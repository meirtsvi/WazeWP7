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

.method public static int32 RTAlerts_Scroll_All_107f9ec(int32,int32,int32,int32,int32)
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
// 0x0107f9ec: 0x107f9ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107f9f0: 0x107f9f0: sw    ra, 20(sp)
// 0x0107f9f4: 0x107f9f4: jal   0x1093e90 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x0107f9fc: 0x107f9fc: beq   v0, zero, 0x107fa24 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fa24
// --- basic block ---
// 0x0107fa04: 0x107fa04: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa0c: 0x107fa0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fa10: 0x107fa10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fa14: 0x107fa14: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fa1c: 0x107fa1c: beq   v0, zero, 0x107fac0 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fac0
// --- basic block ---
L_107fa24:
// 0x0107fa24: 0x107fa24: addiu v0, s0, -15804
	ldloc 8
	ldc.i4 -15804
	add
	stloc 5
// 0x0107fa28: 0x107fa28: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107fa2c: 0x107fa2c: lw    v0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fa30: 0x107fa30: sll   zero, zero, 0
// 0x0107fa34: 0x107fa34: beq   v0, v1, 0x107fac0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_107fac0
// --- basic block ---
// 0x0107fa3c: 0x107fa3c: jal   0x1078b6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa44: 0x107fa44: lw    v0, -15804(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3951
	add
	ldelem.i4
	stloc 5
// 0x0107fa48: 0x107fa48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107fa4c: 0x107fa4c: lw    s0, 1264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107fa50: 0x107fa50: jal   0x100e7a8 addiu a0, a0, 15960
	ldloc.1
	ldc.i4 15960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa58: 0x107fa58: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0107fa5c: 0x107fa5c: beq   v0, zero, 0x107fa74 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107fa74
// --- basic block ---
// 0x0107fa64: 0x107fa64: lw    v0, 15824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldelem.i4
	stloc 5
// 0x0107fa68: 0x107fa68: sll   zero, zero, 0
// 0x0107fa6c: 0x107fa6c: beq   v0, zero, 0x107fac0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fac0
// --- basic block ---
L_107fa74:
// 0x0107fa74: 0x107fa74: jal   0x102135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa7c: 0x107fa7c: jal   0x101fc14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa84: 0x107fa84: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107fa88: 0x107fa88: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fa8c: 0x107fa8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fa90: 0x107fa90: sw    v0, -13776(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldloc 5
	stelem.i4
// 0x0107fa94: 0x107fa94: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fa98: 0x107fa98: sw    a0, -13764(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldloc.1
	stelem.i4
// 0x0107fa9c: 0x107fa9c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107faa0: 0x107faa0: sw    v0, -13792(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldloc 5
	stelem.i4
// 0x0107faa4: 0x107faa4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107faa8: 0x107faa8: jal   0x107f79c sw    v0, -13780(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107f79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fab0: 0x107fab0: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107fab4: 0x107fab4: addiu a1, a1, -2148
	ldloc.2
	ldc.i4 -2148
	add
	stloc.2
// 0x0107fab8: 0x107fab8: jal   0x10500d4 addiu a0, zero, 6000
	ldc.i4 6000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107fac0:
// 0x0107fac0: 0x107fac0: lw    ra, 20(sp)
// 0x0107fac4: 0x107fac4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107fac8: 0x107fac8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Timer_107fad0(int32,int32,int32,int32,int32)
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
// 0x0107fad0: 0x107fad0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107fad4: 0x107fad4: sw    ra, 60(sp)
// 0x0107fad8: 0x107fad8: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0107fadc: 0x107fadc: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0107fae0: 0x107fae0: jal   0x101de24 sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fae8: 0x107fae8: jal   0x1030bd0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030bd0()
	stloc 5
// --- basic block ---
// 0x0107faf0: 0x107faf0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0107faf4: 0x107faf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107faf8: 0x107faf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fafc: 0x107fafc: jal   0x1029d70 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb04: 0x107fb04: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fb08: 0x107fb08: sll   zero, zero, 0
// 0x0107fb0c: 0x107fb0c: bgez  v0, 0x107fb3c lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	ldc.i4.s 0
	bge L_107fb3c
// --- basic block ---
// 0x0107fb14: 0x107fb14: lw    v0, -13784(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 5
// 0x0107fb18: 0x107fb18: sll   zero, zero, 0
// 0x0107fb1c: 0x107fb1c: beq   v0, zero, 0x107fc20 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fc20
// --- basic block ---
// 0x0107fb24: 0x107fb24: jal   0x1079f24 sll   zero, zero, 0
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
// 0x0107fb2c: 0x107fb2c: jal   0x106ad88 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ad88(int32)
	stloc 5
// --- basic block ---
// 0x0107fb34: 0x107fb34: j	 0x107fc20 sw    zero, -13784(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fc20
// --- basic block ---
L_107fb3c:
// 0x0107fb3c: 0x107fb3c: lw    v1, -13784(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 6
// 0x0107fb40: 0x107fb40: sll   zero, zero, 0
// 0x0107fb44: 0x107fb44: beq   v1, zero, 0x107fb6c slti  v0, v0, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt
	stloc 5
	brfalse L_107fb6c
// --- basic block ---
// 0x0107fb4c: 0x107fb4c: bne   v0, zero, 0x107fb6c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fb6c
// --- basic block ---
// 0x0107fb54: 0x107fb54: jal   0x1079f24 sw    zero, -13788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x0107fb5c: 0x107fb5c: jal   0x106ad88 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ad88(int32)
	stloc 5
// --- basic block ---
// 0x0107fb64: 0x107fb64: j	 0x107fd00 sw    zero, -13784(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fd00
// --- basic block ---
L_107fb6c:
// 0x0107fb6c: 0x107fb6c: jal   0x1053af4 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_message_ticker_is_on_1053af4()
	stloc 5
// --- basic block ---
// 0x0107fb74: 0x107fb74: beq   v0, zero, 0x107fba8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fba8
// --- basic block ---
// 0x0107fb7c: 0x107fb7c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107fb80: 0x107fb80: lw    v0, -13784(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 5
// 0x0107fb84: 0x107fb84: sll   zero, zero, 0
// 0x0107fb88: 0x107fb88: beq   v0, zero, 0x107fd00 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fd00
// --- basic block ---
// 0x0107fb90: 0x107fb90: jal   0x1079f24 sll   zero, zero, 0
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
// 0x0107fb98: 0x107fb98: jal   0x106ad88 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ad88(int32)
	stloc 5
// --- basic block ---
// 0x0107fba0: 0x107fba0: j	 0x107fd00 sw    zero, -13784(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fd00
// --- basic block ---
L_107fba8:
// 0x0107fba8: 0x107fba8: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fbac: 0x107fbac: sll   zero, zero, 0
// 0x0107fbb0: 0x107fbb0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0107fbb4: 0x107fbb4: beq   v0, zero, 0x107fbd8 sltiu s1, s1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
	brfalse L_107fbd8
// --- basic block ---
// 0x0107fbbc: 0x107fbbc: bne   s1, zero, 0x107fbd8 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brtrue L_107fbd8
// --- basic block ---
// 0x0107fbc4: 0x107fbc4: lw    v1, -13788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc 6
// 0x0107fbc8: 0x107fbc8: sll   zero, zero, 0
// 0x0107fbcc: 0x107fbcc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107fbd0: 0x107fbd0: j	 0x107fc00 sw    v1, -13788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldloc 6
	stelem.i4
	br L_107fc00
// --- basic block ---
L_107fbd8:
// 0x0107fbd8: 0x107fbd8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fbdc: 0x107fbdc: lw    v0, -13784(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 5
// 0x0107fbe0: 0x107fbe0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fbe4: 0x107fbe4: beq   v0, zero, 0x107fc00 sw    zero, -13788(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107fc00
// --- basic block ---
// 0x0107fbec: 0x107fbec: jal   0x1079f24 sll   zero, zero, 0
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
// 0x0107fbf4: 0x107fbf4: jal   0x106ad88 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ad88(int32)
	stloc 5
// --- basic block ---
// 0x0107fbfc: 0x107fbfc: sw    zero, -13784(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldc.i4.s 0
	stelem.i4
L_107fc00:
// 0x0107fc00: 0x107fc00: beq   s0, zero, 0x107fcfc lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_107fcfc
// --- basic block ---
// 0x0107fc08: 0x107fc08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107fc0c: 0x107fc0c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107fc10: 0x107fc10: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fc18: 0x107fc18: beq   v0, zero, 0x107fc28 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fc28
// --- basic block ---
L_107fc20:
// 0x0107fc20: 0x107fc20: j	 0x107fcfc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107fcfc
// --- basic block ---
L_107fc28:
// 0x0107fc28: 0x107fc28: jal   0x1093e90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x0107fc30: 0x107fc30: beq   v0, zero, 0x107fc58 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107fc58
// --- basic block ---
// 0x0107fc38: 0x107fc38: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc40: 0x107fc40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fc44: 0x107fc44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fc48: 0x107fc48: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fc50: 0x107fc50: bne   v0, zero, 0x107fd00 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fd00
// --- basic block ---
L_107fc58:
// 0x0107fc58: 0x107fc58: lw    v1, -13788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc 6
// 0x0107fc5c: 0x107fc5c: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x0107fc60: 0x107fc60: bne   v1, v0, 0x107fce8 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107fce8
// --- basic block ---
// 0x0107fc68: 0x107fc68: jal   0x1093e90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x0107fc70: 0x107fc70: beq   v0, zero, 0x107fc98 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fc98
// --- basic block ---
// 0x0107fc78: 0x107fc78: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc80: 0x107fc80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fc84: 0x107fc84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fc88: 0x107fc88: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fc90: 0x107fc90: beq   v0, zero, 0x107fce8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107fce8
// --- basic block ---
L_107fc98:
// 0x0107fc98: 0x107fc98: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fca0: 0x107fca0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107fca4: 0x107fca4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107fca8: 0x107fca8: addiu a0, a0, -13756
	ldloc.1
	ldc.i4 -13756
	add
	stloc.1
// 0x0107fcac: 0x107fcac: addiu a1, a1, 15956
	ldloc.2
	ldc.i4 15956
	add
	stloc.2
// 0x0107fcb0: 0x107fcb0: jal   0x100844c sw    v0, 40(sp)
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
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcb8: 0x107fcb8: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107fcbc: 0x107fcbc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fcc0: 0x107fcc0: sw    v0, -16000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4000
	add
	ldloc 5
	stelem.i4
// 0x0107fcc4: 0x107fcc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107fcc8: 0x107fcc8: jal   0x107f9ec sw    zero, 15824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Scroll_All_107f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcd0: 0x107fcd0: jal   0x106ad88 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ad88(int32)
	stloc 5
// --- basic block ---
// 0x0107fcd8: 0x107fcd8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107fcdc: 0x107fcdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fce0: 0x107fce0: sw    v1, -13784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldloc 6
	stelem.i4
// 0x0107fce4: 0x107fce4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107fce8:
// 0x0107fce8: 0x107fce8: lw    v1, -13788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc 6
// 0x0107fcec: 0x107fcec: sll   zero, zero, 0
// 0x0107fcf0: 0x107fcf0: slti  v1, v1, 31
	ldloc 6
	ldc.i4.s 31
	clt
	stloc 6
// 0x0107fcf4: 0x107fcf4: bne   v1, zero, 0x107fd00 sll   zero, zero, 0
	ldloc 6
	brtrue L_107fd00
// --- basic block ---
L_107fcfc:
// 0x0107fcfc: 0x107fcfc: sw    zero, -13788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldc.i4.s 0
	stelem.i4
L_107fd00:
// 0x0107fd00: 0x107fd00: lw    ra, 60(sp)
// 0x0107fd04: 0x107fd04: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0107fd08: 0x107fd08: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107fd0c: 0x107fd0c: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107fd10: 0x107fd10: jr    ra addiu sp, sp, 64
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
.method public static int32 populate_list_107fd18(int32,int32,int32,int32,int32)
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
// 0x0107fd18: 0x107fd18: addiu sp, sp, -1496
	ldloc.0
	ldc.i4 -1496
	add
	stloc.0
// 0x0107fd1c: 0x107fd1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fd20: 0x107fd20: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fd24: 0x107fd24: sw    ra, 1492(sp)
// 0x0107fd28: 0x107fd28: sw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldloc 13
	stelem.i4
// 0x0107fd2c: 0x107fd2c: sw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldloc 16
	stelem.i4
// 0x0107fd30: 0x107fd30: sw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldloc 15
	stelem.i4
// 0x0107fd34: 0x107fd34: sw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldloc 14
	stelem.i4
// 0x0107fd38: 0x107fd38: sw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldloc 12
	stelem.i4
// 0x0107fd3c: 0x107fd3c: sw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldloc 8
	stelem.i4
// 0x0107fd40: 0x107fd40: sw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldloc 11
	stelem.i4
// 0x0107fd44: 0x107fd44: sw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldloc 10
	stelem.i4
// 0x0107fd48: 0x107fd48: sw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldloc 9
	stelem.i4
// 0x0107fd4c: 0x107fd4c: addiu v0, v0, -12776
	ldloc 5
	ldc.i4 -12776
	add
	stloc 5
// 0x0107fd50: 0x107fd50: addiu v1, v1, -12376
	ldloc 6
	ldc.i4 -12376
	add
	stloc 6
L_107fd54:
// 0x0107fd54: 0x107fd54: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107fd58: 0x107fd58: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107fd5c: 0x107fd5c: bne   v0, v1, 0x107fd54 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107fd54
// --- basic block ---
// 0x0107fd64: 0x107fd64: jal   0x1077324 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_1077324()
	stloc 5
// --- basic block ---
// 0x0107fd6c: 0x107fd6c: blez  v0, 0x107fe34 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	ble L_107fe34
// --- basic block ---
// 0x0107fd74: 0x107fd74: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107fd78: 0x107fd78: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fd7c: 0x107fd7c: addiu s0, s0, -11972
	ldloc 9
	ldc.i4 -11972
	add
	stloc 9
// 0x0107fd80: 0x107fd80: addiu s3, s3, -13576
	ldloc 8
	ldc.i4 -13576
	add
	stloc 8
// 0x0107fd84: 0x107fd84: j	 0x107fe20 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_107fe20
// --- basic block ---
L_107fd8c:
// 0x0107fd8c: 0x107fd8c: lw    a0, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc.1
// 0x0107fd90: 0x107fd90: sll   zero, zero, 0
// 0x0107fd94: 0x107fd94: beq   a0, zero, 0x107fda8 sll   zero, zero, 0
	ldloc.1
	brfalse L_107fda8
// --- basic block ---
// 0x0107fd9c: 0x107fd9c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107fda4: 0x107fda4: sw    zero, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldc.i4.s 0
	stelem.i4
L_107fda8:
// 0x0107fda8: 0x107fda8: lw    a0, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc.1
// 0x0107fdac: 0x107fdac: sll   zero, zero, 0
// 0x0107fdb0: 0x107fdb0: beq   a0, zero, 0x107fdc4 sll   zero, zero, 0
	ldloc.1
	brfalse L_107fdc4
// --- basic block ---
// 0x0107fdb8: 0x107fdb8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107fdc0: 0x107fdc0: sw    zero, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldc.i4.s 0
	stelem.i4
L_107fdc4:
// 0x0107fdc4: 0x107fdc4: lw    a0, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x0107fdc8: 0x107fdc8: sll   zero, zero, 0
// 0x0107fdcc: 0x107fdcc: beq   a0, zero, 0x107fde0 sll   zero, zero, 0
	ldloc.1
	brfalse L_107fde0
// --- basic block ---
// 0x0107fdd4: 0x107fdd4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107fddc: 0x107fddc: sw    zero, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldc.i4.s 0
	stelem.i4
L_107fde0:
// 0x0107fde0: 0x107fde0: lw    a0, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc.1
// 0x0107fde4: 0x107fde4: sll   zero, zero, 0
// 0x0107fde8: 0x107fde8: beq   a0, zero, 0x107fdfc addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_107fdfc
// --- basic block ---
// 0x0107fdf0: 0x107fdf0: jal   0x10991b0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10991b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fdf8: 0x107fdf8: sw    zero, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldc.i4.s 0
	stelem.i4
L_107fdfc:
// 0x0107fdfc: 0x107fdfc: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fe00: 0x107fe00: sll   zero, zero, 0
// 0x0107fe04: 0x107fe04: beq   a0, zero, 0x107fe18 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_107fe18
// --- basic block ---
// 0x0107fe0c: 0x107fe0c: jal   0x10991b0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10991b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe14: 0x107fe14: sw    zero, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_107fe18:
// 0x0107fe18: 0x107fe18: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107fe1c: 0x107fe1c: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107fe20:
// 0x0107fe20: 0x107fe20: lw    v0, 2800(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x0107fe24: 0x107fe24: sll   zero, zero, 0
// 0x0107fe28: 0x107fe28: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0107fe2c: 0x107fe2c: bne   v0, zero, 0x107fd8c sll   zero, zero, 0
	ldloc 5
	brtrue L_107fd8c
// --- basic block ---
L_107fe34:
// 0x0107fe34: 0x107fe34: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0107fe38: 0x107fe38: jal   0x100844c addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe40: 0x107fe40: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x0107fe44: 0x107fe44: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0107fe48: 0x107fe48: lui   s4, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0107fe4c: 0x107fe4c: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0107fe50: 0x107fe50: sw    s2, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc 11
	stelem.i4
// 0x0107fe54: 0x107fe54: addiu s8, s8, -23776
	ldloc 13
	ldc.i4 -23776
	add
	stloc 13
// 0x0107fe58: 0x107fe58: addiu s4, s4, -13576
	ldloc 12
	ldc.i4 -13576
	add
	stloc 12
// 0x0107fe5c: 0x107fe5c: addiu s7, zero, 1
	ldc.i4.1
	stloc 16
// 0x0107fe60: 0x107fe60: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107fe64: 0x107fe64: sw    v0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc 5
	stelem.i4
// 0x0107fe68: 0x107fe68: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0107fe6c: 0x107fe6c: j	 0x10807c8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10807c8
// --- basic block ---
L_107fe74:
// 0x0107fe74: 0x107fe74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107fe78: 0x107fe78: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107fe7c: 0x107fe7c: addiu a1, a1, -23788
	ldloc.2
	ldc.i4 -23788
	add
	stloc.2
// 0x0107fe80: 0x107fe80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107fe84: 0x107fe84: addiu a0, a0, -7520
	ldloc.1
	ldc.i4 -7520
	add
	stloc.1
// 0x0107fe88: 0x107fe88: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe90: 0x107fe90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fe94: 0x107fe94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fe98: 0x107fe98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fe9c: 0x107fe9c: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107fea4: 0x107fea4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107fea8: 0x107fea8: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107feac: 0x107feac: jal   0x1077374 sb    zero, 124(sp)
	ldloc.0
	ldc.i4.s 124
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl89::RTAlerts_Get_1077374(int32)
	stloc 5
// --- basic block ---
// 0x0107feb4: 0x107feb4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0107feb8: 0x107feb8: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107febc: 0x107febc: sll   zero, zero, 0
// 0x0107fec0: 0x107fec0: bne   v0, zero, 0x10807b8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_10807b8
// --- basic block ---
// 0x0107fec8: 0x107fec8: lw    v0, -13628(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc 5
// 0x0107fecc: 0x107fecc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107fed0: 0x107fed0: bne   v0, v1, 0x107feec addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	bne.un L_107feec
// --- basic block ---
// 0x0107fed8: 0x107fed8: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fedc: 0x107fedc: jal   0x107807c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_isAlertOnRoute_107807c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fee4: 0x107fee4: j	 0x107fefc sll   zero, zero, 0
	br L_107fefc
// --- basic block ---
L_107feec:
// 0x0107feec: 0x107feec: bne   v0, v1, 0x107ff04 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107ff04
// --- basic block ---
// 0x0107fef4: 0x107fef4: lw    v0, 1824(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107fef8: 0x107fef8: sll   zero, zero, 0
L_107fefc:
// 0x0107fefc: 0x107fefc: beq   v0, zero, 0x10807b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10807b8
// --- basic block ---
L_107ff04:
// 0x0107ff04: 0x107ff04: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107ff08: 0x107ff08: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0107ff0c: 0x107ff0c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0107ff10: 0x107ff10: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107ff14: 0x107ff14: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107ff18: 0x107ff18: jal   0x10086dc sw    v0, 36(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ff20: 0x107ff20: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107ff24: 0x107ff24: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107ff28: 0x107ff28: bne   v0, a0, 0x107ff4c addiu v1, sp, 724
	ldloc 5
	ldloc.1
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_107ff4c
// --- basic block ---
// 0x0107ff30: 0x107ff30: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107ff34: 0x107ff34: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0107ff3c: 0x107ff3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ff40: 0x107ff40: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0107ff44: 0x107ff44: j	 0x1080174 addiu a0, a0, -19656
	ldloc.1
	ldc.i4 -19656
	add
	stloc.1
	br L_1080174
// --- basic block ---
L_107ff4c:
// 0x0107ff4c: 0x107ff4c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107ff50: 0x107ff50: bne   v0, a1, 0x107ff78 addiu v1, zero, 3
	ldloc 5
	ldloc.2
	ldc.i4.3
	stloc 6
	bne.un L_107ff78
// --- basic block ---
// 0x0107ff58: 0x107ff58: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0107ff5c: 0x107ff5c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107ff60: 0x107ff60: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0107ff68: 0x107ff68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ff6c: 0x107ff6c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0107ff70: 0x107ff70: j	 0x1080174 addiu a0, a0, -26928
	ldloc.1
	ldc.i4 -26928
	add
	stloc.1
	br L_1080174
// --- basic block ---
L_107ff78:
// 0x0107ff78: 0x107ff78: bne   v0, v1, 0x107ffa0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107ffa0
// --- basic block ---
// 0x0107ff80: 0x107ff80: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0107ff84: 0x107ff84: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107ff88: 0x107ff88: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0107ff90: 0x107ff90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ff94: 0x107ff94: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0107ff98: 0x107ff98: j	 0x1080174 addiu a0, a0, -19604
	ldloc.1
	ldc.i4 -19604
	add
	stloc.1
	br L_1080174
// --- basic block ---
L_107ffa0:
// 0x0107ffa0: 0x107ffa0: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0107ffa4: 0x107ffa4: bne   v0, a2, 0x1080084 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1080084
// --- basic block ---
// 0x0107ffac: 0x107ffac: lw    v0, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0107ffb0: 0x107ffb0: sll   zero, zero, 0
// 0x0107ffb4: 0x107ffb4: bne   v0, zero, 0x107ffdc sll   zero, zero, 0
	ldloc 5
	brtrue L_107ffdc
// --- basic block ---
// 0x0107ffbc: 0x107ffbc: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0107ffc0: 0x107ffc0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107ffc4: 0x107ffc4: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0107ffcc: 0x107ffcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ffd0: 0x107ffd0: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0107ffd4: 0x107ffd4: j	 0x1080174 addiu a0, a0, -26916
	ldloc.1
	ldc.i4 -26916
	add
	stloc.1
	br L_1080174
// --- basic block ---
L_107ffdc:
// 0x0107ffdc: 0x107ffdc: bne   v0, a1, 0x1080004 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1080004
// --- basic block ---
// 0x0107ffe4: 0x107ffe4: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0107ffe8: 0x107ffe8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107ffec: 0x107ffec: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0107fff4: 0x107fff4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fff8: 0x107fff8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0107fffc: 0x107fffc: j	 0x1080174 addiu a0, a0, -26900
	ldloc.1
	ldc.i4 -26900
	add
	stloc.1
	br L_1080174
// --- basic block ---
L_1080004:
// 0x01080004: 0x1080004: bne   v0, a0, 0x108002c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108002c
// --- basic block ---
// 0x0108000c: 0x108000c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080010: 0x1080010: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080014: 0x1080014: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108001c: 0x108001c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080020: 0x1080020: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080024: 0x1080024: j	 0x1080174 addiu a0, a0, -26880
	ldloc.1
	ldc.i4 -26880
	add
	stloc.1
	br L_1080174
// --- basic block ---
L_108002c:
// 0x0108002c: 0x108002c: bne   v0, v1, 0x108004c addiu s3, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 8
	bne.un L_108004c
// --- basic block ---
// 0x01080034: 0x1080034: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108003c: 0x108003c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080040: 0x1080040: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01080044: 0x1080044: j	 0x1080060 addiu a0, a0, -26864
	ldloc.1
	ldc.i4 -26864
	add
	stloc.1
	br L_1080060
// --- basic block ---
L_108004c:
// 0x0108004c: 0x108004c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080054: 0x1080054: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080058: 0x1080058: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0108005c: 0x108005c: addiu a0, a0, 9520
	ldloc.1
	ldc.i4 9520
	add
	stloc.1
L_1080060:
// 0x01080060: 0x1080060: jal   0x101cd74 sw    v1, 1448(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080068: 0x1080068: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x0108006c: 0x108006c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080070: 0x1080070: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01080074: 0x1080074: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01080078: 0x1080078: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0108007c: 0x108007c: j	 0x1080194 addiu a2, v1, 20028
	ldloc 6
	ldc.i4 20028
	add
	stloc.3
	br L_1080194
// --- basic block ---
L_1080084:
// 0x01080084: 0x1080084: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
// 0x01080088: 0x1080088: bne   v0, v1, 0x10800b0 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_10800b0
// --- basic block ---
// 0x01080090: 0x1080090: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080094: 0x1080094: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080098: 0x1080098: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010800a0: 0x10800a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010800a4: 0x10800a4: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010800a8: 0x10800a8: j	 0x1080174 addiu a0, a0, -19552
	ldloc.1
	ldc.i4 -19552
	add
	stloc.1
	br L_1080174
// --- basic block ---
L_10800b0:
// 0x010800b0: 0x10800b0: bne   v0, v1, 0x10800d8 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	bne.un L_10800d8
// --- basic block ---
// 0x010800b8: 0x10800b8: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010800bc: 0x10800bc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010800c0: 0x10800c0: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010800c8: 0x10800c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010800cc: 0x10800cc: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010800d0: 0x10800d0: j	 0x1080174 addiu a0, a0, -19504
	ldloc.1
	ldc.i4 -19504
	add
	stloc.1
	br L_1080174
// --- basic block ---
L_10800d8:
// 0x010800d8: 0x10800d8: bne   v0, v1, 0x1080100 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_1080100
// --- basic block ---
// 0x010800e0: 0x10800e0: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010800e4: 0x10800e4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010800e8: 0x10800e8: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010800f0: 0x10800f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010800f4: 0x10800f4: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010800f8: 0x10800f8: j	 0x1080174 addiu a0, a0, -19460
	ldloc.1
	ldc.i4 -19460
	add
	stloc.1
	br L_1080174
// --- basic block ---
L_1080100:
// 0x01080100: 0x1080100: bne   v0, v1, 0x1080128 addiu v1, zero, 9
	ldloc 5
	ldloc 6
	ldc.i4.s 9
	stloc 6
	bne.un L_1080128
// --- basic block ---
// 0x01080108: 0x1080108: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108010c: 0x108010c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080110: 0x1080110: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080118: 0x1080118: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108011c: 0x108011c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080120: 0x1080120: j	 0x1080174 addiu a0, a0, -26844
	ldloc.1
	ldc.i4 -26844
	add
	stloc.1
	br L_1080174
// --- basic block ---
L_1080128:
// 0x01080128: 0x1080128: bne   v0, v1, 0x108015c addiu v1, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_108015c
// --- basic block ---
// 0x01080130: 0x1080130: lw    a1, 1512(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.2
// 0x01080134: 0x1080134: sll   zero, zero, 0
// 0x01080138: 0x1080138: beq   a1, zero, 0x108015c addu  a0, v1, zero
	ldloc.2
	ldloc 6
	stloc.1
	brfalse L_108015c
// --- basic block ---
// 0x01080140: 0x1080140: sw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc.2
	stelem.i4
// 0x01080144: 0x1080144: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108014c: 0x108014c: lw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc.2
// 0x01080150: 0x1080150: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080154: 0x1080154: j	 0x1080174 addu  a0, a1, zero
	ldloc.2
	stloc.1
	br L_1080174
// --- basic block ---
L_108015c:
// 0x0108015c: 0x108015c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080160: 0x1080160: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080168: 0x1080168: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108016c: 0x108016c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080170: 0x1080170: addiu a0, a0, -19148
	ldloc.1
	ldc.i4 -19148
	add
	stloc.1
L_1080174:
// 0x01080174: 0x1080174: jal   0x101cd74 sll   zero, zero, 0
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
// 0x0108017c: 0x108017c: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080180: 0x1080180: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080184: 0x1080184: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080188: 0x1080188: subu  a1, a1, s3
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108018c: 0x108018c: addu  a0, v1, s3
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x01080190: 0x1080190: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
L_1080194:
// 0x01080194: 0x1080194: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0108019c: 0x108019c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010801a0: 0x10801a0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010801a4: 0x10801a4: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x010801a8: 0x10801a8: jal   0x1098c18 addiu a1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801b0: 0x10801b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010801b4: 0x10801b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010801b8: 0x10801b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010801bc: 0x10801bc: addiu a1, a1, -23764
	ldloc.2
	ldc.i4 -23764
	add
	stloc.2
// 0x010801c0: 0x10801c0: jal   0x1098ee8 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010801c8: 0x10801c8: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010801cc: 0x10801cc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010801d0: 0x10801d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010801d4: 0x10801d4: jal   0x1098dcc sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801dc: 0x10801dc: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010801e0: 0x10801e0: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x010801e4: 0x10801e4: jal   0x1029d70 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801ec: 0x10801ec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010801f0: 0x10801f0: bne   v0, v1, 0x108025c lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_108025c
// --- basic block ---
// 0x010801f8: 0x10801f8: jal   0x101df64 addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080200: 0x1080200: beq   v0, zero, 0x1080228 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_1080228
// --- basic block ---
// 0x01080208: 0x1080208: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108020c: 0x108020c: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x01080210: 0x1080210: bne   a0, v1, 0x108023c lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_108023c
// --- basic block ---
// 0x01080218: 0x1080218: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108021c: 0x108021c: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x01080220: 0x1080220: bne   a0, v1, 0x108023c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_108023c
// --- basic block ---
L_1080228:
// 0x01080228: 0x1080228: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108022c: 0x108022c: jal   0x101df64 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080234: 0x1080234: beq   v0, zero, 0x108024c sll   zero, zero, 0
	ldloc 5
	brfalse L_108024c
// --- basic block ---
L_108023c:
// 0x0108023c: 0x108023c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01080240: 0x1080240: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080244: 0x1080244: j	 0x1080254 sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1080254
// --- basic block ---
L_108024c:
// 0x0108024c: 0x108024c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080250: 0x1080250: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_1080254:
// 0x01080254: 0x1080254: j	 0x1080274 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_1080274
// --- basic block ---
L_108025c:
// 0x0108025c: 0x108025c: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01080260: 0x1080260: sll   zero, zero, 0
// 0x01080264: 0x1080264: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01080268: 0x1080268: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108026c: 0x108026c: sll   zero, zero, 0
// 0x01080270: 0x1080270: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_1080274:
// 0x01080274: 0x1080274: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01080278: 0x1080278: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108027c: 0x108027c: beq   v1, v0, 0x1080304 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1080304
// --- basic block ---
// 0x01080284: 0x1080284: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01080288: 0x1080288: sll   zero, zero, 0
// 0x0108028c: 0x108028c: beq   v1, v0, 0x1080304 addiu a1, sp, 32
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	beq  L_1080304
// --- basic block ---
// 0x01080294: 0x1080294: jal   0x1008ed0 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108029c: 0x108029c: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010802a0: 0x10802a0: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x010802a8: 0x10802a8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010802ac: 0x10802ac: jal   0x1007e18 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010802b4: 0x10802b4: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010802b8: 0x10802b8: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 19
	rem
	stloc 18
// 0x010802bc: 0x10802bc: lw    a3, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 4
// 0x010802c0: 0x10802c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010802c4: 0x10802c4: addiu a2, a2, 9160
	ldloc.3
	ldc.i4 9160
	add
	stloc.3
// 0x010802c8: 0x10802c8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010802cc: 0x10802cc: addiu a0, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.1
// 0x010802d0: 0x10802d0: mfhi  hi
	ldloc 18
	stloc 5
// 0x010802d4: 0x10802d4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010802dc: 0x10802dc: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010802e4: 0x10802e4: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x010802ec: 0x10802ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010802f0: 0x10802f0: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x010802f4: 0x10802f4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010802f8: 0x10802f8: addiu a0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
// 0x010802fc: 0x10802fc: jal   0x1000f9c addiu a1, zero, 20
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
L_1080304:
// 0x01080304: 0x1080304: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0108030c: 0x108030c: beq   v0, zero, 0x1080320 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080320
// --- basic block ---
// 0x01080314: 0x1080314: addiu a0, zero, 110
	ldc.i4.s 110
	stloc.1
// 0x01080318: 0x1080318: addiu s6, zero, 10
	ldc.i4.s 10
	stloc 15
// 0x0108031c: 0x108031c: sw    a0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc.1
	stelem.i4
L_1080320:
// 0x01080320: 0x1080320: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080324: 0x1080324: ori   a3, zero, 32770
	ldc.i4.s 0
	ldc.i4 32770
	or
	stloc 4
// 0x01080328: 0x1080328: addiu a1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.2
// 0x0108032c: 0x108032c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01080330: 0x1080330: jal   0x1098c18 addiu a0, a0, -14604
	ldloc.1
	ldc.i4 -14604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080338: 0x1080338: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108033c: 0x108033c: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01080340: 0x1080340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080344: 0x1080344: jal   0x1098e8c sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108034c: 0x108034c: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080350: 0x1080350: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080354: 0x1080354: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108035c: 0x108035c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080360: 0x1080360: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01080364: 0x1080364: jal   0x109424c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108036c: 0x108036c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080370: 0x1080370: ori   a3, zero, 32778
	ldc.i4.s 0
	ldc.i4 32778
	or
	stloc 4
// 0x01080374: 0x1080374: addiu a0, a0, -23756
	ldloc.1
	ldc.i4 -23756
	add
	stloc.1
// 0x01080378: 0x1080378: addiu a1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.2
// 0x0108037c: 0x108037c: jal   0x1098c18 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080384: 0x1080384: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080388: 0x1080388: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0108038c: 0x108038c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080390: 0x1080390: jal   0x1098e8c sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080398: 0x1080398: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x0108039c: 0x108039c: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x010803a0: 0x10803a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010803a4: 0x10803a4: jal   0x1098dcc addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803ac: 0x10803ac: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803b4: 0x10803b4: addiu v1, zero, 700
	ldc.i4 700
	stloc 6
// 0x010803b8: 0x10803b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010803bc: 0x10803bc: subu  a1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.2
// 0x010803c0: 0x10803c0: addiu a2, a2, -10192
	ldloc.3
	ldc.i4 -10192
	add
	stloc.3
// 0x010803c4: 0x10803c4: addiu a3, s0, 557
	ldloc 9
	ldc.i4 557
	add
	stloc 4
// 0x010803c8: 0x10803c8: jal   0x1000f9c addu  a0, s3, v0
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
// 0x010803d0: 0x10803d0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010803d4: 0x10803d4: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x010803d8: 0x10803d8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010803dc: 0x10803dc: jal   0x1098c18 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803e4: 0x10803e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010803e8: 0x10803e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010803ec: 0x10803ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010803f0: 0x10803f0: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010803f4: 0x10803f4: jal   0x1098ee8 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010803fc: 0x10803fc: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080400: 0x1080400: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080404: 0x1080404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080408: 0x1080408: jal   0x1098dcc sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080410: 0x1080410: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080418: 0x1080418: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x0108041c: 0x108041c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080420: 0x1080420: subu  a1, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.2
// 0x01080424: 0x1080424: addiu a2, a2, -10192
	ldloc.3
	ldc.i4 -10192
	add
	stloc.3
// 0x01080428: 0x1080428: addiu a3, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc 4
// 0x0108042c: 0x108042c: jal   0x1000f9c addu  a0, s3, v0
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
// 0x01080434: 0x1080434: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080438: 0x1080438: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0108043c: 0x108043c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01080440: 0x1080440: jal   0x1098c18 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080448: 0x1080448: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108044c: 0x108044c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080450: 0x1080450: jal   0x1098dcc sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080458: 0x1080458: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108045c: 0x108045c: sll   zero, zero, 0
// 0x01080460: 0x1080460: bne   v0, zero, 0x108082c addu  a0, s3, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_108082c
// --- basic block ---
// 0x01080468: 0x1080468: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108046c: 0x108046c: addiu a1, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc.2
// 0x01080470: 0x1080470: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01080474: 0x1080474: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01080478: 0x1080478: sb    zero, 324(sp)
	ldloc.0
	ldc.i4 324
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108047c: 0x108047c: jal   0x1079784 sb    zero, 524(sp)
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
	call int32 Cibyl91::RTAlerts_get_report_info_str_1079784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080484: 0x1080484: lb    v0, 32(s0)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080488: 0x1080488: sll   zero, zero, 0
// 0x0108048c: 0x108048c: beq   v0, zero, 0x10804a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10804a4
// --- basic block ---
// 0x01080494: 0x1080494: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01080498: 0x1080498: addiu a1, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc.2
// 0x0108049c: 0x108049c: jal   0x1078278 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1078278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10804a4:
// 0x010804a4: 0x10804a4: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x010804a8: 0x10804a8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010804ac: 0x10804ac: addiu a2, a2, -7068
	ldloc.3
	ldc.i4 -7068
	add
	stloc.3
// 0x010804b0: 0x10804b0: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010804b4: 0x10804b4: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x010804b8: 0x10804b8: addiu a3, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc 4
// 0x010804bc: 0x10804bc: addiu v0, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc 5
// 0x010804c0: 0x10804c0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010804c8: 0x10804c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010804cc: 0x10804cc: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010804d0: 0x10804d0: addiu a0, a0, -24904
	ldloc.1
	ldc.i4 -24904
	add
	stloc.1
// 0x010804d4: 0x10804d4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010804d8: 0x10804d8: ori   a3, zero, 33280
	ldc.i4.s 0
	ldc.i4 33280
	or
	stloc 4
L_10804dc:
// 0x010804dc: 0x10804dc: jal   0x1098c18 addiu s3, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010804e4: 0x10804e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010804e8: 0x10804e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010804ec: 0x10804ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010804f0: 0x10804f0: addiu a1, a1, -23732
	ldloc.2
	ldc.i4 -23732
	add
	stloc.2
// 0x010804f4: 0x10804f4: jal   0x1098ee8 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010804fc: 0x10804fc: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080500: 0x1080500: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080504: 0x1080504: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108050c: 0x108050c: lw    a3, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01080510: 0x1080510: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01080514: 0x1080514: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x01080518: 0x1080518: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108051c: 0x108051c: jal   0x1000f9c addu  a0, s3, zero
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
// 0x01080524: 0x1080524: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x0108052c: 0x108052c: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 6
// 0x01080530: 0x1080530: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080534: 0x1080534: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01080538: 0x1080538: jal   0x1001ba8 sw    v0, 0(v1)
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
// 0x01080540: 0x1080540: addiu v1, s1, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 6
// 0x01080544: 0x1080544: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080548: 0x1080548: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x0108054c: 0x108054c: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080550: 0x1080550: jal   0x107780c sw    v0, 0(v1)
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
	call int32 Cibyl89::RTAlerts_Get_Icon_107780c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080558: 0x1080558: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01080560: 0x1080560: addiu v1, s1, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 6
// 0x01080564: 0x1080564: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080568: 0x1080568: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x0108056c: 0x108056c: lw    a2, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldelem.i4
	stloc.3
// 0x01080570: 0x1080570: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080574: 0x1080574: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080578: 0x1080578: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108057c: 0x108057c: addiu a0, a0, -23724
	ldloc.1
	ldc.i4 -23724
	add
	stloc.1
// 0x01080580: 0x1080580: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080584: 0x1080584: addiu v0, zero, 2064
	ldc.i4 2064
	stloc 5
// 0x01080588: 0x1080588: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080590: 0x1080590: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080594: 0x1080594: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080598: 0x1080598: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108059c: 0x108059c: jal   0x1098ee8 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010805a4: 0x10805a4: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010805a8: 0x10805a8: jal   0x107780c sw    zero, 1428(sp)
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
	call int32 Cibyl89::RTAlerts_Get_Icon_107780c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805b0: 0x10805b0: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010805b8: 0x10805b8: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010805bc: 0x10805bc: jal   0x107780c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_107780c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805c4: 0x10805c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010805c8: 0x10805c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010805cc: 0x10805cc: addiu a0, a0, -27760
	ldloc.1
	ldc.i4 -27760
	add
	stloc.1
// 0x010805d0: 0x10805d0: jal   0x109e044 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805d8: 0x10805d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010805dc: 0x10805dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010805e0: 0x10805e0: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010805e4: 0x10805e4: jal   0x1099258 sw    v0, 1424(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805ec: 0x10805ec: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x010805f0: 0x10805f0: jal   0x1098dcc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805f8: 0x10805f8: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010805fc: 0x10805fc: jal   0x10779c4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_10779c4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080604: 0x1080604: j	 0x1080634 sw    v0, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldloc 5
	stelem.i4
	br L_1080634
// --- basic block ---
L_108060c:
// 0x0108060c: 0x108060c: lw    v0, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc 5
// 0x01080610: 0x1080610: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080614: 0x1080614: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01080618: 0x1080618: jal   0x1077a58 sw    v0, 1428(sp)
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
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077a58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080620: 0x1080620: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01080624: 0x1080624: beq   v0, zero, 0x1080634 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080634
// --- basic block ---
// 0x0108062c: 0x108062c: jal   0x109dcf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080634:
// 0x01080634: 0x1080634: lw    a1, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc.2
// 0x01080638: 0x1080638: lw    v1, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldelem.i4
	stloc 6
// 0x0108063c: 0x108063c: sll   zero, zero, 0
// 0x01080640: 0x1080640: slt   v0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc 5
// 0x01080644: 0x1080644: bne   v0, zero, 0x108060c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_108060c
// --- basic block ---
// 0x0108064c: 0x108064c: lw    a0, 16644(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4161
	add
	ldelem.i4
	stloc.1
// 0x01080650: 0x1080650: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080654: 0x1080654: bne   a0, v0, 0x10806a0 lui   a1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10806a0
// --- basic block ---
// 0x0108065c: 0x108065c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080660: 0x1080660: addiu a1, a1, -27052
	ldloc.2
	ldc.i4 -27052
	add
	stloc.2
// 0x01080664: 0x1080664: addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x01080668: 0x1080668: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108066c: 0x108066c: jal   0x109e044 sw    v1, 1448(sp)
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
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080674: 0x1080674: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080678: 0x1080678: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108067c: 0x108067c: addiu a1, v1, 16644
	ldloc 6
	ldc.i4 16644
	add
	stloc.2
// 0x01080680: 0x1080680: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080684: 0x1080684: jal   0x1099258 sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108068c: 0x108068c: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080690: 0x1080690: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01080694: 0x1080694: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080698: 0x1080698: jal   0x10991b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10991b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10806a0:
// 0x010806a0: 0x10806a0: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x010806a4: 0x10806a4: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010806a8: 0x10806a8: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806b0: 0x10806b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010806b4: 0x10806b4: lw    a2, 16644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4161
	add
	ldelem.i4
	stloc.3
// 0x010806b8: 0x10806b8: lw    a3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010806bc: 0x10806bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010806c0: 0x10806c0: addiu a0, a0, -23680
	ldloc.1
	ldc.i4 -23680
	add
	stloc.1
// 0x010806c4: 0x10806c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010806c8: 0x10806c8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010806cc: 0x10806cc: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806d4: 0x10806d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010806d8: 0x10806d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010806dc: 0x10806dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010806e0: 0x10806e0: jal   0x1098ee8 sw    v0, 1424(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010806e8: 0x10806e8: lb    v0, 708(s0)
	ldloc 9
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010806ec: 0x10806ec: sll   zero, zero, 0
// 0x010806f0: 0x10806f0: beq   v0, zero, 0x1080718 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1080718
// --- basic block ---
// 0x010806f8: 0x10806f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010806fc: 0x10806fc: addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x01080700: 0x1080700: addiu a1, a1, -27052
	ldloc.2
	ldc.i4 -27052
	add
	stloc.2
// 0x01080704: 0x1080704: jal   0x109e044 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108070c: 0x108070c: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01080710: 0x1080710: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080718:
// 0x01080718: 0x1080718: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x0108071c: 0x108071c: jal   0x1098dcc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080724: 0x1080724: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080728: 0x1080728: sll   zero, zero, 0
// 0x0108072c: 0x108072c: beq   v0, zero, 0x1080774 addiu a2, s1, 300
	ldloc 5
	ldloc 10
	ldc.i4 300
	add
	stloc.3
	brfalse L_1080774
// --- basic block ---
// 0x01080734: 0x1080734: lb    v0, 1724(s0)
	ldloc 9
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080738: 0x1080738: sll   zero, zero, 0
// 0x0108073c: 0x108073c: beq   v0, zero, 0x1080750 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1080750
// --- basic block ---
// 0x01080744: 0x1080744: addiu a0, a0, -23652
	ldloc.1
	ldc.i4 -23652
	add
	stloc.1
// 0x01080748: 0x1080748: j	 0x108075c addiu a1, s0, 1724
	ldloc 9
	ldc.i4 1724
	add
	stloc.2
	br L_108075c
// --- basic block ---
L_1080750:
// 0x01080750: 0x1080750: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080754: 0x1080754: addiu a0, a0, -23652
	ldloc.1
	ldc.i4 -23652
	add
	stloc.1
// 0x01080758: 0x1080758: addiu a1, a1, 6844
	ldloc.2
	ldc.i4 6844
	add
	stloc.2
L_108075c:
// 0x0108075c: 0x108075c: jal   0x109e044 addiu a2, zero, 513
	ldc.i4 513
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080764: 0x1080764: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080768: 0x1080768: jal   0x1098dcc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080770: 0x1080770: addiu a2, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.3
L_1080774:
// 0x01080774: 0x1080774: addiu a1, s1, 400
	ldloc 10
	ldc.i4 400
	add
	stloc.2
// 0x01080778: 0x1080778: addiu v1, s1, 500
	ldloc 10
	ldc.i4 500
	add
	stloc 6
// 0x0108077c: 0x108077c: addiu v0, s1, 600
	ldloc 10
	ldc.i4 600
	add
	stloc 5
// 0x01080780: 0x1080780: lw    a0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080784: 0x1080784: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01080788: 0x1080788: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0108078c: 0x108078c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080790: 0x1080790: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080794: 0x1080794: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x01080798: 0x1080798: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x0108079c: 0x108079c: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x010807a0: 0x10807a0: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x010807a4: 0x10807a4: sw    s3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010807a8: 0x10807a8: sw    s2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010807ac: 0x10807ac: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010807b0: 0x10807b0: sw    s5, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x010807b4: 0x10807b4: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10807b8:
// 0x010807b8: 0x10807b8: lw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc.1
// 0x010807bc: 0x10807bc: addiu s7, s7, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010807c0: 0x10807c0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010807c4: 0x10807c4: sw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc.1
	stelem.i4
L_10807c8:
// 0x010807c8: 0x10807c8: lw    v1, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc 6
// 0x010807cc: 0x10807cc: sll   zero, zero, 0
// 0x010807d0: 0x10807d0: addiu v0, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
// 0x010807d4: 0x10807d4: blez  v0, 0x10807e8 addiu s0, s7, -1
	ldloc 5
	ldloc 16
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_10807e8
// --- basic block ---
// 0x010807dc: 0x10807dc: slti  v0, s1, 100
	ldloc 10
	ldc.i4.s 100
	clt
	stloc 5
// 0x010807e0: 0x10807e0: bne   v0, zero, 0x107fe74 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107fe74
// --- basic block ---
L_10807e8:
// 0x010807e8: 0x10807e8: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010807ec: 0x10807ec: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010807f0: 0x10807f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010807f4: 0x10807f4: jal   0x10086dc sw    s1, -10776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2694
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807fc: 0x10807fc: lw    ra, 1492(sp)
// 0x01080800: 0x1080800: lw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldelem.i4
	stloc 13
// 0x01080804: 0x1080804: lw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldelem.i4
	stloc 16
// 0x01080808: 0x1080808: lw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldelem.i4
	stloc 15
// 0x0108080c: 0x108080c: lw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldelem.i4
	stloc 14
// 0x01080810: 0x1080810: lw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldelem.i4
	stloc 12
// 0x01080814: 0x1080814: lw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldelem.i4
	stloc 8
// 0x01080818: 0x1080818: lw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldelem.i4
	stloc 11
// 0x0108081c: 0x108081c: lw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldelem.i4
	stloc 10
// 0x01080820: 0x1080820: lw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldelem.i4
	stloc 9
// 0x01080824: 0x1080824: jr    ra addiu sp, sp, 1496
	ldloc.0
	ldc.i4 1496
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_108082c:
// 0x0108082c: 0x108082c: jal   0x1001b48 sb    zero, 724(sp)
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
// 0x01080834: 0x1080834: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080838: 0x1080838: addiu a0, a0, -23164
	ldloc.1
	ldc.i4 -23164
	add
	stloc.1
// 0x0108083c: 0x108083c: jal   0x101cd74 sw    v0, 1448(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080844: 0x1080844: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080848: 0x1080848: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x0108084c: 0x108084c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01080850: 0x1080850: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01080854: 0x1080854: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01080858: 0x1080858: addiu a2, a2, -24916
	ldloc.3
	ldc.i4 -24916
	add
	stloc.3
// 0x0108085c: 0x108085c: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01080860: 0x1080860: addiu v0, s0, 1624
	ldloc 9
	ldc.i4 1624
	add
	stloc 5
// 0x01080864: 0x1080864: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0108086c: 0x108086c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080870: 0x1080870: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080874: 0x1080874: addiu a0, a0, -23640
	ldloc.1
	ldc.i4 -23640
	add
	stloc.1
// 0x01080878: 0x1080878: addiu a3, zero, 512
	ldc.i4 512
	stloc 4
// 0x0108087c: 0x108087c: j	 0x10804dc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	br L_10804dc
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 populate_first_tab_1080884(int32,int32,int32,int32,int32)
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
// 0x01080884: 0x1080884: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01080888: 0x1080888: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0108088c: 0x108088c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01080890: 0x1080890: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01080894: 0x1080894: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080898: 0x1080898: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108089c: 0x108089c: sw    ra, 52(sp)
// 0x010808a0: 0x10808a0: addiu s1, s1, -11976
	ldloc 9
	ldc.i4 -11976
	add
	stloc 9
// 0x010808a4: 0x10808a4: addiu s0, s0, -13576
	ldloc 8
	ldc.i4 -13576
	add
	stloc 8
// 0x010808a8: 0x10808a8: j	 0x1080900 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1080900
// --- basic block ---
L_10808b0:
// 0x010808b0: 0x10808b0: lw    v0, -400(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 5
// 0x010808b4: 0x10808b4: sll   zero, zero, 0
// 0x010808b8: 0x10808b8: beq   v0, zero, 0x10808d8 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_10808d8
// --- basic block ---
// 0x010808c0: 0x10808c0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010808c4: 0x10808c4: sll   zero, zero, 0
// 0x010808c8: 0x10808c8: beq   v0, zero, 0x10808d8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10808d8
// --- basic block ---
// 0x010808d0: 0x10808d0: jal   0x109a2b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a2b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10808d8:
// 0x010808d8: 0x10808d8: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010808dc: 0x10808dc: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x010808e0: 0x10808e0: beq   v0, zero, 0x1080900 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080900
// --- basic block ---
// 0x010808e8: 0x10808e8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010808ec: 0x10808ec: sll   zero, zero, 0
// 0x010808f0: 0x10808f0: beq   v0, zero, 0x1080900 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080900
// --- basic block ---
// 0x010808f8: 0x10808f8: jal   0x109a2b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a2b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080900:
// 0x01080900: 0x1080900: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01080904: 0x1080904: sll   zero, zero, 0
// 0x01080908: 0x1080908: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0108090c: 0x108090c: bne   v0, zero, 0x10808b0 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10808b0
// --- basic block ---
// 0x01080914: 0x1080914: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01080918: 0x1080918: lw    a0, -13600(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3400
	add
	ldelem.i4
	stloc.1
// 0x0108091c: 0x108091c: jal   0x1098fb4 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080924: 0x1080924: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080928: 0x1080928: addiu v0, v0, -13176
	ldloc 5
	ldc.i4 -13176
	add
	stloc 5
// 0x0108092c: 0x108092c: lw    a1, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc.2
// 0x01080930: 0x1080930: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01080934: 0x1080934: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080938: 0x1080938: addiu v0, v0, -12376
	ldloc 5
	ldc.i4 -12376
	add
	stloc 5
// 0x0108093c: 0x108093c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01080940: 0x1080940: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080944: 0x1080944: addiu v0, v0, 2972
	ldloc 5
	ldc.i4 2972
	add
	stloc 5
// 0x01080948: 0x1080948: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108094c: 0x108094c: lw    a0, -13600(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3400
	add
	ldelem.i4
	stloc.1
// 0x01080950: 0x1080950: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01080954: 0x1080954: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080958: 0x1080958: addiu v0, v0, 2776
	ldloc 5
	ldc.i4 2776
	add
	stloc 5
// 0x0108095c: 0x108095c: addiu a3, a3, -11976
	ldloc 4
	ldc.i4 -11976
	add
	stloc 4
// 0x01080960: 0x1080960: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01080964: 0x1080964: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01080968: 0x1080968: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108096c: 0x108096c: jal   0x1091f88 sw    s1, 36(sp)
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
	call int32 Cibyl109::ssd_list_populate_widgets_1091f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080974: 0x1080974: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01080978: 0x1080978: sll   zero, zero, 0
// 0x0108097c: 0x108097c: bne   v0, zero, 0x10809e4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10809e4
// --- basic block ---
// 0x01080984: 0x1080984: lw    v0, -13628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc 5
// 0x01080988: 0x1080988: sll   zero, zero, 0
// 0x0108098c: 0x108098c: bne   v0, s1, 0x10809e4 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_10809e4
// --- basic block ---
// 0x01080994: 0x1080994: jal   0x1056b24 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b24()
	stloc 5
// --- basic block ---
// 0x0108099c: 0x108099c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010809a0: 0x10809a0: bne   v0, v1, 0x10809e4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10809e4
// --- basic block ---
// 0x010809a8: 0x10809a8: jal   0x1093ea0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093ea0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010809b0: 0x10809b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010809b4: 0x10809b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010809b8: 0x10809b8: addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
	add
	stloc.2
// 0x010809bc: 0x10809bc: jal   0x109b20c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010809c4: 0x10809c4: beq   v0, zero, 0x10809d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10809d4
// --- basic block ---
// 0x010809cc: 0x10809cc: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10809d4:
// 0x010809d4: 0x10809d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010809d8: 0x10809d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010809dc: 0x10809dc: j	 0x1080a4c addiu a1, a1, -23612
	ldloc.2
	ldc.i4 -23612
	add
	stloc.2
	br L_1080a4c
// --- basic block ---
L_10809e4:
// 0x010809e4: 0x10809e4: jal   0x106c410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010809ec: 0x10809ec: beq   v0, zero, 0x1080a74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080a74
// --- basic block ---
// 0x010809f4: 0x10809f4: jal   0x10541d8 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_10541d8()
	stloc 5
// --- basic block ---
// 0x010809fc: 0x10809fc: bne   v0, zero, 0x1080a74 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080a74
// --- basic block ---
// 0x01080a04: 0x1080a04: lw    v1, -13628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc 7
// 0x01080a08: 0x1080a08: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01080a0c: 0x1080a0c: bne   v1, v0, 0x1080a74 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1080a74
// --- basic block ---
// 0x01080a14: 0x1080a14: jal   0x1093ea0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093ea0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a1c: 0x1080a1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080a20: 0x1080a20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080a24: 0x1080a24: addiu a1, a1, -23612
	ldloc.2
	ldc.i4 -23612
	add
	stloc.2
// 0x01080a28: 0x1080a28: jal   0x109b20c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a30: 0x1080a30: beq   v0, zero, 0x1080a44 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1080a44
// --- basic block ---
// 0x01080a38: 0x1080a38: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a40: 0x1080a40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1080a44:
// 0x01080a44: 0x1080a44: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080a48: 0x1080a48: addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
	add
	stloc.2
L_1080a4c:
// 0x01080a4c: 0x1080a4c: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a54: 0x1080a54: beq   v0, zero, 0x1080a64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080a64
// --- basic block ---
// 0x01080a5c: 0x1080a5c: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_1080a64:
// 0x01080a64: 0x1080a64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080a68: 0x1080a68: lw    a0, -13600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
	add
	ldelem.i4
	stloc.1
// 0x01080a6c: 0x1080a6c: j	 0x1080ab8 sll   zero, zero, 0
	br L_1080ab8
// --- basic block ---
L_1080a74:
// 0x01080a74: 0x1080a74: jal   0x1093ea0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093ea0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a7c: 0x1080a7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080a80: 0x1080a80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080a84: 0x1080a84: addiu a1, a1, -23612
	ldloc.2
	ldc.i4 -23612
	add
	stloc.2
// 0x01080a88: 0x1080a88: jal   0x109b20c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a90: 0x1080a90: beq   v0, zero, 0x1080aa0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080aa0
// --- basic block ---
// 0x01080a98: 0x1080a98: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_1080aa0:
// 0x01080aa0: 0x1080aa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080aa4: 0x1080aa4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080aa8: 0x1080aa8: jal   0x109b20c addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ab0: 0x1080ab0: beq   v0, zero, 0x1080ac0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080ac0
// --- basic block ---
L_1080ab8:
// 0x01080ab8: 0x1080ab8: jal   0x1098fa0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_1080ac0:
// 0x01080ac0: 0x1080ac0: lw    ra, 52(sp)
// 0x01080ac4: 0x1080ac4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01080ac8: 0x1080ac8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01080acc: 0x1080acc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01080ad0: 0x1080ad0: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAlertsDeleteCallBackTabs_1080ad8(int32,int32,int32,int32,int32)
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
// 0x01080ad8: 0x1080ad8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080adc: 0x1080adc: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x01080ae0: 0x1080ae0: addiu a0, a0, -23596
	ldloc.1
	ldc.i4 -23596
	add
	stloc.1
// 0x01080ae4: 0x1080ae4: sw    ra, 244(sp)
// 0x01080ae8: 0x1080ae8: sw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x01080aec: 0x1080aec: sw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 7
	stelem.i4
// 0x01080af0: 0x1080af0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01080af4: 0x1080af4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01080af8: 0x1080af8: jal   0x101cd74 sw    a1, 224(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01080b00: 0x1080b00: lw    a3, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01080b04: 0x1080b04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080b08: 0x1080b08: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01080b0c: 0x1080b0c: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x01080b10: 0x1080b10: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01080b18: 0x1080b18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080b1c: 0x1080b1c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01080b20: 0x1080b20: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01080b24: 0x1080b24: addiu a0, a0, -14300
	ldloc.1
	ldc.i4 -14300
	add
	stloc.1
// 0x01080b28: 0x1080b28: addiu a3, a3, 2896
	ldloc 4
	ldc.i4 2896
	add
	stloc 4
// 0x01080b2c: 0x1080b2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080b30: 0x1080b30: jal   0x104c464 sw    s1, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01080b38: 0x1080b38: lw    ra, 244(sp)
// 0x01080b3c: 0x1080b3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01080b40: 0x1080b40: lw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x01080b44: 0x1080b44: lw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 7
// 0x01080b48: 0x1080b48: jr    ra addiu sp, sp, 248
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
.method public static int32 delete_callback_1080b50(int32,int32,int32,int32,int32)
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
// 0x01080b50: 0x1080b50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01080b54: 0x1080b54: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01080b58: 0x1080b58: bne   a0, v0, 0x1080b8c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1080b8c
// --- basic block ---
// 0x01080b60: 0x1080b60: jal   0x1000d8c addu  a0, a1, zero
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
// 0x01080b68: 0x1080b68: jal   0x1078f3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_remove_alert_1078f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080b70: 0x1080b70: beq   v0, zero, 0x1080b8c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1080b8c
// --- basic block ---
// 0x01080b78: 0x1080b78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080b7c: 0x1080b7c: addiu a0, a0, -14300
	ldloc.1
	ldc.i4 -14300
	add
	stloc.1
// 0x01080b80: 0x1080b80: addiu a1, a1, -14268
	ldloc.2
	ldc.i4 -14268
	add
	stloc.2
// 0x01080b84: 0x1080b84: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080b8c:
// 0x01080b8c: 0x1080b8c: lw    ra, 20(sp)
// 0x01080b90: 0x1080b90: sll   zero, zero, 0
// 0x01080b94: 0x1080b94: jr    ra addiu sp, sp, 24
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
