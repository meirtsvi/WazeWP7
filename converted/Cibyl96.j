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

.method public static int32 RTAlerts_Scroll_All_107fa94(int32,int32,int32,int32,int32)
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
// 0x0107fa94: 0x107fa94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107fa98: 0x107fa98: sw    ra, 20(sp)
// 0x0107fa9c: 0x107fa9c: jal   0x1093f38 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x0107faa4: 0x107faa4: beq   v0, zero, 0x107facc lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107facc
// --- basic block ---
// 0x0107faac: 0x107faac: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fab4: 0x107fab4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fab8: 0x107fab8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fabc: 0x107fabc: jal   0x1001b14 addiu a1, a1, -26564
	ldloc.2
	ldc.i4 -26564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fac4: 0x107fac4: beq   v0, zero, 0x107fb68 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fb68
// --- basic block ---
L_107facc:
// 0x0107facc: 0x107facc: addiu v0, s0, -15724
	ldloc 8
	ldc.i4 -15724
	add
	stloc 5
// 0x0107fad0: 0x107fad0: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107fad4: 0x107fad4: lw    v0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fad8: 0x107fad8: sll   zero, zero, 0
// 0x0107fadc: 0x107fadc: beq   v0, v1, 0x107fb68 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_107fb68
// --- basic block ---
// 0x0107fae4: 0x107fae4: jal   0x1078c14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107faec: 0x107faec: lw    v0, -15724(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3931
	add
	ldelem.i4
	stloc 5
// 0x0107faf0: 0x107faf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107faf4: 0x107faf4: lw    s0, 1264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107faf8: 0x107faf8: jal   0x100e850 addiu a0, a0, 15952
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
// 0x0107fb00: 0x107fb00: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0107fb04: 0x107fb04: beq   v0, zero, 0x107fb1c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107fb1c
// --- basic block ---
// 0x0107fb0c: 0x107fb0c: lw    v0, 15816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3954
	add
	ldelem.i4
	stloc 5
// 0x0107fb10: 0x107fb10: sll   zero, zero, 0
// 0x0107fb14: 0x107fb14: beq   v0, zero, 0x107fb68 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fb68
// --- basic block ---
L_107fb1c:
// 0x0107fb1c: 0x107fb1c: jal   0x1021404 sll   zero, zero, 0
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
// 0x0107fb24: 0x107fb24: jal   0x101fcbc addu  a0, zero, zero
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
// 0x0107fb2c: 0x107fb2c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107fb30: 0x107fb30: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fb34: 0x107fb34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fb38: 0x107fb38: sw    v0, -13696(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3424
	add
	ldloc 5
	stelem.i4
// 0x0107fb3c: 0x107fb3c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fb40: 0x107fb40: sw    a0, -13684(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldloc.1
	stelem.i4
// 0x0107fb44: 0x107fb44: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fb48: 0x107fb48: sw    v0, -13712(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldloc 5
	stelem.i4
// 0x0107fb4c: 0x107fb4c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fb50: 0x107fb50: jal   0x107f844 sw    v0, -13700(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3425
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107f844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb58: 0x107fb58: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107fb5c: 0x107fb5c: addiu a1, a1, -1980
	ldloc.2
	ldc.i4 -1980
	add
	stloc.2
// 0x0107fb60: 0x107fb60: jal   0x105017c addiu a0, zero, 6000
	ldc.i4 6000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107fb68:
// 0x0107fb68: 0x107fb68: lw    ra, 20(sp)
// 0x0107fb6c: 0x107fb6c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107fb70: 0x107fb70: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Timer_107fb78(int32,int32,int32,int32,int32)
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
// 0x0107fb78: 0x107fb78: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107fb7c: 0x107fb7c: sw    ra, 60(sp)
// 0x0107fb80: 0x107fb80: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0107fb84: 0x107fb84: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0107fb88: 0x107fb88: jal   0x101decc sw    s0, 48(sp)
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
// 0x0107fb90: 0x107fb90: jal   0x1030c78 addu  s0, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x0107fb98: 0x107fb98: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0107fb9c: 0x107fb9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fba0: 0x107fba0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fba4: 0x107fba4: jal   0x1029e18 addu  s1, v0, zero
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
// 0x0107fbac: 0x107fbac: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fbb0: 0x107fbb0: sll   zero, zero, 0
// 0x0107fbb4: 0x107fbb4: bgez  v0, 0x107fbe4 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	ldc.i4.s 0
	bge L_107fbe4
// --- basic block ---
// 0x0107fbbc: 0x107fbbc: lw    v0, -13704(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3426
	add
	ldelem.i4
	stloc 5
// 0x0107fbc0: 0x107fbc0: sll   zero, zero, 0
// 0x0107fbc4: 0x107fbc4: beq   v0, zero, 0x107fcc8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fcc8
// --- basic block ---
// 0x0107fbcc: 0x107fbcc: jal   0x1079fcc sll   zero, zero, 0
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
// 0x0107fbd4: 0x107fbd4: jal   0x106ae30 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ae30(int32)
	stloc 5
// --- basic block ---
// 0x0107fbdc: 0x107fbdc: j	 0x107fcc8 sw    zero, -13704(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3426
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fcc8
// --- basic block ---
L_107fbe4:
// 0x0107fbe4: 0x107fbe4: lw    v1, -13704(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3426
	add
	ldelem.i4
	stloc 6
// 0x0107fbe8: 0x107fbe8: sll   zero, zero, 0
// 0x0107fbec: 0x107fbec: beq   v1, zero, 0x107fc14 slti  v0, v0, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt
	stloc 5
	brfalse L_107fc14
// --- basic block ---
// 0x0107fbf4: 0x107fbf4: bne   v0, zero, 0x107fc14 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fc14
// --- basic block ---
// 0x0107fbfc: 0x107fbfc: jal   0x1079fcc sw    zero, -13708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3427
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x0107fc04: 0x107fc04: jal   0x106ae30 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ae30(int32)
	stloc 5
// --- basic block ---
// 0x0107fc0c: 0x107fc0c: j	 0x107fda8 sw    zero, -13704(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3426
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fda8
// --- basic block ---
L_107fc14:
// 0x0107fc14: 0x107fc14: jal   0x1053b9c sll   zero, zero, 0
	call int32 Cibyl62::roadmap_message_ticker_is_on_1053b9c()
	stloc 5
// --- basic block ---
// 0x0107fc1c: 0x107fc1c: beq   v0, zero, 0x107fc50 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fc50
// --- basic block ---
// 0x0107fc24: 0x107fc24: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107fc28: 0x107fc28: lw    v0, -13704(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3426
	add
	ldelem.i4
	stloc 5
// 0x0107fc2c: 0x107fc2c: sll   zero, zero, 0
// 0x0107fc30: 0x107fc30: beq   v0, zero, 0x107fda8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fda8
// --- basic block ---
// 0x0107fc38: 0x107fc38: jal   0x1079fcc sll   zero, zero, 0
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
// 0x0107fc40: 0x107fc40: jal   0x106ae30 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ae30(int32)
	stloc 5
// --- basic block ---
// 0x0107fc48: 0x107fc48: j	 0x107fda8 sw    zero, -13704(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3426
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fda8
// --- basic block ---
L_107fc50:
// 0x0107fc50: 0x107fc50: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fc54: 0x107fc54: sll   zero, zero, 0
// 0x0107fc58: 0x107fc58: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0107fc5c: 0x107fc5c: beq   v0, zero, 0x107fc80 sltiu s1, s1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
	brfalse L_107fc80
// --- basic block ---
// 0x0107fc64: 0x107fc64: bne   s1, zero, 0x107fc80 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brtrue L_107fc80
// --- basic block ---
// 0x0107fc6c: 0x107fc6c: lw    v1, -13708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3427
	add
	ldelem.i4
	stloc 6
// 0x0107fc70: 0x107fc70: sll   zero, zero, 0
// 0x0107fc74: 0x107fc74: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107fc78: 0x107fc78: j	 0x107fca8 sw    v1, -13708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3427
	add
	ldloc 6
	stelem.i4
	br L_107fca8
// --- basic block ---
L_107fc80:
// 0x0107fc80: 0x107fc80: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fc84: 0x107fc84: lw    v0, -13704(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3426
	add
	ldelem.i4
	stloc 5
// 0x0107fc88: 0x107fc88: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fc8c: 0x107fc8c: beq   v0, zero, 0x107fca8 sw    zero, -13708(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3427
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107fca8
// --- basic block ---
// 0x0107fc94: 0x107fc94: jal   0x1079fcc sll   zero, zero, 0
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
// 0x0107fc9c: 0x107fc9c: jal   0x106ae30 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ae30(int32)
	stloc 5
// --- basic block ---
// 0x0107fca4: 0x107fca4: sw    zero, -13704(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3426
	add
	ldc.i4.s 0
	stelem.i4
L_107fca8:
// 0x0107fca8: 0x107fca8: beq   s0, zero, 0x107fda4 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_107fda4
// --- basic block ---
// 0x0107fcb0: 0x107fcb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107fcb4: 0x107fcb4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107fcb8: 0x107fcb8: jal   0x1001b14 addiu a1, a1, -30960
	ldloc.2
	ldc.i4 -30960
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fcc0: 0x107fcc0: beq   v0, zero, 0x107fcd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fcd0
// --- basic block ---
L_107fcc8:
// 0x0107fcc8: 0x107fcc8: j	 0x107fda4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107fda4
// --- basic block ---
L_107fcd0:
// 0x0107fcd0: 0x107fcd0: jal   0x1093f38 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x0107fcd8: 0x107fcd8: beq   v0, zero, 0x107fd00 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107fd00
// --- basic block ---
// 0x0107fce0: 0x107fce0: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fce8: 0x107fce8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fcec: 0x107fcec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fcf0: 0x107fcf0: jal   0x1001b14 addiu a1, a1, -26564
	ldloc.2
	ldc.i4 -26564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fcf8: 0x107fcf8: bne   v0, zero, 0x107fda8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fda8
// --- basic block ---
L_107fd00:
// 0x0107fd00: 0x107fd00: lw    v1, -13708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3427
	add
	ldelem.i4
	stloc 6
// 0x0107fd04: 0x107fd04: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x0107fd08: 0x107fd08: bne   v1, v0, 0x107fd90 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107fd90
// --- basic block ---
// 0x0107fd10: 0x107fd10: jal   0x1093f38 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x0107fd18: 0x107fd18: beq   v0, zero, 0x107fd40 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fd40
// --- basic block ---
// 0x0107fd20: 0x107fd20: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
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
// 0x0107fd30: 0x107fd30: jal   0x1001b14 addiu a1, a1, -26564
	ldloc.2
	ldc.i4 -26564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fd38: 0x107fd38: beq   v0, zero, 0x107fd90 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107fd90
// --- basic block ---
L_107fd40:
// 0x0107fd40: 0x107fd40: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd48: 0x107fd48: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107fd4c: 0x107fd4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107fd50: 0x107fd50: addiu a0, a0, -13676
	ldloc.1
	ldc.i4 -13676
	add
	stloc.1
// 0x0107fd54: 0x107fd54: addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
// 0x0107fd58: 0x107fd58: jal   0x10084f4 sw    v0, 40(sp)
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
// 0x0107fd60: 0x107fd60: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107fd64: 0x107fd64: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fd68: 0x107fd68: sw    v0, -15920(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldloc 5
	stelem.i4
// 0x0107fd6c: 0x107fd6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107fd70: 0x107fd70: jal   0x107fa94 sw    zero, 15816(v0)
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
	call int32 Cibyl96::RTAlerts_Scroll_All_107fa94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd78: 0x107fd78: jal   0x106ae30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ae30(int32)
	stloc 5
// --- basic block ---
// 0x0107fd80: 0x107fd80: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107fd84: 0x107fd84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fd88: 0x107fd88: sw    v1, -13704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3426
	add
	ldloc 6
	stelem.i4
// 0x0107fd8c: 0x107fd8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107fd90:
// 0x0107fd90: 0x107fd90: lw    v1, -13708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3427
	add
	ldelem.i4
	stloc 6
// 0x0107fd94: 0x107fd94: sll   zero, zero, 0
// 0x0107fd98: 0x107fd98: slti  v1, v1, 31
	ldloc 6
	ldc.i4.s 31
	clt
	stloc 6
// 0x0107fd9c: 0x107fd9c: bne   v1, zero, 0x107fda8 sll   zero, zero, 0
	ldloc 6
	brtrue L_107fda8
// --- basic block ---
L_107fda4:
// 0x0107fda4: 0x107fda4: sw    zero, -13708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3427
	add
	ldc.i4.s 0
	stelem.i4
L_107fda8:
// 0x0107fda8: 0x107fda8: lw    ra, 60(sp)
// 0x0107fdac: 0x107fdac: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0107fdb0: 0x107fdb0: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107fdb4: 0x107fdb4: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107fdb8: 0x107fdb8: jr    ra addiu sp, sp, 64
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
.method public static int32 populate_list_107fdc0(int32,int32,int32,int32,int32)
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
// 0x0107fdc0: 0x107fdc0: addiu sp, sp, -1496
	ldloc.0
	ldc.i4 -1496
	add
	stloc.0
// 0x0107fdc4: 0x107fdc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fdc8: 0x107fdc8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fdcc: 0x107fdcc: sw    ra, 1492(sp)
// 0x0107fdd0: 0x107fdd0: sw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldloc 13
	stelem.i4
// 0x0107fdd4: 0x107fdd4: sw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldloc 16
	stelem.i4
// 0x0107fdd8: 0x107fdd8: sw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldloc 15
	stelem.i4
// 0x0107fddc: 0x107fddc: sw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldloc 14
	stelem.i4
// 0x0107fde0: 0x107fde0: sw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldloc 12
	stelem.i4
// 0x0107fde4: 0x107fde4: sw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldloc 8
	stelem.i4
// 0x0107fde8: 0x107fde8: sw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldloc 11
	stelem.i4
// 0x0107fdec: 0x107fdec: sw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldloc 10
	stelem.i4
// 0x0107fdf0: 0x107fdf0: sw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldloc 9
	stelem.i4
// 0x0107fdf4: 0x107fdf4: addiu v0, v0, -12696
	ldloc 5
	ldc.i4 -12696
	add
	stloc 5
// 0x0107fdf8: 0x107fdf8: addiu v1, v1, -12296
	ldloc 6
	ldc.i4 -12296
	add
	stloc 6
L_107fdfc:
// 0x0107fdfc: 0x107fdfc: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107fe00: 0x107fe00: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107fe04: 0x107fe04: bne   v0, v1, 0x107fdfc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107fdfc
// --- basic block ---
// 0x0107fe0c: 0x107fe0c: jal   0x10773cc sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_10773cc()
	stloc 5
// --- basic block ---
// 0x0107fe14: 0x107fe14: blez  v0, 0x107fedc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	ble L_107fedc
// --- basic block ---
// 0x0107fe1c: 0x107fe1c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107fe20: 0x107fe20: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fe24: 0x107fe24: addiu s0, s0, -11892
	ldloc 9
	ldc.i4 -11892
	add
	stloc 9
// 0x0107fe28: 0x107fe28: addiu s3, s3, -13496
	ldloc 8
	ldc.i4 -13496
	add
	stloc 8
// 0x0107fe2c: 0x107fe2c: j	 0x107fec8 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_107fec8
// --- basic block ---
L_107fe34:
// 0x0107fe34: 0x107fe34: lw    a0, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc.1
// 0x0107fe38: 0x107fe38: sll   zero, zero, 0
// 0x0107fe3c: 0x107fe3c: beq   a0, zero, 0x107fe50 sll   zero, zero, 0
	ldloc.1
	brfalse L_107fe50
// --- basic block ---
// 0x0107fe44: 0x107fe44: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107fe4c: 0x107fe4c: sw    zero, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldc.i4.s 0
	stelem.i4
L_107fe50:
// 0x0107fe50: 0x107fe50: lw    a0, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc.1
// 0x0107fe54: 0x107fe54: sll   zero, zero, 0
// 0x0107fe58: 0x107fe58: beq   a0, zero, 0x107fe6c sll   zero, zero, 0
	ldloc.1
	brfalse L_107fe6c
// --- basic block ---
// 0x0107fe60: 0x107fe60: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107fe68: 0x107fe68: sw    zero, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldc.i4.s 0
	stelem.i4
L_107fe6c:
// 0x0107fe6c: 0x107fe6c: lw    a0, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x0107fe70: 0x107fe70: sll   zero, zero, 0
// 0x0107fe74: 0x107fe74: beq   a0, zero, 0x107fe88 sll   zero, zero, 0
	ldloc.1
	brfalse L_107fe88
// --- basic block ---
// 0x0107fe7c: 0x107fe7c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107fe84: 0x107fe84: sw    zero, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldc.i4.s 0
	stelem.i4
L_107fe88:
// 0x0107fe88: 0x107fe88: lw    a0, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc.1
// 0x0107fe8c: 0x107fe8c: sll   zero, zero, 0
// 0x0107fe90: 0x107fe90: beq   a0, zero, 0x107fea4 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_107fea4
// --- basic block ---
// 0x0107fe98: 0x107fe98: jal   0x1099258 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fea0: 0x107fea0: sw    zero, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldc.i4.s 0
	stelem.i4
L_107fea4:
// 0x0107fea4: 0x107fea4: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fea8: 0x107fea8: sll   zero, zero, 0
// 0x0107feac: 0x107feac: beq   a0, zero, 0x107fec0 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_107fec0
// --- basic block ---
// 0x0107feb4: 0x107feb4: jal   0x1099258 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107febc: 0x107febc: sw    zero, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_107fec0:
// 0x0107fec0: 0x107fec0: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107fec4: 0x107fec4: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107fec8:
// 0x0107fec8: 0x107fec8: lw    v0, 2800(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x0107fecc: 0x107fecc: sll   zero, zero, 0
// 0x0107fed0: 0x107fed0: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0107fed4: 0x107fed4: bne   v0, zero, 0x107fe34 sll   zero, zero, 0
	ldloc 5
	brtrue L_107fe34
// --- basic block ---
L_107fedc:
// 0x0107fedc: 0x107fedc: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0107fee0: 0x107fee0: jal   0x10084f4 addiu a1, sp, 28
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
// 0x0107fee8: 0x107fee8: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x0107feec: 0x107feec: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0107fef0: 0x107fef0: lui   s4, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0107fef4: 0x107fef4: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0107fef8: 0x107fef8: sw    s2, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc 11
	stelem.i4
// 0x0107fefc: 0x107fefc: addiu s8, s8, -23708
	ldloc 13
	ldc.i4 -23708
	add
	stloc 13
// 0x0107ff00: 0x107ff00: addiu s4, s4, -13496
	ldloc 12
	ldc.i4 -13496
	add
	stloc 12
// 0x0107ff04: 0x107ff04: addiu s7, zero, 1
	ldc.i4.1
	stloc 16
// 0x0107ff08: 0x107ff08: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107ff0c: 0x107ff0c: sw    v0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc 5
	stelem.i4
// 0x0107ff10: 0x107ff10: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0107ff14: 0x107ff14: j	 0x1080870 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1080870
// --- basic block ---
L_107ff1c:
// 0x0107ff1c: 0x107ff1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ff20: 0x107ff20: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107ff24: 0x107ff24: addiu a1, a1, -23720
	ldloc.2
	ldc.i4 -23720
	add
	stloc.2
// 0x0107ff28: 0x107ff28: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107ff2c: 0x107ff2c: addiu a0, a0, -7452
	ldloc.1
	ldc.i4 -7452
	add
	stloc.1
// 0x0107ff30: 0x107ff30: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ff38: 0x107ff38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ff3c: 0x107ff3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ff40: 0x107ff40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ff44: 0x107ff44: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107ff4c: 0x107ff4c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107ff50: 0x107ff50: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107ff54: 0x107ff54: jal   0x107741c sb    zero, 124(sp)
	ldloc.0
	ldc.i4.s 124
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl89::RTAlerts_Get_107741c(int32)
	stloc 5
// --- basic block ---
// 0x0107ff5c: 0x107ff5c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0107ff60: 0x107ff60: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107ff64: 0x107ff64: sll   zero, zero, 0
// 0x0107ff68: 0x107ff68: bne   v0, zero, 0x1080860 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1080860
// --- basic block ---
// 0x0107ff70: 0x107ff70: lw    v0, -13548(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldelem.i4
	stloc 5
// 0x0107ff74: 0x107ff74: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107ff78: 0x107ff78: bne   v0, v1, 0x107ff94 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	bne.un L_107ff94
// --- basic block ---
// 0x0107ff80: 0x107ff80: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ff84: 0x107ff84: jal   0x1078124 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_isAlertOnRoute_1078124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ff8c: 0x107ff8c: j	 0x107ffa4 sll   zero, zero, 0
	br L_107ffa4
// --- basic block ---
L_107ff94:
// 0x0107ff94: 0x107ff94: bne   v0, v1, 0x107ffac sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107ffac
// --- basic block ---
// 0x0107ff9c: 0x107ff9c: lw    v0, 1824(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107ffa0: 0x107ffa0: sll   zero, zero, 0
L_107ffa4:
// 0x0107ffa4: 0x107ffa4: beq   v0, zero, 0x1080860 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080860
// --- basic block ---
L_107ffac:
// 0x0107ffac: 0x107ffac: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107ffb0: 0x107ffb0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0107ffb4: 0x107ffb4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0107ffb8: 0x107ffb8: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107ffbc: 0x107ffbc: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107ffc0: 0x107ffc0: jal   0x1008784 sw    v0, 36(sp)
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
// 0x0107ffc8: 0x107ffc8: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107ffcc: 0x107ffcc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107ffd0: 0x107ffd0: bne   v0, a0, 0x107fff4 addiu v1, sp, 724
	ldloc 5
	ldloc.1
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_107fff4
// --- basic block ---
// 0x0107ffd8: 0x107ffd8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107ffdc: 0x107ffdc: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0107ffe4: 0x107ffe4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ffe8: 0x107ffe8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0107ffec: 0x107ffec: j	 0x108021c addiu a0, a0, -19588
	ldloc.1
	ldc.i4 -19588
	add
	stloc.1
	br L_108021c
// --- basic block ---
L_107fff4:
// 0x0107fff4: 0x107fff4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107fff8: 0x107fff8: bne   v0, a1, 0x1080020 addiu v1, zero, 3
	ldloc 5
	ldloc.2
	ldc.i4.3
	stloc 6
	bne.un L_1080020
// --- basic block ---
// 0x01080000: 0x1080000: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080004: 0x1080004: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080008: 0x1080008: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080010: 0x1080010: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080014: 0x1080014: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080018: 0x1080018: j	 0x108021c addiu a0, a0, -26860
	ldloc.1
	ldc.i4 -26860
	add
	stloc.1
	br L_108021c
// --- basic block ---
L_1080020:
// 0x01080020: 0x1080020: bne   v0, v1, 0x1080048 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1080048
// --- basic block ---
// 0x01080028: 0x1080028: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108002c: 0x108002c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080030: 0x1080030: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080038: 0x1080038: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108003c: 0x108003c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080040: 0x1080040: j	 0x108021c addiu a0, a0, -19536
	ldloc.1
	ldc.i4 -19536
	add
	stloc.1
	br L_108021c
// --- basic block ---
L_1080048:
// 0x01080048: 0x1080048: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0108004c: 0x108004c: bne   v0, a2, 0x108012c sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_108012c
// --- basic block ---
// 0x01080054: 0x1080054: lw    v0, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01080058: 0x1080058: sll   zero, zero, 0
// 0x0108005c: 0x108005c: bne   v0, zero, 0x1080084 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080084
// --- basic block ---
// 0x01080064: 0x1080064: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080068: 0x1080068: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108006c: 0x108006c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080074: 0x1080074: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080078: 0x1080078: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108007c: 0x108007c: j	 0x108021c addiu a0, a0, -26848
	ldloc.1
	ldc.i4 -26848
	add
	stloc.1
	br L_108021c
// --- basic block ---
L_1080084:
// 0x01080084: 0x1080084: bne   v0, a1, 0x10800ac sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10800ac
// --- basic block ---
// 0x0108008c: 0x108008c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080090: 0x1080090: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080094: 0x1080094: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108009c: 0x108009c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010800a0: 0x10800a0: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010800a4: 0x10800a4: j	 0x108021c addiu a0, a0, -26832
	ldloc.1
	ldc.i4 -26832
	add
	stloc.1
	br L_108021c
// --- basic block ---
L_10800ac:
// 0x010800ac: 0x10800ac: bne   v0, a0, 0x10800d4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10800d4
// --- basic block ---
// 0x010800b4: 0x10800b4: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010800b8: 0x10800b8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010800bc: 0x10800bc: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010800c4: 0x10800c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010800c8: 0x10800c8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010800cc: 0x10800cc: j	 0x108021c addiu a0, a0, -26812
	ldloc.1
	ldc.i4 -26812
	add
	stloc.1
	br L_108021c
// --- basic block ---
L_10800d4:
// 0x010800d4: 0x10800d4: bne   v0, v1, 0x10800f4 addiu s3, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 8
	bne.un L_10800f4
// --- basic block ---
// 0x010800dc: 0x10800dc: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800e4: 0x10800e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010800e8: 0x10800e8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010800ec: 0x10800ec: j	 0x1080108 addiu a0, a0, -26796
	ldloc.1
	ldc.i4 -26796
	add
	stloc.1
	br L_1080108
// --- basic block ---
L_10800f4:
// 0x010800f4: 0x10800f4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800fc: 0x10800fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080100: 0x1080100: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01080104: 0x1080104: addiu a0, a0, 9588
	ldloc.1
	ldc.i4 9588
	add
	stloc.1
L_1080108:
// 0x01080108: 0x1080108: jal   0x101ce1c sw    v1, 1448(sp)
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
// 0x01080110: 0x1080110: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080114: 0x1080114: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080118: 0x1080118: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0108011c: 0x108011c: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01080120: 0x1080120: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01080124: 0x1080124: j	 0x108023c addiu a2, v1, 20096
	ldloc 6
	ldc.i4 20096
	add
	stloc.3
	br L_108023c
// --- basic block ---
L_108012c:
// 0x0108012c: 0x108012c: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
// 0x01080130: 0x1080130: bne   v0, v1, 0x1080158 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_1080158
// --- basic block ---
// 0x01080138: 0x1080138: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108013c: 0x108013c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080140: 0x1080140: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080148: 0x1080148: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108014c: 0x108014c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080150: 0x1080150: j	 0x108021c addiu a0, a0, -19484
	ldloc.1
	ldc.i4 -19484
	add
	stloc.1
	br L_108021c
// --- basic block ---
L_1080158:
// 0x01080158: 0x1080158: bne   v0, v1, 0x1080180 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	bne.un L_1080180
// --- basic block ---
// 0x01080160: 0x1080160: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080164: 0x1080164: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080168: 0x1080168: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080170: 0x1080170: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080174: 0x1080174: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080178: 0x1080178: j	 0x108021c addiu a0, a0, -19436
	ldloc.1
	ldc.i4 -19436
	add
	stloc.1
	br L_108021c
// --- basic block ---
L_1080180:
// 0x01080180: 0x1080180: bne   v0, v1, 0x10801a8 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_10801a8
// --- basic block ---
// 0x01080188: 0x1080188: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108018c: 0x108018c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080190: 0x1080190: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080198: 0x1080198: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108019c: 0x108019c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010801a0: 0x10801a0: j	 0x108021c addiu a0, a0, -19392
	ldloc.1
	ldc.i4 -19392
	add
	stloc.1
	br L_108021c
// --- basic block ---
L_10801a8:
// 0x010801a8: 0x10801a8: bne   v0, v1, 0x10801d0 addiu v1, zero, 9
	ldloc 5
	ldloc 6
	ldc.i4.s 9
	stloc 6
	bne.un L_10801d0
// --- basic block ---
// 0x010801b0: 0x10801b0: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010801b4: 0x10801b4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010801b8: 0x10801b8: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010801c0: 0x10801c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010801c4: 0x10801c4: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010801c8: 0x10801c8: j	 0x108021c addiu a0, a0, -26776
	ldloc.1
	ldc.i4 -26776
	add
	stloc.1
	br L_108021c
// --- basic block ---
L_10801d0:
// 0x010801d0: 0x10801d0: bne   v0, v1, 0x1080204 addiu v1, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_1080204
// --- basic block ---
// 0x010801d8: 0x10801d8: lw    a1, 1512(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.2
// 0x010801dc: 0x10801dc: sll   zero, zero, 0
// 0x010801e0: 0x10801e0: beq   a1, zero, 0x1080204 addu  a0, v1, zero
	ldloc.2
	ldloc 6
	stloc.1
	brfalse L_1080204
// --- basic block ---
// 0x010801e8: 0x10801e8: sw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc.2
	stelem.i4
// 0x010801ec: 0x10801ec: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010801f4: 0x10801f4: lw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc.2
// 0x010801f8: 0x10801f8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010801fc: 0x10801fc: j	 0x108021c addu  a0, a1, zero
	ldloc.2
	stloc.1
	br L_108021c
// --- basic block ---
L_1080204:
// 0x01080204: 0x1080204: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080208: 0x1080208: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080210: 0x1080210: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080214: 0x1080214: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080218: 0x1080218: addiu a0, a0, -19080
	ldloc.1
	ldc.i4 -19080
	add
	stloc.1
L_108021c:
// 0x0108021c: 0x108021c: jal   0x101ce1c sll   zero, zero, 0
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
// 0x01080224: 0x1080224: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080228: 0x1080228: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0108022c: 0x108022c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080230: 0x1080230: subu  a1, a1, s3
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01080234: 0x1080234: addu  a0, v1, s3
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x01080238: 0x1080238: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
L_108023c:
// 0x0108023c: 0x108023c: jal   0x1000f9c addu  a3, v0, zero
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
// 0x01080244: 0x1080244: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080248: 0x1080248: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108024c: 0x108024c: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080250: 0x1080250: jal   0x1098cc0 addiu a1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080258: 0x1080258: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108025c: 0x108025c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080260: 0x1080260: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080264: 0x1080264: addiu a1, a1, -23696
	ldloc.2
	ldc.i4 -23696
	add
	stloc.2
// 0x01080268: 0x1080268: jal   0x1098f90 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01080270: 0x1080270: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080274: 0x1080274: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080278: 0x1080278: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108027c: 0x108027c: jal   0x1098e74 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080284: 0x1080284: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01080288: 0x1080288: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x0108028c: 0x108028c: jal   0x1029e18 addiu a2, sp, 24
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
// 0x01080294: 0x1080294: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01080298: 0x1080298: bne   v0, v1, 0x1080304 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_1080304
// --- basic block ---
// 0x010802a0: 0x10802a0: jal   0x101e00c addiu a0, a0, 6696
	ldloc.1
	ldc.i4 6696
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
// 0x010802a8: 0x10802a8: beq   v0, zero, 0x10802d0 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10802d0
// --- basic block ---
// 0x010802b0: 0x10802b0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010802b4: 0x10802b4: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010802b8: 0x10802b8: bne   a0, v1, 0x10802e4 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_10802e4
// --- basic block ---
// 0x010802c0: 0x10802c0: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010802c4: 0x10802c4: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010802c8: 0x10802c8: bne   a0, v1, 0x10802e4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10802e4
// --- basic block ---
L_10802d0:
// 0x010802d0: 0x10802d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010802d4: 0x10802d4: jal   0x101e00c addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
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
// 0x010802dc: 0x10802dc: beq   v0, zero, 0x10802f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10802f4
// --- basic block ---
L_10802e4:
// 0x010802e4: 0x10802e4: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010802e8: 0x10802e8: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010802ec: 0x10802ec: j	 0x10802fc sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_10802fc
// --- basic block ---
L_10802f4:
// 0x010802f4: 0x10802f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010802f8: 0x10802f8: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10802fc:
// 0x010802fc: 0x10802fc: j	 0x108031c sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_108031c
// --- basic block ---
L_1080304:
// 0x01080304: 0x1080304: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01080308: 0x1080308: sll   zero, zero, 0
// 0x0108030c: 0x108030c: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01080310: 0x1080310: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01080314: 0x1080314: sll   zero, zero, 0
// 0x01080318: 0x1080318: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_108031c:
// 0x0108031c: 0x108031c: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01080320: 0x1080320: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080324: 0x1080324: beq   v1, v0, 0x10803ac sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10803ac
// --- basic block ---
// 0x0108032c: 0x108032c: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01080330: 0x1080330: sll   zero, zero, 0
// 0x01080334: 0x1080334: beq   v1, v0, 0x10803ac addiu a1, sp, 32
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	beq  L_10803ac
// --- basic block ---
// 0x0108033c: 0x108033c: jal   0x1008f78 addiu a0, sp, 40
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
// 0x01080344: 0x1080344: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01080348: 0x1080348: jal   0x1007e9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x01080350: 0x1080350: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01080354: 0x1080354: jal   0x1007ec0 sw    v0, 1444(sp)
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
// 0x0108035c: 0x108035c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01080360: 0x1080360: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 19
	rem
	stloc 18
// 0x01080364: 0x1080364: lw    a3, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 4
// 0x01080368: 0x1080368: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108036c: 0x108036c: addiu a2, a2, 9228
	ldloc.3
	ldc.i4 9228
	add
	stloc.3
// 0x01080370: 0x1080370: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080374: 0x1080374: addiu a0, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.1
// 0x01080378: 0x1080378: mfhi  hi
	ldloc 18
	stloc 5
// 0x0108037c: 0x108037c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01080384: 0x1080384: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0108038c: 0x108038c: jal   0x101ce1c addu  a0, v0, zero
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
// 0x01080394: 0x1080394: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080398: 0x1080398: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x0108039c: 0x108039c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010803a0: 0x10803a0: addiu a0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
// 0x010803a4: 0x10803a4: jal   0x1000f9c addiu a1, zero, 20
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
L_10803ac:
// 0x010803ac: 0x10803ac: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010803b4: 0x10803b4: beq   v0, zero, 0x10803c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10803c8
// --- basic block ---
// 0x010803bc: 0x10803bc: addiu a0, zero, 110
	ldc.i4.s 110
	stloc.1
// 0x010803c0: 0x10803c0: addiu s6, zero, 10
	ldc.i4.s 10
	stloc 15
// 0x010803c4: 0x10803c4: sw    a0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc.1
	stelem.i4
L_10803c8:
// 0x010803c8: 0x10803c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010803cc: 0x10803cc: ori   a3, zero, 32770
	ldc.i4.s 0
	ldc.i4 32770
	or
	stloc 4
// 0x010803d0: 0x10803d0: addiu a1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.2
// 0x010803d4: 0x10803d4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010803d8: 0x10803d8: jal   0x1098cc0 addiu a0, a0, -14536
	ldloc.1
	ldc.i4 -14536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803e0: 0x10803e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010803e4: 0x10803e4: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x010803e8: 0x10803e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010803ec: 0x10803ec: jal   0x1098f34 sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803f4: 0x10803f4: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010803f8: 0x10803f8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010803fc: 0x10803fc: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080404: 0x1080404: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080408: 0x1080408: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108040c: 0x108040c: jal   0x10942f4 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080414: 0x1080414: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080418: 0x1080418: ori   a3, zero, 32778
	ldc.i4.s 0
	ldc.i4 32778
	or
	stloc 4
// 0x0108041c: 0x108041c: addiu a0, a0, -23688
	ldloc.1
	ldc.i4 -23688
	add
	stloc.1
// 0x01080420: 0x1080420: addiu a1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.2
// 0x01080424: 0x1080424: jal   0x1098cc0 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108042c: 0x108042c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080430: 0x1080430: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01080434: 0x1080434: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080438: 0x1080438: jal   0x1098f34 sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080440: 0x1080440: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080444: 0x1080444: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01080448: 0x1080448: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108044c: 0x108044c: jal   0x1098e74 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080454: 0x1080454: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108045c: 0x108045c: addiu v1, zero, 700
	ldc.i4 700
	stloc 6
// 0x01080460: 0x1080460: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080464: 0x1080464: subu  a1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.2
// 0x01080468: 0x1080468: addiu a2, a2, -10124
	ldloc.3
	ldc.i4 -10124
	add
	stloc.3
// 0x0108046c: 0x108046c: addiu a3, s0, 557
	ldloc 9
	ldc.i4 557
	add
	stloc 4
// 0x01080470: 0x1080470: jal   0x1000f9c addu  a0, s3, v0
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
// 0x01080478: 0x1080478: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108047c: 0x108047c: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080480: 0x1080480: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080484: 0x1080484: jal   0x1098cc0 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108048c: 0x108048c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080490: 0x1080490: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080494: 0x1080494: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080498: 0x1080498: addiu a1, a1, 32072
	ldloc.2
	ldc.i4 32072
	add
	stloc.2
// 0x0108049c: 0x108049c: jal   0x1098f90 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010804a4: 0x10804a4: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010804a8: 0x10804a8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010804ac: 0x10804ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010804b0: 0x10804b0: jal   0x1098e74 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010804b8: 0x10804b8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010804c0: 0x10804c0: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x010804c4: 0x10804c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010804c8: 0x10804c8: subu  a1, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.2
// 0x010804cc: 0x10804cc: addiu a2, a2, -10124
	ldloc.3
	ldc.i4 -10124
	add
	stloc.3
// 0x010804d0: 0x10804d0: addiu a3, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc 4
// 0x010804d4: 0x10804d4: jal   0x1000f9c addu  a0, s3, v0
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
// 0x010804dc: 0x10804dc: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x010804e0: 0x10804e0: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010804e4: 0x10804e4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010804e8: 0x10804e8: jal   0x1098cc0 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010804f0: 0x10804f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010804f4: 0x10804f4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010804f8: 0x10804f8: jal   0x1098e74 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080500: 0x1080500: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080504: 0x1080504: sll   zero, zero, 0
// 0x01080508: 0x1080508: bne   v0, zero, 0x10808d4 addu  a0, s3, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10808d4
// --- basic block ---
// 0x01080510: 0x1080510: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01080514: 0x1080514: addiu a1, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc.2
// 0x01080518: 0x1080518: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x0108051c: 0x108051c: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01080520: 0x1080520: sb    zero, 324(sp)
	ldloc.0
	ldc.i4 324
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01080524: 0x1080524: jal   0x107982c sb    zero, 524(sp)
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
	call int32 Cibyl91::RTAlerts_get_report_info_str_107982c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108052c: 0x108052c: lb    v0, 32(s0)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080530: 0x1080530: sll   zero, zero, 0
// 0x01080534: 0x1080534: beq   v0, zero, 0x108054c sll   zero, zero, 0
	ldloc 5
	brfalse L_108054c
// --- basic block ---
// 0x0108053c: 0x108053c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01080540: 0x1080540: addiu a1, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc.2
// 0x01080544: 0x1080544: jal   0x1078320 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1078320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108054c:
// 0x0108054c: 0x108054c: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01080550: 0x1080550: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01080554: 0x1080554: addiu a2, a2, -7000
	ldloc.3
	ldc.i4 -7000
	add
	stloc.3
// 0x01080558: 0x1080558: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0108055c: 0x108055c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080560: 0x1080560: addiu a3, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc 4
// 0x01080564: 0x1080564: addiu v0, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc 5
// 0x01080568: 0x1080568: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01080570: 0x1080570: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080574: 0x1080574: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080578: 0x1080578: addiu a0, a0, -24836
	ldloc.1
	ldc.i4 -24836
	add
	stloc.1
// 0x0108057c: 0x108057c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01080580: 0x1080580: ori   a3, zero, 33280
	ldc.i4.s 0
	ldc.i4 33280
	or
	stloc 4
L_1080584:
// 0x01080584: 0x1080584: jal   0x1098cc0 addiu s3, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108058c: 0x108058c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080590: 0x1080590: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080594: 0x1080594: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080598: 0x1080598: addiu a1, a1, -23664
	ldloc.2
	ldc.i4 -23664
	add
	stloc.2
// 0x0108059c: 0x108059c: jal   0x1098f90 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010805a4: 0x10805a4: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010805a8: 0x10805a8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010805ac: 0x10805ac: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805b4: 0x10805b4: lw    a3, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010805b8: 0x10805b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010805bc: 0x10805bc: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x010805c0: 0x10805c0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010805c4: 0x10805c4: jal   0x1000f9c addu  a0, s3, zero
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
// 0x010805cc: 0x10805cc: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010805d4: 0x10805d4: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 6
// 0x010805d8: 0x10805d8: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x010805dc: 0x10805dc: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010805e0: 0x10805e0: jal   0x1001ba8 sw    v0, 0(v1)
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
// 0x010805e8: 0x10805e8: addiu v1, s1, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 6
// 0x010805ec: 0x10805ec: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010805f0: 0x10805f0: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x010805f4: 0x10805f4: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010805f8: 0x10805f8: jal   0x10778b4 sw    v0, 0(v1)
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
	call int32 Cibyl89::RTAlerts_Get_Icon_10778b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080600: 0x1080600: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01080608: 0x1080608: addiu v1, s1, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 6
// 0x0108060c: 0x108060c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080610: 0x1080610: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080614: 0x1080614: lw    a2, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldelem.i4
	stloc.3
// 0x01080618: 0x1080618: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108061c: 0x108061c: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080620: 0x1080620: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01080624: 0x1080624: addiu a0, a0, -23656
	ldloc.1
	ldc.i4 -23656
	add
	stloc.1
// 0x01080628: 0x1080628: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108062c: 0x108062c: addiu v0, zero, 2064
	ldc.i4 2064
	stloc 5
// 0x01080630: 0x1080630: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080638: 0x1080638: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108063c: 0x108063c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080640: 0x1080640: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080644: 0x1080644: jal   0x1098f90 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108064c: 0x108064c: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080650: 0x1080650: jal   0x10778b4 sw    zero, 1428(sp)
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
	call int32 Cibyl89::RTAlerts_Get_Icon_10778b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080658: 0x1080658: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01080660: 0x1080660: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080664: 0x1080664: jal   0x10778b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_10778b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108066c: 0x108066c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080670: 0x1080670: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080674: 0x1080674: addiu a0, a0, -27692
	ldloc.1
	ldc.i4 -27692
	add
	stloc.1
// 0x01080678: 0x1080678: jal   0x109e0ec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080680: 0x1080680: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080684: 0x1080684: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080688: 0x1080688: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108068c: 0x108068c: jal   0x1099300 sw    v0, 1424(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080694: 0x1080694: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x01080698: 0x1080698: jal   0x1098e74 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
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
// 0x010806a4: 0x10806a4: jal   0x1077a6c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077a6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806ac: 0x10806ac: j	 0x10806dc sw    v0, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldloc 5
	stelem.i4
	br L_10806dc
// --- basic block ---
L_10806b4:
// 0x010806b4: 0x10806b4: lw    v0, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc 5
// 0x010806b8: 0x10806b8: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010806bc: 0x10806bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010806c0: 0x10806c0: jal   0x1077b00 sw    v0, 1428(sp)
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
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077b00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806c8: 0x10806c8: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x010806cc: 0x10806cc: beq   v0, zero, 0x10806dc addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_10806dc
// --- basic block ---
// 0x010806d4: 0x10806d4: jal   0x109dd9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10806dc:
// 0x010806dc: 0x10806dc: lw    a1, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc.2
// 0x010806e0: 0x10806e0: lw    v1, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldelem.i4
	stloc 6
// 0x010806e4: 0x10806e4: sll   zero, zero, 0
// 0x010806e8: 0x10806e8: slt   v0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc 5
// 0x010806ec: 0x10806ec: bne   v0, zero, 0x10806b4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10806b4
// --- basic block ---
// 0x010806f4: 0x10806f4: lw    a0, 16636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4159
	add
	ldelem.i4
	stloc.1
// 0x010806f8: 0x10806f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010806fc: 0x10806fc: bne   a0, v0, 0x1080748 lui   a1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1080748
// --- basic block ---
// 0x01080704: 0x1080704: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080708: 0x1080708: addiu a1, a1, -26984
	ldloc.2
	ldc.i4 -26984
	add
	stloc.2
// 0x0108070c: 0x108070c: addiu a0, a0, -23632
	ldloc.1
	ldc.i4 -23632
	add
	stloc.1
// 0x01080710: 0x1080710: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01080714: 0x1080714: jal   0x109e0ec sw    v1, 1448(sp)
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
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108071c: 0x108071c: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080720: 0x1080720: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080724: 0x1080724: addiu a1, v1, 16636
	ldloc 6
	ldc.i4 16636
	add
	stloc.2
// 0x01080728: 0x1080728: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108072c: 0x108072c: jal   0x1099300 sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080734: 0x1080734: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080738: 0x1080738: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108073c: 0x108073c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080740: 0x1080740: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080748:
// 0x01080748: 0x1080748: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x0108074c: 0x108074c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01080750: 0x1080750: jal   0x1099300 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080758: 0x1080758: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108075c: 0x108075c: lw    a2, 16636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4159
	add
	ldelem.i4
	stloc.3
// 0x01080760: 0x1080760: lw    a3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01080764: 0x1080764: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080768: 0x1080768: addiu a0, a0, -23612
	ldloc.1
	ldc.i4 -23612
	add
	stloc.1
// 0x0108076c: 0x108076c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080770: 0x1080770: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01080774: 0x1080774: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108077c: 0x108077c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080780: 0x1080780: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080784: 0x1080784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080788: 0x1080788: jal   0x1098f90 sw    v0, 1424(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01080790: 0x1080790: lb    v0, 708(s0)
	ldloc 9
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080794: 0x1080794: sll   zero, zero, 0
// 0x01080798: 0x1080798: beq   v0, zero, 0x10807c0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10807c0
// --- basic block ---
// 0x010807a0: 0x10807a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010807a4: 0x10807a4: addiu a0, a0, -23632
	ldloc.1
	ldc.i4 -23632
	add
	stloc.1
// 0x010807a8: 0x10807a8: addiu a1, a1, -26984
	ldloc.2
	ldc.i4 -26984
	add
	stloc.2
// 0x010807ac: 0x10807ac: jal   0x109e0ec addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807b4: 0x10807b4: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x010807b8: 0x10807b8: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10807c0:
// 0x010807c0: 0x10807c0: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x010807c4: 0x10807c4: jal   0x1098e74 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807cc: 0x10807cc: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010807d0: 0x10807d0: sll   zero, zero, 0
// 0x010807d4: 0x10807d4: beq   v0, zero, 0x108081c addiu a2, s1, 300
	ldloc 5
	ldloc 10
	ldc.i4 300
	add
	stloc.3
	brfalse L_108081c
// --- basic block ---
// 0x010807dc: 0x10807dc: lb    v0, 1724(s0)
	ldloc 9
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010807e0: 0x10807e0: sll   zero, zero, 0
// 0x010807e4: 0x10807e4: beq   v0, zero, 0x10807f8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10807f8
// --- basic block ---
// 0x010807ec: 0x10807ec: addiu a0, a0, -23584
	ldloc.1
	ldc.i4 -23584
	add
	stloc.1
// 0x010807f0: 0x10807f0: j	 0x1080804 addiu a1, s0, 1724
	ldloc 9
	ldc.i4 1724
	add
	stloc.2
	br L_1080804
// --- basic block ---
L_10807f8:
// 0x010807f8: 0x10807f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010807fc: 0x10807fc: addiu a0, a0, -23584
	ldloc.1
	ldc.i4 -23584
	add
	stloc.1
// 0x01080800: 0x1080800: addiu a1, a1, 6912
	ldloc.2
	ldc.i4 6912
	add
	stloc.2
L_1080804:
// 0x01080804: 0x1080804: jal   0x109e0ec addiu a2, zero, 513
	ldc.i4 513
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108080c: 0x108080c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080810: 0x1080810: jal   0x1098e74 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080818: 0x1080818: addiu a2, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.3
L_108081c:
// 0x0108081c: 0x108081c: addiu a1, s1, 400
	ldloc 10
	ldc.i4 400
	add
	stloc.2
// 0x01080820: 0x1080820: addiu v1, s1, 500
	ldloc 10
	ldc.i4 500
	add
	stloc 6
// 0x01080824: 0x1080824: addiu v0, s1, 600
	ldloc 10
	ldc.i4 600
	add
	stloc 5
// 0x01080828: 0x1080828: lw    a0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108082c: 0x108082c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01080830: 0x1080830: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01080834: 0x1080834: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080838: 0x1080838: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108083c: 0x108083c: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x01080840: 0x1080840: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01080844: 0x1080844: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080848: 0x1080848: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0108084c: 0x108084c: sw    s3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01080850: 0x1080850: sw    s2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01080854: 0x1080854: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01080858: 0x1080858: sw    s5, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0108085c: 0x108085c: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1080860:
// 0x01080860: 0x1080860: lw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc.1
// 0x01080864: 0x1080864: addiu s7, s7, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01080868: 0x1080868: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0108086c: 0x108086c: sw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc.1
	stelem.i4
L_1080870:
// 0x01080870: 0x1080870: lw    v1, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc 6
// 0x01080874: 0x1080874: sll   zero, zero, 0
// 0x01080878: 0x1080878: addiu v0, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
// 0x0108087c: 0x108087c: blez  v0, 0x1080890 addiu s0, s7, -1
	ldloc 5
	ldloc 16
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1080890
// --- basic block ---
// 0x01080884: 0x1080884: slti  v0, s1, 100
	ldloc 10
	ldc.i4.s 100
	clt
	stloc 5
// 0x01080888: 0x1080888: bne   v0, zero, 0x107ff1c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107ff1c
// --- basic block ---
L_1080890:
// 0x01080890: 0x1080890: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01080894: 0x1080894: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01080898: 0x1080898: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108089c: 0x108089c: jal   0x1008784 sw    s1, -10696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2674
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
// 0x010808a4: 0x10808a4: lw    ra, 1492(sp)
// 0x010808a8: 0x10808a8: lw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldelem.i4
	stloc 13
// 0x010808ac: 0x10808ac: lw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldelem.i4
	stloc 16
// 0x010808b0: 0x10808b0: lw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldelem.i4
	stloc 15
// 0x010808b4: 0x10808b4: lw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldelem.i4
	stloc 14
// 0x010808b8: 0x10808b8: lw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldelem.i4
	stloc 12
// 0x010808bc: 0x10808bc: lw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldelem.i4
	stloc 8
// 0x010808c0: 0x10808c0: lw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldelem.i4
	stloc 11
// 0x010808c4: 0x10808c4: lw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldelem.i4
	stloc 10
// 0x010808c8: 0x10808c8: lw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldelem.i4
	stloc 9
// 0x010808cc: 0x10808cc: jr    ra addiu sp, sp, 1496
	ldloc.0
	ldc.i4 1496
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10808d4:
// 0x010808d4: 0x10808d4: jal   0x1001b48 sb    zero, 724(sp)
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
// 0x010808dc: 0x10808dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010808e0: 0x10808e0: addiu a0, a0, -23096
	ldloc.1
	ldc.i4 -23096
	add
	stloc.1
// 0x010808e4: 0x10808e4: jal   0x101ce1c sw    v0, 1448(sp)
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
// 0x010808ec: 0x10808ec: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x010808f0: 0x10808f0: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x010808f4: 0x10808f4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010808f8: 0x10808f8: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x010808fc: 0x10808fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01080900: 0x1080900: addiu a2, a2, -24848
	ldloc.3
	ldc.i4 -24848
	add
	stloc.3
// 0x01080904: 0x1080904: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01080908: 0x1080908: addiu v0, s0, 1624
	ldloc 9
	ldc.i4 1624
	add
	stloc 5
// 0x0108090c: 0x108090c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01080914: 0x1080914: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080918: 0x1080918: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0108091c: 0x108091c: addiu a0, a0, -23572
	ldloc.1
	ldc.i4 -23572
	add
	stloc.1
// 0x01080920: 0x1080920: addiu a3, zero, 512
	ldc.i4 512
	stloc 4
// 0x01080924: 0x1080924: j	 0x1080584 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	br L_1080584
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 populate_first_tab_108092c(int32,int32,int32,int32,int32)
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
// 0x0108092c: 0x108092c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01080930: 0x1080930: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01080934: 0x1080934: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01080938: 0x1080938: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108093c: 0x108093c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080940: 0x1080940: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01080944: 0x1080944: sw    ra, 52(sp)
// 0x01080948: 0x1080948: addiu s1, s1, -11896
	ldloc 9
	ldc.i4 -11896
	add
	stloc 9
// 0x0108094c: 0x108094c: addiu s0, s0, -13496
	ldloc 8
	ldc.i4 -13496
	add
	stloc 8
// 0x01080950: 0x1080950: j	 0x10809a8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10809a8
// --- basic block ---
L_1080958:
// 0x01080958: 0x1080958: lw    v0, -400(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 5
// 0x0108095c: 0x108095c: sll   zero, zero, 0
// 0x01080960: 0x1080960: beq   v0, zero, 0x1080980 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080980
// --- basic block ---
// 0x01080968: 0x1080968: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108096c: 0x108096c: sll   zero, zero, 0
// 0x01080970: 0x1080970: beq   v0, zero, 0x1080980 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080980
// --- basic block ---
// 0x01080978: 0x1080978: jal   0x109a358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080980:
// 0x01080980: 0x1080980: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080984: 0x1080984: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01080988: 0x1080988: beq   v0, zero, 0x10809a8 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_10809a8
// --- basic block ---
// 0x01080990: 0x1080990: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080994: 0x1080994: sll   zero, zero, 0
// 0x01080998: 0x1080998: beq   v0, zero, 0x10809a8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10809a8
// --- basic block ---
// 0x010809a0: 0x10809a0: jal   0x109a358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10809a8:
// 0x010809a8: 0x10809a8: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010809ac: 0x10809ac: sll   zero, zero, 0
// 0x010809b0: 0x10809b0: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010809b4: 0x10809b4: bne   v0, zero, 0x1080958 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_1080958
// --- basic block ---
// 0x010809bc: 0x10809bc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010809c0: 0x10809c0: lw    a0, -13520(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3380
	add
	ldelem.i4
	stloc.1
// 0x010809c4: 0x10809c4: jal   0x109905c addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010809cc: 0x10809cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010809d0: 0x10809d0: addiu v0, v0, -13096
	ldloc 5
	ldc.i4 -13096
	add
	stloc 5
// 0x010809d4: 0x10809d4: lw    a1, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc.2
// 0x010809d8: 0x10809d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010809dc: 0x10809dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010809e0: 0x10809e0: addiu v0, v0, -12296
	ldloc 5
	ldc.i4 -12296
	add
	stloc 5
// 0x010809e4: 0x10809e4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010809e8: 0x10809e8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010809ec: 0x10809ec: addiu v0, v0, 3140
	ldloc 5
	ldc.i4 3140
	add
	stloc 5
// 0x010809f0: 0x10809f0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010809f4: 0x10809f4: lw    a0, -13520(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3380
	add
	ldelem.i4
	stloc.1
// 0x010809f8: 0x10809f8: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010809fc: 0x10809fc: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080a00: 0x1080a00: addiu v0, v0, 2944
	ldloc 5
	ldc.i4 2944
	add
	stloc 5
// 0x01080a04: 0x1080a04: addiu a3, a3, -11896
	ldloc 4
	ldc.i4 -11896
	add
	stloc 4
// 0x01080a08: 0x1080a08: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01080a0c: 0x1080a0c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01080a10: 0x1080a10: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080a14: 0x1080a14: jal   0x1092030 sw    s1, 36(sp)
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
	call int32 Cibyl109::ssd_list_populate_widgets_1092030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a1c: 0x1080a1c: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01080a20: 0x1080a20: sll   zero, zero, 0
// 0x01080a24: 0x1080a24: bne   v0, zero, 0x1080a8c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080a8c
// --- basic block ---
// 0x01080a2c: 0x1080a2c: lw    v0, -13548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldelem.i4
	stloc 5
// 0x01080a30: 0x1080a30: sll   zero, zero, 0
// 0x01080a34: 0x1080a34: bne   v0, s1, 0x1080a8c sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_1080a8c
// --- basic block ---
// 0x01080a3c: 0x1080a3c: jal   0x1056bcc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056bcc()
	stloc 5
// --- basic block ---
// 0x01080a44: 0x1080a44: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01080a48: 0x1080a48: bne   v0, v1, 0x1080a8c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1080a8c
// --- basic block ---
// 0x01080a50: 0x1080a50: jal   0x1093f48 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a58: 0x1080a58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080a5c: 0x1080a5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080a60: 0x1080a60: addiu a1, a1, -23560
	ldloc.2
	ldc.i4 -23560
	add
	stloc.2
// 0x01080a64: 0x1080a64: jal   0x109b2b4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a6c: 0x1080a6c: beq   v0, zero, 0x1080a7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1080a7c
// --- basic block ---
// 0x01080a74: 0x1080a74: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080a7c:
// 0x01080a7c: 0x1080a7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080a80: 0x1080a80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080a84: 0x1080a84: j	 0x1080af4 addiu a1, a1, -23544
	ldloc.2
	ldc.i4 -23544
	add
	stloc.2
	br L_1080af4
// --- basic block ---
L_1080a8c:
// 0x01080a8c: 0x1080a8c: jal   0x106c4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a94: 0x1080a94: beq   v0, zero, 0x1080b1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1080b1c
// --- basic block ---
// 0x01080a9c: 0x1080a9c: jal   0x1054280 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1054280()
	stloc 5
// --- basic block ---
// 0x01080aa4: 0x1080aa4: bne   v0, zero, 0x1080b1c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080b1c
// --- basic block ---
// 0x01080aac: 0x1080aac: lw    v1, -13548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldelem.i4
	stloc 7
// 0x01080ab0: 0x1080ab0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01080ab4: 0x1080ab4: bne   v1, v0, 0x1080b1c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1080b1c
// --- basic block ---
// 0x01080abc: 0x1080abc: jal   0x1093f48 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ac4: 0x1080ac4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080ac8: 0x1080ac8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080acc: 0x1080acc: addiu a1, a1, -23544
	ldloc.2
	ldc.i4 -23544
	add
	stloc.2
// 0x01080ad0: 0x1080ad0: jal   0x109b2b4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ad8: 0x1080ad8: beq   v0, zero, 0x1080aec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1080aec
// --- basic block ---
// 0x01080ae0: 0x1080ae0: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ae8: 0x1080ae8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1080aec:
// 0x01080aec: 0x1080aec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080af0: 0x1080af0: addiu a1, a1, -23560
	ldloc.2
	ldc.i4 -23560
	add
	stloc.2
L_1080af4:
// 0x01080af4: 0x1080af4: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080afc: 0x1080afc: beq   v0, zero, 0x1080b0c sll   zero, zero, 0
	ldloc 5
	brfalse L_1080b0c
// --- basic block ---
// 0x01080b04: 0x1080b04: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_1080b0c:
// 0x01080b0c: 0x1080b0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080b10: 0x1080b10: lw    a0, -13520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3380
	add
	ldelem.i4
	stloc.1
// 0x01080b14: 0x1080b14: j	 0x1080b60 sll   zero, zero, 0
	br L_1080b60
// --- basic block ---
L_1080b1c:
// 0x01080b1c: 0x1080b1c: jal   0x1093f48 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b24: 0x1080b24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080b28: 0x1080b28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080b2c: 0x1080b2c: addiu a1, a1, -23544
	ldloc.2
	ldc.i4 -23544
	add
	stloc.2
// 0x01080b30: 0x1080b30: jal   0x109b2b4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b38: 0x1080b38: beq   v0, zero, 0x1080b48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080b48
// --- basic block ---
// 0x01080b40: 0x1080b40: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_1080b48:
// 0x01080b48: 0x1080b48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080b4c: 0x1080b4c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080b50: 0x1080b50: jal   0x109b2b4 addiu a1, a1, -23560
	ldloc.2
	ldc.i4 -23560
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b58: 0x1080b58: beq   v0, zero, 0x1080b68 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080b68
// --- basic block ---
L_1080b60:
// 0x01080b60: 0x1080b60: jal   0x1099048 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_1080b68:
// 0x01080b68: 0x1080b68: lw    ra, 52(sp)
// 0x01080b6c: 0x1080b6c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01080b70: 0x1080b70: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01080b74: 0x1080b74: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01080b78: 0x1080b78: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAlertsDeleteCallBackTabs_1080b80(int32,int32,int32,int32,int32)
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
// 0x01080b80: 0x1080b80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080b84: 0x1080b84: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x01080b88: 0x1080b88: addiu a0, a0, -23528
	ldloc.1
	ldc.i4 -23528
	add
	stloc.1
// 0x01080b8c: 0x1080b8c: sw    ra, 244(sp)
// 0x01080b90: 0x1080b90: sw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x01080b94: 0x1080b94: sw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 7
	stelem.i4
// 0x01080b98: 0x1080b98: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01080b9c: 0x1080b9c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01080ba0: 0x1080ba0: jal   0x101ce1c sw    a1, 224(sp)
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
// 0x01080ba8: 0x1080ba8: lw    a3, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01080bac: 0x1080bac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080bb0: 0x1080bb0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01080bb4: 0x1080bb4: addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
// 0x01080bb8: 0x1080bb8: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01080bc0: 0x1080bc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080bc4: 0x1080bc4: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01080bc8: 0x1080bc8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01080bcc: 0x1080bcc: addiu a0, a0, -14232
	ldloc.1
	ldc.i4 -14232
	add
	stloc.1
// 0x01080bd0: 0x1080bd0: addiu a3, a3, 3064
	ldloc 4
	ldc.i4 3064
	add
	stloc 4
// 0x01080bd4: 0x1080bd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080bd8: 0x1080bd8: jal   0x104c50c sw    s1, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01080be0: 0x1080be0: lw    ra, 244(sp)
// 0x01080be4: 0x1080be4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01080be8: 0x1080be8: lw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x01080bec: 0x1080bec: lw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 7
// 0x01080bf0: 0x1080bf0: jr    ra addiu sp, sp, 248
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
.method public static int32 delete_callback_1080bf8(int32,int32,int32,int32,int32)
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
// 0x01080bf8: 0x1080bf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01080bfc: 0x1080bfc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01080c00: 0x1080c00: bne   a0, v0, 0x1080c34 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1080c34
// --- basic block ---
// 0x01080c08: 0x1080c08: jal   0x1000d8c addu  a0, a1, zero
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
// 0x01080c10: 0x1080c10: jal   0x1078fe4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_remove_alert_1078fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c18: 0x1080c18: beq   v0, zero, 0x1080c34 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1080c34
// --- basic block ---
// 0x01080c20: 0x1080c20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080c24: 0x1080c24: addiu a0, a0, -14232
	ldloc.1
	ldc.i4 -14232
	add
	stloc.1
// 0x01080c28: 0x1080c28: addiu a1, a1, -14200
	ldloc.2
	ldc.i4 -14200
	add
	stloc.2
// 0x01080c2c: 0x1080c2c: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080c34:
// 0x01080c34: 0x1080c34: lw    ra, 20(sp)
// 0x01080c38: 0x1080c38: sll   zero, zero, 0
// 0x01080c3c: 0x1080c3c: jr    ra addiu sp, sp, 24
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
