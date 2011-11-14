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

.method public static int32 on_key_pressed_102e9f8(int32,int32,int32,int32,int32)
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
// 0x0102e9f8: 0x102e9f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102e9fc: 0x102e9fc: sw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0102ea00: 0x102ea00: sw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0102ea04: 0x102ea04: sw    ra, 44(sp)
// 0x0102ea08: 0x102ea08: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0102ea0c: 0x102ea0c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102ea10: 0x102ea10: jal   0x1094c7c sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x0102ea18: 0x102ea18: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102ea1c: 0x102ea1c: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0102ea20: 0x102ea20: bne   v0, zero, 0x102edf0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102edf0
// --- basic block ---
// 0x0102ea28: 0x102ea28: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x0102ea2c: 0x102ea2c: beq   v0, zero, 0x102eaf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102eaf8
// --- basic block ---
// 0x0102ea34: 0x102ea34: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102ea38: 0x102ea38: sll   zero, zero, 0
// 0x0102ea3c: 0x102ea3c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0102ea40: 0x102ea40: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102ea44: 0x102ea44: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0102ea48: 0x102ea48: beq   v1, zero, 0x102edf0 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102edf0
// --- basic block ---
// 0x0102ea50: 0x102ea50: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102ea54: 0x102ea54: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102ea58: 0x102ea58: addiu v1, v1, 24408
	ldloc 6
	ldc.i4 24408
	add
	stloc 6
// 0x0102ea5c: 0x102ea5c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102ea60: 0x102ea60: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ea64: 0x102ea64: sll   zero, zero, 0
// 0x0102ea68: 0x102ea68: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102ea70:
// 0x0102ea70: 0x102ea70: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea78: 0x102ea78: jal   0x1020d90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_up_1020d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea80: 0x102ea80: j	 0x102eac8 sll   zero, zero, 0
	br L_102eac8
// --- basic block ---
L_102ea88:
// 0x0102ea88: 0x102ea88: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea90: 0x102ea90: jal   0x1020d54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_down_1020d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea98: 0x102ea98: j	 0x102eac8 sll   zero, zero, 0
	br L_102eac8
// --- basic block ---
L_102eaa0:
// 0x0102eaa0: 0x102eaa0: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eaa8: 0x102eaa8: jal   0x1020cdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_left_1020cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eab0: 0x102eab0: j	 0x102eac8 sll   zero, zero, 0
	br L_102eac8
// --- basic block ---
L_102eab8:
// 0x0102eab8: 0x102eab8: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eac0: 0x102eac0: jal   0x1020d18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_right_1020d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102eac8:
// 0x0102eac8: 0x102eac8: jal   0x101fdb4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fdb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ead0: 0x102ead0: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102ead8:
// 0x0102ead8: 0x102ead8: jal   0x103fbc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_left_softkey_callback_103fbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eae0: 0x102eae0: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102eae8:
// 0x0102eae8: 0x102eae8: jal   0x103fc28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_right_softkey_callback_103fc28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eaf0: 0x102eaf0: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102eaf8:
// 0x0102eaf8: 0x102eaf8: andi  a1, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc.2
// 0x0102eafc: 0x102eafc: beq   a1, zero, 0x102edf0 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_102edf0
// --- basic block ---
// 0x0102eb04: 0x102eb04: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102eb08: 0x102eb08: sll   zero, zero, 0
// 0x0102eb0c: 0x102eb0c: addiu v0, v0, -13
	ldloc 5
	ldc.i4.s -13
	add
	stloc 5
// 0x0102eb10: 0x102eb10: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102eb14: 0x102eb14: sltiu v1, v0, 110
	ldloc 5
	ldc.i4.s 110
	clt.un
	stloc 6
// 0x0102eb18: 0x102eb18: beq   v1, zero, 0x102edf0 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102edf0
// --- basic block ---
// 0x0102eb20: 0x102eb20: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102eb24: 0x102eb24: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102eb28: 0x102eb28: addiu v1, v1, 24436
	ldloc 6
	ldc.i4 24436
	add
	stloc 6
// 0x0102eb2c: 0x102eb2c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102eb30: 0x102eb30: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102eb34: 0x102eb34: sll   zero, zero, 0
// 0x0102eb38: 0x102eb38: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102eb40:
// 0x0102eb40: 0x102eb40: jal   0x101fc6c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_xicon_open_101fc6c()
	stloc 5
// --- basic block ---
// 0x0102eb48: 0x102eb48: beq   v0, zero, 0x102eb90 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_102eb90
// --- basic block ---
// 0x0102eb50: 0x102eb50: lw    v1, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 6
// 0x0102eb54: 0x102eb54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102eb58: 0x102eb58: lw    a2, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x0102eb5c: 0x102eb5c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102eb60: 0x102eb60: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 11
// 0x0102eb64: 0x102eb64: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0102eb68: 0x102eb68: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102eb6c: 0x102eb6c: mflo  lo
	ldloc 11
	stloc.3
// 0x0102eb70: 0x102eb70: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0102eb74: 0x102eb74: sll   zero, zero, 0
// 0x0102eb78: 0x102eb78: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 11
// 0x0102eb7c: 0x102eb7c: mflo  lo
	ldloc 11
	stloc 6
// 0x0102eb80: 0x102eb80: jal   0x104c05c sw    v1, 20(sp)
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
	call int32 Cibyl56::roadmap_pointer_force_click_104c05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb88: 0x102eb88: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102eb90:
// 0x0102eb90: 0x102eb90: jal   0x101dfc4 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb98: 0x102eb98: beq   v0, zero, 0x102ebf0 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_102ebf0
// --- basic block ---
// 0x0102eba0: 0x102eba0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102eba4: 0x102eba4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102eba8: 0x102eba8: jal   0x1001b14 addiu a1, a1, -29564
	ldloc.2
	ldc.i4 -29564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ebb0: 0x102ebb0: bne   v0, zero, 0x102ebec sll   zero, zero, 0
	ldloc 5
	brtrue L_102ebec
// --- basic block ---
// 0x0102ebb8: 0x102ebb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ebbc: 0x102ebbc: jal   0x102c888 addiu a0, a0, -24968
	ldloc.1
	ldc.i4 -24968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebc4: 0x102ebc4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ebc8: 0x102ebc8: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebd0: 0x102ebd0: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ebd4: 0x102ebd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ebd8: 0x102ebd8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102ebdc: 0x102ebdc: jal   0x1050608 addiu s0, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_1050608(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebe4: 0x102ebe4: j	 0x102ebf4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102ebf4
// --- basic block ---
L_102ebec:
// 0x0102ebec: 0x102ebec: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_102ebf0:
// 0x0102ebf0: 0x102ebf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102ebf4:
// 0x0102ebf4: 0x102ebf4: jal   0x101cf98 addiu a0, a0, -23820
	ldloc.1
	ldc.i4 -23820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebfc: 0x102ebfc: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102ec00: 0x102ec00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ec04: 0x102ec04: addiu a2, a2, -6380
	ldloc.3
	ldc.i4 -6380
	add
	stloc.3
// 0x0102ec08: 0x102ec08: jal   0x1050608 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_1050608(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec10: 0x102ec10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ec14: 0x102ec14: jal   0x102c888 addiu a0, a0, -23812
	ldloc.1
	ldc.i4 -23812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec1c: 0x102ec1c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ec20: 0x102ec20: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0102ec24: 0x102ec24: jal   0x101cf98 addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec2c: 0x102ec2c: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ec30: 0x102ec30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ec34: 0x102ec34: jal   0x1050608 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_1050608(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec3c: 0x102ec3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ec40: 0x102ec40: jal   0x102c888 addiu a0, a0, -23796
	ldloc.1
	ldc.i4 -23796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec48: 0x102ec48: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ec4c: 0x102ec4c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0102ec50: 0x102ec50: jal   0x101cf98 addiu s1, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec58: 0x102ec58: lw    a2, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ec5c: 0x102ec5c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102ec60: 0x102ec60: jal   0x1050608 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_1050608(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec68: 0x102ec68: jal   0x1057918 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057918()
	stloc 5
// --- basic block ---
// 0x0102ec70: 0x102ec70: bne   v0, zero, 0x102ec9c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102ec9c
// --- basic block ---
// 0x0102ec78: 0x102ec78: jal   0x102c888 addiu a0, a0, -25372
	ldloc.1
	ldc.i4 -25372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec80: 0x102ec80: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ec84: 0x102ec84: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec8c: 0x102ec8c: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ec90: 0x102ec90: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x0102ec94: 0x102ec94: jal   0x1050608 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_1050608(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102ec9c:
// 0x0102ec9c: 0x102ec9c: jal   0x1050814 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_1050814()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eca4: 0x102eca4: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102ecac:
// 0x0102ecac: 0x102ecac: jal   0x1021294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_in_1021294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecb4: 0x102ecb4: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102ecbc:
// 0x0102ecbc: 0x102ecbc: jal   0x10211f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_out_10211f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecc4: 0x102ecc4: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102eccc:
// 0x0102eccc: 0x102eccc: jal   0x107f510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Scroll_Prev_107f510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecd4: 0x102ecd4: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102ecdc:
// 0x0102ecdc: 0x102ecdc: jal   0x10148a8 sll   zero, zero, 0
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
// 0x0102ece4: 0x102ece4: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102ecec:
// 0x0102ecec: 0x102ecec: jal   0x102e714 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_alerts_menu_102e714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecf4: 0x102ecf4: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102ecfc:
// 0x0102ecfc: 0x102ecfc: jal   0x107f5e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Scroll_Next_107f5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed04: 0x102ed04: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102ed0c:
// 0x0102ed0c: 0x102ed0c: jal   0x102e6cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_map_updates_menu_102e6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed14: 0x102ed14: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102ed1c:
// 0x0102ed1c: 0x102ed1c: jal   0x1039690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_single_search_1039690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed24: 0x102ed24: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102ed2c:
// 0x0102ed2c: 0x102ed2c: jal   0x1051680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1051680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed34: 0x102ed34: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102ed3c:
// 0x0102ed3c: 0x102ed3c: jal   0x105a3c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::toggle_navigation_guidance_105a3c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed44: 0x102ed44: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102ed4c:
// 0x0102ed4c: 0x102ed4c: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed54: 0x102ed54: jal   0x1021894 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_toggle_orientation_mode_1021894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed5c: 0x102ed5c: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102ed64:
// 0x0102ed64: 0x102ed64: jal   0x1039f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed6c: 0x102ed6c: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102ed74:
// 0x0102ed74: 0x102ed74: jal   0x101dfc4 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed7c: 0x102ed7c: beq   v0, zero, 0x102edac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102edac
// --- basic block ---
// 0x0102ed84: 0x102ed84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102ed88: 0x102ed88: addiu a1, a1, -23856
	ldloc.2
	ldc.i4 -23856
	add
	stloc.2
// 0x0102ed8c: 0x102ed8c: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ed94: 0x102ed94: bne   v0, zero, 0x102edb0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102edb0
// --- basic block ---
// 0x0102ed9c: 0x102ed9c: jal   0x101f09c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eda4: 0x102eda4: j	 0x102edd4 sll   zero, zero, 0
	br L_102edd4
// --- basic block ---
L_102edac:
// 0x0102edac: 0x102edac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_102edb0:
// 0x0102edb0: 0x102edb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102edb4: 0x102edb4: jal   0x1001b14 addiu a1, a1, -29564
	ldloc.2
	ldc.i4 -29564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102edbc: 0x102edbc: beq   v0, zero, 0x102edd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102edd4
// --- basic block ---
// 0x0102edc4: 0x102edc4: jal   0x102c4cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c4cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102edcc: 0x102edcc: j	 0x102eddc sll   zero, zero, 0
	br L_102eddc
// --- basic block ---
L_102edd4:
// 0x0102edd4: 0x102edd4: jal   0x1021998 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_1021998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102eddc:
// 0x0102eddc: 0x102eddc: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ede4: 0x102ede4: j	 0x102edf0 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_102edf0
// --- basic block ---
L_102edec:
// 0x0102edec: 0x102edec: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_102edf0:
// 0x0102edf0: 0x102edf0: lw    ra, 44(sp)
// 0x0102edf4: 0x102edf4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0102edf8: 0x102edf8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0102edfc: 0x102edfc: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0102ee00: 0x102ee00: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102ee04: 0x102ee04: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16968304
	beq  L_102ea70
	ldloc 5
	ldc.i4 16968328
	beq  L_102ea88
	ldloc 5
	ldc.i4 16968352
	beq  L_102eaa0
	ldloc 5
	ldc.i4 16968376
	beq  L_102eab8
	ldloc 5
	ldc.i4 16968408
	beq  L_102ead8
	ldloc 5
	ldc.i4 16968424
	beq  L_102eae8
	ldloc 5
	ldc.i4 16968512
	beq  L_102eb40
	ldloc 5
	ldc.i4 16968876
	beq  L_102ecac
	ldloc 5
	ldc.i4 16968892
	beq  L_102ecbc
	ldloc 5
	ldc.i4 16968908
	beq  L_102eccc
	ldloc 5
	ldc.i4 16968924
	beq  L_102ecdc
	ldloc 5
	ldc.i4 16968940
	beq  L_102ecec
	ldloc 5
	ldc.i4 16968956
	beq  L_102ecfc
	ldloc 5
	ldc.i4 16968972
	beq  L_102ed0c
	ldloc 5
	ldc.i4 16968988
	beq  L_102ed1c
	ldloc 5
	ldc.i4 16969004
	beq  L_102ed2c
	ldloc 5
	ldc.i4 16969020
	beq  L_102ed3c
	ldloc 5
	ldc.i4 16969036
	beq  L_102ed4c
	ldloc 5
	ldc.i4 16969060
	beq  L_102ed64
	ldloc 5
	ldc.i4 16969076
	beq  L_102ed74
	ldloc 5
	ldc.i4 16969180
	beq  L_102eddc
	ldloc 5
	ldc.i4 16969196
	beq  L_102edec
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 mark_location_102eff8(int32,int32,int32,int32,int32)
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
L_102eff8:
// 0x0102eff8: 0x102eff8: addiu sp, sp, -736
	ldloc.0
	ldc.i4 -736
	add
	stloc.0
// 0x0102effc: 0x102effc: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0102f000: 0x102f000: sw    ra, 732(sp)
// 0x0102f004: 0x102f004: sw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 10
	stelem.i4
// 0x0102f008: 0x102f008: sw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldloc 13
	stelem.i4
// 0x0102f00c: 0x102f00c: sw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldloc 11
	stelem.i4
// 0x0102f010: 0x102f010: sw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldloc 12
	stelem.i4
// 0x0102f014: 0x102f014: sw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 9
	stelem.i4
// 0x0102f018: 0x102f018: jal   0x1000910 sw    s0, 708(sp)
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
// 0x0102f020: 0x102f020: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f024: 0x102f024: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0102f028: 0x102f028: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102f02c: 0x102f02c: addiu a0, a0, -25136
	ldloc.1
	ldc.i4 -25136
	add
	stloc.1
// 0x0102f030: 0x102f030: jal   0x1004a38 addiu a1, zero, 1994
	ldc.i4 1994
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
// 0x0102f038: 0x102f038: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102f03c: 0x102f03c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102f040: 0x102f040: jal   0x1029f10 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f048: 0x102f048: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102f04c: 0x102f04c: bne   v0, v1, 0x102f144 addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_102f144
// --- basic block ---
// 0x0102f054: 0x102f054: jal   0x1030d70 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030d70()
	stloc 5
// --- basic block ---
// 0x0102f05c: 0x102f05c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102f060: 0x102f060: beq   v0, v1, 0x102f07c addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 9
	beq  L_102f07c
// --- basic block ---
// 0x0102f068: 0x102f068: jal   0x1030d70 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030d70()
	stloc 5
// --- basic block ---
// 0x0102f070: 0x102f070: bne   v0, zero, 0x102f07c sll   zero, zero, 0
	ldloc 5
	brtrue L_102f07c
// --- basic block ---
// 0x0102f078: 0x102f078: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_102f07c:
// 0x0102f07c: 0x102f07c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f080: 0x102f080: jal   0x101e104 addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f088: 0x102f088: beq   v0, zero, 0x102f11c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102f11c
// --- basic block ---
// 0x0102f090: 0x102f090: beq   s2, zero, 0x102f11c addiu a2, sp, 180
	ldloc 9
	ldloc.0
	ldc.i4 180
	add
	stloc.3
	brfalse L_102f11c
// --- basic block ---
// 0x0102f098: 0x102f098: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0102f09c: 0x102f09c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0102f0a0: 0x102f0a0: jal   0x101029c sw    a2, 700(sp)
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
// 0x0102f0a8: 0x102f0a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102f0ac: 0x102f0ac: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102f0b0: 0x102f0b0: jal   0x1008784 sw    v0, 696(sp)
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
// 0x0102f0b8: 0x102f0b8: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
// 0x0102f0bc: 0x102f0bc: lw    a2, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc.3
// 0x0102f0c0: 0x102f0c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102f0c4: 0x102f0c4: addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
// 0x0102f0c8: 0x102f0c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102f0cc: 0x102f0cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102f0d0: 0x102f0d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f0d4: 0x102f0d4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102f0d8: 0x102f0d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102f0dc: 0x102f0dc: jal   0x101326c sw    s2, 20(sp)
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
// 0x0102f0e4: 0x102f0e4: blez  v0, 0x102f11c addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	ldc.i4.s 0
	ble L_102f11c
// --- basic block ---
// 0x0102f0ec: 0x102f0ec: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102f0f0: 0x102f0f0: sll   zero, zero, 0
// 0x0102f0f4: 0x102f0f4: sw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102f0f8: 0x102f0f8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102f0fc: 0x102f0fc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102f100: 0x102f100: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0102f104: 0x102f104: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102f108: 0x102f108: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102f10c: 0x102f10c: jal   0x1001800 sw    zero, 16(s1)
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
// 0x0102f114: 0x102f114: j	 0x102f144 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_102f144
// --- basic block ---
L_102f11c:
// 0x0102f11c: 0x102f11c: jal   0x1000930 addu  a0, s1, zero
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
// 0x0102f124: 0x102f124: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f128: 0x102f128: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f12c: 0x102f12c: addiu a0, a0, -23956
	ldloc.1
	ldc.i4 -23956
	add
	stloc.1
// 0x0102f130: 0x102f130: addiu a1, a1, -23936
	ldloc.2
	ldc.i4 -23936
	add
	stloc.2
// 0x0102f134: 0x102f134: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f13c: 0x102f13c: j	 0x102f264 sll   zero, zero, 0
	br L_102f264
// --- basic block ---
L_102f144:
// 0x0102f144: 0x102f144: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102f148: 0x102f148: jal   0x10153ac addiu a1, sp, 56
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
// 0x0102f150: 0x102f150: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0102f154: 0x102f154: jal   0x1037a80 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f15c: 0x102f15c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102f160: 0x102f160: jal   0x1001ba8 lui   s3, 0x60000
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
// 0x0102f168: 0x102f168: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102f16c: 0x102f16c: addiu s0, s3, -24104
	ldloc 12
	ldc.i4 -24104
	add
	stloc 8
// 0x0102f170: 0x102f170: jal   0x1001ba8 sw    v0, -24104(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6026
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
// 0x0102f178: 0x102f178: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102f17c: 0x102f17c: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102f180: 0x102f180: jal   0x1001ba8 lui   s2, 0x10000
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
// 0x0102f188: 0x102f188: addiu s2, s2, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc 9
// 0x0102f18c: 0x102f18c: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x0102f190: 0x102f190: lw    a2, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f194: 0x102f194: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0102f198: 0x102f198: addiu a1, s5, -13884
	ldloc 13
	ldc.i4 -13884
	add
	stloc.2
// 0x0102f19c: 0x102f19c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f1a0: 0x102f1a0: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0102f1a4: 0x102f1a4: sw    s2, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0102f1a8: 0x102f1a8: jal   0x1000f64 sw    s2, 16(s0)
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
// 0x0102f1b0: 0x102f1b0: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x0102f1b8: 0x102f1b8: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102f1bc: 0x102f1bc: addiu a1, s5, -13884
	ldloc 13
	ldc.i4 -13884
	add
	stloc.2
// 0x0102f1c0: 0x102f1c0: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f1c4: 0x102f1c4: jal   0x1000f64 sw    v0, 20(s0)
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
// 0x0102f1cc: 0x102f1cc: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x0102f1d4: 0x102f1d4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102f1d8: 0x102f1d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102f1dc: 0x102f1dc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0102f1e0: 0x102f1e0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102f1e4: 0x102f1e4: addiu a2, a2, -29528
	ldloc.3
	ldc.i4 -29528
	add
	stloc.3
// 0x0102f1e8: 0x102f1e8: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102f1ec: 0x102f1ec: addiu a0, s4, -29544
	ldloc 11
	ldc.i4 -29544
	add
	stloc.1
// 0x0102f1f0: 0x102f1f0: sw    s2, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102f1f4: 0x102f1f4: sw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0102f1f8: 0x102f1f8: sw    s2, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102f1fc: 0x102f1fc: jal   0x101f7ec sw    s2, 40(s0)
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
	call int32 Cibyl24::roadmap_trip_set_gps_position_101f7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f204: 0x102f204: jal   0x101ee9c addiu a0, s4, -29544
	ldloc 11
	ldc.i4 -29544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f20c: 0x102f20c: jal   0x1010c90 addiu s1, sp, 180
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
// 0x0102f214: 0x102f214: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f21c: 0x102f21c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f220: 0x102f220: jal   0x101cf98 addiu a0, a0, -23776
	ldloc.1
	ldc.i4 -23776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f228: 0x102f228: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f22c: 0x102f22c: lw    a3, -24104(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6026
	add
	ldelem.i4
	stloc 4
// 0x0102f230: 0x102f230: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0102f234: 0x102f234: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f238: 0x102f238: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102f23c: 0x102f23c: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x0102f244: 0x102f244: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f248: 0x102f248: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f24c: 0x102f24c: addiu a0, a0, -23720
	ldloc.1
	ldc.i4 -23720
	add
	stloc.1
// 0x0102f250: 0x102f250: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0102f254: 0x102f254: addiu a3, a3, -10060
	ldloc 4
	ldc.i4 -10060
	add
	stloc 4
// 0x0102f258: 0x102f258: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102f25c: 0x102f25c: jal   0x104cd58 sw    s0, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102f264:
// 0x0102f264: 0x102f264: lw    ra, 732(sp)
// 0x0102f268: 0x102f268: lw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldelem.i4
	stloc 13
// 0x0102f26c: 0x102f26c: lw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldelem.i4
	stloc 11
// 0x0102f270: 0x102f270: lw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 12
// 0x0102f274: 0x102f274: lw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 9
// 0x0102f278: 0x102f278: lw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 10
// 0x0102f27c: 0x102f27c: lw    s0, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 8
// 0x0102f280: 0x102f280: jr    ra addiu sp, sp, 736
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
.method public static int32 gps_network_status_102f288(int32,int32,int32,int32,int32)
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
L_102f288:
// 0x0102f288: 0x102f288: addiu sp, sp, -216
	ldloc.0
	ldc.i4 -216
	add
	stloc.0
// 0x0102f28c: 0x102f28c: sw    ra, 212(sp)
// 0x0102f290: 0x102f290: sw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 12
	stelem.i4
// 0x0102f294: 0x102f294: sw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 10
	stelem.i4
// 0x0102f298: 0x102f298: sw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x0102f29c: 0x102f29c: sw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 9
	stelem.i4
// 0x0102f2a0: 0x102f2a0: jal   0x1030d70 sw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030d70()
	stloc 5
// --- basic block ---
// 0x0102f2a8: 0x102f2a8: jal   0x106d1fc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2b0: 0x102f2b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2b4: 0x102f2b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f2b8: 0x102f2b8: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0102f2bc: 0x102f2bc: addiu a0, a0, -25160
	ldloc.1
	ldc.i4 -25160
	add
	stloc.1
// 0x0102f2c0: 0x102f2c0: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0102f2c4: 0x102f2c4: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0102f2c8: 0x102f2c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f2cc: 0x102f2cc: jal   0x10966f4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2d4: 0x102f2d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2d8: 0x102f2d8: addiu a0, a0, -26920
	ldloc.1
	ldc.i4 -26920
	add
	stloc.1
// 0x0102f2dc: 0x102f2dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f2e0: 0x102f2e0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0102f2e4: 0x102f2e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f2e8: 0x102f2e8: addiu s1, zero, 8
	ldc.i4.8
	stloc 8
// 0x0102f2ec: 0x102f2ec: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0102f2f0: 0x102f2f0: jal   0x1094710 sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2f8: 0x102f2f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f2fc: 0x102f2fc: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f304: 0x102f304: sltiu v0, s2, 2
	ldloc 10
	ldc.i4.2
	clt.un
	stloc 5
// 0x0102f308: 0x102f308: beq   v0, zero, 0x102f3f4 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_102f3f4
// --- basic block ---
// 0x0102f310: 0x102f310: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0102f314: 0x102f314: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f318: 0x102f318: jal   0x109a044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f320: 0x102f320: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f324: 0x102f324: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f328: 0x102f328: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f330: 0x102f330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f334: 0x102f334: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f338: 0x102f338: addiu a0, a0, -23704
	ldloc.1
	ldc.i4 -23704
	add
	stloc.1
// 0x0102f33c: 0x102f33c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f340: 0x102f340: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f344: 0x102f344: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f34c: 0x102f34c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f350: 0x102f350: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f354: 0x102f354: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f358: 0x102f358: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0102f360: 0x102f360: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f364: 0x102f364: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f368: 0x102f368: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f36c: 0x102f36c: addiu a0, a0, -23696
	ldloc.1
	ldc.i4 -23696
	add
	stloc.1
// 0x0102f370: 0x102f370: jal   0x109ee30 addiu a1, a1, -23676
	ldloc.2
	ldc.i4 -23676
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f378: 0x102f378: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f37c: 0x102f37c: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f384: 0x102f384: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f388: 0x102f388: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f38c: 0x102f38c: jal   0x1095038 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f394: 0x102f394: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f398: 0x102f398: jal   0x101cf98 addiu a0, a0, -23956
	ldloc.1
	ldc.i4 -23956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3a0: 0x102f3a0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f3a4: 0x102f3a4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f3a8: 0x102f3a8: addiu a3, zero, 25
	ldc.i4.s 25
	stloc 4
// 0x0102f3ac: 0x102f3ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f3b0: 0x102f3b0: jal   0x1099a04 addiu a0, s3, -2724
	ldloc 11
	ldc.i4 -2724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3b8: 0x102f3b8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f3bc: 0x102f3bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f3c0: 0x102f3c0: addiu a1, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.2
// 0x0102f3c4: 0x102f3c4: jal   0x10987f8 sw    v0, 184(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0102f3cc: 0x102f3cc: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f3d0: 0x102f3d0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f3d4: 0x102f3d4: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3dc: 0x102f3dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f3e0: 0x102f3e0: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3e8: 0x102f3e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f3ec: 0x102f3ec: j	 0x102f504 addiu a0, a0, -23652
	ldloc.1
	ldc.i4 -23652
	add
	stloc.1
	br L_102f504
// --- basic block ---
L_102f3f4:
// 0x0102f3f4: 0x102f3f4: bne   s2, v0, 0x102f540 addiu v0, zero, 3
	ldloc 10
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_102f540
// --- basic block ---
// 0x0102f3fc: 0x102f3fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f400: 0x102f400: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f404: 0x102f404: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f40c: 0x102f40c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f410: 0x102f410: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f414: 0x102f414: addiu a0, a0, -23704
	ldloc.1
	ldc.i4 -23704
	add
	stloc.1
// 0x0102f418: 0x102f418: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f41c: 0x102f41c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f420: 0x102f420: jal   0x1094710 sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f428: 0x102f428: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f42c: 0x102f42c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f430: 0x102f430: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f434: 0x102f434: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0102f43c: 0x102f43c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f440: 0x102f440: addiu a0, a0, -23568
	ldloc.1
	ldc.i4 -23568
	add
	stloc.1
// 0x0102f444: 0x102f444: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f448: 0x102f448: jal   0x109ee30 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f450: 0x102f450: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f454: 0x102f454: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f45c: 0x102f45c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f460: 0x102f460: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f464: 0x102f464: jal   0x1095038 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f46c: 0x102f46c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f470: 0x102f470: addiu a0, a0, -23544
	ldloc.1
	ldc.i4 -23544
	add
	stloc.1
// 0x0102f474: 0x102f474: jal   0x101cf98 sb    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f47c: 0x102f47c: jal   0x1031060 sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_1031060()
	stloc 5
// --- basic block ---
// 0x0102f484: 0x102f484: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f488: 0x102f488: addiu a0, a0, -23524
	ldloc.1
	ldc.i4 -23524
	add
	stloc.1
// 0x0102f48c: 0x102f48c: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f490: 0x102f490: jal   0x101cf98 sw    v0, 184(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
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
// 0x0102f4a4: 0x102f4a4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f4a8: 0x102f4a8: addiu a1, a1, -23512
	ldloc.2
	ldc.i4 -23512
	add
	stloc.2
// 0x0102f4ac: 0x102f4ac: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f4b0: 0x102f4b0: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0102f4b8: 0x102f4b8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f4bc: 0x102f4bc: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f4c0: 0x102f4c0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f4c4: 0x102f4c4: jal   0x1099a04 addiu a0, s3, -2724
	ldloc 11
	ldc.i4 -2724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4cc: 0x102f4cc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f4d0: 0x102f4d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f4d4: 0x102f4d4: addiu a1, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.2
// 0x0102f4d8: 0x102f4d8: jal   0x10987f8 sw    v0, 184(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
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
// 0x0102f4e8: 0x102f4e8: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4f0: 0x102f4f0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f4f4: 0x102f4f4: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4fc: 0x102f4fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f500: 0x102f500: addiu a0, a0, -23500
	ldloc.1
	ldc.i4 -23500
	add
	stloc.1
L_102f504:
// 0x0102f504: 0x102f504: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f50c: 0x102f50c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f510: 0x102f510: addiu a0, s3, -2724
	ldloc 11
	ldc.i4 -2724
	add
	stloc.1
// 0x0102f514: 0x102f514: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f518: 0x102f518: jal   0x1099a04 ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f520: 0x102f520: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f524: 0x102f524: addiu a1, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.2
// 0x0102f528: 0x102f528: jal   0x10987f8 sw    v0, 184(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
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
// 0x0102f534: 0x102f534: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f538: 0x102f538: j	 0x102f640 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f640
// --- basic block ---
L_102f540:
// 0x0102f540: 0x102f540: bne   s2, v0, 0x102f64c addiu a2, zero, 8
	ldloc 10
	ldloc 5
	ldc.i4.8
	stloc.3
	bne.un L_102f64c
// --- basic block ---
// 0x0102f548: 0x102f548: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f54c: 0x102f54c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f550: 0x102f550: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f558: 0x102f558: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f55c: 0x102f55c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f560: 0x102f560: addiu a0, a0, -23704
	ldloc.1
	ldc.i4 -23704
	add
	stloc.1
// 0x0102f564: 0x102f564: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f568: 0x102f568: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f56c: 0x102f56c: jal   0x1094710 sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f574: 0x102f574: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f578: 0x102f578: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f57c: 0x102f57c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f580: 0x102f580: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0102f588: 0x102f588: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f58c: 0x102f58c: addiu a0, a0, -23472
	ldloc.1
	ldc.i4 -23472
	add
	stloc.1
// 0x0102f590: 0x102f590: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f594: 0x102f594: jal   0x109ee30 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f59c: 0x102f59c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f5a0: 0x102f5a0: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5a8: 0x102f5a8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f5ac: 0x102f5ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f5b0: 0x102f5b0: jal   0x1095038 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5b8: 0x102f5b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f5bc: 0x102f5bc: jal   0x101cf98 addiu a0, a0, -23452
	ldloc.1
	ldc.i4 -23452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5c4: 0x102f5c4: jal   0x1031060 sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_1031060()
	stloc 5
// --- basic block ---
// 0x0102f5cc: 0x102f5cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f5d0: 0x102f5d0: addiu a0, a0, -23524
	ldloc.1
	ldc.i4 -23524
	add
	stloc.1
// 0x0102f5d4: 0x102f5d4: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f5d8: 0x102f5d8: jal   0x101cf98 sw    v0, 184(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5e0: 0x102f5e0: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f5e4: 0x102f5e4: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f5e8: 0x102f5e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f5ec: 0x102f5ec: addiu a1, a1, -23512
	ldloc.2
	ldc.i4 -23512
	add
	stloc.2
// 0x0102f5f0: 0x102f5f0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f5f4: 0x102f5f4: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0102f5fc: 0x102f5fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102f600: 0x102f600: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f604: 0x102f604: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f608: 0x102f608: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f60c: 0x102f60c: jal   0x1099a04 addiu a0, a0, -2724
	ldloc.1
	ldc.i4 -2724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f614: 0x102f614: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102f618: 0x102f618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f61c: 0x102f61c: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x0102f620: 0x102f620: jal   0x10987f8 sw    v0, 184(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
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
// 0x0102f62c: 0x102f62c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f630: 0x102f630: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f638: 0x102f638: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f63c: 0x102f63c: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f640:
// 0x0102f640: 0x102f640: jal   0x1099bb8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f648: 0x102f648: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
L_102f64c:
// 0x0102f64c: 0x102f64c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f650: 0x102f650: jal   0x1094fd4 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f658: 0x102f658: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f65c: 0x102f65c: addiu a0, a0, -23432
	ldloc.1
	ldc.i4 -23432
	add
	stloc.1
// 0x0102f660: 0x102f660: jal   0x109f3c4 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f668: 0x102f668: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f66c: 0x102f66c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f674: 0x102f674: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0102f678: 0x102f678: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f67c: 0x102f67c: bne   s4, zero, 0x102f780 lui   s2, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 10
	brtrue L_102f780
// --- basic block ---
// 0x0102f684: 0x102f684: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f688: 0x102f688: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f68c: 0x102f68c: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f694: 0x102f694: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f698: 0x102f698: addiu a0, s1, -23704
	ldloc 8
	ldc.i4 -23704
	add
	stloc.1
// 0x0102f69c: 0x102f69c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f6a0: 0x102f6a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f6a4: 0x102f6a4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f6a8: 0x102f6a8: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6b0: 0x102f6b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f6b4: 0x102f6b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f6b8: 0x102f6b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f6bc: 0x102f6bc: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0102f6c4: 0x102f6c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f6c8: 0x102f6c8: addiu a0, a0, -23428
	ldloc.1
	ldc.i4 -23428
	add
	stloc.1
// 0x0102f6cc: 0x102f6cc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f6d0: 0x102f6d0: jal   0x109ee30 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6d8: 0x102f6d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f6dc: 0x102f6dc: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6e4: 0x102f6e4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f6e8: 0x102f6e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f6ec: 0x102f6ec: jal   0x1095038 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6f4: 0x102f6f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f6f8: 0x102f6f8: jal   0x101cf98 addiu a0, a0, -23404
	ldloc.1
	ldc.i4 -23404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f700: 0x102f700: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f704: 0x102f704: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f708: 0x102f708: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f70c: 0x102f70c: jal   0x1099a04 addiu a0, s3, -2724
	ldloc 11
	ldc.i4 -2724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f714: 0x102f714: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f718: 0x102f718: addiu a1, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.2
// 0x0102f71c: 0x102f71c: jal   0x10987f8 sw    v0, 184(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0102f724: 0x102f724: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f728: 0x102f728: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f72c: 0x102f72c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f734: 0x102f734: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102f738: 0x102f738: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f740: 0x102f740: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f744: 0x102f744: jal   0x101cf98 addiu a0, a0, -23380
	ldloc.1
	ldc.i4 -23380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f74c: 0x102f74c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f750: 0x102f750: addiu a0, s3, -2724
	ldloc 11
	ldc.i4 -2724
	add
	stloc.1
// 0x0102f754: 0x102f754: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f758: 0x102f758: jal   0x1099a04 ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f760: 0x102f760: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f764: 0x102f764: addiu a1, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.2
// 0x0102f768: 0x102f768: jal   0x10987f8 sw    v0, 184(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0102f770: 0x102f770: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f774: 0x102f774: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f778: 0x102f778: j	 0x102f838 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f838
// --- basic block ---
L_102f780:
// 0x0102f780: 0x102f780: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f784: 0x102f784: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f788: 0x102f788: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f790: 0x102f790: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f794: 0x102f794: addiu a0, s1, -23704
	ldloc 8
	ldc.i4 -23704
	add
	stloc.1
// 0x0102f798: 0x102f798: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f79c: 0x102f79c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f7a0: 0x102f7a0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f7a4: 0x102f7a4: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7ac: 0x102f7ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f7b0: 0x102f7b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f7b4: 0x102f7b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f7b8: 0x102f7b8: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0102f7c0: 0x102f7c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f7c4: 0x102f7c4: addiu a0, a0, -23332
	ldloc.1
	ldc.i4 -23332
	add
	stloc.1
// 0x0102f7c8: 0x102f7c8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f7cc: 0x102f7cc: jal   0x109ee30 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7d4: 0x102f7d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f7d8: 0x102f7d8: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7e0: 0x102f7e0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f7e4: 0x102f7e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f7e8: 0x102f7e8: jal   0x1095038 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7f0: 0x102f7f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f7f4: 0x102f7f4: jal   0x101cf98 addiu a0, a0, -23312
	ldloc.1
	ldc.i4 -23312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7fc: 0x102f7fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f800: 0x102f800: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f804: 0x102f804: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f808: 0x102f808: jal   0x1099a04 addiu a0, s3, -2724
	ldloc 11
	ldc.i4 -2724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f810: 0x102f810: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f814: 0x102f814: addiu a1, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.2
// 0x0102f818: 0x102f818: jal   0x10987f8 sw    v0, 184(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0102f820: 0x102f820: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f824: 0x102f824: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f828: 0x102f828: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f830: 0x102f830: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f834: 0x102f834: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f838:
// 0x0102f838: 0x102f838: jal   0x1099bb8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f840: 0x102f840: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0102f844: 0x102f844: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0102f848: 0x102f848: jal   0x1094fd4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f850: 0x102f850: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102f854: 0x102f854: jal   0x101cf98 addiu a0, a0, 32744
	ldloc.1
	ldc.i4 32744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f85c: 0x102f85c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0102f860: 0x102f860: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f864: 0x102f864: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102f868: 0x102f868: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x0102f86c: 0x102f86c: addiu a3, a3, -13268
	ldloc 4
	ldc.i4 -13268
	add
	stloc 4
// 0x0102f870: 0x102f870: addiu a0, a0, 32748
	ldloc.1
	ldc.i4 32748
	add
	stloc.1
// 0x0102f874: 0x102f874: jal   0x1091dac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f87c: 0x102f87c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f880: 0x102f880: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f888: 0x102f888: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f88c: 0x102f88c: addiu a0, a0, -25160
	ldloc.1
	ldc.i4 -25160
	add
	stloc.1
// 0x0102f890: 0x102f890: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f898: 0x102f898: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f8a0: 0x102f8a0: lw    ra, 212(sp)
// 0x0102f8a4: 0x102f8a4: lw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 12
// 0x0102f8a8: 0x102f8a8: lw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 11
// 0x0102f8ac: 0x102f8ac: lw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 10
// 0x0102f8b0: 0x102f8b0: lw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x0102f8b4: 0x102f8b4: lw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 9
// 0x0102f8b8: 0x102f8b8: jr    ra addiu sp, sp, 216
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
.method public static int32 obj_is_active_102f9cc(int32,int32,int32,int32,int32)
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
// 0x0102f9cc: 0x102f9cc: lw    v0, 108(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x0102f9d0: 0x102f9d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102f9d4: 0x102f9d4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102f9d8: 0x102f9d8: sw    ra, 20(sp)
// 0x0102f9dc: 0x102f9dc: beq   v0, zero, 0x102f9f8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_102f9f8
// --- basic block ---
// 0x0102f9e4: 0x102f9e4: jalr  v0 sll   zero, zero, 0
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
// 0x0102f9ec: 0x102f9ec: sltiu v1, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x0102f9f0: 0x102f9f0: beq   v1, zero, 0x102fa20 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_102fa20
// --- basic block ---
L_102f9f8:
// 0x0102f9f8: 0x102f9f8: lw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x0102f9fc: 0x102f9fc: sll   zero, zero, 0
// 0x0102fa00: 0x102fa00: beq   v1, zero, 0x102fa20 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_102fa20
// --- basic block ---
// 0x0102fa08: 0x102fa08: jalr  v1 sll   zero, zero, 0
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
// 0x0102fa10: 0x102fa10: lw    v1, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x0102fa14: 0x102fa14: sll   zero, zero, 0
// 0x0102fa18: 0x102fa18: xor   v0, v0, v1
	ldloc 5
	ldloc 6
	xor
	stloc 5
// 0x0102fa1c: 0x102fa1c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102fa20:
// 0x0102fa20: 0x102fa20: lw    ra, 20(sp)
// 0x0102fa24: 0x102fa24: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102fa28: 0x102fa28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_repeat_102fa30(int32,int32,int32,int32,int32)
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
// 0x0102fa30: 0x102fa30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102fa34: 0x102fa34: lw    v0, -24048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldelem.i4
	stloc 5
// 0x0102fa38: 0x102fa38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102fa3c: 0x102fa3c: beq   v0, zero, 0x102fa64 sw    ra, 20(sp)
	ldloc 5
	brfalse L_102fa64
// --- basic block ---
// 0x0102fa44: 0x102fa44: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0102fa48: 0x102fa48: sll   zero, zero, 0
// 0x0102fa4c: 0x102fa4c: beq   v0, zero, 0x102fa64 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fa64
// --- basic block ---
// 0x0102fa54: 0x102fa54: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102fa58: 0x102fa58: sll   zero, zero, 0
// 0x0102fa5c: 0x102fa5c: jalr  v0 sll   zero, zero, 0
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
L_102fa64:
// 0x0102fa64: 0x102fa64: lw    ra, 20(sp)
// 0x0102fa68: 0x102fa68: sll   zero, zero, 0
// 0x0102fa6c: 0x102fa6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_global_offset_102fa74(int32,int32,int32,int32)
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
// 0x0102fa74: 0x102fa74: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102fa78: 0x102fa78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102fa7c: 0x102fa7c: lw    a3, -24044(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6011
	add
	ldelem.i4
	stloc.3
// 0x0102fa80: 0x102fa80: lw    a2, -24040(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6010
	add
	ldelem.i4
	stloc.2
// 0x0102fa84: 0x102fa84: addu  a0, a0, a3
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x0102fa88: 0x102fa88: addu  a1, a1, a2
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0102fa8c: 0x102fa8c: sw    a0, -24044(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6011
	add
	ldloc.0
	stelem.i4
// 0x0102fa90: 0x102fa90: jr    ra sw    a1, -24040(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6010
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
.method public static int32 roadmap_screen_obj_decode_arg_102fb8c(int32,int32,int32,int32,int32)
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
// 0x0102fb8c: 0x102fb8c: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x0102fb90: 0x102fb90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fb94: 0x102fb94: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x0102fb98: 0x102fb98: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102fb9c: 0x102fb9c: sw    ra, 28(sp)
// 0x0102fba0: 0x102fba0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0102fba4: 0x102fba4: beq   v1, zero, 0x102fbb0 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_102fbb0
// --- basic block ---
// 0x0102fbac: 0x102fbac: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_102fbb0:
// 0x0102fbb0: 0x102fbb0: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0102fbb4: 0x102fbb4: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0102fbb8: 0x102fbb8: jal   0x1001af8 sw    a3, 16(sp)
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
// 0x0102fbc0: 0x102fbc0: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102fbc4: 0x102fbc4: sll   zero, zero, 0
// 0x0102fbc8: 0x102fbc8: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0102fbcc: 0x102fbcc: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fbd0: 0x102fbd0: lw    ra, 28(sp)
// 0x0102fbd4: 0x102fbd4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0102fbd8: 0x102fbd8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_object_string_102fbe0(int32,int32,int32,int32,int32)
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
// 0x0102fbe0: 0x102fbe0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fbe4: 0x102fbe4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102fbe8: 0x102fbe8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0102fbec: 0x102fbec: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x0102fbf0: 0x102fbf0: sw    ra, 28(sp)
// 0x0102fbf4: 0x102fbf4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102fbf8: 0x102fbf8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102fbfc: 0x102fbfc: jal   0x1000910 addu  s1, a1, zero
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
// 0x0102fc04: 0x102fc04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102fc08: 0x102fc08: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0102fc0c: 0x102fc0c: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0102fc10: 0x102fc10: addiu a0, a0, -16532
	ldloc.1
	ldc.i4 -16532
	add
	stloc.1
// 0x0102fc14: 0x102fc14: jal   0x1004a38 addiu a1, zero, 132
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
// 0x0102fc1c: 0x102fc1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102fc20: 0x102fc20: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102fc24: 0x102fc24: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0102fc28: 0x102fc28: jal   0x1001af8 addu  s1, s0, s1
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
// 0x0102fc30: 0x102fc30: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fc34: 0x102fc34: lw    ra, 28(sp)
// 0x0102fc38: 0x102fc38: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x0102fc3c: 0x102fc3c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102fc40: 0x102fc40: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102fc44: 0x102fc44: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102fc48: 0x102fc48: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_load_102fc50(int32,int32,int32,int32,int32)
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
// 0x0102fc50: 0x102fc50: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x0102fc54: 0x102fc54: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x0102fc58: 0x102fc58: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102fc5c: 0x102fc5c: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x0102fc60: 0x102fc60: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x0102fc64: 0x102fc64: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0102fc68: 0x102fc68: sw    ra, 2372(sp)
// 0x0102fc6c: 0x102fc6c: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 14
	stelem.i4
// 0x0102fc70: 0x102fc70: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 15
	stelem.i4
// 0x0102fc74: 0x102fc74: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 12
	stelem.i4
// 0x0102fc78: 0x102fc78: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 10
	stelem.i4
// 0x0102fc7c: 0x102fc7c: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x0102fc80: 0x102fc80: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x0102fc84: 0x102fc84: addiu s1, s1, -16532
	ldloc 11
	ldc.i4 -16532
	add
	stloc 11
// 0x0102fc88: 0x102fc88: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102fc8c: 0x102fc8c: j	 0x10303d8 lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	br L_10303d8
// --- basic block ---
L_102fc94:
// 0x0102fc94: 0x102fc94: bne   v0, v1, 0x102fcd0 addiu a0, a0, 1
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_102fcd0
// --- basic block ---
// 0x0102fc9c: 0x102fc9c: j	 0x102fca8 sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fca8
// --- basic block ---
L_102fca4:
// 0x0102fca4: 0x102fca4: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fca8:
// 0x0102fca8: 0x102fca8: beq   v0, zero, 0x102fcd4 sltu  v0, a0, s4
	ldloc 5
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	brfalse L_102fcd4
// --- basic block ---
// 0x0102fcb0: 0x102fcb0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fcb4: 0x102fcb4: sll   zero, zero, 0
// 0x0102fcb8: 0x102fcb8: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0102fcbc: 0x102fcbc: beq   v0, zero, 0x102fca4 addiu a0, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_102fca4
// --- basic block ---
// 0x0102fcc4: 0x102fcc4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0102fcc8: 0x102fcc8: j	 0x102fcd4 sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fcd4
// --- basic block ---
L_102fcd0:
// 0x0102fcd0: 0x102fcd0: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fcd4:
// 0x0102fcd4: 0x102fcd4: beq   v0, zero, 0x102fcf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fcf8
// --- basic block ---
// 0x0102fcdc: 0x102fcdc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fce0: 0x102fce0: sll   zero, zero, 0
// 0x0102fce4: 0x102fce4: beq   v0, a1, 0x102fcd0 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_102fcd0
// --- basic block ---
// 0x0102fcec: 0x102fcec: j	 0x102fd00 addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	br L_102fd00
// --- basic block ---
L_102fcf4:
// 0x0102fcf4: 0x102fcf4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_102fcf8:
// 0x0102fcf8: 0x102fcf8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fcfc: 0x102fcfc: sll   zero, zero, 0
L_102fd00:
// 0x0102fd00: 0x102fd00: beq   v0, v1, 0x102fc94 slti  a2, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.3
	beq  L_102fc94
// --- basic block ---
// 0x0102fd08: 0x102fd08: bne   a2, zero, 0x102fc94 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_102fc94
// --- basic block ---
// 0x0102fd10: 0x102fd10: sw    a0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc.1
	stelem.i4
// 0x0102fd14: 0x102fd14: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102fd18: 0x102fd18: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0102fd1c: 0x102fd1c: j	 0x102fd80 addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	br L_102fd80
// --- basic block ---
L_102fd24:
// 0x0102fd24: 0x102fd24: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fd28: 0x102fd28: sll   zero, zero, 0
// 0x0102fd2c: 0x102fd2c: bne   v1, a0, 0x102fd74 slti  v1, v1, 32
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
	bne.un L_102fd74
// --- basic block ---
// 0x0102fd34: 0x102fd34: addiu v1, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
// 0x0102fd38: 0x102fd38: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fd3c: 0x102fd3c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0102fd40: 0x102fd40: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x0102fd44: 0x102fd44: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x0102fd48: 0x102fd48: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102fd4c: 0x102fd4c: subu  t0, s3, t0
	ldloc 10
	ldloc 17
	sub
	stloc 17
// 0x0102fd50: 0x102fd50: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0102fd54: 0x102fd54: addiu a3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x0102fd58: 0x102fd58: slti  a1, s2, 255
	ldloc 8
	ldc.i4 255
	clt
	stloc.2
// 0x0102fd5c: 0x102fd5c: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x0102fd60: 0x102fd60: beq   a1, zero, 0x102fd8c sw    a3, 1280(a2)
	ldloc.2
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 4
	stelem.i4
	brfalse L_102fd8c
// --- basic block ---
// 0x0102fd68: 0x102fd68: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fd6c: 0x102fd6c: sll   zero, zero, 0
// 0x0102fd70: 0x102fd70: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
L_102fd74:
// 0x0102fd74: 0x102fd74: bne   v1, zero, 0x102fd90 addiu s5, s2, -1
	ldloc 7
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
	brtrue L_102fd90
// --- basic block ---
// 0x0102fd7c: 0x102fd7c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_102fd80:
// 0x0102fd80: 0x102fd80: sltu  v1, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 7
// 0x0102fd84: 0x102fd84: bne   v1, zero, 0x102fd24 sll   zero, zero, 0
	ldloc 7
	brtrue L_102fd24
// --- basic block ---
L_102fd8c:
// 0x0102fd8c: 0x102fd8c: addiu s5, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
L_102fd90:
// 0x0102fd90: 0x102fd90: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0102fd94: 0x102fd94: sll   v0, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x0102fd98: 0x102fd98: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0102fd9c: 0x102fd9c: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0102fda0: 0x102fda0: sll   zero, zero, 0
// 0x0102fda4: 0x102fda4: subu  v1, s3, v1
	ldloc 10
	ldloc 7
	sub
	stloc 7
// 0x0102fda8: 0x102fda8: sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
L_102fdac:
// 0x0102fdac: 0x102fdac: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
// 0x0102fdb0: 0x102fdb0: beq   v0, zero, 0x102fdd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fdd8
// --- basic block ---
// 0x0102fdb8: 0x102fdb8: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fdbc: 0x102fdbc: sll   zero, zero, 0
// 0x0102fdc0: 0x102fdc0: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x0102fdc4: 0x102fdc4: beq   v1, zero, 0x102fdd8 sll   zero, zero, 0
	ldloc 7
	brfalse L_102fdd8
// --- basic block ---
// 0x0102fdcc: 0x102fdcc: bgtz  v0, 0x102fdac addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldc.i4.s 0
	bgt L_102fdac
// --- basic block ---
// 0x0102fdd4: 0x102fdd4: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
L_102fdd8:
// 0x0102fdd8: 0x102fdd8: bne   s0, zero, 0x102fe18 sll   zero, zero, 0
	ldloc 9
	brtrue L_102fe18
// --- basic block ---
// 0x0102fde0: 0x102fde0: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fde4: 0x102fde4: sll   zero, zero, 0
// 0x0102fde8: 0x102fde8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fdec: 0x102fdec: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x0102fdf0: 0x102fdf0: beq   v1, v0, 0x102fe18 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_102fe18
// --- basic block ---
// 0x0102fdf8: 0x102fdf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fdfc: 0x102fdfc: addiu a1, a1, -16532
	ldloc.2
	ldc.i4 -16532
	add
	stloc.2
// 0x0102fe00: 0x102fe00: addiu a3, a3, -16500
	ldloc 4
	ldc.i4 -16500
	add
	stloc 4
// 0x0102fe04: 0x102fe04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe08: 0x102fe08: jal   0x100449c addiu a2, zero, 456
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
// 0x0102fe10: 0x102fe10: j	 0x10303e4 sll   zero, zero, 0
	br L_10303e4
// --- basic block ---
L_102fe18:
// 0x0102fe18: 0x102fe18: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fe1c: 0x102fe1c: sll   zero, zero, 0
// 0x0102fe20: 0x102fe20: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0102fe24: 0x102fe24: sll   zero, zero, 0
// 0x0102fe28: 0x102fe28: addiu v1, v1, -65
	ldloc 7
	ldc.i4.s -65
	add
	stloc 7
// 0x0102fe2c: 0x102fe2c: andi  v1, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc 7
// 0x0102fe30: 0x102fe30: sltiu a0, v1, 20
	ldloc 7
	ldc.i4.s 20
	clt.un
	stloc.1
// 0x0102fe34: 0x102fe34: beq   a0, zero, 0x10303b0 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_10303b0
// --- basic block ---
// 0x0102fe3c: 0x102fe3c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fe40: 0x102fe40: addiu a0, a0, 24956
	ldloc.1
	ldc.i4 24956
	add
	stloc.1
// 0x0102fe44: 0x102fe44: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0102fe48: 0x102fe48: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102fe4c: 0x102fe4c: sll   zero, zero, 0
// 0x0102fe50: 0x102fe50: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_102fe58:
// 0x0102fe58: 0x102fe58: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0102fe5c: 0x102fe5c: beq   s2, v1, 0x102fe78 lui   a3, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc 4
	beq  L_102fe78
// --- basic block ---
// 0x0102fe64: 0x102fe64: addiu a3, a3, -16476
	ldloc 4
	ldc.i4 -16476
	add
	stloc 4
// 0x0102fe68: 0x102fe68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe6c: 0x102fe6c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe70: 0x102fe70: j	 0x102fec0 addiu a2, zero, 239
	ldc.i4 239
	stloc.3
	br L_102fec0
// --- basic block ---
L_102fe78:
// 0x0102fe78: 0x102fe78: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fe7c: 0x102fe7c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fe80: 0x102fe80: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fe84: 0x102fe84: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fe88: 0x102fe88: jal   0x102fb8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe90: 0x102fe90: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fe98: 0x102fe98: j	 0x10303b0 sw    v0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_10303b0
// --- basic block ---
L_102fea0:
// 0x0102fea0: 0x102fea0: bne   s5, zero, 0x102fed0 addiu s2, sp, 24
	ldloc 12
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_102fed0
// --- basic block ---
// 0x0102fea8: 0x102fea8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102feac: 0x102feac: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102feb0: 0x102feb0: addiu a3, a3, -16432
	ldloc 4
	ldc.i4 -16432
	add
	stloc 4
// 0x0102feb4: 0x102feb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102feb8: 0x102feb8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102febc: 0x102febc: addiu a2, zero, 360
	ldc.i4 360
	stloc.3
L_102fec0:
// 0x0102fec0: 0x102fec0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0102fec8: 0x102fec8: j	 0x10303b4 sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
	br L_10303b4
// --- basic block ---
L_102fed0:
// 0x0102fed0: 0x102fed0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fed4: 0x102fed4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fed8: 0x102fed8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fedc: 0x102fedc: jal   0x102fb8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fee4: 0x102fee4: jal   0x102c888 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102feec: 0x102feec: bne   v0, zero, 0x102ff14 sw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	brtrue L_102ff14
// --- basic block ---
// 0x0102fef4: 0x102fef4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fef8: 0x102fef8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fefc: 0x102fefc: addiu a3, a3, -16396
	ldloc 4
	ldc.i4 -16396
	add
	stloc 4
// 0x0102ff00: 0x102ff00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff04: 0x102ff04: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff08: 0x102ff08: addiu a2, zero, 370
	ldc.i4 370
	stloc.3
// 0x0102ff0c: 0x102ff0c: jal   0x100449c sw    v0, 16(sp)
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
L_102ff14:
// 0x0102ff14: 0x102ff14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ff18: 0x102ff18: beq   s5, v0, 0x10303b0 addiu s2, sp, 24
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_10303b0
// --- basic block ---
// 0x0102ff20: 0x102ff20: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102ff24: 0x102ff24: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102ff28: 0x102ff28: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff2c: 0x102ff2c: jal   0x102fb8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff34: 0x102ff34: jal   0x102c888 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff3c: 0x102ff3c: bne   v0, zero, 0x10303b0 sw    v0, 100(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
	brtrue L_10303b0
// --- basic block ---
// 0x0102ff44: 0x102ff44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102ff48: 0x102ff48: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ff4c: 0x102ff4c: addiu a3, a3, -16396
	ldloc 4
	ldc.i4 -16396
	add
	stloc 4
// 0x0102ff50: 0x102ff50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff54: 0x102ff54: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff58: 0x102ff58: j	 0x102fec0 addiu a2, zero, 381
	ldc.i4 381
	stloc.3
	br L_102fec0
// --- basic block ---
L_102ff60:
// 0x0102ff60: 0x102ff60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ff64: 0x102ff64: bne   s2, v0, 0x102ff88 addiu s2, sp, 24
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_102ff88
// --- basic block ---
// 0x0102ff6c: 0x102ff6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102ff70: 0x102ff70: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ff74: 0x102ff74: addiu a3, a3, -16356
	ldloc 4
	ldc.i4 -16356
	add
	stloc 4
// 0x0102ff78: 0x102ff78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff7c: 0x102ff7c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff80: 0x102ff80: j	 0x102fec0 addiu a2, zero, 394
	ldc.i4 394
	stloc.3
	br L_102fec0
// --- basic block ---
L_102ff88:
// 0x0102ff88: 0x102ff88: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102ff8c: 0x102ff8c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102ff90: 0x102ff90: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff94: 0x102ff94: jal   0x102fb8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff9c: 0x102ff9c: jal   0x102c888 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ffa4: 0x102ffa4: bne   v0, zero, 0x10303b0 sw    v0, 104(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	brtrue L_10303b0
// --- basic block ---
// 0x0102ffac: 0x102ffac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102ffb0: 0x102ffb0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ffb4: 0x102ffb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ffb8: 0x102ffb8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ffbc: 0x102ffbc: addiu a2, zero, 404
	ldc.i4 404
	stloc.3
// 0x0102ffc0: 0x102ffc0: j	 0x102fec0 addiu a3, a3, -16308
	ldloc 4
	ldc.i4 -16308
	add
	stloc 4
	br L_102fec0
// --- basic block ---
L_102ffc8:
// 0x0102ffc8: 0x102ffc8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0102ffcc: 0x102ffcc: beq   s2, v0, 0x102ffec lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_102ffec
// --- basic block ---
// 0x0102ffd4: 0x102ffd4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ffd8: 0x102ffd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ffdc: 0x102ffdc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ffe0: 0x102ffe0: addiu a2, zero, 257
	ldc.i4 257
	stloc.3
// 0x0102ffe4: 0x102ffe4: j	 0x102fec0 addiu a3, a3, -16256
	ldloc 4
	ldc.i4 -16256
	add
	stloc 4
	br L_102fec0
// --- basic block ---
L_102ffec:
// 0x0102ffec: 0x102ffec: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fff0: 0x102fff0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fff4: 0x102fff4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fff8: 0x102fff8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fffc: 0x102fffc: jal   0x102fb8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030004: 0x1030004: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0103000c: 0x103000c: sw    v0, 120(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x01030010: 0x1030010: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01030014: 0x1030014: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01030018: 0x1030018: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0103001c: 0x103001c: jal   0x102fb8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030024: 0x1030024: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0103002c: 0x103002c: sw    v0, 124(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x01030030: 0x1030030: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x01030034: 0x1030034: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x01030038: 0x1030038: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0103003c: 0x103003c: jal   0x102fb8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030044: 0x1030044: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0103004c: 0x103004c: sw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x01030050: 0x1030050: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x01030054: 0x1030054: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x01030058: 0x1030058: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0103005c: 0x103005c: jal   0x102fb8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030064: 0x1030064: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0103006c: 0x103006c: j	 0x10303b0 sw    v0, 132(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
	br L_10303b0
// --- basic block ---
L_1030074:
// 0x01030074: 0x1030074: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01030078: 0x1030078: beq   s2, v0, 0x1030098 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1030098
// --- basic block ---
// 0x01030080: 0x1030080: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030084: 0x1030084: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030088: 0x1030088: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0103008c: 0x103008c: addiu a2, zero, 282
	ldc.i4 282
	stloc.3
// 0x01030090: 0x1030090: j	 0x102fec0 addiu a3, a3, -16220
	ldloc 4
	ldc.i4 -16220
	add
	stloc 4
	br L_102fec0
// --- basic block ---
L_1030098:
// 0x01030098: 0x1030098: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0103009c: 0x103009c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010300a0: 0x10300a0: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010300a4: 0x10300a4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010300a8: 0x10300a8: jal   0x102fb8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010300b0: 0x10300b0: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010300b8: 0x10300b8: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010300bc: 0x10300bc: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010300c0: 0x10300c0: sh    v0, 80(s0)
	ldloc 9
	ldc.i4.s 80
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010300c4: 0x10300c4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010300c8: 0x10300c8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010300cc: 0x10300cc: jal   0x102fb8c sh    zero, 84(s0)
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
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010300d4: 0x10300d4: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010300dc: 0x10300dc: sh    v0, 82(s0)
	ldloc 9
	ldc.i4.s 82
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010300e0: 0x10300e0: j	 0x10303b0 sh    zero, 86(s0)
	ldloc 9
	ldc.i4.s 86
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10303b0
// --- basic block ---
L_10300e8:
// 0x010300e8: 0x10300e8: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010300ec: 0x10300ec: sll   zero, zero, 0
// 0x010300f0: 0x10300f0: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010300f4: 0x10300f4: beq   v0, zero, 0x1030110 addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brfalse L_1030110
// --- basic block ---
// 0x010300fc: 0x10300fc: addiu v0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc 5
// 0x01030100: 0x1030100: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x01030104: 0x1030104: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x01030108: 0x1030108: j	 0x10301a0 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_10301a0
// --- basic block ---
L_1030110:
// 0x01030110: 0x1030110: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030114: 0x1030114: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030118: 0x1030118: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0103011c: 0x103011c: j	 0x10301e4 addiu a2, zero, 180
	ldc.i4 180
	stloc.3
	br L_10301e4
// --- basic block ---
L_1030124:
// 0x01030124: 0x1030124: lw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.1
// 0x01030128: 0x1030128: lw    a3, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0103012c: 0x103012c: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030130: 0x1030130: jal   0x102fb8c addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030138: 0x1030138: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0103013c: 0x103013c: lw    a1, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01030140: 0x1030140: addiu a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc.3
// 0x01030144: 0x1030144: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030148: 0x1030148: addu  a2, s0, a2
	ldloc 9
	ldloc.3
	add
	stloc.3
// 0x0103014c: 0x103014c: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030150: 0x1030150: sll   zero, zero, 0
// 0x01030154: 0x1030154: bne   v0, zero, 0x1030170 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_1030170
// --- basic block ---
// 0x0103015c: 0x103015c: jal   0x102fbe0 sw    a2, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fbe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030164: 0x1030164: lw    a2, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.3
// 0x01030168: 0x1030168: j	 0x103018c sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_103018c
// --- basic block ---
L_1030170:
// 0x01030170: 0x1030170: jal   0x102fbe0 sw    v1, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fbe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030178: 0x1030178: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x0103017c: 0x103017c: sll   zero, zero, 0
// 0x01030180: 0x1030180: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01030184: 0x1030184: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01030188: 0x1030188: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_103018c:
// 0x0103018c: 0x103018c: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01030190: 0x1030190: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01030194: 0x1030194: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01030198: 0x1030198: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0103019c: 0x103019c: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
L_10301a0:
// 0x010301a0: 0x10301a0: slt   v0, s7, s2
	ldloc 14
	ldloc 8
	clt
	stloc 5
// 0x010301a4: 0x10301a4: bne   v0, zero, 0x1030124 addiu a1, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.2
	brtrue L_1030124
// --- basic block ---
// 0x010301ac: 0x10301ac: j	 0x103023c sll   zero, zero, 0
	br L_103023c
// --- basic block ---
L_10301b4:
// 0x010301b4: 0x10301b4: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010301b8: 0x10301b8: sll   zero, zero, 0
// 0x010301bc: 0x10301bc: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010301c0: 0x10301c0: beq   v0, zero, 0x10301d4 addiu s7, sp, 1304
	ldloc 5
	ldloc.0
	ldc.i4 1304
	add
	stloc 14
	brfalse L_10301d4
// --- basic block ---
// 0x010301c8: 0x10301c8: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x010301cc: 0x10301cc: j	 0x103022c addiu s6, zero, 1
	ldc.i4.1
	stloc 15
	br L_103022c
// --- basic block ---
L_10301d4:
// 0x010301d4: 0x10301d4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010301d8: 0x10301d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010301dc: 0x10301dc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010301e0: 0x10301e0: addiu a2, zero, 213
	ldc.i4 213
	stloc.3
L_10301e4:
// 0x010301e4: 0x10301e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010301e8: 0x10301e8: j	 0x102fec0 addiu a3, a3, -16180
	ldloc 4
	ldc.i4 -16180
	add
	stloc 4
	br L_102fec0
// --- basic block ---
L_10301f0:
// 0x010301f0: 0x10301f0: lw    a2, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010301f4: 0x10301f4: lw    a3, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010301f8: 0x10301f8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010301fc: 0x10301fc: jal   0x102fb8c addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030204: 0x1030204: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01030208: 0x1030208: lw    a1, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103020c: 0x103020c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01030210: 0x1030210: jal   0x102fbe0 sw    v1, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fbe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030218: 0x1030218: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x0103021c: 0x103021c: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01030220: 0x1030220: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01030224: 0x1030224: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01030228: 0x1030228: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_103022c:
// 0x0103022c: 0x103022c: slt   v0, s6, s2
	ldloc 15
	ldloc 8
	clt
	stloc 5
// 0x01030230: 0x1030230: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x01030234: 0x1030234: bne   v0, zero, 0x10301f0 addiu s5, s5, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10301f0
// --- basic block ---
L_103023c:
// 0x0103023c: 0x103023c: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01030240: 0x1030240: sll   zero, zero, 0
// 0x01030244: 0x1030244: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01030248: 0x1030248: j	 0x10303b0 sw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_10303b0
// --- basic block ---
L_1030250:
// 0x01030250: 0x1030250: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01030254: 0x1030254: beq   s2, v0, 0x1030274 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1030274
// --- basic block ---
// 0x0103025c: 0x103025c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030260: 0x1030260: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030264: 0x1030264: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030268: 0x1030268: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x0103026c: 0x103026c: j	 0x102fec0 addiu a3, a3, -16140
	ldloc 4
	ldc.i4 -16140
	add
	stloc 4
	br L_102fec0
// --- basic block ---
L_1030274:
// 0x01030274: 0x1030274: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01030278: 0x1030278: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0103027c: 0x103027c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01030280: 0x1030280: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030284: 0x1030284: jal   0x102fb8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103028c: 0x103028c: jal   0x100f668 addu  a0, s2, zero
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
// 0x01030294: 0x1030294: bne   v0, zero, 0x10303b0 sw    v0, 108(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
	brtrue L_10303b0
// --- basic block ---
// 0x0103029c: 0x103029c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010302a0: 0x10302a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010302a4: 0x10302a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010302a8: 0x10302a8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010302ac: 0x10302ac: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x010302b0: 0x10302b0: j	 0x102fec0 addiu a3, a3, -16096
	ldloc 4
	ldc.i4 -16096
	add
	stloc 4
	br L_102fec0
// --- basic block ---
L_10302b8:
// 0x010302b8: 0x10302b8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010302bc: 0x10302bc: beq   s2, v0, 0x10302dc lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10302dc
// --- basic block ---
// 0x010302c4: 0x10302c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010302c8: 0x10302c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010302cc: 0x10302cc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010302d0: 0x10302d0: addiu a2, zero, 331
	ldc.i4 331
	stloc.3
// 0x010302d4: 0x10302d4: j	 0x102fec0 addiu a3, a3, -16048
	ldloc 4
	ldc.i4 -16048
	add
	stloc 4
	br L_102fec0
// --- basic block ---
L_10302dc:
// 0x010302dc: 0x10302dc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010302e0: 0x10302e0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010302e4: 0x10302e4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010302e8: 0x10302e8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010302ec: 0x10302ec: jal   0x102fb8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010302f4: 0x10302f4: jal   0x100f668 addu  a0, s2, zero
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
// 0x010302fc: 0x10302fc: bne   v0, zero, 0x1030320 sw    v0, 112(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_1030320
// --- basic block ---
// 0x01030304: 0x1030304: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030308: 0x1030308: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103030c: 0x103030c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030310: 0x1030310: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030314: 0x1030314: addiu a2, zero, 341
	ldc.i4 341
	stloc.3
// 0x01030318: 0x1030318: j	 0x102fec0 addiu a3, a3, -16000
	ldloc 4
	ldc.i4 -16000
	add
	stloc 4
	br L_102fec0
// --- basic block ---
L_1030320:
// 0x01030320: 0x1030320: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01030324: 0x1030324: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01030328: 0x1030328: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0103032c: 0x103032c: jal   0x102fb8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030334: 0x1030334: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0103033c: 0x103033c: j	 0x10303b0 sw    v0, 116(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	br L_10303b0
// --- basic block ---
L_1030344:
// 0x01030344: 0x1030344: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030348: 0x1030348: j	 0x103035c ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
	br L_103035c
// --- basic block ---
L_1030350:
// 0x01030350: 0x1030350: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030354: 0x1030354: sll   zero, zero, 0
// 0x01030358: 0x1030358: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_103035c:
// 0x0103035c: 0x103035c: j	 0x10303b0 sw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	br L_10303b0
// --- basic block ---
L_1030364:
// 0x01030364: 0x1030364: jal   0x1000910 addiu a0, zero, 140
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
// 0x0103036c: 0x103036c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01030370: 0x1030370: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030374: 0x1030374: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01030378: 0x1030378: jal   0x100177c addiu a2, zero, 140
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
// 0x01030380: 0x1030380: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01030384: 0x1030384: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x01030388: 0x1030388: jal   0x1004a38 addu  a2, s0, zero
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
// 0x01030390: 0x1030390: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01030394: 0x1030394: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01030398: 0x1030398: jal   0x102fbe0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_object_string_102fbe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010303a0: 0x10303a0: lw    v1, -24052(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6013
	add
	ldelem.i4
	stloc 7
// 0x010303a4: 0x10303a4: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010303a8: 0x10303a8: sw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
// 0x010303ac: 0x10303ac: sw    s0, -24052(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6013
	add
	ldloc 9
	stelem.i4
L_10303b0:
// 0x010303b0: 0x10303b0: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
L_10303b4:
// 0x010303b4: 0x10303b4: beq   v0, zero, 0x10303d8 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10303d8
// --- basic block ---
// 0x010303bc: 0x10303bc: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010303c0: 0x10303c0: sll   zero, zero, 0
// 0x010303c4: 0x10303c4: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x010303c8: 0x10303c8: bne   v0, zero, 0x10303b0 addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10303b0
// --- basic block ---
// 0x010303d0: 0x10303d0: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010303d4: 0x10303d4: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10303d8:
// 0x010303d8: 0x10303d8: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
// 0x010303dc: 0x10303dc: bne   v0, zero, 0x102fcf4 addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brtrue L_102fcf4
// --- basic block ---
L_10303e4:
// 0x010303e4: 0x10303e4: lw    ra, 2372(sp)
// 0x010303e8: 0x10303e8: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x010303ec: 0x10303ec: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 14
// 0x010303f0: 0x10303f0: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 15
// 0x010303f4: 0x10303f4: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 12
// 0x010303f8: 0x10303f8: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x010303fc: 0x10303fc: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 10
// 0x01030400: 0x1030400: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01030404: 0x1030404: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x01030408: 0x1030408: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x0103040c: 0x103040c: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 16973400
	beq  L_102fe58
	ldloc 7
	ldc.i4 16973472
	beq  L_102fea0
	ldloc 7
	ldc.i4 16973664
	beq  L_102ff60
	ldloc 7
	ldc.i4 16973768
	beq  L_102ffc8
	ldloc 7
	ldc.i4 16973940
	beq  L_1030074
	ldloc 7
	ldc.i4 16974056
	beq  L_10300e8
	ldloc 7
	ldc.i4 16974260
	beq  L_10301b4
	ldloc 7
	ldc.i4 16974416
	beq  L_1030250
	ldloc 7
	ldc.i4 16974520
	beq  L_10302b8
	ldloc 7
	ldc.i4 16974660
	beq  L_1030344
	ldloc 7
	ldc.i4 16974672
	beq  L_1030350
	ldloc 7
	ldc.i4 16974692
	beq  L_1030364
	ldloc 7
	ldc.i4 16974768
	beq  L_10303b0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
