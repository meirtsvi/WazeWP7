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

.method public static int32 on_key_pressed_102e858(int32,int32,int32,int32,int32)
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
// 0x0102e858: 0x102e858: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102e85c: 0x102e85c: sw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0102e860: 0x102e860: sw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0102e864: 0x102e864: sw    ra, 44(sp)
// 0x0102e868: 0x102e868: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0102e86c: 0x102e86c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102e870: 0x102e870: jal   0x1093e90 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x0102e878: 0x102e878: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102e87c: 0x102e87c: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0102e880: 0x102e880: bne   v0, zero, 0x102ec50 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102ec50
// --- basic block ---
// 0x0102e888: 0x102e888: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x0102e88c: 0x102e88c: beq   v0, zero, 0x102e958 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e958
// --- basic block ---
// 0x0102e894: 0x102e894: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102e898: 0x102e898: sll   zero, zero, 0
// 0x0102e89c: 0x102e89c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0102e8a0: 0x102e8a0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102e8a4: 0x102e8a4: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0102e8a8: 0x102e8a8: beq   v1, zero, 0x102ec50 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102ec50
// --- basic block ---
// 0x0102e8b0: 0x102e8b0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102e8b4: 0x102e8b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102e8b8: 0x102e8b8: addiu v1, v1, 24840
	ldloc 6
	ldc.i4 24840
	add
	stloc 6
// 0x0102e8bc: 0x102e8bc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102e8c0: 0x102e8c0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e8c4: 0x102e8c4: sll   zero, zero, 0
// 0x0102e8c8: 0x102e8c8: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102e8d0:
// 0x0102e8d0: 0x102e8d0: jal   0x102135c sll   zero, zero, 0
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
// 0x0102e8d8: 0x102e8d8: jal   0x1020bf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_up_1020bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e8e0: 0x102e8e0: j	 0x102e928 sll   zero, zero, 0
	br L_102e928
// --- basic block ---
L_102e8e8:
// 0x0102e8e8: 0x102e8e8: jal   0x102135c sll   zero, zero, 0
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
// 0x0102e8f0: 0x102e8f0: jal   0x1020bb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_down_1020bb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e8f8: 0x102e8f8: j	 0x102e928 sll   zero, zero, 0
	br L_102e928
// --- basic block ---
L_102e900:
// 0x0102e900: 0x102e900: jal   0x102135c sll   zero, zero, 0
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
// 0x0102e908: 0x102e908: jal   0x1020b3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_left_1020b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e910: 0x102e910: j	 0x102e928 sll   zero, zero, 0
	br L_102e928
// --- basic block ---
L_102e918:
// 0x0102e918: 0x102e918: jal   0x102135c sll   zero, zero, 0
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
// 0x0102e920: 0x102e920: jal   0x1020b78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_right_1020b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e928:
// 0x0102e928: 0x102e928: jal   0x101fc14 addiu a0, zero, 1
	ldc.i4.1
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
// 0x0102e930: 0x102e930: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102e938:
// 0x0102e938: 0x102e938: jal   0x103f9e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_left_softkey_callback_103f9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e940: 0x102e940: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102e948:
// 0x0102e948: 0x102e948: jal   0x103fa48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_right_softkey_callback_103fa48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e950: 0x102e950: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102e958:
// 0x0102e958: 0x102e958: andi  a1, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc.2
// 0x0102e95c: 0x102e95c: beq   a1, zero, 0x102ec50 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_102ec50
// --- basic block ---
// 0x0102e964: 0x102e964: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102e968: 0x102e968: sll   zero, zero, 0
// 0x0102e96c: 0x102e96c: addiu v0, v0, -13
	ldloc 5
	ldc.i4.s -13
	add
	stloc 5
// 0x0102e970: 0x102e970: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102e974: 0x102e974: sltiu v1, v0, 110
	ldloc 5
	ldc.i4.s 110
	clt.un
	stloc 6
// 0x0102e978: 0x102e978: beq   v1, zero, 0x102ec50 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102ec50
// --- basic block ---
// 0x0102e980: 0x102e980: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102e984: 0x102e984: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102e988: 0x102e988: addiu v1, v1, 24868
	ldloc 6
	ldc.i4 24868
	add
	stloc 6
// 0x0102e98c: 0x102e98c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102e990: 0x102e990: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e994: 0x102e994: sll   zero, zero, 0
// 0x0102e998: 0x102e998: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102e9a0:
// 0x0102e9a0: 0x102e9a0: jal   0x101facc sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_xicon_open_101facc()
	stloc 5
// --- basic block ---
// 0x0102e9a8: 0x102e9a8: beq   v0, zero, 0x102e9f0 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_102e9f0
// --- basic block ---
// 0x0102e9b0: 0x102e9b0: lw    v1, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 6
// 0x0102e9b4: 0x102e9b4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0102e9b8: 0x102e9b8: lw    a2, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x0102e9bc: 0x102e9bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102e9c0: 0x102e9c0: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 11
// 0x0102e9c4: 0x102e9c4: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0102e9c8: 0x102e9c8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102e9cc: 0x102e9cc: mflo  lo
	ldloc 11
	stloc.3
// 0x0102e9d0: 0x102e9d0: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0102e9d4: 0x102e9d4: sll   zero, zero, 0
// 0x0102e9d8: 0x102e9d8: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 11
// 0x0102e9dc: 0x102e9dc: mflo  lo
	ldloc 11
	stloc 6
// 0x0102e9e0: 0x102e9e0: jal   0x104b768 sw    v1, 20(sp)
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
	call int32 Cibyl55::roadmap_pointer_force_click_104b768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e9e8: 0x102e9e8: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102e9f0:
// 0x0102e9f0: 0x102e9f0: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e9f8: 0x102e9f8: beq   v0, zero, 0x102ea50 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_102ea50
// --- basic block ---
// 0x0102ea00: 0x102ea00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102ea04: 0x102ea04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102ea08: 0x102ea08: jal   0x1001b14 addiu a1, a1, -29656
	ldloc.2
	ldc.i4 -29656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ea10: 0x102ea10: bne   v0, zero, 0x102ea4c sll   zero, zero, 0
	ldloc 5
	brtrue L_102ea4c
// --- basic block ---
// 0x0102ea18: 0x102ea18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ea1c: 0x102ea1c: jal   0x102c6e8 addiu a0, a0, -25060
	ldloc.1
	ldc.i4 -25060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea24: 0x102ea24: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ea28: 0x102ea28: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0102ea30: 0x102ea30: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ea34: 0x102ea34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ea38: 0x102ea38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102ea3c: 0x102ea3c: jal   0x104fd14 addiu s0, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fd14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea44: 0x102ea44: j	 0x102ea54 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102ea54
// --- basic block ---
L_102ea4c:
// 0x0102ea4c: 0x102ea4c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_102ea50:
// 0x0102ea50: 0x102ea50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102ea54:
// 0x0102ea54: 0x102ea54: jal   0x101cd74 addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
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
// 0x0102ea5c: 0x102ea5c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102ea60: 0x102ea60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ea64: 0x102ea64: addiu a2, a2, -6796
	ldloc.3
	ldc.i4 -6796
	add
	stloc.3
// 0x0102ea68: 0x102ea68: jal   0x104fd14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fd14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea70: 0x102ea70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ea74: 0x102ea74: jal   0x102c6e8 addiu a0, a0, -23904
	ldloc.1
	ldc.i4 -23904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6e8(int32,int32,int32,int32,int32)
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
// 0x0102ea80: 0x102ea80: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0102ea84: 0x102ea84: jal   0x101cd74 addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
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
// 0x0102ea8c: 0x102ea8c: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ea90: 0x102ea90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ea94: 0x102ea94: jal   0x104fd14 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fd14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea9c: 0x102ea9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eaa0: 0x102eaa0: jal   0x102c6e8 addiu a0, a0, -23888
	ldloc.1
	ldc.i4 -23888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eaa8: 0x102eaa8: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102eaac: 0x102eaac: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0102eab0: 0x102eab0: jal   0x101cd74 addiu s1, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 9
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
// 0x0102eab8: 0x102eab8: lw    a2, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eabc: 0x102eabc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102eac0: 0x102eac0: jal   0x104fd14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fd14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eac8: 0x102eac8: jal   0x1056b24 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b24()
	stloc 5
// --- basic block ---
// 0x0102ead0: 0x102ead0: bne   v0, zero, 0x102eafc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102eafc
// --- basic block ---
// 0x0102ead8: 0x102ead8: jal   0x102c6e8 addiu a0, a0, -25464
	ldloc.1
	ldc.i4 -25464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6e8(int32,int32,int32,int32,int32)
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
// 0x0102eae4: 0x102eae4: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0102eaec: 0x102eaec: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eaf0: 0x102eaf0: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x0102eaf4: 0x102eaf4: jal   0x104fd14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fd14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102eafc:
// 0x0102eafc: 0x102eafc: jal   0x104ff20 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104ff20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb04: 0x102eb04: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102eb0c:
// 0x0102eb0c: 0x102eb0c: jal   0x10210f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_10210f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb14: 0x102eb14: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102eb1c:
// 0x0102eb1c: 0x102eb1c: jal   0x1021054 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_1021054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb24: 0x102eb24: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102eb2c:
// 0x0102eb2c: 0x102eb2c: jal   0x107e724 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Prev_107e724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb34: 0x102eb34: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102eb3c:
// 0x0102eb3c: 0x102eb3c: jal   0x1014684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_toggle_1014684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb44: 0x102eb44: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102eb4c:
// 0x0102eb4c: 0x102eb4c: jal   0x102e574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_alerts_menu_102e574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb54: 0x102eb54: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102eb5c:
// 0x0102eb5c: 0x102eb5c: jal   0x107e7fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Next_107e7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb64: 0x102eb64: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102eb6c:
// 0x0102eb6c: 0x102eb6c: jal   0x102e52c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_map_updates_menu_102e52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb74: 0x102eb74: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102eb7c:
// 0x0102eb7c: 0x102eb7c: jal   0x10394e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_single_search_10394e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb84: 0x102eb84: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102eb8c:
// 0x0102eb8c: 0x102eb8c: jal   0x1050d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb94: 0x102eb94: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102eb9c:
// 0x0102eb9c: 0x102eb9c: jal   0x10595cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::toggle_navigation_guidance_10595cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eba4: 0x102eba4: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102ebac:
// 0x0102ebac: 0x102ebac: jal   0x102135c sll   zero, zero, 0
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
// 0x0102ebb4: 0x102ebb4: jal   0x10216f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_toggle_orientation_mode_10216f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebbc: 0x102ebbc: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102ebc4:
// 0x0102ebc4: 0x102ebc4: jal   0x1039dbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebcc: 0x102ebcc: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102ebd4:
// 0x0102ebd4: 0x102ebd4: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebdc: 0x102ebdc: beq   v0, zero, 0x102ec0c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102ec0c
// --- basic block ---
// 0x0102ebe4: 0x102ebe4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102ebe8: 0x102ebe8: addiu a1, a1, -23948
	ldloc.2
	ldc.i4 -23948
	add
	stloc.2
// 0x0102ebec: 0x102ebec: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ebf4: 0x102ebf4: bne   v0, zero, 0x102ec10 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102ec10
// --- basic block ---
// 0x0102ebfc: 0x102ebfc: jal   0x101eefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec04: 0x102ec04: j	 0x102ec34 sll   zero, zero, 0
	br L_102ec34
// --- basic block ---
L_102ec0c:
// 0x0102ec0c: 0x102ec0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_102ec10:
// 0x0102ec10: 0x102ec10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ec14: 0x102ec14: jal   0x1001b14 addiu a1, a1, -29656
	ldloc.2
	ldc.i4 -29656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ec1c: 0x102ec1c: beq   v0, zero, 0x102ec34 sll   zero, zero, 0
	ldloc 5
	brfalse L_102ec34
// --- basic block ---
// 0x0102ec24: 0x102ec24: jal   0x102c32c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec2c: 0x102ec2c: j	 0x102ec3c sll   zero, zero, 0
	br L_102ec3c
// --- basic block ---
L_102ec34:
// 0x0102ec34: 0x102ec34: jal   0x10217f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_10217f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102ec3c:
// 0x0102ec3c: 0x102ec3c: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec44: 0x102ec44: j	 0x102ec50 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_102ec50
// --- basic block ---
L_102ec4c:
// 0x0102ec4c: 0x102ec4c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_102ec50:
// 0x0102ec50: 0x102ec50: lw    ra, 44(sp)
// 0x0102ec54: 0x102ec54: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0102ec58: 0x102ec58: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0102ec5c: 0x102ec5c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0102ec60: 0x102ec60: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102ec64: 0x102ec64: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16967888
	beq  L_102e8d0
	ldloc 5
	ldc.i4 16967912
	beq  L_102e8e8
	ldloc 5
	ldc.i4 16967936
	beq  L_102e900
	ldloc 5
	ldc.i4 16967960
	beq  L_102e918
	ldloc 5
	ldc.i4 16967992
	beq  L_102e938
	ldloc 5
	ldc.i4 16968008
	beq  L_102e948
	ldloc 5
	ldc.i4 16968096
	beq  L_102e9a0
	ldloc 5
	ldc.i4 16968460
	beq  L_102eb0c
	ldloc 5
	ldc.i4 16968476
	beq  L_102eb1c
	ldloc 5
	ldc.i4 16968492
	beq  L_102eb2c
	ldloc 5
	ldc.i4 16968508
	beq  L_102eb3c
	ldloc 5
	ldc.i4 16968524
	beq  L_102eb4c
	ldloc 5
	ldc.i4 16968540
	beq  L_102eb5c
	ldloc 5
	ldc.i4 16968556
	beq  L_102eb6c
	ldloc 5
	ldc.i4 16968572
	beq  L_102eb7c
	ldloc 5
	ldc.i4 16968588
	beq  L_102eb8c
	ldloc 5
	ldc.i4 16968604
	beq  L_102eb9c
	ldloc 5
	ldc.i4 16968620
	beq  L_102ebac
	ldloc 5
	ldc.i4 16968644
	beq  L_102ebc4
	ldloc 5
	ldc.i4 16968660
	beq  L_102ebd4
	ldloc 5
	ldc.i4 16968764
	beq  L_102ec3c
	ldloc 5
	ldc.i4 16968780
	beq  L_102ec4c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 mark_location_102ee58(int32,int32,int32,int32,int32)
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
L_102ee58:
// 0x0102ee58: 0x102ee58: addiu sp, sp, -736
	ldloc.0
	ldc.i4 -736
	add
	stloc.0
// 0x0102ee5c: 0x102ee5c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0102ee60: 0x102ee60: sw    ra, 732(sp)
// 0x0102ee64: 0x102ee64: sw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 10
	stelem.i4
// 0x0102ee68: 0x102ee68: sw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldloc 13
	stelem.i4
// 0x0102ee6c: 0x102ee6c: sw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldloc 11
	stelem.i4
// 0x0102ee70: 0x102ee70: sw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldloc 12
	stelem.i4
// 0x0102ee74: 0x102ee74: sw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 9
	stelem.i4
// 0x0102ee78: 0x102ee78: jal   0x1000910 sw    s0, 708(sp)
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
// 0x0102ee80: 0x102ee80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ee84: 0x102ee84: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0102ee88: 0x102ee88: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102ee8c: 0x102ee8c: addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
// 0x0102ee90: 0x102ee90: jal   0x1004a38 addiu a1, zero, 1998
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
// 0x0102ee98: 0x102ee98: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102ee9c: 0x102ee9c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102eea0: 0x102eea0: jal   0x1029d70 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102eea8: 0x102eea8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102eeac: 0x102eeac: bne   v0, v1, 0x102efa4 addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_102efa4
// --- basic block ---
// 0x0102eeb4: 0x102eeb4: jal   0x1030bd0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030bd0()
	stloc 5
// --- basic block ---
// 0x0102eebc: 0x102eebc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102eec0: 0x102eec0: beq   v0, v1, 0x102eedc addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 9
	beq  L_102eedc
// --- basic block ---
// 0x0102eec8: 0x102eec8: jal   0x1030bd0 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030bd0()
	stloc 5
// --- basic block ---
// 0x0102eed0: 0x102eed0: bne   v0, zero, 0x102eedc sll   zero, zero, 0
	ldloc 5
	brtrue L_102eedc
// --- basic block ---
// 0x0102eed8: 0x102eed8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_102eedc:
// 0x0102eedc: 0x102eedc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eee0: 0x102eee0: jal   0x101df64 addiu a0, a0, -31028
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102eee8: 0x102eee8: beq   v0, zero, 0x102ef7c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102ef7c
// --- basic block ---
// 0x0102eef0: 0x102eef0: beq   s2, zero, 0x102ef7c addiu a2, sp, 180
	ldloc 9
	ldloc.0
	ldc.i4 180
	add
	stloc.3
	brfalse L_102ef7c
// --- basic block ---
// 0x0102eef8: 0x102eef8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0102eefc: 0x102eefc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0102ef00: 0x102ef00: jal   0x1010078 sw    a2, 700(sp)
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
// 0x0102ef08: 0x102ef08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ef0c: 0x102ef0c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102ef10: 0x102ef10: jal   0x10086dc sw    v0, 696(sp)
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
// 0x0102ef18: 0x102ef18: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
// 0x0102ef1c: 0x102ef1c: lw    a2, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc.3
// 0x0102ef20: 0x102ef20: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102ef24: 0x102ef24: addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
// 0x0102ef28: 0x102ef28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ef2c: 0x102ef2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ef30: 0x102ef30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102ef34: 0x102ef34: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102ef38: 0x102ef38: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102ef3c: 0x102ef3c: jal   0x1013048 sw    s2, 20(sp)
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
// 0x0102ef44: 0x102ef44: blez  v0, 0x102ef7c addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	ldc.i4.s 0
	ble L_102ef7c
// --- basic block ---
// 0x0102ef4c: 0x102ef4c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102ef50: 0x102ef50: sll   zero, zero, 0
// 0x0102ef54: 0x102ef54: sw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102ef58: 0x102ef58: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ef5c: 0x102ef5c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102ef60: 0x102ef60: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0102ef64: 0x102ef64: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102ef68: 0x102ef68: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102ef6c: 0x102ef6c: jal   0x1001800 sw    zero, 16(s1)
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
// 0x0102ef74: 0x102ef74: j	 0x102efa4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_102efa4
// --- basic block ---
L_102ef7c:
// 0x0102ef7c: 0x102ef7c: jal   0x1000930 addu  a0, s1, zero
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
// 0x0102ef84: 0x102ef84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ef88: 0x102ef88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102ef8c: 0x102ef8c: addiu a0, a0, -24048
	ldloc.1
	ldc.i4 -24048
	add
	stloc.1
// 0x0102ef90: 0x102ef90: addiu a1, a1, -24028
	ldloc.2
	ldc.i4 -24028
	add
	stloc.2
// 0x0102ef94: 0x102ef94: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ef9c: 0x102ef9c: j	 0x102f0c4 sll   zero, zero, 0
	br L_102f0c4
// --- basic block ---
L_102efa4:
// 0x0102efa4: 0x102efa4: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102efa8: 0x102efa8: jal   0x1015188 addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102efb0: 0x102efb0: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0102efb4: 0x102efb4: jal   0x10378e0 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102efbc: 0x102efbc: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102efc0: 0x102efc0: jal   0x1001ba8 lui   s3, 0x60000
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
// 0x0102efc8: 0x102efc8: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102efcc: 0x102efcc: addiu s0, s3, -23724
	ldloc 12
	ldc.i4 -23724
	add
	stloc 8
// 0x0102efd0: 0x102efd0: jal   0x1001ba8 sw    v0, -23724(s3)
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
// 0x0102efd8: 0x102efd8: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102efdc: 0x102efdc: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102efe0: 0x102efe0: jal   0x1001ba8 lui   s2, 0x10000
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
// 0x0102efe8: 0x102efe8: addiu s2, s2, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc 9
// 0x0102efec: 0x102efec: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x0102eff0: 0x102eff0: lw    a2, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102eff4: 0x102eff4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0102eff8: 0x102eff8: addiu a1, s5, -14064
	ldloc 13
	ldc.i4 -14064
	add
	stloc.2
// 0x0102effc: 0x102effc: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f000: 0x102f000: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0102f004: 0x102f004: sw    s2, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0102f008: 0x102f008: jal   0x1000f64 sw    s2, 16(s0)
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
// 0x0102f010: 0x102f010: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x0102f018: 0x102f018: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102f01c: 0x102f01c: addiu a1, s5, -14064
	ldloc 13
	ldc.i4 -14064
	add
	stloc.2
// 0x0102f020: 0x102f020: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f024: 0x102f024: jal   0x1000f64 sw    v0, 20(s0)
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
// 0x0102f02c: 0x102f02c: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x0102f034: 0x102f034: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102f038: 0x102f038: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102f03c: 0x102f03c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0102f040: 0x102f040: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102f044: 0x102f044: addiu a2, a2, -29620
	ldloc.3
	ldc.i4 -29620
	add
	stloc.3
// 0x0102f048: 0x102f048: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102f04c: 0x102f04c: addiu a0, s4, -29636
	ldloc 11
	ldc.i4 -29636
	add
	stloc.1
// 0x0102f050: 0x102f050: sw    s2, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102f054: 0x102f054: sw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0102f058: 0x102f058: sw    s2, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102f05c: 0x102f05c: jal   0x101f64c sw    s2, 40(s0)
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
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f064: 0x102f064: jal   0x101ecfc addiu a0, s4, -29636
	ldloc 11
	ldc.i4 -29636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f06c: 0x102f06c: jal   0x1010a6c addiu s1, sp, 180
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
// 0x0102f074: 0x102f074: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f07c: 0x102f07c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f080: 0x102f080: jal   0x101cd74 addiu a0, a0, -23868
	ldloc.1
	ldc.i4 -23868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f088: 0x102f088: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f08c: 0x102f08c: lw    a3, -23724(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5931
	add
	ldelem.i4
	stloc 4
// 0x0102f090: 0x102f090: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0102f094: 0x102f094: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f098: 0x102f098: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102f09c: 0x102f09c: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x0102f0a4: 0x102f0a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f0a8: 0x102f0a8: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f0ac: 0x102f0ac: addiu a0, a0, -23812
	ldloc.1
	ldc.i4 -23812
	add
	stloc.1
// 0x0102f0b0: 0x102f0b0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0102f0b4: 0x102f0b4: addiu a3, a3, -10476
	ldloc 4
	ldc.i4 -10476
	add
	stloc 4
// 0x0102f0b8: 0x102f0b8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102f0bc: 0x102f0bc: jal   0x104c464 sw    s0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102f0c4:
// 0x0102f0c4: 0x102f0c4: lw    ra, 732(sp)
// 0x0102f0c8: 0x102f0c8: lw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldelem.i4
	stloc 13
// 0x0102f0cc: 0x102f0cc: lw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldelem.i4
	stloc 11
// 0x0102f0d0: 0x102f0d0: lw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 12
// 0x0102f0d4: 0x102f0d4: lw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 9
// 0x0102f0d8: 0x102f0d8: lw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 10
// 0x0102f0dc: 0x102f0dc: lw    s0, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 8
// 0x0102f0e0: 0x102f0e0: jr    ra addiu sp, sp, 736
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
.method public static int32 gps_network_status_102f0e8(int32,int32,int32,int32,int32)
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
L_102f0e8:
// 0x0102f0e8: 0x102f0e8: addiu sp, sp, -216
	ldloc.0
	ldc.i4 -216
	add
	stloc.0
// 0x0102f0ec: 0x102f0ec: sw    ra, 212(sp)
// 0x0102f0f0: 0x102f0f0: sw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 12
	stelem.i4
// 0x0102f0f4: 0x102f0f4: sw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 10
	stelem.i4
// 0x0102f0f8: 0x102f0f8: sw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x0102f0fc: 0x102f0fc: sw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 9
	stelem.i4
// 0x0102f100: 0x102f100: jal   0x1030bd0 sw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030bd0()
	stloc 5
// --- basic block ---
// 0x0102f108: 0x102f108: jal   0x106c410 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f110: 0x102f110: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f114: 0x102f114: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f118: 0x102f118: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0102f11c: 0x102f11c: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x0102f120: 0x102f120: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0102f124: 0x102f124: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0102f128: 0x102f128: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f12c: 0x102f12c: jal   0x1095908 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f134: 0x102f134: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f138: 0x102f138: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x0102f13c: 0x102f13c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f140: 0x102f140: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0102f144: 0x102f144: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f148: 0x102f148: addiu s1, zero, 8
	ldc.i4.8
	stloc 8
// 0x0102f14c: 0x102f14c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0102f150: 0x102f150: jal   0x1093924 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f158: 0x102f158: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f15c: 0x102f15c: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f164: 0x102f164: sltiu v0, s2, 2
	ldloc 10
	ldc.i4.2
	clt.un
	stloc 5
// 0x0102f168: 0x102f168: beq   v0, zero, 0x102f254 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_102f254
// --- basic block ---
// 0x0102f170: 0x102f170: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0102f174: 0x102f174: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f178: 0x102f178: jal   0x1099258 addu  a2, zero, zero
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
// 0x0102f180: 0x102f180: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f184: 0x102f184: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f188: 0x102f188: jal   0x109424c addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f190: 0x102f190: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f194: 0x102f194: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f198: 0x102f198: addiu a0, a0, -23796
	ldloc.1
	ldc.i4 -23796
	add
	stloc.1
// 0x0102f19c: 0x102f19c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f1a0: 0x102f1a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f1a4: 0x102f1a4: jal   0x1093924 sw    zero, 16(sp)
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
// 0x0102f1ac: 0x102f1ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f1b0: 0x102f1b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f1b4: 0x102f1b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f1b8: 0x102f1b8: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0102f1c0: 0x102f1c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f1c4: 0x102f1c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f1c8: 0x102f1c8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f1cc: 0x102f1cc: addiu a0, a0, -23788
	ldloc.1
	ldc.i4 -23788
	add
	stloc.1
// 0x0102f1d0: 0x102f1d0: jal   0x109e044 addiu a1, a1, -23768
	ldloc.2
	ldc.i4 -23768
	add
	stloc.2
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
// 0x0102f1d8: 0x102f1d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f1dc: 0x102f1dc: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1e4: 0x102f1e4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f1e8: 0x102f1e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f1ec: 0x102f1ec: jal   0x109424c addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f1f4: 0x102f1f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f1f8: 0x102f1f8: jal   0x101cd74 addiu a0, a0, -24048
	ldloc.1
	ldc.i4 -24048
	add
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
// 0x0102f200: 0x102f200: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f204: 0x102f204: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f208: 0x102f208: addiu a3, zero, 25
	ldc.i4.s 25
	stloc 4
// 0x0102f20c: 0x102f20c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f210: 0x102f210: jal   0x1098c18 addiu a0, s3, -2848
	ldloc 11
	ldc.i4 -2848
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
// 0x0102f218: 0x102f218: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f21c: 0x102f21c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f220: 0x102f220: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f224: 0x102f224: jal   0x1097a0c sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0102f22c: 0x102f22c: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f230: 0x102f230: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f234: 0x102f234: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f23c: 0x102f23c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f240: 0x102f240: jal   0x1098dcc addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f248: 0x102f248: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f24c: 0x102f24c: j	 0x102f364 addiu a0, a0, -23744
	ldloc.1
	ldc.i4 -23744
	add
	stloc.1
	br L_102f364
// --- basic block ---
L_102f254:
// 0x0102f254: 0x102f254: bne   s2, v0, 0x102f3a0 addiu v0, zero, 3
	ldloc 10
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_102f3a0
// --- basic block ---
// 0x0102f25c: 0x102f25c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f260: 0x102f260: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f264: 0x102f264: jal   0x109424c addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f26c: 0x102f26c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f270: 0x102f270: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f274: 0x102f274: addiu a0, a0, -23796
	ldloc.1
	ldc.i4 -23796
	add
	stloc.1
// 0x0102f278: 0x102f278: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f27c: 0x102f27c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f280: 0x102f280: jal   0x1093924 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f288: 0x102f288: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f28c: 0x102f28c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f290: 0x102f290: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f294: 0x102f294: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0102f29c: 0x102f29c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2a0: 0x102f2a0: addiu a0, a0, -23660
	ldloc.1
	ldc.i4 -23660
	add
	stloc.1
// 0x0102f2a4: 0x102f2a4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f2a8: 0x102f2a8: jal   0x109e044 addu  a1, a0, zero
	ldloc.1
	stloc.2
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
// 0x0102f2b0: 0x102f2b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f2b4: 0x102f2b4: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2bc: 0x102f2bc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f2c0: 0x102f2c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f2c4: 0x102f2c4: jal   0x109424c addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f2cc: 0x102f2cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2d0: 0x102f2d0: addiu a0, a0, -23636
	ldloc.1
	ldc.i4 -23636
	add
	stloc.1
// 0x0102f2d4: 0x102f2d4: jal   0x101cd74 sb    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2dc: 0x102f2dc: jal   0x1030ec0 sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_1030ec0()
	stloc 5
// --- basic block ---
// 0x0102f2e4: 0x102f2e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2e8: 0x102f2e8: addiu a0, a0, -23616
	ldloc.1
	ldc.i4 -23616
	add
	stloc.1
// 0x0102f2ec: 0x102f2ec: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f2f0: 0x102f2f0: jal   0x101cd74 sw    v0, 184(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2f8: 0x102f2f8: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f2fc: 0x102f2fc: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f300: 0x102f300: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f304: 0x102f304: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f308: 0x102f308: addiu a1, a1, -23604
	ldloc.2
	ldc.i4 -23604
	add
	stloc.2
// 0x0102f30c: 0x102f30c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f310: 0x102f310: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0102f318: 0x102f318: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f31c: 0x102f31c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f320: 0x102f320: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f324: 0x102f324: jal   0x1098c18 addiu a0, s3, -2848
	ldloc 11
	ldc.i4 -2848
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
// 0x0102f32c: 0x102f32c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f330: 0x102f330: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f334: 0x102f334: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f338: 0x102f338: jal   0x1097a0c sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0102f340: 0x102f340: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f344: 0x102f344: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f348: 0x102f348: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f350: 0x102f350: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f354: 0x102f354: jal   0x1098dcc addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f35c: 0x102f35c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f360: 0x102f360: addiu a0, a0, -23592
	ldloc.1
	ldc.i4 -23592
	add
	stloc.1
L_102f364:
// 0x0102f364: 0x102f364: jal   0x101cd74 sll   zero, zero, 0
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
// 0x0102f36c: 0x102f36c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f370: 0x102f370: addiu a0, s3, -2848
	ldloc 11
	ldc.i4 -2848
	add
	stloc.1
// 0x0102f374: 0x102f374: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f378: 0x102f378: jal   0x1098c18 ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
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
// 0x0102f380: 0x102f380: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f384: 0x102f384: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f388: 0x102f388: jal   0x1097a0c sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0102f390: 0x102f390: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f394: 0x102f394: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f398: 0x102f398: j	 0x102f4a0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f4a0
// --- basic block ---
L_102f3a0:
// 0x0102f3a0: 0x102f3a0: bne   s2, v0, 0x102f4ac addiu a2, zero, 8
	ldloc 10
	ldloc 5
	ldc.i4.8
	stloc.3
	bne.un L_102f4ac
// --- basic block ---
// 0x0102f3a8: 0x102f3a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f3ac: 0x102f3ac: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f3b0: 0x102f3b0: jal   0x109424c addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f3b8: 0x102f3b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f3bc: 0x102f3bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f3c0: 0x102f3c0: addiu a0, a0, -23796
	ldloc.1
	ldc.i4 -23796
	add
	stloc.1
// 0x0102f3c4: 0x102f3c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f3c8: 0x102f3c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f3cc: 0x102f3cc: jal   0x1093924 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3d4: 0x102f3d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f3d8: 0x102f3d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f3dc: 0x102f3dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f3e0: 0x102f3e0: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0102f3e8: 0x102f3e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f3ec: 0x102f3ec: addiu a0, a0, -23564
	ldloc.1
	ldc.i4 -23564
	add
	stloc.1
// 0x0102f3f0: 0x102f3f0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f3f4: 0x102f3f4: jal   0x109e044 addu  a1, a0, zero
	ldloc.1
	stloc.2
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
// 0x0102f3fc: 0x102f3fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f400: 0x102f400: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f408: 0x102f408: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f40c: 0x102f40c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f410: 0x102f410: jal   0x109424c addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f418: 0x102f418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f41c: 0x102f41c: jal   0x101cd74 addiu a0, a0, -23544
	ldloc.1
	ldc.i4 -23544
	add
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
// 0x0102f424: 0x102f424: jal   0x1030ec0 sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_1030ec0()
	stloc 5
// --- basic block ---
// 0x0102f42c: 0x102f42c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f430: 0x102f430: addiu a0, a0, -23616
	ldloc.1
	ldc.i4 -23616
	add
	stloc.1
// 0x0102f434: 0x102f434: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f438: 0x102f438: jal   0x101cd74 sw    v0, 184(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f440: 0x102f440: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f444: 0x102f444: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f448: 0x102f448: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f44c: 0x102f44c: addiu a1, a1, -23604
	ldloc.2
	ldc.i4 -23604
	add
	stloc.2
// 0x0102f450: 0x102f450: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f454: 0x102f454: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0102f45c: 0x102f45c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102f460: 0x102f460: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f464: 0x102f464: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f468: 0x102f468: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f46c: 0x102f46c: jal   0x1098c18 addiu a0, a0, -2848
	ldloc.1
	ldc.i4 -2848
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
// 0x0102f474: 0x102f474: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102f478: 0x102f478: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f47c: 0x102f47c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0102f480: 0x102f480: jal   0x1097a0c sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0102f488: 0x102f488: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f48c: 0x102f48c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f490: 0x102f490: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f498: 0x102f498: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f49c: 0x102f49c: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f4a0:
// 0x0102f4a0: 0x102f4a0: jal   0x1098dcc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4a8: 0x102f4a8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
L_102f4ac:
// 0x0102f4ac: 0x102f4ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f4b0: 0x102f4b0: jal   0x10941e8 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4b8: 0x102f4b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f4bc: 0x102f4bc: addiu a0, a0, -23524
	ldloc.1
	ldc.i4 -23524
	add
	stloc.1
// 0x0102f4c0: 0x102f4c0: jal   0x109e5d8 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4c8: 0x102f4c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f4cc: 0x102f4cc: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4d4: 0x102f4d4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0102f4d8: 0x102f4d8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f4dc: 0x102f4dc: bne   s4, zero, 0x102f5e0 lui   s2, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 10
	brtrue L_102f5e0
// --- basic block ---
// 0x0102f4e4: 0x102f4e4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f4e8: 0x102f4e8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f4ec: 0x102f4ec: jal   0x109424c addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f4f4: 0x102f4f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f4f8: 0x102f4f8: addiu a0, s1, -23796
	ldloc 8
	ldc.i4 -23796
	add
	stloc.1
// 0x0102f4fc: 0x102f4fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f500: 0x102f500: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f504: 0x102f504: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f508: 0x102f508: jal   0x1093924 sw    v0, 16(sp)
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
// 0x0102f510: 0x102f510: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f514: 0x102f514: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f518: 0x102f518: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f51c: 0x102f51c: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0102f524: 0x102f524: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f528: 0x102f528: addiu a0, a0, -23520
	ldloc.1
	ldc.i4 -23520
	add
	stloc.1
// 0x0102f52c: 0x102f52c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f530: 0x102f530: jal   0x109e044 addu  a1, a0, zero
	ldloc.1
	stloc.2
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
// 0x0102f538: 0x102f538: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f53c: 0x102f53c: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f544: 0x102f544: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f548: 0x102f548: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f54c: 0x102f54c: jal   0x109424c addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f554: 0x102f554: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f558: 0x102f558: jal   0x101cd74 addiu a0, a0, -23496
	ldloc.1
	ldc.i4 -23496
	add
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
// 0x0102f560: 0x102f560: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f564: 0x102f564: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f568: 0x102f568: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f56c: 0x102f56c: jal   0x1098c18 addiu a0, s3, -2848
	ldloc 11
	ldc.i4 -2848
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
// 0x0102f574: 0x102f574: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f578: 0x102f578: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f57c: 0x102f57c: jal   0x1097a0c sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0102f584: 0x102f584: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f588: 0x102f588: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f58c: 0x102f58c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f594: 0x102f594: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102f598: 0x102f598: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5a0: 0x102f5a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f5a4: 0x102f5a4: jal   0x101cd74 addiu a0, a0, -23472
	ldloc.1
	ldc.i4 -23472
	add
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
// 0x0102f5ac: 0x102f5ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f5b0: 0x102f5b0: addiu a0, s3, -2848
	ldloc 11
	ldc.i4 -2848
	add
	stloc.1
// 0x0102f5b4: 0x102f5b4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f5b8: 0x102f5b8: jal   0x1098c18 ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
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
// 0x0102f5c0: 0x102f5c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f5c4: 0x102f5c4: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f5c8: 0x102f5c8: jal   0x1097a0c sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0102f5d0: 0x102f5d0: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f5d4: 0x102f5d4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f5d8: 0x102f5d8: j	 0x102f698 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f698
// --- basic block ---
L_102f5e0:
// 0x0102f5e0: 0x102f5e0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f5e4: 0x102f5e4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f5e8: 0x102f5e8: jal   0x109424c addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f5f0: 0x102f5f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f5f4: 0x102f5f4: addiu a0, s1, -23796
	ldloc 8
	ldc.i4 -23796
	add
	stloc.1
// 0x0102f5f8: 0x102f5f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f5fc: 0x102f5fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f600: 0x102f600: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f604: 0x102f604: jal   0x1093924 sw    v0, 16(sp)
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
// 0x0102f60c: 0x102f60c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f610: 0x102f610: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f614: 0x102f614: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f618: 0x102f618: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0102f620: 0x102f620: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f624: 0x102f624: addiu a0, a0, -23424
	ldloc.1
	ldc.i4 -23424
	add
	stloc.1
// 0x0102f628: 0x102f628: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f62c: 0x102f62c: jal   0x109e044 addu  a1, a0, zero
	ldloc.1
	stloc.2
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
// 0x0102f634: 0x102f634: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f638: 0x102f638: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f640: 0x102f640: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f644: 0x102f644: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f648: 0x102f648: jal   0x109424c addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f650: 0x102f650: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f654: 0x102f654: jal   0x101cd74 addiu a0, a0, -23404
	ldloc.1
	ldc.i4 -23404
	add
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
// 0x0102f65c: 0x102f65c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f660: 0x102f660: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f664: 0x102f664: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f668: 0x102f668: jal   0x1098c18 addiu a0, s3, -2848
	ldloc 11
	ldc.i4 -2848
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
// 0x0102f670: 0x102f670: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f674: 0x102f674: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f678: 0x102f678: jal   0x1097a0c sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0102f680: 0x102f680: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f684: 0x102f684: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f688: 0x102f688: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f690: 0x102f690: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f694: 0x102f694: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f698:
// 0x0102f698: 0x102f698: jal   0x1098dcc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6a0: 0x102f6a0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0102f6a4: 0x102f6a4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0102f6a8: 0x102f6a8: jal   0x10941e8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6b0: 0x102f6b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102f6b4: 0x102f6b4: jal   0x101cd74 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
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
// 0x0102f6bc: 0x102f6bc: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0102f6c0: 0x102f6c0: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f6c4: 0x102f6c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102f6c8: 0x102f6c8: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x0102f6cc: 0x102f6cc: addiu a3, a3, -13684
	ldloc 4
	ldc.i4 -13684
	add
	stloc 4
// 0x0102f6d0: 0x102f6d0: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x0102f6d4: 0x102f6d4: jal   0x1090fc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6dc: 0x102f6dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f6e0: 0x102f6e0: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6e8: 0x102f6e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f6ec: 0x102f6ec: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x0102f6f0: 0x102f6f0: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6f8: 0x102f6f8: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f700: 0x102f700: lw    ra, 212(sp)
// 0x0102f704: 0x102f704: lw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 12
// 0x0102f708: 0x102f708: lw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 11
// 0x0102f70c: 0x102f70c: lw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 10
// 0x0102f710: 0x102f710: lw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x0102f714: 0x102f714: lw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 9
// 0x0102f718: 0x102f718: jr    ra addiu sp, sp, 216
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
.method public static int32 obj_is_active_102f82c(int32,int32,int32,int32,int32)
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
// 0x0102f82c: 0x102f82c: lw    v0, 108(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x0102f830: 0x102f830: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102f834: 0x102f834: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102f838: 0x102f838: sw    ra, 20(sp)
// 0x0102f83c: 0x102f83c: beq   v0, zero, 0x102f858 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_102f858
// --- basic block ---
// 0x0102f844: 0x102f844: jalr  v0 sll   zero, zero, 0
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
// 0x0102f84c: 0x102f84c: sltiu v1, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x0102f850: 0x102f850: beq   v1, zero, 0x102f880 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_102f880
// --- basic block ---
L_102f858:
// 0x0102f858: 0x102f858: lw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x0102f85c: 0x102f85c: sll   zero, zero, 0
// 0x0102f860: 0x102f860: beq   v1, zero, 0x102f880 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_102f880
// --- basic block ---
// 0x0102f868: 0x102f868: jalr  v1 sll   zero, zero, 0
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
// 0x0102f870: 0x102f870: lw    v1, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x0102f874: 0x102f874: sll   zero, zero, 0
// 0x0102f878: 0x102f878: xor   v0, v0, v1
	ldloc 5
	ldloc 6
	xor
	stloc 5
// 0x0102f87c: 0x102f87c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102f880:
// 0x0102f880: 0x102f880: lw    ra, 20(sp)
// 0x0102f884: 0x102f884: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102f888: 0x102f888: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_repeat_102f890(int32,int32,int32,int32,int32)
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
// 0x0102f890: 0x102f890: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102f894: 0x102f894: lw    v0, -23668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldelem.i4
	stloc 5
// 0x0102f898: 0x102f898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102f89c: 0x102f89c: beq   v0, zero, 0x102f8c4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_102f8c4
// --- basic block ---
// 0x0102f8a4: 0x102f8a4: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0102f8a8: 0x102f8a8: sll   zero, zero, 0
// 0x0102f8ac: 0x102f8ac: beq   v0, zero, 0x102f8c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102f8c4
// --- basic block ---
// 0x0102f8b4: 0x102f8b4: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102f8b8: 0x102f8b8: sll   zero, zero, 0
// 0x0102f8bc: 0x102f8bc: jalr  v0 sll   zero, zero, 0
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
L_102f8c4:
// 0x0102f8c4: 0x102f8c4: lw    ra, 20(sp)
// 0x0102f8c8: 0x102f8c8: sll   zero, zero, 0
// 0x0102f8cc: 0x102f8cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_global_offset_102f8d4(int32,int32,int32,int32)
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
// 0x0102f8d4: 0x102f8d4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102f8d8: 0x102f8d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102f8dc: 0x102f8dc: lw    a3, -23664(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5916
	add
	ldelem.i4
	stloc.3
// 0x0102f8e0: 0x102f8e0: lw    a2, -23660(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5915
	add
	ldelem.i4
	stloc.2
// 0x0102f8e4: 0x102f8e4: addu  a0, a0, a3
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x0102f8e8: 0x102f8e8: addu  a1, a1, a2
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0102f8ec: 0x102f8ec: sw    a0, -23664(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5916
	add
	ldloc.0
	stelem.i4
// 0x0102f8f0: 0x102f8f0: jr    ra sw    a1, -23660(v0)
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
.method public static int32 roadmap_screen_obj_decode_arg_102f9ec(int32,int32,int32,int32,int32)
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
// 0x0102f9ec: 0x102f9ec: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x0102f9f0: 0x102f9f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102f9f4: 0x102f9f4: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x0102f9f8: 0x102f9f8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102f9fc: 0x102f9fc: sw    ra, 28(sp)
// 0x0102fa00: 0x102fa00: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0102fa04: 0x102fa04: beq   v1, zero, 0x102fa10 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_102fa10
// --- basic block ---
// 0x0102fa0c: 0x102fa0c: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_102fa10:
// 0x0102fa10: 0x102fa10: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0102fa14: 0x102fa14: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0102fa18: 0x102fa18: jal   0x1001af8 sw    a3, 16(sp)
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
// 0x0102fa20: 0x102fa20: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102fa24: 0x102fa24: sll   zero, zero, 0
// 0x0102fa28: 0x102fa28: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0102fa2c: 0x102fa2c: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fa30: 0x102fa30: lw    ra, 28(sp)
// 0x0102fa34: 0x102fa34: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0102fa38: 0x102fa38: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_object_string_102fa40(int32,int32,int32,int32,int32)
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
// 0x0102fa40: 0x102fa40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fa44: 0x102fa44: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102fa48: 0x102fa48: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0102fa4c: 0x102fa4c: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x0102fa50: 0x102fa50: sw    ra, 28(sp)
// 0x0102fa54: 0x102fa54: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102fa58: 0x102fa58: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102fa5c: 0x102fa5c: jal   0x1000910 addu  s1, a1, zero
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
// 0x0102fa64: 0x102fa64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102fa68: 0x102fa68: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0102fa6c: 0x102fa6c: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0102fa70: 0x102fa70: addiu a0, a0, -16604
	ldloc.1
	ldc.i4 -16604
	add
	stloc.1
// 0x0102fa74: 0x102fa74: jal   0x1004a38 addiu a1, zero, 132
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
// 0x0102fa7c: 0x102fa7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102fa80: 0x102fa80: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102fa84: 0x102fa84: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0102fa88: 0x102fa88: jal   0x1001af8 addu  s1, s0, s1
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
// 0x0102fa90: 0x102fa90: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fa94: 0x102fa94: lw    ra, 28(sp)
// 0x0102fa98: 0x102fa98: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x0102fa9c: 0x102fa9c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102faa0: 0x102faa0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102faa4: 0x102faa4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102faa8: 0x102faa8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_load_102fab0(int32,int32,int32,int32,int32)
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
// 0x0102fab0: 0x102fab0: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x0102fab4: 0x102fab4: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x0102fab8: 0x102fab8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102fabc: 0x102fabc: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x0102fac0: 0x102fac0: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x0102fac4: 0x102fac4: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0102fac8: 0x102fac8: sw    ra, 2372(sp)
// 0x0102facc: 0x102facc: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 14
	stelem.i4
// 0x0102fad0: 0x102fad0: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 15
	stelem.i4
// 0x0102fad4: 0x102fad4: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 12
	stelem.i4
// 0x0102fad8: 0x102fad8: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 10
	stelem.i4
// 0x0102fadc: 0x102fadc: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x0102fae0: 0x102fae0: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x0102fae4: 0x102fae4: addiu s1, s1, -16604
	ldloc 11
	ldc.i4 -16604
	add
	stloc 11
// 0x0102fae8: 0x102fae8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102faec: 0x102faec: j	 0x1030238 lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	br L_1030238
// --- basic block ---
L_102faf4:
// 0x0102faf4: 0x102faf4: bne   v0, v1, 0x102fb30 addiu a0, a0, 1
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_102fb30
// --- basic block ---
// 0x0102fafc: 0x102fafc: j	 0x102fb08 sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fb08
// --- basic block ---
L_102fb04:
// 0x0102fb04: 0x102fb04: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fb08:
// 0x0102fb08: 0x102fb08: beq   v0, zero, 0x102fb34 sltu  v0, a0, s4
	ldloc 5
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	brfalse L_102fb34
// --- basic block ---
// 0x0102fb10: 0x102fb10: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fb14: 0x102fb14: sll   zero, zero, 0
// 0x0102fb18: 0x102fb18: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0102fb1c: 0x102fb1c: beq   v0, zero, 0x102fb04 addiu a0, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_102fb04
// --- basic block ---
// 0x0102fb24: 0x102fb24: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0102fb28: 0x102fb28: j	 0x102fb34 sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fb34
// --- basic block ---
L_102fb30:
// 0x0102fb30: 0x102fb30: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fb34:
// 0x0102fb34: 0x102fb34: beq   v0, zero, 0x102fb58 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fb58
// --- basic block ---
// 0x0102fb3c: 0x102fb3c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fb40: 0x102fb40: sll   zero, zero, 0
// 0x0102fb44: 0x102fb44: beq   v0, a1, 0x102fb30 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_102fb30
// --- basic block ---
// 0x0102fb4c: 0x102fb4c: j	 0x102fb60 addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	br L_102fb60
// --- basic block ---
L_102fb54:
// 0x0102fb54: 0x102fb54: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_102fb58:
// 0x0102fb58: 0x102fb58: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fb5c: 0x102fb5c: sll   zero, zero, 0
L_102fb60:
// 0x0102fb60: 0x102fb60: beq   v0, v1, 0x102faf4 slti  a2, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.3
	beq  L_102faf4
// --- basic block ---
// 0x0102fb68: 0x102fb68: bne   a2, zero, 0x102faf4 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_102faf4
// --- basic block ---
// 0x0102fb70: 0x102fb70: sw    a0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc.1
	stelem.i4
// 0x0102fb74: 0x102fb74: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102fb78: 0x102fb78: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0102fb7c: 0x102fb7c: j	 0x102fbe0 addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	br L_102fbe0
// --- basic block ---
L_102fb84:
// 0x0102fb84: 0x102fb84: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fb88: 0x102fb88: sll   zero, zero, 0
// 0x0102fb8c: 0x102fb8c: bne   v1, a0, 0x102fbd4 slti  v1, v1, 32
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
	bne.un L_102fbd4
// --- basic block ---
// 0x0102fb94: 0x102fb94: addiu v1, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
// 0x0102fb98: 0x102fb98: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fb9c: 0x102fb9c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0102fba0: 0x102fba0: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x0102fba4: 0x102fba4: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x0102fba8: 0x102fba8: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102fbac: 0x102fbac: subu  t0, s3, t0
	ldloc 10
	ldloc 17
	sub
	stloc 17
// 0x0102fbb0: 0x102fbb0: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0102fbb4: 0x102fbb4: addiu a3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x0102fbb8: 0x102fbb8: slti  a1, s2, 255
	ldloc 8
	ldc.i4 255
	clt
	stloc.2
// 0x0102fbbc: 0x102fbbc: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x0102fbc0: 0x102fbc0: beq   a1, zero, 0x102fbec sw    a3, 1280(a2)
	ldloc.2
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 4
	stelem.i4
	brfalse L_102fbec
// --- basic block ---
// 0x0102fbc8: 0x102fbc8: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fbcc: 0x102fbcc: sll   zero, zero, 0
// 0x0102fbd0: 0x102fbd0: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
L_102fbd4:
// 0x0102fbd4: 0x102fbd4: bne   v1, zero, 0x102fbf0 addiu s5, s2, -1
	ldloc 7
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
	brtrue L_102fbf0
// --- basic block ---
// 0x0102fbdc: 0x102fbdc: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_102fbe0:
// 0x0102fbe0: 0x102fbe0: sltu  v1, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 7
// 0x0102fbe4: 0x102fbe4: bne   v1, zero, 0x102fb84 sll   zero, zero, 0
	ldloc 7
	brtrue L_102fb84
// --- basic block ---
L_102fbec:
// 0x0102fbec: 0x102fbec: addiu s5, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
L_102fbf0:
// 0x0102fbf0: 0x102fbf0: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0102fbf4: 0x102fbf4: sll   v0, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x0102fbf8: 0x102fbf8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0102fbfc: 0x102fbfc: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0102fc00: 0x102fc00: sll   zero, zero, 0
// 0x0102fc04: 0x102fc04: subu  v1, s3, v1
	ldloc 10
	ldloc 7
	sub
	stloc 7
// 0x0102fc08: 0x102fc08: sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
L_102fc0c:
// 0x0102fc0c: 0x102fc0c: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
// 0x0102fc10: 0x102fc10: beq   v0, zero, 0x102fc38 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fc38
// --- basic block ---
// 0x0102fc18: 0x102fc18: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fc1c: 0x102fc1c: sll   zero, zero, 0
// 0x0102fc20: 0x102fc20: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x0102fc24: 0x102fc24: beq   v1, zero, 0x102fc38 sll   zero, zero, 0
	ldloc 7
	brfalse L_102fc38
// --- basic block ---
// 0x0102fc2c: 0x102fc2c: bgtz  v0, 0x102fc0c addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldc.i4.s 0
	bgt L_102fc0c
// --- basic block ---
// 0x0102fc34: 0x102fc34: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
L_102fc38:
// 0x0102fc38: 0x102fc38: bne   s0, zero, 0x102fc78 sll   zero, zero, 0
	ldloc 9
	brtrue L_102fc78
// --- basic block ---
// 0x0102fc40: 0x102fc40: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fc44: 0x102fc44: sll   zero, zero, 0
// 0x0102fc48: 0x102fc48: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fc4c: 0x102fc4c: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x0102fc50: 0x102fc50: beq   v1, v0, 0x102fc78 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_102fc78
// --- basic block ---
// 0x0102fc58: 0x102fc58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fc5c: 0x102fc5c: addiu a1, a1, -16604
	ldloc.2
	ldc.i4 -16604
	add
	stloc.2
// 0x0102fc60: 0x102fc60: addiu a3, a3, -16572
	ldloc 4
	ldc.i4 -16572
	add
	stloc 4
// 0x0102fc64: 0x102fc64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fc68: 0x102fc68: jal   0x100449c addiu a2, zero, 456
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
// 0x0102fc70: 0x102fc70: j	 0x1030244 sll   zero, zero, 0
	br L_1030244
// --- basic block ---
L_102fc78:
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
// 0x0102fc80: 0x102fc80: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0102fc84: 0x102fc84: sll   zero, zero, 0
// 0x0102fc88: 0x102fc88: addiu v1, v1, -65
	ldloc 7
	ldc.i4.s -65
	add
	stloc 7
// 0x0102fc8c: 0x102fc8c: andi  v1, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc 7
// 0x0102fc90: 0x102fc90: sltiu a0, v1, 20
	ldloc 7
	ldc.i4.s 20
	clt.un
	stloc.1
// 0x0102fc94: 0x102fc94: beq   a0, zero, 0x1030210 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_1030210
// --- basic block ---
// 0x0102fc9c: 0x102fc9c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fca0: 0x102fca0: addiu a0, a0, 25388
	ldloc.1
	ldc.i4 25388
	add
	stloc.1
// 0x0102fca4: 0x102fca4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0102fca8: 0x102fca8: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102fcac: 0x102fcac: sll   zero, zero, 0
// 0x0102fcb0: 0x102fcb0: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_102fcb8:
// 0x0102fcb8: 0x102fcb8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0102fcbc: 0x102fcbc: beq   s2, v1, 0x102fcd8 lui   a3, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc 4
	beq  L_102fcd8
// --- basic block ---
// 0x0102fcc4: 0x102fcc4: addiu a3, a3, -16548
	ldloc 4
	ldc.i4 -16548
	add
	stloc 4
// 0x0102fcc8: 0x102fcc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fccc: 0x102fccc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fcd0: 0x102fcd0: j	 0x102fd20 addiu a2, zero, 239
	ldc.i4 239
	stloc.3
	br L_102fd20
// --- basic block ---
L_102fcd8:
// 0x0102fcd8: 0x102fcd8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fcdc: 0x102fcdc: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fce0: 0x102fce0: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fce4: 0x102fce4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fce8: 0x102fce8: jal   0x102f9ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fcf0: 0x102fcf0: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fcf8: 0x102fcf8: j	 0x1030210 sw    v0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1030210
// --- basic block ---
L_102fd00:
// 0x0102fd00: 0x102fd00: bne   s5, zero, 0x102fd30 addiu s2, sp, 24
	ldloc 12
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_102fd30
// --- basic block ---
// 0x0102fd08: 0x102fd08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fd0c: 0x102fd0c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fd10: 0x102fd10: addiu a3, a3, -16504
	ldloc 4
	ldc.i4 -16504
	add
	stloc 4
// 0x0102fd14: 0x102fd14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fd18: 0x102fd18: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fd1c: 0x102fd1c: addiu a2, zero, 360
	ldc.i4 360
	stloc.3
L_102fd20:
// 0x0102fd20: 0x102fd20: jal   0x100449c sw    v0, 16(sp)
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
// 0x0102fd28: 0x102fd28: j	 0x1030214 sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
	br L_1030214
// --- basic block ---
L_102fd30:
// 0x0102fd30: 0x102fd30: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fd34: 0x102fd34: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fd38: 0x102fd38: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fd3c: 0x102fd3c: jal   0x102f9ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd44: 0x102fd44: jal   0x102c6e8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd4c: 0x102fd4c: bne   v0, zero, 0x102fd74 sw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	brtrue L_102fd74
// --- basic block ---
// 0x0102fd54: 0x102fd54: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fd58: 0x102fd58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fd5c: 0x102fd5c: addiu a3, a3, -16468
	ldloc 4
	ldc.i4 -16468
	add
	stloc 4
// 0x0102fd60: 0x102fd60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fd64: 0x102fd64: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fd68: 0x102fd68: addiu a2, zero, 370
	ldc.i4 370
	stloc.3
// 0x0102fd6c: 0x102fd6c: jal   0x100449c sw    v0, 16(sp)
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
L_102fd74:
// 0x0102fd74: 0x102fd74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102fd78: 0x102fd78: beq   s5, v0, 0x1030210 addiu s2, sp, 24
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_1030210
// --- basic block ---
// 0x0102fd80: 0x102fd80: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102fd84: 0x102fd84: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102fd88: 0x102fd88: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fd8c: 0x102fd8c: jal   0x102f9ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd94: 0x102fd94: jal   0x102c6e8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd9c: 0x102fd9c: bne   v0, zero, 0x1030210 sw    v0, 100(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
	brtrue L_1030210
// --- basic block ---
// 0x0102fda4: 0x102fda4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fda8: 0x102fda8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fdac: 0x102fdac: addiu a3, a3, -16468
	ldloc 4
	ldc.i4 -16468
	add
	stloc 4
// 0x0102fdb0: 0x102fdb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fdb4: 0x102fdb4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fdb8: 0x102fdb8: j	 0x102fd20 addiu a2, zero, 381
	ldc.i4 381
	stloc.3
	br L_102fd20
// --- basic block ---
L_102fdc0:
// 0x0102fdc0: 0x102fdc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102fdc4: 0x102fdc4: bne   s2, v0, 0x102fde8 addiu s2, sp, 24
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_102fde8
// --- basic block ---
// 0x0102fdcc: 0x102fdcc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fdd0: 0x102fdd0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fdd4: 0x102fdd4: addiu a3, a3, -16428
	ldloc 4
	ldc.i4 -16428
	add
	stloc 4
// 0x0102fdd8: 0x102fdd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fddc: 0x102fddc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fde0: 0x102fde0: j	 0x102fd20 addiu a2, zero, 394
	ldc.i4 394
	stloc.3
	br L_102fd20
// --- basic block ---
L_102fde8:
// 0x0102fde8: 0x102fde8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fdec: 0x102fdec: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fdf0: 0x102fdf0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fdf4: 0x102fdf4: jal   0x102f9ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fdfc: 0x102fdfc: jal   0x102c6e8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe04: 0x102fe04: bne   v0, zero, 0x1030210 sw    v0, 104(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	brtrue L_1030210
// --- basic block ---
// 0x0102fe0c: 0x102fe0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fe10: 0x102fe10: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe14: 0x102fe14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe18: 0x102fe18: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe1c: 0x102fe1c: addiu a2, zero, 404
	ldc.i4 404
	stloc.3
// 0x0102fe20: 0x102fe20: j	 0x102fd20 addiu a3, a3, -16380
	ldloc 4
	ldc.i4 -16380
	add
	stloc 4
	br L_102fd20
// --- basic block ---
L_102fe28:
// 0x0102fe28: 0x102fe28: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0102fe2c: 0x102fe2c: beq   s2, v0, 0x102fe4c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_102fe4c
// --- basic block ---
// 0x0102fe34: 0x102fe34: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe38: 0x102fe38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe3c: 0x102fe3c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe40: 0x102fe40: addiu a2, zero, 257
	ldc.i4 257
	stloc.3
// 0x0102fe44: 0x102fe44: j	 0x102fd20 addiu a3, a3, -16328
	ldloc 4
	ldc.i4 -16328
	add
	stloc 4
	br L_102fd20
// --- basic block ---
L_102fe4c:
// 0x0102fe4c: 0x102fe4c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fe50: 0x102fe50: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fe54: 0x102fe54: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fe58: 0x102fe58: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fe5c: 0x102fe5c: jal   0x102f9ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe64: 0x102fe64: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fe6c: 0x102fe6c: sw    v0, 120(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x0102fe70: 0x102fe70: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102fe74: 0x102fe74: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102fe78: 0x102fe78: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fe7c: 0x102fe7c: jal   0x102f9ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe84: 0x102fe84: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fe8c: 0x102fe8c: sw    v0, 124(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x0102fe90: 0x102fe90: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x0102fe94: 0x102fe94: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x0102fe98: 0x102fe98: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fe9c: 0x102fe9c: jal   0x102f9ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fea4: 0x102fea4: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102feac: 0x102feac: sw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x0102feb0: 0x102feb0: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x0102feb4: 0x102feb4: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x0102feb8: 0x102feb8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102febc: 0x102febc: jal   0x102f9ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fec4: 0x102fec4: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fecc: 0x102fecc: j	 0x1030210 sw    v0, 132(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
	br L_1030210
// --- basic block ---
L_102fed4:
// 0x0102fed4: 0x102fed4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102fed8: 0x102fed8: beq   s2, v0, 0x102fef8 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_102fef8
// --- basic block ---
// 0x0102fee0: 0x102fee0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fee4: 0x102fee4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fee8: 0x102fee8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102feec: 0x102feec: addiu a2, zero, 282
	ldc.i4 282
	stloc.3
// 0x0102fef0: 0x102fef0: j	 0x102fd20 addiu a3, a3, -16292
	ldloc 4
	ldc.i4 -16292
	add
	stloc 4
	br L_102fd20
// --- basic block ---
L_102fef8:
// 0x0102fef8: 0x102fef8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fefc: 0x102fefc: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102ff00: 0x102ff00: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102ff04: 0x102ff04: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff08: 0x102ff08: jal   0x102f9ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff10: 0x102ff10: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102ff20: 0x102ff20: sh    v0, 80(s0)
	ldloc 9
	ldc.i4.s 80
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0102ff24: 0x102ff24: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff28: 0x102ff28: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0102ff2c: 0x102ff2c: jal   0x102f9ec sh    zero, 84(s0)
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
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff34: 0x102ff34: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102ff3c: 0x102ff3c: sh    v0, 82(s0)
	ldloc 9
	ldc.i4.s 82
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0102ff40: 0x102ff40: j	 0x1030210 sh    zero, 86(s0)
	ldloc 9
	ldc.i4.s 86
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1030210
// --- basic block ---
L_102ff48:
// 0x0102ff48: 0x102ff48: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0102ff4c: 0x102ff4c: sll   zero, zero, 0
// 0x0102ff50: 0x102ff50: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x0102ff54: 0x102ff54: beq   v0, zero, 0x102ff70 addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brfalse L_102ff70
// --- basic block ---
// 0x0102ff5c: 0x102ff5c: addiu v0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc 5
// 0x0102ff60: 0x102ff60: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x0102ff64: 0x102ff64: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x0102ff68: 0x102ff68: j	 0x1030000 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1030000
// --- basic block ---
L_102ff70:
// 0x0102ff70: 0x102ff70: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ff74: 0x102ff74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff78: 0x102ff78: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff7c: 0x102ff7c: j	 0x1030044 addiu a2, zero, 180
	ldc.i4 180
	stloc.3
	br L_1030044
// --- basic block ---
L_102ff84:
// 0x0102ff84: 0x102ff84: lw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.1
// 0x0102ff88: 0x102ff88: lw    a3, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102ff8c: 0x102ff8c: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102ff90: 0x102ff90: jal   0x102f9ec addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff98: 0x102ff98: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0102ff9c: 0x102ff9c: lw    a1, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102ffa0: 0x102ffa0: addiu a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc.3
// 0x0102ffa4: 0x102ffa4: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0102ffa8: 0x102ffa8: addu  a2, s0, a2
	ldloc 9
	ldloc.3
	add
	stloc.3
// 0x0102ffac: 0x102ffac: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ffb0: 0x102ffb0: sll   zero, zero, 0
// 0x0102ffb4: 0x102ffb4: bne   v0, zero, 0x102ffd0 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_102ffd0
// --- basic block ---
// 0x0102ffbc: 0x102ffbc: jal   0x102fa40 sw    a2, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fa40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ffc4: 0x102ffc4: lw    a2, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.3
// 0x0102ffc8: 0x102ffc8: j	 0x102ffec sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_102ffec
// --- basic block ---
L_102ffd0:
// 0x0102ffd0: 0x102ffd0: jal   0x102fa40 sw    v1, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fa40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ffd8: 0x102ffd8: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x0102ffdc: 0x102ffdc: sll   zero, zero, 0
// 0x0102ffe0: 0x102ffe0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102ffe4: 0x102ffe4: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0102ffe8: 0x102ffe8: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_102ffec:
// 0x0102ffec: 0x102ffec: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x0102fff0: 0x102fff0: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0102fff4: 0x102fff4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0102fff8: 0x102fff8: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0102fffc: 0x102fffc: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
L_1030000:
// 0x01030000: 0x1030000: slt   v0, s7, s2
	ldloc 14
	ldloc 8
	clt
	stloc 5
// 0x01030004: 0x1030004: bne   v0, zero, 0x102ff84 addiu a1, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.2
	brtrue L_102ff84
// --- basic block ---
// 0x0103000c: 0x103000c: j	 0x103009c sll   zero, zero, 0
	br L_103009c
// --- basic block ---
L_1030014:
// 0x01030014: 0x1030014: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01030018: 0x1030018: sll   zero, zero, 0
// 0x0103001c: 0x103001c: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x01030020: 0x1030020: beq   v0, zero, 0x1030034 addiu s7, sp, 1304
	ldloc 5
	ldloc.0
	ldc.i4 1304
	add
	stloc 14
	brfalse L_1030034
// --- basic block ---
// 0x01030028: 0x1030028: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x0103002c: 0x103002c: j	 0x103008c addiu s6, zero, 1
	ldc.i4.1
	stloc 15
	br L_103008c
// --- basic block ---
L_1030034:
// 0x01030034: 0x1030034: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030038: 0x1030038: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103003c: 0x103003c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030040: 0x1030040: addiu a2, zero, 213
	ldc.i4 213
	stloc.3
L_1030044:
// 0x01030044: 0x1030044: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030048: 0x1030048: j	 0x102fd20 addiu a3, a3, -16252
	ldloc 4
	ldc.i4 -16252
	add
	stloc 4
	br L_102fd20
// --- basic block ---
L_1030050:
// 0x01030050: 0x1030050: lw    a2, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030054: 0x1030054: lw    a3, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01030058: 0x1030058: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0103005c: 0x103005c: jal   0x102f9ec addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030064: 0x1030064: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01030068: 0x1030068: lw    a1, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103006c: 0x103006c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01030070: 0x1030070: jal   0x102fa40 sw    v1, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fa40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030078: 0x1030078: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x0103007c: 0x103007c: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01030080: 0x1030080: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01030084: 0x1030084: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01030088: 0x1030088: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_103008c:
// 0x0103008c: 0x103008c: slt   v0, s6, s2
	ldloc 15
	ldloc 8
	clt
	stloc 5
// 0x01030090: 0x1030090: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x01030094: 0x1030094: bne   v0, zero, 0x1030050 addiu s5, s5, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_1030050
// --- basic block ---
L_103009c:
// 0x0103009c: 0x103009c: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010300a0: 0x10300a0: sll   zero, zero, 0
// 0x010300a4: 0x10300a4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010300a8: 0x10300a8: j	 0x1030210 sw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1030210
// --- basic block ---
L_10300b0:
// 0x010300b0: 0x10300b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010300b4: 0x10300b4: beq   s2, v0, 0x10300d4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10300d4
// --- basic block ---
// 0x010300bc: 0x10300bc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010300c0: 0x10300c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010300c4: 0x10300c4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010300c8: 0x10300c8: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x010300cc: 0x10300cc: j	 0x102fd20 addiu a3, a3, -16212
	ldloc 4
	ldc.i4 -16212
	add
	stloc 4
	br L_102fd20
// --- basic block ---
L_10300d4:
// 0x010300d4: 0x10300d4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010300d8: 0x10300d8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010300dc: 0x10300dc: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010300e0: 0x10300e0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010300e4: 0x10300e4: jal   0x102f9ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010300ec: 0x10300ec: jal   0x100f444 addu  a0, s2, zero
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
// 0x010300f4: 0x10300f4: bne   v0, zero, 0x1030210 sw    v0, 108(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
	brtrue L_1030210
// --- basic block ---
// 0x010300fc: 0x10300fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030100: 0x1030100: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030104: 0x1030104: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030108: 0x1030108: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0103010c: 0x103010c: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x01030110: 0x1030110: j	 0x102fd20 addiu a3, a3, -16168
	ldloc 4
	ldc.i4 -16168
	add
	stloc 4
	br L_102fd20
// --- basic block ---
L_1030118:
// 0x01030118: 0x1030118: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103011c: 0x103011c: beq   s2, v0, 0x103013c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_103013c
// --- basic block ---
// 0x01030124: 0x1030124: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030128: 0x1030128: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103012c: 0x103012c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030130: 0x1030130: addiu a2, zero, 331
	ldc.i4 331
	stloc.3
// 0x01030134: 0x1030134: j	 0x102fd20 addiu a3, a3, -16120
	ldloc 4
	ldc.i4 -16120
	add
	stloc 4
	br L_102fd20
// --- basic block ---
L_103013c:
// 0x0103013c: 0x103013c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01030140: 0x1030140: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01030144: 0x1030144: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01030148: 0x1030148: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0103014c: 0x103014c: jal   0x102f9ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030154: 0x1030154: jal   0x100f444 addu  a0, s2, zero
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
// 0x0103015c: 0x103015c: bne   v0, zero, 0x1030180 sw    v0, 112(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_1030180
// --- basic block ---
// 0x01030164: 0x1030164: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030168: 0x1030168: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103016c: 0x103016c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030170: 0x1030170: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030174: 0x1030174: addiu a2, zero, 341
	ldc.i4 341
	stloc.3
// 0x01030178: 0x1030178: j	 0x102fd20 addiu a3, a3, -16072
	ldloc 4
	ldc.i4 -16072
	add
	stloc 4
	br L_102fd20
// --- basic block ---
L_1030180:
// 0x01030180: 0x1030180: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01030184: 0x1030184: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01030188: 0x1030188: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0103018c: 0x103018c: jal   0x102f9ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030194: 0x1030194: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0103019c: 0x103019c: j	 0x1030210 sw    v0, 116(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	br L_1030210
// --- basic block ---
L_10301a4:
// 0x010301a4: 0x10301a4: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010301a8: 0x10301a8: j	 0x10301bc ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
	br L_10301bc
// --- basic block ---
L_10301b0:
// 0x010301b0: 0x10301b0: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010301b4: 0x10301b4: sll   zero, zero, 0
// 0x010301b8: 0x10301b8: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_10301bc:
// 0x010301bc: 0x10301bc: j	 0x1030210 sw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	br L_1030210
// --- basic block ---
L_10301c4:
// 0x010301c4: 0x10301c4: jal   0x1000910 addiu a0, zero, 140
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
// 0x010301cc: 0x10301cc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010301d0: 0x10301d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010301d4: 0x10301d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010301d8: 0x10301d8: jal   0x100177c addiu a2, zero, 140
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
// 0x010301e0: 0x10301e0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010301e4: 0x10301e4: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x010301e8: 0x10301e8: jal   0x1004a38 addu  a2, s0, zero
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
// 0x010301f0: 0x10301f0: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x010301f4: 0x10301f4: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x010301f8: 0x10301f8: jal   0x102fa40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_object_string_102fa40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030200: 0x1030200: lw    v1, -23672(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5918
	add
	ldelem.i4
	stloc 7
// 0x01030204: 0x1030204: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01030208: 0x1030208: sw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
// 0x0103020c: 0x103020c: sw    s0, -23672(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5918
	add
	ldloc 9
	stelem.i4
L_1030210:
// 0x01030210: 0x1030210: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
L_1030214:
// 0x01030214: 0x1030214: beq   v0, zero, 0x1030238 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1030238
// --- basic block ---
// 0x0103021c: 0x103021c: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01030220: 0x1030220: sll   zero, zero, 0
// 0x01030224: 0x1030224: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01030228: 0x1030228: bne   v0, zero, 0x1030210 addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_1030210
// --- basic block ---
// 0x01030230: 0x1030230: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01030234: 0x1030234: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_1030238:
// 0x01030238: 0x1030238: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
// 0x0103023c: 0x103023c: bne   v0, zero, 0x102fb54 addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brtrue L_102fb54
// --- basic block ---
L_1030244:
// 0x01030244: 0x1030244: lw    ra, 2372(sp)
// 0x01030248: 0x1030248: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x0103024c: 0x103024c: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 14
// 0x01030250: 0x1030250: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 15
// 0x01030254: 0x1030254: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 12
// 0x01030258: 0x1030258: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x0103025c: 0x103025c: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 10
// 0x01030260: 0x1030260: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01030264: 0x1030264: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x01030268: 0x1030268: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x0103026c: 0x103026c: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 16972984
	beq  L_102fcb8
	ldloc 7
	ldc.i4 16973056
	beq  L_102fd00
	ldloc 7
	ldc.i4 16973248
	beq  L_102fdc0
	ldloc 7
	ldc.i4 16973352
	beq  L_102fe28
	ldloc 7
	ldc.i4 16973524
	beq  L_102fed4
	ldloc 7
	ldc.i4 16973640
	beq  L_102ff48
	ldloc 7
	ldc.i4 16973844
	beq  L_1030014
	ldloc 7
	ldc.i4 16974000
	beq  L_10300b0
	ldloc 7
	ldc.i4 16974104
	beq  L_1030118
	ldloc 7
	ldc.i4 16974244
	beq  L_10301a4
	ldloc 7
	ldc.i4 16974256
	beq  L_10301b0
	ldloc 7
	ldc.i4 16974276
	beq  L_10301c4
	ldloc 7
	ldc.i4 16974352
	beq  L_1030210
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
