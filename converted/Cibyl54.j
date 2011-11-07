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

.class public auto beforefieldinit Cibyl54
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
  } // end of method Cibyl54::.ctor

.method public static int32 request_route_1048df0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048df0: 0x1048df0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01048df4: 0x1048df4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01048df8: 0x1048df8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01048dfc: 0x1048dfc: sw    ra, 36(sp)
// 0x01048e00: 0x1048e00: jal   0x108f4d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f4d0(int32)
	stloc 5
// --- basic block ---
// 0x01048e08: 0x1048e08: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01048e0c: 0x1048e0c: bne   v0, zero, 0x1048e34 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1048e34
// --- basic block ---
// 0x01048e14: 0x1048e14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048e18: 0x1048e18: addiu a1, s1, -800
	ldloc 9
	ldc.i4 -800
	add
	stloc.2
// 0x01048e1c: 0x1048e1c: addiu a3, a3, 912
	ldloc 4
	ldc.i4 912
	add
	stloc 4
// 0x01048e20: 0x1048e20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048e24: 0x1048e24: jal   0x100449c addiu a2, zero, 1819
	ldc.i4 1819
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01048e2c: 0x1048e2c: j	 0x1048e84 sll   zero, zero, 0
	br L_1048e84
// --- basic block ---
L_1048e34:
// 0x01048e34: 0x1048e34: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01048e38: 0x1048e38: jal   0x1050b34 addiu a0, a0, -29200
	ldloc.1
	ldc.i4 -29200
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
// 0x01048e40: 0x1048e40: addiu v0, s0, 260
	ldloc 7
	ldc.i4 260
	add
	stloc 5
// 0x01048e44: 0x1048e44: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01048e48: 0x1048e48: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01048e4c: 0x1048e4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048e50: 0x1048e50: addiu a1, s1, -800
	ldloc 9
	ldc.i4 -800
	add
	stloc.2
// 0x01048e54: 0x1048e54: addiu a3, a3, 976
	ldloc 4
	ldc.i4 976
	add
	stloc 4
// 0x01048e58: 0x1048e58: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01048e5c: 0x1048e5c: addiu a2, zero, 1825
	ldc.i4 1825
	stloc.3
// 0x01048e60: 0x1048e60: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01048e68: 0x1048e68: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048e6c: 0x1048e6c: addiu a2, s0, 780
	ldloc 7
	ldc.i4 780
	add
	stloc.3
// 0x01048e70: 0x1048e70: addiu a1, s0, 772
	ldloc 7
	ldc.i4 772
	add
	stloc.2
// 0x01048e74: 0x1048e74: jal   0x108f5d8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeAltRoutes_TripRoute_Request_108f5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01048e7c: 0x1048e7c: jal   0x1048644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_1048644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1048e84:
// 0x01048e84: 0x1048e84: lw    ra, 36(sp)
// 0x01048e88: 0x1048e88: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01048e8c: 0x1048e8c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01048e90: 0x1048e90: jr    ra addiu sp, sp, 40
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
.method public static int32 on_close_btn_cb_1048e98(int32,int32,int32,int32,int32)
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
// 0x01048e98: 0x1048e98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048e9c: 0x1048e9c: sw    ra, 20(sp)
// 0x01048ea0: 0x1048ea0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048ea4: 0x1048ea4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01048ea8: 0x1048ea8: cibyl_sysc 0x5a0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01048eac: 0x1048eac: jal   0x10485bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_set_last_check_time_stamp_10485bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048eb4: 0x1048eb4: jal   0x108f518 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeAltRoutes_Route_CancelRequest_108f518()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ebc: 0x1048ebc: jal   0x1047670 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::suggest_route_dialog_close_1047670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ec4: 0x1048ec4: lw    ra, 20(sp)
// 0x01048ec8: 0x1048ec8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048ecc: 0x1048ecc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_canceled_1048ed4(int32,int32,int32,int32,int32)
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
// 0x01048ed4: 0x1048ed4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048ed8: 0x1048ed8: sw    ra, 20(sp)
// 0x01048edc: 0x1048edc: jal   0x108f518 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeAltRoutes_Route_CancelRequest_108f518()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ee4: 0x1048ee4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ee8: 0x1048ee8: jal   0x101f1e4 addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ef0: 0x1048ef0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ef4: 0x1048ef4: jal   0x101f1e4 addiu a0, a0, -29684
	ldloc.1
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048efc: 0x1048efc: jal   0x105a76c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_stop_navigation_105a76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f04: 0x1048f04: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01048f08: 0x1048f08: jal   0x1050b34 addiu a0, a0, -31388
	ldloc.1
	ldc.i4 -31388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f10: 0x1048f10: lw    ra, 20(sp)
// 0x01048f14: 0x1048f14: sll   zero, zero, 0
// 0x01048f18: 0x1048f18: jr    ra addiu sp, sp, 24
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
.method public static int32 on_alt_routes_btn_cb_1048f20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048f20: 0x1048f20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048f24: 0x1048f24: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048f28: 0x1048f28: sw    ra, 20(sp)
// 0x01048f2c: 0x1048f2c: jal   0x108f4d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f4d0(int32)
	stloc 5
// --- basic block ---
// 0x01048f34: 0x1048f34: bne   v0, zero, 0x1048f60 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1048f60
// --- basic block ---
// 0x01048f3c: 0x1048f3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048f40: 0x1048f40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048f44: 0x1048f44: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x01048f48: 0x1048f48: addiu a3, a3, 1036
	ldloc 4
	ldc.i4 1036
	add
	stloc 4
// 0x01048f4c: 0x1048f4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048f50: 0x1048f50: jal   0x100449c addiu a2, zero, 297
	ldc.i4 297
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f58: 0x1048f58: j	 0x1048fcc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1048fcc
// --- basic block ---
L_1048f60:
// 0x01048f60: 0x1048f60: jal   0x105a76c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_stop_navigation_105a76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f68: 0x1048f68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f6c: 0x1048f6c: addiu a0, a0, -828
	ldloc.1
	ldc.i4 -828
	add
	stloc.1
// 0x01048f70: 0x1048f70: jal   0x10957ec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f78: 0x1048f78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048f7c: 0x1048f7c: lw    v0, 13596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldelem.i4
	stloc 5
// 0x01048f80: 0x1048f80: sll   zero, zero, 0
// 0x01048f84: 0x1048f84: beq   v0, zero, 0x1048f98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048f98
// --- basic block ---
// 0x01048f8c: 0x1048f8c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048f90: 0x1048f90: jal   0x1050b34 addiu a0, a0, 30552
	ldloc.1
	ldc.i4 30552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048f98:
// 0x01048f98: 0x1048f98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f9c: 0x1048f9c: addiu a0, a0, 1080
	ldloc.1
	ldc.i4 1080
	add
	stloc.1
// 0x01048fa0: 0x1048fa0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048fa4: 0x1048fa4: jal   0x101cf84 sw    zero, 13596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x01048fac: 0x1048fac: jal   0x104d10c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x01048fb4: 0x1048fb4: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048fb8: 0x1048fb8: addiu a2, s0, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.3
// 0x01048fbc: 0x1048fbc: addiu a1, s0, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x01048fc0: 0x1048fc0: jal   0x108f758 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeAltRoutes_Route_Request_108f758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048fc8: 0x1048fc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1048fcc:
// 0x01048fcc: 0x1048fcc: lw    ra, 20(sp)
// 0x01048fd0: 0x1048fd0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01048fd4: 0x1048fd4: jr    ra addiu sp, sp, 24
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
.method public static int32 add_routes_selection_1048fdc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s3,int32 s4,int32 s7,int32 s6,int32 s1,int32 s2,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 14 is register s1
// local 15 is register s2
// local 10 is register s3
// local 11 is register s4
// local  9 is register s5
// local 13 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048fdc: 0x1048fdc: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x01048fe0: 0x1048fe0: sw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 9
	stelem.i4
// 0x01048fe4: 0x1048fe4: sw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 11
	stelem.i4
// 0x01048fe8: 0x1048fe8: sw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x01048fec: 0x1048fec: sw    ra, 404(sp)
// 0x01048ff0: 0x1048ff0: sw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 16
	stelem.i4
// 0x01048ff4: 0x1048ff4: sw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 12
	stelem.i4
// 0x01048ff8: 0x1048ff8: sw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x01048ffc: 0x1048ffc: sw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 10
	stelem.i4
// 0x01049000: 0x1049000: sw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 14
	stelem.i4
// 0x01049004: 0x1049004: sw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 8
	stelem.i4
// 0x01049008: 0x1049008: jal   0x108f508 sw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f508()
	stloc 5
// --- basic block ---
// 0x01049010: 0x1049010: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x01049014: 0x1049014: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01049018: 0x1049018: lw    s4, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 11
// 0x0104901c: 0x104901c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01049020: 0x1049020: lw    s5, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 9
// 0x01049024: 0x1049024: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0104902c: 0x104902c: bne   v0, zero, 0x104903c addiu s0, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 8
	brtrue L_104903c
// --- basic block ---
// 0x01049034: 0x1049034: j	 0x1049044 addiu s3, zero, 60
	ldc.i4.s 60
	stloc 10
	br L_1049044
// --- basic block ---
L_104903c:
// 0x0104903c: 0x104903c: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 8
// 0x01049040: 0x1049040: addiu s3, zero, 90
	ldc.i4.s 90
	stloc 10
L_1049044:
// 0x01049044: 0x1049044: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049048: 0x1049048: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104904c: 0x104904c: lui   v0, 0x10000000
	ldc.i4 268435456
	stloc 5
// 0x01049050: 0x1049050: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x01049054: 0x1049054: addiu a0, a0, 1128
	ldloc.1
	ldc.i4 1128
	add
	stloc.1
// 0x01049058: 0x1049058: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104905c: 0x104905c: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01049060: 0x1049060: ori   v0, v0, 20993
	ldloc 5
	ldc.i4 20993
	or
	stloc 5
// 0x01049064: 0x1049064: jal   0x109498c sw    v0, 16(sp)
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
// 0x0104906c: 0x104906c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049070: 0x1049070: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049074: 0x1049074: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049078: 0x1049078: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01049080: 0x1049080: slt   v0, s4, s5
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x01049084: 0x1049084: beq   v0, zero, 0x1049090 sll   zero, zero, 0
	ldloc 5
	brfalse L_1049090
// --- basic block ---
// 0x0104908c: 0x104908c: addu  s5, s4, zero
	ldloc 11
	stloc 9
L_1049090:
// 0x01049090: 0x1049090: addiu s5, s5, -20
	ldloc 9
	ldc.i4.s -20
	add
	stloc 9
// 0x01049094: 0x1049094: subu  s5, s5, s0
	ldloc 9
	ldloc 8
	sub
	stloc 9
// 0x01049098: 0x1049098: div   s5, s2
	ldloc 9
	ldloc 15
	div
	stloc 18
// 0x0104909c: 0x104909c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010490a0: 0x10490a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010490a4: 0x10490a4: addiu a3, s3, -6
	ldloc 10
	ldc.i4.s -6
	add
	stloc 4
// 0x010490a8: 0x10490a8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010490ac: 0x10490ac: addiu a1, s7, 18356
	ldloc 12
	ldc.i4 18356
	add
	stloc.2
// 0x010490b0: 0x10490b0: addiu a0, a0, 220
	ldloc.1
	ldc.i4 220
	add
	stloc.1
// 0x010490b4: 0x10490b4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010490b8: 0x10490b8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010490bc: 0x10490bc: lui   s6, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010490c0: 0x10490c0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010490c4: 0x10490c4: addiu s7, s7, 18356
	ldloc 12
	ldc.i4 18356
	add
	stloc 12
// 0x010490c8: 0x10490c8: addiu s6, s6, -16876
	ldloc 13
	ldc.i4 -16876
	add
	stloc 13
// 0x010490cc: 0x10490cc: addiu s4, s4, 232
	ldloc 11
	ldc.i4 232
	add
	stloc 11
// 0x010490d0: 0x10490d0: mflo  lo
	ldloc 18
	stloc 5
// 0x010490d4: 0x10490d4: jal   0x109498c sw    v0, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
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
// 0x010490dc: 0x10490dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010490e0: 0x10490e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010490e4: 0x10490e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010490e8: 0x10490e8: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010490f0: 0x10490f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010490f4: 0x10490f4: addiu a0, a0, 1140
	ldloc.1
	ldc.i4 1140
	add
	stloc.1
// 0x010490f8: 0x10490f8: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x010490fc: 0x10490fc: jal   0x109f0ac addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049104: 0x1049104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049108: 0x1049108: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049110: 0x1049110: addiu a0, s5, 32424
	ldloc 9
	ldc.i4 32424
	add
	stloc.1
// 0x01049114: 0x1049114: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01049118: 0x1049118: jal   0x109f0ac addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049120: 0x1049120: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049124: 0x1049124: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104912c: 0x104912c: jal   0x109a100 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x01049134: 0x1049134: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01049138: 0x1049138: addiu v0, v0, 31788
	ldloc 5
	ldc.i4 31788
	add
	stloc 5
// 0x0104913c: 0x104913c: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01049140: 0x1049140: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01049144: 0x1049144: jal   0x1099e34 addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104914c: 0x104914c: addiu s5, s5, 32424
	ldloc 9
	ldc.i4 32424
	add
	stloc 9
// 0x01049150: 0x1049150: j	 0x104938c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104938c
// --- basic block ---
L_1049158:
// 0x01049158: 0x1049158: addiu s8, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 16
// 0x0104915c: 0x104915c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049160: 0x1049160: addiu a1, a1, -244
	ldloc.2
	ldc.i4 -244
	add
	stloc.2
// 0x01049164: 0x1049164: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x01049168: 0x1049168: jal   0x1000f64 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049170: 0x1049170: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049174: 0x1049174: jal   0x108f4ec sb    zero, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Route_Result_108f4ec(int32)
	stloc 5
// --- basic block ---
// 0x0104917c: 0x104917c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01049180: 0x1049180: jal   0x108f4d0 sw    v0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f4d0(int32)
	stloc 5
// --- basic block ---
// 0x01049188: 0x1049188: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0104918c: 0x104918c: sll   zero, zero, 0
// 0x01049190: 0x1049190: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01049194: 0x1049194: jal   0x10c16b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104919c: 0x104919c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010491a0: 0x10491a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010491a4: 0x10491a4: addiu v0, v0, 22952
	ldloc 5
	ldc.i4 22952
	add
	stloc 5
// 0x010491a8: 0x10491a8: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010491ac: 0x10491ac: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010491b0: 0x10491b0: jal   0x10c1488 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010491b8: 0x10491b8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010491bc: 0x10491bc: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010491c4: 0x10491c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010491c8: 0x10491c8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010491cc: 0x10491cc: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010491d0: 0x10491d0: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x010491d4: 0x10491d4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010491d8: 0x10491d8: jal   0x1000f9c sw    v0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010491e0: 0x10491e0: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x010491e4: 0x10491e4: addiu a3, zero, 48
	ldc.i4.s 48
	stloc 4
// 0x010491e8: 0x10491e8: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010491ec: 0x10491ec: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010491f0: 0x10491f0: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010491f8: 0x10491f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010491fc: 0x10491fc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01049200: 0x1049200: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049204: 0x1049204: jal   0x1095250 sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104920c: 0x104920c: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01049210: 0x1049210: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01049214: 0x1049214: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104921c: 0x104921c: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01049220: 0x1049220: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049224: 0x1049224: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0104922c: 0x104922c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049230: 0x1049230: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01049234: 0x1049234: jal   0x109f0ac addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104923c: 0x104923c: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01049240: 0x1049240: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049248: 0x1049248: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x0104924c: 0x104924c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01049250: 0x1049250: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049258: 0x1049258: addiu v0, s2, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 5
// 0x0104925c: 0x104925c: beq   s0, v0, 0x1049284 addiu a3, zero, -1
	ldloc 8
	ldloc 5
	ldc.i4.m1
	stloc 4
	beq  L_1049284
// --- basic block ---
// 0x01049264: 0x1049264: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01049268: 0x1049268: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0104926c: 0x104926c: jal   0x109f0ac addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049274: 0x1049274: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01049278: 0x1049278: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049280: 0x1049280: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1049284:
// 0x01049284: 0x1049284: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01049288: 0x1049288: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104928c: 0x104928c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01049290: 0x1049290: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049298: 0x1049298: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104929c: 0x104929c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010492a0: 0x10492a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010492a4: 0x10492a4: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010492ac: 0x10492ac: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010492b0: 0x10492b0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010492b4: 0x10492b4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010492b8: 0x10492b8: jal   0x1099c80 addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010492c0: 0x10492c0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010492c4: 0x10492c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010492c8: 0x10492c8: addiu a2, a2, 23276
	ldloc.3
	ldc.i4 23276
	add
	stloc.3
// 0x010492cc: 0x10492cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010492d0: 0x10492d0: addiu a1, a1, -29464
	ldloc.2
	ldc.i4 -29464
	add
	stloc.2
// 0x010492d4: 0x10492d4: jal   0x1099f50 sw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010492dc: 0x10492dc: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x010492e0: 0x10492e0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010492e4: 0x10492e4: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010492ec: 0x10492ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010492f0: 0x10492f0: jal   0x101cf84 addiu a0, a1, -144
	ldloc.2
	ldc.i4 -144
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
// 0x010492f8: 0x10492f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010492fc: 0x10492fc: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x01049300: 0x1049300: addiu a0, a0, 244
	ldloc.1
	ldc.i4 244
	add
	stloc.1
// 0x01049304: 0x1049304: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049308: 0x1049308: jal   0x1099c80 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049310: 0x1049310: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049314: 0x1049314: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01049318: 0x1049318: addiu a2, a2, 23276
	ldloc.3
	ldc.i4 23276
	add
	stloc.3
// 0x0104931c: 0x104931c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049320: 0x1049320: addiu a1, a1, -29464
	ldloc.2
	ldc.i4 -29464
	add
	stloc.2
// 0x01049324: 0x1049324: jal   0x1099f50 sw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0104932c: 0x104932c: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x01049330: 0x1049330: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01049334: 0x1049334: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104933c: 0x104933c: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01049340: 0x1049340: jal   0x1099e34 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049348: 0x1049348: jal   0x1000910 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049350: 0x1049350: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x01049354: 0x1049354: lw    a1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc.2
// 0x01049358: 0x1049358: sw    v0, 116(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x0104935c: 0x104935c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01049360: 0x1049360: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01049364: 0x1049364: jal   0x109a100 sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x0104936c: 0x104936c: lw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x01049370: 0x1049370: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x01049374: 0x1049374: addiu v1, v1, 32012
	ldloc 7
	ldc.i4 32012
	add
	stloc 7
// 0x01049378: 0x1049378: sw    v1, 196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 7
	stelem.i4
// 0x0104937c: 0x104937c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049380: 0x1049380: jal   0x1099e34 addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049388: 0x1049388: addu  s0, s8, zero
	ldloc 16
	stloc 8
L_104938c:
// 0x0104938c: 0x104938c: slt   v0, s0, s2
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x01049390: 0x1049390: bne   v0, zero, 0x1049158 addiu s3, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_1049158
// --- basic block ---
// 0x01049398: 0x1049398: lw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc.1
// 0x0104939c: 0x104939c: jal   0x1099e34 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010493a4: 0x10493a4: lw    ra, 404(sp)
// 0x010493a8: 0x10493a8: lw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 16
// 0x010493ac: 0x10493ac: lw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x010493b0: 0x10493b0: lw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x010493b4: 0x10493b4: lw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 9
// 0x010493b8: 0x10493b8: lw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 11
// 0x010493bc: 0x10493bc: lw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 10
// 0x010493c0: 0x10493c0: lw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x010493c4: 0x10493c4: lw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 14
// 0x010493c8: 0x10493c8: lw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 8
// 0x010493cc: 0x10493cc: jr    ra addiu sp, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 show_route_10493d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010493d4: 0x10493d4: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010493d8: 0x10493d8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010493dc: 0x10493dc: lw    a2, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010493e0: 0x10493e0: lw    a1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010493e4: 0x10493e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010493e8: 0x10493e8: addiu v0, v0, 1152
	ldloc 5
	ldc.i4 1152
	add
	stloc 5
// 0x010493ec: 0x10493ec: sw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010493f0: 0x10493f0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010493f4: 0x10493f4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010493f8: 0x10493f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010493fc: 0x10493fc: lw    a0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01049400: 0x1049400: addiu v0, v0, 1168
	ldloc 5
	ldc.i4 1168
	add
	stloc 5
// 0x01049404: 0x1049404: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01049408: 0x1049408: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0104940c: 0x104940c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049410: 0x1049410: sw    ra, 68(sp)
// 0x01049414: 0x1049414: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01049418: 0x1049418: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104941c: 0x104941c: jal   0x1059f88 sw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049424: 0x1049424: jal   0x108f4d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f4d0(int32)
	stloc 5
// --- basic block ---
// 0x0104942c: 0x104942c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01049430: 0x1049430: beq   s1, zero, 0x10495c8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10495c8
// --- basic block ---
// 0x01049438: 0x1049438: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104943c: 0x104943c: addiu a1, s1, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.2
// 0x01049440: 0x1049440: jal   0x101f90c addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049448: 0x1049448: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104944c: 0x104944c: addiu a1, s1, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x01049450: 0x1049450: jal   0x101f90c addiu a0, a0, -29684
	ldloc.1
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049458: 0x1049458: jal   0x1042918 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	call int32 Cibyl49::roadmap_bottom_bar_hide_1042918()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049460: 0x1049460: jal   0x105f5dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_mode_105f5dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049468: 0x1049468: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104946c: 0x104946c: jal   0x101cf84 addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
	add
	stloc.1
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
// 0x01049474: 0x1049474: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01049478: 0x1049478: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104947c: 0x104947c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01049480: 0x1049480: jal   0x1000f64 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049488: 0x1049488: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104948c: 0x104948c: jal   0x101ee88 addiu a0, a0, -29548
	ldloc.1
	ldc.i4 -29548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049494: 0x1049494: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049498: 0x1049498: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104949c: 0x104949c: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x010494a0: 0x10494a0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010494a4: 0x10494a4: addiu a0, a0, 1184
	ldloc.1
	ldc.i4 1184
	add
	stloc.1
// 0x010494a8: 0x10494a8: addiu a2, a2, -32160
	ldloc.3
	ldc.i4 -32160
	add
	stloc.3
// 0x010494ac: 0x10494ac: jal   0x1096970 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494b4: 0x10494b4: jal   0x101fbc8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x010494bc: 0x10494bc: beq   v0, zero, 0x10494c8 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_10494c8
// --- basic block ---
// 0x010494c4: 0x10494c4: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_10494c8:
// 0x010494c8: 0x10494c8: jal   0x102fa60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102fa60(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494d0: 0x10494d0: lw    a1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010494d4: 0x10494d4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010494d8: 0x10494d8: jal   0x109d55c addiu a0, a0, 29700
	ldloc.1
	ldc.i4 29700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_menu_button_register_109d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494e0: 0x10494e0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010494e4: 0x10494e4: addiu a0, a0, 27208
	ldloc.1
	ldc.i4 27208
	add
	stloc.1
// 0x010494e8: 0x10494e8: jal   0x104c7ec addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104c7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494f0: 0x10494f0: jal   0x101bf24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_object_disable_short_click_101bf24()
	stloc 5
// --- basic block ---
// 0x010494f8: 0x10494f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010494fc: 0x10494fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049500: 0x1049500: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01049504: 0x1049504: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x01049508: 0x1049508: addiu a0, a0, 9920
	ldloc.1
	ldc.i4 9920
	add
	stloc.1
// 0x0104950c: 0x104950c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049510: 0x1049510: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01049514: 0x1049514: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104951c: 0x104951c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049520: 0x1049520: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x01049524: 0x1049524: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01049528: 0x1049528: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104952c: 0x104952c: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01049534: 0x1049534: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01049538: 0x1049538: addiu v0, v0, -32740
	ldloc 5
	ldc.i4 -32740
	add
	stloc 5
// 0x0104953c: 0x104953c: sw    v0, 216(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01049540: 0x1049540: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01049544: 0x1049544: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104954c: 0x104954c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01049550: 0x1049550: addiu v0, v0, 27216
	ldloc 5
	ldc.i4 27216
	add
	stloc 5
// 0x01049554: 0x1049554: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049558: 0x1049558: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104955c: 0x104955c: addiu a0, a0, 1184
	ldloc.1
	ldc.i4 1184
	add
	stloc.1
// 0x01049560: 0x1049560: jal   0x1096e68 sw    v0, 224(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049568: 0x1049568: jal   0x1095150 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_right_title_button_1095150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049570: 0x1049570: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01049574: 0x1049574: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104957c: 0x104957c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01049580: 0x1049580: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01049584: 0x1049584: jal   0x1091c5c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_icon_1091c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104958c: 0x104958c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01049590: 0x1049590: addiu v0, v0, 31220
	ldloc 5
	ldc.i4 31220
	add
	stloc 5
// 0x01049594: 0x1049594: sw    v0, 112(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01049598: 0x1049598: jal   0x1048fdc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::add_routes_selection_1048fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495a0: 0x10495a0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010495a4: 0x10495a4: jal   0x1047a14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::highligh_selection_1047a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495ac: 0x10495ac: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x010495b4: 0x10495b4: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495bc: 0x10495bc: jal   0x101fe9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_unfreeze_101fe9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495c4: 0x10495c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10495c8:
// 0x010495c8: 0x10495c8: lw    ra, 68(sp)
// 0x010495cc: 0x10495cc: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010495d0: 0x10495d0: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010495d4: 0x10495d4: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010495d8: 0x10495d8: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_route_show_10495e0(int32,int32,int32,int32,int32)
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
// 0x010495e0: 0x10495e0: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010495e4: 0x10495e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010495e8: 0x10495e8: sw    ra, 20(sp)
// 0x010495ec: 0x10495ec: jal   0x10493d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_route_10493d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010495f4: 0x10495f4: lw    ra, 20(sp)
// 0x010495f8: 0x10495f8: sll   zero, zero, 0
// 0x010495fc: 0x10495fc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_route_show_all_1049604(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049604: 0x1049604: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049608: 0x1049608: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104960c: 0x104960c: addiu v0, v0, 1152
	ldloc 5
	ldc.i4 1152
	add
	stloc 5
// 0x01049610: 0x1049610: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01049614: 0x1049614: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049618: 0x1049618: addiu v0, v0, 1168
	ldloc 5
	ldc.i4 1168
	add
	stloc 5
// 0x0104961c: 0x104961c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01049620: 0x1049620: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01049624: 0x1049624: sw    ra, 60(sp)
// 0x01049628: 0x1049628: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104962c: 0x104962c: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01049630: 0x1049630: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01049634: 0x1049634: jal   0x108f4d0 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f4d0(int32)
	stloc 5
// --- basic block ---
// 0x0104963c: 0x104963c: bne   v0, zero, 0x1049668 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1049668
// --- basic block ---
// 0x01049644: 0x1049644: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049648: 0x1049648: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104964c: 0x104964c: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x01049650: 0x1049650: addiu a3, a3, 1204
	ldloc 4
	ldc.i4 1204
	add
	stloc 4
// 0x01049654: 0x1049654: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01049658: 0x1049658: jal   0x100449c addiu a2, zero, 677
	ldc.i4 677
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049660: 0x1049660: j	 0x1049824 sll   zero, zero, 0
	br L_1049824
// --- basic block ---
L_1049668:
// 0x01049668: 0x1049668: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104966c: 0x104966c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01049670: 0x1049670: jal   0x108f508 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f508()
	stloc 5
// --- basic block ---
// 0x01049678: 0x1049678: j	 0x10496a4 slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
	br L_10496a4
// --- basic block ---
L_1049680:
// 0x01049680: 0x1049680: lw    a1, 796(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01049684: 0x1049684: lw    a2, 788(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01049688: 0x1049688: lw    a3, 772(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x0104968c: 0x104968c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01049690: 0x1049690: jal   0x1059f88 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049698: 0x1049698: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0104969c: 0x104969c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010496a0: 0x10496a0: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
L_10496a4:
// 0x010496a4: 0x10496a4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010496a8: 0x10496a8: bne   v1, zero, 0x1049680 addiu s0, s0, 44
	ldloc 6
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_1049680
// --- basic block ---
// 0x010496b0: 0x10496b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010496b4: 0x10496b4: jal   0x101cf84 addiu a0, a0, -332
	ldloc.1
	ldc.i4 -332
	add
	stloc.1
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
// 0x010496bc: 0x10496bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010496c0: 0x10496c0: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x010496c4: 0x10496c4: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x010496c8: 0x10496c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010496cc: 0x10496cc: addiu a0, a0, 1244
	ldloc.1
	ldc.i4 1244
	add
	stloc.1
// 0x010496d0: 0x10496d0: addiu a2, a2, -32160
	ldloc.3
	ldc.i4 -32160
	add
	stloc.3
// 0x010496d4: 0x10496d4: jal   0x1096970 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496dc: 0x10496dc: jal   0x101fbc8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x010496e4: 0x10496e4: beq   v0, zero, 0x10496f0 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_10496f0
// --- basic block ---
// 0x010496ec: 0x10496ec: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_10496f0:
// 0x010496f0: 0x10496f0: jal   0x102fa60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102fa60(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496f8: 0x10496f8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010496fc: 0x10496fc: addiu a0, a0, 27208
	ldloc.1
	ldc.i4 27208
	add
	stloc.1
// 0x01049700: 0x1049700: jal   0x104c7ec addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104c7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049708: 0x1049708: jal   0x101bf24 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	call int32 Cibyl21::roadmap_object_disable_short_click_101bf24()
	stloc 5
// --- basic block ---
// 0x01049710: 0x1049710: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049714: 0x1049714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049718: 0x1049718: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104971c: 0x104971c: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x01049720: 0x1049720: addiu a0, a0, 9920
	ldloc.1
	ldc.i4 9920
	add
	stloc.1
// 0x01049724: 0x1049724: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049728: 0x1049728: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x0104972c: 0x104972c: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049734: 0x1049734: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049738: 0x1049738: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x0104973c: 0x104973c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01049740: 0x1049740: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049744: 0x1049744: jal   0x1099f50 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0104974c: 0x104974c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01049750: 0x1049750: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01049754: 0x1049754: addiu v1, v1, -32740
	ldloc 6
	ldc.i4 -32740
	add
	stloc 6
// 0x01049758: 0x1049758: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x0104975c: 0x104975c: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01049760: 0x1049760: addiu v1, v1, 27216
	ldloc 6
	ldc.i4 27216
	add
	stloc 6
// 0x01049764: 0x1049764: sw    v1, 224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x01049768: 0x1049768: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104976c: 0x104976c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049774: 0x1049774: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049778: 0x1049778: addiu a1, s1, 780
	ldloc 10
	ldc.i4 780
	add
	stloc.2
// 0x0104977c: 0x104977c: jal   0x101f90c addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049784: 0x1049784: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049788: 0x1049788: addiu a1, s1, 772
	ldloc 10
	ldc.i4 772
	add
	stloc.2
// 0x0104978c: 0x104978c: jal   0x101f90c addiu a0, a0, -29684
	ldloc.1
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049794: 0x1049794: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049798: 0x1049798: jal   0x101ee88 addiu a0, a0, -29548
	ldloc.1
	ldc.i4 -29548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497a0: 0x10497a0: jal   0x1042918 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bottom_bar_hide_1042918()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497a8: 0x10497a8: jal   0x105f5dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_mode_105f5dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497b0: 0x10497b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010497b4: 0x10497b4: jal   0x1096e68 addiu a0, s2, 1244
	ldloc 9
	ldc.i4 1244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497bc: 0x10497bc: jal   0x1095150 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_right_title_button_1095150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497c4: 0x10497c4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010497c8: 0x10497c8: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497d0: 0x10497d0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010497d4: 0x10497d4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010497d8: 0x10497d8: jal   0x1091c5c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_icon_1091c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497e0: 0x10497e0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010497e4: 0x10497e4: addiu v0, v0, 31220
	ldloc 5
	ldc.i4 31220
	add
	stloc 5
// 0x010497e8: 0x10497e8: sw    v0, 112(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010497ec: 0x10497ec: jal   0x1048fdc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::add_routes_selection_1048fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497f4: 0x10497f4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010497f8: 0x10497f8: addiu a1, s2, 1244
	ldloc 9
	ldc.i4 1244
	add
	stloc.2
// 0x010497fc: 0x10497fc: jal   0x109d55c addiu a0, a0, 29700
	ldloc.1
	ldc.i4 29700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_menu_button_register_109d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049804: 0x1049804: jal   0x1047a14 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::highligh_selection_1047a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104980c: 0x104980c: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01049814: 0x1049814: jal   0x101fe9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_unfreeze_101fe9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104981c: 0x104981c: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049824:
// 0x01049824: 0x1049824: lw    ra, 60(sp)
// 0x01049828: 0x1049828: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104982c: 0x104982c: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01049830: 0x1049830: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01049834: 0x1049834: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01049838: 0x1049838: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0104983c: 0x104983c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_routes_option_selected_1049844(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049844: 0x1049844: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049848: 0x1049848: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104984c: 0x104984c: sw    ra, 20(sp)
// 0x01049850: 0x1049850: beq   a0, zero, 0x10498c4 sw    zero, 13592(v0)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3398
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10498c4
// --- basic block ---
// 0x01049858: 0x1049858: lw    v1, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104985c: 0x104985c: sll   zero, zero, 0
// 0x01049860: 0x1049860: beq   v1, zero, 0x1049888 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1049888
// --- basic block ---
// 0x01049868: 0x1049868: beq   v1, a0, 0x1049898 addiu a0, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc.1
	beq  L_1049898
// --- basic block ---
// 0x01049870: 0x1049870: beq   v1, a0, 0x10498a8 addiu a0, zero, 10
	ldloc 5
	ldloc.1
	ldc.i4.s 10
	stloc.1
	beq  L_10498a8
// --- basic block ---
// 0x01049878: 0x1049878: bne   v1, a0, 0x10498c4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10498c4
// --- basic block ---
// 0x01049880: 0x1049880: j	 0x10498bc sll   zero, zero, 0
	br L_10498bc
// --- basic block ---
L_1049888:
// 0x01049888: 0x1049888: jal   0x1047868 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::route_select_1047868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01049890: 0x1049890: j	 0x10498c4 sll   zero, zero, 0
	br L_10498c4
// --- basic block ---
L_1049898:
// 0x01049898: 0x1049898: jal   0x10493d4 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_route_10493d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010498a0: 0x10498a0: j	 0x10498c4 sll   zero, zero, 0
	br L_10498c4
// --- basic block ---
L_10498a8:
// 0x010498a8: 0x10498a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010498ac: 0x10498ac: jal   0x1049604 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::on_route_show_all_1049604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010498b4: 0x10498b4: j	 0x10498c4 sll   zero, zero, 0
	br L_10498c4
// --- basic block ---
L_10498bc:
// 0x010498bc: 0x10498bc: jal   0x1021a54 sw    zero, 13592(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3398
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10498c4:
// 0x010498c4: 0x10498c4: lw    ra, 20(sp)
// 0x010498c8: 0x10498c8: sll   zero, zero, 0
// 0x010498cc: 0x10498cc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_alternative_routes_set_suggest_routes_10498d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010498d4: 0x10498d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010498d8: 0x10498d8: sw    ra, 20(sp)
// 0x010498dc: 0x10498dc: beq   a0, zero, 0x10498f4 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10498f4
// --- basic block ---
// 0x010498e4: 0x10498e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010498e8: 0x10498e8: addiu a0, v0, 13508
	ldloc 5
	ldc.i4 13508
	add
	stloc.1
// 0x010498ec: 0x10498ec: j	 0x1049900 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	br L_1049900
// --- basic block ---
L_10498f4:
// 0x010498f4: 0x10498f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010498f8: 0x10498f8: addiu a0, v0, 13508
	ldloc 5
	ldc.i4 13508
	add
	stloc.1
// 0x010498fc: 0x10498fc: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
L_1049900:
// 0x01049900: 0x1049900: jal   0x100e804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049908: 0x1049908: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049910: 0x1049910: lw    ra, 20(sp)
// 0x01049914: 0x1049914: sll   zero, zero, 0
// 0x01049918: 0x1049918: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 dont_show_callback_1049920(int32,int32,int32,int32,int32)
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
// 0x01049920: 0x1049920: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049924: 0x1049924: sw    ra, 20(sp)
// 0x01049928: 0x1049928: jal   0x10498d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_10498d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049930: 0x1049930: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049934: 0x1049934: jal   0x101f1e4 addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104993c: 0x104993c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049940: 0x1049940: jal   0x101f1e4 addiu a0, a0, -29684
	ldloc.1
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049948: 0x1049948: jal   0x1047670 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::suggest_route_dialog_close_1047670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049950: 0x1049950: lw    ra, 20(sp)
// 0x01049954: 0x1049954: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049958: 0x1049958: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_feature_enabled_1049960(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049960: 0x1049960: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01049964: 0x1049964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049968: 0x1049968: sw    ra, 20(sp)
// 0x0104996c: 0x104996c: jal   0x100e58c addiu a0, a0, 13524
	ldloc.1
	ldc.i4 13524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049974: 0x1049974: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049978: 0x1049978: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104997c: 0x104997c: jal   0x1001b14 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049984: 0x1049984: lw    ra, 20(sp)
// 0x01049988: 0x1049988: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104998c: 0x104998c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_routes_1049994(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049994: 0x1049994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01049998: 0x1049998: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104999c: 0x104999c: sw    ra, 20(sp)
// 0x010499a0: 0x10499a0: jal   0x100e58c addiu a0, a0, 13508
	ldloc.1
	ldc.i4 13508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010499a8: 0x10499a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010499ac: 0x10499ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010499b0: 0x10499b0: jal   0x1001b14 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010499b8: 0x10499b8: lw    ra, 20(sp)
// 0x010499bc: 0x10499bc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010499c0: 0x10499c0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alternative_routes_init_10499c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010499c8: 0x10499c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010499cc: 0x10499cc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010499d0: 0x10499d0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010499d4: 0x10499d4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010499d8: 0x10499d8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010499dc: 0x10499dc: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010499e0: 0x10499e0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010499e4: 0x10499e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010499e8: 0x10499e8: addiu s1, s1, 8324
	ldloc 8
	ldc.i4 8324
	add
	stloc 8
// 0x010499ec: 0x10499ec: addiu a1, a1, 13508
	ldloc.2
	ldc.i4 13508
	add
	stloc.2
// 0x010499f0: 0x10499f0: addiu a0, s0, -27032
	ldloc 9
	ldc.i4 -27032
	add
	stloc.1
// 0x010499f4: 0x10499f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010499f8: 0x10499f8: addiu a3, s2, 21088
	ldloc 10
	ldc.i4 21088
	add
	stloc 4
// 0x010499fc: 0x10499fc: sw    ra, 36(sp)
// 0x01049a00: 0x1049a00: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01049a04: 0x1049a04: jal   0x100f03c sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049a0c: 0x1049a0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049a10: 0x1049a10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049a14: 0x1049a14: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x01049a18: 0x1049a18: addiu a1, a1, 13524
	ldloc.2
	ldc.i4 13524
	add
	stloc.2
// 0x01049a1c: 0x1049a1c: addiu a3, s2, 21088
	ldloc 10
	ldc.i4 21088
	add
	stloc 4
// 0x01049a20: 0x1049a20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049a24: 0x1049a24: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01049a28: 0x1049a28: jal   0x100f03c sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049a30: 0x1049a30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049a34: 0x1049a34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01049a38: 0x1049a38: addiu a0, s0, -27032
	ldloc 9
	ldc.i4 -27032
	add
	stloc.1
// 0x01049a3c: 0x1049a3c: addiu a1, a1, 13540
	ldloc.2
	ldc.i4 13540
	add
	stloc.2
// 0x01049a40: 0x1049a40: addiu a2, a2, 9404
	ldloc.3
	ldc.i4 9404
	add
	stloc.3
// 0x01049a44: 0x1049a44: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049a4c: 0x1049a4c: jal   0x1049960 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1049960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049a54: 0x1049a54: bne   v0, zero, 0x1049a74 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1049a74
// --- basic block ---
// 0x01049a5c: 0x1049a5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049a60: 0x1049a60: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x01049a64: 0x1049a64: addiu a3, a3, 1264
	ldloc 4
	ldc.i4 1264
	add
	stloc 4
// 0x01049a68: 0x1049a68: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01049a6c: 0x1049a6c: j	 0x1049a98 addiu a2, zero, 1846
	ldc.i4 1846
	stloc.3
	br L_1049a98
// --- basic block ---
L_1049a74:
// 0x01049a74: 0x1049a74: jal   0x1049994 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1049994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049a7c: 0x1049a7c: bne   v0, zero, 0x1049aa8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1049aa8
// --- basic block ---
// 0x01049a84: 0x1049a84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049a88: 0x1049a88: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x01049a8c: 0x1049a8c: addiu a3, a3, 1304
	ldloc 4
	ldc.i4 1304
	add
	stloc 4
// 0x01049a90: 0x1049a90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01049a94: 0x1049a94: addiu a2, zero, 1851
	ldc.i4 1851
	stloc.3
L_1049a98:
// 0x01049a98: 0x1049a98: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049aa0: 0x1049aa0: j	 0x1049abc sll   zero, zero, 0
	br L_1049abc
// --- basic block ---
L_1049aa8:
// 0x01049aa8: 0x1049aa8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01049aac: 0x1049aac: jal   0x106d004 addiu a0, a0, 27284
	ldloc.1
	ldc.i4 27284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_NotifyOnLogin_106d004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049ab4: 0x1049ab4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01049ab8: 0x1049ab8: sw    v0, 13608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3402
	add
	ldloc 6
	stelem.i4
L_1049abc:
// 0x01049abc: 0x1049abc: lw    ra, 36(sp)
// 0x01049ac0: 0x1049ac0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01049ac4: 0x1049ac4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01049ac8: 0x1049ac8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01049acc: 0x1049acc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_checkbox_selected_1049adc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049adc: 0x1049adc: lw    v0, 4(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01049ae0: 0x1049ae0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01049ae4: 0x1049ae4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049ae8: 0x1049ae8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01049aec: 0x1049aec: addiu a0, a0, 1512
	ldloc.1
	ldc.i4 1512
	add
	stloc.1
// 0x01049af0: 0x1049af0: lw    s0, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01049af4: 0x1049af4: sw    ra, 28(sp)
// 0x01049af8: 0x1049af8: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01049afc: 0x1049afc: jal   0x1095714 sw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049b04: 0x1049b04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049b08: 0x1049b08: beq   s0, zero, 0x1049bb8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1049bb8
// --- basic block ---
// 0x01049b10: 0x1049b10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01049b14: 0x1049b14: jal   0x1001b14 addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049b1c: 0x1049b1c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01049b20: 0x1049b20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049b24: 0x1049b24: bne   v0, zero, 0x1049b70 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1049b70
// --- basic block ---
// 0x01049b2c: 0x1049b2c: addiu a1, a1, 1528
	ldloc.2
	ldc.i4 1528
	add
	stloc.2
// 0x01049b30: 0x1049b30: jal   0x109c274 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049b38: 0x1049b38: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x01049b40: 0x1049b40: addiu a1, s2, 1548
	ldloc 10
	ldc.i4 1548
	add
	stloc.2
// 0x01049b44: 0x1049b44: jal   0x109c274 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049b4c: 0x1049b4c: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x01049b54: 0x1049b54: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01049b58: 0x1049b58: jal   0x109c274 addiu a1, s1, -25456
	ldloc 9
	ldc.i4 -25456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049b60: 0x1049b60: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x01049b68: 0x1049b68: j	 0x1049bac sll   zero, zero, 0
	br L_1049bac
// --- basic block ---
L_1049b70:
// 0x01049b70: 0x1049b70: addiu a1, a1, 1528
	ldloc.2
	ldc.i4 1528
	add
	stloc.2
// 0x01049b74: 0x1049b74: jal   0x109c274 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049b7c: 0x1049b7c: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049b84: 0x1049b84: addiu a1, s2, 1548
	ldloc 10
	ldc.i4 1548
	add
	stloc.2
// 0x01049b88: 0x1049b88: jal   0x109c274 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049b90: 0x1049b90: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049b98: 0x1049b98: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01049b9c: 0x1049b9c: jal   0x109c274 addiu a1, s1, -25456
	ldloc 9
	ldc.i4 -25456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ba4: 0x1049ba4: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049bac:
// 0x01049bac: 0x1049bac: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049bb4: 0x1049bb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1049bb8:
// 0x01049bb8: 0x1049bb8: lw    ra, 28(sp)
// 0x01049bbc: 0x1049bbc: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01049bc0: 0x1049bc0: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01049bc4: 0x1049bc4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01049bc8: 0x1049bc8: jr    ra addiu sp, sp, 32
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
.method public static int32 remider_add_pin_1049bd0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049bd0: 0x1049bd0: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01049bd4: 0x1049bd4: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01049bd8: 0x1049bd8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01049bdc: 0x1049bdc: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x01049be0: 0x1049be0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01049be4: 0x1049be4: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x01049be8: 0x1049be8: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01049bec: 0x1049bec: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01049bf0: 0x1049bf0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01049bf4: 0x1049bf4: addiu a2, a2, 1556
	ldloc.3
	ldc.i4 1556
	add
	stloc.3
// 0x01049bf8: 0x1049bf8: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01049bfc: 0x1049bfc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049c00: 0x1049c00: sw    ra, 116(sp)
// 0x01049c04: 0x1049c04: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01049c08: 0x1049c08: jal   0x1000f9c sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c10: 0x1049c10: jal   0x101cc30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c18: 0x1049c18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01049c1c: 0x1049c1c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01049c20: 0x1049c20: addiu a2, a2, 1568
	ldloc.3
	ldc.i4 1568
	add
	stloc.3
// 0x01049c24: 0x1049c24: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01049c28: 0x1049c28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049c2c: 0x1049c2c: jal   0x1000f9c addu  s1, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c34: 0x1049c34: jal   0x101cc30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c3c: 0x1049c3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049c40: 0x1049c40: addiu a0, a0, 2120
	ldloc.1
	ldc.i4 2120
	add
	stloc.1
// 0x01049c44: 0x1049c44: jal   0x101cc30 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c4c: 0x1049c4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049c50: 0x1049c50: addiu a0, a0, -11316
	ldloc.1
	ldc.i4 -11316
	add
	stloc.1
// 0x01049c54: 0x1049c54: jal   0x101cc30 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c5c: 0x1049c5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049c60: 0x1049c60: addiu a0, a0, 1588
	ldloc.1
	ldc.i4 1588
	add
	stloc.1
// 0x01049c64: 0x1049c64: jal   0x101cc30 addu  s2, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c6c: 0x1049c6c: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01049c70: 0x1049c70: lw    t0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01049c74: 0x1049c74: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01049c78: 0x1049c78: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01049c7c: 0x1049c7c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01049c80: 0x1049c80: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01049c84: 0x1049c84: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01049c88: 0x1049c88: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01049c8c: 0x1049c8c: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01049c90: 0x1049c90: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01049c94: 0x1049c94: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01049c98: 0x1049c98: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01049c9c: 0x1049c9c: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049ca0: 0x1049ca0: sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049ca4: 0x1049ca4: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049ca8: 0x1049ca8: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049cac: 0x1049cac: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049cb0: 0x1049cb0: jal   0x101c720 sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_add_101c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049cb8: 0x1049cb8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01049cbc: 0x1049cbc: addiu a1, a1, -24988
	ldloc.2
	ldc.i4 -24988
	add
	stloc.2
// 0x01049cc0: 0x1049cc0: jal   0x101c0f4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049cc8: 0x1049cc8: jal   0x101cb1c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049cd0: 0x1049cd0: jal   0x101cb1c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049cd8: 0x1049cd8: jal   0x101cb1c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049ce0: 0x1049ce0: jal   0x101cb1c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049ce8: 0x1049ce8: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01049cec: 0x1049cec: jal   0x101cb1c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049cf4: 0x1049cf4: lw    ra, 116(sp)
// 0x01049cf8: 0x1049cf8: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x01049cfc: 0x1049cfc: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x01049d00: 0x1049d00: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01049d04: 0x1049d04: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x01049d08: 0x1049d08: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01049d0c: 0x1049d0c: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 create_reminder_dlg_1049d14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049d14: 0x1049d14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01049d18: 0x1049d18: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01049d1c: 0x1049d1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049d20: 0x1049d20: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01049d24: 0x1049d24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049d28: 0x1049d28: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01049d2c: 0x1049d2c: addiu a1, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.2
// 0x01049d30: 0x1049d30: addiu a0, a0, 1604
	ldloc.1
	ldc.i4 1604
	add
	stloc.1
// 0x01049d34: 0x1049d34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049d38: 0x1049d38: sw    ra, 44(sp)
// 0x01049d3c: 0x1049d3c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01049d40: 0x1049d40: jal   0x1096970 sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
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
// 0x01049d48: 0x1049d48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049d4c: 0x1049d4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049d50: 0x1049d50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049d54: 0x1049d54: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01049d5c: 0x1049d5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049d60: 0x1049d60: addiu a0, a0, 1620
	ldloc.1
	ldc.i4 1620
	add
	stloc.1
// 0x01049d64: 0x1049d64: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01049d68: 0x1049d68: jal   0x109f0ac addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049d70: 0x1049d70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049d74: 0x1049d74: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049d78: 0x1049d78: jal   0x1099e34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049d80: 0x1049d80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049d84: 0x1049d84: addiu a1, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.2
// 0x01049d88: 0x1049d88: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x01049d8c: 0x1049d8c: addiu a0, a0, 1628
	ldloc.1
	ldc.i4 1628
	add
	stloc.1
// 0x01049d90: 0x1049d90: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01049d94: 0x1049d94: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01049d98: 0x1049d98: jal   0x109498c sw    v0, 16(sp)
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
// 0x01049da0: 0x1049da0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049da4: 0x1049da4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049da8: 0x1049da8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049dac: 0x1049dac: jal   0x1099f50 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01049db4: 0x1049db4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01049db8: 0x1049db8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049dbc: 0x1049dbc: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049dc4: 0x1049dc4: lw    ra, 44(sp)
// 0x01049dc8: 0x1049dc8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01049dcc: 0x1049dcc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01049dd0: 0x1049dd0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01049dd4: 0x1049dd4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01049dd8: 0x1049dd8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_id_1049de0(int32,int32,int32,int32,int32)
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
// 0x01049de0: 0x1049de0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049de4: 0x1049de4: sw    ra, 20(sp)
// 0x01049de8: 0x1049de8: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049df0: 0x1049df0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01049df4: 0x1049df4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049df8: 0x1049df8: jal   0x1001984 addiu a1, a1, -24756
	ldloc.2
	ldc.i4 -24756
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e00: 0x1049e00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049e04: 0x1049e04: beq   a0, zero, 0x1049e14 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1049e14
// --- basic block ---
// 0x01049e0c: 0x1049e0c: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049e14:
// 0x01049e14: 0x1049e14: lw    ra, 20(sp)
// 0x01049e18: 0x1049e18: sll   zero, zero, 0
// 0x01049e1c: 0x1049e1c: jr    ra addiu sp, sp, 24
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
.method public static int32 show_reminder_dlg_1049e24(int32,int32,int32,int32,int32)
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
// 0x01049e24: 0x1049e24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049e28: 0x1049e28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049e2c: 0x1049e2c: addiu a0, a0, 1604
	ldloc.1
	ldc.i4 1604
	add
	stloc.1
// 0x01049e30: 0x1049e30: sw    ra, 20(sp)
// 0x01049e34: 0x1049e34: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e3c: 0x1049e3c: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e44: 0x1049e44: bne   v0, zero, 0x1049e54 sll   zero, zero, 0
	ldloc 5
	brtrue L_1049e54
// --- basic block ---
// 0x01049e4c: 0x1049e4c: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049e54:
// 0x01049e54: 0x1049e54: lw    ra, 20(sp)
// 0x01049e58: 0x1049e58: sll   zero, zero, 0
// 0x01049e5c: 0x1049e5c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnReminderShortClick_1049e64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s4,int32 s7,int32 s5,int32 s6,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 15 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register ra
// local 17 is register lo
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
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049e64: 0x1049e64: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x01049e68: 0x1049e68: sw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 9
	stelem.i4
// 0x01049e6c: 0x1049e6c: sw    ra, 708(sp)
// 0x01049e70: 0x1049e70: sw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 12
	stelem.i4
// 0x01049e74: 0x1049e74: sw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 14
	stelem.i4
// 0x01049e78: 0x1049e78: sw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 13
	stelem.i4
// 0x01049e7c: 0x1049e7c: sw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x01049e80: 0x1049e80: sw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 15
	stelem.i4
// 0x01049e84: 0x1049e84: sw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 10
	stelem.i4
// 0x01049e88: 0x1049e88: sw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 8
	stelem.i4
// 0x01049e8c: 0x1049e8c: lw    s1, 744(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 9
// 0x01049e90: 0x1049e90: jal   0x1094ef8 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x01049e98: 0x1049e98: beq   v0, zero, 0x1049ec8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1049ec8
// --- basic block ---
// 0x01049ea0: 0x1049ea0: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ea8: 0x1049ea8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049eac: 0x1049eac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049eb0: 0x1049eb0: jal   0x1001b14 addiu a1, a1, 1604
	ldloc.2
	ldc.i4 1604
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049eb8: 0x1049eb8: bne   v0, zero, 0x1049ec8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1049ec8
// --- basic block ---
// 0x01049ec0: 0x1049ec0: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049ec8:
// 0x01049ec8: 0x1049ec8: jal   0x1049d14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_1049d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ed0: 0x1049ed0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01049ed4: 0x1049ed4: jal   0x1049de0 addu  s3, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_1049de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049edc: 0x1049edc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01049ee0: 0x1049ee0: beq   v0, v1, 0x104a10c lui   s4, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 11
	beq  L_104a10c
// --- basic block ---
// 0x01049ee8: 0x1049ee8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049eec: 0x1049eec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01049ef0: 0x1049ef0: addiu a1, s4, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x01049ef4: 0x1049ef4: addiu a0, a0, 1636
	ldloc.1
	ldc.i4 1636
	add
	stloc.1
// 0x01049ef8: 0x1049ef8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049efc: 0x1049efc: jal   0x109498c sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f04: 0x1049f04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049f08: 0x1049f08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049f0c: 0x1049f0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049f10: 0x1049f10: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01049f18: 0x1049f18: jal   0x1049de0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_1049de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f20: 0x1049f20: addiu v1, zero, 388
	ldc.i4 388
	stloc 6
// 0x01049f24: 0x1049f24: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 17
// 0x01049f28: 0x1049f28: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01049f2c: 0x1049f2c: addiu a1, a1, 13720
	ldloc.2
	ldc.i4 13720
	add
	stloc.2
// 0x01049f30: 0x1049f30: addiu a0, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.1
// 0x01049f34: 0x1049f34: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x01049f38: 0x1049f38: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01049f3c: 0x1049f3c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01049f40: 0x1049f40: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x01049f44: 0x1049f44: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01049f48: 0x1049f48: mflo  lo
	ldloc 17
	stloc 5
// 0x01049f4c: 0x1049f4c: jal   0x1001800 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f54: 0x1049f54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049f58: 0x1049f58: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049f5c: 0x1049f5c: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01049f60: 0x1049f60: addiu a0, a0, 1652
	ldloc.1
	ldc.i4 1652
	add
	stloc.1
// 0x01049f64: 0x1049f64: jal   0x1099c80 addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f6c: 0x1049f6c: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x01049f70: 0x1049f70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049f74: 0x1049f74: jal   0x1098a74 addiu a1, s1, 1668
	ldloc 9
	ldc.i4 1668
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01049f7c: 0x1049f7c: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x01049f80: 0x1049f80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049f84: 0x1049f84: jal   0x1099ef4 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f8c: 0x1049f8c: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01049f90: 0x1049f90: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049f98: 0x1049f98: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049f9c: 0x1049f9c: addiu a1, s4, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x01049fa0: 0x1049fa0: addiu a0, s6, 1628
	ldloc 14
	ldc.i4 1628
	add
	stloc.1
// 0x01049fa4: 0x1049fa4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049fa8: 0x1049fa8: jal   0x109498c sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049fb0: 0x1049fb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049fb4: 0x1049fb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049fb8: 0x1049fb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049fbc: 0x1049fbc: jal   0x1099f50 sw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01049fc4: 0x1049fc4: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x01049fc8: 0x1049fc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049fcc: 0x1049fcc: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049fd4: 0x1049fd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049fd8: 0x1049fd8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049fdc: 0x1049fdc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01049fe0: 0x1049fe0: addiu a0, a0, 1676
	ldloc.1
	ldc.i4 1676
	add
	stloc.1
// 0x01049fe4: 0x1049fe4: jal   0x1099c80 addiu a1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049fec: 0x1049fec: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x01049ff0: 0x1049ff0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049ff4: 0x1049ff4: jal   0x1098a74 addiu a1, s1, 1668
	ldloc 9
	ldc.i4 1668
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01049ffc: 0x1049ffc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a000: 0x104a000: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104a004: 0x104a004: jal   0x1099ef4 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a00c: 0x104a00c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a010: 0x104a010: jal   0x1099e34 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a018: 0x104a018: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104a01c: 0x104a01c: addiu a1, s4, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x0104a020: 0x104a020: addiu a0, s6, 1628
	ldloc 14
	ldc.i4 1628
	add
	stloc.1
// 0x0104a024: 0x104a024: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a028: 0x104a028: jal   0x109498c sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a030: 0x104a030: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a034: 0x104a034: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a038: 0x104a038: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a03c: 0x104a03c: jal   0x1099f50 sw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0104a044: 0x104a044: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x0104a048: 0x104a048: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a04c: 0x104a04c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a054: 0x104a054: lw    a0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc.1
// 0x0104a058: 0x104a058: jal   0x1007ec0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a060: 0x104a060: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a064: 0x104a064: addiu a0, a0, 1692
	ldloc.1
	ldc.i4 1692
	add
	stloc.1
// 0x0104a068: 0x104a068: jal   0x101cf84 addu  s6, v0, zero
	ldloc 5
	stloc 14
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
// 0x0104a070: 0x104a070: jal   0x1007e2c addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0104a078: 0x104a078: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x0104a080: 0x104a080: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104a084: 0x104a084: jal   0x10c16b0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a08c: 0x104a08c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a090: 0x104a090: lw    a3, 22828(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x0104a094: 0x104a094: lw    a2, 22824(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x0104a098: 0x104a098: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104a09c: 0x104a09c: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0a4: 0x104a0a4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x0104a0a8: 0x104a0a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a0ac: 0x104a0ac: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0104a0b0: 0x104a0b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104a0b4: 0x104a0b4: jal   0x1000f64 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0bc: 0x104a0bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a0c0: 0x104a0c0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a0c4: 0x104a0c4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104a0c8: 0x104a0c8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104a0cc: 0x104a0cc: jal   0x1099c80 addiu a0, a0, 1720
	ldloc.1
	ldc.i4 1720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0d4: 0x104a0d4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104a0d8: 0x104a0d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a0dc: 0x104a0dc: jal   0x1098a74 addiu a1, s1, 1668
	ldloc 9
	ldc.i4 1668
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0104a0e4: 0x104a0e4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a0e8: 0x104a0e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a0ec: 0x104a0ec: jal   0x1099ef4 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0f4: 0x104a0f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a0f8: 0x104a0f8: jal   0x1099e34 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a100: 0x104a100: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x0104a104: 0x104a104: jal   0x1099e34 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a10c:
// 0x0104a10c: 0x104a10c: jal   0x1049e24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_1049e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a114: 0x104a114: lw    ra, 708(sp)
// 0x0104a118: 0x104a118: lw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 12
// 0x0104a11c: 0x104a11c: lw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 14
// 0x0104a120: 0x104a120: lw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 13
// 0x0104a124: 0x104a124: lw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104a128: 0x104a128: lw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 15
// 0x0104a12c: 0x104a12c: lw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 10
// 0x0104a130: 0x104a130: lw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 9
// 0x0104a134: 0x104a134: lw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 8
// 0x0104a138: 0x104a138: jr    ra addiu sp, sp, 712
	ldloc.0
	ldc.i4 712
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
