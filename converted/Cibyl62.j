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

.class public auto beforefieldinit Cibyl62
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
  } // end of method Cibyl62::.ctor

.method public static int32 roadmap_main_add_canvas_1051904(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051904: 0x1051904: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051908: 0x1051908: sw    ra, 20(sp)
// 0x0105190c: 0x105190c: jal   0x104f758 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_configure_104f758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01051914: 0x1051914: lw    ra, 20(sp)
// 0x01051918: 0x1051918: sll   zero, zero, 0
// 0x0105191c: 0x105191c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 rim_on_orientation_change_1051924(int32,int32,int32,int32,int32)
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
// 0x01051924: 0x1051924: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051928: 0x1051928: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105192c: 0x105192c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051930: 0x1051930: sw    a0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01051934: 0x1051934: addiu a1, a1, 3744
	ldloc.2
	ldc.i4 3744
	add
	stloc.2
// 0x01051938: 0x1051938: addiu a3, a3, 4100
	ldloc 4
	ldc.i4 4100
	add
	stloc 4
// 0x0105193c: 0x105193c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051940: 0x1051940: sw    ra, 28(sp)
// 0x01051944: 0x1051944: jal   0x100449c addiu a2, zero, 1548
	ldc.i4 1548
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105194c: 0x105194c: jal   0x104f758 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_configure_104f758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051954: 0x1051954: jal   0x1040ca0 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_device_event_notification_1040ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105195c: 0x105195c: lw    ra, 28(sp)
// 0x01051960: 0x1051960: sll   zero, zero, 0
// 0x01051964: 0x1051964: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_navigation_movement_105196c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s2,int32 lo,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local  0 is register sp
// local 13 is register ra
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105196c: 0x105196c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01051970: 0x1051970: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01051974: 0x1051974: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01051978: 0x1051978: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0105197c: 0x105197c: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01051980: 0x1051980: sw    ra, 44(sp)
// 0x01051984: 0x1051984: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01051988: 0x1051988: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105198c: 0x105198c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01051990: 0x1051990: jal   0x1095674 addu  s3, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x01051998: 0x1051998: beq   v0, zero, 0x10519dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10519dc
// --- basic block ---
// 0x010519a0: 0x10519a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010519a4: 0x10519a4: lw    v1, -10356(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2589
	add
	ldelem.i4
	stloc 6
// 0x010519a8: 0x10519a8: sll   zero, zero, 0
// 0x010519ac: 0x10519ac: subu  v1, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 6
// 0x010519b0: 0x10519b0: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x010519b4: 0x10519b4: bne   v1, zero, 0x1051a94 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_1051a94
// --- basic block ---
// 0x010519bc: 0x10519bc: bgtz  s0, 0x1051ab4 addiu v0, zero, 7
	ldloc 7
	ldc.i4.7
	stloc 5
	ldc.i4.s 0
	bgt L_1051ab4
// --- basic block ---
// 0x010519c4: 0x10519c4: bne   s0, zero, 0x1051ab4 addiu v0, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 5
	brtrue L_1051ab4
// --- basic block ---
// 0x010519cc: 0x10519cc: bgtz  s1, 0x1051ab4 addiu v0, zero, 5
	ldloc 9
	ldc.i4.5
	stloc 5
	ldc.i4.s 0
	bgt L_1051ab4
// --- basic block ---
// 0x010519d4: 0x10519d4: bne   s1, zero, 0x1051ab0 sll   zero, zero, 0
	ldloc 9
	brtrue L_1051ab0
// --- basic block ---
L_10519dc:
// 0x010519dc: 0x10519dc: andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
L_10519e0:
// 0x010519e0: 0x10519e0: beq   s2, zero, 0x1051a54 sll   zero, zero, 0
	ldloc 10
	brfalse L_1051a54
// --- basic block ---
// 0x010519e8: 0x10519e8: bgtz  s0, 0x10519f8 addiu a0, zero, -10
	ldloc 7
	ldc.i4.s -10
	stloc.1
	ldc.i4.s 0
	bgt L_10519f8
// --- basic block ---
// 0x010519f0: 0x10519f0: beq   s0, zero, 0x1051a08 sll   zero, zero, 0
	ldloc 7
	brfalse L_1051a08
// --- basic block ---
L_10519f8:
// 0x010519f8: 0x10519f8: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010519fc: 0x10519fc: mflo  lo
	ldloc 11
	stloc.1
// 0x01051a00: 0x1051a00: jal   0x1021400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_rotate_1021400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051a08:
// 0x01051a08: 0x1051a08: blez  s1, 0x1051a2c addu  s0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	ble L_1051a2c
// --- basic block ---
L_1051a10:
// 0x01051a10: 0x1051a10: jal   0x10211d8 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
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
// 0x01051a18: 0x1051a18: slt   v0, s0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x01051a1c: 0x1051a1c: bne   v0, zero, 0x1051a10 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1051a10
// --- basic block ---
// 0x01051a24: 0x1051a24: j	 0x1051a90 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_1051a90
// --- basic block ---
L_1051a2c:
// 0x01051a2c: 0x1051a2c: beq   s1, zero, 0x1051a8c addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_1051a8c
// --- basic block ---
// 0x01051a34: 0x1051a34: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1051a38:
// 0x01051a38: 0x1051a38: jal   0x1021278 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
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
// 0x01051a40: 0x1051a40: slt   v0, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01051a44: 0x1051a44: bne   v0, zero, 0x1051a38 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1051a38
// --- basic block ---
// 0x01051a4c: 0x1051a4c: j	 0x1051a90 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_1051a90
// --- basic block ---
L_1051a54:
// 0x01051a54: 0x1051a54: jal   0x10214e0 sll   zero, zero, 0
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
// 0x01051a5c: 0x1051a5c: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x01051a60: 0x1051a60: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x01051a64: 0x1051a64: mflo  lo
	ldloc 11
	stloc.2
// 0x01051a68: 0x1051a68: sll   zero, zero, 0
// 0x01051a6c: 0x1051a6c: sll   zero, zero, 0
// 0x01051a70: 0x1051a70: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01051a74: 0x1051a74: mflo  lo
	ldloc 11
	stloc.1
// 0x01051a78: 0x1051a78: jal   0x1020db0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_1020db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051a80: 0x1051a80: jal   0x101fd98 addiu a0, zero, 1
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
// 0x01051a88: 0x1051a88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1051a8c:
// 0x01051a8c: 0x1051a8c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_1051a90:
// 0x01051a90: 0x1051a90: sw    s3, -10356(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2589
	add
	ldloc 12
	stelem.i4
L_1051a94:
// 0x01051a94: 0x1051a94: lw    ra, 44(sp)
// 0x01051a98: 0x1051a98: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01051a9c: 0x1051a9c: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01051aa0: 0x1051aa0: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01051aa4: 0x1051aa4: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01051aa8: 0x1051aa8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1051ab0:
// 0x01051ab0: 0x1051ab0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1051ab4:
// 0x01051ab4: 0x1051ab4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01051ab8: 0x1051ab8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01051abc: 0x1051abc: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01051ac0: 0x1051ac0: jal   0x1038a0c sb    zero, 17(sp)
	ldloc.0
	ldc.i4.s 17
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_keyboard_handler__key_pressed_1038a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051ac8: 0x1051ac8: bne   v0, zero, 0x1051a90 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_1051a90
// --- basic block ---
// 0x01051ad0: 0x1051ad0: j	 0x10519e0 andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	br L_10519e0
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_scheduledTask_1051ad8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051ad8: 0x1051ad8: andi  v1, a0, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc 6
// 0x01051adc: 0x1051adc: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01051ae0: 0x1051ae0: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01051ae4: 0x1051ae4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051ae8: 0x1051ae8: addiu v0, v0, -8416
	ldloc 5
	ldc.i4 -8416
	add
	stloc 5
// 0x01051aec: 0x1051aec: sra   v1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc 6
// 0x01051af0: 0x1051af0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01051af4: 0x1051af4: sw    ra, 44(sp)
// 0x01051af8: 0x1051af8: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01051afc: 0x1051afc: mflo  lo
	ldloc 10
	stloc.2
// 0x01051b00: 0x1051b00: addu  a0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.1
// 0x01051b04: 0x1051b04: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051b08: 0x1051b08: sll   zero, zero, 0
// 0x01051b0c: 0x1051b0c: beq   v1, v0, 0x1051b3c lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1051b3c
// --- basic block ---
// 0x01051b14: 0x1051b14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051b18: 0x1051b18: addiu a1, a1, 3744
	ldloc.2
	ldc.i4 3744
	add
	stloc.2
// 0x01051b1c: 0x1051b1c: addiu a3, a3, 4140
	ldloc 4
	ldc.i4 4140
	add
	stloc 4
// 0x01051b20: 0x1051b20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051b24: 0x1051b24: addiu a2, zero, 853
	ldc.i4 853
	stloc.3
// 0x01051b28: 0x1051b28: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051b2c: 0x1051b2c: jal   0x100449c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051b34: 0x1051b34: j	 0x1051ba0 sll   zero, zero, 0
	br L_1051ba0
// --- basic block ---
L_1051b3c:
// 0x01051b3c: 0x1051b3c: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01051b40: 0x1051b40: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01051b44: 0x1051b44: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051b48: 0x1051b48: cibyl_sysc 0x12f0
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051b4c: 0x1051b4c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051b50: 0x1051b50: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01051b54: 0x1051b54: beq   a2, zero, 0x1051b6c lui   v0, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 5
	brfalse L_1051b6c
// --- basic block ---
// 0x01051b5c: 0x1051b5c: sw    a2, -10348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2587
	add
	ldloc.3
	stelem.i4
// 0x01051b60: 0x1051b60: jalr  a2 sw    a2, 32(sp)
	ldloc.3
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
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
// 0x01051b68: 0x1051b68: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
L_1051b6c:
// 0x01051b6c: 0x1051b6c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01051b70: 0x1051b70: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051b74: 0x1051b74: cibyl_sysc 0x1310
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051b78: 0x1051b78: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051b7c: 0x1051b7c: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01051b80: 0x1051b80: sll   zero, zero, 0
// 0x01051b84: 0x1051b84: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01051b88: 0x1051b88: slti  v0, a1, 1001
	ldloc.2
	ldc.i4 1001
	clt
	stloc 5
// 0x01051b8c: 0x1051b8c: bne   v0, zero, 0x1051ba0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1051ba0
// --- basic block ---
// 0x01051b94: 0x1051b94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051b98: 0x1051b98: jal   0x1000e78 addiu a0, a0, 4172
	ldloc.1
	ldc.i4 4172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051ba0:
// 0x01051ba0: 0x1051ba0: lw    ra, 44(sp)
// 0x01051ba4: 0x1051ba4: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01051ba8: 0x1051ba8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_input_ready_1051bb0(int32,int32,int32,int32,int32)
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
// 0x01051bb0: 0x1051bb0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01051bb4: 0x1051bb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051bb8: 0x1051bb8: sw    ra, 44(sp)
// 0x01051bbc: 0x1051bbc: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01051bc0: 0x1051bc0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01051bc4: 0x1051bc4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01051bc8: 0x1051bc8: addiu v0, v0, -9252
	ldloc 5
	ldc.i4 -9252
	add
	stloc 5
// 0x01051bcc: 0x1051bcc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01051bd0: 0x1051bd0: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1051bd4:
// 0x01051bd4: 0x1051bd4: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01051bd8: 0x1051bd8: sll   zero, zero, 0
// 0x01051bdc: 0x1051bdc: bne   a2, a0, 0x1051cac addiu v0, v0, 56
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_1051cac
// --- basic block ---
// 0x01051be4: 0x1051be4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01051be8: 0x1051be8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051bec: 0x1051bec: cibyl_sysc 0x1330
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051bf0: 0x1051bf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051bf4: 0x1051bf4: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x01051bf8: 0x1051bf8: mult  v1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x01051bfc: 0x1051bfc: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x01051c00: 0x1051c00: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01051c04: 0x1051c04: addiu a1, a1, -9312
	ldloc.2
	ldc.i4 -9312
	add
	stloc.2
// 0x01051c08: 0x1051c08: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01051c0c: 0x1051c0c: mflo  lo
	ldloc 11
	stloc 8
// 0x01051c10: 0x1051c10: addu  s0, a1, s0
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x01051c14: 0x1051c14: lw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01051c18: 0x1051c18: mult  v1, a0
	ldloc 6
	ldloc.1
	mul
	stloc 11
// 0x01051c1c: 0x1051c1c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051c20: 0x1051c20: sw    v0, -10348(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2587
	add
	ldloc 5
	stelem.i4
// 0x01051c24: 0x1051c24: mflo  lo
	ldloc 11
	stloc.1
// 0x01051c28: 0x1051c28: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01051c2c: 0x1051c2c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01051c30: 0x1051c30: jalr  v0 addu  a0, a1, a0
	ldloc 5
	ldloc.2
	ldloc.1
	add
	stloc.1
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
// 0x01051c38: 0x1051c38: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051c3c: 0x1051c3c: cibyl_sysc 0x1350
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051c40: 0x1051c40: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01051c44: 0x1051c44: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01051c48: 0x1051c48: sll   zero, zero, 0
// 0x01051c4c: 0x1051c4c: subu  v0, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x01051c50: 0x1051c50: slti  v1, v0, 751
	ldloc 5
	ldc.i4 751
	clt
	stloc 6
// 0x01051c54: 0x1051c54: bne   v1, zero, 0x1051cb8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1051cb8
// --- basic block ---
// 0x01051c5c: 0x1051c5c: slti  a1, v0, 3001
	ldloc 5
	ldc.i4 3001
	clt
	stloc.2
// 0x01051c60: 0x1051c60: lw    v1, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01051c64: 0x1051c64: bne   a1, zero, 0x1051c94 lui   a0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.1
	brtrue L_1051c94
// --- basic block ---
// 0x01051c6c: 0x1051c6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051c70: 0x1051c70: addiu a3, a0, 4216
	ldloc.1
	ldc.i4 4216
	add
	stloc 4
// 0x01051c74: 0x1051c74: addiu a1, a1, 3744
	ldloc.2
	ldc.i4 3744
	add
	stloc.2
// 0x01051c78: 0x1051c78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051c7c: 0x1051c7c: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x01051c80: 0x1051c80: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051c84: 0x1051c84: jal   0x100449c sw    v1, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051c8c: 0x1051c8c: j	 0x1051cb8 sll   zero, zero, 0
	br L_1051cb8
// --- basic block ---
L_1051c94:
// 0x01051c94: 0x1051c94: addiu a0, a0, 4216
	ldloc.1
	ldc.i4 4216
	add
	stloc.1
// 0x01051c98: 0x1051c98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01051c9c: 0x1051c9c: jal   0x1000e78 addu  a2, v1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051ca4: 0x1051ca4: j	 0x1051cb8 sll   zero, zero, 0
	br L_1051cb8
// --- basic block ---
L_1051cac:
// 0x01051cac: 0x1051cac: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01051cb0: 0x1051cb0: bne   v1, a1, 0x1051bd4 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1051bd4
// --- basic block ---
L_1051cb8:
// 0x01051cb8: 0x1051cb8: lw    ra, 44(sp)
// 0x01051cbc: 0x1051cbc: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01051cc0: 0x1051cc0: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01051cc4: 0x1051cc4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01051cc8: 0x1051cc8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 main_1051cd0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051cd0: 0x1051cd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01051cd4: 0x1051cd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051cd8: 0x1051cd8: addiu a0, a0, -14624
	ldloc.1
	ldc.i4 -14624
	add
	stloc.1
// 0x01051cdc: 0x1051cdc: sw    ra, 20(sp)
// 0x01051ce0: 0x1051ce0: jal   0x1000e78 addiu a1, zero, 6
	ldc.i4.6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01051ce8: 0x1051ce8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051cec: 0x1051cec: jal   0x1000350 addiu a0, a0, 4264
	ldloc.1
	ldc.i4 4264
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01051cf4: 0x1051cf4: lw    ra, 20(sp)
// 0x01051cf8: 0x1051cf8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01051cfc: 0x1051cfc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_browser_launcher_1051d04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 v0,int32 v1,int32 ra)

// local 11 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051d04: 0x1051d04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051d08: 0x1051d08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051d0c: 0x1051d0c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01051d10: 0x1051d10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051d14: 0x1051d14: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01051d18: 0x1051d18: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01051d1c: 0x1051d1c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051d20: 0x1051d20: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01051d24: 0x1051d24: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01051d28: 0x1051d28: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01051d2c: 0x1051d2c: lw    s3, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01051d30: 0x1051d30: lw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01051d34: 0x1051d34: sw    ra, 36(sp)
// 0x01051d38: 0x1051d38: jal   0x101cf9c addiu a0, a0, -11836
	ldloc.1
	ldc.i4 -11836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01051d40: 0x1051d40: addu  v1, v0, zero
	ldloc 11
	stloc 12
// 0x01051d44: 0x1051d44: addiu s0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
// 0x01051d48: 0x1051d48: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01051d4c: 0x1051d4c: cibyl_sysc_arg 0x11
	ldloc 7
// 0x01051d50: 0x1051d50: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01051d54: 0x1051d54: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01051d58: 0x1051d58: cibyl_sysc_arg 0x14
	ldloc 10
// 0x01051d5c: 0x1051d5c: cibyl_sysc_arg 0x3
	ldloc 12
// 0x01051d60: 0x1051d60: cibyl_sysc 0x1370
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserShow(int32,int32,int32,int32,int32,int32)
// 0x01051d64: 0x1051d64: addu  s0, v0, zero
	ldloc 11
	stloc 6
// 0x01051d68: 0x1051d68: lw    ra, 36(sp)
// 0x01051d6c: 0x1051d6c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01051d70: 0x1051d70: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01051d74: 0x1051d74: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051d78: 0x1051d78: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01051d7c: 0x1051d7c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01051d80: 0x1051d80: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
.method public static int32 roadmap_main_context_menu_set_1051d88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051d88: 0x1051d88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051d8c: 0x1051d8c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01051d90: 0x1051d90: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01051d94: 0x1051d94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051d98: 0x1051d98: addiu a0, a0, -29140
	ldloc.1
	ldc.i4 -29140
	add
	stloc.1
// 0x01051d9c: 0x1051d9c: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01051da0: 0x1051da0: sw    ra, 36(sp)
// 0x01051da4: 0x1051da4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01051da8: 0x1051da8: jal   0x101cf9c addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01051db0: 0x1051db0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01051db4: 0x1051db4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01051dbc: 0x1051dbc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01051dc0: 0x1051dc0: beq   v0, zero, 0x1051de8 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1051de8
// --- basic block ---
// 0x01051dc8: 0x1051dc8: lw    v1, -8128(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldelem.i4
	stloc 8
// 0x01051dcc: 0x1051dcc: sll   zero, zero, 0
// 0x01051dd0: 0x1051dd0: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01051dd4: 0x1051dd4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051dd8: 0x1051dd8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051ddc: 0x1051ddc: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01051de0: 0x1051de0: cibyl_sysc 0x1399
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setContextMenuItem(int32,int32,int32,int32)
// 0x01051de4: 0x1051de4: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1051de8:
// 0x01051de8: 0x1051de8: lw    ra, 36(sp)
// 0x01051dec: 0x1051dec: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01051df0: 0x1051df0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01051df4: 0x1051df4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 rim_start_1051dfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051dfc: 0x1051dfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051e00: 0x1051e00: sw    ra, 28(sp)
// 0x01051e04: 0x1051e04: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01051e08: 0x1051e08: jal   0x102c570 sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051e10: 0x1051e10: jal   0x1054c8c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_version_read_1054c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051e18: 0x1051e18: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051e1c: 0x1051e1c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01051e20: 0x1051e20: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01051e24: 0x1051e24: addiu v1, v1, -8124
	ldloc 6
	ldc.i4 -8124
	add
	stloc 6
// 0x01051e28: 0x1051e28: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051e2c: 0x1051e2c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051e30: 0x1051e30: cibyl_sysc 0x13c3
	call void [WazeWP7]Syscalls::NOPH_UIWorker_registerMsgAddr(int32,int32)
// 0x01051e34: 0x1051e34: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051e38: 0x1051e38: cibyl_sysc 0x13e1
	call void [WazeWP7]Syscalls::NOPH_FreemapApp_printOSVersionToLog()
// 0x01051e3c: 0x1051e3c: jal   0x1051728 addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_register_seconds_timer_mgr_1051728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051e44: 0x1051e44: cibyl_sysc 0x1405
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01051e48: 0x1051e48: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051e4c: 0x1051e4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051e50: 0x1051e50: sw    v1, -8128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldloc 6
	stelem.i4
// 0x01051e54: 0x1051e54: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01051e58: 0x1051e58: addiu v1, v1, -22656
	ldloc 6
	ldc.i4 -22656
	add
	stloc 6
// 0x01051e5c: 0x1051e5c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051e60: 0x1051e60: cibyl_sysc 0x1420
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setKeyDownAddr(int32)
// 0x01051e64: 0x1051e64: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051e68: 0x1051e68: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01051e6c: 0x1051e6c: addiu a1, a1, 8008
	ldloc.2
	ldc.i4 8008
	add
	stloc.2
// 0x01051e70: 0x1051e70: jal   0x1051490 addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051e78: 0x1051e78: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051e7c: 0x1051e7c: jal   0x1056400 addiu a0, a0, 7428
	ldloc.1
	ldc.i4 7428
	add
	stloc.1
	ldloc.1
	call int32 Cibyl65::roadmap_browser_register_launcher_1056400(int32)
	stloc 5
// --- basic block ---
// 0x01051e84: 0x1051e84: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051e88: 0x1051e88: jal   0x105640c addiu a0, a0, 4224
	ldloc.1
	ldc.i4 4224
	add
	stloc.1
	ldloc.1
	call int32 Cibyl65::roadmap_browser_register_close_105640c(int32)
	stloc 5
// --- basic block ---
// 0x01051e90: 0x1051e90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051e94: 0x1051e94: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051e98: 0x1051e98: addiu v0, v0, -9296
	ldloc 5
	ldc.i4 -9296
	add
	stloc 5
// 0x01051e9c: 0x1051e9c: addiu a0, a0, -8400
	ldloc.1
	ldc.i4 -8400
	add
	stloc.1
// 0x01051ea0: 0x1051ea0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1051ea4:
// 0x01051ea4: 0x1051ea4: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01051ea8: 0x1051ea8: sw    zero, -8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01051eac: 0x1051eac: addiu v0, v0, 56
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
// 0x01051eb0: 0x1051eb0: bne   v0, a0, 0x1051ea4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1051ea4
// --- basic block ---
// 0x01051eb8: 0x1051eb8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051ebc: 0x1051ebc: jal   0x102c300 addiu a0, a0, 7968
	ldloc.1
	ldc.i4 7968
	add
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_start_subscribe_102c300(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051ec4: 0x1051ec4: beq   s1, zero, 0x1051ee0 sll   zero, zero, 0
	ldloc 9
	brfalse L_1051ee0
// --- basic block ---
// 0x01051ecc: 0x1051ecc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01051ed0: 0x1051ed0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051ed8: 0x1051ed8: beq   v0, zero, 0x1051f04 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1051f04
// --- basic block ---
L_1051ee0:
// 0x01051ee0: 0x1051ee0: jal   0x1054c18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_version_write_1054c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051ee8: 0x1051ee8: jal   0x104da64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_user_104da64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051ef0: 0x1051ef0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051ef4: 0x1051ef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051ef8: 0x1051ef8: jal   0x104ef04 addiu a1, a1, 4276
	ldloc.2
	ldc.i4 4276
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_remove_104ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051f00: 0x1051f00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1051f04:
// 0x01051f04: 0x1051f04: jal   0x102de3c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_start_102de3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051f0c: 0x1051f0c: lw    ra, 28(sp)
// 0x01051f10: 0x1051f10: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01051f14: 0x1051f14: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051f18: 0x1051f18: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_start_event_1051f20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051f20: 0x1051f20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051f24: 0x1051f24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051f28: 0x1051f28: bne   a0, v0, 0x1051f38 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1051f38
// --- basic block ---
// 0x01051f30: 0x1051f30: jal   0x10ae37c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_main_check_map_10ae37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1051f38:
// 0x01051f38: 0x1051f38: lw    ra, 20(sp)
// 0x01051f3c: 0x1051f3c: sll   zero, zero, 0
// 0x01051f40: 0x1051f40: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_backlight_on_callback_1051f48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051f48: 0x1051f48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051f4c: 0x1051f4c: sw    ra, 28(sp)
// 0x01051f50: 0x1051f50: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01051f54: 0x1051f54: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01051f58: 0x1051f58: cibyl_sysc 0x1446
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_setBacklightOn()
// 0x01051f5c: 0x1051f5c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01051f60: 0x1051f60: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01051f64: 0x1051f64: lw    v0, 14184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3546
	add
	ldelem.i4
	stloc 6
// 0x01051f68: 0x1051f68: sll   zero, zero, 0
// 0x01051f6c: 0x1051f6c: beq   v0, zero, 0x1051fb4 lui   s1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1051fb4
// --- basic block ---
// 0x01051f74: 0x1051f74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051f78: 0x1051f78: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01051f7c: 0x1051f7c: addiu a2, a2, -832
	ldloc.3
	ldc.i4 -832
	add
	stloc.3
// 0x01051f80: 0x1051f80: addiu a1, s1, 14168
	ldloc 9
	ldc.i4 14168
	add
	stloc.2
// 0x01051f84: 0x1051f84: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01051f88: 0x1051f88: jal   0x100f00c addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051f90: 0x1051f90: jal   0x100e9e4 addiu a0, s1, 14168
	ldloc 9
	ldc.i4 14168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051f98: 0x1051f98: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01051f9c: 0x1051f9c: addiu v1, zero, 30
	ldc.i4.s 30
	stloc 7
// 0x01051fa0: 0x1051fa0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051fa4: 0x1051fa4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051fa8: 0x1051fa8: cibyl_sysc 0x1469
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_init(int32,int32)
// 0x01051fac: 0x1051fac: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01051fb0: 0x1051fb0: sw    zero, 14184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3546
	add
	ldc.i4.s 0
	stelem.i4
L_1051fb4:
// 0x01051fb4: 0x1051fb4: lw    ra, 28(sp)
// 0x01051fb8: 0x1051fb8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01051fbc: 0x1051fbc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051fc0: 0x1051fc0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_main_sound_level_init_1051fc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 s0,int32 v0,int32[] mem,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
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
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051fc8: 0x1051fc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051fcc: 0x1051fcc: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051fd0: 0x1051fd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01051fd4: 0x1051fd4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01051fd8: 0x1051fd8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01051fdc: 0x1051fdc: addiu a2, a2, 4296
	ldloc.3
	ldc.i4 4296
	add
	stloc.3
// 0x01051fe0: 0x1051fe0: addiu a1, s0, 14188
	ldloc 6
	ldc.i4 14188
	add
	stloc.2
// 0x01051fe4: 0x1051fe4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01051fe8: 0x1051fe8: sw    ra, 20(sp)
// 0x01051fec: 0x1051fec: jal   0x100f00c addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01051ff4: 0x1051ff4: jal   0x100e9e4 addiu a0, s0, 14188
	ldloc 6
	ldc.i4 14188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01051ffc: 0x1051ffc: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01052000: 0x1052000: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052004: 0x1052004: cibyl_sysc 0x1482
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_setVolume(int32)
// 0x01052008: 0x1052008: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x0105200c: 0x105200c: lw    ra, 20(sp)
// 0x01052010: 0x1052010: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01052014: 0x1052014: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_main_set_sound_level_105201c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105201c: 0x105201c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052020: 0x1052020: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052024: 0x1052024: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01052028: 0x1052028: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105202c: 0x105202c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01052030: 0x1052030: addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
// 0x01052034: 0x1052034: sw    ra, 20(sp)
// 0x01052038: 0x1052038: jal   0x1000f64 addiu a0, s0, -10344
	ldloc 5
	ldc.i4 -10344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01052040: 0x1052040: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01052044: 0x1052044: addiu a1, s0, -10344
	ldloc 5
	ldc.i4 -10344
	add
	stloc.2
// 0x01052048: 0x1052048: jal   0x100e81c addiu a0, a0, 14188
	ldloc.1
	ldc.i4 14188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01052050: 0x1052050: lw    ra, 20(sp)
// 0x01052054: 0x1052054: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01052058: 0x1052058: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_main_write_exception_to_log_1052060(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052060: 0x1052060: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01052064: 0x1052064: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052068: 0x1052068: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105206c: 0x105206c: lw    v0, -10348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2587
	add
	ldelem.i4
	stloc 5
// 0x01052070: 0x1052070: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052074: 0x1052074: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052078: 0x1052078: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105207c: 0x105207c: addiu a0, s0, -10340
	ldloc 7
	ldc.i4 -10340
	add
	stloc.1
// 0x01052080: 0x1052080: addiu a2, a2, 4300
	ldloc.3
	ldc.i4 4300
	add
	stloc.3
// 0x01052084: 0x1052084: addiu a3, a3, -8124
	ldloc 4
	ldc.i4 -8124
	add
	stloc 4
// 0x01052088: 0x1052088: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x0105208c: 0x105208c: sw    ra, 28(sp)
// 0x01052090: 0x1052090: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01052098: 0x1052098: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105209c: 0x105209c: addiu a3, s0, -10340
	ldloc 7
	ldc.i4 -10340
	add
	stloc 4
// 0x010520a0: 0x10520a0: addiu a1, a1, 3744
	ldloc.2
	ldc.i4 3744
	add
	stloc.2
// 0x010520a4: 0x10520a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010520a8: 0x10520a8: jal   0x100449c addiu a2, zero, 1203
	ldc.i4 1203
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010520b0: 0x10520b0: lw    ra, 28(sp)
// 0x010520b4: 0x10520b4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010520b8: 0x10520b8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_browser_url_handler_10520c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010520c0: 0x10520c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010520c4: 0x10520c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010520c8: 0x10520c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010520cc: 0x10520cc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010520d0: 0x10520d0: addiu a1, s0, -8124
	ldloc 5
	ldc.i4 -8124
	add
	stloc.2
// 0x010520d4: 0x10520d4: sw    ra, 20(sp)
// 0x010520d8: 0x10520d8: jal   0x1000e78 addiu a0, a0, 4324
	ldloc.1
	ldc.i4 4324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010520e0: 0x10520e0: jal   0x10568c0 addiu a0, s0, -8124
	ldloc 5
	ldc.i4 -8124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_browser_url_handler_10568c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010520e8: 0x10520e8: lw    ra, 20(sp)
// 0x010520ec: 0x10520ec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010520f0: 0x10520f0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_main_set_cursor_10520f8(int32,int32,int32,int32,int32)
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
// 0x010520f8: 0x10520f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010520fc: 0x10520fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01052100: 0x1052100: bne   a0, v0, 0x1052124 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1052124
// --- basic block ---
// 0x01052108: 0x1052108: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105210c: 0x105210c: jal   0x101cf9c addiu a0, a0, -15684
	ldloc.1
	ldc.i4 -15684
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
// 0x01052114: 0x1052114: jal   0x104d8d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x0105211c: 0x105211c: j	 0x1052138 sll   zero, zero, 0
	br L_1052138
// --- basic block ---
L_1052124:
// 0x01052124: 0x1052124: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052128: 0x1052128: bne   a0, v0, 0x1052138 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1052138
// --- basic block ---
// 0x01052130: 0x1052130: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1052138:
// 0x01052138: 0x1052138: lw    ra, 20(sp)
// 0x0105213c: 0x105213c: sll   zero, zero, 0
// 0x01052140: 0x1052140: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_exit_1052148(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1052148:
// 0x01052148: 0x1052148: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105214c: 0x105214c: sw    ra, 20(sp)
// 0x01052150: 0x1052150: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01052154: 0x1052154: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052158: 0x1052158: addiu a0, a0, 9344
	ldloc.1
	ldc.i4 9344
	add
	stloc.1
L_105215c:
// 0x0105215c: 0x105215c: jal   0x1000120 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01052164: 0x1052164: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052168: 0x1052168: sll   zero, zero, 0
// 0x0105216c: 0x105216c: beq   v0, zero, 0x1052258 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_1052258
// --- basic block ---
// 0x01052174: 0x1052174: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052178: 0x1052178: addiu a3, a3, 4360
	ldloc 4
	ldc.i4 4360
	add
	stloc 4
// 0x0105217c: 0x105217c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052180: 0x1052180: addiu a1, s0, 3744
	ldloc 8
	ldc.i4 3744
	add
	stloc.2
// 0x01052184: 0x1052184: jal   0x100449c addiu a2, zero, 1108
	ldc.i4 1108
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105218c: 0x105218c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052190: 0x1052190: lw    v1, -8128(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldelem.i4
	stloc 5
// 0x01052194: 0x1052194: sll   zero, zero, 0
// 0x01052198: 0x1052198: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105219c: 0x105219c: cibyl_sysc 0x149a
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_revertToInitialLocale(int32)
// 0x010521a0: 0x10521a0: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010521a4: 0x10521a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010521a8: 0x10521a8: addiu a1, s0, 3744
	ldloc 8
	ldc.i4 3744
	add
	stloc.2
// 0x010521ac: 0x10521ac: addiu a3, a3, 4392
	ldloc 4
	ldc.i4 4392
	add
	stloc 4
// 0x010521b0: 0x10521b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010521b4: 0x10521b4: jal   0x100449c addiu a2, zero, 1110
	ldc.i4 1110
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010521bc: 0x10521bc: jal   0x102d7e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_exit_102d7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010521c4: 0x10521c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010521c8: 0x10521c8: addiu a1, s0, 3744
	ldloc 8
	ldc.i4 3744
	add
	stloc.2
// 0x010521cc: 0x10521cc: addiu a3, a3, 4420
	ldloc 4
	ldc.i4 4420
	add
	stloc 4
// 0x010521d0: 0x10521d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010521d4: 0x10521d4: jal   0x100449c addiu a2, zero, 1112
	ldc.i4 1112
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010521dc: 0x10521dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010521e0: 0x10521e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010521e4: 0x10521e4: sw    v1, -9340(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2335
	add
	ldloc 5
	stelem.i4
// 0x010521e8: 0x10521e8: cibyl_sysc 0x14c7
	call void [WazeWP7]Syscalls::NOPH_RimTimerMgr_cancelTimer()
// 0x010521ec: 0x10521ec: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010521f0: 0x10521f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010521f4: 0x10521f4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010521f8: 0x10521f8: addiu v1, v1, -8416
	ldloc 5
	ldc.i4 -8416
	add
	stloc 5
// 0x010521fc: 0x10521fc: addiu a0, a0, -8128
	ldloc.1
	ldc.i4 -8128
	add
	stloc.1
L_1052200:
// 0x01052200: 0x1052200: lw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052204: 0x1052204: sll   zero, zero, 0
// 0x01052208: 0x1052208: beq   v0, zero, 0x105223c sll   zero, zero, 0
	ldloc 6
	brfalse L_105223c
// --- basic block ---
// 0x01052210: 0x1052210: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01052214: 0x1052214: sll   zero, zero, 0
// 0x01052218: 0x1052218: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105221c: 0x105221c: cibyl_sysc 0x14e4
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x01052220: 0x1052220: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01052224: 0x1052224: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01052228: 0x1052228: sw    zero, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105222c: 0x105222c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052230: 0x1052230: cibyl_sysc 0x14fa
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052234: 0x1052234: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01052238: 0x1052238: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_105223c:
// 0x0105223c: 0x105223c: addiu v1, v1, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01052240: 0x1052240: bne   v1, a0, 0x1052200 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1052200
// --- basic block ---
// 0x01052248: 0x1052248: jal   0x10042a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_shutdown_10042a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01052250: 0x1052250: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1052258:
// 0x01052258: 0x1052258: sll   zero, zero, 0
// 0x0105225c: 0x105225c: Unknown instruction 0x0
L_105225c:
// 0x01052260: 0x1052260: sll   zero, zero, 0
// 0x01052264: 0x1052264: lw    ra, 20(sp)
// 0x01052268: 0x1052268: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105226c: 0x105226c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 rim_on_key_down_1052274(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 13 is register s4
// local 12 is register s5
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052274: 0x1052274: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x01052278: 0x1052278: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0105227c: 0x105227c: sw    ra, 180(sp)
// 0x01052280: 0x1052280: sw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x01052284: 0x1052284: sw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01052288: 0x1052288: sw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0105228c: 0x105228c: sw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01052290: 0x1052290: sw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01052294: 0x1052294: sw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x01052298: 0x1052298: bne   a0, v0, 0x1052374 sh    zero, 32(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	bne.un L_1052374
// --- basic block ---
// 0x010522a0: 0x10522a0: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010522a4: 0x10522a4: bne   a1, zero, 0x105245c addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 5
	brtrue L_105245c
// --- basic block ---
// 0x010522ac: 0x10522ac: jal   0x1095674 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x010522b4: 0x10522b4: bne   v0, zero, 0x1052390 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brtrue L_1052390
// --- basic block ---
// 0x010522bc: 0x10522bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010522c0: 0x10522c0: addiu a3, a3, 4452
	ldloc 4
	ldc.i4 4452
	add
	stloc 4
// 0x010522c4: 0x10522c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010522c8: 0x10522c8: addiu a1, s3, 3744
	ldloc 11
	ldc.i4 3744
	add
	stloc.2
// 0x010522cc: 0x10522cc: jal   0x100449c addiu a2, zero, 1364
	ldc.i4 1364
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
// 0x010522d4: 0x10522d4: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010522d8: 0x10522d8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010522dc: 0x10522dc: cibyl_sysc 0x1506
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010522e0: 0x10522e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010522e4: 0x10522e4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010522e8: 0x10522e8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010522ec: 0x10522ec: sll   zero, zero, 0
// 0x010522f0: 0x10522f0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010522f4: 0x10522f4: cibyl_sysc 0x1526
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010522f8: 0x10522f8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010522fc: 0x10522fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052300: 0x1052300: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01052304: 0x1052304: addiu a0, a0, 4468
	ldloc.1
	ldc.i4 4468
	add
	stloc.1
// 0x01052308: 0x1052308: jal   0x1000e78 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052310: 0x1052310: subu  s1, s1, s2
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01052314: 0x1052314: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01052318: 0x1052318: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105231c: 0x105231c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01052320: 0x1052320: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01052324: 0x1052324: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01052328: 0x1052328: jal   0x1000f64 addiu a1, a1, 4480
	ldloc.2
	ldc.i4 4480
	add
	stloc.2
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
// 0x01052330: 0x1052330: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01052334: 0x1052334: addiu a0, s0, 4500
	ldloc 8
	ldc.i4 4500
	add
	stloc.1
// 0x01052338: 0x1052338: jal   0x104d4e4 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052340: 0x1052340: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052344: 0x1052344: addiu a1, s3, 3744
	ldloc 11
	ldc.i4 3744
	add
	stloc.2
// 0x01052348: 0x1052348: addiu a3, a3, 4508
	ldloc 4
	ldc.i4 4508
	add
	stloc 4
// 0x0105234c: 0x105234c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052350: 0x1052350: addiu a2, zero, 1412
	ldc.i4 1412
	stloc.3
// 0x01052354: 0x1052354: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01052358: 0x1052358: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105235c: 0x105235c: jal   0x100449c sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
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
// 0x01052364: 0x1052364: jal   0x1000350 addiu a0, s0, 4500
	ldloc 8
	ldc.i4 4500
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x0105236c: 0x105236c: j	 0x105245c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_105245c
// --- basic block ---
L_1052374:
// 0x01052374: 0x1052374: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01052378: 0x1052378: beq   a0, v0, 0x10523a8 addiu v0, zero, 27
	ldloc.1
	ldloc 5
	ldc.i4.s 27
	stloc 5
	beq  L_10523a8
// --- basic block ---
// 0x01052380: 0x1052380: bne   a0, v0, 0x1052404 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1052404
// --- basic block ---
// 0x01052388: 0x1052388: j	 0x1052398 sb    a0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1052398
// --- basic block ---
L_1052390:
// 0x01052390: 0x1052390: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01052394: 0x1052394: sb    v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1052398:
// 0x01052398: 0x1052398: sb    zero, 33(sp)
	ldloc.0
	ldc.i4.s 33
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105239c: 0x105239c: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x010523a0: 0x10523a0: j	 0x1052430 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	br L_1052430
// --- basic block ---
L_10523a8:
// 0x010523a8: 0x10523a8: jal   0x10956c4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_get_current_container_10956c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010523b0: 0x10523b0: beq   v0, zero, 0x10523f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10523f4
// --- basic block ---
// 0x010523b8: 0x10523b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010523bc: 0x10523bc: addiu a1, a1, -3464
	ldloc.2
	ldc.i4 -3464
	add
	stloc.2
// 0x010523c0: 0x10523c0: jal   0x109cd20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010523c8: 0x10523c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010523cc: 0x10523cc: addiu a0, a0, -25160
	ldloc.1
	ldc.i4 -25160
	add
	stloc.1
// 0x010523d0: 0x10523d0: jal   0x101cf9c addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x010523d8: 0x10523d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010523dc: 0x10523dc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010523e4: 0x10523e4: bne   v0, zero, 0x10523f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10523f4
// --- basic block ---
// 0x010523ec: 0x10523ec: jal   0x1052148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_exit_1052148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10523f4:
// 0x010523f4: 0x10523f4: jal   0x102c4e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010523fc: 0x10523fc: j	 0x105245c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_105245c
// --- basic block ---
L_1052404:
// 0x01052404: 0x1052404: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x01052408: 0x1052408: lb    v1, -22656(s0)
	ldloc 8
	ldc.i4 -22656
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105240c: 0x105240c: sll   zero, zero, 0
// 0x01052410: 0x1052410: beq   v1, zero, 0x105245c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_105245c
// --- basic block ---
// 0x01052418: 0x1052418: addiu s0, s0, -22656
	ldloc 8
	ldc.i4 -22656
	add
	stloc 8
// 0x0105241c: 0x105241c: lb    v0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01052420: 0x1052420: sll   zero, zero, 0
// 0x01052424: 0x1052424: beq   v0, zero, 0x1052430 addiu s1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 9
	brfalse L_1052430
// --- basic block ---
// 0x0105242c: 0x105242c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_1052430:
// 0x01052430: 0x1052430: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052434: 0x1052434: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052438: 0x1052438: addiu a1, a1, 3744
	ldloc.2
	ldc.i4 3744
	add
	stloc.2
// 0x0105243c: 0x105243c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052440: 0x1052440: addiu a3, a3, 4536
	ldloc 4
	ldc.i4 4536
	add
	stloc 4
// 0x01052444: 0x1052444: addiu a2, zero, 1458
	ldc.i4 1458
	stloc.3
// 0x01052448: 0x1052448: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052450: 0x1052450: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01052454: 0x1052454: jal   0x1038a0c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_keyboard_handler__key_pressed_1038a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105245c:
// 0x0105245c: 0x105245c: lw    ra, 180(sp)
// 0x01052460: 0x1052460: lw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x01052464: 0x1052464: lw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x01052468: 0x1052468: lw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0105246c: 0x105246c: lw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01052470: 0x1052470: lw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01052474: 0x1052474: lw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x01052478: 0x1052478: jr    ra addiu sp, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 exit_handler_1052480(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052480: 0x1052480: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x01052484: 0x1052484: sw    s0, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x01052488: 0x1052488: sw    ra, 540(sp)
// 0x0105248c: 0x105248c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01052490: 0x1052490: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052494: 0x1052494: cibyl_sysc 0x1546
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01052498: 0x1052498: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105249c: 0x105249c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010524a0: 0x10524a0: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010524a4: 0x10524a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010524a8: 0x10524a8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010524ac: 0x10524ac: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010524b0: 0x10524b0: cibyl_sysc 0x155e
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010524b4: 0x10524b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010524b8: 0x10524b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010524bc: 0x10524bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010524c0: 0x10524c0: addiu a1, a1, 3744
	ldloc.2
	ldc.i4 3744
	add
	stloc.2
// 0x010524c4: 0x10524c4: addiu a3, a3, 4556
	ldloc 4
	ldc.i4 4556
	add
	stloc 4
// 0x010524c8: 0x10524c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010524cc: 0x10524cc: addiu a2, zero, 1099
	ldc.i4 1099
	stloc.3
// 0x010524d0: 0x10524d0: jal   0x100449c sw    v1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010524d8: 0x10524d8: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010524dc: 0x10524dc: cibyl_sysc 0x1574
	call void [WazeWP7]Syscalls::NOPH_Throwable_printStackTrace(int32)
// 0x010524e0: 0x10524e0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010524e4: 0x10524e4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010524e8: 0x10524e8: cibyl_sysc 0x1593
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010524ec: 0x10524ec: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010524f0: 0x10524f0: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 5
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_remove_input_10524f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010524f8: 0x10524f8: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010524fc: 0x10524fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052500: 0x1052500: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01052504: 0x1052504: sw    ra, 20(sp)
// 0x01052508: 0x1052508: bne   v0, v1, 0x105253c sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	bne.un L_105253c
// --- basic block ---
// 0x01052510: 0x1052510: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052514: 0x1052514: lw    v1, -10352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2588
	add
	ldelem.i4
	stloc 6
// 0x01052518: 0x1052518: sll   zero, zero, 0
// 0x0105251c: 0x105251c: beq   v1, zero, 0x1052530 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052530
// --- basic block ---
// 0x01052524: 0x1052524: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052528: 0x1052528: cibyl_sysc 0x159f
	call void [WazeWP7]Syscalls::NOPH_GpsManager_stop(int32)
// 0x0105252c: 0x105252c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1052530:
// 0x01052530: 0x1052530: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052534: 0x1052534: j	 0x10525c0 sw    zero, -9312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2328
	add
	ldc.i4.s 0
	stelem.i4
	br L_10525c0
// --- basic block ---
L_105253c:
// 0x0105253c: 0x105253c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01052540: 0x1052540: bne   v0, v1, 0x10525c0 addiu s0, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 8
	bne.un L_10525c0
// --- basic block ---
// 0x01052548: 0x1052548: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105254c: 0x105254c: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01052550: 0x1052550: addiu v0, v0, -9240
	ldloc 5
	ldc.i4 -9240
	add
	stloc 5
// 0x01052554: 0x1052554: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_1052558:
// 0x01052558: 0x1052558: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105255c: 0x105255c: sll   zero, zero, 0
// 0x01052560: 0x1052560: bne   a1, a0, 0x10525b4 addiu v0, v0, 56
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_10525b4
// --- basic block ---
// 0x01052568: 0x1052568: jal   0x10532cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_net_remove_input_10532cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052570: 0x1052570: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x01052574: 0x1052574: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01052578: 0x1052578: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105257c: 0x105257c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052580: 0x1052580: addiu v0, v0, -9312
	ldloc 5
	ldc.i4 -9312
	add
	stloc 5
// 0x01052584: 0x1052584: mflo  lo
	ldloc 9
	stloc 6
// 0x01052588: 0x1052588: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0105258c: 0x105258c: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01052590: 0x1052590: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 9
// 0x01052594: 0x1052594: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01052598: 0x1052598: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105259c: 0x105259c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010525a0: 0x10525a0: mflo  lo
	ldloc 9
	stloc 8
// 0x010525a4: 0x10525a4: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010525a8: 0x10525a8: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010525ac: 0x10525ac: j	 0x10525c0 sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10525c0
// --- basic block ---
L_10525b4:
// 0x010525b4: 0x10525b4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010525b8: 0x10525b8: bne   s0, v1, 0x1052558 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_1052558
// --- basic block ---
L_10525c0:
// 0x010525c0: 0x10525c0: lw    ra, 20(sp)
// 0x010525c4: 0x10525c4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010525c8: 0x10525c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_input_10525d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s1,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010525d0: 0x10525d0: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010525d4: 0x10525d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010525d8: 0x10525d8: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010525dc: 0x10525dc: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010525e0: 0x10525e0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010525e4: 0x10525e4: sw    ra, 36(sp)
// 0x010525e8: 0x10525e8: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010525ec: 0x10525ec: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010525f0: 0x10525f0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010525f4: 0x10525f4: bne   v0, v1, 0x105269c addu  s2, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 11
	bne.un L_105269c
// --- basic block ---
// 0x010525fc: 0x10525fc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052600: 0x1052600: lw    v0, -10352(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2588
	add
	ldelem.i4
	stloc 5
// 0x01052604: 0x1052604: sll   zero, zero, 0
// 0x01052608: 0x1052608: bne   v0, zero, 0x1052654 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1052654
// --- basic block ---
// 0x01052610: 0x1052610: cibyl_sysc 0x15b4
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01052614: 0x1052614: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01052618: 0x1052618: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105261c: 0x105261c: addiu a0, a0, 4604
	ldloc.1
	ldc.i4 4604
	add
	stloc.1
// 0x01052620: 0x1052620: jal   0x101cf9c sw    s0, -10352(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2588
	add
	ldloc 8
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
// 0x01052628: 0x1052628: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105262c: 0x105262c: addiu a0, a0, 4620
	ldloc.1
	ldc.i4 4620
	add
	stloc.1
// 0x01052630: 0x1052630: jal   0x101cf9c addu  s3, v0, zero
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
// 0x01052638: 0x1052638: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105263c: 0x105263c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052640: 0x1052640: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052644: 0x1052644: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052648: 0x1052648: cibyl_sysc 0x15d0
	call void [WazeWP7]Syscalls::NOPH_GpsManager_setTypeMsgs(int32,int32,int32)
// 0x0105264c: 0x105264c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01052650: 0x1052650: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1052654:
// 0x01052654: 0x1052654: addiu s3, s0, -9312
	ldloc 8
	ldc.i4 -9312
	add
	stloc 9
// 0x01052658: 0x1052658: addiu a0, s3, 8
	ldloc 9
	ldc.i4.8
	add
	stloc.1
// 0x0105265c: 0x105265c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01052660: 0x1052660: jal   0x1001800 addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052668: 0x1052668: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105266c: 0x105266c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052670: 0x1052670: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01052674: 0x1052674: sw    v1, -9312(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2328
	add
	ldloc 6
	stelem.i4
// 0x01052678: 0x1052678: lw    a0, -10352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2588
	add
	ldelem.i4
	stloc.1
// 0x0105267c: 0x105267c: sll   zero, zero, 0
// 0x01052680: 0x1052680: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052684: 0x1052684: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052688: 0x1052688: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105268c: 0x105268c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052690: 0x1052690: cibyl_sysc 0x15ec
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x01052694: 0x1052694: j	 0x105276c addu  v1, v0, zero
	ldloc 5
	stloc 6
	br L_105276c
// --- basic block ---
L_105269c:
// 0x0105269c: 0x105269c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010526a0: 0x10526a0: bne   v0, v1, 0x105276c lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_105276c
// --- basic block ---
// 0x010526a8: 0x10526a8: addiu v0, v0, -9248
	ldloc 5
	ldc.i4 -9248
	add
	stloc 5
// 0x010526ac: 0x10526ac: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010526b0: 0x10526b0: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_10526b4:
// 0x010526b4: 0x10526b4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010526b8: 0x10526b8: sll   zero, zero, 0
// 0x010526bc: 0x10526bc: bne   a0, zero, 0x1052734 addiu v0, v0, 56
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_1052734
// --- basic block ---
// 0x010526c4: 0x10526c4: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010526c8: 0x10526c8: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 12
// 0x010526cc: 0x10526cc: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010526d0: 0x10526d0: addiu s3, s3, -9312
	ldloc 9
	ldc.i4 -9312
	add
	stloc 9
// 0x010526d4: 0x10526d4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010526d8: 0x10526d8: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x010526dc: 0x10526dc: mflo  lo
	ldloc 12
	stloc.1
// 0x010526e0: 0x10526e0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010526e4: 0x10526e4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010526e8: 0x10526e8: jal   0x1001800 addu  a0, s3, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010526f0: 0x10526f0: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x010526f4: 0x10526f4: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x010526f8: 0x10526f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010526fc: 0x10526fc: lw    a1, -9332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2333
	add
	ldelem.i4
	stloc.2
// 0x01052700: 0x1052700: sll   zero, zero, 0
// 0x01052704: 0x1052704: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01052708: 0x1052708: sw    a1, -9332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2333
	add
	ldloc.2
	stelem.i4
// 0x0105270c: 0x105270c: mflo  lo
	ldloc 12
	stloc 5
// 0x01052710: 0x1052710: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01052714: 0x1052714: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052718: 0x1052718: sw    v0, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105271c: 0x105271c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01052720: 0x1052720: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01052724: 0x1052724: bne   s0, v0, 0x1052760 sw    a1, 4(s3)
	ldloc 8
	ldloc 5
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	bne.un L_1052760
// --- basic block ---
// 0x0105272c: 0x105272c: j	 0x1052740 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1052740
// --- basic block ---
L_1052734:
// 0x01052734: 0x1052734: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01052738: 0x1052738: bne   s0, v1, 0x10526b4 lui   a1, 0x10000
	ldloc 8
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_10526b4
// --- basic block ---
L_1052740:
// 0x01052740: 0x1052740: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052744: 0x1052744: addiu a1, a1, 3744
	ldloc.2
	ldc.i4 3744
	add
	stloc.2
// 0x01052748: 0x1052748: addiu a3, a3, 4636
	ldloc 4
	ldc.i4 4636
	add
	stloc 4
// 0x0105274c: 0x105274c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01052750: 0x1052750: jal   0x100449c addiu a2, zero, 760
	ldc.i4 760
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052758: 0x1052758: j	 0x105276c sll   zero, zero, 0
	br L_105276c
// --- basic block ---
L_1052760:
// 0x01052760: 0x1052760: lw    a0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01052764: 0x1052764: jal   0x105334c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_net_set_input_105334c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105276c:
// 0x0105276c: 0x105276c: lw    ra, 36(sp)
// 0x01052770: 0x1052770: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01052774: 0x1052774: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01052778: 0x1052778: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105277c: 0x105277c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01052780: 0x1052780: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 menu_wrapper_1052788(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32 v0,int32[] mem)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052788: 0x1052788: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105278c: 0x105278c: sw    ra, 20(sp)
// 0x01052790: 0x1052790: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01052794: 0x1052794: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052798: 0x1052798: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105279c: 0x105279c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010527a0: 0x10527a0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010527a4: 0x10527a4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010527a8: 0x10527a8: cibyl_sysc 0x1602
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x010527ac: 0x10527ac: jal   0x1021a4c addu  v1, v0, zero
	ldloc 7
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010527b4: 0x10527b4: lw    ra, 20(sp)
// 0x010527b8: 0x10527b8: sll   zero, zero, 0
// 0x010527bc: 0x10527bc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_main_on_battery_stat_changed_10527c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010527c4: 0x10527c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010527c8: 0x10527c8: lw    v1, -9324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2331
	add
	ldelem.i4
	stloc 7
// 0x010527cc: 0x10527cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010527d0: 0x10527d0: beq   v1, a0, 0x10527e0 sw    ra, 20(sp)
	ldloc 7
	ldloc.1
	beq  L_10527e0
// --- basic block ---
// 0x010527d8: 0x10527d8: jal   0x1021a4c sw    a0, -9324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2331
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10527e0:
// 0x010527e0: 0x10527e0: lw    ra, 20(sp)
// 0x010527e4: 0x10527e4: sll   zero, zero, 0
// 0x010527e8: 0x10527e8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_menu_button_10527f0(int32,int32,int32,int32,int32)
{
.maxstack 9
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010527f0: 0x10527f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010527f4: 0x10527f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010527f8: 0x10527f8: addiu a0, a0, -25240
	ldloc.1
	ldc.i4 -25240
	add
	stloc.1
// 0x010527fc: 0x10527fc: sw    ra, 44(sp)
// 0x01052800: 0x1052800: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01052804: 0x1052804: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01052808: 0x1052808: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105280c: 0x105280c: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01052810: 0x1052810: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01052814: 0x1052814: jal   0x102c8a0 sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_find_action_102c8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105281c: 0x105281c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052820: 0x1052820: addiu a0, a0, -25224
	ldloc.1
	ldc.i4 -25224
	add
	stloc.1
// 0x01052824: 0x1052824: jal   0x102c8a0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_find_action_102c8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105282c: 0x105282c: jal   0x1058394 addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl67::navigate_main_state_1058394()
	stloc 5
// --- basic block ---
// 0x01052834: 0x1052834: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01052838: 0x1052838: bne   v0, zero, 0x10528fc lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_10528fc
// --- basic block ---
// 0x01052840: 0x1052840: lw    s5, -8128(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldelem.i4
	stloc 13
// 0x01052844: 0x1052844: jal   0x101cf9c lui   s3, 0x1050000
	ldc.i4 17104896
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
// 0x0105284c: 0x105284c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052850: 0x1052850: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01052854: 0x1052854: addiu s3, s3, 10120
	ldloc 10
	ldc.i4 10120
	add
	stloc 10
// 0x01052858: 0x1052858: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105285c: 0x105285c: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01052860: 0x1052860: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052864: 0x1052864: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052868: 0x1052868: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105286c: 0x105286c: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01052870: 0x1052870: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052874: 0x1052874: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052878: 0x1052878: cibyl_sysc 0x161c
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x0105287c: 0x105287c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01052880: 0x1052880: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01052884: 0x1052884: lw    s1, -8128(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldelem.i4
	stloc 9
// 0x01052888: 0x1052888: jal   0x101cf9c sll   zero, zero, 0
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
// 0x01052890: 0x1052890: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052894: 0x1052894: lw    a0, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01052898: 0x1052898: sll   zero, zero, 0
// 0x0105289c: 0x105289c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010528a0: 0x10528a0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010528a4: 0x10528a4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010528a8: 0x10528a8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010528ac: 0x10528ac: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010528b0: 0x10528b0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010528b4: 0x10528b4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010528b8: 0x10528b8: cibyl_sysc 0x163f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x010528bc: 0x10528bc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010528c0: 0x10528c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10528c4:
// 0x010528c4: 0x10528c4: addiu v0, v0, -7124
	ldloc 5
	ldc.i4 -7124
	add
	stloc 5
// 0x010528c8: 0x10528c8: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010528cc: 0x10528cc: sll   zero, zero, 0
// 0x010528d0: 0x10528d0: beq   a0, zero, 0x1052948 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_1052948
// --- basic block ---
// 0x010528d8: 0x10528d8: lw    a0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010528dc: 0x10528dc: sll   zero, zero, 0
// 0x010528e0: 0x10528e0: beq   a0, zero, 0x1052948 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_1052948
// --- basic block ---
// 0x010528e8: 0x10528e8: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010528ec: 0x10528ec: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010528f0: 0x10528f0: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010528f4: 0x10528f4: j	 0x1052948 subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
	br L_1052948
// --- basic block ---
L_10528fc:
// 0x010528fc: 0x10528fc: lw    s0, -8128(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldelem.i4
	stloc 8
// 0x01052900: 0x1052900: jal   0x101cf9c sll   zero, zero, 0
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
// 0x01052908: 0x1052908: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105290c: 0x105290c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052910: 0x1052910: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052914: 0x1052914: cibyl_sysc 0x1662
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x01052918: 0x1052918: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105291c: 0x105291c: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01052920: 0x1052920: lw    s0, -8128(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldelem.i4
	stloc 8
// 0x01052924: 0x1052924: jal   0x101cf9c sll   zero, zero, 0
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
// 0x0105292c: 0x105292c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052930: 0x1052930: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052934: 0x1052934: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052938: 0x1052938: cibyl_sysc 0x168f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x0105293c: 0x105293c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01052940: 0x1052940: j	 0x10528c4 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_10528c4
// --- basic block ---
L_1052948:
// 0x01052948: 0x1052948: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0105294c: 0x105294c: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 15
// 0x01052950: 0x1052950: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052954: 0x1052954: addiu v0, v0, -7124
	ldloc 5
	ldc.i4 -7124
	add
	stloc 5
// 0x01052958: 0x1052958: mflo  lo
	ldloc 15
	stloc 6
// 0x0105295c: 0x105295c: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01052960: 0x1052960: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01052964: 0x1052964: sll   zero, zero, 0
// 0x01052968: 0x1052968: beq   v0, zero, 0x10529ac lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10529ac
// --- basic block ---
// 0x01052970: 0x1052970: lw    v0, -9328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2332
	add
	ldelem.i4
	stloc 5
// 0x01052974: 0x1052974: sll   zero, zero, 0
// 0x01052978: 0x1052978: beq   v0, zero, 0x10529ac lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10529ac
// --- basic block ---
// 0x01052980: 0x1052980: lw    a0, -8128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldelem.i4
	stloc.1
// 0x01052984: 0x1052984: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01052988: 0x1052988: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105298c: 0x105298c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052990: 0x1052990: cibyl_sysc 0x16bc
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01052994: 0x1052994: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052998: 0x1052998: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105299c: 0x105299c: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010529a0: 0x10529a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010529a4: 0x10529a4: jalr  v0 sw    v0, -10348(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2587
	add
	ldloc 5
	stelem.i4
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
L_10529ac:
// 0x010529ac: 0x10529ac: lw    ra, 44(sp)
// 0x010529b0: 0x10529b0: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010529b4: 0x10529b4: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010529b8: 0x10529b8: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010529bc: 0x10529bc: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010529c0: 0x10529c0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010529c4: 0x10529c4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010529c8: 0x10529c8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_navigation_click_10529d0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010529d0: 0x10529d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010529d4: 0x10529d4: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010529d8: 0x10529d8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010529dc: 0x10529dc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010529e0: 0x10529e0: sw    ra, 28(sp)
// 0x010529e4: 0x10529e4: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010529e8: 0x10529e8: jal   0x1038a0c sb    zero, 17(sp)
	ldloc.0
	ldc.i4.s 17
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_keyboard_handler__key_pressed_1038a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010529f0: 0x10529f0: bne   v0, zero, 0x1052a18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052a18
// --- basic block ---
// 0x010529f8: 0x10529f8: jal   0x10527f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::rim_on_menu_button_10527f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052a00: 0x1052a00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052a04: 0x1052a04: lw    v1, -8128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldelem.i4
	stloc 6
// 0x01052a08: 0x1052a08: sll   zero, zero, 0
// 0x01052a0c: 0x1052a0c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052a10: 0x1052a10: cibyl_sysc 0x16e4
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x01052a14: 0x1052a14: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1052a18:
// 0x01052a18: 0x1052a18: lw    ra, 28(sp)
// 0x01052a1c: 0x1052a1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052a20: 0x1052a20: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_menu_button_unregister_1052a28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s2,int32 s3,int32 v1,int32 lo,int32 ra)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052a28: 0x1052a28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01052a2c: 0x1052a2c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01052a30: 0x1052a30: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052a34: 0x1052a34: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01052a38: 0x1052a38: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01052a3c: 0x1052a3c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01052a40: 0x1052a40: sw    ra, 36(sp)
// 0x01052a44: 0x1052a44: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01052a48: 0x1052a48: addiu s1, s1, -7120
	ldloc 6
	ldc.i4 -7120
	add
	stloc 6
// 0x01052a4c: 0x1052a4c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01052a50: 0x1052a50: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_1052a54:
// 0x01052a54: 0x1052a54: lw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01052a58: 0x1052a58: sll   zero, zero, 0
// 0x01052a5c: 0x1052a5c: beq   v0, zero, 0x1052b10 addu  a1, s3, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1052b10
// --- basic block ---
// 0x01052a64: 0x1052a64: lw    a0, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01052a68: 0x1052a68: jal   0x1001b14 addiu s1, s1, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01052a70: 0x1052a70: beq   v0, zero, 0x1052ac0 addiu a0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc.1
	brfalse L_1052ac0
// --- basic block ---
// 0x01052a78: 0x1052a78: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01052a7c: 0x1052a7c: bne   s0, s2, 0x1052a54 sll   zero, zero, 0
	ldloc 8
	ldloc 9
	bne.un L_1052a54
// --- basic block ---
// 0x01052a84: 0x1052a84: j	 0x1052b10 sll   zero, zero, 0
	br L_1052b10
// --- basic block ---
L_1052a8c:
// 0x01052a8c: 0x1052a8c: mult  a1, s3
	ldloc.2
	ldloc 10
	mul
	stloc 12
// 0x01052a90: 0x1052a90: addiu v0, zero, 3
	ldc.i4.3
	stloc 7
// 0x01052a94: 0x1052a94: subu  s0, v0, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x01052a98: 0x1052a98: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01052a9c: 0x1052a9c: mflo  lo
	ldloc 12
	stloc.2
// 0x01052aa0: 0x1052aa0: sll   zero, zero, 0
// 0x01052aa4: 0x1052aa4: sll   zero, zero, 0
// 0x01052aa8: 0x1052aa8: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x01052aac: 0x1052aac: mflo  lo
	ldloc 12
	stloc.3
// 0x01052ab0: 0x1052ab0: jal   0x100186c addu  a1, s1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01052ab8: 0x1052ab8: j	 0x1052b10 sll   zero, zero, 0
	br L_1052b10
// --- basic block ---
L_1052ac0:
// 0x01052ac0: 0x1052ac0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052ac4: 0x1052ac4: lw    v1, -8128(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldelem.i4
	stloc 11
// 0x01052ac8: 0x1052ac8: sll   zero, zero, 0
// 0x01052acc: 0x1052acc: cibyl_sysc_arg 0x3
	ldloc 11
// 0x01052ad0: 0x1052ad0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052ad4: 0x1052ad4: cibyl_sysc 0x1708
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01052ad8: 0x1052ad8: addu  v1, v0, zero
	ldloc 7
	stloc 11
// 0x01052adc: 0x1052adc: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01052ae0: 0x1052ae0: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x01052ae4: 0x1052ae4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052ae8: 0x1052ae8: addiu s1, s1, -7124
	ldloc 6
	ldc.i4 -7124
	add
	stloc 6
// 0x01052aec: 0x1052aec: mflo  lo
	ldloc 12
	stloc 9
// 0x01052af0: 0x1052af0: addu  s2, s1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01052af4: 0x1052af4: lw    a0, 8(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01052af8: 0x1052af8: sw    zero, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01052afc: 0x1052afc: jal   0x1000930 sw    zero, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01052b04: 0x1052b04: slti  v0, s0, 3
	ldloc 8
	ldc.i4.3
	clt
	stloc 7
// 0x01052b08: 0x1052b08: bne   v0, zero, 0x1052a8c addiu a1, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc.2
	brtrue L_1052a8c
// --- basic block ---
L_1052b10:
// 0x01052b10: 0x1052b10: lw    ra, 36(sp)
// 0x01052b14: 0x1052b14: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01052b18: 0x1052b18: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01052b1c: 0x1052b1c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01052b20: 0x1052b20: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01052b24: 0x1052b24: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_main_menu_button_register_1052b2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s4,int32 v1,int32 s1,int32 s2,int32 s3,int32 s5,int32 lo,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  8 is register s4
// local 13 is register s5
// local  0 is register sp
// local 15 is register ra
// local 14 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052b2c: 0x1052b2c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01052b30: 0x1052b30: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01052b34: 0x1052b34: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01052b38: 0x1052b38: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01052b3c: 0x1052b3c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01052b40: 0x1052b40: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01052b44: 0x1052b44: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01052b48: 0x1052b48: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01052b4c: 0x1052b4c: sw    ra, 52(sp)
// 0x01052b50: 0x1052b50: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01052b54: 0x1052b54: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01052b58: 0x1052b58: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01052b5c: 0x1052b5c: addiu s4, s4, -6780
	ldloc 8
	ldc.i4 -6780
	add
	stloc 8
// 0x01052b60: 0x1052b60: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01052b64: 0x1052b64: addiu s5, zero, 20
	ldc.i4.s 20
	stloc 13
L_1052b68:
// 0x01052b68: 0x1052b68: lw    a0, 0(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052b6c: 0x1052b6c: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052b74: 0x1052b74: bne   v0, zero, 0x1052ba0 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_1052ba0
// --- basic block ---
// 0x01052b7c: 0x1052b7c: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x01052b80: 0x1052b80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052b84: 0x1052b84: addiu v0, v0, -6788
	ldloc 5
	ldc.i4 -6788
	add
	stloc 5
// 0x01052b88: 0x1052b88: mflo  lo
	ldloc 14
	stloc 6
// 0x01052b8c: 0x1052b8c: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01052b90: 0x1052b90: lw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01052b94: 0x1052b94: lw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01052b98: 0x1052b98: j	 0x1052bf8 sll   zero, zero, 0
	br L_1052bf8
// --- basic block ---
L_1052ba0:
// 0x01052ba0: 0x1052ba0: lw    v0, -4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x01052ba4: 0x1052ba4: sll   zero, zero, 0
// 0x01052ba8: 0x1052ba8: bne   v0, zero, 0x1052bec addiu s4, s4, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	brtrue L_1052bec
// --- basic block ---
// 0x01052bb0: 0x1052bb0: beq   s2, zero, 0x1052bf0 addiu s0, s0, 1
	ldloc 11
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_1052bf0
// --- basic block ---
// 0x01052bb8: 0x1052bb8: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01052bbc: 0x1052bbc: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01052bc0: 0x1052bc0: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x01052bc4: 0x1052bc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052bc8: 0x1052bc8: addiu v0, v0, -6788
	ldloc 5
	ldc.i4 -6788
	add
	stloc 5
// 0x01052bcc: 0x1052bcc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01052bd0: 0x1052bd0: mflo  lo
	ldloc 14
	stloc 6
// 0x01052bd4: 0x1052bd4: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01052bd8: 0x1052bd8: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01052bdc: 0x1052bdc: jal   0x1001ba8 sw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01052be4: 0x1052be4: j	 0x1052c0c sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1052c0c
// --- basic block ---
L_1052bec:
// 0x01052bec: 0x1052bec: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1052bf0:
// 0x01052bf0: 0x1052bf0: bne   s0, s5, 0x1052b68 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_1052b68
// --- basic block ---
L_1052bf8:
// 0x01052bf8: 0x1052bf8: bne   s2, zero, 0x1052c10 lui   s4, 0x70000
	ldloc 11
	ldc.i4 458752
	stloc 8
	brtrue L_1052c10
// --- basic block ---
// 0x01052c00: 0x1052c00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052c04: 0x1052c04: j	 0x1052cbc sw    zero, -9328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2332
	add
	ldc.i4.s 0
	stelem.i4
	br L_1052cbc
// --- basic block ---
L_1052c0c:
// 0x01052c0c: 0x1052c0c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
L_1052c10:
// 0x01052c10: 0x1052c10: addiu s4, s4, -7124
	ldloc 8
	ldc.i4 -7124
	add
	stloc 8
// 0x01052c14: 0x1052c14: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01052c18: 0x1052c18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052c1c: 0x1052c1c: sw    v1, -9328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2332
	add
	ldloc 9
	stelem.i4
// 0x01052c20: 0x1052c20: addiu s5, s4, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 13
// 0x01052c24: 0x1052c24: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1052c28:
// 0x01052c28: 0x1052c28: lw    a0, 8(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01052c2c: 0x1052c2c: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052c34: 0x1052c34: bne   v0, zero, 0x1052c60 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1052c60
// --- basic block ---
// 0x01052c3c: 0x1052c3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052c40: 0x1052c40: addiu a1, a1, 3744
	ldloc.2
	ldc.i4 3744
	add
	stloc.2
// 0x01052c44: 0x1052c44: addiu a3, a3, 4664
	ldloc 4
	ldc.i4 4664
	add
	stloc 4
// 0x01052c48: 0x1052c48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052c4c: 0x1052c4c: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
// 0x01052c50: 0x1052c50: jal   0x100449c sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01052c58: 0x1052c58: j	 0x1052cbc sll   zero, zero, 0
	br L_1052cbc
// --- basic block ---
L_1052c60:
// 0x01052c60: 0x1052c60: bne   s0, zero, 0x1052c7c sll   zero, zero, 0
	ldloc 6
	brtrue L_1052c7c
// --- basic block ---
// 0x01052c68: 0x1052c68: lw    v0, 4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01052c6c: 0x1052c6c: sll   zero, zero, 0
// 0x01052c70: 0x1052c70: bne   v0, zero, 0x1052c7c sll   zero, zero, 0
	ldloc 5
	brtrue L_1052c7c
// --- basic block ---
// 0x01052c78: 0x1052c78: addu  s0, s4, zero
	ldloc 8
	stloc 6
L_1052c7c:
// 0x01052c7c: 0x1052c7c: addiu s4, s4, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x01052c80: 0x1052c80: bne   s4, s5, 0x1052c28 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_1052c28
// --- basic block ---
// 0x01052c88: 0x1052c88: bne   s0, zero, 0x1052ca8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1052ca8
// --- basic block ---
// 0x01052c90: 0x1052c90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052c94: 0x1052c94: addiu a1, a1, 3744
	ldloc.2
	ldc.i4 3744
	add
	stloc.2
// 0x01052c98: 0x1052c98: addiu a3, a3, 4756
	ldloc 4
	ldc.i4 4756
	add
	stloc 4
// 0x01052c9c: 0x1052c9c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01052ca0: 0x1052ca0: jal   0x100449c addiu a2, zero, 528
	ldc.i4 528
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1052ca8:
// 0x01052ca8: 0x1052ca8: sw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01052cac: 0x1052cac: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01052cb0: 0x1052cb0: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01052cb8: 0x1052cb8: sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1052cbc:
// 0x01052cbc: 0x1052cbc: lw    ra, 52(sp)
// 0x01052cc0: 0x1052cc0: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01052cc4: 0x1052cc4: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01052cc8: 0x1052cc8: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01052ccc: 0x1052ccc: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01052cd0: 0x1052cd0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01052cd4: 0x1052cd4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01052cd8: 0x1052cd8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
