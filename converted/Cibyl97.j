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

.class public auto beforefieldinit Cibyl97
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
  } // end of method Cibyl97::.ctor

.method public static int32 RTAlerts_Scroll_All_1080a54(int32,int32,int32,int32,int32)
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
// 0x01080a54: 0x1080a54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01080a58: 0x1080a58: sw    ra, 20(sp)
// 0x01080a5c: 0x1080a5c: jal   0x1094ef8 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x01080a64: 0x1080a64: beq   v0, zero, 0x1080a8c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1080a8c
// --- basic block ---
// 0x01080a6c: 0x1080a6c: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080a74: 0x1080a74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080a78: 0x1080a78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080a7c: 0x1080a7c: jal   0x1001b14 addiu a1, a1, -26892
	ldloc.2
	ldc.i4 -26892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080a84: 0x1080a84: beq   v0, zero, 0x1080b28 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1080b28
// --- basic block ---
L_1080a8c:
// 0x01080a8c: 0x1080a8c: addiu v0, s0, -22716
	ldloc 8
	ldc.i4 -22716
	add
	stloc 5
// 0x01080a90: 0x1080a90: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x01080a94: 0x1080a94: lw    v0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080a98: 0x1080a98: sll   zero, zero, 0
// 0x01080a9c: 0x1080a9c: beq   v0, v1, 0x1080b28 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1080b28
// --- basic block ---
// 0x01080aa4: 0x1080aa4: jal   0x1079bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080aac: 0x1080aac: lw    v0, -22716(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5679
	add
	ldelem.i4
	stloc 5
// 0x01080ab0: 0x1080ab0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01080ab4: 0x1080ab4: lw    s0, 1264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x01080ab8: 0x1080ab8: jal   0x100e9cc addiu a0, a0, 16156
	ldloc.1
	ldc.i4 16156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ac0: 0x1080ac0: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01080ac4: 0x1080ac4: beq   v0, zero, 0x1080adc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1080adc
// --- basic block ---
// 0x01080acc: 0x1080acc: lw    v0, 16020(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4005
	add
	ldelem.i4
	stloc 5
// 0x01080ad0: 0x1080ad0: sll   zero, zero, 0
// 0x01080ad4: 0x1080ad4: beq   v0, zero, 0x1080b28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080b28
// --- basic block ---
L_1080adc:
// 0x01080adc: 0x1080adc: jal   0x10214e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ae4: 0x1080ae4: jal   0x101fda0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fda0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080aec: 0x1080aec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080af0: 0x1080af0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01080af4: 0x1080af4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01080af8: 0x1080af8: sw    v0, -20688(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5172
	add
	ldloc 5
	stelem.i4
// 0x01080afc: 0x1080afc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01080b00: 0x1080b00: sw    a0, -20676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5169
	add
	ldloc.1
	stelem.i4
// 0x01080b04: 0x1080b04: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01080b08: 0x1080b08: sw    v0, -20704(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldloc 5
	stelem.i4
// 0x01080b0c: 0x1080b0c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01080b10: 0x1080b10: jal   0x1080804 sw    v0, -20692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5173
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Popup_1080804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080b18: 0x1080b18: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x01080b1c: 0x1080b1c: addiu a1, a1, 2052
	ldloc.2
	ldc.i4 2052
	add
	stloc.2
// 0x01080b20: 0x1080b20: jal   0x1050ccc addiu a0, zero, 6000
	ldc.i4 6000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080b28:
// 0x01080b28: 0x1080b28: lw    ra, 20(sp)
// 0x01080b2c: 0x1080b2c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01080b30: 0x1080b30: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Timer_1080b38(int32,int32,int32,int32,int32)
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
// 0x01080b38: 0x1080b38: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01080b3c: 0x1080b3c: sw    ra, 60(sp)
// 0x01080b40: 0x1080b40: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01080b44: 0x1080b44: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01080b48: 0x1080b48: jal   0x101dfb0 sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080b50: 0x1080b50: jal   0x1030d5c addu  s0, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030d5c()
	stloc 5
// --- basic block ---
// 0x01080b58: 0x1080b58: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01080b5c: 0x1080b5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080b60: 0x1080b60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080b64: 0x1080b64: jal   0x1029efc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080b6c: 0x1080b6c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01080b70: 0x1080b70: sll   zero, zero, 0
// 0x01080b74: 0x1080b74: bgez  v0, 0x1080ba4 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	ldc.i4.s 0
	bge L_1080ba4
// --- basic block ---
// 0x01080b7c: 0x1080b7c: lw    v0, -20696(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5174
	add
	ldelem.i4
	stloc 5
// 0x01080b80: 0x1080b80: sll   zero, zero, 0
// 0x01080b84: 0x1080b84: beq   v0, zero, 0x1080c88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080c88
// --- basic block ---
// 0x01080b8c: 0x1080b8c: jal   0x107af8c sll   zero, zero, 0
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
// 0x01080b94: 0x1080b94: jal   0x106bdf0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl80::RealTime_SetMapDisplayed_106bdf0(int32)
	stloc 5
// --- basic block ---
// 0x01080b9c: 0x1080b9c: j	 0x1080c88 sw    zero, -20696(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5174
	add
	ldc.i4.s 0
	stelem.i4
	br L_1080c88
// --- basic block ---
L_1080ba4:
// 0x01080ba4: 0x1080ba4: lw    v1, -20696(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5174
	add
	ldelem.i4
	stloc 6
// 0x01080ba8: 0x1080ba8: sll   zero, zero, 0
// 0x01080bac: 0x1080bac: beq   v1, zero, 0x1080bd4 slti  v0, v0, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt
	stloc 5
	brfalse L_1080bd4
// --- basic block ---
// 0x01080bb4: 0x1080bb4: bne   v0, zero, 0x1080bd4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080bd4
// --- basic block ---
// 0x01080bbc: 0x1080bbc: jal   0x107af8c sw    zero, -20700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5175
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x01080bc4: 0x1080bc4: jal   0x106bdf0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl80::RealTime_SetMapDisplayed_106bdf0(int32)
	stloc 5
// --- basic block ---
// 0x01080bcc: 0x1080bcc: j	 0x1080d68 sw    zero, -20696(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5174
	add
	ldc.i4.s 0
	stelem.i4
	br L_1080d68
// --- basic block ---
L_1080bd4:
// 0x01080bd4: 0x1080bd4: jal   0x10546e8 sll   zero, zero, 0
	call int32 Cibyl63::roadmap_message_ticker_is_on_10546e8()
	stloc 5
// --- basic block ---
// 0x01080bdc: 0x1080bdc: beq   v0, zero, 0x1080c10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080c10
// --- basic block ---
// 0x01080be4: 0x1080be4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01080be8: 0x1080be8: lw    v0, -20696(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5174
	add
	ldelem.i4
	stloc 5
// 0x01080bec: 0x1080bec: sll   zero, zero, 0
// 0x01080bf0: 0x1080bf0: beq   v0, zero, 0x1080d68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080d68
// --- basic block ---
// 0x01080bf8: 0x1080bf8: jal   0x107af8c sll   zero, zero, 0
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
// 0x01080c00: 0x1080c00: jal   0x106bdf0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl80::RealTime_SetMapDisplayed_106bdf0(int32)
	stloc 5
// --- basic block ---
// 0x01080c08: 0x1080c08: j	 0x1080d68 sw    zero, -20696(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5174
	add
	ldc.i4.s 0
	stelem.i4
	br L_1080d68
// --- basic block ---
L_1080c10:
// 0x01080c10: 0x1080c10: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01080c14: 0x1080c14: sll   zero, zero, 0
// 0x01080c18: 0x1080c18: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01080c1c: 0x1080c1c: beq   v0, zero, 0x1080c40 sltiu s1, s1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
	brfalse L_1080c40
// --- basic block ---
// 0x01080c24: 0x1080c24: bne   s1, zero, 0x1080c40 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brtrue L_1080c40
// --- basic block ---
// 0x01080c2c: 0x1080c2c: lw    v1, -20700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5175
	add
	ldelem.i4
	stloc 6
// 0x01080c30: 0x1080c30: sll   zero, zero, 0
// 0x01080c34: 0x1080c34: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01080c38: 0x1080c38: j	 0x1080c68 sw    v1, -20700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5175
	add
	ldloc 6
	stelem.i4
	br L_1080c68
// --- basic block ---
L_1080c40:
// 0x01080c40: 0x1080c40: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080c44: 0x1080c44: lw    v0, -20696(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5174
	add
	ldelem.i4
	stloc 5
// 0x01080c48: 0x1080c48: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01080c4c: 0x1080c4c: beq   v0, zero, 0x1080c68 sw    zero, -20700(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5175
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1080c68
// --- basic block ---
// 0x01080c54: 0x1080c54: jal   0x107af8c sll   zero, zero, 0
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
// 0x01080c5c: 0x1080c5c: jal   0x106bdf0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl80::RealTime_SetMapDisplayed_106bdf0(int32)
	stloc 5
// --- basic block ---
// 0x01080c64: 0x1080c64: sw    zero, -20696(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5174
	add
	ldc.i4.s 0
	stelem.i4
L_1080c68:
// 0x01080c68: 0x1080c68: beq   s0, zero, 0x1080d64 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_1080d64
// --- basic block ---
// 0x01080c70: 0x1080c70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080c74: 0x1080c74: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01080c78: 0x1080c78: jal   0x1001b14 addiu a1, a1, -30872
	ldloc.2
	ldc.i4 -30872
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080c80: 0x1080c80: beq   v0, zero, 0x1080c90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080c90
// --- basic block ---
L_1080c88:
// 0x01080c88: 0x1080c88: j	 0x1080d64 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1080d64
// --- basic block ---
L_1080c90:
// 0x01080c90: 0x1080c90: jal   0x1094ef8 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x01080c98: 0x1080c98: beq   v0, zero, 0x1080cc0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1080cc0
// --- basic block ---
// 0x01080ca0: 0x1080ca0: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ca8: 0x1080ca8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080cac: 0x1080cac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080cb0: 0x1080cb0: jal   0x1001b14 addiu a1, a1, -26892
	ldloc.2
	ldc.i4 -26892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080cb8: 0x1080cb8: bne   v0, zero, 0x1080d68 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080d68
// --- basic block ---
L_1080cc0:
// 0x01080cc0: 0x1080cc0: lw    v1, -20700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5175
	add
	ldelem.i4
	stloc 6
// 0x01080cc4: 0x1080cc4: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x01080cc8: 0x1080cc8: bne   v1, v0, 0x1080d50 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_1080d50
// --- basic block ---
// 0x01080cd0: 0x1080cd0: jal   0x1094ef8 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x01080cd8: 0x1080cd8: beq   v0, zero, 0x1080d00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080d00
// --- basic block ---
// 0x01080ce0: 0x1080ce0: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ce8: 0x1080ce8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080cec: 0x1080cec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080cf0: 0x1080cf0: jal   0x1001b14 addiu a1, a1, -26892
	ldloc.2
	ldc.i4 -26892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080cf8: 0x1080cf8: beq   v0, zero, 0x1080d50 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1080d50
// --- basic block ---
L_1080d00:
// 0x01080d00: 0x1080d00: jal   0x101dfb0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d08: 0x1080d08: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01080d0c: 0x1080d0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080d10: 0x1080d10: addiu a0, a0, -20668
	ldloc.1
	ldc.i4 -20668
	add
	stloc.1
// 0x01080d14: 0x1080d14: addiu a1, a1, 16152
	ldloc.2
	ldc.i4 16152
	add
	stloc.2
// 0x01080d18: 0x1080d18: jal   0x10084f4 sw    v0, 40(sp)
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
// 0x01080d20: 0x1080d20: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01080d24: 0x1080d24: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01080d28: 0x1080d28: sw    v0, -22912(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5728
	add
	ldloc 5
	stelem.i4
// 0x01080d2c: 0x1080d2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01080d30: 0x1080d30: jal   0x1080a54 sw    zero, 16020(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4005
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Scroll_All_1080a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d38: 0x1080d38: jal   0x106bdf0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl80::RealTime_SetMapDisplayed_106bdf0(int32)
	stloc 5
// --- basic block ---
// 0x01080d40: 0x1080d40: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01080d44: 0x1080d44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080d48: 0x1080d48: sw    v1, -20696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5174
	add
	ldloc 6
	stelem.i4
// 0x01080d4c: 0x1080d4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1080d50:
// 0x01080d50: 0x1080d50: lw    v1, -20700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5175
	add
	ldelem.i4
	stloc 6
// 0x01080d54: 0x1080d54: sll   zero, zero, 0
// 0x01080d58: 0x1080d58: slti  v1, v1, 31
	ldloc 6
	ldc.i4.s 31
	clt
	stloc 6
// 0x01080d5c: 0x1080d5c: bne   v1, zero, 0x1080d68 sll   zero, zero, 0
	ldloc 6
	brtrue L_1080d68
// --- basic block ---
L_1080d64:
// 0x01080d64: 0x1080d64: sw    zero, -20700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5175
	add
	ldc.i4.s 0
	stelem.i4
L_1080d68:
// 0x01080d68: 0x1080d68: lw    ra, 60(sp)
// 0x01080d6c: 0x1080d6c: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01080d70: 0x1080d70: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01080d74: 0x1080d74: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01080d78: 0x1080d78: jr    ra addiu sp, sp, 64
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
.method public static int32 populate_list_1080d80(int32,int32,int32,int32,int32)
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
// 0x01080d80: 0x1080d80: addiu sp, sp, -1496
	ldloc.0
	ldc.i4 -1496
	add
	stloc.0
// 0x01080d84: 0x1080d84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080d88: 0x1080d88: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01080d8c: 0x1080d8c: sw    ra, 1492(sp)
// 0x01080d90: 0x1080d90: sw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldloc 13
	stelem.i4
// 0x01080d94: 0x1080d94: sw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldloc 16
	stelem.i4
// 0x01080d98: 0x1080d98: sw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldloc 15
	stelem.i4
// 0x01080d9c: 0x1080d9c: sw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldloc 14
	stelem.i4
// 0x01080da0: 0x1080da0: sw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldloc 12
	stelem.i4
// 0x01080da4: 0x1080da4: sw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldloc 8
	stelem.i4
// 0x01080da8: 0x1080da8: sw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldloc 11
	stelem.i4
// 0x01080dac: 0x1080dac: sw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldloc 10
	stelem.i4
// 0x01080db0: 0x1080db0: sw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldloc 9
	stelem.i4
// 0x01080db4: 0x1080db4: addiu v0, v0, -19688
	ldloc 5
	ldc.i4 -19688
	add
	stloc 5
// 0x01080db8: 0x1080db8: addiu v1, v1, -19288
	ldloc 6
	ldc.i4 -19288
	add
	stloc 6
L_1080dbc:
// 0x01080dbc: 0x1080dbc: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01080dc0: 0x1080dc0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01080dc4: 0x1080dc4: bne   v0, v1, 0x1080dbc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1080dbc
// --- basic block ---
// 0x01080dcc: 0x1080dcc: jal   0x107838c sll   zero, zero, 0
	call int32 Cibyl90::RTAlerts_Count_107838c()
	stloc 5
// --- basic block ---
// 0x01080dd4: 0x1080dd4: blez  v0, 0x1080e9c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	ble L_1080e9c
// --- basic block ---
// 0x01080ddc: 0x1080ddc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01080de0: 0x1080de0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080de4: 0x1080de4: addiu s0, s0, -18884
	ldloc 9
	ldc.i4 -18884
	add
	stloc 9
// 0x01080de8: 0x1080de8: addiu s3, s3, -20488
	ldloc 8
	ldc.i4 -20488
	add
	stloc 8
// 0x01080dec: 0x1080dec: j	 0x1080e88 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_1080e88
// --- basic block ---
L_1080df4:
// 0x01080df4: 0x1080df4: lw    a0, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc.1
// 0x01080df8: 0x1080df8: sll   zero, zero, 0
// 0x01080dfc: 0x1080dfc: beq   a0, zero, 0x1080e10 sll   zero, zero, 0
	ldloc.1
	brfalse L_1080e10
// --- basic block ---
// 0x01080e04: 0x1080e04: jal   0x1000930 sll   zero, zero, 0
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
// 0x01080e0c: 0x1080e0c: sw    zero, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldc.i4.s 0
	stelem.i4
L_1080e10:
// 0x01080e10: 0x1080e10: lw    a0, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc.1
// 0x01080e14: 0x1080e14: sll   zero, zero, 0
// 0x01080e18: 0x1080e18: beq   a0, zero, 0x1080e2c sll   zero, zero, 0
	ldloc.1
	brfalse L_1080e2c
// --- basic block ---
// 0x01080e20: 0x1080e20: jal   0x1000930 sll   zero, zero, 0
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
// 0x01080e28: 0x1080e28: sw    zero, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldc.i4.s 0
	stelem.i4
L_1080e2c:
// 0x01080e2c: 0x1080e2c: lw    a0, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x01080e30: 0x1080e30: sll   zero, zero, 0
// 0x01080e34: 0x1080e34: beq   a0, zero, 0x1080e48 sll   zero, zero, 0
	ldloc.1
	brfalse L_1080e48
// --- basic block ---
// 0x01080e3c: 0x1080e3c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01080e44: 0x1080e44: sw    zero, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldc.i4.s 0
	stelem.i4
L_1080e48:
// 0x01080e48: 0x1080e48: lw    a0, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc.1
// 0x01080e4c: 0x1080e4c: sll   zero, zero, 0
// 0x01080e50: 0x1080e50: beq   a0, zero, 0x1080e64 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_1080e64
// --- basic block ---
// 0x01080e58: 0x1080e58: jal   0x109a218 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_free_109a218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e60: 0x1080e60: sw    zero, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldc.i4.s 0
	stelem.i4
L_1080e64:
// 0x01080e64: 0x1080e64: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080e68: 0x1080e68: sll   zero, zero, 0
// 0x01080e6c: 0x1080e6c: beq   a0, zero, 0x1080e80 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_1080e80
// --- basic block ---
// 0x01080e74: 0x1080e74: jal   0x109a218 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_free_109a218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e7c: 0x1080e7c: sw    zero, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1080e80:
// 0x01080e80: 0x1080e80: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01080e84: 0x1080e84: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1080e88:
// 0x01080e88: 0x1080e88: lw    v0, 2800(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01080e8c: 0x1080e8c: sll   zero, zero, 0
// 0x01080e90: 0x1080e90: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01080e94: 0x1080e94: bne   v0, zero, 0x1080df4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080df4
// --- basic block ---
L_1080e9c:
// 0x01080e9c: 0x1080e9c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01080ea0: 0x1080ea0: jal   0x10084f4 addiu a1, sp, 28
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
// 0x01080ea8: 0x1080ea8: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01080eac: 0x1080eac: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01080eb0: 0x1080eb0: lui   s4, 0x80000
	ldc.i4 524288
	stloc 12
// 0x01080eb4: 0x1080eb4: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01080eb8: 0x1080eb8: sw    s2, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc 11
	stelem.i4
// 0x01080ebc: 0x1080ebc: addiu s8, s8, -24036
	ldloc 13
	ldc.i4 -24036
	add
	stloc 13
// 0x01080ec0: 0x1080ec0: addiu s4, s4, -20488
	ldloc 12
	ldc.i4 -20488
	add
	stloc 12
// 0x01080ec4: 0x1080ec4: addiu s7, zero, 1
	ldc.i4.1
	stloc 16
// 0x01080ec8: 0x1080ec8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01080ecc: 0x1080ecc: sw    v0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc 5
	stelem.i4
// 0x01080ed0: 0x1080ed0: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x01080ed4: 0x1080ed4: j	 0x1081830 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1081830
// --- basic block ---
L_1080edc:
// 0x01080edc: 0x1080edc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080ee0: 0x1080ee0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01080ee4: 0x1080ee4: addiu a1, a1, -24048
	ldloc.2
	ldc.i4 -24048
	add
	stloc.2
// 0x01080ee8: 0x1080ee8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01080eec: 0x1080eec: addiu a0, a0, -7720
	ldloc.1
	ldc.i4 -7720
	add
	stloc.1
// 0x01080ef0: 0x1080ef0: jal   0x109498c sw    zero, 16(sp)
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
// 0x01080ef8: 0x1080ef8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080efc: 0x1080efc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080f00: 0x1080f00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080f04: 0x1080f04: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01080f0c: 0x1080f0c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01080f10: 0x1080f10: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01080f14: 0x1080f14: jal   0x10783dc sb    zero, 124(sp)
	ldloc.0
	ldc.i4.s 124
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl90::RTAlerts_Get_10783dc(int32)
	stloc 5
// --- basic block ---
// 0x01080f1c: 0x1080f1c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01080f20: 0x1080f20: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01080f24: 0x1080f24: sll   zero, zero, 0
// 0x01080f28: 0x1080f28: bne   v0, zero, 0x1081820 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1081820
// --- basic block ---
// 0x01080f30: 0x1080f30: lw    v0, -20540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5135
	add
	ldelem.i4
	stloc 5
// 0x01080f34: 0x1080f34: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01080f38: 0x1080f38: bne   v0, v1, 0x1080f54 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	bne.un L_1080f54
// --- basic block ---
// 0x01080f40: 0x1080f40: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080f44: 0x1080f44: jal   0x10790e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_isAlertOnRoute_10790e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080f4c: 0x1080f4c: j	 0x1080f64 sll   zero, zero, 0
	br L_1080f64
// --- basic block ---
L_1080f54:
// 0x01080f54: 0x1080f54: bne   v0, v1, 0x1080f6c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1080f6c
// --- basic block ---
// 0x01080f5c: 0x1080f5c: lw    v0, 1824(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x01080f60: 0x1080f60: sll   zero, zero, 0
L_1080f64:
// 0x01080f64: 0x1080f64: beq   v0, zero, 0x1081820 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081820
// --- basic block ---
L_1080f6c:
// 0x01080f6c: 0x1080f6c: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01080f70: 0x1080f70: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01080f74: 0x1080f74: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01080f78: 0x1080f78: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01080f7c: 0x1080f7c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01080f80: 0x1080f80: jal   0x1008784 sw    v0, 36(sp)
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
// 0x01080f88: 0x1080f88: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080f8c: 0x1080f8c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01080f90: 0x1080f90: bne   v0, a0, 0x1080fb4 addiu v1, sp, 724
	ldloc 5
	ldloc.1
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_1080fb4
// --- basic block ---
// 0x01080f98: 0x1080f98: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080f9c: 0x1080f9c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080fa4: 0x1080fa4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080fa8: 0x1080fa8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080fac: 0x1080fac: j	 0x10811dc addiu a0, a0, -19604
	ldloc.1
	ldc.i4 -19604
	add
	stloc.1
	br L_10811dc
// --- basic block ---
L_1080fb4:
// 0x01080fb4: 0x1080fb4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01080fb8: 0x1080fb8: bne   v0, a1, 0x1080fe0 addiu v1, zero, 3
	ldloc 5
	ldloc.2
	ldc.i4.3
	stloc 6
	bne.un L_1080fe0
// --- basic block ---
// 0x01080fc0: 0x1080fc0: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080fc4: 0x1080fc4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080fc8: 0x1080fc8: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080fd0: 0x1080fd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080fd4: 0x1080fd4: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080fd8: 0x1080fd8: j	 0x10811dc addiu a0, a0, -27188
	ldloc.1
	ldc.i4 -27188
	add
	stloc.1
	br L_10811dc
// --- basic block ---
L_1080fe0:
// 0x01080fe0: 0x1080fe0: bne   v0, v1, 0x1081008 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1081008
// --- basic block ---
// 0x01080fe8: 0x1080fe8: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080fec: 0x1080fec: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080ff0: 0x1080ff0: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080ff8: 0x1080ff8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080ffc: 0x1080ffc: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081000: 0x1081000: j	 0x10811dc addiu a0, a0, -19552
	ldloc.1
	ldc.i4 -19552
	add
	stloc.1
	br L_10811dc
// --- basic block ---
L_1081008:
// 0x01081008: 0x1081008: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0108100c: 0x108100c: bne   v0, a2, 0x10810ec sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10810ec
// --- basic block ---
// 0x01081014: 0x1081014: lw    v0, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01081018: 0x1081018: sll   zero, zero, 0
// 0x0108101c: 0x108101c: bne   v0, zero, 0x1081044 sll   zero, zero, 0
	ldloc 5
	brtrue L_1081044
// --- basic block ---
// 0x01081024: 0x1081024: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081028: 0x1081028: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108102c: 0x108102c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01081034: 0x1081034: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081038: 0x1081038: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108103c: 0x108103c: j	 0x10811dc addiu a0, a0, -27176
	ldloc.1
	ldc.i4 -27176
	add
	stloc.1
	br L_10811dc
// --- basic block ---
L_1081044:
// 0x01081044: 0x1081044: bne   v0, a1, 0x108106c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_108106c
// --- basic block ---
// 0x0108104c: 0x108104c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081050: 0x1081050: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081054: 0x1081054: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108105c: 0x108105c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081060: 0x1081060: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081064: 0x1081064: j	 0x10811dc addiu a0, a0, -27160
	ldloc.1
	ldc.i4 -27160
	add
	stloc.1
	br L_10811dc
// --- basic block ---
L_108106c:
// 0x0108106c: 0x108106c: bne   v0, a0, 0x1081094 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1081094
// --- basic block ---
// 0x01081074: 0x1081074: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081078: 0x1081078: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108107c: 0x108107c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01081084: 0x1081084: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081088: 0x1081088: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108108c: 0x108108c: j	 0x10811dc addiu a0, a0, -27140
	ldloc.1
	ldc.i4 -27140
	add
	stloc.1
	br L_10811dc
// --- basic block ---
L_1081094:
// 0x01081094: 0x1081094: bne   v0, v1, 0x10810b4 addiu s3, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 8
	bne.un L_10810b4
// --- basic block ---
// 0x0108109c: 0x108109c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810a4: 0x10810a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010810a8: 0x10810a8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010810ac: 0x10810ac: j	 0x10810c8 addiu a0, a0, -27124
	ldloc.1
	ldc.i4 -27124
	add
	stloc.1
	br L_10810c8
// --- basic block ---
L_10810b4:
// 0x010810b4: 0x10810b4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810bc: 0x10810bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010810c0: 0x10810c0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010810c4: 0x10810c4: addiu a0, a0, 8476
	ldloc.1
	ldc.i4 8476
	add
	stloc.1
L_10810c8:
// 0x010810c8: 0x10810c8: jal   0x101cf84 sw    v1, 1448(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810d0: 0x10810d0: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x010810d4: 0x10810d4: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x010810d8: 0x10810d8: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010810dc: 0x10810dc: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010810e0: 0x10810e0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010810e4: 0x10810e4: j	 0x10811fc addiu a2, v1, 19768
	ldloc 6
	ldc.i4 19768
	add
	stloc.3
	br L_10811fc
// --- basic block ---
L_10810ec:
// 0x010810ec: 0x10810ec: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
// 0x010810f0: 0x10810f0: bne   v0, v1, 0x1081118 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_1081118
// --- basic block ---
// 0x010810f8: 0x10810f8: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010810fc: 0x10810fc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081100: 0x1081100: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01081108: 0x1081108: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108110c: 0x108110c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081110: 0x1081110: j	 0x10811dc addiu a0, a0, -19500
	ldloc.1
	ldc.i4 -19500
	add
	stloc.1
	br L_10811dc
// --- basic block ---
L_1081118:
// 0x01081118: 0x1081118: bne   v0, v1, 0x1081140 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	bne.un L_1081140
// --- basic block ---
// 0x01081120: 0x1081120: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081124: 0x1081124: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081128: 0x1081128: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01081130: 0x1081130: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081134: 0x1081134: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081138: 0x1081138: j	 0x10811dc addiu a0, a0, -19452
	ldloc.1
	ldc.i4 -19452
	add
	stloc.1
	br L_10811dc
// --- basic block ---
L_1081140:
// 0x01081140: 0x1081140: bne   v0, v1, 0x1081168 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_1081168
// --- basic block ---
// 0x01081148: 0x1081148: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108114c: 0x108114c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081150: 0x1081150: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01081158: 0x1081158: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108115c: 0x108115c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081160: 0x1081160: j	 0x10811dc addiu a0, a0, -19408
	ldloc.1
	ldc.i4 -19408
	add
	stloc.1
	br L_10811dc
// --- basic block ---
L_1081168:
// 0x01081168: 0x1081168: bne   v0, v1, 0x1081190 addiu v1, zero, 9
	ldloc 5
	ldloc 6
	ldc.i4.s 9
	stloc 6
	bne.un L_1081190
// --- basic block ---
// 0x01081170: 0x1081170: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081174: 0x1081174: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081178: 0x1081178: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01081180: 0x1081180: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081184: 0x1081184: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081188: 0x1081188: j	 0x10811dc addiu a0, a0, -27104
	ldloc.1
	ldc.i4 -27104
	add
	stloc.1
	br L_10811dc
// --- basic block ---
L_1081190:
// 0x01081190: 0x1081190: bne   v0, v1, 0x10811c4 addiu v1, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_10811c4
// --- basic block ---
// 0x01081198: 0x1081198: lw    a1, 1512(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.2
// 0x0108119c: 0x108119c: sll   zero, zero, 0
// 0x010811a0: 0x10811a0: beq   a1, zero, 0x10811c4 addu  a0, v1, zero
	ldloc.2
	ldloc 6
	stloc.1
	brfalse L_10811c4
// --- basic block ---
// 0x010811a8: 0x10811a8: sw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc.2
	stelem.i4
// 0x010811ac: 0x10811ac: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010811b4: 0x10811b4: lw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc.2
// 0x010811b8: 0x10811b8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010811bc: 0x10811bc: j	 0x10811dc addu  a0, a1, zero
	ldloc.2
	stloc.1
	br L_10811dc
// --- basic block ---
L_10811c4:
// 0x010811c4: 0x10811c4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010811c8: 0x10811c8: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010811d0: 0x10811d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010811d4: 0x10811d4: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010811d8: 0x10811d8: addiu a0, a0, -19096
	ldloc.1
	ldc.i4 -19096
	add
	stloc.1
L_10811dc:
// 0x010811dc: 0x10811dc: jal   0x101cf84 sll   zero, zero, 0
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
// 0x010811e4: 0x10811e4: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x010811e8: 0x10811e8: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x010811ec: 0x10811ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010811f0: 0x10811f0: subu  a1, a1, s3
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010811f4: 0x10811f4: addu  a0, v1, s3
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x010811f8: 0x10811f8: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
L_10811fc:
// 0x010811fc: 0x10811fc: jal   0x1000f9c addu  a3, v0, zero
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
// 0x01081204: 0x1081204: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081208: 0x1081208: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108120c: 0x108120c: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01081210: 0x1081210: jal   0x1099c80 addiu a1, sp, 724
	ldloc.0
	ldc.i4 724
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
// 0x01081218: 0x1081218: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108121c: 0x108121c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081220: 0x1081220: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081224: 0x1081224: addiu a1, a1, -24024
	ldloc.2
	ldc.i4 -24024
	add
	stloc.2
// 0x01081228: 0x1081228: jal   0x1099f50 sw    v0, 1444(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01081230: 0x1081230: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081234: 0x1081234: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01081238: 0x1081238: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108123c: 0x108123c: jal   0x1099e34 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081244: 0x1081244: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01081248: 0x1081248: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x0108124c: 0x108124c: jal   0x1029efc addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081254: 0x1081254: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01081258: 0x1081258: bne   v0, v1, 0x10812c4 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_10812c4
// --- basic block ---
// 0x01081260: 0x1081260: jal   0x101e0f0 addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081268: 0x1081268: beq   v0, zero, 0x1081290 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_1081290
// --- basic block ---
// 0x01081270: 0x1081270: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081274: 0x1081274: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x01081278: 0x1081278: bne   a0, v1, 0x10812a4 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_10812a4
// --- basic block ---
// 0x01081280: 0x1081280: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01081284: 0x1081284: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x01081288: 0x1081288: bne   a0, v1, 0x10812a4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10812a4
// --- basic block ---
L_1081290:
// 0x01081290: 0x1081290: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081294: 0x1081294: jal   0x101e0f0 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108129c: 0x108129c: beq   v0, zero, 0x10812b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10812b4
// --- basic block ---
L_10812a4:
// 0x010812a4: 0x10812a4: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010812a8: 0x10812a8: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010812ac: 0x10812ac: j	 0x10812bc sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_10812bc
// --- basic block ---
L_10812b4:
// 0x010812b4: 0x10812b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010812b8: 0x10812b8: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10812bc:
// 0x010812bc: 0x10812bc: j	 0x10812dc sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_10812dc
// --- basic block ---
L_10812c4:
// 0x010812c4: 0x10812c4: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010812c8: 0x10812c8: sll   zero, zero, 0
// 0x010812cc: 0x10812cc: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010812d0: 0x10812d0: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010812d4: 0x10812d4: sll   zero, zero, 0
// 0x010812d8: 0x10812d8: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10812dc:
// 0x010812dc: 0x10812dc: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010812e0: 0x10812e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010812e4: 0x10812e4: beq   v1, v0, 0x108136c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_108136c
// --- basic block ---
// 0x010812ec: 0x10812ec: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010812f0: 0x10812f0: sll   zero, zero, 0
// 0x010812f4: 0x10812f4: beq   v1, v0, 0x108136c addiu a1, sp, 32
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	beq  L_108136c
// --- basic block ---
// 0x010812fc: 0x10812fc: jal   0x1008f78 addiu a0, sp, 40
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
// 0x01081304: 0x1081304: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01081308: 0x1081308: jal   0x1007e9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x01081310: 0x1081310: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01081314: 0x1081314: jal   0x1007ec0 sw    v0, 1444(sp)
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
// 0x0108131c: 0x108131c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01081320: 0x1081320: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 19
	rem
	stloc 18
// 0x01081324: 0x1081324: lw    a3, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 4
// 0x01081328: 0x1081328: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108132c: 0x108132c: addiu a2, a2, 9104
	ldloc.3
	ldc.i4 9104
	add
	stloc.3
// 0x01081330: 0x1081330: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01081334: 0x1081334: addiu a0, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.1
// 0x01081338: 0x1081338: mfhi  hi
	ldloc 18
	stloc 5
// 0x0108133c: 0x108133c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01081344: 0x1081344: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0108134c: 0x108134c: jal   0x101cf84 addu  a0, v0, zero
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
// 0x01081354: 0x1081354: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01081358: 0x1081358: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x0108135c: 0x108135c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01081360: 0x1081360: addiu a0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
// 0x01081364: 0x1081364: jal   0x1000f9c addiu a1, zero, 20
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
L_108136c:
// 0x0108136c: 0x108136c: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01081374: 0x1081374: beq   v0, zero, 0x1081388 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081388
// --- basic block ---
// 0x0108137c: 0x108137c: addiu a0, zero, 110
	ldc.i4.s 110
	stloc.1
// 0x01081380: 0x1081380: addiu s6, zero, 10
	ldc.i4.s 10
	stloc 15
// 0x01081384: 0x1081384: sw    a0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc.1
	stelem.i4
L_1081388:
// 0x01081388: 0x1081388: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108138c: 0x108138c: ori   a3, zero, 32770
	ldc.i4.s 0
	ldc.i4 32770
	or
	stloc 4
// 0x01081390: 0x1081390: addiu a1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.2
// 0x01081394: 0x1081394: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01081398: 0x1081398: jal   0x1099c80 addiu a0, a0, -14572
	ldloc.1
	ldc.i4 -14572
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
// 0x010813a0: 0x10813a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010813a4: 0x10813a4: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x010813a8: 0x10813a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010813ac: 0x10813ac: jal   0x1099ef4 sw    v0, 1444(sp)
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
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813b4: 0x10813b4: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010813b8: 0x10813b8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010813bc: 0x10813bc: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813c4: 0x10813c4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010813c8: 0x10813c8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010813cc: 0x10813cc: jal   0x10952b4 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813d4: 0x10813d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010813d8: 0x10813d8: ori   a3, zero, 32778
	ldc.i4.s 0
	ldc.i4 32778
	or
	stloc 4
// 0x010813dc: 0x10813dc: addiu a0, a0, -24016
	ldloc.1
	ldc.i4 -24016
	add
	stloc.1
// 0x010813e0: 0x10813e0: addiu a1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.2
// 0x010813e4: 0x10813e4: jal   0x1099c80 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
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
// 0x010813ec: 0x10813ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010813f0: 0x10813f0: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x010813f4: 0x10813f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010813f8: 0x10813f8: jal   0x1099ef4 sw    v0, 1444(sp)
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
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081400: 0x1081400: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081404: 0x1081404: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01081408: 0x1081408: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108140c: 0x108140c: jal   0x1099e34 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081414: 0x1081414: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108141c: 0x108141c: addiu v1, zero, 700
	ldc.i4 700
	stloc 6
// 0x01081420: 0x1081420: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01081424: 0x1081424: subu  a1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.2
// 0x01081428: 0x1081428: addiu a2, a2, -10392
	ldloc.3
	ldc.i4 -10392
	add
	stloc.3
// 0x0108142c: 0x108142c: addiu a3, s0, 557
	ldloc 9
	ldc.i4 557
	add
	stloc 4
// 0x01081430: 0x1081430: jal   0x1000f9c addu  a0, s3, v0
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
// 0x01081438: 0x1081438: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108143c: 0x108143c: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01081440: 0x1081440: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01081444: 0x1081444: jal   0x1099c80 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0108144c: 0x108144c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01081450: 0x1081450: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081454: 0x1081454: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081458: 0x1081458: addiu a1, a1, 32160
	ldloc.2
	ldc.i4 32160
	add
	stloc.2
// 0x0108145c: 0x108145c: jal   0x1099f50 sw    v0, 1444(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01081464: 0x1081464: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081468: 0x1081468: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108146c: 0x108146c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081470: 0x1081470: jal   0x1099e34 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081478: 0x1081478: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081480: 0x1081480: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01081484: 0x1081484: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01081488: 0x1081488: subu  a1, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.2
// 0x0108148c: 0x108148c: addiu a2, a2, -10392
	ldloc.3
	ldc.i4 -10392
	add
	stloc.3
// 0x01081490: 0x1081490: addiu a3, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc 4
// 0x01081494: 0x1081494: jal   0x1000f9c addu  a0, s3, v0
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
// 0x0108149c: 0x108149c: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x010814a0: 0x10814a0: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010814a4: 0x10814a4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010814a8: 0x10814a8: jal   0x1099c80 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
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
// 0x010814b0: 0x10814b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010814b4: 0x10814b4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010814b8: 0x10814b8: jal   0x1099e34 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010814c0: 0x10814c0: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010814c4: 0x10814c4: sll   zero, zero, 0
// 0x010814c8: 0x10814c8: bne   v0, zero, 0x1081894 addu  a0, s3, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1081894
// --- basic block ---
// 0x010814d0: 0x10814d0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010814d4: 0x10814d4: addiu a1, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc.2
// 0x010814d8: 0x10814d8: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010814dc: 0x10814dc: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010814e0: 0x10814e0: sb    zero, 324(sp)
	ldloc.0
	ldc.i4 324
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010814e4: 0x10814e4: jal   0x107a7ec sb    zero, 524(sp)
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
	call int32 Cibyl92::RTAlerts_get_report_info_str_107a7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010814ec: 0x10814ec: lb    v0, 32(s0)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010814f0: 0x10814f0: sll   zero, zero, 0
// 0x010814f4: 0x10814f4: beq   v0, zero, 0x108150c sll   zero, zero, 0
	ldloc 5
	brfalse L_108150c
// --- basic block ---
// 0x010814fc: 0x10814fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01081500: 0x1081500: addiu a1, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc.2
// 0x01081504: 0x1081504: jal   0x10792e0 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_reported_by_string_10792e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108150c:
// 0x0108150c: 0x108150c: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01081510: 0x1081510: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01081514: 0x1081514: addiu a2, a2, -7368
	ldloc.3
	ldc.i4 -7368
	add
	stloc.3
// 0x01081518: 0x1081518: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0108151c: 0x108151c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01081520: 0x1081520: addiu a3, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc 4
// 0x01081524: 0x1081524: addiu v0, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc 5
// 0x01081528: 0x1081528: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01081530: 0x1081530: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081534: 0x1081534: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01081538: 0x1081538: addiu a0, a0, -25164
	ldloc.1
	ldc.i4 -25164
	add
	stloc.1
// 0x0108153c: 0x108153c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01081540: 0x1081540: ori   a3, zero, 33280
	ldc.i4.s 0
	ldc.i4 33280
	or
	stloc 4
L_1081544:
// 0x01081544: 0x1081544: jal   0x1099c80 addiu s3, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc 8
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
// 0x0108154c: 0x108154c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081550: 0x1081550: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081554: 0x1081554: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081558: 0x1081558: addiu a1, a1, -23992
	ldloc.2
	ldc.i4 -23992
	add
	stloc.2
// 0x0108155c: 0x108155c: jal   0x1099f50 sw    v0, 1444(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01081564: 0x1081564: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081568: 0x1081568: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108156c: 0x108156c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081574: 0x1081574: lw    a3, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01081578: 0x1081578: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108157c: 0x108157c: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x01081580: 0x1081580: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01081584: 0x1081584: jal   0x1000f9c addu  a0, s3, zero
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
// 0x0108158c: 0x108158c: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01081594: 0x1081594: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 6
// 0x01081598: 0x1081598: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x0108159c: 0x108159c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010815a0: 0x10815a0: jal   0x1001ba8 sw    v0, 0(v1)
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
// 0x010815a8: 0x10815a8: addiu v1, s1, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 6
// 0x010815ac: 0x10815ac: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010815b0: 0x10815b0: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x010815b4: 0x10815b4: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010815b8: 0x10815b8: jal   0x1078874 sw    v0, 0(v1)
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
	call int32 Cibyl90::RTAlerts_Get_Icon_1078874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010815c0: 0x10815c0: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010815c8: 0x10815c8: addiu v1, s1, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 6
// 0x010815cc: 0x10815cc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010815d0: 0x10815d0: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x010815d4: 0x10815d4: lw    a2, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldelem.i4
	stloc.3
// 0x010815d8: 0x10815d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010815dc: 0x10815dc: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010815e0: 0x10815e0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010815e4: 0x10815e4: addiu a0, a0, -23984
	ldloc.1
	ldc.i4 -23984
	add
	stloc.1
// 0x010815e8: 0x10815e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010815ec: 0x10815ec: addiu v0, zero, 2064
	ldc.i4 2064
	stloc 5
// 0x010815f0: 0x10815f0: jal   0x109498c sw    v0, 16(sp)
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
// 0x010815f8: 0x10815f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010815fc: 0x10815fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081600: 0x1081600: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081604: 0x1081604: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108160c: 0x108160c: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081610: 0x1081610: jal   0x1078874 sw    zero, 1428(sp)
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
	call int32 Cibyl90::RTAlerts_Get_Icon_1078874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081618: 0x1081618: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01081620: 0x1081620: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081624: 0x1081624: jal   0x1078874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Icon_1078874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108162c: 0x108162c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081630: 0x1081630: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081634: 0x1081634: addiu a0, a0, -27708
	ldloc.1
	ldc.i4 -27708
	add
	stloc.1
// 0x01081638: 0x1081638: jal   0x109f0ac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081640: 0x1081640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081644: 0x1081644: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081648: 0x1081648: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108164c: 0x108164c: jal   0x109a2c0 sw    v0, 1424(sp)
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
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081654: 0x1081654: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x01081658: 0x1081658: jal   0x1099e34 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081660: 0x1081660: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081664: 0x1081664: jal   0x1078a2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_AddOns_1078a2c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108166c: 0x108166c: j	 0x108169c sw    v0, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldloc 5
	stelem.i4
	br L_108169c
// --- basic block ---
L_1081674:
// 0x01081674: 0x1081674: lw    v0, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc 5
// 0x01081678: 0x1081678: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108167c: 0x108167c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01081680: 0x1081680: jal   0x1078ac0 sw    v0, 1428(sp)
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
	call int32 Cibyl90::RTAlerts_Get_AddOn_1078ac0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081688: 0x1081688: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x0108168c: 0x108168c: beq   v0, zero, 0x108169c addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_108169c
// --- basic block ---
// 0x01081694: 0x1081694: jal   0x109ed5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_add_overlay_109ed5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108169c:
// 0x0108169c: 0x108169c: lw    a1, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc.2
// 0x010816a0: 0x10816a0: lw    v1, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldelem.i4
	stloc 6
// 0x010816a4: 0x10816a4: sll   zero, zero, 0
// 0x010816a8: 0x10816a8: slt   v0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc 5
// 0x010816ac: 0x10816ac: bne   v0, zero, 0x1081674 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1081674
// --- basic block ---
// 0x010816b4: 0x10816b4: lw    a0, 16840(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4210
	add
	ldelem.i4
	stloc.1
// 0x010816b8: 0x10816b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010816bc: 0x10816bc: bne   a0, v0, 0x1081708 lui   a1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1081708
// --- basic block ---
// 0x010816c4: 0x10816c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010816c8: 0x10816c8: addiu a1, a1, -27312
	ldloc.2
	ldc.i4 -27312
	add
	stloc.2
// 0x010816cc: 0x10816cc: addiu a0, a0, -23960
	ldloc.1
	ldc.i4 -23960
	add
	stloc.1
// 0x010816d0: 0x10816d0: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010816d4: 0x10816d4: jal   0x109f0ac sw    v1, 1448(sp)
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
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010816dc: 0x10816dc: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x010816e0: 0x10816e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010816e4: 0x10816e4: addiu a1, v1, 16840
	ldloc 6
	ldc.i4 16840
	add
	stloc.2
// 0x010816e8: 0x10816e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010816ec: 0x10816ec: jal   0x109a2c0 sw    v0, 1444(sp)
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
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010816f4: 0x10816f4: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010816f8: 0x10816f8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010816fc: 0x10816fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081700: 0x1081700: jal   0x109a218 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_free_109a218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081708:
// 0x01081708: 0x1081708: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x0108170c: 0x108170c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01081710: 0x1081710: jal   0x109a2c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081718: 0x1081718: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108171c: 0x108171c: lw    a2, 16840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4210
	add
	ldelem.i4
	stloc.3
// 0x01081720: 0x1081720: lw    a3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01081724: 0x1081724: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081728: 0x1081728: addiu a0, a0, -23940
	ldloc.1
	ldc.i4 -23940
	add
	stloc.1
// 0x0108172c: 0x108172c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081730: 0x1081730: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01081734: 0x1081734: jal   0x109498c sw    v0, 16(sp)
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
// 0x0108173c: 0x108173c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081740: 0x1081740: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081744: 0x1081744: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081748: 0x1081748: jal   0x1099f50 sw    v0, 1424(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01081750: 0x1081750: lb    v0, 708(s0)
	ldloc 9
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081754: 0x1081754: sll   zero, zero, 0
// 0x01081758: 0x1081758: beq   v0, zero, 0x1081780 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1081780
// --- basic block ---
// 0x01081760: 0x1081760: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081764: 0x1081764: addiu a0, a0, -23960
	ldloc.1
	ldc.i4 -23960
	add
	stloc.1
// 0x01081768: 0x1081768: addiu a1, a1, -27312
	ldloc.2
	ldc.i4 -27312
	add
	stloc.2
// 0x0108176c: 0x108176c: jal   0x109f0ac addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081774: 0x1081774: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01081778: 0x1081778: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081780:
// 0x01081780: 0x1081780: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x01081784: 0x1081784: jal   0x1099e34 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108178c: 0x108178c: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081790: 0x1081790: sll   zero, zero, 0
// 0x01081794: 0x1081794: beq   v0, zero, 0x10817dc addiu a2, s1, 300
	ldloc 5
	ldloc 10
	ldc.i4 300
	add
	stloc.3
	brfalse L_10817dc
// --- basic block ---
// 0x0108179c: 0x108179c: lb    v0, 1724(s0)
	ldloc 9
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010817a0: 0x10817a0: sll   zero, zero, 0
// 0x010817a4: 0x10817a4: beq   v0, zero, 0x10817b8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10817b8
// --- basic block ---
// 0x010817ac: 0x10817ac: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x010817b0: 0x10817b0: j	 0x10817c4 addiu a1, s0, 1724
	ldloc 9
	ldc.i4 1724
	add
	stloc.2
	br L_10817c4
// --- basic block ---
L_10817b8:
// 0x010817b8: 0x10817b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010817bc: 0x10817bc: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x010817c0: 0x10817c0: addiu a1, a1, 6744
	ldloc.2
	ldc.i4 6744
	add
	stloc.2
L_10817c4:
// 0x010817c4: 0x10817c4: jal   0x109f0ac addiu a2, zero, 513
	ldc.i4 513
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010817cc: 0x10817cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010817d0: 0x10817d0: jal   0x1099e34 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010817d8: 0x10817d8: addiu a2, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.3
L_10817dc:
// 0x010817dc: 0x10817dc: addiu a1, s1, 400
	ldloc 10
	ldc.i4 400
	add
	stloc.2
// 0x010817e0: 0x10817e0: addiu v1, s1, 500
	ldloc 10
	ldc.i4 500
	add
	stloc 6
// 0x010817e4: 0x10817e4: addiu v0, s1, 600
	ldloc 10
	ldc.i4 600
	add
	stloc 5
// 0x010817e8: 0x10817e8: lw    a0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010817ec: 0x10817ec: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010817f0: 0x10817f0: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010817f4: 0x10817f4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010817f8: 0x10817f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010817fc: 0x10817fc: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x01081800: 0x1081800: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01081804: 0x1081804: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01081808: 0x1081808: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0108180c: 0x108180c: sw    s3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01081810: 0x1081810: sw    s2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01081814: 0x1081814: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01081818: 0x1081818: sw    s5, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0108181c: 0x108181c: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1081820:
// 0x01081820: 0x1081820: lw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc.1
// 0x01081824: 0x1081824: addiu s7, s7, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01081828: 0x1081828: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0108182c: 0x108182c: sw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc.1
	stelem.i4
L_1081830:
// 0x01081830: 0x1081830: lw    v1, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc 6
// 0x01081834: 0x1081834: sll   zero, zero, 0
// 0x01081838: 0x1081838: addiu v0, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
// 0x0108183c: 0x108183c: blez  v0, 0x1081850 addiu s0, s7, -1
	ldloc 5
	ldloc 16
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1081850
// --- basic block ---
// 0x01081844: 0x1081844: slti  v0, s1, 100
	ldloc 10
	ldc.i4.s 100
	clt
	stloc 5
// 0x01081848: 0x1081848: bne   v0, zero, 0x1080edc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1080edc
// --- basic block ---
L_1081850:
// 0x01081850: 0x1081850: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01081854: 0x1081854: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01081858: 0x1081858: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108185c: 0x108185c: jal   0x1008784 sw    s1, -17688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4422
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
// 0x01081864: 0x1081864: lw    ra, 1492(sp)
// 0x01081868: 0x1081868: lw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldelem.i4
	stloc 13
// 0x0108186c: 0x108186c: lw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldelem.i4
	stloc 16
// 0x01081870: 0x1081870: lw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldelem.i4
	stloc 15
// 0x01081874: 0x1081874: lw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldelem.i4
	stloc 14
// 0x01081878: 0x1081878: lw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldelem.i4
	stloc 12
// 0x0108187c: 0x108187c: lw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldelem.i4
	stloc 8
// 0x01081880: 0x1081880: lw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldelem.i4
	stloc 11
// 0x01081884: 0x1081884: lw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldelem.i4
	stloc 10
// 0x01081888: 0x1081888: lw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldelem.i4
	stloc 9
// 0x0108188c: 0x108188c: jr    ra addiu sp, sp, 1496
	ldloc.0
	ldc.i4 1496
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1081894:
// 0x01081894: 0x1081894: jal   0x1001b48 sb    zero, 724(sp)
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
// 0x0108189c: 0x108189c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010818a0: 0x10818a0: addiu a0, a0, -23448
	ldloc.1
	ldc.i4 -23448
	add
	stloc.1
// 0x010818a4: 0x10818a4: jal   0x101cf84 sw    v0, 1448(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010818ac: 0x10818ac: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x010818b0: 0x10818b0: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x010818b4: 0x10818b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010818b8: 0x10818b8: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x010818bc: 0x10818bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010818c0: 0x10818c0: addiu a2, a2, -25176
	ldloc.3
	ldc.i4 -25176
	add
	stloc.3
// 0x010818c4: 0x10818c4: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010818c8: 0x10818c8: addiu v0, s0, 1624
	ldloc 9
	ldc.i4 1624
	add
	stloc 5
// 0x010818cc: 0x10818cc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010818d4: 0x10818d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010818d8: 0x10818d8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010818dc: 0x10818dc: addiu a0, a0, -23900
	ldloc.1
	ldc.i4 -23900
	add
	stloc.1
// 0x010818e0: 0x10818e0: addiu a3, zero, 512
	ldc.i4 512
	stloc 4
// 0x010818e4: 0x10818e4: j	 0x1081544 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	br L_1081544
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 populate_first_tab_10818ec(int32,int32,int32,int32,int32)
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
// 0x010818ec: 0x10818ec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010818f0: 0x10818f0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010818f4: 0x10818f4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010818f8: 0x10818f8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010818fc: 0x10818fc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081900: 0x1081900: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01081904: 0x1081904: sw    ra, 52(sp)
// 0x01081908: 0x1081908: addiu s1, s1, -18888
	ldloc 9
	ldc.i4 -18888
	add
	stloc 9
// 0x0108190c: 0x108190c: addiu s0, s0, -20488
	ldloc 8
	ldc.i4 -20488
	add
	stloc 8
// 0x01081910: 0x1081910: j	 0x1081968 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1081968
// --- basic block ---
L_1081918:
// 0x01081918: 0x1081918: lw    v0, -400(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 5
// 0x0108191c: 0x108191c: sll   zero, zero, 0
// 0x01081920: 0x1081920: beq   v0, zero, 0x1081940 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1081940
// --- basic block ---
// 0x01081928: 0x1081928: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108192c: 0x108192c: sll   zero, zero, 0
// 0x01081930: 0x1081930: beq   v0, zero, 0x1081940 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081940
// --- basic block ---
// 0x01081938: 0x1081938: jal   0x109b318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_remove_109b318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081940:
// 0x01081940: 0x1081940: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081944: 0x1081944: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01081948: 0x1081948: beq   v0, zero, 0x1081968 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1081968
// --- basic block ---
// 0x01081950: 0x1081950: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01081954: 0x1081954: sll   zero, zero, 0
// 0x01081958: 0x1081958: beq   v0, zero, 0x1081968 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081968
// --- basic block ---
// 0x01081960: 0x1081960: jal   0x109b318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_remove_109b318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081968:
// 0x01081968: 0x1081968: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x0108196c: 0x108196c: sll   zero, zero, 0
// 0x01081970: 0x1081970: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01081974: 0x1081974: bne   v0, zero, 0x1081918 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_1081918
// --- basic block ---
// 0x0108197c: 0x108197c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01081980: 0x1081980: lw    a0, -20512(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5128
	add
	ldelem.i4
	stloc.1
// 0x01081984: 0x1081984: jal   0x109a01c addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108198c: 0x108198c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081990: 0x1081990: addiu v0, v0, -20088
	ldloc 5
	ldc.i4 -20088
	add
	stloc 5
// 0x01081994: 0x1081994: lw    a1, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc.2
// 0x01081998: 0x1081998: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108199c: 0x108199c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010819a0: 0x10819a0: addiu v0, v0, -19288
	ldloc 5
	ldc.i4 -19288
	add
	stloc 5
// 0x010819a4: 0x10819a4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010819a8: 0x10819a8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010819ac: 0x10819ac: addiu v0, v0, 7172
	ldloc 5
	ldc.i4 7172
	add
	stloc 5
// 0x010819b0: 0x10819b0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010819b4: 0x10819b4: lw    a0, -20512(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5128
	add
	ldelem.i4
	stloc.1
// 0x010819b8: 0x10819b8: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010819bc: 0x10819bc: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010819c0: 0x10819c0: addiu v0, v0, 6976
	ldloc 5
	ldc.i4 6976
	add
	stloc 5
// 0x010819c4: 0x10819c4: addiu a3, a3, -18888
	ldloc 4
	ldc.i4 -18888
	add
	stloc 4
// 0x010819c8: 0x10819c8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010819cc: 0x10819cc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010819d0: 0x10819d0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010819d4: 0x10819d4: jal   0x1092ff0 sw    s1, 36(sp)
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
	call int32 Cibyl110::ssd_list_populate_widgets_1092ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010819dc: 0x10819dc: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010819e0: 0x10819e0: sll   zero, zero, 0
// 0x010819e4: 0x10819e4: bne   v0, zero, 0x1081a4c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1081a4c
// --- basic block ---
// 0x010819ec: 0x10819ec: lw    v0, -20540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5135
	add
	ldelem.i4
	stloc 5
// 0x010819f0: 0x10819f0: sll   zero, zero, 0
// 0x010819f4: 0x10819f4: bne   v0, s1, 0x1081a4c sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_1081a4c
// --- basic block ---
// 0x010819fc: 0x10819fc: jal   0x1057c18 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057c18()
	stloc 5
// --- basic block ---
// 0x01081a04: 0x1081a04: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01081a08: 0x1081a08: bne   v0, v1, 0x1081a4c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1081a4c
// --- basic block ---
// 0x01081a10: 0x1081a10: jal   0x1094f08 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094f08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081a18: 0x1081a18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081a1c: 0x1081a1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081a20: 0x1081a20: addiu a1, a1, -23888
	ldloc.2
	ldc.i4 -23888
	add
	stloc.2
// 0x01081a24: 0x1081a24: jal   0x109c274 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081a2c: 0x1081a2c: beq   v0, zero, 0x1081a3c sll   zero, zero, 0
	ldloc 5
	brfalse L_1081a3c
// --- basic block ---
// 0x01081a34: 0x1081a34: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081a3c:
// 0x01081a3c: 0x1081a3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081a40: 0x1081a40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01081a44: 0x1081a44: j	 0x1081ab4 addiu a1, a1, -23872
	ldloc.2
	ldc.i4 -23872
	add
	stloc.2
	br L_1081ab4
// --- basic block ---
L_1081a4c:
// 0x01081a4c: 0x1081a4c: jal   0x106d478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081a54: 0x1081a54: beq   v0, zero, 0x1081adc sll   zero, zero, 0
	ldloc 5
	brfalse L_1081adc
// --- basic block ---
// 0x01081a5c: 0x1081a5c: jal   0x1054dcc sll   zero, zero, 0
	call int32 Cibyl63::roadmap_groups_get_num_following_1054dcc()
	stloc 5
// --- basic block ---
// 0x01081a64: 0x1081a64: bne   v0, zero, 0x1081adc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1081adc
// --- basic block ---
// 0x01081a6c: 0x1081a6c: lw    v1, -20540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5135
	add
	ldelem.i4
	stloc 7
// 0x01081a70: 0x1081a70: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01081a74: 0x1081a74: bne   v1, v0, 0x1081adc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1081adc
// --- basic block ---
// 0x01081a7c: 0x1081a7c: jal   0x1094f08 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094f08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081a84: 0x1081a84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081a88: 0x1081a88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081a8c: 0x1081a8c: addiu a1, a1, -23872
	ldloc.2
	ldc.i4 -23872
	add
	stloc.2
// 0x01081a90: 0x1081a90: jal   0x109c274 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081a98: 0x1081a98: beq   v0, zero, 0x1081aac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1081aac
// --- basic block ---
// 0x01081aa0: 0x1081aa0: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081aa8: 0x1081aa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1081aac:
// 0x01081aac: 0x1081aac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01081ab0: 0x1081ab0: addiu a1, a1, -23888
	ldloc.2
	ldc.i4 -23888
	add
	stloc.2
L_1081ab4:
// 0x01081ab4: 0x1081ab4: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081abc: 0x1081abc: beq   v0, zero, 0x1081acc sll   zero, zero, 0
	ldloc 5
	brfalse L_1081acc
// --- basic block ---
// 0x01081ac4: 0x1081ac4: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_1081acc:
// 0x01081acc: 0x1081acc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ad0: 0x1081ad0: lw    a0, -20512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5128
	add
	ldelem.i4
	stloc.1
// 0x01081ad4: 0x1081ad4: j	 0x1081b20 sll   zero, zero, 0
	br L_1081b20
// --- basic block ---
L_1081adc:
// 0x01081adc: 0x1081adc: jal   0x1094f08 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094f08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081ae4: 0x1081ae4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081ae8: 0x1081ae8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081aec: 0x1081aec: addiu a1, a1, -23872
	ldloc.2
	ldc.i4 -23872
	add
	stloc.2
// 0x01081af0: 0x1081af0: jal   0x109c274 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081af8: 0x1081af8: beq   v0, zero, 0x1081b08 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081b08
// --- basic block ---
// 0x01081b00: 0x1081b00: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_1081b08:
// 0x01081b08: 0x1081b08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081b0c: 0x1081b0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01081b10: 0x1081b10: jal   0x109c274 addiu a1, a1, -23888
	ldloc.2
	ldc.i4 -23888
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081b18: 0x1081b18: beq   v0, zero, 0x1081b28 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081b28
// --- basic block ---
L_1081b20:
// 0x01081b20: 0x1081b20: jal   0x109a008 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_1081b28:
// 0x01081b28: 0x1081b28: lw    ra, 52(sp)
// 0x01081b2c: 0x1081b2c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01081b30: 0x1081b30: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01081b34: 0x1081b34: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01081b38: 0x1081b38: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAlertsDeleteCallBackTabs_1081b40(int32,int32,int32,int32,int32)
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
// 0x01081b40: 0x1081b40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081b44: 0x1081b44: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x01081b48: 0x1081b48: addiu a0, a0, -23856
	ldloc.1
	ldc.i4 -23856
	add
	stloc.1
// 0x01081b4c: 0x1081b4c: sw    ra, 244(sp)
// 0x01081b50: 0x1081b50: sw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x01081b54: 0x1081b54: sw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 7
	stelem.i4
// 0x01081b58: 0x1081b58: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01081b5c: 0x1081b5c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01081b60: 0x1081b60: jal   0x101cf84 sw    a1, 224(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01081b68: 0x1081b68: lw    a3, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01081b6c: 0x1081b6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01081b70: 0x1081b70: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01081b74: 0x1081b74: addiu a1, a1, -25268
	ldloc.2
	ldc.i4 -25268
	add
	stloc.2
// 0x01081b78: 0x1081b78: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01081b80: 0x1081b80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081b84: 0x1081b84: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081b88: 0x1081b88: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01081b8c: 0x1081b8c: addiu a0, a0, -14268
	ldloc.1
	ldc.i4 -14268
	add
	stloc.1
// 0x01081b90: 0x1081b90: addiu a3, a3, 7096
	ldloc 4
	ldc.i4 7096
	add
	stloc 4
// 0x01081b94: 0x1081b94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081b98: 0x1081b98: jal   0x104d05c sw    s1, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01081ba0: 0x1081ba0: lw    ra, 244(sp)
// 0x01081ba4: 0x1081ba4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01081ba8: 0x1081ba8: lw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x01081bac: 0x1081bac: lw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 7
// 0x01081bb0: 0x1081bb0: jr    ra addiu sp, sp, 248
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
.method public static int32 delete_callback_1081bb8(int32,int32,int32,int32,int32)
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
// 0x01081bb8: 0x1081bb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01081bbc: 0x1081bbc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01081bc0: 0x1081bc0: bne   a0, v0, 0x1081bf4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1081bf4
// --- basic block ---
// 0x01081bc8: 0x1081bc8: jal   0x1000d8c addu  a0, a1, zero
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
// 0x01081bd0: 0x1081bd0: jal   0x1079fa4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::real_time_remove_alert_1079fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bd8: 0x1081bd8: beq   v0, zero, 0x1081bf4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1081bf4
// --- basic block ---
// 0x01081be0: 0x1081be0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01081be4: 0x1081be4: addiu a0, a0, -14268
	ldloc.1
	ldc.i4 -14268
	add
	stloc.1
// 0x01081be8: 0x1081be8: addiu a1, a1, -14236
	ldloc.2
	ldc.i4 -14236
	add
	stloc.2
// 0x01081bec: 0x1081bec: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081bf4:
// 0x01081bf4: 0x1081bf4: lw    ra, 20(sp)
// 0x01081bf8: 0x1081bf8: sll   zero, zero, 0
// 0x01081bfc: 0x1081bfc: jr    ra addiu sp, sp, 24
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
