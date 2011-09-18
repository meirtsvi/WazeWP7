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

.method public static int32 on_key_pressed_102e9c8(int32,int32,int32,int32,int32)
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
// 0x0102e9c8: 0x102e9c8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102e9cc: 0x102e9cc: sw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0102e9d0: 0x102e9d0: sw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0102e9d4: 0x102e9d4: sw    ra, 44(sp)
// 0x0102e9d8: 0x102e9d8: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0102e9dc: 0x102e9dc: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102e9e0: 0x102e9e0: jal   0x109562c sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0102e9e8: 0x102e9e8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102e9ec: 0x102e9ec: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0102e9f0: 0x102e9f0: bne   v0, zero, 0x102edc0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102edc0
// --- basic block ---
// 0x0102e9f8: 0x102e9f8: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x0102e9fc: 0x102e9fc: beq   v0, zero, 0x102eac8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102eac8
// --- basic block ---
// 0x0102ea04: 0x102ea04: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102ea08: 0x102ea08: sll   zero, zero, 0
// 0x0102ea0c: 0x102ea0c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0102ea10: 0x102ea10: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102ea14: 0x102ea14: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0102ea18: 0x102ea18: beq   v1, zero, 0x102edc0 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102edc0
// --- basic block ---
// 0x0102ea20: 0x102ea20: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102ea24: 0x102ea24: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102ea28: 0x102ea28: addiu v1, v1, 23976
	ldloc 6
	ldc.i4 23976
	add
	stloc 6
// 0x0102ea2c: 0x102ea2c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102ea30: 0x102ea30: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ea34: 0x102ea34: sll   zero, zero, 0
// 0x0102ea38: 0x102ea38: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102ea40:
// 0x0102ea40: 0x102ea40: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea48: 0x102ea48: jal   0x1020d74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_up_1020d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea50: 0x102ea50: j	 0x102ea98 sll   zero, zero, 0
	br L_102ea98
// --- basic block ---
L_102ea58:
// 0x0102ea58: 0x102ea58: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea60: 0x102ea60: jal   0x1020d38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_down_1020d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea68: 0x102ea68: j	 0x102ea98 sll   zero, zero, 0
	br L_102ea98
// --- basic block ---
L_102ea70:
// 0x0102ea70: 0x102ea70: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea78: 0x102ea78: jal   0x1020cc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_left_1020cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea80: 0x102ea80: j	 0x102ea98 sll   zero, zero, 0
	br L_102ea98
// --- basic block ---
L_102ea88:
// 0x0102ea88: 0x102ea88: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea90: 0x102ea90: jal   0x1020cfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_right_1020cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102ea98:
// 0x0102ea98: 0x102ea98: jal   0x101fd98 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eaa0: 0x102eaa0: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102eaa8:
// 0x0102eaa8: 0x102eaa8: jal   0x1040644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_left_softkey_callback_1040644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eab0: 0x102eab0: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102eab8:
// 0x0102eab8: 0x102eab8: jal   0x10406a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_right_softkey_callback_10406a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eac0: 0x102eac0: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102eac8:
// 0x0102eac8: 0x102eac8: andi  a1, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc.2
// 0x0102eacc: 0x102eacc: beq   a1, zero, 0x102edc0 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_102edc0
// --- basic block ---
// 0x0102ead4: 0x102ead4: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102ead8: 0x102ead8: sll   zero, zero, 0
// 0x0102eadc: 0x102eadc: addiu v0, v0, -13
	ldloc 5
	ldc.i4.s -13
	add
	stloc 5
// 0x0102eae0: 0x102eae0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102eae4: 0x102eae4: sltiu v1, v0, 110
	ldloc 5
	ldc.i4.s 110
	clt.un
	stloc 6
// 0x0102eae8: 0x102eae8: beq   v1, zero, 0x102edc0 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102edc0
// --- basic block ---
// 0x0102eaf0: 0x102eaf0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102eaf4: 0x102eaf4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102eaf8: 0x102eaf8: addiu v1, v1, 24004
	ldloc 6
	ldc.i4 24004
	add
	stloc 6
// 0x0102eafc: 0x102eafc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102eb00: 0x102eb00: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102eb04: 0x102eb04: sll   zero, zero, 0
// 0x0102eb08: 0x102eb08: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102eb10:
// 0x0102eb10: 0x102eb10: jal   0x101fc50 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_xicon_open_101fc50()
	stloc 5
// --- basic block ---
// 0x0102eb18: 0x102eb18: beq   v0, zero, 0x102eb60 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_102eb60
// --- basic block ---
// 0x0102eb20: 0x102eb20: lw    v1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x0102eb24: 0x102eb24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102eb28: 0x102eb28: lw    a2, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x0102eb2c: 0x102eb2c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102eb30: 0x102eb30: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 11
// 0x0102eb34: 0x102eb34: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0102eb38: 0x102eb38: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102eb3c: 0x102eb3c: mflo  lo
	ldloc 11
	stloc.3
// 0x0102eb40: 0x102eb40: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0102eb44: 0x102eb44: sll   zero, zero, 0
// 0x0102eb48: 0x102eb48: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 11
// 0x0102eb4c: 0x102eb4c: mflo  lo
	ldloc 11
	stloc 6
// 0x0102eb50: 0x102eb50: jal   0x104cadc sw    v1, 20(sp)
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
	call int32 Cibyl57::roadmap_pointer_force_click_104cadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb58: 0x102eb58: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102eb60:
// 0x0102eb60: 0x102eb60: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb68: 0x102eb68: beq   v0, zero, 0x102ebc0 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_102ebc0
// --- basic block ---
// 0x0102eb70: 0x102eb70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102eb74: 0x102eb74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102eb78: 0x102eb78: jal   0x1001b14 addiu a1, a1, -29444
	ldloc.2
	ldc.i4 -29444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102eb80: 0x102eb80: bne   v0, zero, 0x102ebbc sll   zero, zero, 0
	ldloc 5
	brtrue L_102ebbc
// --- basic block ---
// 0x0102eb88: 0x102eb88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eb8c: 0x102eb8c: jal   0x102c858 addiu a0, a0, -24848
	ldloc.1
	ldc.i4 -24848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb94: 0x102eb94: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102eb98: 0x102eb98: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eba0: 0x102eba0: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eba4: 0x102eba4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102eba8: 0x102eba8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102ebac: 0x102ebac: jal   0x1051088 addiu s0, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_1051088(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebb4: 0x102ebb4: j	 0x102ebc4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102ebc4
// --- basic block ---
L_102ebbc:
// 0x0102ebbc: 0x102ebbc: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_102ebc0:
// 0x0102ebc0: 0x102ebc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102ebc4:
// 0x0102ebc4: 0x102ebc4: jal   0x101cf9c addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebcc: 0x102ebcc: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102ebd0: 0x102ebd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ebd4: 0x102ebd4: addiu a2, a2, -6428
	ldloc.3
	ldc.i4 -6428
	add
	stloc.3
// 0x0102ebd8: 0x102ebd8: jal   0x1051088 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_1051088(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebe0: 0x102ebe0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ebe4: 0x102ebe4: jal   0x102c858 addiu a0, a0, -23692
	ldloc.1
	ldc.i4 -23692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebec: 0x102ebec: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ebf0: 0x102ebf0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0102ebf4: 0x102ebf4: jal   0x101cf9c addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebfc: 0x102ebfc: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ec00: 0x102ec00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ec04: 0x102ec04: jal   0x1051088 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_1051088(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec0c: 0x102ec0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ec10: 0x102ec10: jal   0x102c858 addiu a0, a0, -23676
	ldloc.1
	ldc.i4 -23676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec18: 0x102ec18: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ec1c: 0x102ec1c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0102ec20: 0x102ec20: jal   0x101cf9c addiu s1, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec28: 0x102ec28: lw    a2, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ec2c: 0x102ec2c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102ec30: 0x102ec30: jal   0x1051088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_1051088(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec38: 0x102ec38: jal   0x105834c sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_105834c()
	stloc 5
// --- basic block ---
// 0x0102ec40: 0x102ec40: bne   v0, zero, 0x102ec6c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102ec6c
// --- basic block ---
// 0x0102ec48: 0x102ec48: jal   0x102c858 addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec50: 0x102ec50: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ec54: 0x102ec54: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec5c: 0x102ec5c: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ec60: 0x102ec60: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x0102ec64: 0x102ec64: jal   0x1051088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_1051088(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102ec6c:
// 0x0102ec6c: 0x102ec6c: jal   0x1051294 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_main_show_miniMenu_1051294()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec74: 0x102ec74: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102ec7c:
// 0x0102ec7c: 0x102ec7c: jal   0x1021278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_in_1021278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec84: 0x102ec84: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102ec8c:
// 0x0102ec8c: 0x102ec8c: jal   0x10211d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_out_10211d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec94: 0x102ec94: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102ec9c:
// 0x0102ec9c: 0x102ec9c: jal   0x107fec0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Scroll_Prev_107fec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eca4: 0x102eca4: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102ecac:
// 0x0102ecac: 0x102ecac: jal   0x10148c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_toggle_10148c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecb4: 0x102ecb4: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102ecbc:
// 0x0102ecbc: 0x102ecbc: jal   0x102e6e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_alerts_menu_102e6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecc4: 0x102ecc4: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102eccc:
// 0x0102eccc: 0x102eccc: jal   0x107ff98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Scroll_Next_107ff98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecd4: 0x102ecd4: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102ecdc:
// 0x0102ecdc: 0x102ecdc: jal   0x102e69c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_map_updates_menu_102e69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ece4: 0x102ece4: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102ecec:
// 0x0102ecec: 0x102ecec: jal   0x1039638 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_single_search_1039638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ecf4: 0x102ecf4: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102ecfc:
// 0x0102ecfc: 0x102ecfc: jal   0x1052100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_exit_1052100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed04: 0x102ed04: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102ed0c:
// 0x0102ed0c: 0x102ed0c: jal   0x105ad70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::toggle_navigation_guidance_105ad70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed14: 0x102ed14: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102ed1c:
// 0x0102ed1c: 0x102ed1c: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed24: 0x102ed24: jal   0x1021878 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_toggle_orientation_mode_1021878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed2c: 0x102ed2c: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102ed34:
// 0x0102ed34: 0x102ed34: jal   0x1039ff0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed3c: 0x102ed3c: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102ed44:
// 0x0102ed44: 0x102ed44: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed4c: 0x102ed4c: beq   v0, zero, 0x102ed7c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102ed7c
// --- basic block ---
// 0x0102ed54: 0x102ed54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102ed58: 0x102ed58: addiu a1, a1, -23736
	ldloc.2
	ldc.i4 -23736
	add
	stloc.2
// 0x0102ed5c: 0x102ed5c: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ed64: 0x102ed64: bne   v0, zero, 0x102ed80 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102ed80
// --- basic block ---
// 0x0102ed6c: 0x102ed6c: jal   0x101f080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed74: 0x102ed74: j	 0x102eda4 sll   zero, zero, 0
	br L_102eda4
// --- basic block ---
L_102ed7c:
// 0x0102ed7c: 0x102ed7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_102ed80:
// 0x0102ed80: 0x102ed80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ed84: 0x102ed84: jal   0x1001b14 addiu a1, a1, -29444
	ldloc.2
	ldc.i4 -29444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ed8c: 0x102ed8c: beq   v0, zero, 0x102eda4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102eda4
// --- basic block ---
// 0x0102ed94: 0x102ed94: jal   0x102c49c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ed9c: 0x102ed9c: j	 0x102edac sll   zero, zero, 0
	br L_102edac
// --- basic block ---
L_102eda4:
// 0x0102eda4: 0x102eda4: jal   0x102197c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_102197c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102edac:
// 0x0102edac: 0x102edac: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102edb4: 0x102edb4: j	 0x102edc0 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_102edc0
// --- basic block ---
L_102edbc:
// 0x0102edbc: 0x102edbc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_102edc0:
// 0x0102edc0: 0x102edc0: lw    ra, 44(sp)
// 0x0102edc4: 0x102edc4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0102edc8: 0x102edc8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0102edcc: 0x102edcc: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0102edd0: 0x102edd0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102edd4: 0x102edd4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16968256
	beq  L_102ea40
	ldloc 5
	ldc.i4 16968280
	beq  L_102ea58
	ldloc 5
	ldc.i4 16968304
	beq  L_102ea70
	ldloc 5
	ldc.i4 16968328
	beq  L_102ea88
	ldloc 5
	ldc.i4 16968360
	beq  L_102eaa8
	ldloc 5
	ldc.i4 16968376
	beq  L_102eab8
	ldloc 5
	ldc.i4 16968464
	beq  L_102eb10
	ldloc 5
	ldc.i4 16968828
	beq  L_102ec7c
	ldloc 5
	ldc.i4 16968844
	beq  L_102ec8c
	ldloc 5
	ldc.i4 16968860
	beq  L_102ec9c
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
	ldc.i4 16969012
	beq  L_102ed34
	ldloc 5
	ldc.i4 16969028
	beq  L_102ed44
	ldloc 5
	ldc.i4 16969132
	beq  L_102edac
	ldloc 5
	ldc.i4 16969148
	beq  L_102edbc
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 mark_location_102efc8(int32,int32,int32,int32,int32)
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
L_102efc8:
// 0x0102efc8: 0x102efc8: addiu sp, sp, -736
	ldloc.0
	ldc.i4 -736
	add
	stloc.0
// 0x0102efcc: 0x102efcc: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0102efd0: 0x102efd0: sw    ra, 732(sp)
// 0x0102efd4: 0x102efd4: sw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 10
	stelem.i4
// 0x0102efd8: 0x102efd8: sw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldloc 13
	stelem.i4
// 0x0102efdc: 0x102efdc: sw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldloc 11
	stelem.i4
// 0x0102efe0: 0x102efe0: sw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldloc 12
	stelem.i4
// 0x0102efe4: 0x102efe4: sw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 9
	stelem.i4
// 0x0102efe8: 0x102efe8: jal   0x1000910 sw    s0, 708(sp)
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
// 0x0102eff0: 0x102eff0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eff4: 0x102eff4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0102eff8: 0x102eff8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102effc: 0x102effc: addiu a0, a0, -25016
	ldloc.1
	ldc.i4 -25016
	add
	stloc.1
// 0x0102f000: 0x102f000: jal   0x1004a50 addiu a1, zero, 1993
	ldc.i4 1993
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f008: 0x102f008: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102f00c: 0x102f00c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102f010: 0x102f010: jal   0x1029ee0 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f018: 0x102f018: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102f01c: 0x102f01c: bne   v0, v1, 0x102f114 addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_102f114
// --- basic block ---
// 0x0102f024: 0x102f024: jal   0x1030d40 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030d40()
	stloc 5
// --- basic block ---
// 0x0102f02c: 0x102f02c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102f030: 0x102f030: beq   v0, v1, 0x102f04c addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 9
	beq  L_102f04c
// --- basic block ---
// 0x0102f038: 0x102f038: jal   0x1030d40 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030d40()
	stloc 5
// --- basic block ---
// 0x0102f040: 0x102f040: bne   v0, zero, 0x102f04c sll   zero, zero, 0
	ldloc 5
	brtrue L_102f04c
// --- basic block ---
// 0x0102f048: 0x102f048: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_102f04c:
// 0x0102f04c: 0x102f04c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f050: 0x102f050: jal   0x101e0e8 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f058: 0x102f058: beq   v0, zero, 0x102f0ec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102f0ec
// --- basic block ---
// 0x0102f060: 0x102f060: beq   s2, zero, 0x102f0ec addiu a2, sp, 180
	ldloc 9
	ldloc.0
	ldc.i4 180
	add
	stloc.3
	brfalse L_102f0ec
// --- basic block ---
// 0x0102f068: 0x102f068: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0102f06c: 0x102f06c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0102f070: 0x102f070: jal   0x10102b4 sw    a2, 700(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_10102b4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f078: 0x102f078: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102f07c: 0x102f07c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102f080: 0x102f080: jal   0x100879c sw    v0, 696(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f088: 0x102f088: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
// 0x0102f08c: 0x102f08c: lw    a2, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc.3
// 0x0102f090: 0x102f090: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102f094: 0x102f094: addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
// 0x0102f098: 0x102f098: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102f09c: 0x102f09c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102f0a0: 0x102f0a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f0a4: 0x102f0a4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102f0a8: 0x102f0a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102f0ac: 0x102f0ac: jal   0x1013284 sw    s2, 20(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_1013284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f0b4: 0x102f0b4: blez  v0, 0x102f0ec addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	ldc.i4.s 0
	ble L_102f0ec
// --- basic block ---
// 0x0102f0bc: 0x102f0bc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102f0c0: 0x102f0c0: sll   zero, zero, 0
// 0x0102f0c4: 0x102f0c4: sw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102f0c8: 0x102f0c8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102f0cc: 0x102f0cc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102f0d0: 0x102f0d0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0102f0d4: 0x102f0d4: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102f0d8: 0x102f0d8: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102f0dc: 0x102f0dc: jal   0x1001800 sw    zero, 16(s1)
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
// 0x0102f0e4: 0x102f0e4: j	 0x102f114 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_102f114
// --- basic block ---
L_102f0ec:
// 0x0102f0ec: 0x102f0ec: jal   0x1000930 addu  a0, s1, zero
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
// 0x0102f0f4: 0x102f0f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f0f8: 0x102f0f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f0fc: 0x102f0fc: addiu a0, a0, -23836
	ldloc.1
	ldc.i4 -23836
	add
	stloc.1
// 0x0102f100: 0x102f100: addiu a1, a1, -23816
	ldloc.2
	ldc.i4 -23816
	add
	stloc.2
// 0x0102f104: 0x102f104: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f10c: 0x102f10c: j	 0x102f234 sll   zero, zero, 0
	br L_102f234
// --- basic block ---
L_102f114:
// 0x0102f114: 0x102f114: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102f118: 0x102f118: jal   0x10153c4 addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f120: 0x102f120: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0102f124: 0x102f124: jal   0x1037a28 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f12c: 0x102f12c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102f130: 0x102f130: jal   0x1001ba8 lui   s3, 0x60000
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
// 0x0102f138: 0x102f138: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102f13c: 0x102f13c: addiu s0, s3, -24568
	ldloc 12
	ldc.i4 -24568
	add
	stloc 8
// 0x0102f140: 0x102f140: jal   0x1001ba8 sw    v0, -24568(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6142
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
// 0x0102f148: 0x102f148: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102f14c: 0x102f14c: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102f150: 0x102f150: jal   0x1001ba8 lui   s2, 0x10000
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
// 0x0102f158: 0x102f158: addiu s2, s2, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc 9
// 0x0102f15c: 0x102f15c: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x0102f160: 0x102f160: lw    a2, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f164: 0x102f164: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0102f168: 0x102f168: addiu a1, s5, -14636
	ldloc 13
	ldc.i4 -14636
	add
	stloc.2
// 0x0102f16c: 0x102f16c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f170: 0x102f170: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0102f174: 0x102f174: sw    s2, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0102f178: 0x102f178: jal   0x1000f64 sw    s2, 16(s0)
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
// 0x0102f180: 0x102f180: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x0102f188: 0x102f188: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102f18c: 0x102f18c: addiu a1, s5, -14636
	ldloc 13
	ldc.i4 -14636
	add
	stloc.2
// 0x0102f190: 0x102f190: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f194: 0x102f194: jal   0x1000f64 sw    v0, 20(s0)
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
// 0x0102f1a4: 0x102f1a4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102f1a8: 0x102f1a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102f1ac: 0x102f1ac: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0102f1b0: 0x102f1b0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102f1b4: 0x102f1b4: addiu a2, a2, -29408
	ldloc.3
	ldc.i4 -29408
	add
	stloc.3
// 0x0102f1b8: 0x102f1b8: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102f1bc: 0x102f1bc: addiu a0, s4, -29424
	ldloc 11
	ldc.i4 -29424
	add
	stloc.1
// 0x0102f1c0: 0x102f1c0: sw    s2, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102f1c4: 0x102f1c4: sw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0102f1c8: 0x102f1c8: sw    s2, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102f1cc: 0x102f1cc: jal   0x101f7d0 sw    s2, 40(s0)
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
	call int32 Cibyl24::roadmap_trip_set_gps_position_101f7d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f1d4: 0x102f1d4: jal   0x101ee80 addiu a0, s4, -29424
	ldloc 11
	ldc.i4 -29424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f1dc: 0x102f1dc: jal   0x1010ca8 addiu s1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f1e4: 0x102f1e4: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f1ec: 0x102f1ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f1f0: 0x102f1f0: jal   0x101cf9c addiu a0, a0, -23656
	ldloc.1
	ldc.i4 -23656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f1f8: 0x102f1f8: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f1fc: 0x102f1fc: lw    a3, -24568(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6142
	add
	ldelem.i4
	stloc 4
// 0x0102f200: 0x102f200: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0102f204: 0x102f204: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f208: 0x102f208: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102f20c: 0x102f20c: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x0102f214: 0x102f214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f218: 0x102f218: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f21c: 0x102f21c: addiu a0, a0, -23600
	ldloc.1
	ldc.i4 -23600
	add
	stloc.1
// 0x0102f220: 0x102f220: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0102f224: 0x102f224: addiu a3, a3, -10108
	ldloc 4
	ldc.i4 -10108
	add
	stloc 4
// 0x0102f228: 0x102f228: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102f22c: 0x102f22c: jal   0x104d7d8 sw    s0, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102f234:
// 0x0102f234: 0x102f234: lw    ra, 732(sp)
// 0x0102f238: 0x102f238: lw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldelem.i4
	stloc 13
// 0x0102f23c: 0x102f23c: lw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldelem.i4
	stloc 11
// 0x0102f240: 0x102f240: lw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 12
// 0x0102f244: 0x102f244: lw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 9
// 0x0102f248: 0x102f248: lw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 10
// 0x0102f24c: 0x102f24c: lw    s0, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 8
// 0x0102f250: 0x102f250: jr    ra addiu sp, sp, 736
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
.method public static int32 gps_network_status_102f258(int32,int32,int32,int32,int32)
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
L_102f258:
// 0x0102f258: 0x102f258: addiu sp, sp, -216
	ldloc.0
	ldc.i4 -216
	add
	stloc.0
// 0x0102f25c: 0x102f25c: sw    ra, 212(sp)
// 0x0102f260: 0x102f260: sw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 12
	stelem.i4
// 0x0102f264: 0x102f264: sw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 10
	stelem.i4
// 0x0102f268: 0x102f268: sw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x0102f26c: 0x102f26c: sw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 9
	stelem.i4
// 0x0102f270: 0x102f270: jal   0x1030d40 sw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030d40()
	stloc 5
// --- basic block ---
// 0x0102f278: 0x102f278: jal   0x106dbac addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f280: 0x102f280: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f284: 0x102f284: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f288: 0x102f288: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0102f28c: 0x102f28c: addiu a0, a0, -25040
	ldloc.1
	ldc.i4 -25040
	add
	stloc.1
// 0x0102f290: 0x102f290: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0102f294: 0x102f294: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0102f298: 0x102f298: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f29c: 0x102f29c: jal   0x10970a4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2a4: 0x102f2a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2a8: 0x102f2a8: addiu a0, a0, -26800
	ldloc.1
	ldc.i4 -26800
	add
	stloc.1
// 0x0102f2ac: 0x102f2ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f2b0: 0x102f2b0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0102f2b4: 0x102f2b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f2b8: 0x102f2b8: addiu s1, zero, 8
	ldc.i4.8
	stloc 8
// 0x0102f2bc: 0x102f2bc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0102f2c0: 0x102f2c0: jal   0x10950c0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2c8: 0x102f2c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f2cc: 0x102f2cc: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2d4: 0x102f2d4: sltiu v0, s2, 2
	ldloc 10
	ldc.i4.2
	clt.un
	stloc 5
// 0x0102f2d8: 0x102f2d8: beq   v0, zero, 0x102f3c4 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_102f3c4
// --- basic block ---
// 0x0102f2e0: 0x102f2e0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0102f2e4: 0x102f2e4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f2e8: 0x102f2e8: jal   0x109a9f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2f0: 0x102f2f0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f2f4: 0x102f2f4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f2f8: 0x102f2f8: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f300: 0x102f300: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f304: 0x102f304: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f308: 0x102f308: addiu a0, a0, -23584
	ldloc.1
	ldc.i4 -23584
	add
	stloc.1
// 0x0102f30c: 0x102f30c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f310: 0x102f310: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f314: 0x102f314: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f31c: 0x102f31c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f320: 0x102f320: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f324: 0x102f324: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f328: 0x102f328: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0102f330: 0x102f330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f334: 0x102f334: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f338: 0x102f338: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f33c: 0x102f33c: addiu a0, a0, -23576
	ldloc.1
	ldc.i4 -23576
	add
	stloc.1
// 0x0102f340: 0x102f340: jal   0x109f7e0 addiu a1, a1, -23556
	ldloc.2
	ldc.i4 -23556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f348: 0x102f348: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f34c: 0x102f34c: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f354: 0x102f354: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f358: 0x102f358: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f35c: 0x102f35c: jal   0x10959e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f364: 0x102f364: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f368: 0x102f368: jal   0x101cf9c addiu a0, a0, -23836
	ldloc.1
	ldc.i4 -23836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f370: 0x102f370: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f374: 0x102f374: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f378: 0x102f378: addiu a3, zero, 25
	ldc.i4.s 25
	stloc 4
// 0x0102f37c: 0x102f37c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f380: 0x102f380: jal   0x109a3b4 addiu a0, s3, -3476
	ldloc 11
	ldc.i4 -3476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f388: 0x102f388: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f38c: 0x102f38c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f390: 0x102f390: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f394: 0x102f394: jal   0x10991a8 sw    v0, 184(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0102f39c: 0x102f39c: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f3a0: 0x102f3a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f3a4: 0x102f3a4: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3ac: 0x102f3ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f3b0: 0x102f3b0: jal   0x109a568 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3b8: 0x102f3b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f3bc: 0x102f3bc: j	 0x102f4d4 addiu a0, a0, -23532
	ldloc.1
	ldc.i4 -23532
	add
	stloc.1
	br L_102f4d4
// --- basic block ---
L_102f3c4:
// 0x0102f3c4: 0x102f3c4: bne   s2, v0, 0x102f510 addiu v0, zero, 3
	ldloc 10
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_102f510
// --- basic block ---
// 0x0102f3cc: 0x102f3cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f3d0: 0x102f3d0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f3d4: 0x102f3d4: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3dc: 0x102f3dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f3e0: 0x102f3e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f3e4: 0x102f3e4: addiu a0, a0, -23584
	ldloc.1
	ldc.i4 -23584
	add
	stloc.1
// 0x0102f3e8: 0x102f3e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f3ec: 0x102f3ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f3f0: 0x102f3f0: jal   0x10950c0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3f8: 0x102f3f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f3fc: 0x102f3fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f400: 0x102f400: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f404: 0x102f404: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0102f40c: 0x102f40c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f410: 0x102f410: addiu a0, a0, -23448
	ldloc.1
	ldc.i4 -23448
	add
	stloc.1
// 0x0102f414: 0x102f414: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f418: 0x102f418: jal   0x109f7e0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f420: 0x102f420: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f424: 0x102f424: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f42c: 0x102f42c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f430: 0x102f430: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f434: 0x102f434: jal   0x10959e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f43c: 0x102f43c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f440: 0x102f440: addiu a0, a0, -23424
	ldloc.1
	ldc.i4 -23424
	add
	stloc.1
// 0x0102f444: 0x102f444: jal   0x101cf9c sb    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f44c: 0x102f44c: jal   0x1031030 sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_1031030()
	stloc 5
// --- basic block ---
// 0x0102f454: 0x102f454: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f458: 0x102f458: addiu a0, a0, -23404
	ldloc.1
	ldc.i4 -23404
	add
	stloc.1
// 0x0102f45c: 0x102f45c: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f460: 0x102f460: jal   0x101cf9c sw    v0, 184(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f468: 0x102f468: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f46c: 0x102f46c: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f470: 0x102f470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f474: 0x102f474: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f478: 0x102f478: addiu a1, a1, -23392
	ldloc.2
	ldc.i4 -23392
	add
	stloc.2
// 0x0102f47c: 0x102f47c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f480: 0x102f480: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0102f488: 0x102f488: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f48c: 0x102f48c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f490: 0x102f490: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f494: 0x102f494: jal   0x109a3b4 addiu a0, s3, -3476
	ldloc 11
	ldc.i4 -3476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f49c: 0x102f49c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f4a0: 0x102f4a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f4a4: 0x102f4a4: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f4a8: 0x102f4a8: jal   0x10991a8 sw    v0, 184(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0102f4b0: 0x102f4b0: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f4b4: 0x102f4b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f4b8: 0x102f4b8: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4c0: 0x102f4c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f4c4: 0x102f4c4: jal   0x109a568 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4cc: 0x102f4cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f4d0: 0x102f4d0: addiu a0, a0, -23380
	ldloc.1
	ldc.i4 -23380
	add
	stloc.1
L_102f4d4:
// 0x0102f4d4: 0x102f4d4: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4dc: 0x102f4dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f4e0: 0x102f4e0: addiu a0, s3, -3476
	ldloc 11
	ldc.i4 -3476
	add
	stloc.1
// 0x0102f4e4: 0x102f4e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f4e8: 0x102f4e8: jal   0x109a3b4 ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4f0: 0x102f4f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f4f4: 0x102f4f4: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f4f8: 0x102f4f8: jal   0x10991a8 sw    v0, 184(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0102f500: 0x102f500: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f504: 0x102f504: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f508: 0x102f508: j	 0x102f610 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f610
// --- basic block ---
L_102f510:
// 0x0102f510: 0x102f510: bne   s2, v0, 0x102f61c addiu a2, zero, 8
	ldloc 10
	ldloc 5
	ldc.i4.8
	stloc.3
	bne.un L_102f61c
// --- basic block ---
// 0x0102f518: 0x102f518: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f51c: 0x102f51c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f520: 0x102f520: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f528: 0x102f528: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f52c: 0x102f52c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f530: 0x102f530: addiu a0, a0, -23584
	ldloc.1
	ldc.i4 -23584
	add
	stloc.1
// 0x0102f534: 0x102f534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f538: 0x102f538: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f53c: 0x102f53c: jal   0x10950c0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f544: 0x102f544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f548: 0x102f548: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f54c: 0x102f54c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f550: 0x102f550: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0102f558: 0x102f558: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f55c: 0x102f55c: addiu a0, a0, -23352
	ldloc.1
	ldc.i4 -23352
	add
	stloc.1
// 0x0102f560: 0x102f560: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f564: 0x102f564: jal   0x109f7e0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f56c: 0x102f56c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f570: 0x102f570: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f578: 0x102f578: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f57c: 0x102f57c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f580: 0x102f580: jal   0x10959e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f588: 0x102f588: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f58c: 0x102f58c: jal   0x101cf9c addiu a0, a0, -23332
	ldloc.1
	ldc.i4 -23332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f594: 0x102f594: jal   0x1031030 sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_1031030()
	stloc 5
// --- basic block ---
// 0x0102f59c: 0x102f59c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f5a0: 0x102f5a0: addiu a0, a0, -23404
	ldloc.1
	ldc.i4 -23404
	add
	stloc.1
// 0x0102f5a4: 0x102f5a4: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f5a8: 0x102f5a8: jal   0x101cf9c sw    v0, 184(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5b0: 0x102f5b0: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f5b4: 0x102f5b4: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f5b8: 0x102f5b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f5bc: 0x102f5bc: addiu a1, a1, -23392
	ldloc.2
	ldc.i4 -23392
	add
	stloc.2
// 0x0102f5c0: 0x102f5c0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f5c4: 0x102f5c4: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0102f5cc: 0x102f5cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102f5d0: 0x102f5d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f5d4: 0x102f5d4: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f5d8: 0x102f5d8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f5dc: 0x102f5dc: jal   0x109a3b4 addiu a0, a0, -3476
	ldloc.1
	ldc.i4 -3476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5e4: 0x102f5e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102f5e8: 0x102f5e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f5ec: 0x102f5ec: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0102f5f0: 0x102f5f0: jal   0x10991a8 sw    v0, 184(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0102f5f8: 0x102f5f8: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f5fc: 0x102f5fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f600: 0x102f600: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f608: 0x102f608: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f60c: 0x102f60c: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f610:
// 0x0102f610: 0x102f610: jal   0x109a568 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f618: 0x102f618: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
L_102f61c:
// 0x0102f61c: 0x102f61c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f620: 0x102f620: jal   0x1095984 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f628: 0x102f628: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f62c: 0x102f62c: addiu a0, a0, -23312
	ldloc.1
	ldc.i4 -23312
	add
	stloc.1
// 0x0102f630: 0x102f630: jal   0x109fd74 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f638: 0x102f638: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f63c: 0x102f63c: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f644: 0x102f644: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0102f648: 0x102f648: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f64c: 0x102f64c: bne   s4, zero, 0x102f750 lui   s2, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 10
	brtrue L_102f750
// --- basic block ---
// 0x0102f654: 0x102f654: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f658: 0x102f658: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f65c: 0x102f65c: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f664: 0x102f664: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f668: 0x102f668: addiu a0, s1, -23584
	ldloc 8
	ldc.i4 -23584
	add
	stloc.1
// 0x0102f66c: 0x102f66c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f670: 0x102f670: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f674: 0x102f674: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f678: 0x102f678: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f680: 0x102f680: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f684: 0x102f684: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f688: 0x102f688: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f68c: 0x102f68c: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0102f694: 0x102f694: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f698: 0x102f698: addiu a0, a0, -23308
	ldloc.1
	ldc.i4 -23308
	add
	stloc.1
// 0x0102f69c: 0x102f69c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f6a0: 0x102f6a0: jal   0x109f7e0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6a8: 0x102f6a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f6ac: 0x102f6ac: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6b4: 0x102f6b4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f6b8: 0x102f6b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f6bc: 0x102f6bc: jal   0x10959e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6c4: 0x102f6c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f6c8: 0x102f6c8: jal   0x101cf9c addiu a0, a0, -23284
	ldloc.1
	ldc.i4 -23284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6d0: 0x102f6d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f6d4: 0x102f6d4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f6d8: 0x102f6d8: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f6dc: 0x102f6dc: jal   0x109a3b4 addiu a0, s3, -3476
	ldloc 11
	ldc.i4 -3476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6e4: 0x102f6e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f6e8: 0x102f6e8: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f6ec: 0x102f6ec: jal   0x10991a8 sw    v0, 184(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0102f6f4: 0x102f6f4: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f6f8: 0x102f6f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f6fc: 0x102f6fc: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f704: 0x102f704: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102f708: 0x102f708: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f710: 0x102f710: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f714: 0x102f714: jal   0x101cf9c addiu a0, a0, -23260
	ldloc.1
	ldc.i4 -23260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f71c: 0x102f71c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f720: 0x102f720: addiu a0, s3, -3476
	ldloc 11
	ldc.i4 -3476
	add
	stloc.1
// 0x0102f724: 0x102f724: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f728: 0x102f728: jal   0x109a3b4 ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f730: 0x102f730: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f734: 0x102f734: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f738: 0x102f738: jal   0x10991a8 sw    v0, 184(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0102f740: 0x102f740: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f744: 0x102f744: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f748: 0x102f748: j	 0x102f808 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f808
// --- basic block ---
L_102f750:
// 0x0102f750: 0x102f750: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f754: 0x102f754: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f758: 0x102f758: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f760: 0x102f760: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f764: 0x102f764: addiu a0, s1, -23584
	ldloc 8
	ldc.i4 -23584
	add
	stloc.1
// 0x0102f768: 0x102f768: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f76c: 0x102f76c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f770: 0x102f770: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f774: 0x102f774: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f77c: 0x102f77c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f780: 0x102f780: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f784: 0x102f784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f788: 0x102f788: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0102f790: 0x102f790: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f794: 0x102f794: addiu a0, a0, -23212
	ldloc.1
	ldc.i4 -23212
	add
	stloc.1
// 0x0102f798: 0x102f798: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f79c: 0x102f79c: jal   0x109f7e0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7a4: 0x102f7a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f7a8: 0x102f7a8: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7b0: 0x102f7b0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f7b4: 0x102f7b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f7b8: 0x102f7b8: jal   0x10959e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7c0: 0x102f7c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f7c4: 0x102f7c4: jal   0x101cf9c addiu a0, a0, -23192
	ldloc.1
	ldc.i4 -23192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7cc: 0x102f7cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f7d0: 0x102f7d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f7d4: 0x102f7d4: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f7d8: 0x102f7d8: jal   0x109a3b4 addiu a0, s3, -3476
	ldloc 11
	ldc.i4 -3476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7e0: 0x102f7e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f7e4: 0x102f7e4: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f7e8: 0x102f7e8: jal   0x10991a8 sw    v0, 184(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0102f7f0: 0x102f7f0: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f7f4: 0x102f7f4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f7f8: 0x102f7f8: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f800: 0x102f800: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f804: 0x102f804: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f808:
// 0x0102f808: 0x102f808: jal   0x109a568 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f810: 0x102f810: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0102f814: 0x102f814: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0102f818: 0x102f818: jal   0x1095984 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f820: 0x102f820: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f824: 0x102f824: jal   0x101cf9c addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f82c: 0x102f82c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0102f830: 0x102f830: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f834: 0x102f834: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f838: 0x102f838: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x0102f83c: 0x102f83c: addiu a3, a3, -13316
	ldloc 4
	ldc.i4 -13316
	add
	stloc 4
// 0x0102f840: 0x102f840: addiu a0, a0, -32668
	ldloc.1
	ldc.i4 -32668
	add
	stloc.1
// 0x0102f844: 0x102f844: jal   0x109275c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f84c: 0x102f84c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f850: 0x102f850: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f858: 0x102f858: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f85c: 0x102f85c: addiu a0, a0, -25040
	ldloc.1
	ldc.i4 -25040
	add
	stloc.1
// 0x0102f860: 0x102f860: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f868: 0x102f868: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f870: 0x102f870: lw    ra, 212(sp)
// 0x0102f874: 0x102f874: lw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 12
// 0x0102f878: 0x102f878: lw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 11
// 0x0102f87c: 0x102f87c: lw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 10
// 0x0102f880: 0x102f880: lw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x0102f884: 0x102f884: lw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 9
// 0x0102f888: 0x102f888: jr    ra addiu sp, sp, 216
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
.method public static int32 obj_is_active_102f99c(int32,int32,int32,int32,int32)
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
// 0x0102f99c: 0x102f99c: lw    v0, 108(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x0102f9a0: 0x102f9a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102f9a4: 0x102f9a4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102f9a8: 0x102f9a8: sw    ra, 20(sp)
// 0x0102f9ac: 0x102f9ac: beq   v0, zero, 0x102f9c8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_102f9c8
// --- basic block ---
// 0x0102f9b4: 0x102f9b4: jalr  v0 sll   zero, zero, 0
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
// 0x0102f9bc: 0x102f9bc: sltiu v1, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x0102f9c0: 0x102f9c0: beq   v1, zero, 0x102f9f0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_102f9f0
// --- basic block ---
L_102f9c8:
// 0x0102f9c8: 0x102f9c8: lw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x0102f9cc: 0x102f9cc: sll   zero, zero, 0
// 0x0102f9d0: 0x102f9d0: beq   v1, zero, 0x102f9f0 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_102f9f0
// --- basic block ---
// 0x0102f9d8: 0x102f9d8: jalr  v1 sll   zero, zero, 0
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
// 0x0102f9e0: 0x102f9e0: lw    v1, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x0102f9e4: 0x102f9e4: sll   zero, zero, 0
// 0x0102f9e8: 0x102f9e8: xor   v0, v0, v1
	ldloc 5
	ldloc 6
	xor
	stloc 5
// 0x0102f9ec: 0x102f9ec: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102f9f0:
// 0x0102f9f0: 0x102f9f0: lw    ra, 20(sp)
// 0x0102f9f4: 0x102f9f4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102f9f8: 0x102f9f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_repeat_102fa00(int32,int32,int32,int32,int32)
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
// 0x0102fa00: 0x102fa00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102fa04: 0x102fa04: lw    v0, -24512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 5
// 0x0102fa08: 0x102fa08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102fa0c: 0x102fa0c: beq   v0, zero, 0x102fa34 sw    ra, 20(sp)
	ldloc 5
	brfalse L_102fa34
// --- basic block ---
// 0x0102fa14: 0x102fa14: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0102fa18: 0x102fa18: sll   zero, zero, 0
// 0x0102fa1c: 0x102fa1c: beq   v0, zero, 0x102fa34 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fa34
// --- basic block ---
// 0x0102fa24: 0x102fa24: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102fa28: 0x102fa28: sll   zero, zero, 0
// 0x0102fa2c: 0x102fa2c: jalr  v0 sll   zero, zero, 0
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
L_102fa34:
// 0x0102fa34: 0x102fa34: lw    ra, 20(sp)
// 0x0102fa38: 0x102fa38: sll   zero, zero, 0
// 0x0102fa3c: 0x102fa3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_global_offset_102fa44(int32,int32,int32,int32)
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
// 0x0102fa44: 0x102fa44: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102fa48: 0x102fa48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102fa4c: 0x102fa4c: lw    a3, -24508(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6127
	add
	ldelem.i4
	stloc.3
// 0x0102fa50: 0x102fa50: lw    a2, -24504(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6126
	add
	ldelem.i4
	stloc.2
// 0x0102fa54: 0x102fa54: addu  a0, a0, a3
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x0102fa58: 0x102fa58: addu  a1, a1, a2
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0102fa5c: 0x102fa5c: sw    a0, -24508(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6127
	add
	ldloc.0
	stelem.i4
// 0x0102fa60: 0x102fa60: jr    ra sw    a1, -24504(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6126
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
.method public static int32 roadmap_screen_obj_decode_arg_102fb5c(int32,int32,int32,int32,int32)
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
// 0x0102fb5c: 0x102fb5c: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x0102fb60: 0x102fb60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fb64: 0x102fb64: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x0102fb68: 0x102fb68: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102fb6c: 0x102fb6c: sw    ra, 28(sp)
// 0x0102fb70: 0x102fb70: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0102fb74: 0x102fb74: beq   v1, zero, 0x102fb80 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_102fb80
// --- basic block ---
// 0x0102fb7c: 0x102fb7c: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_102fb80:
// 0x0102fb80: 0x102fb80: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0102fb84: 0x102fb84: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0102fb88: 0x102fb88: jal   0x1001af8 sw    a3, 16(sp)
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
// 0x0102fb90: 0x102fb90: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102fb94: 0x102fb94: sll   zero, zero, 0
// 0x0102fb98: 0x102fb98: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0102fb9c: 0x102fb9c: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fba0: 0x102fba0: lw    ra, 28(sp)
// 0x0102fba4: 0x102fba4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0102fba8: 0x102fba8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_object_string_102fbb0(int32,int32,int32,int32,int32)
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
// 0x0102fbb0: 0x102fbb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fbb4: 0x102fbb4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102fbb8: 0x102fbb8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0102fbbc: 0x102fbbc: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x0102fbc0: 0x102fbc0: sw    ra, 28(sp)
// 0x0102fbc4: 0x102fbc4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102fbc8: 0x102fbc8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102fbcc: 0x102fbcc: jal   0x1000910 addu  s1, a1, zero
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
// 0x0102fbd4: 0x102fbd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102fbd8: 0x102fbd8: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0102fbdc: 0x102fbdc: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0102fbe0: 0x102fbe0: addiu a0, a0, -16412
	ldloc.1
	ldc.i4 -16412
	add
	stloc.1
// 0x0102fbe4: 0x102fbe4: jal   0x1004a50 addiu a1, zero, 132
	ldc.i4 132
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0102fbec: 0x102fbec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102fbf0: 0x102fbf0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102fbf4: 0x102fbf4: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0102fbf8: 0x102fbf8: jal   0x1001af8 addu  s1, s0, s1
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
// 0x0102fc00: 0x102fc00: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fc04: 0x102fc04: lw    ra, 28(sp)
// 0x0102fc08: 0x102fc08: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x0102fc0c: 0x102fc0c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102fc10: 0x102fc10: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102fc14: 0x102fc14: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102fc18: 0x102fc18: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_load_102fc20(int32,int32,int32,int32,int32)
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
// 0x0102fc20: 0x102fc20: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x0102fc24: 0x102fc24: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x0102fc28: 0x102fc28: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102fc2c: 0x102fc2c: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x0102fc30: 0x102fc30: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x0102fc34: 0x102fc34: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0102fc38: 0x102fc38: sw    ra, 2372(sp)
// 0x0102fc3c: 0x102fc3c: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 14
	stelem.i4
// 0x0102fc40: 0x102fc40: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 15
	stelem.i4
// 0x0102fc44: 0x102fc44: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 12
	stelem.i4
// 0x0102fc48: 0x102fc48: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 10
	stelem.i4
// 0x0102fc4c: 0x102fc4c: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x0102fc50: 0x102fc50: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x0102fc54: 0x102fc54: addiu s1, s1, -16412
	ldloc 11
	ldc.i4 -16412
	add
	stloc 11
// 0x0102fc58: 0x102fc58: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102fc5c: 0x102fc5c: j	 0x10303a8 lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	br L_10303a8
// --- basic block ---
L_102fc64:
// 0x0102fc64: 0x102fc64: bne   v0, v1, 0x102fca0 addiu a0, a0, 1
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_102fca0
// --- basic block ---
// 0x0102fc6c: 0x102fc6c: j	 0x102fc78 sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fc78
// --- basic block ---
L_102fc74:
// 0x0102fc74: 0x102fc74: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fc78:
// 0x0102fc78: 0x102fc78: beq   v0, zero, 0x102fca4 sltu  v0, a0, s4
	ldloc 5
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	brfalse L_102fca4
// --- basic block ---
// 0x0102fc80: 0x102fc80: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fc84: 0x102fc84: sll   zero, zero, 0
// 0x0102fc88: 0x102fc88: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0102fc8c: 0x102fc8c: beq   v0, zero, 0x102fc74 addiu a0, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_102fc74
// --- basic block ---
// 0x0102fc94: 0x102fc94: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0102fc98: 0x102fc98: j	 0x102fca4 sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fca4
// --- basic block ---
L_102fca0:
// 0x0102fca0: 0x102fca0: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fca4:
// 0x0102fca4: 0x102fca4: beq   v0, zero, 0x102fcc8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fcc8
// --- basic block ---
// 0x0102fcac: 0x102fcac: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fcb0: 0x102fcb0: sll   zero, zero, 0
// 0x0102fcb4: 0x102fcb4: beq   v0, a1, 0x102fca0 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_102fca0
// --- basic block ---
// 0x0102fcbc: 0x102fcbc: j	 0x102fcd0 addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	br L_102fcd0
// --- basic block ---
L_102fcc4:
// 0x0102fcc4: 0x102fcc4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_102fcc8:
// 0x0102fcc8: 0x102fcc8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fccc: 0x102fccc: sll   zero, zero, 0
L_102fcd0:
// 0x0102fcd0: 0x102fcd0: beq   v0, v1, 0x102fc64 slti  a2, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.3
	beq  L_102fc64
// --- basic block ---
// 0x0102fcd8: 0x102fcd8: bne   a2, zero, 0x102fc64 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_102fc64
// --- basic block ---
// 0x0102fce0: 0x102fce0: sw    a0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc.1
	stelem.i4
// 0x0102fce4: 0x102fce4: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102fce8: 0x102fce8: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0102fcec: 0x102fcec: j	 0x102fd50 addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	br L_102fd50
// --- basic block ---
L_102fcf4:
// 0x0102fcf4: 0x102fcf4: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fcf8: 0x102fcf8: sll   zero, zero, 0
// 0x0102fcfc: 0x102fcfc: bne   v1, a0, 0x102fd44 slti  v1, v1, 32
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
	bne.un L_102fd44
// --- basic block ---
// 0x0102fd04: 0x102fd04: addiu v1, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
// 0x0102fd08: 0x102fd08: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fd0c: 0x102fd0c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0102fd10: 0x102fd10: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x0102fd14: 0x102fd14: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x0102fd18: 0x102fd18: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102fd1c: 0x102fd1c: subu  t0, s3, t0
	ldloc 10
	ldloc 17
	sub
	stloc 17
// 0x0102fd20: 0x102fd20: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0102fd24: 0x102fd24: addiu a3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x0102fd28: 0x102fd28: slti  a1, s2, 255
	ldloc 8
	ldc.i4 255
	clt
	stloc.2
// 0x0102fd2c: 0x102fd2c: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x0102fd30: 0x102fd30: beq   a1, zero, 0x102fd5c sw    a3, 1280(a2)
	ldloc.2
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 4
	stelem.i4
	brfalse L_102fd5c
// --- basic block ---
// 0x0102fd38: 0x102fd38: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fd3c: 0x102fd3c: sll   zero, zero, 0
// 0x0102fd40: 0x102fd40: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
L_102fd44:
// 0x0102fd44: 0x102fd44: bne   v1, zero, 0x102fd60 addiu s5, s2, -1
	ldloc 7
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
	brtrue L_102fd60
// --- basic block ---
// 0x0102fd4c: 0x102fd4c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_102fd50:
// 0x0102fd50: 0x102fd50: sltu  v1, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 7
// 0x0102fd54: 0x102fd54: bne   v1, zero, 0x102fcf4 sll   zero, zero, 0
	ldloc 7
	brtrue L_102fcf4
// --- basic block ---
L_102fd5c:
// 0x0102fd5c: 0x102fd5c: addiu s5, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
L_102fd60:
// 0x0102fd60: 0x102fd60: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0102fd64: 0x102fd64: sll   v0, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x0102fd68: 0x102fd68: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0102fd6c: 0x102fd6c: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0102fd70: 0x102fd70: sll   zero, zero, 0
// 0x0102fd74: 0x102fd74: subu  v1, s3, v1
	ldloc 10
	ldloc 7
	sub
	stloc 7
// 0x0102fd78: 0x102fd78: sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
L_102fd7c:
// 0x0102fd7c: 0x102fd7c: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
// 0x0102fd80: 0x102fd80: beq   v0, zero, 0x102fda8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fda8
// --- basic block ---
// 0x0102fd88: 0x102fd88: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fd8c: 0x102fd8c: sll   zero, zero, 0
// 0x0102fd90: 0x102fd90: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x0102fd94: 0x102fd94: beq   v1, zero, 0x102fda8 sll   zero, zero, 0
	ldloc 7
	brfalse L_102fda8
// --- basic block ---
// 0x0102fd9c: 0x102fd9c: bgtz  v0, 0x102fd7c addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldc.i4.s 0
	bgt L_102fd7c
// --- basic block ---
// 0x0102fda4: 0x102fda4: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
L_102fda8:
// 0x0102fda8: 0x102fda8: bne   s0, zero, 0x102fde8 sll   zero, zero, 0
	ldloc 9
	brtrue L_102fde8
// --- basic block ---
// 0x0102fdb0: 0x102fdb0: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fdb4: 0x102fdb4: sll   zero, zero, 0
// 0x0102fdb8: 0x102fdb8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fdbc: 0x102fdbc: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x0102fdc0: 0x102fdc0: beq   v1, v0, 0x102fde8 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_102fde8
// --- basic block ---
// 0x0102fdc8: 0x102fdc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fdcc: 0x102fdcc: addiu a1, a1, -16412
	ldloc.2
	ldc.i4 -16412
	add
	stloc.2
// 0x0102fdd0: 0x102fdd0: addiu a3, a3, -16380
	ldloc 4
	ldc.i4 -16380
	add
	stloc 4
// 0x0102fdd4: 0x102fdd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fdd8: 0x102fdd8: jal   0x100449c addiu a2, zero, 456
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
// 0x0102fde0: 0x102fde0: j	 0x10303b4 sll   zero, zero, 0
	br L_10303b4
// --- basic block ---
L_102fde8:
// 0x0102fde8: 0x102fde8: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fdec: 0x102fdec: sll   zero, zero, 0
// 0x0102fdf0: 0x102fdf0: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0102fdf4: 0x102fdf4: sll   zero, zero, 0
// 0x0102fdf8: 0x102fdf8: addiu v1, v1, -65
	ldloc 7
	ldc.i4.s -65
	add
	stloc 7
// 0x0102fdfc: 0x102fdfc: andi  v1, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc 7
// 0x0102fe00: 0x102fe00: sltiu a0, v1, 20
	ldloc 7
	ldc.i4.s 20
	clt.un
	stloc.1
// 0x0102fe04: 0x102fe04: beq   a0, zero, 0x1030380 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_1030380
// --- basic block ---
// 0x0102fe0c: 0x102fe0c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fe10: 0x102fe10: addiu a0, a0, 24524
	ldloc.1
	ldc.i4 24524
	add
	stloc.1
// 0x0102fe14: 0x102fe14: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0102fe18: 0x102fe18: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102fe1c: 0x102fe1c: sll   zero, zero, 0
// 0x0102fe20: 0x102fe20: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_102fe28:
// 0x0102fe28: 0x102fe28: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0102fe2c: 0x102fe2c: beq   s2, v1, 0x102fe48 lui   a3, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc 4
	beq  L_102fe48
// --- basic block ---
// 0x0102fe34: 0x102fe34: addiu a3, a3, -16356
	ldloc 4
	ldc.i4 -16356
	add
	stloc 4
// 0x0102fe38: 0x102fe38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe3c: 0x102fe3c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe40: 0x102fe40: j	 0x102fe90 addiu a2, zero, 239
	ldc.i4 239
	stloc.3
	br L_102fe90
// --- basic block ---
L_102fe48:
// 0x0102fe48: 0x102fe48: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fe4c: 0x102fe4c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fe50: 0x102fe50: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fe54: 0x102fe54: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fe58: 0x102fe58: jal   0x102fb5c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe60: 0x102fe60: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fe68: 0x102fe68: j	 0x1030380 sw    v0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1030380
// --- basic block ---
L_102fe70:
// 0x0102fe70: 0x102fe70: bne   s5, zero, 0x102fea0 addiu s2, sp, 24
	ldloc 12
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_102fea0
// --- basic block ---
// 0x0102fe78: 0x102fe78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fe7c: 0x102fe7c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe80: 0x102fe80: addiu a3, a3, -16312
	ldloc 4
	ldc.i4 -16312
	add
	stloc 4
// 0x0102fe84: 0x102fe84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe88: 0x102fe88: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe8c: 0x102fe8c: addiu a2, zero, 360
	ldc.i4 360
	stloc.3
L_102fe90:
// 0x0102fe90: 0x102fe90: jal   0x100449c sw    v0, 16(sp)
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
// 0x0102fe98: 0x102fe98: j	 0x1030384 sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
	br L_1030384
// --- basic block ---
L_102fea0:
// 0x0102fea0: 0x102fea0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fea4: 0x102fea4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fea8: 0x102fea8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102feac: 0x102feac: jal   0x102fb5c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102feb4: 0x102feb4: jal   0x102c858 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102febc: 0x102febc: bne   v0, zero, 0x102fee4 sw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	brtrue L_102fee4
// --- basic block ---
// 0x0102fec4: 0x102fec4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fec8: 0x102fec8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fecc: 0x102fecc: addiu a3, a3, -16276
	ldloc 4
	ldc.i4 -16276
	add
	stloc 4
// 0x0102fed0: 0x102fed0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fed4: 0x102fed4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fed8: 0x102fed8: addiu a2, zero, 370
	ldc.i4 370
	stloc.3
// 0x0102fedc: 0x102fedc: jal   0x100449c sw    v0, 16(sp)
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
L_102fee4:
// 0x0102fee4: 0x102fee4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102fee8: 0x102fee8: beq   s5, v0, 0x1030380 addiu s2, sp, 24
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_1030380
// --- basic block ---
// 0x0102fef0: 0x102fef0: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102fef4: 0x102fef4: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102fef8: 0x102fef8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fefc: 0x102fefc: jal   0x102fb5c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff04: 0x102ff04: jal   0x102c858 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff0c: 0x102ff0c: bne   v0, zero, 0x1030380 sw    v0, 100(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
	brtrue L_1030380
// --- basic block ---
// 0x0102ff14: 0x102ff14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102ff18: 0x102ff18: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ff1c: 0x102ff1c: addiu a3, a3, -16276
	ldloc 4
	ldc.i4 -16276
	add
	stloc 4
// 0x0102ff20: 0x102ff20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff24: 0x102ff24: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff28: 0x102ff28: j	 0x102fe90 addiu a2, zero, 381
	ldc.i4 381
	stloc.3
	br L_102fe90
// --- basic block ---
L_102ff30:
// 0x0102ff30: 0x102ff30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ff34: 0x102ff34: bne   s2, v0, 0x102ff58 addiu s2, sp, 24
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_102ff58
// --- basic block ---
// 0x0102ff3c: 0x102ff3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102ff40: 0x102ff40: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ff44: 0x102ff44: addiu a3, a3, -16236
	ldloc 4
	ldc.i4 -16236
	add
	stloc 4
// 0x0102ff48: 0x102ff48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff4c: 0x102ff4c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff50: 0x102ff50: j	 0x102fe90 addiu a2, zero, 394
	ldc.i4 394
	stloc.3
	br L_102fe90
// --- basic block ---
L_102ff58:
// 0x0102ff58: 0x102ff58: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102ff5c: 0x102ff5c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102ff60: 0x102ff60: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff64: 0x102ff64: jal   0x102fb5c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff6c: 0x102ff6c: jal   0x102c858 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff74: 0x102ff74: bne   v0, zero, 0x1030380 sw    v0, 104(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	brtrue L_1030380
// --- basic block ---
// 0x0102ff7c: 0x102ff7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102ff80: 0x102ff80: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ff84: 0x102ff84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff88: 0x102ff88: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff8c: 0x102ff8c: addiu a2, zero, 404
	ldc.i4 404
	stloc.3
// 0x0102ff90: 0x102ff90: j	 0x102fe90 addiu a3, a3, -16188
	ldloc 4
	ldc.i4 -16188
	add
	stloc 4
	br L_102fe90
// --- basic block ---
L_102ff98:
// 0x0102ff98: 0x102ff98: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0102ff9c: 0x102ff9c: beq   s2, v0, 0x102ffbc lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_102ffbc
// --- basic block ---
// 0x0102ffa4: 0x102ffa4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ffa8: 0x102ffa8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ffac: 0x102ffac: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ffb0: 0x102ffb0: addiu a2, zero, 257
	ldc.i4 257
	stloc.3
// 0x0102ffb4: 0x102ffb4: j	 0x102fe90 addiu a3, a3, -16136
	ldloc 4
	ldc.i4 -16136
	add
	stloc 4
	br L_102fe90
// --- basic block ---
L_102ffbc:
// 0x0102ffbc: 0x102ffbc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102ffc0: 0x102ffc0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102ffc4: 0x102ffc4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102ffc8: 0x102ffc8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ffcc: 0x102ffcc: jal   0x102fb5c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ffd4: 0x102ffd4: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102ffdc: 0x102ffdc: sw    v0, 120(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x0102ffe0: 0x102ffe0: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102ffe4: 0x102ffe4: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102ffe8: 0x102ffe8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ffec: 0x102ffec: jal   0x102fb5c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fff4: 0x102fff4: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fffc: 0x102fffc: sw    v0, 124(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x01030000: 0x1030000: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x01030004: 0x1030004: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x01030008: 0x1030008: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0103000c: 0x103000c: jal   0x102fb5c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030014: 0x1030014: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0103001c: 0x103001c: sw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x01030020: 0x1030020: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x01030024: 0x1030024: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x01030028: 0x1030028: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0103002c: 0x103002c: jal   0x102fb5c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030034: 0x1030034: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0103003c: 0x103003c: j	 0x1030380 sw    v0, 132(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
	br L_1030380
// --- basic block ---
L_1030044:
// 0x01030044: 0x1030044: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01030048: 0x1030048: beq   s2, v0, 0x1030068 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1030068
// --- basic block ---
// 0x01030050: 0x1030050: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030054: 0x1030054: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030058: 0x1030058: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0103005c: 0x103005c: addiu a2, zero, 282
	ldc.i4 282
	stloc.3
// 0x01030060: 0x1030060: j	 0x102fe90 addiu a3, a3, -16100
	ldloc 4
	ldc.i4 -16100
	add
	stloc 4
	br L_102fe90
// --- basic block ---
L_1030068:
// 0x01030068: 0x1030068: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0103006c: 0x103006c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01030070: 0x1030070: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01030074: 0x1030074: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030078: 0x1030078: jal   0x102fb5c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030080: 0x1030080: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01030088: 0x1030088: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0103008c: 0x103008c: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01030090: 0x1030090: sh    v0, 80(s0)
	ldloc 9
	ldc.i4.s 80
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01030094: 0x1030094: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030098: 0x1030098: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0103009c: 0x103009c: jal   0x102fb5c sh    zero, 84(s0)
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
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010300a4: 0x10300a4: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010300ac: 0x10300ac: sh    v0, 82(s0)
	ldloc 9
	ldc.i4.s 82
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010300b0: 0x10300b0: j	 0x1030380 sh    zero, 86(s0)
	ldloc 9
	ldc.i4.s 86
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1030380
// --- basic block ---
L_10300b8:
// 0x010300b8: 0x10300b8: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010300bc: 0x10300bc: sll   zero, zero, 0
// 0x010300c0: 0x10300c0: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010300c4: 0x10300c4: beq   v0, zero, 0x10300e0 addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brfalse L_10300e0
// --- basic block ---
// 0x010300cc: 0x10300cc: addiu v0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc 5
// 0x010300d0: 0x10300d0: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x010300d4: 0x10300d4: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x010300d8: 0x10300d8: j	 0x1030170 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1030170
// --- basic block ---
L_10300e0:
// 0x010300e0: 0x10300e0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010300e4: 0x10300e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010300e8: 0x10300e8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010300ec: 0x10300ec: j	 0x10301b4 addiu a2, zero, 180
	ldc.i4 180
	stloc.3
	br L_10301b4
// --- basic block ---
L_10300f4:
// 0x010300f4: 0x10300f4: lw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.1
// 0x010300f8: 0x10300f8: lw    a3, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010300fc: 0x10300fc: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030100: 0x1030100: jal   0x102fb5c addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030108: 0x1030108: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0103010c: 0x103010c: lw    a1, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01030110: 0x1030110: addiu a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc.3
// 0x01030114: 0x1030114: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030118: 0x1030118: addu  a2, s0, a2
	ldloc 9
	ldloc.3
	add
	stloc.3
// 0x0103011c: 0x103011c: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030120: 0x1030120: sll   zero, zero, 0
// 0x01030124: 0x1030124: bne   v0, zero, 0x1030140 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_1030140
// --- basic block ---
// 0x0103012c: 0x103012c: jal   0x102fbb0 sw    a2, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030134: 0x1030134: lw    a2, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.3
// 0x01030138: 0x1030138: j	 0x103015c sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_103015c
// --- basic block ---
L_1030140:
// 0x01030140: 0x1030140: jal   0x102fbb0 sw    v1, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030148: 0x1030148: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x0103014c: 0x103014c: sll   zero, zero, 0
// 0x01030150: 0x1030150: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01030154: 0x1030154: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01030158: 0x1030158: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_103015c:
// 0x0103015c: 0x103015c: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01030160: 0x1030160: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01030164: 0x1030164: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01030168: 0x1030168: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0103016c: 0x103016c: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
L_1030170:
// 0x01030170: 0x1030170: slt   v0, s7, s2
	ldloc 14
	ldloc 8
	clt
	stloc 5
// 0x01030174: 0x1030174: bne   v0, zero, 0x10300f4 addiu a1, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.2
	brtrue L_10300f4
// --- basic block ---
// 0x0103017c: 0x103017c: j	 0x103020c sll   zero, zero, 0
	br L_103020c
// --- basic block ---
L_1030184:
// 0x01030184: 0x1030184: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01030188: 0x1030188: sll   zero, zero, 0
// 0x0103018c: 0x103018c: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x01030190: 0x1030190: beq   v0, zero, 0x10301a4 addiu s7, sp, 1304
	ldloc 5
	ldloc.0
	ldc.i4 1304
	add
	stloc 14
	brfalse L_10301a4
// --- basic block ---
// 0x01030198: 0x1030198: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x0103019c: 0x103019c: j	 0x10301fc addiu s6, zero, 1
	ldc.i4.1
	stloc 15
	br L_10301fc
// --- basic block ---
L_10301a4:
// 0x010301a4: 0x10301a4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010301a8: 0x10301a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010301ac: 0x10301ac: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010301b0: 0x10301b0: addiu a2, zero, 213
	ldc.i4 213
	stloc.3
L_10301b4:
// 0x010301b4: 0x10301b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010301b8: 0x10301b8: j	 0x102fe90 addiu a3, a3, -16060
	ldloc 4
	ldc.i4 -16060
	add
	stloc 4
	br L_102fe90
// --- basic block ---
L_10301c0:
// 0x010301c0: 0x10301c0: lw    a2, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010301c4: 0x10301c4: lw    a3, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010301c8: 0x10301c8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010301cc: 0x10301cc: jal   0x102fb5c addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010301d4: 0x10301d4: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010301d8: 0x10301d8: lw    a1, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010301dc: 0x10301dc: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010301e0: 0x10301e0: jal   0x102fbb0 sw    v1, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010301e8: 0x10301e8: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x010301ec: 0x10301ec: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010301f0: 0x10301f0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010301f4: 0x10301f4: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010301f8: 0x10301f8: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10301fc:
// 0x010301fc: 0x10301fc: slt   v0, s6, s2
	ldloc 15
	ldloc 8
	clt
	stloc 5
// 0x01030200: 0x1030200: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x01030204: 0x1030204: bne   v0, zero, 0x10301c0 addiu s5, s5, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10301c0
// --- basic block ---
L_103020c:
// 0x0103020c: 0x103020c: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01030210: 0x1030210: sll   zero, zero, 0
// 0x01030214: 0x1030214: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01030218: 0x1030218: j	 0x1030380 sw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1030380
// --- basic block ---
L_1030220:
// 0x01030220: 0x1030220: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01030224: 0x1030224: beq   s2, v0, 0x1030244 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1030244
// --- basic block ---
// 0x0103022c: 0x103022c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030230: 0x1030230: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030234: 0x1030234: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030238: 0x1030238: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x0103023c: 0x103023c: j	 0x102fe90 addiu a3, a3, -16020
	ldloc 4
	ldc.i4 -16020
	add
	stloc 4
	br L_102fe90
// --- basic block ---
L_1030244:
// 0x01030244: 0x1030244: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01030248: 0x1030248: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0103024c: 0x103024c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01030250: 0x1030250: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030254: 0x1030254: jal   0x102fb5c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103025c: 0x103025c: jal   0x100f680 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030264: 0x1030264: bne   v0, zero, 0x1030380 sw    v0, 108(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
	brtrue L_1030380
// --- basic block ---
// 0x0103026c: 0x103026c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030270: 0x1030270: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030274: 0x1030274: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030278: 0x1030278: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0103027c: 0x103027c: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x01030280: 0x1030280: j	 0x102fe90 addiu a3, a3, -15976
	ldloc 4
	ldc.i4 -15976
	add
	stloc 4
	br L_102fe90
// --- basic block ---
L_1030288:
// 0x01030288: 0x1030288: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103028c: 0x103028c: beq   s2, v0, 0x10302ac lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10302ac
// --- basic block ---
// 0x01030294: 0x1030294: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030298: 0x1030298: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103029c: 0x103029c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010302a0: 0x10302a0: addiu a2, zero, 331
	ldc.i4 331
	stloc.3
// 0x010302a4: 0x10302a4: j	 0x102fe90 addiu a3, a3, -15928
	ldloc 4
	ldc.i4 -15928
	add
	stloc 4
	br L_102fe90
// --- basic block ---
L_10302ac:
// 0x010302ac: 0x10302ac: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010302b0: 0x10302b0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010302b4: 0x10302b4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010302b8: 0x10302b8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010302bc: 0x10302bc: jal   0x102fb5c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010302c4: 0x10302c4: jal   0x100f680 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010302cc: 0x10302cc: bne   v0, zero, 0x10302f0 sw    v0, 112(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_10302f0
// --- basic block ---
// 0x010302d4: 0x10302d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010302d8: 0x10302d8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010302dc: 0x10302dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010302e0: 0x10302e0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010302e4: 0x10302e4: addiu a2, zero, 341
	ldc.i4 341
	stloc.3
// 0x010302e8: 0x10302e8: j	 0x102fe90 addiu a3, a3, -15880
	ldloc 4
	ldc.i4 -15880
	add
	stloc 4
	br L_102fe90
// --- basic block ---
L_10302f0:
// 0x010302f0: 0x10302f0: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010302f4: 0x10302f4: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010302f8: 0x10302f8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010302fc: 0x10302fc: jal   0x102fb5c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030304: 0x1030304: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0103030c: 0x103030c: j	 0x1030380 sw    v0, 116(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	br L_1030380
// --- basic block ---
L_1030314:
// 0x01030314: 0x1030314: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030318: 0x1030318: j	 0x103032c ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
	br L_103032c
// --- basic block ---
L_1030320:
// 0x01030320: 0x1030320: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030324: 0x1030324: sll   zero, zero, 0
// 0x01030328: 0x1030328: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_103032c:
// 0x0103032c: 0x103032c: j	 0x1030380 sw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	br L_1030380
// --- basic block ---
L_1030334:
// 0x01030334: 0x1030334: jal   0x1000910 addiu a0, zero, 140
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
// 0x0103033c: 0x103033c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01030340: 0x1030340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030344: 0x1030344: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01030348: 0x1030348: jal   0x100177c addiu a2, zero, 140
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
// 0x01030350: 0x1030350: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01030354: 0x1030354: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x01030358: 0x1030358: jal   0x1004a50 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030360: 0x1030360: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01030364: 0x1030364: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01030368: 0x1030368: jal   0x102fbb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_object_string_102fbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030370: 0x1030370: lw    v1, -24516(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6129
	add
	ldelem.i4
	stloc 7
// 0x01030374: 0x1030374: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01030378: 0x1030378: sw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
// 0x0103037c: 0x103037c: sw    s0, -24516(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6129
	add
	ldloc 9
	stelem.i4
L_1030380:
// 0x01030380: 0x1030380: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
L_1030384:
// 0x01030384: 0x1030384: beq   v0, zero, 0x10303a8 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10303a8
// --- basic block ---
// 0x0103038c: 0x103038c: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01030390: 0x1030390: sll   zero, zero, 0
// 0x01030394: 0x1030394: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01030398: 0x1030398: bne   v0, zero, 0x1030380 addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_1030380
// --- basic block ---
// 0x010303a0: 0x10303a0: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010303a4: 0x10303a4: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10303a8:
// 0x010303a8: 0x10303a8: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
// 0x010303ac: 0x10303ac: bne   v0, zero, 0x102fcc4 addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brtrue L_102fcc4
// --- basic block ---
L_10303b4:
// 0x010303b4: 0x10303b4: lw    ra, 2372(sp)
// 0x010303b8: 0x10303b8: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x010303bc: 0x10303bc: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 14
// 0x010303c0: 0x10303c0: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 15
// 0x010303c4: 0x10303c4: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 12
// 0x010303c8: 0x10303c8: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x010303cc: 0x10303cc: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 10
// 0x010303d0: 0x10303d0: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x010303d4: 0x10303d4: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x010303d8: 0x10303d8: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x010303dc: 0x10303dc: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 16973352
	beq  L_102fe28
	ldloc 7
	ldc.i4 16973424
	beq  L_102fe70
	ldloc 7
	ldc.i4 16973616
	beq  L_102ff30
	ldloc 7
	ldc.i4 16973720
	beq  L_102ff98
	ldloc 7
	ldc.i4 16973892
	beq  L_1030044
	ldloc 7
	ldc.i4 16974008
	beq  L_10300b8
	ldloc 7
	ldc.i4 16974212
	beq  L_1030184
	ldloc 7
	ldc.i4 16974368
	beq  L_1030220
	ldloc 7
	ldc.i4 16974472
	beq  L_1030288
	ldloc 7
	ldc.i4 16974612
	beq  L_1030314
	ldloc 7
	ldc.i4 16974624
	beq  L_1030320
	ldloc 7
	ldc.i4 16974644
	beq  L_1030334
	ldloc 7
	ldc.i4 16974720
	beq  L_1030380
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
