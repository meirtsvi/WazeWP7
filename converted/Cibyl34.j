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

.method public static int32 on_key_pressed_102e900(int32,int32,int32,int32,int32)
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
// 0x0102e900: 0x102e900: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102e904: 0x102e904: sw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0102e908: 0x102e908: sw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0102e90c: 0x102e90c: sw    ra, 44(sp)
// 0x0102e910: 0x102e910: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0102e914: 0x102e914: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102e918: 0x102e918: jal   0x1093f78 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x0102e920: 0x102e920: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102e924: 0x102e924: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0102e928: 0x102e928: bne   v0, zero, 0x102ecf8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102ecf8
// --- basic block ---
// 0x0102e930: 0x102e930: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x0102e934: 0x102e934: beq   v0, zero, 0x102ea00 sll   zero, zero, 0
	ldloc 5
	brfalse L_102ea00
// --- basic block ---
// 0x0102e93c: 0x102e93c: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102e940: 0x102e940: sll   zero, zero, 0
// 0x0102e944: 0x102e944: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0102e948: 0x102e948: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102e94c: 0x102e94c: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0102e950: 0x102e950: beq   v1, zero, 0x102ecf8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102ecf8
// --- basic block ---
// 0x0102e958: 0x102e958: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102e95c: 0x102e95c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102e960: 0x102e960: addiu v1, v1, 24376
	ldloc 6
	ldc.i4 24376
	add
	stloc 6
// 0x0102e964: 0x102e964: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102e968: 0x102e968: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e96c: 0x102e96c: sll   zero, zero, 0
// 0x0102e970: 0x102e970: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102e978:
// 0x0102e978: 0x102e978: jal   0x1021404 sll   zero, zero, 0
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
// 0x0102e980: 0x102e980: jal   0x1020c98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_up_1020c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e988: 0x102e988: j	 0x102e9d0 sll   zero, zero, 0
	br L_102e9d0
// --- basic block ---
L_102e990:
// 0x0102e990: 0x102e990: jal   0x1021404 sll   zero, zero, 0
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
// 0x0102e998: 0x102e998: jal   0x1020c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_down_1020c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e9a0: 0x102e9a0: j	 0x102e9d0 sll   zero, zero, 0
	br L_102e9d0
// --- basic block ---
L_102e9a8:
// 0x0102e9a8: 0x102e9a8: jal   0x1021404 sll   zero, zero, 0
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
// 0x0102e9b0: 0x102e9b0: jal   0x1020be4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_left_1020be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e9b8: 0x102e9b8: j	 0x102e9d0 sll   zero, zero, 0
	br L_102e9d0
// --- basic block ---
L_102e9c0:
// 0x0102e9c0: 0x102e9c0: jal   0x1021404 sll   zero, zero, 0
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
// 0x0102e9c8: 0x102e9c8: jal   0x1020c20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_right_1020c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e9d0:
// 0x0102e9d0: 0x102e9d0: jal   0x101fcbc addiu a0, zero, 1
	ldc.i4.1
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
// 0x0102e9d8: 0x102e9d8: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102e9e0:
// 0x0102e9e0: 0x102e9e0: jal   0x103facc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_left_softkey_callback_103facc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e9e8: 0x102e9e8: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102e9f0:
// 0x0102e9f0: 0x102e9f0: jal   0x103fb30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_right_softkey_callback_103fb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e9f8: 0x102e9f8: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102ea00:
// 0x0102ea00: 0x102ea00: andi  a1, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc.2
// 0x0102ea04: 0x102ea04: beq   a1, zero, 0x102ecf8 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_102ecf8
// --- basic block ---
// 0x0102ea0c: 0x102ea0c: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102ea10: 0x102ea10: sll   zero, zero, 0
// 0x0102ea14: 0x102ea14: addiu v0, v0, -13
	ldloc 5
	ldc.i4.s -13
	add
	stloc 5
// 0x0102ea18: 0x102ea18: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102ea1c: 0x102ea1c: sltiu v1, v0, 110
	ldloc 5
	ldc.i4.s 110
	clt.un
	stloc 6
// 0x0102ea20: 0x102ea20: beq   v1, zero, 0x102ecf8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102ecf8
// --- basic block ---
// 0x0102ea28: 0x102ea28: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102ea2c: 0x102ea2c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102ea30: 0x102ea30: addiu v1, v1, 24404
	ldloc 6
	ldc.i4 24404
	add
	stloc 6
// 0x0102ea34: 0x102ea34: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102ea38: 0x102ea38: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ea3c: 0x102ea3c: sll   zero, zero, 0
// 0x0102ea40: 0x102ea40: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102ea48:
// 0x0102ea48: 0x102ea48: jal   0x101fb74 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_xicon_open_101fb74()
	stloc 5
// --- basic block ---
// 0x0102ea50: 0x102ea50: beq   v0, zero, 0x102ea98 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_102ea98
// --- basic block ---
// 0x0102ea58: 0x102ea58: lw    v1, -8904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 6
// 0x0102ea5c: 0x102ea5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102ea60: 0x102ea60: lw    a2, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x0102ea64: 0x102ea64: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102ea68: 0x102ea68: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 11
// 0x0102ea6c: 0x102ea6c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0102ea70: 0x102ea70: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102ea74: 0x102ea74: mflo  lo
	ldloc 11
	stloc.3
// 0x0102ea78: 0x102ea78: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0102ea7c: 0x102ea7c: sll   zero, zero, 0
// 0x0102ea80: 0x102ea80: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 11
// 0x0102ea84: 0x102ea84: mflo  lo
	ldloc 11
	stloc 6
// 0x0102ea88: 0x102ea88: jal   0x104b850 sw    v1, 20(sp)
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
	call int32 Cibyl55::roadmap_pointer_force_click_104b850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea90: 0x102ea90: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102ea98:
// 0x0102ea98: 0x102ea98: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eaa0: 0x102eaa0: beq   v0, zero, 0x102eaf8 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_102eaf8
// --- basic block ---
// 0x0102eaa8: 0x102eaa8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102eaac: 0x102eaac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102eab0: 0x102eab0: jal   0x1001b14 addiu a1, a1, -29700
	ldloc.2
	ldc.i4 -29700
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102eab8: 0x102eab8: bne   v0, zero, 0x102eaf4 sll   zero, zero, 0
	ldloc 5
	brtrue L_102eaf4
// --- basic block ---
// 0x0102eac0: 0x102eac0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eac4: 0x102eac4: jal   0x102c790 addiu a0, a0, -25104
	ldloc.1
	ldc.i4 -25104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eacc: 0x102eacc: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ead0: 0x102ead0: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0102ead8: 0x102ead8: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eadc: 0x102eadc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102eae0: 0x102eae0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102eae4: 0x102eae4: jal   0x104fdfc addiu s0, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fdfc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eaec: 0x102eaec: j	 0x102eafc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102eafc
// --- basic block ---
L_102eaf4:
// 0x0102eaf4: 0x102eaf4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_102eaf8:
// 0x0102eaf8: 0x102eaf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102eafc:
// 0x0102eafc: 0x102eafc: jal   0x101ce1c addiu a0, a0, -23956
	ldloc.1
	ldc.i4 -23956
	add
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
// 0x0102eb04: 0x102eb04: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102eb08: 0x102eb08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102eb0c: 0x102eb0c: addiu a2, a2, -6628
	ldloc.3
	ldc.i4 -6628
	add
	stloc.3
// 0x0102eb10: 0x102eb10: jal   0x104fdfc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fdfc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb18: 0x102eb18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eb1c: 0x102eb1c: jal   0x102c790 addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb24: 0x102eb24: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102eb28: 0x102eb28: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0102eb2c: 0x102eb2c: jal   0x101ce1c addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
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
// 0x0102eb34: 0x102eb34: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eb38: 0x102eb38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102eb3c: 0x102eb3c: jal   0x104fdfc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fdfc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb44: 0x102eb44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eb48: 0x102eb48: jal   0x102c790 addiu a0, a0, -23932
	ldloc.1
	ldc.i4 -23932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb50: 0x102eb50: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102eb54: 0x102eb54: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0102eb58: 0x102eb58: jal   0x101ce1c addiu s1, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 9
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
// 0x0102eb60: 0x102eb60: lw    a2, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eb64: 0x102eb64: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102eb68: 0x102eb68: jal   0x104fdfc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fdfc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb70: 0x102eb70: jal   0x1056c0c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056c0c()
	stloc 5
// --- basic block ---
// 0x0102eb78: 0x102eb78: bne   v0, zero, 0x102eba4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102eba4
// --- basic block ---
// 0x0102eb80: 0x102eb80: jal   0x102c790 addiu a0, a0, -25508
	ldloc.1
	ldc.i4 -25508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb88: 0x102eb88: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102eb8c: 0x102eb8c: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0102eb94: 0x102eb94: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eb98: 0x102eb98: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x0102eb9c: 0x102eb9c: jal   0x104fdfc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fdfc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102eba4:
// 0x0102eba4: 0x102eba4: jal   0x1050008 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_1050008()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebac: 0x102ebac: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102ebb4:
// 0x0102ebb4: 0x102ebb4: jal   0x102119c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_102119c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebbc: 0x102ebbc: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102ebc4:
// 0x0102ebc4: 0x102ebc4: jal   0x10210fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_10210fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebcc: 0x102ebcc: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102ebd4:
// 0x0102ebd4: 0x102ebd4: jal   0x107e80c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Prev_107e80c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebdc: 0x102ebdc: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102ebe4:
// 0x0102ebe4: 0x102ebe4: jal   0x101472c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_toggle_101472c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebec: 0x102ebec: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102ebf4:
// 0x0102ebf4: 0x102ebf4: jal   0x102e61c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_alerts_menu_102e61c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebfc: 0x102ebfc: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102ec04:
// 0x0102ec04: 0x102ec04: jal   0x107e8e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Next_107e8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec0c: 0x102ec0c: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102ec14:
// 0x0102ec14: 0x102ec14: jal   0x102e5d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_map_updates_menu_102e5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec1c: 0x102ec1c: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102ec24:
// 0x0102ec24: 0x102ec24: jal   0x1039598 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_single_search_1039598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec2c: 0x102ec2c: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102ec34:
// 0x0102ec34: 0x102ec34: jal   0x1050e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec3c: 0x102ec3c: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102ec44:
// 0x0102ec44: 0x102ec44: jal   0x10596b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::toggle_navigation_guidance_10596b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec4c: 0x102ec4c: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102ec54:
// 0x0102ec54: 0x102ec54: jal   0x1021404 sll   zero, zero, 0
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
// 0x0102ec5c: 0x102ec5c: jal   0x102179c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_toggle_orientation_mode_102179c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec64: 0x102ec64: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102ec6c:
// 0x0102ec6c: 0x102ec6c: jal   0x1039ea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec74: 0x102ec74: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102ec7c:
// 0x0102ec7c: 0x102ec7c: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec84: 0x102ec84: beq   v0, zero, 0x102ecb4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102ecb4
// --- basic block ---
// 0x0102ec8c: 0x102ec8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102ec90: 0x102ec90: addiu a1, a1, -23992
	ldloc.2
	ldc.i4 -23992
	add
	stloc.2
// 0x0102ec94: 0x102ec94: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ec9c: 0x102ec9c: bne   v0, zero, 0x102ecb8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102ecb8
// --- basic block ---
// 0x0102eca4: 0x102eca4: jal   0x101efa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecac: 0x102ecac: j	 0x102ecdc sll   zero, zero, 0
	br L_102ecdc
// --- basic block ---
L_102ecb4:
// 0x0102ecb4: 0x102ecb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_102ecb8:
// 0x0102ecb8: 0x102ecb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ecbc: 0x102ecbc: jal   0x1001b14 addiu a1, a1, -29700
	ldloc.2
	ldc.i4 -29700
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ecc4: 0x102ecc4: beq   v0, zero, 0x102ecdc sll   zero, zero, 0
	ldloc 5
	brfalse L_102ecdc
// --- basic block ---
// 0x0102eccc: 0x102eccc: jal   0x102c3d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecd4: 0x102ecd4: j	 0x102ece4 sll   zero, zero, 0
	br L_102ece4
// --- basic block ---
L_102ecdc:
// 0x0102ecdc: 0x102ecdc: jal   0x10218a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_10218a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102ece4:
// 0x0102ece4: 0x102ece4: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecec: 0x102ecec: j	 0x102ecf8 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_102ecf8
// --- basic block ---
L_102ecf4:
// 0x0102ecf4: 0x102ecf4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_102ecf8:
// 0x0102ecf8: 0x102ecf8: lw    ra, 44(sp)
// 0x0102ecfc: 0x102ecfc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0102ed00: 0x102ed00: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0102ed04: 0x102ed04: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0102ed08: 0x102ed08: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102ed0c: 0x102ed0c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16968056
	beq  L_102e978
	ldloc 5
	ldc.i4 16968080
	beq  L_102e990
	ldloc 5
	ldc.i4 16968104
	beq  L_102e9a8
	ldloc 5
	ldc.i4 16968128
	beq  L_102e9c0
	ldloc 5
	ldc.i4 16968160
	beq  L_102e9e0
	ldloc 5
	ldc.i4 16968176
	beq  L_102e9f0
	ldloc 5
	ldc.i4 16968264
	beq  L_102ea48
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
	ldc.i4 16968692
	beq  L_102ebf4
	ldloc 5
	ldc.i4 16968708
	beq  L_102ec04
	ldloc 5
	ldc.i4 16968724
	beq  L_102ec14
	ldloc 5
	ldc.i4 16968740
	beq  L_102ec24
	ldloc 5
	ldc.i4 16968756
	beq  L_102ec34
	ldloc 5
	ldc.i4 16968772
	beq  L_102ec44
	ldloc 5
	ldc.i4 16968788
	beq  L_102ec54
	ldloc 5
	ldc.i4 16968812
	beq  L_102ec6c
	ldloc 5
	ldc.i4 16968828
	beq  L_102ec7c
	ldloc 5
	ldc.i4 16968932
	beq  L_102ece4
	ldloc 5
	ldc.i4 16968948
	beq  L_102ecf4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 mark_location_102ef00(int32,int32,int32,int32,int32)
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
L_102ef00:
// 0x0102ef00: 0x102ef00: addiu sp, sp, -736
	ldloc.0
	ldc.i4 -736
	add
	stloc.0
// 0x0102ef04: 0x102ef04: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0102ef08: 0x102ef08: sw    ra, 732(sp)
// 0x0102ef0c: 0x102ef0c: sw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 10
	stelem.i4
// 0x0102ef10: 0x102ef10: sw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldloc 13
	stelem.i4
// 0x0102ef14: 0x102ef14: sw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldloc 11
	stelem.i4
// 0x0102ef18: 0x102ef18: sw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldloc 12
	stelem.i4
// 0x0102ef1c: 0x102ef1c: sw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 9
	stelem.i4
// 0x0102ef20: 0x102ef20: jal   0x1000910 sw    s0, 708(sp)
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
// 0x0102ef28: 0x102ef28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ef2c: 0x102ef2c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0102ef30: 0x102ef30: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102ef34: 0x102ef34: addiu a0, a0, -25272
	ldloc.1
	ldc.i4 -25272
	add
	stloc.1
// 0x0102ef38: 0x102ef38: jal   0x1004a38 addiu a1, zero, 1998
	ldc.i4 1998
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
// 0x0102ef40: 0x102ef40: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102ef44: 0x102ef44: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102ef48: 0x102ef48: jal   0x1029e18 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ef50: 0x102ef50: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102ef54: 0x102ef54: bne   v0, v1, 0x102f04c addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_102f04c
// --- basic block ---
// 0x0102ef5c: 0x102ef5c: jal   0x1030c78 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x0102ef64: 0x102ef64: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102ef68: 0x102ef68: beq   v0, v1, 0x102ef84 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 9
	beq  L_102ef84
// --- basic block ---
// 0x0102ef70: 0x102ef70: jal   0x1030c78 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x0102ef78: 0x102ef78: bne   v0, zero, 0x102ef84 sll   zero, zero, 0
	ldloc 5
	brtrue L_102ef84
// --- basic block ---
// 0x0102ef80: 0x102ef80: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_102ef84:
// 0x0102ef84: 0x102ef84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ef88: 0x102ef88: jal   0x101e00c addiu a0, a0, -31072
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ef90: 0x102ef90: beq   v0, zero, 0x102f024 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102f024
// --- basic block ---
// 0x0102ef98: 0x102ef98: beq   s2, zero, 0x102f024 addiu a2, sp, 180
	ldloc 9
	ldloc.0
	ldc.i4 180
	add
	stloc.3
	brfalse L_102f024
// --- basic block ---
// 0x0102efa0: 0x102efa0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0102efa4: 0x102efa4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0102efa8: 0x102efa8: jal   0x1010120 sw    a2, 700(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010120(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102efb0: 0x102efb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102efb4: 0x102efb4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102efb8: 0x102efb8: jal   0x1008784 sw    v0, 696(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102efc0: 0x102efc0: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
// 0x0102efc4: 0x102efc4: lw    a2, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc.3
// 0x0102efc8: 0x102efc8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102efcc: 0x102efcc: addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
// 0x0102efd0: 0x102efd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102efd4: 0x102efd4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102efd8: 0x102efd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102efdc: 0x102efdc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102efe0: 0x102efe0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102efe4: 0x102efe4: jal   0x10130f0 sw    s2, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_10130f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102efec: 0x102efec: blez  v0, 0x102f024 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	ldc.i4.s 0
	ble L_102f024
// --- basic block ---
// 0x0102eff4: 0x102eff4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102eff8: 0x102eff8: sll   zero, zero, 0
// 0x0102effc: 0x102effc: sw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102f000: 0x102f000: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102f004: 0x102f004: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102f008: 0x102f008: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0102f00c: 0x102f00c: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102f010: 0x102f010: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102f014: 0x102f014: jal   0x1001800 sw    zero, 16(s1)
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
// 0x0102f01c: 0x102f01c: j	 0x102f04c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_102f04c
// --- basic block ---
L_102f024:
// 0x0102f024: 0x102f024: jal   0x1000930 addu  a0, s1, zero
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
// 0x0102f02c: 0x102f02c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f030: 0x102f030: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f034: 0x102f034: addiu a0, a0, -24092
	ldloc.1
	ldc.i4 -24092
	add
	stloc.1
// 0x0102f038: 0x102f038: addiu a1, a1, -24072
	ldloc.2
	ldc.i4 -24072
	add
	stloc.2
// 0x0102f03c: 0x102f03c: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f044: 0x102f044: j	 0x102f16c sll   zero, zero, 0
	br L_102f16c
// --- basic block ---
L_102f04c:
// 0x0102f04c: 0x102f04c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102f050: 0x102f050: jal   0x1015230 addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f058: 0x102f058: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0102f05c: 0x102f05c: jal   0x1037988 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f064: 0x102f064: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102f068: 0x102f068: jal   0x1001ba8 lui   s3, 0x60000
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
// 0x0102f070: 0x102f070: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102f074: 0x102f074: addiu s0, s3, -24136
	ldloc 12
	ldc.i4 -24136
	add
	stloc 8
// 0x0102f078: 0x102f078: jal   0x1001ba8 sw    v0, -24136(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6034
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
// 0x0102f080: 0x102f080: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102f084: 0x102f084: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102f088: 0x102f088: jal   0x1001ba8 lui   s2, 0x10000
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
// 0x0102f090: 0x102f090: addiu s2, s2, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc 9
// 0x0102f094: 0x102f094: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x0102f098: 0x102f098: lw    a2, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f09c: 0x102f09c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0102f0a0: 0x102f0a0: addiu a1, s5, -14108
	ldloc 13
	ldc.i4 -14108
	add
	stloc.2
// 0x0102f0a4: 0x102f0a4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f0a8: 0x102f0a8: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0102f0ac: 0x102f0ac: sw    s2, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0102f0b0: 0x102f0b0: jal   0x1000f64 sw    s2, 16(s0)
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
// 0x0102f0b8: 0x102f0b8: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x0102f0c0: 0x102f0c0: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102f0c4: 0x102f0c4: addiu a1, s5, -14108
	ldloc 13
	ldc.i4 -14108
	add
	stloc.2
// 0x0102f0c8: 0x102f0c8: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f0cc: 0x102f0cc: jal   0x1000f64 sw    v0, 20(s0)
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
// 0x0102f0d4: 0x102f0d4: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x0102f0dc: 0x102f0dc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102f0e0: 0x102f0e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102f0e4: 0x102f0e4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0102f0e8: 0x102f0e8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102f0ec: 0x102f0ec: addiu a2, a2, -29664
	ldloc.3
	ldc.i4 -29664
	add
	stloc.3
// 0x0102f0f0: 0x102f0f0: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102f0f4: 0x102f0f4: addiu a0, s4, -29680
	ldloc 11
	ldc.i4 -29680
	add
	stloc.1
// 0x0102f0f8: 0x102f0f8: sw    s2, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102f0fc: 0x102f0fc: sw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0102f100: 0x102f100: sw    s2, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102f104: 0x102f104: jal   0x101f6f4 sw    s2, 40(s0)
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
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f10c: 0x102f10c: jal   0x101eda4 addiu a0, s4, -29680
	ldloc 11
	ldc.i4 -29680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f114: 0x102f114: jal   0x1010b14 addiu s1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f11c: 0x102f11c: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f124: 0x102f124: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f128: 0x102f128: jal   0x101ce1c addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f130: 0x102f130: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f134: 0x102f134: lw    a3, -24136(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6034
	add
	ldelem.i4
	stloc 4
// 0x0102f138: 0x102f138: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0102f13c: 0x102f13c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f140: 0x102f140: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102f144: 0x102f144: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x0102f14c: 0x102f14c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f150: 0x102f150: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f154: 0x102f154: addiu a0, a0, -23856
	ldloc.1
	ldc.i4 -23856
	add
	stloc.1
// 0x0102f158: 0x102f158: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0102f15c: 0x102f15c: addiu a3, a3, -10308
	ldloc 4
	ldc.i4 -10308
	add
	stloc 4
// 0x0102f160: 0x102f160: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102f164: 0x102f164: jal   0x104c54c sw    s0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102f16c:
// 0x0102f16c: 0x102f16c: lw    ra, 732(sp)
// 0x0102f170: 0x102f170: lw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldelem.i4
	stloc 13
// 0x0102f174: 0x102f174: lw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldelem.i4
	stloc 11
// 0x0102f178: 0x102f178: lw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 12
// 0x0102f17c: 0x102f17c: lw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 9
// 0x0102f180: 0x102f180: lw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 10
// 0x0102f184: 0x102f184: lw    s0, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 8
// 0x0102f188: 0x102f188: jr    ra addiu sp, sp, 736
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
.method public static int32 gps_network_status_102f190(int32,int32,int32,int32,int32)
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
L_102f190:
// 0x0102f190: 0x102f190: addiu sp, sp, -216
	ldloc.0
	ldc.i4 -216
	add
	stloc.0
// 0x0102f194: 0x102f194: sw    ra, 212(sp)
// 0x0102f198: 0x102f198: sw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 12
	stelem.i4
// 0x0102f19c: 0x102f19c: sw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 10
	stelem.i4
// 0x0102f1a0: 0x102f1a0: sw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x0102f1a4: 0x102f1a4: sw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 9
	stelem.i4
// 0x0102f1a8: 0x102f1a8: jal   0x1030c78 sw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x0102f1b0: 0x102f1b0: jal   0x106c4f8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1b8: 0x102f1b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f1bc: 0x102f1bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f1c0: 0x102f1c0: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0102f1c4: 0x102f1c4: addiu a0, a0, -25296
	ldloc.1
	ldc.i4 -25296
	add
	stloc.1
// 0x0102f1c8: 0x102f1c8: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0102f1cc: 0x102f1cc: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0102f1d0: 0x102f1d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f1d4: 0x102f1d4: jal   0x10959f0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1dc: 0x102f1dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f1e0: 0x102f1e0: addiu a0, a0, -27056
	ldloc.1
	ldc.i4 -27056
	add
	stloc.1
// 0x0102f1e4: 0x102f1e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f1e8: 0x102f1e8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0102f1ec: 0x102f1ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f1f0: 0x102f1f0: addiu s1, zero, 8
	ldc.i4.8
	stloc 8
// 0x0102f1f4: 0x102f1f4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0102f1f8: 0x102f1f8: jal   0x1093a0c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f200: 0x102f200: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f204: 0x102f204: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f20c: 0x102f20c: sltiu v0, s2, 2
	ldloc 10
	ldc.i4.2
	clt.un
	stloc 5
// 0x0102f210: 0x102f210: beq   v0, zero, 0x102f2fc addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_102f2fc
// --- basic block ---
// 0x0102f218: 0x102f218: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0102f21c: 0x102f21c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f220: 0x102f220: jal   0x1099340 addu  a2, zero, zero
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
// 0x0102f228: 0x102f228: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f22c: 0x102f22c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f230: 0x102f230: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f238: 0x102f238: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f23c: 0x102f23c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f240: 0x102f240: addiu a0, a0, -23840
	ldloc.1
	ldc.i4 -23840
	add
	stloc.1
// 0x0102f244: 0x102f244: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f248: 0x102f248: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f24c: 0x102f24c: jal   0x1093a0c sw    zero, 16(sp)
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
// 0x0102f254: 0x102f254: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f258: 0x102f258: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f25c: 0x102f25c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f260: 0x102f260: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0102f268: 0x102f268: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f26c: 0x102f26c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f270: 0x102f270: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f274: 0x102f274: addiu a0, a0, -23832
	ldloc.1
	ldc.i4 -23832
	add
	stloc.1
// 0x0102f278: 0x102f278: jal   0x109e12c addiu a1, a1, -23812
	ldloc.2
	ldc.i4 -23812
	add
	stloc.2
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
// 0x0102f280: 0x102f280: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f284: 0x102f284: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f28c: 0x102f28c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f290: 0x102f290: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f294: 0x102f294: jal   0x1094334 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f29c: 0x102f29c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2a0: 0x102f2a0: jal   0x101ce1c addiu a0, a0, -24092
	ldloc.1
	ldc.i4 -24092
	add
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
// 0x0102f2a8: 0x102f2a8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f2ac: 0x102f2ac: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f2b0: 0x102f2b0: addiu a3, zero, 25
	ldc.i4.s 25
	stloc 4
// 0x0102f2b4: 0x102f2b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f2b8: 0x102f2b8: jal   0x1098d00 addiu a0, s3, -2892
	ldloc 11
	ldc.i4 -2892
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
// 0x0102f2c0: 0x102f2c0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f2c4: 0x102f2c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f2c8: 0x102f2c8: addiu a1, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.2
// 0x0102f2cc: 0x102f2cc: jal   0x1097af4 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0102f2d4: 0x102f2d4: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f2d8: 0x102f2d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f2dc: 0x102f2dc: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2e4: 0x102f2e4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f2e8: 0x102f2e8: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2f0: 0x102f2f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2f4: 0x102f2f4: j	 0x102f40c addiu a0, a0, -23788
	ldloc.1
	ldc.i4 -23788
	add
	stloc.1
	br L_102f40c
// --- basic block ---
L_102f2fc:
// 0x0102f2fc: 0x102f2fc: bne   s2, v0, 0x102f448 addiu v0, zero, 3
	ldloc 10
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_102f448
// --- basic block ---
// 0x0102f304: 0x102f304: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f308: 0x102f308: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f30c: 0x102f30c: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f314: 0x102f314: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f318: 0x102f318: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f31c: 0x102f31c: addiu a0, a0, -23840
	ldloc.1
	ldc.i4 -23840
	add
	stloc.1
// 0x0102f320: 0x102f320: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f324: 0x102f324: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f328: 0x102f328: jal   0x1093a0c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f330: 0x102f330: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f334: 0x102f334: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f338: 0x102f338: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f33c: 0x102f33c: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0102f344: 0x102f344: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f348: 0x102f348: addiu a0, a0, -23704
	ldloc.1
	ldc.i4 -23704
	add
	stloc.1
// 0x0102f34c: 0x102f34c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f350: 0x102f350: jal   0x109e12c addu  a1, a0, zero
	ldloc.1
	stloc.2
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
// 0x0102f358: 0x102f358: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f35c: 0x102f35c: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f364: 0x102f364: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f368: 0x102f368: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f36c: 0x102f36c: jal   0x1094334 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f374: 0x102f374: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f378: 0x102f378: addiu a0, a0, -23680
	ldloc.1
	ldc.i4 -23680
	add
	stloc.1
// 0x0102f37c: 0x102f37c: jal   0x101ce1c sb    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f384: 0x102f384: jal   0x1030f68 sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_1030f68()
	stloc 5
// --- basic block ---
// 0x0102f38c: 0x102f38c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f390: 0x102f390: addiu a0, a0, -23660
	ldloc.1
	ldc.i4 -23660
	add
	stloc.1
// 0x0102f394: 0x102f394: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f398: 0x102f398: jal   0x101ce1c sw    v0, 184(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3a0: 0x102f3a0: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f3a4: 0x102f3a4: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f3a8: 0x102f3a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f3ac: 0x102f3ac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f3b0: 0x102f3b0: addiu a1, a1, -23648
	ldloc.2
	ldc.i4 -23648
	add
	stloc.2
// 0x0102f3b4: 0x102f3b4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f3b8: 0x102f3b8: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0102f3c0: 0x102f3c0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f3c4: 0x102f3c4: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f3c8: 0x102f3c8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f3cc: 0x102f3cc: jal   0x1098d00 addiu a0, s3, -2892
	ldloc 11
	ldc.i4 -2892
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
// 0x0102f3d4: 0x102f3d4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f3d8: 0x102f3d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f3dc: 0x102f3dc: addiu a1, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.2
// 0x0102f3e0: 0x102f3e0: jal   0x1097af4 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0102f3e8: 0x102f3e8: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f3ec: 0x102f3ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f3f0: 0x102f3f0: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3f8: 0x102f3f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f3fc: 0x102f3fc: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f404: 0x102f404: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f408: 0x102f408: addiu a0, a0, -23636
	ldloc.1
	ldc.i4 -23636
	add
	stloc.1
L_102f40c:
// 0x0102f40c: 0x102f40c: jal   0x101ce1c sll   zero, zero, 0
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
// 0x0102f414: 0x102f414: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f418: 0x102f418: addiu a0, s3, -2892
	ldloc 11
	ldc.i4 -2892
	add
	stloc.1
// 0x0102f41c: 0x102f41c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f420: 0x102f420: jal   0x1098d00 ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
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
// 0x0102f428: 0x102f428: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f42c: 0x102f42c: addiu a1, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.2
// 0x0102f430: 0x102f430: jal   0x1097af4 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0102f438: 0x102f438: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f43c: 0x102f43c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f440: 0x102f440: j	 0x102f548 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f548
// --- basic block ---
L_102f448:
// 0x0102f448: 0x102f448: bne   s2, v0, 0x102f554 addiu a2, zero, 8
	ldloc 10
	ldloc 5
	ldc.i4.8
	stloc.3
	bne.un L_102f554
// --- basic block ---
// 0x0102f450: 0x102f450: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f454: 0x102f454: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f458: 0x102f458: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f460: 0x102f460: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f464: 0x102f464: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f468: 0x102f468: addiu a0, a0, -23840
	ldloc.1
	ldc.i4 -23840
	add
	stloc.1
// 0x0102f46c: 0x102f46c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f470: 0x102f470: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f474: 0x102f474: jal   0x1093a0c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f47c: 0x102f47c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f480: 0x102f480: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f484: 0x102f484: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f488: 0x102f488: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0102f490: 0x102f490: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f494: 0x102f494: addiu a0, a0, -23608
	ldloc.1
	ldc.i4 -23608
	add
	stloc.1
// 0x0102f498: 0x102f498: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f49c: 0x102f49c: jal   0x109e12c addu  a1, a0, zero
	ldloc.1
	stloc.2
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
// 0x0102f4a4: 0x102f4a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f4a8: 0x102f4a8: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4b0: 0x102f4b0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f4b4: 0x102f4b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f4b8: 0x102f4b8: jal   0x1094334 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f4c0: 0x102f4c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f4c4: 0x102f4c4: jal   0x101ce1c addiu a0, a0, -23588
	ldloc.1
	ldc.i4 -23588
	add
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
// 0x0102f4cc: 0x102f4cc: jal   0x1030f68 sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_1030f68()
	stloc 5
// --- basic block ---
// 0x0102f4d4: 0x102f4d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f4d8: 0x102f4d8: addiu a0, a0, -23660
	ldloc.1
	ldc.i4 -23660
	add
	stloc.1
// 0x0102f4dc: 0x102f4dc: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f4e0: 0x102f4e0: jal   0x101ce1c sw    v0, 184(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4e8: 0x102f4e8: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f4ec: 0x102f4ec: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f4f0: 0x102f4f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f4f4: 0x102f4f4: addiu a1, a1, -23648
	ldloc.2
	ldc.i4 -23648
	add
	stloc.2
// 0x0102f4f8: 0x102f4f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f4fc: 0x102f4fc: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0102f504: 0x102f504: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102f508: 0x102f508: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f50c: 0x102f50c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f510: 0x102f510: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f514: 0x102f514: jal   0x1098d00 addiu a0, a0, -2892
	ldloc.1
	ldc.i4 -2892
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
// 0x0102f51c: 0x102f51c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102f520: 0x102f520: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f524: 0x102f524: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x0102f528: 0x102f528: jal   0x1097af4 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0102f530: 0x102f530: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f534: 0x102f534: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f538: 0x102f538: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f540: 0x102f540: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f544: 0x102f544: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f548:
// 0x0102f548: 0x102f548: jal   0x1098eb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f550: 0x102f550: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
L_102f554:
// 0x0102f554: 0x102f554: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f558: 0x102f558: jal   0x10942d0 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f560: 0x102f560: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f564: 0x102f564: addiu a0, a0, -23568
	ldloc.1
	ldc.i4 -23568
	add
	stloc.1
// 0x0102f568: 0x102f568: jal   0x109e6c0 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f570: 0x102f570: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f574: 0x102f574: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f57c: 0x102f57c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0102f580: 0x102f580: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f584: 0x102f584: bne   s4, zero, 0x102f688 lui   s2, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 10
	brtrue L_102f688
// --- basic block ---
// 0x0102f58c: 0x102f58c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f590: 0x102f590: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f594: 0x102f594: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f59c: 0x102f59c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f5a0: 0x102f5a0: addiu a0, s1, -23840
	ldloc 8
	ldc.i4 -23840
	add
	stloc.1
// 0x0102f5a4: 0x102f5a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f5a8: 0x102f5a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f5ac: 0x102f5ac: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f5b0: 0x102f5b0: jal   0x1093a0c sw    v0, 16(sp)
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
// 0x0102f5b8: 0x102f5b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f5bc: 0x102f5bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f5c0: 0x102f5c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f5c4: 0x102f5c4: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0102f5cc: 0x102f5cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f5d0: 0x102f5d0: addiu a0, a0, -23564
	ldloc.1
	ldc.i4 -23564
	add
	stloc.1
// 0x0102f5d4: 0x102f5d4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f5d8: 0x102f5d8: jal   0x109e12c addu  a1, a0, zero
	ldloc.1
	stloc.2
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
// 0x0102f5e0: 0x102f5e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f5e4: 0x102f5e4: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5ec: 0x102f5ec: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f5f0: 0x102f5f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f5f4: 0x102f5f4: jal   0x1094334 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f5fc: 0x102f5fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f600: 0x102f600: jal   0x101ce1c addiu a0, a0, -23540
	ldloc.1
	ldc.i4 -23540
	add
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
// 0x0102f608: 0x102f608: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f60c: 0x102f60c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f610: 0x102f610: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f614: 0x102f614: jal   0x1098d00 addiu a0, s3, -2892
	ldloc 11
	ldc.i4 -2892
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
// 0x0102f61c: 0x102f61c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f620: 0x102f620: addiu a1, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.2
// 0x0102f624: 0x102f624: jal   0x1097af4 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0102f62c: 0x102f62c: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f630: 0x102f630: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f634: 0x102f634: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f63c: 0x102f63c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102f640: 0x102f640: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f648: 0x102f648: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f64c: 0x102f64c: jal   0x101ce1c addiu a0, a0, -23516
	ldloc.1
	ldc.i4 -23516
	add
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
// 0x0102f654: 0x102f654: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f658: 0x102f658: addiu a0, s3, -2892
	ldloc 11
	ldc.i4 -2892
	add
	stloc.1
// 0x0102f65c: 0x102f65c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f660: 0x102f660: jal   0x1098d00 ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
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
// 0x0102f668: 0x102f668: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f66c: 0x102f66c: addiu a1, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.2
// 0x0102f670: 0x102f670: jal   0x1097af4 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0102f678: 0x102f678: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f67c: 0x102f67c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f680: 0x102f680: j	 0x102f740 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f740
// --- basic block ---
L_102f688:
// 0x0102f688: 0x102f688: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f68c: 0x102f68c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f690: 0x102f690: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f698: 0x102f698: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f69c: 0x102f69c: addiu a0, s1, -23840
	ldloc 8
	ldc.i4 -23840
	add
	stloc.1
// 0x0102f6a0: 0x102f6a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f6a4: 0x102f6a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f6a8: 0x102f6a8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f6ac: 0x102f6ac: jal   0x1093a0c sw    v0, 16(sp)
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
// 0x0102f6b4: 0x102f6b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f6b8: 0x102f6b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f6bc: 0x102f6bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f6c0: 0x102f6c0: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0102f6c8: 0x102f6c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f6cc: 0x102f6cc: addiu a0, a0, -23468
	ldloc.1
	ldc.i4 -23468
	add
	stloc.1
// 0x0102f6d0: 0x102f6d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f6d4: 0x102f6d4: jal   0x109e12c addu  a1, a0, zero
	ldloc.1
	stloc.2
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
// 0x0102f6dc: 0x102f6dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f6e0: 0x102f6e0: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6e8: 0x102f6e8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f6ec: 0x102f6ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f6f0: 0x102f6f0: jal   0x1094334 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f6f8: 0x102f6f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f6fc: 0x102f6fc: jal   0x101ce1c addiu a0, a0, -23448
	ldloc.1
	ldc.i4 -23448
	add
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
// 0x0102f704: 0x102f704: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f708: 0x102f708: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f70c: 0x102f70c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f710: 0x102f710: jal   0x1098d00 addiu a0, s3, -2892
	ldloc 11
	ldc.i4 -2892
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
// 0x0102f718: 0x102f718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f71c: 0x102f71c: addiu a1, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.2
// 0x0102f720: 0x102f720: jal   0x1097af4 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0102f728: 0x102f728: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f72c: 0x102f72c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f730: 0x102f730: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f738: 0x102f738: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f73c: 0x102f73c: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f740:
// 0x0102f740: 0x102f740: jal   0x1098eb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f748: 0x102f748: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0102f74c: 0x102f74c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0102f750: 0x102f750: jal   0x10942d0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f758: 0x102f758: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102f75c: 0x102f75c: jal   0x101ce1c addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
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
// 0x0102f764: 0x102f764: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0102f768: 0x102f768: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f76c: 0x102f76c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102f770: 0x102f770: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x0102f774: 0x102f774: addiu a3, a3, -13516
	ldloc 4
	ldc.i4 -13516
	add
	stloc 4
// 0x0102f778: 0x102f778: addiu a0, a0, 32508
	ldloc.1
	ldc.i4 32508
	add
	stloc.1
// 0x0102f77c: 0x102f77c: jal   0x10910a8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f784: 0x102f784: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f788: 0x102f788: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f790: 0x102f790: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f794: 0x102f794: addiu a0, a0, -25296
	ldloc.1
	ldc.i4 -25296
	add
	stloc.1
// 0x0102f798: 0x102f798: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7a0: 0x102f7a0: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7a8: 0x102f7a8: lw    ra, 212(sp)
// 0x0102f7ac: 0x102f7ac: lw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 12
// 0x0102f7b0: 0x102f7b0: lw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 11
// 0x0102f7b4: 0x102f7b4: lw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 10
// 0x0102f7b8: 0x102f7b8: lw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x0102f7bc: 0x102f7bc: lw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 9
// 0x0102f7c0: 0x102f7c0: jr    ra addiu sp, sp, 216
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
.method public static int32 obj_is_active_102f8d4(int32,int32,int32,int32,int32)
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
// 0x0102f8d4: 0x102f8d4: lw    v0, 108(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x0102f8d8: 0x102f8d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102f8dc: 0x102f8dc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102f8e0: 0x102f8e0: sw    ra, 20(sp)
// 0x0102f8e4: 0x102f8e4: beq   v0, zero, 0x102f900 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_102f900
// --- basic block ---
// 0x0102f8ec: 0x102f8ec: jalr  v0 sll   zero, zero, 0
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
// 0x0102f8f4: 0x102f8f4: sltiu v1, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x0102f8f8: 0x102f8f8: beq   v1, zero, 0x102f928 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_102f928
// --- basic block ---
L_102f900:
// 0x0102f900: 0x102f900: lw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x0102f904: 0x102f904: sll   zero, zero, 0
// 0x0102f908: 0x102f908: beq   v1, zero, 0x102f928 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_102f928
// --- basic block ---
// 0x0102f910: 0x102f910: jalr  v1 sll   zero, zero, 0
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
// 0x0102f918: 0x102f918: lw    v1, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x0102f91c: 0x102f91c: sll   zero, zero, 0
// 0x0102f920: 0x102f920: xor   v0, v0, v1
	ldloc 5
	ldloc 6
	xor
	stloc 5
// 0x0102f924: 0x102f924: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102f928:
// 0x0102f928: 0x102f928: lw    ra, 20(sp)
// 0x0102f92c: 0x102f92c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102f930: 0x102f930: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_repeat_102f938(int32,int32,int32,int32,int32)
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
// 0x0102f938: 0x102f938: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102f93c: 0x102f93c: lw    v0, -24080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6020
	add
	ldelem.i4
	stloc 5
// 0x0102f940: 0x102f940: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102f944: 0x102f944: beq   v0, zero, 0x102f96c sw    ra, 20(sp)
	ldloc 5
	brfalse L_102f96c
// --- basic block ---
// 0x0102f94c: 0x102f94c: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0102f950: 0x102f950: sll   zero, zero, 0
// 0x0102f954: 0x102f954: beq   v0, zero, 0x102f96c sll   zero, zero, 0
	ldloc 5
	brfalse L_102f96c
// --- basic block ---
// 0x0102f95c: 0x102f95c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102f960: 0x102f960: sll   zero, zero, 0
// 0x0102f964: 0x102f964: jalr  v0 sll   zero, zero, 0
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
L_102f96c:
// 0x0102f96c: 0x102f96c: lw    ra, 20(sp)
// 0x0102f970: 0x102f970: sll   zero, zero, 0
// 0x0102f974: 0x102f974: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_global_offset_102f97c(int32,int32,int32,int32)
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
// 0x0102f97c: 0x102f97c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102f980: 0x102f980: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102f984: 0x102f984: lw    a3, -24076(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6019
	add
	ldelem.i4
	stloc.3
// 0x0102f988: 0x102f988: lw    a2, -24072(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6018
	add
	ldelem.i4
	stloc.2
// 0x0102f98c: 0x102f98c: addu  a0, a0, a3
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x0102f990: 0x102f990: addu  a1, a1, a2
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0102f994: 0x102f994: sw    a0, -24076(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6019
	add
	ldloc.0
	stelem.i4
// 0x0102f998: 0x102f998: jr    ra sw    a1, -24072(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6018
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
.method public static int32 roadmap_screen_obj_decode_arg_102fa94(int32,int32,int32,int32,int32)
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
// 0x0102fa94: 0x102fa94: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x0102fa98: 0x102fa98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fa9c: 0x102fa9c: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x0102faa0: 0x102faa0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102faa4: 0x102faa4: sw    ra, 28(sp)
// 0x0102faa8: 0x102faa8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0102faac: 0x102faac: beq   v1, zero, 0x102fab8 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_102fab8
// --- basic block ---
// 0x0102fab4: 0x102fab4: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_102fab8:
// 0x0102fab8: 0x102fab8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0102fabc: 0x102fabc: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0102fac0: 0x102fac0: jal   0x1001af8 sw    a3, 16(sp)
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
// 0x0102fac8: 0x102fac8: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102facc: 0x102facc: sll   zero, zero, 0
// 0x0102fad0: 0x102fad0: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0102fad4: 0x102fad4: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fad8: 0x102fad8: lw    ra, 28(sp)
// 0x0102fadc: 0x102fadc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0102fae0: 0x102fae0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_object_string_102fae8(int32,int32,int32,int32,int32)
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
// 0x0102fae8: 0x102fae8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102faec: 0x102faec: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102faf0: 0x102faf0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0102faf4: 0x102faf4: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x0102faf8: 0x102faf8: sw    ra, 28(sp)
// 0x0102fafc: 0x102fafc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102fb00: 0x102fb00: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102fb04: 0x102fb04: jal   0x1000910 addu  s1, a1, zero
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
// 0x0102fb0c: 0x102fb0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102fb10: 0x102fb10: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0102fb14: 0x102fb14: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0102fb18: 0x102fb18: addiu a0, a0, -16648
	ldloc.1
	ldc.i4 -16648
	add
	stloc.1
// 0x0102fb1c: 0x102fb1c: jal   0x1004a38 addiu a1, zero, 132
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
// 0x0102fb24: 0x102fb24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102fb28: 0x102fb28: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102fb2c: 0x102fb2c: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0102fb30: 0x102fb30: jal   0x1001af8 addu  s1, s0, s1
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
// 0x0102fb38: 0x102fb38: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fb3c: 0x102fb3c: lw    ra, 28(sp)
// 0x0102fb40: 0x102fb40: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x0102fb44: 0x102fb44: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102fb48: 0x102fb48: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102fb4c: 0x102fb4c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102fb50: 0x102fb50: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_load_102fb58(int32,int32,int32,int32,int32)
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
// 0x0102fb58: 0x102fb58: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x0102fb5c: 0x102fb5c: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x0102fb60: 0x102fb60: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102fb64: 0x102fb64: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x0102fb68: 0x102fb68: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x0102fb6c: 0x102fb6c: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0102fb70: 0x102fb70: sw    ra, 2372(sp)
// 0x0102fb74: 0x102fb74: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 14
	stelem.i4
// 0x0102fb78: 0x102fb78: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 15
	stelem.i4
// 0x0102fb7c: 0x102fb7c: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 12
	stelem.i4
// 0x0102fb80: 0x102fb80: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 10
	stelem.i4
// 0x0102fb84: 0x102fb84: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x0102fb88: 0x102fb88: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x0102fb8c: 0x102fb8c: addiu s1, s1, -16648
	ldloc 11
	ldc.i4 -16648
	add
	stloc 11
// 0x0102fb90: 0x102fb90: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102fb94: 0x102fb94: j	 0x10302e0 lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	br L_10302e0
// --- basic block ---
L_102fb9c:
// 0x0102fb9c: 0x102fb9c: bne   v0, v1, 0x102fbd8 addiu a0, a0, 1
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_102fbd8
// --- basic block ---
// 0x0102fba4: 0x102fba4: j	 0x102fbb0 sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fbb0
// --- basic block ---
L_102fbac:
// 0x0102fbac: 0x102fbac: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fbb0:
// 0x0102fbb0: 0x102fbb0: beq   v0, zero, 0x102fbdc sltu  v0, a0, s4
	ldloc 5
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	brfalse L_102fbdc
// --- basic block ---
// 0x0102fbb8: 0x102fbb8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fbbc: 0x102fbbc: sll   zero, zero, 0
// 0x0102fbc0: 0x102fbc0: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0102fbc4: 0x102fbc4: beq   v0, zero, 0x102fbac addiu a0, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_102fbac
// --- basic block ---
// 0x0102fbcc: 0x102fbcc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0102fbd0: 0x102fbd0: j	 0x102fbdc sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fbdc
// --- basic block ---
L_102fbd8:
// 0x0102fbd8: 0x102fbd8: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fbdc:
// 0x0102fbdc: 0x102fbdc: beq   v0, zero, 0x102fc00 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fc00
// --- basic block ---
// 0x0102fbe4: 0x102fbe4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fbe8: 0x102fbe8: sll   zero, zero, 0
// 0x0102fbec: 0x102fbec: beq   v0, a1, 0x102fbd8 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_102fbd8
// --- basic block ---
// 0x0102fbf4: 0x102fbf4: j	 0x102fc08 addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	br L_102fc08
// --- basic block ---
L_102fbfc:
// 0x0102fbfc: 0x102fbfc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_102fc00:
// 0x0102fc00: 0x102fc00: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fc04: 0x102fc04: sll   zero, zero, 0
L_102fc08:
// 0x0102fc08: 0x102fc08: beq   v0, v1, 0x102fb9c slti  a2, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.3
	beq  L_102fb9c
// --- basic block ---
// 0x0102fc10: 0x102fc10: bne   a2, zero, 0x102fb9c addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_102fb9c
// --- basic block ---
// 0x0102fc18: 0x102fc18: sw    a0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc.1
	stelem.i4
// 0x0102fc1c: 0x102fc1c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102fc20: 0x102fc20: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0102fc24: 0x102fc24: j	 0x102fc88 addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	br L_102fc88
// --- basic block ---
L_102fc2c:
// 0x0102fc2c: 0x102fc2c: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fc30: 0x102fc30: sll   zero, zero, 0
// 0x0102fc34: 0x102fc34: bne   v1, a0, 0x102fc7c slti  v1, v1, 32
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
	bne.un L_102fc7c
// --- basic block ---
// 0x0102fc3c: 0x102fc3c: addiu v1, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
// 0x0102fc40: 0x102fc40: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fc44: 0x102fc44: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0102fc48: 0x102fc48: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x0102fc4c: 0x102fc4c: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x0102fc50: 0x102fc50: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102fc54: 0x102fc54: subu  t0, s3, t0
	ldloc 10
	ldloc 17
	sub
	stloc 17
// 0x0102fc58: 0x102fc58: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0102fc5c: 0x102fc5c: addiu a3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x0102fc60: 0x102fc60: slti  a1, s2, 255
	ldloc 8
	ldc.i4 255
	clt
	stloc.2
// 0x0102fc64: 0x102fc64: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x0102fc68: 0x102fc68: beq   a1, zero, 0x102fc94 sw    a3, 1280(a2)
	ldloc.2
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 4
	stelem.i4
	brfalse L_102fc94
// --- basic block ---
// 0x0102fc70: 0x102fc70: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fc74: 0x102fc74: sll   zero, zero, 0
// 0x0102fc78: 0x102fc78: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
L_102fc7c:
// 0x0102fc7c: 0x102fc7c: bne   v1, zero, 0x102fc98 addiu s5, s2, -1
	ldloc 7
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
	brtrue L_102fc98
// --- basic block ---
// 0x0102fc84: 0x102fc84: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_102fc88:
// 0x0102fc88: 0x102fc88: sltu  v1, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 7
// 0x0102fc8c: 0x102fc8c: bne   v1, zero, 0x102fc2c sll   zero, zero, 0
	ldloc 7
	brtrue L_102fc2c
// --- basic block ---
L_102fc94:
// 0x0102fc94: 0x102fc94: addiu s5, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
L_102fc98:
// 0x0102fc98: 0x102fc98: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0102fc9c: 0x102fc9c: sll   v0, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x0102fca0: 0x102fca0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0102fca4: 0x102fca4: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0102fca8: 0x102fca8: sll   zero, zero, 0
// 0x0102fcac: 0x102fcac: subu  v1, s3, v1
	ldloc 10
	ldloc 7
	sub
	stloc 7
// 0x0102fcb0: 0x102fcb0: sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
L_102fcb4:
// 0x0102fcb4: 0x102fcb4: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
// 0x0102fcb8: 0x102fcb8: beq   v0, zero, 0x102fce0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fce0
// --- basic block ---
// 0x0102fcc0: 0x102fcc0: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fcc4: 0x102fcc4: sll   zero, zero, 0
// 0x0102fcc8: 0x102fcc8: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x0102fccc: 0x102fccc: beq   v1, zero, 0x102fce0 sll   zero, zero, 0
	ldloc 7
	brfalse L_102fce0
// --- basic block ---
// 0x0102fcd4: 0x102fcd4: bgtz  v0, 0x102fcb4 addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldc.i4.s 0
	bgt L_102fcb4
// --- basic block ---
// 0x0102fcdc: 0x102fcdc: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
L_102fce0:
// 0x0102fce0: 0x102fce0: bne   s0, zero, 0x102fd20 sll   zero, zero, 0
	ldloc 9
	brtrue L_102fd20
// --- basic block ---
// 0x0102fce8: 0x102fce8: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fcec: 0x102fcec: sll   zero, zero, 0
// 0x0102fcf0: 0x102fcf0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fcf4: 0x102fcf4: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x0102fcf8: 0x102fcf8: beq   v1, v0, 0x102fd20 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_102fd20
// --- basic block ---
// 0x0102fd00: 0x102fd00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fd04: 0x102fd04: addiu a1, a1, -16648
	ldloc.2
	ldc.i4 -16648
	add
	stloc.2
// 0x0102fd08: 0x102fd08: addiu a3, a3, -16616
	ldloc 4
	ldc.i4 -16616
	add
	stloc 4
// 0x0102fd0c: 0x102fd0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fd10: 0x102fd10: jal   0x100449c addiu a2, zero, 456
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
// 0x0102fd18: 0x102fd18: j	 0x10302ec sll   zero, zero, 0
	br L_10302ec
// --- basic block ---
L_102fd20:
// 0x0102fd20: 0x102fd20: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fd24: 0x102fd24: sll   zero, zero, 0
// 0x0102fd28: 0x102fd28: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0102fd2c: 0x102fd2c: sll   zero, zero, 0
// 0x0102fd30: 0x102fd30: addiu v1, v1, -65
	ldloc 7
	ldc.i4.s -65
	add
	stloc 7
// 0x0102fd34: 0x102fd34: andi  v1, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc 7
// 0x0102fd38: 0x102fd38: sltiu a0, v1, 20
	ldloc 7
	ldc.i4.s 20
	clt.un
	stloc.1
// 0x0102fd3c: 0x102fd3c: beq   a0, zero, 0x10302b8 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_10302b8
// --- basic block ---
// 0x0102fd44: 0x102fd44: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fd48: 0x102fd48: addiu a0, a0, 24924
	ldloc.1
	ldc.i4 24924
	add
	stloc.1
// 0x0102fd4c: 0x102fd4c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0102fd50: 0x102fd50: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102fd54: 0x102fd54: sll   zero, zero, 0
// 0x0102fd58: 0x102fd58: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_102fd60:
// 0x0102fd60: 0x102fd60: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0102fd64: 0x102fd64: beq   s2, v1, 0x102fd80 lui   a3, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc 4
	beq  L_102fd80
// --- basic block ---
// 0x0102fd6c: 0x102fd6c: addiu a3, a3, -16592
	ldloc 4
	ldc.i4 -16592
	add
	stloc 4
// 0x0102fd70: 0x102fd70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fd74: 0x102fd74: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fd78: 0x102fd78: j	 0x102fdc8 addiu a2, zero, 239
	ldc.i4 239
	stloc.3
	br L_102fdc8
// --- basic block ---
L_102fd80:
// 0x0102fd80: 0x102fd80: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fd84: 0x102fd84: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fd88: 0x102fd88: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fd8c: 0x102fd8c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fd90: 0x102fd90: jal   0x102fa94 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd98: 0x102fd98: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fda0: 0x102fda0: j	 0x10302b8 sw    v0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_10302b8
// --- basic block ---
L_102fda8:
// 0x0102fda8: 0x102fda8: bne   s5, zero, 0x102fdd8 addiu s2, sp, 24
	ldloc 12
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_102fdd8
// --- basic block ---
// 0x0102fdb0: 0x102fdb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fdb4: 0x102fdb4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fdb8: 0x102fdb8: addiu a3, a3, -16548
	ldloc 4
	ldc.i4 -16548
	add
	stloc 4
// 0x0102fdbc: 0x102fdbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fdc0: 0x102fdc0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fdc4: 0x102fdc4: addiu a2, zero, 360
	ldc.i4 360
	stloc.3
L_102fdc8:
// 0x0102fdc8: 0x102fdc8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0102fdd0: 0x102fdd0: j	 0x10302bc sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
	br L_10302bc
// --- basic block ---
L_102fdd8:
// 0x0102fdd8: 0x102fdd8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fddc: 0x102fddc: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fde0: 0x102fde0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fde4: 0x102fde4: jal   0x102fa94 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fdec: 0x102fdec: jal   0x102c790 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fdf4: 0x102fdf4: bne   v0, zero, 0x102fe1c sw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	brtrue L_102fe1c
// --- basic block ---
// 0x0102fdfc: 0x102fdfc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe00: 0x102fe00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fe04: 0x102fe04: addiu a3, a3, -16512
	ldloc 4
	ldc.i4 -16512
	add
	stloc 4
// 0x0102fe08: 0x102fe08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe0c: 0x102fe0c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe10: 0x102fe10: addiu a2, zero, 370
	ldc.i4 370
	stloc.3
// 0x0102fe14: 0x102fe14: jal   0x100449c sw    v0, 16(sp)
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
L_102fe1c:
// 0x0102fe1c: 0x102fe1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102fe20: 0x102fe20: beq   s5, v0, 0x10302b8 addiu s2, sp, 24
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_10302b8
// --- basic block ---
// 0x0102fe28: 0x102fe28: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102fe2c: 0x102fe2c: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102fe30: 0x102fe30: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fe34: 0x102fe34: jal   0x102fa94 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe3c: 0x102fe3c: jal   0x102c790 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe44: 0x102fe44: bne   v0, zero, 0x10302b8 sw    v0, 100(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
	brtrue L_10302b8
// --- basic block ---
// 0x0102fe4c: 0x102fe4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fe50: 0x102fe50: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe54: 0x102fe54: addiu a3, a3, -16512
	ldloc 4
	ldc.i4 -16512
	add
	stloc 4
// 0x0102fe58: 0x102fe58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe5c: 0x102fe5c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe60: 0x102fe60: j	 0x102fdc8 addiu a2, zero, 381
	ldc.i4 381
	stloc.3
	br L_102fdc8
// --- basic block ---
L_102fe68:
// 0x0102fe68: 0x102fe68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102fe6c: 0x102fe6c: bne   s2, v0, 0x102fe90 addiu s2, sp, 24
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_102fe90
// --- basic block ---
// 0x0102fe74: 0x102fe74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fe78: 0x102fe78: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe7c: 0x102fe7c: addiu a3, a3, -16472
	ldloc 4
	ldc.i4 -16472
	add
	stloc 4
// 0x0102fe80: 0x102fe80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe84: 0x102fe84: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe88: 0x102fe88: j	 0x102fdc8 addiu a2, zero, 394
	ldc.i4 394
	stloc.3
	br L_102fdc8
// --- basic block ---
L_102fe90:
// 0x0102fe90: 0x102fe90: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fe94: 0x102fe94: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fe98: 0x102fe98: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fe9c: 0x102fe9c: jal   0x102fa94 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fea4: 0x102fea4: jal   0x102c790 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102feac: 0x102feac: bne   v0, zero, 0x10302b8 sw    v0, 104(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	brtrue L_10302b8
// --- basic block ---
// 0x0102feb4: 0x102feb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102feb8: 0x102feb8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102febc: 0x102febc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fec0: 0x102fec0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fec4: 0x102fec4: addiu a2, zero, 404
	ldc.i4 404
	stloc.3
// 0x0102fec8: 0x102fec8: j	 0x102fdc8 addiu a3, a3, -16424
	ldloc 4
	ldc.i4 -16424
	add
	stloc 4
	br L_102fdc8
// --- basic block ---
L_102fed0:
// 0x0102fed0: 0x102fed0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0102fed4: 0x102fed4: beq   s2, v0, 0x102fef4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_102fef4
// --- basic block ---
// 0x0102fedc: 0x102fedc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fee0: 0x102fee0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fee4: 0x102fee4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fee8: 0x102fee8: addiu a2, zero, 257
	ldc.i4 257
	stloc.3
// 0x0102feec: 0x102feec: j	 0x102fdc8 addiu a3, a3, -16372
	ldloc 4
	ldc.i4 -16372
	add
	stloc 4
	br L_102fdc8
// --- basic block ---
L_102fef4:
// 0x0102fef4: 0x102fef4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fef8: 0x102fef8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fefc: 0x102fefc: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102ff00: 0x102ff00: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff04: 0x102ff04: jal   0x102fa94 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff0c: 0x102ff0c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102ff14: 0x102ff14: sw    v0, 120(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x0102ff18: 0x102ff18: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102ff1c: 0x102ff1c: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102ff20: 0x102ff20: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff24: 0x102ff24: jal   0x102fa94 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff2c: 0x102ff2c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102ff34: 0x102ff34: sw    v0, 124(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x0102ff38: 0x102ff38: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x0102ff3c: 0x102ff3c: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x0102ff40: 0x102ff40: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff44: 0x102ff44: jal   0x102fa94 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff4c: 0x102ff4c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102ff54: 0x102ff54: sw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x0102ff58: 0x102ff58: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x0102ff5c: 0x102ff5c: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x0102ff60: 0x102ff60: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff64: 0x102ff64: jal   0x102fa94 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa94(int32,int32,int32,int32,int32)
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
// 0x0102ff74: 0x102ff74: j	 0x10302b8 sw    v0, 132(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
	br L_10302b8
// --- basic block ---
L_102ff7c:
// 0x0102ff7c: 0x102ff7c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102ff80: 0x102ff80: beq   s2, v0, 0x102ffa0 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_102ffa0
// --- basic block ---
// 0x0102ff88: 0x102ff88: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ff8c: 0x102ff8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff90: 0x102ff90: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff94: 0x102ff94: addiu a2, zero, 282
	ldc.i4 282
	stloc.3
// 0x0102ff98: 0x102ff98: j	 0x102fdc8 addiu a3, a3, -16336
	ldloc 4
	ldc.i4 -16336
	add
	stloc 4
	br L_102fdc8
// --- basic block ---
L_102ffa0:
// 0x0102ffa0: 0x102ffa0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102ffa4: 0x102ffa4: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102ffa8: 0x102ffa8: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102ffac: 0x102ffac: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ffb0: 0x102ffb0: jal   0x102fa94 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ffb8: 0x102ffb8: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102ffc0: 0x102ffc0: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102ffc4: 0x102ffc4: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102ffc8: 0x102ffc8: sh    v0, 80(s0)
	ldloc 9
	ldc.i4.s 80
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0102ffcc: 0x102ffcc: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ffd0: 0x102ffd0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0102ffd4: 0x102ffd4: jal   0x102fa94 sh    zero, 84(s0)
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
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ffdc: 0x102ffdc: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102ffe4: 0x102ffe4: sh    v0, 82(s0)
	ldloc 9
	ldc.i4.s 82
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0102ffe8: 0x102ffe8: j	 0x10302b8 sh    zero, 86(s0)
	ldloc 9
	ldc.i4.s 86
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10302b8
// --- basic block ---
L_102fff0:
// 0x0102fff0: 0x102fff0: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0102fff4: 0x102fff4: sll   zero, zero, 0
// 0x0102fff8: 0x102fff8: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x0102fffc: 0x102fffc: beq   v0, zero, 0x1030018 addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brfalse L_1030018
// --- basic block ---
// 0x01030004: 0x1030004: addiu v0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc 5
// 0x01030008: 0x1030008: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x0103000c: 0x103000c: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x01030010: 0x1030010: j	 0x10300a8 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_10300a8
// --- basic block ---
L_1030018:
// 0x01030018: 0x1030018: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103001c: 0x103001c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030020: 0x1030020: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030024: 0x1030024: j	 0x10300ec addiu a2, zero, 180
	ldc.i4 180
	stloc.3
	br L_10300ec
// --- basic block ---
L_103002c:
// 0x0103002c: 0x103002c: lw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.1
// 0x01030030: 0x1030030: lw    a3, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01030034: 0x1030034: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030038: 0x1030038: jal   0x102fa94 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030040: 0x1030040: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01030044: 0x1030044: lw    a1, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01030048: 0x1030048: addiu a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc.3
// 0x0103004c: 0x103004c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030050: 0x1030050: addu  a2, s0, a2
	ldloc 9
	ldloc.3
	add
	stloc.3
// 0x01030054: 0x1030054: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030058: 0x1030058: sll   zero, zero, 0
// 0x0103005c: 0x103005c: bne   v0, zero, 0x1030078 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_1030078
// --- basic block ---
// 0x01030064: 0x1030064: jal   0x102fae8 sw    a2, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103006c: 0x103006c: lw    a2, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.3
// 0x01030070: 0x1030070: j	 0x1030094 sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1030094
// --- basic block ---
L_1030078:
// 0x01030078: 0x1030078: jal   0x102fae8 sw    v1, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030080: 0x1030080: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x01030084: 0x1030084: sll   zero, zero, 0
// 0x01030088: 0x1030088: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103008c: 0x103008c: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01030090: 0x1030090: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1030094:
// 0x01030094: 0x1030094: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01030098: 0x1030098: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0103009c: 0x103009c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010300a0: 0x10300a0: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x010300a4: 0x10300a4: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
L_10300a8:
// 0x010300a8: 0x10300a8: slt   v0, s7, s2
	ldloc 14
	ldloc 8
	clt
	stloc 5
// 0x010300ac: 0x10300ac: bne   v0, zero, 0x103002c addiu a1, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.2
	brtrue L_103002c
// --- basic block ---
// 0x010300b4: 0x10300b4: j	 0x1030144 sll   zero, zero, 0
	br L_1030144
// --- basic block ---
L_10300bc:
// 0x010300bc: 0x10300bc: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010300c0: 0x10300c0: sll   zero, zero, 0
// 0x010300c4: 0x10300c4: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010300c8: 0x10300c8: beq   v0, zero, 0x10300dc addiu s7, sp, 1304
	ldloc 5
	ldloc.0
	ldc.i4 1304
	add
	stloc 14
	brfalse L_10300dc
// --- basic block ---
// 0x010300d0: 0x10300d0: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x010300d4: 0x10300d4: j	 0x1030134 addiu s6, zero, 1
	ldc.i4.1
	stloc 15
	br L_1030134
// --- basic block ---
L_10300dc:
// 0x010300dc: 0x10300dc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010300e0: 0x10300e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010300e4: 0x10300e4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010300e8: 0x10300e8: addiu a2, zero, 213
	ldc.i4 213
	stloc.3
L_10300ec:
// 0x010300ec: 0x10300ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010300f0: 0x10300f0: j	 0x102fdc8 addiu a3, a3, -16296
	ldloc 4
	ldc.i4 -16296
	add
	stloc 4
	br L_102fdc8
// --- basic block ---
L_10300f8:
// 0x010300f8: 0x10300f8: lw    a2, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010300fc: 0x10300fc: lw    a3, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01030100: 0x1030100: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01030104: 0x1030104: jal   0x102fa94 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103010c: 0x103010c: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01030110: 0x1030110: lw    a1, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030114: 0x1030114: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01030118: 0x1030118: jal   0x102fae8 sw    v1, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030120: 0x1030120: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x01030124: 0x1030124: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01030128: 0x1030128: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103012c: 0x103012c: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01030130: 0x1030130: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1030134:
// 0x01030134: 0x1030134: slt   v0, s6, s2
	ldloc 15
	ldloc 8
	clt
	stloc 5
// 0x01030138: 0x1030138: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x0103013c: 0x103013c: bne   v0, zero, 0x10300f8 addiu s5, s5, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10300f8
// --- basic block ---
L_1030144:
// 0x01030144: 0x1030144: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01030148: 0x1030148: sll   zero, zero, 0
// 0x0103014c: 0x103014c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01030150: 0x1030150: j	 0x10302b8 sw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_10302b8
// --- basic block ---
L_1030158:
// 0x01030158: 0x1030158: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103015c: 0x103015c: beq   s2, v0, 0x103017c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_103017c
// --- basic block ---
// 0x01030164: 0x1030164: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030168: 0x1030168: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103016c: 0x103016c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030170: 0x1030170: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x01030174: 0x1030174: j	 0x102fdc8 addiu a3, a3, -16256
	ldloc 4
	ldc.i4 -16256
	add
	stloc 4
	br L_102fdc8
// --- basic block ---
L_103017c:
// 0x0103017c: 0x103017c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01030180: 0x1030180: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01030184: 0x1030184: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01030188: 0x1030188: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0103018c: 0x103018c: jal   0x102fa94 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030194: 0x1030194: jal   0x100f4ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103019c: 0x103019c: bne   v0, zero, 0x10302b8 sw    v0, 108(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
	brtrue L_10302b8
// --- basic block ---
// 0x010301a4: 0x10301a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010301a8: 0x10301a8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010301ac: 0x10301ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010301b0: 0x10301b0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010301b4: 0x10301b4: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x010301b8: 0x10301b8: j	 0x102fdc8 addiu a3, a3, -16212
	ldloc 4
	ldc.i4 -16212
	add
	stloc 4
	br L_102fdc8
// --- basic block ---
L_10301c0:
// 0x010301c0: 0x10301c0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010301c4: 0x10301c4: beq   s2, v0, 0x10301e4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10301e4
// --- basic block ---
// 0x010301cc: 0x10301cc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010301d0: 0x10301d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010301d4: 0x10301d4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010301d8: 0x10301d8: addiu a2, zero, 331
	ldc.i4 331
	stloc.3
// 0x010301dc: 0x10301dc: j	 0x102fdc8 addiu a3, a3, -16164
	ldloc 4
	ldc.i4 -16164
	add
	stloc 4
	br L_102fdc8
// --- basic block ---
L_10301e4:
// 0x010301e4: 0x10301e4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010301e8: 0x10301e8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010301ec: 0x10301ec: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010301f0: 0x10301f0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010301f4: 0x10301f4: jal   0x102fa94 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010301fc: 0x10301fc: jal   0x100f4ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030204: 0x1030204: bne   v0, zero, 0x1030228 sw    v0, 112(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_1030228
// --- basic block ---
// 0x0103020c: 0x103020c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030210: 0x1030210: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030214: 0x1030214: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030218: 0x1030218: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0103021c: 0x103021c: addiu a2, zero, 341
	ldc.i4 341
	stloc.3
// 0x01030220: 0x1030220: j	 0x102fdc8 addiu a3, a3, -16116
	ldloc 4
	ldc.i4 -16116
	add
	stloc 4
	br L_102fdc8
// --- basic block ---
L_1030228:
// 0x01030228: 0x1030228: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0103022c: 0x103022c: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01030230: 0x1030230: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030234: 0x1030234: jal   0x102fa94 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103023c: 0x103023c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01030244: 0x1030244: j	 0x10302b8 sw    v0, 116(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	br L_10302b8
// --- basic block ---
L_103024c:
// 0x0103024c: 0x103024c: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030250: 0x1030250: j	 0x1030264 ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
	br L_1030264
// --- basic block ---
L_1030258:
// 0x01030258: 0x1030258: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0103025c: 0x103025c: sll   zero, zero, 0
// 0x01030260: 0x1030260: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_1030264:
// 0x01030264: 0x1030264: j	 0x10302b8 sw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	br L_10302b8
// --- basic block ---
L_103026c:
// 0x0103026c: 0x103026c: jal   0x1000910 addiu a0, zero, 140
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
// 0x01030274: 0x1030274: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01030278: 0x1030278: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103027c: 0x103027c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01030280: 0x1030280: jal   0x100177c addiu a2, zero, 140
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
// 0x01030288: 0x1030288: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0103028c: 0x103028c: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x01030290: 0x1030290: jal   0x1004a38 addu  a2, s0, zero
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
// 0x01030298: 0x1030298: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x0103029c: 0x103029c: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x010302a0: 0x10302a0: jal   0x102fae8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_object_string_102fae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010302a8: 0x10302a8: lw    v1, -24084(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6021
	add
	ldelem.i4
	stloc 7
// 0x010302ac: 0x10302ac: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010302b0: 0x10302b0: sw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
// 0x010302b4: 0x10302b4: sw    s0, -24084(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6021
	add
	ldloc 9
	stelem.i4
L_10302b8:
// 0x010302b8: 0x10302b8: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
L_10302bc:
// 0x010302bc: 0x10302bc: beq   v0, zero, 0x10302e0 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10302e0
// --- basic block ---
// 0x010302c4: 0x10302c4: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010302c8: 0x10302c8: sll   zero, zero, 0
// 0x010302cc: 0x10302cc: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x010302d0: 0x10302d0: bne   v0, zero, 0x10302b8 addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10302b8
// --- basic block ---
// 0x010302d8: 0x10302d8: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010302dc: 0x10302dc: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10302e0:
// 0x010302e0: 0x10302e0: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
// 0x010302e4: 0x10302e4: bne   v0, zero, 0x102fbfc addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brtrue L_102fbfc
// --- basic block ---
L_10302ec:
// 0x010302ec: 0x10302ec: lw    ra, 2372(sp)
// 0x010302f0: 0x10302f0: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x010302f4: 0x10302f4: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 14
// 0x010302f8: 0x10302f8: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 15
// 0x010302fc: 0x10302fc: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 12
// 0x01030300: 0x1030300: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x01030304: 0x1030304: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 10
// 0x01030308: 0x1030308: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x0103030c: 0x103030c: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x01030310: 0x1030310: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x01030314: 0x1030314: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 16973152
	beq  L_102fd60
	ldloc 7
	ldc.i4 16973224
	beq  L_102fda8
	ldloc 7
	ldc.i4 16973416
	beq  L_102fe68
	ldloc 7
	ldc.i4 16973520
	beq  L_102fed0
	ldloc 7
	ldc.i4 16973692
	beq  L_102ff7c
	ldloc 7
	ldc.i4 16973808
	beq  L_102fff0
	ldloc 7
	ldc.i4 16974012
	beq  L_10300bc
	ldloc 7
	ldc.i4 16974168
	beq  L_1030158
	ldloc 7
	ldc.i4 16974272
	beq  L_10301c0
	ldloc 7
	ldc.i4 16974412
	beq  L_103024c
	ldloc 7
	ldc.i4 16974424
	beq  L_1030258
	ldloc 7
	ldc.i4 16974444
	beq  L_103026c
	ldloc 7
	ldc.i4 16974520
	beq  L_10302b8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
