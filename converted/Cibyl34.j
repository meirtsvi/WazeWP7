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

.method public static int32 on_key_pressed_102e9e4(int32,int32,int32,int32,int32)
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
// 0x0102e9e4: 0x102e9e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102e9e8: 0x102e9e8: sw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0102e9ec: 0x102e9ec: sw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0102e9f0: 0x102e9f0: sw    ra, 44(sp)
// 0x0102e9f4: 0x102e9f4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0102e9f8: 0x102e9f8: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102e9fc: 0x102e9fc: jal   0x1094ef8 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x0102ea04: 0x102ea04: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102ea08: 0x102ea08: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0102ea0c: 0x102ea0c: bne   v0, zero, 0x102eddc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102eddc
// --- basic block ---
// 0x0102ea14: 0x102ea14: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x0102ea18: 0x102ea18: beq   v0, zero, 0x102eae4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102eae4
// --- basic block ---
// 0x0102ea20: 0x102ea20: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102ea24: 0x102ea24: sll   zero, zero, 0
// 0x0102ea28: 0x102ea28: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0102ea2c: 0x102ea2c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102ea30: 0x102ea30: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0102ea34: 0x102ea34: beq   v1, zero, 0x102eddc addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102eddc
// --- basic block ---
// 0x0102ea3c: 0x102ea3c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102ea40: 0x102ea40: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102ea44: 0x102ea44: addiu v1, v1, 24040
	ldloc 6
	ldc.i4 24040
	add
	stloc 6
// 0x0102ea48: 0x102ea48: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102ea4c: 0x102ea4c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ea50: 0x102ea50: sll   zero, zero, 0
// 0x0102ea54: 0x102ea54: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102ea5c:
// 0x0102ea5c: 0x102ea5c: jal   0x10214e8 sll   zero, zero, 0
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
// 0x0102ea64: 0x102ea64: jal   0x1020d7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_up_1020d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea6c: 0x102ea6c: j	 0x102eab4 sll   zero, zero, 0
	br L_102eab4
// --- basic block ---
L_102ea74:
// 0x0102ea74: 0x102ea74: jal   0x10214e8 sll   zero, zero, 0
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
// 0x0102ea7c: 0x102ea7c: jal   0x1020d40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_down_1020d40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea84: 0x102ea84: j	 0x102eab4 sll   zero, zero, 0
	br L_102eab4
// --- basic block ---
L_102ea8c:
// 0x0102ea8c: 0x102ea8c: jal   0x10214e8 sll   zero, zero, 0
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
// 0x0102ea94: 0x102ea94: jal   0x1020cc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_left_1020cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea9c: 0x102ea9c: j	 0x102eab4 sll   zero, zero, 0
	br L_102eab4
// --- basic block ---
L_102eaa4:
// 0x0102eaa4: 0x102eaa4: jal   0x10214e8 sll   zero, zero, 0
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
// 0x0102eaac: 0x102eaac: jal   0x1020d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_right_1020d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102eab4:
// 0x0102eab4: 0x102eab4: jal   0x101fda0 addiu a0, zero, 1
	ldc.i4.1
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
// 0x0102eabc: 0x102eabc: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102eac4:
// 0x0102eac4: 0x102eac4: jal   0x103fec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_left_softkey_callback_103fec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eacc: 0x102eacc: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102ead4:
// 0x0102ead4: 0x102ead4: jal   0x103ff2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_right_softkey_callback_103ff2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eadc: 0x102eadc: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102eae4:
// 0x0102eae4: 0x102eae4: andi  a1, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc.2
// 0x0102eae8: 0x102eae8: beq   a1, zero, 0x102eddc addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_102eddc
// --- basic block ---
// 0x0102eaf0: 0x102eaf0: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102eaf4: 0x102eaf4: sll   zero, zero, 0
// 0x0102eaf8: 0x102eaf8: addiu v0, v0, -13
	ldloc 5
	ldc.i4.s -13
	add
	stloc 5
// 0x0102eafc: 0x102eafc: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102eb00: 0x102eb00: sltiu v1, v0, 110
	ldloc 5
	ldc.i4.s 110
	clt.un
	stloc 6
// 0x0102eb04: 0x102eb04: beq   v1, zero, 0x102eddc addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102eddc
// --- basic block ---
// 0x0102eb0c: 0x102eb0c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102eb10: 0x102eb10: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102eb14: 0x102eb14: addiu v1, v1, 24068
	ldloc 6
	ldc.i4 24068
	add
	stloc 6
// 0x0102eb18: 0x102eb18: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102eb1c: 0x102eb1c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102eb20: 0x102eb20: sll   zero, zero, 0
// 0x0102eb24: 0x102eb24: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102eb2c:
// 0x0102eb2c: 0x102eb2c: jal   0x101fc58 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_xicon_open_101fc58()
	stloc 5
// --- basic block ---
// 0x0102eb34: 0x102eb34: beq   v0, zero, 0x102eb7c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_102eb7c
// --- basic block ---
// 0x0102eb3c: 0x102eb3c: lw    v1, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 6
// 0x0102eb40: 0x102eb40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102eb44: 0x102eb44: lw    a2, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x0102eb48: 0x102eb48: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102eb4c: 0x102eb4c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 11
// 0x0102eb50: 0x102eb50: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0102eb54: 0x102eb54: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102eb58: 0x102eb58: mflo  lo
	ldloc 11
	stloc.3
// 0x0102eb5c: 0x102eb5c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0102eb60: 0x102eb60: sll   zero, zero, 0
// 0x0102eb64: 0x102eb64: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 11
// 0x0102eb68: 0x102eb68: mflo  lo
	ldloc 11
	stloc 6
// 0x0102eb6c: 0x102eb6c: jal   0x104c360 sw    v1, 20(sp)
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
	call int32 Cibyl56::roadmap_pointer_force_click_104c360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb74: 0x102eb74: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102eb7c:
// 0x0102eb7c: 0x102eb7c: jal   0x101dfb0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb84: 0x102eb84: beq   v0, zero, 0x102ebdc addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_102ebdc
// --- basic block ---
// 0x0102eb8c: 0x102eb8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102eb90: 0x102eb90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102eb94: 0x102eb94: jal   0x1001b14 addiu a1, a1, -29604
	ldloc.2
	ldc.i4 -29604
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102eb9c: 0x102eb9c: bne   v0, zero, 0x102ebd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_102ebd8
// --- basic block ---
// 0x0102eba4: 0x102eba4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eba8: 0x102eba8: jal   0x102c874 addiu a0, a0, -25008
	ldloc.1
	ldc.i4 -25008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebb0: 0x102ebb0: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ebb4: 0x102ebb4: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0102ebbc: 0x102ebbc: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ebc0: 0x102ebc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ebc4: 0x102ebc4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102ebc8: 0x102ebc8: jal   0x105090c addiu s0, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_105090c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebd0: 0x102ebd0: j	 0x102ebe0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102ebe0
// --- basic block ---
L_102ebd8:
// 0x0102ebd8: 0x102ebd8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_102ebdc:
// 0x0102ebdc: 0x102ebdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102ebe0:
// 0x0102ebe0: 0x102ebe0: jal   0x101cf84 addiu a0, a0, -23860
	ldloc.1
	ldc.i4 -23860
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
// 0x0102ebe8: 0x102ebe8: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102ebec: 0x102ebec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ebf0: 0x102ebf0: addiu a2, a2, -6400
	ldloc.3
	ldc.i4 -6400
	add
	stloc.3
// 0x0102ebf4: 0x102ebf4: jal   0x105090c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_105090c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebfc: 0x102ebfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ec00: 0x102ec00: jal   0x102c874 addiu a0, a0, -23852
	ldloc.1
	ldc.i4 -23852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec08: 0x102ec08: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ec0c: 0x102ec0c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0102ec10: 0x102ec10: jal   0x101cf84 addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
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
// 0x0102ec18: 0x102ec18: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ec1c: 0x102ec1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ec20: 0x102ec20: jal   0x105090c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_105090c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec28: 0x102ec28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ec2c: 0x102ec2c: jal   0x102c874 addiu a0, a0, -23836
	ldloc.1
	ldc.i4 -23836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec34: 0x102ec34: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ec38: 0x102ec38: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0102ec3c: 0x102ec3c: jal   0x101cf84 addiu s1, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 9
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
// 0x0102ec44: 0x102ec44: lw    a2, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ec48: 0x102ec48: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102ec4c: 0x102ec4c: jal   0x105090c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_105090c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec54: 0x102ec54: jal   0x1057c18 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057c18()
	stloc 5
// --- basic block ---
// 0x0102ec5c: 0x102ec5c: bne   v0, zero, 0x102ec88 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102ec88
// --- basic block ---
// 0x0102ec64: 0x102ec64: jal   0x102c874 addiu a0, a0, -25412
	ldloc.1
	ldc.i4 -25412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec6c: 0x102ec6c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ec70: 0x102ec70: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0102ec78: 0x102ec78: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ec7c: 0x102ec7c: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x0102ec80: 0x102ec80: jal   0x105090c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_105090c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102ec88:
// 0x0102ec88: 0x102ec88: jal   0x1050b18 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_main_show_miniMenu_1050b18()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec90: 0x102ec90: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102ec98:
// 0x0102ec98: 0x102ec98: jal   0x1021280 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_in_1021280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eca0: 0x102eca0: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102eca8:
// 0x0102eca8: 0x102eca8: jal   0x10211e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_out_10211e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecb0: 0x102ecb0: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102ecb8:
// 0x0102ecb8: 0x102ecb8: jal   0x107f78c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Scroll_Prev_107f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecc0: 0x102ecc0: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102ecc8:
// 0x0102ecc8: 0x102ecc8: jal   0x10148a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_toggle_10148a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecd0: 0x102ecd0: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102ecd8:
// 0x0102ecd8: 0x102ecd8: jal   0x102e700 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_alerts_menu_102e700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ece0: 0x102ece0: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102ece8:
// 0x0102ece8: 0x102ece8: jal   0x107f864 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Scroll_Next_107f864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecf0: 0x102ecf0: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102ecf8:
// 0x0102ecf8: 0x102ecf8: jal   0x102e6b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_map_updates_menu_102e6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed00: 0x102ed00: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102ed08:
// 0x0102ed08: 0x102ed08: jal   0x1039654 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_single_search_1039654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed10: 0x102ed10: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102ed18:
// 0x0102ed18: 0x102ed18: jal   0x1051984 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1051984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed20: 0x102ed20: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102ed28:
// 0x0102ed28: 0x102ed28: jal   0x105a63c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::toggle_navigation_guidance_105a63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed30: 0x102ed30: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102ed38:
// 0x0102ed38: 0x102ed38: jal   0x10214e8 sll   zero, zero, 0
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
// 0x0102ed40: 0x102ed40: jal   0x1021880 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_toggle_orientation_mode_1021880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed48: 0x102ed48: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102ed50:
// 0x0102ed50: 0x102ed50: jal   0x103a00c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_103a00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed58: 0x102ed58: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102ed60:
// 0x0102ed60: 0x102ed60: jal   0x101dfb0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed68: 0x102ed68: beq   v0, zero, 0x102ed98 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102ed98
// --- basic block ---
// 0x0102ed70: 0x102ed70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102ed74: 0x102ed74: addiu a1, a1, -23896
	ldloc.2
	ldc.i4 -23896
	add
	stloc.2
// 0x0102ed78: 0x102ed78: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ed80: 0x102ed80: bne   v0, zero, 0x102ed9c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102ed9c
// --- basic block ---
// 0x0102ed88: 0x102ed88: jal   0x101f088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed90: 0x102ed90: j	 0x102edc0 sll   zero, zero, 0
	br L_102edc0
// --- basic block ---
L_102ed98:
// 0x0102ed98: 0x102ed98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_102ed9c:
// 0x0102ed9c: 0x102ed9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102eda0: 0x102eda0: jal   0x1001b14 addiu a1, a1, -29604
	ldloc.2
	ldc.i4 -29604
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102eda8: 0x102eda8: beq   v0, zero, 0x102edc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102edc0
// --- basic block ---
// 0x0102edb0: 0x102edb0: jal   0x102c4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102edb8: 0x102edb8: j	 0x102edc8 sll   zero, zero, 0
	br L_102edc8
// --- basic block ---
L_102edc0:
// 0x0102edc0: 0x102edc0: jal   0x1021984 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_1021984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102edc8:
// 0x0102edc8: 0x102edc8: jal   0x1021a54 sll   zero, zero, 0
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
// 0x0102edd0: 0x102edd0: j	 0x102eddc addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_102eddc
// --- basic block ---
L_102edd8:
// 0x0102edd8: 0x102edd8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_102eddc:
// 0x0102eddc: 0x102eddc: lw    ra, 44(sp)
// 0x0102ede0: 0x102ede0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0102ede4: 0x102ede4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0102ede8: 0x102ede8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0102edec: 0x102edec: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102edf0: 0x102edf0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16968284
	beq  L_102ea5c
	ldloc 5
	ldc.i4 16968308
	beq  L_102ea74
	ldloc 5
	ldc.i4 16968332
	beq  L_102ea8c
	ldloc 5
	ldc.i4 16968356
	beq  L_102eaa4
	ldloc 5
	ldc.i4 16968388
	beq  L_102eac4
	ldloc 5
	ldc.i4 16968404
	beq  L_102ead4
	ldloc 5
	ldc.i4 16968492
	beq  L_102eb2c
	ldloc 5
	ldc.i4 16968856
	beq  L_102ec98
	ldloc 5
	ldc.i4 16968872
	beq  L_102eca8
	ldloc 5
	ldc.i4 16968888
	beq  L_102ecb8
	ldloc 5
	ldc.i4 16968904
	beq  L_102ecc8
	ldloc 5
	ldc.i4 16968920
	beq  L_102ecd8
	ldloc 5
	ldc.i4 16968936
	beq  L_102ece8
	ldloc 5
	ldc.i4 16968952
	beq  L_102ecf8
	ldloc 5
	ldc.i4 16968968
	beq  L_102ed08
	ldloc 5
	ldc.i4 16968984
	beq  L_102ed18
	ldloc 5
	ldc.i4 16969000
	beq  L_102ed28
	ldloc 5
	ldc.i4 16969016
	beq  L_102ed38
	ldloc 5
	ldc.i4 16969040
	beq  L_102ed50
	ldloc 5
	ldc.i4 16969056
	beq  L_102ed60
	ldloc 5
	ldc.i4 16969160
	beq  L_102edc8
	ldloc 5
	ldc.i4 16969176
	beq  L_102edd8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 mark_location_102efe4(int32,int32,int32,int32,int32)
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
L_102efe4:
// 0x0102efe4: 0x102efe4: addiu sp, sp, -736
	ldloc.0
	ldc.i4 -736
	add
	stloc.0
// 0x0102efe8: 0x102efe8: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0102efec: 0x102efec: sw    ra, 732(sp)
// 0x0102eff0: 0x102eff0: sw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 10
	stelem.i4
// 0x0102eff4: 0x102eff4: sw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldloc 13
	stelem.i4
// 0x0102eff8: 0x102eff8: sw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldloc 11
	stelem.i4
// 0x0102effc: 0x102effc: sw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldloc 12
	stelem.i4
// 0x0102f000: 0x102f000: sw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 9
	stelem.i4
// 0x0102f004: 0x102f004: jal   0x1000910 sw    s0, 708(sp)
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
// 0x0102f00c: 0x102f00c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f010: 0x102f010: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0102f014: 0x102f014: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102f018: 0x102f018: addiu a0, a0, -25176
	ldloc.1
	ldc.i4 -25176
	add
	stloc.1
// 0x0102f01c: 0x102f01c: jal   0x1004a38 addiu a1, zero, 1993
	ldc.i4 1993
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
// 0x0102f024: 0x102f024: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102f028: 0x102f028: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102f02c: 0x102f02c: jal   0x1029efc addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f034: 0x102f034: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102f038: 0x102f038: bne   v0, v1, 0x102f130 addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_102f130
// --- basic block ---
// 0x0102f040: 0x102f040: jal   0x1030d5c sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030d5c()
	stloc 5
// --- basic block ---
// 0x0102f048: 0x102f048: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102f04c: 0x102f04c: beq   v0, v1, 0x102f068 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 9
	beq  L_102f068
// --- basic block ---
// 0x0102f054: 0x102f054: jal   0x1030d5c addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030d5c()
	stloc 5
// --- basic block ---
// 0x0102f05c: 0x102f05c: bne   v0, zero, 0x102f068 sll   zero, zero, 0
	ldloc 5
	brtrue L_102f068
// --- basic block ---
// 0x0102f064: 0x102f064: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_102f068:
// 0x0102f068: 0x102f068: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f06c: 0x102f06c: jal   0x101e0f0 addiu a0, a0, -30872
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f074: 0x102f074: beq   v0, zero, 0x102f108 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102f108
// --- basic block ---
// 0x0102f07c: 0x102f07c: beq   s2, zero, 0x102f108 addiu a2, sp, 180
	ldloc 9
	ldloc.0
	ldc.i4 180
	add
	stloc.3
	brfalse L_102f108
// --- basic block ---
// 0x0102f084: 0x102f084: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0102f088: 0x102f088: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0102f08c: 0x102f08c: jal   0x101029c sw    a2, 700(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f094: 0x102f094: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102f098: 0x102f098: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102f09c: 0x102f09c: jal   0x1008784 sw    v0, 696(sp)
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
// 0x0102f0a4: 0x102f0a4: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
// 0x0102f0a8: 0x102f0a8: lw    a2, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc.3
// 0x0102f0ac: 0x102f0ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102f0b0: 0x102f0b0: addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
// 0x0102f0b4: 0x102f0b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102f0b8: 0x102f0b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102f0bc: 0x102f0bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f0c0: 0x102f0c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102f0c4: 0x102f0c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102f0c8: 0x102f0c8: jal   0x101326c sw    s2, 20(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f0d0: 0x102f0d0: blez  v0, 0x102f108 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	ldc.i4.s 0
	ble L_102f108
// --- basic block ---
// 0x0102f0d8: 0x102f0d8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102f0dc: 0x102f0dc: sll   zero, zero, 0
// 0x0102f0e0: 0x102f0e0: sw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102f0e4: 0x102f0e4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102f0e8: 0x102f0e8: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102f0ec: 0x102f0ec: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0102f0f0: 0x102f0f0: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102f0f4: 0x102f0f4: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102f0f8: 0x102f0f8: jal   0x1001800 sw    zero, 16(s1)
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
// 0x0102f100: 0x102f100: j	 0x102f130 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_102f130
// --- basic block ---
L_102f108:
// 0x0102f108: 0x102f108: jal   0x1000930 addu  a0, s1, zero
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
// 0x0102f110: 0x102f110: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f114: 0x102f114: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f118: 0x102f118: addiu a0, a0, -23996
	ldloc.1
	ldc.i4 -23996
	add
	stloc.1
// 0x0102f11c: 0x102f11c: addiu a1, a1, -23976
	ldloc.2
	ldc.i4 -23976
	add
	stloc.2
// 0x0102f120: 0x102f120: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f128: 0x102f128: j	 0x102f250 sll   zero, zero, 0
	br L_102f250
// --- basic block ---
L_102f130:
// 0x0102f130: 0x102f130: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102f134: 0x102f134: jal   0x10153ac addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f13c: 0x102f13c: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0102f140: 0x102f140: jal   0x1037a44 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f148: 0x102f148: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102f14c: 0x102f14c: jal   0x1001ba8 lui   s3, 0x60000
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
// 0x0102f154: 0x102f154: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102f158: 0x102f158: addiu s0, s3, -24504
	ldloc 12
	ldc.i4 -24504
	add
	stloc 8
// 0x0102f15c: 0x102f15c: jal   0x1001ba8 sw    v0, -24504(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6126
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
// 0x0102f164: 0x102f164: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102f168: 0x102f168: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102f16c: 0x102f16c: jal   0x1001ba8 lui   s2, 0x10000
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
// 0x0102f174: 0x102f174: addiu s2, s2, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc 9
// 0x0102f178: 0x102f178: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x0102f17c: 0x102f17c: lw    a2, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f180: 0x102f180: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0102f184: 0x102f184: addiu a1, s5, -14364
	ldloc 13
	ldc.i4 -14364
	add
	stloc.2
// 0x0102f188: 0x102f188: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f18c: 0x102f18c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0102f190: 0x102f190: sw    s2, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0102f194: 0x102f194: jal   0x1000f64 sw    s2, 16(s0)
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
// 0x0102f19c: 0x102f19c: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x0102f1a4: 0x102f1a4: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102f1a8: 0x102f1a8: addiu a1, s5, -14364
	ldloc 13
	ldc.i4 -14364
	add
	stloc.2
// 0x0102f1ac: 0x102f1ac: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f1b0: 0x102f1b0: jal   0x1000f64 sw    v0, 20(s0)
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
// 0x0102f1b8: 0x102f1b8: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x0102f1c0: 0x102f1c0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102f1c4: 0x102f1c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102f1c8: 0x102f1c8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0102f1cc: 0x102f1cc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102f1d0: 0x102f1d0: addiu a2, a2, -29568
	ldloc.3
	ldc.i4 -29568
	add
	stloc.3
// 0x0102f1d4: 0x102f1d4: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102f1d8: 0x102f1d8: addiu a0, s4, -29584
	ldloc 11
	ldc.i4 -29584
	add
	stloc.1
// 0x0102f1dc: 0x102f1dc: sw    s2, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102f1e0: 0x102f1e0: sw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0102f1e4: 0x102f1e4: sw    s2, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102f1e8: 0x102f1e8: jal   0x101f7d8 sw    s2, 40(s0)
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
	call int32 Cibyl24::roadmap_trip_set_gps_position_101f7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f1f0: 0x102f1f0: jal   0x101ee88 addiu a0, s4, -29584
	ldloc 11
	ldc.i4 -29584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f1f8: 0x102f1f8: jal   0x1010c90 addiu s1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f200: 0x102f200: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f208: 0x102f208: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f20c: 0x102f20c: jal   0x101cf84 addiu a0, a0, -23816
	ldloc.1
	ldc.i4 -23816
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
// 0x0102f214: 0x102f214: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f218: 0x102f218: lw    a3, -24504(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6126
	add
	ldelem.i4
	stloc 4
// 0x0102f21c: 0x102f21c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0102f220: 0x102f220: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f224: 0x102f224: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102f228: 0x102f228: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x0102f230: 0x102f230: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f234: 0x102f234: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f238: 0x102f238: addiu a0, a0, -23760
	ldloc.1
	ldc.i4 -23760
	add
	stloc.1
// 0x0102f23c: 0x102f23c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0102f240: 0x102f240: addiu a3, a3, -10080
	ldloc 4
	ldc.i4 -10080
	add
	stloc 4
// 0x0102f244: 0x102f244: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102f248: 0x102f248: jal   0x104d05c sw    s0, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102f250:
// 0x0102f250: 0x102f250: lw    ra, 732(sp)
// 0x0102f254: 0x102f254: lw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldelem.i4
	stloc 13
// 0x0102f258: 0x102f258: lw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldelem.i4
	stloc 11
// 0x0102f25c: 0x102f25c: lw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 12
// 0x0102f260: 0x102f260: lw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 9
// 0x0102f264: 0x102f264: lw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 10
// 0x0102f268: 0x102f268: lw    s0, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 8
// 0x0102f26c: 0x102f26c: jr    ra addiu sp, sp, 736
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
.method public static int32 gps_network_status_102f274(int32,int32,int32,int32,int32)
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
L_102f274:
// 0x0102f274: 0x102f274: addiu sp, sp, -216
	ldloc.0
	ldc.i4 -216
	add
	stloc.0
// 0x0102f278: 0x102f278: sw    ra, 212(sp)
// 0x0102f27c: 0x102f27c: sw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 12
	stelem.i4
// 0x0102f280: 0x102f280: sw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 10
	stelem.i4
// 0x0102f284: 0x102f284: sw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x0102f288: 0x102f288: sw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 9
	stelem.i4
// 0x0102f28c: 0x102f28c: jal   0x1030d5c sw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030d5c()
	stloc 5
// --- basic block ---
// 0x0102f294: 0x102f294: jal   0x106d478 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f29c: 0x102f29c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2a0: 0x102f2a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f2a4: 0x102f2a4: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0102f2a8: 0x102f2a8: addiu a0, a0, -25200
	ldloc.1
	ldc.i4 -25200
	add
	stloc.1
// 0x0102f2ac: 0x102f2ac: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0102f2b0: 0x102f2b0: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0102f2b4: 0x102f2b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f2b8: 0x102f2b8: jal   0x1096970 addu  s4, v0, zero
	ldloc 5
	stloc 12
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
// 0x0102f2c0: 0x102f2c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2c4: 0x102f2c4: addiu a0, a0, -26960
	ldloc.1
	ldc.i4 -26960
	add
	stloc.1
// 0x0102f2c8: 0x102f2c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f2cc: 0x102f2cc: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0102f2d0: 0x102f2d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f2d4: 0x102f2d4: addiu s1, zero, 8
	ldc.i4.8
	stloc 8
// 0x0102f2d8: 0x102f2d8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0102f2dc: 0x102f2dc: jal   0x109498c sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2e4: 0x102f2e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f2e8: 0x102f2e8: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2f0: 0x102f2f0: sltiu v0, s2, 2
	ldloc 10
	ldc.i4.2
	clt.un
	stloc 5
// 0x0102f2f4: 0x102f2f4: beq   v0, zero, 0x102f3e0 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_102f3e0
// --- basic block ---
// 0x0102f2fc: 0x102f2fc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0102f300: 0x102f300: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f304: 0x102f304: jal   0x109a2c0 addu  a2, zero, zero
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
// 0x0102f30c: 0x102f30c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f310: 0x102f310: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f314: 0x102f314: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f31c: 0x102f31c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f320: 0x102f320: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f324: 0x102f324: addiu a0, a0, -23744
	ldloc.1
	ldc.i4 -23744
	add
	stloc.1
// 0x0102f328: 0x102f328: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f32c: 0x102f32c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f330: 0x102f330: jal   0x109498c sw    zero, 16(sp)
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
// 0x0102f338: 0x102f338: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f33c: 0x102f33c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f340: 0x102f340: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f344: 0x102f344: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0102f34c: 0x102f34c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f350: 0x102f350: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f354: 0x102f354: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f358: 0x102f358: addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
// 0x0102f35c: 0x102f35c: jal   0x109f0ac addiu a1, a1, -23716
	ldloc.2
	ldc.i4 -23716
	add
	stloc.2
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
// 0x0102f364: 0x102f364: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f368: 0x102f368: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f370: 0x102f370: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f374: 0x102f374: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f378: 0x102f378: jal   0x10952b4 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f380: 0x102f380: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f384: 0x102f384: jal   0x101cf84 addiu a0, a0, -23996
	ldloc.1
	ldc.i4 -23996
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
// 0x0102f38c: 0x102f38c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f390: 0x102f390: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f394: 0x102f394: addiu a3, zero, 25
	ldc.i4.s 25
	stloc 4
// 0x0102f398: 0x102f398: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f39c: 0x102f39c: jal   0x1099c80 addiu a0, s3, -3204
	ldloc 11
	ldc.i4 -3204
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
// 0x0102f3a4: 0x102f3a4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f3a8: 0x102f3a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f3ac: 0x102f3ac: addiu a1, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.2
// 0x0102f3b0: 0x102f3b0: jal   0x1098a74 sw    v0, 184(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0102f3b8: 0x102f3b8: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f3bc: 0x102f3bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f3c0: 0x102f3c0: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3c8: 0x102f3c8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f3cc: 0x102f3cc: jal   0x1099e34 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3d4: 0x102f3d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f3d8: 0x102f3d8: j	 0x102f4f0 addiu a0, a0, -23692
	ldloc.1
	ldc.i4 -23692
	add
	stloc.1
	br L_102f4f0
// --- basic block ---
L_102f3e0:
// 0x0102f3e0: 0x102f3e0: bne   s2, v0, 0x102f52c addiu v0, zero, 3
	ldloc 10
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_102f52c
// --- basic block ---
// 0x0102f3e8: 0x102f3e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f3ec: 0x102f3ec: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f3f0: 0x102f3f0: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f3f8: 0x102f3f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f3fc: 0x102f3fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f400: 0x102f400: addiu a0, a0, -23744
	ldloc.1
	ldc.i4 -23744
	add
	stloc.1
// 0x0102f404: 0x102f404: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f408: 0x102f408: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f40c: 0x102f40c: jal   0x109498c sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f414: 0x102f414: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f418: 0x102f418: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f41c: 0x102f41c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f420: 0x102f420: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0102f428: 0x102f428: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f42c: 0x102f42c: addiu a0, a0, -23608
	ldloc.1
	ldc.i4 -23608
	add
	stloc.1
// 0x0102f430: 0x102f430: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f434: 0x102f434: jal   0x109f0ac addu  a1, a0, zero
	ldloc.1
	stloc.2
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
// 0x0102f43c: 0x102f43c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f440: 0x102f440: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f448: 0x102f448: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f44c: 0x102f44c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f450: 0x102f450: jal   0x10952b4 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f458: 0x102f458: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f45c: 0x102f45c: addiu a0, a0, -23584
	ldloc.1
	ldc.i4 -23584
	add
	stloc.1
// 0x0102f460: 0x102f460: jal   0x101cf84 sb    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f468: 0x102f468: jal   0x103104c sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_103104c()
	stloc 5
// --- basic block ---
// 0x0102f470: 0x102f470: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f474: 0x102f474: addiu a0, a0, -23564
	ldloc.1
	ldc.i4 -23564
	add
	stloc.1
// 0x0102f478: 0x102f478: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f47c: 0x102f47c: jal   0x101cf84 sw    v0, 184(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f484: 0x102f484: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f488: 0x102f488: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f48c: 0x102f48c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f490: 0x102f490: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f494: 0x102f494: addiu a1, a1, -23552
	ldloc.2
	ldc.i4 -23552
	add
	stloc.2
// 0x0102f498: 0x102f498: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f49c: 0x102f49c: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0102f4a4: 0x102f4a4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f4a8: 0x102f4a8: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f4ac: 0x102f4ac: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f4b0: 0x102f4b0: jal   0x1099c80 addiu a0, s3, -3204
	ldloc 11
	ldc.i4 -3204
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
// 0x0102f4b8: 0x102f4b8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f4bc: 0x102f4bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f4c0: 0x102f4c0: addiu a1, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.2
// 0x0102f4c4: 0x102f4c4: jal   0x1098a74 sw    v0, 184(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0102f4cc: 0x102f4cc: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f4d0: 0x102f4d0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f4d4: 0x102f4d4: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4dc: 0x102f4dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f4e0: 0x102f4e0: jal   0x1099e34 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4e8: 0x102f4e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f4ec: 0x102f4ec: addiu a0, a0, -23540
	ldloc.1
	ldc.i4 -23540
	add
	stloc.1
L_102f4f0:
// 0x0102f4f0: 0x102f4f0: jal   0x101cf84 sll   zero, zero, 0
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
// 0x0102f4f8: 0x102f4f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f4fc: 0x102f4fc: addiu a0, s3, -3204
	ldloc 11
	ldc.i4 -3204
	add
	stloc.1
// 0x0102f500: 0x102f500: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f504: 0x102f504: jal   0x1099c80 ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
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
// 0x0102f50c: 0x102f50c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f510: 0x102f510: addiu a1, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.2
// 0x0102f514: 0x102f514: jal   0x1098a74 sw    v0, 184(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0102f51c: 0x102f51c: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f520: 0x102f520: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f524: 0x102f524: j	 0x102f62c addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f62c
// --- basic block ---
L_102f52c:
// 0x0102f52c: 0x102f52c: bne   s2, v0, 0x102f638 addiu a2, zero, 8
	ldloc 10
	ldloc 5
	ldc.i4.8
	stloc.3
	bne.un L_102f638
// --- basic block ---
// 0x0102f534: 0x102f534: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f538: 0x102f538: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f53c: 0x102f53c: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f544: 0x102f544: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f548: 0x102f548: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f54c: 0x102f54c: addiu a0, a0, -23744
	ldloc.1
	ldc.i4 -23744
	add
	stloc.1
// 0x0102f550: 0x102f550: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f554: 0x102f554: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f558: 0x102f558: jal   0x109498c sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f560: 0x102f560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f564: 0x102f564: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f568: 0x102f568: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f56c: 0x102f56c: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0102f574: 0x102f574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f578: 0x102f578: addiu a0, a0, -23512
	ldloc.1
	ldc.i4 -23512
	add
	stloc.1
// 0x0102f57c: 0x102f57c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f580: 0x102f580: jal   0x109f0ac addu  a1, a0, zero
	ldloc.1
	stloc.2
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
// 0x0102f588: 0x102f588: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f58c: 0x102f58c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f594: 0x102f594: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f598: 0x102f598: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f59c: 0x102f59c: jal   0x10952b4 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f5a4: 0x102f5a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f5a8: 0x102f5a8: jal   0x101cf84 addiu a0, a0, -23492
	ldloc.1
	ldc.i4 -23492
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
// 0x0102f5b0: 0x102f5b0: jal   0x103104c sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_103104c()
	stloc 5
// --- basic block ---
// 0x0102f5b8: 0x102f5b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f5bc: 0x102f5bc: addiu a0, a0, -23564
	ldloc.1
	ldc.i4 -23564
	add
	stloc.1
// 0x0102f5c0: 0x102f5c0: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f5c4: 0x102f5c4: jal   0x101cf84 sw    v0, 184(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5cc: 0x102f5cc: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f5d0: 0x102f5d0: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f5d4: 0x102f5d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f5d8: 0x102f5d8: addiu a1, a1, -23552
	ldloc.2
	ldc.i4 -23552
	add
	stloc.2
// 0x0102f5dc: 0x102f5dc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f5e0: 0x102f5e0: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0102f5e8: 0x102f5e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102f5ec: 0x102f5ec: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f5f0: 0x102f5f0: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f5f4: 0x102f5f4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f5f8: 0x102f5f8: jal   0x1099c80 addiu a0, a0, -3204
	ldloc.1
	ldc.i4 -3204
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
// 0x0102f600: 0x102f600: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102f604: 0x102f604: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f608: 0x102f608: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x0102f60c: 0x102f60c: jal   0x1098a74 sw    v0, 184(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0102f614: 0x102f614: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f618: 0x102f618: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f61c: 0x102f61c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f624: 0x102f624: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f628: 0x102f628: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f62c:
// 0x0102f62c: 0x102f62c: jal   0x1099e34 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f634: 0x102f634: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
L_102f638:
// 0x0102f638: 0x102f638: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f63c: 0x102f63c: jal   0x1095250 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f644: 0x102f644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f648: 0x102f648: addiu a0, a0, -23472
	ldloc.1
	ldc.i4 -23472
	add
	stloc.1
// 0x0102f64c: 0x102f64c: jal   0x109f640 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f654: 0x102f654: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f658: 0x102f658: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f660: 0x102f660: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0102f664: 0x102f664: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f668: 0x102f668: bne   s4, zero, 0x102f76c lui   s2, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 10
	brtrue L_102f76c
// --- basic block ---
// 0x0102f670: 0x102f670: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f674: 0x102f674: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f678: 0x102f678: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f680: 0x102f680: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f684: 0x102f684: addiu a0, s1, -23744
	ldloc 8
	ldc.i4 -23744
	add
	stloc.1
// 0x0102f688: 0x102f688: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f68c: 0x102f68c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f690: 0x102f690: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f694: 0x102f694: jal   0x109498c sw    v0, 16(sp)
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
// 0x0102f69c: 0x102f69c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f6a0: 0x102f6a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f6a4: 0x102f6a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f6a8: 0x102f6a8: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0102f6b0: 0x102f6b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f6b4: 0x102f6b4: addiu a0, a0, -23468
	ldloc.1
	ldc.i4 -23468
	add
	stloc.1
// 0x0102f6b8: 0x102f6b8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f6bc: 0x102f6bc: jal   0x109f0ac addu  a1, a0, zero
	ldloc.1
	stloc.2
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
// 0x0102f6c4: 0x102f6c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f6c8: 0x102f6c8: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6d0: 0x102f6d0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f6d4: 0x102f6d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f6d8: 0x102f6d8: jal   0x10952b4 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f6e0: 0x102f6e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f6e4: 0x102f6e4: jal   0x101cf84 addiu a0, a0, -23444
	ldloc.1
	ldc.i4 -23444
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
// 0x0102f6ec: 0x102f6ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f6f0: 0x102f6f0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f6f4: 0x102f6f4: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f6f8: 0x102f6f8: jal   0x1099c80 addiu a0, s3, -3204
	ldloc 11
	ldc.i4 -3204
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
// 0x0102f700: 0x102f700: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f704: 0x102f704: addiu a1, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.2
// 0x0102f708: 0x102f708: jal   0x1098a74 sw    v0, 184(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0102f710: 0x102f710: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f714: 0x102f714: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f718: 0x102f718: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f720: 0x102f720: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102f724: 0x102f724: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f72c: 0x102f72c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f730: 0x102f730: jal   0x101cf84 addiu a0, a0, -23420
	ldloc.1
	ldc.i4 -23420
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
// 0x0102f738: 0x102f738: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f73c: 0x102f73c: addiu a0, s3, -3204
	ldloc 11
	ldc.i4 -3204
	add
	stloc.1
// 0x0102f740: 0x102f740: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f744: 0x102f744: jal   0x1099c80 ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
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
// 0x0102f74c: 0x102f74c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f750: 0x102f750: addiu a1, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.2
// 0x0102f754: 0x102f754: jal   0x1098a74 sw    v0, 184(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0102f75c: 0x102f75c: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f760: 0x102f760: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f764: 0x102f764: j	 0x102f824 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f824
// --- basic block ---
L_102f76c:
// 0x0102f76c: 0x102f76c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f770: 0x102f770: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f774: 0x102f774: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f77c: 0x102f77c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f780: 0x102f780: addiu a0, s1, -23744
	ldloc 8
	ldc.i4 -23744
	add
	stloc.1
// 0x0102f784: 0x102f784: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f788: 0x102f788: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f78c: 0x102f78c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f790: 0x102f790: jal   0x109498c sw    v0, 16(sp)
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
// 0x0102f798: 0x102f798: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f79c: 0x102f79c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f7a0: 0x102f7a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f7a4: 0x102f7a4: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0102f7ac: 0x102f7ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f7b0: 0x102f7b0: addiu a0, a0, -23372
	ldloc.1
	ldc.i4 -23372
	add
	stloc.1
// 0x0102f7b4: 0x102f7b4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f7b8: 0x102f7b8: jal   0x109f0ac addu  a1, a0, zero
	ldloc.1
	stloc.2
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
// 0x0102f7c0: 0x102f7c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f7c4: 0x102f7c4: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7cc: 0x102f7cc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f7d0: 0x102f7d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f7d4: 0x102f7d4: jal   0x10952b4 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f7dc: 0x102f7dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f7e0: 0x102f7e0: jal   0x101cf84 addiu a0, a0, -23352
	ldloc.1
	ldc.i4 -23352
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
// 0x0102f7e8: 0x102f7e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f7ec: 0x102f7ec: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f7f0: 0x102f7f0: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f7f4: 0x102f7f4: jal   0x1099c80 addiu a0, s3, -3204
	ldloc 11
	ldc.i4 -3204
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
// 0x0102f7fc: 0x102f7fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f800: 0x102f800: addiu a1, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.2
// 0x0102f804: 0x102f804: jal   0x1098a74 sw    v0, 184(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0102f80c: 0x102f80c: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f810: 0x102f810: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f814: 0x102f814: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f81c: 0x102f81c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f820: 0x102f820: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f824:
// 0x0102f824: 0x102f824: jal   0x1099e34 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f82c: 0x102f82c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0102f830: 0x102f830: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0102f834: 0x102f834: jal   0x1095250 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f83c: 0x102f83c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102f840: 0x102f840: jal   0x101cf84 addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
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
// 0x0102f848: 0x102f848: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0102f84c: 0x102f84c: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f850: 0x102f850: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102f854: 0x102f854: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x0102f858: 0x102f858: addiu a3, a3, -13288
	ldloc 4
	ldc.i4 -13288
	add
	stloc 4
// 0x0102f85c: 0x102f85c: addiu a0, a0, 32708
	ldloc.1
	ldc.i4 32708
	add
	stloc.1
// 0x0102f860: 0x102f860: jal   0x1092028 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f868: 0x102f868: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f86c: 0x102f86c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f874: 0x102f874: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f878: 0x102f878: addiu a0, a0, -25200
	ldloc.1
	ldc.i4 -25200
	add
	stloc.1
// 0x0102f87c: 0x102f87c: jal   0x1096e68 addu  a1, zero, zero
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
// 0x0102f884: 0x102f884: jal   0x1021a54 sll   zero, zero, 0
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
// 0x0102f88c: 0x102f88c: lw    ra, 212(sp)
// 0x0102f890: 0x102f890: lw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 12
// 0x0102f894: 0x102f894: lw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 11
// 0x0102f898: 0x102f898: lw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 10
// 0x0102f89c: 0x102f89c: lw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x0102f8a0: 0x102f8a0: lw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 9
// 0x0102f8a4: 0x102f8a4: jr    ra addiu sp, sp, 216
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
.method public static int32 obj_is_active_102f9b8(int32,int32,int32,int32,int32)
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
// 0x0102f9b8: 0x102f9b8: lw    v0, 108(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x0102f9bc: 0x102f9bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102f9c0: 0x102f9c0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102f9c4: 0x102f9c4: sw    ra, 20(sp)
// 0x0102f9c8: 0x102f9c8: beq   v0, zero, 0x102f9e4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_102f9e4
// --- basic block ---
// 0x0102f9d0: 0x102f9d0: jalr  v0 sll   zero, zero, 0
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
// 0x0102f9d8: 0x102f9d8: sltiu v1, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x0102f9dc: 0x102f9dc: beq   v1, zero, 0x102fa0c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_102fa0c
// --- basic block ---
L_102f9e4:
// 0x0102f9e4: 0x102f9e4: lw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x0102f9e8: 0x102f9e8: sll   zero, zero, 0
// 0x0102f9ec: 0x102f9ec: beq   v1, zero, 0x102fa0c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_102fa0c
// --- basic block ---
// 0x0102f9f4: 0x102f9f4: jalr  v1 sll   zero, zero, 0
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
// 0x0102f9fc: 0x102f9fc: lw    v1, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x0102fa00: 0x102fa00: sll   zero, zero, 0
// 0x0102fa04: 0x102fa04: xor   v0, v0, v1
	ldloc 5
	ldloc 6
	xor
	stloc 5
// 0x0102fa08: 0x102fa08: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102fa0c:
// 0x0102fa0c: 0x102fa0c: lw    ra, 20(sp)
// 0x0102fa10: 0x102fa10: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102fa14: 0x102fa14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_repeat_102fa1c(int32,int32,int32,int32,int32)
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
// 0x0102fa1c: 0x102fa1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102fa20: 0x102fa20: lw    v0, -24448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6112
	add
	ldelem.i4
	stloc 5
// 0x0102fa24: 0x102fa24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102fa28: 0x102fa28: beq   v0, zero, 0x102fa50 sw    ra, 20(sp)
	ldloc 5
	brfalse L_102fa50
// --- basic block ---
// 0x0102fa30: 0x102fa30: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0102fa34: 0x102fa34: sll   zero, zero, 0
// 0x0102fa38: 0x102fa38: beq   v0, zero, 0x102fa50 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fa50
// --- basic block ---
// 0x0102fa40: 0x102fa40: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102fa44: 0x102fa44: sll   zero, zero, 0
// 0x0102fa48: 0x102fa48: jalr  v0 sll   zero, zero, 0
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
L_102fa50:
// 0x0102fa50: 0x102fa50: lw    ra, 20(sp)
// 0x0102fa54: 0x102fa54: sll   zero, zero, 0
// 0x0102fa58: 0x102fa58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_global_offset_102fa60(int32,int32,int32,int32)
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
// 0x0102fa60: 0x102fa60: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102fa64: 0x102fa64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102fa68: 0x102fa68: lw    a3, -24444(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6111
	add
	ldelem.i4
	stloc.3
// 0x0102fa6c: 0x102fa6c: lw    a2, -24440(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6110
	add
	ldelem.i4
	stloc.2
// 0x0102fa70: 0x102fa70: addu  a0, a0, a3
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x0102fa74: 0x102fa74: addu  a1, a1, a2
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0102fa78: 0x102fa78: sw    a0, -24444(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6111
	add
	ldloc.0
	stelem.i4
// 0x0102fa7c: 0x102fa7c: jr    ra sw    a1, -24440(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6110
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
.method public static int32 roadmap_screen_obj_decode_arg_102fb78(int32,int32,int32,int32,int32)
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
// 0x0102fb78: 0x102fb78: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x0102fb7c: 0x102fb7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fb80: 0x102fb80: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x0102fb84: 0x102fb84: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102fb88: 0x102fb88: sw    ra, 28(sp)
// 0x0102fb8c: 0x102fb8c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0102fb90: 0x102fb90: beq   v1, zero, 0x102fb9c addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_102fb9c
// --- basic block ---
// 0x0102fb98: 0x102fb98: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_102fb9c:
// 0x0102fb9c: 0x102fb9c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0102fba0: 0x102fba0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0102fba4: 0x102fba4: jal   0x1001af8 sw    a3, 16(sp)
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
// 0x0102fbac: 0x102fbac: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102fbb0: 0x102fbb0: sll   zero, zero, 0
// 0x0102fbb4: 0x102fbb4: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0102fbb8: 0x102fbb8: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fbbc: 0x102fbbc: lw    ra, 28(sp)
// 0x0102fbc0: 0x102fbc0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0102fbc4: 0x102fbc4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_object_string_102fbcc(int32,int32,int32,int32,int32)
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
// 0x0102fbcc: 0x102fbcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fbd0: 0x102fbd0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102fbd4: 0x102fbd4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0102fbd8: 0x102fbd8: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x0102fbdc: 0x102fbdc: sw    ra, 28(sp)
// 0x0102fbe0: 0x102fbe0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102fbe4: 0x102fbe4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102fbe8: 0x102fbe8: jal   0x1000910 addu  s1, a1, zero
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
// 0x0102fbf0: 0x102fbf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102fbf4: 0x102fbf4: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0102fbf8: 0x102fbf8: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0102fbfc: 0x102fbfc: addiu a0, a0, -16572
	ldloc.1
	ldc.i4 -16572
	add
	stloc.1
// 0x0102fc00: 0x102fc00: jal   0x1004a38 addiu a1, zero, 132
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
// 0x0102fc08: 0x102fc08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102fc0c: 0x102fc0c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102fc10: 0x102fc10: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0102fc14: 0x102fc14: jal   0x1001af8 addu  s1, s0, s1
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
// 0x0102fc1c: 0x102fc1c: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fc20: 0x102fc20: lw    ra, 28(sp)
// 0x0102fc24: 0x102fc24: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x0102fc28: 0x102fc28: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102fc2c: 0x102fc2c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102fc30: 0x102fc30: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102fc34: 0x102fc34: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_load_102fc3c(int32,int32,int32,int32,int32)
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
// 0x0102fc3c: 0x102fc3c: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x0102fc40: 0x102fc40: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x0102fc44: 0x102fc44: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102fc48: 0x102fc48: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x0102fc4c: 0x102fc4c: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x0102fc50: 0x102fc50: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0102fc54: 0x102fc54: sw    ra, 2372(sp)
// 0x0102fc58: 0x102fc58: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 14
	stelem.i4
// 0x0102fc5c: 0x102fc5c: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 15
	stelem.i4
// 0x0102fc60: 0x102fc60: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 12
	stelem.i4
// 0x0102fc64: 0x102fc64: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 10
	stelem.i4
// 0x0102fc68: 0x102fc68: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x0102fc6c: 0x102fc6c: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x0102fc70: 0x102fc70: addiu s1, s1, -16572
	ldloc 11
	ldc.i4 -16572
	add
	stloc 11
// 0x0102fc74: 0x102fc74: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102fc78: 0x102fc78: j	 0x10303c4 lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	br L_10303c4
// --- basic block ---
L_102fc80:
// 0x0102fc80: 0x102fc80: bne   v0, v1, 0x102fcbc addiu a0, a0, 1
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_102fcbc
// --- basic block ---
// 0x0102fc88: 0x102fc88: j	 0x102fc94 sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fc94
// --- basic block ---
L_102fc90:
// 0x0102fc90: 0x102fc90: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fc94:
// 0x0102fc94: 0x102fc94: beq   v0, zero, 0x102fcc0 sltu  v0, a0, s4
	ldloc 5
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	brfalse L_102fcc0
// --- basic block ---
// 0x0102fc9c: 0x102fc9c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fca0: 0x102fca0: sll   zero, zero, 0
// 0x0102fca4: 0x102fca4: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0102fca8: 0x102fca8: beq   v0, zero, 0x102fc90 addiu a0, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_102fc90
// --- basic block ---
// 0x0102fcb0: 0x102fcb0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0102fcb4: 0x102fcb4: j	 0x102fcc0 sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fcc0
// --- basic block ---
L_102fcbc:
// 0x0102fcbc: 0x102fcbc: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fcc0:
// 0x0102fcc0: 0x102fcc0: beq   v0, zero, 0x102fce4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fce4
// --- basic block ---
// 0x0102fcc8: 0x102fcc8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fccc: 0x102fccc: sll   zero, zero, 0
// 0x0102fcd0: 0x102fcd0: beq   v0, a1, 0x102fcbc addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_102fcbc
// --- basic block ---
// 0x0102fcd8: 0x102fcd8: j	 0x102fcec addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	br L_102fcec
// --- basic block ---
L_102fce0:
// 0x0102fce0: 0x102fce0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_102fce4:
// 0x0102fce4: 0x102fce4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fce8: 0x102fce8: sll   zero, zero, 0
L_102fcec:
// 0x0102fcec: 0x102fcec: beq   v0, v1, 0x102fc80 slti  a2, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.3
	beq  L_102fc80
// --- basic block ---
// 0x0102fcf4: 0x102fcf4: bne   a2, zero, 0x102fc80 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_102fc80
// --- basic block ---
// 0x0102fcfc: 0x102fcfc: sw    a0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc.1
	stelem.i4
// 0x0102fd00: 0x102fd00: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102fd04: 0x102fd04: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0102fd08: 0x102fd08: j	 0x102fd6c addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	br L_102fd6c
// --- basic block ---
L_102fd10:
// 0x0102fd10: 0x102fd10: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fd14: 0x102fd14: sll   zero, zero, 0
// 0x0102fd18: 0x102fd18: bne   v1, a0, 0x102fd60 slti  v1, v1, 32
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
	bne.un L_102fd60
// --- basic block ---
// 0x0102fd20: 0x102fd20: addiu v1, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
// 0x0102fd24: 0x102fd24: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fd28: 0x102fd28: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0102fd2c: 0x102fd2c: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x0102fd30: 0x102fd30: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x0102fd34: 0x102fd34: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102fd38: 0x102fd38: subu  t0, s3, t0
	ldloc 10
	ldloc 17
	sub
	stloc 17
// 0x0102fd3c: 0x102fd3c: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0102fd40: 0x102fd40: addiu a3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x0102fd44: 0x102fd44: slti  a1, s2, 255
	ldloc 8
	ldc.i4 255
	clt
	stloc.2
// 0x0102fd48: 0x102fd48: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x0102fd4c: 0x102fd4c: beq   a1, zero, 0x102fd78 sw    a3, 1280(a2)
	ldloc.2
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 4
	stelem.i4
	brfalse L_102fd78
// --- basic block ---
// 0x0102fd54: 0x102fd54: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fd58: 0x102fd58: sll   zero, zero, 0
// 0x0102fd5c: 0x102fd5c: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
L_102fd60:
// 0x0102fd60: 0x102fd60: bne   v1, zero, 0x102fd7c addiu s5, s2, -1
	ldloc 7
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
	brtrue L_102fd7c
// --- basic block ---
// 0x0102fd68: 0x102fd68: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_102fd6c:
// 0x0102fd6c: 0x102fd6c: sltu  v1, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 7
// 0x0102fd70: 0x102fd70: bne   v1, zero, 0x102fd10 sll   zero, zero, 0
	ldloc 7
	brtrue L_102fd10
// --- basic block ---
L_102fd78:
// 0x0102fd78: 0x102fd78: addiu s5, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
L_102fd7c:
// 0x0102fd7c: 0x102fd7c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0102fd80: 0x102fd80: sll   v0, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x0102fd84: 0x102fd84: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0102fd88: 0x102fd88: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0102fd8c: 0x102fd8c: sll   zero, zero, 0
// 0x0102fd90: 0x102fd90: subu  v1, s3, v1
	ldloc 10
	ldloc 7
	sub
	stloc 7
// 0x0102fd94: 0x102fd94: sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
L_102fd98:
// 0x0102fd98: 0x102fd98: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
// 0x0102fd9c: 0x102fd9c: beq   v0, zero, 0x102fdc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fdc4
// --- basic block ---
// 0x0102fda4: 0x102fda4: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fda8: 0x102fda8: sll   zero, zero, 0
// 0x0102fdac: 0x102fdac: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x0102fdb0: 0x102fdb0: beq   v1, zero, 0x102fdc4 sll   zero, zero, 0
	ldloc 7
	brfalse L_102fdc4
// --- basic block ---
// 0x0102fdb8: 0x102fdb8: bgtz  v0, 0x102fd98 addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldc.i4.s 0
	bgt L_102fd98
// --- basic block ---
// 0x0102fdc0: 0x102fdc0: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
L_102fdc4:
// 0x0102fdc4: 0x102fdc4: bne   s0, zero, 0x102fe04 sll   zero, zero, 0
	ldloc 9
	brtrue L_102fe04
// --- basic block ---
// 0x0102fdcc: 0x102fdcc: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fdd0: 0x102fdd0: sll   zero, zero, 0
// 0x0102fdd4: 0x102fdd4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fdd8: 0x102fdd8: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x0102fddc: 0x102fddc: beq   v1, v0, 0x102fe04 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_102fe04
// --- basic block ---
// 0x0102fde4: 0x102fde4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fde8: 0x102fde8: addiu a1, a1, -16572
	ldloc.2
	ldc.i4 -16572
	add
	stloc.2
// 0x0102fdec: 0x102fdec: addiu a3, a3, -16540
	ldloc 4
	ldc.i4 -16540
	add
	stloc 4
// 0x0102fdf0: 0x102fdf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fdf4: 0x102fdf4: jal   0x100449c addiu a2, zero, 456
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
// 0x0102fdfc: 0x102fdfc: j	 0x10303d0 sll   zero, zero, 0
	br L_10303d0
// --- basic block ---
L_102fe04:
// 0x0102fe04: 0x102fe04: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fe08: 0x102fe08: sll   zero, zero, 0
// 0x0102fe0c: 0x102fe0c: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0102fe10: 0x102fe10: sll   zero, zero, 0
// 0x0102fe14: 0x102fe14: addiu v1, v1, -65
	ldloc 7
	ldc.i4.s -65
	add
	stloc 7
// 0x0102fe18: 0x102fe18: andi  v1, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc 7
// 0x0102fe1c: 0x102fe1c: sltiu a0, v1, 20
	ldloc 7
	ldc.i4.s 20
	clt.un
	stloc.1
// 0x0102fe20: 0x102fe20: beq   a0, zero, 0x103039c lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_103039c
// --- basic block ---
// 0x0102fe28: 0x102fe28: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fe2c: 0x102fe2c: addiu a0, a0, 24588
	ldloc.1
	ldc.i4 24588
	add
	stloc.1
// 0x0102fe30: 0x102fe30: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0102fe34: 0x102fe34: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102fe38: 0x102fe38: sll   zero, zero, 0
// 0x0102fe3c: 0x102fe3c: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_102fe44:
// 0x0102fe44: 0x102fe44: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0102fe48: 0x102fe48: beq   s2, v1, 0x102fe64 lui   a3, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc 4
	beq  L_102fe64
// --- basic block ---
// 0x0102fe50: 0x102fe50: addiu a3, a3, -16516
	ldloc 4
	ldc.i4 -16516
	add
	stloc 4
// 0x0102fe54: 0x102fe54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe58: 0x102fe58: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe5c: 0x102fe5c: j	 0x102feac addiu a2, zero, 239
	ldc.i4 239
	stloc.3
	br L_102feac
// --- basic block ---
L_102fe64:
// 0x0102fe64: 0x102fe64: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fe68: 0x102fe68: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fe6c: 0x102fe6c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fe70: 0x102fe70: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fe74: 0x102fe74: jal   0x102fb78 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe7c: 0x102fe7c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fe84: 0x102fe84: j	 0x103039c sw    v0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_103039c
// --- basic block ---
L_102fe8c:
// 0x0102fe8c: 0x102fe8c: bne   s5, zero, 0x102febc addiu s2, sp, 24
	ldloc 12
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_102febc
// --- basic block ---
// 0x0102fe94: 0x102fe94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fe98: 0x102fe98: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe9c: 0x102fe9c: addiu a3, a3, -16472
	ldloc 4
	ldc.i4 -16472
	add
	stloc 4
// 0x0102fea0: 0x102fea0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fea4: 0x102fea4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fea8: 0x102fea8: addiu a2, zero, 360
	ldc.i4 360
	stloc.3
L_102feac:
// 0x0102feac: 0x102feac: jal   0x100449c sw    v0, 16(sp)
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
// 0x0102feb4: 0x102feb4: j	 0x10303a0 sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
	br L_10303a0
// --- basic block ---
L_102febc:
// 0x0102febc: 0x102febc: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fec0: 0x102fec0: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fec4: 0x102fec4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fec8: 0x102fec8: jal   0x102fb78 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fed0: 0x102fed0: jal   0x102c874 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fed8: 0x102fed8: bne   v0, zero, 0x102ff00 sw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	brtrue L_102ff00
// --- basic block ---
// 0x0102fee0: 0x102fee0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fee4: 0x102fee4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fee8: 0x102fee8: addiu a3, a3, -16436
	ldloc 4
	ldc.i4 -16436
	add
	stloc 4
// 0x0102feec: 0x102feec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fef0: 0x102fef0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fef4: 0x102fef4: addiu a2, zero, 370
	ldc.i4 370
	stloc.3
// 0x0102fef8: 0x102fef8: jal   0x100449c sw    v0, 16(sp)
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
L_102ff00:
// 0x0102ff00: 0x102ff00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ff04: 0x102ff04: beq   s5, v0, 0x103039c addiu s2, sp, 24
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_103039c
// --- basic block ---
// 0x0102ff0c: 0x102ff0c: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102ff10: 0x102ff10: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102ff14: 0x102ff14: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff18: 0x102ff18: jal   0x102fb78 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff20: 0x102ff20: jal   0x102c874 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff28: 0x102ff28: bne   v0, zero, 0x103039c sw    v0, 100(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
	brtrue L_103039c
// --- basic block ---
// 0x0102ff30: 0x102ff30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102ff34: 0x102ff34: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ff38: 0x102ff38: addiu a3, a3, -16436
	ldloc 4
	ldc.i4 -16436
	add
	stloc 4
// 0x0102ff3c: 0x102ff3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff40: 0x102ff40: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff44: 0x102ff44: j	 0x102feac addiu a2, zero, 381
	ldc.i4 381
	stloc.3
	br L_102feac
// --- basic block ---
L_102ff4c:
// 0x0102ff4c: 0x102ff4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ff50: 0x102ff50: bne   s2, v0, 0x102ff74 addiu s2, sp, 24
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_102ff74
// --- basic block ---
// 0x0102ff58: 0x102ff58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102ff5c: 0x102ff5c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ff60: 0x102ff60: addiu a3, a3, -16396
	ldloc 4
	ldc.i4 -16396
	add
	stloc 4
// 0x0102ff64: 0x102ff64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff68: 0x102ff68: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff6c: 0x102ff6c: j	 0x102feac addiu a2, zero, 394
	ldc.i4 394
	stloc.3
	br L_102feac
// --- basic block ---
L_102ff74:
// 0x0102ff74: 0x102ff74: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102ff78: 0x102ff78: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102ff7c: 0x102ff7c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff80: 0x102ff80: jal   0x102fb78 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff88: 0x102ff88: jal   0x102c874 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff90: 0x102ff90: bne   v0, zero, 0x103039c sw    v0, 104(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	brtrue L_103039c
// --- basic block ---
// 0x0102ff98: 0x102ff98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102ff9c: 0x102ff9c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ffa0: 0x102ffa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ffa4: 0x102ffa4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ffa8: 0x102ffa8: addiu a2, zero, 404
	ldc.i4 404
	stloc.3
// 0x0102ffac: 0x102ffac: j	 0x102feac addiu a3, a3, -16348
	ldloc 4
	ldc.i4 -16348
	add
	stloc 4
	br L_102feac
// --- basic block ---
L_102ffb4:
// 0x0102ffb4: 0x102ffb4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0102ffb8: 0x102ffb8: beq   s2, v0, 0x102ffd8 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_102ffd8
// --- basic block ---
// 0x0102ffc0: 0x102ffc0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ffc4: 0x102ffc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ffc8: 0x102ffc8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ffcc: 0x102ffcc: addiu a2, zero, 257
	ldc.i4 257
	stloc.3
// 0x0102ffd0: 0x102ffd0: j	 0x102feac addiu a3, a3, -16296
	ldloc 4
	ldc.i4 -16296
	add
	stloc 4
	br L_102feac
// --- basic block ---
L_102ffd8:
// 0x0102ffd8: 0x102ffd8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102ffdc: 0x102ffdc: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102ffe0: 0x102ffe0: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102ffe4: 0x102ffe4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ffe8: 0x102ffe8: jal   0x102fb78 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fff0: 0x102fff0: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fff8: 0x102fff8: sw    v0, 120(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x0102fffc: 0x102fffc: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01030000: 0x1030000: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01030004: 0x1030004: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030008: 0x1030008: jal   0x102fb78 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030010: 0x1030010: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01030018: 0x1030018: sw    v0, 124(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x0103001c: 0x103001c: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x01030020: 0x1030020: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x01030024: 0x1030024: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030028: 0x1030028: jal   0x102fb78 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030030: 0x1030030: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01030038: 0x1030038: sw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x0103003c: 0x103003c: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x01030040: 0x1030040: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x01030044: 0x1030044: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030048: 0x1030048: jal   0x102fb78 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030050: 0x1030050: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01030058: 0x1030058: j	 0x103039c sw    v0, 132(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
	br L_103039c
// --- basic block ---
L_1030060:
// 0x01030060: 0x1030060: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01030064: 0x1030064: beq   s2, v0, 0x1030084 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1030084
// --- basic block ---
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
// 0x01030078: 0x1030078: addiu a2, zero, 282
	ldc.i4 282
	stloc.3
// 0x0103007c: 0x103007c: j	 0x102feac addiu a3, a3, -16260
	ldloc 4
	ldc.i4 -16260
	add
	stloc 4
	br L_102feac
// --- basic block ---
L_1030084:
// 0x01030084: 0x1030084: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01030088: 0x1030088: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0103008c: 0x103008c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01030090: 0x1030090: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030094: 0x1030094: jal   0x102fb78 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103009c: 0x103009c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010300a4: 0x10300a4: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010300a8: 0x10300a8: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010300ac: 0x10300ac: sh    v0, 80(s0)
	ldloc 9
	ldc.i4.s 80
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010300b0: 0x10300b0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010300b4: 0x10300b4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010300b8: 0x10300b8: jal   0x102fb78 sh    zero, 84(s0)
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
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010300c0: 0x10300c0: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010300c8: 0x10300c8: sh    v0, 82(s0)
	ldloc 9
	ldc.i4.s 82
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010300cc: 0x10300cc: j	 0x103039c sh    zero, 86(s0)
	ldloc 9
	ldc.i4.s 86
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_103039c
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
// 0x010300dc: 0x10300dc: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010300e0: 0x10300e0: beq   v0, zero, 0x10300fc addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brfalse L_10300fc
// --- basic block ---
// 0x010300e8: 0x10300e8: addiu v0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc 5
// 0x010300ec: 0x10300ec: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x010300f0: 0x10300f0: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x010300f4: 0x10300f4: j	 0x103018c addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_103018c
// --- basic block ---
L_10300fc:
// 0x010300fc: 0x10300fc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030100: 0x1030100: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030104: 0x1030104: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030108: 0x1030108: j	 0x10301d0 addiu a2, zero, 180
	ldc.i4 180
	stloc.3
	br L_10301d0
// --- basic block ---
L_1030110:
// 0x01030110: 0x1030110: lw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.1
// 0x01030114: 0x1030114: lw    a3, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01030118: 0x1030118: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103011c: 0x103011c: jal   0x102fb78 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030124: 0x1030124: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01030128: 0x1030128: lw    a1, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103012c: 0x103012c: addiu a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc.3
// 0x01030130: 0x1030130: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030134: 0x1030134: addu  a2, s0, a2
	ldloc 9
	ldloc.3
	add
	stloc.3
// 0x01030138: 0x1030138: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103013c: 0x103013c: sll   zero, zero, 0
// 0x01030140: 0x1030140: bne   v0, zero, 0x103015c addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_103015c
// --- basic block ---
// 0x01030148: 0x1030148: jal   0x102fbcc sw    a2, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fbcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030150: 0x1030150: lw    a2, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.3
// 0x01030154: 0x1030154: j	 0x1030178 sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1030178
// --- basic block ---
L_103015c:
// 0x0103015c: 0x103015c: jal   0x102fbcc sw    v1, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fbcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030164: 0x1030164: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x01030168: 0x1030168: sll   zero, zero, 0
// 0x0103016c: 0x103016c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01030170: 0x1030170: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01030174: 0x1030174: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1030178:
// 0x01030178: 0x1030178: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x0103017c: 0x103017c: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01030180: 0x1030180: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01030184: 0x1030184: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x01030188: 0x1030188: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
L_103018c:
// 0x0103018c: 0x103018c: slt   v0, s7, s2
	ldloc 14
	ldloc 8
	clt
	stloc 5
// 0x01030190: 0x1030190: bne   v0, zero, 0x1030110 addiu a1, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.2
	brtrue L_1030110
// --- basic block ---
// 0x01030198: 0x1030198: j	 0x1030228 sll   zero, zero, 0
	br L_1030228
// --- basic block ---
L_10301a0:
// 0x010301a0: 0x10301a0: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010301a4: 0x10301a4: sll   zero, zero, 0
// 0x010301a8: 0x10301a8: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010301ac: 0x10301ac: beq   v0, zero, 0x10301c0 addiu s7, sp, 1304
	ldloc 5
	ldloc.0
	ldc.i4 1304
	add
	stloc 14
	brfalse L_10301c0
// --- basic block ---
// 0x010301b4: 0x10301b4: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x010301b8: 0x10301b8: j	 0x1030218 addiu s6, zero, 1
	ldc.i4.1
	stloc 15
	br L_1030218
// --- basic block ---
L_10301c0:
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
// 0x010301cc: 0x10301cc: addiu a2, zero, 213
	ldc.i4 213
	stloc.3
L_10301d0:
// 0x010301d0: 0x10301d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010301d4: 0x10301d4: j	 0x102feac addiu a3, a3, -16220
	ldloc 4
	ldc.i4 -16220
	add
	stloc 4
	br L_102feac
// --- basic block ---
L_10301dc:
// 0x010301dc: 0x10301dc: lw    a2, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010301e0: 0x10301e0: lw    a3, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010301e4: 0x10301e4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010301e8: 0x10301e8: jal   0x102fb78 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010301f0: 0x10301f0: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010301f4: 0x10301f4: lw    a1, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010301f8: 0x10301f8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010301fc: 0x10301fc: jal   0x102fbcc sw    v1, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fbcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030204: 0x1030204: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x01030208: 0x1030208: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0103020c: 0x103020c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01030210: 0x1030210: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01030214: 0x1030214: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1030218:
// 0x01030218: 0x1030218: slt   v0, s6, s2
	ldloc 15
	ldloc 8
	clt
	stloc 5
// 0x0103021c: 0x103021c: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x01030220: 0x1030220: bne   v0, zero, 0x10301dc addiu s5, s5, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10301dc
// --- basic block ---
L_1030228:
// 0x01030228: 0x1030228: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0103022c: 0x103022c: sll   zero, zero, 0
// 0x01030230: 0x1030230: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01030234: 0x1030234: j	 0x103039c sw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_103039c
// --- basic block ---
L_103023c:
// 0x0103023c: 0x103023c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01030240: 0x1030240: beq   s2, v0, 0x1030260 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1030260
// --- basic block ---
// 0x01030248: 0x1030248: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103024c: 0x103024c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030250: 0x1030250: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030254: 0x1030254: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x01030258: 0x1030258: j	 0x102feac addiu a3, a3, -16180
	ldloc 4
	ldc.i4 -16180
	add
	stloc 4
	br L_102feac
// --- basic block ---
L_1030260:
// 0x01030260: 0x1030260: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01030264: 0x1030264: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01030268: 0x1030268: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103026c: 0x103026c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030270: 0x1030270: jal   0x102fb78 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030278: 0x1030278: jal   0x100f668 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030280: 0x1030280: bne   v0, zero, 0x103039c sw    v0, 108(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
	brtrue L_103039c
// --- basic block ---
// 0x01030288: 0x1030288: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103028c: 0x103028c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030290: 0x1030290: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030294: 0x1030294: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030298: 0x1030298: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x0103029c: 0x103029c: j	 0x102feac addiu a3, a3, -16136
	ldloc 4
	ldc.i4 -16136
	add
	stloc 4
	br L_102feac
// --- basic block ---
L_10302a4:
// 0x010302a4: 0x10302a4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010302a8: 0x10302a8: beq   s2, v0, 0x10302c8 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10302c8
// --- basic block ---
// 0x010302b0: 0x10302b0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010302b4: 0x10302b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010302b8: 0x10302b8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010302bc: 0x10302bc: addiu a2, zero, 331
	ldc.i4 331
	stloc.3
// 0x010302c0: 0x10302c0: j	 0x102feac addiu a3, a3, -16088
	ldloc 4
	ldc.i4 -16088
	add
	stloc 4
	br L_102feac
// --- basic block ---
L_10302c8:
// 0x010302c8: 0x10302c8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010302cc: 0x10302cc: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010302d0: 0x10302d0: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010302d4: 0x10302d4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010302d8: 0x10302d8: jal   0x102fb78 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010302e0: 0x10302e0: jal   0x100f668 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010302e8: 0x10302e8: bne   v0, zero, 0x103030c sw    v0, 112(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_103030c
// --- basic block ---
// 0x010302f0: 0x10302f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010302f4: 0x10302f4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010302f8: 0x10302f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010302fc: 0x10302fc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030300: 0x1030300: addiu a2, zero, 341
	ldc.i4 341
	stloc.3
// 0x01030304: 0x1030304: j	 0x102feac addiu a3, a3, -16040
	ldloc 4
	ldc.i4 -16040
	add
	stloc 4
	br L_102feac
// --- basic block ---
L_103030c:
// 0x0103030c: 0x103030c: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01030310: 0x1030310: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01030314: 0x1030314: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030318: 0x1030318: jal   0x102fb78 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030320: 0x1030320: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01030328: 0x1030328: j	 0x103039c sw    v0, 116(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	br L_103039c
// --- basic block ---
L_1030330:
// 0x01030330: 0x1030330: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030334: 0x1030334: j	 0x1030348 ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
	br L_1030348
// --- basic block ---
L_103033c:
// 0x0103033c: 0x103033c: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030340: 0x1030340: sll   zero, zero, 0
// 0x01030344: 0x1030344: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_1030348:
// 0x01030348: 0x1030348: j	 0x103039c sw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	br L_103039c
// --- basic block ---
L_1030350:
// 0x01030350: 0x1030350: jal   0x1000910 addiu a0, zero, 140
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
// 0x01030358: 0x1030358: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0103035c: 0x103035c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030360: 0x1030360: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01030364: 0x1030364: jal   0x100177c addiu a2, zero, 140
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
// 0x0103036c: 0x103036c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01030370: 0x1030370: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x01030374: 0x1030374: jal   0x1004a38 addu  a2, s0, zero
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
// 0x0103037c: 0x103037c: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01030380: 0x1030380: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01030384: 0x1030384: jal   0x102fbcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_object_string_102fbcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103038c: 0x103038c: lw    v1, -24452(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6113
	add
	ldelem.i4
	stloc 7
// 0x01030390: 0x1030390: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01030394: 0x1030394: sw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
// 0x01030398: 0x1030398: sw    s0, -24452(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6113
	add
	ldloc 9
	stelem.i4
L_103039c:
// 0x0103039c: 0x103039c: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
L_10303a0:
// 0x010303a0: 0x10303a0: beq   v0, zero, 0x10303c4 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10303c4
// --- basic block ---
// 0x010303a8: 0x10303a8: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010303ac: 0x10303ac: sll   zero, zero, 0
// 0x010303b0: 0x10303b0: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x010303b4: 0x10303b4: bne   v0, zero, 0x103039c addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_103039c
// --- basic block ---
// 0x010303bc: 0x10303bc: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010303c0: 0x10303c0: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10303c4:
// 0x010303c4: 0x10303c4: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
// 0x010303c8: 0x10303c8: bne   v0, zero, 0x102fce0 addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brtrue L_102fce0
// --- basic block ---
L_10303d0:
// 0x010303d0: 0x10303d0: lw    ra, 2372(sp)
// 0x010303d4: 0x10303d4: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x010303d8: 0x10303d8: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 14
// 0x010303dc: 0x10303dc: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 15
// 0x010303e0: 0x10303e0: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 12
// 0x010303e4: 0x10303e4: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x010303e8: 0x10303e8: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 10
// 0x010303ec: 0x10303ec: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x010303f0: 0x10303f0: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x010303f4: 0x10303f4: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x010303f8: 0x10303f8: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 16973380
	beq  L_102fe44
	ldloc 7
	ldc.i4 16973452
	beq  L_102fe8c
	ldloc 7
	ldc.i4 16973644
	beq  L_102ff4c
	ldloc 7
	ldc.i4 16973748
	beq  L_102ffb4
	ldloc 7
	ldc.i4 16973920
	beq  L_1030060
	ldloc 7
	ldc.i4 16974036
	beq  L_10300d4
	ldloc 7
	ldc.i4 16974240
	beq  L_10301a0
	ldloc 7
	ldc.i4 16974396
	beq  L_103023c
	ldloc 7
	ldc.i4 16974500
	beq  L_10302a4
	ldloc 7
	ldc.i4 16974640
	beq  L_1030330
	ldloc 7
	ldc.i4 16974652
	beq  L_103033c
	ldloc 7
	ldc.i4 16974672
	beq  L_1030350
	ldloc 7
	ldc.i4 16974748
	beq  L_103039c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
