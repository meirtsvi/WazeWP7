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

.method public static int32 on_key_pressed_102e84c(int32,int32,int32,int32,int32)
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
// 0x0102e84c: 0x102e84c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102e850: 0x102e850: sw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0102e854: 0x102e854: sw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0102e858: 0x102e858: sw    ra, 44(sp)
// 0x0102e85c: 0x102e85c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0102e860: 0x102e860: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102e864: 0x102e864: jal   0x109550c sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x0102e86c: 0x102e86c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102e870: 0x102e870: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0102e874: 0x102e874: bne   v0, zero, 0x102ec44 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102ec44
// --- basic block ---
// 0x0102e87c: 0x102e87c: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x0102e880: 0x102e880: beq   v0, zero, 0x102e94c sll   zero, zero, 0
	ldloc 5
	brfalse L_102e94c
// --- basic block ---
// 0x0102e888: 0x102e888: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102e88c: 0x102e88c: sll   zero, zero, 0
// 0x0102e890: 0x102e890: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0102e894: 0x102e894: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102e898: 0x102e898: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0102e89c: 0x102e89c: beq   v1, zero, 0x102ec44 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102ec44
// --- basic block ---
// 0x0102e8a4: 0x102e8a4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102e8a8: 0x102e8a8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102e8ac: 0x102e8ac: addiu v1, v1, 23976
	ldloc 6
	ldc.i4 23976
	add
	stloc 6
// 0x0102e8b0: 0x102e8b0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102e8b4: 0x102e8b4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e8b8: 0x102e8b8: sll   zero, zero, 0
// 0x0102e8bc: 0x102e8bc: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102e8c4:
// 0x0102e8c4: 0x102e8c4: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e8cc: 0x102e8cc: jal   0x1020bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_up_1020bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e8d4: 0x102e8d4: j	 0x102e91c sll   zero, zero, 0
	br L_102e91c
// --- basic block ---
L_102e8dc:
// 0x0102e8dc: 0x102e8dc: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e8e4: 0x102e8e4: jal   0x1020bbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_down_1020bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e8ec: 0x102e8ec: j	 0x102e91c sll   zero, zero, 0
	br L_102e91c
// --- basic block ---
L_102e8f4:
// 0x0102e8f4: 0x102e8f4: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e8fc: 0x102e8fc: jal   0x1020b44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_left_1020b44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e904: 0x102e904: j	 0x102e91c sll   zero, zero, 0
	br L_102e91c
// --- basic block ---
L_102e90c:
// 0x0102e90c: 0x102e90c: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e914: 0x102e914: jal   0x1020b80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_right_1020b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e91c:
// 0x0102e91c: 0x102e91c: jal   0x101fc1c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e924: 0x102e924: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102e92c:
// 0x0102e92c: 0x102e92c: jal   0x10404c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_left_softkey_callback_10404c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e934: 0x102e934: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102e93c:
// 0x0102e93c: 0x102e93c: jal   0x104052c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_right_softkey_callback_104052c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e944: 0x102e944: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102e94c:
// 0x0102e94c: 0x102e94c: andi  a1, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc.2
// 0x0102e950: 0x102e950: beq   a1, zero, 0x102ec44 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_102ec44
// --- basic block ---
// 0x0102e958: 0x102e958: lbu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102e95c: 0x102e95c: sll   zero, zero, 0
// 0x0102e960: 0x102e960: addiu v0, v0, -13
	ldloc 5
	ldc.i4.s -13
	add
	stloc 5
// 0x0102e964: 0x102e964: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0102e968: 0x102e968: sltiu v1, v0, 110
	ldloc 5
	ldc.i4.s 110
	clt.un
	stloc 6
// 0x0102e96c: 0x102e96c: beq   v1, zero, 0x102ec44 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102ec44
// --- basic block ---
// 0x0102e974: 0x102e974: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102e978: 0x102e978: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0102e97c: 0x102e97c: addiu v1, v1, 24004
	ldloc 6
	ldc.i4 24004
	add
	stloc 6
// 0x0102e980: 0x102e980: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0102e984: 0x102e984: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e988: 0x102e988: sll   zero, zero, 0
// 0x0102e98c: 0x102e98c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_102e994:
// 0x0102e994: 0x102e994: jal   0x101fad4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_xicon_open_101fad4()
	stloc 5
// --- basic block ---
// 0x0102e99c: 0x102e99c: beq   v0, zero, 0x102e9e4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_102e9e4
// --- basic block ---
// 0x0102e9a4: 0x102e9a4: lw    v1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x0102e9a8: 0x102e9a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102e9ac: 0x102e9ac: lw    a2, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x0102e9b0: 0x102e9b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102e9b4: 0x102e9b4: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 11
// 0x0102e9b8: 0x102e9b8: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0102e9bc: 0x102e9bc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102e9c0: 0x102e9c0: mflo  lo
	ldloc 11
	stloc.3
// 0x0102e9c4: 0x102e9c4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0102e9c8: 0x102e9c8: sll   zero, zero, 0
// 0x0102e9cc: 0x102e9cc: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 11
// 0x0102e9d0: 0x102e9d0: mflo  lo
	ldloc 11
	stloc 6
// 0x0102e9d4: 0x102e9d4: jal   0x104c960 sw    v1, 20(sp)
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
	call int32 Cibyl57::roadmap_pointer_force_click_104c960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e9dc: 0x102e9dc: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102e9e4:
// 0x0102e9e4: 0x102e9e4: jal   0x101de2c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e9ec: 0x102e9ec: beq   v0, zero, 0x102ea44 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_102ea44
// --- basic block ---
// 0x0102e9f4: 0x102e9f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e9f8: 0x102e9f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e9fc: 0x102e9fc: jal   0x1001b14 addiu a1, a1, -29444
	ldloc.2
	ldc.i4 -29444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ea04: 0x102ea04: bne   v0, zero, 0x102ea40 sll   zero, zero, 0
	ldloc 5
	brtrue L_102ea40
// --- basic block ---
// 0x0102ea0c: 0x102ea0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ea10: 0x102ea10: jal   0x102c6dc addiu a0, a0, -24848
	ldloc.1
	ldc.i4 -24848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea18: 0x102ea18: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ea1c: 0x102ea1c: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea24: 0x102ea24: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ea28: 0x102ea28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ea2c: 0x102ea2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102ea30: 0x102ea30: jal   0x1050f0c addiu s0, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_1050f0c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea38: 0x102ea38: j	 0x102ea48 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102ea48
// --- basic block ---
L_102ea40:
// 0x0102ea40: 0x102ea40: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_102ea44:
// 0x0102ea44: 0x102ea44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102ea48:
// 0x0102ea48: 0x102ea48: jal   0x101ce20 addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea50: 0x102ea50: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102ea54: 0x102ea54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ea58: 0x102ea58: addiu a2, a2, -6808
	ldloc.3
	ldc.i4 -6808
	add
	stloc.3
// 0x0102ea5c: 0x102ea5c: jal   0x1050f0c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_1050f0c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea64: 0x102ea64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ea68: 0x102ea68: jal   0x102c6dc addiu a0, a0, -23692
	ldloc.1
	ldc.i4 -23692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6dc(int32,int32,int32,int32,int32)
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
// 0x0102ea74: 0x102ea74: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0102ea78: 0x102ea78: jal   0x101ce20 addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea80: 0x102ea80: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102ea84: 0x102ea84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ea88: 0x102ea88: jal   0x1050f0c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_1050f0c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea90: 0x102ea90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ea94: 0x102ea94: jal   0x102c6dc addiu a0, a0, -23676
	ldloc.1
	ldc.i4 -23676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ea9c: 0x102ea9c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102eaa0: 0x102eaa0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0102eaa4: 0x102eaa4: jal   0x101ce20 addiu s1, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eaac: 0x102eaac: lw    a2, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eab0: 0x102eab0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102eab4: 0x102eab4: jal   0x1050f0c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_1050f0c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eabc: 0x102eabc: jal   0x10581d0 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_10581d0()
	stloc 5
// --- basic block ---
// 0x0102eac4: 0x102eac4: bne   v0, zero, 0x102eaf0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102eaf0
// --- basic block ---
// 0x0102eacc: 0x102eacc: jal   0x102c6dc addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6dc(int32,int32,int32,int32,int32)
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
// 0x0102ead8: 0x102ead8: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eae0: 0x102eae0: lw    a2, 20(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102eae4: 0x102eae4: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x0102eae8: 0x102eae8: jal   0x1050f0c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_1050f0c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102eaf0:
// 0x0102eaf0: 0x102eaf0: jal   0x1051118 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_main_show_miniMenu_1051118()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eaf8: 0x102eaf8: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102eb00:
// 0x0102eb00: 0x102eb00: jal   0x10210fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_10210fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb08: 0x102eb08: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102eb10:
// 0x0102eb10: 0x102eb10: jal   0x102105c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_102105c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb18: 0x102eb18: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102eb20:
// 0x0102eb20: 0x102eb20: jal   0x107fda0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Scroll_Prev_107fda0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb28: 0x102eb28: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102eb30:
// 0x0102eb30: 0x102eb30: jal   0x1014744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_toggle_1014744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb38: 0x102eb38: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102eb40:
// 0x0102eb40: 0x102eb40: jal   0x102e568 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_alerts_menu_102e568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb48: 0x102eb48: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102eb50:
// 0x0102eb50: 0x102eb50: jal   0x107fe78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Scroll_Next_107fe78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb58: 0x102eb58: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102eb60:
// 0x0102eb60: 0x102eb60: jal   0x102e520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_map_updates_menu_102e520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb68: 0x102eb68: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102eb70:
// 0x0102eb70: 0x102eb70: jal   0x10394bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_single_search_10394bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb78: 0x102eb78: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102eb80:
// 0x0102eb80: 0x102eb80: jal   0x1051f84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_exit_1051f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb88: 0x102eb88: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102eb90:
// 0x0102eb90: 0x102eb90: jal   0x105abf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::toggle_navigation_guidance_105abf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eb98: 0x102eb98: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102eba0:
// 0x0102eba0: 0x102eba0: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102eba8: 0x102eba8: jal   0x10216fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_toggle_orientation_mode_10216fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebb0: 0x102ebb0: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102ebb8:
// 0x0102ebb8: 0x102ebb8: jal   0x1039e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebc0: 0x102ebc0: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102ebc8:
// 0x0102ebc8: 0x102ebc8: jal   0x101de2c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebd0: 0x102ebd0: beq   v0, zero, 0x102ec00 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102ec00
// --- basic block ---
// 0x0102ebd8: 0x102ebd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102ebdc: 0x102ebdc: addiu a1, a1, -23736
	ldloc.2
	ldc.i4 -23736
	add
	stloc.2
// 0x0102ebe0: 0x102ebe0: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ebe8: 0x102ebe8: bne   v0, zero, 0x102ec04 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102ec04
// --- basic block ---
// 0x0102ebf0: 0x102ebf0: jal   0x101ef04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ebf8: 0x102ebf8: j	 0x102ec28 sll   zero, zero, 0
	br L_102ec28
// --- basic block ---
L_102ec00:
// 0x0102ec00: 0x102ec00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_102ec04:
// 0x0102ec04: 0x102ec04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ec08: 0x102ec08: jal   0x1001b14 addiu a1, a1, -29444
	ldloc.2
	ldc.i4 -29444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ec10: 0x102ec10: beq   v0, zero, 0x102ec28 sll   zero, zero, 0
	ldloc 5
	brfalse L_102ec28
// --- basic block ---
// 0x0102ec18: 0x102ec18: jal   0x102c320 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec20: 0x102ec20: j	 0x102ec30 sll   zero, zero, 0
	br L_102ec30
// --- basic block ---
L_102ec28:
// 0x0102ec28: 0x102ec28: jal   0x1021800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::show_me_on_map_1021800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102ec30:
// 0x0102ec30: 0x102ec30: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ec38: 0x102ec38: j	 0x102ec44 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_102ec44
// --- basic block ---
L_102ec40:
// 0x0102ec40: 0x102ec40: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_102ec44:
// 0x0102ec44: 0x102ec44: lw    ra, 44(sp)
// 0x0102ec48: 0x102ec48: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0102ec4c: 0x102ec4c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0102ec50: 0x102ec50: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0102ec54: 0x102ec54: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102ec58: 0x102ec58: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16967876
	beq  L_102e8c4
	ldloc 5
	ldc.i4 16967900
	beq  L_102e8dc
	ldloc 5
	ldc.i4 16967924
	beq  L_102e8f4
	ldloc 5
	ldc.i4 16967948
	beq  L_102e90c
	ldloc 5
	ldc.i4 16967980
	beq  L_102e92c
	ldloc 5
	ldc.i4 16967996
	beq  L_102e93c
	ldloc 5
	ldc.i4 16968084
	beq  L_102e994
	ldloc 5
	ldc.i4 16968448
	beq  L_102eb00
	ldloc 5
	ldc.i4 16968464
	beq  L_102eb10
	ldloc 5
	ldc.i4 16968480
	beq  L_102eb20
	ldloc 5
	ldc.i4 16968496
	beq  L_102eb30
	ldloc 5
	ldc.i4 16968512
	beq  L_102eb40
	ldloc 5
	ldc.i4 16968528
	beq  L_102eb50
	ldloc 5
	ldc.i4 16968544
	beq  L_102eb60
	ldloc 5
	ldc.i4 16968560
	beq  L_102eb70
	ldloc 5
	ldc.i4 16968576
	beq  L_102eb80
	ldloc 5
	ldc.i4 16968592
	beq  L_102eb90
	ldloc 5
	ldc.i4 16968608
	beq  L_102eba0
	ldloc 5
	ldc.i4 16968632
	beq  L_102ebb8
	ldloc 5
	ldc.i4 16968648
	beq  L_102ebc8
	ldloc 5
	ldc.i4 16968752
	beq  L_102ec30
	ldloc 5
	ldc.i4 16968768
	beq  L_102ec40
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 mark_location_102ee4c(int32,int32,int32,int32,int32)
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
L_102ee4c:
// 0x0102ee4c: 0x102ee4c: addiu sp, sp, -736
	ldloc.0
	ldc.i4 -736
	add
	stloc.0
// 0x0102ee50: 0x102ee50: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0102ee54: 0x102ee54: sw    ra, 732(sp)
// 0x0102ee58: 0x102ee58: sw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 10
	stelem.i4
// 0x0102ee5c: 0x102ee5c: sw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldloc 13
	stelem.i4
// 0x0102ee60: 0x102ee60: sw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldloc 11
	stelem.i4
// 0x0102ee64: 0x102ee64: sw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldloc 12
	stelem.i4
// 0x0102ee68: 0x102ee68: sw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 9
	stelem.i4
// 0x0102ee6c: 0x102ee6c: jal   0x1000910 sw    s0, 708(sp)
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
// 0x0102ee74: 0x102ee74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ee78: 0x102ee78: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0102ee7c: 0x102ee7c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102ee80: 0x102ee80: addiu a0, a0, -25016
	ldloc.1
	ldc.i4 -25016
	add
	stloc.1
// 0x0102ee84: 0x102ee84: jal   0x1004a50 addiu a1, zero, 1993
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
// 0x0102ee8c: 0x102ee8c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102ee90: 0x102ee90: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102ee94: 0x102ee94: jal   0x1029d64 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ee9c: 0x102ee9c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102eea0: 0x102eea0: bne   v0, v1, 0x102ef98 addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_102ef98
// --- basic block ---
// 0x0102eea8: 0x102eea8: jal   0x1030bc4 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030bc4()
	stloc 5
// --- basic block ---
// 0x0102eeb0: 0x102eeb0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102eeb4: 0x102eeb4: beq   v0, v1, 0x102eed0 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 9
	beq  L_102eed0
// --- basic block ---
// 0x0102eebc: 0x102eebc: jal   0x1030bc4 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030bc4()
	stloc 5
// --- basic block ---
// 0x0102eec4: 0x102eec4: bne   v0, zero, 0x102eed0 sll   zero, zero, 0
	ldloc 5
	brtrue L_102eed0
// --- basic block ---
// 0x0102eecc: 0x102eecc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_102eed0:
// 0x0102eed0: 0x102eed0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102eed4: 0x102eed4: jal   0x101df6c addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102eedc: 0x102eedc: beq   v0, zero, 0x102ef70 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_102ef70
// --- basic block ---
// 0x0102eee4: 0x102eee4: beq   s2, zero, 0x102ef70 addiu a2, sp, 180
	ldloc 9
	ldloc.0
	ldc.i4 180
	add
	stloc.3
	brfalse L_102ef70
// --- basic block ---
// 0x0102eeec: 0x102eeec: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0102eef0: 0x102eef0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0102eef4: 0x102eef4: jal   0x1010138 sw    a2, 700(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010138(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102eefc: 0x102eefc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ef00: 0x102ef00: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102ef04: 0x102ef04: jal   0x100879c sw    v0, 696(sp)
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
// 0x0102ef0c: 0x102ef0c: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
// 0x0102ef10: 0x102ef10: lw    a2, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc.3
// 0x0102ef14: 0x102ef14: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102ef18: 0x102ef18: addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
// 0x0102ef1c: 0x102ef1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ef20: 0x102ef20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ef24: 0x102ef24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102ef28: 0x102ef28: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102ef2c: 0x102ef2c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102ef30: 0x102ef30: jal   0x1013108 sw    s2, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ef38: 0x102ef38: blez  v0, 0x102ef70 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	ldc.i4.s 0
	ble L_102ef70
// --- basic block ---
// 0x0102ef40: 0x102ef40: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102ef44: 0x102ef44: sll   zero, zero, 0
// 0x0102ef48: 0x102ef48: sw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102ef4c: 0x102ef4c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ef50: 0x102ef50: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102ef54: 0x102ef54: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0102ef58: 0x102ef58: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102ef5c: 0x102ef5c: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102ef60: 0x102ef60: jal   0x1001800 sw    zero, 16(s1)
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
// 0x0102ef68: 0x102ef68: j	 0x102ef98 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_102ef98
// --- basic block ---
L_102ef70:
// 0x0102ef70: 0x102ef70: jal   0x1000930 addu  a0, s1, zero
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
// 0x0102ef78: 0x102ef78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ef7c: 0x102ef7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102ef80: 0x102ef80: addiu a0, a0, -23836
	ldloc.1
	ldc.i4 -23836
	add
	stloc.1
// 0x0102ef84: 0x102ef84: addiu a1, a1, -23816
	ldloc.2
	ldc.i4 -23816
	add
	stloc.2
// 0x0102ef88: 0x102ef88: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ef90: 0x102ef90: j	 0x102f0b8 sll   zero, zero, 0
	br L_102f0b8
// --- basic block ---
L_102ef98:
// 0x0102ef98: 0x102ef98: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0102ef9c: 0x102ef9c: jal   0x1015248 addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102efa4: 0x102efa4: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0102efa8: 0x102efa8: jal   0x10378ac addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102efb0: 0x102efb0: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102efb4: 0x102efb4: jal   0x1001ba8 lui   s3, 0x60000
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
// 0x0102efbc: 0x102efbc: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102efc0: 0x102efc0: addiu s0, s3, -24568
	ldloc 12
	ldc.i4 -24568
	add
	stloc 8
// 0x0102efc4: 0x102efc4: jal   0x1001ba8 sw    v0, -24568(s3)
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
// 0x0102efcc: 0x102efcc: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102efd0: 0x102efd0: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0102efd4: 0x102efd4: jal   0x1001ba8 lui   s2, 0x10000
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
// 0x0102efdc: 0x102efdc: addiu s2, s2, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc 9
// 0x0102efe0: 0x102efe0: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x0102efe4: 0x102efe4: lw    a2, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102efe8: 0x102efe8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0102efec: 0x102efec: addiu a1, s5, -14632
	ldloc 13
	ldc.i4 -14632
	add
	stloc.2
// 0x0102eff0: 0x102eff0: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102eff4: 0x102eff4: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0102eff8: 0x102eff8: sw    s2, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0102effc: 0x102effc: jal   0x1000f64 sw    s2, 16(s0)
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
// 0x0102f004: 0x102f004: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x0102f00c: 0x102f00c: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102f010: 0x102f010: addiu a1, s5, -14632
	ldloc 13
	ldc.i4 -14632
	add
	stloc.2
// 0x0102f014: 0x102f014: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0102f018: 0x102f018: jal   0x1000f64 sw    v0, 20(s0)
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
// 0x0102f020: 0x102f020: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x0102f028: 0x102f028: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102f02c: 0x102f02c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102f030: 0x102f030: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0102f034: 0x102f034: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102f038: 0x102f038: addiu a2, a2, -29408
	ldloc.3
	ldc.i4 -29408
	add
	stloc.3
// 0x0102f03c: 0x102f03c: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102f040: 0x102f040: addiu a0, s4, -29424
	ldloc 11
	ldc.i4 -29424
	add
	stloc.1
// 0x0102f044: 0x102f044: sw    s2, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102f048: 0x102f048: sw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0102f04c: 0x102f04c: sw    s2, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0102f050: 0x102f050: jal   0x101f654 sw    s2, 40(s0)
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
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f058: 0x102f058: jal   0x101ed04 addiu a0, s4, -29424
	ldloc 11
	ldc.i4 -29424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f060: 0x102f060: jal   0x1010b2c addiu s1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f068: 0x102f068: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f070: 0x102f070: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f074: 0x102f074: jal   0x101ce20 addiu a0, a0, -23656
	ldloc.1
	ldc.i4 -23656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102f07c: 0x102f07c: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102f080: 0x102f080: lw    a3, -24568(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6142
	add
	ldelem.i4
	stloc 4
// 0x0102f084: 0x102f084: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0102f088: 0x102f088: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f08c: 0x102f08c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102f090: 0x102f090: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x0102f098: 0x102f098: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f09c: 0x102f09c: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f0a0: 0x102f0a0: addiu a0, a0, -23600
	ldloc.1
	ldc.i4 -23600
	add
	stloc.1
// 0x0102f0a4: 0x102f0a4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0102f0a8: 0x102f0a8: addiu a3, a3, -10488
	ldloc 4
	ldc.i4 -10488
	add
	stloc 4
// 0x0102f0ac: 0x102f0ac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102f0b0: 0x102f0b0: jal   0x104d65c sw    s0, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102f0b8:
// 0x0102f0b8: 0x102f0b8: lw    ra, 732(sp)
// 0x0102f0bc: 0x102f0bc: lw    s5, 728(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 182
	add
	ldelem.i4
	stloc 13
// 0x0102f0c0: 0x102f0c0: lw    s4, 724(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 181
	add
	ldelem.i4
	stloc 11
// 0x0102f0c4: 0x102f0c4: lw    s3, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 12
// 0x0102f0c8: 0x102f0c8: lw    s2, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 9
// 0x0102f0cc: 0x102f0cc: lw    s1, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 10
// 0x0102f0d0: 0x102f0d0: lw    s0, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 8
// 0x0102f0d4: 0x102f0d4: jr    ra addiu sp, sp, 736
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
.method public static int32 gps_network_status_102f0dc(int32,int32,int32,int32,int32)
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
L_102f0dc:
// 0x0102f0dc: 0x102f0dc: addiu sp, sp, -216
	ldloc.0
	ldc.i4 -216
	add
	stloc.0
// 0x0102f0e0: 0x102f0e0: sw    ra, 212(sp)
// 0x0102f0e4: 0x102f0e4: sw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 12
	stelem.i4
// 0x0102f0e8: 0x102f0e8: sw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 10
	stelem.i4
// 0x0102f0ec: 0x102f0ec: sw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x0102f0f0: 0x102f0f0: sw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 9
	stelem.i4
// 0x0102f0f4: 0x102f0f4: jal   0x1030bc4 sw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030bc4()
	stloc 5
// --- basic block ---
// 0x0102f0fc: 0x102f0fc: jal   0x106da30 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f104: 0x102f104: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f108: 0x102f108: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f10c: 0x102f10c: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0102f110: 0x102f110: addiu a0, a0, -25040
	ldloc.1
	ldc.i4 -25040
	add
	stloc.1
// 0x0102f114: 0x102f114: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0102f118: 0x102f118: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0102f11c: 0x102f11c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f120: 0x102f120: jal   0x1096f84 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f128: 0x102f128: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f12c: 0x102f12c: addiu a0, a0, -26800
	ldloc.1
	ldc.i4 -26800
	add
	stloc.1
// 0x0102f130: 0x102f130: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f134: 0x102f134: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0102f138: 0x102f138: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f13c: 0x102f13c: addiu s1, zero, 8
	ldc.i4.8
	stloc 8
// 0x0102f140: 0x102f140: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0102f144: 0x102f144: jal   0x1094fa0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f14c: 0x102f14c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f150: 0x102f150: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f158: 0x102f158: sltiu v0, s2, 2
	ldloc 10
	ldc.i4.2
	clt.un
	stloc 5
// 0x0102f15c: 0x102f15c: beq   v0, zero, 0x102f248 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_102f248
// --- basic block ---
// 0x0102f164: 0x102f164: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0102f168: 0x102f168: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f16c: 0x102f16c: jal   0x109a8d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f174: 0x102f174: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f178: 0x102f178: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f17c: 0x102f17c: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f184: 0x102f184: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f188: 0x102f188: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f18c: 0x102f18c: addiu a0, a0, -23584
	ldloc.1
	ldc.i4 -23584
	add
	stloc.1
// 0x0102f190: 0x102f190: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f194: 0x102f194: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f198: 0x102f198: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1a0: 0x102f1a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f1a4: 0x102f1a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f1a8: 0x102f1a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f1ac: 0x102f1ac: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0102f1b4: 0x102f1b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f1b8: 0x102f1b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f1bc: 0x102f1bc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f1c0: 0x102f1c0: addiu a0, a0, -23576
	ldloc.1
	ldc.i4 -23576
	add
	stloc.1
// 0x0102f1c4: 0x102f1c4: jal   0x109f6c0 addiu a1, a1, -23556
	ldloc.2
	ldc.i4 -23556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1cc: 0x102f1cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f1d0: 0x102f1d0: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1d8: 0x102f1d8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f1dc: 0x102f1dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f1e0: 0x102f1e0: jal   0x10958c8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1e8: 0x102f1e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f1ec: 0x102f1ec: jal   0x101ce20 addiu a0, a0, -23836
	ldloc.1
	ldc.i4 -23836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f1f4: 0x102f1f4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f1f8: 0x102f1f8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f1fc: 0x102f1fc: addiu a3, zero, 25
	ldc.i4.s 25
	stloc 4
// 0x0102f200: 0x102f200: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f204: 0x102f204: jal   0x109a294 addiu a0, s3, -3472
	ldloc 11
	ldc.i4 -3472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f20c: 0x102f20c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f210: 0x102f210: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f214: 0x102f214: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f218: 0x102f218: jal   0x1099088 sw    v0, 184(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0102f220: 0x102f220: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f224: 0x102f224: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f228: 0x102f228: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f230: 0x102f230: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f234: 0x102f234: jal   0x109a448 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f23c: 0x102f23c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f240: 0x102f240: j	 0x102f358 addiu a0, a0, -23532
	ldloc.1
	ldc.i4 -23532
	add
	stloc.1
	br L_102f358
// --- basic block ---
L_102f248:
// 0x0102f248: 0x102f248: bne   s2, v0, 0x102f394 addiu v0, zero, 3
	ldloc 10
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_102f394
// --- basic block ---
// 0x0102f250: 0x102f250: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f254: 0x102f254: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f258: 0x102f258: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f260: 0x102f260: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f264: 0x102f264: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f268: 0x102f268: addiu a0, a0, -23584
	ldloc.1
	ldc.i4 -23584
	add
	stloc.1
// 0x0102f26c: 0x102f26c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f270: 0x102f270: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f274: 0x102f274: jal   0x1094fa0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f27c: 0x102f27c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f280: 0x102f280: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f284: 0x102f284: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f288: 0x102f288: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0102f290: 0x102f290: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f294: 0x102f294: addiu a0, a0, -23448
	ldloc.1
	ldc.i4 -23448
	add
	stloc.1
// 0x0102f298: 0x102f298: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f29c: 0x102f29c: jal   0x109f6c0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2a4: 0x102f2a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f2a8: 0x102f2a8: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2b0: 0x102f2b0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f2b4: 0x102f2b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f2b8: 0x102f2b8: jal   0x10958c8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2c0: 0x102f2c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2c4: 0x102f2c4: addiu a0, a0, -23424
	ldloc.1
	ldc.i4 -23424
	add
	stloc.1
// 0x0102f2c8: 0x102f2c8: jal   0x101ce20 sb    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2d0: 0x102f2d0: jal   0x1030eb4 sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_1030eb4()
	stloc 5
// --- basic block ---
// 0x0102f2d8: 0x102f2d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2dc: 0x102f2dc: addiu a0, a0, -23404
	ldloc.1
	ldc.i4 -23404
	add
	stloc.1
// 0x0102f2e0: 0x102f2e0: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f2e4: 0x102f2e4: jal   0x101ce20 sw    v0, 184(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2ec: 0x102f2ec: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f2f0: 0x102f2f0: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f2f4: 0x102f2f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f2f8: 0x102f2f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f2fc: 0x102f2fc: addiu a1, a1, -23392
	ldloc.2
	ldc.i4 -23392
	add
	stloc.2
// 0x0102f300: 0x102f300: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f304: 0x102f304: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0102f30c: 0x102f30c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f310: 0x102f310: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f314: 0x102f314: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f318: 0x102f318: jal   0x109a294 addiu a0, s3, -3472
	ldloc 11
	ldc.i4 -3472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f320: 0x102f320: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f324: 0x102f324: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f328: 0x102f328: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f32c: 0x102f32c: jal   0x1099088 sw    v0, 184(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0102f334: 0x102f334: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f338: 0x102f338: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f33c: 0x102f33c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f344: 0x102f344: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f348: 0x102f348: jal   0x109a448 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f350: 0x102f350: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f354: 0x102f354: addiu a0, a0, -23380
	ldloc.1
	ldc.i4 -23380
	add
	stloc.1
L_102f358:
// 0x0102f358: 0x102f358: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f360: 0x102f360: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f364: 0x102f364: addiu a0, s3, -3472
	ldloc 11
	ldc.i4 -3472
	add
	stloc.1
// 0x0102f368: 0x102f368: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f36c: 0x102f36c: jal   0x109a294 ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f374: 0x102f374: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f378: 0x102f378: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f37c: 0x102f37c: jal   0x1099088 sw    v0, 184(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0102f384: 0x102f384: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f388: 0x102f388: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f38c: 0x102f38c: j	 0x102f494 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f494
// --- basic block ---
L_102f394:
// 0x0102f394: 0x102f394: bne   s2, v0, 0x102f4a0 addiu a2, zero, 8
	ldloc 10
	ldloc 5
	ldc.i4.8
	stloc.3
	bne.un L_102f4a0
// --- basic block ---
// 0x0102f39c: 0x102f39c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f3a0: 0x102f3a0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f3a4: 0x102f3a4: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3ac: 0x102f3ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f3b0: 0x102f3b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f3b4: 0x102f3b4: addiu a0, a0, -23584
	ldloc.1
	ldc.i4 -23584
	add
	stloc.1
// 0x0102f3b8: 0x102f3b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f3bc: 0x102f3bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f3c0: 0x102f3c0: jal   0x1094fa0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3c8: 0x102f3c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f3cc: 0x102f3cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f3d0: 0x102f3d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f3d4: 0x102f3d4: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0102f3dc: 0x102f3dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f3e0: 0x102f3e0: addiu a0, a0, -23352
	ldloc.1
	ldc.i4 -23352
	add
	stloc.1
// 0x0102f3e4: 0x102f3e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f3e8: 0x102f3e8: jal   0x109f6c0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3f0: 0x102f3f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f3f4: 0x102f3f4: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3fc: 0x102f3fc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f400: 0x102f400: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f404: 0x102f404: jal   0x10958c8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f40c: 0x102f40c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f410: 0x102f410: jal   0x101ce20 addiu a0, a0, -23332
	ldloc.1
	ldc.i4 -23332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f418: 0x102f418: jal   0x1030eb4 sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl35::roadmap_gps_satelite_count_1030eb4()
	stloc 5
// --- basic block ---
// 0x0102f420: 0x102f420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f424: 0x102f424: addiu a0, a0, -23404
	ldloc.1
	ldc.i4 -23404
	add
	stloc.1
// 0x0102f428: 0x102f428: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f42c: 0x102f42c: jal   0x101ce20 sw    v0, 184(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f434: 0x102f434: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f438: 0x102f438: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f43c: 0x102f43c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f440: 0x102f440: addiu a1, a1, -23392
	ldloc.2
	ldc.i4 -23392
	add
	stloc.2
// 0x0102f444: 0x102f444: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f448: 0x102f448: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0102f450: 0x102f450: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102f454: 0x102f454: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f458: 0x102f458: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f45c: 0x102f45c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f460: 0x102f460: jal   0x109a294 addiu a0, a0, -3472
	ldloc.1
	ldc.i4 -3472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f468: 0x102f468: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102f46c: 0x102f46c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f470: 0x102f470: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0102f474: 0x102f474: jal   0x1099088 sw    v0, 184(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0102f47c: 0x102f47c: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f480: 0x102f480: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f484: 0x102f484: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f48c: 0x102f48c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f490: 0x102f490: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f494:
// 0x0102f494: 0x102f494: jal   0x109a448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f49c: 0x102f49c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
L_102f4a0:
// 0x0102f4a0: 0x102f4a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f4a4: 0x102f4a4: jal   0x1095864 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4ac: 0x102f4ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f4b0: 0x102f4b0: addiu a0, a0, -23312
	ldloc.1
	ldc.i4 -23312
	add
	stloc.1
// 0x0102f4b4: 0x102f4b4: jal   0x109fc54 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4bc: 0x102f4bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f4c0: 0x102f4c0: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4c8: 0x102f4c8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0102f4cc: 0x102f4cc: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f4d0: 0x102f4d0: bne   s4, zero, 0x102f5d4 lui   s2, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 10
	brtrue L_102f5d4
// --- basic block ---
// 0x0102f4d8: 0x102f4d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f4dc: 0x102f4dc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f4e0: 0x102f4e0: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4e8: 0x102f4e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f4ec: 0x102f4ec: addiu a0, s1, -23584
	ldloc 8
	ldc.i4 -23584
	add
	stloc.1
// 0x0102f4f0: 0x102f4f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f4f4: 0x102f4f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f4f8: 0x102f4f8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f4fc: 0x102f4fc: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f504: 0x102f504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f508: 0x102f508: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f50c: 0x102f50c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f510: 0x102f510: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0102f518: 0x102f518: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f51c: 0x102f51c: addiu a0, a0, -23308
	ldloc.1
	ldc.i4 -23308
	add
	stloc.1
// 0x0102f520: 0x102f520: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f524: 0x102f524: jal   0x109f6c0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f52c: 0x102f52c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f530: 0x102f530: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f538: 0x102f538: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f53c: 0x102f53c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f540: 0x102f540: jal   0x10958c8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f548: 0x102f548: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f54c: 0x102f54c: jal   0x101ce20 addiu a0, a0, -23284
	ldloc.1
	ldc.i4 -23284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f554: 0x102f554: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f558: 0x102f558: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f55c: 0x102f55c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f560: 0x102f560: jal   0x109a294 addiu a0, s3, -3472
	ldloc 11
	ldc.i4 -3472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f568: 0x102f568: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f56c: 0x102f56c: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f570: 0x102f570: jal   0x1099088 sw    v0, 184(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0102f578: 0x102f578: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f57c: 0x102f57c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f580: 0x102f580: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f588: 0x102f588: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102f58c: 0x102f58c: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f594: 0x102f594: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f598: 0x102f598: jal   0x101ce20 addiu a0, a0, -23260
	ldloc.1
	ldc.i4 -23260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5a0: 0x102f5a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f5a4: 0x102f5a4: addiu a0, s3, -3472
	ldloc 11
	ldc.i4 -3472
	add
	stloc.1
// 0x0102f5a8: 0x102f5a8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f5ac: 0x102f5ac: jal   0x109a294 ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5b4: 0x102f5b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f5b8: 0x102f5b8: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f5bc: 0x102f5bc: jal   0x1099088 sw    v0, 184(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0102f5c4: 0x102f5c4: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f5c8: 0x102f5c8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f5cc: 0x102f5cc: j	 0x102f68c addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f68c
// --- basic block ---
L_102f5d4:
// 0x0102f5d4: 0x102f5d4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f5d8: 0x102f5d8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f5dc: 0x102f5dc: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5e4: 0x102f5e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f5e8: 0x102f5e8: addiu a0, s1, -23584
	ldloc 8
	ldc.i4 -23584
	add
	stloc.1
// 0x0102f5ec: 0x102f5ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f5f0: 0x102f5f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f5f4: 0x102f5f4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f5f8: 0x102f5f8: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f600: 0x102f600: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f604: 0x102f604: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f608: 0x102f608: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f60c: 0x102f60c: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0102f614: 0x102f614: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f618: 0x102f618: addiu a0, a0, -23212
	ldloc.1
	ldc.i4 -23212
	add
	stloc.1
// 0x0102f61c: 0x102f61c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f620: 0x102f620: jal   0x109f6c0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f628: 0x102f628: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f62c: 0x102f62c: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f634: 0x102f634: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f638: 0x102f638: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f63c: 0x102f63c: jal   0x10958c8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f644: 0x102f644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f648: 0x102f648: jal   0x101ce20 addiu a0, a0, -23192
	ldloc.1
	ldc.i4 -23192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f650: 0x102f650: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f654: 0x102f654: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f658: 0x102f658: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f65c: 0x102f65c: jal   0x109a294 addiu a0, s3, -3472
	ldloc 11
	ldc.i4 -3472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f664: 0x102f664: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f668: 0x102f668: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f66c: 0x102f66c: jal   0x1099088 sw    v0, 184(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0102f674: 0x102f674: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f678: 0x102f678: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f67c: 0x102f67c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f684: 0x102f684: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f688: 0x102f688: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f68c:
// 0x0102f68c: 0x102f68c: jal   0x109a448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f694: 0x102f694: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0102f698: 0x102f698: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0102f69c: 0x102f69c: jal   0x1095864 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6a4: 0x102f6a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f6a8: 0x102f6a8: jal   0x101ce20 addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6b0: 0x102f6b0: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0102f6b4: 0x102f6b4: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f6b8: 0x102f6b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f6bc: 0x102f6bc: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x0102f6c0: 0x102f6c0: addiu a3, a3, -13696
	ldloc 4
	ldc.i4 -13696
	add
	stloc 4
// 0x0102f6c4: 0x102f6c4: addiu a0, a0, -32668
	ldloc.1
	ldc.i4 -32668
	add
	stloc.1
// 0x0102f6c8: 0x102f6c8: jal   0x109263c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6d0: 0x102f6d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f6d4: 0x102f6d4: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6dc: 0x102f6dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f6e0: 0x102f6e0: addiu a0, a0, -25040
	ldloc.1
	ldc.i4 -25040
	add
	stloc.1
// 0x0102f6e4: 0x102f6e4: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6ec: 0x102f6ec: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6f4: 0x102f6f4: lw    ra, 212(sp)
// 0x0102f6f8: 0x102f6f8: lw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 12
// 0x0102f6fc: 0x102f6fc: lw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 11
// 0x0102f700: 0x102f700: lw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 10
// 0x0102f704: 0x102f704: lw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x0102f708: 0x102f708: lw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 9
// 0x0102f70c: 0x102f70c: jr    ra addiu sp, sp, 216
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
.method public static int32 obj_is_active_102f820(int32,int32,int32,int32,int32)
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
// 0x0102f820: 0x102f820: lw    v0, 108(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x0102f824: 0x102f824: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102f828: 0x102f828: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102f82c: 0x102f82c: sw    ra, 20(sp)
// 0x0102f830: 0x102f830: beq   v0, zero, 0x102f84c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_102f84c
// --- basic block ---
// 0x0102f838: 0x102f838: jalr  v0 sll   zero, zero, 0
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
// 0x0102f840: 0x102f840: sltiu v1, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x0102f844: 0x102f844: beq   v1, zero, 0x102f874 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_102f874
// --- basic block ---
L_102f84c:
// 0x0102f84c: 0x102f84c: lw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x0102f850: 0x102f850: sll   zero, zero, 0
// 0x0102f854: 0x102f854: beq   v1, zero, 0x102f874 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_102f874
// --- basic block ---
// 0x0102f85c: 0x102f85c: jalr  v1 sll   zero, zero, 0
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
// 0x0102f864: 0x102f864: lw    v1, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x0102f868: 0x102f868: sll   zero, zero, 0
// 0x0102f86c: 0x102f86c: xor   v0, v0, v1
	ldloc 5
	ldloc 6
	xor
	stloc 5
// 0x0102f870: 0x102f870: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102f874:
// 0x0102f874: 0x102f874: lw    ra, 20(sp)
// 0x0102f878: 0x102f878: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102f87c: 0x102f87c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_repeat_102f884(int32,int32,int32,int32,int32)
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
// 0x0102f884: 0x102f884: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102f888: 0x102f888: lw    v0, -24512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 5
// 0x0102f88c: 0x102f88c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102f890: 0x102f890: beq   v0, zero, 0x102f8b8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_102f8b8
// --- basic block ---
// 0x0102f898: 0x102f898: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0102f89c: 0x102f89c: sll   zero, zero, 0
// 0x0102f8a0: 0x102f8a0: beq   v0, zero, 0x102f8b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102f8b8
// --- basic block ---
// 0x0102f8a8: 0x102f8a8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102f8ac: 0x102f8ac: sll   zero, zero, 0
// 0x0102f8b0: 0x102f8b0: jalr  v0 sll   zero, zero, 0
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
L_102f8b8:
// 0x0102f8b8: 0x102f8b8: lw    ra, 20(sp)
// 0x0102f8bc: 0x102f8bc: sll   zero, zero, 0
// 0x0102f8c0: 0x102f8c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_global_offset_102f8c8(int32,int32,int32,int32)
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
// 0x0102f8c8: 0x102f8c8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102f8cc: 0x102f8cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102f8d0: 0x102f8d0: lw    a3, -24508(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6127
	add
	ldelem.i4
	stloc.3
// 0x0102f8d4: 0x102f8d4: lw    a2, -24504(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6126
	add
	ldelem.i4
	stloc.2
// 0x0102f8d8: 0x102f8d8: addu  a0, a0, a3
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x0102f8dc: 0x102f8dc: addu  a1, a1, a2
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0102f8e0: 0x102f8e0: sw    a0, -24508(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6127
	add
	ldloc.0
	stelem.i4
// 0x0102f8e4: 0x102f8e4: jr    ra sw    a1, -24504(v0)
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
.method public static int32 roadmap_screen_obj_decode_arg_102f9e0(int32,int32,int32,int32,int32)
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
// 0x0102f9e0: 0x102f9e0: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x0102f9e4: 0x102f9e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102f9e8: 0x102f9e8: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x0102f9ec: 0x102f9ec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102f9f0: 0x102f9f0: sw    ra, 28(sp)
// 0x0102f9f4: 0x102f9f4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0102f9f8: 0x102f9f8: beq   v1, zero, 0x102fa04 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_102fa04
// --- basic block ---
// 0x0102fa00: 0x102fa00: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_102fa04:
// 0x0102fa04: 0x102fa04: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0102fa08: 0x102fa08: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0102fa0c: 0x102fa0c: jal   0x1001af8 sw    a3, 16(sp)
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
// 0x0102fa14: 0x102fa14: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102fa18: 0x102fa18: sll   zero, zero, 0
// 0x0102fa1c: 0x102fa1c: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0102fa20: 0x102fa20: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fa24: 0x102fa24: lw    ra, 28(sp)
// 0x0102fa28: 0x102fa28: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0102fa2c: 0x102fa2c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_object_string_102fa34(int32,int32,int32,int32,int32)
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
// 0x0102fa34: 0x102fa34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fa38: 0x102fa38: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102fa3c: 0x102fa3c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0102fa40: 0x102fa40: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x0102fa44: 0x102fa44: sw    ra, 28(sp)
// 0x0102fa48: 0x102fa48: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102fa4c: 0x102fa4c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102fa50: 0x102fa50: jal   0x1000910 addu  s1, a1, zero
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
// 0x0102fa58: 0x102fa58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102fa5c: 0x102fa5c: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0102fa60: 0x102fa60: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0102fa64: 0x102fa64: addiu a0, a0, -16412
	ldloc.1
	ldc.i4 -16412
	add
	stloc.1
// 0x0102fa68: 0x102fa68: jal   0x1004a50 addiu a1, zero, 132
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
// 0x0102fa70: 0x102fa70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102fa74: 0x102fa74: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102fa78: 0x102fa78: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0102fa7c: 0x102fa7c: jal   0x1001af8 addu  s1, s0, s1
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
// 0x0102fa84: 0x102fa84: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fa88: 0x102fa88: lw    ra, 28(sp)
// 0x0102fa8c: 0x102fa8c: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x0102fa90: 0x102fa90: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102fa94: 0x102fa94: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102fa98: 0x102fa98: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102fa9c: 0x102fa9c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_load_102faa4(int32,int32,int32,int32,int32)
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
// 0x0102faa4: 0x102faa4: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x0102faa8: 0x102faa8: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x0102faac: 0x102faac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102fab0: 0x102fab0: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x0102fab4: 0x102fab4: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x0102fab8: 0x102fab8: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0102fabc: 0x102fabc: sw    ra, 2372(sp)
// 0x0102fac0: 0x102fac0: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 14
	stelem.i4
// 0x0102fac4: 0x102fac4: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 15
	stelem.i4
// 0x0102fac8: 0x102fac8: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 12
	stelem.i4
// 0x0102facc: 0x102facc: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 10
	stelem.i4
// 0x0102fad0: 0x102fad0: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x0102fad4: 0x102fad4: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x0102fad8: 0x102fad8: addiu s1, s1, -16412
	ldloc 11
	ldc.i4 -16412
	add
	stloc 11
// 0x0102fadc: 0x102fadc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102fae0: 0x102fae0: j	 0x103022c lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	br L_103022c
// --- basic block ---
L_102fae8:
// 0x0102fae8: 0x102fae8: bne   v0, v1, 0x102fb24 addiu a0, a0, 1
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_102fb24
// --- basic block ---
// 0x0102faf0: 0x102faf0: j	 0x102fafc sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fafc
// --- basic block ---
L_102faf8:
// 0x0102faf8: 0x102faf8: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fafc:
// 0x0102fafc: 0x102fafc: beq   v0, zero, 0x102fb28 sltu  v0, a0, s4
	ldloc 5
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	brfalse L_102fb28
// --- basic block ---
// 0x0102fb04: 0x102fb04: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fb08: 0x102fb08: sll   zero, zero, 0
// 0x0102fb0c: 0x102fb0c: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0102fb10: 0x102fb10: beq   v0, zero, 0x102faf8 addiu a0, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_102faf8
// --- basic block ---
// 0x0102fb18: 0x102fb18: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0102fb1c: 0x102fb1c: j	 0x102fb28 sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fb28
// --- basic block ---
L_102fb24:
// 0x0102fb24: 0x102fb24: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fb28:
// 0x0102fb28: 0x102fb28: beq   v0, zero, 0x102fb4c sll   zero, zero, 0
	ldloc 5
	brfalse L_102fb4c
// --- basic block ---
// 0x0102fb30: 0x102fb30: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fb34: 0x102fb34: sll   zero, zero, 0
// 0x0102fb38: 0x102fb38: beq   v0, a1, 0x102fb24 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_102fb24
// --- basic block ---
// 0x0102fb40: 0x102fb40: j	 0x102fb54 addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	br L_102fb54
// --- basic block ---
L_102fb48:
// 0x0102fb48: 0x102fb48: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_102fb4c:
// 0x0102fb4c: 0x102fb4c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fb50: 0x102fb50: sll   zero, zero, 0
L_102fb54:
// 0x0102fb54: 0x102fb54: beq   v0, v1, 0x102fae8 slti  a2, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.3
	beq  L_102fae8
// --- basic block ---
// 0x0102fb5c: 0x102fb5c: bne   a2, zero, 0x102fae8 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_102fae8
// --- basic block ---
// 0x0102fb64: 0x102fb64: sw    a0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc.1
	stelem.i4
// 0x0102fb68: 0x102fb68: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102fb6c: 0x102fb6c: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0102fb70: 0x102fb70: j	 0x102fbd4 addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	br L_102fbd4
// --- basic block ---
L_102fb78:
// 0x0102fb78: 0x102fb78: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fb7c: 0x102fb7c: sll   zero, zero, 0
// 0x0102fb80: 0x102fb80: bne   v1, a0, 0x102fbc8 slti  v1, v1, 32
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
	bne.un L_102fbc8
// --- basic block ---
// 0x0102fb88: 0x102fb88: addiu v1, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
// 0x0102fb8c: 0x102fb8c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fb90: 0x102fb90: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0102fb94: 0x102fb94: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x0102fb98: 0x102fb98: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x0102fb9c: 0x102fb9c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102fba0: 0x102fba0: subu  t0, s3, t0
	ldloc 10
	ldloc 17
	sub
	stloc 17
// 0x0102fba4: 0x102fba4: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0102fba8: 0x102fba8: addiu a3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x0102fbac: 0x102fbac: slti  a1, s2, 255
	ldloc 8
	ldc.i4 255
	clt
	stloc.2
// 0x0102fbb0: 0x102fbb0: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x0102fbb4: 0x102fbb4: beq   a1, zero, 0x102fbe0 sw    a3, 1280(a2)
	ldloc.2
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 4
	stelem.i4
	brfalse L_102fbe0
// --- basic block ---
// 0x0102fbbc: 0x102fbbc: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fbc0: 0x102fbc0: sll   zero, zero, 0
// 0x0102fbc4: 0x102fbc4: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
L_102fbc8:
// 0x0102fbc8: 0x102fbc8: bne   v1, zero, 0x102fbe4 addiu s5, s2, -1
	ldloc 7
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
	brtrue L_102fbe4
// --- basic block ---
// 0x0102fbd0: 0x102fbd0: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_102fbd4:
// 0x0102fbd4: 0x102fbd4: sltu  v1, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 7
// 0x0102fbd8: 0x102fbd8: bne   v1, zero, 0x102fb78 sll   zero, zero, 0
	ldloc 7
	brtrue L_102fb78
// --- basic block ---
L_102fbe0:
// 0x0102fbe0: 0x102fbe0: addiu s5, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
L_102fbe4:
// 0x0102fbe4: 0x102fbe4: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0102fbe8: 0x102fbe8: sll   v0, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x0102fbec: 0x102fbec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0102fbf0: 0x102fbf0: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0102fbf4: 0x102fbf4: sll   zero, zero, 0
// 0x0102fbf8: 0x102fbf8: subu  v1, s3, v1
	ldloc 10
	ldloc 7
	sub
	stloc 7
// 0x0102fbfc: 0x102fbfc: sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
L_102fc00:
// 0x0102fc00: 0x102fc00: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
// 0x0102fc04: 0x102fc04: beq   v0, zero, 0x102fc2c sll   zero, zero, 0
	ldloc 5
	brfalse L_102fc2c
// --- basic block ---
// 0x0102fc0c: 0x102fc0c: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fc10: 0x102fc10: sll   zero, zero, 0
// 0x0102fc14: 0x102fc14: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x0102fc18: 0x102fc18: beq   v1, zero, 0x102fc2c sll   zero, zero, 0
	ldloc 7
	brfalse L_102fc2c
// --- basic block ---
// 0x0102fc20: 0x102fc20: bgtz  v0, 0x102fc00 addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldc.i4.s 0
	bgt L_102fc00
// --- basic block ---
// 0x0102fc28: 0x102fc28: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
L_102fc2c:
// 0x0102fc2c: 0x102fc2c: bne   s0, zero, 0x102fc6c sll   zero, zero, 0
	ldloc 9
	brtrue L_102fc6c
// --- basic block ---
// 0x0102fc34: 0x102fc34: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fc38: 0x102fc38: sll   zero, zero, 0
// 0x0102fc3c: 0x102fc3c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fc40: 0x102fc40: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x0102fc44: 0x102fc44: beq   v1, v0, 0x102fc6c lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_102fc6c
// --- basic block ---
// 0x0102fc4c: 0x102fc4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fc50: 0x102fc50: addiu a1, a1, -16412
	ldloc.2
	ldc.i4 -16412
	add
	stloc.2
// 0x0102fc54: 0x102fc54: addiu a3, a3, -16380
	ldloc 4
	ldc.i4 -16380
	add
	stloc 4
// 0x0102fc58: 0x102fc58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fc5c: 0x102fc5c: jal   0x100449c addiu a2, zero, 456
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
// 0x0102fc64: 0x102fc64: j	 0x1030238 sll   zero, zero, 0
	br L_1030238
// --- basic block ---
L_102fc6c:
// 0x0102fc6c: 0x102fc6c: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fc70: 0x102fc70: sll   zero, zero, 0
// 0x0102fc74: 0x102fc74: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0102fc78: 0x102fc78: sll   zero, zero, 0
// 0x0102fc7c: 0x102fc7c: addiu v1, v1, -65
	ldloc 7
	ldc.i4.s -65
	add
	stloc 7
// 0x0102fc80: 0x102fc80: andi  v1, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc 7
// 0x0102fc84: 0x102fc84: sltiu a0, v1, 20
	ldloc 7
	ldc.i4.s 20
	clt.un
	stloc.1
// 0x0102fc88: 0x102fc88: beq   a0, zero, 0x1030204 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_1030204
// --- basic block ---
// 0x0102fc90: 0x102fc90: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fc94: 0x102fc94: addiu a0, a0, 24524
	ldloc.1
	ldc.i4 24524
	add
	stloc.1
// 0x0102fc98: 0x102fc98: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0102fc9c: 0x102fc9c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102fca0: 0x102fca0: sll   zero, zero, 0
// 0x0102fca4: 0x102fca4: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_102fcac:
// 0x0102fcac: 0x102fcac: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0102fcb0: 0x102fcb0: beq   s2, v1, 0x102fccc lui   a3, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc 4
	beq  L_102fccc
// --- basic block ---
// 0x0102fcb8: 0x102fcb8: addiu a3, a3, -16356
	ldloc 4
	ldc.i4 -16356
	add
	stloc 4
// 0x0102fcbc: 0x102fcbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fcc0: 0x102fcc0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fcc4: 0x102fcc4: j	 0x102fd14 addiu a2, zero, 239
	ldc.i4 239
	stloc.3
	br L_102fd14
// --- basic block ---
L_102fccc:
// 0x0102fccc: 0x102fccc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fcd0: 0x102fcd0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fcd4: 0x102fcd4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fcd8: 0x102fcd8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fcdc: 0x102fcdc: jal   0x102f9e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fce4: 0x102fce4: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fcec: 0x102fcec: j	 0x1030204 sw    v0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1030204
// --- basic block ---
L_102fcf4:
// 0x0102fcf4: 0x102fcf4: bne   s5, zero, 0x102fd24 addiu s2, sp, 24
	ldloc 12
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_102fd24
// --- basic block ---
// 0x0102fcfc: 0x102fcfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fd00: 0x102fd00: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fd04: 0x102fd04: addiu a3, a3, -16312
	ldloc 4
	ldc.i4 -16312
	add
	stloc 4
// 0x0102fd08: 0x102fd08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fd0c: 0x102fd0c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fd10: 0x102fd10: addiu a2, zero, 360
	ldc.i4 360
	stloc.3
L_102fd14:
// 0x0102fd14: 0x102fd14: jal   0x100449c sw    v0, 16(sp)
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
// 0x0102fd1c: 0x102fd1c: j	 0x1030208 sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
	br L_1030208
// --- basic block ---
L_102fd24:
// 0x0102fd24: 0x102fd24: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fd28: 0x102fd28: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fd2c: 0x102fd2c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fd30: 0x102fd30: jal   0x102f9e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd38: 0x102fd38: jal   0x102c6dc addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd40: 0x102fd40: bne   v0, zero, 0x102fd68 sw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	brtrue L_102fd68
// --- basic block ---
// 0x0102fd48: 0x102fd48: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fd4c: 0x102fd4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fd50: 0x102fd50: addiu a3, a3, -16276
	ldloc 4
	ldc.i4 -16276
	add
	stloc 4
// 0x0102fd54: 0x102fd54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fd58: 0x102fd58: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fd5c: 0x102fd5c: addiu a2, zero, 370
	ldc.i4 370
	stloc.3
// 0x0102fd60: 0x102fd60: jal   0x100449c sw    v0, 16(sp)
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
L_102fd68:
// 0x0102fd68: 0x102fd68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102fd6c: 0x102fd6c: beq   s5, v0, 0x1030204 addiu s2, sp, 24
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_1030204
// --- basic block ---
// 0x0102fd74: 0x102fd74: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102fd78: 0x102fd78: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102fd7c: 0x102fd7c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fd80: 0x102fd80: jal   0x102f9e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd88: 0x102fd88: jal   0x102c6dc addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fd90: 0x102fd90: bne   v0, zero, 0x1030204 sw    v0, 100(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
	brtrue L_1030204
// --- basic block ---
// 0x0102fd98: 0x102fd98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fd9c: 0x102fd9c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fda0: 0x102fda0: addiu a3, a3, -16276
	ldloc 4
	ldc.i4 -16276
	add
	stloc 4
// 0x0102fda4: 0x102fda4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fda8: 0x102fda8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fdac: 0x102fdac: j	 0x102fd14 addiu a2, zero, 381
	ldc.i4 381
	stloc.3
	br L_102fd14
// --- basic block ---
L_102fdb4:
// 0x0102fdb4: 0x102fdb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102fdb8: 0x102fdb8: bne   s2, v0, 0x102fddc addiu s2, sp, 24
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_102fddc
// --- basic block ---
// 0x0102fdc0: 0x102fdc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fdc4: 0x102fdc4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fdc8: 0x102fdc8: addiu a3, a3, -16236
	ldloc 4
	ldc.i4 -16236
	add
	stloc 4
// 0x0102fdcc: 0x102fdcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fdd0: 0x102fdd0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fdd4: 0x102fdd4: j	 0x102fd14 addiu a2, zero, 394
	ldc.i4 394
	stloc.3
	br L_102fd14
// --- basic block ---
L_102fddc:
// 0x0102fddc: 0x102fddc: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fde0: 0x102fde0: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fde4: 0x102fde4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fde8: 0x102fde8: jal   0x102f9e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fdf0: 0x102fdf0: jal   0x102c6dc addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fdf8: 0x102fdf8: bne   v0, zero, 0x1030204 sw    v0, 104(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	brtrue L_1030204
// --- basic block ---
// 0x0102fe00: 0x102fe00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fe04: 0x102fe04: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe08: 0x102fe08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe0c: 0x102fe0c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe10: 0x102fe10: addiu a2, zero, 404
	ldc.i4 404
	stloc.3
// 0x0102fe14: 0x102fe14: j	 0x102fd14 addiu a3, a3, -16188
	ldloc 4
	ldc.i4 -16188
	add
	stloc 4
	br L_102fd14
// --- basic block ---
L_102fe1c:
// 0x0102fe1c: 0x102fe1c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0102fe20: 0x102fe20: beq   s2, v0, 0x102fe40 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_102fe40
// --- basic block ---
// 0x0102fe28: 0x102fe28: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fe2c: 0x102fe2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe30: 0x102fe30: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe34: 0x102fe34: addiu a2, zero, 257
	ldc.i4 257
	stloc.3
// 0x0102fe38: 0x102fe38: j	 0x102fd14 addiu a3, a3, -16136
	ldloc 4
	ldc.i4 -16136
	add
	stloc 4
	br L_102fd14
// --- basic block ---
L_102fe40:
// 0x0102fe40: 0x102fe40: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fe44: 0x102fe44: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fe48: 0x102fe48: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fe4c: 0x102fe4c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fe50: 0x102fe50: jal   0x102f9e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe58: 0x102fe58: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fe60: 0x102fe60: sw    v0, 120(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x0102fe64: 0x102fe64: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102fe68: 0x102fe68: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102fe6c: 0x102fe6c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fe70: 0x102fe70: jal   0x102f9e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe78: 0x102fe78: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fe80: 0x102fe80: sw    v0, 124(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x0102fe84: 0x102fe84: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x0102fe88: 0x102fe88: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x0102fe8c: 0x102fe8c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fe90: 0x102fe90: jal   0x102f9e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe98: 0x102fe98: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fea0: 0x102fea0: sw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x0102fea4: 0x102fea4: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x0102fea8: 0x102fea8: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x0102feac: 0x102feac: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102feb0: 0x102feb0: jal   0x102f9e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102feb8: 0x102feb8: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102fec0: 0x102fec0: j	 0x1030204 sw    v0, 132(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
	br L_1030204
// --- basic block ---
L_102fec8:
// 0x0102fec8: 0x102fec8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102fecc: 0x102fecc: beq   s2, v0, 0x102feec lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_102feec
// --- basic block ---
// 0x0102fed4: 0x102fed4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fed8: 0x102fed8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fedc: 0x102fedc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fee0: 0x102fee0: addiu a2, zero, 282
	ldc.i4 282
	stloc.3
// 0x0102fee4: 0x102fee4: j	 0x102fd14 addiu a3, a3, -16100
	ldloc 4
	ldc.i4 -16100
	add
	stloc 4
	br L_102fd14
// --- basic block ---
L_102feec:
// 0x0102feec: 0x102feec: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fef0: 0x102fef0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fef4: 0x102fef4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fef8: 0x102fef8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fefc: 0x102fefc: jal   0x102f9e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff04: 0x102ff04: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102ff14: 0x102ff14: sh    v0, 80(s0)
	ldloc 9
	ldc.i4.s 80
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0102ff18: 0x102ff18: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff1c: 0x102ff1c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0102ff20: 0x102ff20: jal   0x102f9e0 sh    zero, 84(s0)
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
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff28: 0x102ff28: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0102ff30: 0x102ff30: sh    v0, 82(s0)
	ldloc 9
	ldc.i4.s 82
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0102ff34: 0x102ff34: j	 0x1030204 sh    zero, 86(s0)
	ldloc 9
	ldc.i4.s 86
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1030204
// --- basic block ---
L_102ff3c:
// 0x0102ff3c: 0x102ff3c: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0102ff40: 0x102ff40: sll   zero, zero, 0
// 0x0102ff44: 0x102ff44: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x0102ff48: 0x102ff48: beq   v0, zero, 0x102ff64 addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brfalse L_102ff64
// --- basic block ---
// 0x0102ff50: 0x102ff50: addiu v0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc 5
// 0x0102ff54: 0x102ff54: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x0102ff58: 0x102ff58: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x0102ff5c: 0x102ff5c: j	 0x102fff4 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_102fff4
// --- basic block ---
L_102ff64:
// 0x0102ff64: 0x102ff64: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ff68: 0x102ff68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff6c: 0x102ff6c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff70: 0x102ff70: j	 0x1030038 addiu a2, zero, 180
	ldc.i4 180
	stloc.3
	br L_1030038
// --- basic block ---
L_102ff78:
// 0x0102ff78: 0x102ff78: lw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.1
// 0x0102ff7c: 0x102ff7c: lw    a3, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102ff80: 0x102ff80: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102ff84: 0x102ff84: jal   0x102f9e0 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff8c: 0x102ff8c: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0102ff90: 0x102ff90: lw    a1, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102ff94: 0x102ff94: addiu a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc.3
// 0x0102ff98: 0x102ff98: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0102ff9c: 0x102ff9c: addu  a2, s0, a2
	ldloc 9
	ldloc.3
	add
	stloc.3
// 0x0102ffa0: 0x102ffa0: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ffa4: 0x102ffa4: sll   zero, zero, 0
// 0x0102ffa8: 0x102ffa8: bne   v0, zero, 0x102ffc4 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_102ffc4
// --- basic block ---
// 0x0102ffb0: 0x102ffb0: jal   0x102fa34 sw    a2, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fa34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ffb8: 0x102ffb8: lw    a2, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.3
// 0x0102ffbc: 0x102ffbc: j	 0x102ffe0 sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_102ffe0
// --- basic block ---
L_102ffc4:
// 0x0102ffc4: 0x102ffc4: jal   0x102fa34 sw    v1, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fa34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ffcc: 0x102ffcc: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x0102ffd0: 0x102ffd0: sll   zero, zero, 0
// 0x0102ffd4: 0x102ffd4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102ffd8: 0x102ffd8: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0102ffdc: 0x102ffdc: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_102ffe0:
// 0x0102ffe0: 0x102ffe0: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x0102ffe4: 0x102ffe4: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0102ffe8: 0x102ffe8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0102ffec: 0x102ffec: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0102fff0: 0x102fff0: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
L_102fff4:
// 0x0102fff4: 0x102fff4: slt   v0, s7, s2
	ldloc 14
	ldloc 8
	clt
	stloc 5
// 0x0102fff8: 0x102fff8: bne   v0, zero, 0x102ff78 addiu a1, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.2
	brtrue L_102ff78
// --- basic block ---
// 0x01030000: 0x1030000: j	 0x1030090 sll   zero, zero, 0
	br L_1030090
// --- basic block ---
L_1030008:
// 0x01030008: 0x1030008: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0103000c: 0x103000c: sll   zero, zero, 0
// 0x01030010: 0x1030010: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x01030014: 0x1030014: beq   v0, zero, 0x1030028 addiu s7, sp, 1304
	ldloc 5
	ldloc.0
	ldc.i4 1304
	add
	stloc 14
	brfalse L_1030028
// --- basic block ---
// 0x0103001c: 0x103001c: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x01030020: 0x1030020: j	 0x1030080 addiu s6, zero, 1
	ldc.i4.1
	stloc 15
	br L_1030080
// --- basic block ---
L_1030028:
// 0x01030028: 0x1030028: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103002c: 0x103002c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030030: 0x1030030: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030034: 0x1030034: addiu a2, zero, 213
	ldc.i4 213
	stloc.3
L_1030038:
// 0x01030038: 0x1030038: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103003c: 0x103003c: j	 0x102fd14 addiu a3, a3, -16060
	ldloc 4
	ldc.i4 -16060
	add
	stloc 4
	br L_102fd14
// --- basic block ---
L_1030044:
// 0x01030044: 0x1030044: lw    a2, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030048: 0x1030048: lw    a3, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0103004c: 0x103004c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01030050: 0x1030050: jal   0x102f9e0 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030058: 0x1030058: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0103005c: 0x103005c: lw    a1, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030060: 0x1030060: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01030064: 0x1030064: jal   0x102fa34 sw    v1, 2332(sp)
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
	call int32 Cibyl34::roadmap_object_string_102fa34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103006c: 0x103006c: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x01030070: 0x1030070: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01030074: 0x1030074: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01030078: 0x1030078: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0103007c: 0x103007c: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1030080:
// 0x01030080: 0x1030080: slt   v0, s6, s2
	ldloc 15
	ldloc 8
	clt
	stloc 5
// 0x01030084: 0x1030084: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x01030088: 0x1030088: bne   v0, zero, 0x1030044 addiu s5, s5, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_1030044
// --- basic block ---
L_1030090:
// 0x01030090: 0x1030090: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01030094: 0x1030094: sll   zero, zero, 0
// 0x01030098: 0x1030098: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103009c: 0x103009c: j	 0x1030204 sw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1030204
// --- basic block ---
L_10300a4:
// 0x010300a4: 0x10300a4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010300a8: 0x10300a8: beq   s2, v0, 0x10300c8 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10300c8
// --- basic block ---
// 0x010300b0: 0x10300b0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010300b4: 0x10300b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010300b8: 0x10300b8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010300bc: 0x10300bc: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x010300c0: 0x10300c0: j	 0x102fd14 addiu a3, a3, -16020
	ldloc 4
	ldc.i4 -16020
	add
	stloc 4
	br L_102fd14
// --- basic block ---
L_10300c8:
// 0x010300c8: 0x10300c8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010300cc: 0x10300cc: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010300d0: 0x10300d0: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010300d4: 0x10300d4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010300d8: 0x10300d8: jal   0x102f9e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010300e0: 0x10300e0: jal   0x100f504 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010300e8: 0x10300e8: bne   v0, zero, 0x1030204 sw    v0, 108(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
	brtrue L_1030204
// --- basic block ---
// 0x010300f0: 0x10300f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
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
// 0x01030100: 0x1030100: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x01030104: 0x1030104: j	 0x102fd14 addiu a3, a3, -15976
	ldloc 4
	ldc.i4 -15976
	add
	stloc 4
	br L_102fd14
// --- basic block ---
L_103010c:
// 0x0103010c: 0x103010c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01030110: 0x1030110: beq   s2, v0, 0x1030130 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1030130
// --- basic block ---
// 0x01030118: 0x1030118: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103011c: 0x103011c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030120: 0x1030120: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030124: 0x1030124: addiu a2, zero, 331
	ldc.i4 331
	stloc.3
// 0x01030128: 0x1030128: j	 0x102fd14 addiu a3, a3, -15928
	ldloc 4
	ldc.i4 -15928
	add
	stloc 4
	br L_102fd14
// --- basic block ---
L_1030130:
// 0x01030130: 0x1030130: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01030134: 0x1030134: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01030138: 0x1030138: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103013c: 0x103013c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030140: 0x1030140: jal   0x102f9e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030148: 0x1030148: jal   0x100f504 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030150: 0x1030150: bne   v0, zero, 0x1030174 sw    v0, 112(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_1030174
// --- basic block ---
// 0x01030158: 0x1030158: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
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
// 0x01030168: 0x1030168: addiu a2, zero, 341
	ldc.i4 341
	stloc.3
// 0x0103016c: 0x103016c: j	 0x102fd14 addiu a3, a3, -15880
	ldloc 4
	ldc.i4 -15880
	add
	stloc 4
	br L_102fd14
// --- basic block ---
L_1030174:
// 0x01030174: 0x1030174: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01030178: 0x1030178: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0103017c: 0x103017c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030180: 0x1030180: jal   0x102f9e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_decode_arg_102f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030188: 0x1030188: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01030190: 0x1030190: j	 0x1030204 sw    v0, 116(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	br L_1030204
// --- basic block ---
L_1030198:
// 0x01030198: 0x1030198: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0103019c: 0x103019c: j	 0x10301b0 ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
	br L_10301b0
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
// 0x010301a8: 0x10301a8: sll   zero, zero, 0
// 0x010301ac: 0x10301ac: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_10301b0:
// 0x010301b0: 0x10301b0: j	 0x1030204 sw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	br L_1030204
// --- basic block ---
L_10301b8:
// 0x010301b8: 0x10301b8: jal   0x1000910 addiu a0, zero, 140
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
// 0x010301c0: 0x10301c0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010301c4: 0x10301c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010301c8: 0x10301c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010301cc: 0x10301cc: jal   0x100177c addiu a2, zero, 140
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
// 0x010301d4: 0x10301d4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010301d8: 0x10301d8: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x010301dc: 0x10301dc: jal   0x1004a50 addu  a2, s0, zero
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
// 0x010301e4: 0x10301e4: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x010301e8: 0x10301e8: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x010301ec: 0x10301ec: jal   0x102fa34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_object_string_102fa34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010301f4: 0x10301f4: lw    v1, -24516(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6129
	add
	ldelem.i4
	stloc 7
// 0x010301f8: 0x10301f8: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010301fc: 0x10301fc: sw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
// 0x01030200: 0x1030200: sw    s0, -24516(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6129
	add
	ldloc 9
	stelem.i4
L_1030204:
// 0x01030204: 0x1030204: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
L_1030208:
// 0x01030208: 0x1030208: beq   v0, zero, 0x103022c addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_103022c
// --- basic block ---
// 0x01030210: 0x1030210: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01030214: 0x1030214: sll   zero, zero, 0
// 0x01030218: 0x1030218: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0103021c: 0x103021c: bne   v0, zero, 0x1030204 addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_1030204
// --- basic block ---
// 0x01030224: 0x1030224: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01030228: 0x1030228: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_103022c:
// 0x0103022c: 0x103022c: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
// 0x01030230: 0x1030230: bne   v0, zero, 0x102fb48 addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brtrue L_102fb48
// --- basic block ---
L_1030238:
// 0x01030238: 0x1030238: lw    ra, 2372(sp)
// 0x0103023c: 0x103023c: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x01030240: 0x1030240: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 14
// 0x01030244: 0x1030244: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 15
// 0x01030248: 0x1030248: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 12
// 0x0103024c: 0x103024c: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x01030250: 0x1030250: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 10
// 0x01030254: 0x1030254: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01030258: 0x1030258: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x0103025c: 0x103025c: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x01030260: 0x1030260: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 16972972
	beq  L_102fcac
	ldloc 7
	ldc.i4 16973044
	beq  L_102fcf4
	ldloc 7
	ldc.i4 16973236
	beq  L_102fdb4
	ldloc 7
	ldc.i4 16973340
	beq  L_102fe1c
	ldloc 7
	ldc.i4 16973512
	beq  L_102fec8
	ldloc 7
	ldc.i4 16973628
	beq  L_102ff3c
	ldloc 7
	ldc.i4 16973832
	beq  L_1030008
	ldloc 7
	ldc.i4 16973988
	beq  L_10300a4
	ldloc 7
	ldc.i4 16974092
	beq  L_103010c
	ldloc 7
	ldc.i4 16974232
	beq  L_1030198
	ldloc 7
	ldc.i4 16974244
	beq  L_10301a4
	ldloc 7
	ldc.i4 16974264
	beq  L_10301b8
	ldloc 7
	ldc.i4 16974340
	beq  L_1030204
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
