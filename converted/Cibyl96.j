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

.class public auto beforefieldinit Cibyl96
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
  } // end of method Cibyl96::.ctor

.method public static int32 RTAlerts_Scroll_All_107fad4(int32,int32,int32,int32,int32)
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
// 0x0107fad4: 0x107fad4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107fad8: 0x107fad8: sw    ra, 20(sp)
// 0x0107fadc: 0x107fadc: jal   0x1093f78 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x0107fae4: 0x107fae4: beq   v0, zero, 0x107fb0c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fb0c
// --- basic block ---
// 0x0107faec: 0x107faec: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107faf4: 0x107faf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107faf8: 0x107faf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fafc: 0x107fafc: jal   0x1001b14 addiu a1, a1, -26676
	ldloc.2
	ldc.i4 -26676
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fb04: 0x107fb04: beq   v0, zero, 0x107fba8 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fba8
// --- basic block ---
L_107fb0c:
// 0x0107fb0c: 0x107fb0c: addiu v0, s0, -16220
	ldloc 8
	ldc.i4 -16220
	add
	stloc 5
// 0x0107fb10: 0x107fb10: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107fb14: 0x107fb14: lw    v0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fb18: 0x107fb18: sll   zero, zero, 0
// 0x0107fb1c: 0x107fb1c: beq   v0, v1, 0x107fba8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_107fba8
// --- basic block ---
// 0x0107fb24: 0x107fb24: jal   0x1078c54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb2c: 0x107fb2c: lw    v0, -16220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4055
	add
	ldelem.i4
	stloc 5
// 0x0107fb30: 0x107fb30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107fb34: 0x107fb34: lw    s0, 1264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107fb38: 0x107fb38: jal   0x100e850 addiu a0, a0, 15952
	ldloc.1
	ldc.i4 15952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb40: 0x107fb40: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0107fb44: 0x107fb44: beq   v0, zero, 0x107fb5c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107fb5c
// --- basic block ---
// 0x0107fb4c: 0x107fb4c: lw    v0, 15816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3954
	add
	ldelem.i4
	stloc 5
// 0x0107fb50: 0x107fb50: sll   zero, zero, 0
// 0x0107fb54: 0x107fb54: beq   v0, zero, 0x107fba8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fba8
// --- basic block ---
L_107fb5c:
// 0x0107fb5c: 0x107fb5c: jal   0x1021404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb64: 0x107fb64: jal   0x101fcbc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb6c: 0x107fb6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107fb70: 0x107fb70: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fb74: 0x107fb74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fb78: 0x107fb78: sw    v0, -14192(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3548
	add
	ldloc 5
	stelem.i4
// 0x0107fb7c: 0x107fb7c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fb80: 0x107fb80: sw    a0, -14180(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3545
	add
	ldloc.1
	stelem.i4
// 0x0107fb84: 0x107fb84: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fb88: 0x107fb88: sw    v0, -14208(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldloc 5
	stelem.i4
// 0x0107fb8c: 0x107fb8c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fb90: 0x107fb90: jal   0x107f884 sw    v0, -14196(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107f884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb98: 0x107fb98: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107fb9c: 0x107fb9c: addiu a1, a1, -1916
	ldloc.2
	ldc.i4 -1916
	add
	stloc.2
// 0x0107fba0: 0x107fba0: jal   0x10501bc addiu a0, zero, 6000
	ldc.i4 6000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107fba8:
// 0x0107fba8: 0x107fba8: lw    ra, 20(sp)
// 0x0107fbac: 0x107fbac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107fbb0: 0x107fbb0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Timer_107fbb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107fbb8: 0x107fbb8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107fbbc: 0x107fbbc: sw    ra, 60(sp)
// 0x0107fbc0: 0x107fbc0: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0107fbc4: 0x107fbc4: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0107fbc8: 0x107fbc8: jal   0x101decc sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fbd0: 0x107fbd0: jal   0x1030c78 addu  s0, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x0107fbd8: 0x107fbd8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0107fbdc: 0x107fbdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fbe0: 0x107fbe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fbe4: 0x107fbe4: jal   0x1029e18 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fbec: 0x107fbec: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fbf0: 0x107fbf0: sll   zero, zero, 0
// 0x0107fbf4: 0x107fbf4: bgez  v0, 0x107fc24 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	ldc.i4.s 0
	bge L_107fc24
// --- basic block ---
// 0x0107fbfc: 0x107fbfc: lw    v0, -14200(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3550
	add
	ldelem.i4
	stloc 5
// 0x0107fc00: 0x107fc00: sll   zero, zero, 0
// 0x0107fc04: 0x107fc04: beq   v0, zero, 0x107fd08 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fd08
// --- basic block ---
// 0x0107fc0c: 0x107fc0c: jal   0x107a00c sll   zero, zero, 0
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
// 0x0107fc14: 0x107fc14: jal   0x106ae70 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ae70(int32)
	stloc 5
// --- basic block ---
// 0x0107fc1c: 0x107fc1c: j	 0x107fd08 sw    zero, -14200(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3550
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fd08
// --- basic block ---
L_107fc24:
// 0x0107fc24: 0x107fc24: lw    v1, -14200(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3550
	add
	ldelem.i4
	stloc 6
// 0x0107fc28: 0x107fc28: sll   zero, zero, 0
// 0x0107fc2c: 0x107fc2c: beq   v1, zero, 0x107fc54 slti  v0, v0, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt
	stloc 5
	brfalse L_107fc54
// --- basic block ---
// 0x0107fc34: 0x107fc34: bne   v0, zero, 0x107fc54 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fc54
// --- basic block ---
// 0x0107fc3c: 0x107fc3c: jal   0x107a00c sw    zero, -14204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3551
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x0107fc44: 0x107fc44: jal   0x106ae70 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ae70(int32)
	stloc 5
// --- basic block ---
// 0x0107fc4c: 0x107fc4c: j	 0x107fde8 sw    zero, -14200(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3550
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fde8
// --- basic block ---
L_107fc54:
// 0x0107fc54: 0x107fc54: jal   0x1053bdc sll   zero, zero, 0
	call int32 Cibyl62::roadmap_message_ticker_is_on_1053bdc()
	stloc 5
// --- basic block ---
// 0x0107fc5c: 0x107fc5c: beq   v0, zero, 0x107fc90 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fc90
// --- basic block ---
// 0x0107fc64: 0x107fc64: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107fc68: 0x107fc68: lw    v0, -14200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3550
	add
	ldelem.i4
	stloc 5
// 0x0107fc6c: 0x107fc6c: sll   zero, zero, 0
// 0x0107fc70: 0x107fc70: beq   v0, zero, 0x107fde8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fde8
// --- basic block ---
// 0x0107fc78: 0x107fc78: jal   0x107a00c sll   zero, zero, 0
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
// 0x0107fc80: 0x107fc80: jal   0x106ae70 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ae70(int32)
	stloc 5
// --- basic block ---
// 0x0107fc88: 0x107fc88: j	 0x107fde8 sw    zero, -14200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3550
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fde8
// --- basic block ---
L_107fc90:
// 0x0107fc90: 0x107fc90: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fc94: 0x107fc94: sll   zero, zero, 0
// 0x0107fc98: 0x107fc98: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0107fc9c: 0x107fc9c: beq   v0, zero, 0x107fcc0 sltiu s1, s1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
	brfalse L_107fcc0
// --- basic block ---
// 0x0107fca4: 0x107fca4: bne   s1, zero, 0x107fcc0 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brtrue L_107fcc0
// --- basic block ---
// 0x0107fcac: 0x107fcac: lw    v1, -14204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3551
	add
	ldelem.i4
	stloc 6
// 0x0107fcb0: 0x107fcb0: sll   zero, zero, 0
// 0x0107fcb4: 0x107fcb4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107fcb8: 0x107fcb8: j	 0x107fce8 sw    v1, -14204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3551
	add
	ldloc 6
	stelem.i4
	br L_107fce8
// --- basic block ---
L_107fcc0:
// 0x0107fcc0: 0x107fcc0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fcc4: 0x107fcc4: lw    v0, -14200(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3550
	add
	ldelem.i4
	stloc 5
// 0x0107fcc8: 0x107fcc8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fccc: 0x107fccc: beq   v0, zero, 0x107fce8 sw    zero, -14204(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3551
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107fce8
// --- basic block ---
// 0x0107fcd4: 0x107fcd4: jal   0x107a00c sll   zero, zero, 0
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
// 0x0107fcdc: 0x107fcdc: jal   0x106ae70 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ae70(int32)
	stloc 5
// --- basic block ---
// 0x0107fce4: 0x107fce4: sw    zero, -14200(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3550
	add
	ldc.i4.s 0
	stelem.i4
L_107fce8:
// 0x0107fce8: 0x107fce8: beq   s0, zero, 0x107fde4 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_107fde4
// --- basic block ---
// 0x0107fcf0: 0x107fcf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107fcf4: 0x107fcf4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107fcf8: 0x107fcf8: jal   0x1001b14 addiu a1, a1, -31072
	ldloc.2
	ldc.i4 -31072
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fd00: 0x107fd00: beq   v0, zero, 0x107fd10 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fd10
// --- basic block ---
L_107fd08:
// 0x0107fd08: 0x107fd08: j	 0x107fde4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107fde4
// --- basic block ---
L_107fd10:
// 0x0107fd10: 0x107fd10: jal   0x1093f78 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x0107fd18: 0x107fd18: beq   v0, zero, 0x107fd40 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107fd40
// --- basic block ---
// 0x0107fd20: 0x107fd20: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd28: 0x107fd28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fd2c: 0x107fd2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fd30: 0x107fd30: jal   0x1001b14 addiu a1, a1, -26676
	ldloc.2
	ldc.i4 -26676
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fd38: 0x107fd38: bne   v0, zero, 0x107fde8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fde8
// --- basic block ---
L_107fd40:
// 0x0107fd40: 0x107fd40: lw    v1, -14204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3551
	add
	ldelem.i4
	stloc 6
// 0x0107fd44: 0x107fd44: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x0107fd48: 0x107fd48: bne   v1, v0, 0x107fdd0 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107fdd0
// --- basic block ---
// 0x0107fd50: 0x107fd50: jal   0x1093f78 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x0107fd58: 0x107fd58: beq   v0, zero, 0x107fd80 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fd80
// --- basic block ---
// 0x0107fd60: 0x107fd60: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd68: 0x107fd68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fd6c: 0x107fd6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fd70: 0x107fd70: jal   0x1001b14 addiu a1, a1, -26676
	ldloc.2
	ldc.i4 -26676
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fd78: 0x107fd78: beq   v0, zero, 0x107fdd0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107fdd0
// --- basic block ---
L_107fd80:
// 0x0107fd80: 0x107fd80: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd88: 0x107fd88: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107fd8c: 0x107fd8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107fd90: 0x107fd90: addiu a0, a0, -14172
	ldloc.1
	ldc.i4 -14172
	add
	stloc.1
// 0x0107fd94: 0x107fd94: addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
// 0x0107fd98: 0x107fd98: jal   0x10084f4 sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fda0: 0x107fda0: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107fda4: 0x107fda4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fda8: 0x107fda8: sw    v0, -16416(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4104
	add
	ldloc 5
	stelem.i4
// 0x0107fdac: 0x107fdac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107fdb0: 0x107fdb0: jal   0x107fad4 sw    zero, 15816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3954
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Scroll_All_107fad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fdb8: 0x107fdb8: jal   0x106ae70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ae70(int32)
	stloc 5
// --- basic block ---
// 0x0107fdc0: 0x107fdc0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107fdc4: 0x107fdc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fdc8: 0x107fdc8: sw    v1, -14200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3550
	add
	ldloc 6
	stelem.i4
// 0x0107fdcc: 0x107fdcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107fdd0:
// 0x0107fdd0: 0x107fdd0: lw    v1, -14204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3551
	add
	ldelem.i4
	stloc 6
// 0x0107fdd4: 0x107fdd4: sll   zero, zero, 0
// 0x0107fdd8: 0x107fdd8: slti  v1, v1, 31
	ldloc 6
	ldc.i4.s 31
	clt
	stloc 6
// 0x0107fddc: 0x107fddc: bne   v1, zero, 0x107fde8 sll   zero, zero, 0
	ldloc 6
	brtrue L_107fde8
// --- basic block ---
L_107fde4:
// 0x0107fde4: 0x107fde4: sw    zero, -14204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3551
	add
	ldc.i4.s 0
	stelem.i4
L_107fde8:
// 0x0107fde8: 0x107fde8: lw    ra, 60(sp)
// 0x0107fdec: 0x107fdec: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0107fdf0: 0x107fdf0: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107fdf4: 0x107fdf4: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107fdf8: 0x107fdf8: jr    ra addiu sp, sp, 64
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
.method public static int32 populate_list_107fe00(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s1,int32 s2,int32 s4,int32 s8,int32 s5,int32 s6,int32 s7,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
// local 18 is register hi
// local 19 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107fe00: 0x107fe00: addiu sp, sp, -1496
	ldloc.0
	ldc.i4 -1496
	add
	stloc.0
// 0x0107fe04: 0x107fe04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fe08: 0x107fe08: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fe0c: 0x107fe0c: sw    ra, 1492(sp)
// 0x0107fe10: 0x107fe10: sw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldloc 13
	stelem.i4
// 0x0107fe14: 0x107fe14: sw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldloc 16
	stelem.i4
// 0x0107fe18: 0x107fe18: sw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldloc 15
	stelem.i4
// 0x0107fe1c: 0x107fe1c: sw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldloc 14
	stelem.i4
// 0x0107fe20: 0x107fe20: sw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldloc 12
	stelem.i4
// 0x0107fe24: 0x107fe24: sw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldloc 8
	stelem.i4
// 0x0107fe28: 0x107fe28: sw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldloc 11
	stelem.i4
// 0x0107fe2c: 0x107fe2c: sw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldloc 10
	stelem.i4
// 0x0107fe30: 0x107fe30: sw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldloc 9
	stelem.i4
// 0x0107fe34: 0x107fe34: addiu v0, v0, -13192
	ldloc 5
	ldc.i4 -13192
	add
	stloc 5
// 0x0107fe38: 0x107fe38: addiu v1, v1, -12792
	ldloc 6
	ldc.i4 -12792
	add
	stloc 6
L_107fe3c:
// 0x0107fe3c: 0x107fe3c: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107fe40: 0x107fe40: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107fe44: 0x107fe44: bne   v0, v1, 0x107fe3c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107fe3c
// --- basic block ---
// 0x0107fe4c: 0x107fe4c: jal   0x107740c sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_107740c()
	stloc 5
// --- basic block ---
// 0x0107fe54: 0x107fe54: blez  v0, 0x107ff1c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	ble L_107ff1c
// --- basic block ---
// 0x0107fe5c: 0x107fe5c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107fe60: 0x107fe60: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fe64: 0x107fe64: addiu s0, s0, -12388
	ldloc 9
	ldc.i4 -12388
	add
	stloc 9
// 0x0107fe68: 0x107fe68: addiu s3, s3, -13992
	ldloc 8
	ldc.i4 -13992
	add
	stloc 8
// 0x0107fe6c: 0x107fe6c: j	 0x107ff08 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_107ff08
// --- basic block ---
L_107fe74:
// 0x0107fe74: 0x107fe74: lw    a0, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc.1
// 0x0107fe78: 0x107fe78: sll   zero, zero, 0
// 0x0107fe7c: 0x107fe7c: beq   a0, zero, 0x107fe90 sll   zero, zero, 0
	ldloc.1
	brfalse L_107fe90
// --- basic block ---
// 0x0107fe84: 0x107fe84: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe8c: 0x107fe8c: sw    zero, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldc.i4.s 0
	stelem.i4
L_107fe90:
// 0x0107fe90: 0x107fe90: lw    a0, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc.1
// 0x0107fe94: 0x107fe94: sll   zero, zero, 0
// 0x0107fe98: 0x107fe98: beq   a0, zero, 0x107feac sll   zero, zero, 0
	ldloc.1
	brfalse L_107feac
// --- basic block ---
// 0x0107fea0: 0x107fea0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fea8: 0x107fea8: sw    zero, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldc.i4.s 0
	stelem.i4
L_107feac:
// 0x0107feac: 0x107feac: lw    a0, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x0107feb0: 0x107feb0: sll   zero, zero, 0
// 0x0107feb4: 0x107feb4: beq   a0, zero, 0x107fec8 sll   zero, zero, 0
	ldloc.1
	brfalse L_107fec8
// --- basic block ---
// 0x0107febc: 0x107febc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fec4: 0x107fec4: sw    zero, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldc.i4.s 0
	stelem.i4
L_107fec8:
// 0x0107fec8: 0x107fec8: lw    a0, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc.1
// 0x0107fecc: 0x107fecc: sll   zero, zero, 0
// 0x0107fed0: 0x107fed0: beq   a0, zero, 0x107fee4 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_107fee4
// --- basic block ---
// 0x0107fed8: 0x107fed8: jal   0x1099298 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_1099298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fee0: 0x107fee0: sw    zero, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldc.i4.s 0
	stelem.i4
L_107fee4:
// 0x0107fee4: 0x107fee4: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fee8: 0x107fee8: sll   zero, zero, 0
// 0x0107feec: 0x107feec: beq   a0, zero, 0x107ff00 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_107ff00
// --- basic block ---
// 0x0107fef4: 0x107fef4: jal   0x1099298 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_1099298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fefc: 0x107fefc: sw    zero, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_107ff00:
// 0x0107ff00: 0x107ff00: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107ff04: 0x107ff04: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107ff08:
// 0x0107ff08: 0x107ff08: lw    v0, 2800(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x0107ff0c: 0x107ff0c: sll   zero, zero, 0
// 0x0107ff10: 0x107ff10: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0107ff14: 0x107ff14: bne   v0, zero, 0x107fe74 sll   zero, zero, 0
	ldloc 5
	brtrue L_107fe74
// --- basic block ---
L_107ff1c:
// 0x0107ff1c: 0x107ff1c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0107ff20: 0x107ff20: jal   0x10084f4 addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ff28: 0x107ff28: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x0107ff2c: 0x107ff2c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0107ff30: 0x107ff30: lui   s4, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0107ff34: 0x107ff34: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0107ff38: 0x107ff38: sw    s2, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc 11
	stelem.i4
// 0x0107ff3c: 0x107ff3c: addiu s8, s8, -23820
	ldloc 13
	ldc.i4 -23820
	add
	stloc 13
// 0x0107ff40: 0x107ff40: addiu s4, s4, -13992
	ldloc 12
	ldc.i4 -13992
	add
	stloc 12
// 0x0107ff44: 0x107ff44: addiu s7, zero, 1
	ldc.i4.1
	stloc 16
// 0x0107ff48: 0x107ff48: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107ff4c: 0x107ff4c: sw    v0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc 5
	stelem.i4
// 0x0107ff50: 0x107ff50: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0107ff54: 0x107ff54: j	 0x10808b0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10808b0
// --- basic block ---
L_107ff5c:
// 0x0107ff5c: 0x107ff5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ff60: 0x107ff60: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107ff64: 0x107ff64: addiu a1, a1, -23832
	ldloc.2
	ldc.i4 -23832
	add
	stloc.2
// 0x0107ff68: 0x107ff68: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107ff6c: 0x107ff6c: addiu a0, a0, -7564
	ldloc.1
	ldc.i4 -7564
	add
	stloc.1
// 0x0107ff70: 0x107ff70: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ff78: 0x107ff78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ff7c: 0x107ff7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ff80: 0x107ff80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ff84: 0x107ff84: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107ff8c: 0x107ff8c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107ff90: 0x107ff90: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107ff94: 0x107ff94: jal   0x107745c sb    zero, 124(sp)
	ldloc.0
	ldc.i4.s 124
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl89::RTAlerts_Get_107745c(int32)
	stloc 5
// --- basic block ---
// 0x0107ff9c: 0x107ff9c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0107ffa0: 0x107ffa0: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107ffa4: 0x107ffa4: sll   zero, zero, 0
// 0x0107ffa8: 0x107ffa8: bne   v0, zero, 0x10808a0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_10808a0
// --- basic block ---
// 0x0107ffb0: 0x107ffb0: lw    v0, -14044(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldelem.i4
	stloc 5
// 0x0107ffb4: 0x107ffb4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107ffb8: 0x107ffb8: bne   v0, v1, 0x107ffd4 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	bne.un L_107ffd4
// --- basic block ---
// 0x0107ffc0: 0x107ffc0: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ffc4: 0x107ffc4: jal   0x1078164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_isAlertOnRoute_1078164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ffcc: 0x107ffcc: j	 0x107ffe4 sll   zero, zero, 0
	br L_107ffe4
// --- basic block ---
L_107ffd4:
// 0x0107ffd4: 0x107ffd4: bne   v0, v1, 0x107ffec sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107ffec
// --- basic block ---
// 0x0107ffdc: 0x107ffdc: lw    v0, 1824(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107ffe0: 0x107ffe0: sll   zero, zero, 0
L_107ffe4:
// 0x0107ffe4: 0x107ffe4: beq   v0, zero, 0x10808a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10808a0
// --- basic block ---
L_107ffec:
// 0x0107ffec: 0x107ffec: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107fff0: 0x107fff0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0107fff4: 0x107fff4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0107fff8: 0x107fff8: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107fffc: 0x107fffc: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01080000: 0x1080000: jal   0x1008784 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080008: 0x1080008: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108000c: 0x108000c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01080010: 0x1080010: bne   v0, a0, 0x1080034 addiu v1, sp, 724
	ldloc 5
	ldloc.1
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_1080034
// --- basic block ---
// 0x01080018: 0x1080018: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108001c: 0x108001c: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080024: 0x1080024: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080028: 0x1080028: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108002c: 0x108002c: j	 0x108025c addiu a0, a0, -19700
	ldloc.1
	ldc.i4 -19700
	add
	stloc.1
	br L_108025c
// --- basic block ---
L_1080034:
// 0x01080034: 0x1080034: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01080038: 0x1080038: bne   v0, a1, 0x1080060 addiu v1, zero, 3
	ldloc 5
	ldloc.2
	ldc.i4.3
	stloc 6
	bne.un L_1080060
// --- basic block ---
// 0x01080040: 0x1080040: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080044: 0x1080044: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080048: 0x1080048: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080050: 0x1080050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080054: 0x1080054: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080058: 0x1080058: j	 0x108025c addiu a0, a0, -26972
	ldloc.1
	ldc.i4 -26972
	add
	stloc.1
	br L_108025c
// --- basic block ---
L_1080060:
// 0x01080060: 0x1080060: bne   v0, v1, 0x1080088 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1080088
// --- basic block ---
// 0x01080068: 0x1080068: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108006c: 0x108006c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080070: 0x1080070: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080078: 0x1080078: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108007c: 0x108007c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080080: 0x1080080: j	 0x108025c addiu a0, a0, -19648
	ldloc.1
	ldc.i4 -19648
	add
	stloc.1
	br L_108025c
// --- basic block ---
L_1080088:
// 0x01080088: 0x1080088: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0108008c: 0x108008c: bne   v0, a2, 0x108016c sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_108016c
// --- basic block ---
// 0x01080094: 0x1080094: lw    v0, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01080098: 0x1080098: sll   zero, zero, 0
// 0x0108009c: 0x108009c: bne   v0, zero, 0x10800c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10800c4
// --- basic block ---
// 0x010800a4: 0x10800a4: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010800a8: 0x10800a8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010800ac: 0x10800ac: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800b4: 0x10800b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010800b8: 0x10800b8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010800bc: 0x10800bc: j	 0x108025c addiu a0, a0, -26960
	ldloc.1
	ldc.i4 -26960
	add
	stloc.1
	br L_108025c
// --- basic block ---
L_10800c4:
// 0x010800c4: 0x10800c4: bne   v0, a1, 0x10800ec sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10800ec
// --- basic block ---
// 0x010800cc: 0x10800cc: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010800d0: 0x10800d0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010800d4: 0x10800d4: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800dc: 0x10800dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010800e0: 0x10800e0: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010800e4: 0x10800e4: j	 0x108025c addiu a0, a0, -26944
	ldloc.1
	ldc.i4 -26944
	add
	stloc.1
	br L_108025c
// --- basic block ---
L_10800ec:
// 0x010800ec: 0x10800ec: bne   v0, a0, 0x1080114 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1080114
// --- basic block ---
// 0x010800f4: 0x10800f4: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010800f8: 0x10800f8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010800fc: 0x10800fc: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080104: 0x1080104: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080108: 0x1080108: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108010c: 0x108010c: j	 0x108025c addiu a0, a0, -26924
	ldloc.1
	ldc.i4 -26924
	add
	stloc.1
	br L_108025c
// --- basic block ---
L_1080114:
// 0x01080114: 0x1080114: bne   v0, v1, 0x1080134 addiu s3, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 8
	bne.un L_1080134
// --- basic block ---
// 0x0108011c: 0x108011c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080124: 0x1080124: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080128: 0x1080128: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0108012c: 0x108012c: j	 0x1080148 addiu a0, a0, -26908
	ldloc.1
	ldc.i4 -26908
	add
	stloc.1
	br L_1080148
// --- basic block ---
L_1080134:
// 0x01080134: 0x1080134: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108013c: 0x108013c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080140: 0x1080140: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01080144: 0x1080144: addiu a0, a0, 8940
	ldloc.1
	ldc.i4 8940
	add
	stloc.1
L_1080148:
// 0x01080148: 0x1080148: jal   0x101ce1c sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
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
// 0x01080150: 0x1080150: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080154: 0x1080154: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080158: 0x1080158: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0108015c: 0x108015c: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01080160: 0x1080160: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01080164: 0x1080164: j	 0x108027c addiu a2, v1, 19984
	ldloc 6
	ldc.i4 19984
	add
	stloc.3
	br L_108027c
// --- basic block ---
L_108016c:
// 0x0108016c: 0x108016c: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
// 0x01080170: 0x1080170: bne   v0, v1, 0x1080198 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_1080198
// --- basic block ---
// 0x01080178: 0x1080178: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108017c: 0x108017c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080180: 0x1080180: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080188: 0x1080188: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108018c: 0x108018c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080190: 0x1080190: j	 0x108025c addiu a0, a0, -19596
	ldloc.1
	ldc.i4 -19596
	add
	stloc.1
	br L_108025c
// --- basic block ---
L_1080198:
// 0x01080198: 0x1080198: bne   v0, v1, 0x10801c0 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	bne.un L_10801c0
// --- basic block ---
// 0x010801a0: 0x10801a0: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010801a4: 0x10801a4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010801a8: 0x10801a8: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801b0: 0x10801b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010801b4: 0x10801b4: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010801b8: 0x10801b8: j	 0x108025c addiu a0, a0, -19548
	ldloc.1
	ldc.i4 -19548
	add
	stloc.1
	br L_108025c
// --- basic block ---
L_10801c0:
// 0x010801c0: 0x10801c0: bne   v0, v1, 0x10801e8 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_10801e8
// --- basic block ---
// 0x010801c8: 0x10801c8: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010801cc: 0x10801cc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010801d0: 0x10801d0: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801d8: 0x10801d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010801dc: 0x10801dc: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010801e0: 0x10801e0: j	 0x108025c addiu a0, a0, -19504
	ldloc.1
	ldc.i4 -19504
	add
	stloc.1
	br L_108025c
// --- basic block ---
L_10801e8:
// 0x010801e8: 0x10801e8: bne   v0, v1, 0x1080210 addiu v1, zero, 9
	ldloc 5
	ldloc 6
	ldc.i4.s 9
	stloc 6
	bne.un L_1080210
// --- basic block ---
// 0x010801f0: 0x10801f0: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010801f4: 0x10801f4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010801f8: 0x10801f8: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080200: 0x1080200: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080204: 0x1080204: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080208: 0x1080208: j	 0x108025c addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
	br L_108025c
// --- basic block ---
L_1080210:
// 0x01080210: 0x1080210: bne   v0, v1, 0x1080244 addiu v1, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_1080244
// --- basic block ---
// 0x01080218: 0x1080218: lw    a1, 1512(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.2
// 0x0108021c: 0x108021c: sll   zero, zero, 0
// 0x01080220: 0x1080220: beq   a1, zero, 0x1080244 addu  a0, v1, zero
	ldloc.2
	ldloc 6
	stloc.1
	brfalse L_1080244
// --- basic block ---
// 0x01080228: 0x1080228: sw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc.2
	stelem.i4
// 0x0108022c: 0x108022c: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080234: 0x1080234: lw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc.2
// 0x01080238: 0x1080238: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108023c: 0x108023c: j	 0x108025c addu  a0, a1, zero
	ldloc.2
	stloc.1
	br L_108025c
// --- basic block ---
L_1080244:
// 0x01080244: 0x1080244: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080248: 0x1080248: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080250: 0x1080250: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080254: 0x1080254: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080258: 0x1080258: addiu a0, a0, -19192
	ldloc.1
	ldc.i4 -19192
	add
	stloc.1
L_108025c:
// 0x0108025c: 0x108025c: jal   0x101ce1c sll   zero, zero, 0
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
// 0x01080264: 0x1080264: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080268: 0x1080268: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0108026c: 0x108026c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080270: 0x1080270: subu  a1, a1, s3
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01080274: 0x1080274: addu  a0, v1, s3
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x01080278: 0x1080278: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
L_108027c:
// 0x0108027c: 0x108027c: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
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
// 0x01080284: 0x1080284: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080288: 0x1080288: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108028c: 0x108028c: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080290: 0x1080290: jal   0x1098d00 addiu a1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080298: 0x1080298: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108029c: 0x108029c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010802a0: 0x10802a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010802a4: 0x10802a4: addiu a1, a1, -23808
	ldloc.2
	ldc.i4 -23808
	add
	stloc.2
// 0x010802a8: 0x10802a8: jal   0x1098fd0 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010802b0: 0x10802b0: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010802b4: 0x10802b4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010802b8: 0x10802b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010802bc: 0x10802bc: jal   0x1098eb4 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010802c4: 0x10802c4: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010802c8: 0x10802c8: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x010802cc: 0x10802cc: jal   0x1029e18 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010802d4: 0x10802d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010802d8: 0x10802d8: bne   v0, v1, 0x1080344 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_1080344
// --- basic block ---
// 0x010802e0: 0x10802e0: jal   0x101e00c addiu a0, a0, 6584
	ldloc.1
	ldc.i4 6584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010802e8: 0x10802e8: beq   v0, zero, 0x1080310 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_1080310
// --- basic block ---
// 0x010802f0: 0x10802f0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010802f4: 0x10802f4: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010802f8: 0x10802f8: bne   a0, v1, 0x1080324 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_1080324
// --- basic block ---
// 0x01080300: 0x1080300: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080304: 0x1080304: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x01080308: 0x1080308: bne   a0, v1, 0x1080324 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_1080324
// --- basic block ---
L_1080310:
// 0x01080310: 0x1080310: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080314: 0x1080314: jal   0x101e00c addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108031c: 0x108031c: beq   v0, zero, 0x1080334 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080334
// --- basic block ---
L_1080324:
// 0x01080324: 0x1080324: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01080328: 0x1080328: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108032c: 0x108032c: j	 0x108033c sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_108033c
// --- basic block ---
L_1080334:
// 0x01080334: 0x1080334: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080338: 0x1080338: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_108033c:
// 0x0108033c: 0x108033c: j	 0x108035c sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_108035c
// --- basic block ---
L_1080344:
// 0x01080344: 0x1080344: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01080348: 0x1080348: sll   zero, zero, 0
// 0x0108034c: 0x108034c: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01080350: 0x1080350: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01080354: 0x1080354: sll   zero, zero, 0
// 0x01080358: 0x1080358: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_108035c:
// 0x0108035c: 0x108035c: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01080360: 0x1080360: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080364: 0x1080364: beq   v1, v0, 0x10803ec sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10803ec
// --- basic block ---
// 0x0108036c: 0x108036c: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01080370: 0x1080370: sll   zero, zero, 0
// 0x01080374: 0x1080374: beq   v1, v0, 0x10803ec addiu a1, sp, 32
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	beq  L_10803ec
// --- basic block ---
// 0x0108037c: 0x108037c: jal   0x1008f78 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080384: 0x1080384: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01080388: 0x1080388: jal   0x1007e9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x01080390: 0x1080390: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01080394: 0x1080394: jal   0x1007ec0 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108039c: 0x108039c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010803a0: 0x10803a0: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 19
	rem
	stloc 18
// 0x010803a4: 0x10803a4: lw    a3, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 4
// 0x010803a8: 0x10803a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010803ac: 0x10803ac: addiu a2, a2, 9116
	ldloc.3
	ldc.i4 9116
	add
	stloc.3
// 0x010803b0: 0x10803b0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010803b4: 0x10803b4: addiu a0, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.1
// 0x010803b8: 0x10803b8: mfhi  hi
	ldloc 18
	stloc 5
// 0x010803bc: 0x10803bc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010803c4: 0x10803c4: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010803cc: 0x10803cc: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x010803d4: 0x10803d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010803d8: 0x10803d8: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x010803dc: 0x10803dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010803e0: 0x10803e0: addiu a0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
// 0x010803e4: 0x10803e4: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
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
L_10803ec:
// 0x010803ec: 0x10803ec: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010803f4: 0x10803f4: beq   v0, zero, 0x1080408 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080408
// --- basic block ---
// 0x010803fc: 0x10803fc: addiu a0, zero, 110
	ldc.i4.s 110
	stloc.1
// 0x01080400: 0x1080400: addiu s6, zero, 10
	ldc.i4.s 10
	stloc 15
// 0x01080404: 0x1080404: sw    a0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc.1
	stelem.i4
L_1080408:
// 0x01080408: 0x1080408: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108040c: 0x108040c: ori   a3, zero, 32770
	ldc.i4.s 0
	ldc.i4 32770
	or
	stloc 4
// 0x01080410: 0x1080410: addiu a1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.2
// 0x01080414: 0x1080414: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01080418: 0x1080418: jal   0x1098d00 addiu a0, a0, -14648
	ldloc.1
	ldc.i4 -14648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080420: 0x1080420: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080424: 0x1080424: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01080428: 0x1080428: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108042c: 0x108042c: jal   0x1098f74 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080434: 0x1080434: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080438: 0x1080438: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108043c: 0x108043c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080444: 0x1080444: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080448: 0x1080448: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108044c: 0x108044c: jal   0x1094334 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080454: 0x1080454: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080458: 0x1080458: ori   a3, zero, 32778
	ldc.i4.s 0
	ldc.i4 32778
	or
	stloc 4
// 0x0108045c: 0x108045c: addiu a0, a0, -23800
	ldloc.1
	ldc.i4 -23800
	add
	stloc.1
// 0x01080460: 0x1080460: addiu a1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.2
// 0x01080464: 0x1080464: jal   0x1098d00 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108046c: 0x108046c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080470: 0x1080470: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01080474: 0x1080474: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080478: 0x1080478: jal   0x1098f74 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080480: 0x1080480: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080484: 0x1080484: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01080488: 0x1080488: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108048c: 0x108048c: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080494: 0x1080494: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108049c: 0x108049c: addiu v1, zero, 700
	ldc.i4 700
	stloc 6
// 0x010804a0: 0x10804a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010804a4: 0x10804a4: subu  a1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.2
// 0x010804a8: 0x10804a8: addiu a2, a2, -10236
	ldloc.3
	ldc.i4 -10236
	add
	stloc.3
// 0x010804ac: 0x10804ac: addiu a3, s0, 557
	ldloc 9
	ldc.i4 557
	add
	stloc 4
// 0x010804b0: 0x10804b0: jal   0x1000f9c addu  a0, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
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
// 0x010804b8: 0x10804b8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010804bc: 0x10804bc: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x010804c0: 0x10804c0: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010804c4: 0x10804c4: jal   0x1098d00 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010804cc: 0x10804cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010804d0: 0x10804d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010804d4: 0x10804d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010804d8: 0x10804d8: addiu a1, a1, 31960
	ldloc.2
	ldc.i4 31960
	add
	stloc.2
// 0x010804dc: 0x10804dc: jal   0x1098fd0 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010804e4: 0x10804e4: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010804e8: 0x10804e8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010804ec: 0x10804ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010804f0: 0x10804f0: jal   0x1098eb4 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010804f8: 0x10804f8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080500: 0x1080500: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01080504: 0x1080504: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080508: 0x1080508: subu  a1, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.2
// 0x0108050c: 0x108050c: addiu a2, a2, -10236
	ldloc.3
	ldc.i4 -10236
	add
	stloc.3
// 0x01080510: 0x1080510: addiu a3, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc 4
// 0x01080514: 0x1080514: jal   0x1000f9c addu  a0, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
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
// 0x0108051c: 0x108051c: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080520: 0x1080520: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080524: 0x1080524: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01080528: 0x1080528: jal   0x1098d00 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080530: 0x1080530: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080534: 0x1080534: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080538: 0x1080538: jal   0x1098eb4 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080540: 0x1080540: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080544: 0x1080544: sll   zero, zero, 0
// 0x01080548: 0x1080548: bne   v0, zero, 0x1080914 addu  a0, s3, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1080914
// --- basic block ---
// 0x01080550: 0x1080550: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01080554: 0x1080554: addiu a1, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc.2
// 0x01080558: 0x1080558: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x0108055c: 0x108055c: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01080560: 0x1080560: sb    zero, 324(sp)
	ldloc.0
	ldc.i4 324
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01080564: 0x1080564: jal   0x107986c sb    zero, 524(sp)
	ldloc.0
	ldc.i4 524
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_107986c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108056c: 0x108056c: lb    v0, 32(s0)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080570: 0x1080570: sll   zero, zero, 0
// 0x01080574: 0x1080574: beq   v0, zero, 0x108058c sll   zero, zero, 0
	ldloc 5
	brfalse L_108058c
// --- basic block ---
// 0x0108057c: 0x108057c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01080580: 0x1080580: addiu a1, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc.2
// 0x01080584: 0x1080584: jal   0x1078360 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1078360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108058c:
// 0x0108058c: 0x108058c: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01080590: 0x1080590: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01080594: 0x1080594: addiu a2, a2, -7112
	ldloc.3
	ldc.i4 -7112
	add
	stloc.3
// 0x01080598: 0x1080598: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0108059c: 0x108059c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x010805a0: 0x10805a0: addiu a3, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc 4
// 0x010805a4: 0x10805a4: addiu v0, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc 5
// 0x010805a8: 0x10805a8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010805b0: 0x10805b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010805b4: 0x10805b4: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010805b8: 0x10805b8: addiu a0, a0, -24948
	ldloc.1
	ldc.i4 -24948
	add
	stloc.1
// 0x010805bc: 0x10805bc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010805c0: 0x10805c0: ori   a3, zero, 33280
	ldc.i4.s 0
	ldc.i4 33280
	or
	stloc 4
L_10805c4:
// 0x010805c4: 0x10805c4: jal   0x1098d00 addiu s3, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805cc: 0x10805cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010805d0: 0x10805d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010805d4: 0x10805d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010805d8: 0x10805d8: addiu a1, a1, -23776
	ldloc.2
	ldc.i4 -23776
	add
	stloc.2
// 0x010805dc: 0x10805dc: jal   0x1098fd0 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010805e4: 0x10805e4: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010805e8: 0x10805e8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010805ec: 0x10805ec: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805f4: 0x10805f4: lw    a3, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010805f8: 0x10805f8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010805fc: 0x10805fc: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x01080600: 0x1080600: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080604: 0x1080604: jal   0x1000f9c addu  a0, s3, zero
	ldloc 8
	stloc.1
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
// 0x0108060c: 0x108060c: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 8
	stloc.1
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
// 0x01080614: 0x1080614: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 6
// 0x01080618: 0x1080618: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x0108061c: 0x108061c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01080620: 0x1080620: jal   0x1001ba8 sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
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
// 0x01080628: 0x1080628: addiu v1, s1, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 6
// 0x0108062c: 0x108062c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080630: 0x1080630: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080634: 0x1080634: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080638: 0x1080638: jal   0x10778f4 sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_10778f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080640: 0x1080640: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x01080648: 0x1080648: addiu v1, s1, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 6
// 0x0108064c: 0x108064c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080650: 0x1080650: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080654: 0x1080654: lw    a2, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldelem.i4
	stloc.3
// 0x01080658: 0x1080658: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108065c: 0x108065c: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080660: 0x1080660: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01080664: 0x1080664: addiu a0, a0, -23768
	ldloc.1
	ldc.i4 -23768
	add
	stloc.1
// 0x01080668: 0x1080668: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108066c: 0x108066c: addiu v0, zero, 2064
	ldc.i4 2064
	stloc 5
// 0x01080670: 0x1080670: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080678: 0x1080678: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108067c: 0x108067c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080680: 0x1080680: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080684: 0x1080684: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108068c: 0x108068c: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080690: 0x1080690: jal   0x10778f4 sw    zero, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_10778f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080698: 0x1080698: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x010806a0: 0x10806a0: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010806a4: 0x10806a4: jal   0x10778f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_10778f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806ac: 0x10806ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010806b0: 0x10806b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010806b4: 0x10806b4: addiu a0, a0, -27804
	ldloc.1
	ldc.i4 -27804
	add
	stloc.1
// 0x010806b8: 0x10806b8: jal   0x109e12c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806c0: 0x10806c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010806c4: 0x10806c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010806c8: 0x10806c8: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010806cc: 0x10806cc: jal   0x1099340 sw    v0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806d4: 0x10806d4: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x010806d8: 0x10806d8: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806e0: 0x10806e0: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010806e4: 0x10806e4: jal   0x1077aac sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077aac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806ec: 0x10806ec: j	 0x108071c sw    v0, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldloc 5
	stelem.i4
	br L_108071c
// --- basic block ---
L_10806f4:
// 0x010806f4: 0x10806f4: lw    v0, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc 5
// 0x010806f8: 0x10806f8: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010806fc: 0x10806fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01080700: 0x1080700: jal   0x1077b40 sw    v0, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077b40(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080708: 0x1080708: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x0108070c: 0x108070c: beq   v0, zero, 0x108071c addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_108071c
// --- basic block ---
// 0x01080714: 0x1080714: jal   0x109dddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108071c:
// 0x0108071c: 0x108071c: lw    a1, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc.2
// 0x01080720: 0x1080720: lw    v1, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldelem.i4
	stloc 6
// 0x01080724: 0x1080724: sll   zero, zero, 0
// 0x01080728: 0x1080728: slt   v0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc 5
// 0x0108072c: 0x108072c: bne   v0, zero, 0x10806f4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10806f4
// --- basic block ---
// 0x01080734: 0x1080734: lw    a0, 16636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4159
	add
	ldelem.i4
	stloc.1
// 0x01080738: 0x1080738: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108073c: 0x108073c: bne   a0, v0, 0x1080788 lui   a1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1080788
// --- basic block ---
// 0x01080744: 0x1080744: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080748: 0x1080748: addiu a1, a1, -27096
	ldloc.2
	ldc.i4 -27096
	add
	stloc.2
// 0x0108074c: 0x108074c: addiu a0, a0, -23744
	ldloc.1
	ldc.i4 -23744
	add
	stloc.1
// 0x01080750: 0x1080750: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01080754: 0x1080754: jal   0x109e12c sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108075c: 0x108075c: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080760: 0x1080760: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080764: 0x1080764: addiu a1, v1, 16636
	ldloc 6
	ldc.i4 16636
	add
	stloc.2
// 0x01080768: 0x1080768: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108076c: 0x108076c: jal   0x1099340 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080774: 0x1080774: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080778: 0x1080778: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108077c: 0x108077c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080780: 0x1080780: jal   0x1099298 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_1099298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080788:
// 0x01080788: 0x1080788: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x0108078c: 0x108078c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01080790: 0x1080790: jal   0x1099340 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080798: 0x1080798: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108079c: 0x108079c: lw    a2, 16636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4159
	add
	ldelem.i4
	stloc.3
// 0x010807a0: 0x10807a0: lw    a3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010807a4: 0x10807a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010807a8: 0x10807a8: addiu a0, a0, -23724
	ldloc.1
	ldc.i4 -23724
	add
	stloc.1
// 0x010807ac: 0x10807ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010807b0: 0x10807b0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010807b4: 0x10807b4: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807bc: 0x10807bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010807c0: 0x10807c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010807c4: 0x10807c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010807c8: 0x10807c8: jal   0x1098fd0 sw    v0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010807d0: 0x10807d0: lb    v0, 708(s0)
	ldloc 9
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010807d4: 0x10807d4: sll   zero, zero, 0
// 0x010807d8: 0x10807d8: beq   v0, zero, 0x1080800 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1080800
// --- basic block ---
// 0x010807e0: 0x10807e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010807e4: 0x10807e4: addiu a0, a0, -23744
	ldloc.1
	ldc.i4 -23744
	add
	stloc.1
// 0x010807e8: 0x10807e8: addiu a1, a1, -27096
	ldloc.2
	ldc.i4 -27096
	add
	stloc.2
// 0x010807ec: 0x10807ec: jal   0x109e12c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807f4: 0x10807f4: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x010807f8: 0x10807f8: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080800:
// 0x01080800: 0x1080800: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x01080804: 0x1080804: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108080c: 0x108080c: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080810: 0x1080810: sll   zero, zero, 0
// 0x01080814: 0x1080814: beq   v0, zero, 0x108085c addiu a2, s1, 300
	ldloc 5
	ldloc 10
	ldc.i4 300
	add
	stloc.3
	brfalse L_108085c
// --- basic block ---
// 0x0108081c: 0x108081c: lb    v0, 1724(s0)
	ldloc 9
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080820: 0x1080820: sll   zero, zero, 0
// 0x01080824: 0x1080824: beq   v0, zero, 0x1080838 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1080838
// --- basic block ---
// 0x0108082c: 0x108082c: addiu a0, a0, -23696
	ldloc.1
	ldc.i4 -23696
	add
	stloc.1
// 0x01080830: 0x1080830: j	 0x1080844 addiu a1, s0, 1724
	ldloc 9
	ldc.i4 1724
	add
	stloc.2
	br L_1080844
// --- basic block ---
L_1080838:
// 0x01080838: 0x1080838: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108083c: 0x108083c: addiu a0, a0, -23696
	ldloc.1
	ldc.i4 -23696
	add
	stloc.1
// 0x01080840: 0x1080840: addiu a1, a1, 6800
	ldloc.2
	ldc.i4 6800
	add
	stloc.2
L_1080844:
// 0x01080844: 0x1080844: jal   0x109e12c addiu a2, zero, 513
	ldc.i4 513
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108084c: 0x108084c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080850: 0x1080850: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080858: 0x1080858: addiu a2, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.3
L_108085c:
// 0x0108085c: 0x108085c: addiu a1, s1, 400
	ldloc 10
	ldc.i4 400
	add
	stloc.2
// 0x01080860: 0x1080860: addiu v1, s1, 500
	ldloc 10
	ldc.i4 500
	add
	stloc 6
// 0x01080864: 0x1080864: addiu v0, s1, 600
	ldloc 10
	ldc.i4 600
	add
	stloc 5
// 0x01080868: 0x1080868: lw    a0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108086c: 0x108086c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01080870: 0x1080870: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01080874: 0x1080874: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080878: 0x1080878: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108087c: 0x108087c: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x01080880: 0x1080880: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01080884: 0x1080884: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080888: 0x1080888: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0108088c: 0x108088c: sw    s3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01080890: 0x1080890: sw    s2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01080894: 0x1080894: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01080898: 0x1080898: sw    s5, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0108089c: 0x108089c: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10808a0:
// 0x010808a0: 0x10808a0: lw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc.1
// 0x010808a4: 0x10808a4: addiu s7, s7, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010808a8: 0x10808a8: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010808ac: 0x10808ac: sw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc.1
	stelem.i4
L_10808b0:
// 0x010808b0: 0x10808b0: lw    v1, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc 6
// 0x010808b4: 0x10808b4: sll   zero, zero, 0
// 0x010808b8: 0x10808b8: addiu v0, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
// 0x010808bc: 0x10808bc: blez  v0, 0x10808d0 addiu s0, s7, -1
	ldloc 5
	ldloc 16
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_10808d0
// --- basic block ---
// 0x010808c4: 0x10808c4: slti  v0, s1, 100
	ldloc 10
	ldc.i4.s 100
	clt
	stloc 5
// 0x010808c8: 0x10808c8: bne   v0, zero, 0x107ff5c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107ff5c
// --- basic block ---
L_10808d0:
// 0x010808d0: 0x10808d0: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010808d4: 0x10808d4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010808d8: 0x10808d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010808dc: 0x10808dc: jal   0x1008784 sw    s1, -11192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2798
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010808e4: 0x10808e4: lw    ra, 1492(sp)
// 0x010808e8: 0x10808e8: lw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldelem.i4
	stloc 13
// 0x010808ec: 0x10808ec: lw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldelem.i4
	stloc 16
// 0x010808f0: 0x10808f0: lw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldelem.i4
	stloc 15
// 0x010808f4: 0x10808f4: lw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldelem.i4
	stloc 14
// 0x010808f8: 0x10808f8: lw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldelem.i4
	stloc 12
// 0x010808fc: 0x10808fc: lw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldelem.i4
	stloc 8
// 0x01080900: 0x1080900: lw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldelem.i4
	stloc 11
// 0x01080904: 0x1080904: lw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldelem.i4
	stloc 10
// 0x01080908: 0x1080908: lw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldelem.i4
	stloc 9
// 0x0108090c: 0x108090c: jr    ra addiu sp, sp, 1496
	ldloc.0
	ldc.i4 1496
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1080914:
// 0x01080914: 0x1080914: jal   0x1001b48 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108091c: 0x108091c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080920: 0x1080920: addiu a0, a0, -23208
	ldloc.1
	ldc.i4 -23208
	add
	stloc.1
// 0x01080924: 0x1080924: jal   0x101ce1c sw    v0, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108092c: 0x108092c: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080930: 0x1080930: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01080934: 0x1080934: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01080938: 0x1080938: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x0108093c: 0x108093c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01080940: 0x1080940: addiu a2, a2, -24960
	ldloc.3
	ldc.i4 -24960
	add
	stloc.3
// 0x01080944: 0x1080944: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01080948: 0x1080948: addiu v0, s0, 1624
	ldloc 9
	ldc.i4 1624
	add
	stloc 5
// 0x0108094c: 0x108094c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01080954: 0x1080954: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080958: 0x1080958: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0108095c: 0x108095c: addiu a0, a0, -23684
	ldloc.1
	ldc.i4 -23684
	add
	stloc.1
// 0x01080960: 0x1080960: addiu a3, zero, 512
	ldc.i4 512
	stloc 4
// 0x01080964: 0x1080964: j	 0x10805c4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	br L_10805c4
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 populate_first_tab_108096c(int32,int32,int32,int32,int32)
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
// 0x0108096c: 0x108096c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01080970: 0x1080970: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01080974: 0x1080974: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01080978: 0x1080978: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108097c: 0x108097c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080980: 0x1080980: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01080984: 0x1080984: sw    ra, 52(sp)
// 0x01080988: 0x1080988: addiu s1, s1, -12392
	ldloc 9
	ldc.i4 -12392
	add
	stloc 9
// 0x0108098c: 0x108098c: addiu s0, s0, -13992
	ldloc 8
	ldc.i4 -13992
	add
	stloc 8
// 0x01080990: 0x1080990: j	 0x10809e8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10809e8
// --- basic block ---
L_1080998:
// 0x01080998: 0x1080998: lw    v0, -400(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 5
// 0x0108099c: 0x108099c: sll   zero, zero, 0
// 0x010809a0: 0x10809a0: beq   v0, zero, 0x10809c0 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_10809c0
// --- basic block ---
// 0x010809a8: 0x10809a8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010809ac: 0x10809ac: sll   zero, zero, 0
// 0x010809b0: 0x10809b0: beq   v0, zero, 0x10809c0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10809c0
// --- basic block ---
// 0x010809b8: 0x10809b8: jal   0x109a398 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10809c0:
// 0x010809c0: 0x10809c0: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010809c4: 0x10809c4: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x010809c8: 0x10809c8: beq   v0, zero, 0x10809e8 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_10809e8
// --- basic block ---
// 0x010809d0: 0x10809d0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010809d4: 0x10809d4: sll   zero, zero, 0
// 0x010809d8: 0x10809d8: beq   v0, zero, 0x10809e8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10809e8
// --- basic block ---
// 0x010809e0: 0x10809e0: jal   0x109a398 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10809e8:
// 0x010809e8: 0x10809e8: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010809ec: 0x10809ec: sll   zero, zero, 0
// 0x010809f0: 0x10809f0: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010809f4: 0x10809f4: bne   v0, zero, 0x1080998 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_1080998
// --- basic block ---
// 0x010809fc: 0x10809fc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01080a00: 0x1080a00: lw    a0, -14016(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldelem.i4
	stloc.1
// 0x01080a04: 0x1080a04: jal   0x109909c addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a0c: 0x1080a0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080a10: 0x1080a10: addiu v0, v0, -13592
	ldloc 5
	ldc.i4 -13592
	add
	stloc 5
// 0x01080a14: 0x1080a14: lw    a1, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc.2
// 0x01080a18: 0x1080a18: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01080a1c: 0x1080a1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080a20: 0x1080a20: addiu v0, v0, -12792
	ldloc 5
	ldc.i4 -12792
	add
	stloc 5
// 0x01080a24: 0x1080a24: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01080a28: 0x1080a28: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080a2c: 0x1080a2c: addiu v0, v0, 3204
	ldloc 5
	ldc.i4 3204
	add
	stloc 5
// 0x01080a30: 0x1080a30: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01080a34: 0x1080a34: lw    a0, -14016(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldelem.i4
	stloc.1
// 0x01080a38: 0x1080a38: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01080a3c: 0x1080a3c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080a40: 0x1080a40: addiu v0, v0, 3008
	ldloc 5
	ldc.i4 3008
	add
	stloc 5
// 0x01080a44: 0x1080a44: addiu a3, a3, -12392
	ldloc 4
	ldc.i4 -12392
	add
	stloc 4
// 0x01080a48: 0x1080a48: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01080a4c: 0x1080a4c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01080a50: 0x1080a50: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080a54: 0x1080a54: jal   0x1092070 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_populate_widgets_1092070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a5c: 0x1080a5c: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01080a60: 0x1080a60: sll   zero, zero, 0
// 0x01080a64: 0x1080a64: bne   v0, zero, 0x1080acc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080acc
// --- basic block ---
// 0x01080a6c: 0x1080a6c: lw    v0, -14044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldelem.i4
	stloc 5
// 0x01080a70: 0x1080a70: sll   zero, zero, 0
// 0x01080a74: 0x1080a74: bne   v0, s1, 0x1080acc sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_1080acc
// --- basic block ---
// 0x01080a7c: 0x1080a7c: jal   0x1056c0c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056c0c()
	stloc 5
// --- basic block ---
// 0x01080a84: 0x1080a84: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01080a88: 0x1080a88: bne   v0, v1, 0x1080acc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1080acc
// --- basic block ---
// 0x01080a90: 0x1080a90: jal   0x1093f88 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a98: 0x1080a98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080a9c: 0x1080a9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080aa0: 0x1080aa0: addiu a1, a1, -23672
	ldloc.2
	ldc.i4 -23672
	add
	stloc.2
// 0x01080aa4: 0x1080aa4: jal   0x109b2f4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080aac: 0x1080aac: beq   v0, zero, 0x1080abc sll   zero, zero, 0
	ldloc 5
	brfalse L_1080abc
// --- basic block ---
// 0x01080ab4: 0x1080ab4: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080abc:
// 0x01080abc: 0x1080abc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080ac0: 0x1080ac0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080ac4: 0x1080ac4: j	 0x1080b34 addiu a1, a1, -23656
	ldloc.2
	ldc.i4 -23656
	add
	stloc.2
	br L_1080b34
// --- basic block ---
L_1080acc:
// 0x01080acc: 0x1080acc: jal   0x106c4f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ad4: 0x1080ad4: beq   v0, zero, 0x1080b5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1080b5c
// --- basic block ---
// 0x01080adc: 0x1080adc: jal   0x10542c0 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_10542c0()
	stloc 5
// --- basic block ---
// 0x01080ae4: 0x1080ae4: bne   v0, zero, 0x1080b5c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080b5c
// --- basic block ---
// 0x01080aec: 0x1080aec: lw    v1, -14044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldelem.i4
	stloc 7
// 0x01080af0: 0x1080af0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01080af4: 0x1080af4: bne   v1, v0, 0x1080b5c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1080b5c
// --- basic block ---
// 0x01080afc: 0x1080afc: jal   0x1093f88 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b04: 0x1080b04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080b08: 0x1080b08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080b0c: 0x1080b0c: addiu a1, a1, -23656
	ldloc.2
	ldc.i4 -23656
	add
	stloc.2
// 0x01080b10: 0x1080b10: jal   0x109b2f4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b18: 0x1080b18: beq   v0, zero, 0x1080b2c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1080b2c
// --- basic block ---
// 0x01080b20: 0x1080b20: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b28: 0x1080b28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1080b2c:
// 0x01080b2c: 0x1080b2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080b30: 0x1080b30: addiu a1, a1, -23672
	ldloc.2
	ldc.i4 -23672
	add
	stloc.2
L_1080b34:
// 0x01080b34: 0x1080b34: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b3c: 0x1080b3c: beq   v0, zero, 0x1080b4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1080b4c
// --- basic block ---
// 0x01080b44: 0x1080b44: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_1080b4c:
// 0x01080b4c: 0x1080b4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080b50: 0x1080b50: lw    a0, -14016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldelem.i4
	stloc.1
// 0x01080b54: 0x1080b54: j	 0x1080ba0 sll   zero, zero, 0
	br L_1080ba0
// --- basic block ---
L_1080b5c:
// 0x01080b5c: 0x1080b5c: jal   0x1093f88 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b64: 0x1080b64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080b68: 0x1080b68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080b6c: 0x1080b6c: addiu a1, a1, -23656
	ldloc.2
	ldc.i4 -23656
	add
	stloc.2
// 0x01080b70: 0x1080b70: jal   0x109b2f4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b78: 0x1080b78: beq   v0, zero, 0x1080b88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080b88
// --- basic block ---
// 0x01080b80: 0x1080b80: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_1080b88:
// 0x01080b88: 0x1080b88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080b8c: 0x1080b8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080b90: 0x1080b90: jal   0x109b2f4 addiu a1, a1, -23672
	ldloc.2
	ldc.i4 -23672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b98: 0x1080b98: beq   v0, zero, 0x1080ba8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080ba8
// --- basic block ---
L_1080ba0:
// 0x01080ba0: 0x1080ba0: jal   0x1099088 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_1080ba8:
// 0x01080ba8: 0x1080ba8: lw    ra, 52(sp)
// 0x01080bac: 0x1080bac: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01080bb0: 0x1080bb0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01080bb4: 0x1080bb4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01080bb8: 0x1080bb8: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAlertsDeleteCallBackTabs_1080bc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01080bc0: 0x1080bc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080bc4: 0x1080bc4: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x01080bc8: 0x1080bc8: addiu a0, a0, -23640
	ldloc.1
	ldc.i4 -23640
	add
	stloc.1
// 0x01080bcc: 0x1080bcc: sw    ra, 244(sp)
// 0x01080bd0: 0x1080bd0: sw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x01080bd4: 0x1080bd4: sw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 7
	stelem.i4
// 0x01080bd8: 0x1080bd8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01080bdc: 0x1080bdc: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01080be0: 0x1080be0: jal   0x101ce1c sw    a1, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01080be8: 0x1080be8: lw    a3, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01080bec: 0x1080bec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080bf0: 0x1080bf0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01080bf4: 0x1080bf4: addiu a1, a1, -25364
	ldloc.2
	ldc.i4 -25364
	add
	stloc.2
// 0x01080bf8: 0x1080bf8: jal   0x1000f64 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01080c00: 0x1080c00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080c04: 0x1080c04: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01080c08: 0x1080c08: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01080c0c: 0x1080c0c: addiu a0, a0, -14344
	ldloc.1
	ldc.i4 -14344
	add
	stloc.1
// 0x01080c10: 0x1080c10: addiu a3, a3, 3128
	ldloc 4
	ldc.i4 3128
	add
	stloc 4
// 0x01080c14: 0x1080c14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080c18: 0x1080c18: jal   0x104c54c sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_confirm_dialog_104c54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01080c20: 0x1080c20: lw    ra, 244(sp)
// 0x01080c24: 0x1080c24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01080c28: 0x1080c28: lw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x01080c2c: 0x1080c2c: lw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 7
// 0x01080c30: 0x1080c30: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 delete_callback_1080c38(int32,int32,int32,int32,int32)
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
// 0x01080c38: 0x1080c38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01080c3c: 0x1080c3c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01080c40: 0x1080c40: bne   a0, v0, 0x1080c74 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1080c74
// --- basic block ---
// 0x01080c48: 0x1080c48: jal   0x1000d8c addu  a0, a1, zero
	ldloc.2
	stloc.1
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
// 0x01080c50: 0x1080c50: jal   0x1079024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_remove_alert_1079024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c58: 0x1080c58: beq   v0, zero, 0x1080c74 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1080c74
// --- basic block ---
// 0x01080c60: 0x1080c60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080c64: 0x1080c64: addiu a0, a0, -14344
	ldloc.1
	ldc.i4 -14344
	add
	stloc.1
// 0x01080c68: 0x1080c68: addiu a1, a1, -14312
	ldloc.2
	ldc.i4 -14312
	add
	stloc.2
// 0x01080c6c: 0x1080c6c: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080c74:
// 0x01080c74: 0x1080c74: lw    ra, 20(sp)
// 0x01080c78: 0x1080c78: sll   zero, zero, 0
// 0x01080c7c: 0x1080c7c: jr    ra addiu sp, sp, 24
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
}
