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

.class public auto beforefieldinit Cibyl61
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
  } // end of method Cibyl61::.ctor

.method public static int32 roadmap_main_add_canvas_10518bc(int32,int32,int32,int32,int32)
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
// 0x010518bc: 0x10518bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010518c0: 0x10518c0: sw    ra, 20(sp)
// 0x010518c4: 0x10518c4: jal   0x104f710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_configure_104f710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010518cc: 0x10518cc: lw    ra, 20(sp)
// 0x010518d0: 0x10518d0: sll   zero, zero, 0
// 0x010518d4: 0x10518d4: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_orientation_change_10518dc(int32,int32,int32,int32,int32)
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
// 0x010518dc: 0x10518dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010518e0: 0x10518e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010518e4: 0x10518e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010518e8: 0x10518e8: sw    a0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010518ec: 0x10518ec: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x010518f0: 0x10518f0: addiu a3, a3, 4088
	ldloc 4
	ldc.i4 4088
	add
	stloc 4
// 0x010518f4: 0x10518f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010518f8: 0x10518f8: sw    ra, 28(sp)
// 0x010518fc: 0x10518fc: jal   0x100449c addiu a2, zero, 1548
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
// 0x01051904: 0x1051904: jal   0x104f710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_configure_104f710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105190c: 0x105190c: jal   0x1040c58 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_event_notification_1040c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051914: 0x1051914: lw    ra, 28(sp)
// 0x01051918: 0x1051918: sll   zero, zero, 0
// 0x0105191c: 0x105191c: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_navigation_movement_1051924(int32,int32,int32,int32,int32)
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
// 0x01051924: 0x1051924: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01051928: 0x1051928: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0105192c: 0x105192c: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01051930: 0x1051930: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01051934: 0x1051934: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01051938: 0x1051938: sw    ra, 44(sp)
// 0x0105193c: 0x105193c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01051940: 0x1051940: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01051944: 0x1051944: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01051948: 0x1051948: jal   0x109562c addu  s3, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x01051950: 0x1051950: beq   v0, zero, 0x1051994 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051994
// --- basic block ---
// 0x01051958: 0x1051958: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105195c: 0x105195c: lw    v1, -10372(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2593
	add
	ldelem.i4
	stloc 6
// 0x01051960: 0x1051960: sll   zero, zero, 0
// 0x01051964: 0x1051964: subu  v1, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 6
// 0x01051968: 0x1051968: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x0105196c: 0x105196c: bne   v1, zero, 0x1051a4c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_1051a4c
// --- basic block ---
// 0x01051974: 0x1051974: bgtz  s0, 0x1051a6c addiu v0, zero, 7
	ldloc 7
	ldc.i4.7
	stloc 5
	ldc.i4.s 0
	bgt L_1051a6c
// --- basic block ---
// 0x0105197c: 0x105197c: bne   s0, zero, 0x1051a6c addiu v0, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 5
	brtrue L_1051a6c
// --- basic block ---
// 0x01051984: 0x1051984: bgtz  s1, 0x1051a6c addiu v0, zero, 5
	ldloc 9
	ldc.i4.5
	stloc 5
	ldc.i4.s 0
	bgt L_1051a6c
// --- basic block ---
// 0x0105198c: 0x105198c: bne   s1, zero, 0x1051a68 sll   zero, zero, 0
	ldloc 9
	brtrue L_1051a68
// --- basic block ---
L_1051994:
// 0x01051994: 0x1051994: andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
L_1051998:
// 0x01051998: 0x1051998: beq   s2, zero, 0x1051a0c sll   zero, zero, 0
	ldloc 10
	brfalse L_1051a0c
// --- basic block ---
// 0x010519a0: 0x10519a0: bgtz  s0, 0x10519b0 addiu a0, zero, -10
	ldloc 7
	ldc.i4.s -10
	stloc.1
	ldc.i4.s 0
	bgt L_10519b0
// --- basic block ---
// 0x010519a8: 0x10519a8: beq   s0, zero, 0x10519c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10519c0
// --- basic block ---
L_10519b0:
// 0x010519b0: 0x10519b0: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010519b4: 0x10519b4: mflo  lo
	ldloc 11
	stloc.1
// 0x010519b8: 0x10519b8: jal   0x1021400 sll   zero, zero, 0
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
L_10519c0:
// 0x010519c0: 0x10519c0: blez  s1, 0x10519e4 addu  s0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	ble L_10519e4
// --- basic block ---
L_10519c8:
// 0x010519c8: 0x10519c8: jal   0x10211d8 addiu s0, s0, 1
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
// 0x010519d0: 0x10519d0: slt   v0, s0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x010519d4: 0x10519d4: bne   v0, zero, 0x10519c8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10519c8
// --- basic block ---
// 0x010519dc: 0x10519dc: j	 0x1051a48 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_1051a48
// --- basic block ---
L_10519e4:
// 0x010519e4: 0x10519e4: beq   s1, zero, 0x1051a44 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_1051a44
// --- basic block ---
// 0x010519ec: 0x10519ec: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10519f0:
// 0x010519f0: 0x10519f0: jal   0x1021278 addiu s0, s0, -1
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
// 0x010519f8: 0x10519f8: slt   v0, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010519fc: 0x10519fc: bne   v0, zero, 0x10519f0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10519f0
// --- basic block ---
// 0x01051a04: 0x1051a04: j	 0x1051a48 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_1051a48
// --- basic block ---
L_1051a0c:
// 0x01051a0c: 0x1051a0c: jal   0x10214e0 sll   zero, zero, 0
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
// 0x01051a14: 0x1051a14: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x01051a18: 0x1051a18: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x01051a1c: 0x1051a1c: mflo  lo
	ldloc 11
	stloc.2
// 0x01051a20: 0x1051a20: sll   zero, zero, 0
// 0x01051a24: 0x1051a24: sll   zero, zero, 0
// 0x01051a28: 0x1051a28: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01051a2c: 0x1051a2c: mflo  lo
	ldloc 11
	stloc.1
// 0x01051a30: 0x1051a30: jal   0x1020db0 sll   zero, zero, 0
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
// 0x01051a38: 0x1051a38: jal   0x101fd98 addiu a0, zero, 1
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
// 0x01051a40: 0x1051a40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1051a44:
// 0x01051a44: 0x1051a44: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_1051a48:
// 0x01051a48: 0x1051a48: sw    s3, -10372(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2593
	add
	ldloc 12
	stelem.i4
L_1051a4c:
// 0x01051a4c: 0x1051a4c: lw    ra, 44(sp)
// 0x01051a50: 0x1051a50: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01051a54: 0x1051a54: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01051a58: 0x1051a58: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01051a5c: 0x1051a5c: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01051a60: 0x1051a60: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1051a68:
// 0x01051a68: 0x1051a68: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1051a6c:
// 0x01051a6c: 0x1051a6c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01051a70: 0x1051a70: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01051a74: 0x1051a74: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01051a78: 0x1051a78: jal   0x10389c4 sb    zero, 17(sp)
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
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10389c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051a80: 0x1051a80: bne   v0, zero, 0x1051a48 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_1051a48
// --- basic block ---
// 0x01051a88: 0x1051a88: j	 0x1051998 andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	br L_1051998
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_scheduledTask_1051a90(int32,int32,int32,int32,int32)
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
// 0x01051a90: 0x1051a90: andi  v1, a0, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc 6
// 0x01051a94: 0x1051a94: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01051a98: 0x1051a98: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01051a9c: 0x1051a9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051aa0: 0x1051aa0: addiu v0, v0, -8432
	ldloc 5
	ldc.i4 -8432
	add
	stloc 5
// 0x01051aa4: 0x1051aa4: sra   v1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc 6
// 0x01051aa8: 0x1051aa8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01051aac: 0x1051aac: sw    ra, 44(sp)
// 0x01051ab0: 0x1051ab0: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01051ab4: 0x1051ab4: mflo  lo
	ldloc 10
	stloc.2
// 0x01051ab8: 0x1051ab8: addu  a0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.1
// 0x01051abc: 0x1051abc: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051ac0: 0x1051ac0: sll   zero, zero, 0
// 0x01051ac4: 0x1051ac4: beq   v1, v0, 0x1051af4 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1051af4
// --- basic block ---
// 0x01051acc: 0x1051acc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051ad0: 0x1051ad0: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01051ad4: 0x1051ad4: addiu a3, a3, 4128
	ldloc 4
	ldc.i4 4128
	add
	stloc 4
// 0x01051ad8: 0x1051ad8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051adc: 0x1051adc: addiu a2, zero, 853
	ldc.i4 853
	stloc.3
// 0x01051ae0: 0x1051ae0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051ae4: 0x1051ae4: jal   0x100449c sw    v0, 20(sp)
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
// 0x01051aec: 0x1051aec: j	 0x1051b58 sll   zero, zero, 0
	br L_1051b58
// --- basic block ---
L_1051af4:
// 0x01051af4: 0x1051af4: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01051af8: 0x1051af8: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01051afc: 0x1051afc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051b00: 0x1051b00: cibyl_sysc 0x12f0
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051b04: 0x1051b04: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051b08: 0x1051b08: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01051b0c: 0x1051b0c: beq   a2, zero, 0x1051b24 lui   v0, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 5
	brfalse L_1051b24
// --- basic block ---
// 0x01051b14: 0x1051b14: sw    a2, -10364(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2591
	add
	ldloc.3
	stelem.i4
// 0x01051b18: 0x1051b18: jalr  a2 sw    a2, 32(sp)
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
// 0x01051b20: 0x1051b20: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
L_1051b24:
// 0x01051b24: 0x1051b24: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01051b28: 0x1051b28: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051b2c: 0x1051b2c: cibyl_sysc 0x1310
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051b30: 0x1051b30: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051b34: 0x1051b34: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01051b38: 0x1051b38: sll   zero, zero, 0
// 0x01051b3c: 0x1051b3c: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01051b40: 0x1051b40: slti  v0, a1, 1001
	ldloc.2
	ldc.i4 1001
	clt
	stloc 5
// 0x01051b44: 0x1051b44: bne   v0, zero, 0x1051b58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1051b58
// --- basic block ---
// 0x01051b4c: 0x1051b4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051b50: 0x1051b50: jal   0x1000e78 addiu a0, a0, 4160
	ldloc.1
	ldc.i4 4160
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
L_1051b58:
// 0x01051b58: 0x1051b58: lw    ra, 44(sp)
// 0x01051b5c: 0x1051b5c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01051b60: 0x1051b60: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_input_ready_1051b68(int32,int32,int32,int32,int32)
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
// 0x01051b68: 0x1051b68: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01051b6c: 0x1051b6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051b70: 0x1051b70: sw    ra, 44(sp)
// 0x01051b74: 0x1051b74: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01051b78: 0x1051b78: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01051b7c: 0x1051b7c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01051b80: 0x1051b80: addiu v0, v0, -9268
	ldloc 5
	ldc.i4 -9268
	add
	stloc 5
// 0x01051b84: 0x1051b84: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01051b88: 0x1051b88: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1051b8c:
// 0x01051b8c: 0x1051b8c: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01051b90: 0x1051b90: sll   zero, zero, 0
// 0x01051b94: 0x1051b94: bne   a2, a0, 0x1051c64 addiu v0, v0, 56
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_1051c64
// --- basic block ---
// 0x01051b9c: 0x1051b9c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01051ba0: 0x1051ba0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051ba4: 0x1051ba4: cibyl_sysc 0x1330
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051ba8: 0x1051ba8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051bac: 0x1051bac: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x01051bb0: 0x1051bb0: mult  v1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x01051bb4: 0x1051bb4: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x01051bb8: 0x1051bb8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01051bbc: 0x1051bbc: addiu a1, a1, -9328
	ldloc.2
	ldc.i4 -9328
	add
	stloc.2
// 0x01051bc0: 0x1051bc0: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01051bc4: 0x1051bc4: mflo  lo
	ldloc 11
	stloc 8
// 0x01051bc8: 0x1051bc8: addu  s0, a1, s0
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x01051bcc: 0x1051bcc: lw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01051bd0: 0x1051bd0: mult  v1, a0
	ldloc 6
	ldloc.1
	mul
	stloc 11
// 0x01051bd4: 0x1051bd4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051bd8: 0x1051bd8: sw    v0, -10364(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2591
	add
	ldloc 5
	stelem.i4
// 0x01051bdc: 0x1051bdc: mflo  lo
	ldloc 11
	stloc.1
// 0x01051be0: 0x1051be0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01051be4: 0x1051be4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01051be8: 0x1051be8: jalr  v0 addu  a0, a1, a0
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
// 0x01051bf0: 0x1051bf0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051bf4: 0x1051bf4: cibyl_sysc 0x1350
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051bf8: 0x1051bf8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01051bfc: 0x1051bfc: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01051c00: 0x1051c00: sll   zero, zero, 0
// 0x01051c04: 0x1051c04: subu  v0, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x01051c08: 0x1051c08: slti  v1, v0, 751
	ldloc 5
	ldc.i4 751
	clt
	stloc 6
// 0x01051c0c: 0x1051c0c: bne   v1, zero, 0x1051c70 sll   zero, zero, 0
	ldloc 6
	brtrue L_1051c70
// --- basic block ---
// 0x01051c14: 0x1051c14: slti  a1, v0, 3001
	ldloc 5
	ldc.i4 3001
	clt
	stloc.2
// 0x01051c18: 0x1051c18: lw    v1, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01051c1c: 0x1051c1c: bne   a1, zero, 0x1051c4c lui   a0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.1
	brtrue L_1051c4c
// --- basic block ---
// 0x01051c24: 0x1051c24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051c28: 0x1051c28: addiu a3, a0, 4204
	ldloc.1
	ldc.i4 4204
	add
	stloc 4
// 0x01051c2c: 0x1051c2c: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01051c30: 0x1051c30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051c34: 0x1051c34: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x01051c38: 0x1051c38: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051c3c: 0x1051c3c: jal   0x100449c sw    v1, 20(sp)
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
// 0x01051c44: 0x1051c44: j	 0x1051c70 sll   zero, zero, 0
	br L_1051c70
// --- basic block ---
L_1051c4c:
// 0x01051c4c: 0x1051c4c: addiu a0, a0, 4204
	ldloc.1
	ldc.i4 4204
	add
	stloc.1
// 0x01051c50: 0x1051c50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01051c54: 0x1051c54: jal   0x1000e78 addu  a2, v1, zero
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
// 0x01051c5c: 0x1051c5c: j	 0x1051c70 sll   zero, zero, 0
	br L_1051c70
// --- basic block ---
L_1051c64:
// 0x01051c64: 0x1051c64: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01051c68: 0x1051c68: bne   v1, a1, 0x1051b8c sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1051b8c
// --- basic block ---
L_1051c70:
// 0x01051c70: 0x1051c70: lw    ra, 44(sp)
// 0x01051c74: 0x1051c74: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01051c78: 0x1051c78: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01051c7c: 0x1051c7c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01051c80: 0x1051c80: jr    ra addiu sp, sp, 48
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
.method public static int32 main_1051c88(int32,int32,int32,int32,int32)
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
// 0x01051c88: 0x1051c88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01051c8c: 0x1051c8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051c90: 0x1051c90: addiu a0, a0, -14636
	ldloc.1
	ldc.i4 -14636
	add
	stloc.1
// 0x01051c94: 0x1051c94: sw    ra, 20(sp)
// 0x01051c98: 0x1051c98: jal   0x1000e78 addiu a1, zero, 6
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
// 0x01051ca0: 0x1051ca0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051ca4: 0x1051ca4: jal   0x1000350 addiu a0, a0, 4252
	ldloc.1
	ldc.i4 4252
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01051cac: 0x1051cac: lw    ra, 20(sp)
// 0x01051cb0: 0x1051cb0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01051cb4: 0x1051cb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_browser_launcher_1051cbc(int32,int32,int32,int32,int32)
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
// 0x01051cbc: 0x1051cbc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051cc0: 0x1051cc0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051cc4: 0x1051cc4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01051cc8: 0x1051cc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051ccc: 0x1051ccc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01051cd0: 0x1051cd0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01051cd4: 0x1051cd4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051cd8: 0x1051cd8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01051cdc: 0x1051cdc: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01051ce0: 0x1051ce0: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01051ce4: 0x1051ce4: lw    s3, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01051ce8: 0x1051ce8: lw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01051cec: 0x1051cec: sw    ra, 36(sp)
// 0x01051cf0: 0x1051cf0: jal   0x101cf9c addiu a0, a0, -11848
	ldloc.1
	ldc.i4 -11848
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
// 0x01051cf8: 0x1051cf8: addu  v1, v0, zero
	ldloc 11
	stloc 12
// 0x01051cfc: 0x1051cfc: addiu s0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
// 0x01051d00: 0x1051d00: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01051d04: 0x1051d04: cibyl_sysc_arg 0x11
	ldloc 7
// 0x01051d08: 0x1051d08: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01051d0c: 0x1051d0c: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01051d10: 0x1051d10: cibyl_sysc_arg 0x14
	ldloc 10
// 0x01051d14: 0x1051d14: cibyl_sysc_arg 0x3
	ldloc 12
// 0x01051d18: 0x1051d18: cibyl_sysc 0x1370
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserShow(int32,int32,int32,int32,int32,int32)
// 0x01051d1c: 0x1051d1c: addu  s0, v0, zero
	ldloc 11
	stloc 6
// 0x01051d20: 0x1051d20: lw    ra, 36(sp)
// 0x01051d24: 0x1051d24: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01051d28: 0x1051d28: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01051d2c: 0x1051d2c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051d30: 0x1051d30: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01051d34: 0x1051d34: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01051d38: 0x1051d38: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_context_menu_set_1051d40(int32,int32,int32,int32,int32)
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
// 0x01051d40: 0x1051d40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051d44: 0x1051d44: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01051d48: 0x1051d48: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01051d4c: 0x1051d4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051d50: 0x1051d50: addiu a0, a0, -29140
	ldloc.1
	ldc.i4 -29140
	add
	stloc.1
// 0x01051d54: 0x1051d54: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01051d58: 0x1051d58: sw    ra, 36(sp)
// 0x01051d5c: 0x1051d5c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01051d60: 0x1051d60: jal   0x101cf9c addu  s0, a1, zero
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
// 0x01051d68: 0x1051d68: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01051d6c: 0x1051d6c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01051d74: 0x1051d74: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01051d78: 0x1051d78: beq   v0, zero, 0x1051da0 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1051da0
// --- basic block ---
// 0x01051d80: 0x1051d80: lw    v1, -8144(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 8
// 0x01051d84: 0x1051d84: sll   zero, zero, 0
// 0x01051d88: 0x1051d88: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01051d8c: 0x1051d8c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051d90: 0x1051d90: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051d94: 0x1051d94: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01051d98: 0x1051d98: cibyl_sysc 0x1399
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setContextMenuItem(int32,int32,int32,int32)
// 0x01051d9c: 0x1051d9c: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1051da0:
// 0x01051da0: 0x1051da0: lw    ra, 36(sp)
// 0x01051da4: 0x1051da4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01051da8: 0x1051da8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01051dac: 0x1051dac: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_start_1051db4(int32,int32,int32,int32,int32)
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
// 0x01051db4: 0x1051db4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051db8: 0x1051db8: sw    ra, 28(sp)
// 0x01051dbc: 0x1051dbc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01051dc0: 0x1051dc0: jal   0x102c528 sw    s0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051dc8: 0x1051dc8: jal   0x1054c44 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_version_read_1054c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051dd0: 0x1051dd0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051dd4: 0x1051dd4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01051dd8: 0x1051dd8: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01051ddc: 0x1051ddc: addiu v1, v1, -8140
	ldloc 6
	ldc.i4 -8140
	add
	stloc 6
// 0x01051de0: 0x1051de0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051de4: 0x1051de4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051de8: 0x1051de8: cibyl_sysc 0x13c3
	call void [WazeWP7]Syscalls::NOPH_UIWorker_registerMsgAddr(int32,int32)
// 0x01051dec: 0x1051dec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051df0: 0x1051df0: cibyl_sysc 0x13e1
	call void [WazeWP7]Syscalls::NOPH_FreemapApp_printOSVersionToLog()
// 0x01051df4: 0x1051df4: jal   0x10516e0 addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_register_seconds_timer_mgr_10516e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051dfc: 0x1051dfc: cibyl_sysc 0x1405
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01051e00: 0x1051e00: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051e04: 0x1051e04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051e08: 0x1051e08: sw    v1, -8144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldloc 6
	stelem.i4
// 0x01051e0c: 0x1051e0c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01051e10: 0x1051e10: addiu v1, v1, -22672
	ldloc 6
	ldc.i4 -22672
	add
	stloc 6
// 0x01051e14: 0x1051e14: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051e18: 0x1051e18: cibyl_sysc 0x1420
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setKeyDownAddr(int32)
// 0x01051e1c: 0x1051e1c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051e20: 0x1051e20: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01051e24: 0x1051e24: addiu a1, a1, 7936
	ldloc.2
	ldc.i4 7936
	add
	stloc.2
// 0x01051e28: 0x1051e28: jal   0x1051448 addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051e30: 0x1051e30: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051e34: 0x1051e34: jal   0x10563b8 addiu a0, a0, 7356
	ldloc.1
	ldc.i4 7356
	add
	stloc.1
	ldloc.1
	call int32 Cibyl64::roadmap_browser_register_launcher_10563b8(int32)
	stloc 5
// --- basic block ---
// 0x01051e3c: 0x1051e3c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051e40: 0x1051e40: jal   0x10563c4 addiu a0, a0, 4152
	ldloc.1
	ldc.i4 4152
	add
	stloc.1
	ldloc.1
	call int32 Cibyl64::roadmap_browser_register_close_10563c4(int32)
	stloc 5
// --- basic block ---
// 0x01051e48: 0x1051e48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051e4c: 0x1051e4c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051e50: 0x1051e50: addiu v0, v0, -9312
	ldloc 5
	ldc.i4 -9312
	add
	stloc 5
// 0x01051e54: 0x1051e54: addiu a0, a0, -8416
	ldloc.1
	ldc.i4 -8416
	add
	stloc.1
// 0x01051e58: 0x1051e58: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1051e5c:
// 0x01051e5c: 0x1051e5c: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01051e60: 0x1051e60: sw    zero, -8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01051e64: 0x1051e64: addiu v0, v0, 56
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
// 0x01051e68: 0x1051e68: bne   v0, a0, 0x1051e5c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1051e5c
// --- basic block ---
// 0x01051e70: 0x1051e70: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051e74: 0x1051e74: jal   0x102c2b8 addiu a0, a0, 7896
	ldloc.1
	ldc.i4 7896
	add
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_start_subscribe_102c2b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051e7c: 0x1051e7c: beq   s1, zero, 0x1051e98 sll   zero, zero, 0
	ldloc 9
	brfalse L_1051e98
// --- basic block ---
// 0x01051e84: 0x1051e84: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01051e88: 0x1051e88: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051e90: 0x1051e90: beq   v0, zero, 0x1051ebc addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1051ebc
// --- basic block ---
L_1051e98:
// 0x01051e98: 0x1051e98: jal   0x1054bd0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_version_write_1054bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051ea0: 0x1051ea0: jal   0x104da1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104da1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051ea8: 0x1051ea8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051eac: 0x1051eac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051eb0: 0x1051eb0: jal   0x104eebc addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_remove_104eebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051eb8: 0x1051eb8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1051ebc:
// 0x01051ebc: 0x1051ebc: jal   0x102ddf4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_102ddf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051ec4: 0x1051ec4: lw    ra, 28(sp)
// 0x01051ec8: 0x1051ec8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01051ecc: 0x1051ecc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051ed0: 0x1051ed0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_event_1051ed8(int32,int32,int32,int32,int32)
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
// 0x01051ed8: 0x1051ed8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051edc: 0x1051edc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051ee0: 0x1051ee0: bne   a0, v0, 0x1051ef0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1051ef0
// --- basic block ---
// 0x01051ee8: 0x1051ee8: jal   0x10ae334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_main_check_map_10ae334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1051ef0:
// 0x01051ef0: 0x1051ef0: lw    ra, 20(sp)
// 0x01051ef4: 0x1051ef4: sll   zero, zero, 0
// 0x01051ef8: 0x1051ef8: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_backlight_on_callback_1051f00(int32,int32,int32,int32,int32)
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
// 0x01051f00: 0x1051f00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051f04: 0x1051f04: sw    ra, 28(sp)
// 0x01051f08: 0x1051f08: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01051f0c: 0x1051f0c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01051f10: 0x1051f10: cibyl_sysc 0x1446
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_setBacklightOn()
// 0x01051f14: 0x1051f14: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01051f18: 0x1051f18: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01051f1c: 0x1051f1c: lw    v0, 14184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3546
	add
	ldelem.i4
	stloc 6
// 0x01051f20: 0x1051f20: sll   zero, zero, 0
// 0x01051f24: 0x1051f24: beq   v0, zero, 0x1051f6c lui   s1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1051f6c
// --- basic block ---
// 0x01051f2c: 0x1051f2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051f30: 0x1051f30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01051f34: 0x1051f34: addiu a2, a2, -844
	ldloc.3
	ldc.i4 -844
	add
	stloc.3
// 0x01051f38: 0x1051f38: addiu a1, s1, 14168
	ldloc 9
	ldc.i4 14168
	add
	stloc.2
// 0x01051f3c: 0x1051f3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01051f40: 0x1051f40: jal   0x100f00c addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
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
// 0x01051f48: 0x1051f48: jal   0x100e9e4 addiu a0, s1, 14168
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
// 0x01051f50: 0x1051f50: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01051f54: 0x1051f54: addiu v1, zero, 30
	ldc.i4.s 30
	stloc 7
// 0x01051f58: 0x1051f58: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051f5c: 0x1051f5c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051f60: 0x1051f60: cibyl_sysc 0x1469
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_init(int32,int32)
// 0x01051f64: 0x1051f64: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01051f68: 0x1051f68: sw    zero, 14184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3546
	add
	ldc.i4.s 0
	stelem.i4
L_1051f6c:
// 0x01051f6c: 0x1051f6c: lw    ra, 28(sp)
// 0x01051f70: 0x1051f70: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01051f74: 0x1051f74: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051f78: 0x1051f78: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_sound_level_init_1051f80(int32,int32,int32,int32,int32)
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
// 0x01051f80: 0x1051f80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051f84: 0x1051f84: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051f88: 0x1051f88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01051f8c: 0x1051f8c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01051f90: 0x1051f90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01051f94: 0x1051f94: addiu a2, a2, 4284
	ldloc.3
	ldc.i4 4284
	add
	stloc.3
// 0x01051f98: 0x1051f98: addiu a1, s0, 14188
	ldloc 6
	ldc.i4 14188
	add
	stloc.2
// 0x01051f9c: 0x1051f9c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01051fa0: 0x1051fa0: sw    ra, 20(sp)
// 0x01051fa4: 0x1051fa4: jal   0x100f00c addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
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
// 0x01051fac: 0x1051fac: jal   0x100e9e4 addiu a0, s0, 14188
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
// 0x01051fb4: 0x1051fb4: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01051fb8: 0x1051fb8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051fbc: 0x1051fbc: cibyl_sysc 0x1482
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_setVolume(int32)
// 0x01051fc0: 0x1051fc0: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01051fc4: 0x1051fc4: lw    ra, 20(sp)
// 0x01051fc8: 0x1051fc8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01051fcc: 0x1051fcc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_sound_level_1051fd4(int32,int32,int32,int32,int32)
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
// 0x01051fd4: 0x1051fd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051fd8: 0x1051fd8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051fdc: 0x1051fdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01051fe0: 0x1051fe0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051fe4: 0x1051fe4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01051fe8: 0x1051fe8: addiu a1, a1, -14636
	ldloc.2
	ldc.i4 -14636
	add
	stloc.2
// 0x01051fec: 0x1051fec: sw    ra, 20(sp)
// 0x01051ff0: 0x1051ff0: jal   0x1000f64 addiu a0, s0, -10360
	ldloc 5
	ldc.i4 -10360
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
// 0x01051ff8: 0x1051ff8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01051ffc: 0x1051ffc: addiu a1, s0, -10360
	ldloc 5
	ldc.i4 -10360
	add
	stloc.2
// 0x01052000: 0x1052000: jal   0x100e81c addiu a0, a0, 14188
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
// 0x01052008: 0x1052008: lw    ra, 20(sp)
// 0x0105200c: 0x105200c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01052010: 0x1052010: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_write_exception_to_log_1052018(int32,int32,int32,int32,int32)
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
// 0x01052018: 0x1052018: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105201c: 0x105201c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052020: 0x1052020: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01052024: 0x1052024: lw    v0, -10364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2591
	add
	ldelem.i4
	stloc 5
// 0x01052028: 0x1052028: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105202c: 0x105202c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052030: 0x1052030: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01052034: 0x1052034: addiu a0, s0, -10356
	ldloc 7
	ldc.i4 -10356
	add
	stloc.1
// 0x01052038: 0x1052038: addiu a2, a2, 4288
	ldloc.3
	ldc.i4 4288
	add
	stloc.3
// 0x0105203c: 0x105203c: addiu a3, a3, -8140
	ldloc 4
	ldc.i4 -8140
	add
	stloc 4
// 0x01052040: 0x1052040: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01052044: 0x1052044: sw    ra, 28(sp)
// 0x01052048: 0x1052048: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01052050: 0x1052050: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052054: 0x1052054: addiu a3, s0, -10356
	ldloc 7
	ldc.i4 -10356
	add
	stloc 4
// 0x01052058: 0x1052058: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x0105205c: 0x105205c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052060: 0x1052060: jal   0x100449c addiu a2, zero, 1203
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
// 0x01052068: 0x1052068: lw    ra, 28(sp)
// 0x0105206c: 0x105206c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01052070: 0x1052070: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_browser_url_handler_1052078(int32,int32,int32,int32,int32)
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
// 0x01052078: 0x1052078: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105207c: 0x105207c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052080: 0x1052080: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052084: 0x1052084: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052088: 0x1052088: addiu a1, s0, -8140
	ldloc 5
	ldc.i4 -8140
	add
	stloc.2
// 0x0105208c: 0x105208c: sw    ra, 20(sp)
// 0x01052090: 0x1052090: jal   0x1000e78 addiu a0, a0, 4312
	ldloc.1
	ldc.i4 4312
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
// 0x01052098: 0x1052098: jal   0x1056878 addiu a0, s0, -8140
	ldloc 5
	ldc.i4 -8140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_url_handler_1056878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010520a0: 0x10520a0: lw    ra, 20(sp)
// 0x010520a4: 0x10520a4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010520a8: 0x10520a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_cursor_10520b0(int32,int32,int32,int32,int32)
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
// 0x010520b0: 0x10520b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010520b4: 0x10520b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010520b8: 0x10520b8: bne   a0, v0, 0x10520dc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10520dc
// --- basic block ---
// 0x010520c0: 0x10520c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010520c4: 0x10520c4: jal   0x101cf9c addiu a0, a0, -15696
	ldloc.1
	ldc.i4 -15696
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
// 0x010520cc: 0x10520cc: jal   0x104d888 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x010520d4: 0x10520d4: j	 0x10520f0 sll   zero, zero, 0
	br L_10520f0
// --- basic block ---
L_10520dc:
// 0x010520dc: 0x10520dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010520e0: 0x10520e0: bne   a0, v0, 0x10520f0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10520f0
// --- basic block ---
// 0x010520e8: 0x10520e8: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10520f0:
// 0x010520f0: 0x10520f0: lw    ra, 20(sp)
// 0x010520f4: 0x10520f4: sll   zero, zero, 0
// 0x010520f8: 0x10520f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_exit_1052100(int32,int32,int32,int32,int32)
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
L_1052100:
// 0x01052100: 0x1052100: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052104: 0x1052104: sw    ra, 20(sp)
// 0x01052108: 0x1052108: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105210c: 0x105210c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052110: 0x1052110: addiu a0, a0, 9272
	ldloc.1
	ldc.i4 9272
	add
	stloc.1
L_1052114:
// 0x01052114: 0x1052114: jal   0x1000120 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x0105211c: 0x105211c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052120: 0x1052120: sll   zero, zero, 0
// 0x01052124: 0x1052124: beq   v0, zero, 0x1052210 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_1052210
// --- basic block ---
// 0x0105212c: 0x105212c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052130: 0x1052130: addiu a3, a3, 4348
	ldloc 4
	ldc.i4 4348
	add
	stloc 4
// 0x01052134: 0x1052134: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052138: 0x1052138: addiu a1, s0, 3732
	ldloc 8
	ldc.i4 3732
	add
	stloc.2
// 0x0105213c: 0x105213c: jal   0x100449c addiu a2, zero, 1108
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
// 0x01052144: 0x1052144: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052148: 0x1052148: lw    v1, -8144(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 5
// 0x0105214c: 0x105214c: sll   zero, zero, 0
// 0x01052150: 0x1052150: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052154: 0x1052154: cibyl_sysc 0x149a
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_revertToInitialLocale(int32)
// 0x01052158: 0x1052158: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0105215c: 0x105215c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052160: 0x1052160: addiu a1, s0, 3732
	ldloc 8
	ldc.i4 3732
	add
	stloc.2
// 0x01052164: 0x1052164: addiu a3, a3, 4380
	ldloc 4
	ldc.i4 4380
	add
	stloc 4
// 0x01052168: 0x1052168: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105216c: 0x105216c: jal   0x100449c addiu a2, zero, 1110
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
// 0x01052174: 0x1052174: jal   0x102d79c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_exit_102d79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105217c: 0x105217c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052180: 0x1052180: addiu a1, s0, 3732
	ldloc 8
	ldc.i4 3732
	add
	stloc.2
// 0x01052184: 0x1052184: addiu a3, a3, 4408
	ldloc 4
	ldc.i4 4408
	add
	stloc 4
// 0x01052188: 0x1052188: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105218c: 0x105218c: jal   0x100449c addiu a2, zero, 1112
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
// 0x01052194: 0x1052194: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052198: 0x1052198: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105219c: 0x105219c: sw    v1, -9356(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2339
	add
	ldloc 5
	stelem.i4
// 0x010521a0: 0x10521a0: cibyl_sysc 0x14c7
	call void [WazeWP7]Syscalls::NOPH_RimTimerMgr_cancelTimer()
// 0x010521a4: 0x10521a4: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010521a8: 0x10521a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010521ac: 0x10521ac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010521b0: 0x10521b0: addiu v1, v1, -8432
	ldloc 5
	ldc.i4 -8432
	add
	stloc 5
// 0x010521b4: 0x10521b4: addiu a0, a0, -8144
	ldloc.1
	ldc.i4 -8144
	add
	stloc.1
L_10521b8:
// 0x010521b8: 0x10521b8: lw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010521bc: 0x10521bc: sll   zero, zero, 0
// 0x010521c0: 0x10521c0: beq   v0, zero, 0x10521f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10521f4
// --- basic block ---
// 0x010521c8: 0x10521c8: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010521cc: 0x10521cc: sll   zero, zero, 0
// 0x010521d0: 0x10521d0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010521d4: 0x10521d4: cibyl_sysc 0x14e4
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x010521d8: 0x10521d8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010521dc: 0x10521dc: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010521e0: 0x10521e0: sw    zero, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010521e4: 0x10521e4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010521e8: 0x10521e8: cibyl_sysc 0x14fa
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010521ec: 0x10521ec: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010521f0: 0x10521f0: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10521f4:
// 0x010521f4: 0x10521f4: addiu v1, v1, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010521f8: 0x10521f8: bne   v1, a0, 0x10521b8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10521b8
// --- basic block ---
// 0x01052200: 0x1052200: jal   0x10042a8 sll   zero, zero, 0
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
// 0x01052208: 0x1052208: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1052210:
// 0x01052210: 0x1052210: sll   zero, zero, 0
// 0x01052214: 0x1052214: Unknown instruction 0x0
L_1052214:
// 0x01052218: 0x1052218: sll   zero, zero, 0
// 0x0105221c: 0x105221c: lw    ra, 20(sp)
// 0x01052220: 0x1052220: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01052224: 0x1052224: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_key_down_105222c(int32,int32,int32,int32,int32)
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
// 0x0105222c: 0x105222c: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x01052230: 0x1052230: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01052234: 0x1052234: sw    ra, 180(sp)
// 0x01052238: 0x1052238: sw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0105223c: 0x105223c: sw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01052240: 0x1052240: sw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01052244: 0x1052244: sw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01052248: 0x1052248: sw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x0105224c: 0x105224c: sw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x01052250: 0x1052250: bne   a0, v0, 0x105232c sh    zero, 32(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	bne.un L_105232c
// --- basic block ---
// 0x01052258: 0x1052258: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x0105225c: 0x105225c: bne   a1, zero, 0x1052414 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 5
	brtrue L_1052414
// --- basic block ---
// 0x01052264: 0x1052264: jal   0x109562c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0105226c: 0x105226c: bne   v0, zero, 0x1052348 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brtrue L_1052348
// --- basic block ---
// 0x01052274: 0x1052274: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052278: 0x1052278: addiu a3, a3, 4440
	ldloc 4
	ldc.i4 4440
	add
	stloc 4
// 0x0105227c: 0x105227c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052280: 0x1052280: addiu a1, s3, 3732
	ldloc 11
	ldc.i4 3732
	add
	stloc.2
// 0x01052284: 0x1052284: jal   0x100449c addiu a2, zero, 1364
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
// 0x0105228c: 0x105228c: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01052290: 0x1052290: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052294: 0x1052294: cibyl_sysc 0x1506
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01052298: 0x1052298: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105229c: 0x105229c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010522a0: 0x10522a0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010522a4: 0x10522a4: sll   zero, zero, 0
// 0x010522a8: 0x10522a8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010522ac: 0x10522ac: cibyl_sysc 0x1526
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010522b0: 0x10522b0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010522b4: 0x10522b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010522b8: 0x10522b8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010522bc: 0x10522bc: addiu a0, a0, 4456
	ldloc.1
	ldc.i4 4456
	add
	stloc.1
// 0x010522c0: 0x10522c0: jal   0x1000e78 addu  a1, zero, zero
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
// 0x010522c8: 0x10522c8: subu  s1, s1, s2
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x010522cc: 0x10522cc: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x010522d0: 0x10522d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010522d4: 0x10522d4: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010522d8: 0x10522d8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010522dc: 0x10522dc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010522e0: 0x10522e0: jal   0x1000f64 addiu a1, a1, 4468
	ldloc.2
	ldc.i4 4468
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
// 0x010522e8: 0x10522e8: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010522ec: 0x10522ec: addiu a0, s0, 4488
	ldloc 8
	ldc.i4 4488
	add
	stloc.1
// 0x010522f0: 0x10522f0: jal   0x104d49c addiu a2, zero, 15
	ldc.i4.s 15
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
// 0x010522f8: 0x10522f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010522fc: 0x10522fc: addiu a1, s3, 3732
	ldloc 11
	ldc.i4 3732
	add
	stloc.2
// 0x01052300: 0x1052300: addiu a3, a3, 4496
	ldloc 4
	ldc.i4 4496
	add
	stloc 4
// 0x01052304: 0x1052304: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052308: 0x1052308: addiu a2, zero, 1412
	ldc.i4 1412
	stloc.3
// 0x0105230c: 0x105230c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01052310: 0x1052310: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01052314: 0x1052314: jal   0x100449c sw    s1, 24(sp)
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
// 0x0105231c: 0x105231c: jal   0x1000350 addiu a0, s0, 4488
	ldloc 8
	ldc.i4 4488
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01052324: 0x1052324: j	 0x1052414 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1052414
// --- basic block ---
L_105232c:
// 0x0105232c: 0x105232c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01052330: 0x1052330: beq   a0, v0, 0x1052360 addiu v0, zero, 27
	ldloc.1
	ldloc 5
	ldc.i4.s 27
	stloc 5
	beq  L_1052360
// --- basic block ---
// 0x01052338: 0x1052338: bne   a0, v0, 0x10523bc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10523bc
// --- basic block ---
// 0x01052340: 0x1052340: j	 0x1052350 sb    a0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1052350
// --- basic block ---
L_1052348:
// 0x01052348: 0x1052348: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0105234c: 0x105234c: sb    v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1052350:
// 0x01052350: 0x1052350: sb    zero, 33(sp)
	ldloc.0
	ldc.i4.s 33
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052354: 0x1052354: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x01052358: 0x1052358: j	 0x10523e8 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	br L_10523e8
// --- basic block ---
L_1052360:
// 0x01052360: 0x1052360: jal   0x109567c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_current_container_109567c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052368: 0x1052368: beq   v0, zero, 0x10523ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10523ac
// --- basic block ---
// 0x01052370: 0x1052370: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01052374: 0x1052374: addiu a1, a1, -3476
	ldloc.2
	ldc.i4 -3476
	add
	stloc.2
// 0x01052378: 0x1052378: jal   0x109ccd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052380: 0x1052380: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052384: 0x1052384: addiu a0, a0, -25172
	ldloc.1
	ldc.i4 -25172
	add
	stloc.1
// 0x01052388: 0x1052388: jal   0x101cf9c addu  s0, v0, zero
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
// 0x01052390: 0x1052390: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052394: 0x1052394: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105239c: 0x105239c: bne   v0, zero, 0x10523ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10523ac
// --- basic block ---
// 0x010523a4: 0x10523a4: jal   0x1052100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_exit_1052100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10523ac:
// 0x010523ac: 0x10523ac: jal   0x102c49c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010523b4: 0x10523b4: j	 0x1052414 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1052414
// --- basic block ---
L_10523bc:
// 0x010523bc: 0x10523bc: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010523c0: 0x10523c0: lb    v1, -22672(s0)
	ldloc 8
	ldc.i4 -22672
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010523c4: 0x10523c4: sll   zero, zero, 0
// 0x010523c8: 0x10523c8: beq   v1, zero, 0x1052414 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1052414
// --- basic block ---
// 0x010523d0: 0x10523d0: addiu s0, s0, -22672
	ldloc 8
	ldc.i4 -22672
	add
	stloc 8
// 0x010523d4: 0x10523d4: lb    v0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010523d8: 0x10523d8: sll   zero, zero, 0
// 0x010523dc: 0x10523dc: beq   v0, zero, 0x10523e8 addiu s1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 9
	brfalse L_10523e8
// --- basic block ---
// 0x010523e4: 0x10523e4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_10523e8:
// 0x010523e8: 0x10523e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010523ec: 0x10523ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010523f0: 0x10523f0: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x010523f4: 0x10523f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010523f8: 0x10523f8: addiu a3, a3, 4524
	ldloc 4
	ldc.i4 4524
	add
	stloc 4
// 0x010523fc: 0x10523fc: addiu a2, zero, 1458
	ldc.i4 1458
	stloc.3
// 0x01052400: 0x1052400: jal   0x100449c sw    s0, 16(sp)
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
// 0x01052408: 0x1052408: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105240c: 0x105240c: jal   0x10389c4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10389c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1052414:
// 0x01052414: 0x1052414: lw    ra, 180(sp)
// 0x01052418: 0x1052418: lw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0105241c: 0x105241c: lw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x01052420: 0x1052420: lw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01052424: 0x1052424: lw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01052428: 0x1052428: lw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x0105242c: 0x105242c: lw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x01052430: 0x1052430: jr    ra addiu sp, sp, 184
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
.method public static int32 exit_handler_1052438(int32,int32,int32,int32,int32)
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
// 0x01052438: 0x1052438: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0105243c: 0x105243c: sw    s0, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x01052440: 0x1052440: sw    ra, 540(sp)
// 0x01052444: 0x1052444: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01052448: 0x1052448: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105244c: 0x105244c: cibyl_sysc 0x1546
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01052450: 0x1052450: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052454: 0x1052454: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01052458: 0x1052458: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0105245c: 0x105245c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052460: 0x1052460: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052464: 0x1052464: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052468: 0x1052468: cibyl_sysc 0x155e
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x0105246c: 0x105246c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052470: 0x1052470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052474: 0x1052474: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052478: 0x1052478: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x0105247c: 0x105247c: addiu a3, a3, 4544
	ldloc 4
	ldc.i4 4544
	add
	stloc 4
// 0x01052480: 0x1052480: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052484: 0x1052484: addiu a2, zero, 1099
	ldc.i4 1099
	stloc.3
// 0x01052488: 0x1052488: jal   0x100449c sw    v1, 16(sp)
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
// 0x01052490: 0x1052490: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01052494: 0x1052494: cibyl_sysc 0x1574
	call void [WazeWP7]Syscalls::NOPH_Throwable_printStackTrace(int32)
// 0x01052498: 0x1052498: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105249c: 0x105249c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010524a0: 0x10524a0: cibyl_sysc 0x1593
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010524a4: 0x10524a4: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010524a8: 0x10524a8: jal   0x1000ac0 addu  a0, zero, zero
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
.method public static int32 roadmap_main_remove_input_10524b0(int32,int32,int32,int32,int32)
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
// 0x010524b0: 0x10524b0: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010524b4: 0x10524b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010524b8: 0x10524b8: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010524bc: 0x10524bc: sw    ra, 20(sp)
// 0x010524c0: 0x10524c0: bne   v0, v1, 0x10524f4 sw    s0, 16(sp)
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
	bne.un L_10524f4
// --- basic block ---
// 0x010524c8: 0x10524c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010524cc: 0x10524cc: lw    v1, -10368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2592
	add
	ldelem.i4
	stloc 6
// 0x010524d0: 0x10524d0: sll   zero, zero, 0
// 0x010524d4: 0x10524d4: beq   v1, zero, 0x10524e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10524e8
// --- basic block ---
// 0x010524dc: 0x10524dc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010524e0: 0x10524e0: cibyl_sysc 0x159f
	call void [WazeWP7]Syscalls::NOPH_GpsManager_stop(int32)
// 0x010524e4: 0x10524e4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10524e8:
// 0x010524e8: 0x10524e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010524ec: 0x10524ec: j	 0x1052578 sw    zero, -9328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2332
	add
	ldc.i4.s 0
	stelem.i4
	br L_1052578
// --- basic block ---
L_10524f4:
// 0x010524f4: 0x10524f4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010524f8: 0x10524f8: bne   v0, v1, 0x1052578 addiu s0, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 8
	bne.un L_1052578
// --- basic block ---
// 0x01052500: 0x1052500: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052504: 0x1052504: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01052508: 0x1052508: addiu v0, v0, -9256
	ldloc 5
	ldc.i4 -9256
	add
	stloc 5
// 0x0105250c: 0x105250c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_1052510:
// 0x01052510: 0x1052510: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01052514: 0x1052514: sll   zero, zero, 0
// 0x01052518: 0x1052518: bne   a1, a0, 0x105256c addiu v0, v0, 56
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_105256c
// --- basic block ---
// 0x01052520: 0x1052520: jal   0x1053284 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_remove_input_1053284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052528: 0x1052528: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x0105252c: 0x105252c: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01052530: 0x1052530: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01052534: 0x1052534: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052538: 0x1052538: addiu v0, v0, -9328
	ldloc 5
	ldc.i4 -9328
	add
	stloc 5
// 0x0105253c: 0x105253c: mflo  lo
	ldloc 9
	stloc 6
// 0x01052540: 0x1052540: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01052544: 0x1052544: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01052548: 0x1052548: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 9
// 0x0105254c: 0x105254c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01052550: 0x1052550: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01052554: 0x1052554: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01052558: 0x1052558: mflo  lo
	ldloc 9
	stloc 8
// 0x0105255c: 0x105255c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01052560: 0x1052560: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01052564: 0x1052564: j	 0x1052578 sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1052578
// --- basic block ---
L_105256c:
// 0x0105256c: 0x105256c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01052570: 0x1052570: bne   s0, v1, 0x1052510 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_1052510
// --- basic block ---
L_1052578:
// 0x01052578: 0x1052578: lw    ra, 20(sp)
// 0x0105257c: 0x105257c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01052580: 0x1052580: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_input_1052588(int32,int32,int32,int32,int32)
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
// 0x01052588: 0x1052588: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105258c: 0x105258c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01052590: 0x1052590: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01052594: 0x1052594: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01052598: 0x1052598: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105259c: 0x105259c: sw    ra, 36(sp)
// 0x010525a0: 0x10525a0: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010525a4: 0x10525a4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010525a8: 0x10525a8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010525ac: 0x10525ac: bne   v0, v1, 0x1052654 addu  s2, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 11
	bne.un L_1052654
// --- basic block ---
// 0x010525b4: 0x10525b4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010525b8: 0x10525b8: lw    v0, -10368(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2592
	add
	ldelem.i4
	stloc 5
// 0x010525bc: 0x10525bc: sll   zero, zero, 0
// 0x010525c0: 0x10525c0: bne   v0, zero, 0x105260c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_105260c
// --- basic block ---
// 0x010525c8: 0x10525c8: cibyl_sysc 0x15b4
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x010525cc: 0x10525cc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010525d0: 0x10525d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010525d4: 0x10525d4: addiu a0, a0, 4592
	ldloc.1
	ldc.i4 4592
	add
	stloc.1
// 0x010525d8: 0x10525d8: jal   0x101cf9c sw    s0, -10368(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2592
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
// 0x010525e0: 0x10525e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010525e4: 0x10525e4: addiu a0, a0, 4608
	ldloc.1
	ldc.i4 4608
	add
	stloc.1
// 0x010525e8: 0x10525e8: jal   0x101cf9c addu  s3, v0, zero
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
// 0x010525f0: 0x10525f0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010525f4: 0x10525f4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010525f8: 0x10525f8: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010525fc: 0x10525fc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052600: 0x1052600: cibyl_sysc 0x15d0
	call void [WazeWP7]Syscalls::NOPH_GpsManager_setTypeMsgs(int32,int32,int32)
// 0x01052604: 0x1052604: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01052608: 0x1052608: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_105260c:
// 0x0105260c: 0x105260c: addiu s3, s0, -9328
	ldloc 8
	ldc.i4 -9328
	add
	stloc 9
// 0x01052610: 0x1052610: addiu a0, s3, 8
	ldloc 9
	ldc.i4.8
	add
	stloc.1
// 0x01052614: 0x1052614: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01052618: 0x1052618: jal   0x1001800 addiu a2, zero, 44
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
// 0x01052620: 0x1052620: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01052624: 0x1052624: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052628: 0x1052628: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0105262c: 0x105262c: sw    v1, -9328(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2332
	add
	ldloc 6
	stelem.i4
// 0x01052630: 0x1052630: lw    a0, -10368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2592
	add
	ldelem.i4
	stloc.1
// 0x01052634: 0x1052634: sll   zero, zero, 0
// 0x01052638: 0x1052638: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105263c: 0x105263c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052640: 0x1052640: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052644: 0x1052644: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052648: 0x1052648: cibyl_sysc 0x15ec
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x0105264c: 0x105264c: j	 0x1052724 addu  v1, v0, zero
	ldloc 5
	stloc 6
	br L_1052724
// --- basic block ---
L_1052654:
// 0x01052654: 0x1052654: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01052658: 0x1052658: bne   v0, v1, 0x1052724 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1052724
// --- basic block ---
// 0x01052660: 0x1052660: addiu v0, v0, -9264
	ldloc 5
	ldc.i4 -9264
	add
	stloc 5
// 0x01052664: 0x1052664: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01052668: 0x1052668: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_105266c:
// 0x0105266c: 0x105266c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052670: 0x1052670: sll   zero, zero, 0
// 0x01052674: 0x1052674: bne   a0, zero, 0x10526ec addiu v0, v0, 56
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_10526ec
// --- basic block ---
// 0x0105267c: 0x105267c: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x01052680: 0x1052680: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 12
// 0x01052684: 0x1052684: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01052688: 0x1052688: addiu s3, s3, -9328
	ldloc 9
	ldc.i4 -9328
	add
	stloc 9
// 0x0105268c: 0x105268c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01052690: 0x1052690: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x01052694: 0x1052694: mflo  lo
	ldloc 12
	stloc.1
// 0x01052698: 0x1052698: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105269c: 0x105269c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010526a0: 0x10526a0: jal   0x1001800 addu  a0, s3, a0
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
// 0x010526a8: 0x10526a8: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x010526ac: 0x10526ac: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x010526b0: 0x10526b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010526b4: 0x10526b4: lw    a1, -9348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2337
	add
	ldelem.i4
	stloc.2
// 0x010526b8: 0x10526b8: sll   zero, zero, 0
// 0x010526bc: 0x10526bc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010526c0: 0x10526c0: sw    a1, -9348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2337
	add
	ldloc.2
	stelem.i4
// 0x010526c4: 0x10526c4: mflo  lo
	ldloc 12
	stloc 5
// 0x010526c8: 0x10526c8: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010526cc: 0x10526cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010526d0: 0x10526d0: sw    v0, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010526d4: 0x10526d4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010526d8: 0x10526d8: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010526dc: 0x10526dc: bne   s0, v0, 0x1052718 sw    a1, 4(s3)
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
	bne.un L_1052718
// --- basic block ---
// 0x010526e4: 0x10526e4: j	 0x10526f8 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_10526f8
// --- basic block ---
L_10526ec:
// 0x010526ec: 0x10526ec: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010526f0: 0x10526f0: bne   s0, v1, 0x105266c lui   a1, 0x10000
	ldloc 8
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_105266c
// --- basic block ---
L_10526f8:
// 0x010526f8: 0x10526f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010526fc: 0x10526fc: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01052700: 0x1052700: addiu a3, a3, 4624
	ldloc 4
	ldc.i4 4624
	add
	stloc 4
// 0x01052704: 0x1052704: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01052708: 0x1052708: jal   0x100449c addiu a2, zero, 760
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
// 0x01052710: 0x1052710: j	 0x1052724 sll   zero, zero, 0
	br L_1052724
// --- basic block ---
L_1052718:
// 0x01052718: 0x1052718: lw    a0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0105271c: 0x105271c: jal   0x1053304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_set_input_1053304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1052724:
// 0x01052724: 0x1052724: lw    ra, 36(sp)
// 0x01052728: 0x1052728: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0105272c: 0x105272c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01052730: 0x1052730: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01052734: 0x1052734: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01052738: 0x1052738: jr    ra addiu sp, sp, 40
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
.method public static int32 menu_wrapper_1052740(int32,int32,int32,int32,int32)
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
// 0x01052740: 0x1052740: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052744: 0x1052744: sw    ra, 20(sp)
// 0x01052748: 0x1052748: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105274c: 0x105274c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052750: 0x1052750: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052754: 0x1052754: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052758: 0x1052758: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105275c: 0x105275c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052760: 0x1052760: cibyl_sysc 0x1602
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x01052764: 0x1052764: jal   0x1021a4c addu  v1, v0, zero
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
// 0x0105276c: 0x105276c: lw    ra, 20(sp)
// 0x01052770: 0x1052770: sll   zero, zero, 0
// 0x01052774: 0x1052774: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_on_battery_stat_changed_105277c(int32,int32,int32,int32,int32)
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
// 0x0105277c: 0x105277c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052780: 0x1052780: lw    v1, -9340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2335
	add
	ldelem.i4
	stloc 7
// 0x01052784: 0x1052784: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052788: 0x1052788: beq   v1, a0, 0x1052798 sw    ra, 20(sp)
	ldloc 7
	ldloc.1
	beq  L_1052798
// --- basic block ---
// 0x01052790: 0x1052790: jal   0x1021a4c sw    a0, -9340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2335
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
L_1052798:
// 0x01052798: 0x1052798: lw    ra, 20(sp)
// 0x0105279c: 0x105279c: sll   zero, zero, 0
// 0x010527a0: 0x10527a0: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_menu_button_10527a8(int32,int32,int32,int32,int32)
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
// 0x010527a8: 0x10527a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010527ac: 0x10527ac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010527b0: 0x10527b0: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x010527b4: 0x10527b4: sw    ra, 44(sp)
// 0x010527b8: 0x10527b8: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010527bc: 0x10527bc: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010527c0: 0x10527c0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010527c4: 0x10527c4: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010527c8: 0x10527c8: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010527cc: 0x10527cc: jal   0x102c858 sw    s0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_find_action_102c858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010527d4: 0x10527d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010527d8: 0x10527d8: addiu a0, a0, -25236
	ldloc.1
	ldc.i4 -25236
	add
	stloc.1
// 0x010527dc: 0x10527dc: jal   0x102c858 addu  s4, v0, zero
	ldloc 5
	stloc 12
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
// 0x010527e4: 0x10527e4: jal   0x105834c addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl66::navigate_main_state_105834c()
	stloc 5
// --- basic block ---
// 0x010527ec: 0x10527ec: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010527f0: 0x10527f0: bne   v0, zero, 0x10528b4 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_10528b4
// --- basic block ---
// 0x010527f8: 0x10527f8: lw    s5, -8144(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 13
// 0x010527fc: 0x10527fc: jal   0x101cf9c lui   s3, 0x1050000
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
// 0x01052804: 0x1052804: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052808: 0x1052808: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0105280c: 0x105280c: addiu s3, s3, 10048
	ldloc 10
	ldc.i4 10048
	add
	stloc 10
// 0x01052810: 0x1052810: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01052814: 0x1052814: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01052818: 0x1052818: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105281c: 0x105281c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052820: 0x1052820: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052824: 0x1052824: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01052828: 0x1052828: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105282c: 0x105282c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052830: 0x1052830: cibyl_sysc 0x161c
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x01052834: 0x1052834: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01052838: 0x1052838: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105283c: 0x105283c: lw    s1, -8144(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 9
// 0x01052840: 0x1052840: jal   0x101cf9c sll   zero, zero, 0
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
// 0x01052848: 0x1052848: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105284c: 0x105284c: lw    a0, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01052850: 0x1052850: sll   zero, zero, 0
// 0x01052854: 0x1052854: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01052858: 0x1052858: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105285c: 0x105285c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052860: 0x1052860: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052864: 0x1052864: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01052868: 0x1052868: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105286c: 0x105286c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052870: 0x1052870: cibyl_sysc 0x163f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x01052874: 0x1052874: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01052878: 0x1052878: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105287c:
// 0x0105287c: 0x105287c: addiu v0, v0, -7140
	ldloc 5
	ldc.i4 -7140
	add
	stloc 5
// 0x01052880: 0x1052880: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01052884: 0x1052884: sll   zero, zero, 0
// 0x01052888: 0x1052888: beq   a0, zero, 0x1052900 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_1052900
// --- basic block ---
// 0x01052890: 0x1052890: lw    a0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01052894: 0x1052894: sll   zero, zero, 0
// 0x01052898: 0x1052898: beq   a0, zero, 0x1052900 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_1052900
// --- basic block ---
// 0x010528a0: 0x10528a0: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010528a4: 0x10528a4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010528a8: 0x10528a8: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010528ac: 0x10528ac: j	 0x1052900 subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
	br L_1052900
// --- basic block ---
L_10528b4:
// 0x010528b4: 0x10528b4: lw    s0, -8144(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 8
// 0x010528b8: 0x10528b8: jal   0x101cf9c sll   zero, zero, 0
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
// 0x010528c0: 0x10528c0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010528c4: 0x10528c4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010528c8: 0x10528c8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010528cc: 0x10528cc: cibyl_sysc 0x1662
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x010528d0: 0x10528d0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010528d4: 0x10528d4: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010528d8: 0x10528d8: lw    s0, -8144(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 8
// 0x010528dc: 0x10528dc: jal   0x101cf9c sll   zero, zero, 0
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
// 0x010528e4: 0x10528e4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010528e8: 0x10528e8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010528ec: 0x10528ec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010528f0: 0x10528f0: cibyl_sysc 0x168f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x010528f4: 0x10528f4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010528f8: 0x10528f8: j	 0x105287c lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105287c
// --- basic block ---
L_1052900:
// 0x01052900: 0x1052900: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01052904: 0x1052904: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 15
// 0x01052908: 0x1052908: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105290c: 0x105290c: addiu v0, v0, -7140
	ldloc 5
	ldc.i4 -7140
	add
	stloc 5
// 0x01052910: 0x1052910: mflo  lo
	ldloc 15
	stloc 6
// 0x01052914: 0x1052914: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01052918: 0x1052918: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105291c: 0x105291c: sll   zero, zero, 0
// 0x01052920: 0x1052920: beq   v0, zero, 0x1052964 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1052964
// --- basic block ---
// 0x01052928: 0x1052928: lw    v0, -9344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2336
	add
	ldelem.i4
	stloc 5
// 0x0105292c: 0x105292c: sll   zero, zero, 0
// 0x01052930: 0x1052930: beq   v0, zero, 0x1052964 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1052964
// --- basic block ---
// 0x01052938: 0x1052938: lw    a0, -8144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc.1
// 0x0105293c: 0x105293c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01052940: 0x1052940: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052944: 0x1052944: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052948: 0x1052948: cibyl_sysc 0x16bc
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0105294c: 0x105294c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052950: 0x1052950: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01052954: 0x1052954: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052958: 0x1052958: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105295c: 0x105295c: jalr  v0 sw    v0, -10364(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2591
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
L_1052964:
// 0x01052964: 0x1052964: lw    ra, 44(sp)
// 0x01052968: 0x1052968: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105296c: 0x105296c: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01052970: 0x1052970: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01052974: 0x1052974: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01052978: 0x1052978: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105297c: 0x105297c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01052980: 0x1052980: jr    ra addiu sp, sp, 48
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
.method public static int32 rim_on_navigation_click_1052988(int32,int32,int32,int32,int32)
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
// 0x01052988: 0x1052988: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105298c: 0x105298c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01052990: 0x1052990: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01052994: 0x1052994: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01052998: 0x1052998: sw    ra, 28(sp)
// 0x0105299c: 0x105299c: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010529a0: 0x10529a0: jal   0x10389c4 sb    zero, 17(sp)
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
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10389c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010529a8: 0x10529a8: bne   v0, zero, 0x10529d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10529d0
// --- basic block ---
// 0x010529b0: 0x10529b0: jal   0x10527a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::rim_on_menu_button_10527a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010529b8: 0x10529b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010529bc: 0x10529bc: lw    v1, -8144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 6
// 0x010529c0: 0x10529c0: sll   zero, zero, 0
// 0x010529c4: 0x10529c4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010529c8: 0x10529c8: cibyl_sysc 0x16e4
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x010529cc: 0x10529cc: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10529d0:
// 0x010529d0: 0x10529d0: lw    ra, 28(sp)
// 0x010529d4: 0x10529d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010529d8: 0x10529d8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_menu_button_unregister_10529e0(int32,int32,int32,int32,int32)
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
// 0x010529e0: 0x10529e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010529e4: 0x10529e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010529e8: 0x10529e8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010529ec: 0x10529ec: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010529f0: 0x10529f0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010529f4: 0x10529f4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010529f8: 0x10529f8: sw    ra, 36(sp)
// 0x010529fc: 0x10529fc: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01052a00: 0x1052a00: addiu s1, s1, -7136
	ldloc 6
	ldc.i4 -7136
	add
	stloc 6
// 0x01052a04: 0x1052a04: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01052a08: 0x1052a08: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_1052a0c:
// 0x01052a0c: 0x1052a0c: lw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01052a10: 0x1052a10: sll   zero, zero, 0
// 0x01052a14: 0x1052a14: beq   v0, zero, 0x1052ac8 addu  a1, s3, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1052ac8
// --- basic block ---
// 0x01052a1c: 0x1052a1c: lw    a0, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01052a20: 0x1052a20: jal   0x1001b14 addiu s1, s1, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01052a28: 0x1052a28: beq   v0, zero, 0x1052a78 addiu a0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc.1
	brfalse L_1052a78
// --- basic block ---
// 0x01052a30: 0x1052a30: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01052a34: 0x1052a34: bne   s0, s2, 0x1052a0c sll   zero, zero, 0
	ldloc 8
	ldloc 9
	bne.un L_1052a0c
// --- basic block ---
// 0x01052a3c: 0x1052a3c: j	 0x1052ac8 sll   zero, zero, 0
	br L_1052ac8
// --- basic block ---
L_1052a44:
// 0x01052a44: 0x1052a44: mult  a1, s3
	ldloc.2
	ldloc 10
	mul
	stloc 12
// 0x01052a48: 0x1052a48: addiu v0, zero, 3
	ldc.i4.3
	stloc 7
// 0x01052a4c: 0x1052a4c: subu  s0, v0, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x01052a50: 0x1052a50: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01052a54: 0x1052a54: mflo  lo
	ldloc 12
	stloc.2
// 0x01052a58: 0x1052a58: sll   zero, zero, 0
// 0x01052a5c: 0x1052a5c: sll   zero, zero, 0
// 0x01052a60: 0x1052a60: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x01052a64: 0x1052a64: mflo  lo
	ldloc 12
	stloc.3
// 0x01052a68: 0x1052a68: jal   0x100186c addu  a1, s1, a1
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
// 0x01052a70: 0x1052a70: j	 0x1052ac8 sll   zero, zero, 0
	br L_1052ac8
// --- basic block ---
L_1052a78:
// 0x01052a78: 0x1052a78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052a7c: 0x1052a7c: lw    v1, -8144(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 11
// 0x01052a80: 0x1052a80: sll   zero, zero, 0
// 0x01052a84: 0x1052a84: cibyl_sysc_arg 0x3
	ldloc 11
// 0x01052a88: 0x1052a88: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052a8c: 0x1052a8c: cibyl_sysc 0x1708
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01052a90: 0x1052a90: addu  v1, v0, zero
	ldloc 7
	stloc 11
// 0x01052a94: 0x1052a94: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01052a98: 0x1052a98: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x01052a9c: 0x1052a9c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052aa0: 0x1052aa0: addiu s1, s1, -7140
	ldloc 6
	ldc.i4 -7140
	add
	stloc 6
// 0x01052aa4: 0x1052aa4: mflo  lo
	ldloc 12
	stloc 9
// 0x01052aa8: 0x1052aa8: addu  s2, s1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01052aac: 0x1052aac: lw    a0, 8(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01052ab0: 0x1052ab0: sw    zero, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01052ab4: 0x1052ab4: jal   0x1000930 sw    zero, 0(s2)
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
// 0x01052abc: 0x1052abc: slti  v0, s0, 3
	ldloc 8
	ldc.i4.3
	clt
	stloc 7
// 0x01052ac0: 0x1052ac0: bne   v0, zero, 0x1052a44 addiu a1, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc.2
	brtrue L_1052a44
// --- basic block ---
L_1052ac8:
// 0x01052ac8: 0x1052ac8: lw    ra, 36(sp)
// 0x01052acc: 0x1052acc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01052ad0: 0x1052ad0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01052ad4: 0x1052ad4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01052ad8: 0x1052ad8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01052adc: 0x1052adc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_menu_button_register_1052ae4(int32,int32,int32,int32,int32)
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
// 0x01052ae4: 0x1052ae4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01052ae8: 0x1052ae8: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01052aec: 0x1052aec: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01052af0: 0x1052af0: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01052af4: 0x1052af4: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01052af8: 0x1052af8: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01052afc: 0x1052afc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01052b00: 0x1052b00: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01052b04: 0x1052b04: sw    ra, 52(sp)
// 0x01052b08: 0x1052b08: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01052b0c: 0x1052b0c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01052b10: 0x1052b10: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01052b14: 0x1052b14: addiu s4, s4, -6796
	ldloc 8
	ldc.i4 -6796
	add
	stloc 8
// 0x01052b18: 0x1052b18: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01052b1c: 0x1052b1c: addiu s5, zero, 20
	ldc.i4.s 20
	stloc 13
L_1052b20:
// 0x01052b20: 0x1052b20: lw    a0, 0(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052b24: 0x1052b24: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052b2c: 0x1052b2c: bne   v0, zero, 0x1052b58 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_1052b58
// --- basic block ---
// 0x01052b34: 0x1052b34: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x01052b38: 0x1052b38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052b3c: 0x1052b3c: addiu v0, v0, -6804
	ldloc 5
	ldc.i4 -6804
	add
	stloc 5
// 0x01052b40: 0x1052b40: mflo  lo
	ldloc 14
	stloc 6
// 0x01052b44: 0x1052b44: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01052b48: 0x1052b48: lw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01052b4c: 0x1052b4c: lw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01052b50: 0x1052b50: j	 0x1052bb0 sll   zero, zero, 0
	br L_1052bb0
// --- basic block ---
L_1052b58:
// 0x01052b58: 0x1052b58: lw    v0, -4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x01052b5c: 0x1052b5c: sll   zero, zero, 0
// 0x01052b60: 0x1052b60: bne   v0, zero, 0x1052ba4 addiu s4, s4, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	brtrue L_1052ba4
// --- basic block ---
// 0x01052b68: 0x1052b68: beq   s2, zero, 0x1052ba8 addiu s0, s0, 1
	ldloc 11
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_1052ba8
// --- basic block ---
// 0x01052b70: 0x1052b70: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01052b74: 0x1052b74: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01052b78: 0x1052b78: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x01052b7c: 0x1052b7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052b80: 0x1052b80: addiu v0, v0, -6804
	ldloc 5
	ldc.i4 -6804
	add
	stloc 5
// 0x01052b84: 0x1052b84: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01052b88: 0x1052b88: mflo  lo
	ldloc 14
	stloc 6
// 0x01052b8c: 0x1052b8c: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01052b90: 0x1052b90: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01052b94: 0x1052b94: jal   0x1001ba8 sw    s2, 0(s0)
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
// 0x01052b9c: 0x1052b9c: j	 0x1052bc4 sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1052bc4
// --- basic block ---
L_1052ba4:
// 0x01052ba4: 0x1052ba4: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1052ba8:
// 0x01052ba8: 0x1052ba8: bne   s0, s5, 0x1052b20 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_1052b20
// --- basic block ---
L_1052bb0:
// 0x01052bb0: 0x1052bb0: bne   s2, zero, 0x1052bc8 lui   s4, 0x70000
	ldloc 11
	ldc.i4 458752
	stloc 8
	brtrue L_1052bc8
// --- basic block ---
// 0x01052bb8: 0x1052bb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052bbc: 0x1052bbc: j	 0x1052c74 sw    zero, -9344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2336
	add
	ldc.i4.s 0
	stelem.i4
	br L_1052c74
// --- basic block ---
L_1052bc4:
// 0x01052bc4: 0x1052bc4: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
L_1052bc8:
// 0x01052bc8: 0x1052bc8: addiu s4, s4, -7140
	ldloc 8
	ldc.i4 -7140
	add
	stloc 8
// 0x01052bcc: 0x1052bcc: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01052bd0: 0x1052bd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052bd4: 0x1052bd4: sw    v1, -9344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2336
	add
	ldloc 9
	stelem.i4
// 0x01052bd8: 0x1052bd8: addiu s5, s4, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 13
// 0x01052bdc: 0x1052bdc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1052be0:
// 0x01052be0: 0x1052be0: lw    a0, 8(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01052be4: 0x1052be4: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052bec: 0x1052bec: bne   v0, zero, 0x1052c18 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1052c18
// --- basic block ---
// 0x01052bf4: 0x1052bf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052bf8: 0x1052bf8: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01052bfc: 0x1052bfc: addiu a3, a3, 4652
	ldloc 4
	ldc.i4 4652
	add
	stloc 4
// 0x01052c00: 0x1052c00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052c04: 0x1052c04: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
// 0x01052c08: 0x1052c08: jal   0x100449c sw    s1, 16(sp)
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
// 0x01052c10: 0x1052c10: j	 0x1052c74 sll   zero, zero, 0
	br L_1052c74
// --- basic block ---
L_1052c18:
// 0x01052c18: 0x1052c18: bne   s0, zero, 0x1052c34 sll   zero, zero, 0
	ldloc 6
	brtrue L_1052c34
// --- basic block ---
// 0x01052c20: 0x1052c20: lw    v0, 4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01052c24: 0x1052c24: sll   zero, zero, 0
// 0x01052c28: 0x1052c28: bne   v0, zero, 0x1052c34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052c34
// --- basic block ---
// 0x01052c30: 0x1052c30: addu  s0, s4, zero
	ldloc 8
	stloc 6
L_1052c34:
// 0x01052c34: 0x1052c34: addiu s4, s4, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x01052c38: 0x1052c38: bne   s4, s5, 0x1052be0 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_1052be0
// --- basic block ---
// 0x01052c40: 0x1052c40: bne   s0, zero, 0x1052c60 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1052c60
// --- basic block ---
// 0x01052c48: 0x1052c48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052c4c: 0x1052c4c: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01052c50: 0x1052c50: addiu a3, a3, 4744
	ldloc 4
	ldc.i4 4744
	add
	stloc 4
// 0x01052c54: 0x1052c54: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01052c58: 0x1052c58: jal   0x100449c addiu a2, zero, 528
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
L_1052c60:
// 0x01052c60: 0x1052c60: sw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01052c64: 0x1052c64: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01052c68: 0x1052c68: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01052c70: 0x1052c70: sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1052c74:
// 0x01052c74: 0x1052c74: lw    ra, 52(sp)
// 0x01052c78: 0x1052c78: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01052c7c: 0x1052c7c: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01052c80: 0x1052c80: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01052c84: 0x1052c84: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01052c88: 0x1052c88: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01052c8c: 0x1052c8c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01052c90: 0x1052c90: jr    ra addiu sp, sp, 56
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
