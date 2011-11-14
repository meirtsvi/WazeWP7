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

.class public auto beforefieldinit Cibyl60
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
  } // end of method Cibyl60::.ctor

.method public static int32 roadmap_main_add_canvas_1050e3c(int32,int32,int32,int32,int32)
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
// 0x01050e3c: 0x1050e3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050e40: 0x1050e40: sw    ra, 20(sp)
// 0x01050e44: 0x1050e44: jal   0x104ec90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104ec90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01050e4c: 0x1050e4c: lw    ra, 20(sp)
// 0x01050e50: 0x1050e50: sll   zero, zero, 0
// 0x01050e54: 0x1050e54: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_orientation_change_1050e5c(int32,int32,int32,int32,int32)
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
// 0x01050e5c: 0x1050e5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050e60: 0x1050e60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050e64: 0x1050e64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050e68: 0x1050e68: sw    a0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01050e6c: 0x1050e6c: addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
// 0x01050e70: 0x1050e70: addiu a3, a3, 4620
	ldloc 4
	ldc.i4 4620
	add
	stloc 4
// 0x01050e74: 0x1050e74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050e78: 0x1050e78: sw    ra, 28(sp)
// 0x01050e7c: 0x1050e7c: jal   0x100449c addiu a2, zero, 1548
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
// 0x01050e84: 0x1050e84: jal   0x104ec90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104ec90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050e8c: 0x1050e8c: jal   0x10401d8 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_event_notification_10401d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050e94: 0x1050e94: lw    ra, 28(sp)
// 0x01050e98: 0x1050e98: sll   zero, zero, 0
// 0x01050e9c: 0x1050e9c: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_navigation_movement_1050ea4(int32,int32,int32,int32,int32)
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
// 0x01050ea4: 0x1050ea4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050ea8: 0x1050ea8: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01050eac: 0x1050eac: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01050eb0: 0x1050eb0: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01050eb4: 0x1050eb4: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01050eb8: 0x1050eb8: sw    ra, 44(sp)
// 0x01050ebc: 0x1050ebc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01050ec0: 0x1050ec0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01050ec4: 0x1050ec4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01050ec8: 0x1050ec8: jal   0x1094c7c addu  s3, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x01050ed0: 0x1050ed0: beq   v0, zero, 0x1050f14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1050f14
// --- basic block ---
// 0x01050ed8: 0x1050ed8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050edc: 0x1050edc: lw    v1, -10236(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2559
	add
	ldelem.i4
	stloc 6
// 0x01050ee0: 0x1050ee0: sll   zero, zero, 0
// 0x01050ee4: 0x1050ee4: subu  v1, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 6
// 0x01050ee8: 0x1050ee8: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x01050eec: 0x1050eec: bne   v1, zero, 0x1050fcc addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_1050fcc
// --- basic block ---
// 0x01050ef4: 0x1050ef4: bgtz  s0, 0x1050fec addiu v0, zero, 7
	ldloc 7
	ldc.i4.7
	stloc 5
	ldc.i4.s 0
	bgt L_1050fec
// --- basic block ---
// 0x01050efc: 0x1050efc: bne   s0, zero, 0x1050fec addiu v0, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 5
	brtrue L_1050fec
// --- basic block ---
// 0x01050f04: 0x1050f04: bgtz  s1, 0x1050fec addiu v0, zero, 5
	ldloc 9
	ldc.i4.5
	stloc 5
	ldc.i4.s 0
	bgt L_1050fec
// --- basic block ---
// 0x01050f0c: 0x1050f0c: bne   s1, zero, 0x1050fe8 sll   zero, zero, 0
	ldloc 9
	brtrue L_1050fe8
// --- basic block ---
L_1050f14:
// 0x01050f14: 0x1050f14: andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
L_1050f18:
// 0x01050f18: 0x1050f18: beq   s2, zero, 0x1050f8c sll   zero, zero, 0
	ldloc 10
	brfalse L_1050f8c
// --- basic block ---
// 0x01050f20: 0x1050f20: bgtz  s0, 0x1050f30 addiu a0, zero, -10
	ldloc 7
	ldc.i4.s -10
	stloc.1
	ldc.i4.s 0
	bgt L_1050f30
// --- basic block ---
// 0x01050f28: 0x1050f28: beq   s0, zero, 0x1050f40 sll   zero, zero, 0
	ldloc 7
	brfalse L_1050f40
// --- basic block ---
L_1050f30:
// 0x01050f30: 0x1050f30: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01050f34: 0x1050f34: mflo  lo
	ldloc 11
	stloc.1
// 0x01050f38: 0x1050f38: jal   0x102141c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_rotate_102141c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1050f40:
// 0x01050f40: 0x1050f40: blez  s1, 0x1050f64 addu  s0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	ble L_1050f64
// --- basic block ---
L_1050f48:
// 0x01050f48: 0x1050f48: jal   0x10211f4 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
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
// 0x01050f50: 0x1050f50: slt   v0, s0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x01050f54: 0x1050f54: bne   v0, zero, 0x1050f48 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1050f48
// --- basic block ---
// 0x01050f5c: 0x1050f5c: j	 0x1050fc8 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_1050fc8
// --- basic block ---
L_1050f64:
// 0x01050f64: 0x1050f64: beq   s1, zero, 0x1050fc4 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_1050fc4
// --- basic block ---
// 0x01050f6c: 0x1050f6c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1050f70:
// 0x01050f70: 0x1050f70: jal   0x1021294 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
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
// 0x01050f78: 0x1050f78: slt   v0, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01050f7c: 0x1050f7c: bne   v0, zero, 0x1050f70 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1050f70
// --- basic block ---
// 0x01050f84: 0x1050f84: j	 0x1050fc8 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_1050fc8
// --- basic block ---
L_1050f8c:
// 0x01050f8c: 0x1050f8c: jal   0x10214fc sll   zero, zero, 0
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
// 0x01050f94: 0x1050f94: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x01050f98: 0x1050f98: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x01050f9c: 0x1050f9c: mflo  lo
	ldloc 11
	stloc.2
// 0x01050fa0: 0x1050fa0: sll   zero, zero, 0
// 0x01050fa4: 0x1050fa4: sll   zero, zero, 0
// 0x01050fa8: 0x1050fa8: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01050fac: 0x1050fac: mflo  lo
	ldloc 11
	stloc.1
// 0x01050fb0: 0x1050fb0: jal   0x1020dcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_1020dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01050fb8: 0x1050fb8: jal   0x101fdb4 addiu a0, zero, 1
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
// 0x01050fc0: 0x1050fc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1050fc4:
// 0x01050fc4: 0x1050fc4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_1050fc8:
// 0x01050fc8: 0x1050fc8: sw    s3, -10236(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2559
	add
	ldloc 12
	stelem.i4
L_1050fcc:
// 0x01050fcc: 0x1050fcc: lw    ra, 44(sp)
// 0x01050fd0: 0x1050fd0: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01050fd4: 0x1050fd4: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01050fd8: 0x1050fd8: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01050fdc: 0x1050fdc: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01050fe0: 0x1050fe0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1050fe8:
// 0x01050fe8: 0x1050fe8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1050fec:
// 0x01050fec: 0x1050fec: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01050ff0: 0x1050ff0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01050ff4: 0x1050ff4: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01050ff8: 0x1050ff8: jal   0x1038a1c sb    zero, 17(sp)
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
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_1038a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051000: 0x1051000: bne   v0, zero, 0x1050fc8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_1050fc8
// --- basic block ---
// 0x01051008: 0x1051008: j	 0x1050f18 andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	br L_1050f18
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_scheduledTask_1051010(int32,int32,int32,int32,int32)
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
// 0x01051010: 0x1051010: andi  v1, a0, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc 6
// 0x01051014: 0x1051014: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01051018: 0x1051018: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x0105101c: 0x105101c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051020: 0x1051020: addiu v0, v0, -8296
	ldloc 5
	ldc.i4 -8296
	add
	stloc 5
// 0x01051024: 0x1051024: sra   v1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc 6
// 0x01051028: 0x1051028: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105102c: 0x105102c: sw    ra, 44(sp)
// 0x01051030: 0x1051030: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01051034: 0x1051034: mflo  lo
	ldloc 10
	stloc.2
// 0x01051038: 0x1051038: addu  a0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.1
// 0x0105103c: 0x105103c: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051040: 0x1051040: sll   zero, zero, 0
// 0x01051044: 0x1051044: beq   v1, v0, 0x1051074 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1051074
// --- basic block ---
// 0x0105104c: 0x105104c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051050: 0x1051050: addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
// 0x01051054: 0x1051054: addiu a3, a3, 4660
	ldloc 4
	ldc.i4 4660
	add
	stloc 4
// 0x01051058: 0x1051058: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105105c: 0x105105c: addiu a2, zero, 853
	ldc.i4 853
	stloc.3
// 0x01051060: 0x1051060: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051064: 0x1051064: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105106c: 0x105106c: j	 0x10510d8 sll   zero, zero, 0
	br L_10510d8
// --- basic block ---
L_1051074:
// 0x01051074: 0x1051074: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01051078: 0x1051078: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0105107c: 0x105107c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051080: 0x1051080: cibyl_sysc 0x1493
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051084: 0x1051084: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051088: 0x1051088: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0105108c: 0x105108c: beq   a2, zero, 0x10510a4 lui   v0, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 5
	brfalse L_10510a4
// --- basic block ---
// 0x01051094: 0x1051094: sw    a2, -10228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2557
	add
	ldloc.3
	stelem.i4
// 0x01051098: 0x1051098: jalr  a2 sw    a2, 32(sp)
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
// 0x010510a0: 0x10510a0: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
L_10510a4:
// 0x010510a4: 0x10510a4: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010510a8: 0x10510a8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010510ac: 0x10510ac: cibyl_sysc 0x14b3
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010510b0: 0x10510b0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010510b4: 0x10510b4: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010510b8: 0x10510b8: sll   zero, zero, 0
// 0x010510bc: 0x10510bc: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010510c0: 0x10510c0: slti  v0, a1, 1001
	ldloc.2
	ldc.i4 1001
	clt
	stloc 5
// 0x010510c4: 0x10510c4: bne   v0, zero, 0x10510d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10510d8
// --- basic block ---
// 0x010510cc: 0x10510cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010510d0: 0x10510d0: jal   0x1000e78 addiu a0, a0, 4692
	ldloc.1
	ldc.i4 4692
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
L_10510d8:
// 0x010510d8: 0x10510d8: lw    ra, 44(sp)
// 0x010510dc: 0x10510dc: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010510e0: 0x10510e0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_input_ready_10510e8(int32,int32,int32,int32,int32)
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
// 0x010510e8: 0x10510e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010510ec: 0x10510ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010510f0: 0x10510f0: sw    ra, 44(sp)
// 0x010510f4: 0x10510f4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010510f8: 0x10510f8: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010510fc: 0x10510fc: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01051100: 0x1051100: addiu v0, v0, -9132
	ldloc 5
	ldc.i4 -9132
	add
	stloc 5
// 0x01051104: 0x1051104: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01051108: 0x1051108: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_105110c:
// 0x0105110c: 0x105110c: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01051110: 0x1051110: sll   zero, zero, 0
// 0x01051114: 0x1051114: bne   a2, a0, 0x10511e4 addiu v0, v0, 56
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_10511e4
// --- basic block ---
// 0x0105111c: 0x105111c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01051120: 0x1051120: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051124: 0x1051124: cibyl_sysc 0x14d3
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051128: 0x1051128: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105112c: 0x105112c: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x01051130: 0x1051130: mult  v1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x01051134: 0x1051134: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x01051138: 0x1051138: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105113c: 0x105113c: addiu a1, a1, -9192
	ldloc.2
	ldc.i4 -9192
	add
	stloc.2
// 0x01051140: 0x1051140: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01051144: 0x1051144: mflo  lo
	ldloc 11
	stloc 8
// 0x01051148: 0x1051148: addu  s0, a1, s0
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x0105114c: 0x105114c: lw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01051150: 0x1051150: mult  v1, a0
	ldloc 6
	ldloc.1
	mul
	stloc 11
// 0x01051154: 0x1051154: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051158: 0x1051158: sw    v0, -10228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2557
	add
	ldloc 5
	stelem.i4
// 0x0105115c: 0x105115c: mflo  lo
	ldloc 11
	stloc.1
// 0x01051160: 0x1051160: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01051164: 0x1051164: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01051168: 0x1051168: jalr  v0 addu  a0, a1, a0
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
// 0x01051170: 0x1051170: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051174: 0x1051174: cibyl_sysc 0x14f3
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051178: 0x1051178: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105117c: 0x105117c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01051180: 0x1051180: sll   zero, zero, 0
// 0x01051184: 0x1051184: subu  v0, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x01051188: 0x1051188: slti  v1, v0, 751
	ldloc 5
	ldc.i4 751
	clt
	stloc 6
// 0x0105118c: 0x105118c: bne   v1, zero, 0x10511f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10511f0
// --- basic block ---
// 0x01051194: 0x1051194: slti  a1, v0, 3001
	ldloc 5
	ldc.i4 3001
	clt
	stloc.2
// 0x01051198: 0x1051198: lw    v1, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105119c: 0x105119c: bne   a1, zero, 0x10511cc lui   a0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.1
	brtrue L_10511cc
// --- basic block ---
// 0x010511a4: 0x10511a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010511a8: 0x10511a8: addiu a3, a0, 4736
	ldloc.1
	ldc.i4 4736
	add
	stloc 4
// 0x010511ac: 0x10511ac: addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
// 0x010511b0: 0x10511b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010511b4: 0x10511b4: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x010511b8: 0x10511b8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010511bc: 0x10511bc: jal   0x100449c sw    v1, 20(sp)
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
// 0x010511c4: 0x10511c4: j	 0x10511f0 sll   zero, zero, 0
	br L_10511f0
// --- basic block ---
L_10511cc:
// 0x010511cc: 0x10511cc: addiu a0, a0, 4736
	ldloc.1
	ldc.i4 4736
	add
	stloc.1
// 0x010511d0: 0x10511d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010511d4: 0x10511d4: jal   0x1000e78 addu  a2, v1, zero
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
// 0x010511dc: 0x10511dc: j	 0x10511f0 sll   zero, zero, 0
	br L_10511f0
// --- basic block ---
L_10511e4:
// 0x010511e4: 0x10511e4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010511e8: 0x10511e8: bne   v1, a1, 0x105110c sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_105110c
// --- basic block ---
L_10511f0:
// 0x010511f0: 0x10511f0: lw    ra, 44(sp)
// 0x010511f4: 0x10511f4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010511f8: 0x10511f8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010511fc: 0x10511fc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01051200: 0x1051200: jr    ra addiu sp, sp, 48
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
.method public static int32 main_1051208(int32,int32,int32,int32,int32)
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
// 0x01051208: 0x1051208: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0105120c: 0x105120c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051210: 0x1051210: addiu a0, a0, -13884
	ldloc.1
	ldc.i4 -13884
	add
	stloc.1
// 0x01051214: 0x1051214: sw    ra, 20(sp)
// 0x01051218: 0x1051218: jal   0x1000e78 addiu a1, zero, 6
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
// 0x01051220: 0x1051220: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051224: 0x1051224: jal   0x1000350 addiu a0, a0, 4784
	ldloc.1
	ldc.i4 4784
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x0105122c: 0x105122c: lw    ra, 20(sp)
// 0x01051230: 0x1051230: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01051234: 0x1051234: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_browser_launcher_105123c(int32,int32,int32,int32,int32)
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
// 0x0105123c: 0x105123c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051240: 0x1051240: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051244: 0x1051244: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01051248: 0x1051248: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105124c: 0x105124c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01051250: 0x1051250: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01051254: 0x1051254: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051258: 0x1051258: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105125c: 0x105125c: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01051260: 0x1051260: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01051264: 0x1051264: lw    s3, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01051268: 0x1051268: lw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0105126c: 0x105126c: sw    ra, 36(sp)
// 0x01051270: 0x1051270: jal   0x101cf98 addiu a0, a0, -11812
	ldloc.1
	ldc.i4 -11812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01051278: 0x1051278: addu  v1, v0, zero
	ldloc 11
	stloc 12
// 0x0105127c: 0x105127c: addiu s0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
// 0x01051280: 0x1051280: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01051284: 0x1051284: cibyl_sysc_arg 0x11
	ldloc 7
// 0x01051288: 0x1051288: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105128c: 0x105128c: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01051290: 0x1051290: cibyl_sysc_arg 0x14
	ldloc 10
// 0x01051294: 0x1051294: cibyl_sysc_arg 0x3
	ldloc 12
// 0x01051298: 0x1051298: cibyl_sysc 0x1513
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserShow(int32,int32,int32,int32,int32,int32)
// 0x0105129c: 0x105129c: addu  s0, v0, zero
	ldloc 11
	stloc 6
// 0x010512a0: 0x10512a0: lw    ra, 36(sp)
// 0x010512a4: 0x10512a4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010512a8: 0x10512a8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010512ac: 0x10512ac: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010512b0: 0x10512b0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010512b4: 0x10512b4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010512b8: 0x10512b8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_context_menu_set_10512c0(int32,int32,int32,int32,int32)
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
// 0x010512c0: 0x10512c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010512c4: 0x10512c4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010512c8: 0x10512c8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010512cc: 0x10512cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010512d0: 0x10512d0: addiu a0, a0, -29260
	ldloc.1
	ldc.i4 -29260
	add
	stloc.1
// 0x010512d4: 0x10512d4: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010512d8: 0x10512d8: sw    ra, 36(sp)
// 0x010512dc: 0x10512dc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010512e0: 0x10512e0: jal   0x101cf98 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010512e8: 0x10512e8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010512ec: 0x10512ec: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010512f4: 0x10512f4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010512f8: 0x10512f8: beq   v0, zero, 0x1051320 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1051320
// --- basic block ---
// 0x01051300: 0x1051300: lw    v1, -8008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldelem.i4
	stloc 8
// 0x01051304: 0x1051304: sll   zero, zero, 0
// 0x01051308: 0x1051308: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0105130c: 0x105130c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051310: 0x1051310: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051314: 0x1051314: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01051318: 0x1051318: cibyl_sysc 0x153c
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setContextMenuItem(int32,int32,int32,int32)
// 0x0105131c: 0x105131c: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1051320:
// 0x01051320: 0x1051320: lw    ra, 36(sp)
// 0x01051324: 0x1051324: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01051328: 0x1051328: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105132c: 0x105132c: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_start_1051334(int32,int32,int32,int32,int32)
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
// 0x01051334: 0x1051334: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051338: 0x1051338: sw    ra, 28(sp)
// 0x0105133c: 0x105133c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01051340: 0x1051340: jal   0x102c558 sw    s0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051348: 0x1051348: jal   0x1054210 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_read_1054210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051350: 0x1051350: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051354: 0x1051354: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01051358: 0x1051358: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0105135c: 0x105135c: addiu v1, v1, -8004
	ldloc 6
	ldc.i4 -8004
	add
	stloc 6
// 0x01051360: 0x1051360: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051364: 0x1051364: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051368: 0x1051368: cibyl_sysc 0x1566
	call void [WazeWP7]Syscalls::NOPH_UIWorker_registerMsgAddr(int32,int32)
// 0x0105136c: 0x105136c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051370: 0x1051370: cibyl_sysc 0x1584
	call void [WazeWP7]Syscalls::NOPH_FreemapApp_printOSVersionToLog()
// 0x01051374: 0x1051374: jal   0x1050c60 addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_register_seconds_timer_mgr_1050c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105137c: 0x105137c: cibyl_sysc 0x15a8
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01051380: 0x1051380: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051384: 0x1051384: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051388: 0x1051388: sw    v1, -8008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldloc 6
	stelem.i4
// 0x0105138c: 0x105138c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01051390: 0x1051390: addiu v1, v1, -16560
	ldloc 6
	ldc.i4 -16560
	add
	stloc 6
// 0x01051394: 0x1051394: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051398: 0x1051398: cibyl_sysc 0x15c3
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setKeyDownAddr(int32)
// 0x0105139c: 0x105139c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010513a0: 0x10513a0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010513a4: 0x10513a4: addiu a1, a1, 5248
	ldloc.2
	ldc.i4 5248
	add
	stloc.2
// 0x010513a8: 0x10513a8: jal   0x10509c8 addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010513b0: 0x10513b0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010513b4: 0x10513b4: jal   0x1055984 addiu a0, a0, 4668
	ldloc.1
	ldc.i4 4668
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_launcher_1055984(int32)
	stloc 5
// --- basic block ---
// 0x010513bc: 0x10513bc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010513c0: 0x10513c0: jal   0x1055990 addiu a0, a0, 1464
	ldloc.1
	ldc.i4 1464
	add
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_browser_register_close_1055990(int32)
	stloc 5
// --- basic block ---
// 0x010513c8: 0x10513c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010513cc: 0x10513cc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010513d0: 0x10513d0: addiu v0, v0, -9176
	ldloc 5
	ldc.i4 -9176
	add
	stloc 5
// 0x010513d4: 0x10513d4: addiu a0, a0, -8280
	ldloc.1
	ldc.i4 -8280
	add
	stloc.1
// 0x010513d8: 0x10513d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_10513dc:
// 0x010513dc: 0x10513dc: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010513e0: 0x10513e0: sw    zero, -8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010513e4: 0x10513e4: addiu v0, v0, 56
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
// 0x010513e8: 0x10513e8: bne   v0, a0, 0x10513dc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10513dc
// --- basic block ---
// 0x010513f0: 0x10513f0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010513f4: 0x10513f4: jal   0x102c2e8 addiu a0, a0, 5208
	ldloc.1
	ldc.i4 5208
	add
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_start_subscribe_102c2e8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010513fc: 0x10513fc: beq   s1, zero, 0x1051418 sll   zero, zero, 0
	ldloc 9
	brfalse L_1051418
// --- basic block ---
// 0x01051404: 0x1051404: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01051408: 0x1051408: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051410: 0x1051410: beq   v0, zero, 0x105143c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105143c
// --- basic block ---
L_1051418:
// 0x01051418: 0x1051418: jal   0x105419c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_write_105419c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051420: 0x1051420: jal   0x104cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051428: 0x1051428: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105142c: 0x105142c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051430: 0x1051430: jal   0x104e43c addiu a1, a1, 4796
	ldloc.2
	ldc.i4 4796
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_remove_104e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051438: 0x1051438: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_105143c:
// 0x0105143c: 0x105143c: jal   0x102de24 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_102de24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051444: 0x1051444: lw    ra, 28(sp)
// 0x01051448: 0x1051448: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105144c: 0x105144c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051450: 0x1051450: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_event_1051458(int32,int32,int32,int32,int32)
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
// 0x01051458: 0x1051458: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105145c: 0x105145c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051460: 0x1051460: bne   a0, v0, 0x1051470 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1051470
// --- basic block ---
// 0x01051468: 0x1051468: jal   0x10ac310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_check_map_10ac310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1051470:
// 0x01051470: 0x1051470: lw    ra, 20(sp)
// 0x01051474: 0x1051474: sll   zero, zero, 0
// 0x01051478: 0x1051478: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_backlight_on_callback_1051480(int32,int32,int32,int32,int32)
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
// 0x01051480: 0x1051480: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051484: 0x1051484: sw    ra, 28(sp)
// 0x01051488: 0x1051488: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105148c: 0x105148c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01051490: 0x1051490: cibyl_sysc 0x15e9
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_setBacklightOn()
// 0x01051494: 0x1051494: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01051498: 0x1051498: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105149c: 0x105149c: lw    v0, 13932(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3483
	add
	ldelem.i4
	stloc 6
// 0x010514a0: 0x10514a0: sll   zero, zero, 0
// 0x010514a4: 0x10514a4: beq   v0, zero, 0x10514ec lui   s1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_10514ec
// --- basic block ---
// 0x010514ac: 0x10514ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010514b0: 0x10514b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010514b4: 0x10514b4: addiu a2, a2, -16836
	ldloc.3
	ldc.i4 -16836
	add
	stloc.3
// 0x010514b8: 0x10514b8: addiu a1, s1, 13916
	ldloc 9
	ldc.i4 13916
	add
	stloc.2
// 0x010514bc: 0x10514bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010514c0: 0x10514c0: jal   0x100eff4 addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010514c8: 0x10514c8: jal   0x100e9cc addiu a0, s1, 13916
	ldloc 9
	ldc.i4 13916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010514d0: 0x10514d0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010514d4: 0x10514d4: addiu v1, zero, 30
	ldc.i4.s 30
	stloc 7
// 0x010514d8: 0x10514d8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010514dc: 0x10514dc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010514e0: 0x10514e0: cibyl_sysc 0x160c
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_init(int32,int32)
// 0x010514e4: 0x10514e4: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010514e8: 0x10514e8: sw    zero, 13932(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3483
	add
	ldc.i4.s 0
	stelem.i4
L_10514ec:
// 0x010514ec: 0x10514ec: lw    ra, 28(sp)
// 0x010514f0: 0x10514f0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010514f4: 0x10514f4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010514f8: 0x10514f8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_sound_level_init_1051500(int32,int32,int32,int32,int32)
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
// 0x01051500: 0x1051500: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051504: 0x1051504: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051508: 0x1051508: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0105150c: 0x105150c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01051510: 0x1051510: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01051514: 0x1051514: addiu a2, a2, 4816
	ldloc.3
	ldc.i4 4816
	add
	stloc.3
// 0x01051518: 0x1051518: addiu a1, s0, 13936
	ldloc 6
	ldc.i4 13936
	add
	stloc.2
// 0x0105151c: 0x105151c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01051520: 0x1051520: sw    ra, 20(sp)
// 0x01051524: 0x1051524: jal   0x100eff4 addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0105152c: 0x105152c: jal   0x100e9cc addiu a0, s0, 13936
	ldloc 6
	ldc.i4 13936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01051534: 0x1051534: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01051538: 0x1051538: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105153c: 0x105153c: cibyl_sysc 0x1625
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_setVolume(int32)
// 0x01051540: 0x1051540: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01051544: 0x1051544: lw    ra, 20(sp)
// 0x01051548: 0x1051548: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105154c: 0x105154c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_sound_level_1051554(int32,int32,int32,int32,int32)
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
// 0x01051554: 0x1051554: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051558: 0x1051558: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105155c: 0x105155c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01051560: 0x1051560: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051564: 0x1051564: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01051568: 0x1051568: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x0105156c: 0x105156c: sw    ra, 20(sp)
// 0x01051570: 0x1051570: jal   0x1000f64 addiu a0, s0, -10224
	ldloc 5
	ldc.i4 -10224
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
// 0x01051578: 0x1051578: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105157c: 0x105157c: addiu a1, s0, -10224
	ldloc 5
	ldc.i4 -10224
	add
	stloc.2
// 0x01051580: 0x1051580: jal   0x100e804 addiu a0, a0, 13936
	ldloc.1
	ldc.i4 13936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01051588: 0x1051588: lw    ra, 20(sp)
// 0x0105158c: 0x105158c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051590: 0x1051590: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_write_exception_to_log_1051598(int32,int32,int32,int32,int32)
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
// 0x01051598: 0x1051598: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105159c: 0x105159c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010515a0: 0x10515a0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010515a4: 0x10515a4: lw    v0, -10228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2557
	add
	ldelem.i4
	stloc 5
// 0x010515a8: 0x10515a8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010515ac: 0x10515ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010515b0: 0x10515b0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010515b4: 0x10515b4: addiu a0, s0, -10220
	ldloc 7
	ldc.i4 -10220
	add
	stloc.1
// 0x010515b8: 0x10515b8: addiu a2, a2, 4820
	ldloc.3
	ldc.i4 4820
	add
	stloc.3
// 0x010515bc: 0x10515bc: addiu a3, a3, -8004
	ldloc 4
	ldc.i4 -8004
	add
	stloc 4
// 0x010515c0: 0x10515c0: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x010515c4: 0x10515c4: sw    ra, 28(sp)
// 0x010515c8: 0x10515c8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010515d0: 0x10515d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010515d4: 0x10515d4: addiu a3, s0, -10220
	ldloc 7
	ldc.i4 -10220
	add
	stloc 4
// 0x010515d8: 0x10515d8: addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
// 0x010515dc: 0x10515dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010515e0: 0x10515e0: jal   0x100449c addiu a2, zero, 1203
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
// 0x010515e8: 0x10515e8: lw    ra, 28(sp)
// 0x010515ec: 0x10515ec: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010515f0: 0x10515f0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_browser_url_handler_10515f8(int32,int32,int32,int32,int32)
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
// 0x010515f8: 0x10515f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010515fc: 0x10515fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051600: 0x1051600: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051604: 0x1051604: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051608: 0x1051608: addiu a1, s0, -8004
	ldloc 5
	ldc.i4 -8004
	add
	stloc.2
// 0x0105160c: 0x105160c: sw    ra, 20(sp)
// 0x01051610: 0x1051610: jal   0x1000e78 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
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
// 0x01051618: 0x1051618: jal   0x1055e44 addiu a0, s0, -8004
	ldloc 5
	ldc.i4 -8004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_url_handler_1055e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01051620: 0x1051620: lw    ra, 20(sp)
// 0x01051624: 0x1051624: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051628: 0x1051628: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_cursor_1051630(int32,int32,int32,int32,int32)
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
// 0x01051630: 0x1051630: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051634: 0x1051634: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01051638: 0x1051638: bne   a0, v0, 0x105165c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_105165c
// --- basic block ---
// 0x01051640: 0x1051640: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051644: 0x1051644: jal   0x101cf98 addiu a0, a0, -15816
	ldloc.1
	ldc.i4 -15816
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
// 0x0105164c: 0x105164c: jal   0x104ce08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x01051654: 0x1051654: j	 0x1051670 sll   zero, zero, 0
	br L_1051670
// --- basic block ---
L_105165c:
// 0x0105165c: 0x105165c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051660: 0x1051660: bne   a0, v0, 0x1051670 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1051670
// --- basic block ---
// 0x01051668: 0x1051668: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051670:
// 0x01051670: 0x1051670: lw    ra, 20(sp)
// 0x01051674: 0x1051674: sll   zero, zero, 0
// 0x01051678: 0x1051678: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_exit_1051680(int32,int32,int32,int32,int32)
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
L_1051680:
// 0x01051680: 0x1051680: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051684: 0x1051684: sw    ra, 20(sp)
// 0x01051688: 0x1051688: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105168c: 0x105168c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051690: 0x1051690: addiu a0, a0, 6584
	ldloc.1
	ldc.i4 6584
	add
	stloc.1
L_1051694:
// 0x01051694: 0x1051694: jal   0x1000120 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x0105169c: 0x105169c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010516a0: 0x10516a0: sll   zero, zero, 0
// 0x010516a4: 0x10516a4: beq   v0, zero, 0x1051790 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_1051790
// --- basic block ---
// 0x010516ac: 0x10516ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010516b0: 0x10516b0: addiu a3, a3, 4880
	ldloc 4
	ldc.i4 4880
	add
	stloc 4
// 0x010516b4: 0x10516b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010516b8: 0x10516b8: addiu a1, s0, 4264
	ldloc 8
	ldc.i4 4264
	add
	stloc.2
// 0x010516bc: 0x10516bc: jal   0x100449c addiu a2, zero, 1108
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
// 0x010516c4: 0x10516c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010516c8: 0x10516c8: lw    v1, -8008(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldelem.i4
	stloc 5
// 0x010516cc: 0x10516cc: sll   zero, zero, 0
// 0x010516d0: 0x10516d0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010516d4: 0x10516d4: cibyl_sysc 0x163d
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_revertToInitialLocale(int32)
// 0x010516d8: 0x10516d8: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010516dc: 0x10516dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010516e0: 0x10516e0: addiu a1, s0, 4264
	ldloc 8
	ldc.i4 4264
	add
	stloc.2
// 0x010516e4: 0x10516e4: addiu a3, a3, 4912
	ldloc 4
	ldc.i4 4912
	add
	stloc 4
// 0x010516e8: 0x10516e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010516ec: 0x10516ec: jal   0x100449c addiu a2, zero, 1110
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
// 0x010516f4: 0x10516f4: jal   0x102d7cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_exit_102d7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010516fc: 0x10516fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051700: 0x1051700: addiu a1, s0, 4264
	ldloc 8
	ldc.i4 4264
	add
	stloc.2
// 0x01051704: 0x1051704: addiu a3, a3, 4940
	ldloc 4
	ldc.i4 4940
	add
	stloc 4
// 0x01051708: 0x1051708: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105170c: 0x105170c: jal   0x100449c addiu a2, zero, 1112
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
// 0x01051714: 0x1051714: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051718: 0x1051718: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105171c: 0x105171c: sw    v1, -9220(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2305
	add
	ldloc 5
	stelem.i4
// 0x01051720: 0x1051720: cibyl_sysc 0x166a
	call void [WazeWP7]Syscalls::NOPH_RimTimerMgr_cancelTimer()
// 0x01051724: 0x1051724: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051728: 0x1051728: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105172c: 0x105172c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051730: 0x1051730: addiu v1, v1, -8296
	ldloc 5
	ldc.i4 -8296
	add
	stloc 5
// 0x01051734: 0x1051734: addiu a0, a0, -8008
	ldloc.1
	ldc.i4 -8008
	add
	stloc.1
L_1051738:
// 0x01051738: 0x1051738: lw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0105173c: 0x105173c: sll   zero, zero, 0
// 0x01051740: 0x1051740: beq   v0, zero, 0x1051774 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051774
// --- basic block ---
// 0x01051748: 0x1051748: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105174c: 0x105174c: sll   zero, zero, 0
// 0x01051750: 0x1051750: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051754: 0x1051754: cibyl_sysc 0x1687
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x01051758: 0x1051758: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0105175c: 0x105175c: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01051760: 0x1051760: sw    zero, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01051764: 0x1051764: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051768: 0x1051768: cibyl_sysc 0x169d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0105176c: 0x105176c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01051770: 0x1051770: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1051774:
// 0x01051774: 0x1051774: addiu v1, v1, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01051778: 0x1051778: bne   v1, a0, 0x1051738 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1051738
// --- basic block ---
// 0x01051780: 0x1051780: jal   0x10042a8 sll   zero, zero, 0
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
// 0x01051788: 0x1051788: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1051790:
// 0x01051790: 0x1051790: sll   zero, zero, 0
// 0x01051794: 0x1051794: Unknown instruction 0x0
L_1051794:
// 0x01051798: 0x1051798: sll   zero, zero, 0
// 0x0105179c: 0x105179c: lw    ra, 20(sp)
// 0x010517a0: 0x10517a0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010517a4: 0x10517a4: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_key_down_10517ac(int32,int32,int32,int32,int32)
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
// 0x010517ac: 0x10517ac: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x010517b0: 0x10517b0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010517b4: 0x10517b4: sw    ra, 180(sp)
// 0x010517b8: 0x10517b8: sw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x010517bc: 0x10517bc: sw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x010517c0: 0x10517c0: sw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010517c4: 0x10517c4: sw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x010517c8: 0x10517c8: sw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x010517cc: 0x10517cc: sw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x010517d0: 0x10517d0: bne   a0, v0, 0x10518ac sh    zero, 32(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	bne.un L_10518ac
// --- basic block ---
// 0x010517d8: 0x10517d8: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010517dc: 0x10517dc: bne   a1, zero, 0x1051994 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 5
	brtrue L_1051994
// --- basic block ---
// 0x010517e4: 0x10517e4: jal   0x1094c7c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x010517ec: 0x10517ec: bne   v0, zero, 0x10518c8 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brtrue L_10518c8
// --- basic block ---
// 0x010517f4: 0x10517f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010517f8: 0x10517f8: addiu a3, a3, 4972
	ldloc 4
	ldc.i4 4972
	add
	stloc 4
// 0x010517fc: 0x10517fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051800: 0x1051800: addiu a1, s3, 4264
	ldloc 11
	ldc.i4 4264
	add
	stloc.2
// 0x01051804: 0x1051804: jal   0x100449c addiu a2, zero, 1364
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
// 0x0105180c: 0x105180c: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01051810: 0x1051810: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051814: 0x1051814: cibyl_sysc 0x16a9
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051818: 0x1051818: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105181c: 0x105181c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01051820: 0x1051820: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01051824: 0x1051824: sll   zero, zero, 0
// 0x01051828: 0x1051828: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105182c: 0x105182c: cibyl_sysc 0x16c9
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051830: 0x1051830: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01051834: 0x1051834: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051838: 0x1051838: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0105183c: 0x105183c: addiu a0, a0, 4988
	ldloc.1
	ldc.i4 4988
	add
	stloc.1
// 0x01051840: 0x1051840: jal   0x1000e78 addu  a1, zero, zero
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
// 0x01051848: 0x1051848: subu  s1, s1, s2
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x0105184c: 0x105184c: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01051850: 0x1051850: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051854: 0x1051854: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01051858: 0x1051858: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0105185c: 0x105185c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01051860: 0x1051860: jal   0x1000f64 addiu a1, a1, 5000
	ldloc.2
	ldc.i4 5000
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
// 0x01051868: 0x1051868: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0105186c: 0x105186c: addiu a0, s0, 5020
	ldloc 8
	ldc.i4 5020
	add
	stloc.1
// 0x01051870: 0x1051870: jal   0x104ca1c addiu a2, zero, 15
	ldc.i4.s 15
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
// 0x01051878: 0x1051878: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105187c: 0x105187c: addiu a1, s3, 4264
	ldloc 11
	ldc.i4 4264
	add
	stloc.2
// 0x01051880: 0x1051880: addiu a3, a3, 5028
	ldloc 4
	ldc.i4 5028
	add
	stloc 4
// 0x01051884: 0x1051884: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051888: 0x1051888: addiu a2, zero, 1412
	ldc.i4 1412
	stloc.3
// 0x0105188c: 0x105188c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01051890: 0x1051890: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01051894: 0x1051894: jal   0x100449c sw    s1, 24(sp)
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
// 0x0105189c: 0x105189c: jal   0x1000350 addiu a0, s0, 5020
	ldloc 8
	ldc.i4 5020
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x010518a4: 0x10518a4: j	 0x1051994 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1051994
// --- basic block ---
L_10518ac:
// 0x010518ac: 0x10518ac: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010518b0: 0x10518b0: beq   a0, v0, 0x10518e0 addiu v0, zero, 27
	ldloc.1
	ldloc 5
	ldc.i4.s 27
	stloc 5
	beq  L_10518e0
// --- basic block ---
// 0x010518b8: 0x10518b8: bne   a0, v0, 0x105193c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_105193c
// --- basic block ---
// 0x010518c0: 0x10518c0: j	 0x10518d0 sb    a0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10518d0
// --- basic block ---
L_10518c8:
// 0x010518c8: 0x10518c8: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010518cc: 0x10518cc: sb    v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10518d0:
// 0x010518d0: 0x10518d0: sb    zero, 33(sp)
	ldloc.0
	ldc.i4.s 33
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010518d4: 0x10518d4: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x010518d8: 0x10518d8: j	 0x1051968 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	br L_1051968
// --- basic block ---
L_10518e0:
// 0x010518e0: 0x10518e0: jal   0x1094ccc sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_current_container_1094ccc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010518e8: 0x10518e8: beq   v0, zero, 0x105192c sll   zero, zero, 0
	ldloc 5
	brfalse L_105192c
// --- basic block ---
// 0x010518f0: 0x10518f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010518f4: 0x10518f4: addiu a1, a1, -2724
	ldloc.2
	ldc.i4 -2724
	add
	stloc.2
// 0x010518f8: 0x10518f8: jal   0x109c328 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01051900: 0x1051900: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051904: 0x1051904: addiu a0, a0, -25292
	ldloc.1
	ldc.i4 -25292
	add
	stloc.1
// 0x01051908: 0x1051908: jal   0x101cf98 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x01051910: 0x1051910: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01051914: 0x1051914: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105191c: 0x105191c: bne   v0, zero, 0x105192c sll   zero, zero, 0
	ldloc 5
	brtrue L_105192c
// --- basic block ---
// 0x01051924: 0x1051924: jal   0x1051680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1051680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105192c:
// 0x0105192c: 0x105192c: jal   0x102c4cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c4cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01051934: 0x1051934: j	 0x1051994 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1051994
// --- basic block ---
L_105193c:
// 0x0105193c: 0x105193c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x01051940: 0x1051940: lb    v1, -16560(s0)
	ldloc 8
	ldc.i4 -16560
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01051944: 0x1051944: sll   zero, zero, 0
// 0x01051948: 0x1051948: beq   v1, zero, 0x1051994 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1051994
// --- basic block ---
// 0x01051950: 0x1051950: addiu s0, s0, -16560
	ldloc 8
	ldc.i4 -16560
	add
	stloc 8
// 0x01051954: 0x1051954: lb    v0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01051958: 0x1051958: sll   zero, zero, 0
// 0x0105195c: 0x105195c: beq   v0, zero, 0x1051968 addiu s1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 9
	brfalse L_1051968
// --- basic block ---
// 0x01051964: 0x1051964: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_1051968:
// 0x01051968: 0x1051968: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105196c: 0x105196c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051970: 0x1051970: addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
// 0x01051974: 0x1051974: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051978: 0x1051978: addiu a3, a3, 5056
	ldloc 4
	ldc.i4 5056
	add
	stloc 4
// 0x0105197c: 0x105197c: addiu a2, zero, 1458
	ldc.i4 1458
	stloc.3
// 0x01051980: 0x1051980: jal   0x100449c sw    s0, 16(sp)
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
// 0x01051988: 0x1051988: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105198c: 0x105198c: jal   0x1038a1c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_1038a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1051994:
// 0x01051994: 0x1051994: lw    ra, 180(sp)
// 0x01051998: 0x1051998: lw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0105199c: 0x105199c: lw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x010519a0: 0x10519a0: lw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010519a4: 0x10519a4: lw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x010519a8: 0x10519a8: lw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x010519ac: 0x10519ac: lw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x010519b0: 0x10519b0: jr    ra addiu sp, sp, 184
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
.method public static int32 exit_handler_10519b8(int32,int32,int32,int32,int32)
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
// 0x010519b8: 0x10519b8: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010519bc: 0x10519bc: sw    s0, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x010519c0: 0x10519c0: sw    ra, 540(sp)
// 0x010519c4: 0x10519c4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010519c8: 0x10519c8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010519cc: 0x10519cc: cibyl_sysc 0x16e9
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x010519d0: 0x10519d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010519d4: 0x10519d4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010519d8: 0x10519d8: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010519dc: 0x10519dc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010519e0: 0x10519e0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010519e4: 0x10519e4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010519e8: 0x10519e8: cibyl_sysc 0x1701
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010519ec: 0x10519ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010519f0: 0x10519f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010519f4: 0x10519f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010519f8: 0x10519f8: addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
// 0x010519fc: 0x10519fc: addiu a3, a3, 5076
	ldloc 4
	ldc.i4 5076
	add
	stloc 4
// 0x01051a00: 0x1051a00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051a04: 0x1051a04: addiu a2, zero, 1099
	ldc.i4 1099
	stloc.3
// 0x01051a08: 0x1051a08: jal   0x100449c sw    v1, 16(sp)
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
// 0x01051a10: 0x1051a10: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051a14: 0x1051a14: cibyl_sysc 0x1717
	call void [WazeWP7]Syscalls::NOPH_Throwable_printStackTrace(int32)
// 0x01051a18: 0x1051a18: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051a1c: 0x1051a1c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051a20: 0x1051a20: cibyl_sysc 0x1736
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051a24: 0x1051a24: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01051a28: 0x1051a28: jal   0x1000ac0 addu  a0, zero, zero
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
.method public static int32 roadmap_main_remove_input_1051a30(int32,int32,int32,int32,int32)
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
// 0x01051a30: 0x1051a30: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051a34: 0x1051a34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051a38: 0x1051a38: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01051a3c: 0x1051a3c: sw    ra, 20(sp)
// 0x01051a40: 0x1051a40: bne   v0, v1, 0x1051a74 sw    s0, 16(sp)
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
	bne.un L_1051a74
// --- basic block ---
// 0x01051a48: 0x1051a48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051a4c: 0x1051a4c: lw    v1, -10232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2558
	add
	ldelem.i4
	stloc 6
// 0x01051a50: 0x1051a50: sll   zero, zero, 0
// 0x01051a54: 0x1051a54: beq   v1, zero, 0x1051a68 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051a68
// --- basic block ---
// 0x01051a5c: 0x1051a5c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051a60: 0x1051a60: cibyl_sysc 0x1742
	call void [WazeWP7]Syscalls::NOPH_GpsManager_stop(int32)
// 0x01051a64: 0x1051a64: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1051a68:
// 0x01051a68: 0x1051a68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051a6c: 0x1051a6c: j	 0x1051af8 sw    zero, -9192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2298
	add
	ldc.i4.s 0
	stelem.i4
	br L_1051af8
// --- basic block ---
L_1051a74:
// 0x01051a74: 0x1051a74: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01051a78: 0x1051a78: bne   v0, v1, 0x1051af8 addiu s0, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 8
	bne.un L_1051af8
// --- basic block ---
// 0x01051a80: 0x1051a80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051a84: 0x1051a84: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051a88: 0x1051a88: addiu v0, v0, -9120
	ldloc 5
	ldc.i4 -9120
	add
	stloc 5
// 0x01051a8c: 0x1051a8c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_1051a90:
// 0x01051a90: 0x1051a90: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01051a94: 0x1051a94: sll   zero, zero, 0
// 0x01051a98: 0x1051a98: bne   a1, a0, 0x1051aec addiu v0, v0, 56
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_1051aec
// --- basic block ---
// 0x01051aa0: 0x1051aa0: jal   0x1052804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_remove_input_1052804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051aa8: 0x1051aa8: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x01051aac: 0x1051aac: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01051ab0: 0x1051ab0: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01051ab4: 0x1051ab4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051ab8: 0x1051ab8: addiu v0, v0, -9192
	ldloc 5
	ldc.i4 -9192
	add
	stloc 5
// 0x01051abc: 0x1051abc: mflo  lo
	ldloc 9
	stloc 6
// 0x01051ac0: 0x1051ac0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01051ac4: 0x1051ac4: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01051ac8: 0x1051ac8: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 9
// 0x01051acc: 0x1051acc: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01051ad0: 0x1051ad0: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01051ad4: 0x1051ad4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01051ad8: 0x1051ad8: mflo  lo
	ldloc 9
	stloc 8
// 0x01051adc: 0x1051adc: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01051ae0: 0x1051ae0: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01051ae4: 0x1051ae4: j	 0x1051af8 sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1051af8
// --- basic block ---
L_1051aec:
// 0x01051aec: 0x1051aec: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01051af0: 0x1051af0: bne   s0, v1, 0x1051a90 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_1051a90
// --- basic block ---
L_1051af8:
// 0x01051af8: 0x1051af8: lw    ra, 20(sp)
// 0x01051afc: 0x1051afc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01051b00: 0x1051b00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_input_1051b08(int32,int32,int32,int32,int32)
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
// 0x01051b08: 0x1051b08: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051b0c: 0x1051b0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051b10: 0x1051b10: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01051b14: 0x1051b14: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01051b18: 0x1051b18: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01051b1c: 0x1051b1c: sw    ra, 36(sp)
// 0x01051b20: 0x1051b20: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01051b24: 0x1051b24: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01051b28: 0x1051b28: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01051b2c: 0x1051b2c: bne   v0, v1, 0x1051bd4 addu  s2, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 11
	bne.un L_1051bd4
// --- basic block ---
// 0x01051b34: 0x1051b34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051b38: 0x1051b38: lw    v0, -10232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2558
	add
	ldelem.i4
	stloc 5
// 0x01051b3c: 0x1051b3c: sll   zero, zero, 0
// 0x01051b40: 0x1051b40: bne   v0, zero, 0x1051b8c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1051b8c
// --- basic block ---
// 0x01051b48: 0x1051b48: cibyl_sysc 0x1757
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01051b4c: 0x1051b4c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051b50: 0x1051b50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051b54: 0x1051b54: addiu a0, a0, 5124
	ldloc.1
	ldc.i4 5124
	add
	stloc.1
// 0x01051b58: 0x1051b58: jal   0x101cf98 sw    s0, -10232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2558
	add
	ldloc 8
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
// 0x01051b60: 0x1051b60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051b64: 0x1051b64: addiu a0, a0, 5140
	ldloc.1
	ldc.i4 5140
	add
	stloc.1
// 0x01051b68: 0x1051b68: jal   0x101cf98 addu  s3, v0, zero
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
// 0x01051b70: 0x1051b70: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051b74: 0x1051b74: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051b78: 0x1051b78: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01051b7c: 0x1051b7c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051b80: 0x1051b80: cibyl_sysc 0x1773
	call void [WazeWP7]Syscalls::NOPH_GpsManager_setTypeMsgs(int32,int32,int32)
// 0x01051b84: 0x1051b84: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051b88: 0x1051b88: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1051b8c:
// 0x01051b8c: 0x1051b8c: addiu s3, s0, -9192
	ldloc 8
	ldc.i4 -9192
	add
	stloc 9
// 0x01051b90: 0x1051b90: addiu a0, s3, 8
	ldloc 9
	ldc.i4.8
	add
	stloc.1
// 0x01051b94: 0x1051b94: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01051b98: 0x1051b98: jal   0x1001800 addiu a2, zero, 44
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
// 0x01051ba0: 0x1051ba0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01051ba4: 0x1051ba4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051ba8: 0x1051ba8: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01051bac: 0x1051bac: sw    v1, -9192(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2298
	add
	ldloc 6
	stelem.i4
// 0x01051bb0: 0x1051bb0: lw    a0, -10232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2558
	add
	ldelem.i4
	stloc.1
// 0x01051bb4: 0x1051bb4: sll   zero, zero, 0
// 0x01051bb8: 0x1051bb8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051bbc: 0x1051bbc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051bc0: 0x1051bc0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051bc4: 0x1051bc4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051bc8: 0x1051bc8: cibyl_sysc 0x178f
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x01051bcc: 0x1051bcc: j	 0x1051ca4 addu  v1, v0, zero
	ldloc 5
	stloc 6
	br L_1051ca4
// --- basic block ---
L_1051bd4:
// 0x01051bd4: 0x1051bd4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01051bd8: 0x1051bd8: bne   v0, v1, 0x1051ca4 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1051ca4
// --- basic block ---
// 0x01051be0: 0x1051be0: addiu v0, v0, -9128
	ldloc 5
	ldc.i4 -9128
	add
	stloc 5
// 0x01051be4: 0x1051be4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01051be8: 0x1051be8: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_1051bec:
// 0x01051bec: 0x1051bec: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01051bf0: 0x1051bf0: sll   zero, zero, 0
// 0x01051bf4: 0x1051bf4: bne   a0, zero, 0x1051c6c addiu v0, v0, 56
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_1051c6c
// --- basic block ---
// 0x01051bfc: 0x1051bfc: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x01051c00: 0x1051c00: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 12
// 0x01051c04: 0x1051c04: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01051c08: 0x1051c08: addiu s3, s3, -9192
	ldloc 9
	ldc.i4 -9192
	add
	stloc 9
// 0x01051c0c: 0x1051c0c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01051c10: 0x1051c10: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x01051c14: 0x1051c14: mflo  lo
	ldloc 12
	stloc.1
// 0x01051c18: 0x1051c18: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01051c1c: 0x1051c1c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01051c20: 0x1051c20: jal   0x1001800 addu  a0, s3, a0
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
// 0x01051c28: 0x1051c28: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01051c2c: 0x1051c2c: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x01051c30: 0x1051c30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051c34: 0x1051c34: lw    a1, -9212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2303
	add
	ldelem.i4
	stloc.2
// 0x01051c38: 0x1051c38: sll   zero, zero, 0
// 0x01051c3c: 0x1051c3c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01051c40: 0x1051c40: sw    a1, -9212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2303
	add
	ldloc.2
	stelem.i4
// 0x01051c44: 0x1051c44: mflo  lo
	ldloc 12
	stloc 5
// 0x01051c48: 0x1051c48: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01051c4c: 0x1051c4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051c50: 0x1051c50: sw    v0, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01051c54: 0x1051c54: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01051c58: 0x1051c58: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01051c5c: 0x1051c5c: bne   s0, v0, 0x1051c98 sw    a1, 4(s3)
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
	bne.un L_1051c98
// --- basic block ---
// 0x01051c64: 0x1051c64: j	 0x1051c78 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1051c78
// --- basic block ---
L_1051c6c:
// 0x01051c6c: 0x1051c6c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01051c70: 0x1051c70: bne   s0, v1, 0x1051bec lui   a1, 0x10000
	ldloc 8
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1051bec
// --- basic block ---
L_1051c78:
// 0x01051c78: 0x1051c78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051c7c: 0x1051c7c: addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
// 0x01051c80: 0x1051c80: addiu a3, a3, 5156
	ldloc 4
	ldc.i4 5156
	add
	stloc 4
// 0x01051c84: 0x1051c84: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01051c88: 0x1051c88: jal   0x100449c addiu a2, zero, 760
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
// 0x01051c90: 0x1051c90: j	 0x1051ca4 sll   zero, zero, 0
	br L_1051ca4
// --- basic block ---
L_1051c98:
// 0x01051c98: 0x1051c98: lw    a0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051c9c: 0x1051c9c: jal   0x1052884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_set_input_1052884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051ca4:
// 0x01051ca4: 0x1051ca4: lw    ra, 36(sp)
// 0x01051ca8: 0x1051ca8: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01051cac: 0x1051cac: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01051cb0: 0x1051cb0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01051cb4: 0x1051cb4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051cb8: 0x1051cb8: jr    ra addiu sp, sp, 40
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
.method public static int32 menu_wrapper_1051cc0(int32,int32,int32,int32,int32)
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
// 0x01051cc0: 0x1051cc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051cc4: 0x1051cc4: sw    ra, 20(sp)
// 0x01051cc8: 0x1051cc8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01051ccc: 0x1051ccc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051cd0: 0x1051cd0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051cd4: 0x1051cd4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051cd8: 0x1051cd8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051cdc: 0x1051cdc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051ce0: 0x1051ce0: cibyl_sysc 0x17a5
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x01051ce4: 0x1051ce4: jal   0x1021a68 addu  v1, v0, zero
	ldloc 7
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01051cec: 0x1051cec: lw    ra, 20(sp)
// 0x01051cf0: 0x1051cf0: sll   zero, zero, 0
// 0x01051cf4: 0x1051cf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_on_battery_stat_changed_1051cfc(int32,int32,int32,int32,int32)
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
// 0x01051cfc: 0x1051cfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051d00: 0x1051d00: lw    v1, -9204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2301
	add
	ldelem.i4
	stloc 7
// 0x01051d04: 0x1051d04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051d08: 0x1051d08: beq   v1, a0, 0x1051d18 sw    ra, 20(sp)
	ldloc 7
	ldloc.1
	beq  L_1051d18
// --- basic block ---
// 0x01051d10: 0x1051d10: jal   0x1021a68 sw    a0, -9204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2301
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1051d18:
// 0x01051d18: 0x1051d18: lw    ra, 20(sp)
// 0x01051d1c: 0x1051d1c: sll   zero, zero, 0
// 0x01051d20: 0x1051d20: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_menu_button_1051d28(int32,int32,int32,int32,int32)
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
// 0x01051d28: 0x1051d28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051d2c: 0x1051d2c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01051d30: 0x1051d30: addiu a0, a0, -25372
	ldloc.1
	ldc.i4 -25372
	add
	stloc.1
// 0x01051d34: 0x1051d34: sw    ra, 44(sp)
// 0x01051d38: 0x1051d38: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01051d3c: 0x1051d3c: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01051d40: 0x1051d40: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01051d44: 0x1051d44: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01051d48: 0x1051d48: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01051d4c: 0x1051d4c: jal   0x102c888 sw    s0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_find_action_102c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051d54: 0x1051d54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051d58: 0x1051d58: addiu a0, a0, -25356
	ldloc.1
	ldc.i4 -25356
	add
	stloc.1
// 0x01051d5c: 0x1051d5c: jal   0x102c888 addu  s4, v0, zero
	ldloc 5
	stloc 12
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
// 0x01051d64: 0x1051d64: jal   0x1057918 addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl65::navigate_main_state_1057918()
	stloc 5
// --- basic block ---
// 0x01051d6c: 0x1051d6c: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051d70: 0x1051d70: bne   v0, zero, 0x1051e34 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1051e34
// --- basic block ---
// 0x01051d78: 0x1051d78: lw    s5, -8008(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldelem.i4
	stloc 13
// 0x01051d7c: 0x1051d7c: jal   0x101cf98 lui   s3, 0x1050000
	ldc.i4 17104896
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
// 0x01051d84: 0x1051d84: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051d88: 0x1051d88: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01051d8c: 0x1051d8c: addiu s3, s3, 7360
	ldloc 10
	ldc.i4 7360
	add
	stloc 10
// 0x01051d90: 0x1051d90: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01051d94: 0x1051d94: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01051d98: 0x1051d98: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051d9c: 0x1051d9c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051da0: 0x1051da0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051da4: 0x1051da4: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01051da8: 0x1051da8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051dac: 0x1051dac: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051db0: 0x1051db0: cibyl_sysc 0x17bf
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x01051db4: 0x1051db4: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01051db8: 0x1051db8: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051dbc: 0x1051dbc: lw    s1, -8008(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldelem.i4
	stloc 9
// 0x01051dc0: 0x1051dc0: jal   0x101cf98 sll   zero, zero, 0
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
// 0x01051dc8: 0x1051dc8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051dcc: 0x1051dcc: lw    a0, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01051dd0: 0x1051dd0: sll   zero, zero, 0
// 0x01051dd4: 0x1051dd4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051dd8: 0x1051dd8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051ddc: 0x1051ddc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051de0: 0x1051de0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051de4: 0x1051de4: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01051de8: 0x1051de8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051dec: 0x1051dec: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051df0: 0x1051df0: cibyl_sysc 0x17e2
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x01051df4: 0x1051df4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051df8: 0x1051df8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1051dfc:
// 0x01051dfc: 0x1051dfc: addiu v0, v0, -7004
	ldloc 5
	ldc.i4 -7004
	add
	stloc 5
// 0x01051e00: 0x1051e00: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01051e04: 0x1051e04: sll   zero, zero, 0
// 0x01051e08: 0x1051e08: beq   a0, zero, 0x1051e80 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_1051e80
// --- basic block ---
// 0x01051e10: 0x1051e10: lw    a0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01051e14: 0x1051e14: sll   zero, zero, 0
// 0x01051e18: 0x1051e18: beq   a0, zero, 0x1051e80 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_1051e80
// --- basic block ---
// 0x01051e20: 0x1051e20: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01051e24: 0x1051e24: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01051e28: 0x1051e28: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01051e2c: 0x1051e2c: j	 0x1051e80 subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
	br L_1051e80
// --- basic block ---
L_1051e34:
// 0x01051e34: 0x1051e34: lw    s0, -8008(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldelem.i4
	stloc 8
// 0x01051e38: 0x1051e38: jal   0x101cf98 sll   zero, zero, 0
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
// 0x01051e40: 0x1051e40: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051e44: 0x1051e44: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051e48: 0x1051e48: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051e4c: 0x1051e4c: cibyl_sysc 0x1805
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x01051e50: 0x1051e50: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051e54: 0x1051e54: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051e58: 0x1051e58: lw    s0, -8008(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldelem.i4
	stloc 8
// 0x01051e5c: 0x1051e5c: jal   0x101cf98 sll   zero, zero, 0
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
// 0x01051e64: 0x1051e64: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051e68: 0x1051e68: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051e6c: 0x1051e6c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051e70: 0x1051e70: cibyl_sysc 0x1832
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x01051e74: 0x1051e74: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051e78: 0x1051e78: j	 0x1051dfc lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1051dfc
// --- basic block ---
L_1051e80:
// 0x01051e80: 0x1051e80: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01051e84: 0x1051e84: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 15
// 0x01051e88: 0x1051e88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051e8c: 0x1051e8c: addiu v0, v0, -7004
	ldloc 5
	ldc.i4 -7004
	add
	stloc 5
// 0x01051e90: 0x1051e90: mflo  lo
	ldloc 15
	stloc 6
// 0x01051e94: 0x1051e94: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01051e98: 0x1051e98: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051e9c: 0x1051e9c: sll   zero, zero, 0
// 0x01051ea0: 0x1051ea0: beq   v0, zero, 0x1051ee4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1051ee4
// --- basic block ---
// 0x01051ea8: 0x1051ea8: lw    v0, -9208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2302
	add
	ldelem.i4
	stloc 5
// 0x01051eac: 0x1051eac: sll   zero, zero, 0
// 0x01051eb0: 0x1051eb0: beq   v0, zero, 0x1051ee4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1051ee4
// --- basic block ---
// 0x01051eb8: 0x1051eb8: lw    a0, -8008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldelem.i4
	stloc.1
// 0x01051ebc: 0x1051ebc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01051ec0: 0x1051ec0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051ec4: 0x1051ec4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051ec8: 0x1051ec8: cibyl_sysc 0x185f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01051ecc: 0x1051ecc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051ed0: 0x1051ed0: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01051ed4: 0x1051ed4: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01051ed8: 0x1051ed8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051edc: 0x1051edc: jalr  v0 sw    v0, -10228(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2557
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
L_1051ee4:
// 0x01051ee4: 0x1051ee4: lw    ra, 44(sp)
// 0x01051ee8: 0x1051ee8: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01051eec: 0x1051eec: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01051ef0: 0x1051ef0: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01051ef4: 0x1051ef4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01051ef8: 0x1051ef8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01051efc: 0x1051efc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051f00: 0x1051f00: jr    ra addiu sp, sp, 48
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
.method public static int32 rim_on_navigation_click_1051f08(int32,int32,int32,int32,int32)
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
// 0x01051f08: 0x1051f08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051f0c: 0x1051f0c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01051f10: 0x1051f10: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01051f14: 0x1051f14: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01051f18: 0x1051f18: sw    ra, 28(sp)
// 0x01051f1c: 0x1051f1c: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01051f20: 0x1051f20: jal   0x1038a1c sb    zero, 17(sp)
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
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_1038a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051f28: 0x1051f28: bne   v0, zero, 0x1051f50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1051f50
// --- basic block ---
// 0x01051f30: 0x1051f30: jal   0x1051d28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::rim_on_menu_button_1051d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051f38: 0x1051f38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051f3c: 0x1051f3c: lw    v1, -8008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldelem.i4
	stloc 6
// 0x01051f40: 0x1051f40: sll   zero, zero, 0
// 0x01051f44: 0x1051f44: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051f48: 0x1051f48: cibyl_sysc 0x1887
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x01051f4c: 0x1051f4c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1051f50:
// 0x01051f50: 0x1051f50: lw    ra, 28(sp)
// 0x01051f54: 0x1051f54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051f58: 0x1051f58: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_menu_button_unregister_1051f60(int32,int32,int32,int32,int32)
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
// 0x01051f60: 0x1051f60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051f64: 0x1051f64: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01051f68: 0x1051f68: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051f6c: 0x1051f6c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01051f70: 0x1051f70: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01051f74: 0x1051f74: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01051f78: 0x1051f78: sw    ra, 36(sp)
// 0x01051f7c: 0x1051f7c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01051f80: 0x1051f80: addiu s1, s1, -7000
	ldloc 6
	ldc.i4 -7000
	add
	stloc 6
// 0x01051f84: 0x1051f84: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01051f88: 0x1051f88: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_1051f8c:
// 0x01051f8c: 0x1051f8c: lw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01051f90: 0x1051f90: sll   zero, zero, 0
// 0x01051f94: 0x1051f94: beq   v0, zero, 0x1052048 addu  a1, s3, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1052048
// --- basic block ---
// 0x01051f9c: 0x1051f9c: lw    a0, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051fa0: 0x1051fa0: jal   0x1001b14 addiu s1, s1, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01051fa8: 0x1051fa8: beq   v0, zero, 0x1051ff8 addiu a0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc.1
	brfalse L_1051ff8
// --- basic block ---
// 0x01051fb0: 0x1051fb0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01051fb4: 0x1051fb4: bne   s0, s2, 0x1051f8c sll   zero, zero, 0
	ldloc 8
	ldloc 9
	bne.un L_1051f8c
// --- basic block ---
// 0x01051fbc: 0x1051fbc: j	 0x1052048 sll   zero, zero, 0
	br L_1052048
// --- basic block ---
L_1051fc4:
// 0x01051fc4: 0x1051fc4: mult  a1, s3
	ldloc.2
	ldloc 10
	mul
	stloc 12
// 0x01051fc8: 0x1051fc8: addiu v0, zero, 3
	ldc.i4.3
	stloc 7
// 0x01051fcc: 0x1051fcc: subu  s0, v0, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x01051fd0: 0x1051fd0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01051fd4: 0x1051fd4: mflo  lo
	ldloc 12
	stloc.2
// 0x01051fd8: 0x1051fd8: sll   zero, zero, 0
// 0x01051fdc: 0x1051fdc: sll   zero, zero, 0
// 0x01051fe0: 0x1051fe0: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x01051fe4: 0x1051fe4: mflo  lo
	ldloc 12
	stloc.3
// 0x01051fe8: 0x1051fe8: jal   0x100186c addu  a1, s1, a1
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
// 0x01051ff0: 0x1051ff0: j	 0x1052048 sll   zero, zero, 0
	br L_1052048
// --- basic block ---
L_1051ff8:
// 0x01051ff8: 0x1051ff8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01051ffc: 0x1051ffc: lw    v1, -8008(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldelem.i4
	stloc 11
// 0x01052000: 0x1052000: sll   zero, zero, 0
// 0x01052004: 0x1052004: cibyl_sysc_arg 0x3
	ldloc 11
// 0x01052008: 0x1052008: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105200c: 0x105200c: cibyl_sysc 0x18ab
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01052010: 0x1052010: addu  v1, v0, zero
	ldloc 7
	stloc 11
// 0x01052014: 0x1052014: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01052018: 0x1052018: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x0105201c: 0x105201c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052020: 0x1052020: addiu s1, s1, -7004
	ldloc 6
	ldc.i4 -7004
	add
	stloc 6
// 0x01052024: 0x1052024: mflo  lo
	ldloc 12
	stloc 9
// 0x01052028: 0x1052028: addu  s2, s1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0105202c: 0x105202c: lw    a0, 8(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01052030: 0x1052030: sw    zero, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01052034: 0x1052034: jal   0x1000930 sw    zero, 0(s2)
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
// 0x0105203c: 0x105203c: slti  v0, s0, 3
	ldloc 8
	ldc.i4.3
	clt
	stloc 7
// 0x01052040: 0x1052040: bne   v0, zero, 0x1051fc4 addiu a1, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc.2
	brtrue L_1051fc4
// --- basic block ---
L_1052048:
// 0x01052048: 0x1052048: lw    ra, 36(sp)
// 0x0105204c: 0x105204c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01052050: 0x1052050: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01052054: 0x1052054: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01052058: 0x1052058: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105205c: 0x105205c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_main_menu_button_register_1052064(int32,int32,int32,int32,int32)
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
// 0x01052064: 0x1052064: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01052068: 0x1052068: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0105206c: 0x105206c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01052070: 0x1052070: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01052074: 0x1052074: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01052078: 0x1052078: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0105207c: 0x105207c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01052080: 0x1052080: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01052084: 0x1052084: sw    ra, 52(sp)
// 0x01052088: 0x1052088: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0105208c: 0x105208c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01052090: 0x1052090: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01052094: 0x1052094: addiu s4, s4, -6660
	ldloc 8
	ldc.i4 -6660
	add
	stloc 8
// 0x01052098: 0x1052098: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0105209c: 0x105209c: addiu s5, zero, 20
	ldc.i4.s 20
	stloc 13
L_10520a0:
// 0x010520a0: 0x10520a0: lw    a0, 0(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010520a4: 0x10520a4: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010520ac: 0x10520ac: bne   v0, zero, 0x10520d8 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_10520d8
// --- basic block ---
// 0x010520b4: 0x10520b4: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x010520b8: 0x10520b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010520bc: 0x10520bc: addiu v0, v0, -6668
	ldloc 5
	ldc.i4 -6668
	add
	stloc 5
// 0x010520c0: 0x10520c0: mflo  lo
	ldloc 14
	stloc 6
// 0x010520c4: 0x10520c4: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010520c8: 0x10520c8: lw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010520cc: 0x10520cc: lw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010520d0: 0x10520d0: j	 0x1052130 sll   zero, zero, 0
	br L_1052130
// --- basic block ---
L_10520d8:
// 0x010520d8: 0x10520d8: lw    v0, -4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010520dc: 0x10520dc: sll   zero, zero, 0
// 0x010520e0: 0x10520e0: bne   v0, zero, 0x1052124 addiu s4, s4, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	brtrue L_1052124
// --- basic block ---
// 0x010520e8: 0x10520e8: beq   s2, zero, 0x1052128 addiu s0, s0, 1
	ldloc 11
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_1052128
// --- basic block ---
// 0x010520f0: 0x10520f0: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010520f4: 0x10520f4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010520f8: 0x10520f8: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x010520fc: 0x10520fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052100: 0x1052100: addiu v0, v0, -6668
	ldloc 5
	ldc.i4 -6668
	add
	stloc 5
// 0x01052104: 0x1052104: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01052108: 0x1052108: mflo  lo
	ldloc 14
	stloc 6
// 0x0105210c: 0x105210c: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01052110: 0x1052110: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01052114: 0x1052114: jal   0x1001ba8 sw    s2, 0(s0)
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
// 0x0105211c: 0x105211c: j	 0x1052144 sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1052144
// --- basic block ---
L_1052124:
// 0x01052124: 0x1052124: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1052128:
// 0x01052128: 0x1052128: bne   s0, s5, 0x10520a0 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_10520a0
// --- basic block ---
L_1052130:
// 0x01052130: 0x1052130: bne   s2, zero, 0x1052148 lui   s4, 0x70000
	ldloc 11
	ldc.i4 458752
	stloc 8
	brtrue L_1052148
// --- basic block ---
// 0x01052138: 0x1052138: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105213c: 0x105213c: j	 0x10521f4 sw    zero, -9208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2302
	add
	ldc.i4.s 0
	stelem.i4
	br L_10521f4
// --- basic block ---
L_1052144:
// 0x01052144: 0x1052144: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
L_1052148:
// 0x01052148: 0x1052148: addiu s4, s4, -7004
	ldloc 8
	ldc.i4 -7004
	add
	stloc 8
// 0x0105214c: 0x105214c: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01052150: 0x1052150: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052154: 0x1052154: sw    v1, -9208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2302
	add
	ldloc 9
	stelem.i4
// 0x01052158: 0x1052158: addiu s5, s4, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 13
// 0x0105215c: 0x105215c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1052160:
// 0x01052160: 0x1052160: lw    a0, 8(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01052164: 0x1052164: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105216c: 0x105216c: bne   v0, zero, 0x1052198 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1052198
// --- basic block ---
// 0x01052174: 0x1052174: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052178: 0x1052178: addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
// 0x0105217c: 0x105217c: addiu a3, a3, 5184
	ldloc 4
	ldc.i4 5184
	add
	stloc 4
// 0x01052180: 0x1052180: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052184: 0x1052184: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
// 0x01052188: 0x1052188: jal   0x100449c sw    s1, 16(sp)
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
// 0x01052190: 0x1052190: j	 0x10521f4 sll   zero, zero, 0
	br L_10521f4
// --- basic block ---
L_1052198:
// 0x01052198: 0x1052198: bne   s0, zero, 0x10521b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10521b4
// --- basic block ---
// 0x010521a0: 0x10521a0: lw    v0, 4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010521a4: 0x10521a4: sll   zero, zero, 0
// 0x010521a8: 0x10521a8: bne   v0, zero, 0x10521b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10521b4
// --- basic block ---
// 0x010521b0: 0x10521b0: addu  s0, s4, zero
	ldloc 8
	stloc 6
L_10521b4:
// 0x010521b4: 0x10521b4: addiu s4, s4, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x010521b8: 0x10521b8: bne   s4, s5, 0x1052160 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_1052160
// --- basic block ---
// 0x010521c0: 0x10521c0: bne   s0, zero, 0x10521e0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10521e0
// --- basic block ---
// 0x010521c8: 0x10521c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010521cc: 0x10521cc: addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
// 0x010521d0: 0x10521d0: addiu a3, a3, 5276
	ldloc 4
	ldc.i4 5276
	add
	stloc 4
// 0x010521d4: 0x10521d4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010521d8: 0x10521d8: jal   0x100449c addiu a2, zero, 528
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
L_10521e0:
// 0x010521e0: 0x10521e0: sw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010521e4: 0x10521e4: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010521e8: 0x10521e8: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010521f0: 0x10521f0: sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10521f4:
// 0x010521f4: 0x10521f4: lw    ra, 52(sp)
// 0x010521f8: 0x10521f8: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010521fc: 0x10521fc: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01052200: 0x1052200: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01052204: 0x1052204: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01052208: 0x1052208: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105220c: 0x105220c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01052210: 0x1052210: jr    ra addiu sp, sp, 56
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
