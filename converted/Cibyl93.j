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

.method public static int32 alerts_direction_menu_107ab48(int32,int32,int32,int32,int32)
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
// 0x0107ab48: 0x107ab48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107ab4c: 0x107ab4c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107ab50: 0x107ab50: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0107ab54: 0x107ab54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ab58: 0x107ab58: addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
// 0x0107ab5c: 0x107ab5c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107ab60: 0x107ab60: sw    ra, 36(sp)
// 0x0107ab64: 0x107ab64: jal   0x101df40 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0107ab6c: 0x107ab6c: bne   v0, zero, 0x107ab90 lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_107ab90
// --- basic block ---
// 0x0107ab74: 0x107ab74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107ab78: 0x107ab78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab7c: 0x107ab7c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0107ab80: 0x107ab80: jal   0x104d484 addiu a1, a1, -31152
	ldloc.2
	ldc.i4 -31152
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0107ab88: 0x107ab88: j	 0x107abb4 sll   zero, zero, 0
	br L_107abb4
// --- basic block ---
L_107ab90:
// 0x0107ab90: 0x107ab90: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0107ab94: 0x107ab94: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x0107ab98: 0x107ab98: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107ab9c: 0x107ab9c: addiu a2, a2, 16280
	ldloc.3
	ldc.i4 16280
	add
	stloc.3
// 0x0107aba0: 0x107aba0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107aba4: 0x107aba4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107aba8: 0x107aba8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107abac: 0x107abac: jal   0x10983dc sw    v0, 20(sp)
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
	call int32 Cibyl114::ssd_list_menu_activate_10983dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_107abb4:
// 0x0107abb4: 0x107abb4: lw    ra, 36(sp)
// 0x0107abb8: 0x107abb8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107abbc: 0x107abbc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0107abc0: 0x107abc0: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_107abc8(int32,int32,int32,int32,int32)
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
L_107abc8:
// 0x0107abc8: 0x107abc8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107abcc: 0x107abcc: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107abd0: 0x107abd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107abd4: 0x107abd4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107abd8: 0x107abd8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107abdc: 0x107abdc: addiu a1, a1, 28256
	ldloc.2
	ldc.i4 28256
	add
	stloc.2
// 0x0107abe0: 0x107abe0: sw    ra, 68(sp)
// 0x0107abe4: 0x107abe4: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107abec: 0x107abec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107abf0: 0x107abf0: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107abf4: 0x107abf4: jal   0x107ab48 addiu a0, a0, -27064
	ldloc.1
	ldc.i4 -27064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::alerts_direction_menu_107ab48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107abfc: 0x107abfc: lw    ra, 68(sp)
// 0x0107ac00: 0x107ac00: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107ac04: 0x107ac04: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_other_107ac0c(int32,int32,int32,int32,int32)
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
L_107ac0c:
// 0x0107ac0c: 0x107ac0c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107ac10: 0x107ac10: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107ac14: 0x107ac14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ac18: 0x107ac18: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107ac1c: 0x107ac1c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107ac20: 0x107ac20: addiu a1, a1, 28304
	ldloc.2
	ldc.i4 28304
	add
	stloc.2
// 0x0107ac24: 0x107ac24: sw    ra, 68(sp)
// 0x0107ac28: 0x107ac28: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107ac30: 0x107ac30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ac34: 0x107ac34: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107ac38: 0x107ac38: jal   0x107ab48 addiu a0, a0, -27036
	ldloc.1
	ldc.i4 -27036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::alerts_direction_menu_107ab48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107ac40: 0x107ac40: lw    ra, 68(sp)
// 0x0107ac44: 0x107ac44: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107ac48: 0x107ac48: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_parking_107ac50(int32,int32,int32,int32,int32)
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
L_107ac50:
// 0x0107ac50: 0x107ac50: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107ac54: 0x107ac54: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107ac58: 0x107ac58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ac5c: 0x107ac5c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107ac60: 0x107ac60: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107ac64: 0x107ac64: addiu a1, a1, 28352
	ldloc.2
	ldc.i4 28352
	add
	stloc.2
// 0x0107ac68: 0x107ac68: sw    ra, 68(sp)
// 0x0107ac6c: 0x107ac6c: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107ac74: 0x107ac74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ac78: 0x107ac78: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107ac7c: 0x107ac7c: jal   0x107ab48 addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::alerts_direction_menu_107ab48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107ac84: 0x107ac84: lw    ra, 68(sp)
// 0x0107ac88: 0x107ac88: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107ac8c: 0x107ac8c: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_hazard_107ac94(int32,int32,int32,int32,int32)
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
L_107ac94:
// 0x0107ac94: 0x107ac94: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107ac98: 0x107ac98: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107ac9c: 0x107ac9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aca0: 0x107aca0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107aca4: 0x107aca4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107aca8: 0x107aca8: addiu a1, a1, 28400
	ldloc.2
	ldc.i4 28400
	add
	stloc.2
// 0x0107acac: 0x107acac: sw    ra, 68(sp)
// 0x0107acb0: 0x107acb0: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107acb8: 0x107acb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107acbc: 0x107acbc: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107acc0: 0x107acc0: jal   0x107ab48 addiu a0, a0, -26988
	ldloc.1
	ldc.i4 -26988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::alerts_direction_menu_107ab48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107acc8: 0x107acc8: lw    ra, 68(sp)
// 0x0107accc: 0x107accc: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107acd0: 0x107acd0: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_traffic_jam_107acd8(int32,int32,int32,int32,int32)
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
L_107acd8:
// 0x0107acd8: 0x107acd8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107acdc: 0x107acdc: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107ace0: 0x107ace0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ace4: 0x107ace4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107ace8: 0x107ace8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107acec: 0x107acec: addiu a1, a1, 28448
	ldloc.2
	ldc.i4 28448
	add
	stloc.2
// 0x0107acf0: 0x107acf0: sw    ra, 68(sp)
// 0x0107acf4: 0x107acf4: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107acfc: 0x107acfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ad00: 0x107ad00: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107ad04: 0x107ad04: jal   0x107ab48 addiu a0, a0, -26964
	ldloc.1
	ldc.i4 -26964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::alerts_direction_menu_107ab48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107ad0c: 0x107ad0c: lw    ra, 68(sp)
// 0x0107ad10: 0x107ad10: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107ad14: 0x107ad14: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_accident_107ad1c(int32,int32,int32,int32,int32)
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
L_107ad1c:
// 0x0107ad1c: 0x107ad1c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107ad20: 0x107ad20: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107ad24: 0x107ad24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ad28: 0x107ad28: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107ad2c: 0x107ad2c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107ad30: 0x107ad30: addiu a1, a1, 28496
	ldloc.2
	ldc.i4 28496
	add
	stloc.2
// 0x0107ad34: 0x107ad34: sw    ra, 68(sp)
// 0x0107ad38: 0x107ad38: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107ad40: 0x107ad40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ad44: 0x107ad44: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107ad48: 0x107ad48: jal   0x107ab48 addiu a0, a0, -26944
	ldloc.1
	ldc.i4 -26944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::alerts_direction_menu_107ab48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107ad50: 0x107ad50: lw    ra, 68(sp)
// 0x0107ad54: 0x107ad54: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107ad58: 0x107ad58: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_police_107ad60(int32,int32,int32,int32,int32)
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
L_107ad60:
// 0x0107ad60: 0x107ad60: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107ad64: 0x107ad64: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107ad68: 0x107ad68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ad6c: 0x107ad6c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107ad70: 0x107ad70: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107ad74: 0x107ad74: addiu a1, a1, 28544
	ldloc.2
	ldc.i4 28544
	add
	stloc.2
// 0x0107ad78: 0x107ad78: sw    ra, 68(sp)
// 0x0107ad7c: 0x107ad7c: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107ad84: 0x107ad84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ad88: 0x107ad88: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107ad8c: 0x107ad8c: jal   0x107ab48 addiu a0, a0, -26920
	ldloc.1
	ldc.i4 -26920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::alerts_direction_menu_107ab48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107ad94: 0x107ad94: lw    ra, 68(sp)
// 0x0107ad98: 0x107ad98: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107ad9c: 0x107ad9c: jr    ra addiu sp, sp, 72
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
.method public static int32 RTAlerts_get_report_info_str_107ada4(int32,int32,int32,int32,int32)
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
// 0x0107ada4: 0x107ada4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107ada8: 0x107ada8: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0107adac: 0x107adac: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107adb0: 0x107adb0: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0107adb4: 0x107adb4: sw    ra, 52(sp)
// 0x0107adb8: 0x107adb8: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0107adbc: 0x107adbc: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x0107adc0: 0x107adc0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0107adc4: 0x107adc4: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0107adc8: 0x107adc8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107adcc: 0x107adcc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0107add0: 0x107add0: cibyl_sysc 0x1e52
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107add4: 0x107add4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107add8: 0x107add8: lw    v0, 144(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0107addc: 0x107addc: jal   0x10c32a0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ade4: 0x107ade4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0107ade8: 0x107ade8: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107adf0: 0x107adf0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107adf4: 0x107adf4: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107adf8: 0x107adf8: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x0107adfc: 0x107adfc: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x0107ae00: 0x107ae00: lw    v1, 4(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107ae04: 0x107ae04: and   s2, s2, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
// 0x0107ae08: 0x107ae08: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107ae0c: 0x107ae0c: bne   v1, v0, 0x107ae1c lui   a0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_107ae1c
// --- basic block ---
// 0x0107ae14: 0x107ae14: j	 0x107ae24 addiu a0, a0, -26896
	ldloc.1
	ldc.i4 -26896
	add
	stloc.1
	br L_107ae24
// --- basic block ---
L_107ae1c:
// 0x0107ae1c: 0x107ae1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ae20: 0x107ae20: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
L_107ae24:
// 0x0107ae24: 0x107ae24: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ae2c: 0x107ae2c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ae30: 0x107ae30: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0107ae34: 0x107ae34: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107ae38: 0x107ae38: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107ae3c: 0x107ae3c: jal   0x1000f9c addu  a1, s1, zero
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
// 0x0107ae44: 0x107ae44: slti  v0, s2, 60
	ldloc 10
	ldc.i4.s 60
	clt
	stloc 5
// 0x0107ae48: 0x107ae48: beq   v0, zero, 0x107ae7c addiu v0, s2, -60
	ldloc 5
	ldloc 10
	ldc.i4.s -60
	add
	stloc 5
	brfalse L_107ae7c
// --- basic block ---
// 0x0107ae50: 0x107ae50: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ae58: 0x107ae58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ae5c: 0x107ae5c: addiu a0, a0, -26884
	ldloc.1
	ldc.i4 -26884
	add
	stloc.1
// 0x0107ae60: 0x107ae60: jal   0x101ce20 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ae68: 0x107ae68: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107ae6c: 0x107ae6c: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x0107ae70: 0x107ae70: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0107ae74: 0x107ae74: j	 0x107aeb8 addu  a3, s2, zero
	ldloc 10
	stloc 4
	br L_107aeb8
// --- basic block ---
L_107ae7c:
// 0x0107ae7c: 0x107ae7c: sltiu v0, v0, 3540
	ldloc 5
	ldc.i4 3540
	clt.un
	stloc 5
// 0x0107ae80: 0x107ae80: beq   v0, zero, 0x107aec8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107aec8
// --- basic block ---
// 0x0107ae88: 0x107ae88: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ae90: 0x107ae90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ae94: 0x107ae94: addiu a0, a0, -748
	ldloc.1
	ldc.i4 -748
	add
	stloc.1
// 0x0107ae98: 0x107ae98: jal   0x101ce20 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aea0: 0x107aea0: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x0107aea4: 0x107aea4: div   s2, a3
	ldloc 10
	ldloc 4
	div
	stloc 13
// 0x0107aea8: 0x107aea8: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x0107aeac: 0x107aeac: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0107aeb0: 0x107aeb0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107aeb4: 0x107aeb4: mflo  lo
	ldloc 13
	stloc 4
L_107aeb8:
// 0x0107aeb8: 0x107aeb8: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107aec0: 0x107aec0: j	 0x107af24 sll   zero, zero, 0
	br L_107af24
// --- basic block ---
L_107aec8:
// 0x0107aec8: 0x107aec8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aed0: 0x107aed0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107aed4: 0x107aed4: addiu a0, a0, -26868
	ldloc.1
	ldc.i4 -26868
	add
	stloc.1
// 0x0107aed8: 0x107aed8: jal   0x101ce20 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aee0: 0x107aee0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107aee4: 0x107aee4: jal   0x10c328c sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0107aeec: 0x107aeec: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107aef0: 0x107aef0: lw    a1, 22704(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5676
	add
	ldelem.i4
	stloc.2
// 0x0107aef4: 0x107aef4: jal   0x10c3060 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107aefc: 0x107aefc: jal   0x10c3154 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3154(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107af04: 0x107af04: subu  s1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc 11
// 0x0107af08: 0x107af08: addu  s0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x0107af0c: 0x107af0c: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0107af10: 0x107af10: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107af14: 0x107af14: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0107af18: 0x107af18: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107af1c: 0x107af1c: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107af24:
// 0x0107af24: 0x107af24: lw    ra, 52(sp)
// 0x0107af28: 0x107af28: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0107af2c: 0x107af2c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0107af30: 0x107af30: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107af34: 0x107af34: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0107af38: 0x107af38: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_left_softkey_107af40(int32,int32,int32,int32,int32)
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
// 0x0107af40: 0x107af40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107af44: 0x107af44: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107af48: 0x107af48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107af4c: 0x107af4c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107af50: 0x107af50: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107af54: 0x107af54: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107af58: 0x107af58: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107af5c: 0x107af5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107af60: 0x107af60: sw    ra, 28(sp)
// 0x0107af64: 0x107af64: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107af68: 0x107af68: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107af6c: 0x107af6c: j	 0x107af8c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107af8c
// --- basic block ---
L_107af74:
// 0x0107af74: 0x107af74: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107af78: 0x107af78: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107af7c: 0x107af7c: lw    t0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107af80: 0x107af80: sll   zero, zero, 0
// 0x0107af84: 0x107af84: beq   t0, a3, 0x107afc0 addiu a0, a0, 4
	ldloc 9
	ldloc 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_107afc0
// --- basic block ---
L_107af8c:
// 0x0107af8c: 0x107af8c: slt   t0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 9
// 0x0107af90: 0x107af90: bne   t0, zero, 0x107af74 sll   zero, zero, 0
	ldloc 9
	brtrue L_107af74
// --- basic block ---
// 0x0107af98: 0x107af98: j	 0x107afc4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107afc4
// --- basic block ---
L_107afa0:
// 0x0107afa0: 0x107afa0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107afa4: 0x107afa4: sll   zero, zero, 0
// 0x0107afa8: 0x107afa8: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107afac: 0x107afac: sll   zero, zero, 0
// 0x0107afb0: 0x107afb0: bne   a0, a3, 0x107afc4 addiu v1, v1, 4
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107afc4
// --- basic block ---
// 0x0107afb8: 0x107afb8: j	 0x107afd0 sll   zero, zero, 0
	br L_107afd0
// --- basic block ---
L_107afc0:
// 0x0107afc0: 0x107afc0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107afc4:
// 0x0107afc4: 0x107afc4: slt   a0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x0107afc8: 0x107afc8: bne   a0, zero, 0x107afa0 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107afa0
// --- basic block ---
L_107afd0:
// 0x0107afd0: 0x107afd0: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107afd4: 0x107afd4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107afd8: 0x107afd8: beq   v1, v0, 0x107b018 lui   s1, 0x1080000
	ldloc 7
	ldloc 5
	ldc.i4 17301504
	stloc 10
	beq  L_107b018
// --- basic block ---
// 0x0107afe0: 0x107afe0: addiu a1, s1, -20400
	ldloc 10
	ldc.i4 -20400
	add
	stloc.2
// 0x0107afe4: 0x107afe4: jal   0x109a6f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x0107afec: 0x107afec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107aff0: 0x107aff0: jal   0x101ce20 addiu a0, a0, -11172
	ldloc.1
	ldc.i4 -11172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aff8: 0x107aff8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107affc: 0x107affc: jal   0x109c9b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b004: 0x107b004: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107b008: 0x107b008: jal   0x109db70 addiu a0, s1, -20400
	ldloc 10
	ldc.i4 -20400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b010: 0x107b010: j	 0x107b03c sll   zero, zero, 0
	br L_107b03c
// --- basic block ---
L_107b018:
// 0x0107b018: 0x107b018: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b01c: 0x107b01c: jal   0x109a6f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x0107b024: 0x107b024: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b028: 0x107b028: jal   0x101ce20 addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b030: 0x107b030: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b034: 0x107b034: jal   0x109c9b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b03c:
// 0x0107b03c: 0x107b03c: lw    ra, 28(sp)
// 0x0107b040: 0x107b040: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107b044: 0x107b044: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107b048: 0x107b048: jr    ra addiu sp, sp, 32
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
.method public static int32 on_options_107b050(int32,int32,int32,int32,int32)
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
// 0x0107b050: 0x107b050: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b054: 0x107b054: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107b058: 0x107b058: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107b05c: 0x107b05c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b060: 0x107b060: lw    a0, -20452(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.1
// 0x0107b064: 0x107b064: sw    ra, 52(sp)
// 0x0107b068: 0x107b068: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107b06c: 0x107b06c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107b070: 0x107b070: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107b074: 0x107b074: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107b078: 0x107b078: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107b07c: 0x107b07c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107b080: 0x107b080: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107b084: 0x107b084: j	 0x107b0a4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b0a4
// --- basic block ---
L_107b08c:
// 0x0107b08c: 0x107b08c: lw    a1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107b090: 0x107b090: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107b094: 0x107b094: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b098: 0x107b098: sll   zero, zero, 0
// 0x0107b09c: 0x107b09c: beq   t1, a0, 0x107b0b0 addiu t0, t0, 4
	ldloc 10
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_107b0b0
// --- basic block ---
L_107b0a4:
// 0x0107b0a4: 0x107b0a4: slt   a1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.2
// 0x0107b0a8: 0x107b0a8: bne   a1, zero, 0x107b08c addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brtrue L_107b08c
// --- basic block ---
L_107b0b0:
// 0x0107b0b0: 0x107b0b0: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107b0b4: 0x107b0b4: j	 0x107b0e8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b0e8
// --- basic block ---
L_107b0bc:
// 0x0107b0bc: 0x107b0bc: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b0c0: 0x107b0c0: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107b0c4: 0x107b0c4: lw    t2, 0(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0107b0c8: 0x107b0c8: sll   zero, zero, 0
// 0x0107b0cc: 0x107b0cc: bne   t2, a0, 0x107b0e8 addiu t0, t0, 4
	ldloc 15
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_107b0e8
// --- basic block ---
// 0x0107b0d4: 0x107b0d4: lw    s1, 4(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0107b0d8: 0x107b0d8: sll   zero, zero, 0
// 0x0107b0dc: 0x107b0dc: xori  s1, s1, 4
	ldloc 9
	ldc.i4.4
	xor
	stloc 9
// 0x0107b0e0: 0x107b0e0: j	 0x107b0f4 sltiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_107b0f4
// --- basic block ---
L_107b0e8:
// 0x0107b0e8: 0x107b0e8: slt   t1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 10
// 0x0107b0ec: 0x107b0ec: bne   t1, zero, 0x107b0bc addu  s1, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 9
	brtrue L_107b0bc
// --- basic block ---
L_107b0f4:
// 0x0107b0f4: 0x107b0f4: j	 0x107b120 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b120
// --- basic block ---
L_107b0fc:
// 0x0107b0fc: 0x107b0fc: lw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107b100: 0x107b100: sll   zero, zero, 0
// 0x0107b104: 0x107b104: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b108: 0x107b108: sll   zero, zero, 0
// 0x0107b10c: 0x107b10c: bne   t1, a0, 0x107b120 addiu v0, v0, 4
	ldloc 10
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107b120
// --- basic block ---
// 0x0107b114: 0x107b114: lw    s3, 1276(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 13
// 0x0107b118: 0x107b118: j	 0x107b130 sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
	br L_107b130
// --- basic block ---
L_107b120:
// 0x0107b120: 0x107b120: slt   t0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 8
// 0x0107b124: 0x107b124: bne   t0, zero, 0x107b0fc addiu a3, a3, 1
	ldloc 8
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brtrue L_107b0fc
// --- basic block ---
// 0x0107b12c: 0x107b12c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_107b130:
// 0x0107b130: 0x107b130: j	 0x107b15c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b15c
// --- basic block ---
L_107b138:
// 0x0107b138: 0x107b138: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b13c: 0x107b13c: sll   zero, zero, 0
// 0x0107b140: 0x107b140: lw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107b144: 0x107b144: sll   zero, zero, 0
// 0x0107b148: 0x107b148: bne   t0, a0, 0x107b15c addiu a2, a2, 4
	ldloc 8
	ldloc.1
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	bne.un L_107b15c
// --- basic block ---
// 0x0107b150: 0x107b150: lb    a2, 708(a3)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0107b154: 0x107b154: j	 0x107b16c sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	br L_107b16c
// --- basic block ---
L_107b15c:
// 0x0107b15c: 0x107b15c: slt   a3, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 4
// 0x0107b160: 0x107b160: bne   a3, zero, 0x107b138 addiu v0, v0, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107b138
// --- basic block ---
// 0x0107b168: 0x107b168: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_107b16c:
// 0x0107b16c: 0x107b16c: bne   s1, zero, 0x107b180 addu  s2, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 12
	brtrue L_107b180
// --- basic block ---
// 0x0107b174: 0x107b174: lw    s2, 1284(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 12
// 0x0107b178: 0x107b178: sll   zero, zero, 0
// 0x0107b17c: 0x107b17c: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_107b180:
// 0x0107b180: 0x107b180: lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0107b184: 0x107b184: addiu a0, s0, 16300
	ldloc 11
	ldc.i4 16300
	add
	stloc.1
// 0x0107b188: 0x107b188: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107b18c: 0x107b18c: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b194: 0x107b194: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x0107b198: 0x107b198: addiu a0, s0, 16300
	ldloc 11
	ldc.i4 16300
	add
	stloc.1
// 0x0107b19c: 0x107b19c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b1a0: 0x107b1a0: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b1a8: 0x107b1a8: xori  a2, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
// 0x0107b1ac: 0x107b1ac: addiu a0, s0, 16300
	ldloc 11
	ldc.i4 16300
	add
	stloc.1
// 0x0107b1b0: 0x107b1b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b1b4: 0x107b1b4: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b1bc: 0x107b1bc: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0107b1c0: 0x107b1c0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107b1c4: 0x107b1c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107b1c8: 0x107b1c8: jal   0x109da88 addiu a0, s0, 16300
	ldloc 11
	ldc.i4 16300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b1d0: 0x107b1d0: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b1d8: 0x107b1d8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0107b1dc: 0x107b1dc: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x0107b1e0: 0x107b1e0: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107b1e4: 0x107b1e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b1e8: 0x107b1e8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b1ec: 0x107b1ec: addiu a2, s0, 16300
	ldloc 11
	ldc.i4 16300
	add
	stloc.3
// 0x0107b1f0: 0x107b1f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b1f4: 0x107b1f4: addiu a3, a3, -18332
	ldloc 4
	ldc.i4 -18332
	add
	stloc 4
// 0x0107b1f8: 0x107b1f8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0107b1fc: 0x107b1fc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107b200: 0x107b200: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b204: 0x107b204: jal   0x109dd74 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109dd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b20c: 0x107b20c: lw    ra, 52(sp)
// 0x0107b210: 0x107b210: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b214: 0x107b214: sw    v0, -22676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldloc 5
	stelem.i4
// 0x0107b218: 0x107b218: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107b21c: 0x107b21c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107b220: 0x107b220: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107b224: 0x107b224: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107b228: 0x107b228: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107b22c: 0x107b22c: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_107b234(int32,int32,int32,int32,int32)
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
// 0x0107b234: 0x107b234: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b238: 0x107b238: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107b23c: 0x107b23c: bne   a0, v0, 0x107b264 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_107b264
// --- basic block ---
// 0x0107b244: 0x107b244: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b24c: 0x107b24c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b250: 0x107b250: lw    a0, -20452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.1
// 0x0107b254: 0x107b254: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b258: 0x107b258: lw    a1, -20448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldelem.i4
	stloc.2
// 0x0107b25c: 0x107b25c: jal   0x106cce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ReportAbuse_106cce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107b264:
// 0x0107b264: 0x107b264: lw    ra, 20(sp)
// 0x0107b268: 0x107b268: sll   zero, zero, 0
// 0x0107b26c: 0x107b26c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_right_softkey_107b274(int32,int32,int32,int32,int32)
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
// 0x0107b274: 0x107b274: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b278: 0x107b278: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b27c: 0x107b27c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0107b280: 0x107b280: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b284: 0x107b284: sw    ra, 20(sp)
// 0x0107b288: 0x107b288: jal   0x101ce20 addiu a0, a0, -14264
	ldloc.1
	ldc.i4 -14264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0107b290: 0x107b290: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x0107b294: 0x107b294: jal   0x109ca90 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0107b29c: 0x107b29c: lw    ra, 20(sp)
// 0x0107b2a0: 0x107b2a0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107b2a4: 0x107b2a4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Clear_All_107b2ac(int32,int32,int32,int32,int32)
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
// 0x0107b2ac: 0x107b2ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107b2b0: 0x107b2b0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107b2b4: 0x107b2b4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b2b8: 0x107b2b8: addiu s1, s1, -22476
	ldloc 9
	ldc.i4 -22476
	add
	stloc 9
// 0x0107b2bc: 0x107b2bc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107b2c0: 0x107b2c0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107b2c4: 0x107b2c4: sw    ra, 36(sp)
// 0x0107b2c8: 0x107b2c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107b2cc: 0x107b2cc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107b2d0: 0x107b2d0: j	 0x107b370 addu  s3, s1, zero
	ldloc 9
	stloc 11
	br L_107b370
// --- basic block ---
L_107b2d8:
// 0x0107b2d8: 0x107b2d8: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107b2dc: 0x107b2dc: jal   0x1079e98 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Delete_All_Comments_1079e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107b2e4: 0x107b2e4: lw    a0, 1512(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107b2e8: 0x107b2e8: sll   zero, zero, 0
// 0x0107b2ec: 0x107b2ec: beq   a0, zero, 0x107b2fc sll   zero, zero, 0
	ldloc.1
	brfalse L_107b2fc
// --- basic block ---
// 0x0107b2f4: 0x107b2f4: jal   0x1000930 sll   zero, zero, 0
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
L_107b2fc:
// 0x0107b2fc: 0x107b2fc: lw    a0, 1504(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107b300: 0x107b300: sll   zero, zero, 0
// 0x0107b304: 0x107b304: beq   a0, zero, 0x107b314 sll   zero, zero, 0
	ldloc.1
	brfalse L_107b314
// --- basic block ---
// 0x0107b30c: 0x107b30c: jal   0x1000930 sll   zero, zero, 0
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
L_107b314:
// 0x0107b314: 0x107b314: lw    a0, 1508(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107b318: 0x107b318: sll   zero, zero, 0
// 0x0107b31c: 0x107b31c: beq   a0, zero, 0x107b32c sll   zero, zero, 0
	ldloc.1
	brfalse L_107b32c
// --- basic block ---
// 0x0107b324: 0x107b324: jal   0x1000930 sll   zero, zero, 0
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
L_107b32c:
// 0x0107b32c: 0x107b32c: lw    a0, 1500(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107b330: 0x107b330: sll   zero, zero, 0
// 0x0107b334: 0x107b334: beq   a0, zero, 0x107b344 sll   zero, zero, 0
	ldloc.1
	brfalse L_107b344
// --- basic block ---
// 0x0107b33c: 0x107b33c: jal   0x1000930 sll   zero, zero, 0
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
L_107b344:
// 0x0107b344: 0x107b344: lw    a0, 1496(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107b348: 0x107b348: sll   zero, zero, 0
// 0x0107b34c: 0x107b34c: beq   a0, zero, 0x107b35c sll   zero, zero, 0
	ldloc.1
	brfalse L_107b35c
// --- basic block ---
// 0x0107b354: 0x107b354: jal   0x1000930 sll   zero, zero, 0
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
L_107b35c:
// 0x0107b35c: 0x107b35c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0107b364: 0x107b364: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107b368: 0x107b368: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b36c: 0x107b36c: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107b370:
// 0x0107b370: 0x107b370: lw    v0, 2000(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107b374: 0x107b374: sll   zero, zero, 0
// 0x0107b378: 0x107b378: slt   v1, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 8
// 0x0107b37c: 0x107b37c: bne   v1, zero, 0x107b2d8 sll   zero, zero, 0
	ldloc 8
	brtrue L_107b2d8
// --- basic block ---
// 0x0107b384: 0x107b384: bne   v0, zero, 0x107b3ac lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_107b3ac
// --- basic block ---
// 0x0107b38c: 0x107b38c: lw    v0, -20440(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldelem.i4
	stloc 6
// 0x0107b390: 0x107b390: sll   zero, zero, 0
// 0x0107b394: 0x107b394: beq   v0, zero, 0x107b3b0 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_107b3b0
// --- basic block ---
// 0x0107b39c: 0x107b39c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b3a0: 0x107b3a0: jal   0x1051134 addiu a0, a0, 4428
	ldloc.1
	ldc.i4 4428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107b3a8: 0x107b3a8: sw    zero, -20440(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldc.i4.s 0
	stelem.i4
L_107b3ac:
// 0x0107b3ac: 0x107b3ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
L_107b3b0:
// 0x0107b3b0: 0x107b3b0: lw    ra, 36(sp)
// 0x0107b3b4: 0x107b3b4: addiu v0, v0, -22476
	ldloc 6
	ldc.i4 -22476
	add
	stloc 6
// 0x0107b3b8: 0x107b3b8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107b3bc: 0x107b3bc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107b3c0: 0x107b3c0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107b3c4: 0x107b3c4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107b3c8: 0x107b3c8: sw    zero, 2008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b3cc: 0x107b3cc: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b3d0: 0x107b3d0: sw    zero, 2004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b3d4: 0x107b3d4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Term_107b3dc(int32,int32,int32,int32,int32)
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
// 0x0107b3dc: 0x107b3dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b3e0: 0x107b3e0: sw    ra, 20(sp)
// 0x0107b3e4: 0x107b3e4: jal   0x107b2ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Clear_All_107b2ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107b3ec: 0x107b3ec: lw    ra, 20(sp)
// 0x0107b3f0: 0x107b3f0: sll   zero, zero, 0
// 0x0107b3f4: 0x107b3f4: jr    ra addiu sp, sp, 24
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
.method public static int32 alertCountTimerRedrawCB_107b3fc(int32,int32,int32,int32,int32)
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
// 0x0107b3fc: 0x107b3fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b400: 0x107b400: sw    ra, 20(sp)
// 0x0107b404: 0x107b404: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b40c: 0x107b40c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b410: 0x107b410: jal   0x1051134 addiu a0, a0, -19460
	ldloc.1
	ldc.i4 -19460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b418: 0x107b418: lw    ra, 20(sp)
// 0x0107b41c: 0x107b41c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b420: 0x107b420: sw    zero, -22536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b424: 0x107b424: jr    ra addiu sp, sp, 24
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
.method public static int32 on_popup_close_107b42c(int32,int32,int32,int32,int32)
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
// 0x0107b42c: 0x107b42c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107b430: 0x107b430: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107b434: 0x107b434: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107b438: 0x107b438: lw    a1, 16316(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldelem.i4
	stloc.2
// 0x0107b43c: 0x107b43c: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0107b440: 0x107b440: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107b444: 0x107b444: sw    ra, 36(sp)
// 0x0107b448: 0x107b448: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107b44c: 0x107b44c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107b450: 0x107b450: beq   a1, v0, 0x107b498 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 11
	beq  L_107b498
// --- basic block ---
// 0x0107b458: 0x107b458: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107b45c: 0x107b45c: bne   a1, s0, 0x107b480 lui   s1, 0x80000
	ldloc.2
	ldloc 7
	ldc.i4 524288
	stloc 9
	bne.un L_107b480
// --- basic block ---
// 0x0107b464: 0x107b464: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b468: 0x107b468: jal   0x101ed04 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b470: 0x107b470: jal   0x1009b08 sll   zero, zero, 0
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
// 0x0107b478: 0x107b478: j	 0x107b49c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107b49c
// --- basic block ---
L_107b480:
// 0x0107b480: 0x107b480: jal   0x100879c addiu a0, s1, -20428
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
// 0x0107b488: 0x107b488: addiu v0, s1, -20428
	ldloc 9
	ldc.i4 -20428
	add
	stloc 5
// 0x0107b48c: 0x107b48c: sw    s0, 16316(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldloc 7
	stelem.i4
// 0x0107b490: 0x107b490: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0107b494: 0x107b494: sw    s0, -20428(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5107
	add
	ldloc 7
	stelem.i4
L_107b498:
// 0x0107b498: 0x107b498: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107b49c:
// 0x0107b49c: 0x107b49c: lw    a0, -22672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc.1
// 0x0107b4a0: 0x107b4a0: sll   zero, zero, 0
// 0x0107b4a4: 0x107b4a4: beq   a0, zero, 0x107b4b8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107b4b8
// --- basic block ---
// 0x0107b4ac: 0x107b4ac: jal   0x101ed04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b4b4: 0x107b4b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107b4b8:
// 0x0107b4b8: 0x107b4b8: bne   s3, zero, 0x107b514 sw    zero, -22672(v0)
	ldloc 11
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_107b514
// --- basic block ---
// 0x0107b4c0: 0x107b4c0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b4c4: 0x107b4c4: lw    v0, -20456(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldelem.i4
	stloc 5
// 0x0107b4c8: 0x107b4c8: sll   zero, zero, 0
// 0x0107b4cc: 0x107b4cc: beq   v0, zero, 0x107b4f0 lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_107b4f0
// --- basic block ---
// 0x0107b4d4: 0x107b4d4: jal   0x1051134 addiu a0, a0, 4428
	ldloc.1
	ldc.i4 4428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b4dc: 0x107b4dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b4e0: 0x107b4e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107b4e4: 0x107b4e4: jal   0x106c3a8 sw    zero, -20440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl81::RealTime_SetMapDisplayed_106c3a8(int32)
	stloc 5
// --- basic block ---
// 0x0107b4ec: 0x107b4ec: sw    zero, -20456(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldc.i4.s 0
	stelem.i4
L_107b4f0:
// 0x0107b4f0: 0x107b4f0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b4f4: 0x107b4f4: lw    v0, -20436(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc 5
// 0x0107b4f8: 0x107b4f8: sll   zero, zero, 0
// 0x0107b4fc: 0x107b4fc: beq   v0, zero, 0x107b520 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b520
// --- basic block ---
// 0x0107b504: 0x107b504: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b508: 0x107b508: jal   0x1051134 addiu a0, a0, 3608
	ldloc.1
	ldc.i4 3608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b510: 0x107b510: sw    zero, -20436(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldc.i4.s 0
	stelem.i4
L_107b514:
// 0x0107b514: 0x107b514: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b518: 0x107b518: lw    v0, -20436(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc 5
// 0x0107b51c: 0x107b51c: sll   zero, zero, 0
L_107b520:
// 0x0107b520: 0x107b520: beq   v0, zero, 0x107b538 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b538
// --- basic block ---
// 0x0107b528: 0x107b528: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b52c: 0x107b52c: jal   0x1051134 addiu a0, a0, 3608
	ldloc.1
	ldc.i4 3608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b534: 0x107b534: sw    zero, -20436(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldc.i4.s 0
	stelem.i4
L_107b538:
// 0x0107b538: 0x107b538: jal   0x101f958 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f958()
	stloc 5
// --- basic block ---
// 0x0107b540: 0x107b540: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b544: 0x107b544: jal   0x1040868 addiu a0, a0, -29140
	ldloc.1
	ldc.i4 -29140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_1040868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b54c: 0x107b54c: jal   0x1010b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b554: 0x107b554: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b55c: 0x107b55c: bne   v0, zero, 0x107b56c sll   zero, zero, 0
	ldloc 5
	brtrue L_107b56c
// --- basic block ---
// 0x0107b564: 0x107b564: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107b56c:
// 0x0107b56c: 0x107b56c: lw    ra, 36(sp)
// 0x0107b570: 0x107b570: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107b574: 0x107b574: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107b578: 0x107b578: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107b57c: 0x107b57c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107b580: 0x107b580: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Stop_Scrolling_107b588(int32,int32,int32,int32,int32)
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
// 0x0107b588: 0x107b588: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107b58c: 0x107b58c: sw    ra, 36(sp)
// 0x0107b590: 0x107b590: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107b594: 0x107b594: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107b598: 0x107b598: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107b59c: 0x107b59c: jal   0x109550c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x0107b5a4: 0x107b5a4: beq   v0, zero, 0x107b634 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107b634
// --- basic block ---
// 0x0107b5ac: 0x107b5ac: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b5b4: 0x107b5b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b5b8: 0x107b5b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b5bc: 0x107b5bc: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107b5c4: 0x107b5c4: bne   v0, zero, 0x107b634 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107b634
// --- basic block ---
// 0x0107b5cc: 0x107b5cc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107b5d0: 0x107b5d0: lw    a1, 16316(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldelem.i4
	stloc.2
// 0x0107b5d4: 0x107b5d4: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107b5d8: 0x107b5d8: bne   a1, s0, 0x107b5f8 lui   s3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 11
	bne.un L_107b5f8
// --- basic block ---
// 0x0107b5e0: 0x107b5e0: jal   0x101ed04 addiu a0, s3, -30712
	ldloc 11
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b5e8: 0x107b5e8: jal   0x1009b08 sll   zero, zero, 0
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
// 0x0107b5f0: 0x107b5f0: j	 0x107b61c sll   zero, zero, 0
	br L_107b61c
// --- basic block ---
L_107b5f8:
// 0x0107b5f8: 0x107b5f8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b5fc: 0x107b5fc: jal   0x100879c addiu a0, s1, -20428
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
// 0x0107b604: 0x107b604: jal   0x101ed04 addiu a0, s3, -30712
	ldloc 11
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b60c: 0x107b60c: addiu v0, s1, -20428
	ldloc 9
	ldc.i4 -20428
	add
	stloc 5
// 0x0107b610: 0x107b610: sw    s0, 16316(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldloc 7
	stelem.i4
// 0x0107b614: 0x107b614: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0107b618: 0x107b618: sw    s0, -20428(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5107
	add
	ldloc 7
	stelem.i4
L_107b61c:
// 0x0107b61c: 0x107b61c: jal   0x10960e0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b624: 0x107b624: jal   0x1010b2c lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b62c: 0x107b62c: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107b634:
// 0x0107b634: 0x107b634: lw    v0, -20436(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc 5
// 0x0107b638: 0x107b638: sll   zero, zero, 0
// 0x0107b63c: 0x107b63c: beq   v0, zero, 0x107b654 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b654
// --- basic block ---
// 0x0107b644: 0x107b644: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b648: 0x107b648: jal   0x1051134 addiu a0, a0, 3608
	ldloc.1
	ldc.i4 3608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b650: 0x107b650: sw    zero, -20436(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldc.i4.s 0
	stelem.i4
L_107b654:
// 0x0107b654: 0x107b654: lw    ra, 36(sp)
// 0x0107b658: 0x107b658: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b65c: 0x107b65c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107b660: 0x107b660: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107b664: 0x107b664: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107b668: 0x107b668: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107b66c: 0x107b66c: sw    zero, -20464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b670: 0x107b670: jr    ra addiu sp, sp, 40
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
.method public static int32 post_comment_keyboard_callback_107b678(int32,int32,int32,int32,int32)
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
// 0x0107b678: 0x107b678: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107b67c: 0x107b67c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107b680: 0x107b680: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107b684: 0x107b684: sw    ra, 36(sp)
// 0x0107b688: 0x107b688: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0107b68c: 0x107b68c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107b690: 0x107b690: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107b694: 0x107b694: bne   a0, v1, 0x107b754 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_107b754
// --- basic block ---
// 0x0107b69c: 0x107b69c: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107b6a0: 0x107b6a0: sll   zero, zero, 0
// 0x0107b6a4: 0x107b6a4: beq   v1, zero, 0x107b754 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_107b754
// --- basic block ---
// 0x0107b6ac: 0x107b6ac: lw    s2, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b6b0: 0x107b6b0: jal   0x1026cc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6b8: 0x107b6b8: beq   v0, zero, 0x107b6d4 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_107b6d4
// --- basic block ---
// 0x0107b6c0: 0x107b6c0: jal   0x1026eac addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6c8: 0x107b6c8: bne   v0, zero, 0x107b6d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107b6d4
// --- basic block ---
// 0x0107b6d0: 0x107b6d0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_107b6d4:
// 0x0107b6d4: 0x107b6d4: jal   0x1026ca4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6dc: 0x107b6dc: beq   v0, zero, 0x107b6f8 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_107b6f8
// --- basic block ---
// 0x0107b6e4: 0x107b6e4: jal   0x1026d64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6ec: 0x107b6ec: bne   v0, zero, 0x107b6f8 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_107b6f8
// --- basic block ---
// 0x0107b6f4: 0x107b6f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_107b6f8:
// 0x0107b6f8: 0x107b6f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107b6fc: 0x107b6fc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107b700: 0x107b700: jal   0x106e360 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Post_Alert_Comment_106e360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b708: 0x107b708: beq   v0, zero, 0x107b754 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_107b754
// --- basic block ---
// 0x0107b710: 0x107b710: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107b714: 0x107b714: jal   0x1096010 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b71c: 0x107b71c: lw    a0, 16236(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4059
	add
	ldelem.i4
	stloc.1
// 0x0107b720: 0x107b720: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107b724: 0x107b724: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107b728: 0x107b728: bne   a0, v1, 0x107b740 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107b740
// --- basic block ---
// 0x0107b730: 0x107b730: jal   0x107b588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b738: 0x107b738: j	 0x107b74c addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_107b74c
// --- basic block ---
L_107b740:
// 0x0107b740: 0x107b740: jal   0x107a664 sw    v0, 16(sp)
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
	call int32 Cibyl92::RTAlerts_Comment_PopUp_Hide_107a664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b748: 0x107b748: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_107b74c:
// 0x0107b74c: 0x107b74c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107b750: 0x107b750: sw    v1, 16236(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4059
	add
	ldloc 6
	stelem.i4
L_107b754:
// 0x0107b754: 0x107b754: lw    ra, 36(sp)
// 0x0107b758: 0x107b758: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0107b75c: 0x107b75c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107b760: 0x107b760: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107b764: 0x107b764: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Cancel_Scrolling_107b76c(int32,int32,int32,int32,int32)
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
L_107b76c:
// 0x0107b76c: 0x107b76c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b770: 0x107b770: sw    ra, 20(sp)
// 0x0107b774: 0x107b774: jal   0x107b588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b77c: 0x107b77c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b780: 0x107b780: lw    v0, -20440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldelem.i4
	stloc 5
// 0x0107b784: 0x107b784: sll   zero, zero, 0
// 0x0107b788: 0x107b788: beq   v0, zero, 0x107b79c sll   zero, zero, 0
	ldloc 5
	brfalse L_107b79c
// --- basic block ---
// 0x0107b790: 0x107b790: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b794: 0x107b794: jal   0x1051134 addiu a0, a0, 4428
	ldloc.1
	ldc.i4 4428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107b79c:
// 0x0107b79c: 0x107b79c: lw    ra, 20(sp)
// 0x0107b7a0: 0x107b7a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b7a4: 0x107b7a4: sw    zero, -20440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b7a8: 0x107b7a8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_groups_callbak_107b7b0(int32,int32,int32,int32,int32)
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
// 0x0107b7b0: 0x107b7b0: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0107b7b4: 0x107b7b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b7b8: 0x107b7b8: sw    ra, 20(sp)
// 0x0107b7bc: 0x107b7bc: beq   a0, zero, 0x107b7d0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_107b7d0
// --- basic block ---
// 0x0107b7c4: 0x107b7c4: jal   0x1055ba8 addiu a0, a0, 1624
	ldloc.1
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_show_group_1055ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b7cc: 0x107b7cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107b7d0:
// 0x0107b7d0: 0x107b7d0: lw    ra, 20(sp)
// 0x0107b7d4: 0x107b7d4: sll   zero, zero, 0
// 0x0107b7d8: 0x107b7d8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_107b7e0(int32,int32,int32,int32,int32)
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
// 0x0107b7e0: 0x107b7e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b7e4: 0x107b7e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107b7e8: 0x107b7e8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0107b7ec: 0x107b7ec: sw    ra, 20(sp)
// 0x0107b7f0: 0x107b7f0: jal   0x1000910 addiu a0, zero, 4
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
// 0x0107b7f8: 0x107b7f8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b7fc: 0x107b7fc: addiu v1, v1, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107b800: 0x107b800: sw    s0, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107b804: 0x107b804: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x0107b808: 0x107b808: lw    a2, 2000(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107b80c: 0x107b80c: j	 0x107b848 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b848
// --- basic block ---
L_107b814:
// 0x0107b814: 0x107b814: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b818: 0x107b818: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107b81c: 0x107b81c: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b820: 0x107b820: sll   zero, zero, 0
// 0x0107b824: 0x107b824: bne   a3, s0, 0x107b848 addiu a1, a1, 4
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107b848
// --- basic block ---
// 0x0107b82c: 0x107b82c: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107b830: 0x107b830: addiu a0, a0, 708
	ldloc.1
	ldc.i4 708
	add
	stloc.1
// 0x0107b834: 0x107b834: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x0107b838: 0x107b838: jal   0x100ff7c addiu a2, a2, -18056
	ldloc.3
	ldc.i4 -18056
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_download_100ff7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x0107b840: 0x107b840: j	 0x107b854 sll   zero, zero, 0
	br L_107b854
// --- basic block ---
L_107b848:
// 0x0107b848: 0x107b848: slt   a0, v1, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x0107b84c: 0x107b84c: bne   a0, zero, 0x107b814 sll   zero, zero, 0
	ldloc.1
	brtrue L_107b814
// --- basic block ---
L_107b854:
// 0x0107b854: 0x107b854: lw    ra, 20(sp)
// 0x0107b858: 0x107b858: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107b85c: 0x107b85c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_option_selected_107b864(int32,int32,int32,int32,int32)
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
// 0x0107b864: 0x107b864: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107b868: 0x107b868: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b86c: 0x107b86c: sw    ra, 52(sp)
// 0x0107b870: 0x107b870: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0107b874: 0x107b874: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0107b878: 0x107b878: beq   a0, zero, 0x107b964 sw    zero, -22676(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107b964
// --- basic block ---
// 0x0107b880: 0x107b880: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107b884: 0x107b884: sll   zero, zero, 0
// 0x0107b888: 0x107b888: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x0107b88c: 0x107b88c: beq   v1, zero, 0x107b964 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_107b964
// --- basic block ---
// 0x0107b894: 0x107b894: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107b898: 0x107b898: addiu v1, v1, 27844
	ldloc 7
	ldc.i4 27844
	add
	stloc 7
// 0x0107b89c: 0x107b89c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107b8a0: 0x107b8a0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107b8a4: 0x107b8a4: sll   zero, zero, 0
// 0x0107b8a8: 0x107b8a8: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107b8b0:
// 0x0107b8b0: 0x107b8b0: jal   0x107a634 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::real_time_post_alert_comment_107a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b8b8: 0x107b8b8: j	 0x107b964 sll   zero, zero, 0
	br L_107b964
// --- basic block ---
L_107b8c0:
// 0x0107b8c0: 0x107b8c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b8c4: 0x107b8c4: lw    a0, -20452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.1
// 0x0107b8c8: 0x107b8c8: jal   0x1085dfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeAlertCommentsList_1085dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b8d0: 0x107b8d0: j	 0x107b964 sll   zero, zero, 0
	br L_107b964
// --- basic block ---
L_107b8d8:
// 0x0107b8d8: 0x107b8d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b8dc: 0x107b8dc: lw    a0, -20452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.1
// 0x0107b8e0: 0x107b8e0: jal   0x107b7e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Download_Image_107b7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b8e8: 0x107b8e8: j	 0x107b964 sll   zero, zero, 0
	br L_107b964
// --- basic block ---
L_107b8f0:
// 0x0107b8f0: 0x107b8f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b8f4: 0x107b8f4: jal   0x101ce20 addiu a0, a0, -26852
	ldloc.1
	ldc.i4 -26852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b8fc: 0x107b8fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b900: 0x107b900: addiu a0, a0, -26836
	ldloc.1
	ldc.i4 -26836
	add
	stloc.1
// 0x0107b904: 0x107b904: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b90c: 0x107b90c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b910: 0x107b910: addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x0107b914: 0x107b914: jal   0x101ce20 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b91c: 0x107b91c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b920: 0x107b920: addiu a0, a0, -25056
	ldloc.1
	ldc.i4 -25056
	add
	stloc.1
// 0x0107b924: 0x107b924: jal   0x101ce20 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b92c: 0x107b92c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107b930: 0x107b930: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107b934: 0x107b934: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107b938: 0x107b938: addiu a3, a3, -19916
	ldloc 4
	ldc.i4 -19916
	add
	stloc 4
// 0x0107b93c: 0x107b93c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b940: 0x107b940: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107b944: 0x107b944: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b948: 0x107b948: jal   0x104d5e0 sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_custom_104d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b950: 0x107b950: j	 0x107b964 sll   zero, zero, 0
	br L_107b964
// --- basic block ---
L_107b958:
// 0x0107b958: 0x107b958: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b95c: 0x107b95c: jal   0x102143c sw    zero, -22676(v0)
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
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b964:
// 0x0107b964: 0x107b964: lw    ra, 52(sp)
// 0x0107b968: 0x107b968: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107b96c: 0x107b96c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0107b970: 0x107b970: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17283248
	beq  L_107b8b0
	ldloc 5
	ldc.i4 17283264
	beq  L_107b8c0
	ldloc 5
	ldc.i4 17283288
	beq  L_107b8d8
	ldloc 5
	ldc.i4 17283312
	beq  L_107b8f0
	ldloc 5
	ldc.i4 17283416
	beq  L_107b958
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Download_Image_Callback_107b978(int32,int32,int32,int32,int32)
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
// 0x0107b978: 0x107b978: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107b97c: 0x107b97c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0107b980: 0x107b980: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107b984: 0x107b984: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107b988: 0x107b988: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107b98c: 0x107b98c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107b990: 0x107b990: sw    ra, 60(sp)
// 0x0107b994: 0x107b994: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0107b998: 0x107b998: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0107b99c: 0x107b99c: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x0107b9a0: 0x107b9a0: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107b9a4: 0x107b9a4: jal   0x104d72c addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b9ac: 0x107b9ac: bne   s2, zero, 0x107bb44 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_107bb44
// --- basic block ---
// 0x0107b9b4: 0x107b9b4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107b9b8: 0x107b9b8: jal   0x1050024 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_load_image_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b9c0: 0x107b9c0: beq   v0, zero, 0x107bb1c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107bb1c
// --- basic block ---
// 0x0107b9c8: 0x107b9c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b9cc: 0x107b9cc: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107b9d0: 0x107b9d0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107b9d4: 0x107b9d4: lw    a1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107b9d8: 0x107b9d8: j	 0x107b9f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b9f8
// --- basic block ---
L_107b9e0:
// 0x0107b9e0: 0x107b9e0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b9e4: 0x107b9e4: sll   zero, zero, 0
// 0x0107b9e8: 0x107b9e8: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107b9ec: 0x107b9ec: sll   zero, zero, 0
// 0x0107b9f0: 0x107b9f0: beq   a2, s1, 0x107ba08 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	beq  L_107ba08
// --- basic block ---
L_107b9f8:
// 0x0107b9f8: 0x107b9f8: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107b9fc: 0x107b9fc: bne   a0, zero, 0x107b9e0 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107b9e0
// --- basic block ---
// 0x0107ba04: 0x107ba04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107ba08:
// 0x0107ba08: 0x107ba08: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107ba0c: 0x107ba0c: lw    a2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107ba10: 0x107ba10: jal   0x1079768 lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_get_title_1079768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba18: 0x107ba18: addiu a0, s2, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x0107ba1c: 0x107ba1c: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba24: 0x107ba24: bne   v0, zero, 0x107bafc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bafc
// --- basic block ---
// 0x0107ba2c: 0x107ba2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ba30: 0x107ba30: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0107ba34: 0x107ba34: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107ba38: 0x107ba38: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0107ba3c: 0x107ba3c: addiu a0, s2, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x0107ba40: 0x107ba40: jal   0x1096f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba48: 0x107ba48: bne   v0, zero, 0x107ba74 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107ba74
// --- basic block ---
// 0x0107ba50: 0x107ba50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ba54: 0x107ba54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ba58: 0x107ba58: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x0107ba5c: 0x107ba5c: addiu a3, a3, -26744
	ldloc 4
	ldc.i4 -26744
	add
	stloc 4
// 0x0107ba60: 0x107ba60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107ba64: 0x107ba64: jal   0x100449c addiu a2, zero, 3886
	ldc.i4 3886
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
// 0x0107ba6c: 0x107ba6c: j	 0x107bb7c sll   zero, zero, 0
	br L_107bb7c
// --- basic block ---
L_107ba74:
// 0x0107ba74: 0x107ba74: jal   0x104f334 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba7c: 0x107ba7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107ba80: 0x107ba80: jal   0x104f358 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba88: 0x107ba88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ba8c: 0x107ba8c: addiu a3, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 4
// 0x0107ba90: 0x107ba90: addiu a2, s4, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.3
// 0x0107ba94: 0x107ba94: addiu a0, a0, -26708
	ldloc.1
	ldc.i4 -26708
	add
	stloc.1
// 0x0107ba98: 0x107ba98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ba9c: 0x107ba9c: addiu v0, zero, 4233
	ldc.i4 4233
	stloc 5
// 0x0107baa0: 0x107baa0: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107baa8: 0x107baa8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107baac: 0x107baac: addiu a0, a0, -26664
	ldloc.1
	ldc.i4 -26664
	add
	stloc.1
// 0x0107bab0: 0x107bab0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107bab4: 0x107bab4: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107bab8: 0x107bab8: jal   0x109f514 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_image_new_109f514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bac0: 0x107bac0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bac4: 0x107bac4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107bac8: 0x107bac8: lui   s5, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0107bacc: 0x107bacc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bad0: 0x107bad0: jal   0x109a508 sw    v0, -22668(s5)
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
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bad8: 0x107bad8: lw    a1, -22668(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5667
	add
	ldelem.i4
	stloc.2
// 0x0107badc: 0x107badc: jal   0x109a448 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bae4: 0x107bae4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107bae8: 0x107bae8: jal   0x109a448 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107baf0: 0x107baf0: addiu a0, s2, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x0107baf4: 0x107baf4: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107bafc:
// 0x0107bafc: 0x107bafc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bb00: 0x107bb00: lw    a0, -22668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5667
	add
	ldelem.i4
	stloc.1
// 0x0107bb04: 0x107bb04: jal   0x109f4c0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_image_update_109f4c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb0c: 0x107bb0c: jal   0x1095db8 sw    s0, 164(s1)
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
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb14: 0x107bb14: j	 0x107bb7c sll   zero, zero, 0
	br L_107bb7c
// --- basic block ---
L_107bb1c:
// 0x0107bb1c: 0x107bb1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bb20: 0x107bb20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107bb24: 0x107bb24: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x0107bb28: 0x107bb28: addiu a3, a3, -26628
	ldloc 4
	ldc.i4 -26628
	add
	stloc 4
// 0x0107bb2c: 0x107bb2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107bb30: 0x107bb30: addiu a2, zero, 3820
	ldc.i4 3820
	stloc.3
// 0x0107bb34: 0x107bb34: jal   0x100449c sw    s1, 16(sp)
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
// 0x0107bb3c: 0x107bb3c: j	 0x107bb6c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_107bb6c
// --- basic block ---
L_107bb44:
// 0x0107bb44: 0x107bb44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107bb48: 0x107bb48: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x0107bb4c: 0x107bb4c: addiu a3, a3, -26568
	ldloc 4
	ldc.i4 -26568
	add
	stloc 4
// 0x0107bb50: 0x107bb50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107bb54: 0x107bb54: addiu a2, zero, 3826
	ldc.i4 3826
	stloc.3
// 0x0107bb58: 0x107bb58: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107bb5c: 0x107bb5c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107bb60: 0x107bb60: jal   0x100449c sw    s0, 24(sp)
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
// 0x0107bb68: 0x107bb68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_107bb6c:
// 0x0107bb6c: 0x107bb6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bb70: 0x107bb70: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0107bb74: 0x107bb74: jal   0x104d484 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107bb7c:
// 0x0107bb7c: 0x107bb7c: jal   0x1000930 addu  a0, s3, zero
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
// 0x0107bb84: 0x107bb84: lw    ra, 60(sp)
// 0x0107bb88: 0x107bb88: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0107bb8c: 0x107bb8c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0107bb90: 0x107bb90: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107bb94: 0x107bb94: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0107bb98: 0x107bb98: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107bb9c: 0x107bb9c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107bba0: 0x107bba0: jr    ra addiu sp, sp, 64
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
.method public static int32 RTAlerts_Get_City_Street_107bbe0(int32,int32,int32,int32,int32)
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
// 0x0107bbe0: 0x107bbe0: addiu sp, sp, -1400
	ldloc.0
	ldc.i4 -1400
	add
	stloc.0
// 0x0107bbe4: 0x107bbe4: sw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 9
	stelem.i4
// 0x0107bbe8: 0x107bbe8: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0107bbec: 0x107bbec: sw    a0, 1400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc.1
	stelem.i4
// 0x0107bbf0: 0x107bbf0: sw    a1, 1404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc.2
	stelem.i4
// 0x0107bbf4: 0x107bbf4: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107bbf8: 0x107bbf8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107bbfc: 0x107bbfc: sw    ra, 1396(sp)
// 0x0107bc00: 0x107bc00: sw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 10
	stelem.i4
// 0x0107bc04: 0x107bc04: sw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldloc 14
	stelem.i4
// 0x0107bc08: 0x107bc08: sw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 13
	stelem.i4
// 0x0107bc0c: 0x107bc0c: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0107bc10: 0x107bc10: sw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 11
	stelem.i4
// 0x0107bc14: 0x107bc14: sw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 12
	stelem.i4
// 0x0107bc18: 0x107bc18: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0107bc1c: 0x107bc1c: sw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 16
	stelem.i4
// 0x0107bc20: 0x107bc20: sw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 15
	stelem.i4
// 0x0107bc24: 0x107bc24: sw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 8
	stelem.i4
// 0x0107bc28: 0x107bc28: lw    s1, 1416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 354
	add
	ldelem.i4
	stloc 11
// 0x0107bc2c: 0x107bc2c: lw    s2, 1420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 355
	add
	ldelem.i4
	stloc 13
// 0x0107bc30: 0x107bc30: jal   0x100850c addu  s0, a3, zero
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
// 0x0107bc38: 0x107bc38: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107bc3c: 0x107bc3c: jal   0x100879c addiu a1, zero, 20
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
// 0x0107bc44: 0x107bc44: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107bc48: 0x107bc48: jal   0x1010138 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010138(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc50: 0x107bc50: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107bc54: 0x107bc54: addiu v1, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 7
// 0x0107bc58: 0x107bc58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bc5c: 0x107bc5c: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0107bc60: 0x107bc60: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107bc64: 0x107bc64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bc68: 0x107bc68: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107bc6c: 0x107bc6c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107bc70: 0x107bc70: jal   0x1013108 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc78: 0x107bc78: beq   v0, zero, 0x107bf14 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_107bf14
// --- basic block ---
// 0x0107bc80: 0x107bc80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107bc84: 0x107bc84: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107bc88: 0x107bc88: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107bc8c: 0x107bc8c: sll   zero, zero, 0
// 0x0107bc90: 0x107bc90: beq   a0, v0, 0x107bca8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107bca8
// --- basic block ---
// 0x0107bc98: 0x107bc98: bltz  a0, 0x107bca8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107bca8
// --- basic block ---
// 0x0107bca0: 0x107bca0: jal   0x100b244 sll   zero, zero, 0
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
L_107bca8:
// 0x0107bca8: 0x107bca8: lw    a0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.1
// 0x0107bcac: 0x107bcac: jal   0x1013d24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bcb4: 0x107bcb4: bgez  v0, 0x107bcdc addiu s4, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
	ldc.i4.s 0
	bge L_107bcdc
// --- basic block ---
// 0x0107bcbc: 0x107bcbc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107bcc0: 0x107bcc0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107bcc4: 0x107bcc4: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107bcc8: 0x107bcc8: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bccc: 0x107bccc: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107bcd0: 0x107bcd0: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bcd4: 0x107bcd4: j	 0x107bf2c addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	br L_107bf2c
// --- basic block ---
L_107bcdc:
// 0x0107bcdc: 0x107bcdc: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107bce0: 0x107bce0: jal   0x1011b2c addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bce8: 0x107bce8: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107bcec: 0x107bcec: jal   0x1004a88 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bcf4: 0x107bcf4: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107bcf8: 0x107bcf8: jal   0x10118f8 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bd00: 0x107bd00: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bd04: 0x107bd04: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107bd08: 0x107bd08: beq   s5, v0, 0x107bd20 addiu v0, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_107bd20
// --- basic block ---
// 0x0107bd10: 0x107bd10: lw    v1, 1424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc 7
// 0x0107bd14: 0x107bd14: sll   zero, zero, 0
// 0x0107bd18: 0x107bd18: bne   v1, v0, 0x107bd54 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_107bd54
// --- basic block ---
L_107bd20:
// 0x0107bd20: 0x107bd20: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107bd24: 0x107bd24: jal   0x1011378 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bd2c: 0x107bd2c: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107bd30: 0x107bd30: lw    v1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 7
// 0x0107bd34: 0x107bd34: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107bd38: 0x107bd38: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bd3c: 0x107bd3c: sw    a0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107bd40: 0x107bd40: sw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107bd44: 0x107bd44: jal   0x100879c addiu a0, sp, 36
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
// 0x0107bd4c: 0x107bd4c: j	 0x107bf3c sll   zero, zero, 0
	br L_107bf3c
// --- basic block ---
L_107bd54:
// 0x0107bd54: 0x107bd54: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107bd58: 0x107bd58: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107bd5c: 0x107bd5c: sll   zero, zero, 0
// 0x0107bd60: 0x107bd60: beq   a0, v0, 0x107bd78 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107bd78
// --- basic block ---
// 0x0107bd68: 0x107bd68: bltz  a0, 0x107bd78 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107bd78
// --- basic block ---
// 0x0107bd70: 0x107bd70: jal   0x100b244 sll   zero, zero, 0
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
L_107bd78:
// 0x0107bd78: 0x107bd78: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bd7c: 0x107bd7c: jal   0x1001ba8 addiu s5, sp, 44
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
// 0x0107bd84: 0x107bd84: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107bd88: 0x107bd88: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107bd8c: 0x107bd8c: jal   0x1011378 addu  s4, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bd94: 0x107bd94: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107bd98: 0x107bd98: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x0107bd9c: 0x107bd9c: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bda0: 0x107bda0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bda4: 0x107bda4: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x0107bda8: 0x107bda8: sw    a1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0107bdac: 0x107bdac: sw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107bdb0: 0x107bdb0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107bdb4: 0x107bdb4: addiu v0, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 5
// 0x0107bdb8: 0x107bdb8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107bdbc: 0x107bdbc: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107bdc0: 0x107bdc0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0107bdc4: 0x107bdc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bdc8: 0x107bdc8: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107bdcc: 0x107bdcc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107bdd0: 0x107bdd0: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0107bdd4: 0x107bdd4: jal   0x1013108 sw    v0, 24(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bddc: 0x107bddc: sw    v0, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 5
	stelem.i4
// 0x0107bde0: 0x107bde0: addiu s7, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 15
// 0x0107bde4: 0x107bde4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0107bde8: 0x107bde8: j	 0x107bed8 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	br L_107bed8
// --- basic block ---
L_107bdf0:
// 0x0107bdf0: 0x107bdf0: lw    v0, 8(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0107bdf4: 0x107bdf4: lw    v1, 576(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0107bdf8: 0x107bdf8: sll   zero, zero, 0
// 0x0107bdfc: 0x107bdfc: beq   v0, v1, 0x107be14 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107be14
// --- basic block ---
// 0x0107be04: 0x107be04: bltz  v0, 0x107be14 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_107be14
// --- basic block ---
// 0x0107be0c: 0x107be0c: jal   0x100b244 sll   zero, zero, 0
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
L_107be14:
// 0x0107be14: 0x107be14: lw    a0, 0(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107be18: 0x107be18: jal   0x1011b2c addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107be20: 0x107be20: jal   0x10118f8 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107be28: 0x107be28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107be2c: 0x107be2c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107be30: 0x107be30: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107be34: 0x107be34: jal   0x1001b14 sw    v0, 1356(sp)
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
// 0x0107be3c: 0x107be3c: lw    v1, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 7
// 0x0107be40: 0x107be40: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107be44: 0x107be44: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107be48: 0x107be48: beq   v0, zero, 0x107bed0 addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_107bed0
// --- basic block ---
// 0x0107be50: 0x107be50: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107be58: 0x107be58: bne   v0, zero, 0x107bed4 addiu s6, s6, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107bed4
// --- basic block ---
// 0x0107be60: 0x107be60: addiu s6, s6, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0107be64: 0x107be64: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107be68: 0x107be68: jal   0x1011378 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107be70: 0x107be70: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x0107be74: 0x107be74: mult  s6, a2
	ldloc 8
	ldloc.3
	mul
	stloc 17
// 0x0107be78: 0x107be78: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107be7c: 0x107be7c: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x0107be80: 0x107be80: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0107be84: 0x107be84: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107be88: 0x107be88: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107be8c: 0x107be8c: mflo  lo
	ldloc 17
	stloc.3
// 0x0107be90: 0x107be90: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0107be94: 0x107be94: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0107be98: 0x107be98: mult  s6, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x0107be9c: 0x107be9c: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0107bea0: 0x107bea0: lw    v0, 552(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107bea4: 0x107bea4: sll   zero, zero, 0
// 0x0107bea8: 0x107bea8: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107beac: 0x107beac: mflo  lo
	ldloc 17
	stloc 8
// 0x0107beb0: 0x107beb0: addu  v1, v1, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107beb4: 0x107beb4: lw    v0, 552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107beb8: 0x107beb8: jal   0x100879c sw    v0, 0(s2)
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
// 0x0107bec0: 0x107bec0: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107bec8: 0x107bec8: j	 0x107bf4c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107bf4c
// --- basic block ---
L_107bed0:
// 0x0107bed0: 0x107bed0: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_107bed4:
// 0x0107bed4: 0x107bed4: addiu s7, s7, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_107bed8:
// 0x0107bed8: 0x107bed8: lw    v1, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 7
// 0x0107bedc: 0x107bedc: sll   zero, zero, 0
// 0x0107bee0: 0x107bee0: slt   v0, s6, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107bee4: 0x107bee4: bne   v0, zero, 0x107bdf0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107bdf0
// --- basic block ---
// 0x0107beec: 0x107beec: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107bef4: 0x107bef4: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0107bef8: 0x107bef8: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107befc: 0x107befc: jal   0x1011b2c addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bf04: 0x107bf04: jal   0x10118f8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bf0c: 0x107bf0c: j	 0x107bf3c sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_107bf3c
// --- basic block ---
L_107bf14:
// 0x0107bf14: 0x107bf14: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107bf18: 0x107bf18: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107bf1c: 0x107bf1c: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bf20: 0x107bf20: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107bf24: 0x107bf24: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bf28: 0x107bf28: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_107bf2c:
// 0x0107bf2c: 0x107bf2c: jal   0x100879c sll   zero, zero, 0
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
// 0x0107bf34: 0x107bf34: j	 0x107bf4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107bf4c
// --- basic block ---
L_107bf3c:
// 0x0107bf3c: 0x107bf3c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107bf40: 0x107bf40: jal   0x100879c addiu a0, sp, 36
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
// 0x0107bf48: 0x107bf48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107bf4c:
// 0x0107bf4c: 0x107bf4c: lw    ra, 1396(sp)
// 0x0107bf50: 0x107bf50: lw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 16
// 0x0107bf54: 0x107bf54: lw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 15
// 0x0107bf58: 0x107bf58: lw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 8
// 0x0107bf5c: 0x107bf5c: lw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 10
// 0x0107bf60: 0x107bf60: lw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 9
// 0x0107bf64: 0x107bf64: lw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldelem.i4
	stloc 14
// 0x0107bf68: 0x107bf68: lw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 13
// 0x0107bf6c: 0x107bf6c: lw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 11
// 0x0107bf70: 0x107bf70: lw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 12
// 0x0107bf74: 0x107bf74: jr    ra addiu sp, sp, 1400
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
