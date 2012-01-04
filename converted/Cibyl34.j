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

.method public static int32 on_key_pressed_102e8a4(int32,int32,int32,int32,int32)
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
// 0x0102e8a4: 0x102e8a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102e8a8: 0x102e8a8: sw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0102e8ac: 0x102e8ac: sw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0102e8b0: 0x102e8b0: sw    ra, 44(sp)
// 0x0102e8b4: 0x102e8b4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0102e8b8: 0x102e8b8: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102e8bc: 0x102e8bc: jal   0x1093edc sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x0102e8c4: 0x102e8c4: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102e8c8: 0x102e8c8: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0102e8cc: 0x102e8cc: bne   v0, zero, 0x102ec9c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102ec9c
// --- basic block ---
// 0x0102e8d4: 0x102e8d4: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x0102e8d8: 0x102e8d8: beq   v0, zero, 0x102e9a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e9a4
// --- basic block ---
// 0x0102e8e0: 0x102e8e0: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102e8e4: 0x102e8e4: sll   zero, zero, 0
// 0x0102e8e8: 0x102e8e8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0102e8ec: 0x102e8ec: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102e8f0: 0x102e8f0: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0102e8f4: 0x102e8f4: beq   v1, zero, 0x102ec9c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102ec9c
// --- basic block ---
// 0x0102e8fc: 0x102e8fc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102e900: 0x102e900: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102e904: 0x102e904: addiu v1, v1, 24856
	ldloc 6
	ldc.i4 24856
	add
	stloc 6
// 0x0102e908: 0x102e908: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102e90c: 0x102e90c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e910: 0x102e910: sll   zero, zero, 0
// 0x0102e914: 0x102e914: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102e91c:
// 0x0102e91c: 0x102e91c: jal   0x10213a8 sll   zero, zero, 0
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
// 0x0102e924: 0x102e924: jal   0x1020bf0 sll   zero, zero, 0
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
// 0x0102e92c: 0x102e92c: j	 0x102e974 sll   zero, zero, 0
	br L_102e974
// --- basic block ---
L_102e934:
// 0x0102e934: 0x102e934: jal   0x10213a8 sll   zero, zero, 0
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
// 0x0102e93c: 0x102e93c: jal   0x1020bb4 sll   zero, zero, 0
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
// 0x0102e944: 0x102e944: j	 0x102e974 sll   zero, zero, 0
	br L_102e974
// --- basic block ---
L_102e94c:
// 0x0102e94c: 0x102e94c: jal   0x10213a8 sll   zero, zero, 0
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
// 0x0102e954: 0x102e954: jal   0x1020b3c sll   zero, zero, 0
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
// 0x0102e95c: 0x102e95c: j	 0x102e974 sll   zero, zero, 0
	br L_102e974
// --- basic block ---
L_102e964:
// 0x0102e964: 0x102e964: jal   0x10213a8 sll   zero, zero, 0
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
// 0x0102e96c: 0x102e96c: jal   0x1020b78 sll   zero, zero, 0
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
L_102e974:
// 0x0102e974: 0x102e974: jal   0x101fc14 addiu a0, zero, 1
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
// 0x0102e97c: 0x102e97c: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102e984:
// 0x0102e984: 0x102e984: jal   0x103fa30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_left_softkey_callback_103fa30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e98c: 0x102e98c: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102e994:
// 0x0102e994: 0x102e994: jal   0x103fa94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_right_softkey_callback_103fa94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e99c: 0x102e99c: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102e9a4:
// 0x0102e9a4: 0x102e9a4: andi  a1, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc.2
// 0x0102e9a8: 0x102e9a8: beq   a1, zero, 0x102ec9c addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_102ec9c
// --- basic block ---
// 0x0102e9b0: 0x102e9b0: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102e9b4: 0x102e9b4: sll   zero, zero, 0
// 0x0102e9b8: 0x102e9b8: addiu v0, v0, -13
	ldloc 5
	ldc.i4.s -13
	add
	stloc 5
// 0x0102e9bc: 0x102e9bc: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102e9c0: 0x102e9c0: sltiu v1, v0, 110
	ldloc 5
	ldc.i4.s 110
	clt.un
	stloc 6
// 0x0102e9c4: 0x102e9c4: beq   v1, zero, 0x102ec9c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102ec9c
// --- basic block ---
// 0x0102e9cc: 0x102e9cc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102e9d0: 0x102e9d0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102e9d4: 0x102e9d4: addiu v1, v1, 24884
	ldloc 6
	ldc.i4 24884
	add
	stloc 6
// 0x0102e9d8: 0x102e9d8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102e9dc: 0x102e9dc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e9e0: 0x102e9e0: sll   zero, zero, 0
// 0x0102e9e4: 0x102e9e4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102e9ec:
// 0x0102e9ec: 0x102e9ec: jal   0x101facc sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_xicon_open_101facc()
	stloc 5
// --- basic block ---
// 0x0102e9f4: 0x102e9f4: beq   v0, zero, 0x102ea3c lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_102ea3c
// --- basic block ---
// 0x0102e9fc: 0x102e9fc: lw    v1, -30040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 6
// 0x0102ea00: 0x102ea00: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0102ea04: 0x102ea04: lw    a2, -30036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.3
// 0x0102ea08: 0x102ea08: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102ea0c: 0x102ea0c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 11
// 0x0102ea10: 0x102ea10: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0102ea14: 0x102ea14: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102ea18: 0x102ea18: mflo  lo
	ldloc 11
	stloc.3
// 0x0102ea1c: 0x102ea1c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0102ea20: 0x102ea20: sll   zero, zero, 0
// 0x0102ea24: 0x102ea24: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 11
// 0x0102ea28: 0x102ea28: mflo  lo
	ldloc 11
	stloc 6
// 0x0102ea2c: 0x102ea2c: jal   0x104b7b4 sw    v1, 20(sp)
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
	call int32 Cibyl55::roadmap_pointer_force_click_104b7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea34: 0x102ea34: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102ea3c:
// 0x0102ea3c: 0x102ea3c: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea44: 0x102ea44: beq   v0, zero, 0x102ea9c addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_102ea9c
// --- basic block ---
// 0x0102ea4c: 0x102ea4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102ea50: 0x102ea50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102ea54: 0x102ea54: jal   0x1001b14 addiu a1, a1, -29656
	ldloc.2
	ldc.i4 -29656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ea5c: 0x102ea5c: bne   v0, zero, 0x102ea98 sll   zero, zero, 0
	ldloc 5
	brtrue L_102ea98
// --- basic block ---
// 0x0102ea64: 0x102ea64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ea68: 0x102ea68: jal   0x102c734 addiu a0, a0, -25060
	ldloc.1
	ldc.i4 -25060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea70: 0x102ea70: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ea74: 0x102ea74: jal   0x101cd74 addu  s1, v0, zero
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
// 0x0102ea7c: 0x102ea7c: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ea80: 0x102ea80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ea84: 0x102ea84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102ea88: 0x102ea88: jal   0x104fd60 addiu s0, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fd60(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea90: 0x102ea90: j	 0x102eaa0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102eaa0
// --- basic block ---
L_102ea98:
// 0x0102ea98: 0x102ea98: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_102ea9c:
// 0x0102ea9c: 0x102ea9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102eaa0:
// 0x0102eaa0: 0x102eaa0: jal   0x101cd74 addiu a0, a0, -23912
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
// 0x0102eaa8: 0x102eaa8: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102eaac: 0x102eaac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102eab0: 0x102eab0: addiu a2, a2, -6720
	ldloc.3
	ldc.i4 -6720
	add
	stloc.3
// 0x0102eab4: 0x102eab4: jal   0x104fd60 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fd60(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eabc: 0x102eabc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eac0: 0x102eac0: jal   0x102c734 addiu a0, a0, -23904
	ldloc.1
	ldc.i4 -23904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eac8: 0x102eac8: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102eacc: 0x102eacc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0102ead0: 0x102ead0: jal   0x101cd74 addiu s2, s0, 1
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
// 0x0102eae0: 0x102eae0: jal   0x104fd60 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fd60(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eae8: 0x102eae8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eaec: 0x102eaec: jal   0x102c734 addiu a0, a0, -23888
	ldloc.1
	ldc.i4 -23888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eaf4: 0x102eaf4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102eaf8: 0x102eaf8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0102eafc: 0x102eafc: jal   0x101cd74 addiu s1, s0, 2
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
// 0x0102eb04: 0x102eb04: lw    a2, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eb08: 0x102eb08: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102eb0c: 0x102eb0c: jal   0x104fd60 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fd60(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb14: 0x102eb14: jal   0x1056b70 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b70()
	stloc 5
// --- basic block ---
// 0x0102eb1c: 0x102eb1c: bne   v0, zero, 0x102eb48 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102eb48
// --- basic block ---
// 0x0102eb24: 0x102eb24: jal   0x102c734 addiu a0, a0, -25464
	ldloc.1
	ldc.i4 -25464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb2c: 0x102eb2c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102eb30: 0x102eb30: jal   0x101cd74 addu  s1, v0, zero
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
// 0x0102eb38: 0x102eb38: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eb3c: 0x102eb3c: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x0102eb40: 0x102eb40: jal   0x104fd60 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fd60(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102eb48:
// 0x0102eb48: 0x102eb48: jal   0x104ff6c sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104ff6c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb50: 0x102eb50: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102eb58:
// 0x0102eb58: 0x102eb58: jal   0x1021124 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_1021124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb60: 0x102eb60: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102eb68:
// 0x0102eb68: 0x102eb68: jal   0x1021054 sll   zero, zero, 0
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
// 0x0102eb70: 0x102eb70: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102eb78:
// 0x0102eb78: 0x102eb78: jal   0x107e770 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Prev_107e770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb80: 0x102eb80: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102eb88:
// 0x0102eb88: 0x102eb88: jal   0x1014684 sll   zero, zero, 0
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
// 0x0102eb90: 0x102eb90: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102eb98:
// 0x0102eb98: 0x102eb98: jal   0x102e5c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_alerts_menu_102e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eba0: 0x102eba0: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102eba8:
// 0x0102eba8: 0x102eba8: jal   0x107e848 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Next_107e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebb0: 0x102ebb0: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102ebb8:
// 0x0102ebb8: 0x102ebb8: jal   0x102e578 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_map_updates_menu_102e578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebc0: 0x102ebc0: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102ebc8:
// 0x0102ebc8: 0x102ebc8: jal   0x1039534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_single_search_1039534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebd0: 0x102ebd0: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102ebd8:
// 0x0102ebd8: 0x102ebd8: jal   0x1050dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebe0: 0x102ebe0: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102ebe8:
// 0x0102ebe8: 0x102ebe8: jal   0x1059618 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::toggle_navigation_guidance_1059618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebf0: 0x102ebf0: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102ebf8:
// 0x0102ebf8: 0x102ebf8: jal   0x10213a8 sll   zero, zero, 0
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
// 0x0102ec00: 0x102ec00: jal   0x1021740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_toggle_orientation_mode_1021740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec08: 0x102ec08: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102ec10:
// 0x0102ec10: 0x102ec10: jal   0x1039e08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec18: 0x102ec18: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102ec20:
// 0x0102ec20: 0x102ec20: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec28: 0x102ec28: beq   v0, zero, 0x102ec58 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102ec58
// --- basic block ---
// 0x0102ec30: 0x102ec30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102ec34: 0x102ec34: addiu a1, a1, -23948
	ldloc.2
	ldc.i4 -23948
	add
	stloc.2
// 0x0102ec38: 0x102ec38: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ec40: 0x102ec40: bne   v0, zero, 0x102ec5c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102ec5c
// --- basic block ---
// 0x0102ec48: 0x102ec48: jal   0x101eefc sll   zero, zero, 0
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
// 0x0102ec50: 0x102ec50: j	 0x102ec80 sll   zero, zero, 0
	br L_102ec80
// --- basic block ---
L_102ec58:
// 0x0102ec58: 0x102ec58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_102ec5c:
// 0x0102ec5c: 0x102ec5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ec60: 0x102ec60: jal   0x1001b14 addiu a1, a1, -29656
	ldloc.2
	ldc.i4 -29656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ec68: 0x102ec68: beq   v0, zero, 0x102ec80 sll   zero, zero, 0
	ldloc 5
	brfalse L_102ec80
// --- basic block ---
// 0x0102ec70: 0x102ec70: jal   0x102c378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec78: 0x102ec78: j	 0x102ec88 sll   zero, zero, 0
	br L_102ec88
// --- basic block ---
L_102ec80:
// 0x0102ec80: 0x102ec80: jal   0x1021844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_1021844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102ec88:
// 0x0102ec88: 0x102ec88: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec90: 0x102ec90: j	 0x102ec9c addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_102ec9c
// --- basic block ---
L_102ec98:
// 0x0102ec98: 0x102ec98: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_102ec9c:
// 0x0102ec9c: 0x102ec9c: lw    ra, 44(sp)
// 0x0102eca0: 0x102eca0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0102eca4: 0x102eca4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0102eca8: 0x102eca8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0102ecac: 0x102ecac: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102ecb0: 0x102ecb0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16967964
	beq  L_102e91c
	ldloc 5
	ldc.i4 16967988
	beq  L_102e934
	ldloc 5
	ldc.i4 16968012
	beq  L_102e94c
	ldloc 5
	ldc.i4 16968036
	beq  L_102e964
	ldloc 5
	ldc.i4 16968068
	beq  L_102e984
	ldloc 5
	ldc.i4 16968084
	beq  L_102e994
	ldloc 5
	ldc.i4 16968172
	beq  L_102e9ec
	ldloc 5
	ldc.i4 16968536
	beq  L_102eb58
	ldloc 5
	ldc.i4 16968552
	beq  L_102eb68
	ldloc 5
	ldc.i4 16968568
	beq  L_102eb78
	ldloc 5
	ldc.i4 16968584
	beq  L_102eb88
	ldloc 5
	ldc.i4 16968600
	beq  L_102eb98
	ldloc 5
	ldc.i4 16968616
	beq  L_102eba8
	ldloc 5
	ldc.i4 16968632
	beq  L_102ebb8
	ldloc 5
	ldc.i4 16968648
	beq  L_102ebc8
	ldloc 5
	ldc.i4 16968664
	beq  L_102ebd8
	ldloc 5
	ldc.i4 16968680
	beq  L_102ebe8
	ldloc 5
	ldc.i4 16968696
	beq  L_102ebf8
	ldloc 5
	ldc.i4 16968720
	beq  L_102ec10
	ldloc 5
	ldc.i4 16968736
	beq  L_102ec20
	ldloc 5
	ldc.i4 16968840
	beq  L_102ec88
	ldloc 5
	ldc.i4 16968856
	beq  L_102ec98
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 mark_location_102eea4(int32,int32,int32,int32,int32)
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
L_102eea4:
// 0x0102eea4: 0x102eea4: addiu sp, sp, -736
	ldloc.0
	ldc.i4 -736
	add
	stloc.0
// 0x0102eea8: 0x102eea8: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0102eeac: 0x102eeac: sw    ra, 732(sp)
// 0x0102eeb0: 0x102eeb0: sw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 10
	stelem.i4
// 0x0102eeb4: 0x102eeb4: sw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldloc 13
	stelem.i4
// 0x0102eeb8: 0x102eeb8: sw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldloc 11
	stelem.i4
// 0x0102eebc: 0x102eebc: sw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldloc 12
	stelem.i4
// 0x0102eec0: 0x102eec0: sw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 9
	stelem.i4
// 0x0102eec4: 0x102eec4: jal   0x1000910 sw    s0, 708(sp)
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
// 0x0102eecc: 0x102eecc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eed0: 0x102eed0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0102eed4: 0x102eed4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102eed8: 0x102eed8: addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
// 0x0102eedc: 0x102eedc: jal   0x1004a38 addiu a1, zero, 2000
	ldc.i4 2000
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
// 0x0102eee4: 0x102eee4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102eee8: 0x102eee8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102eeec: 0x102eeec: jal   0x1029dbc addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102eef4: 0x102eef4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102eef8: 0x102eef8: bne   v0, v1, 0x102eff0 addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_102eff0
// --- basic block ---
// 0x0102ef00: 0x102ef00: jal   0x1030c1c sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c1c()
	stloc 5
// --- basic block ---
// 0x0102ef08: 0x102ef08: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102ef0c: 0x102ef0c: beq   v0, v1, 0x102ef28 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 9
	beq  L_102ef28
// --- basic block ---
// 0x0102ef14: 0x102ef14: jal   0x1030c1c addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030c1c()
	stloc 5
// --- basic block ---
// 0x0102ef1c: 0x102ef1c: bne   v0, zero, 0x102ef28 sll   zero, zero, 0
	ldloc 5
	brtrue L_102ef28
// --- basic block ---
// 0x0102ef24: 0x102ef24: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_102ef28:
// 0x0102ef28: 0x102ef28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ef2c: 0x102ef2c: jal   0x101df64 addiu a0, a0, -31028
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
// 0x0102ef34: 0x102ef34: beq   v0, zero, 0x102efc8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102efc8
// --- basic block ---
// 0x0102ef3c: 0x102ef3c: beq   s2, zero, 0x102efc8 addiu a2, sp, 180
	ldloc 9
	ldloc.0
	ldc.i4 180
	add
	stloc.3
	brfalse L_102efc8
// --- basic block ---
// 0x0102ef44: 0x102ef44: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0102ef48: 0x102ef48: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0102ef4c: 0x102ef4c: jal   0x1010078 sw    a2, 700(sp)
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
// 0x0102ef54: 0x102ef54: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ef58: 0x102ef58: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102ef5c: 0x102ef5c: jal   0x10086dc sw    v0, 696(sp)
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
// 0x0102ef64: 0x102ef64: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
// 0x0102ef68: 0x102ef68: lw    a2, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc.3
// 0x0102ef6c: 0x102ef6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102ef70: 0x102ef70: addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
// 0x0102ef74: 0x102ef74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ef78: 0x102ef78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ef7c: 0x102ef7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102ef80: 0x102ef80: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102ef84: 0x102ef84: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102ef88: 0x102ef88: jal   0x1013048 sw    s2, 20(sp)
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
// 0x0102ef90: 0x102ef90: blez  v0, 0x102efc8 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	ldc.i4.s 0
	ble L_102efc8
// --- basic block ---
// 0x0102ef98: 0x102ef98: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102ef9c: 0x102ef9c: sll   zero, zero, 0
// 0x0102efa0: 0x102efa0: sw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102efa4: 0x102efa4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102efa8: 0x102efa8: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102efac: 0x102efac: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0102efb0: 0x102efb0: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102efb4: 0x102efb4: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102efb8: 0x102efb8: jal   0x1001800 sw    zero, 16(s1)
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
// 0x0102efc0: 0x102efc0: j	 0x102eff0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_102eff0
// --- basic block ---
L_102efc8:
// 0x0102efc8: 0x102efc8: jal   0x1000930 addu  a0, s1, zero
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
// 0x0102efd0: 0x102efd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102efd4: 0x102efd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102efd8: 0x102efd8: addiu a0, a0, -24048
	ldloc.1
	ldc.i4 -24048
	add
	stloc.1
// 0x0102efdc: 0x102efdc: addiu a1, a1, -24028
	ldloc.2
	ldc.i4 -24028
	add
	stloc.2
// 0x0102efe0: 0x102efe0: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102efe8: 0x102efe8: j	 0x102f110 sll   zero, zero, 0
	br L_102f110
// --- basic block ---
L_102eff0:
// 0x0102eff0: 0x102eff0: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102eff4: 0x102eff4: jal   0x1015188 addiu a1, sp, 56
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
// 0x0102effc: 0x102effc: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0102f000: 0x102f000: jal   0x103792c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_103792c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f008: 0x102f008: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102f00c: 0x102f00c: jal   0x1001ba8 lui   s3, 0x60000
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
// 0x0102f014: 0x102f014: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102f018: 0x102f018: addiu s0, s3, -23708
	ldloc 12
	ldc.i4 -23708
	add
	stloc 8
// 0x0102f01c: 0x102f01c: jal   0x1001ba8 sw    v0, -23708(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5927
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
// 0x0102f024: 0x102f024: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102f028: 0x102f028: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102f02c: 0x102f02c: jal   0x1001ba8 lui   s2, 0x10000
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
// 0x0102f034: 0x102f034: addiu s2, s2, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc 9
// 0x0102f038: 0x102f038: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x0102f03c: 0x102f03c: lw    a2, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f040: 0x102f040: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0102f044: 0x102f044: addiu a1, s5, -14064
	ldloc 13
	ldc.i4 -14064
	add
	stloc.2
// 0x0102f048: 0x102f048: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f04c: 0x102f04c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0102f050: 0x102f050: sw    s2, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0102f054: 0x102f054: jal   0x1000f64 sw    s2, 16(s0)
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
// 0x0102f05c: 0x102f05c: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x0102f064: 0x102f064: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102f068: 0x102f068: addiu a1, s5, -14064
	ldloc 13
	ldc.i4 -14064
	add
	stloc.2
// 0x0102f06c: 0x102f06c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f070: 0x102f070: jal   0x1000f64 sw    v0, 20(s0)
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
// 0x0102f078: 0x102f078: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x0102f080: 0x102f080: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102f084: 0x102f084: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102f088: 0x102f088: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0102f08c: 0x102f08c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102f090: 0x102f090: addiu a2, a2, -29620
	ldloc.3
	ldc.i4 -29620
	add
	stloc.3
// 0x0102f094: 0x102f094: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102f098: 0x102f098: addiu a0, s4, -29636
	ldloc 11
	ldc.i4 -29636
	add
	stloc.1
// 0x0102f09c: 0x102f09c: sw    s2, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102f0a0: 0x102f0a0: sw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0102f0a4: 0x102f0a4: sw    s2, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102f0a8: 0x102f0a8: jal   0x101f64c sw    s2, 40(s0)
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
// 0x0102f0b0: 0x102f0b0: jal   0x101ecfc addiu a0, s4, -29636
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
// 0x0102f0b8: 0x102f0b8: jal   0x1010a6c addiu s1, sp, 180
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
// 0x0102f0c0: 0x102f0c0: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f0c8: 0x102f0c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f0cc: 0x102f0cc: jal   0x101cd74 addiu a0, a0, -23868
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
// 0x0102f0d4: 0x102f0d4: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f0d8: 0x102f0d8: lw    a3, -23708(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5927
	add
	ldelem.i4
	stloc 4
// 0x0102f0dc: 0x102f0dc: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0102f0e0: 0x102f0e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f0e4: 0x102f0e4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102f0e8: 0x102f0e8: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x0102f0f0: 0x102f0f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f0f4: 0x102f0f4: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f0f8: 0x102f0f8: addiu a0, a0, -23812
	ldloc.1
	ldc.i4 -23812
	add
	stloc.1
// 0x0102f0fc: 0x102f0fc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0102f100: 0x102f100: addiu a3, a3, -10400
	ldloc 4
	ldc.i4 -10400
	add
	stloc 4
// 0x0102f104: 0x102f104: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102f108: 0x102f108: jal   0x104c4b0 sw    s0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102f110:
// 0x0102f110: 0x102f110: lw    ra, 732(sp)
// 0x0102f114: 0x102f114: lw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldelem.i4
	stloc 13
// 0x0102f118: 0x102f118: lw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldelem.i4
	stloc 11
// 0x0102f11c: 0x102f11c: lw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 12
// 0x0102f120: 0x102f120: lw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 9
// 0x0102f124: 0x102f124: lw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 10
// 0x0102f128: 0x102f128: lw    s0, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 8
// 0x0102f12c: 0x102f12c: jr    ra addiu sp, sp, 736
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
.method public static int32 gps_network_status_102f134(int32,int32,int32,int32,int32)
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
L_102f134:
// 0x0102f134: 0x102f134: addiu sp, sp, -216
	ldloc.0
	ldc.i4 -216
	add
	stloc.0
// 0x0102f138: 0x102f138: sw    ra, 212(sp)
// 0x0102f13c: 0x102f13c: sw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 12
	stelem.i4
// 0x0102f140: 0x102f140: sw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 10
	stelem.i4
// 0x0102f144: 0x102f144: sw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x0102f148: 0x102f148: sw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 9
	stelem.i4
// 0x0102f14c: 0x102f14c: jal   0x1030c1c sw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030c1c()
	stloc 5
// --- basic block ---
// 0x0102f154: 0x102f154: jal   0x106c45c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f15c: 0x102f15c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f160: 0x102f160: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f164: 0x102f164: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0102f168: 0x102f168: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x0102f16c: 0x102f16c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0102f170: 0x102f170: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0102f174: 0x102f174: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f178: 0x102f178: jal   0x1095954 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f180: 0x102f180: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f184: 0x102f184: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x0102f188: 0x102f188: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f18c: 0x102f18c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0102f190: 0x102f190: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f194: 0x102f194: addiu s1, zero, 8
	ldc.i4.8
	stloc 8
// 0x0102f198: 0x102f198: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0102f19c: 0x102f19c: jal   0x1093970 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1a4: 0x102f1a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f1a8: 0x102f1a8: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1b0: 0x102f1b0: sltiu v0, s2, 2
	ldloc 10
	ldc.i4.2
	clt.un
	stloc 5
// 0x0102f1b4: 0x102f1b4: beq   v0, zero, 0x102f2a0 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_102f2a0
// --- basic block ---
// 0x0102f1bc: 0x102f1bc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0102f1c0: 0x102f1c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f1c4: 0x102f1c4: jal   0x10992a4 addu  a2, zero, zero
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
// 0x0102f1cc: 0x102f1cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f1d0: 0x102f1d0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f1d4: 0x102f1d4: jal   0x1094298 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f1dc: 0x102f1dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f1e0: 0x102f1e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f1e4: 0x102f1e4: addiu a0, a0, -23796
	ldloc.1
	ldc.i4 -23796
	add
	stloc.1
// 0x0102f1e8: 0x102f1e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f1ec: 0x102f1ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f1f0: 0x102f1f0: jal   0x1093970 sw    zero, 16(sp)
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
// 0x0102f1f8: 0x102f1f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f1fc: 0x102f1fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f200: 0x102f200: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f204: 0x102f204: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0102f20c: 0x102f20c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f210: 0x102f210: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f214: 0x102f214: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f218: 0x102f218: addiu a0, a0, -23788
	ldloc.1
	ldc.i4 -23788
	add
	stloc.1
// 0x0102f21c: 0x102f21c: jal   0x109e090 addiu a1, a1, -23768
	ldloc.2
	ldc.i4 -23768
	add
	stloc.2
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
// 0x0102f224: 0x102f224: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f228: 0x102f228: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f230: 0x102f230: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f234: 0x102f234: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f238: 0x102f238: jal   0x1094298 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f240: 0x102f240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f244: 0x102f244: jal   0x101cd74 addiu a0, a0, -24048
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
// 0x0102f24c: 0x102f24c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f250: 0x102f250: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f254: 0x102f254: addiu a3, zero, 25
	ldc.i4.s 25
	stloc 4
// 0x0102f258: 0x102f258: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f25c: 0x102f25c: jal   0x1098c64 addiu a0, s3, -2848
	ldloc 11
	ldc.i4 -2848
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
// 0x0102f264: 0x102f264: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f268: 0x102f268: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f26c: 0x102f26c: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f270: 0x102f270: jal   0x1097a58 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0102f278: 0x102f278: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f27c: 0x102f27c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f280: 0x102f280: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f288: 0x102f288: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f28c: 0x102f28c: jal   0x1098e18 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f294: 0x102f294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f298: 0x102f298: j	 0x102f3b0 addiu a0, a0, -23744
	ldloc.1
	ldc.i4 -23744
	add
	stloc.1
	br L_102f3b0
// --- basic block ---
L_102f2a0:
// 0x0102f2a0: 0x102f2a0: bne   s2, v0, 0x102f3ec addiu v0, zero, 3
	ldloc 10
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_102f3ec
// --- basic block ---
// 0x0102f2a8: 0x102f2a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f2ac: 0x102f2ac: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f2b0: 0x102f2b0: jal   0x1094298 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f2b8: 0x102f2b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2bc: 0x102f2bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f2c0: 0x102f2c0: addiu a0, a0, -23796
	ldloc.1
	ldc.i4 -23796
	add
	stloc.1
// 0x0102f2c4: 0x102f2c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f2c8: 0x102f2c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f2cc: 0x102f2cc: jal   0x1093970 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2d4: 0x102f2d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f2d8: 0x102f2d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f2dc: 0x102f2dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f2e0: 0x102f2e0: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0102f2e8: 0x102f2e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2ec: 0x102f2ec: addiu a0, a0, -23660
	ldloc.1
	ldc.i4 -23660
	add
	stloc.1
// 0x0102f2f0: 0x102f2f0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f2f4: 0x102f2f4: jal   0x109e090 addu  a1, a0, zero
	ldloc.1
	stloc.2
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
// 0x0102f2fc: 0x102f2fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f300: 0x102f300: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f308: 0x102f308: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f30c: 0x102f30c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f310: 0x102f310: jal   0x1094298 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f318: 0x102f318: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f31c: 0x102f31c: addiu a0, a0, -23636
	ldloc.1
	ldc.i4 -23636
	add
	stloc.1
// 0x0102f320: 0x102f320: jal   0x101cd74 sb    zero, 32(sp)
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
// 0x0102f328: 0x102f328: jal   0x1030f0c sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_1030f0c()
	stloc 5
// --- basic block ---
// 0x0102f330: 0x102f330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f334: 0x102f334: addiu a0, a0, -23616
	ldloc.1
	ldc.i4 -23616
	add
	stloc.1
// 0x0102f338: 0x102f338: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f33c: 0x102f33c: jal   0x101cd74 sw    v0, 184(sp)
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
// 0x0102f344: 0x102f344: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f348: 0x102f348: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f34c: 0x102f34c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f350: 0x102f350: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f354: 0x102f354: addiu a1, a1, -23604
	ldloc.2
	ldc.i4 -23604
	add
	stloc.2
// 0x0102f358: 0x102f358: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f35c: 0x102f35c: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0102f364: 0x102f364: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f368: 0x102f368: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f36c: 0x102f36c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f370: 0x102f370: jal   0x1098c64 addiu a0, s3, -2848
	ldloc 11
	ldc.i4 -2848
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
// 0x0102f378: 0x102f378: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f37c: 0x102f37c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f380: 0x102f380: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f384: 0x102f384: jal   0x1097a58 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0102f38c: 0x102f38c: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f390: 0x102f390: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f394: 0x102f394: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f39c: 0x102f39c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f3a0: 0x102f3a0: jal   0x1098e18 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3a8: 0x102f3a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f3ac: 0x102f3ac: addiu a0, a0, -23592
	ldloc.1
	ldc.i4 -23592
	add
	stloc.1
L_102f3b0:
// 0x0102f3b0: 0x102f3b0: jal   0x101cd74 sll   zero, zero, 0
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
// 0x0102f3b8: 0x102f3b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f3bc: 0x102f3bc: addiu a0, s3, -2848
	ldloc 11
	ldc.i4 -2848
	add
	stloc.1
// 0x0102f3c0: 0x102f3c0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f3c4: 0x102f3c4: jal   0x1098c64 ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
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
// 0x0102f3cc: 0x102f3cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f3d0: 0x102f3d0: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f3d4: 0x102f3d4: jal   0x1097a58 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0102f3dc: 0x102f3dc: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f3e0: 0x102f3e0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f3e4: 0x102f3e4: j	 0x102f4ec addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f4ec
// --- basic block ---
L_102f3ec:
// 0x0102f3ec: 0x102f3ec: bne   s2, v0, 0x102f4f8 addiu a2, zero, 8
	ldloc 10
	ldloc 5
	ldc.i4.8
	stloc.3
	bne.un L_102f4f8
// --- basic block ---
// 0x0102f3f4: 0x102f3f4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f3f8: 0x102f3f8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f3fc: 0x102f3fc: jal   0x1094298 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f404: 0x102f404: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f408: 0x102f408: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f40c: 0x102f40c: addiu a0, a0, -23796
	ldloc.1
	ldc.i4 -23796
	add
	stloc.1
// 0x0102f410: 0x102f410: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f414: 0x102f414: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f418: 0x102f418: jal   0x1093970 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f420: 0x102f420: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f424: 0x102f424: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f428: 0x102f428: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f42c: 0x102f42c: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0102f434: 0x102f434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f438: 0x102f438: addiu a0, a0, -23564
	ldloc.1
	ldc.i4 -23564
	add
	stloc.1
// 0x0102f43c: 0x102f43c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f440: 0x102f440: jal   0x109e090 addu  a1, a0, zero
	ldloc.1
	stloc.2
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
// 0x0102f448: 0x102f448: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f44c: 0x102f44c: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f454: 0x102f454: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f458: 0x102f458: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f45c: 0x102f45c: jal   0x1094298 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f464: 0x102f464: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f468: 0x102f468: jal   0x101cd74 addiu a0, a0, -23544
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
// 0x0102f470: 0x102f470: jal   0x1030f0c sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_1030f0c()
	stloc 5
// --- basic block ---
// 0x0102f478: 0x102f478: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f47c: 0x102f47c: addiu a0, a0, -23616
	ldloc.1
	ldc.i4 -23616
	add
	stloc.1
// 0x0102f480: 0x102f480: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f484: 0x102f484: jal   0x101cd74 sw    v0, 184(sp)
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
// 0x0102f48c: 0x102f48c: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f490: 0x102f490: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f494: 0x102f494: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f498: 0x102f498: addiu a1, a1, -23604
	ldloc.2
	ldc.i4 -23604
	add
	stloc.2
// 0x0102f49c: 0x102f49c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f4a0: 0x102f4a0: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0102f4a8: 0x102f4a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102f4ac: 0x102f4ac: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f4b0: 0x102f4b0: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f4b4: 0x102f4b4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f4b8: 0x102f4b8: jal   0x1098c64 addiu a0, a0, -2848
	ldloc.1
	ldc.i4 -2848
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
// 0x0102f4c0: 0x102f4c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102f4c4: 0x102f4c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f4c8: 0x102f4c8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0102f4cc: 0x102f4cc: jal   0x1097a58 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0102f4d4: 0x102f4d4: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f4d8: 0x102f4d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f4dc: 0x102f4dc: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4e4: 0x102f4e4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f4e8: 0x102f4e8: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f4ec:
// 0x0102f4ec: 0x102f4ec: jal   0x1098e18 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4f4: 0x102f4f4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
L_102f4f8:
// 0x0102f4f8: 0x102f4f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f4fc: 0x102f4fc: jal   0x1094234 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f504: 0x102f504: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f508: 0x102f508: addiu a0, a0, -23524
	ldloc.1
	ldc.i4 -23524
	add
	stloc.1
// 0x0102f50c: 0x102f50c: jal   0x109e624 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f514: 0x102f514: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f518: 0x102f518: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f520: 0x102f520: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0102f524: 0x102f524: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f528: 0x102f528: bne   s4, zero, 0x102f62c lui   s2, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 10
	brtrue L_102f62c
// --- basic block ---
// 0x0102f530: 0x102f530: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f534: 0x102f534: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f538: 0x102f538: jal   0x1094298 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f540: 0x102f540: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f544: 0x102f544: addiu a0, s1, -23796
	ldloc 8
	ldc.i4 -23796
	add
	stloc.1
// 0x0102f548: 0x102f548: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f54c: 0x102f54c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f550: 0x102f550: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f554: 0x102f554: jal   0x1093970 sw    v0, 16(sp)
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
// 0x0102f55c: 0x102f55c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f560: 0x102f560: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f564: 0x102f564: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f568: 0x102f568: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0102f570: 0x102f570: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f574: 0x102f574: addiu a0, a0, -23520
	ldloc.1
	ldc.i4 -23520
	add
	stloc.1
// 0x0102f578: 0x102f578: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f57c: 0x102f57c: jal   0x109e090 addu  a1, a0, zero
	ldloc.1
	stloc.2
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
// 0x0102f584: 0x102f584: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f588: 0x102f588: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f590: 0x102f590: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f594: 0x102f594: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f598: 0x102f598: jal   0x1094298 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f5a0: 0x102f5a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f5a4: 0x102f5a4: jal   0x101cd74 addiu a0, a0, -23496
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
// 0x0102f5ac: 0x102f5ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f5b0: 0x102f5b0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f5b4: 0x102f5b4: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f5b8: 0x102f5b8: jal   0x1098c64 addiu a0, s3, -2848
	ldloc 11
	ldc.i4 -2848
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
// 0x0102f5c0: 0x102f5c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f5c4: 0x102f5c4: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f5c8: 0x102f5c8: jal   0x1097a58 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
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
// 0x0102f5d4: 0x102f5d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f5d8: 0x102f5d8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5e0: 0x102f5e0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102f5e4: 0x102f5e4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5ec: 0x102f5ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f5f0: 0x102f5f0: jal   0x101cd74 addiu a0, a0, -23472
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
// 0x0102f5f8: 0x102f5f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f5fc: 0x102f5fc: addiu a0, s3, -2848
	ldloc 11
	ldc.i4 -2848
	add
	stloc.1
// 0x0102f600: 0x102f600: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f604: 0x102f604: jal   0x1098c64 ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
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
// 0x0102f60c: 0x102f60c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f610: 0x102f610: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f614: 0x102f614: jal   0x1097a58 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0102f61c: 0x102f61c: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f620: 0x102f620: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f624: 0x102f624: j	 0x102f6e4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f6e4
// --- basic block ---
L_102f62c:
// 0x0102f62c: 0x102f62c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f630: 0x102f630: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f634: 0x102f634: jal   0x1094298 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0102f63c: 0x102f63c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f640: 0x102f640: addiu a0, s1, -23796
	ldloc 8
	ldc.i4 -23796
	add
	stloc.1
// 0x0102f644: 0x102f644: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f648: 0x102f648: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f64c: 0x102f64c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f650: 0x102f650: jal   0x1093970 sw    v0, 16(sp)
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
// 0x0102f658: 0x102f658: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f65c: 0x102f65c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f660: 0x102f660: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f664: 0x102f664: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0102f66c: 0x102f66c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f670: 0x102f670: addiu a0, a0, -23424
	ldloc.1
	ldc.i4 -23424
	add
	stloc.1
// 0x0102f674: 0x102f674: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f678: 0x102f678: jal   0x109e090 addu  a1, a0, zero
	ldloc.1
	stloc.2
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
// 0x0102f680: 0x102f680: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f684: 0x102f684: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f68c: 0x102f68c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f690: 0x102f690: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f694: 0x102f694: jal   0x1094298 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0102f69c: 0x102f69c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f6a0: 0x102f6a0: jal   0x101cd74 addiu a0, a0, -23404
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
// 0x0102f6a8: 0x102f6a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f6ac: 0x102f6ac: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f6b0: 0x102f6b0: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f6b4: 0x102f6b4: jal   0x1098c64 addiu a0, s3, -2848
	ldloc 11
	ldc.i4 -2848
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
// 0x0102f6bc: 0x102f6bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f6c0: 0x102f6c0: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0102f6c4: 0x102f6c4: jal   0x1097a58 sw    v0, 184(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0102f6cc: 0x102f6cc: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f6d0: 0x102f6d0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f6d4: 0x102f6d4: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6dc: 0x102f6dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f6e0: 0x102f6e0: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f6e4:
// 0x0102f6e4: 0x102f6e4: jal   0x1098e18 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6ec: 0x102f6ec: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0102f6f0: 0x102f6f0: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0102f6f4: 0x102f6f4: jal   0x1094234 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6fc: 0x102f6fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102f700: 0x102f700: jal   0x101cd74 addiu a0, a0, 32548
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
// 0x0102f708: 0x102f708: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0102f70c: 0x102f70c: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f710: 0x102f710: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102f714: 0x102f714: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x0102f718: 0x102f718: addiu a3, a3, -13608
	ldloc 4
	ldc.i4 -13608
	add
	stloc 4
// 0x0102f71c: 0x102f71c: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x0102f720: 0x102f720: jal   0x109100c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f728: 0x102f728: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f72c: 0x102f72c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f734: 0x102f734: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f738: 0x102f738: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x0102f73c: 0x102f73c: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f744: 0x102f744: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f74c: 0x102f74c: lw    ra, 212(sp)
// 0x0102f750: 0x102f750: lw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 12
// 0x0102f754: 0x102f754: lw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 11
// 0x0102f758: 0x102f758: lw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 10
// 0x0102f75c: 0x102f75c: lw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x0102f760: 0x102f760: lw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 9
// 0x0102f764: 0x102f764: jr    ra addiu sp, sp, 216
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
.method public static int32 obj_is_active_102f878(int32,int32,int32,int32,int32)
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
// 0x0102f878: 0x102f878: lw    v0, 108(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x0102f87c: 0x102f87c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102f880: 0x102f880: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102f884: 0x102f884: sw    ra, 20(sp)
// 0x0102f888: 0x102f888: beq   v0, zero, 0x102f8a4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_102f8a4
// --- basic block ---
// 0x0102f890: 0x102f890: jalr  v0 sll   zero, zero, 0
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
// 0x0102f898: 0x102f898: sltiu v1, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x0102f89c: 0x102f89c: beq   v1, zero, 0x102f8cc addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_102f8cc
// --- basic block ---
L_102f8a4:
// 0x0102f8a4: 0x102f8a4: lw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x0102f8a8: 0x102f8a8: sll   zero, zero, 0
// 0x0102f8ac: 0x102f8ac: beq   v1, zero, 0x102f8cc addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_102f8cc
// --- basic block ---
// 0x0102f8b4: 0x102f8b4: jalr  v1 sll   zero, zero, 0
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
// 0x0102f8bc: 0x102f8bc: lw    v1, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x0102f8c0: 0x102f8c0: sll   zero, zero, 0
// 0x0102f8c4: 0x102f8c4: xor   v0, v0, v1
	ldloc 5
	ldloc 6
	xor
	stloc 5
// 0x0102f8c8: 0x102f8c8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102f8cc:
// 0x0102f8cc: 0x102f8cc: lw    ra, 20(sp)
// 0x0102f8d0: 0x102f8d0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102f8d4: 0x102f8d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_repeat_102f8dc(int32,int32,int32,int32,int32)
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
// 0x0102f8dc: 0x102f8dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102f8e0: 0x102f8e0: lw    v0, -23652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldelem.i4
	stloc 5
// 0x0102f8e4: 0x102f8e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102f8e8: 0x102f8e8: beq   v0, zero, 0x102f910 sw    ra, 20(sp)
	ldloc 5
	brfalse L_102f910
// --- basic block ---
// 0x0102f8f0: 0x102f8f0: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0102f8f4: 0x102f8f4: sll   zero, zero, 0
// 0x0102f8f8: 0x102f8f8: beq   v0, zero, 0x102f910 sll   zero, zero, 0
	ldloc 5
	brfalse L_102f910
// --- basic block ---
// 0x0102f900: 0x102f900: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102f904: 0x102f904: sll   zero, zero, 0
// 0x0102f908: 0x102f908: jalr  v0 sll   zero, zero, 0
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
L_102f910:
// 0x0102f910: 0x102f910: lw    ra, 20(sp)
// 0x0102f914: 0x102f914: sll   zero, zero, 0
// 0x0102f918: 0x102f918: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_global_offset_102f920(int32,int32,int32,int32)
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
// 0x0102f920: 0x102f920: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102f924: 0x102f924: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102f928: 0x102f928: lw    a3, -23648(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5912
	add
	ldelem.i4
	stloc.3
// 0x0102f92c: 0x102f92c: lw    a2, -23644(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5911
	add
	ldelem.i4
	stloc.2
// 0x0102f930: 0x102f930: addu  a0, a0, a3
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x0102f934: 0x102f934: addu  a1, a1, a2
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0102f938: 0x102f938: sw    a0, -23648(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5912
	add
	ldloc.0
	stelem.i4
// 0x0102f93c: 0x102f93c: jr    ra sw    a1, -23644(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5911
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
.method public static int32 roadmap_screen_obj_decode_arg_102fa38(int32,int32,int32,int32,int32)
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
// 0x0102fa38: 0x102fa38: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x0102fa3c: 0x102fa3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fa40: 0x102fa40: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x0102fa44: 0x102fa44: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102fa48: 0x102fa48: sw    ra, 28(sp)
// 0x0102fa4c: 0x102fa4c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0102fa50: 0x102fa50: beq   v1, zero, 0x102fa5c addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_102fa5c
// --- basic block ---
// 0x0102fa58: 0x102fa58: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_102fa5c:
// 0x0102fa5c: 0x102fa5c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0102fa60: 0x102fa60: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0102fa64: 0x102fa64: jal   0x1001af8 sw    a3, 16(sp)
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
// 0x0102fa6c: 0x102fa6c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102fa70: 0x102fa70: sll   zero, zero, 0
// 0x0102fa74: 0x102fa74: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0102fa78: 0x102fa78: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fa7c: 0x102fa7c: lw    ra, 28(sp)
// 0x0102fa80: 0x102fa80: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0102fa84: 0x102fa84: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_object_string_102fa8c(int32,int32,int32,int32,int32)
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
// 0x0102fa8c: 0x102fa8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fa90: 0x102fa90: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102fa94: 0x102fa94: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0102fa98: 0x102fa98: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x0102fa9c: 0x102fa9c: sw    ra, 28(sp)
// 0x0102faa0: 0x102faa0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102faa4: 0x102faa4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102faa8: 0x102faa8: jal   0x1000910 addu  s1, a1, zero
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
// 0x0102fab0: 0x102fab0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102fab4: 0x102fab4: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0102fab8: 0x102fab8: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0102fabc: 0x102fabc: addiu a0, a0, -16604
	ldloc.1
	ldc.i4 -16604
	add
	stloc.1
// 0x0102fac0: 0x102fac0: jal   0x1004a38 addiu a1, zero, 132
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
// 0x0102fac8: 0x102fac8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102facc: 0x102facc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102fad0: 0x102fad0: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0102fad4: 0x102fad4: jal   0x1001af8 addu  s1, s0, s1
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
// 0x0102fadc: 0x102fadc: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fae0: 0x102fae0: lw    ra, 28(sp)
// 0x0102fae4: 0x102fae4: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x0102fae8: 0x102fae8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102faec: 0x102faec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102faf0: 0x102faf0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102faf4: 0x102faf4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_load_102fafc(int32,int32,int32,int32,int32)
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
// 0x0102fafc: 0x102fafc: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x0102fb00: 0x102fb00: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x0102fb04: 0x102fb04: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102fb08: 0x102fb08: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x0102fb0c: 0x102fb0c: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x0102fb10: 0x102fb10: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0102fb14: 0x102fb14: sw    ra, 2372(sp)
// 0x0102fb18: 0x102fb18: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 14
	stelem.i4
// 0x0102fb1c: 0x102fb1c: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 15
	stelem.i4
// 0x0102fb20: 0x102fb20: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 12
	stelem.i4
// 0x0102fb24: 0x102fb24: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 10
	stelem.i4
// 0x0102fb28: 0x102fb28: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x0102fb2c: 0x102fb2c: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x0102fb30: 0x102fb30: addiu s1, s1, -16604
	ldloc 11
	ldc.i4 -16604
	add
	stloc 11
// 0x0102fb34: 0x102fb34: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102fb38: 0x102fb38: j	 0x1030284 lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	br L_1030284
// --- basic block ---
L_102fb40:
// 0x0102fb40: 0x102fb40: bne   v0, v1, 0x102fb7c addiu a0, a0, 1
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_102fb7c
// --- basic block ---
// 0x0102fb48: 0x102fb48: j	 0x102fb54 sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fb54
// --- basic block ---
L_102fb50:
// 0x0102fb50: 0x102fb50: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fb54:
// 0x0102fb54: 0x102fb54: beq   v0, zero, 0x102fb80 sltu  v0, a0, s4
	ldloc 5
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	brfalse L_102fb80
// --- basic block ---
// 0x0102fb5c: 0x102fb5c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fb60: 0x102fb60: sll   zero, zero, 0
// 0x0102fb64: 0x102fb64: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0102fb68: 0x102fb68: beq   v0, zero, 0x102fb50 addiu a0, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_102fb50
// --- basic block ---
// 0x0102fb70: 0x102fb70: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0102fb74: 0x102fb74: j	 0x102fb80 sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fb80
// --- basic block ---
L_102fb7c:
// 0x0102fb7c: 0x102fb7c: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fb80:
// 0x0102fb80: 0x102fb80: beq   v0, zero, 0x102fba4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fba4
// --- basic block ---
// 0x0102fb88: 0x102fb88: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fb8c: 0x102fb8c: sll   zero, zero, 0
// 0x0102fb90: 0x102fb90: beq   v0, a1, 0x102fb7c addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_102fb7c
// --- basic block ---
// 0x0102fb98: 0x102fb98: j	 0x102fbac addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	br L_102fbac
// --- basic block ---
L_102fba0:
// 0x0102fba0: 0x102fba0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_102fba4:
// 0x0102fba4: 0x102fba4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fba8: 0x102fba8: sll   zero, zero, 0
L_102fbac:
// 0x0102fbac: 0x102fbac: beq   v0, v1, 0x102fb40 slti  a2, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.3
	beq  L_102fb40
// --- basic block ---
// 0x0102fbb4: 0x102fbb4: bne   a2, zero, 0x102fb40 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_102fb40
// --- basic block ---
// 0x0102fbbc: 0x102fbbc: sw    a0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc.1
	stelem.i4
// 0x0102fbc0: 0x102fbc0: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102fbc4: 0x102fbc4: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0102fbc8: 0x102fbc8: j	 0x102fc2c addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	br L_102fc2c
// --- basic block ---
L_102fbd0:
// 0x0102fbd0: 0x102fbd0: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fbd4: 0x102fbd4: sll   zero, zero, 0
// 0x0102fbd8: 0x102fbd8: bne   v1, a0, 0x102fc20 slti  v1, v1, 32
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
	bne.un L_102fc20
// --- basic block ---
// 0x0102fbe0: 0x102fbe0: addiu v1, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
// 0x0102fbe4: 0x102fbe4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fbe8: 0x102fbe8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0102fbec: 0x102fbec: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x0102fbf0: 0x102fbf0: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x0102fbf4: 0x102fbf4: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102fbf8: 0x102fbf8: subu  t0, s3, t0
	ldloc 10
	ldloc 17
	sub
	stloc 17
// 0x0102fbfc: 0x102fbfc: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0102fc00: 0x102fc00: addiu a3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x0102fc04: 0x102fc04: slti  a1, s2, 255
	ldloc 8
	ldc.i4 255
	clt
	stloc.2
// 0x0102fc08: 0x102fc08: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x0102fc0c: 0x102fc0c: beq   a1, zero, 0x102fc38 sw    a3, 1280(a2)
	ldloc.2
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 4
	stelem.i4
	brfalse L_102fc38
// --- basic block ---
// 0x0102fc14: 0x102fc14: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fc18: 0x102fc18: sll   zero, zero, 0
// 0x0102fc1c: 0x102fc1c: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
L_102fc20:
// 0x0102fc20: 0x102fc20: bne   v1, zero, 0x102fc3c addiu s5, s2, -1
	ldloc 7
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
	brtrue L_102fc3c
// --- basic block ---
// 0x0102fc28: 0x102fc28: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_102fc2c:
// 0x0102fc2c: 0x102fc2c: sltu  v1, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 7
// 0x0102fc30: 0x102fc30: bne   v1, zero, 0x102fbd0 sll   zero, zero, 0
	ldloc 7
	brtrue L_102fbd0
// --- basic block ---
L_102fc38:
// 0x0102fc38: 0x102fc38: addiu s5, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
L_102fc3c:
// 0x0102fc3c: 0x102fc3c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0102fc40: 0x102fc40: sll   v0, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x0102fc44: 0x102fc44: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0102fc48: 0x102fc48: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0102fc4c: 0x102fc4c: sll   zero, zero, 0
// 0x0102fc50: 0x102fc50: subu  v1, s3, v1
	ldloc 10
	ldloc 7
	sub
	stloc 7
// 0x0102fc54: 0x102fc54: sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
L_102fc58:
// 0x0102fc58: 0x102fc58: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
// 0x0102fc5c: 0x102fc5c: beq   v0, zero, 0x102fc84 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fc84
// --- basic block ---
// 0x0102fc64: 0x102fc64: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fc68: 0x102fc68: sll   zero, zero, 0
// 0x0102fc6c: 0x102fc6c: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x0102fc70: 0x102fc70: beq   v1, zero, 0x102fc84 sll   zero, zero, 0
	ldloc 7
	brfalse L_102fc84
// --- basic block ---
// 0x0102fc78: 0x102fc78: bgtz  v0, 0x102fc58 addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldc.i4.s 0
	bgt L_102fc58
// --- basic block ---
// 0x0102fc80: 0x102fc80: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
L_102fc84:
// 0x0102fc84: 0x102fc84: bne   s0, zero, 0x102fcc4 sll   zero, zero, 0
	ldloc 9
	brtrue L_102fcc4
// --- basic block ---
// 0x0102fc8c: 0x102fc8c: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fc90: 0x102fc90: sll   zero, zero, 0
// 0x0102fc94: 0x102fc94: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fc98: 0x102fc98: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x0102fc9c: 0x102fc9c: beq   v1, v0, 0x102fcc4 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_102fcc4
// --- basic block ---
// 0x0102fca4: 0x102fca4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fca8: 0x102fca8: addiu a1, a1, -16604
	ldloc.2
	ldc.i4 -16604
	add
	stloc.2
// 0x0102fcac: 0x102fcac: addiu a3, a3, -16572
	ldloc 4
	ldc.i4 -16572
	add
	stloc 4
// 0x0102fcb0: 0x102fcb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fcb4: 0x102fcb4: jal   0x100449c addiu a2, zero, 456
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
// 0x0102fcbc: 0x102fcbc: j	 0x1030290 sll   zero, zero, 0
	br L_1030290
// --- basic block ---
L_102fcc4:
// 0x0102fcc4: 0x102fcc4: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fcc8: 0x102fcc8: sll   zero, zero, 0
// 0x0102fccc: 0x102fccc: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0102fcd0: 0x102fcd0: sll   zero, zero, 0
// 0x0102fcd4: 0x102fcd4: addiu v1, v1, -65
	ldloc 7
	ldc.i4.s -65
	add
	stloc 7
// 0x0102fcd8: 0x102fcd8: andi  v1, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc 7
// 0x0102fcdc: 0x102fcdc: sltiu a0, v1, 20
	ldloc 7
	ldc.i4.s 20
	clt.un
	stloc.1
// 0x0102fce0: 0x102fce0: beq   a0, zero, 0x103025c lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_103025c
// --- basic block ---
// 0x0102fce8: 0x102fce8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fcec: 0x102fcec: addiu a0, a0, 25404
	ldloc.1
	ldc.i4 25404
	add
	stloc.1
// 0x0102fcf0: 0x102fcf0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0102fcf4: 0x102fcf4: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102fcf8: 0x102fcf8: sll   zero, zero, 0
// 0x0102fcfc: 0x102fcfc: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_102fd04:
// 0x0102fd04: 0x102fd04: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0102fd08: 0x102fd08: beq   s2, v1, 0x102fd24 lui   a3, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc 4
	beq  L_102fd24
// --- basic block ---
// 0x0102fd10: 0x102fd10: addiu a3, a3, -16548
	ldloc 4
	ldc.i4 -16548
	add
	stloc 4
// 0x0102fd14: 0x102fd14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fd18: 0x102fd18: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fd1c: 0x102fd1c: j	 0x102fd6c addiu a2, zero, 239
	ldc.i4 239
	stloc.3
	br L_102fd6c
// --- basic block ---
L_102fd24:
// 0x0102fd24: 0x102fd24: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fd28: 0x102fd28: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fd2c: 0x102fd2c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fd30: 0x102fd30: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fd34: 0x102fd34: jal   0x102fa38 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd3c: 0x102fd3c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fd44: 0x102fd44: j	 0x103025c sw    v0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_103025c
// --- basic block ---
L_102fd4c:
// 0x0102fd4c: 0x102fd4c: bne   s5, zero, 0x102fd7c addiu s2, sp, 24
	ldloc 12
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_102fd7c
// --- basic block ---
// 0x0102fd54: 0x102fd54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fd58: 0x102fd58: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fd5c: 0x102fd5c: addiu a3, a3, -16504
	ldloc 4
	ldc.i4 -16504
	add
	stloc 4
// 0x0102fd60: 0x102fd60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fd64: 0x102fd64: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fd68: 0x102fd68: addiu a2, zero, 360
	ldc.i4 360
	stloc.3
L_102fd6c:
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
// 0x0102fd74: 0x102fd74: j	 0x1030260 sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
	br L_1030260
// --- basic block ---
L_102fd7c:
// 0x0102fd7c: 0x102fd7c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fd80: 0x102fd80: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fd84: 0x102fd84: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fd88: 0x102fd88: jal   0x102fa38 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd90: 0x102fd90: jal   0x102c734 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd98: 0x102fd98: bne   v0, zero, 0x102fdc0 sw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	brtrue L_102fdc0
// --- basic block ---
// 0x0102fda0: 0x102fda0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fda4: 0x102fda4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fda8: 0x102fda8: addiu a3, a3, -16468
	ldloc 4
	ldc.i4 -16468
	add
	stloc 4
// 0x0102fdac: 0x102fdac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fdb0: 0x102fdb0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fdb4: 0x102fdb4: addiu a2, zero, 370
	ldc.i4 370
	stloc.3
// 0x0102fdb8: 0x102fdb8: jal   0x100449c sw    v0, 16(sp)
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
L_102fdc0:
// 0x0102fdc0: 0x102fdc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102fdc4: 0x102fdc4: beq   s5, v0, 0x103025c addiu s2, sp, 24
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_103025c
// --- basic block ---
// 0x0102fdcc: 0x102fdcc: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102fdd0: 0x102fdd0: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102fdd4: 0x102fdd4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fdd8: 0x102fdd8: jal   0x102fa38 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fde0: 0x102fde0: jal   0x102c734 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fde8: 0x102fde8: bne   v0, zero, 0x103025c sw    v0, 100(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
	brtrue L_103025c
// --- basic block ---
// 0x0102fdf0: 0x102fdf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fdf4: 0x102fdf4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fdf8: 0x102fdf8: addiu a3, a3, -16468
	ldloc 4
	ldc.i4 -16468
	add
	stloc 4
// 0x0102fdfc: 0x102fdfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe00: 0x102fe00: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe04: 0x102fe04: j	 0x102fd6c addiu a2, zero, 381
	ldc.i4 381
	stloc.3
	br L_102fd6c
// --- basic block ---
L_102fe0c:
// 0x0102fe0c: 0x102fe0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102fe10: 0x102fe10: bne   s2, v0, 0x102fe34 addiu s2, sp, 24
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_102fe34
// --- basic block ---
// 0x0102fe18: 0x102fe18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fe1c: 0x102fe1c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe20: 0x102fe20: addiu a3, a3, -16428
	ldloc 4
	ldc.i4 -16428
	add
	stloc 4
// 0x0102fe24: 0x102fe24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe28: 0x102fe28: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe2c: 0x102fe2c: j	 0x102fd6c addiu a2, zero, 394
	ldc.i4 394
	stloc.3
	br L_102fd6c
// --- basic block ---
L_102fe34:
// 0x0102fe34: 0x102fe34: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fe38: 0x102fe38: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fe3c: 0x102fe3c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fe40: 0x102fe40: jal   0x102fa38 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe48: 0x102fe48: jal   0x102c734 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe50: 0x102fe50: bne   v0, zero, 0x103025c sw    v0, 104(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	brtrue L_103025c
// --- basic block ---
// 0x0102fe58: 0x102fe58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fe5c: 0x102fe5c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe60: 0x102fe60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe64: 0x102fe64: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe68: 0x102fe68: addiu a2, zero, 404
	ldc.i4 404
	stloc.3
// 0x0102fe6c: 0x102fe6c: j	 0x102fd6c addiu a3, a3, -16380
	ldloc 4
	ldc.i4 -16380
	add
	stloc 4
	br L_102fd6c
// --- basic block ---
L_102fe74:
// 0x0102fe74: 0x102fe74: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0102fe78: 0x102fe78: beq   s2, v0, 0x102fe98 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_102fe98
// --- basic block ---
// 0x0102fe80: 0x102fe80: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe84: 0x102fe84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe88: 0x102fe88: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe8c: 0x102fe8c: addiu a2, zero, 257
	ldc.i4 257
	stloc.3
// 0x0102fe90: 0x102fe90: j	 0x102fd6c addiu a3, a3, -16328
	ldloc 4
	ldc.i4 -16328
	add
	stloc 4
	br L_102fd6c
// --- basic block ---
L_102fe98:
// 0x0102fe98: 0x102fe98: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fe9c: 0x102fe9c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fea0: 0x102fea0: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fea4: 0x102fea4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fea8: 0x102fea8: jal   0x102fa38 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102feb0: 0x102feb0: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102feb8: 0x102feb8: sw    v0, 120(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x0102febc: 0x102febc: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102fec0: 0x102fec0: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102fec4: 0x102fec4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fec8: 0x102fec8: jal   0x102fa38 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fed0: 0x102fed0: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fed8: 0x102fed8: sw    v0, 124(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x0102fedc: 0x102fedc: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x0102fee0: 0x102fee0: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x0102fee4: 0x102fee4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fee8: 0x102fee8: jal   0x102fa38 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fef0: 0x102fef0: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fef8: 0x102fef8: sw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x0102fefc: 0x102fefc: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x0102ff00: 0x102ff00: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x0102ff04: 0x102ff04: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff08: 0x102ff08: jal   0x102fa38 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa38(int32,int32,int32,int32,int32)
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
// 0x0102ff18: 0x102ff18: j	 0x103025c sw    v0, 132(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
	br L_103025c
// --- basic block ---
L_102ff20:
// 0x0102ff20: 0x102ff20: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102ff24: 0x102ff24: beq   s2, v0, 0x102ff44 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_102ff44
// --- basic block ---
// 0x0102ff2c: 0x102ff2c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ff30: 0x102ff30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff34: 0x102ff34: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff38: 0x102ff38: addiu a2, zero, 282
	ldc.i4 282
	stloc.3
// 0x0102ff3c: 0x102ff3c: j	 0x102fd6c addiu a3, a3, -16292
	ldloc 4
	ldc.i4 -16292
	add
	stloc 4
	br L_102fd6c
// --- basic block ---
L_102ff44:
// 0x0102ff44: 0x102ff44: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102ff48: 0x102ff48: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102ff4c: 0x102ff4c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102ff50: 0x102ff50: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff54: 0x102ff54: jal   0x102fa38 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff5c: 0x102ff5c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102ff64: 0x102ff64: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102ff68: 0x102ff68: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102ff6c: 0x102ff6c: sh    v0, 80(s0)
	ldloc 9
	ldc.i4.s 80
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0102ff70: 0x102ff70: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff74: 0x102ff74: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0102ff78: 0x102ff78: jal   0x102fa38 sh    zero, 84(s0)
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
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff80: 0x102ff80: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102ff88: 0x102ff88: sh    v0, 82(s0)
	ldloc 9
	ldc.i4.s 82
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0102ff8c: 0x102ff8c: j	 0x103025c sh    zero, 86(s0)
	ldloc 9
	ldc.i4.s 86
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_103025c
// --- basic block ---
L_102ff94:
// 0x0102ff94: 0x102ff94: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0102ff98: 0x102ff98: sll   zero, zero, 0
// 0x0102ff9c: 0x102ff9c: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x0102ffa0: 0x102ffa0: beq   v0, zero, 0x102ffbc addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brfalse L_102ffbc
// --- basic block ---
// 0x0102ffa8: 0x102ffa8: addiu v0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc 5
// 0x0102ffac: 0x102ffac: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x0102ffb0: 0x102ffb0: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x0102ffb4: 0x102ffb4: j	 0x103004c addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_103004c
// --- basic block ---
L_102ffbc:
// 0x0102ffbc: 0x102ffbc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ffc0: 0x102ffc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ffc4: 0x102ffc4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ffc8: 0x102ffc8: j	 0x1030090 addiu a2, zero, 180
	ldc.i4 180
	stloc.3
	br L_1030090
// --- basic block ---
L_102ffd0:
// 0x0102ffd0: 0x102ffd0: lw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.1
// 0x0102ffd4: 0x102ffd4: lw    a3, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102ffd8: 0x102ffd8: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102ffdc: 0x102ffdc: jal   0x102fa38 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ffe4: 0x102ffe4: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0102ffe8: 0x102ffe8: lw    a1, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102ffec: 0x102ffec: addiu a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc.3
// 0x0102fff0: 0x102fff0: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0102fff4: 0x102fff4: addu  a2, s0, a2
	ldloc 9
	ldloc.3
	add
	stloc.3
// 0x0102fff8: 0x102fff8: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fffc: 0x102fffc: sll   zero, zero, 0
// 0x01030000: 0x1030000: bne   v0, zero, 0x103001c addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_103001c
// --- basic block ---
// 0x01030008: 0x1030008: jal   0x102fa8c sw    a2, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fa8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030010: 0x1030010: lw    a2, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.3
// 0x01030014: 0x1030014: j	 0x1030038 sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1030038
// --- basic block ---
L_103001c:
// 0x0103001c: 0x103001c: jal   0x102fa8c sw    v1, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fa8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030024: 0x1030024: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x01030028: 0x1030028: sll   zero, zero, 0
// 0x0103002c: 0x103002c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01030030: 0x1030030: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01030034: 0x1030034: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1030038:
// 0x01030038: 0x1030038: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x0103003c: 0x103003c: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01030040: 0x1030040: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01030044: 0x1030044: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x01030048: 0x1030048: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
L_103004c:
// 0x0103004c: 0x103004c: slt   v0, s7, s2
	ldloc 14
	ldloc 8
	clt
	stloc 5
// 0x01030050: 0x1030050: bne   v0, zero, 0x102ffd0 addiu a1, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.2
	brtrue L_102ffd0
// --- basic block ---
// 0x01030058: 0x1030058: j	 0x10300e8 sll   zero, zero, 0
	br L_10300e8
// --- basic block ---
L_1030060:
// 0x01030060: 0x1030060: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01030064: 0x1030064: sll   zero, zero, 0
// 0x01030068: 0x1030068: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x0103006c: 0x103006c: beq   v0, zero, 0x1030080 addiu s7, sp, 1304
	ldloc 5
	ldloc.0
	ldc.i4 1304
	add
	stloc 14
	brfalse L_1030080
// --- basic block ---
// 0x01030074: 0x1030074: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x01030078: 0x1030078: j	 0x10300d8 addiu s6, zero, 1
	ldc.i4.1
	stloc 15
	br L_10300d8
// --- basic block ---
L_1030080:
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
// 0x0103008c: 0x103008c: addiu a2, zero, 213
	ldc.i4 213
	stloc.3
L_1030090:
// 0x01030090: 0x1030090: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030094: 0x1030094: j	 0x102fd6c addiu a3, a3, -16252
	ldloc 4
	ldc.i4 -16252
	add
	stloc 4
	br L_102fd6c
// --- basic block ---
L_103009c:
// 0x0103009c: 0x103009c: lw    a2, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010300a0: 0x10300a0: lw    a3, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010300a4: 0x10300a4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010300a8: 0x10300a8: jal   0x102fa38 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010300b0: 0x10300b0: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010300b4: 0x10300b4: lw    a1, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010300b8: 0x10300b8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010300bc: 0x10300bc: jal   0x102fa8c sw    v1, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fa8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010300c4: 0x10300c4: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x010300c8: 0x10300c8: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010300cc: 0x10300cc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010300d0: 0x10300d0: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010300d4: 0x10300d4: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10300d8:
// 0x010300d8: 0x10300d8: slt   v0, s6, s2
	ldloc 15
	ldloc 8
	clt
	stloc 5
// 0x010300dc: 0x10300dc: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x010300e0: 0x10300e0: bne   v0, zero, 0x103009c addiu s5, s5, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_103009c
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
// 0x010300f0: 0x10300f0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010300f4: 0x10300f4: j	 0x103025c sw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_103025c
// --- basic block ---
L_10300fc:
// 0x010300fc: 0x10300fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01030100: 0x1030100: beq   s2, v0, 0x1030120 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1030120
// --- basic block ---
// 0x01030108: 0x1030108: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103010c: 0x103010c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030110: 0x1030110: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030114: 0x1030114: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x01030118: 0x1030118: j	 0x102fd6c addiu a3, a3, -16212
	ldloc 4
	ldc.i4 -16212
	add
	stloc 4
	br L_102fd6c
// --- basic block ---
L_1030120:
// 0x01030120: 0x1030120: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01030124: 0x1030124: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01030128: 0x1030128: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103012c: 0x103012c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030130: 0x1030130: jal   0x102fa38 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030138: 0x1030138: jal   0x100f444 addu  a0, s2, zero
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
// 0x01030140: 0x1030140: bne   v0, zero, 0x103025c sw    v0, 108(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
	brtrue L_103025c
// --- basic block ---
// 0x01030148: 0x1030148: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103014c: 0x103014c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030150: 0x1030150: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030154: 0x1030154: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030158: 0x1030158: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x0103015c: 0x103015c: j	 0x102fd6c addiu a3, a3, -16168
	ldloc 4
	ldc.i4 -16168
	add
	stloc 4
	br L_102fd6c
// --- basic block ---
L_1030164:
// 0x01030164: 0x1030164: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01030168: 0x1030168: beq   s2, v0, 0x1030188 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1030188
// --- basic block ---
// 0x01030170: 0x1030170: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030174: 0x1030174: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030178: 0x1030178: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0103017c: 0x103017c: addiu a2, zero, 331
	ldc.i4 331
	stloc.3
// 0x01030180: 0x1030180: j	 0x102fd6c addiu a3, a3, -16120
	ldloc 4
	ldc.i4 -16120
	add
	stloc 4
	br L_102fd6c
// --- basic block ---
L_1030188:
// 0x01030188: 0x1030188: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0103018c: 0x103018c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01030190: 0x1030190: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01030194: 0x1030194: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030198: 0x1030198: jal   0x102fa38 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010301a0: 0x10301a0: jal   0x100f444 addu  a0, s2, zero
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
// 0x010301a8: 0x10301a8: bne   v0, zero, 0x10301cc sw    v0, 112(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_10301cc
// --- basic block ---
// 0x010301b0: 0x10301b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010301b4: 0x10301b4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010301b8: 0x10301b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010301bc: 0x10301bc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010301c0: 0x10301c0: addiu a2, zero, 341
	ldc.i4 341
	stloc.3
// 0x010301c4: 0x10301c4: j	 0x102fd6c addiu a3, a3, -16072
	ldloc 4
	ldc.i4 -16072
	add
	stloc 4
	br L_102fd6c
// --- basic block ---
L_10301cc:
// 0x010301cc: 0x10301cc: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010301d0: 0x10301d0: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010301d4: 0x10301d4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010301d8: 0x10301d8: jal   0x102fa38 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102fa38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010301e0: 0x10301e0: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010301e8: 0x10301e8: j	 0x103025c sw    v0, 116(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	br L_103025c
// --- basic block ---
L_10301f0:
// 0x010301f0: 0x10301f0: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010301f4: 0x10301f4: j	 0x1030208 ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
	br L_1030208
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
// 0x01030200: 0x1030200: sll   zero, zero, 0
// 0x01030204: 0x1030204: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_1030208:
// 0x01030208: 0x1030208: j	 0x103025c sw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	br L_103025c
// --- basic block ---
L_1030210:
// 0x01030210: 0x1030210: jal   0x1000910 addiu a0, zero, 140
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
// 0x01030218: 0x1030218: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0103021c: 0x103021c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030220: 0x1030220: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01030224: 0x1030224: jal   0x100177c addiu a2, zero, 140
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
// 0x0103022c: 0x103022c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01030230: 0x1030230: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x01030234: 0x1030234: jal   0x1004a38 addu  a2, s0, zero
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
// 0x0103023c: 0x103023c: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01030240: 0x1030240: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01030244: 0x1030244: jal   0x102fa8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_object_string_102fa8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103024c: 0x103024c: lw    v1, -23656(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5914
	add
	ldelem.i4
	stloc 7
// 0x01030250: 0x1030250: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01030254: 0x1030254: sw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
// 0x01030258: 0x1030258: sw    s0, -23656(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5914
	add
	ldloc 9
	stelem.i4
L_103025c:
// 0x0103025c: 0x103025c: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
L_1030260:
// 0x01030260: 0x1030260: beq   v0, zero, 0x1030284 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1030284
// --- basic block ---
// 0x01030268: 0x1030268: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103026c: 0x103026c: sll   zero, zero, 0
// 0x01030270: 0x1030270: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01030274: 0x1030274: bne   v0, zero, 0x103025c addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_103025c
// --- basic block ---
// 0x0103027c: 0x103027c: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01030280: 0x1030280: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_1030284:
// 0x01030284: 0x1030284: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
// 0x01030288: 0x1030288: bne   v0, zero, 0x102fba0 addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brtrue L_102fba0
// --- basic block ---
L_1030290:
// 0x01030290: 0x1030290: lw    ra, 2372(sp)
// 0x01030294: 0x1030294: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x01030298: 0x1030298: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 14
// 0x0103029c: 0x103029c: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 15
// 0x010302a0: 0x10302a0: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 12
// 0x010302a4: 0x10302a4: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x010302a8: 0x10302a8: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 10
// 0x010302ac: 0x10302ac: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x010302b0: 0x10302b0: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x010302b4: 0x10302b4: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x010302b8: 0x10302b8: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 16973060
	beq  L_102fd04
	ldloc 7
	ldc.i4 16973132
	beq  L_102fd4c
	ldloc 7
	ldc.i4 16973324
	beq  L_102fe0c
	ldloc 7
	ldc.i4 16973428
	beq  L_102fe74
	ldloc 7
	ldc.i4 16973600
	beq  L_102ff20
	ldloc 7
	ldc.i4 16973716
	beq  L_102ff94
	ldloc 7
	ldc.i4 16973920
	beq  L_1030060
	ldloc 7
	ldc.i4 16974076
	beq  L_10300fc
	ldloc 7
	ldc.i4 16974180
	beq  L_1030164
	ldloc 7
	ldc.i4 16974320
	beq  L_10301f0
	ldloc 7
	ldc.i4 16974332
	beq  L_10301fc
	ldloc 7
	ldc.i4 16974352
	beq  L_1030210
	ldloc 7
	ldc.i4 16974428
	beq  L_103025c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
