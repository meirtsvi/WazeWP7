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

.class public auto beforefieldinit Cibyl72
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
  } // end of method Cibyl72::.ctor

.method public static int32 navigate_bar_is_hidden_105fb3c()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105fb3c: 0x105fb3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105fb40: 0x105fb40: lw    v0, 5528(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1382
	add
	ldelem.i4
	stloc.0
// 0x0105fb44: 0x105fb44: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_bar_set_instruction_105fb4c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105fb4c: 0x105fb4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fb50: 0x105fb50: jr    ra sw    a0, 14864(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3716
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_instruction_105fb58(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105fb58: 0x105fb58: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fb5c: 0x105fb5c: jr    ra sw    a0, 14844(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3711
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_exit_105fb64(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105fb64: 0x105fb64: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fb68: 0x105fb68: jr    ra sw    a0, 14860(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3715
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_exit_105fb70(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105fb70: 0x105fb70: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fb74: 0x105fb74: jr    ra sw    a0, 14856(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3714
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_distance_105fb7c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105fb7c: 0x105fb7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fb80: 0x105fb80: jr    ra sw    a0, 14852(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3713
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_distance_105fb88(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105fb88: 0x105fb88: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fb8c: 0x105fb8c: jr    ra sw    a0, 14848(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3712
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_mode_105fb94(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105fb94: 0x105fb94: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fb98: 0x105fb98: lw    v1, 5528(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1382
	add
	ldelem.i4
	stloc.2
// 0x0105fb9c: 0x105fb9c: sll   zero, zero, 0
// 0x0105fba0: 0x105fba0: beq   v1, a0, 0x105fbac sll   zero, zero, 0
	ldloc.2
	ldloc.0
	beq  L_105fbac
// --- basic block ---
// 0x0105fba8: 0x105fba8: sw    a0, 5528(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1382
	add
	ldloc.0
	stelem.i4
L_105fbac:
// 0x0105fbac: 0x105fbac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_bar_draw_105fbb4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
// 0x0105fbb4: 0x105fbb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fbb8: 0x105fbb8: lw    v1, 5524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 7
// 0x0105fbbc: 0x105fbbc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105fbc0: 0x105fbc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fbc4: 0x105fbc4: sw    ra, 52(sp)
// 0x0105fbc8: 0x105fbc8: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0105fbcc: 0x105fbcc: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105fbd0: 0x105fbd0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105fbd4: 0x105fbd4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105fbd8: 0x105fbd8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105fbdc: 0x105fbdc: bne   v1, v0, 0x105fda8 sw    s0, 28(sp)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	bne.un L_105fda8
// --- basic block ---
// 0x0105fbe4: 0x105fbe4: jal   0x101faf0 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf0()
	stloc 5
// --- basic block ---
// 0x0105fbec: 0x105fbec: beq   v0, zero, 0x105fc18 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105fc18
// --- basic block ---
// 0x0105fbf4: 0x105fbf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fbf8: 0x105fbf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fbfc: 0x105fbfc: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x0105fc00: 0x105fc00: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x0105fc04: 0x105fc04: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fc08: 0x105fc08: jal   0x100449c addiu a2, zero, 831
	ldc.i4 831
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
// 0x0105fc10: 0x105fc10: j	 0x105fda8 sll   zero, zero, 0
	br L_105fda8
// --- basic block ---
L_105fc18:
// 0x0105fc18: 0x105fc18: lw    a0, 5800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x0105fc1c: 0x105fc1c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105fc20: 0x105fc20: lw    s0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 10
// 0x0105fc24: 0x105fc24: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc2c: 0x105fc2c: jal   0x1042edc addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc34: 0x105fc34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105fc38: 0x105fc38: lw    a0, 5796(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1449
	add
	ldelem.i4
	stloc.1
// 0x0105fc3c: 0x105fc3c: subu  s1, s0, s1
	ldloc 10
	ldloc 8
	sub
	stloc 8
// 0x0105fc40: 0x105fc40: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0105fc44: 0x105fc44: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105fc48: 0x105fc48: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105fc4c: 0x105fc4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105fc50: 0x105fc50: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105fc54: 0x105fc54: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105fc58: 0x105fc58: jal   0x10508dc sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc60: 0x105fc60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105fc64: 0x105fc64: lw    a0, 14844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3711
	add
	ldelem.i4
	stloc.1
// 0x0105fc68: 0x105fc68: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105fc6c: 0x105fc6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fc70: 0x105fc70: bne   a0, v1, 0x105fcac addiu v0, v0, 5816
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4 5816
	add
	stloc 5
	bne.un L_105fcac
// --- basic block ---
// 0x0105fc78: 0x105fc78: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105fc7c: 0x105fc7c: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0105fc84: 0x105fc84: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105fc88: 0x105fc88: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105fc8c: 0x105fc8c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105fc90: 0x105fc90: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105fc94: 0x105fc94: lw    a0, 5808(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc.1
// 0x0105fc98: 0x105fc98: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105fc9c: 0x105fc9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105fca0: 0x105fca0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105fca4: 0x105fca4: j	 0x105fcfc sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_105fcfc
// --- basic block ---
L_105fcac:
// 0x0105fcac: 0x105fcac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105fcb0: 0x105fcb0: lw    a0, 5808(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc.1
// 0x0105fcb4: 0x105fcb4: lw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0105fcb8: 0x105fcb8: jal   0x104f358 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fcc0: 0x105fcc0: lw    a0, 5812(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1453
	add
	ldelem.i4
	stloc.1
// 0x0105fcc4: 0x105fcc4: jal   0x104f358 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fccc: 0x105fccc: jal   0x101fa44 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0105fcd4: 0x105fcd4: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0105fcd8: 0x105fcd8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105fcdc: 0x105fcdc: subu  s2, s2, s4
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x0105fce0: 0x105fce0: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105fce4: 0x105fce4: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105fce8: 0x105fce8: lw    a0, 5812(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1453
	add
	ldelem.i4
	stloc.1
// 0x0105fcec: 0x105fcec: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105fcf0: 0x105fcf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105fcf4: 0x105fcf4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105fcf8: 0x105fcf8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_105fcfc:
// 0x0105fcfc: 0x105fcfc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105fd00: 0x105fd00: jal   0x10508dc sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd08: 0x105fd08: lw    a0, 5800(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x0105fd0c: 0x105fd0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105fd10: 0x105fd10: lw    s4, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 12
// 0x0105fd14: 0x105fd14: jal   0x104f358 lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd1c: 0x105fd1c: jal   0x1042edc addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd24: 0x105fd24: lw    a0, 5804(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1451
	add
	ldelem.i4
	stloc.1
// 0x0105fd28: 0x105fd28: jal   0x104f358 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd30: 0x105fd30: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0105fd34: 0x105fd34: jal   0x101fa44 subu  s3, s4, s3
	ldloc 12
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0105fd3c: 0x105fd3c: subu  s2, s3, s2
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x0105fd40: 0x105fd40: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105fd44: 0x105fd44: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0105fd48: 0x105fd48: subu  s5, s2, s5
	ldloc 9
	ldloc 13
	sub
	stloc 13
// 0x0105fd4c: 0x105fd4c: lw    a0, 5804(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1451
	add
	ldelem.i4
	stloc.1
// 0x0105fd50: 0x105fd50: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105fd54: 0x105fd54: lw    s2, -22676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x0105fd58: 0x105fd58: addu  v0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x0105fd5c: 0x105fd5c: jal   0x104f334 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd64: 0x105fd64: lw    a0, 5804(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1451
	add
	ldelem.i4
	stloc.1
// 0x0105fd68: 0x105fd68: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105fd6c: 0x105fd6c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105fd70: 0x105fd70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105fd74: 0x105fd74: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105fd78: 0x105fd78: jal   0x10508dc sw    v0, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd80: 0x105fd80: lw    a0, 5800(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x0105fd84: 0x105fd84: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd8c: 0x105fd8c: lw    a0, 5804(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1451
	add
	ldelem.i4
	stloc.1
// 0x0105fd90: 0x105fd90: jal   0x104f358 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd98: 0x105fd98: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105fd9c: 0x105fd9c: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0105fda0: 0x105fda0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105fda4: 0x105fda4: sw    s1, 5824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1456
	add
	ldloc 8
	stelem.i4
L_105fda8:
// 0x0105fda8: 0x105fda8: lw    ra, 52(sp)
// 0x0105fdac: 0x105fdac: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0105fdb0: 0x105fdb0: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105fdb4: 0x105fdb4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105fdb8: 0x105fdb8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105fdbc: 0x105fdbc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105fdc0: 0x105fdc0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105fdc4: 0x105fdc4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_set_street_105fdcc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105fdcc: 0x105fdcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105fdd0: 0x105fdd0: lw    v0, 5524(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 7
// 0x0105fdd4: 0x105fdd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105fdd8: 0x105fdd8: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105fddc: 0x105fddc: sw    ra, 20(sp)
// 0x0105fde0: 0x105fde0: bne   v0, v1, 0x105fe08 sw    s0, 16(sp)
	ldloc 7
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	bne.un L_105fe08
// --- basic block ---
// 0x0105fde8: 0x105fde8: beq   a0, zero, 0x105fe08 lui   s0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_105fe08
// --- basic block ---
// 0x0105fdf0: 0x105fdf0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105fdf4: 0x105fdf4: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105fdf8: 0x105fdf8: addiu a0, s0, 5532
	ldloc 5
	ldc.i4 5532
	add
	stloc.1
// 0x0105fdfc: 0x105fdfc: jal   0x1001af8 addiu s0, s0, 5532
	ldloc 5
	ldc.i4 5532
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0105fe04: 0x105fe04: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105fe08:
// 0x0105fe08: 0x105fe08: lw    ra, 20(sp)
// 0x0105fe0c: 0x105fe0c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105fe10: 0x105fe10: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_bar_draw_instruction_105fe18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105fe18: 0x105fe18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fe1c: 0x105fe1c: lw    v0, 5792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x0105fe20: 0x105fe20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105fe24: 0x105fe24: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105fe28: 0x105fe28: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105fe2c: 0x105fe2c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105fe30: 0x105fe30: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105fe34: 0x105fe34: lw    v1, 5524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 7
// 0x0105fe38: 0x105fe38: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105fe3c: 0x105fe3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fe40: 0x105fe40: bne   v1, v0, 0x105fed4 sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_105fed4
// --- basic block ---
// 0x0105fe48: 0x105fe48: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105fe4c: 0x105fe4c: jal   0x101faf0 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf0()
	stloc 5
// --- basic block ---
// 0x0105fe54: 0x105fe54: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105fe58: 0x105fe58: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105fe5c: 0x105fe5c: beq   v0, zero, 0x105fe88 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 7
	brfalse L_105fe88
// --- basic block ---
// 0x0105fe64: 0x105fe64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fe68: 0x105fe68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fe6c: 0x105fe6c: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x0105fe70: 0x105fe70: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x0105fe74: 0x105fe74: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fe78: 0x105fe78: jal   0x100449c addiu a2, zero, 543
	ldc.i4 543
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
// 0x0105fe80: 0x105fe80: j	 0x105fed4 sll   zero, zero, 0
	br L_105fed4
// --- basic block ---
L_105fe88:
// 0x0105fe88: 0x105fe88: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fe8c: 0x105fe8c: beq   a0, v1, 0x105fed4 addiu v1, zero, 40
	ldloc.1
	ldloc 7
	ldc.i4.s 40
	stloc 7
	beq  L_105fed4
// --- basic block ---
// 0x0105fe94: 0x105fe94: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x0105fe98: 0x105fe98: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0105fe9c: 0x105fe9c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105fea0: 0x105fea0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105fea4: 0x105fea4: addiu a2, a2, 27012
	ldloc.3
	ldc.i4 27012
	add
	stloc.3
// 0x0105fea8: 0x105fea8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105feac: 0x105feac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105feb0: 0x105feb0: mflo  lo
	ldloc 9
	stloc 5
// 0x0105feb4: 0x105feb4: jal   0x10a44f0 addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105febc: 0x105febc: beq   v0, zero, 0x105fed4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_105fed4
// --- basic block ---
// 0x0105fec4: 0x105fec4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105fec8: 0x105fec8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105fecc: 0x105fecc: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105fed4:
// 0x0105fed4: 0x105fed4: lw    ra, 36(sp)
// 0x0105fed8: 0x105fed8: sll   zero, zero, 0
// 0x0105fedc: 0x105fedc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_align_text_105fee4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s5,int32 s6,int32 s7,int32 s8,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 16 is register s3
// local  9 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105fee4: 0x105fee4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0105fee8: 0x105fee8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105feec: 0x105feec: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0105fef0: 0x105fef0: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0105fef4: 0x105fef4: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105fef8: 0x105fef8: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0105fefc: 0x105fefc: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0105ff00: 0x105ff00: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105ff04: 0x105ff04: addu  s3, a2, zero
	ldloc.3
	stloc 16
// 0x0105ff08: 0x105ff08: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105ff0c: 0x105ff0c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105ff10: 0x105ff10: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0105ff14: 0x105ff14: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105ff18: 0x105ff18: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105ff1c: 0x105ff1c: sw    ra, 84(sp)
// 0x0105ff20: 0x105ff20: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0105ff24: 0x105ff24: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0105ff28: 0x105ff28: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0105ff2c: 0x105ff2c: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0105ff30: 0x105ff30: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0105ff34: 0x105ff34: jal   0x104fcec sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105ff3c: 0x105ff3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105ff40: 0x105ff40: lw    v0, 5792(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 6
// 0x0105ff44: 0x105ff44: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105ff48: 0x105ff48: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105ff4c: 0x105ff4c: sll   zero, zero, 0
// 0x0105ff50: 0x105ff50: sll   a0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc.1
// 0x0105ff54: 0x105ff54: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0105ff58: 0x105ff58: beq   a0, zero, 0x10600b0 slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 6
	brfalse L_10600b0
// --- basic block ---
// 0x0105ff60: 0x105ff60: beq   v0, zero, 0x105ff74 sll   zero, zero, 0
	ldloc 6
	brfalse L_105ff74
// --- basic block ---
// 0x0105ff68: 0x105ff68: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105ff6c: 0x105ff6c: j	 0x10600b4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10600b4
// --- basic block ---
L_105ff74:
// 0x0105ff74: 0x105ff74: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105ff7c: 0x105ff7c: srl   v1, v0, 1
	ldloc 6
	ldc.i4.1
	shr.un
	stloc 7
// 0x0105ff80: 0x105ff80: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0105ff84: 0x105ff84: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0105ff88: 0x105ff88: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0105ff8c: 0x105ff8c: j	 0x105ffb4 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105ffb4
// --- basic block ---
L_105ff94:
// 0x0105ff94: 0x105ff94: lb    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105ff98: 0x105ff98: sll   zero, zero, 0
// 0x0105ff9c: 0x105ff9c: bne   a2, a1, 0x105ffb4 addiu a0, a0, -1
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105ffb4
// --- basic block ---
// 0x0105ffa4: 0x105ffa4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105ffa8: 0x105ffa8: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105ffac: 0x105ffac: j	 0x105ffdc addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105ffdc
// --- basic block ---
L_105ffb4:
// 0x0105ffb4: 0x105ffb4: sltu  a2, s0, a0
	ldloc 8
	ldloc.1
	clt.un
	stloc.3
// 0x0105ffb8: 0x105ffb8: bne   a2, zero, 0x105ff94 addu  s4, a0, zero
	ldloc.3
	ldloc.1
	stloc 9
	brtrue L_105ff94
// --- basic block ---
// 0x0105ffc0: 0x105ffc0: j	 0x105ffdc addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105ffdc
// --- basic block ---
L_105ffc8:
// 0x0105ffc8: 0x105ffc8: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105ffcc: 0x105ffcc: sll   zero, zero, 0
// 0x0105ffd0: 0x105ffd0: beq   a2, a1, 0x105ffe8 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_105ffe8
// --- basic block ---
// 0x0105ffd8: 0x105ffd8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_105ffdc:
// 0x0105ffdc: 0x105ffdc: sltu  a2, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc.3
// 0x0105ffe0: 0x105ffe0: bne   a2, zero, 0x105ffc8 sll   zero, zero, 0
	ldloc.3
	brtrue L_105ffc8
// --- basic block ---
L_105ffe8:
// 0x0105ffe8: 0x105ffe8: subu  a0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc.1
// 0x0105ffec: 0x105ffec: subu  a1, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc.2
// 0x0105fff0: 0x105fff0: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0105fff4: 0x105fff4: beq   a0, zero, 0x1060004 sltu  v0, s0, s4
	ldloc.1
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
	brfalse L_1060004
// --- basic block ---
// 0x0105fffc: 0x105fffc: addu  s4, v1, zero
	ldloc 7
	stloc 9
// 0x01060000: 0x1060000: sltu  v0, s0, s4
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
L_1060004:
// 0x01060004: 0x1060004: beq   v0, zero, 0x10600b4 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_10600b4
// --- basic block ---
// 0x0106000c: 0x106000c: lb    v0, 0(s4)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01060010: 0x1060010: addiu s7, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x01060014: 0x1060014: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x01060018: 0x1060018: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0106001c: 0x106001c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x01060020: 0x1060020: sb    zero, 0(s4)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01060024: 0x1060024: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01060028: 0x1060028: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106002c: 0x106002c: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x01060030: 0x1060030: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x01060034: 0x1060034: lui   s5, 0x70000
	ldc.i4 458752
	stloc 12
// 0x01060038: 0x1060038: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0106003c: 0x106003c: jal   0x104fcec sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01060044: 0x1060044: lw    v0, 5792(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 6
// 0x01060048: 0x1060048: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106004c: 0x106004c: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01060050: 0x1060050: sll   zero, zero, 0
// 0x01060054: 0x1060054: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01060058: 0x1060058: beq   v0, zero, 0x10600a4 addu  a1, s1, zero
	ldloc 6
	ldloc 10
	stloc.2
	brfalse L_10600a4
// --- basic block ---
// 0x01060060: 0x1060060: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x01060064: 0x1060064: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x01060068: 0x1060068: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106006c: 0x106006c: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01060070: 0x1060070: jal   0x104fcec sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01060078: 0x1060078: lw    v0, 5792(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 6
// 0x0106007c: 0x106007c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01060080: 0x1060080: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01060084: 0x1060084: sll   zero, zero, 0
// 0x01060088: 0x1060088: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0106008c: 0x106008c: beq   v0, zero, 0x10600a4 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_10600a4
// --- basic block ---
// 0x01060094: 0x1060094: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01060098: 0x1060098: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106009c: 0x106009c: j	 0x10600b4 sw    s4, 0(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	br L_10600b4
// --- basic block ---
L_10600a4:
// 0x010600a4: 0x10600a4: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010600a8: 0x10600a8: sll   zero, zero, 0
// 0x010600ac: 0x10600ac: sb    v0, 0(s4)
	ldloc 9
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10600b0:
// 0x010600b0: 0x10600b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10600b4:
// 0x010600b4: 0x10600b4: lw    ra, 84(sp)
// 0x010600b8: 0x10600b8: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010600bc: 0x10600bc: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010600c0: 0x10600c0: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010600c4: 0x10600c4: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010600c8: 0x10600c8: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010600cc: 0x10600cc: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010600d0: 0x10600d0: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010600d4: 0x10600d4: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010600d8: 0x10600d8: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010600dc: 0x10600dc: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_bar_draw_exit_10600e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010600e4: 0x10600e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010600e8: 0x10600e8: lw    v0, 5792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x010600ec: 0x10600ec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010600f0: 0x10600f0: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010600f4: 0x10600f4: sltiu v1, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc 7
// 0x010600f8: 0x10600f8: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010600fc: 0x10600fc: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01060100: 0x1060100: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01060104: 0x1060104: sw    ra, 44(sp)
// 0x01060108: 0x1060108: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106010c: 0x106010c: beq   v1, zero, 0x10601b4 sw    v0, 24(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	brfalse L_10601b4
// --- basic block ---
// 0x01060114: 0x1060114: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060118: 0x1060118: lw    v1, 5524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 7
// 0x0106011c: 0x106011c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060120: 0x1060120: bne   v1, v0, 0x10601b4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10601b4
// --- basic block ---
// 0x01060128: 0x1060128: jal   0x101faf0 sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf0()
	stloc 5
// --- basic block ---
// 0x01060130: 0x1060130: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01060134: 0x1060134: beq   v0, zero, 0x1060160 addiu a3, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
	brfalse L_1060160
// --- basic block ---
// 0x0106013c: 0x106013c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060140: 0x1060140: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060144: 0x1060144: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x01060148: 0x1060148: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x0106014c: 0x106014c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060150: 0x1060150: jal   0x100449c addiu a2, zero, 577
	ldc.i4 577
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
// 0x01060158: 0x1060158: j	 0x10601b4 sll   zero, zero, 0
	br L_10601b4
// --- basic block ---
L_1060160:
// 0x01060160: 0x1060160: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01060164: 0x1060164: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01060168: 0x1060168: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
// 0x0106016c: 0x106016c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01060170: 0x1060170: jal   0x1000f64 sw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
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
// 0x01060178: 0x1060178: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106017c: 0x106017c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060180: 0x1060180: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060184: 0x1060184: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01060188: 0x1060188: addiu a0, a0, 11776
	ldloc.1
	ldc.i4 11776
	add
	stloc.1
// 0x0106018c: 0x106018c: jal   0x1050284 sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060194: 0x1060194: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060198: 0x1060198: jal   0x1050134 addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010601a0: 0x10601a0: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010601a4: 0x10601a4: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x010601a8: 0x10601a8: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010601ac: 0x10601ac: jal   0x104fde4 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10601b4:
// 0x010601b4: 0x10601b4: lw    ra, 44(sp)
// 0x010601b8: 0x10601b8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010601bc: 0x10601bc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_draw_ETA_10601c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s3,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010601c4: 0x10601c4: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x010601c8: 0x10601c8: sw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 9
	stelem.i4
// 0x010601cc: 0x10601cc: sw    ra, 828(sp)
// 0x010601d0: 0x10601d0: sw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 10
	stelem.i4
// 0x010601d4: 0x10601d4: sw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x010601d8: 0x10601d8: sw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x010601dc: 0x10601dc: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010601e0: 0x10601e0: jal   0x101fa44 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x010601e8: 0x10601e8: bne   v0, zero, 0x10601f4 addiu s2, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 9
	brtrue L_10601f4
// --- basic block ---
// 0x010601f0: 0x10601f0: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_10601f4:
// 0x010601f4: 0x10601f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010601f8: 0x10601f8: jal   0x100e868 addiu a0, a0, 14884
	ldloc.1
	ldc.i4 14884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060200: 0x1060200: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01060204: 0x1060204: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060208: 0x1060208: lw    s0, 5524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 8
// 0x0106020c: 0x106020c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060210: 0x1060210: bne   s0, v0, 0x1060394 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1060394
// --- basic block ---
// 0x01060218: 0x1060218: jal   0x101faf0 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf0()
	stloc 5
// --- basic block ---
// 0x01060220: 0x1060220: beq   v0, zero, 0x1060248 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1060248
// --- basic block ---
// 0x01060228: 0x1060228: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106022c: 0x106022c: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x01060230: 0x1060230: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x01060234: 0x1060234: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060238: 0x1060238: jal   0x100449c addiu a2, zero, 962
	ldc.i4 962
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
// 0x01060240: 0x1060240: j	 0x1060394 sll   zero, zero, 0
	br L_1060394
// --- basic block ---
L_1060248:
// 0x01060248: 0x1060248: jal   0x1058de8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_ETA_enabled_1058de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060250: 0x1060250: beq   v0, zero, 0x1060394 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_1060394
// --- basic block ---
// 0x01060258: 0x1060258: addiu a2, a2, 11788
	ldloc.3
	ldc.i4 11788
	add
	stloc.3
// 0x0106025c: 0x106025c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01060260: 0x1060260: jal   0x101b078 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060268: 0x1060268: beq   v0, zero, 0x1060394 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1060394
// --- basic block ---
// 0x01060270: 0x1060270: addiu a0, a0, 11776
	ldloc.1
	ldc.i4 11776
	add
	stloc.1
// 0x01060274: 0x1060274: jal   0x1050284 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106027c: 0x106027c: jal   0x1014274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060284: 0x1060284: bne   v0, s0, 0x1060298 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1060298
// --- basic block ---
// 0x0106028c: 0x106028c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060290: 0x1060290: j	 0x10602a0 addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
	add
	stloc.1
	br L_10602a0
// --- basic block ---
L_1060298:
// 0x01060298: 0x1060298: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106029c: 0x106029c: addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
L_10602a0:
// 0x010602a0: 0x10602a0: jal   0x1050134 lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010602a8: 0x10602a8: addiu a1, s3, -332
	ldloc 10
	ldc.i4 -332
	add
	stloc.2
// 0x010602ac: 0x10602ac: jal   0x1001984 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010602b4: 0x10602b4: addiu s0, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
// 0x010602b8: 0x10602b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010602bc: 0x10602bc: jal   0x1001b68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010602c4: 0x10602c4: addiu a1, s3, -332
	ldloc 10
	ldc.i4 -332
	add
	stloc.2
// 0x010602c8: 0x10602c8: jal   0x1001984 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010602d0: 0x10602d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010602d4: 0x10602d4: jal   0x1001b68 addiu a0, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010602dc: 0x10602dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010602e0: 0x10602e0: lw    v1, 5792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 6
// 0x010602e4: 0x10602e4: addiu s3, s1, -6
	ldloc 11
	ldc.i4.s -6
	add
	stloc 10
// 0x010602e8: 0x10602e8: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010602ec: 0x10602ec: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010602f0: 0x10602f0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010602f4: 0x10602f4: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010602f8: 0x10602f8: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010602fc: 0x10602fc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01060300: 0x1060300: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01060304: 0x1060304: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01060308: 0x1060308: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0106030c: 0x106030c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01060310: 0x1060310: jal   0x104fde4 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060318: 0x1060318: lw    v1, 14932(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3733
	add
	ldelem.i4
	stloc 6
// 0x0106031c: 0x106031c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01060320: 0x1060320: bne   v1, v0, 0x1060370 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1060370
// --- basic block ---
// 0x01060328: 0x1060328: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106032c: 0x106032c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01060330: 0x1060330: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01060334: 0x1060334: addiu a2, s2, 14932
	ldloc 9
	ldc.i4 14932
	add
	stloc.3
// 0x01060338: 0x1060338: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106033c: 0x106033c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01060340: 0x1060340: jal   0x104fcec sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060348: 0x1060348: lw    s0, 14932(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3733
	add
	ldelem.i4
	stloc 8
// 0x0106034c: 0x106034c: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01060354: 0x1060354: bne   v0, zero, 0x1060360 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_1060360
// --- basic block ---
// 0x0106035c: 0x106035c: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_1060360:
// 0x01060360: 0x1060360: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01060364: 0x1060364: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01060368: 0x1060368: sw    s0, 14932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3733
	add
	ldloc 8
	stelem.i4
// 0x0106036c: 0x106036c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1060370:
// 0x01060370: 0x1060370: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01060374: 0x1060374: lw    v0, 14932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3733
	add
	ldelem.i4
	stloc 5
// 0x01060378: 0x1060378: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x0106037c: 0x106037c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01060380: 0x1060380: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01060384: 0x1060384: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01060388: 0x1060388: addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
// 0x0106038c: 0x106038c: jal   0x104fde4 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060394:
// 0x01060394: 0x1060394: lw    ra, 828(sp)
// 0x01060398: 0x1060398: lw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 10
// 0x0106039c: 0x106039c: lw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 9
// 0x010603a0: 0x10603a0: lw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x010603a4: 0x10603a4: lw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x010603a8: 0x10603a8: jr    ra addiu sp, sp, 832
	ldloc.0
	ldc.i4 832
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_draw_distance_to_destination_10603b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s4,int32 s1,int32 s5,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local  8 is register s2
// local 10 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010603b0: 0x10603b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010603b4: 0x10603b4: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x010603b8: 0x10603b8: addiu a0, a0, 14868
	ldloc.1
	ldc.i4 14868
	add
	stloc.1
// 0x010603bc: 0x10603bc: sw    ra, 428(sp)
// 0x010603c0: 0x10603c0: sw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 11
	stelem.i4
// 0x010603c4: 0x10603c4: sw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x010603c8: 0x10603c8: sw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 14
	stelem.i4
// 0x010603cc: 0x10603cc: sw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 13
	stelem.i4
// 0x010603d0: 0x10603d0: sw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 10
	stelem.i4
// 0x010603d4: 0x10603d4: sw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 8
	stelem.i4
// 0x010603d8: 0x10603d8: sw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 9
	stelem.i4
// 0x010603dc: 0x10603dc: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010603e0: 0x10603e0: jal   0x100e868 sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010603e8: 0x10603e8: jal   0x101fa44 addu  s1, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x010603f0: 0x10603f0: bne   v0, zero, 0x10603fc addiu s4, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 11
	brtrue L_10603fc
// --- basic block ---
// 0x010603f8: 0x10603f8: addiu s4, zero, 6
	ldc.i4.6
	stloc 11
L_10603fc:
// 0x010603fc: 0x10603fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060400: 0x1060400: lw    s0, 5524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 9
// 0x01060404: 0x1060404: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060408: 0x1060408: bne   s0, v0, 0x1060614 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_1060614
// --- basic block ---
// 0x01060410: 0x1060410: jal   0x101faf0 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf0()
	stloc 5
// --- basic block ---
// 0x01060418: 0x1060418: beq   v0, zero, 0x1060444 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1060444
// --- basic block ---
// 0x01060420: 0x1060420: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060424: 0x1060424: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060428: 0x1060428: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x0106042c: 0x106042c: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x01060430: 0x1060430: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060434: 0x1060434: jal   0x100449c addiu a2, zero, 1012
	ldc.i4 1012
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
// 0x0106043c: 0x106043c: j	 0x1060614 sll   zero, zero, 0
	br L_1060614
// --- basic block ---
L_1060444:
// 0x01060444: 0x1060444: lw    v0, 5792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x01060448: 0x1060448: sll   zero, zero, 0
// 0x0106044c: 0x106044c: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01060450: 0x1060450: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01060454: 0x1060454: beq   v1, v0, 0x1060614 addiu s2, sp, 44
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	beq  L_1060614
// --- basic block ---
// 0x0106045c: 0x106045c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060460: 0x1060460: addiu a2, a2, -31064
	ldloc.3
	ldc.i4 -31064
	add
	stloc.3
// 0x01060464: 0x1060464: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01060468: 0x1060468: jal   0x101b078 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060470: 0x1060470: beq   v0, zero, 0x1060614 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1060614
// --- basic block ---
// 0x01060478: 0x1060478: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106047c: 0x106047c: jal   0x1001984 addiu a1, a1, -332
	ldloc.2
	ldc.i4 -332
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060484: 0x1060484: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 8
// 0x01060488: 0x1060488: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106048c: 0x106048c: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060494: 0x1060494: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01060498: 0x1060498: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0106049c: 0x106049c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010604a0: 0x10604a0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010604a4: 0x10604a4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010604a8: 0x10604a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010604ac: 0x10604ac: jal   0x104fcec sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010604b4: 0x10604b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010604b8: 0x10604b8: addiu a0, a0, 11776
	ldloc.1
	ldc.i4 11776
	add
	stloc.1
// 0x010604bc: 0x10604bc: jal   0x1050284 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010604c4: 0x10604c4: jal   0x1014274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010604cc: 0x10604cc: bne   v0, s0, 0x10604e0 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_10604e0
// --- basic block ---
// 0x010604d4: 0x10604d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010604d8: 0x10604d8: j	 0x10604e8 addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
	add
	stloc.1
	br L_10604e8
// --- basic block ---
L_10604e0:
// 0x010604e0: 0x10604e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010604e4: 0x10604e4: addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
L_10604e8:
// 0x010604e8: 0x10604e8: jal   0x1050134 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010604f0: 0x10604f0: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010604f8: 0x10604f8: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010604fc: 0x10604fc: addiu s0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x01060500: 0x1060500: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x01060504: 0x1060504: beq   v0, zero, 0x106059c addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_106059c
// --- basic block ---
// 0x0106050c: 0x106050c: lw    v0, 5792(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x01060510: 0x1060510: lw    a0, -22676(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x01060514: 0x1060514: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01060518: 0x1060518: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0106051c: 0x106051c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01060520: 0x1060520: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01060524: 0x1060524: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01060528: 0x1060528: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0106052c: 0x106052c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060530: 0x1060530: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01060534: 0x1060534: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01060538: 0x1060538: jal   0x104fde4 sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060540: 0x1060540: addiu a1, s6, -332
	ldloc 14
	ldc.i4 -332
	add
	stloc.2
// 0x01060544: 0x1060544: jal   0x1001984 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106054c: 0x106054c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060550: 0x1060550: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060558: 0x1060558: lw    v0, 5792(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x0106055c: 0x106055c: sll   zero, zero, 0
// 0x01060560: 0x1060560: lw    s3, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01060564: 0x1060564: sll   zero, zero, 0
// 0x01060568: 0x1060568: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106056c: 0x106056c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01060570: 0x1060570: jal   0x101fa44 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01060578: 0x1060578: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0106057c: 0x106057c: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01060580: 0x1060580: subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x01060584: 0x1060584: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01060588: 0x1060588: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0106058c: 0x106058c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01060590: 0x1060590: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01060594: 0x1060594: j	 0x106060c sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	br L_106060c
// --- basic block ---
L_106059c:
// 0x0106059c: 0x106059c: lw    v0, 5792(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x010605a0: 0x10605a0: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010605a4: 0x10605a4: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010605a8: 0x10605a8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010605ac: 0x10605ac: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010605b0: 0x10605b0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010605b4: 0x10605b4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010605b8: 0x10605b8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010605bc: 0x10605bc: jal   0x104fde4 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010605c4: 0x10605c4: addiu a1, s6, -332
	ldloc 14
	ldc.i4 -332
	add
	stloc.2
// 0x010605c8: 0x10605c8: jal   0x1001984 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010605d0: 0x10605d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010605d4: 0x10605d4: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010605dc: 0x10605dc: lw    v0, 5792(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x010605e0: 0x10605e0: lw    a0, -22676(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x010605e4: 0x10605e4: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010605e8: 0x10605e8: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x010605ec: 0x10605ec: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010605f0: 0x10605f0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010605f4: 0x10605f4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010605f8: 0x10605f8: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x010605fc: 0x10605fc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01060600: 0x1060600: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060604: 0x1060604: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01060608: 0x1060608: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
L_106060c:
// 0x0106060c: 0x106060c: jal   0x104fde4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1060614:
// 0x01060614: 0x1060614: lw    ra, 428(sp)
// 0x01060618: 0x1060618: lw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 14
// 0x0106061c: 0x106061c: lw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 13
// 0x01060620: 0x1060620: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 11
// 0x01060624: 0x1060624: lw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 10
// 0x01060628: 0x1060628: lw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 8
// 0x0106062c: 0x106062c: lw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x01060630: 0x1060630: lw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 9
// 0x01060634: 0x1060634: jr    ra addiu sp, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_draw_time_to_destination_106063c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106063c: 0x106063c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060640: 0x1060640: addiu sp, sp, -824
	ldloc.0
	ldc.i4 -824
	add
	stloc.0
// 0x01060644: 0x1060644: addiu a0, a0, 14884
	ldloc.1
	ldc.i4 14884
	add
	stloc.1
// 0x01060648: 0x1060648: sw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0106064c: 0x106064c: sw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 9
	stelem.i4
// 0x01060650: 0x1060650: sw    ra, 820(sp)
// 0x01060654: 0x1060654: sw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 10
	stelem.i4
// 0x01060658: 0x1060658: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106065c: 0x106065c: jal   0x100e868 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060664: 0x1060664: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01060668: 0x1060668: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106066c: 0x106066c: lw    s1, 5524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 8
// 0x01060670: 0x1060670: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060674: 0x1060674: bne   s1, v0, 0x1060888 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1060888
// --- basic block ---
// 0x0106067c: 0x106067c: jal   0x101faf0 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf0()
	stloc 5
// --- basic block ---
// 0x01060684: 0x1060684: beq   v0, zero, 0x10606ac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10606ac
// --- basic block ---
// 0x0106068c: 0x106068c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060690: 0x1060690: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x01060694: 0x1060694: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x01060698: 0x1060698: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106069c: 0x106069c: jal   0x100449c addiu a2, zero, 898
	ldc.i4 898
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
// 0x010606a4: 0x10606a4: j	 0x1060888 sll   zero, zero, 0
	br L_1060888
// --- basic block ---
L_10606ac:
// 0x010606ac: 0x10606ac: jal   0x1058de8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_ETA_enabled_1058de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010606b4: 0x10606b4: beq   v0, zero, 0x1060888 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_1060888
// --- basic block ---
// 0x010606bc: 0x10606bc: addiu a2, a2, 11796
	ldloc.3
	ldc.i4 11796
	add
	stloc.3
// 0x010606c0: 0x10606c0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010606c4: 0x10606c4: jal   0x101b078 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010606cc: 0x10606cc: beq   v0, zero, 0x1060888 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1060888
// --- basic block ---
// 0x010606d4: 0x10606d4: addiu a0, a0, 11776
	ldloc.1
	ldc.i4 11776
	add
	stloc.1
// 0x010606d8: 0x10606d8: jal   0x1050284 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010606e0: 0x10606e0: jal   0x1014274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010606e8: 0x10606e8: bne   v0, s1, 0x10606fc sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10606fc
// --- basic block ---
// 0x010606f0: 0x10606f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010606f4: 0x10606f4: j	 0x1060704 addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
	add
	stloc.1
	br L_1060704
// --- basic block ---
L_10606fc:
// 0x010606fc: 0x10606fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060700: 0x1060700: addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
L_1060704:
// 0x01060704: 0x1060704: jal   0x1050134 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106070c: 0x106070c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01060710: 0x1060710: jal   0x1001984 addiu a1, s1, -332
	ldloc 8
	ldc.i4 -332
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060718: 0x1060718: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106071c: 0x106071c: jal   0x1001b68 addiu a0, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060724: 0x1060724: addiu a1, s1, -332
	ldloc 8
	ldc.i4 -332
	add
	stloc.2
// 0x01060728: 0x1060728: jal   0x1001984 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060730: 0x1060730: addiu s2, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 10
// 0x01060734: 0x1060734: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01060738: 0x1060738: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060740: 0x1060740: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060744: 0x1060744: lw    v1, 5792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 6
// 0x01060748: 0x1060748: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106074c: 0x106074c: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01060750: 0x1060750: sll   zero, zero, 0
// 0x01060754: 0x1060754: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01060758: 0x1060758: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106075c: 0x106075c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01060760: 0x1060760: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01060764: 0x1060764: jal   0x109b9a8 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106076c: 0x106076c: beq   v0, zero, 0x10607d8 addiu s1, sp, 296
	ldloc 5
	ldloc.0
	ldc.i4 296
	add
	stloc 8
	brfalse L_10607d8
// --- basic block ---
// 0x01060774: 0x1060774: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01060778: 0x1060778: lw    v1, 14936(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldelem.i4
	stloc 6
// 0x0106077c: 0x106077c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01060780: 0x1060780: bne   v1, v0, 0x10607bc lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10607bc
// --- basic block ---
// 0x01060788: 0x1060788: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0106078c: 0x106078c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01060790: 0x1060790: addiu a1, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.2
// 0x01060794: 0x1060794: addiu a2, s1, 14936
	ldloc 8
	ldc.i4 14936
	add
	stloc.3
// 0x01060798: 0x1060798: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106079c: 0x106079c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010607a0: 0x10607a0: jal   0x104fcec sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010607a8: 0x10607a8: lw    v0, 14936(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldelem.i4
	stloc 5
// 0x010607ac: 0x10607ac: sll   zero, zero, 0
// 0x010607b0: 0x10607b0: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x010607b4: 0x10607b4: sw    v0, 14936(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldloc 5
	stelem.i4
// 0x010607b8: 0x10607b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10607bc:
// 0x010607bc: 0x10607bc: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010607c0: 0x10607c0: lw    v0, 14936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldelem.i4
	stloc 5
// 0x010607c4: 0x10607c4: sll   zero, zero, 0
// 0x010607c8: 0x10607c8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010607cc: 0x10607cc: addiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x010607d0: 0x10607d0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010607d4: 0x10607d4: addiu s1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
L_10607d8:
// 0x010607d8: 0x10607d8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010607dc: 0x10607dc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010607e0: 0x10607e0: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010607e4: 0x10607e4: jal   0x104fde4 addu  a3, s1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010607ec: 0x10607ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010607f0: 0x10607f0: lw    v1, 5792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 6
// 0x010607f4: 0x10607f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010607f8: 0x10607f8: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010607fc: 0x10607fc: sll   zero, zero, 0
// 0x01060800: 0x1060800: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01060804: 0x1060804: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01060808: 0x1060808: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0106080c: 0x106080c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01060810: 0x1060810: jal   0x109b9a8 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060818: 0x1060818: bne   v0, zero, 0x1060878 addiu a2, s0, -7
	ldloc 5
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
	brtrue L_1060878
// --- basic block ---
// 0x01060820: 0x1060820: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01060824: 0x1060824: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01060828: 0x1060828: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0106082c: 0x106082c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01060830: 0x1060830: addiu a2, s2, 14936
	ldloc 10
	ldc.i4 14936
	add
	stloc.3
// 0x01060834: 0x1060834: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01060838: 0x1060838: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106083c: 0x106083c: jal   0x104fcec sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060844: 0x1060844: lw    s1, 14936(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldelem.i4
	stloc 8
// 0x01060848: 0x1060848: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01060850: 0x1060850: bne   v0, zero, 0x106085c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_106085c
// --- basic block ---
// 0x01060858: 0x1060858: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_106085c:
// 0x0106085c: 0x106085c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01060860: 0x1060860: addu  s1, v1, s1
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01060864: 0x1060864: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01060868: 0x1060868: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0106086c: 0x106086c: sw    s1, 14936(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldloc 8
	stelem.i4
// 0x01060870: 0x1060870: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01060874: 0x1060874: addiu a2, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
L_1060878:
// 0x01060878: 0x1060878: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0106087c: 0x106087c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01060880: 0x1060880: jal   0x104fde4 addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060888:
// 0x01060888: 0x1060888: lw    ra, 820(sp)
// 0x0106088c: 0x106088c: lw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 10
// 0x01060890: 0x1060890: lw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x01060894: 0x1060894: lw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 9
// 0x01060898: 0x1060898: jr    ra addiu sp, sp, 824
	ldloc.0
	ldc.i4 824
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 CreateBgImage_10608a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s6,int32 v1,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 ra,int32 t0,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  7 is register s0
// local 11 is register s1
// local 12 is register s2
// local 10 is register s3
// local 13 is register s4
// local 14 is register s5
// local  8 is register s6
// local  0 is register sp
// local 15 is register ra
// local 17 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 16
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010608a0: 0x10608a0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010608a4: 0x10608a4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010608a8: 0x10608a8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010608ac: 0x10608ac: lw    a0, 5800(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x010608b0: 0x10608b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010608b4: 0x10608b4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010608b8: 0x10608b8: lw    s6, -22676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 8
// 0x010608bc: 0x10608bc: sw    ra, 68(sp)
// 0x010608c0: 0x10608c0: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010608c4: 0x10608c4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010608c8: 0x10608c8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010608cc: 0x10608cc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010608d0: 0x10608d0: jal   0x104f358 sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010608d8: 0x10608d8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010608dc: 0x10608dc: jal   0x104f468 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_new_image_104f468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010608e4: 0x10608e4: lw    a0, 5800(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x010608e8: 0x10608e8: jal   0x104f334 addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010608f0: 0x10608f0: div   s6, v0
	ldloc 8
	ldloc 6
	div
	stloc 17
// 0x010608f4: 0x10608f4: addu  s2, s0, zero
	ldloc 7
	stloc 12
// 0x010608f8: 0x10608f8: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010608fc: 0x10608fc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01060900: 0x1060900: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01060904: 0x1060904: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x01060908: 0x1060908: mflo  lo
	ldloc 17
	stloc 8
// 0x0106090c: 0x106090c: j	 0x1060930 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_1060930
// --- basic block ---
L_1060914:
// 0x01060914: 0x1060914: lw    a3, 5800(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc 4
// 0x01060918: 0x1060918: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0106091c: 0x106091c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01060920: 0x1060920: jal   0x104f23c sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f23c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01060928: 0x1060928: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106092c: 0x106092c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1060930:
// 0x01060930: 0x1060930: addu  s0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01060934: 0x1060934: slt   v1, s6, s3
	ldloc 8
	ldloc 10
	clt
	stloc 9
// 0x01060938: 0x1060938: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106093c: 0x106093c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01060940: 0x1060940: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01060944: 0x1060944: beq   v1, zero, 0x1060914 subu  t0, s0, v0
	ldloc 9
	ldloc 7
	ldloc 6
	sub
	stloc 16
	brfalse L_1060914
// --- basic block ---
// 0x0106094c: 0x106094c: lw    ra, 68(sp)
// 0x01060950: 0x1060950: addu  v0, s1, zero
	ldloc 11
	stloc 6
// 0x01060954: 0x1060954: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01060958: 0x1060958: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0106095c: 0x106095c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01060960: 0x1060960: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01060964: 0x1060964: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01060968: 0x1060968: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0106096c: 0x106096c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01060970: 0x1060970: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_bar_resize_1060978(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s5,int32 s3,int32 s7,int32 s6,int32 s8,int32 lo,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 12 is register s3
// local 17 is register s4
// local 11 is register s5
// local 14 is register s6
// local 13 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
// local 16 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01060978: 0x1060978: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106097c: 0x106097c: lw    a0, 5796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1449
	add
	ldelem.i4
	stloc.1
// 0x01060980: 0x1060980: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060984: 0x1060984: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01060988: 0x1060988: addiu v1, v1, 14940
	ldloc 7
	ldc.i4 14940
	add
	stloc 7
// 0x0106098c: 0x106098c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060990: 0x1060990: sw    ra, 52(sp)
// 0x01060994: 0x1060994: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01060998: 0x1060998: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0106099c: 0x106099c: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010609a0: 0x10609a0: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010609a4: 0x10609a4: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 17
	stelem.i4
// 0x010609a8: 0x10609a8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010609ac: 0x10609ac: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010609b0: 0x10609b0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010609b4: 0x10609b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010609b8: 0x10609b8: beq   a0, zero, 0x10609c8 sw    v1, 5792(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldloc 7
	stelem.i4
	brfalse L_10609c8
// --- basic block ---
// 0x010609c0: 0x10609c0: jal   0x104fff4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104fff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10609c8:
// 0x010609c8: 0x10609c8: jal   0x10608a0 lui   s3, 0x70000
	ldc.i4 458752
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::CreateBgImage_10608a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010609d0: 0x10609d0: lw    a0, 5800(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x010609d4: 0x10609d4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010609d8: 0x10609d8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010609dc: 0x10609dc: lui   s4, 0x70000
	ldc.i4 458752
	stloc 17
// 0x010609e0: 0x10609e0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010609e4: 0x10609e4: sw    v0, 5796(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1449
	add
	ldloc 5
	stelem.i4
// 0x010609e8: 0x10609e8: lw    s6, 5828(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc 14
// 0x010609ec: 0x10609ec: jal   0x104f358 sw    zero, 5816(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1454
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010609f4: 0x10609f4: lw    a0, 5808(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc.1
// 0x010609f8: 0x10609f8: jal   0x104f358 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060a00: 0x1060a00: jal   0x1042edc addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060a08: 0x1060a08: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01060a0c: 0x1060a0c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01060a10: 0x1060a10: lw    v1, -22676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x01060a14: 0x1060a14: subu  s5, s6, s5
	ldloc 14
	ldloc 11
	sub
	stloc 11
// 0x01060a18: 0x1060a18: subu  v0, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x01060a1c: 0x1060a1c: lw    s5, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 11
// 0x01060a20: 0x1060a20: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01060a24: 0x1060a24: lw    a0, 5800(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x01060a28: 0x1060a28: subu  s7, v0, s7
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x01060a2c: 0x1060a2c: addiu s1, s1, 5816
	ldloc 8
	ldc.i4 5816
	add
	stloc 8
// 0x01060a30: 0x1060a30: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01060a34: 0x1060a34: sw    s7, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01060a38: 0x1060a38: sw    v1, 36(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01060a3c: 0x1060a3c: sw    v0, 32(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01060a40: 0x1060a40: lw    s6, 5828(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc 14
// 0x01060a44: 0x1060a44: jal   0x104f358 addiu s1, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060a4c: 0x1060a4c: jal   0x1042edc addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060a54: 0x1060a54: div   s7, s1
	ldloc 13
	ldloc 8
	div
	stloc 16
// 0x01060a58: 0x1060a58: subu  v0, s6, v0
	ldloc 14
	ldloc 5
	sub
	stloc 5
// 0x01060a5c: 0x1060a5c: lw    s6, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 14
// 0x01060a60: 0x1060a60: lw    a0, 5800(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x01060a64: 0x1060a64: lw    s7, 5828(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc 13
// 0x01060a68: 0x1060a68: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01060a6c: 0x1060a6c: mflo  lo
	ldloc 16
	stloc 7
// 0x01060a70: 0x1060a70: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x01060a74: 0x1060a74: jal   0x104f358 sw    v0, 24(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060a7c: 0x1060a7c: lw    a0, 5808(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc.1
// 0x01060a80: 0x1060a80: jal   0x104f358 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060a88: 0x1060a88: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x01060a8c: 0x1060a8c: jal   0x1042edc subu  s5, s7, s5
	ldloc 13
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060a94: 0x1060a94: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x01060a98: 0x1060a98: addiu s5, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
// 0x01060a9c: 0x1060a9c: subu  s8, s5, s8
	ldloc 11
	ldloc 15
	sub
	stloc 15
// 0x01060aa0: 0x1060aa0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060aa4: 0x1060aa4: addiu a2, a2, 11804
	ldloc.3
	ldc.i4 11804
	add
	stloc.3
// 0x01060aa8: 0x1060aa8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01060aac: 0x1060aac: sw    s8, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x01060ab0: 0x1060ab0: jal   0x10a44f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060ab8: 0x1060ab8: lw    s6, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 14
// 0x01060abc: 0x1060abc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01060ac0: 0x1060ac0: lw    s8, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01060ac4: 0x1060ac4: jal   0x104f334 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060acc: 0x1060acc: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x01060ad0: 0x1060ad0: lw    s5, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 11
// 0x01060ad4: 0x1060ad4: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x01060ad8: 0x1060ad8: lw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01060adc: 0x1060adc: mflo  lo
	ldloc 16
	stloc 5
// 0x01060ae0: 0x1060ae0: addu  s8, v0, s8
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x01060ae4: 0x1060ae4: jal   0x104f358 sw    s8, 8(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060aec: 0x1060aec: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x01060af0: 0x1060af0: lw    a0, 5808(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc.1
// 0x01060af4: 0x1060af4: lw    s4, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 17
// 0x01060af8: 0x1060af8: mflo  lo
	ldloc 16
	stloc 8
// 0x01060afc: 0x1060afc: addu  s7, s1, s7
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x01060b00: 0x1060b00: jal   0x104f334 sw    s7, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060b08: 0x1060b08: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01060b0c: 0x1060b0c: lw    a0, 5800(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x01060b10: 0x1060b10: sw    v0, 16(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01060b14: 0x1060b14: lw    s1, 5828(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc 8
// 0x01060b18: 0x1060b18: lw    s0, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 10
// 0x01060b1c: 0x1060b1c: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060b24: 0x1060b24: jal   0x1042edc addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060b2c: 0x1060b2c: jal   0x101fa44 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01060b34: 0x1060b34: bne   v0, zero, 0x1060b40 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_1060b40
// --- basic block ---
// 0x01060b3c: 0x1060b3c: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1060b40:
// 0x01060b40: 0x1060b40: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01060b44: 0x1060b44: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x01060b48: 0x1060b48: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01060b4c: 0x1060b4c: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01060b50: 0x1060b50: lw    s2, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x01060b54: 0x1060b54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060b58: 0x1060b58: lw    a0, 5804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1451
	add
	ldelem.i4
	stloc.1
// 0x01060b5c: 0x1060b5c: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01060b60: 0x1060b60: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01060b64: 0x1060b64: lw    s1, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 8
// 0x01060b68: 0x1060b68: jal   0x104f334 addiu s2, s2, 3
	ldloc 9
	ldc.i4.3
	add
	stloc 9
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060b70: 0x1060b70: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060b74: 0x1060b74: lw    a0, 5800(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x01060b78: 0x1060b78: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01060b7c: 0x1060b7c: sw    v0, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01060b80: 0x1060b80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060b84: 0x1060b84: lw    s0, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 10
// 0x01060b88: 0x1060b88: lw    s1, 5828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc 8
// 0x01060b8c: 0x1060b8c: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060b94: 0x1060b94: jal   0x1042edc addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060b9c: 0x1060b9c: jal   0x101fa44 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01060ba4: 0x1060ba4: bne   v0, zero, 0x1060bb0 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_1060bb0
// --- basic block ---
// 0x01060bac: 0x1060bac: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1060bb0:
// 0x01060bb0: 0x1060bb0: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01060bb4: 0x1060bb4: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x01060bb8: 0x1060bb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060bbc: 0x1060bbc: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01060bc0: 0x1060bc0: lw    a0, 5804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1451
	add
	ldelem.i4
	stloc.1
// 0x01060bc4: 0x1060bc4: sw    v1, 52(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01060bc8: 0x1060bc8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01060bcc: 0x1060bcc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01060bd0: 0x1060bd0: lw    s2, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 9
// 0x01060bd4: 0x1060bd4: lw    s3, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 12
// 0x01060bd8: 0x1060bd8: jal   0x104f334 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060be0: 0x1060be0: addiu v1, zero, 366
	ldc.i4 366
	stloc 7
// 0x01060be4: 0x1060be4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 16
// 0x01060be8: 0x1060be8: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x01060bec: 0x1060bec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01060bf0: 0x1060bf0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01060bf4: 0x1060bf4: lw    a0, 5800(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x01060bf8: 0x1060bf8: lw    s1, 5828(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc 8
// 0x01060bfc: 0x1060bfc: lw    s0, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 10
// 0x01060c00: 0x1060c00: mflo  lo
	ldloc 16
	stloc 5
// 0x01060c04: 0x1060c04: sll   zero, zero, 0
// 0x01060c08: 0x1060c08: sll   zero, zero, 0
// 0x01060c0c: 0x1060c0c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x01060c10: 0x1060c10: mflo  lo
	ldloc 16
	stloc 7
// 0x01060c14: 0x1060c14: addu  s3, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 12
// 0x01060c18: 0x1060c18: jal   0x104f358 sw    s3, 40(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c20: 0x1060c20: jal   0x1042edc addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c28: 0x1060c28: jal   0x101fa44 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01060c30: 0x1060c30: bne   v0, zero, 0x1060c3c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_1060c3c
// --- basic block ---
// 0x01060c38: 0x1060c38: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1060c3c:
// 0x01060c3c: 0x1060c3c: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01060c40: 0x1060c40: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x01060c44: 0x1060c44: lw    ra, 52(sp)
// 0x01060c48: 0x1060c48: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01060c4c: 0x1060c4c: sw    v1, 44(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01060c50: 0x1060c50: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01060c54: 0x1060c54: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01060c58: 0x1060c58: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01060c5c: 0x1060c5c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01060c60: 0x1060c60: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 17
// 0x01060c64: 0x1060c64: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01060c68: 0x1060c68: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01060c6c: 0x1060c6c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01060c70: 0x1060c70: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01060c74: 0x1060c74: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_initialize_1060c7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01060c7c: 0x1060c7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060c80: 0x1060c80: sw    ra, 28(sp)
// 0x01060c84: 0x1060c84: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01060c88: 0x1060c88: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01060c8c: 0x1060c8c: jal   0x101faf0 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf0()
	stloc 5
// --- basic block ---
// 0x01060c94: 0x1060c94: beq   v0, zero, 0x1060cc0 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_1060cc0
// --- basic block ---
// 0x01060c9c: 0x1060c9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060ca0: 0x1060ca0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060ca4: 0x1060ca4: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x01060ca8: 0x1060ca8: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x01060cac: 0x1060cac: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060cb0: 0x1060cb0: jal   0x100449c addiu a2, zero, 481
	ldc.i4 481
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
// 0x01060cb8: 0x1060cb8: j	 0x1060ddc sll   zero, zero, 0
	br L_1060ddc
// --- basic block ---
L_1060cc0:
// 0x01060cc0: 0x1060cc0: lw    v0, 5524(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 5
// 0x01060cc4: 0x1060cc4: sll   zero, zero, 0
// 0x01060cc8: 0x1060cc8: bne   v0, zero, 0x1060ddc lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1060ddc
// --- basic block ---
// 0x01060cd0: 0x1060cd0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01060cd4: 0x1060cd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060cd8: 0x1060cd8: addiu a1, a1, 14868
	ldloc.2
	ldc.i4 14868
	add
	stloc.2
// 0x01060cdc: 0x1060cdc: addiu a0, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01060ce0: 0x1060ce0: addiu a2, s2, 11824
	ldloc 10
	ldc.i4 11824
	add
	stloc.3
// 0x01060ce4: 0x1060ce4: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060cec: 0x1060cec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060cf0: 0x1060cf0: addiu a1, a1, 14884
	ldloc.2
	ldc.i4 14884
	add
	stloc.2
// 0x01060cf4: 0x1060cf4: addiu a2, s2, 11824
	ldloc 10
	ldc.i4 11824
	add
	stloc.3
// 0x01060cf8: 0x1060cf8: addiu a0, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01060cfc: 0x1060cfc: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060d04: 0x1060d04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060d08: 0x1060d08: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01060d0c: 0x1060d0c: addiu a1, a1, 14900
	ldloc.2
	ldc.i4 14900
	add
	stloc.2
// 0x01060d10: 0x1060d10: addiu a2, a2, 24628
	ldloc.3
	ldc.i4 24628
	add
	stloc.3
// 0x01060d14: 0x1060d14: addiu a0, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01060d18: 0x1060d18: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060d20: 0x1060d20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060d24: 0x1060d24: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060d28: 0x1060d28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01060d2c: 0x1060d2c: addiu a0, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01060d30: 0x1060d30: addiu a1, a1, 14916
	ldloc.2
	ldc.i4 14916
	add
	stloc.2
// 0x01060d34: 0x1060d34: jal   0x100ee90 addiu a2, a2, 11828
	ldloc.3
	ldc.i4 11828
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060d3c: 0x1060d3c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01060d40: 0x1060d40: lw    v1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x01060d44: 0x1060d44: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060d48: 0x1060d48: addiu a2, a2, 11832
	ldloc.3
	ldc.i4 11832
	add
	stloc.3
// 0x01060d4c: 0x1060d4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060d50: 0x1060d50: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060d54: 0x1060d54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d58: 0x1060d58: jal   0x10a44f0 sw    v1, 5828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060d60: 0x1060d60: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060d64: 0x1060d64: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060d68: 0x1060d68: addiu a2, a2, 11848
	ldloc.3
	ldc.i4 11848
	add
	stloc.3
// 0x01060d6c: 0x1060d6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060d70: 0x1060d70: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060d74: 0x1060d74: jal   0x10a44f0 sw    v0, 5800(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060d7c: 0x1060d7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060d80: 0x1060d80: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060d84: 0x1060d84: addiu a2, a2, 11860
	ldloc.3
	ldc.i4 11860
	add
	stloc.3
// 0x01060d88: 0x1060d88: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060d8c: 0x1060d8c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060d90: 0x1060d90: jal   0x10a44f0 sw    v0, 5804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1451
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060d98: 0x1060d98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060d9c: 0x1060d9c: addiu a2, a2, 11884
	ldloc.3
	ldc.i4 11884
	add
	stloc.3
// 0x01060da0: 0x1060da0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060da4: 0x1060da4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060da8: 0x1060da8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060dac: 0x1060dac: jal   0x10a44f0 sw    v0, 5808(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060db4: 0x1060db4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060db8: 0x1060db8: jal   0x1060978 sw    v0, 5812(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1453
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_resize_1060978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060dc0: 0x1060dc0: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01060dc4: 0x1060dc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060dc8: 0x1060dc8: addiu a0, a0, 4396
	ldloc.1
	ldc.i4 4396
	add
	stloc.1
// 0x01060dcc: 0x1060dcc: jal   0x101f98c sw    v0, 5524(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f98c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060dd4: 0x1060dd4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060dd8: 0x1060dd8: sw    v0, 5788(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1447
	add
	ldloc 5
	stelem.i4
L_1060ddc:
// 0x01060ddc: 0x1060ddc: lw    ra, 28(sp)
// 0x01060de0: 0x1060de0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01060de4: 0x1060de4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01060de8: 0x1060de8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01060dec: 0x1060dec: jr    ra addiu sp, sp, 32
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
}
