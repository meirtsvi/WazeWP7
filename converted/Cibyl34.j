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

.method public static int32 on_key_pressed_102e8b0(int32,int32,int32,int32,int32)
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
// 0x0102e8b0: 0x102e8b0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102e8b4: 0x102e8b4: sw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0102e8b8: 0x102e8b8: sw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0102e8bc: 0x102e8bc: sw    ra, 44(sp)
// 0x0102e8c0: 0x102e8c0: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0102e8c4: 0x102e8c4: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102e8c8: 0x102e8c8: jal   0x10940c8 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c8()
	stloc 5
// --- basic block ---
// 0x0102e8d0: 0x102e8d0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102e8d4: 0x102e8d4: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0102e8d8: 0x102e8d8: bne   v0, zero, 0x102eca8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102eca8
// --- basic block ---
// 0x0102e8e0: 0x102e8e0: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x0102e8e4: 0x102e8e4: beq   v0, zero, 0x102e9b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e9b0
// --- basic block ---
// 0x0102e8ec: 0x102e8ec: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102e8f0: 0x102e8f0: sll   zero, zero, 0
// 0x0102e8f4: 0x102e8f4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0102e8f8: 0x102e8f8: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102e8fc: 0x102e8fc: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0102e900: 0x102e900: beq   v1, zero, 0x102eca8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102eca8
// --- basic block ---
// 0x0102e908: 0x102e908: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102e90c: 0x102e90c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102e910: 0x102e910: addiu v1, v1, 25176
	ldloc 6
	ldc.i4 25176
	add
	stloc 6
// 0x0102e914: 0x102e914: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102e918: 0x102e918: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e91c: 0x102e91c: sll   zero, zero, 0
// 0x0102e920: 0x102e920: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102e928:
// 0x0102e928: 0x102e928: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e930: 0x102e930: jal   0x1020bfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_up_1020bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e938: 0x102e938: j	 0x102e980 sll   zero, zero, 0
	br L_102e980
// --- basic block ---
L_102e940:
// 0x0102e940: 0x102e940: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e948: 0x102e948: jal   0x1020bc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_down_1020bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e950: 0x102e950: j	 0x102e980 sll   zero, zero, 0
	br L_102e980
// --- basic block ---
L_102e958:
// 0x0102e958: 0x102e958: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e960: 0x102e960: jal   0x1020b48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_left_1020b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e968: 0x102e968: j	 0x102e980 sll   zero, zero, 0
	br L_102e980
// --- basic block ---
L_102e970:
// 0x0102e970: 0x102e970: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e978: 0x102e978: jal   0x1020b84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_right_1020b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e980:
// 0x0102e980: 0x102e980: jal   0x101fc20 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e988: 0x102e988: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102e990:
// 0x0102e990: 0x102e990: jal   0x103fa3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_left_softkey_callback_103fa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e998: 0x102e998: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102e9a0:
// 0x0102e9a0: 0x102e9a0: jal   0x103faa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_right_softkey_callback_103faa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e9a8: 0x102e9a8: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102e9b0:
// 0x0102e9b0: 0x102e9b0: andi  a1, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc.2
// 0x0102e9b4: 0x102e9b4: beq   a1, zero, 0x102eca8 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_102eca8
// --- basic block ---
// 0x0102e9bc: 0x102e9bc: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102e9c0: 0x102e9c0: sll   zero, zero, 0
// 0x0102e9c4: 0x102e9c4: addiu v0, v0, -13
	ldloc 5
	ldc.i4.s -13
	add
	stloc 5
// 0x0102e9c8: 0x102e9c8: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102e9cc: 0x102e9cc: sltiu v1, v0, 110
	ldloc 5
	ldc.i4.s 110
	clt.un
	stloc 6
// 0x0102e9d0: 0x102e9d0: beq   v1, zero, 0x102eca8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102eca8
// --- basic block ---
// 0x0102e9d8: 0x102e9d8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102e9dc: 0x102e9dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102e9e0: 0x102e9e0: addiu v1, v1, 25204
	ldloc 6
	ldc.i4 25204
	add
	stloc 6
// 0x0102e9e4: 0x102e9e4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102e9e8: 0x102e9e8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e9ec: 0x102e9ec: sll   zero, zero, 0
// 0x0102e9f0: 0x102e9f0: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102e9f8:
// 0x0102e9f8: 0x102e9f8: jal   0x101fad8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_xicon_open_101fad8()
	stloc 5
// --- basic block ---
// 0x0102ea00: 0x102ea00: beq   v0, zero, 0x102ea48 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_102ea48
// --- basic block ---
// 0x0102ea08: 0x102ea08: lw    v1, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 6
// 0x0102ea0c: 0x102ea0c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0102ea10: 0x102ea10: lw    a2, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x0102ea14: 0x102ea14: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102ea18: 0x102ea18: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 11
// 0x0102ea1c: 0x102ea1c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0102ea20: 0x102ea20: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102ea24: 0x102ea24: mflo  lo
	ldloc 11
	stloc.3
// 0x0102ea28: 0x102ea28: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0102ea2c: 0x102ea2c: sll   zero, zero, 0
// 0x0102ea30: 0x102ea30: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 11
// 0x0102ea34: 0x102ea34: mflo  lo
	ldloc 11
	stloc 6
// 0x0102ea38: 0x102ea38: jal   0x104b644 sw    v1, 20(sp)
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
	call int32 Cibyl55::roadmap_pointer_force_click_104b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea40: 0x102ea40: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102ea48:
// 0x0102ea48: 0x102ea48: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea50: 0x102ea50: beq   v0, zero, 0x102eaa8 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_102eaa8
// --- basic block ---
// 0x0102ea58: 0x102ea58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102ea5c: 0x102ea5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102ea60: 0x102ea60: jal   0x1001b14 addiu a1, a1, -29656
	ldloc.2
	ldc.i4 -29656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ea68: 0x102ea68: bne   v0, zero, 0x102eaa4 sll   zero, zero, 0
	ldloc 5
	brtrue L_102eaa4
// --- basic block ---
// 0x0102ea70: 0x102ea70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ea74: 0x102ea74: jal   0x102c740 addiu a0, a0, -25060
	ldloc.1
	ldc.i4 -25060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea7c: 0x102ea7c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ea80: 0x102ea80: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea88: 0x102ea88: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ea8c: 0x102ea8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ea90: 0x102ea90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102ea94: 0x102ea94: jal   0x104fc04 addiu s0, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fc04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea9c: 0x102ea9c: j	 0x102eaac lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102eaac
// --- basic block ---
L_102eaa4:
// 0x0102eaa4: 0x102eaa4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_102eaa8:
// 0x0102eaa8: 0x102eaa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102eaac:
// 0x0102eaac: 0x102eaac: jal   0x101cd80 addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eab4: 0x102eab4: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102eab8: 0x102eab8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102eabc: 0x102eabc: addiu a2, a2, -6708
	ldloc.3
	ldc.i4 -6708
	add
	stloc.3
// 0x0102eac0: 0x102eac0: jal   0x104fc04 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fc04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eac8: 0x102eac8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eacc: 0x102eacc: jal   0x102c740 addiu a0, a0, -23904
	ldloc.1
	ldc.i4 -23904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ead4: 0x102ead4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ead8: 0x102ead8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0102eadc: 0x102eadc: jal   0x101cd80 addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eae4: 0x102eae4: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eae8: 0x102eae8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102eaec: 0x102eaec: jal   0x104fc04 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fc04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eaf4: 0x102eaf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eaf8: 0x102eaf8: jal   0x102c740 addiu a0, a0, -23888
	ldloc.1
	ldc.i4 -23888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb00: 0x102eb00: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102eb04: 0x102eb04: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0102eb08: 0x102eb08: jal   0x101cd80 addiu s1, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb10: 0x102eb10: lw    a2, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eb14: 0x102eb14: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102eb18: 0x102eb18: jal   0x104fc04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fc04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb20: 0x102eb20: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x0102eb28: 0x102eb28: bne   v0, zero, 0x102eb54 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102eb54
// --- basic block ---
// 0x0102eb30: 0x102eb30: jal   0x102c740 addiu a0, a0, -25464
	ldloc.1
	ldc.i4 -25464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb38: 0x102eb38: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102eb3c: 0x102eb3c: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb44: 0x102eb44: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eb48: 0x102eb48: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x0102eb4c: 0x102eb4c: jal   0x104fc04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fc04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102eb54:
// 0x0102eb54: 0x102eb54: jal   0x104fe10 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104fe10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb5c: 0x102eb5c: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102eb64:
// 0x0102eb64: 0x102eb64: jal   0x1021130 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_1021130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb6c: 0x102eb6c: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102eb74:
// 0x0102eb74: 0x102eb74: jal   0x1021060 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_1021060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb7c: 0x102eb7c: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102eb84:
// 0x0102eb84: 0x102eb84: jal   0x107ea74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Prev_107ea74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb8c: 0x102eb8c: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102eb94:
// 0x0102eb94: 0x102eb94: jal   0x1014690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_toggle_1014690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb9c: 0x102eb9c: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102eba4:
// 0x0102eba4: 0x102eba4: jal   0x102e5cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_alerts_menu_102e5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebac: 0x102ebac: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102ebb4:
// 0x0102ebb4: 0x102ebb4: jal   0x107eb4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Next_107eb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebbc: 0x102ebbc: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102ebc4:
// 0x0102ebc4: 0x102ebc4: jal   0x102e584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_map_updates_menu_102e584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebcc: 0x102ebcc: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102ebd4:
// 0x0102ebd4: 0x102ebd4: jal   0x1039540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_single_search_1039540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebdc: 0x102ebdc: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102ebe4:
// 0x0102ebe4: 0x102ebe4: jal   0x1050c7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebec: 0x102ebec: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102ebf4:
// 0x0102ebf4: 0x102ebf4: jal   0x10594bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::toggle_navigation_guidance_10594bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebfc: 0x102ebfc: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102ec04:
// 0x0102ec04: 0x102ec04: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec0c: 0x102ec0c: jal   0x102174c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_toggle_orientation_mode_102174c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec14: 0x102ec14: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102ec1c:
// 0x0102ec1c: 0x102ec1c: jal   0x1039e14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec24: 0x102ec24: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102ec2c:
// 0x0102ec2c: 0x102ec2c: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec34: 0x102ec34: beq   v0, zero, 0x102ec64 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102ec64
// --- basic block ---
// 0x0102ec3c: 0x102ec3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102ec40: 0x102ec40: addiu a1, a1, -23948
	ldloc.2
	ldc.i4 -23948
	add
	stloc.2
// 0x0102ec44: 0x102ec44: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ec4c: 0x102ec4c: bne   v0, zero, 0x102ec68 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102ec68
// --- basic block ---
// 0x0102ec54: 0x102ec54: jal   0x101ef08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec5c: 0x102ec5c: j	 0x102ec8c sll   zero, zero, 0
	br L_102ec8c
// --- basic block ---
L_102ec64:
// 0x0102ec64: 0x102ec64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_102ec68:
// 0x0102ec68: 0x102ec68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ec6c: 0x102ec6c: jal   0x1001b14 addiu a1, a1, -29656
	ldloc.2
	ldc.i4 -29656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ec74: 0x102ec74: beq   v0, zero, 0x102ec8c sll   zero, zero, 0
	ldloc 5
	brfalse L_102ec8c
// --- basic block ---
// 0x0102ec7c: 0x102ec7c: jal   0x102c384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec84: 0x102ec84: j	 0x102ec94 sll   zero, zero, 0
	br L_102ec94
// --- basic block ---
L_102ec8c:
// 0x0102ec8c: 0x102ec8c: jal   0x1021850 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_1021850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102ec94:
// 0x0102ec94: 0x102ec94: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec9c: 0x102ec9c: j	 0x102eca8 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_102eca8
// --- basic block ---
L_102eca4:
// 0x0102eca4: 0x102eca4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_102eca8:
// 0x0102eca8: 0x102eca8: lw    ra, 44(sp)
// 0x0102ecac: 0x102ecac: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0102ecb0: 0x102ecb0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0102ecb4: 0x102ecb4: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0102ecb8: 0x102ecb8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102ecbc: 0x102ecbc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16967976
	beq  L_102e928
	ldloc 5
	ldc.i4 16968000
	beq  L_102e940
	ldloc 5
	ldc.i4 16968024
	beq  L_102e958
	ldloc 5
	ldc.i4 16968048
	beq  L_102e970
	ldloc 5
	ldc.i4 16968080
	beq  L_102e990
	ldloc 5
	ldc.i4 16968096
	beq  L_102e9a0
	ldloc 5
	ldc.i4 16968184
	beq  L_102e9f8
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
	ldc.i4 16968692
	beq  L_102ebf4
	ldloc 5
	ldc.i4 16968708
	beq  L_102ec04
	ldloc 5
	ldc.i4 16968732
	beq  L_102ec1c
	ldloc 5
	ldc.i4 16968748
	beq  L_102ec2c
	ldloc 5
	ldc.i4 16968852
	beq  L_102ec94
	ldloc 5
	ldc.i4 16968868
	beq  L_102eca4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 mark_location_102eeb0(int32,int32,int32,int32,int32)
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
L_102eeb0:
// 0x0102eeb0: 0x102eeb0: addiu sp, sp, -736
	ldloc.0
	ldc.i4 -736
	add
	stloc.0
// 0x0102eeb4: 0x102eeb4: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0102eeb8: 0x102eeb8: sw    ra, 732(sp)
// 0x0102eebc: 0x102eebc: sw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 10
	stelem.i4
// 0x0102eec0: 0x102eec0: sw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldloc 13
	stelem.i4
// 0x0102eec4: 0x102eec4: sw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldloc 11
	stelem.i4
// 0x0102eec8: 0x102eec8: sw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldloc 12
	stelem.i4
// 0x0102eecc: 0x102eecc: sw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 9
	stelem.i4
// 0x0102eed0: 0x102eed0: jal   0x1000910 sw    s0, 708(sp)
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
// 0x0102eed8: 0x102eed8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eedc: 0x102eedc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0102eee0: 0x102eee0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102eee4: 0x102eee4: addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
// 0x0102eee8: 0x102eee8: jal   0x1004a38 addiu a1, zero, 2005
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
// 0x0102eef0: 0x102eef0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102eef4: 0x102eef4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102eef8: 0x102eef8: jal   0x1029dc8 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ef00: 0x102ef00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102ef04: 0x102ef04: bne   v0, v1, 0x102effc addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_102effc
// --- basic block ---
// 0x0102ef0c: 0x102ef0c: jal   0x1030c28 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0102ef14: 0x102ef14: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102ef18: 0x102ef18: beq   v0, v1, 0x102ef34 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 9
	beq  L_102ef34
// --- basic block ---
// 0x0102ef20: 0x102ef20: jal   0x1030c28 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0102ef28: 0x102ef28: bne   v0, zero, 0x102ef34 sll   zero, zero, 0
	ldloc 5
	brtrue L_102ef34
// --- basic block ---
// 0x0102ef30: 0x102ef30: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_102ef34:
// 0x0102ef34: 0x102ef34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ef38: 0x102ef38: jal   0x101df70 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ef40: 0x102ef40: beq   v0, zero, 0x102efd4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102efd4
// --- basic block ---
// 0x0102ef48: 0x102ef48: beq   s2, zero, 0x102efd4 addiu a2, sp, 180
	ldloc 9
	ldloc.0
	ldc.i4 180
	add
	stloc.3
	brfalse L_102efd4
// --- basic block ---
// 0x0102ef50: 0x102ef50: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0102ef54: 0x102ef54: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0102ef58: 0x102ef58: jal   0x1010078 sw    a2, 700(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ef60: 0x102ef60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ef64: 0x102ef64: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102ef68: 0x102ef68: jal   0x10086dc sw    v0, 696(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ef70: 0x102ef70: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
// 0x0102ef74: 0x102ef74: lw    a2, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc.3
// 0x0102ef78: 0x102ef78: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102ef7c: 0x102ef7c: addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
// 0x0102ef80: 0x102ef80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ef84: 0x102ef84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ef88: 0x102ef88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102ef8c: 0x102ef8c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102ef90: 0x102ef90: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102ef94: 0x102ef94: jal   0x1013048 sw    s2, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ef9c: 0x102ef9c: blez  v0, 0x102efd4 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	ldc.i4.s 0
	ble L_102efd4
// --- basic block ---
// 0x0102efa4: 0x102efa4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102efa8: 0x102efa8: sll   zero, zero, 0
// 0x0102efac: 0x102efac: sw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102efb0: 0x102efb0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102efb4: 0x102efb4: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102efb8: 0x102efb8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0102efbc: 0x102efbc: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102efc0: 0x102efc0: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102efc4: 0x102efc4: jal   0x1001800 sw    zero, 16(s1)
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
// 0x0102efcc: 0x102efcc: j	 0x102effc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_102effc
// --- basic block ---
L_102efd4:
// 0x0102efd4: 0x102efd4: jal   0x1000930 addu  a0, s1, zero
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
// 0x0102efdc: 0x102efdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102efe0: 0x102efe0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102efe4: 0x102efe4: addiu a0, a0, -24048
	ldloc.1
	ldc.i4 -24048
	add
	stloc.1
// 0x0102efe8: 0x102efe8: addiu a1, a1, -24028
	ldloc.2
	ldc.i4 -24028
	add
	stloc.2
// 0x0102efec: 0x102efec: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102eff4: 0x102eff4: j	 0x102f11c sll   zero, zero, 0
	br L_102f11c
// --- basic block ---
L_102effc:
// 0x0102effc: 0x102effc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102f000: 0x102f000: jal   0x1015194 addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f008: 0x102f008: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0102f00c: 0x102f00c: jal   0x1037938 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f014: 0x102f014: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102f018: 0x102f018: jal   0x1001ba8 lui   s3, 0x60000
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
// 0x0102f020: 0x102f020: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102f024: 0x102f024: addiu s0, s3, -23724
	ldloc 12
	ldc.i4 -23724
	add
	stloc 8
// 0x0102f028: 0x102f028: jal   0x1001ba8 sw    v0, -23724(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5931
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
// 0x0102f030: 0x102f030: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102f034: 0x102f034: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102f038: 0x102f038: jal   0x1001ba8 lui   s2, 0x10000
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
// 0x0102f040: 0x102f040: addiu s2, s2, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 9
// 0x0102f044: 0x102f044: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x0102f048: 0x102f048: lw    a2, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f04c: 0x102f04c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0102f050: 0x102f050: addiu a1, s5, -13728
	ldloc 13
	ldc.i4 -13728
	add
	stloc.2
// 0x0102f054: 0x102f054: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f058: 0x102f058: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0102f05c: 0x102f05c: sw    s2, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0102f060: 0x102f060: jal   0x1000f64 sw    s2, 16(s0)
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
// 0x0102f068: 0x102f068: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x0102f070: 0x102f070: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102f074: 0x102f074: addiu a1, s5, -13728
	ldloc 13
	ldc.i4 -13728
	add
	stloc.2
// 0x0102f078: 0x102f078: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f07c: 0x102f07c: jal   0x1000f64 sw    v0, 20(s0)
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
// 0x0102f084: 0x102f084: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x0102f08c: 0x102f08c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102f090: 0x102f090: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102f094: 0x102f094: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0102f098: 0x102f098: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102f09c: 0x102f09c: addiu a2, a2, -29620
	ldloc.3
	ldc.i4 -29620
	add
	stloc.3
// 0x0102f0a0: 0x102f0a0: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102f0a4: 0x102f0a4: addiu a0, s4, -29636
	ldloc 11
	ldc.i4 -29636
	add
	stloc.1
// 0x0102f0a8: 0x102f0a8: sw    s2, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102f0ac: 0x102f0ac: sw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0102f0b0: 0x102f0b0: sw    s2, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102f0b4: 0x102f0b4: jal   0x101f658 sw    s2, 40(s0)
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
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f0bc: 0x102f0bc: jal   0x101ed08 addiu a0, s4, -29636
	ldloc 11
	ldc.i4 -29636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f0c4: 0x102f0c4: jal   0x1010a6c addiu s1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f0cc: 0x102f0cc: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f0d4: 0x102f0d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f0d8: 0x102f0d8: jal   0x101cd80 addiu a0, a0, -23868
	ldloc.1
	ldc.i4 -23868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f0e0: 0x102f0e0: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f0e4: 0x102f0e4: lw    a3, -23724(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5931
	add
	ldelem.i4
	stloc 4
// 0x0102f0e8: 0x102f0e8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0102f0ec: 0x102f0ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f0f0: 0x102f0f0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102f0f4: 0x102f0f4: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x0102f0fc: 0x102f0fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f100: 0x102f100: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f104: 0x102f104: addiu a0, a0, -23812
	ldloc.1
	ldc.i4 -23812
	add
	stloc.1
// 0x0102f108: 0x102f108: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0102f10c: 0x102f10c: addiu a3, a3, -10388
	ldloc 4
	ldc.i4 -10388
	add
	stloc 4
// 0x0102f110: 0x102f110: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102f114: 0x102f114: jal   0x104c340 sw    s0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102f11c:
// 0x0102f11c: 0x102f11c: lw    ra, 732(sp)
// 0x0102f120: 0x102f120: lw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldelem.i4
	stloc 13
// 0x0102f124: 0x102f124: lw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldelem.i4
	stloc 11
// 0x0102f128: 0x102f128: lw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 12
// 0x0102f12c: 0x102f12c: lw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 9
// 0x0102f130: 0x102f130: lw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 10
// 0x0102f134: 0x102f134: lw    s0, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 8
// 0x0102f138: 0x102f138: jr    ra addiu sp, sp, 736
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
.method public static int32 gps_network_status_102f140(int32,int32,int32,int32,int32)
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
L_102f140:
// 0x0102f140: 0x102f140: addiu sp, sp, -216
	ldloc.0
	ldc.i4 -216
	add
	stloc.0
// 0x0102f144: 0x102f144: sw    ra, 212(sp)
// 0x0102f148: 0x102f148: sw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 12
	stelem.i4
// 0x0102f14c: 0x102f14c: sw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 10
	stelem.i4
// 0x0102f150: 0x102f150: sw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x0102f154: 0x102f154: sw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 9
	stelem.i4
// 0x0102f158: 0x102f158: jal   0x1030c28 sw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0102f160: 0x102f160: jal   0x106c2e8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f168: 0x102f168: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f16c: 0x102f16c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f170: 0x102f170: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0102f174: 0x102f174: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x0102f178: 0x102f178: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0102f17c: 0x102f17c: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0102f180: 0x102f180: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f184: 0x102f184: jal   0x1095b40 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f18c: 0x102f18c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f190: 0x102f190: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x0102f194: 0x102f194: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f198: 0x102f198: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0102f19c: 0x102f19c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f1a0: 0x102f1a0: addiu s1, zero, 8
	ldc.i4.8
	stloc 8
// 0x0102f1a4: 0x102f1a4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0102f1a8: 0x102f1a8: jal   0x1093b5c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1b0: 0x102f1b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f1b4: 0x102f1b4: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1bc: 0x102f1bc: sltiu v0, s2, 2
	ldloc 10
	ldc.i4.2
	clt.un
	stloc 5
// 0x0102f1c0: 0x102f1c0: beq   v0, zero, 0x102f2ac addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_102f2ac
// --- basic block ---
// 0x0102f1c8: 0x102f1c8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0102f1cc: 0x102f1cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f1d0: 0x102f1d0: jal   0x109949c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1d8: 0x102f1d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f1dc: 0x102f1dc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f1e0: 0x102f1e0: jal   0x1094484 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1e8: 0x102f1e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f1ec: 0x102f1ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f1f0: 0x102f1f0: addiu a0, a0, -23796
	ldloc.1
	ldc.i4 -23796
	add
	stloc.1
// 0x0102f1f4: 0x102f1f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f1f8: 0x102f1f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f1fc: 0x102f1fc: jal   0x1093b5c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f204: 0x102f204: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f208: 0x102f208: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f20c: 0x102f20c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f210: 0x102f210: jal   0x109912c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0102f218: 0x102f218: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f21c: 0x102f21c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f220: 0x102f220: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f224: 0x102f224: addiu a0, a0, -23788
	ldloc.1
	ldc.i4 -23788
	add
	stloc.1
// 0x0102f228: 0x102f228: jal   0x109e288 addiu a1, a1, -23768
	ldloc.2
	ldc.i4 -23768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f230: 0x102f230: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f234: 0x102f234: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f23c: 0x102f23c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f240: 0x102f240: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f244: 0x102f244: jal   0x1094484 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f24c: 0x102f24c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f250: 0x102f250: jal   0x101cd80 addiu a0, a0, -24048
	ldloc.1
	ldc.i4 -24048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f258: 0x102f258: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f25c: 0x102f25c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f260: 0x102f260: addiu a3, zero, 25
	ldc.i4.s 25
	stloc 4
// 0x0102f264: 0x102f264: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f268: 0x102f268: jal   0x1098e5c addiu a0, s3, -2520
	ldloc 11
	ldc.i4 -2520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f270: 0x102f270: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f274: 0x102f274: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f278: 0x102f278: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f27c: 0x102f27c: jal   0x1097c44 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x0102f284: 0x102f284: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f288: 0x102f288: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f28c: 0x102f28c: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f294: 0x102f294: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f298: 0x102f298: jal   0x1099010 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2a0: 0x102f2a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2a4: 0x102f2a4: j	 0x102f3bc addiu a0, a0, -23744
	ldloc.1
	ldc.i4 -23744
	add
	stloc.1
	br L_102f3bc
// --- basic block ---
L_102f2ac:
// 0x0102f2ac: 0x102f2ac: bne   s2, v0, 0x102f3f8 addiu v0, zero, 3
	ldloc 10
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_102f3f8
// --- basic block ---
// 0x0102f2b4: 0x102f2b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f2b8: 0x102f2b8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f2bc: 0x102f2bc: jal   0x1094484 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2c4: 0x102f2c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2c8: 0x102f2c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f2cc: 0x102f2cc: addiu a0, a0, -23796
	ldloc.1
	ldc.i4 -23796
	add
	stloc.1
// 0x0102f2d0: 0x102f2d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f2d4: 0x102f2d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f2d8: 0x102f2d8: jal   0x1093b5c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2e0: 0x102f2e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f2e4: 0x102f2e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f2e8: 0x102f2e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f2ec: 0x102f2ec: jal   0x109912c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0102f2f4: 0x102f2f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2f8: 0x102f2f8: addiu a0, a0, -23660
	ldloc.1
	ldc.i4 -23660
	add
	stloc.1
// 0x0102f2fc: 0x102f2fc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f300: 0x102f300: jal   0x109e288 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f308: 0x102f308: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f30c: 0x102f30c: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f314: 0x102f314: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f318: 0x102f318: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f31c: 0x102f31c: jal   0x1094484 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f324: 0x102f324: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f328: 0x102f328: addiu a0, a0, -23636
	ldloc.1
	ldc.i4 -23636
	add
	stloc.1
// 0x0102f32c: 0x102f32c: jal   0x101cd80 sb    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f334: 0x102f334: jal   0x1030f18 sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_1030f18()
	stloc 5
// --- basic block ---
// 0x0102f33c: 0x102f33c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f340: 0x102f340: addiu a0, a0, -23616
	ldloc.1
	ldc.i4 -23616
	add
	stloc.1
// 0x0102f344: 0x102f344: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f348: 0x102f348: jal   0x101cd80 sw    v0, 184(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f350: 0x102f350: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f354: 0x102f354: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f358: 0x102f358: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f35c: 0x102f35c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f360: 0x102f360: addiu a1, a1, -23604
	ldloc.2
	ldc.i4 -23604
	add
	stloc.2
// 0x0102f364: 0x102f364: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f368: 0x102f368: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0102f370: 0x102f370: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f374: 0x102f374: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f378: 0x102f378: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f37c: 0x102f37c: jal   0x1098e5c addiu a0, s3, -2520
	ldloc 11
	ldc.i4 -2520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f384: 0x102f384: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f388: 0x102f388: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f38c: 0x102f38c: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f390: 0x102f390: jal   0x1097c44 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x0102f398: 0x102f398: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f39c: 0x102f39c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f3a0: 0x102f3a0: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3a8: 0x102f3a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f3ac: 0x102f3ac: jal   0x1099010 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3b4: 0x102f3b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f3b8: 0x102f3b8: addiu a0, a0, -23592
	ldloc.1
	ldc.i4 -23592
	add
	stloc.1
L_102f3bc:
// 0x0102f3bc: 0x102f3bc: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3c4: 0x102f3c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f3c8: 0x102f3c8: addiu a0, s3, -2520
	ldloc 11
	ldc.i4 -2520
	add
	stloc.1
// 0x0102f3cc: 0x102f3cc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f3d0: 0x102f3d0: jal   0x1098e5c ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3d8: 0x102f3d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f3dc: 0x102f3dc: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f3e0: 0x102f3e0: jal   0x1097c44 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
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
// 0x0102f3ec: 0x102f3ec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f3f0: 0x102f3f0: j	 0x102f4f8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f4f8
// --- basic block ---
L_102f3f8:
// 0x0102f3f8: 0x102f3f8: bne   s2, v0, 0x102f504 addiu a2, zero, 8
	ldloc 10
	ldloc 5
	ldc.i4.8
	stloc.3
	bne.un L_102f504
// --- basic block ---
// 0x0102f400: 0x102f400: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f404: 0x102f404: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f408: 0x102f408: jal   0x1094484 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f410: 0x102f410: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f414: 0x102f414: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f418: 0x102f418: addiu a0, a0, -23796
	ldloc.1
	ldc.i4 -23796
	add
	stloc.1
// 0x0102f41c: 0x102f41c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f420: 0x102f420: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f424: 0x102f424: jal   0x1093b5c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f42c: 0x102f42c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f430: 0x102f430: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f434: 0x102f434: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f438: 0x102f438: jal   0x109912c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0102f440: 0x102f440: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f444: 0x102f444: addiu a0, a0, -23564
	ldloc.1
	ldc.i4 -23564
	add
	stloc.1
// 0x0102f448: 0x102f448: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f44c: 0x102f44c: jal   0x109e288 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f454: 0x102f454: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f458: 0x102f458: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f460: 0x102f460: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f464: 0x102f464: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f468: 0x102f468: jal   0x1094484 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f470: 0x102f470: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f474: 0x102f474: jal   0x101cd80 addiu a0, a0, -23544
	ldloc.1
	ldc.i4 -23544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f47c: 0x102f47c: jal   0x1030f18 sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_1030f18()
	stloc 5
// --- basic block ---
// 0x0102f484: 0x102f484: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f488: 0x102f488: addiu a0, a0, -23616
	ldloc.1
	ldc.i4 -23616
	add
	stloc.1
// 0x0102f48c: 0x102f48c: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f490: 0x102f490: jal   0x101cd80 sw    v0, 184(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f498: 0x102f498: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f49c: 0x102f49c: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f4a0: 0x102f4a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f4a4: 0x102f4a4: addiu a1, a1, -23604
	ldloc.2
	ldc.i4 -23604
	add
	stloc.2
// 0x0102f4a8: 0x102f4a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f4ac: 0x102f4ac: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0102f4b4: 0x102f4b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102f4b8: 0x102f4b8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f4bc: 0x102f4bc: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f4c0: 0x102f4c0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f4c4: 0x102f4c4: jal   0x1098e5c addiu a0, a0, -2520
	ldloc.1
	ldc.i4 -2520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4cc: 0x102f4cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102f4d0: 0x102f4d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f4d4: 0x102f4d4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0102f4d8: 0x102f4d8: jal   0x1097c44 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x0102f4e0: 0x102f4e0: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f4e4: 0x102f4e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f4e8: 0x102f4e8: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4f0: 0x102f4f0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f4f4: 0x102f4f4: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f4f8:
// 0x0102f4f8: 0x102f4f8: jal   0x1099010 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f500: 0x102f500: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
L_102f504:
// 0x0102f504: 0x102f504: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f508: 0x102f508: jal   0x1094420 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f510: 0x102f510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f514: 0x102f514: addiu a0, a0, -23524
	ldloc.1
	ldc.i4 -23524
	add
	stloc.1
// 0x0102f518: 0x102f518: jal   0x109e81c addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f520: 0x102f520: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f524: 0x102f524: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f52c: 0x102f52c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0102f530: 0x102f530: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f534: 0x102f534: bne   s4, zero, 0x102f638 lui   s2, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 10
	brtrue L_102f638
// --- basic block ---
// 0x0102f53c: 0x102f53c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f540: 0x102f540: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f544: 0x102f544: jal   0x1094484 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f54c: 0x102f54c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f550: 0x102f550: addiu a0, s1, -23796
	ldloc 8
	ldc.i4 -23796
	add
	stloc.1
// 0x0102f554: 0x102f554: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f558: 0x102f558: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f55c: 0x102f55c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f560: 0x102f560: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f568: 0x102f568: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f56c: 0x102f56c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f570: 0x102f570: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f574: 0x102f574: jal   0x109912c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0102f57c: 0x102f57c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f580: 0x102f580: addiu a0, a0, -23520
	ldloc.1
	ldc.i4 -23520
	add
	stloc.1
// 0x0102f584: 0x102f584: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f588: 0x102f588: jal   0x109e288 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f590: 0x102f590: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f594: 0x102f594: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f59c: 0x102f59c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f5a0: 0x102f5a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f5a4: 0x102f5a4: jal   0x1094484 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5ac: 0x102f5ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f5b0: 0x102f5b0: jal   0x101cd80 addiu a0, a0, -23496
	ldloc.1
	ldc.i4 -23496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5b8: 0x102f5b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f5bc: 0x102f5bc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f5c0: 0x102f5c0: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f5c4: 0x102f5c4: jal   0x1098e5c addiu a0, s3, -2520
	ldloc 11
	ldc.i4 -2520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5cc: 0x102f5cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f5d0: 0x102f5d0: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f5d4: 0x102f5d4: jal   0x1097c44 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x0102f5dc: 0x102f5dc: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f5e0: 0x102f5e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f5e4: 0x102f5e4: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5ec: 0x102f5ec: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102f5f0: 0x102f5f0: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5f8: 0x102f5f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f5fc: 0x102f5fc: jal   0x101cd80 addiu a0, a0, -23472
	ldloc.1
	ldc.i4 -23472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f604: 0x102f604: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f608: 0x102f608: addiu a0, s3, -2520
	ldloc 11
	ldc.i4 -2520
	add
	stloc.1
// 0x0102f60c: 0x102f60c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f610: 0x102f610: jal   0x1098e5c ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f618: 0x102f618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f61c: 0x102f61c: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f620: 0x102f620: jal   0x1097c44 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x0102f628: 0x102f628: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f62c: 0x102f62c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f630: 0x102f630: j	 0x102f6f0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f6f0
// --- basic block ---
L_102f638:
// 0x0102f638: 0x102f638: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f63c: 0x102f63c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f640: 0x102f640: jal   0x1094484 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f648: 0x102f648: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f64c: 0x102f64c: addiu a0, s1, -23796
	ldloc 8
	ldc.i4 -23796
	add
	stloc.1
// 0x0102f650: 0x102f650: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f654: 0x102f654: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f658: 0x102f658: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f65c: 0x102f65c: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f664: 0x102f664: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f668: 0x102f668: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f66c: 0x102f66c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f670: 0x102f670: jal   0x109912c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0102f678: 0x102f678: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f67c: 0x102f67c: addiu a0, a0, -23424
	ldloc.1
	ldc.i4 -23424
	add
	stloc.1
// 0x0102f680: 0x102f680: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f684: 0x102f684: jal   0x109e288 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f68c: 0x102f68c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f690: 0x102f690: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f698: 0x102f698: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f69c: 0x102f69c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f6a0: 0x102f6a0: jal   0x1094484 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6a8: 0x102f6a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f6ac: 0x102f6ac: jal   0x101cd80 addiu a0, a0, -23404
	ldloc.1
	ldc.i4 -23404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6b4: 0x102f6b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f6b8: 0x102f6b8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f6bc: 0x102f6bc: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f6c0: 0x102f6c0: jal   0x1098e5c addiu a0, s3, -2520
	ldloc 11
	ldc.i4 -2520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6c8: 0x102f6c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f6cc: 0x102f6cc: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f6d0: 0x102f6d0: jal   0x1097c44 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x0102f6d8: 0x102f6d8: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f6dc: 0x102f6dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f6e0: 0x102f6e0: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6e8: 0x102f6e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f6ec: 0x102f6ec: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f6f0:
// 0x0102f6f0: 0x102f6f0: jal   0x1099010 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6f8: 0x102f6f8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0102f6fc: 0x102f6fc: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0102f700: 0x102f700: jal   0x1094420 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f708: 0x102f708: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102f70c: 0x102f70c: jal   0x101cd80 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f714: 0x102f714: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0102f718: 0x102f718: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f71c: 0x102f71c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102f720: 0x102f720: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x0102f724: 0x102f724: addiu a3, a3, -13596
	ldloc 4
	ldc.i4 -13596
	add
	stloc 4
// 0x0102f728: 0x102f728: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x0102f72c: 0x102f72c: jal   0x10911f8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f734: 0x102f734: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f738: 0x102f738: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f740: 0x102f740: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f744: 0x102f744: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x0102f748: 0x102f748: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f750: 0x102f750: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f758: 0x102f758: lw    ra, 212(sp)
// 0x0102f75c: 0x102f75c: lw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 12
// 0x0102f760: 0x102f760: lw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 11
// 0x0102f764: 0x102f764: lw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 10
// 0x0102f768: 0x102f768: lw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x0102f76c: 0x102f76c: lw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 9
// 0x0102f770: 0x102f770: jr    ra addiu sp, sp, 216
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
.method public static int32 obj_is_active_102f884(int32,int32,int32,int32,int32)
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
// 0x0102f884: 0x102f884: lw    v0, 108(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x0102f888: 0x102f888: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102f88c: 0x102f88c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102f890: 0x102f890: sw    ra, 20(sp)
// 0x0102f894: 0x102f894: beq   v0, zero, 0x102f8b0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_102f8b0
// --- basic block ---
// 0x0102f89c: 0x102f89c: jalr  v0 sll   zero, zero, 0
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
// 0x0102f8a4: 0x102f8a4: sltiu v1, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x0102f8a8: 0x102f8a8: beq   v1, zero, 0x102f8d8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_102f8d8
// --- basic block ---
L_102f8b0:
// 0x0102f8b0: 0x102f8b0: lw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x0102f8b4: 0x102f8b4: sll   zero, zero, 0
// 0x0102f8b8: 0x102f8b8: beq   v1, zero, 0x102f8d8 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_102f8d8
// --- basic block ---
// 0x0102f8c0: 0x102f8c0: jalr  v1 sll   zero, zero, 0
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
// 0x0102f8c8: 0x102f8c8: lw    v1, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x0102f8cc: 0x102f8cc: sll   zero, zero, 0
// 0x0102f8d0: 0x102f8d0: xor   v0, v0, v1
	ldloc 5
	ldloc 6
	xor
	stloc 5
// 0x0102f8d4: 0x102f8d4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102f8d8:
// 0x0102f8d8: 0x102f8d8: lw    ra, 20(sp)
// 0x0102f8dc: 0x102f8dc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102f8e0: 0x102f8e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_repeat_102f8e8(int32,int32,int32,int32,int32)
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
// 0x0102f8e8: 0x102f8e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102f8ec: 0x102f8ec: lw    v0, -23668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldelem.i4
	stloc 5
// 0x0102f8f0: 0x102f8f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102f8f4: 0x102f8f4: beq   v0, zero, 0x102f91c sw    ra, 20(sp)
	ldloc 5
	brfalse L_102f91c
// --- basic block ---
// 0x0102f8fc: 0x102f8fc: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0102f900: 0x102f900: sll   zero, zero, 0
// 0x0102f904: 0x102f904: beq   v0, zero, 0x102f91c sll   zero, zero, 0
	ldloc 5
	brfalse L_102f91c
// --- basic block ---
// 0x0102f90c: 0x102f90c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102f910: 0x102f910: sll   zero, zero, 0
// 0x0102f914: 0x102f914: jalr  v0 sll   zero, zero, 0
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
L_102f91c:
// 0x0102f91c: 0x102f91c: lw    ra, 20(sp)
// 0x0102f920: 0x102f920: sll   zero, zero, 0
// 0x0102f924: 0x102f924: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_global_offset_102f92c(int32,int32,int32,int32)
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
// 0x0102f92c: 0x102f92c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102f930: 0x102f930: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102f934: 0x102f934: lw    a3, -23664(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5916
	add
	ldelem.i4
	stloc.3
// 0x0102f938: 0x102f938: lw    a2, -23660(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5915
	add
	ldelem.i4
	stloc.2
// 0x0102f93c: 0x102f93c: addu  a0, a0, a3
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x0102f940: 0x102f940: addu  a1, a1, a2
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0102f944: 0x102f944: sw    a0, -23664(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5916
	add
	ldloc.0
	stelem.i4
// 0x0102f948: 0x102f948: jr    ra sw    a1, -23660(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5915
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
.method public static int32 roadmap_screen_obj_decode_arg_102fa44(int32,int32,int32,int32,int32)
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
// 0x0102fa44: 0x102fa44: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x0102fa48: 0x102fa48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fa4c: 0x102fa4c: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x0102fa50: 0x102fa50: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102fa54: 0x102fa54: sw    ra, 28(sp)
// 0x0102fa58: 0x102fa58: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0102fa5c: 0x102fa5c: beq   v1, zero, 0x102fa68 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_102fa68
// --- basic block ---
// 0x0102fa64: 0x102fa64: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_102fa68:
// 0x0102fa68: 0x102fa68: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0102fa6c: 0x102fa6c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0102fa70: 0x102fa70: jal   0x1001af8 sw    a3, 16(sp)
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
// 0x0102fa78: 0x102fa78: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102fa7c: 0x102fa7c: sll   zero, zero, 0
// 0x0102fa80: 0x102fa80: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0102fa84: 0x102fa84: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fa88: 0x102fa88: lw    ra, 28(sp)
// 0x0102fa8c: 0x102fa8c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0102fa90: 0x102fa90: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_object_string_102fa98(int32,int32,int32,int32,int32)
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
// 0x0102fa98: 0x102fa98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fa9c: 0x102fa9c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102faa0: 0x102faa0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0102faa4: 0x102faa4: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x0102faa8: 0x102faa8: sw    ra, 28(sp)
// 0x0102faac: 0x102faac: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102fab0: 0x102fab0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102fab4: 0x102fab4: jal   0x1000910 addu  s1, a1, zero
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
// 0x0102fabc: 0x102fabc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102fac0: 0x102fac0: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0102fac4: 0x102fac4: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0102fac8: 0x102fac8: addiu a0, a0, -16564
	ldloc.1
	ldc.i4 -16564
	add
	stloc.1
// 0x0102facc: 0x102facc: jal   0x1004a38 addiu a1, zero, 132
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
// 0x0102fad4: 0x102fad4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102fad8: 0x102fad8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102fadc: 0x102fadc: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0102fae0: 0x102fae0: jal   0x1001af8 addu  s1, s0, s1
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
// 0x0102fae8: 0x102fae8: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102faec: 0x102faec: lw    ra, 28(sp)
// 0x0102faf0: 0x102faf0: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x0102faf4: 0x102faf4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102faf8: 0x102faf8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102fafc: 0x102fafc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102fb00: 0x102fb00: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_load_102fb08(int32,int32,int32,int32,int32)
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
// 0x0102fb08: 0x102fb08: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x0102fb0c: 0x102fb0c: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x0102fb10: 0x102fb10: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102fb14: 0x102fb14: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x0102fb18: 0x102fb18: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x0102fb1c: 0x102fb1c: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0102fb20: 0x102fb20: sw    ra, 2372(sp)
// 0x0102fb24: 0x102fb24: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 14
	stelem.i4
// 0x0102fb28: 0x102fb28: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 15
	stelem.i4
// 0x0102fb2c: 0x102fb2c: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 12
	stelem.i4
// 0x0102fb30: 0x102fb30: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 10
	stelem.i4
// 0x0102fb34: 0x102fb34: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x0102fb38: 0x102fb38: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x0102fb3c: 0x102fb3c: addiu s1, s1, -16564
	ldloc 11
	ldc.i4 -16564
	add
	stloc 11
// 0x0102fb40: 0x102fb40: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102fb44: 0x102fb44: j	 0x1030290 lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	br L_1030290
// --- basic block ---
L_102fb4c:
// 0x0102fb4c: 0x102fb4c: bne   v0, v1, 0x102fb88 addiu a0, a0, 1
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_102fb88
// --- basic block ---
// 0x0102fb54: 0x102fb54: j	 0x102fb60 sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fb60
// --- basic block ---
L_102fb5c:
// 0x0102fb5c: 0x102fb5c: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fb60:
// 0x0102fb60: 0x102fb60: beq   v0, zero, 0x102fb8c sltu  v0, a0, s4
	ldloc 5
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	brfalse L_102fb8c
// --- basic block ---
// 0x0102fb68: 0x102fb68: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fb6c: 0x102fb6c: sll   zero, zero, 0
// 0x0102fb70: 0x102fb70: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0102fb74: 0x102fb74: beq   v0, zero, 0x102fb5c addiu a0, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_102fb5c
// --- basic block ---
// 0x0102fb7c: 0x102fb7c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0102fb80: 0x102fb80: j	 0x102fb8c sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fb8c
// --- basic block ---
L_102fb88:
// 0x0102fb88: 0x102fb88: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fb8c:
// 0x0102fb8c: 0x102fb8c: beq   v0, zero, 0x102fbb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fbb0
// --- basic block ---
// 0x0102fb94: 0x102fb94: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fb98: 0x102fb98: sll   zero, zero, 0
// 0x0102fb9c: 0x102fb9c: beq   v0, a1, 0x102fb88 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_102fb88
// --- basic block ---
// 0x0102fba4: 0x102fba4: j	 0x102fbb8 addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	br L_102fbb8
// --- basic block ---
L_102fbac:
// 0x0102fbac: 0x102fbac: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_102fbb0:
// 0x0102fbb0: 0x102fbb0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fbb4: 0x102fbb4: sll   zero, zero, 0
L_102fbb8:
// 0x0102fbb8: 0x102fbb8: beq   v0, v1, 0x102fb4c slti  a2, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.3
	beq  L_102fb4c
// --- basic block ---
// 0x0102fbc0: 0x102fbc0: bne   a2, zero, 0x102fb4c addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_102fb4c
// --- basic block ---
// 0x0102fbc8: 0x102fbc8: sw    a0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc.1
	stelem.i4
// 0x0102fbcc: 0x102fbcc: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102fbd0: 0x102fbd0: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0102fbd4: 0x102fbd4: j	 0x102fc38 addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	br L_102fc38
// --- basic block ---
L_102fbdc:
// 0x0102fbdc: 0x102fbdc: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fbe0: 0x102fbe0: sll   zero, zero, 0
// 0x0102fbe4: 0x102fbe4: bne   v1, a0, 0x102fc2c slti  v1, v1, 32
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
	bne.un L_102fc2c
// --- basic block ---
// 0x0102fbec: 0x102fbec: addiu v1, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
// 0x0102fbf0: 0x102fbf0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fbf4: 0x102fbf4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0102fbf8: 0x102fbf8: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x0102fbfc: 0x102fbfc: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x0102fc00: 0x102fc00: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102fc04: 0x102fc04: subu  t0, s3, t0
	ldloc 10
	ldloc 17
	sub
	stloc 17
// 0x0102fc08: 0x102fc08: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0102fc0c: 0x102fc0c: addiu a3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x0102fc10: 0x102fc10: slti  a1, s2, 255
	ldloc 8
	ldc.i4 255
	clt
	stloc.2
// 0x0102fc14: 0x102fc14: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x0102fc18: 0x102fc18: beq   a1, zero, 0x102fc44 sw    a3, 1280(a2)
	ldloc.2
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 4
	stelem.i4
	brfalse L_102fc44
// --- basic block ---
// 0x0102fc20: 0x102fc20: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fc24: 0x102fc24: sll   zero, zero, 0
// 0x0102fc28: 0x102fc28: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
L_102fc2c:
// 0x0102fc2c: 0x102fc2c: bne   v1, zero, 0x102fc48 addiu s5, s2, -1
	ldloc 7
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
	brtrue L_102fc48
// --- basic block ---
// 0x0102fc34: 0x102fc34: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_102fc38:
// 0x0102fc38: 0x102fc38: sltu  v1, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 7
// 0x0102fc3c: 0x102fc3c: bne   v1, zero, 0x102fbdc sll   zero, zero, 0
	ldloc 7
	brtrue L_102fbdc
// --- basic block ---
L_102fc44:
// 0x0102fc44: 0x102fc44: addiu s5, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
L_102fc48:
// 0x0102fc48: 0x102fc48: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0102fc4c: 0x102fc4c: sll   v0, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x0102fc50: 0x102fc50: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0102fc54: 0x102fc54: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0102fc58: 0x102fc58: sll   zero, zero, 0
// 0x0102fc5c: 0x102fc5c: subu  v1, s3, v1
	ldloc 10
	ldloc 7
	sub
	stloc 7
// 0x0102fc60: 0x102fc60: sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
L_102fc64:
// 0x0102fc64: 0x102fc64: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
// 0x0102fc68: 0x102fc68: beq   v0, zero, 0x102fc90 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fc90
// --- basic block ---
// 0x0102fc70: 0x102fc70: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fc74: 0x102fc74: sll   zero, zero, 0
// 0x0102fc78: 0x102fc78: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x0102fc7c: 0x102fc7c: beq   v1, zero, 0x102fc90 sll   zero, zero, 0
	ldloc 7
	brfalse L_102fc90
// --- basic block ---
// 0x0102fc84: 0x102fc84: bgtz  v0, 0x102fc64 addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldc.i4.s 0
	bgt L_102fc64
// --- basic block ---
// 0x0102fc8c: 0x102fc8c: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
L_102fc90:
// 0x0102fc90: 0x102fc90: bne   s0, zero, 0x102fcd0 sll   zero, zero, 0
	ldloc 9
	brtrue L_102fcd0
// --- basic block ---
// 0x0102fc98: 0x102fc98: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fc9c: 0x102fc9c: sll   zero, zero, 0
// 0x0102fca0: 0x102fca0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fca4: 0x102fca4: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x0102fca8: 0x102fca8: beq   v1, v0, 0x102fcd0 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_102fcd0
// --- basic block ---
// 0x0102fcb0: 0x102fcb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fcb4: 0x102fcb4: addiu a1, a1, -16564
	ldloc.2
	ldc.i4 -16564
	add
	stloc.2
// 0x0102fcb8: 0x102fcb8: addiu a3, a3, -16532
	ldloc 4
	ldc.i4 -16532
	add
	stloc 4
// 0x0102fcbc: 0x102fcbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fcc0: 0x102fcc0: jal   0x100449c addiu a2, zero, 456
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
// 0x0102fcc8: 0x102fcc8: j	 0x103029c sll   zero, zero, 0
	br L_103029c
// --- basic block ---
L_102fcd0:
// 0x0102fcd0: 0x102fcd0: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fcd4: 0x102fcd4: sll   zero, zero, 0
// 0x0102fcd8: 0x102fcd8: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0102fcdc: 0x102fcdc: sll   zero, zero, 0
// 0x0102fce0: 0x102fce0: addiu v1, v1, -65
	ldloc 7
	ldc.i4.s -65
	add
	stloc 7
// 0x0102fce4: 0x102fce4: andi  v1, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc 7
// 0x0102fce8: 0x102fce8: sltiu a0, v1, 20
	ldloc 7
	ldc.i4.s 20
	clt.un
	stloc.1
// 0x0102fcec: 0x102fcec: beq   a0, zero, 0x1030268 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_1030268
// --- basic block ---
// 0x0102fcf4: 0x102fcf4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fcf8: 0x102fcf8: addiu a0, a0, 25724
	ldloc.1
	ldc.i4 25724
	add
	stloc.1
// 0x0102fcfc: 0x102fcfc: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0102fd00: 0x102fd00: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102fd04: 0x102fd04: sll   zero, zero, 0
// 0x0102fd08: 0x102fd08: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_102fd10:
// 0x0102fd10: 0x102fd10: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0102fd14: 0x102fd14: beq   s2, v1, 0x102fd30 lui   a3, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc 4
	beq  L_102fd30
// --- basic block ---
// 0x0102fd1c: 0x102fd1c: addiu a3, a3, -16508
	ldloc 4
	ldc.i4 -16508
	add
	stloc 4
// 0x0102fd20: 0x102fd20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fd24: 0x102fd24: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fd28: 0x102fd28: j	 0x102fd78 addiu a2, zero, 239
	ldc.i4 239
	stloc.3
	br L_102fd78
// --- basic block ---
L_102fd30:
// 0x0102fd30: 0x102fd30: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fd34: 0x102fd34: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fd38: 0x102fd38: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fd3c: 0x102fd3c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fd40: 0x102fd40: jal   0x102fa44 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd48: 0x102fd48: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fd50: 0x102fd50: j	 0x1030268 sw    v0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1030268
// --- basic block ---
L_102fd58:
// 0x0102fd58: 0x102fd58: bne   s5, zero, 0x102fd88 addiu s2, sp, 24
	ldloc 12
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_102fd88
// --- basic block ---
// 0x0102fd60: 0x102fd60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fd64: 0x102fd64: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fd68: 0x102fd68: addiu a3, a3, -16464
	ldloc 4
	ldc.i4 -16464
	add
	stloc 4
// 0x0102fd6c: 0x102fd6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fd70: 0x102fd70: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fd74: 0x102fd74: addiu a2, zero, 360
	ldc.i4 360
	stloc.3
L_102fd78:
// 0x0102fd78: 0x102fd78: jal   0x100449c sw    v0, 16(sp)
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
// 0x0102fd80: 0x102fd80: j	 0x103026c sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
	br L_103026c
// --- basic block ---
L_102fd88:
// 0x0102fd88: 0x102fd88: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fd8c: 0x102fd8c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fd90: 0x102fd90: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fd94: 0x102fd94: jal   0x102fa44 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd9c: 0x102fd9c: jal   0x102c740 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fda4: 0x102fda4: bne   v0, zero, 0x102fdcc sw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	brtrue L_102fdcc
// --- basic block ---
// 0x0102fdac: 0x102fdac: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fdb0: 0x102fdb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fdb4: 0x102fdb4: addiu a3, a3, -16428
	ldloc 4
	ldc.i4 -16428
	add
	stloc 4
// 0x0102fdb8: 0x102fdb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fdbc: 0x102fdbc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fdc0: 0x102fdc0: addiu a2, zero, 370
	ldc.i4 370
	stloc.3
// 0x0102fdc4: 0x102fdc4: jal   0x100449c sw    v0, 16(sp)
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
L_102fdcc:
// 0x0102fdcc: 0x102fdcc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102fdd0: 0x102fdd0: beq   s5, v0, 0x1030268 addiu s2, sp, 24
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_1030268
// --- basic block ---
// 0x0102fdd8: 0x102fdd8: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102fddc: 0x102fddc: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102fde0: 0x102fde0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fde4: 0x102fde4: jal   0x102fa44 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fdec: 0x102fdec: jal   0x102c740 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fdf4: 0x102fdf4: bne   v0, zero, 0x1030268 sw    v0, 100(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
	brtrue L_1030268
// --- basic block ---
// 0x0102fdfc: 0x102fdfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fe00: 0x102fe00: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe04: 0x102fe04: addiu a3, a3, -16428
	ldloc 4
	ldc.i4 -16428
	add
	stloc 4
// 0x0102fe08: 0x102fe08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe0c: 0x102fe0c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe10: 0x102fe10: j	 0x102fd78 addiu a2, zero, 381
	ldc.i4 381
	stloc.3
	br L_102fd78
// --- basic block ---
L_102fe18:
// 0x0102fe18: 0x102fe18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102fe1c: 0x102fe1c: bne   s2, v0, 0x102fe40 addiu s2, sp, 24
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_102fe40
// --- basic block ---
// 0x0102fe24: 0x102fe24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fe28: 0x102fe28: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe2c: 0x102fe2c: addiu a3, a3, -16388
	ldloc 4
	ldc.i4 -16388
	add
	stloc 4
// 0x0102fe30: 0x102fe30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe34: 0x102fe34: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe38: 0x102fe38: j	 0x102fd78 addiu a2, zero, 394
	ldc.i4 394
	stloc.3
	br L_102fd78
// --- basic block ---
L_102fe40:
// 0x0102fe40: 0x102fe40: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fe44: 0x102fe44: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fe48: 0x102fe48: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fe4c: 0x102fe4c: jal   0x102fa44 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe54: 0x102fe54: jal   0x102c740 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe5c: 0x102fe5c: bne   v0, zero, 0x1030268 sw    v0, 104(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	brtrue L_1030268
// --- basic block ---
// 0x0102fe64: 0x102fe64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fe68: 0x102fe68: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe6c: 0x102fe6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe70: 0x102fe70: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe74: 0x102fe74: addiu a2, zero, 404
	ldc.i4 404
	stloc.3
// 0x0102fe78: 0x102fe78: j	 0x102fd78 addiu a3, a3, -16340
	ldloc 4
	ldc.i4 -16340
	add
	stloc 4
	br L_102fd78
// --- basic block ---
L_102fe80:
// 0x0102fe80: 0x102fe80: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0102fe84: 0x102fe84: beq   s2, v0, 0x102fea4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_102fea4
// --- basic block ---
// 0x0102fe8c: 0x102fe8c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe90: 0x102fe90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe94: 0x102fe94: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe98: 0x102fe98: addiu a2, zero, 257
	ldc.i4 257
	stloc.3
// 0x0102fe9c: 0x102fe9c: j	 0x102fd78 addiu a3, a3, -16288
	ldloc 4
	ldc.i4 -16288
	add
	stloc 4
	br L_102fd78
// --- basic block ---
L_102fea4:
// 0x0102fea4: 0x102fea4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fea8: 0x102fea8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102feac: 0x102feac: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102feb0: 0x102feb0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102feb4: 0x102feb4: jal   0x102fa44 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa44(int32,int32,int32,int32,int32)
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
// 0x0102fec4: 0x102fec4: sw    v0, 120(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x0102fec8: 0x102fec8: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102fecc: 0x102fecc: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102fed0: 0x102fed0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fed4: 0x102fed4: jal   0x102fa44 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa44(int32,int32,int32,int32,int32)
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
// 0x0102fee4: 0x102fee4: sw    v0, 124(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x0102fee8: 0x102fee8: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x0102feec: 0x102feec: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x0102fef0: 0x102fef0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fef4: 0x102fef4: jal   0x102fa44 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa44(int32,int32,int32,int32,int32)
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
// 0x0102ff04: 0x102ff04: sw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x0102ff08: 0x102ff08: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x0102ff0c: 0x102ff0c: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x0102ff10: 0x102ff10: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff14: 0x102ff14: jal   0x102fa44 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff1c: 0x102ff1c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102ff24: 0x102ff24: j	 0x1030268 sw    v0, 132(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
	br L_1030268
// --- basic block ---
L_102ff2c:
// 0x0102ff2c: 0x102ff2c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102ff30: 0x102ff30: beq   s2, v0, 0x102ff50 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_102ff50
// --- basic block ---
// 0x0102ff38: 0x102ff38: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ff3c: 0x102ff3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff40: 0x102ff40: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff44: 0x102ff44: addiu a2, zero, 282
	ldc.i4 282
	stloc.3
// 0x0102ff48: 0x102ff48: j	 0x102fd78 addiu a3, a3, -16252
	ldloc 4
	ldc.i4 -16252
	add
	stloc 4
	br L_102fd78
// --- basic block ---
L_102ff50:
// 0x0102ff50: 0x102ff50: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102ff54: 0x102ff54: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102ff58: 0x102ff58: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102ff5c: 0x102ff5c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff60: 0x102ff60: jal   0x102fa44 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff68: 0x102ff68: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102ff70: 0x102ff70: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102ff74: 0x102ff74: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102ff78: 0x102ff78: sh    v0, 80(s0)
	ldloc 9
	ldc.i4.s 80
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0102ff7c: 0x102ff7c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff80: 0x102ff80: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0102ff84: 0x102ff84: jal   0x102fa44 sh    zero, 84(s0)
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
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff8c: 0x102ff8c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102ff94: 0x102ff94: sh    v0, 82(s0)
	ldloc 9
	ldc.i4.s 82
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0102ff98: 0x102ff98: j	 0x1030268 sh    zero, 86(s0)
	ldloc 9
	ldc.i4.s 86
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1030268
// --- basic block ---
L_102ffa0:
// 0x0102ffa0: 0x102ffa0: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0102ffa4: 0x102ffa4: sll   zero, zero, 0
// 0x0102ffa8: 0x102ffa8: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x0102ffac: 0x102ffac: beq   v0, zero, 0x102ffc8 addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brfalse L_102ffc8
// --- basic block ---
// 0x0102ffb4: 0x102ffb4: addiu v0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc 5
// 0x0102ffb8: 0x102ffb8: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x0102ffbc: 0x102ffbc: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x0102ffc0: 0x102ffc0: j	 0x1030058 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1030058
// --- basic block ---
L_102ffc8:
// 0x0102ffc8: 0x102ffc8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ffcc: 0x102ffcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ffd0: 0x102ffd0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ffd4: 0x102ffd4: j	 0x103009c addiu a2, zero, 180
	ldc.i4 180
	stloc.3
	br L_103009c
// --- basic block ---
L_102ffdc:
// 0x0102ffdc: 0x102ffdc: lw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.1
// 0x0102ffe0: 0x102ffe0: lw    a3, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102ffe4: 0x102ffe4: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102ffe8: 0x102ffe8: jal   0x102fa44 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fff0: 0x102fff0: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0102fff4: 0x102fff4: lw    a1, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102fff8: 0x102fff8: addiu a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc.3
// 0x0102fffc: 0x102fffc: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030000: 0x1030000: addu  a2, s0, a2
	ldloc 9
	ldloc.3
	add
	stloc.3
// 0x01030004: 0x1030004: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030008: 0x1030008: sll   zero, zero, 0
// 0x0103000c: 0x103000c: bne   v0, zero, 0x1030028 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_1030028
// --- basic block ---
// 0x01030014: 0x1030014: jal   0x102fa98 sw    a2, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fa98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103001c: 0x103001c: lw    a2, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.3
// 0x01030020: 0x1030020: j	 0x1030044 sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1030044
// --- basic block ---
L_1030028:
// 0x01030028: 0x1030028: jal   0x102fa98 sw    v1, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fa98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030030: 0x1030030: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x01030034: 0x1030034: sll   zero, zero, 0
// 0x01030038: 0x1030038: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103003c: 0x103003c: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01030040: 0x1030040: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1030044:
// 0x01030044: 0x1030044: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01030048: 0x1030048: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0103004c: 0x103004c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01030050: 0x1030050: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x01030054: 0x1030054: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
L_1030058:
// 0x01030058: 0x1030058: slt   v0, s7, s2
	ldloc 14
	ldloc 8
	clt
	stloc 5
// 0x0103005c: 0x103005c: bne   v0, zero, 0x102ffdc addiu a1, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.2
	brtrue L_102ffdc
// --- basic block ---
// 0x01030064: 0x1030064: j	 0x10300f4 sll   zero, zero, 0
	br L_10300f4
// --- basic block ---
L_103006c:
// 0x0103006c: 0x103006c: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01030070: 0x1030070: sll   zero, zero, 0
// 0x01030074: 0x1030074: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x01030078: 0x1030078: beq   v0, zero, 0x103008c addiu s7, sp, 1304
	ldloc 5
	ldloc.0
	ldc.i4 1304
	add
	stloc 14
	brfalse L_103008c
// --- basic block ---
// 0x01030080: 0x1030080: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x01030084: 0x1030084: j	 0x10300e4 addiu s6, zero, 1
	ldc.i4.1
	stloc 15
	br L_10300e4
// --- basic block ---
L_103008c:
// 0x0103008c: 0x103008c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030090: 0x1030090: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030094: 0x1030094: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030098: 0x1030098: addiu a2, zero, 213
	ldc.i4 213
	stloc.3
L_103009c:
// 0x0103009c: 0x103009c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010300a0: 0x10300a0: j	 0x102fd78 addiu a3, a3, -16212
	ldloc 4
	ldc.i4 -16212
	add
	stloc 4
	br L_102fd78
// --- basic block ---
L_10300a8:
// 0x010300a8: 0x10300a8: lw    a2, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010300ac: 0x10300ac: lw    a3, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010300b0: 0x10300b0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010300b4: 0x10300b4: jal   0x102fa44 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010300bc: 0x10300bc: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010300c0: 0x10300c0: lw    a1, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010300c4: 0x10300c4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010300c8: 0x10300c8: jal   0x102fa98 sw    v1, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fa98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010300d0: 0x10300d0: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x010300d4: 0x10300d4: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010300d8: 0x10300d8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010300dc: 0x10300dc: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010300e0: 0x10300e0: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10300e4:
// 0x010300e4: 0x10300e4: slt   v0, s6, s2
	ldloc 15
	ldloc 8
	clt
	stloc 5
// 0x010300e8: 0x10300e8: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x010300ec: 0x10300ec: bne   v0, zero, 0x10300a8 addiu s5, s5, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10300a8
// --- basic block ---
L_10300f4:
// 0x010300f4: 0x10300f4: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010300f8: 0x10300f8: sll   zero, zero, 0
// 0x010300fc: 0x10300fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01030100: 0x1030100: j	 0x1030268 sw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1030268
// --- basic block ---
L_1030108:
// 0x01030108: 0x1030108: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103010c: 0x103010c: beq   s2, v0, 0x103012c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_103012c
// --- basic block ---
// 0x01030114: 0x1030114: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030118: 0x1030118: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103011c: 0x103011c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030120: 0x1030120: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x01030124: 0x1030124: j	 0x102fd78 addiu a3, a3, -16172
	ldloc 4
	ldc.i4 -16172
	add
	stloc 4
	br L_102fd78
// --- basic block ---
L_103012c:
// 0x0103012c: 0x103012c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01030130: 0x1030130: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01030134: 0x1030134: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01030138: 0x1030138: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0103013c: 0x103013c: jal   0x102fa44 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030144: 0x1030144: jal   0x100f444 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103014c: 0x103014c: bne   v0, zero, 0x1030268 sw    v0, 108(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
	brtrue L_1030268
// --- basic block ---
// 0x01030154: 0x1030154: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030158: 0x1030158: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103015c: 0x103015c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030160: 0x1030160: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030164: 0x1030164: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x01030168: 0x1030168: j	 0x102fd78 addiu a3, a3, -16128
	ldloc 4
	ldc.i4 -16128
	add
	stloc 4
	br L_102fd78
// --- basic block ---
L_1030170:
// 0x01030170: 0x1030170: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01030174: 0x1030174: beq   s2, v0, 0x1030194 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1030194
// --- basic block ---
// 0x0103017c: 0x103017c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030180: 0x1030180: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030184: 0x1030184: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030188: 0x1030188: addiu a2, zero, 331
	ldc.i4 331
	stloc.3
// 0x0103018c: 0x103018c: j	 0x102fd78 addiu a3, a3, -16080
	ldloc 4
	ldc.i4 -16080
	add
	stloc 4
	br L_102fd78
// --- basic block ---
L_1030194:
// 0x01030194: 0x1030194: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01030198: 0x1030198: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0103019c: 0x103019c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010301a0: 0x10301a0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010301a4: 0x10301a4: jal   0x102fa44 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010301ac: 0x10301ac: jal   0x100f444 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010301b4: 0x10301b4: bne   v0, zero, 0x10301d8 sw    v0, 112(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_10301d8
// --- basic block ---
// 0x010301bc: 0x10301bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010301c0: 0x10301c0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010301c4: 0x10301c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010301c8: 0x10301c8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010301cc: 0x10301cc: addiu a2, zero, 341
	ldc.i4 341
	stloc.3
// 0x010301d0: 0x10301d0: j	 0x102fd78 addiu a3, a3, -16032
	ldloc 4
	ldc.i4 -16032
	add
	stloc 4
	br L_102fd78
// --- basic block ---
L_10301d8:
// 0x010301d8: 0x10301d8: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010301dc: 0x10301dc: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010301e0: 0x10301e0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010301e4: 0x10301e4: jal   0x102fa44 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010301ec: 0x10301ec: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010301f4: 0x10301f4: j	 0x1030268 sw    v0, 116(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	br L_1030268
// --- basic block ---
L_10301fc:
// 0x010301fc: 0x10301fc: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030200: 0x1030200: j	 0x1030214 ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
	br L_1030214
// --- basic block ---
L_1030208:
// 0x01030208: 0x1030208: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0103020c: 0x103020c: sll   zero, zero, 0
// 0x01030210: 0x1030210: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_1030214:
// 0x01030214: 0x1030214: j	 0x1030268 sw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	br L_1030268
// --- basic block ---
L_103021c:
// 0x0103021c: 0x103021c: jal   0x1000910 addiu a0, zero, 140
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
// 0x01030224: 0x1030224: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01030228: 0x1030228: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103022c: 0x103022c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01030230: 0x1030230: jal   0x100177c addiu a2, zero, 140
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
// 0x01030238: 0x1030238: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0103023c: 0x103023c: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x01030240: 0x1030240: jal   0x1004a38 addu  a2, s0, zero
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
// 0x01030248: 0x1030248: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x0103024c: 0x103024c: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01030250: 0x1030250: jal   0x102fa98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_object_string_102fa98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030258: 0x1030258: lw    v1, -23672(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5918
	add
	ldelem.i4
	stloc 7
// 0x0103025c: 0x103025c: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01030260: 0x1030260: sw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
// 0x01030264: 0x1030264: sw    s0, -23672(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5918
	add
	ldloc 9
	stelem.i4
L_1030268:
// 0x01030268: 0x1030268: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
L_103026c:
// 0x0103026c: 0x103026c: beq   v0, zero, 0x1030290 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1030290
// --- basic block ---
// 0x01030274: 0x1030274: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01030278: 0x1030278: sll   zero, zero, 0
// 0x0103027c: 0x103027c: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01030280: 0x1030280: bne   v0, zero, 0x1030268 addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_1030268
// --- basic block ---
// 0x01030288: 0x1030288: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0103028c: 0x103028c: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_1030290:
// 0x01030290: 0x1030290: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
// 0x01030294: 0x1030294: bne   v0, zero, 0x102fbac addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brtrue L_102fbac
// --- basic block ---
L_103029c:
// 0x0103029c: 0x103029c: lw    ra, 2372(sp)
// 0x010302a0: 0x10302a0: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x010302a4: 0x10302a4: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 14
// 0x010302a8: 0x10302a8: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 15
// 0x010302ac: 0x10302ac: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 12
// 0x010302b0: 0x10302b0: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x010302b4: 0x10302b4: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 10
// 0x010302b8: 0x10302b8: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x010302bc: 0x10302bc: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x010302c0: 0x10302c0: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x010302c4: 0x10302c4: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 16973072
	beq  L_102fd10
	ldloc 7
	ldc.i4 16973144
	beq  L_102fd58
	ldloc 7
	ldc.i4 16973336
	beq  L_102fe18
	ldloc 7
	ldc.i4 16973440
	beq  L_102fe80
	ldloc 7
	ldc.i4 16973612
	beq  L_102ff2c
	ldloc 7
	ldc.i4 16973728
	beq  L_102ffa0
	ldloc 7
	ldc.i4 16973932
	beq  L_103006c
	ldloc 7
	ldc.i4 16974088
	beq  L_1030108
	ldloc 7
	ldc.i4 16974192
	beq  L_1030170
	ldloc 7
	ldc.i4 16974332
	beq  L_10301fc
	ldloc 7
	ldc.i4 16974344
	beq  L_1030208
	ldloc 7
	ldc.i4 16974364
	beq  L_103021c
	ldloc 7
	ldc.i4 16974440
	beq  L_1030268
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
