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

.class public auto beforefieldinit Cibyl113
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
  } // end of method Cibyl113::.ctor

.method public static int32 ssd_dialog_set_focus_1096e7c(int32,int32,int32,int32,int32)
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
// 0x01096e7c: 0x1096e7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096e80: 0x1096e80: lw    v1, 3332(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 6
// 0x01096e84: 0x1096e84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096e88: 0x1096e88: sw    ra, 20(sp)
// 0x01096e8c: 0x1096e8c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01096e90: 0x1096e90: beq   v1, zero, 0x1096ea0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1096ea0
// --- basic block ---
// 0x01096e98: 0x1096e98: jal   0x1096ad0 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_dialog_focus_1096ad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1096ea0:
// 0x01096ea0: 0x1096ea0: lw    ra, 20(sp)
// 0x01096ea4: 0x1096ea4: sll   zero, zero, 0
// 0x01096ea8: 0x1096ea8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_1096eb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 s2,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096eb0: 0x1096eb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096eb4: 0x1096eb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01096eb8: 0x1096eb8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096ebc: 0x1096ebc: lw    s0, 3332(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 7
// 0x01096ec0: 0x1096ec0: sw    ra, 28(sp)
// 0x01096ec4: 0x1096ec4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096ec8: 0x1096ec8: beq   s0, zero, 0x1096f4c sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1096f4c
// --- basic block ---
// 0x01096ed0: 0x1096ed0: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01096ed4: 0x1096ed4: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01096ed8: 0x1096ed8: jal   0x10952dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_invalidate_tab_order_10952dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096ee0: 0x1096ee0: jal   0x1096208 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_1096208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096ee8: 0x1096ee8: jal   0x1096264 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_by_gui_position_1096264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096ef0: 0x1096ef0: beq   s1, zero, 0x1096f18 sll   zero, zero, 0
	ldloc 8
	brfalse L_1096f18
// --- basic block ---
// 0x01096ef8: 0x1096ef8: jal   0x1096e7c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_1096e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096f00: 0x1096f00: beq   v0, zero, 0x1096f18 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096f18
// --- basic block ---
// 0x01096f08: 0x1096f08: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01096f0c: 0x1096f0c: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01096f10: 0x1096f10: j	 0x1096f1c addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1096f1c
// --- basic block ---
L_1096f18:
// 0x01096f18: 0x1096f18: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1096f1c:
// 0x01096f1c: 0x1096f1c: beq   s2, zero, 0x1096f34 sll   zero, zero, 0
	ldloc 10
	brfalse L_1096f34
// --- basic block ---
// 0x01096f24: 0x1096f24: jal   0x1096e7c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_1096e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096f2c: 0x1096f2c: bne   v0, zero, 0x1096f3c sll   zero, zero, 0
	ldloc 6
	brtrue L_1096f3c
// --- basic block ---
L_1096f34:
// 0x01096f34: 0x1096f34: beq   s1, zero, 0x1096f4c sll   zero, zero, 0
	ldloc 8
	brfalse L_1096f4c
// --- basic block ---
L_1096f3c:
// 0x01096f3c: 0x1096f3c: jal   0x1096208 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_1096208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096f44: 0x1096f44: jal   0x1096264 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_by_gui_position_1096264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1096f4c:
// 0x01096f4c: 0x1096f4c: lw    ra, 28(sp)
// 0x01096f50: 0x1096f50: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01096f54: 0x1096f54: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096f58: 0x1096f58: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096f5c: 0x1096f5c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_dialog_move_focus_1096f64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096f64: 0x1096f64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096f68: 0x1096f68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01096f6c: 0x1096f6c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096f70: 0x1096f70: lw    s0, 3332(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 7
// 0x01096f74: 0x1096f74: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01096f78: 0x1096f78: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01096f7c: 0x1096f7c: sll   zero, zero, 0
// 0x01096f80: 0x1096f80: bne   a0, zero, 0x1096f9c sw    ra, 20(sp)
	ldloc.1
	brtrue L_1096f9c
// --- basic block ---
// 0x01096f88: 0x1096f88: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01096f8c: 0x1096f8c: jal   0x1096ad0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_dialog_focus_1096ad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096f94: 0x1096f94: j	 0x1096fb4 sll   zero, zero, 0
	br L_1096fb4
// --- basic block ---
L_1096f9c:
// 0x01096f9c: 0x1096f9c: jal   0x10a088c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_move_focus_10a088c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096fa4: 0x1096fa4: jal   0x10968d4 sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_align_focus_10968d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096fac: 0x1096fac: jal   0x1096eb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_resort_tab_order_1096eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1096fb4:
// 0x01096fb4: 0x1096fb4: lw    ra, 20(sp)
// 0x01096fb8: 0x1096fb8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096fbc: 0x1096fbc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 OnKeyPressed_1096fc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096fc4: 0x1096fc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096fc8: 0x1096fc8: lw    v1, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 7
// 0x01096fcc: 0x1096fcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096fd0: 0x1096fd0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096fd4: 0x1096fd4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096fd8: 0x1096fd8: sw    ra, 28(sp)
// 0x01096fdc: 0x1096fdc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01096fe0: 0x1096fe0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01096fe4: 0x1096fe4: beq   v1, zero, 0x10971c0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10971c0
// --- basic block ---
// 0x01096fec: 0x1096fec: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01096ff0: 0x1096ff0: sll   zero, zero, 0
// 0x01096ff4: 0x1096ff4: beq   a0, zero, 0x109700c addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_109700c
// --- basic block ---
// 0x01096ffc: 0x1096ffc: jal   0x1099de0 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_on_key_pressed_1099de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097004: 0x1097004: bne   v0, zero, 0x10971ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10971ac
// --- basic block ---
L_109700c:
// 0x0109700c: 0x109700c: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x01097010: 0x1097010: beq   v0, zero, 0x109716c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_109716c
// --- basic block ---
// 0x01097018: 0x1097018: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0109701c: 0x109701c: sll   zero, zero, 0
// 0x01097020: 0x1097020: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01097024: 0x1097024: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01097028: 0x1097028: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x0109702c: 0x109702c: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x01097030: 0x1097030: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01097034: 0x1097034: beq   a1, zero, 0x10971bc lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_10971bc
// --- basic block ---
// 0x0109703c: 0x109703c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01097040: 0x1097040: addiu a1, a1, 29400
	ldloc.2
	ldc.i4 29400
	add
	stloc.2
// 0x01097044: 0x1097044: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01097048: 0x1097048: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109704c: 0x109704c: sll   zero, zero, 0
// 0x01097050: 0x1097050: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
// --- basic block ---
L_1097058:
// 0x01097058: 0x1097058: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109705c: 0x109705c: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x01097060: 0x1097060: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01097064: 0x1097064: beq   a0, zero, 0x10971a4 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_10971a4
// --- basic block ---
// 0x0109706c: 0x109706c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097070: 0x1097070: sll   zero, zero, 0
// 0x01097074: 0x1097074: bne   a0, zero, 0x1097080 sll   zero, zero, 0
	ldloc.1
	brtrue L_1097080
// --- basic block ---
// 0x0109707c: 0x109707c: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1097080:
// 0x01097080: 0x1097080: jal   0x109e334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_move_tab_left_109e334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097088: 0x1097088: j	 0x10971ac sll   zero, zero, 0
	br L_10971ac
// --- basic block ---
L_1097090:
// 0x01097090: 0x1097090: j	 0x10971a4 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_10971a4
// --- basic block ---
L_1097098:
// 0x01097098: 0x1097098: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109709c: 0x109709c: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x010970a0: 0x10970a0: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010970a4: 0x10970a4: beq   a0, zero, 0x10971a4 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_10971a4
// --- basic block ---
// 0x010970ac: 0x10970ac: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010970b0: 0x10970b0: sll   zero, zero, 0
// 0x010970b4: 0x10970b4: bne   a0, zero, 0x10970c0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10970c0
// --- basic block ---
// 0x010970bc: 0x10970bc: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10970c0:
// 0x010970c0: 0x10970c0: jal   0x109e4b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_move_tab_right_109e4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010970c8: 0x10970c8: j	 0x10971ac sll   zero, zero, 0
	br L_10971ac
// --- basic block ---
L_10970d0:
// 0x010970d0: 0x10970d0: j	 0x10971a4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_10971a4
// --- basic block ---
L_10970d8:
// 0x010970d8: 0x10970d8: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010970dc: 0x10970dc: sll   zero, zero, 0
// 0x010970e0: 0x10970e0: beq   a0, zero, 0x10970f8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10970f8
// --- basic block ---
// 0x010970e8: 0x10970e8: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x010970ec: 0x10970ec: sll   zero, zero, 0
// 0x010970f0: 0x10970f0: bne   v0, zero, 0x1097144 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097144
// --- basic block ---
L_10970f8:
// 0x010970f8: 0x10970f8: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x010970fc: 0x10970fc: sll   zero, zero, 0
// 0x01097100: 0x1097100: bne   v0, zero, 0x1097140 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097140
// --- basic block ---
L_1097108:
// 0x01097108: 0x1097108: j	 0x1097190 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_1097190
// --- basic block ---
L_1097110:
// 0x01097110: 0x1097110: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097114: 0x1097114: sll   zero, zero, 0
// 0x01097118: 0x1097118: beq   a0, zero, 0x1097130 sll   zero, zero, 0
	ldloc.1
	brfalse L_1097130
// --- basic block ---
// 0x01097120: 0x1097120: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01097124: 0x1097124: sll   zero, zero, 0
// 0x01097128: 0x1097128: bne   v0, zero, 0x1097144 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097144
// --- basic block ---
L_1097130:
// 0x01097130: 0x1097130: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01097134: 0x1097134: sll   zero, zero, 0
// 0x01097138: 0x1097138: beq   v0, zero, 0x109715c sll   zero, zero, 0
	ldloc 5
	brfalse L_109715c
// --- basic block ---
L_1097140:
// 0x01097140: 0x1097140: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1097144:
// 0x01097144: 0x1097144: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01097148: 0x1097148: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109714c: 0x109714c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097154: 0x1097154: j	 0x10971ac sll   zero, zero, 0
	br L_10971ac
// --- basic block ---
L_109715c:
// 0x0109715c: 0x109715c: jal   0x1095780 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097164: 0x1097164: j	 0x10971ac sll   zero, zero, 0
	br L_10971ac
// --- basic block ---
L_109716c:
// 0x0109716c: 0x109716c: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x01097170: 0x1097170: beq   s1, zero, 0x10971ac addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_10971ac
// --- basic block ---
// 0x01097178: 0x1097178: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109717c: 0x109717c: sll   zero, zero, 0
// 0x01097180: 0x1097180: beq   v0, v1, 0x10971a0 addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_10971a0
// --- basic block ---
// 0x01097188: 0x1097188: bne   v0, v1, 0x10971bc addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_10971bc
// --- basic block ---
L_1097190:
// 0x01097190: 0x1097190: jal   0x1095850 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097198: 0x1097198: j	 0x10971ac sll   zero, zero, 0
	br L_10971ac
// --- basic block ---
L_10971a0:
// 0x010971a0: 0x10971a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_10971a4:
// 0x010971a4: 0x10971a4: jal   0x1096f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_move_focus_1096f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10971ac:
// 0x010971ac: 0x10971ac: jal   0x1021a68 sll   zero, zero, 0
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
// 0x010971b4: 0x10971b4: j	 0x10971c0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10971c0
// --- basic block ---
L_10971bc:
// 0x010971bc: 0x10971bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10971c0:
// 0x010971c0: 0x10971c0: lw    ra, 28(sp)
// 0x010971c4: 0x10971c4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010971c8: 0x10971c8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010971cc: 0x10971cc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
	ldloc.1
	ldc.i4 17395800
	beq  L_1097058
	ldloc.1
	ldc.i4 17395856
	beq  L_1097090
	ldloc.1
	ldc.i4 17395864
	beq  L_1097098
	ldloc.1
	ldc.i4 17395920
	beq  L_10970d0
	ldloc.1
	ldc.i4 17395928
	beq  L_10970d8
	ldloc.1
	ldc.i4 17395976
	beq  L_1097108
	ldloc.1
	ldc.i4 17395984
	beq  L_1097110
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_10971f4(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010971f4: 0x10971f4: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x010971f8: 0x10971f8: sll   zero, zero, 0
// 0x010971fc: 0x10971fc: beq   v0, zero, 0x1097220 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097220
// --- basic block ---
// 0x01097204: 0x1097204: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01097208: 0x1097208: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0109720c: 0x109720c: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01097210: 0x1097210: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097214: 0x1097214: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01097218: 0x1097218: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0109721c: 0x109721c: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1097220:
// 0x01097220: 0x1097220: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_1097244(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097244: 0x1097244: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x01097248: 0x1097248: sll   zero, zero, 0
// 0x0109724c: 0x109724c: beq   v0, zero, 0x1097258 sll   zero, zero, 0
	ldloc.2
	brfalse L_1097258
// --- basic block ---
// 0x01097254: 0x1097254: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_1097258:
// 0x01097258: 0x1097258: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_1097260(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097260: 0x1097260: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01097264: 0x1097264: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01097268: 0x1097268: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x0109726c: 0x109726c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097270: 0x1097270: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01097274: 0x1097274: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x01097278: 0x1097278: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109727c: 0x109727c: addiu a0, a0, 26112
	ldloc.1
	ldc.i4 26112
	add
	stloc.1
// 0x01097280: 0x1097280: addiu a3, a3, 29544
	ldloc 4
	ldc.i4 29544
	add
	stloc 4
// 0x01097284: 0x1097284: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097288: 0x1097288: sw    ra, 28(sp)
// 0x0109728c: 0x109728c: jal   0x104cd58 sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl57::ssd_confirm_dialog_104cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01097294: 0x1097294: lw    ra, 28(sp)
// 0x01097298: 0x1097298: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109729c: 0x109729c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 edit_callback_10972a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010972a4: 0x10972a4: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010972a8: 0x10972a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010972ac: 0x10972ac: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010972b0: 0x10972b0: sw    ra, 44(sp)
// 0x010972b4: 0x10972b4: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010972b8: 0x10972b8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010972bc: 0x10972bc: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x010972c0: 0x10972c0: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010972c4: 0x10972c4: jalr  v0 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010972cc: 0x10972cc: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010972d0: 0x10972d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010972d4: 0x10972d4: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010972d8: 0x10972d8: addiu a1, a1, -608
	ldloc.2
	ldc.i4 -608
	add
	stloc.2
// 0x010972dc: 0x10972dc: jal   0x109bff8 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010972e4: 0x10972e4: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010972e8: 0x10972e8: beq   v0, zero, 0x1097328 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097328
// --- basic block ---
// 0x010972f0: 0x10972f0: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010972f4: 0x10972f4: sll   zero, zero, 0
// 0x010972f8: 0x10972f8: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x010972fc: 0x10972fc: beq   v0, zero, 0x1097328 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097328
// --- basic block ---
// 0x01097304: 0x1097304: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097308: 0x1097308: sll   zero, zero, 0
// 0x0109730c: 0x109730c: bne   a0, zero, 0x1097318 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1097318
// --- basic block ---
// 0x01097314: 0x1097314: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1097318:
// 0x01097318: 0x1097318: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109731c: 0x109731c: addiu a2, a2, 29588
	ldloc.3
	ldc.i4 29588
	add
	stloc.3
// 0x01097320: 0x1097320: j	 0x1097348 addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_1097348
// --- basic block ---
L_1097328:
// 0x01097328: 0x1097328: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109732c: 0x109732c: sll   zero, zero, 0
// 0x01097330: 0x1097330: bne   a0, zero, 0x109733c lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_109733c
// --- basic block ---
// 0x01097338: 0x1097338: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_109733c:
// 0x0109733c: 0x109733c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01097340: 0x1097340: addiu a2, a2, 29588
	ldloc.3
	ldc.i4 29588
	add
	stloc.3
// 0x01097344: 0x1097344: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1097348:
// 0x01097348: 0x1097348: jal   0x10539ac sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl61::ShowEditbox_10539ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01097350: 0x1097350: lw    ra, 44(sp)
// 0x01097354: 0x1097354: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01097358: 0x1097358: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0109735c: 0x109735c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01097360: 0x1097360: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 confirm_cb_1097368(int32,int32,int32,int32,int32)
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
// 0x01097368: 0x1097368: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109736c: 0x109736c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01097370: 0x1097370: bne   a0, v0, 0x1097384 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1097384
// --- basic block ---
// 0x01097378: 0x1097378: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109737c: 0x109737c: jal   0x10972a4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::edit_callback_10972a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1097384:
// 0x01097384: 0x1097384: lw    ra, 20(sp)
// 0x01097388: 0x1097388: sll   zero, zero, 0
// 0x0109738c: 0x109738c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_kb_closed_1097394(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097394: 0x1097394: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097398: 0x1097398: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109739c: 0x109739c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010973a0: 0x10973a0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010973a4: 0x10973a4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010973a8: 0x10973a8: sw    ra, 36(sp)
// 0x010973ac: 0x10973ac: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010973b0: 0x10973b0: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010973b4: 0x10973b4: bne   a0, v0, 0x1097420 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_1097420
// --- basic block ---
// 0x010973bc: 0x10973bc: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010973c0: 0x10973c0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010973c4: 0x10973c4: jalr  v0 sw    a2, 16(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x010973cc: 0x10973cc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010973d0: 0x10973d0: beq   s0, zero, 0x1097404 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_1097404
// --- basic block ---
// 0x010973d8: 0x10973d8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010973dc: 0x10973dc: sll   zero, zero, 0
// 0x010973e0: 0x10973e0: beq   v0, zero, 0x1097404 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097404
// --- basic block ---
// 0x010973e8: 0x10973e8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010973ec: 0x10973ec: jal   0x109bff8 addiu a1, a1, -2964
	ldloc.2
	ldc.i4 -2964
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010973f4: 0x10973f4: jal   0x1099d8c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 6
// --- basic block ---
// 0x010973fc: 0x10973fc: j	 0x109741c sll   zero, zero, 0
	br L_109741c
// --- basic block ---
L_1097404:
// 0x01097404: 0x1097404: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097408: 0x1097408: addiu a1, a1, -2964
	ldloc.2
	ldc.i4 -2964
	add
	stloc.2
// 0x0109740c: 0x109740c: jal   0x109bff8 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097414: 0x1097414: jal   0x1099da0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109741c:
// 0x0109741c: 0x109741c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1097420:
// 0x01097420: 0x1097420: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097424: 0x1097424: sll   zero, zero, 0
// 0x01097428: 0x1097428: beq   v1, zero, 0x109743c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_109743c
// --- basic block ---
// 0x01097430: 0x1097430: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01097434: 0x1097434: jalr  v1 addu  a1, s0, zero
	ldloc 7
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109743c:
// 0x0109743c: 0x109743c: lw    ra, 36(sp)
// 0x01097440: 0x1097440: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01097444: 0x1097444: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01097448: 0x1097448: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109744c: 0x109744c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 set_value_1097454(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097454: 0x1097454: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097458: 0x1097458: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109745c: 0x109745c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01097460: 0x1097460: sw    ra, 28(sp)
// 0x01097464: 0x1097464: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01097468: 0x1097468: beq   a1, zero, 0x109749c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_109749c
// --- basic block ---
// 0x01097470: 0x1097470: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01097474: 0x1097474: sll   zero, zero, 0
// 0x01097478: 0x1097478: beq   v0, zero, 0x109749c sll   zero, zero, 0
	ldloc 5
	brfalse L_109749c
// --- basic block ---
// 0x01097480: 0x1097480: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097484: 0x1097484: jal   0x109bff8 addiu a1, a1, -2964
	ldloc.2
	ldc.i4 -2964
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109748c: 0x109748c: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x01097494: 0x1097494: j	 0x10974b8 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10974b8
// --- basic block ---
L_109749c:
// 0x0109749c: 0x109749c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010974a0: 0x10974a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010974a4: 0x10974a4: jal   0x109bff8 addiu a1, a1, -2964
	ldloc.2
	ldc.i4 -2964
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974ac: 0x10974ac: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974b4: 0x10974b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10974b8:
// 0x010974b8: 0x10974b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010974bc: 0x10974bc: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010974c0: 0x10974c0: jal   0x109c0d4 addiu a1, a1, -608
	ldloc.2
	ldc.i4 -608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974c8: 0x10974c8: lw    ra, 28(sp)
// 0x010974cc: 0x10974cc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010974d0: 0x10974d0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010974d4: 0x10974d4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_value_10974dc(int32,int32,int32,int32,int32)
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
// 0x010974dc: 0x10974dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010974e0: 0x10974e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010974e4: 0x10974e4: sw    ra, 20(sp)
// 0x010974e8: 0x10974e8: jal   0x109c328 addiu a1, a1, -608
	ldloc.2
	ldc.i4 -608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010974f0: 0x10974f0: lw    ra, 20(sp)
// 0x010974f4: 0x10974f4: sll   zero, zero, 0
// 0x010974f8: 0x10974f8: jr    ra addiu sp, sp, 24
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
.method public static int32 T_20_1097500(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097500: 0x1097500: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097504: 0x1097504: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01097508: 0x1097508: sw    ra, 20(sp)
// 0x0109750c: 0x109750c: jal   0x1000910 sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01097514: 0x1097514: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097518: 0x1097518: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109751c: 0x109751c: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x01097520: 0x1097520: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01097528: 0x1097528: lw    ra, 20(sp)
// 0x0109752c: 0x109752c: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01097530: 0x1097530: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097534: 0x1097534: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_new_109753c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s3,int32 s4,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  9 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109753c: 0x109753c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01097540: 0x1097540: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01097544: 0x1097544: sw    ra, 68(sp)
// 0x01097548: 0x1097548: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0109754c: 0x109754c: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01097550: 0x1097550: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01097554: 0x1097554: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01097558: 0x1097558: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109755c: 0x109755c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01097560: 0x1097560: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01097564: 0x1097564: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01097568: 0x1097568: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0109756c: 0x109756c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01097570: 0x1097570: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01097574: 0x1097574: jal   0x10946ac addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_get_txtbox_height_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109757c: 0x109757c: jal   0x1097500 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::T_20_1097500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097584: 0x1097584: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01097588: 0x1097588: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0109758c: 0x109758c: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01097590: 0x1097590: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097594: 0x1097594: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097598: 0x1097598: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109759c: 0x109759c: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010975a0: 0x10975a0: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010975a4: 0x10975a4: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010975a8: 0x10975a8: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x010975ac: 0x10975ac: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010975b0: 0x10975b0: beq   v0, zero, 0x10975c8 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10975c8
// --- basic block ---
// 0x010975b8: 0x10975b8: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x010975bc: 0x10975bc: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010975c0: 0x10975c0: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x010975c4: 0x10975c4: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_10975c8:
// 0x010975c8: 0x10975c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010975cc: 0x10975cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010975d0: 0x10975d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010975d4: 0x10975d4: jal   0x1094710 sw    s0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975dc: 0x10975dc: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010975e0: 0x10975e0: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x010975e4: 0x10975e4: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x010975e8: 0x10975e8: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010975ec: 0x10975ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010975f0: 0x10975f0: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x010975f4: 0x10975f4: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x010975f8: 0x10975f8: addiu a0, a0, 32188
	ldloc.1
	ldc.i4 32188
	add
	stloc.1
// 0x010975fc: 0x10975fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097600: 0x1097600: jal   0x1094710 sw    s5, 16(sp)
	ldloc 6
	ldloc.0
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097608: 0x1097608: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0109760c: 0x109760c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097610: 0x1097610: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097614: 0x1097614: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0109761c: 0x109761c: jal   0x1099e84 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x01097624: 0x1097624: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097628: 0x1097628: addiu v0, v0, 29916
	ldloc 5
	ldc.i4 29916
	add
	stloc 5
// 0x0109762c: 0x109762c: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01097630: 0x1097630: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097634: 0x1097634: addiu v0, v0, 29780
	ldloc 5
	ldc.i4 29780
	add
	stloc 5
// 0x01097638: 0x1097638: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109763c: 0x109763c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097640: 0x1097640: addiu v0, v0, 29348
	ldloc 5
	ldc.i4 29348
	add
	stloc 5
// 0x01097644: 0x1097644: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097648: 0x1097648: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109764c: 0x109764c: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01097650: 0x1097650: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097654: 0x1097654: addiu a0, a0, -2956
	ldloc.1
	ldc.i4 -2956
	add
	stloc.1
// 0x01097658: 0x1097658: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109765c: 0x109765c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097660: 0x1097660: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01097664: 0x1097664: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01097668: 0x1097668: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097670: 0x1097670: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097674: 0x1097674: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097678: 0x1097678: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109767c: 0x109767c: jal   0x1099cd4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01097684: 0x1097684: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097688: 0x1097688: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109768c: 0x109768c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097690: 0x1097690: jal   0x1099bb8 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097698: 0x1097698: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x0109769c: 0x109769c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010976a0: 0x10976a0: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x010976a4: 0x10976a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010976a8: 0x10976a8: addiu a0, a0, -608
	ldloc.1
	ldc.i4 -608
	add
	stloc.1
// 0x010976ac: 0x10976ac: jal   0x1099a04 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976b4: 0x10976b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010976b8: 0x10976b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010976bc: 0x10976bc: jal   0x1099bb8 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976c4: 0x10976c4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010976c8: 0x10976c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010976cc: 0x10976cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010976d0: 0x10976d0: jal   0x1099c78 addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976d8: 0x10976d8: bne   s3, zero, 0x10976f4 lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_10976f4
// --- basic block ---
// 0x010976e0: 0x10976e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010976e4: 0x10976e4: addiu a0, a0, -2964
	ldloc.1
	ldc.i4 -2964
	add
	stloc.1
// 0x010976e8: 0x10976e8: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x010976ec: 0x10976ec: j	 0x1097700 addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_1097700
// --- basic block ---
L_10976f4:
// 0x010976f4: 0x10976f4: addiu a0, a0, -2964
	ldloc.1
	ldc.i4 -2964
	add
	stloc.1
// 0x010976f8: 0x10976f8: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x010976fc: 0x10976fc: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_1097700:
// 0x01097700: 0x1097700: jal   0x1099a04 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097708: 0x1097708: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109770c: 0x109770c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097710: 0x1097710: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097714: 0x1097714: jal   0x1099c78 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109771c: 0x109771c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097720: 0x1097720: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097724: 0x1097724: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097728: 0x1097728: addiu a1, a1, -2948
	ldloc.2
	ldc.i4 -2948
	add
	stloc.2
// 0x0109772c: 0x109772c: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01097734: 0x1097734: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097738: 0x1097738: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109773c: 0x109773c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097744: 0x1097744: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01097748: 0x1097748: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109774c: 0x109774c: beq   s4, zero, 0x1097770 addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_1097770
// --- basic block ---
// 0x01097754: 0x1097754: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01097758: 0x1097758: sll   zero, zero, 0
// 0x0109775c: 0x109775c: beq   v1, zero, 0x1097770 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097770
// --- basic block ---
// 0x01097764: 0x1097764: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0109776c: 0x109776c: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1097770:
// 0x01097770: 0x1097770: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097778: 0x1097778: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x0109777c: 0x109777c: sll   zero, zero, 0
// 0x01097780: 0x1097780: beq   v0, zero, 0x109779c sll   zero, zero, 0
	ldloc 5
	brfalse L_109779c
// --- basic block ---
// 0x01097788: 0x1097788: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x0109778c: 0x109778c: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097790: 0x1097790: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097794: 0x1097794: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097798: 0x1097798: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_109779c:
// 0x0109779c: 0x109779c: lw    ra, 68(sp)
// 0x010977a0: 0x10977a0: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x010977a4: 0x10977a4: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010977a8: 0x10977a8: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010977ac: 0x10977ac: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010977b0: 0x10977b0: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010977b4: 0x10977b4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010977b8: 0x10977b8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010977bc: 0x10977bc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010977c0: 0x10977c0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010977c4: 0x10977c4: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_confirmed_entry_new_10977cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s5,int32 s3,int32 s4,int32 s6,int32 s7,int32 ra)

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
// local 13 is register s4
// local 11 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010977cc: 0x10977cc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010977d0: 0x10977d0: sw    ra, 68(sp)
// 0x010977d4: 0x10977d4: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010977d8: 0x10977d8: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010977dc: 0x10977dc: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010977e0: 0x10977e0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010977e4: 0x10977e4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010977e8: 0x10977e8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010977ec: 0x10977ec: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010977f0: 0x10977f0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010977f4: 0x10977f4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010977f8: 0x10977f8: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x010977fc: 0x10977fc: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x01097800: 0x1097800: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01097804: 0x1097804: jal   0x10946ac addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_get_txtbox_height_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109780c: 0x109780c: jal   0x1097500 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::T_20_1097500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097814: 0x1097814: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01097818: 0x1097818: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0109781c: 0x109781c: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01097820: 0x1097820: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01097824: 0x1097824: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097828: 0x1097828: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109782c: 0x109782c: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097830: 0x1097830: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097834: 0x1097834: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097838: 0x1097838: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109783c: 0x109783c: beq   v0, zero, 0x1097854 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1097854
// --- basic block ---
// 0x01097844: 0x1097844: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01097848: 0x1097848: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0109784c: 0x109784c: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01097850: 0x1097850: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_1097854:
// 0x01097854: 0x1097854: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01097858: 0x1097858: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109785c: 0x109785c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097860: 0x1097860: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097864: 0x1097864: jal   0x1094710 sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109786c: 0x109786c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01097870: 0x1097870: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01097874: 0x1097874: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01097878: 0x1097878: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x0109787c: 0x109787c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097880: 0x1097880: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01097884: 0x1097884: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01097888: 0x1097888: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109788c: 0x109788c: addiu a0, a0, 32188
	ldloc.1
	ldc.i4 32188
	add
	stloc.1
// 0x01097890: 0x1097890: jal   0x1094710 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097898: 0x1097898: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109789c: 0x109789c: jal   0x1099e84 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x010978a4: 0x10978a4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010978a8: 0x10978a8: addiu v0, v0, 29916
	ldloc 5
	ldc.i4 29916
	add
	stloc 5
// 0x010978ac: 0x10978ac: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x010978b0: 0x10978b0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010978b4: 0x10978b4: addiu v0, v0, 29780
	ldloc 5
	ldc.i4 29780
	add
	stloc 5
// 0x010978b8: 0x10978b8: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x010978bc: 0x10978bc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010978c0: 0x10978c0: addiu v0, v0, 29280
	ldloc 5
	ldc.i4 29280
	add
	stloc 5
// 0x010978c4: 0x10978c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010978c8: 0x10978c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010978cc: 0x10978cc: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010978d0: 0x10978d0: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010978d4: 0x10978d4: addiu a0, a0, -2956
	ldloc.1
	ldc.i4 -2956
	add
	stloc.1
// 0x010978d8: 0x10978d8: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010978dc: 0x10978dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010978e0: 0x10978e0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010978e4: 0x10978e4: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010978e8: 0x10978e8: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978f0: 0x10978f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010978f4: 0x10978f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010978f8: 0x10978f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010978fc: 0x10978fc: jal   0x1099cd4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01097904: 0x1097904: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097908: 0x1097908: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109790c: 0x109790c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097914: 0x1097914: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097918: 0x1097918: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x0109791c: 0x109791c: addiu a0, a0, -608
	ldloc.1
	ldc.i4 -608
	add
	stloc.1
// 0x01097920: 0x1097920: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097924: 0x1097924: jal   0x1099a04 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109792c: 0x109792c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097930: 0x1097930: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097938: 0x1097938: bne   s5, zero, 0x1097950 lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_1097950
// --- basic block ---
// 0x01097940: 0x1097940: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01097944: 0x1097944: addiu a0, a0, -2964
	ldloc.1
	ldc.i4 -2964
	add
	stloc.1
// 0x01097948: 0x1097948: j	 0x1097958 addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
	br L_1097958
// --- basic block ---
L_1097950:
// 0x01097950: 0x1097950: addiu a0, a0, -2964
	ldloc.1
	ldc.i4 -2964
	add
	stloc.1
// 0x01097954: 0x1097954: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1097958:
// 0x01097958: 0x1097958: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0109795c: 0x109795c: jal   0x1099a04 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097964: 0x1097964: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097968: 0x1097968: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0109796c: 0x109796c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097970: 0x1097970: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097974: 0x1097974: jal   0x1099cd4 addiu a1, a1, -2948
	ldloc.2
	ldc.i4 -2948
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0109797c: 0x109797c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097980: 0x1097980: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097988: 0x1097988: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0109798c: 0x109798c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01097994: 0x1097994: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01097998: 0x1097998: beq   s3, zero, 0x10979b8 sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_10979b8
// --- basic block ---
// 0x010979a0: 0x10979a0: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010979a4: 0x10979a4: sll   zero, zero, 0
// 0x010979a8: 0x10979a8: beq   v0, zero, 0x10979bc addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10979bc
// --- basic block ---
// 0x010979b0: 0x10979b0: jal   0x1099d8c addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_10979b8:
// 0x010979b8: 0x10979b8: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_10979bc:
// 0x010979bc: 0x10979bc: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010979c4: 0x10979c4: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010979c8: 0x10979c8: sll   zero, zero, 0
// 0x010979cc: 0x10979cc: beq   v0, zero, 0x10979e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10979e8
// --- basic block ---
// 0x010979d4: 0x10979d4: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x010979d8: 0x10979d8: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010979dc: 0x10979dc: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010979e0: 0x10979e0: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010979e4: 0x10979e4: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10979e8:
// 0x010979e8: 0x10979e8: lw    ra, 68(sp)
// 0x010979ec: 0x10979ec: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010979f0: 0x10979f0: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010979f4: 0x10979f4: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010979f8: 0x10979f8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010979fc: 0x10979fc: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01097a00: 0x1097a00: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01097a04: 0x1097a04: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01097a08: 0x1097a08: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01097a0c: 0x1097a0c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01097a10: 0x1097a10: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_pointer_down_1097a18()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097a18: 0x1097a18: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_1097a98(int32,int32,int32,int32,int32)
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
// 0x01097a98: 0x1097a98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097a9c: 0x1097a9c: sw    ra, 20(sp)
// 0x01097aa0: 0x1097aa0: jal   0x1095570 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01097aa8: 0x1097aa8: lw    ra, 20(sp)
// 0x01097aac: 0x1097aac: sll   zero, zero, 0
// 0x01097ab0: 0x1097ab0: jr    ra addiu sp, sp, 24
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
.method public static int32 find_action_1097ab8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 s2,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097ab8: 0x1097ab8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097abc: 0x1097abc: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01097ac0: 0x1097ac0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01097ac4: 0x1097ac4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097ac8: 0x1097ac8: sw    ra, 28(sp)
// 0x01097acc: 0x1097acc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01097ad0: 0x1097ad0: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01097ad4: 0x1097ad4: j	 0x1097af0 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_1097af0
// --- basic block ---
L_1097adc:
// 0x01097adc: 0x1097adc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01097ae4: 0x1097ae4: beq   v0, zero, 0x1097b30 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097b30
// --- basic block ---
// 0x01097aec: 0x1097aec: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1097af0:
// 0x01097af0: 0x1097af0: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01097af4: 0x1097af4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01097af8: 0x1097af8: bne   v0, zero, 0x1097adc addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1097adc
// --- basic block ---
// 0x01097b00: 0x1097b00: j	 0x1097b1c addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_1097b1c
// --- basic block ---
L_1097b08:
// 0x01097b08: 0x1097b08: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01097b10: 0x1097b10: beq   v0, zero, 0x1097b30 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097b30
// --- basic block ---
// 0x01097b18: 0x1097b18: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1097b1c:
// 0x01097b1c: 0x1097b1c: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01097b20: 0x1097b20: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01097b24: 0x1097b24: bne   v0, zero, 0x1097b08 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1097b08
// --- basic block ---
// 0x01097b2c: 0x1097b2c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1097b30:
// 0x01097b30: 0x1097b30: lw    ra, 28(sp)
// 0x01097b34: 0x1097b34: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x01097b38: 0x1097b38: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01097b3c: 0x1097b3c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01097b40: 0x1097b40: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01097b44: 0x1097b44: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_list_menu_activate_1097b4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s3,int32 v1,int32 s2,int32 s4,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097b4c: 0x1097b4c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097b50: 0x1097b50: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01097b54: 0x1097b54: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01097b58: 0x1097b58: sw    ra, 36(sp)
// 0x01097b5c: 0x1097b5c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01097b60: 0x1097b60: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01097b64: 0x1097b64: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01097b68: 0x1097b68: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01097b6c: 0x1097b6c: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01097b70: 0x1097b70: beq   a1, zero, 0x1097b90 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_1097b90
// --- basic block ---
// 0x01097b78: 0x1097b78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097b7c: 0x1097b7c: addiu a1, a1, 9036
	ldloc.2
	ldc.i4 9036
	add
	stloc.2
// 0x01097b80: 0x1097b80: jal   0x1029484 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_1029484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097b88: 0x1097b88: bne   v0, zero, 0x1097b94 sll   zero, zero, 0
	ldloc 6
	brtrue L_1097b94
// --- basic block ---
L_1097b90:
// 0x01097b90: 0x1097b90: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_1097b94:
// 0x01097b94: 0x1097b94: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01097b98: 0x1097b98: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01097b9c: 0x1097b9c: addiu s3, s3, 24376
	ldloc 9
	ldc.i4 24376
	add
	stloc 9
// 0x01097ba0: 0x1097ba0: j	 0x1097bd8 addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1097bd8
// --- basic block ---
L_1097ba8:
// 0x01097ba8: 0x1097ba8: beq   v0, s3, 0x1097bd4 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_1097bd4
// --- basic block ---
// 0x01097bb0: 0x1097bb0: jal   0x1097ab8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::find_action_1097ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097bb8: 0x1097bb8: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097bbc: 0x1097bbc: jal   0x101cf98 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097bc4: 0x1097bc4: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01097bc8: 0x1097bc8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01097bcc: 0x1097bcc: jal   0x1050608 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_1050608(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1097bd4:
// 0x01097bd4: 0x1097bd4: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1097bd8:
// 0x01097bd8: 0x1097bd8: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01097bdc: 0x1097bdc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01097be0: 0x1097be0: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01097be4: 0x1097be4: bne   v0, zero, 0x1097ba8 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_1097ba8
// --- basic block ---
// 0x01097bec: 0x1097bec: jal   0x1050814 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_1050814()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097bf4: 0x1097bf4: lw    ra, 36(sp)
// 0x01097bf8: 0x1097bf8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01097bfc: 0x1097bfc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01097c00: 0x1097c00: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01097c04: 0x1097c04: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097c08: 0x1097c08: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097c0c: 0x1097c0c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_menu_set_right_text_1097c78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097c78: 0x1097c78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097c7c: 0x1097c7c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01097c80: 0x1097c80: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01097c84: 0x1097c84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097c88: 0x1097c88: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01097c8c: 0x1097c8c: sw    ra, 28(sp)
// 0x01097c90: 0x1097c90: jal   0x1096bec addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097c98: 0x1097c98: beq   v0, zero, 0x1097cc8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1097cc8
// --- basic block ---
// 0x01097ca0: 0x1097ca0: jal   0x109bff8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097ca8: 0x1097ca8: beq   v0, zero, 0x1097cc8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1097cc8
// --- basic block ---
// 0x01097cb0: 0x1097cb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097cb4: 0x1097cb4: jal   0x109bff8 addiu a1, a1, -2920
	ldloc.2
	ldc.i4 -2920
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097cbc: 0x1097cbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097cc0: 0x1097cc0: jal   0x1098b5c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097cc8:
// 0x01097cc8: 0x1097cc8: lw    ra, 28(sp)
// 0x01097ccc: 0x1097ccc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01097cd0: 0x1097cd0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097cd4: 0x1097cd4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_menu_new_cb_1097cdc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s5,int32 s7,int32 s4,int32 s8,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 14 is register s4
// local 12 is register s5
// local 16 is register s6
// local 13 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097cdc: 0x1097cdc: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01097ce0: 0x1097ce0: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01097ce4: 0x1097ce4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01097ce8: 0x1097ce8: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01097cec: 0x1097cec: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01097cf0: 0x1097cf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097cf4: 0x1097cf4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097cf8: 0x1097cf8: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01097cfc: 0x1097cfc: addiu a1, a1, 9036
	ldloc.2
	ldc.i4 9036
	add
	stloc.2
// 0x01097d00: 0x1097d00: sw    ra, 100(sp)
// 0x01097d04: 0x1097d04: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01097d08: 0x1097d08: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01097d0c: 0x1097d0c: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x01097d10: 0x1097d10: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x01097d14: 0x1097d14: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01097d18: 0x1097d18: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01097d1c: 0x1097d1c: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x01097d20: 0x1097d20: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01097d24: 0x1097d24: jal   0x1029484 sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_1029484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097d2c: 0x1097d2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097d30: 0x1097d30: jal   0x101cf98 addu  s5, v0, zero
	ldloc 5
	stloc 12
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
// 0x01097d38: 0x1097d38: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x01097d3c: 0x1097d3c: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01097d40: 0x1097d40: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01097d44: 0x1097d44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097d48: 0x1097d48: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x01097d4c: 0x1097d4c: jal   0x10966f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097d54: 0x1097d54: jal   0x101fbdc addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01097d5c: 0x1097d5c: beq   v0, zero, 0x1097d68 addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_1097d68
// --- basic block ---
// 0x01097d64: 0x1097d64: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_1097d68:
// 0x01097d68: 0x1097d68: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01097d6c: 0x1097d6c: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01097d70: 0x1097d70: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01097d74: 0x1097d74: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01097d78: 0x1097d78: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01097d7c: 0x1097d7c: beq   a0, zero, 0x1097e38 lui   v0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 5
	brfalse L_1097e38
// --- basic block ---
// 0x01097d84: 0x1097d84: lw    v0, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 5
// 0x01097d88: 0x1097d88: lw    s2, -16564(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 9
// 0x01097d8c: 0x1097d8c: sll   zero, zero, 0
// 0x01097d90: 0x1097d90: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x01097d94: 0x1097d94: beq   v1, zero, 0x1097da0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097da0
// --- basic block ---
// 0x01097d9c: 0x1097d9c: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_1097da0:
// 0x01097da0: 0x1097da0: jal   0x101fbdc addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01097da8: 0x1097da8: bne   v0, zero, 0x1097dc4 slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_1097dc4
// --- basic block ---
// 0x01097db0: 0x1097db0: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x01097db4: 0x1097db4: bne   v0, zero, 0x1097dd0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097dd0
// --- basic block ---
// 0x01097dbc: 0x1097dbc: j	 0x1097dd0 addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_1097dd0
// --- basic block ---
L_1097dc4:
// 0x01097dc4: 0x1097dc4: bne   v0, zero, 0x1097dd0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097dd0
// --- basic block ---
// 0x01097dcc: 0x1097dcc: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_1097dd0:
// 0x01097dd0: 0x1097dd0: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01097dd4: 0x1097dd4: beq   v0, zero, 0x1097de0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097de0
// --- basic block ---
// 0x01097ddc: 0x1097ddc: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_1097de0:
// 0x01097de0: 0x1097de0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097de4: 0x1097de4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01097de8: 0x1097de8: jal   0x1099bec addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099bec(int32,int32,int32)
// --- basic block ---
// 0x01097df0: 0x1097df0: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01097df4: 0x1097df4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097df8: 0x1097df8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097dfc: 0x1097dfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097e00: 0x1097e00: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01097e04: 0x1097e04: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097e0c: 0x1097e0c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x01097e10: 0x1097e10: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097e14: 0x1097e14: addiu a1, s0, 32200
	ldloc 8
	ldc.i4 32200
	add
	stloc.2
// 0x01097e18: 0x1097e18: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01097e20: 0x1097e20: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01097e24: 0x1097e24: addiu a1, s0, 32200
	ldloc 8
	ldc.i4 32200
	add
	stloc.2
// 0x01097e28: 0x1097e28: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01097e30: 0x1097e30: j	 0x1097f58 addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_1097f58
// --- basic block ---
L_1097e38:
// 0x01097e38: 0x1097e38: lw    v0, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 5
// 0x01097e3c: 0x1097e3c: lw    a2, -16564(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x01097e40: 0x1097e40: sll   zero, zero, 0
// 0x01097e44: 0x1097e44: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x01097e48: 0x1097e48: beq   v1, zero, 0x1097e54 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097e54
// --- basic block ---
// 0x01097e50: 0x1097e50: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1097e54:
// 0x01097e54: 0x1097e54: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x01097e58: 0x1097e58: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x01097e5c: 0x1097e5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097e60: 0x1097e60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097e64: 0x1097e64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097e68: 0x1097e68: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x01097e6c: 0x1097e6c: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097e74: 0x1097e74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097e78: 0x1097e78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097e7c: 0x1097e7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097e80: 0x1097e80: jal   0x1099cd4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01097e88: 0x1097e88: beq   s2, zero, 0x1097f10 lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1097f10
// --- basic block ---
// 0x01097e90: 0x1097e90: addiu a0, a0, 32344
	ldloc.1
	ldc.i4 32344
	add
	stloc.1
// 0x01097e94: 0x1097e94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097e98: 0x1097e98: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097e9c: 0x1097e9c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01097ea0: 0x1097ea0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01097ea4: 0x1097ea4: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097eac: 0x1097eac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097eb0: 0x1097eb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097eb4: 0x1097eb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097eb8: 0x1097eb8: jal   0x1099cd4 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01097ec0: 0x1097ec0: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x01097ec4: 0x1097ec4: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x01097ec8: 0x1097ec8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097ecc: 0x1097ecc: beq   v1, zero, 0x1097ef8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097ef8
// --- basic block ---
// 0x01097ed4: 0x1097ed4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097ed8: 0x1097ed8: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097ee0: 0x1097ee0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097ee4: 0x1097ee4: jal   0x1099bb8 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097eec: 0x1097eec: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097ef0: 0x1097ef0: j	 0x1097f5c addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1097f5c
// --- basic block ---
L_1097ef8:
// 0x01097ef8: 0x1097ef8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097efc: 0x1097efc: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f04: 0x1097f04: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097f08: 0x1097f08: j	 0x1097f4c addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1097f4c
// --- basic block ---
L_1097f10:
// 0x01097f10: 0x1097f10: addiu a0, a0, 32344
	ldloc.1
	ldc.i4 32344
	add
	stloc.1
// 0x01097f14: 0x1097f14: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01097f18: 0x1097f18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097f1c: 0x1097f1c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097f20: 0x1097f20: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01097f24: 0x1097f24: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f2c: 0x1097f2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097f30: 0x1097f30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097f34: 0x1097f34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097f38: 0x1097f38: jal   0x1099cd4 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01097f40: 0x1097f40: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097f44: 0x1097f44: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097f48: 0x1097f48: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1097f4c:
// 0x01097f4c: 0x1097f4c: jal   0x1099bb8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f54: 0x1097f54: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1097f58:
// 0x01097f58: 0x1097f58: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_1097f5c:
// 0x01097f5c: 0x1097f5c: jal   0x1099bb8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f64: 0x1097f64: bne   s5, zero, 0x1097f70 sll   zero, zero, 0
	ldloc 12
	brtrue L_1097f70
// --- basic block ---
// 0x01097f6c: 0x1097f6c: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_1097f70:
// 0x01097f70: 0x1097f70: lui   s8, 0x1090000
	ldc.i4 17367040
	stloc 15
// 0x01097f74: 0x1097f74: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01097f78: 0x1097f78: addiu s8, s8, 31256
	ldloc 15
	ldc.i4 31256
	add
	stloc 15
// 0x01097f7c: 0x1097f7c: addiu s7, s7, 32200
	ldloc 13
	ldc.i4 32200
	add
	stloc 13
// 0x01097f80: 0x1097f80: j	 0x10984a0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10984a0
// --- basic block ---
L_1097f88:
// 0x01097f88: 0x1097f88: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097f8c: 0x1097f8c: jal   0x1001b14 addiu a1, a1, 24376
	ldloc.2
	ldc.i4 24376
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01097f94: 0x1097f94: bne   v0, zero, 0x1097fa4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097fa4
// --- basic block ---
// 0x01097f9c: 0x1097f9c: j	 0x109849c addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_109849c
// --- basic block ---
L_1097fa4:
// 0x01097fa4: 0x1097fa4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01097fa8: 0x1097fa8: sll   zero, zero, 0
// 0x01097fac: 0x1097fac: beq   a2, zero, 0x1098258 sll   zero, zero, 0
	ldloc.3
	brfalse L_1098258
// --- basic block ---
// 0x01097fb4: 0x1097fb4: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01097fb8: 0x1097fb8: jal   0x1097ab8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::find_action_1097ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097fc0: 0x1097fc0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01097fc4: 0x1097fc4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097fc8: 0x1097fc8: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x01097fcc: 0x1097fcc: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097fd0: 0x1097fd0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097fd4: 0x1097fd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097fd8: 0x1097fd8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097fdc: 0x1097fdc: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01097fe0: 0x1097fe0: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097fe8: 0x1097fe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097fec: 0x1097fec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097ff0: 0x1097ff0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097ff4: 0x1097ff4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01097ff8: 0x1097ff8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01097ffc: 0x1097ffc: jal   0x1099cd4 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01098004: 0x1098004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098008: 0x1098008: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x0109800c: 0x109800c: addiu a0, a0, -2908
	ldloc.1
	ldc.i4 -2908
	add
	stloc.1
// 0x01098010: 0x1098010: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098014: 0x1098014: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x01098018: 0x1098018: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098020: 0x1098020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098024: 0x1098024: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098028: 0x1098028: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109802c: 0x109802c: jal   0x1099cd4 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01098034: 0x1098034: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01098038: 0x1098038: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0109803c: 0x109803c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098040: 0x1098040: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01098044: 0x1098044: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01098048: 0x1098048: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109804c: 0x109804c: jal   0x1091bf0 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098054: 0x1098054: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098058: 0x1098058: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109805c: 0x109805c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01098060: 0x1098060: jal   0x1099bb8 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098068: 0x1098068: jal   0x1099e84 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x01098070: 0x1098070: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01098074: 0x1098074: addiu a0, a0, -31144
	ldloc.1
	ldc.i4 -31144
	add
	stloc.1
// 0x01098078: 0x1098078: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x0109807c: 0x109807c: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01098080: 0x1098080: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01098084: 0x1098084: jal   0x1099e84 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x0109808c: 0x109808c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01098090: 0x1098090: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x01098094: 0x1098094: addiu a2, a2, -31052
	ldloc.3
	ldc.i4 -31052
	add
	stloc.3
// 0x01098098: 0x1098098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109809c: 0x109809c: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x010980a0: 0x10980a0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010980a4: 0x10980a4: jal   0x109a044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010980ac: 0x10980ac: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010980b0: 0x10980b0: sll   zero, zero, 0
// 0x010980b4: 0x10980b4: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010980b8: 0x10980b8: jal   0x1099ccc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_context_1099ccc(int32,int32)
// --- basic block ---
// 0x010980c0: 0x10980c0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010980c4: 0x10980c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010980c8: 0x10980c8: jal   0x1099bb8 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010980d0: 0x10980d0: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x010980d4: 0x10980d4: bne   v0, zero, 0x1098170 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1098170
// --- basic block ---
// 0x010980dc: 0x10980dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010980e0: 0x10980e0: addiu a0, v0, 32188
	ldloc 5
	ldc.i4 32188
	add
	stloc.1
// 0x010980e4: 0x10980e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010980e8: 0x10980e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010980ec: 0x10980ec: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x010980f0: 0x10980f0: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010980f8: 0x10980f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010980fc: 0x10980fc: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01098100: 0x1098100: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098104: 0x1098104: jal   0x1099cd4 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0109810c: 0x109810c: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01098110: 0x1098110: sll   zero, zero, 0
// 0x01098114: 0x1098114: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01098118: 0x1098118: jal   0x101cf98 sll   zero, zero, 0
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
// 0x01098120: 0x1098120: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01098124: 0x1098124: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01098128: 0x1098128: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0109812c: 0x109812c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098130: 0x1098130: jal   0x1099a04 addiu a0, a0, 32236
	ldloc.1
	ldc.i4 32236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098138: 0x1098138: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109813c: 0x109813c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098140: 0x1098140: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x01098144: 0x1098144: jal   0x10987f8 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0109814c: 0x109814c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098150: 0x1098150: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01098154: 0x1098154: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01098158: 0x1098158: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098160: 0x1098160: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098164: 0x1098164: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098168: 0x1098168: jal   0x1099bb8 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098170:
// 0x01098170: 0x1098170: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098174: 0x1098174: addiu a0, a0, -2896
	ldloc.1
	ldc.i4 -2896
	add
	stloc.1
// 0x01098178: 0x1098178: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098180: 0x1098180: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098184: 0x1098184: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109818c: 0x109818c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01098190: 0x1098190: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098198: 0x1098198: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109819c: 0x109819c: sll   zero, zero, 0
// 0x010981a0: 0x10981a0: bne   v0, zero, 0x109849c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_109849c
// --- basic block ---
// 0x010981a8: 0x10981a8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010981ac: 0x10981ac: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010981b0: 0x10981b0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010981b4: 0x10981b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010981b8: 0x10981b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010981bc: 0x10981bc: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010981c4: 0x10981c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010981c8: 0x10981c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010981cc: 0x10981cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010981d0: 0x10981d0: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010981d8: 0x10981d8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010981dc: 0x10981dc: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010981e0: 0x10981e0: addiu a2, a2, -31212
	ldloc.3
	ldc.i4 -31212
	add
	stloc.3
// 0x010981e4: 0x10981e4: addiu a0, a0, -31268
	ldloc.1
	ldc.i4 -31268
	add
	stloc.1
// 0x010981e8: 0x10981e8: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x010981ec: 0x10981ec: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x010981f0: 0x10981f0: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010981f4: 0x10981f4: jal   0x1099e84 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x010981fc: 0x10981fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01098200: 0x1098200: jal   0x101cf98 addiu a0, a0, -25176
	ldloc.1
	ldc.i4 -25176
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
// 0x01098208: 0x1098208: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109820c: 0x109820c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01098210: 0x1098210: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01098214: 0x1098214: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098218: 0x1098218: jal   0x1099a04 addiu a0, a0, -25168
	ldloc.1
	ldc.i4 -25168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098220: 0x1098220: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01098224: 0x1098224: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098228: 0x1098228: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x0109822c: 0x109822c: jal   0x10987f8 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01098234: 0x1098234: jal   0x1099e84 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x0109823c: 0x109823c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01098240: 0x1098240: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098244: 0x1098244: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109824c: 0x109824c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01098250: 0x1098250: j	 0x1098494 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1098494
// --- basic block ---
L_1098258:
// 0x01098258: 0x1098258: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0109825c: 0x109825c: jal   0x1097ab8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::find_action_1097ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098264: 0x1098264: jal   0x101fbdc sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0109826c: 0x109826c: beq   v0, zero, 0x1098278 addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_1098278
// --- basic block ---
// 0x01098274: 0x1098274: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_1098278:
// 0x01098278: 0x1098278: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0109827c: 0x109827c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01098280: 0x1098280: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x01098284: 0x1098284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098288: 0x1098288: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109828c: 0x109828c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098290: 0x1098290: jal   0x1094710 sw    s0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098298: 0x1098298: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0109829c: 0x109829c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010982a0: 0x10982a0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010982a4: 0x10982a4: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010982a8: 0x10982a8: addiu v0, v0, -31084
	ldloc 5
	ldc.i4 -31084
	add
	stloc 5
// 0x010982ac: 0x10982ac: addiu a2, a2, -31144
	ldloc.3
	ldc.i4 -31144
	add
	stloc.3
// 0x010982b0: 0x10982b0: addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
// 0x010982b4: 0x10982b4: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x010982b8: 0x10982b8: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x010982bc: 0x10982bc: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x010982c0: 0x10982c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010982c4: 0x10982c4: jal   0x1099e84 sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x010982cc: 0x10982cc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010982d0: 0x10982d0: addiu v0, v0, -31052
	ldloc 5
	ldc.i4 -31052
	add
	stloc 5
// 0x010982d4: 0x10982d4: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010982d8: 0x10982d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010982dc: 0x10982dc: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x010982e0: 0x10982e0: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010982e8: 0x10982e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010982ec: 0x10982ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010982f0: 0x10982f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010982f4: 0x10982f4: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x010982f8: 0x10982f8: addiu a0, a0, -2940
	ldloc.1
	ldc.i4 -2940
	add
	stloc.1
// 0x010982fc: 0x10982fc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01098300: 0x1098300: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098308: 0x1098308: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109830c: 0x109830c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098310: 0x1098310: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098314: 0x1098314: jal   0x1099cd4 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0109831c: 0x109831c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01098320: 0x1098320: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098324: 0x1098324: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01098328: 0x1098328: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0109832c: 0x109832c: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01098330: 0x1098330: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098334: 0x1098334: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01098338: 0x1098338: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109833c: 0x109833c: jal   0x1091bf0 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098344: 0x1098344: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01098348: 0x1098348: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109834c: 0x109834c: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01098350: 0x1098350: jal   0x1099ccc sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_context_1099ccc(int32,int32)
// --- basic block ---
// 0x01098358: 0x1098358: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109835c: 0x109835c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098360: 0x1098360: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098364: 0x1098364: jal   0x1099bb8 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109836c: 0x109836c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098370: 0x1098370: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098374: 0x1098374: jal   0x1099bb8 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109837c: 0x109837c: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01098380: 0x1098380: bne   v0, zero, 0x1098464 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1098464
// --- basic block ---
// 0x01098388: 0x1098388: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109838c: 0x109838c: addiu a0, v0, 32188
	ldloc 5
	ldc.i4 32188
	add
	stloc.1
// 0x01098390: 0x1098390: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01098394: 0x1098394: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098398: 0x1098398: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109839c: 0x109839c: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010983a4: 0x10983a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010983a8: 0x10983a8: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x010983ac: 0x10983ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010983b0: 0x10983b0: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010983b8: 0x10983b8: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010983bc: 0x10983bc: sll   zero, zero, 0
// 0x010983c0: 0x10983c0: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010983c4: 0x10983c4: jal   0x101cf98 sll   zero, zero, 0
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
// 0x010983cc: 0x10983cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010983d0: 0x10983d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010983d4: 0x10983d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010983d8: 0x10983d8: addiu a0, a0, 32236
	ldloc.1
	ldc.i4 32236
	add
	stloc.1
// 0x010983dc: 0x10983dc: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010983e4: 0x10983e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010983e8: 0x10983e8: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010983f0: 0x10983f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010983f4: 0x10983f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010983f8: 0x10983f8: addiu a0, a0, -2920
	ldloc.1
	ldc.i4 -2920
	add
	stloc.1
// 0x010983fc: 0x10983fc: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x01098400: 0x1098400: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01098404: 0x1098404: jal   0x1099a04 addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109840c: 0x109840c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01098410: 0x1098410: jal   0x109b118 sw    v0, 40(sp)
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
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098418: 0x1098418: beq   v0, zero, 0x109842c sll   zero, zero, 0
	ldloc 5
	brfalse L_109842c
// --- basic block ---
// 0x01098420: 0x1098420: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01098424: 0x1098424: j	 0x1098434 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_1098434
// --- basic block ---
L_109842c:
// 0x0109842c: 0x109842c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01098430: 0x1098430: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_1098434:
// 0x01098434: 0x1098434: jal   0x1099c78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109843c: 0x109843c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01098440: 0x1098440: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098444: 0x1098444: jal   0x10987f8 addiu a1, a1, -2884
	ldloc.2
	ldc.i4 -2884
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0109844c: 0x109844c: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01098450: 0x1098450: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098458: 0x1098458: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109845c: 0x109845c: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098464:
// 0x01098464: 0x1098464: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098468: 0x1098468: sll   zero, zero, 0
// 0x0109846c: 0x109846c: beq   v0, zero, 0x109848c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_109848c
// --- basic block ---
// 0x01098474: 0x1098474: addiu a0, a0, -2896
	ldloc.1
	ldc.i4 -2896
	add
	stloc.1
// 0x01098478: 0x1098478: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098480: 0x1098480: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098484: 0x1098484: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109848c:
// 0x0109848c: 0x109848c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01098490: 0x1098490: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_1098494:
// 0x01098494: 0x1098494: jal   0x1099bb8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109849c:
// 0x0109849c: 0x109849c: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10984a0:
// 0x010984a0: 0x10984a0: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010984a4: 0x10984a4: sll   zero, zero, 0
// 0x010984a8: 0x10984a8: bne   s2, zero, 0x1097f88 lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_1097f88
// --- basic block ---
// 0x010984b0: 0x10984b0: lw    ra, 100(sp)
// 0x010984b4: 0x10984b4: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x010984b8: 0x10984b8: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x010984bc: 0x10984bc: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010984c0: 0x10984c0: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010984c4: 0x10984c4: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x010984c8: 0x10984c8: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010984cc: 0x10984cc: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010984d0: 0x10984d0: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010984d4: 0x10984d4: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010984d8: 0x10984d8: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010984dc: 0x10984dc: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
