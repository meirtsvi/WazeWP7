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

.method public static int32 RTAlerts_Scroll_All_107fa38(int32,int32,int32,int32,int32)
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
// 0x0107fa38: 0x107fa38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107fa3c: 0x107fa3c: sw    ra, 20(sp)
// 0x0107fa40: 0x107fa40: jal   0x1093edc sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x0107fa48: 0x107fa48: beq   v0, zero, 0x107fa70 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fa70
// --- basic block ---
// 0x0107fa50: 0x107fa50: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa58: 0x107fa58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fa5c: 0x107fa5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fa60: 0x107fa60: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fa68: 0x107fa68: beq   v0, zero, 0x107fb0c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fb0c
// --- basic block ---
L_107fa70:
// 0x0107fa70: 0x107fa70: addiu v0, s0, -15756
	ldloc 8
	ldc.i4 -15756
	add
	stloc 5
// 0x0107fa74: 0x107fa74: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107fa78: 0x107fa78: lw    v0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fa7c: 0x107fa7c: sll   zero, zero, 0
// 0x0107fa80: 0x107fa80: beq   v0, v1, 0x107fb0c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_107fb0c
// --- basic block ---
// 0x0107fa88: 0x107fa88: jal   0x1078bb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa90: 0x107fa90: lw    v0, -15756(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3939
	add
	ldelem.i4
	stloc 5
// 0x0107fa94: 0x107fa94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107fa98: 0x107fa98: lw    s0, 1264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107fa9c: 0x107fa9c: jal   0x100e7a8 addiu a0, a0, 15964
	ldloc.1
	ldc.i4 15964
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
// 0x0107faa4: 0x107faa4: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0107faa8: 0x107faa8: beq   v0, zero, 0x107fac0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107fac0
// --- basic block ---
// 0x0107fab0: 0x107fab0: lw    v0, 15828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107fab4: 0x107fab4: sll   zero, zero, 0
// 0x0107fab8: 0x107fab8: beq   v0, zero, 0x107fb0c sll   zero, zero, 0
	ldloc 5
	brfalse L_107fb0c
// --- basic block ---
L_107fac0:
// 0x0107fac0: 0x107fac0: jal   0x10213a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fac8: 0x107fac8: jal   0x101fc14 addu  a0, zero, zero
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
// 0x0107fad0: 0x107fad0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107fad4: 0x107fad4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fad8: 0x107fad8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fadc: 0x107fadc: sw    v0, -13728(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3432
	add
	ldloc 5
	stelem.i4
// 0x0107fae0: 0x107fae0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fae4: 0x107fae4: sw    a0, -13716(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3429
	add
	ldloc.1
	stelem.i4
// 0x0107fae8: 0x107fae8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107faec: 0x107faec: sw    v0, -13744(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3436
	add
	ldloc 5
	stelem.i4
// 0x0107faf0: 0x107faf0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107faf4: 0x107faf4: jal   0x107f7e8 sw    v0, -13732(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3433
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107f7e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fafc: 0x107fafc: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107fb00: 0x107fb00: addiu a1, a1, -2072
	ldloc.2
	ldc.i4 -2072
	add
	stloc.2
// 0x0107fb04: 0x107fb04: jal   0x1050120 addiu a0, zero, 6000
	ldc.i4 6000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107fb0c:
// 0x0107fb0c: 0x107fb0c: lw    ra, 20(sp)
// 0x0107fb10: 0x107fb10: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107fb14: 0x107fb14: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Timer_107fb1c(int32,int32,int32,int32,int32)
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
// 0x0107fb1c: 0x107fb1c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107fb20: 0x107fb20: sw    ra, 60(sp)
// 0x0107fb24: 0x107fb24: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0107fb28: 0x107fb28: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0107fb2c: 0x107fb2c: jal   0x101de24 sw    s0, 48(sp)
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
// 0x0107fb34: 0x107fb34: jal   0x1030c1c addu  s0, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030c1c()
	stloc 5
// --- basic block ---
// 0x0107fb3c: 0x107fb3c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0107fb40: 0x107fb40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fb44: 0x107fb44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fb48: 0x107fb48: jal   0x1029dbc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb50: 0x107fb50: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fb54: 0x107fb54: sll   zero, zero, 0
// 0x0107fb58: 0x107fb58: bgez  v0, 0x107fb88 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	ldc.i4.s 0
	bge L_107fb88
// --- basic block ---
// 0x0107fb60: 0x107fb60: lw    v0, -13736(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3434
	add
	ldelem.i4
	stloc 5
// 0x0107fb64: 0x107fb64: sll   zero, zero, 0
// 0x0107fb68: 0x107fb68: beq   v0, zero, 0x107fc6c sll   zero, zero, 0
	ldloc 5
	brfalse L_107fc6c
// --- basic block ---
// 0x0107fb70: 0x107fb70: jal   0x1079f70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb78: 0x107fb78: jal   0x106add4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106add4(int32)
	stloc 5
// --- basic block ---
// 0x0107fb80: 0x107fb80: j	 0x107fc6c sw    zero, -13736(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3434
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fc6c
// --- basic block ---
L_107fb88:
// 0x0107fb88: 0x107fb88: lw    v1, -13736(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3434
	add
	ldelem.i4
	stloc 6
// 0x0107fb8c: 0x107fb8c: sll   zero, zero, 0
// 0x0107fb90: 0x107fb90: beq   v1, zero, 0x107fbb8 slti  v0, v0, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt
	stloc 5
	brfalse L_107fbb8
// --- basic block ---
// 0x0107fb98: 0x107fb98: bne   v0, zero, 0x107fbb8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fbb8
// --- basic block ---
// 0x0107fba0: 0x107fba0: jal   0x1079f70 sw    zero, -13740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3435
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fba8: 0x107fba8: jal   0x106add4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106add4(int32)
	stloc 5
// --- basic block ---
// 0x0107fbb0: 0x107fbb0: j	 0x107fd4c sw    zero, -13736(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3434
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fd4c
// --- basic block ---
L_107fbb8:
// 0x0107fbb8: 0x107fbb8: jal   0x1053b40 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_message_ticker_is_on_1053b40()
	stloc 5
// --- basic block ---
// 0x0107fbc0: 0x107fbc0: beq   v0, zero, 0x107fbf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fbf4
// --- basic block ---
// 0x0107fbc8: 0x107fbc8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107fbcc: 0x107fbcc: lw    v0, -13736(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3434
	add
	ldelem.i4
	stloc 5
// 0x0107fbd0: 0x107fbd0: sll   zero, zero, 0
// 0x0107fbd4: 0x107fbd4: beq   v0, zero, 0x107fd4c sll   zero, zero, 0
	ldloc 5
	brfalse L_107fd4c
// --- basic block ---
// 0x0107fbdc: 0x107fbdc: jal   0x1079f70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fbe4: 0x107fbe4: jal   0x106add4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106add4(int32)
	stloc 5
// --- basic block ---
// 0x0107fbec: 0x107fbec: j	 0x107fd4c sw    zero, -13736(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3434
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fd4c
// --- basic block ---
L_107fbf4:
// 0x0107fbf4: 0x107fbf4: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fbf8: 0x107fbf8: sll   zero, zero, 0
// 0x0107fbfc: 0x107fbfc: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0107fc00: 0x107fc00: beq   v0, zero, 0x107fc24 sltiu s1, s1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
	brfalse L_107fc24
// --- basic block ---
// 0x0107fc08: 0x107fc08: bne   s1, zero, 0x107fc24 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brtrue L_107fc24
// --- basic block ---
// 0x0107fc10: 0x107fc10: lw    v1, -13740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3435
	add
	ldelem.i4
	stloc 6
// 0x0107fc14: 0x107fc14: sll   zero, zero, 0
// 0x0107fc18: 0x107fc18: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107fc1c: 0x107fc1c: j	 0x107fc4c sw    v1, -13740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3435
	add
	ldloc 6
	stelem.i4
	br L_107fc4c
// --- basic block ---
L_107fc24:
// 0x0107fc24: 0x107fc24: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fc28: 0x107fc28: lw    v0, -13736(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3434
	add
	ldelem.i4
	stloc 5
// 0x0107fc2c: 0x107fc2c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fc30: 0x107fc30: beq   v0, zero, 0x107fc4c sw    zero, -13740(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3435
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107fc4c
// --- basic block ---
// 0x0107fc38: 0x107fc38: jal   0x1079f70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc40: 0x107fc40: jal   0x106add4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106add4(int32)
	stloc 5
// --- basic block ---
// 0x0107fc48: 0x107fc48: sw    zero, -13736(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3434
	add
	ldc.i4.s 0
	stelem.i4
L_107fc4c:
// 0x0107fc4c: 0x107fc4c: beq   s0, zero, 0x107fd48 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_107fd48
// --- basic block ---
// 0x0107fc54: 0x107fc54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107fc58: 0x107fc58: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107fc5c: 0x107fc5c: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fc64: 0x107fc64: beq   v0, zero, 0x107fc74 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fc74
// --- basic block ---
L_107fc6c:
// 0x0107fc6c: 0x107fc6c: j	 0x107fd48 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107fd48
// --- basic block ---
L_107fc74:
// 0x0107fc74: 0x107fc74: jal   0x1093edc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x0107fc7c: 0x107fc7c: beq   v0, zero, 0x107fca4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107fca4
// --- basic block ---
// 0x0107fc84: 0x107fc84: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc8c: 0x107fc8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fc90: 0x107fc90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fc94: 0x107fc94: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fc9c: 0x107fc9c: bne   v0, zero, 0x107fd4c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fd4c
// --- basic block ---
L_107fca4:
// 0x0107fca4: 0x107fca4: lw    v1, -13740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3435
	add
	ldelem.i4
	stloc 6
// 0x0107fca8: 0x107fca8: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x0107fcac: 0x107fcac: bne   v1, v0, 0x107fd34 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107fd34
// --- basic block ---
// 0x0107fcb4: 0x107fcb4: jal   0x1093edc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x0107fcbc: 0x107fcbc: beq   v0, zero, 0x107fce4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fce4
// --- basic block ---
// 0x0107fcc4: 0x107fcc4: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fccc: 0x107fccc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fcd0: 0x107fcd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fcd4: 0x107fcd4: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fcdc: 0x107fcdc: beq   v0, zero, 0x107fd34 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107fd34
// --- basic block ---
L_107fce4:
// 0x0107fce4: 0x107fce4: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcec: 0x107fcec: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107fcf0: 0x107fcf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107fcf4: 0x107fcf4: addiu a0, a0, -13708
	ldloc.1
	ldc.i4 -13708
	add
	stloc.1
// 0x0107fcf8: 0x107fcf8: addiu a1, a1, 15960
	ldloc.2
	ldc.i4 15960
	add
	stloc.2
// 0x0107fcfc: 0x107fcfc: jal   0x100844c sw    v0, 40(sp)
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
// 0x0107fd04: 0x107fd04: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107fd08: 0x107fd08: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fd0c: 0x107fd0c: sw    v0, -15952(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3988
	add
	ldloc 5
	stelem.i4
// 0x0107fd10: 0x107fd10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107fd14: 0x107fd14: jal   0x107fa38 sw    zero, 15828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Scroll_All_107fa38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd1c: 0x107fd1c: jal   0x106add4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106add4(int32)
	stloc 5
// --- basic block ---
// 0x0107fd24: 0x107fd24: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107fd28: 0x107fd28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fd2c: 0x107fd2c: sw    v1, -13736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3434
	add
	ldloc 6
	stelem.i4
// 0x0107fd30: 0x107fd30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107fd34:
// 0x0107fd34: 0x107fd34: lw    v1, -13740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3435
	add
	ldelem.i4
	stloc 6
// 0x0107fd38: 0x107fd38: sll   zero, zero, 0
// 0x0107fd3c: 0x107fd3c: slti  v1, v1, 31
	ldloc 6
	ldc.i4.s 31
	clt
	stloc 6
// 0x0107fd40: 0x107fd40: bne   v1, zero, 0x107fd4c sll   zero, zero, 0
	ldloc 6
	brtrue L_107fd4c
// --- basic block ---
L_107fd48:
// 0x0107fd48: 0x107fd48: sw    zero, -13740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3435
	add
	ldc.i4.s 0
	stelem.i4
L_107fd4c:
// 0x0107fd4c: 0x107fd4c: lw    ra, 60(sp)
// 0x0107fd50: 0x107fd50: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0107fd54: 0x107fd54: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107fd58: 0x107fd58: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107fd5c: 0x107fd5c: jr    ra addiu sp, sp, 64
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
.method public static int32 populate_list_107fd64(int32,int32,int32,int32,int32)
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
// 0x0107fd64: 0x107fd64: addiu sp, sp, -1496
	ldloc.0
	ldc.i4 -1496
	add
	stloc.0
// 0x0107fd68: 0x107fd68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fd6c: 0x107fd6c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fd70: 0x107fd70: sw    ra, 1492(sp)
// 0x0107fd74: 0x107fd74: sw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldloc 13
	stelem.i4
// 0x0107fd78: 0x107fd78: sw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldloc 16
	stelem.i4
// 0x0107fd7c: 0x107fd7c: sw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldloc 15
	stelem.i4
// 0x0107fd80: 0x107fd80: sw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldloc 14
	stelem.i4
// 0x0107fd84: 0x107fd84: sw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldloc 12
	stelem.i4
// 0x0107fd88: 0x107fd88: sw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldloc 8
	stelem.i4
// 0x0107fd8c: 0x107fd8c: sw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldloc 11
	stelem.i4
// 0x0107fd90: 0x107fd90: sw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldloc 10
	stelem.i4
// 0x0107fd94: 0x107fd94: sw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldloc 9
	stelem.i4
// 0x0107fd98: 0x107fd98: addiu v0, v0, -12728
	ldloc 5
	ldc.i4 -12728
	add
	stloc 5
// 0x0107fd9c: 0x107fd9c: addiu v1, v1, -12328
	ldloc 6
	ldc.i4 -12328
	add
	stloc 6
L_107fda0:
// 0x0107fda0: 0x107fda0: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107fda4: 0x107fda4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107fda8: 0x107fda8: bne   v0, v1, 0x107fda0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107fda0
// --- basic block ---
// 0x0107fdb0: 0x107fdb0: jal   0x1077370 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_1077370()
	stloc 5
// --- basic block ---
// 0x0107fdb8: 0x107fdb8: blez  v0, 0x107fe80 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	ble L_107fe80
// --- basic block ---
// 0x0107fdc0: 0x107fdc0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107fdc4: 0x107fdc4: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fdc8: 0x107fdc8: addiu s0, s0, -11924
	ldloc 9
	ldc.i4 -11924
	add
	stloc 9
// 0x0107fdcc: 0x107fdcc: addiu s3, s3, -13528
	ldloc 8
	ldc.i4 -13528
	add
	stloc 8
// 0x0107fdd0: 0x107fdd0: j	 0x107fe6c addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_107fe6c
// --- basic block ---
L_107fdd8:
// 0x0107fdd8: 0x107fdd8: lw    a0, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc.1
// 0x0107fddc: 0x107fddc: sll   zero, zero, 0
// 0x0107fde0: 0x107fde0: beq   a0, zero, 0x107fdf4 sll   zero, zero, 0
	ldloc.1
	brfalse L_107fdf4
// --- basic block ---
// 0x0107fde8: 0x107fde8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107fdf0: 0x107fdf0: sw    zero, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldc.i4.s 0
	stelem.i4
L_107fdf4:
// 0x0107fdf4: 0x107fdf4: lw    a0, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc.1
// 0x0107fdf8: 0x107fdf8: sll   zero, zero, 0
// 0x0107fdfc: 0x107fdfc: beq   a0, zero, 0x107fe10 sll   zero, zero, 0
	ldloc.1
	brfalse L_107fe10
// --- basic block ---
// 0x0107fe04: 0x107fe04: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107fe0c: 0x107fe0c: sw    zero, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldc.i4.s 0
	stelem.i4
L_107fe10:
// 0x0107fe10: 0x107fe10: lw    a0, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x0107fe14: 0x107fe14: sll   zero, zero, 0
// 0x0107fe18: 0x107fe18: beq   a0, zero, 0x107fe2c sll   zero, zero, 0
	ldloc.1
	brfalse L_107fe2c
// --- basic block ---
// 0x0107fe20: 0x107fe20: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107fe28: 0x107fe28: sw    zero, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldc.i4.s 0
	stelem.i4
L_107fe2c:
// 0x0107fe2c: 0x107fe2c: lw    a0, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc.1
// 0x0107fe30: 0x107fe30: sll   zero, zero, 0
// 0x0107fe34: 0x107fe34: beq   a0, zero, 0x107fe48 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_107fe48
// --- basic block ---
// 0x0107fe3c: 0x107fe3c: jal   0x10991fc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10991fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe44: 0x107fe44: sw    zero, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldc.i4.s 0
	stelem.i4
L_107fe48:
// 0x0107fe48: 0x107fe48: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fe4c: 0x107fe4c: sll   zero, zero, 0
// 0x0107fe50: 0x107fe50: beq   a0, zero, 0x107fe64 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_107fe64
// --- basic block ---
// 0x0107fe58: 0x107fe58: jal   0x10991fc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10991fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe60: 0x107fe60: sw    zero, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_107fe64:
// 0x0107fe64: 0x107fe64: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107fe68: 0x107fe68: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107fe6c:
// 0x0107fe6c: 0x107fe6c: lw    v0, 2800(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x0107fe70: 0x107fe70: sll   zero, zero, 0
// 0x0107fe74: 0x107fe74: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0107fe78: 0x107fe78: bne   v0, zero, 0x107fdd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107fdd8
// --- basic block ---
L_107fe80:
// 0x0107fe80: 0x107fe80: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0107fe84: 0x107fe84: jal   0x100844c addiu a1, sp, 28
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
// 0x0107fe8c: 0x107fe8c: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x0107fe90: 0x107fe90: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0107fe94: 0x107fe94: lui   s4, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0107fe98: 0x107fe98: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0107fe9c: 0x107fe9c: sw    s2, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc 11
	stelem.i4
// 0x0107fea0: 0x107fea0: addiu s8, s8, -23736
	ldloc 13
	ldc.i4 -23736
	add
	stloc 13
// 0x0107fea4: 0x107fea4: addiu s4, s4, -13528
	ldloc 12
	ldc.i4 -13528
	add
	stloc 12
// 0x0107fea8: 0x107fea8: addiu s7, zero, 1
	ldc.i4.1
	stloc 16
// 0x0107feac: 0x107feac: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107feb0: 0x107feb0: sw    v0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc 5
	stelem.i4
// 0x0107feb4: 0x107feb4: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0107feb8: 0x107feb8: j	 0x1080814 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1080814
// --- basic block ---
L_107fec0:
// 0x0107fec0: 0x107fec0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107fec4: 0x107fec4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107fec8: 0x107fec8: addiu a1, a1, -23748
	ldloc.2
	ldc.i4 -23748
	add
	stloc.2
// 0x0107fecc: 0x107fecc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107fed0: 0x107fed0: addiu a0, a0, -7480
	ldloc.1
	ldc.i4 -7480
	add
	stloc.1
// 0x0107fed4: 0x107fed4: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fedc: 0x107fedc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fee0: 0x107fee0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fee4: 0x107fee4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fee8: 0x107fee8: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107fef0: 0x107fef0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107fef4: 0x107fef4: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107fef8: 0x107fef8: jal   0x10773c0 sb    zero, 124(sp)
	ldloc.0
	ldc.i4.s 124
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl89::RTAlerts_Get_10773c0(int32)
	stloc 5
// --- basic block ---
// 0x0107ff00: 0x107ff00: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0107ff04: 0x107ff04: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107ff08: 0x107ff08: sll   zero, zero, 0
// 0x0107ff0c: 0x107ff0c: bne   v0, zero, 0x1080804 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1080804
// --- basic block ---
// 0x0107ff14: 0x107ff14: lw    v0, -13580(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3395
	add
	ldelem.i4
	stloc 5
// 0x0107ff18: 0x107ff18: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107ff1c: 0x107ff1c: bne   v0, v1, 0x107ff38 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	bne.un L_107ff38
// --- basic block ---
// 0x0107ff24: 0x107ff24: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ff28: 0x107ff28: jal   0x10780c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_isAlertOnRoute_10780c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ff30: 0x107ff30: j	 0x107ff48 sll   zero, zero, 0
	br L_107ff48
// --- basic block ---
L_107ff38:
// 0x0107ff38: 0x107ff38: bne   v0, v1, 0x107ff50 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107ff50
// --- basic block ---
// 0x0107ff40: 0x107ff40: lw    v0, 1824(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107ff44: 0x107ff44: sll   zero, zero, 0
L_107ff48:
// 0x0107ff48: 0x107ff48: beq   v0, zero, 0x1080804 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080804
// --- basic block ---
L_107ff50:
// 0x0107ff50: 0x107ff50: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107ff54: 0x107ff54: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0107ff58: 0x107ff58: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0107ff5c: 0x107ff5c: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107ff60: 0x107ff60: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107ff64: 0x107ff64: jal   0x10086dc sw    v0, 36(sp)
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
// 0x0107ff6c: 0x107ff6c: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107ff70: 0x107ff70: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107ff74: 0x107ff74: bne   v0, a0, 0x107ff98 addiu v1, sp, 724
	ldloc 5
	ldloc.1
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_107ff98
// --- basic block ---
// 0x0107ff7c: 0x107ff7c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107ff80: 0x107ff80: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0107ff88: 0x107ff88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ff8c: 0x107ff8c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0107ff90: 0x107ff90: j	 0x10801c0 addiu a0, a0, -19616
	ldloc.1
	ldc.i4 -19616
	add
	stloc.1
	br L_10801c0
// --- basic block ---
L_107ff98:
// 0x0107ff98: 0x107ff98: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107ff9c: 0x107ff9c: bne   v0, a1, 0x107ffc4 addiu v1, zero, 3
	ldloc 5
	ldloc.2
	ldc.i4.3
	stloc 6
	bne.un L_107ffc4
// --- basic block ---
// 0x0107ffa4: 0x107ffa4: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0107ffa8: 0x107ffa8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107ffac: 0x107ffac: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0107ffb4: 0x107ffb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ffb8: 0x107ffb8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0107ffbc: 0x107ffbc: j	 0x10801c0 addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
	br L_10801c0
// --- basic block ---
L_107ffc4:
// 0x0107ffc4: 0x107ffc4: bne   v0, v1, 0x107ffec sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107ffec
// --- basic block ---
// 0x0107ffcc: 0x107ffcc: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0107ffd0: 0x107ffd0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107ffd4: 0x107ffd4: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0107ffdc: 0x107ffdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ffe0: 0x107ffe0: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0107ffe4: 0x107ffe4: j	 0x10801c0 addiu a0, a0, -19564
	ldloc.1
	ldc.i4 -19564
	add
	stloc.1
	br L_10801c0
// --- basic block ---
L_107ffec:
// 0x0107ffec: 0x107ffec: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0107fff0: 0x107fff0: bne   v0, a2, 0x10800d0 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10800d0
// --- basic block ---
// 0x0107fff8: 0x107fff8: lw    v0, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0107fffc: 0x107fffc: sll   zero, zero, 0
// 0x01080000: 0x1080000: bne   v0, zero, 0x1080028 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080028
// --- basic block ---
// 0x01080008: 0x1080008: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108000c: 0x108000c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080010: 0x1080010: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080018: 0x1080018: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108001c: 0x108001c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080020: 0x1080020: j	 0x10801c0 addiu a0, a0, -26876
	ldloc.1
	ldc.i4 -26876
	add
	stloc.1
	br L_10801c0
// --- basic block ---
L_1080028:
// 0x01080028: 0x1080028: bne   v0, a1, 0x1080050 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1080050
// --- basic block ---
// 0x01080030: 0x1080030: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080034: 0x1080034: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080038: 0x1080038: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080040: 0x1080040: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080044: 0x1080044: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080048: 0x1080048: j	 0x10801c0 addiu a0, a0, -26860
	ldloc.1
	ldc.i4 -26860
	add
	stloc.1
	br L_10801c0
// --- basic block ---
L_1080050:
// 0x01080050: 0x1080050: bne   v0, a0, 0x1080078 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1080078
// --- basic block ---
// 0x01080058: 0x1080058: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108005c: 0x108005c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080060: 0x1080060: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080068: 0x1080068: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108006c: 0x108006c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080070: 0x1080070: j	 0x10801c0 addiu a0, a0, -26840
	ldloc.1
	ldc.i4 -26840
	add
	stloc.1
	br L_10801c0
// --- basic block ---
L_1080078:
// 0x01080078: 0x1080078: bne   v0, v1, 0x1080098 addiu s3, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 8
	bne.un L_1080098
// --- basic block ---
// 0x01080080: 0x1080080: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080088: 0x1080088: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108008c: 0x108008c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01080090: 0x1080090: j	 0x10800ac addiu a0, a0, -26824
	ldloc.1
	ldc.i4 -26824
	add
	stloc.1
	br L_10800ac
// --- basic block ---
L_1080098:
// 0x01080098: 0x1080098: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800a0: 0x10800a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010800a4: 0x10800a4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010800a8: 0x10800a8: addiu a0, a0, 9560
	ldloc.1
	ldc.i4 9560
	add
	stloc.1
L_10800ac:
// 0x010800ac: 0x10800ac: jal   0x101cd74 sw    v1, 1448(sp)
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
// 0x010800b4: 0x10800b4: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x010800b8: 0x10800b8: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x010800bc: 0x10800bc: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010800c0: 0x10800c0: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010800c4: 0x10800c4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010800c8: 0x10800c8: j	 0x10801e0 addiu a2, v1, 20068
	ldloc 6
	ldc.i4 20068
	add
	stloc.3
	br L_10801e0
// --- basic block ---
L_10800d0:
// 0x010800d0: 0x10800d0: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
// 0x010800d4: 0x10800d4: bne   v0, v1, 0x10800fc addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_10800fc
// --- basic block ---
// 0x010800dc: 0x10800dc: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010800e0: 0x10800e0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010800e4: 0x10800e4: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010800ec: 0x10800ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010800f0: 0x10800f0: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010800f4: 0x10800f4: j	 0x10801c0 addiu a0, a0, -19512
	ldloc.1
	ldc.i4 -19512
	add
	stloc.1
	br L_10801c0
// --- basic block ---
L_10800fc:
// 0x010800fc: 0x10800fc: bne   v0, v1, 0x1080124 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	bne.un L_1080124
// --- basic block ---
// 0x01080104: 0x1080104: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080108: 0x1080108: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108010c: 0x108010c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080114: 0x1080114: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080118: 0x1080118: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108011c: 0x108011c: j	 0x10801c0 addiu a0, a0, -19464
	ldloc.1
	ldc.i4 -19464
	add
	stloc.1
	br L_10801c0
// --- basic block ---
L_1080124:
// 0x01080124: 0x1080124: bne   v0, v1, 0x108014c addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_108014c
// --- basic block ---
// 0x0108012c: 0x108012c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080130: 0x1080130: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080134: 0x1080134: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108013c: 0x108013c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080140: 0x1080140: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080144: 0x1080144: j	 0x10801c0 addiu a0, a0, -19420
	ldloc.1
	ldc.i4 -19420
	add
	stloc.1
	br L_10801c0
// --- basic block ---
L_108014c:
// 0x0108014c: 0x108014c: bne   v0, v1, 0x1080174 addiu v1, zero, 9
	ldloc 5
	ldloc 6
	ldc.i4.s 9
	stloc 6
	bne.un L_1080174
// --- basic block ---
// 0x01080154: 0x1080154: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080158: 0x1080158: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108015c: 0x108015c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080164: 0x1080164: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080168: 0x1080168: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108016c: 0x108016c: j	 0x10801c0 addiu a0, a0, -26804
	ldloc.1
	ldc.i4 -26804
	add
	stloc.1
	br L_10801c0
// --- basic block ---
L_1080174:
// 0x01080174: 0x1080174: bne   v0, v1, 0x10801a8 addiu v1, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_10801a8
// --- basic block ---
// 0x0108017c: 0x108017c: lw    a1, 1512(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.2
// 0x01080180: 0x1080180: sll   zero, zero, 0
// 0x01080184: 0x1080184: beq   a1, zero, 0x10801a8 addu  a0, v1, zero
	ldloc.2
	ldloc 6
	stloc.1
	brfalse L_10801a8
// --- basic block ---
// 0x0108018c: 0x108018c: sw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc.2
	stelem.i4
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
// 0x01080198: 0x1080198: lw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc.2
// 0x0108019c: 0x108019c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010801a0: 0x10801a0: j	 0x10801c0 addu  a0, a1, zero
	ldloc.2
	stloc.1
	br L_10801c0
// --- basic block ---
L_10801a8:
// 0x010801a8: 0x10801a8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010801ac: 0x10801ac: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010801b4: 0x10801b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010801b8: 0x10801b8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010801bc: 0x10801bc: addiu a0, a0, -19108
	ldloc.1
	ldc.i4 -19108
	add
	stloc.1
L_10801c0:
// 0x010801c0: 0x10801c0: jal   0x101cd74 sll   zero, zero, 0
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
// 0x010801c8: 0x10801c8: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x010801cc: 0x10801cc: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x010801d0: 0x10801d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010801d4: 0x10801d4: subu  a1, a1, s3
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010801d8: 0x10801d8: addu  a0, v1, s3
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x010801dc: 0x10801dc: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
L_10801e0:
// 0x010801e0: 0x10801e0: jal   0x1000f9c addu  a3, v0, zero
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
// 0x010801e8: 0x10801e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010801ec: 0x10801ec: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010801f0: 0x10801f0: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x010801f4: 0x10801f4: jal   0x1098c64 addiu a1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801fc: 0x10801fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080200: 0x1080200: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080204: 0x1080204: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080208: 0x1080208: addiu a1, a1, -23724
	ldloc.2
	ldc.i4 -23724
	add
	stloc.2
// 0x0108020c: 0x108020c: jal   0x1098f34 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01080214: 0x1080214: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080218: 0x1080218: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108021c: 0x108021c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080220: 0x1080220: jal   0x1098e18 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080228: 0x1080228: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108022c: 0x108022c: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x01080230: 0x1080230: jal   0x1029dbc addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080238: 0x1080238: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108023c: 0x108023c: bne   v0, v1, 0x10802a8 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_10802a8
// --- basic block ---
// 0x01080244: 0x1080244: jal   0x101df64 addiu a0, a0, 6668
	ldloc.1
	ldc.i4 6668
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
// 0x0108024c: 0x108024c: beq   v0, zero, 0x1080274 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_1080274
// --- basic block ---
// 0x01080254: 0x1080254: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080258: 0x1080258: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x0108025c: 0x108025c: bne   a0, v1, 0x1080288 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_1080288
// --- basic block ---
// 0x01080264: 0x1080264: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080268: 0x1080268: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x0108026c: 0x108026c: bne   a0, v1, 0x1080288 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_1080288
// --- basic block ---
L_1080274:
// 0x01080274: 0x1080274: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080278: 0x1080278: jal   0x101df64 addiu a0, a0, -31028
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
// 0x01080280: 0x1080280: beq   v0, zero, 0x1080298 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080298
// --- basic block ---
L_1080288:
// 0x01080288: 0x1080288: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108028c: 0x108028c: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080290: 0x1080290: j	 0x10802a0 sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_10802a0
// --- basic block ---
L_1080298:
// 0x01080298: 0x1080298: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108029c: 0x108029c: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10802a0:
// 0x010802a0: 0x10802a0: j	 0x10802c0 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_10802c0
// --- basic block ---
L_10802a8:
// 0x010802a8: 0x10802a8: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010802ac: 0x10802ac: sll   zero, zero, 0
// 0x010802b0: 0x10802b0: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010802b4: 0x10802b4: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010802b8: 0x10802b8: sll   zero, zero, 0
// 0x010802bc: 0x10802bc: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10802c0:
// 0x010802c0: 0x10802c0: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010802c4: 0x10802c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010802c8: 0x10802c8: beq   v1, v0, 0x1080350 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1080350
// --- basic block ---
// 0x010802d0: 0x10802d0: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010802d4: 0x10802d4: sll   zero, zero, 0
// 0x010802d8: 0x10802d8: beq   v1, v0, 0x1080350 addiu a1, sp, 32
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	beq  L_1080350
// --- basic block ---
// 0x010802e0: 0x10802e0: jal   0x1008ed0 addiu a0, sp, 40
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
// 0x010802e8: 0x10802e8: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010802ec: 0x10802ec: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x010802f4: 0x10802f4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010802f8: 0x10802f8: jal   0x1007e18 sw    v0, 1444(sp)
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
// 0x01080300: 0x1080300: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01080304: 0x1080304: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 19
	rem
	stloc 18
// 0x01080308: 0x1080308: lw    a3, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 4
// 0x0108030c: 0x108030c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080310: 0x1080310: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x01080314: 0x1080314: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080318: 0x1080318: addiu a0, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.1
// 0x0108031c: 0x108031c: mfhi  hi
	ldloc 18
	stloc 5
// 0x01080320: 0x1080320: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01080328: 0x1080328: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01080330: 0x1080330: jal   0x101cd74 addu  a0, v0, zero
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
// 0x01080338: 0x1080338: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108033c: 0x108033c: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x01080340: 0x1080340: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01080344: 0x1080344: addiu a0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
// 0x01080348: 0x1080348: jal   0x1000f9c addiu a1, zero, 20
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
L_1080350:
// 0x01080350: 0x1080350: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01080358: 0x1080358: beq   v0, zero, 0x108036c sll   zero, zero, 0
	ldloc 5
	brfalse L_108036c
// --- basic block ---
// 0x01080360: 0x1080360: addiu a0, zero, 110
	ldc.i4.s 110
	stloc.1
// 0x01080364: 0x1080364: addiu s6, zero, 10
	ldc.i4.s 10
	stloc 15
// 0x01080368: 0x1080368: sw    a0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc.1
	stelem.i4
L_108036c:
// 0x0108036c: 0x108036c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080370: 0x1080370: ori   a3, zero, 32770
	ldc.i4.s 0
	ldc.i4 32770
	or
	stloc 4
// 0x01080374: 0x1080374: addiu a1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.2
// 0x01080378: 0x1080378: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108037c: 0x108037c: jal   0x1098c64 addiu a0, a0, -14564
	ldloc.1
	ldc.i4 -14564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
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
// 0x01080390: 0x1080390: jal   0x1098ed8 sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
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
// 0x0108039c: 0x108039c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010803a0: 0x10803a0: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803a8: 0x10803a8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010803ac: 0x10803ac: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010803b0: 0x10803b0: jal   0x1094298 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803b8: 0x10803b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010803bc: 0x10803bc: ori   a3, zero, 32778
	ldc.i4.s 0
	ldc.i4 32778
	or
	stloc 4
// 0x010803c0: 0x10803c0: addiu a0, a0, -23716
	ldloc.1
	ldc.i4 -23716
	add
	stloc.1
// 0x010803c4: 0x10803c4: addiu a1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.2
// 0x010803c8: 0x10803c8: jal   0x1098c64 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803d0: 0x10803d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010803d4: 0x10803d4: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x010803d8: 0x10803d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010803dc: 0x10803dc: jal   0x1098ed8 sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803e4: 0x10803e4: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010803e8: 0x10803e8: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x010803ec: 0x10803ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010803f0: 0x10803f0: jal   0x1098e18 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803f8: 0x10803f8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080400: 0x1080400: addiu v1, zero, 700
	ldc.i4 700
	stloc 6
// 0x01080404: 0x1080404: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080408: 0x1080408: subu  a1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.2
// 0x0108040c: 0x108040c: addiu a2, a2, -10152
	ldloc.3
	ldc.i4 -10152
	add
	stloc.3
// 0x01080410: 0x1080410: addiu a3, s0, 557
	ldloc 9
	ldc.i4 557
	add
	stloc 4
// 0x01080414: 0x1080414: jal   0x1000f9c addu  a0, s3, v0
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
// 0x0108041c: 0x108041c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01080420: 0x1080420: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080424: 0x1080424: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080428: 0x1080428: jal   0x1098c64 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080430: 0x1080430: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080434: 0x1080434: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080438: 0x1080438: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108043c: 0x108043c: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x01080440: 0x1080440: jal   0x1098f34 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01080448: 0x1080448: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x0108044c: 0x108044c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080450: 0x1080450: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080454: 0x1080454: jal   0x1098e18 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108045c: 0x108045c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080464: 0x1080464: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01080468: 0x1080468: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108046c: 0x108046c: subu  a1, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.2
// 0x01080470: 0x1080470: addiu a2, a2, -10152
	ldloc.3
	ldc.i4 -10152
	add
	stloc.3
// 0x01080474: 0x1080474: addiu a3, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc 4
// 0x01080478: 0x1080478: jal   0x1000f9c addu  a0, s3, v0
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
// 0x01080480: 0x1080480: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080484: 0x1080484: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080488: 0x1080488: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108048c: 0x108048c: jal   0x1098c64 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080494: 0x1080494: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080498: 0x1080498: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108049c: 0x108049c: jal   0x1098e18 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010804a4: 0x10804a4: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010804a8: 0x10804a8: sll   zero, zero, 0
// 0x010804ac: 0x10804ac: bne   v0, zero, 0x1080878 addu  a0, s3, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1080878
// --- basic block ---
// 0x010804b4: 0x10804b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010804b8: 0x10804b8: addiu a1, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc.2
// 0x010804bc: 0x10804bc: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010804c0: 0x10804c0: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010804c4: 0x10804c4: sb    zero, 324(sp)
	ldloc.0
	ldc.i4 324
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010804c8: 0x10804c8: jal   0x10797d0 sb    zero, 524(sp)
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
	call int32 Cibyl91::RTAlerts_get_report_info_str_10797d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010804d0: 0x10804d0: lb    v0, 32(s0)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010804d4: 0x10804d4: sll   zero, zero, 0
// 0x010804d8: 0x10804d8: beq   v0, zero, 0x10804f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10804f0
// --- basic block ---
// 0x010804e0: 0x10804e0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010804e4: 0x10804e4: addiu a1, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc.2
// 0x010804e8: 0x10804e8: jal   0x10782c4 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_reported_by_string_10782c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10804f0:
// 0x010804f0: 0x10804f0: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x010804f4: 0x10804f4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010804f8: 0x10804f8: addiu a2, a2, -7028
	ldloc.3
	ldc.i4 -7028
	add
	stloc.3
// 0x010804fc: 0x10804fc: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01080500: 0x1080500: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080504: 0x1080504: addiu a3, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc 4
// 0x01080508: 0x1080508: addiu v0, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc 5
// 0x0108050c: 0x108050c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01080514: 0x1080514: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080518: 0x1080518: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0108051c: 0x108051c: addiu a0, a0, -24864
	ldloc.1
	ldc.i4 -24864
	add
	stloc.1
// 0x01080520: 0x1080520: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01080524: 0x1080524: ori   a3, zero, 33280
	ldc.i4.s 0
	ldc.i4 33280
	or
	stloc 4
L_1080528:
// 0x01080528: 0x1080528: jal   0x1098c64 addiu s3, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080530: 0x1080530: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080534: 0x1080534: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080538: 0x1080538: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108053c: 0x108053c: addiu a1, a1, -23692
	ldloc.2
	ldc.i4 -23692
	add
	stloc.2
// 0x01080540: 0x1080540: jal   0x1098f34 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01080548: 0x1080548: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x0108054c: 0x108054c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080550: 0x1080550: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080558: 0x1080558: lw    a3, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108055c: 0x108055c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01080560: 0x1080560: addiu a2, a2, -14024
	ldloc.3
	ldc.i4 -14024
	add
	stloc.3
// 0x01080564: 0x1080564: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080568: 0x1080568: jal   0x1000f9c addu  a0, s3, zero
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
// 0x01080570: 0x1080570: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01080578: 0x1080578: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 6
// 0x0108057c: 0x108057c: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080580: 0x1080580: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01080584: 0x1080584: jal   0x1001ba8 sw    v0, 0(v1)
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
// 0x0108058c: 0x108058c: addiu v1, s1, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 6
// 0x01080590: 0x1080590: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080594: 0x1080594: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080598: 0x1080598: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108059c: 0x108059c: jal   0x1077858 sw    v0, 0(v1)
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
	call int32 Cibyl89::RTAlerts_Get_Icon_1077858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805a4: 0x10805a4: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010805ac: 0x10805ac: addiu v1, s1, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 6
// 0x010805b0: 0x10805b0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010805b4: 0x10805b4: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x010805b8: 0x10805b8: lw    a2, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldelem.i4
	stloc.3
// 0x010805bc: 0x10805bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010805c0: 0x10805c0: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010805c4: 0x10805c4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010805c8: 0x10805c8: addiu a0, a0, -23684
	ldloc.1
	ldc.i4 -23684
	add
	stloc.1
// 0x010805cc: 0x10805cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010805d0: 0x10805d0: addiu v0, zero, 2064
	ldc.i4 2064
	stloc 5
// 0x010805d4: 0x10805d4: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805dc: 0x10805dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010805e0: 0x10805e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010805e4: 0x10805e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010805e8: 0x10805e8: jal   0x1098f34 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010805f0: 0x10805f0: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010805f4: 0x10805f4: jal   0x1077858 sw    zero, 1428(sp)
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
	call int32 Cibyl89::RTAlerts_Get_Icon_1077858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805fc: 0x10805fc: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01080604: 0x1080604: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080608: 0x1080608: jal   0x1077858 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_1077858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080610: 0x1080610: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080614: 0x1080614: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080618: 0x1080618: addiu a0, a0, -27760
	ldloc.1
	ldc.i4 -27760
	add
	stloc.1
// 0x0108061c: 0x108061c: jal   0x109e090 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080624: 0x1080624: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080628: 0x1080628: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108062c: 0x108062c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01080630: 0x1080630: jal   0x10992a4 sw    v0, 1424(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080638: 0x1080638: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x0108063c: 0x108063c: jal   0x1098e18 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080644: 0x1080644: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080648: 0x1080648: jal   0x1077a10 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077a10(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080650: 0x1080650: j	 0x1080680 sw    v0, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldloc 5
	stelem.i4
	br L_1080680
// --- basic block ---
L_1080658:
// 0x01080658: 0x1080658: lw    v0, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc 5
// 0x0108065c: 0x108065c: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080660: 0x1080660: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01080664: 0x1080664: jal   0x1077aa4 sw    v0, 1428(sp)
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
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077aa4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108066c: 0x108066c: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01080670: 0x1080670: beq   v0, zero, 0x1080680 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080680
// --- basic block ---
// 0x01080678: 0x1080678: jal   0x109dd40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080680:
// 0x01080680: 0x1080680: lw    a1, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc.2
// 0x01080684: 0x1080684: lw    v1, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldelem.i4
	stloc 6
// 0x01080688: 0x1080688: sll   zero, zero, 0
// 0x0108068c: 0x108068c: slt   v0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc 5
// 0x01080690: 0x1080690: bne   v0, zero, 0x1080658 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1080658
// --- basic block ---
// 0x01080698: 0x1080698: lw    a0, 16648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4162
	add
	ldelem.i4
	stloc.1
// 0x0108069c: 0x108069c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010806a0: 0x10806a0: bne   a0, v0, 0x10806ec lui   a1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10806ec
// --- basic block ---
// 0x010806a8: 0x10806a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010806ac: 0x10806ac: addiu a1, a1, -27012
	ldloc.2
	ldc.i4 -27012
	add
	stloc.2
// 0x010806b0: 0x10806b0: addiu a0, a0, -23660
	ldloc.1
	ldc.i4 -23660
	add
	stloc.1
// 0x010806b4: 0x10806b4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010806b8: 0x10806b8: jal   0x109e090 sw    v1, 1448(sp)
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
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806c0: 0x10806c0: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x010806c4: 0x10806c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010806c8: 0x10806c8: addiu a1, v1, 16648
	ldloc 6
	ldc.i4 16648
	add
	stloc.2
// 0x010806cc: 0x10806cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010806d0: 0x10806d0: jal   0x10992a4 sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806d8: 0x10806d8: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010806dc: 0x10806dc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010806e0: 0x10806e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010806e4: 0x10806e4: jal   0x10991fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10991fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10806ec:
// 0x010806ec: 0x10806ec: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x010806f0: 0x10806f0: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010806f4: 0x10806f4: jal   0x10992a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806fc: 0x10806fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01080700: 0x1080700: lw    a2, 16648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4162
	add
	ldelem.i4
	stloc.3
// 0x01080704: 0x1080704: lw    a3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01080708: 0x1080708: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108070c: 0x108070c: addiu a0, a0, -23640
	ldloc.1
	ldc.i4 -23640
	add
	stloc.1
// 0x01080710: 0x1080710: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080714: 0x1080714: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01080718: 0x1080718: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080720: 0x1080720: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080724: 0x1080724: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080728: 0x1080728: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108072c: 0x108072c: jal   0x1098f34 sw    v0, 1424(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01080734: 0x1080734: lb    v0, 708(s0)
	ldloc 9
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080738: 0x1080738: sll   zero, zero, 0
// 0x0108073c: 0x108073c: beq   v0, zero, 0x1080764 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1080764
// --- basic block ---
// 0x01080744: 0x1080744: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080748: 0x1080748: addiu a0, a0, -23660
	ldloc.1
	ldc.i4 -23660
	add
	stloc.1
// 0x0108074c: 0x108074c: addiu a1, a1, -27012
	ldloc.2
	ldc.i4 -27012
	add
	stloc.2
// 0x01080750: 0x1080750: jal   0x109e090 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080758: 0x1080758: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x0108075c: 0x108075c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080764:
// 0x01080764: 0x1080764: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x01080768: 0x1080768: jal   0x1098e18 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080770: 0x1080770: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080774: 0x1080774: sll   zero, zero, 0
// 0x01080778: 0x1080778: beq   v0, zero, 0x10807c0 addiu a2, s1, 300
	ldloc 5
	ldloc 10
	ldc.i4 300
	add
	stloc.3
	brfalse L_10807c0
// --- basic block ---
// 0x01080780: 0x1080780: lb    v0, 1724(s0)
	ldloc 9
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080784: 0x1080784: sll   zero, zero, 0
// 0x01080788: 0x1080788: beq   v0, zero, 0x108079c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_108079c
// --- basic block ---
// 0x01080790: 0x1080790: addiu a0, a0, -23612
	ldloc.1
	ldc.i4 -23612
	add
	stloc.1
// 0x01080794: 0x1080794: j	 0x10807a8 addiu a1, s0, 1724
	ldloc 9
	ldc.i4 1724
	add
	stloc.2
	br L_10807a8
// --- basic block ---
L_108079c:
// 0x0108079c: 0x108079c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010807a0: 0x10807a0: addiu a0, a0, -23612
	ldloc.1
	ldc.i4 -23612
	add
	stloc.1
// 0x010807a4: 0x10807a4: addiu a1, a1, 6884
	ldloc.2
	ldc.i4 6884
	add
	stloc.2
L_10807a8:
// 0x010807a8: 0x10807a8: jal   0x109e090 addiu a2, zero, 513
	ldc.i4 513
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807b0: 0x10807b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010807b4: 0x10807b4: jal   0x1098e18 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807bc: 0x10807bc: addiu a2, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.3
L_10807c0:
// 0x010807c0: 0x10807c0: addiu a1, s1, 400
	ldloc 10
	ldc.i4 400
	add
	stloc.2
// 0x010807c4: 0x10807c4: addiu v1, s1, 500
	ldloc 10
	ldc.i4 500
	add
	stloc 6
// 0x010807c8: 0x10807c8: addiu v0, s1, 600
	ldloc 10
	ldc.i4 600
	add
	stloc 5
// 0x010807cc: 0x10807cc: lw    a0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010807d0: 0x10807d0: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010807d4: 0x10807d4: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010807d8: 0x10807d8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010807dc: 0x10807dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010807e0: 0x10807e0: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x010807e4: 0x10807e4: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x010807e8: 0x10807e8: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x010807ec: 0x10807ec: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x010807f0: 0x10807f0: sw    s3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010807f4: 0x10807f4: sw    s2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010807f8: 0x10807f8: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010807fc: 0x10807fc: sw    s5, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01080800: 0x1080800: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1080804:
// 0x01080804: 0x1080804: lw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc.1
// 0x01080808: 0x1080808: addiu s7, s7, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0108080c: 0x108080c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01080810: 0x1080810: sw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc.1
	stelem.i4
L_1080814:
// 0x01080814: 0x1080814: lw    v1, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc 6
// 0x01080818: 0x1080818: sll   zero, zero, 0
// 0x0108081c: 0x108081c: addiu v0, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
// 0x01080820: 0x1080820: blez  v0, 0x1080834 addiu s0, s7, -1
	ldloc 5
	ldloc 16
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1080834
// --- basic block ---
// 0x01080828: 0x1080828: slti  v0, s1, 100
	ldloc 10
	ldc.i4.s 100
	clt
	stloc 5
// 0x0108082c: 0x108082c: bne   v0, zero, 0x107fec0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107fec0
// --- basic block ---
L_1080834:
// 0x01080834: 0x1080834: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01080838: 0x1080838: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0108083c: 0x108083c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080840: 0x1080840: jal   0x10086dc sw    s1, -10728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2682
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
// 0x01080848: 0x1080848: lw    ra, 1492(sp)
// 0x0108084c: 0x108084c: lw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldelem.i4
	stloc 13
// 0x01080850: 0x1080850: lw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldelem.i4
	stloc 16
// 0x01080854: 0x1080854: lw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldelem.i4
	stloc 15
// 0x01080858: 0x1080858: lw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldelem.i4
	stloc 14
// 0x0108085c: 0x108085c: lw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldelem.i4
	stloc 12
// 0x01080860: 0x1080860: lw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldelem.i4
	stloc 8
// 0x01080864: 0x1080864: lw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldelem.i4
	stloc 11
// 0x01080868: 0x1080868: lw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldelem.i4
	stloc 10
// 0x0108086c: 0x108086c: lw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldelem.i4
	stloc 9
// 0x01080870: 0x1080870: jr    ra addiu sp, sp, 1496
	ldloc.0
	ldc.i4 1496
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1080878:
// 0x01080878: 0x1080878: jal   0x1001b48 sb    zero, 724(sp)
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
// 0x01080880: 0x1080880: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080884: 0x1080884: addiu a0, a0, -23124
	ldloc.1
	ldc.i4 -23124
	add
	stloc.1
// 0x01080888: 0x1080888: jal   0x101cd74 sw    v0, 1448(sp)
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
// 0x01080890: 0x1080890: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080894: 0x1080894: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01080898: 0x1080898: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108089c: 0x108089c: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x010808a0: 0x10808a0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010808a4: 0x10808a4: addiu a2, a2, -24876
	ldloc.3
	ldc.i4 -24876
	add
	stloc.3
// 0x010808a8: 0x10808a8: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010808ac: 0x10808ac: addiu v0, s0, 1624
	ldloc 9
	ldc.i4 1624
	add
	stloc 5
// 0x010808b0: 0x10808b0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010808b8: 0x10808b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010808bc: 0x10808bc: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010808c0: 0x10808c0: addiu a0, a0, -23600
	ldloc.1
	ldc.i4 -23600
	add
	stloc.1
// 0x010808c4: 0x10808c4: addiu a3, zero, 512
	ldc.i4 512
	stloc 4
// 0x010808c8: 0x10808c8: j	 0x1080528 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	br L_1080528
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 populate_first_tab_10808d0(int32,int32,int32,int32,int32)
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
// 0x010808d0: 0x10808d0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010808d4: 0x10808d4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010808d8: 0x10808d8: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010808dc: 0x10808dc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010808e0: 0x10808e0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010808e4: 0x10808e4: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010808e8: 0x10808e8: sw    ra, 52(sp)
// 0x010808ec: 0x10808ec: addiu s1, s1, -11928
	ldloc 9
	ldc.i4 -11928
	add
	stloc 9
// 0x010808f0: 0x10808f0: addiu s0, s0, -13528
	ldloc 8
	ldc.i4 -13528
	add
	stloc 8
// 0x010808f4: 0x10808f4: j	 0x108094c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_108094c
// --- basic block ---
L_10808fc:
// 0x010808fc: 0x10808fc: lw    v0, -400(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 5
// 0x01080900: 0x1080900: sll   zero, zero, 0
// 0x01080904: 0x1080904: beq   v0, zero, 0x1080924 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080924
// --- basic block ---
// 0x0108090c: 0x108090c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080910: 0x1080910: sll   zero, zero, 0
// 0x01080914: 0x1080914: beq   v0, zero, 0x1080924 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080924
// --- basic block ---
// 0x0108091c: 0x108091c: jal   0x109a2fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080924:
// 0x01080924: 0x1080924: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080928: 0x1080928: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x0108092c: 0x108092c: beq   v0, zero, 0x108094c addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_108094c
// --- basic block ---
// 0x01080934: 0x1080934: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080938: 0x1080938: sll   zero, zero, 0
// 0x0108093c: 0x108093c: beq   v0, zero, 0x108094c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_108094c
// --- basic block ---
// 0x01080944: 0x1080944: jal   0x109a2fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108094c:
// 0x0108094c: 0x108094c: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01080950: 0x1080950: sll   zero, zero, 0
// 0x01080954: 0x1080954: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01080958: 0x1080958: bne   v0, zero, 0x10808fc addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10808fc
// --- basic block ---
// 0x01080960: 0x1080960: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01080964: 0x1080964: lw    a0, -13552(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldelem.i4
	stloc.1
// 0x01080968: 0x1080968: jal   0x1099000 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080970: 0x1080970: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080974: 0x1080974: addiu v0, v0, -13128
	ldloc 5
	ldc.i4 -13128
	add
	stloc 5
// 0x01080978: 0x1080978: lw    a1, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc.2
// 0x0108097c: 0x108097c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01080980: 0x1080980: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080984: 0x1080984: addiu v0, v0, -12328
	ldloc 5
	ldc.i4 -12328
	add
	stloc 5
// 0x01080988: 0x1080988: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108098c: 0x108098c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080990: 0x1080990: addiu v0, v0, 3048
	ldloc 5
	ldc.i4 3048
	add
	stloc 5
// 0x01080994: 0x1080994: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01080998: 0x1080998: lw    a0, -13552(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldelem.i4
	stloc.1
// 0x0108099c: 0x108099c: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010809a0: 0x10809a0: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010809a4: 0x10809a4: addiu v0, v0, 2852
	ldloc 5
	ldc.i4 2852
	add
	stloc 5
// 0x010809a8: 0x10809a8: addiu a3, a3, -11928
	ldloc 4
	ldc.i4 -11928
	add
	stloc 4
// 0x010809ac: 0x10809ac: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010809b0: 0x10809b0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010809b4: 0x10809b4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010809b8: 0x10809b8: jal   0x1091fd4 sw    s1, 36(sp)
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
	call int32 Cibyl109::ssd_list_populate_widgets_1091fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010809c0: 0x10809c0: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010809c4: 0x10809c4: sll   zero, zero, 0
// 0x010809c8: 0x10809c8: bne   v0, zero, 0x1080a30 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080a30
// --- basic block ---
// 0x010809d0: 0x10809d0: lw    v0, -13580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3395
	add
	ldelem.i4
	stloc 5
// 0x010809d4: 0x10809d4: sll   zero, zero, 0
// 0x010809d8: 0x10809d8: bne   v0, s1, 0x1080a30 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_1080a30
// --- basic block ---
// 0x010809e0: 0x10809e0: jal   0x1056b70 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b70()
	stloc 5
// --- basic block ---
// 0x010809e8: 0x10809e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010809ec: 0x10809ec: bne   v0, v1, 0x1080a30 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1080a30
// --- basic block ---
// 0x010809f4: 0x10809f4: jal   0x1093eec sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093eec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010809fc: 0x10809fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080a00: 0x1080a00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080a04: 0x1080a04: addiu a1, a1, -23588
	ldloc.2
	ldc.i4 -23588
	add
	stloc.2
// 0x01080a08: 0x1080a08: jal   0x109b258 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a10: 0x1080a10: beq   v0, zero, 0x1080a20 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080a20
// --- basic block ---
// 0x01080a18: 0x1080a18: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080a20:
// 0x01080a20: 0x1080a20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080a24: 0x1080a24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080a28: 0x1080a28: j	 0x1080a98 addiu a1, a1, -23572
	ldloc.2
	ldc.i4 -23572
	add
	stloc.2
	br L_1080a98
// --- basic block ---
L_1080a30:
// 0x01080a30: 0x1080a30: jal   0x106c45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a38: 0x1080a38: beq   v0, zero, 0x1080ac0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080ac0
// --- basic block ---
// 0x01080a40: 0x1080a40: jal   0x1054224 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1054224()
	stloc 5
// --- basic block ---
// 0x01080a48: 0x1080a48: bne   v0, zero, 0x1080ac0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080ac0
// --- basic block ---
// 0x01080a50: 0x1080a50: lw    v1, -13580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3395
	add
	ldelem.i4
	stloc 7
// 0x01080a54: 0x1080a54: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01080a58: 0x1080a58: bne   v1, v0, 0x1080ac0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1080ac0
// --- basic block ---
// 0x01080a60: 0x1080a60: jal   0x1093eec sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093eec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a68: 0x1080a68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080a6c: 0x1080a6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080a70: 0x1080a70: addiu a1, a1, -23572
	ldloc.2
	ldc.i4 -23572
	add
	stloc.2
// 0x01080a74: 0x1080a74: jal   0x109b258 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a7c: 0x1080a7c: beq   v0, zero, 0x1080a90 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1080a90
// --- basic block ---
// 0x01080a84: 0x1080a84: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a8c: 0x1080a8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1080a90:
// 0x01080a90: 0x1080a90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080a94: 0x1080a94: addiu a1, a1, -23588
	ldloc.2
	ldc.i4 -23588
	add
	stloc.2
L_1080a98:
// 0x01080a98: 0x1080a98: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080aa0: 0x1080aa0: beq   v0, zero, 0x1080ab0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080ab0
// --- basic block ---
// 0x01080aa8: 0x1080aa8: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_1080ab0:
// 0x01080ab0: 0x1080ab0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080ab4: 0x1080ab4: lw    a0, -13552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldelem.i4
	stloc.1
// 0x01080ab8: 0x1080ab8: j	 0x1080b04 sll   zero, zero, 0
	br L_1080b04
// --- basic block ---
L_1080ac0:
// 0x01080ac0: 0x1080ac0: jal   0x1093eec sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093eec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ac8: 0x1080ac8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080acc: 0x1080acc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080ad0: 0x1080ad0: addiu a1, a1, -23572
	ldloc.2
	ldc.i4 -23572
	add
	stloc.2
// 0x01080ad4: 0x1080ad4: jal   0x109b258 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080adc: 0x1080adc: beq   v0, zero, 0x1080aec sll   zero, zero, 0
	ldloc 5
	brfalse L_1080aec
// --- basic block ---
// 0x01080ae4: 0x1080ae4: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_1080aec:
// 0x01080aec: 0x1080aec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080af0: 0x1080af0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080af4: 0x1080af4: jal   0x109b258 addiu a1, a1, -23588
	ldloc.2
	ldc.i4 -23588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080afc: 0x1080afc: beq   v0, zero, 0x1080b0c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080b0c
// --- basic block ---
L_1080b04:
// 0x01080b04: 0x1080b04: jal   0x1098fec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_1080b0c:
// 0x01080b0c: 0x1080b0c: lw    ra, 52(sp)
// 0x01080b10: 0x1080b10: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01080b14: 0x1080b14: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01080b18: 0x1080b18: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01080b1c: 0x1080b1c: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAlertsDeleteCallBackTabs_1080b24(int32,int32,int32,int32,int32)
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
// 0x01080b24: 0x1080b24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080b28: 0x1080b28: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x01080b2c: 0x1080b2c: addiu a0, a0, -23556
	ldloc.1
	ldc.i4 -23556
	add
	stloc.1
// 0x01080b30: 0x1080b30: sw    ra, 244(sp)
// 0x01080b34: 0x1080b34: sw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x01080b38: 0x1080b38: sw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 7
	stelem.i4
// 0x01080b3c: 0x1080b3c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01080b40: 0x1080b40: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01080b44: 0x1080b44: jal   0x101cd74 sw    a1, 224(sp)
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
// 0x01080b4c: 0x1080b4c: lw    a3, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01080b50: 0x1080b50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080b54: 0x1080b54: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01080b58: 0x1080b58: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x01080b5c: 0x1080b5c: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01080b64: 0x1080b64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080b68: 0x1080b68: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01080b6c: 0x1080b6c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01080b70: 0x1080b70: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x01080b74: 0x1080b74: addiu a3, a3, 2972
	ldloc 4
	ldc.i4 2972
	add
	stloc 4
// 0x01080b78: 0x1080b78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080b7c: 0x1080b7c: jal   0x104c4b0 sw    s1, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01080b84: 0x1080b84: lw    ra, 244(sp)
// 0x01080b88: 0x1080b88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01080b8c: 0x1080b8c: lw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x01080b90: 0x1080b90: lw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 7
// 0x01080b94: 0x1080b94: jr    ra addiu sp, sp, 248
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
.method public static int32 delete_callback_1080b9c(int32,int32,int32,int32,int32)
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
// 0x01080b9c: 0x1080b9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01080ba0: 0x1080ba0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01080ba4: 0x1080ba4: bne   a0, v0, 0x1080bd8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1080bd8
// --- basic block ---
// 0x01080bac: 0x1080bac: jal   0x1000d8c addu  a0, a1, zero
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
// 0x01080bb4: 0x1080bb4: jal   0x1078f88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_remove_alert_1078f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080bbc: 0x1080bbc: beq   v0, zero, 0x1080bd8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1080bd8
// --- basic block ---
// 0x01080bc4: 0x1080bc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080bc8: 0x1080bc8: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x01080bcc: 0x1080bcc: addiu a1, a1, -14228
	ldloc.2
	ldc.i4 -14228
	add
	stloc.2
// 0x01080bd0: 0x1080bd0: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080bd8:
// 0x01080bd8: 0x1080bd8: lw    ra, 20(sp)
// 0x01080bdc: 0x1080bdc: sll   zero, zero, 0
// 0x01080be0: 0x1080be0: jr    ra addiu sp, sp, 24
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
