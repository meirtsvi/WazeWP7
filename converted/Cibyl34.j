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

.class public auto beforefieldinit Cibyl34
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
  } // end of method Cibyl34::.ctor

.method public static int32 on_key_pressed_102e890(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 lo,int32 ra)

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
// local 12 is register ra
// local 11 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102e890: 0x102e890: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102e894: 0x102e894: sw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0102e898: 0x102e898: sw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0102e89c: 0x102e89c: sw    ra, 44(sp)
// 0x0102e8a0: 0x102e8a0: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0102e8a4: 0x102e8a4: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102e8a8: 0x102e8a8: jal   0x1093f90 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x0102e8b0: 0x102e8b0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102e8b4: 0x102e8b4: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0102e8b8: 0x102e8b8: bne   v0, zero, 0x102ec88 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102ec88
// --- basic block ---
// 0x0102e8c0: 0x102e8c0: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x0102e8c4: 0x102e8c4: beq   v0, zero, 0x102e990 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e990
// --- basic block ---
// 0x0102e8cc: 0x102e8cc: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102e8d0: 0x102e8d0: sll   zero, zero, 0
// 0x0102e8d4: 0x102e8d4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0102e8d8: 0x102e8d8: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102e8dc: 0x102e8dc: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0102e8e0: 0x102e8e0: beq   v1, zero, 0x102ec88 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102ec88
// --- basic block ---
// 0x0102e8e8: 0x102e8e8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102e8ec: 0x102e8ec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102e8f0: 0x102e8f0: addiu v1, v1, 24952
	ldloc 6
	ldc.i4 24952
	add
	stloc 6
// 0x0102e8f4: 0x102e8f4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102e8f8: 0x102e8f8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e8fc: 0x102e8fc: sll   zero, zero, 0
// 0x0102e900: 0x102e900: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102e908:
// 0x0102e908: 0x102e908: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e910: 0x102e910: jal   0x1020bdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_up_1020bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e918: 0x102e918: j	 0x102e960 sll   zero, zero, 0
	br L_102e960
// --- basic block ---
L_102e920:
// 0x0102e920: 0x102e920: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e928: 0x102e928: jal   0x1020ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_down_1020ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e930: 0x102e930: j	 0x102e960 sll   zero, zero, 0
	br L_102e960
// --- basic block ---
L_102e938:
// 0x0102e938: 0x102e938: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e940: 0x102e940: jal   0x1020b28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_left_1020b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e948: 0x102e948: j	 0x102e960 sll   zero, zero, 0
	br L_102e960
// --- basic block ---
L_102e950:
// 0x0102e950: 0x102e950: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e958: 0x102e958: jal   0x1020b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_right_1020b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e960:
// 0x0102e960: 0x102e960: jal   0x101fc00 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e968: 0x102e968: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102e970:
// 0x0102e970: 0x102e970: jal   0x103fa1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_left_softkey_callback_103fa1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e978: 0x102e978: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102e980:
// 0x0102e980: 0x102e980: jal   0x103fa80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_right_softkey_callback_103fa80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e988: 0x102e988: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102e990:
// 0x0102e990: 0x102e990: andi  a1, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc.2
// 0x0102e994: 0x102e994: beq   a1, zero, 0x102ec88 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_102ec88
// --- basic block ---
// 0x0102e99c: 0x102e99c: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102e9a0: 0x102e9a0: sll   zero, zero, 0
// 0x0102e9a4: 0x102e9a4: addiu v0, v0, -13
	ldloc 5
	ldc.i4.s -13
	add
	stloc 5
// 0x0102e9a8: 0x102e9a8: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102e9ac: 0x102e9ac: sltiu v1, v0, 110
	ldloc 5
	ldc.i4.s 110
	clt.un
	stloc 6
// 0x0102e9b0: 0x102e9b0: beq   v1, zero, 0x102ec88 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102ec88
// --- basic block ---
// 0x0102e9b8: 0x102e9b8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102e9bc: 0x102e9bc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102e9c0: 0x102e9c0: addiu v1, v1, 24980
	ldloc 6
	ldc.i4 24980
	add
	stloc 6
// 0x0102e9c4: 0x102e9c4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102e9c8: 0x102e9c8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e9cc: 0x102e9cc: sll   zero, zero, 0
// 0x0102e9d0: 0x102e9d0: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102e9d8:
// 0x0102e9d8: 0x102e9d8: jal   0x101fab8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_xicon_open_101fab8()
	stloc 5
// --- basic block ---
// 0x0102e9e0: 0x102e9e0: beq   v0, zero, 0x102ea28 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_102ea28
// --- basic block ---
// 0x0102e9e8: 0x102e9e8: lw    v1, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 6
// 0x0102e9ec: 0x102e9ec: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0102e9f0: 0x102e9f0: lw    a2, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x0102e9f4: 0x102e9f4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102e9f8: 0x102e9f8: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 11
// 0x0102e9fc: 0x102e9fc: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0102ea00: 0x102ea00: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102ea04: 0x102ea04: mflo  lo
	ldloc 11
	stloc.3
// 0x0102ea08: 0x102ea08: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0102ea0c: 0x102ea0c: sll   zero, zero, 0
// 0x0102ea10: 0x102ea10: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 11
// 0x0102ea14: 0x102ea14: mflo  lo
	ldloc 11
	stloc 6
// 0x0102ea18: 0x102ea18: jal   0x104b624 sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_force_click_104b624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea20: 0x102ea20: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102ea28:
// 0x0102ea28: 0x102ea28: jal   0x101de10 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea30: 0x102ea30: beq   v0, zero, 0x102ea88 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_102ea88
// --- basic block ---
// 0x0102ea38: 0x102ea38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102ea3c: 0x102ea3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102ea40: 0x102ea40: jal   0x1001b14 addiu a1, a1, -29680
	ldloc.2
	ldc.i4 -29680
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ea48: 0x102ea48: bne   v0, zero, 0x102ea84 sll   zero, zero, 0
	ldloc 5
	brtrue L_102ea84
// --- basic block ---
// 0x0102ea50: 0x102ea50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ea54: 0x102ea54: jal   0x102c720 addiu a0, a0, -25084
	ldloc.1
	ldc.i4 -25084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea5c: 0x102ea5c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ea60: 0x102ea60: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea68: 0x102ea68: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ea6c: 0x102ea6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ea70: 0x102ea70: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102ea74: 0x102ea74: jal   0x104fad8 addiu s0, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fad8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea7c: 0x102ea7c: j	 0x102ea8c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102ea8c
// --- basic block ---
L_102ea84:
// 0x0102ea84: 0x102ea84: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_102ea88:
// 0x0102ea88: 0x102ea88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102ea8c:
// 0x0102ea8c: 0x102ea8c: jal   0x101cd60 addiu a0, a0, -23936
	ldloc.1
	ldc.i4 -23936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea94: 0x102ea94: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102ea98: 0x102ea98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ea9c: 0x102ea9c: addiu a2, a2, -6740
	ldloc.3
	ldc.i4 -6740
	add
	stloc.3
// 0x0102eaa0: 0x102eaa0: jal   0x104fad8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fad8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eaa8: 0x102eaa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eaac: 0x102eaac: jal   0x102c720 addiu a0, a0, -23928
	ldloc.1
	ldc.i4 -23928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eab4: 0x102eab4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102eab8: 0x102eab8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0102eabc: 0x102eabc: jal   0x101cd60 addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eac4: 0x102eac4: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eac8: 0x102eac8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102eacc: 0x102eacc: jal   0x104fad8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fad8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ead4: 0x102ead4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ead8: 0x102ead8: jal   0x102c720 addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eae0: 0x102eae0: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102eae4: 0x102eae4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0102eae8: 0x102eae8: jal   0x101cd60 addiu s1, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eaf0: 0x102eaf0: lw    a2, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eaf4: 0x102eaf4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102eaf8: 0x102eaf8: jal   0x104fad8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fad8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb00: 0x102eb00: jal   0x1056874 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056874()
	stloc 5
// --- basic block ---
// 0x0102eb08: 0x102eb08: bne   v0, zero, 0x102eb34 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102eb34
// --- basic block ---
// 0x0102eb10: 0x102eb10: jal   0x102c720 addiu a0, a0, -25488
	ldloc.1
	ldc.i4 -25488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb18: 0x102eb18: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102eb1c: 0x102eb1c: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb24: 0x102eb24: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eb28: 0x102eb28: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x0102eb2c: 0x102eb2c: jal   0x104fad8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fad8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102eb34:
// 0x0102eb34: 0x102eb34: jal   0x104fce4 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104fce4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb3c: 0x102eb3c: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102eb44:
// 0x0102eb44: 0x102eb44: jal   0x1021110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_1021110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb4c: 0x102eb4c: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102eb54:
// 0x0102eb54: 0x102eb54: jal   0x1021040 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_1021040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb5c: 0x102eb5c: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102eb64:
// 0x0102eb64: 0x102eb64: jal   0x107e894 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Prev_107e894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb6c: 0x102eb6c: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102eb74:
// 0x0102eb74: 0x102eb74: jal   0x1014670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_toggle_1014670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb7c: 0x102eb7c: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102eb84:
// 0x0102eb84: 0x102eb84: jal   0x102e5ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_alerts_menu_102e5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb8c: 0x102eb8c: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102eb94:
// 0x0102eb94: 0x102eb94: jal   0x107e96c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Next_107e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb9c: 0x102eb9c: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102eba4:
// 0x0102eba4: 0x102eba4: jal   0x102e564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_map_updates_menu_102e564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebac: 0x102ebac: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102ebb4:
// 0x0102ebb4: 0x102ebb4: jal   0x1039520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_single_search_1039520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebbc: 0x102ebbc: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102ebc4:
// 0x0102ebc4: 0x102ebc4: jal   0x1050b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebcc: 0x102ebcc: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102ebd4:
// 0x0102ebd4: 0x102ebd4: jal   0x105931c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::toggle_navigation_guidance_105931c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebdc: 0x102ebdc: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102ebe4:
// 0x0102ebe4: 0x102ebe4: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebec: 0x102ebec: jal   0x102172c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_toggle_orientation_mode_102172c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebf4: 0x102ebf4: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102ebfc:
// 0x0102ebfc: 0x102ebfc: jal   0x1039df4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec04: 0x102ec04: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102ec0c:
// 0x0102ec0c: 0x102ec0c: jal   0x101de10 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec14: 0x102ec14: beq   v0, zero, 0x102ec44 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102ec44
// --- basic block ---
// 0x0102ec1c: 0x102ec1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102ec20: 0x102ec20: addiu a1, a1, -23972
	ldloc.2
	ldc.i4 -23972
	add
	stloc.2
// 0x0102ec24: 0x102ec24: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ec2c: 0x102ec2c: bne   v0, zero, 0x102ec48 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102ec48
// --- basic block ---
// 0x0102ec34: 0x102ec34: jal   0x101eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec3c: 0x102ec3c: j	 0x102ec6c sll   zero, zero, 0
	br L_102ec6c
// --- basic block ---
L_102ec44:
// 0x0102ec44: 0x102ec44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_102ec48:
// 0x0102ec48: 0x102ec48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ec4c: 0x102ec4c: jal   0x1001b14 addiu a1, a1, -29680
	ldloc.2
	ldc.i4 -29680
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ec54: 0x102ec54: beq   v0, zero, 0x102ec6c sll   zero, zero, 0
	ldloc 5
	brfalse L_102ec6c
// --- basic block ---
// 0x0102ec5c: 0x102ec5c: jal   0x102c364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec64: 0x102ec64: j	 0x102ec74 sll   zero, zero, 0
	br L_102ec74
// --- basic block ---
L_102ec6c:
// 0x0102ec6c: 0x102ec6c: jal   0x1021830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_1021830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102ec74:
// 0x0102ec74: 0x102ec74: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec7c: 0x102ec7c: j	 0x102ec88 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_102ec88
// --- basic block ---
L_102ec84:
// 0x0102ec84: 0x102ec84: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_102ec88:
// 0x0102ec88: 0x102ec88: lw    ra, 44(sp)
// 0x0102ec8c: 0x102ec8c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0102ec90: 0x102ec90: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0102ec94: 0x102ec94: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0102ec98: 0x102ec98: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102ec9c: 0x102ec9c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16967944
	beq  L_102e908
	ldloc 5
	ldc.i4 16967968
	beq  L_102e920
	ldloc 5
	ldc.i4 16967992
	beq  L_102e938
	ldloc 5
	ldc.i4 16968016
	beq  L_102e950
	ldloc 5
	ldc.i4 16968048
	beq  L_102e970
	ldloc 5
	ldc.i4 16968064
	beq  L_102e980
	ldloc 5
	ldc.i4 16968152
	beq  L_102e9d8
	ldloc 5
	ldc.i4 16968516
	beq  L_102eb44
	ldloc 5
	ldc.i4 16968532
	beq  L_102eb54
	ldloc 5
	ldc.i4 16968548
	beq  L_102eb64
	ldloc 5
	ldc.i4 16968564
	beq  L_102eb74
	ldloc 5
	ldc.i4 16968580
	beq  L_102eb84
	ldloc 5
	ldc.i4 16968596
	beq  L_102eb94
	ldloc 5
	ldc.i4 16968612
	beq  L_102eba4
	ldloc 5
	ldc.i4 16968628
	beq  L_102ebb4
	ldloc 5
	ldc.i4 16968644
	beq  L_102ebc4
	ldloc 5
	ldc.i4 16968660
	beq  L_102ebd4
	ldloc 5
	ldc.i4 16968676
	beq  L_102ebe4
	ldloc 5
	ldc.i4 16968700
	beq  L_102ebfc
	ldloc 5
	ldc.i4 16968716
	beq  L_102ec0c
	ldloc 5
	ldc.i4 16968820
	beq  L_102ec74
	ldloc 5
	ldc.i4 16968836
	beq  L_102ec84
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 mark_location_102ee90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s4,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 11 is register s4
// local 13 is register s5
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
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
L_102ee90:
// 0x0102ee90: 0x102ee90: addiu sp, sp, -736
	ldloc.0
	ldc.i4 -736
	add
	stloc.0
// 0x0102ee94: 0x102ee94: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0102ee98: 0x102ee98: sw    ra, 732(sp)
// 0x0102ee9c: 0x102ee9c: sw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 10
	stelem.i4
// 0x0102eea0: 0x102eea0: sw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldloc 13
	stelem.i4
// 0x0102eea4: 0x102eea4: sw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldloc 11
	stelem.i4
// 0x0102eea8: 0x102eea8: sw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldloc 12
	stelem.i4
// 0x0102eeac: 0x102eeac: sw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 9
	stelem.i4
// 0x0102eeb0: 0x102eeb0: jal   0x1000910 sw    s0, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 8
	stelem.i4
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
// 0x0102eeb8: 0x102eeb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eebc: 0x102eebc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0102eec0: 0x102eec0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102eec4: 0x102eec4: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x0102eec8: 0x102eec8: jal   0x1004a38 addiu a1, zero, 2005
	ldc.i4 2005
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102eed0: 0x102eed0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102eed4: 0x102eed4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102eed8: 0x102eed8: jal   0x1029da8 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102eee0: 0x102eee0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102eee4: 0x102eee4: bne   v0, v1, 0x102efdc addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_102efdc
// --- basic block ---
// 0x0102eeec: 0x102eeec: jal   0x1030c08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c08()
	stloc 5
// --- basic block ---
// 0x0102eef4: 0x102eef4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102eef8: 0x102eef8: beq   v0, v1, 0x102ef14 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 9
	beq  L_102ef14
// --- basic block ---
// 0x0102ef00: 0x102ef00: jal   0x1030c08 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030c08()
	stloc 5
// --- basic block ---
// 0x0102ef08: 0x102ef08: bne   v0, zero, 0x102ef14 sll   zero, zero, 0
	ldloc 5
	brtrue L_102ef14
// --- basic block ---
// 0x0102ef10: 0x102ef10: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_102ef14:
// 0x0102ef14: 0x102ef14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ef18: 0x102ef18: jal   0x101df50 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ef20: 0x102ef20: beq   v0, zero, 0x102efb4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102efb4
// --- basic block ---
// 0x0102ef28: 0x102ef28: beq   s2, zero, 0x102efb4 addiu a2, sp, 180
	ldloc 9
	ldloc.0
	ldc.i4 180
	add
	stloc.3
	brfalse L_102efb4
// --- basic block ---
// 0x0102ef30: 0x102ef30: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0102ef34: 0x102ef34: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0102ef38: 0x102ef38: jal   0x1010058 sw    a2, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010058(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ef40: 0x102ef40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ef44: 0x102ef44: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102ef48: 0x102ef48: jal   0x10086bc sw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ef50: 0x102ef50: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
// 0x0102ef54: 0x102ef54: lw    a2, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc.3
// 0x0102ef58: 0x102ef58: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102ef5c: 0x102ef5c: addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
// 0x0102ef60: 0x102ef60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ef64: 0x102ef64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ef68: 0x102ef68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102ef6c: 0x102ef6c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102ef70: 0x102ef70: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102ef74: 0x102ef74: jal   0x1013028 sw    s2, 20(sp)
	ldloc 6
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
	call int32 Cibyl13::roadmap_street_get_closest_1013028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ef7c: 0x102ef7c: blez  v0, 0x102efb4 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	ldc.i4.s 0
	ble L_102efb4
// --- basic block ---
// 0x0102ef84: 0x102ef84: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102ef88: 0x102ef88: sll   zero, zero, 0
// 0x0102ef8c: 0x102ef8c: sw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102ef90: 0x102ef90: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ef94: 0x102ef94: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102ef98: 0x102ef98: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0102ef9c: 0x102ef9c: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102efa0: 0x102efa0: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102efa4: 0x102efa4: jal   0x1001800 sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102efac: 0x102efac: j	 0x102efdc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_102efdc
// --- basic block ---
L_102efb4:
// 0x0102efb4: 0x102efb4: jal   0x1000930 addu  a0, s1, zero
	ldloc 10
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
// 0x0102efbc: 0x102efbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102efc0: 0x102efc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102efc4: 0x102efc4: addiu a0, a0, -24072
	ldloc.1
	ldc.i4 -24072
	add
	stloc.1
// 0x0102efc8: 0x102efc8: addiu a1, a1, -24052
	ldloc.2
	ldc.i4 -24052
	add
	stloc.2
// 0x0102efcc: 0x102efcc: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102efd4: 0x102efd4: j	 0x102f0fc sll   zero, zero, 0
	br L_102f0fc
// --- basic block ---
L_102efdc:
// 0x0102efdc: 0x102efdc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102efe0: 0x102efe0: jal   0x1015174 addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102efe8: 0x102efe8: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0102efec: 0x102efec: jal   0x1037918 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102eff4: 0x102eff4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102eff8: 0x102eff8: jal   0x1001ba8 lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
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
// 0x0102f000: 0x102f000: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102f004: 0x102f004: addiu s0, s3, -23948
	ldloc 12
	ldc.i4 -23948
	add
	stloc 8
// 0x0102f008: 0x102f008: jal   0x1001ba8 sw    v0, -23948(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5987
	add
	ldloc 5
	stelem.i4
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
// 0x0102f010: 0x102f010: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102f014: 0x102f014: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102f018: 0x102f018: jal   0x1001ba8 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
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
// 0x0102f020: 0x102f020: addiu s2, s2, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc 9
// 0x0102f024: 0x102f024: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x0102f028: 0x102f028: lw    a2, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f02c: 0x102f02c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0102f030: 0x102f030: addiu a1, s5, -13884
	ldloc 13
	ldc.i4 -13884
	add
	stloc.2
// 0x0102f034: 0x102f034: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f038: 0x102f038: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0102f03c: 0x102f03c: sw    s2, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0102f040: 0x102f040: jal   0x1000f64 sw    s2, 16(s0)
	ldloc 6
	ldloc 8
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f048: 0x102f048: jal   0x1001ba8 addu  a0, s4, zero
	ldloc 11
	stloc.1
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
// 0x0102f050: 0x102f050: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102f054: 0x102f054: addiu a1, s5, -13884
	ldloc 13
	ldc.i4 -13884
	add
	stloc.2
// 0x0102f058: 0x102f058: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f05c: 0x102f05c: jal   0x1000f64 sw    v0, 20(s0)
	ldloc 6
	ldloc 8
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f064: 0x102f064: jal   0x1001ba8 addu  a0, s4, zero
	ldloc 11
	stloc.1
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
// 0x0102f06c: 0x102f06c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102f070: 0x102f070: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102f074: 0x102f074: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0102f078: 0x102f078: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102f07c: 0x102f07c: addiu a2, a2, -29644
	ldloc.3
	ldc.i4 -29644
	add
	stloc.3
// 0x0102f080: 0x102f080: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102f084: 0x102f084: addiu a0, s4, -29660
	ldloc 11
	ldc.i4 -29660
	add
	stloc.1
// 0x0102f088: 0x102f088: sw    s2, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102f08c: 0x102f08c: sw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0102f090: 0x102f090: sw    s2, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102f094: 0x102f094: jal   0x101f638 sw    s2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f09c: 0x102f09c: jal   0x101ece8 addiu a0, s4, -29660
	ldloc 11
	ldc.i4 -29660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f0a4: 0x102f0a4: jal   0x1010a4c addiu s1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f0ac: 0x102f0ac: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f0b4: 0x102f0b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f0b8: 0x102f0b8: jal   0x101cd60 addiu a0, a0, -23892
	ldloc.1
	ldc.i4 -23892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f0c0: 0x102f0c0: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f0c4: 0x102f0c4: lw    a3, -23948(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5987
	add
	ldelem.i4
	stloc 4
// 0x0102f0c8: 0x102f0c8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0102f0cc: 0x102f0cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f0d0: 0x102f0d0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102f0d4: 0x102f0d4: jal   0x1000f64 sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
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
// 0x0102f0dc: 0x102f0dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f0e0: 0x102f0e0: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f0e4: 0x102f0e4: addiu a0, a0, -23836
	ldloc.1
	ldc.i4 -23836
	add
	stloc.1
// 0x0102f0e8: 0x102f0e8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0102f0ec: 0x102f0ec: addiu a3, a3, -10420
	ldloc 4
	ldc.i4 -10420
	add
	stloc 4
// 0x0102f0f0: 0x102f0f0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102f0f4: 0x102f0f4: jal   0x104c320 sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl56::ssd_confirm_dialog_104c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102f0fc:
// 0x0102f0fc: 0x102f0fc: lw    ra, 732(sp)
// 0x0102f100: 0x102f100: lw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldelem.i4
	stloc 13
// 0x0102f104: 0x102f104: lw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldelem.i4
	stloc 11
// 0x0102f108: 0x102f108: lw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 12
// 0x0102f10c: 0x102f10c: lw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 9
// 0x0102f110: 0x102f110: lw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 10
// 0x0102f114: 0x102f114: lw    s0, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 8
// 0x0102f118: 0x102f118: jr    ra addiu sp, sp, 736
	ldloc.0
	ldc.i4 736
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 gps_network_status_102f120(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_102f120:
// 0x0102f120: 0x102f120: addiu sp, sp, -216
	ldloc.0
	ldc.i4 -216
	add
	stloc.0
// 0x0102f124: 0x102f124: sw    ra, 212(sp)
// 0x0102f128: 0x102f128: sw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 12
	stelem.i4
// 0x0102f12c: 0x102f12c: sw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 10
	stelem.i4
// 0x0102f130: 0x102f130: sw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x0102f134: 0x102f134: sw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 9
	stelem.i4
// 0x0102f138: 0x102f138: jal   0x1030c08 sw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030c08()
	stloc 5
// --- basic block ---
// 0x0102f140: 0x102f140: jal   0x106c170 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f148: 0x102f148: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f14c: 0x102f14c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f150: 0x102f150: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0102f154: 0x102f154: addiu a0, a0, -25276
	ldloc.1
	ldc.i4 -25276
	add
	stloc.1
// 0x0102f158: 0x102f158: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0102f15c: 0x102f15c: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0102f160: 0x102f160: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f164: 0x102f164: jal   0x1095a08 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f16c: 0x102f16c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f170: 0x102f170: addiu a0, a0, -27036
	ldloc.1
	ldc.i4 -27036
	add
	stloc.1
// 0x0102f174: 0x102f174: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f178: 0x102f178: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0102f17c: 0x102f17c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f180: 0x102f180: addiu s1, zero, 8
	ldc.i4.8
	stloc 8
// 0x0102f184: 0x102f184: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0102f188: 0x102f188: jal   0x1093a24 sw    s1, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f190: 0x102f190: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f194: 0x102f194: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f19c: 0x102f19c: sltiu v0, s2, 2
	ldloc 10
	ldc.i4.2
	clt.un
	stloc 5
// 0x0102f1a0: 0x102f1a0: beq   v0, zero, 0x102f28c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_102f28c
// --- basic block ---
// 0x0102f1a8: 0x102f1a8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0102f1ac: 0x102f1ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f1b0: 0x102f1b0: jal   0x1099350 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1b8: 0x102f1b8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f1bc: 0x102f1bc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f1c0: 0x102f1c0: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1c8: 0x102f1c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f1cc: 0x102f1cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f1d0: 0x102f1d0: addiu a0, a0, -23820
	ldloc.1
	ldc.i4 -23820
	add
	stloc.1
// 0x0102f1d4: 0x102f1d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f1d8: 0x102f1d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f1dc: 0x102f1dc: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1e4: 0x102f1e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f1e8: 0x102f1e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f1ec: 0x102f1ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f1f0: 0x102f1f0: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0102f1f8: 0x102f1f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f1fc: 0x102f1fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f200: 0x102f200: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f204: 0x102f204: addiu a0, a0, -23812
	ldloc.1
	ldc.i4 -23812
	add
	stloc.1
// 0x0102f208: 0x102f208: jal   0x109e13c addiu a1, a1, -23792
	ldloc.2
	ldc.i4 -23792
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f210: 0x102f210: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f214: 0x102f214: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f21c: 0x102f21c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f220: 0x102f220: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f224: 0x102f224: jal   0x109434c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f22c: 0x102f22c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f230: 0x102f230: jal   0x101cd60 addiu a0, a0, -24072
	ldloc.1
	ldc.i4 -24072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f238: 0x102f238: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f23c: 0x102f23c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f240: 0x102f240: addiu a3, zero, 25
	ldc.i4.s 25
	stloc 4
// 0x0102f244: 0x102f244: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f248: 0x102f248: jal   0x1098d10 addiu a0, s3, -2684
	ldloc 11
	ldc.i4 -2684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f250: 0x102f250: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f254: 0x102f254: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f258: 0x102f258: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f25c: 0x102f25c: jal   0x1097af8 sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0102f264: 0x102f264: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f268: 0x102f268: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f26c: 0x102f26c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f274: 0x102f274: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f278: 0x102f278: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f280: 0x102f280: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f284: 0x102f284: j	 0x102f39c addiu a0, a0, -23768
	ldloc.1
	ldc.i4 -23768
	add
	stloc.1
	br L_102f39c
// --- basic block ---
L_102f28c:
// 0x0102f28c: 0x102f28c: bne   s2, v0, 0x102f3d8 addiu v0, zero, 3
	ldloc 10
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_102f3d8
// --- basic block ---
// 0x0102f294: 0x102f294: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f298: 0x102f298: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f29c: 0x102f29c: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2a4: 0x102f2a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2a8: 0x102f2a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f2ac: 0x102f2ac: addiu a0, a0, -23820
	ldloc.1
	ldc.i4 -23820
	add
	stloc.1
// 0x0102f2b0: 0x102f2b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f2b4: 0x102f2b4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f2b8: 0x102f2b8: jal   0x1093a24 sw    s1, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2c0: 0x102f2c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f2c4: 0x102f2c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f2c8: 0x102f2c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f2cc: 0x102f2cc: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0102f2d4: 0x102f2d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2d8: 0x102f2d8: addiu a0, a0, -23684
	ldloc.1
	ldc.i4 -23684
	add
	stloc.1
// 0x0102f2dc: 0x102f2dc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f2e0: 0x102f2e0: jal   0x109e13c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2e8: 0x102f2e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f2ec: 0x102f2ec: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2f4: 0x102f2f4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f2f8: 0x102f2f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f2fc: 0x102f2fc: jal   0x109434c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f304: 0x102f304: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f308: 0x102f308: addiu a0, a0, -23660
	ldloc.1
	ldc.i4 -23660
	add
	stloc.1
// 0x0102f30c: 0x102f30c: jal   0x101cd60 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f314: 0x102f314: jal   0x1030ef8 sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_1030ef8()
	stloc 5
// --- basic block ---
// 0x0102f31c: 0x102f31c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f320: 0x102f320: addiu a0, a0, -23640
	ldloc.1
	ldc.i4 -23640
	add
	stloc.1
// 0x0102f324: 0x102f324: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f328: 0x102f328: jal   0x101cd60 sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f330: 0x102f330: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f334: 0x102f334: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f338: 0x102f338: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f33c: 0x102f33c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f340: 0x102f340: addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
	add
	stloc.2
// 0x0102f344: 0x102f344: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f348: 0x102f348: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f350: 0x102f350: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f354: 0x102f354: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f358: 0x102f358: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f35c: 0x102f35c: jal   0x1098d10 addiu a0, s3, -2684
	ldloc 11
	ldc.i4 -2684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f364: 0x102f364: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f368: 0x102f368: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f36c: 0x102f36c: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f370: 0x102f370: jal   0x1097af8 sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0102f378: 0x102f378: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f37c: 0x102f37c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f380: 0x102f380: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f388: 0x102f388: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f38c: 0x102f38c: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f394: 0x102f394: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f398: 0x102f398: addiu a0, a0, -23616
	ldloc.1
	ldc.i4 -23616
	add
	stloc.1
L_102f39c:
// 0x0102f39c: 0x102f39c: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3a4: 0x102f3a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f3a8: 0x102f3a8: addiu a0, s3, -2684
	ldloc 11
	ldc.i4 -2684
	add
	stloc.1
// 0x0102f3ac: 0x102f3ac: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f3b0: 0x102f3b0: jal   0x1098d10 ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3b8: 0x102f3b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f3bc: 0x102f3bc: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f3c0: 0x102f3c0: jal   0x1097af8 sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0102f3c8: 0x102f3c8: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f3cc: 0x102f3cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f3d0: 0x102f3d0: j	 0x102f4d8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f4d8
// --- basic block ---
L_102f3d8:
// 0x0102f3d8: 0x102f3d8: bne   s2, v0, 0x102f4e4 addiu a2, zero, 8
	ldloc 10
	ldloc 5
	ldc.i4.8
	stloc.3
	bne.un L_102f4e4
// --- basic block ---
// 0x0102f3e0: 0x102f3e0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f3e4: 0x102f3e4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f3e8: 0x102f3e8: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3f0: 0x102f3f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f3f4: 0x102f3f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f3f8: 0x102f3f8: addiu a0, a0, -23820
	ldloc.1
	ldc.i4 -23820
	add
	stloc.1
// 0x0102f3fc: 0x102f3fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f400: 0x102f400: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f404: 0x102f404: jal   0x1093a24 sw    s1, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f40c: 0x102f40c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f410: 0x102f410: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f414: 0x102f414: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f418: 0x102f418: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0102f420: 0x102f420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f424: 0x102f424: addiu a0, a0, -23588
	ldloc.1
	ldc.i4 -23588
	add
	stloc.1
// 0x0102f428: 0x102f428: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f42c: 0x102f42c: jal   0x109e13c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f434: 0x102f434: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f438: 0x102f438: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f440: 0x102f440: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f444: 0x102f444: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f448: 0x102f448: jal   0x109434c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f450: 0x102f450: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f454: 0x102f454: jal   0x101cd60 addiu a0, a0, -23568
	ldloc.1
	ldc.i4 -23568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f45c: 0x102f45c: jal   0x1030ef8 sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_1030ef8()
	stloc 5
// --- basic block ---
// 0x0102f464: 0x102f464: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f468: 0x102f468: addiu a0, a0, -23640
	ldloc.1
	ldc.i4 -23640
	add
	stloc.1
// 0x0102f46c: 0x102f46c: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f470: 0x102f470: jal   0x101cd60 sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f478: 0x102f478: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f47c: 0x102f47c: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f480: 0x102f480: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f484: 0x102f484: addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
	add
	stloc.2
// 0x0102f488: 0x102f488: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f48c: 0x102f48c: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f494: 0x102f494: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102f498: 0x102f498: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f49c: 0x102f49c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f4a0: 0x102f4a0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f4a4: 0x102f4a4: jal   0x1098d10 addiu a0, a0, -2684
	ldloc.1
	ldc.i4 -2684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4ac: 0x102f4ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102f4b0: 0x102f4b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f4b4: 0x102f4b4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0102f4b8: 0x102f4b8: jal   0x1097af8 sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0102f4c0: 0x102f4c0: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f4c4: 0x102f4c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f4c8: 0x102f4c8: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4d0: 0x102f4d0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f4d4: 0x102f4d4: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f4d8:
// 0x0102f4d8: 0x102f4d8: jal   0x1098ec4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4e0: 0x102f4e0: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
L_102f4e4:
// 0x0102f4e4: 0x102f4e4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f4e8: 0x102f4e8: jal   0x10942e8 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4f0: 0x102f4f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f4f4: 0x102f4f4: addiu a0, a0, -23548
	ldloc.1
	ldc.i4 -23548
	add
	stloc.1
// 0x0102f4f8: 0x102f4f8: jal   0x109e6d0 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f500: 0x102f500: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f504: 0x102f504: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f50c: 0x102f50c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0102f510: 0x102f510: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f514: 0x102f514: bne   s4, zero, 0x102f618 lui   s2, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 10
	brtrue L_102f618
// --- basic block ---
// 0x0102f51c: 0x102f51c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f520: 0x102f520: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f524: 0x102f524: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f52c: 0x102f52c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f530: 0x102f530: addiu a0, s1, -23820
	ldloc 8
	ldc.i4 -23820
	add
	stloc.1
// 0x0102f534: 0x102f534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f538: 0x102f538: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f53c: 0x102f53c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f540: 0x102f540: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f548: 0x102f548: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f54c: 0x102f54c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f550: 0x102f550: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f554: 0x102f554: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0102f55c: 0x102f55c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f560: 0x102f560: addiu a0, a0, -23544
	ldloc.1
	ldc.i4 -23544
	add
	stloc.1
// 0x0102f564: 0x102f564: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f568: 0x102f568: jal   0x109e13c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f570: 0x102f570: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f574: 0x102f574: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f57c: 0x102f57c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f580: 0x102f580: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f584: 0x102f584: jal   0x109434c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f58c: 0x102f58c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f590: 0x102f590: jal   0x101cd60 addiu a0, a0, -23520
	ldloc.1
	ldc.i4 -23520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f598: 0x102f598: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f59c: 0x102f59c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f5a0: 0x102f5a0: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f5a4: 0x102f5a4: jal   0x1098d10 addiu a0, s3, -2684
	ldloc 11
	ldc.i4 -2684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5ac: 0x102f5ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f5b0: 0x102f5b0: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f5b4: 0x102f5b4: jal   0x1097af8 sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0102f5bc: 0x102f5bc: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f5c0: 0x102f5c0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f5c4: 0x102f5c4: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5cc: 0x102f5cc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102f5d0: 0x102f5d0: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5d8: 0x102f5d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f5dc: 0x102f5dc: jal   0x101cd60 addiu a0, a0, -23496
	ldloc.1
	ldc.i4 -23496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5e4: 0x102f5e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f5e8: 0x102f5e8: addiu a0, s3, -2684
	ldloc 11
	ldc.i4 -2684
	add
	stloc.1
// 0x0102f5ec: 0x102f5ec: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f5f0: 0x102f5f0: jal   0x1098d10 ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5f8: 0x102f5f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f5fc: 0x102f5fc: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f600: 0x102f600: jal   0x1097af8 sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0102f608: 0x102f608: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f60c: 0x102f60c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f610: 0x102f610: j	 0x102f6d0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f6d0
// --- basic block ---
L_102f618:
// 0x0102f618: 0x102f618: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f61c: 0x102f61c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f620: 0x102f620: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f628: 0x102f628: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f62c: 0x102f62c: addiu a0, s1, -23820
	ldloc 8
	ldc.i4 -23820
	add
	stloc.1
// 0x0102f630: 0x102f630: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f634: 0x102f634: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f638: 0x102f638: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f63c: 0x102f63c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f644: 0x102f644: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f648: 0x102f648: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f64c: 0x102f64c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f650: 0x102f650: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0102f658: 0x102f658: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f65c: 0x102f65c: addiu a0, a0, -23448
	ldloc.1
	ldc.i4 -23448
	add
	stloc.1
// 0x0102f660: 0x102f660: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f664: 0x102f664: jal   0x109e13c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f66c: 0x102f66c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f670: 0x102f670: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f678: 0x102f678: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f67c: 0x102f67c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f680: 0x102f680: jal   0x109434c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f688: 0x102f688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f68c: 0x102f68c: jal   0x101cd60 addiu a0, a0, -23428
	ldloc.1
	ldc.i4 -23428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f694: 0x102f694: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f698: 0x102f698: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f69c: 0x102f69c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f6a0: 0x102f6a0: jal   0x1098d10 addiu a0, s3, -2684
	ldloc 11
	ldc.i4 -2684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6a8: 0x102f6a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f6ac: 0x102f6ac: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f6b0: 0x102f6b0: jal   0x1097af8 sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0102f6b8: 0x102f6b8: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f6bc: 0x102f6bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f6c0: 0x102f6c0: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6c8: 0x102f6c8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f6cc: 0x102f6cc: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f6d0:
// 0x0102f6d0: 0x102f6d0: jal   0x1098ec4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6d8: 0x102f6d8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0102f6dc: 0x102f6dc: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0102f6e0: 0x102f6e0: jal   0x10942e8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6e8: 0x102f6e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102f6ec: 0x102f6ec: jal   0x101cd60 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6f4: 0x102f6f4: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0102f6f8: 0x102f6f8: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f6fc: 0x102f6fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102f700: 0x102f700: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x0102f704: 0x102f704: addiu a3, a3, -13628
	ldloc 4
	ldc.i4 -13628
	add
	stloc 4
// 0x0102f708: 0x102f708: addiu a0, a0, 32528
	ldloc.1
	ldc.i4 32528
	add
	stloc.1
// 0x0102f70c: 0x102f70c: jal   0x1091088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f714: 0x102f714: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f718: 0x102f718: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f720: 0x102f720: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f724: 0x102f724: addiu a0, a0, -25276
	ldloc.1
	ldc.i4 -25276
	add
	stloc.1
// 0x0102f728: 0x102f728: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f730: 0x102f730: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f738: 0x102f738: lw    ra, 212(sp)
// 0x0102f73c: 0x102f73c: lw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 12
// 0x0102f740: 0x102f740: lw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 11
// 0x0102f744: 0x102f744: lw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 10
// 0x0102f748: 0x102f748: lw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x0102f74c: 0x102f74c: lw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 9
// 0x0102f750: 0x102f750: jr    ra addiu sp, sp, 216
	ldloc.0
	ldc.i4 216
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 obj_is_active_102f864(int32,int32,int32,int32,int32)
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
// 0x0102f864: 0x102f864: lw    v0, 108(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x0102f868: 0x102f868: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102f86c: 0x102f86c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102f870: 0x102f870: sw    ra, 20(sp)
// 0x0102f874: 0x102f874: beq   v0, zero, 0x102f890 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_102f890
// --- basic block ---
// 0x0102f87c: 0x102f87c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f884: 0x102f884: sltiu v1, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x0102f888: 0x102f888: beq   v1, zero, 0x102f8b8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_102f8b8
// --- basic block ---
L_102f890:
// 0x0102f890: 0x102f890: lw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x0102f894: 0x102f894: sll   zero, zero, 0
// 0x0102f898: 0x102f898: beq   v1, zero, 0x102f8b8 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_102f8b8
// --- basic block ---
// 0x0102f8a0: 0x102f8a0: jalr  v1 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f8a8: 0x102f8a8: lw    v1, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x0102f8ac: 0x102f8ac: sll   zero, zero, 0
// 0x0102f8b0: 0x102f8b0: xor   v0, v0, v1
	ldloc 5
	ldloc 6
	xor
	stloc 5
// 0x0102f8b4: 0x102f8b4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102f8b8:
// 0x0102f8b8: 0x102f8b8: lw    ra, 20(sp)
// 0x0102f8bc: 0x102f8bc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102f8c0: 0x102f8c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_repeat_102f8c8(int32,int32,int32,int32,int32)
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
// 0x0102f8c8: 0x102f8c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102f8cc: 0x102f8cc: lw    v0, -23892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5973
	add
	ldelem.i4
	stloc 5
// 0x0102f8d0: 0x102f8d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102f8d4: 0x102f8d4: beq   v0, zero, 0x102f8fc sw    ra, 20(sp)
	ldloc 5
	brfalse L_102f8fc
// --- basic block ---
// 0x0102f8dc: 0x102f8dc: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0102f8e0: 0x102f8e0: sll   zero, zero, 0
// 0x0102f8e4: 0x102f8e4: beq   v0, zero, 0x102f8fc sll   zero, zero, 0
	ldloc 5
	brfalse L_102f8fc
// --- basic block ---
// 0x0102f8ec: 0x102f8ec: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102f8f0: 0x102f8f0: sll   zero, zero, 0
// 0x0102f8f4: 0x102f8f4: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102f8fc:
// 0x0102f8fc: 0x102f8fc: lw    ra, 20(sp)
// 0x0102f900: 0x102f900: sll   zero, zero, 0
// 0x0102f904: 0x102f904: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_global_offset_102f90c(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102f90c: 0x102f90c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102f910: 0x102f910: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102f914: 0x102f914: lw    a3, -23888(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5972
	add
	ldelem.i4
	stloc.3
// 0x0102f918: 0x102f918: lw    a2, -23884(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5971
	add
	ldelem.i4
	stloc.2
// 0x0102f91c: 0x102f91c: addu  a0, a0, a3
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x0102f920: 0x102f920: addu  a1, a1, a2
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0102f924: 0x102f924: sw    a0, -23888(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5972
	add
	ldloc.0
	stelem.i4
// 0x0102f928: 0x102f928: jr    ra sw    a1, -23884(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5971
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_obj_decode_arg_102fa24(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102fa24: 0x102fa24: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x0102fa28: 0x102fa28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fa2c: 0x102fa2c: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x0102fa30: 0x102fa30: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102fa34: 0x102fa34: sw    ra, 28(sp)
// 0x0102fa38: 0x102fa38: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0102fa3c: 0x102fa3c: beq   v1, zero, 0x102fa48 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_102fa48
// --- basic block ---
// 0x0102fa44: 0x102fa44: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_102fa48:
// 0x0102fa48: 0x102fa48: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0102fa4c: 0x102fa4c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0102fa50: 0x102fa50: jal   0x1001af8 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0102fa58: 0x102fa58: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102fa5c: 0x102fa5c: sll   zero, zero, 0
// 0x0102fa60: 0x102fa60: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0102fa64: 0x102fa64: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fa68: 0x102fa68: lw    ra, 28(sp)
// 0x0102fa6c: 0x102fa6c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0102fa70: 0x102fa70: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_object_string_102fa78(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s2,int32 v1,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102fa78: 0x102fa78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fa7c: 0x102fa7c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102fa80: 0x102fa80: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0102fa84: 0x102fa84: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x0102fa88: 0x102fa88: sw    ra, 28(sp)
// 0x0102fa8c: 0x102fa8c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102fa90: 0x102fa90: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102fa94: 0x102fa94: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0102fa9c: 0x102fa9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102faa0: 0x102faa0: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0102faa4: 0x102faa4: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0102faa8: 0x102faa8: addiu a0, a0, -16588
	ldloc.1
	ldc.i4 -16588
	add
	stloc.1
// 0x0102faac: 0x102faac: jal   0x1004a38 addiu a1, zero, 132
	ldc.i4 132
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0102fab4: 0x102fab4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102fab8: 0x102fab8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102fabc: 0x102fabc: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0102fac0: 0x102fac0: jal   0x1001af8 addu  s1, s0, s1
	ldloc 8
	ldloc 6
	add
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0102fac8: 0x102fac8: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102facc: 0x102facc: lw    ra, 28(sp)
// 0x0102fad0: 0x102fad0: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x0102fad4: 0x102fad4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102fad8: 0x102fad8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102fadc: 0x102fadc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102fae0: 0x102fae0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_screen_obj_load_102fae8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s1,int32 s5,int32 s4,int32 s7,int32 s6,int32 s8,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 10 is register s3
// local 13 is register s4
// local 12 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102fae8: 0x102fae8: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x0102faec: 0x102faec: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x0102faf0: 0x102faf0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102faf4: 0x102faf4: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x0102faf8: 0x102faf8: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x0102fafc: 0x102fafc: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0102fb00: 0x102fb00: sw    ra, 2372(sp)
// 0x0102fb04: 0x102fb04: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 14
	stelem.i4
// 0x0102fb08: 0x102fb08: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 15
	stelem.i4
// 0x0102fb0c: 0x102fb0c: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 12
	stelem.i4
// 0x0102fb10: 0x102fb10: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 10
	stelem.i4
// 0x0102fb14: 0x102fb14: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x0102fb18: 0x102fb18: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x0102fb1c: 0x102fb1c: addiu s1, s1, -16588
	ldloc 11
	ldc.i4 -16588
	add
	stloc 11
// 0x0102fb20: 0x102fb20: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102fb24: 0x102fb24: j	 0x1030270 lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	br L_1030270
// --- basic block ---
L_102fb2c:
// 0x0102fb2c: 0x102fb2c: bne   v0, v1, 0x102fb68 addiu a0, a0, 1
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_102fb68
// --- basic block ---
// 0x0102fb34: 0x102fb34: j	 0x102fb40 sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fb40
// --- basic block ---
L_102fb3c:
// 0x0102fb3c: 0x102fb3c: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fb40:
// 0x0102fb40: 0x102fb40: beq   v0, zero, 0x102fb6c sltu  v0, a0, s4
	ldloc 5
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	brfalse L_102fb6c
// --- basic block ---
// 0x0102fb48: 0x102fb48: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fb4c: 0x102fb4c: sll   zero, zero, 0
// 0x0102fb50: 0x102fb50: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0102fb54: 0x102fb54: beq   v0, zero, 0x102fb3c addiu a0, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_102fb3c
// --- basic block ---
// 0x0102fb5c: 0x102fb5c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0102fb60: 0x102fb60: j	 0x102fb6c sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fb6c
// --- basic block ---
L_102fb68:
// 0x0102fb68: 0x102fb68: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fb6c:
// 0x0102fb6c: 0x102fb6c: beq   v0, zero, 0x102fb90 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fb90
// --- basic block ---
// 0x0102fb74: 0x102fb74: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fb78: 0x102fb78: sll   zero, zero, 0
// 0x0102fb7c: 0x102fb7c: beq   v0, a1, 0x102fb68 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_102fb68
// --- basic block ---
// 0x0102fb84: 0x102fb84: j	 0x102fb98 addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	br L_102fb98
// --- basic block ---
L_102fb8c:
// 0x0102fb8c: 0x102fb8c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_102fb90:
// 0x0102fb90: 0x102fb90: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fb94: 0x102fb94: sll   zero, zero, 0
L_102fb98:
// 0x0102fb98: 0x102fb98: beq   v0, v1, 0x102fb2c slti  a2, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.3
	beq  L_102fb2c
// --- basic block ---
// 0x0102fba0: 0x102fba0: bne   a2, zero, 0x102fb2c addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_102fb2c
// --- basic block ---
// 0x0102fba8: 0x102fba8: sw    a0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc.1
	stelem.i4
// 0x0102fbac: 0x102fbac: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102fbb0: 0x102fbb0: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0102fbb4: 0x102fbb4: j	 0x102fc18 addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	br L_102fc18
// --- basic block ---
L_102fbbc:
// 0x0102fbbc: 0x102fbbc: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fbc0: 0x102fbc0: sll   zero, zero, 0
// 0x0102fbc4: 0x102fbc4: bne   v1, a0, 0x102fc0c slti  v1, v1, 32
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
	bne.un L_102fc0c
// --- basic block ---
// 0x0102fbcc: 0x102fbcc: addiu v1, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
// 0x0102fbd0: 0x102fbd0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fbd4: 0x102fbd4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0102fbd8: 0x102fbd8: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x0102fbdc: 0x102fbdc: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x0102fbe0: 0x102fbe0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102fbe4: 0x102fbe4: subu  t0, s3, t0
	ldloc 10
	ldloc 17
	sub
	stloc 17
// 0x0102fbe8: 0x102fbe8: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0102fbec: 0x102fbec: addiu a3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x0102fbf0: 0x102fbf0: slti  a1, s2, 255
	ldloc 8
	ldc.i4 255
	clt
	stloc.2
// 0x0102fbf4: 0x102fbf4: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x0102fbf8: 0x102fbf8: beq   a1, zero, 0x102fc24 sw    a3, 1280(a2)
	ldloc.2
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 4
	stelem.i4
	brfalse L_102fc24
// --- basic block ---
// 0x0102fc00: 0x102fc00: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fc04: 0x102fc04: sll   zero, zero, 0
// 0x0102fc08: 0x102fc08: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
L_102fc0c:
// 0x0102fc0c: 0x102fc0c: bne   v1, zero, 0x102fc28 addiu s5, s2, -1
	ldloc 7
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
	brtrue L_102fc28
// --- basic block ---
// 0x0102fc14: 0x102fc14: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_102fc18:
// 0x0102fc18: 0x102fc18: sltu  v1, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 7
// 0x0102fc1c: 0x102fc1c: bne   v1, zero, 0x102fbbc sll   zero, zero, 0
	ldloc 7
	brtrue L_102fbbc
// --- basic block ---
L_102fc24:
// 0x0102fc24: 0x102fc24: addiu s5, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
L_102fc28:
// 0x0102fc28: 0x102fc28: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0102fc2c: 0x102fc2c: sll   v0, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x0102fc30: 0x102fc30: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0102fc34: 0x102fc34: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0102fc38: 0x102fc38: sll   zero, zero, 0
// 0x0102fc3c: 0x102fc3c: subu  v1, s3, v1
	ldloc 10
	ldloc 7
	sub
	stloc 7
// 0x0102fc40: 0x102fc40: sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
L_102fc44:
// 0x0102fc44: 0x102fc44: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
// 0x0102fc48: 0x102fc48: beq   v0, zero, 0x102fc70 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fc70
// --- basic block ---
// 0x0102fc50: 0x102fc50: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fc54: 0x102fc54: sll   zero, zero, 0
// 0x0102fc58: 0x102fc58: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x0102fc5c: 0x102fc5c: beq   v1, zero, 0x102fc70 sll   zero, zero, 0
	ldloc 7
	brfalse L_102fc70
// --- basic block ---
// 0x0102fc64: 0x102fc64: bgtz  v0, 0x102fc44 addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldc.i4.s 0
	bgt L_102fc44
// --- basic block ---
// 0x0102fc6c: 0x102fc6c: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
L_102fc70:
// 0x0102fc70: 0x102fc70: bne   s0, zero, 0x102fcb0 sll   zero, zero, 0
	ldloc 9
	brtrue L_102fcb0
// --- basic block ---
// 0x0102fc78: 0x102fc78: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fc7c: 0x102fc7c: sll   zero, zero, 0
// 0x0102fc80: 0x102fc80: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fc84: 0x102fc84: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x0102fc88: 0x102fc88: beq   v1, v0, 0x102fcb0 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_102fcb0
// --- basic block ---
// 0x0102fc90: 0x102fc90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fc94: 0x102fc94: addiu a1, a1, -16588
	ldloc.2
	ldc.i4 -16588
	add
	stloc.2
// 0x0102fc98: 0x102fc98: addiu a3, a3, -16556
	ldloc 4
	ldc.i4 -16556
	add
	stloc 4
// 0x0102fc9c: 0x102fc9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fca0: 0x102fca0: jal   0x100449c addiu a2, zero, 456
	ldc.i4 456
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
// 0x0102fca8: 0x102fca8: j	 0x103027c sll   zero, zero, 0
	br L_103027c
// --- basic block ---
L_102fcb0:
// 0x0102fcb0: 0x102fcb0: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fcb4: 0x102fcb4: sll   zero, zero, 0
// 0x0102fcb8: 0x102fcb8: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0102fcbc: 0x102fcbc: sll   zero, zero, 0
// 0x0102fcc0: 0x102fcc0: addiu v1, v1, -65
	ldloc 7
	ldc.i4.s -65
	add
	stloc 7
// 0x0102fcc4: 0x102fcc4: andi  v1, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc 7
// 0x0102fcc8: 0x102fcc8: sltiu a0, v1, 20
	ldloc 7
	ldc.i4.s 20
	clt.un
	stloc.1
// 0x0102fccc: 0x102fccc: beq   a0, zero, 0x1030248 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_1030248
// --- basic block ---
// 0x0102fcd4: 0x102fcd4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fcd8: 0x102fcd8: addiu a0, a0, 25500
	ldloc.1
	ldc.i4 25500
	add
	stloc.1
// 0x0102fcdc: 0x102fcdc: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0102fce0: 0x102fce0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102fce4: 0x102fce4: sll   zero, zero, 0
// 0x0102fce8: 0x102fce8: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_102fcf0:
// 0x0102fcf0: 0x102fcf0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0102fcf4: 0x102fcf4: beq   s2, v1, 0x102fd10 lui   a3, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc 4
	beq  L_102fd10
// --- basic block ---
// 0x0102fcfc: 0x102fcfc: addiu a3, a3, -16532
	ldloc 4
	ldc.i4 -16532
	add
	stloc 4
// 0x0102fd00: 0x102fd00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fd04: 0x102fd04: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fd08: 0x102fd08: j	 0x102fd58 addiu a2, zero, 239
	ldc.i4 239
	stloc.3
	br L_102fd58
// --- basic block ---
L_102fd10:
// 0x0102fd10: 0x102fd10: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fd14: 0x102fd14: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fd18: 0x102fd18: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fd1c: 0x102fd1c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fd20: 0x102fd20: jal   0x102fa24 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd28: 0x102fd28: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd30: 0x102fd30: j	 0x1030248 sw    v0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1030248
// --- basic block ---
L_102fd38:
// 0x0102fd38: 0x102fd38: bne   s5, zero, 0x102fd68 addiu s2, sp, 24
	ldloc 12
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_102fd68
// --- basic block ---
// 0x0102fd40: 0x102fd40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fd44: 0x102fd44: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fd48: 0x102fd48: addiu a3, a3, -16488
	ldloc 4
	ldc.i4 -16488
	add
	stloc 4
// 0x0102fd4c: 0x102fd4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fd50: 0x102fd50: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fd54: 0x102fd54: addiu a2, zero, 360
	ldc.i4 360
	stloc.3
L_102fd58:
// 0x0102fd58: 0x102fd58: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd60: 0x102fd60: j	 0x103024c sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
	br L_103024c
// --- basic block ---
L_102fd68:
// 0x0102fd68: 0x102fd68: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fd6c: 0x102fd6c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fd70: 0x102fd70: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fd74: 0x102fd74: jal   0x102fa24 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd7c: 0x102fd7c: jal   0x102c720 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd84: 0x102fd84: bne   v0, zero, 0x102fdac sw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	brtrue L_102fdac
// --- basic block ---
// 0x0102fd8c: 0x102fd8c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fd90: 0x102fd90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fd94: 0x102fd94: addiu a3, a3, -16452
	ldloc 4
	ldc.i4 -16452
	add
	stloc 4
// 0x0102fd98: 0x102fd98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fd9c: 0x102fd9c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fda0: 0x102fda0: addiu a2, zero, 370
	ldc.i4 370
	stloc.3
// 0x0102fda4: 0x102fda4: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102fdac:
// 0x0102fdac: 0x102fdac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102fdb0: 0x102fdb0: beq   s5, v0, 0x1030248 addiu s2, sp, 24
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_1030248
// --- basic block ---
// 0x0102fdb8: 0x102fdb8: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102fdbc: 0x102fdbc: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102fdc0: 0x102fdc0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fdc4: 0x102fdc4: jal   0x102fa24 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fdcc: 0x102fdcc: jal   0x102c720 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fdd4: 0x102fdd4: bne   v0, zero, 0x1030248 sw    v0, 100(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
	brtrue L_1030248
// --- basic block ---
// 0x0102fddc: 0x102fddc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fde0: 0x102fde0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fde4: 0x102fde4: addiu a3, a3, -16452
	ldloc 4
	ldc.i4 -16452
	add
	stloc 4
// 0x0102fde8: 0x102fde8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fdec: 0x102fdec: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fdf0: 0x102fdf0: j	 0x102fd58 addiu a2, zero, 381
	ldc.i4 381
	stloc.3
	br L_102fd58
// --- basic block ---
L_102fdf8:
// 0x0102fdf8: 0x102fdf8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102fdfc: 0x102fdfc: bne   s2, v0, 0x102fe20 addiu s2, sp, 24
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_102fe20
// --- basic block ---
// 0x0102fe04: 0x102fe04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fe08: 0x102fe08: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe0c: 0x102fe0c: addiu a3, a3, -16412
	ldloc 4
	ldc.i4 -16412
	add
	stloc 4
// 0x0102fe10: 0x102fe10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe14: 0x102fe14: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe18: 0x102fe18: j	 0x102fd58 addiu a2, zero, 394
	ldc.i4 394
	stloc.3
	br L_102fd58
// --- basic block ---
L_102fe20:
// 0x0102fe20: 0x102fe20: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fe24: 0x102fe24: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fe28: 0x102fe28: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fe2c: 0x102fe2c: jal   0x102fa24 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe34: 0x102fe34: jal   0x102c720 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe3c: 0x102fe3c: bne   v0, zero, 0x1030248 sw    v0, 104(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	brtrue L_1030248
// --- basic block ---
// 0x0102fe44: 0x102fe44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fe48: 0x102fe48: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe4c: 0x102fe4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe50: 0x102fe50: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe54: 0x102fe54: addiu a2, zero, 404
	ldc.i4 404
	stloc.3
// 0x0102fe58: 0x102fe58: j	 0x102fd58 addiu a3, a3, -16364
	ldloc 4
	ldc.i4 -16364
	add
	stloc 4
	br L_102fd58
// --- basic block ---
L_102fe60:
// 0x0102fe60: 0x102fe60: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0102fe64: 0x102fe64: beq   s2, v0, 0x102fe84 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_102fe84
// --- basic block ---
// 0x0102fe6c: 0x102fe6c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe70: 0x102fe70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe74: 0x102fe74: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe78: 0x102fe78: addiu a2, zero, 257
	ldc.i4 257
	stloc.3
// 0x0102fe7c: 0x102fe7c: j	 0x102fd58 addiu a3, a3, -16312
	ldloc 4
	ldc.i4 -16312
	add
	stloc 4
	br L_102fd58
// --- basic block ---
L_102fe84:
// 0x0102fe84: 0x102fe84: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fe88: 0x102fe88: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fe8c: 0x102fe8c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fe90: 0x102fe90: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fe94: 0x102fe94: jal   0x102fa24 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe9c: 0x102fe9c: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fea4: 0x102fea4: sw    v0, 120(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x0102fea8: 0x102fea8: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102feac: 0x102feac: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102feb0: 0x102feb0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102feb4: 0x102feb4: jal   0x102fa24 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102febc: 0x102febc: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fec4: 0x102fec4: sw    v0, 124(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x0102fec8: 0x102fec8: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x0102fecc: 0x102fecc: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x0102fed0: 0x102fed0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fed4: 0x102fed4: jal   0x102fa24 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fedc: 0x102fedc: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fee4: 0x102fee4: sw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x0102fee8: 0x102fee8: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x0102feec: 0x102feec: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x0102fef0: 0x102fef0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fef4: 0x102fef4: jal   0x102fa24 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fefc: 0x102fefc: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff04: 0x102ff04: j	 0x1030248 sw    v0, 132(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
	br L_1030248
// --- basic block ---
L_102ff0c:
// 0x0102ff0c: 0x102ff0c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102ff10: 0x102ff10: beq   s2, v0, 0x102ff30 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_102ff30
// --- basic block ---
// 0x0102ff18: 0x102ff18: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ff1c: 0x102ff1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff20: 0x102ff20: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff24: 0x102ff24: addiu a2, zero, 282
	ldc.i4 282
	stloc.3
// 0x0102ff28: 0x102ff28: j	 0x102fd58 addiu a3, a3, -16276
	ldloc 4
	ldc.i4 -16276
	add
	stloc 4
	br L_102fd58
// --- basic block ---
L_102ff30:
// 0x0102ff30: 0x102ff30: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102ff34: 0x102ff34: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102ff38: 0x102ff38: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102ff3c: 0x102ff3c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff40: 0x102ff40: jal   0x102fa24 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff48: 0x102ff48: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff50: 0x102ff50: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102ff54: 0x102ff54: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102ff58: 0x102ff58: sh    v0, 80(s0)
	ldloc 9
	ldc.i4.s 80
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0102ff5c: 0x102ff5c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff60: 0x102ff60: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0102ff64: 0x102ff64: jal   0x102fa24 sh    zero, 84(s0)
	ldloc 9
	ldc.i4.s 84
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff6c: 0x102ff6c: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff74: 0x102ff74: sh    v0, 82(s0)
	ldloc 9
	ldc.i4.s 82
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0102ff78: 0x102ff78: j	 0x1030248 sh    zero, 86(s0)
	ldloc 9
	ldc.i4.s 86
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1030248
// --- basic block ---
L_102ff80:
// 0x0102ff80: 0x102ff80: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0102ff84: 0x102ff84: sll   zero, zero, 0
// 0x0102ff88: 0x102ff88: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x0102ff8c: 0x102ff8c: beq   v0, zero, 0x102ffa8 addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brfalse L_102ffa8
// --- basic block ---
// 0x0102ff94: 0x102ff94: addiu v0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc 5
// 0x0102ff98: 0x102ff98: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x0102ff9c: 0x102ff9c: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x0102ffa0: 0x102ffa0: j	 0x1030038 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1030038
// --- basic block ---
L_102ffa8:
// 0x0102ffa8: 0x102ffa8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ffac: 0x102ffac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ffb0: 0x102ffb0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ffb4: 0x102ffb4: j	 0x103007c addiu a2, zero, 180
	ldc.i4 180
	stloc.3
	br L_103007c
// --- basic block ---
L_102ffbc:
// 0x0102ffbc: 0x102ffbc: lw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.1
// 0x0102ffc0: 0x102ffc0: lw    a3, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102ffc4: 0x102ffc4: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102ffc8: 0x102ffc8: jal   0x102fa24 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ffd0: 0x102ffd0: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0102ffd4: 0x102ffd4: lw    a1, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102ffd8: 0x102ffd8: addiu a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc.3
// 0x0102ffdc: 0x102ffdc: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0102ffe0: 0x102ffe0: addu  a2, s0, a2
	ldloc 9
	ldloc.3
	add
	stloc.3
// 0x0102ffe4: 0x102ffe4: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ffe8: 0x102ffe8: sll   zero, zero, 0
// 0x0102ffec: 0x102ffec: bne   v0, zero, 0x1030008 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_1030008
// --- basic block ---
// 0x0102fff4: 0x102fff4: jal   0x102fa78 sw    a2, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_object_string_102fa78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fffc: 0x102fffc: lw    a2, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.3
// 0x01030000: 0x1030000: j	 0x1030024 sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1030024
// --- basic block ---
L_1030008:
// 0x01030008: 0x1030008: jal   0x102fa78 sw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_object_string_102fa78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030010: 0x1030010: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x01030014: 0x1030014: sll   zero, zero, 0
// 0x01030018: 0x1030018: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103001c: 0x103001c: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01030020: 0x1030020: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1030024:
// 0x01030024: 0x1030024: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01030028: 0x1030028: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0103002c: 0x103002c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01030030: 0x1030030: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x01030034: 0x1030034: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
L_1030038:
// 0x01030038: 0x1030038: slt   v0, s7, s2
	ldloc 14
	ldloc 8
	clt
	stloc 5
// 0x0103003c: 0x103003c: bne   v0, zero, 0x102ffbc addiu a1, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.2
	brtrue L_102ffbc
// --- basic block ---
// 0x01030044: 0x1030044: j	 0x10300d4 sll   zero, zero, 0
	br L_10300d4
// --- basic block ---
L_103004c:
// 0x0103004c: 0x103004c: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01030050: 0x1030050: sll   zero, zero, 0
// 0x01030054: 0x1030054: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x01030058: 0x1030058: beq   v0, zero, 0x103006c addiu s7, sp, 1304
	ldloc 5
	ldloc.0
	ldc.i4 1304
	add
	stloc 14
	brfalse L_103006c
// --- basic block ---
// 0x01030060: 0x1030060: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x01030064: 0x1030064: j	 0x10300c4 addiu s6, zero, 1
	ldc.i4.1
	stloc 15
	br L_10300c4
// --- basic block ---
L_103006c:
// 0x0103006c: 0x103006c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030070: 0x1030070: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030074: 0x1030074: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030078: 0x1030078: addiu a2, zero, 213
	ldc.i4 213
	stloc.3
L_103007c:
// 0x0103007c: 0x103007c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030080: 0x1030080: j	 0x102fd58 addiu a3, a3, -16236
	ldloc 4
	ldc.i4 -16236
	add
	stloc 4
	br L_102fd58
// --- basic block ---
L_1030088:
// 0x01030088: 0x1030088: lw    a2, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103008c: 0x103008c: lw    a3, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01030090: 0x1030090: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01030094: 0x1030094: jal   0x102fa24 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103009c: 0x103009c: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010300a0: 0x10300a0: lw    a1, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010300a4: 0x10300a4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010300a8: 0x10300a8: jal   0x102fa78 sw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_object_string_102fa78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010300b0: 0x10300b0: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x010300b4: 0x10300b4: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010300b8: 0x10300b8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010300bc: 0x10300bc: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010300c0: 0x10300c0: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10300c4:
// 0x010300c4: 0x10300c4: slt   v0, s6, s2
	ldloc 15
	ldloc 8
	clt
	stloc 5
// 0x010300c8: 0x10300c8: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x010300cc: 0x10300cc: bne   v0, zero, 0x1030088 addiu s5, s5, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_1030088
// --- basic block ---
L_10300d4:
// 0x010300d4: 0x10300d4: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010300d8: 0x10300d8: sll   zero, zero, 0
// 0x010300dc: 0x10300dc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010300e0: 0x10300e0: j	 0x1030248 sw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1030248
// --- basic block ---
L_10300e8:
// 0x010300e8: 0x10300e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010300ec: 0x10300ec: beq   s2, v0, 0x103010c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_103010c
// --- basic block ---
// 0x010300f4: 0x10300f4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010300f8: 0x10300f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010300fc: 0x10300fc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030100: 0x1030100: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x01030104: 0x1030104: j	 0x102fd58 addiu a3, a3, -16196
	ldloc 4
	ldc.i4 -16196
	add
	stloc 4
	br L_102fd58
// --- basic block ---
L_103010c:
// 0x0103010c: 0x103010c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01030110: 0x1030110: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01030114: 0x1030114: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01030118: 0x1030118: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0103011c: 0x103011c: jal   0x102fa24 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030124: 0x1030124: jal   0x100f424 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103012c: 0x103012c: bne   v0, zero, 0x1030248 sw    v0, 108(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
	brtrue L_1030248
// --- basic block ---
// 0x01030134: 0x1030134: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030138: 0x1030138: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103013c: 0x103013c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030140: 0x1030140: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030144: 0x1030144: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x01030148: 0x1030148: j	 0x102fd58 addiu a3, a3, -16152
	ldloc 4
	ldc.i4 -16152
	add
	stloc 4
	br L_102fd58
// --- basic block ---
L_1030150:
// 0x01030150: 0x1030150: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01030154: 0x1030154: beq   s2, v0, 0x1030174 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1030174
// --- basic block ---
// 0x0103015c: 0x103015c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030160: 0x1030160: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030164: 0x1030164: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030168: 0x1030168: addiu a2, zero, 331
	ldc.i4 331
	stloc.3
// 0x0103016c: 0x103016c: j	 0x102fd58 addiu a3, a3, -16104
	ldloc 4
	ldc.i4 -16104
	add
	stloc 4
	br L_102fd58
// --- basic block ---
L_1030174:
// 0x01030174: 0x1030174: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01030178: 0x1030178: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0103017c: 0x103017c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01030180: 0x1030180: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030184: 0x1030184: jal   0x102fa24 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103018c: 0x103018c: jal   0x100f424 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030194: 0x1030194: bne   v0, zero, 0x10301b8 sw    v0, 112(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_10301b8
// --- basic block ---
// 0x0103019c: 0x103019c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010301a0: 0x10301a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010301a4: 0x10301a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010301a8: 0x10301a8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010301ac: 0x10301ac: addiu a2, zero, 341
	ldc.i4 341
	stloc.3
// 0x010301b0: 0x10301b0: j	 0x102fd58 addiu a3, a3, -16056
	ldloc 4
	ldc.i4 -16056
	add
	stloc 4
	br L_102fd58
// --- basic block ---
L_10301b8:
// 0x010301b8: 0x10301b8: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010301bc: 0x10301bc: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010301c0: 0x10301c0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010301c4: 0x10301c4: jal   0x102fa24 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010301cc: 0x10301cc: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010301d4: 0x10301d4: j	 0x1030248 sw    v0, 116(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	br L_1030248
// --- basic block ---
L_10301dc:
// 0x010301dc: 0x10301dc: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010301e0: 0x10301e0: j	 0x10301f4 ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
	br L_10301f4
// --- basic block ---
L_10301e8:
// 0x010301e8: 0x10301e8: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010301ec: 0x10301ec: sll   zero, zero, 0
// 0x010301f0: 0x10301f0: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_10301f4:
// 0x010301f4: 0x10301f4: j	 0x1030248 sw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	br L_1030248
// --- basic block ---
L_10301fc:
// 0x010301fc: 0x10301fc: jal   0x1000910 addiu a0, zero, 140
	ldc.i4 140
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
// 0x01030204: 0x1030204: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01030208: 0x1030208: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103020c: 0x103020c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01030210: 0x1030210: jal   0x100177c addiu a2, zero, 140
	ldc.i4 140
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030218: 0x1030218: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0103021c: 0x103021c: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x01030220: 0x1030220: jal   0x1004a38 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030228: 0x1030228: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x0103022c: 0x103022c: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01030230: 0x1030230: jal   0x102fa78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_object_string_102fa78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030238: 0x1030238: lw    v1, -23896(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5974
	add
	ldelem.i4
	stloc 7
// 0x0103023c: 0x103023c: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01030240: 0x1030240: sw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
// 0x01030244: 0x1030244: sw    s0, -23896(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5974
	add
	ldloc 9
	stelem.i4
L_1030248:
// 0x01030248: 0x1030248: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
L_103024c:
// 0x0103024c: 0x103024c: beq   v0, zero, 0x1030270 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1030270
// --- basic block ---
// 0x01030254: 0x1030254: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01030258: 0x1030258: sll   zero, zero, 0
// 0x0103025c: 0x103025c: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01030260: 0x1030260: bne   v0, zero, 0x1030248 addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_1030248
// --- basic block ---
// 0x01030268: 0x1030268: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0103026c: 0x103026c: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_1030270:
// 0x01030270: 0x1030270: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
// 0x01030274: 0x1030274: bne   v0, zero, 0x102fb8c addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brtrue L_102fb8c
// --- basic block ---
L_103027c:
// 0x0103027c: 0x103027c: lw    ra, 2372(sp)
// 0x01030280: 0x1030280: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x01030284: 0x1030284: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 14
// 0x01030288: 0x1030288: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 15
// 0x0103028c: 0x103028c: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 12
// 0x01030290: 0x1030290: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x01030294: 0x1030294: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 10
// 0x01030298: 0x1030298: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x0103029c: 0x103029c: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x010302a0: 0x10302a0: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x010302a4: 0x10302a4: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 16973040
	beq  L_102fcf0
	ldloc 7
	ldc.i4 16973112
	beq  L_102fd38
	ldloc 7
	ldc.i4 16973304
	beq  L_102fdf8
	ldloc 7
	ldc.i4 16973408
	beq  L_102fe60
	ldloc 7
	ldc.i4 16973580
	beq  L_102ff0c
	ldloc 7
	ldc.i4 16973696
	beq  L_102ff80
	ldloc 7
	ldc.i4 16973900
	beq  L_103004c
	ldloc 7
	ldc.i4 16974056
	beq  L_10300e8
	ldloc 7
	ldc.i4 16974160
	beq  L_1030150
	ldloc 7
	ldc.i4 16974300
	beq  L_10301dc
	ldloc 7
	ldc.i4 16974312
	beq  L_10301e8
	ldloc 7
	ldc.i4 16974332
	beq  L_10301fc
	ldloc 7
	ldc.i4 16974408
	beq  L_1030248
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
