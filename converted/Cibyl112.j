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

.class public auto beforefieldinit Cibyl112
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
  } // end of method Cibyl112::.ctor

.method public static int32 ssd_dialog_set_focus_1096090(int32,int32,int32,int32,int32)
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
// 0x01096090: 0x1096090: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096094: 0x1096094: lw    v1, 9868(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x01096098: 0x1096098: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109609c: 0x109609c: sw    ra, 20(sp)
// 0x010960a0: 0x10960a0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010960a4: 0x10960a4: beq   v1, zero, 0x10960b4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10960b4
// --- basic block ---
// 0x010960ac: 0x10960ac: jal   0x1095ce4 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10960b4:
// 0x010960b4: 0x10960b4: lw    ra, 20(sp)
// 0x010960b8: 0x10960b8: sll   zero, zero, 0
// 0x010960bc: 0x10960bc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_10960c4(int32,int32,int32,int32,int32)
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
// 0x010960c4: 0x10960c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010960c8: 0x10960c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010960cc: 0x10960cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010960d0: 0x10960d0: lw    s0, 9868(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x010960d4: 0x10960d4: sw    ra, 28(sp)
// 0x010960d8: 0x10960d8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010960dc: 0x10960dc: beq   s0, zero, 0x1096160 sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1096160
// --- basic block ---
// 0x010960e4: 0x10960e4: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010960e8: 0x10960e8: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010960ec: 0x10960ec: jal   0x10944f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_10944f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010960f4: 0x10960f4: jal   0x109541c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109541c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010960fc: 0x10960fc: jal   0x1095478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096104: 0x1096104: beq   s1, zero, 0x109612c sll   zero, zero, 0
	ldloc 8
	brfalse L_109612c
// --- basic block ---
// 0x0109610c: 0x109610c: jal   0x1096090 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096114: 0x1096114: beq   v0, zero, 0x109612c sll   zero, zero, 0
	ldloc 6
	brfalse L_109612c
// --- basic block ---
// 0x0109611c: 0x109611c: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01096120: 0x1096120: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01096124: 0x1096124: j	 0x1096130 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1096130
// --- basic block ---
L_109612c:
// 0x0109612c: 0x109612c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1096130:
// 0x01096130: 0x1096130: beq   s2, zero, 0x1096148 sll   zero, zero, 0
	ldloc 10
	brfalse L_1096148
// --- basic block ---
// 0x01096138: 0x1096138: jal   0x1096090 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096140: 0x1096140: bne   v0, zero, 0x1096150 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096150
// --- basic block ---
L_1096148:
// 0x01096148: 0x1096148: beq   s1, zero, 0x1096160 sll   zero, zero, 0
	ldloc 8
	brfalse L_1096160
// --- basic block ---
L_1096150:
// 0x01096150: 0x1096150: jal   0x109541c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109541c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096158: 0x1096158: jal   0x1095478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1096160:
// 0x01096160: 0x1096160: lw    ra, 28(sp)
// 0x01096164: 0x1096164: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01096168: 0x1096168: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109616c: 0x109616c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096170: 0x1096170: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_move_focus_1096178(int32,int32,int32,int32,int32)
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
// 0x01096178: 0x1096178: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109617c: 0x109617c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01096180: 0x1096180: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096184: 0x1096184: lw    s0, 9868(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01096188: 0x1096188: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0109618c: 0x109618c: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01096190: 0x1096190: sll   zero, zero, 0
// 0x01096194: 0x1096194: bne   a0, zero, 0x10961b0 sw    ra, 20(sp)
	ldloc.1
	brtrue L_10961b0
// --- basic block ---
// 0x0109619c: 0x109619c: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010961a0: 0x10961a0: jal   0x1095ce4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010961a8: 0x10961a8: j	 0x10961c8 sll   zero, zero, 0
	br L_10961c8
// --- basic block ---
L_10961b0:
// 0x010961b0: 0x10961b0: jal   0x109faa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_move_focus_109faa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010961b8: 0x10961b8: jal   0x1095ae8 sw    v0, 28(s0)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010961c0: 0x10961c0: jal   0x10960c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_10960c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10961c8:
// 0x010961c8: 0x10961c8: lw    ra, 20(sp)
// 0x010961cc: 0x10961cc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010961d0: 0x10961d0: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_10961d8(int32,int32,int32,int32,int32)
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
// 0x010961d8: 0x10961d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010961dc: 0x10961dc: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x010961e0: 0x10961e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010961e4: 0x10961e4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010961e8: 0x10961e8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010961ec: 0x10961ec: sw    ra, 28(sp)
// 0x010961f0: 0x10961f0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010961f4: 0x10961f4: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010961f8: 0x10961f8: beq   v1, zero, 0x10963d4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10963d4
// --- basic block ---
// 0x01096200: 0x1096200: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01096204: 0x1096204: sll   zero, zero, 0
// 0x01096208: 0x1096208: beq   a0, zero, 0x1096220 addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_1096220
// --- basic block ---
// 0x01096210: 0x1096210: jal   0x1098ff4 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_1098ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096218: 0x1096218: bne   v0, zero, 0x10963c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10963c0
// --- basic block ---
L_1096220:
// 0x01096220: 0x1096220: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x01096224: 0x1096224: beq   v0, zero, 0x1096380 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096380
// --- basic block ---
// 0x0109622c: 0x109622c: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01096230: 0x1096230: sll   zero, zero, 0
// 0x01096234: 0x1096234: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01096238: 0x1096238: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x0109623c: 0x109623c: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01096240: 0x1096240: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x01096244: 0x1096244: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096248: 0x1096248: beq   a1, zero, 0x10963d0 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_10963d0
// --- basic block ---
// 0x01096250: 0x1096250: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01096254: 0x1096254: addiu a1, a1, 29816
	ldloc.2
	ldc.i4 29816
	add
	stloc.2
// 0x01096258: 0x1096258: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0109625c: 0x109625c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01096260: 0x1096260: sll   zero, zero, 0
// 0x01096264: 0x1096264: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
// --- basic block ---
L_109626c:
// 0x0109626c: 0x109626c: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01096270: 0x1096270: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x01096274: 0x1096274: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01096278: 0x1096278: beq   a0, zero, 0x10963b8 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_10963b8
// --- basic block ---
// 0x01096280: 0x1096280: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096284: 0x1096284: sll   zero, zero, 0
// 0x01096288: 0x1096288: bne   a0, zero, 0x1096294 sll   zero, zero, 0
	ldloc.1
	brtrue L_1096294
// --- basic block ---
// 0x01096290: 0x1096290: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096294:
// 0x01096294: 0x1096294: jal   0x109d548 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_left_109d548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109629c: 0x109629c: j	 0x10963c0 sll   zero, zero, 0
	br L_10963c0
// --- basic block ---
L_10962a4:
// 0x010962a4: 0x10962a4: j	 0x10963b8 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_10963b8
// --- basic block ---
L_10962ac:
// 0x010962ac: 0x10962ac: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010962b0: 0x10962b0: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x010962b4: 0x10962b4: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010962b8: 0x10962b8: beq   a0, zero, 0x10963b8 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_10963b8
// --- basic block ---
// 0x010962c0: 0x10962c0: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010962c4: 0x10962c4: sll   zero, zero, 0
// 0x010962c8: 0x10962c8: bne   a0, zero, 0x10962d4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10962d4
// --- basic block ---
// 0x010962d0: 0x10962d0: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10962d4:
// 0x010962d4: 0x10962d4: jal   0x109d6c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_right_109d6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010962dc: 0x10962dc: j	 0x10963c0 sll   zero, zero, 0
	br L_10963c0
// --- basic block ---
L_10962e4:
// 0x010962e4: 0x10962e4: j	 0x10963b8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_10963b8
// --- basic block ---
L_10962ec:
// 0x010962ec: 0x10962ec: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010962f0: 0x10962f0: sll   zero, zero, 0
// 0x010962f4: 0x10962f4: beq   a0, zero, 0x109630c sll   zero, zero, 0
	ldloc.1
	brfalse L_109630c
// --- basic block ---
// 0x010962fc: 0x10962fc: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01096300: 0x1096300: sll   zero, zero, 0
// 0x01096304: 0x1096304: bne   v0, zero, 0x1096358 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096358
// --- basic block ---
L_109630c:
// 0x0109630c: 0x109630c: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01096310: 0x1096310: sll   zero, zero, 0
// 0x01096314: 0x1096314: bne   v0, zero, 0x1096354 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096354
// --- basic block ---
L_109631c:
// 0x0109631c: 0x109631c: j	 0x10963a4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10963a4
// --- basic block ---
L_1096324:
// 0x01096324: 0x1096324: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096328: 0x1096328: sll   zero, zero, 0
// 0x0109632c: 0x109632c: beq   a0, zero, 0x1096344 sll   zero, zero, 0
	ldloc.1
	brfalse L_1096344
// --- basic block ---
// 0x01096334: 0x1096334: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01096338: 0x1096338: sll   zero, zero, 0
// 0x0109633c: 0x109633c: bne   v0, zero, 0x1096358 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096358
// --- basic block ---
L_1096344:
// 0x01096344: 0x1096344: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01096348: 0x1096348: sll   zero, zero, 0
// 0x0109634c: 0x109634c: beq   v0, zero, 0x1096370 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096370
// --- basic block ---
L_1096354:
// 0x01096354: 0x1096354: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096358:
// 0x01096358: 0x1096358: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109635c: 0x109635c: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01096360: 0x1096360: jalr  v0 sll   zero, zero, 0
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
// 0x01096368: 0x1096368: j	 0x10963c0 sll   zero, zero, 0
	br L_10963c0
// --- basic block ---
L_1096370:
// 0x01096370: 0x1096370: jal   0x1094994 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096378: 0x1096378: j	 0x10963c0 sll   zero, zero, 0
	br L_10963c0
// --- basic block ---
L_1096380:
// 0x01096380: 0x1096380: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x01096384: 0x1096384: beq   s1, zero, 0x10963c0 addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_10963c0
// --- basic block ---
// 0x0109638c: 0x109638c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096390: 0x1096390: sll   zero, zero, 0
// 0x01096394: 0x1096394: beq   v0, v1, 0x10963b4 addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_10963b4
// --- basic block ---
// 0x0109639c: 0x109639c: bne   v0, v1, 0x10963d0 addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_10963d0
// --- basic block ---
L_10963a4:
// 0x010963a4: 0x10963a4: jal   0x1094a64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010963ac: 0x10963ac: j	 0x10963c0 sll   zero, zero, 0
	br L_10963c0
// --- basic block ---
L_10963b4:
// 0x010963b4: 0x10963b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_10963b8:
// 0x010963b8: 0x10963b8: jal   0x1096178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10963c0:
// 0x010963c0: 0x10963c0: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010963c8: 0x10963c8: j	 0x10963d4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10963d4
// --- basic block ---
L_10963d0:
// 0x010963d0: 0x10963d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10963d4:
// 0x010963d4: 0x10963d4: lw    ra, 28(sp)
// 0x010963d8: 0x10963d8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010963dc: 0x10963dc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010963e0: 0x10963e0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
	ldloc.1
	ldc.i4 17392236
	beq  L_109626c
	ldloc.1
	ldc.i4 17392292
	beq  L_10962a4
	ldloc.1
	ldc.i4 17392300
	beq  L_10962ac
	ldloc.1
	ldc.i4 17392356
	beq  L_10962e4
	ldloc.1
	ldc.i4 17392364
	beq  L_10962ec
	ldloc.1
	ldc.i4 17392412
	beq  L_109631c
	ldloc.1
	ldc.i4 17392420
	beq  L_1096324
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_1096408(int32,int32,int32,int32,int32)
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
// 0x01096408: 0x1096408: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x0109640c: 0x109640c: sll   zero, zero, 0
// 0x01096410: 0x1096410: beq   v0, zero, 0x1096434 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096434
// --- basic block ---
// 0x01096418: 0x1096418: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109641c: 0x109641c: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01096420: 0x1096420: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01096424: 0x1096424: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096428: 0x1096428: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0109642c: 0x109642c: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x01096430: 0x1096430: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1096434:
// 0x01096434: 0x1096434: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_1096458(int32,int32)
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
// 0x01096458: 0x1096458: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x0109645c: 0x109645c: sll   zero, zero, 0
// 0x01096460: 0x1096460: beq   v0, zero, 0x109646c sll   zero, zero, 0
	ldloc.2
	brfalse L_109646c
// --- basic block ---
// 0x01096468: 0x1096468: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_109646c:
// 0x0109646c: 0x109646c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_1096474(int32,int32,int32,int32,int32)
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
// 0x01096474: 0x1096474: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096478: 0x1096478: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x0109647c: 0x109647c: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01096480: 0x1096480: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096484: 0x1096484: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01096488: 0x1096488: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0109648c: 0x109648c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096490: 0x1096490: addiu a0, a0, 25916
	ldloc.1
	ldc.i4 25916
	add
	stloc.1
// 0x01096494: 0x1096494: addiu a3, a3, 25980
	ldloc 4
	ldc.i4 25980
	add
	stloc 4
// 0x01096498: 0x1096498: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109649c: 0x109649c: sw    ra, 28(sp)
// 0x010964a0: 0x10964a0: jal   0x104c464 sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010964a8: 0x10964a8: lw    ra, 28(sp)
// 0x010964ac: 0x10964ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010964b0: 0x10964b0: jr    ra addiu sp, sp, 32
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
.method public static int32 edit_callback_10964b8(int32,int32,int32,int32,int32)
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
// 0x010964b8: 0x10964b8: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010964bc: 0x10964bc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010964c0: 0x10964c0: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010964c4: 0x10964c4: sw    ra, 44(sp)
// 0x010964c8: 0x10964c8: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010964cc: 0x10964cc: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010964d0: 0x10964d0: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x010964d4: 0x10964d4: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010964d8: 0x10964d8: jalr  v0 addu  a0, a3, zero
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
// 0x010964e0: 0x10964e0: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010964e4: 0x10964e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010964e8: 0x10964e8: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010964ec: 0x10964ec: addiu a1, a1, -732
	ldloc.2
	ldc.i4 -732
	add
	stloc.2
// 0x010964f0: 0x10964f0: jal   0x109b20c addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010964f8: 0x10964f8: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010964fc: 0x10964fc: beq   v0, zero, 0x109653c sll   zero, zero, 0
	ldloc 6
	brfalse L_109653c
// --- basic block ---
// 0x01096504: 0x1096504: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01096508: 0x1096508: sll   zero, zero, 0
// 0x0109650c: 0x109650c: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x01096510: 0x1096510: beq   v0, zero, 0x109653c sll   zero, zero, 0
	ldloc 6
	brfalse L_109653c
// --- basic block ---
// 0x01096518: 0x1096518: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109651c: 0x109651c: sll   zero, zero, 0
// 0x01096520: 0x1096520: bne   a0, zero, 0x109652c lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_109652c
// --- basic block ---
// 0x01096528: 0x1096528: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_109652c:
// 0x0109652c: 0x109652c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01096530: 0x1096530: addiu a2, a2, 26024
	ldloc.3
	ldc.i4 26024
	add
	stloc.3
// 0x01096534: 0x1096534: j	 0x109655c addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_109655c
// --- basic block ---
L_109653c:
// 0x0109653c: 0x109653c: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096540: 0x1096540: sll   zero, zero, 0
// 0x01096544: 0x1096544: bne   a0, zero, 0x1096550 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1096550
// --- basic block ---
// 0x0109654c: 0x109654c: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1096550:
// 0x01096550: 0x1096550: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01096554: 0x1096554: addiu a2, a2, 26024
	ldloc.3
	ldc.i4 26024
	add
	stloc.3
// 0x01096558: 0x1096558: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_109655c:
// 0x0109655c: 0x109655c: jal   0x10530b8 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10530b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096564: 0x1096564: lw    ra, 44(sp)
// 0x01096568: 0x1096568: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109656c: 0x109656c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01096570: 0x1096570: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01096574: 0x1096574: jr    ra addiu sp, sp, 48
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
.method public static int32 confirm_cb_109657c(int32,int32,int32,int32,int32)
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
// 0x0109657c: 0x109657c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096580: 0x1096580: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01096584: 0x1096584: bne   a0, v0, 0x1096598 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1096598
// --- basic block ---
// 0x0109658c: 0x109658c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01096590: 0x1096590: jal   0x10964b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::edit_callback_10964b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1096598:
// 0x01096598: 0x1096598: lw    ra, 20(sp)
// 0x0109659c: 0x109659c: sll   zero, zero, 0
// 0x010965a0: 0x10965a0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_kb_closed_10965a8(int32,int32,int32,int32,int32)
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
// 0x010965a8: 0x10965a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010965ac: 0x10965ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010965b0: 0x10965b0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010965b4: 0x10965b4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010965b8: 0x10965b8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010965bc: 0x10965bc: sw    ra, 36(sp)
// 0x010965c0: 0x10965c0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010965c4: 0x10965c4: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010965c8: 0x10965c8: bne   a0, v0, 0x1096634 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_1096634
// --- basic block ---
// 0x010965d0: 0x10965d0: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010965d4: 0x10965d4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010965d8: 0x10965d8: jalr  v0 sw    a2, 16(sp)
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
// 0x010965e0: 0x10965e0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010965e4: 0x10965e4: beq   s0, zero, 0x1096618 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_1096618
// --- basic block ---
// 0x010965ec: 0x10965ec: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010965f0: 0x10965f0: sll   zero, zero, 0
// 0x010965f4: 0x10965f4: beq   v0, zero, 0x1096618 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096618
// --- basic block ---
// 0x010965fc: 0x10965fc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096600: 0x1096600: jal   0x109b20c addiu a1, a1, -3088
	ldloc.2
	ldc.i4 -3088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096608: 0x1096608: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 6
// --- basic block ---
// 0x01096610: 0x1096610: j	 0x1096630 sll   zero, zero, 0
	br L_1096630
// --- basic block ---
L_1096618:
// 0x01096618: 0x1096618: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0109661c: 0x109661c: addiu a1, a1, -3088
	ldloc.2
	ldc.i4 -3088
	add
	stloc.2
// 0x01096620: 0x1096620: jal   0x109b20c sw    a2, 16(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096628: 0x1096628: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1096630:
// 0x01096630: 0x1096630: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1096634:
// 0x01096634: 0x1096634: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096638: 0x1096638: sll   zero, zero, 0
// 0x0109663c: 0x109663c: beq   v1, zero, 0x1096650 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_1096650
// --- basic block ---
// 0x01096644: 0x1096644: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01096648: 0x1096648: jalr  v1 addu  a1, s0, zero
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
L_1096650:
// 0x01096650: 0x1096650: lw    ra, 36(sp)
// 0x01096654: 0x1096654: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01096658: 0x1096658: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109665c: 0x109665c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096660: 0x1096660: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_1096668(int32,int32,int32,int32,int32)
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
// 0x01096668: 0x1096668: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109666c: 0x109666c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096670: 0x1096670: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096674: 0x1096674: sw    ra, 28(sp)
// 0x01096678: 0x1096678: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0109667c: 0x109667c: beq   a1, zero, 0x10966b0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_10966b0
// --- basic block ---
// 0x01096684: 0x1096684: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096688: 0x1096688: sll   zero, zero, 0
// 0x0109668c: 0x109668c: beq   v0, zero, 0x10966b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10966b0
// --- basic block ---
// 0x01096694: 0x1096694: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096698: 0x1096698: jal   0x109b20c addiu a1, a1, -3088
	ldloc.2
	ldc.i4 -3088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966a0: 0x10966a0: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x010966a8: 0x10966a8: j	 0x10966cc lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10966cc
// --- basic block ---
L_10966b0:
// 0x010966b0: 0x10966b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010966b4: 0x10966b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010966b8: 0x10966b8: jal   0x109b20c addiu a1, a1, -3088
	ldloc.2
	ldc.i4 -3088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966c0: 0x10966c0: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966c8: 0x10966c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10966cc:
// 0x010966cc: 0x10966cc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010966d0: 0x10966d0: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010966d4: 0x10966d4: jal   0x109b2e8 addiu a1, a1, -732
	ldloc.2
	ldc.i4 -732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966dc: 0x10966dc: lw    ra, 28(sp)
// 0x010966e0: 0x10966e0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010966e4: 0x10966e4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010966e8: 0x10966e8: jr    ra addiu sp, sp, 32
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
.method public static int32 get_value_10966f0(int32,int32,int32,int32,int32)
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
// 0x010966f0: 0x10966f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010966f4: 0x10966f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010966f8: 0x10966f8: sw    ra, 20(sp)
// 0x010966fc: 0x10966fc: jal   0x109b53c addiu a1, a1, -732
	ldloc.2
	ldc.i4 -732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01096704: 0x1096704: lw    ra, 20(sp)
// 0x01096708: 0x1096708: sll   zero, zero, 0
// 0x0109670c: 0x109670c: jr    ra addiu sp, sp, 24
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
.method public static int32 T_20_1096714(int32,int32,int32,int32,int32)
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
// 0x01096714: 0x1096714: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096718: 0x1096718: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x0109671c: 0x109671c: sw    ra, 20(sp)
// 0x01096720: 0x1096720: jal   0x1000910 sw    s0, 16(sp)
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
// 0x01096728: 0x1096728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109672c: 0x109672c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096730: 0x1096730: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x01096734: 0x1096734: jal   0x100177c addu  s0, v0, zero
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
// 0x0109673c: 0x109673c: lw    ra, 20(sp)
// 0x01096740: 0x1096740: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01096744: 0x1096744: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01096748: 0x1096748: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_entry_new_1096750(int32,int32,int32,int32,int32)
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
// 0x01096750: 0x1096750: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01096754: 0x1096754: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01096758: 0x1096758: sw    ra, 68(sp)
// 0x0109675c: 0x109675c: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096760: 0x1096760: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01096764: 0x1096764: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01096768: 0x1096768: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0109676c: 0x109676c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01096770: 0x1096770: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01096774: 0x1096774: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096778: 0x1096778: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x0109677c: 0x109677c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01096780: 0x1096780: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01096784: 0x1096784: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01096788: 0x1096788: jal   0x10938c0 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_10938c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096790: 0x1096790: jal   0x1096714 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_1096714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096798: 0x1096798: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0109679c: 0x109679c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010967a0: 0x10967a0: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010967a4: 0x10967a4: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010967a8: 0x10967a8: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010967ac: 0x10967ac: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010967b0: 0x10967b0: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010967b4: 0x10967b4: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010967b8: 0x10967b8: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010967bc: 0x10967bc: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x010967c0: 0x10967c0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010967c4: 0x10967c4: beq   v0, zero, 0x10967dc addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10967dc
// --- basic block ---
// 0x010967cc: 0x10967cc: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x010967d0: 0x10967d0: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010967d4: 0x10967d4: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x010967d8: 0x10967d8: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_10967dc:
// 0x010967dc: 0x10967dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010967e0: 0x10967e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010967e4: 0x10967e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010967e8: 0x10967e8: jal   0x1093924 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010967f0: 0x10967f0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010967f4: 0x10967f4: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x010967f8: 0x10967f8: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x010967fc: 0x10967fc: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096800: 0x1096800: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096804: 0x1096804: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096808: 0x1096808: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x0109680c: 0x109680c: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01096810: 0x1096810: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096814: 0x1096814: jal   0x1093924 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109681c: 0x109681c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01096820: 0x1096820: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096824: 0x1096824: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096828: 0x1096828: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01096830: 0x1096830: jal   0x1099098 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01096838: 0x1096838: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109683c: 0x109683c: addiu v0, v0, 26352
	ldloc 5
	ldc.i4 26352
	add
	stloc 5
// 0x01096840: 0x1096840: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096844: 0x1096844: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096848: 0x1096848: addiu v0, v0, 26216
	ldloc 5
	ldc.i4 26216
	add
	stloc 5
// 0x0109684c: 0x109684c: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096850: 0x1096850: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096854: 0x1096854: addiu v0, v0, 25784
	ldloc 5
	ldc.i4 25784
	add
	stloc 5
// 0x01096858: 0x1096858: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109685c: 0x109685c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096860: 0x1096860: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096864: 0x1096864: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096868: 0x1096868: addiu a0, a0, -3080
	ldloc.1
	ldc.i4 -3080
	add
	stloc.1
// 0x0109686c: 0x109686c: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096870: 0x1096870: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096874: 0x1096874: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096878: 0x1096878: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0109687c: 0x109687c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096884: 0x1096884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096888: 0x1096888: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109688c: 0x109688c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096890: 0x1096890: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01096898: 0x1096898: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109689c: 0x109689c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010968a0: 0x10968a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010968a4: 0x10968a4: jal   0x1098dcc lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968ac: 0x10968ac: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x010968b0: 0x10968b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010968b4: 0x10968b4: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x010968b8: 0x10968b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010968bc: 0x10968bc: addiu a0, a0, -732
	ldloc.1
	ldc.i4 -732
	add
	stloc.1
// 0x010968c0: 0x10968c0: jal   0x1098c18 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968c8: 0x10968c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010968cc: 0x10968cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010968d0: 0x10968d0: jal   0x1098dcc sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968d8: 0x10968d8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010968dc: 0x10968dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010968e0: 0x10968e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010968e4: 0x10968e4: jal   0x1098e8c addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968ec: 0x10968ec: bne   s3, zero, 0x1096908 lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_1096908
// --- basic block ---
// 0x010968f4: 0x10968f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010968f8: 0x10968f8: addiu a0, a0, -3088
	ldloc.1
	ldc.i4 -3088
	add
	stloc.1
// 0x010968fc: 0x10968fc: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x01096900: 0x1096900: j	 0x1096914 addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_1096914
// --- basic block ---
L_1096908:
// 0x01096908: 0x1096908: addiu a0, a0, -3088
	ldloc.1
	ldc.i4 -3088
	add
	stloc.1
// 0x0109690c: 0x109690c: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x01096910: 0x1096910: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_1096914:
// 0x01096914: 0x1096914: jal   0x1098c18 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109691c: 0x109691c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096920: 0x1096920: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096924: 0x1096924: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01096928: 0x1096928: jal   0x1098e8c sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096930: 0x1096930: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096934: 0x1096934: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096938: 0x1096938: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109693c: 0x109693c: addiu a1, a1, -3072
	ldloc.2
	ldc.i4 -3072
	add
	stloc.2
// 0x01096940: 0x1096940: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01096948: 0x1096948: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109694c: 0x109694c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096950: 0x1096950: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096958: 0x1096958: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0109695c: 0x109695c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096960: 0x1096960: beq   s4, zero, 0x1096984 addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_1096984
// --- basic block ---
// 0x01096968: 0x1096968: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0109696c: 0x109696c: sll   zero, zero, 0
// 0x01096970: 0x1096970: beq   v1, zero, 0x1096984 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096984
// --- basic block ---
// 0x01096978: 0x1096978: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x01096980: 0x1096980: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1096984:
// 0x01096984: 0x1096984: jal   0x1098dcc addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109698c: 0x109698c: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096990: 0x1096990: sll   zero, zero, 0
// 0x01096994: 0x1096994: beq   v0, zero, 0x10969b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10969b0
// --- basic block ---
// 0x0109699c: 0x109699c: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010969a0: 0x10969a0: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969a4: 0x10969a4: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969a8: 0x10969a8: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969ac: 0x10969ac: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10969b0:
// 0x010969b0: 0x10969b0: lw    ra, 68(sp)
// 0x010969b4: 0x10969b4: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x010969b8: 0x10969b8: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010969bc: 0x10969bc: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010969c0: 0x10969c0: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010969c4: 0x10969c4: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010969c8: 0x10969c8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010969cc: 0x10969cc: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010969d0: 0x10969d0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010969d4: 0x10969d4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010969d8: 0x10969d8: jr    ra addiu sp, sp, 72
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
.method public static int32 ssd_confirmed_entry_new_10969e0(int32,int32,int32,int32,int32)
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
// 0x010969e0: 0x10969e0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010969e4: 0x10969e4: sw    ra, 68(sp)
// 0x010969e8: 0x10969e8: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010969ec: 0x10969ec: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010969f0: 0x10969f0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010969f4: 0x10969f4: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010969f8: 0x10969f8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010969fc: 0x10969fc: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01096a00: 0x1096a00: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01096a04: 0x1096a04: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01096a08: 0x1096a08: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01096a0c: 0x1096a0c: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01096a10: 0x1096a10: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x01096a14: 0x1096a14: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01096a18: 0x1096a18: jal   0x10938c0 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_10938c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a20: 0x1096a20: jal   0x1096714 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_1096714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a28: 0x1096a28: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01096a2c: 0x1096a2c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096a30: 0x1096a30: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096a34: 0x1096a34: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01096a38: 0x1096a38: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a3c: 0x1096a3c: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a40: 0x1096a40: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a44: 0x1096a44: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a48: 0x1096a48: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a4c: 0x1096a4c: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a50: 0x1096a50: beq   v0, zero, 0x1096a68 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096a68
// --- basic block ---
// 0x01096a58: 0x1096a58: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096a5c: 0x1096a5c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096a60: 0x1096a60: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096a64: 0x1096a64: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096a68:
// 0x01096a68: 0x1096a68: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01096a6c: 0x1096a6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a70: 0x1096a70: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096a74: 0x1096a74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096a78: 0x1096a78: jal   0x1093924 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a80: 0x1096a80: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01096a84: 0x1096a84: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096a88: 0x1096a88: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096a8c: 0x1096a8c: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096a90: 0x1096a90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096a94: 0x1096a94: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096a98: 0x1096a98: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096a9c: 0x1096a9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096aa0: 0x1096aa0: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01096aa4: 0x1096aa4: jal   0x1093924 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096aac: 0x1096aac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096ab0: 0x1096ab0: jal   0x1099098 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01096ab8: 0x1096ab8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096abc: 0x1096abc: addiu v0, v0, 26352
	ldloc 5
	ldc.i4 26352
	add
	stloc 5
// 0x01096ac0: 0x1096ac0: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096ac4: 0x1096ac4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096ac8: 0x1096ac8: addiu v0, v0, 26216
	ldloc 5
	ldc.i4 26216
	add
	stloc 5
// 0x01096acc: 0x1096acc: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096ad0: 0x1096ad0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096ad4: 0x1096ad4: addiu v0, v0, 25716
	ldloc 5
	ldc.i4 25716
	add
	stloc 5
// 0x01096ad8: 0x1096ad8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096adc: 0x1096adc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096ae0: 0x1096ae0: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096ae4: 0x1096ae4: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ae8: 0x1096ae8: addiu a0, a0, -3080
	ldloc.1
	ldc.i4 -3080
	add
	stloc.1
// 0x01096aec: 0x1096aec: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096af0: 0x1096af0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096af4: 0x1096af4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096af8: 0x1096af8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096afc: 0x1096afc: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b04: 0x1096b04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b08: 0x1096b08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096b0c: 0x1096b0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b10: 0x1096b10: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01096b18: 0x1096b18: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b1c: 0x1096b1c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096b20: 0x1096b20: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b28: 0x1096b28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096b2c: 0x1096b2c: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x01096b30: 0x1096b30: addiu a0, a0, -732
	ldloc.1
	ldc.i4 -732
	add
	stloc.1
// 0x01096b34: 0x1096b34: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096b38: 0x1096b38: jal   0x1098c18 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b40: 0x1096b40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096b44: 0x1096b44: jal   0x1098dcc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b4c: 0x1096b4c: bne   s5, zero, 0x1096b64 lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_1096b64
// --- basic block ---
// 0x01096b54: 0x1096b54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096b58: 0x1096b58: addiu a0, a0, -3088
	ldloc.1
	ldc.i4 -3088
	add
	stloc.1
// 0x01096b5c: 0x1096b5c: j	 0x1096b6c addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
	br L_1096b6c
// --- basic block ---
L_1096b64:
// 0x01096b64: 0x1096b64: addiu a0, a0, -3088
	ldloc.1
	ldc.i4 -3088
	add
	stloc.1
// 0x01096b68: 0x1096b68: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1096b6c:
// 0x01096b6c: 0x1096b6c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01096b70: 0x1096b70: jal   0x1098c18 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b78: 0x1096b78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096b7c: 0x1096b7c: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01096b80: 0x1096b80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b84: 0x1096b84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096b88: 0x1096b88: jal   0x1098ee8 addiu a1, a1, -3072
	ldloc.2
	ldc.i4 -3072
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01096b90: 0x1096b90: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096b94: 0x1096b94: jal   0x1098dcc addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b9c: 0x1096b9c: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01096ba0: 0x1096ba0: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01096ba8: 0x1096ba8: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01096bac: 0x1096bac: beq   s3, zero, 0x1096bcc sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_1096bcc
// --- basic block ---
// 0x01096bb4: 0x1096bb4: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096bb8: 0x1096bb8: sll   zero, zero, 0
// 0x01096bbc: 0x1096bbc: beq   v0, zero, 0x1096bd0 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1096bd0
// --- basic block ---
// 0x01096bc4: 0x1096bc4: jal   0x1098fa0 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_1096bcc:
// 0x01096bcc: 0x1096bcc: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1096bd0:
// 0x01096bd0: 0x1096bd0: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bd8: 0x1096bd8: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096bdc: 0x1096bdc: sll   zero, zero, 0
// 0x01096be0: 0x1096be0: beq   v0, zero, 0x1096bfc sll   zero, zero, 0
	ldloc 5
	brfalse L_1096bfc
// --- basic block ---
// 0x01096be8: 0x1096be8: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01096bec: 0x1096bec: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096bf0: 0x1096bf0: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096bf4: 0x1096bf4: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096bf8: 0x1096bf8: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096bfc:
// 0x01096bfc: 0x1096bfc: lw    ra, 68(sp)
// 0x01096c00: 0x1096c00: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01096c04: 0x1096c04: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096c08: 0x1096c08: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096c0c: 0x1096c0c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096c10: 0x1096c10: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096c14: 0x1096c14: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096c18: 0x1096c18: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01096c1c: 0x1096c1c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01096c20: 0x1096c20: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01096c24: 0x1096c24: jr    ra addiu sp, sp, 72
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
.method public static int32 on_pointer_down_1096c2c()
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
// 0x01096c2c: 0x1096c2c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_1096cac(int32,int32,int32,int32,int32)
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
// 0x01096cac: 0x1096cac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096cb0: 0x1096cb0: sw    ra, 20(sp)
// 0x01096cb4: 0x1096cb4: jal   0x1094784 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01096cbc: 0x1096cbc: lw    ra, 20(sp)
// 0x01096cc0: 0x1096cc0: sll   zero, zero, 0
// 0x01096cc4: 0x1096cc4: jr    ra addiu sp, sp, 24
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
.method public static int32 find_action_1096ccc(int32,int32,int32,int32,int32)
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
// 0x01096ccc: 0x1096ccc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096cd0: 0x1096cd0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096cd4: 0x1096cd4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096cd8: 0x1096cd8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01096cdc: 0x1096cdc: sw    ra, 28(sp)
// 0x01096ce0: 0x1096ce0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01096ce4: 0x1096ce4: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01096ce8: 0x1096ce8: j	 0x1096d04 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_1096d04
// --- basic block ---
L_1096cf0:
// 0x01096cf0: 0x1096cf0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096cf8: 0x1096cf8: beq   v0, zero, 0x1096d44 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096d44
// --- basic block ---
// 0x01096d00: 0x1096d00: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096d04:
// 0x01096d04: 0x1096d04: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01096d08: 0x1096d08: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096d0c: 0x1096d0c: bne   v0, zero, 0x1096cf0 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096cf0
// --- basic block ---
// 0x01096d14: 0x1096d14: j	 0x1096d30 addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_1096d30
// --- basic block ---
L_1096d1c:
// 0x01096d1c: 0x1096d1c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096d24: 0x1096d24: beq   v0, zero, 0x1096d44 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096d44
// --- basic block ---
// 0x01096d2c: 0x1096d2c: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096d30:
// 0x01096d30: 0x1096d30: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096d34: 0x1096d34: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096d38: 0x1096d38: bne   v0, zero, 0x1096d1c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096d1c
// --- basic block ---
// 0x01096d40: 0x1096d40: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096d44:
// 0x01096d44: 0x1096d44: lw    ra, 28(sp)
// 0x01096d48: 0x1096d48: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x01096d4c: 0x1096d4c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096d50: 0x1096d50: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096d54: 0x1096d54: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01096d58: 0x1096d58: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_menu_activate_1096d60(int32,int32,int32,int32,int32)
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
// 0x01096d60: 0x1096d60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096d64: 0x1096d64: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01096d68: 0x1096d68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096d6c: 0x1096d6c: sw    ra, 36(sp)
// 0x01096d70: 0x1096d70: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01096d74: 0x1096d74: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096d78: 0x1096d78: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096d7c: 0x1096d7c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01096d80: 0x1096d80: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096d84: 0x1096d84: beq   a1, zero, 0x1096da4 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_1096da4
// --- basic block ---
// 0x01096d8c: 0x1096d8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096d90: 0x1096d90: addiu a1, a1, 9584
	ldloc.2
	ldc.i4 9584
	add
	stloc.2
// 0x01096d94: 0x1096d94: jal   0x10292e4 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_10292e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096d9c: 0x1096d9c: bne   v0, zero, 0x1096da8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096da8
// --- basic block ---
L_1096da4:
// 0x01096da4: 0x1096da4: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_1096da8:
// 0x01096da8: 0x1096da8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01096dac: 0x1096dac: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01096db0: 0x1096db0: addiu s3, s3, 24808
	ldloc 9
	ldc.i4 24808
	add
	stloc 9
// 0x01096db4: 0x1096db4: j	 0x1096dec addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1096dec
// --- basic block ---
L_1096dbc:
// 0x01096dbc: 0x1096dbc: beq   v0, s3, 0x1096de8 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_1096de8
// --- basic block ---
// 0x01096dc4: 0x1096dc4: jal   0x1096ccc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096dcc: 0x1096dcc: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01096dd0: 0x1096dd0: jal   0x101cd74 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096dd8: 0x1096dd8: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01096ddc: 0x1096ddc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01096de0: 0x1096de0: jal   0x104fd14 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fd14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1096de8:
// 0x01096de8: 0x1096de8: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1096dec:
// 0x01096dec: 0x1096dec: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01096df0: 0x1096df0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01096df4: 0x1096df4: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01096df8: 0x1096df8: bne   v0, zero, 0x1096dbc addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_1096dbc
// --- basic block ---
// 0x01096e00: 0x1096e00: jal   0x104ff20 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104ff20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096e08: 0x1096e08: lw    ra, 36(sp)
// 0x01096e0c: 0x1096e0c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01096e10: 0x1096e10: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096e14: 0x1096e14: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01096e18: 0x1096e18: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096e1c: 0x1096e1c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096e20: 0x1096e20: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_set_right_text_1096e8c(int32,int32,int32,int32,int32)
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
// 0x01096e8c: 0x1096e8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096e90: 0x1096e90: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096e94: 0x1096e94: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01096e98: 0x1096e98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096e9c: 0x1096e9c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01096ea0: 0x1096ea0: sw    ra, 28(sp)
// 0x01096ea4: 0x1096ea4: jal   0x1095e00 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096eac: 0x1096eac: beq   v0, zero, 0x1096edc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096edc
// --- basic block ---
// 0x01096eb4: 0x1096eb4: jal   0x109b20c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ebc: 0x1096ebc: beq   v0, zero, 0x1096edc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096edc
// --- basic block ---
// 0x01096ec4: 0x1096ec4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096ec8: 0x1096ec8: jal   0x109b20c addiu a1, a1, -3044
	ldloc.2
	ldc.i4 -3044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ed0: 0x1096ed0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096ed4: 0x1096ed4: jal   0x1097d70 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096edc:
// 0x01096edc: 0x1096edc: lw    ra, 28(sp)
// 0x01096ee0: 0x1096ee0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096ee4: 0x1096ee4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096ee8: 0x1096ee8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_menu_new_cb_1096ef0(int32,int32,int32,int32,int32)
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
// 0x01096ef0: 0x1096ef0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01096ef4: 0x1096ef4: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01096ef8: 0x1096ef8: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01096efc: 0x1096efc: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01096f00: 0x1096f00: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01096f04: 0x1096f04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096f08: 0x1096f08: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096f0c: 0x1096f0c: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01096f10: 0x1096f10: addiu a1, a1, 9584
	ldloc.2
	ldc.i4 9584
	add
	stloc.2
// 0x01096f14: 0x1096f14: sw    ra, 100(sp)
// 0x01096f18: 0x1096f18: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01096f1c: 0x1096f1c: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01096f20: 0x1096f20: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x01096f24: 0x1096f24: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x01096f28: 0x1096f28: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01096f2c: 0x1096f2c: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01096f30: 0x1096f30: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x01096f34: 0x1096f34: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01096f38: 0x1096f38: jal   0x10292e4 sw    s3, 76(sp)
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
	call int32 Cibyl30::roadmap_factory_user_config_10292e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f40: 0x1096f40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096f44: 0x1096f44: jal   0x101cd74 addu  s5, v0, zero
	ldloc 5
	stloc 12
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
// 0x01096f4c: 0x1096f4c: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x01096f50: 0x1096f50: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01096f54: 0x1096f54: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01096f58: 0x1096f58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096f5c: 0x1096f5c: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x01096f60: 0x1096f60: jal   0x1095908 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f68: 0x1096f68: jal   0x101fa3c addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01096f70: 0x1096f70: beq   v0, zero, 0x1096f7c addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_1096f7c
// --- basic block ---
// 0x01096f78: 0x1096f78: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_1096f7c:
// 0x01096f7c: 0x1096f7c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01096f80: 0x1096f80: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01096f84: 0x1096f84: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01096f88: 0x1096f88: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01096f8c: 0x1096f8c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01096f90: 0x1096f90: beq   a0, zero, 0x109704c lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_109704c
// --- basic block ---
// 0x01096f98: 0x1096f98: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x01096f9c: 0x1096f9c: lw    s2, -30052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 9
// 0x01096fa0: 0x1096fa0: sll   zero, zero, 0
// 0x01096fa4: 0x1096fa4: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x01096fa8: 0x1096fa8: beq   v1, zero, 0x1096fb4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096fb4
// --- basic block ---
// 0x01096fb0: 0x1096fb0: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_1096fb4:
// 0x01096fb4: 0x1096fb4: jal   0x101fa3c addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01096fbc: 0x1096fbc: bne   v0, zero, 0x1096fd8 slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_1096fd8
// --- basic block ---
// 0x01096fc4: 0x1096fc4: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x01096fc8: 0x1096fc8: bne   v0, zero, 0x1096fe4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096fe4
// --- basic block ---
// 0x01096fd0: 0x1096fd0: j	 0x1096fe4 addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_1096fe4
// --- basic block ---
L_1096fd8:
// 0x01096fd8: 0x1096fd8: bne   v0, zero, 0x1096fe4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096fe4
// --- basic block ---
// 0x01096fe0: 0x1096fe0: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_1096fe4:
// 0x01096fe4: 0x1096fe4: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01096fe8: 0x1096fe8: beq   v0, zero, 0x1096ff4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096ff4
// --- basic block ---
// 0x01096ff0: 0x1096ff0: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_1096ff4:
// 0x01096ff4: 0x1096ff4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01096ff8: 0x1096ff8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01096ffc: 0x1096ffc: jal   0x1098e00 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e00(int32,int32,int32)
// --- basic block ---
// 0x01097004: 0x1097004: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01097008: 0x1097008: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109700c: 0x109700c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097010: 0x1097010: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097014: 0x1097014: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01097018: 0x1097018: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097020: 0x1097020: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x01097024: 0x1097024: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097028: 0x1097028: addiu a1, s0, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc.2
// 0x0109702c: 0x109702c: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01097034: 0x1097034: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01097038: 0x1097038: addiu a1, s0, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc.2
// 0x0109703c: 0x109703c: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01097044: 0x1097044: j	 0x109716c addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_109716c
// --- basic block ---
L_109704c:
// 0x0109704c: 0x109704c: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x01097050: 0x1097050: lw    a2, -30052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x01097054: 0x1097054: sll   zero, zero, 0
// 0x01097058: 0x1097058: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x0109705c: 0x109705c: beq   v1, zero, 0x1097068 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097068
// --- basic block ---
// 0x01097064: 0x1097064: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1097068:
// 0x01097068: 0x1097068: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x0109706c: 0x109706c: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x01097070: 0x1097070: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097074: 0x1097074: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097078: 0x1097078: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109707c: 0x109707c: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x01097080: 0x1097080: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097088: 0x1097088: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109708c: 0x109708c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097090: 0x1097090: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097094: 0x1097094: jal   0x1098ee8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0109709c: 0x109709c: beq   s2, zero, 0x1097124 lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1097124
// --- basic block ---
// 0x010970a4: 0x10970a4: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010970a8: 0x10970a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010970ac: 0x10970ac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010970b0: 0x10970b0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010970b4: 0x10970b4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010970b8: 0x10970b8: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010970c0: 0x10970c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010970c4: 0x10970c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010970c8: 0x10970c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010970cc: 0x10970cc: jal   0x1098ee8 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010970d4: 0x10970d4: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x010970d8: 0x10970d8: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x010970dc: 0x10970dc: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010970e0: 0x10970e0: beq   v1, zero, 0x109710c sll   zero, zero, 0
	ldloc 7
	brfalse L_109710c
// --- basic block ---
// 0x010970e8: 0x10970e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010970ec: 0x10970ec: jal   0x1098dcc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010970f4: 0x10970f4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010970f8: 0x10970f8: jal   0x1098dcc addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097100: 0x1097100: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097104: 0x1097104: j	 0x1097170 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1097170
// --- basic block ---
L_109710c:
// 0x0109710c: 0x109710c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097110: 0x1097110: jal   0x1098dcc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097118: 0x1097118: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109711c: 0x109711c: j	 0x1097160 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1097160
// --- basic block ---
L_1097124:
// 0x01097124: 0x1097124: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01097128: 0x1097128: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0109712c: 0x109712c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097130: 0x1097130: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097134: 0x1097134: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01097138: 0x1097138: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097140: 0x1097140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097144: 0x1097144: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097148: 0x1097148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109714c: 0x109714c: jal   0x1098ee8 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01097154: 0x1097154: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097158: 0x1097158: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109715c: 0x109715c: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1097160:
// 0x01097160: 0x1097160: jal   0x1098dcc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097168: 0x1097168: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_109716c:
// 0x0109716c: 0x109716c: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_1097170:
// 0x01097170: 0x1097170: jal   0x1098dcc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097178: 0x1097178: bne   s5, zero, 0x1097184 sll   zero, zero, 0
	ldloc 12
	brtrue L_1097184
// --- basic block ---
// 0x01097180: 0x1097180: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_1097184:
// 0x01097184: 0x1097184: lui   s8, 0x1090000
	ldc.i4 17367040
	stloc 15
// 0x01097188: 0x1097188: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0109718c: 0x109718c: addiu s8, s8, 27692
	ldloc 15
	ldc.i4 27692
	add
	stloc 15
// 0x01097190: 0x1097190: addiu s7, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc 13
// 0x01097194: 0x1097194: j	 0x10976b4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10976b4
// --- basic block ---
L_109719c:
// 0x0109719c: 0x109719c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010971a0: 0x10971a0: jal   0x1001b14 addiu a1, a1, 24808
	ldloc.2
	ldc.i4 24808
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010971a8: 0x10971a8: bne   v0, zero, 0x10971b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10971b8
// --- basic block ---
// 0x010971b0: 0x10971b0: j	 0x10976b0 addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_10976b0
// --- basic block ---
L_10971b8:
// 0x010971b8: 0x10971b8: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010971bc: 0x10971bc: sll   zero, zero, 0
// 0x010971c0: 0x10971c0: beq   a2, zero, 0x109746c sll   zero, zero, 0
	ldloc.3
	brfalse L_109746c
// --- basic block ---
// 0x010971c8: 0x10971c8: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010971cc: 0x10971cc: jal   0x1096ccc addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971d4: 0x10971d4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010971d8: 0x10971d8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010971dc: 0x10971dc: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x010971e0: 0x10971e0: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010971e4: 0x10971e4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010971e8: 0x10971e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010971ec: 0x10971ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010971f0: 0x10971f0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010971f4: 0x10971f4: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971fc: 0x10971fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097200: 0x1097200: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097204: 0x1097204: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097208: 0x1097208: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0109720c: 0x109720c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01097210: 0x1097210: jal   0x1098ee8 sw    zero, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01097218: 0x1097218: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109721c: 0x109721c: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097220: 0x1097220: addiu a0, a0, -3032
	ldloc.1
	ldc.i4 -3032
	add
	stloc.1
// 0x01097224: 0x1097224: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097228: 0x1097228: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x0109722c: 0x109722c: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097234: 0x1097234: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097238: 0x1097238: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109723c: 0x109723c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097240: 0x1097240: jal   0x1098ee8 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01097248: 0x1097248: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109724c: 0x109724c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01097250: 0x1097250: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097254: 0x1097254: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01097258: 0x1097258: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x0109725c: 0x109725c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097260: 0x1097260: jal   0x1090e04 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097268: 0x1097268: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109726c: 0x109726c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097270: 0x1097270: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01097274: 0x1097274: jal   0x1098dcc sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109727c: 0x109727c: jal   0x1099098 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01097284: 0x1097284: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097288: 0x1097288: addiu a0, a0, 30828
	ldloc.1
	ldc.i4 30828
	add
	stloc.1
// 0x0109728c: 0x109728c: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x01097290: 0x1097290: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01097294: 0x1097294: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01097298: 0x1097298: jal   0x1099098 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099098(int32)
	stloc 5
// --- basic block ---
// 0x010972a0: 0x10972a0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010972a4: 0x10972a4: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010972a8: 0x10972a8: addiu a2, a2, 30920
	ldloc.3
	ldc.i4 30920
	add
	stloc.3
// 0x010972ac: 0x10972ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010972b0: 0x10972b0: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x010972b4: 0x10972b4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010972b8: 0x10972b8: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972c0: 0x10972c0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010972c4: 0x10972c4: sll   zero, zero, 0
// 0x010972c8: 0x10972c8: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010972cc: 0x10972cc: jal   0x1098ee0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098ee0(int32,int32)
// --- basic block ---
// 0x010972d4: 0x10972d4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010972d8: 0x10972d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010972dc: 0x10972dc: jal   0x1098dcc addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972e4: 0x10972e4: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x010972e8: 0x10972e8: bne   v0, zero, 0x1097384 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1097384
// --- basic block ---
// 0x010972f0: 0x10972f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010972f4: 0x10972f4: addiu a0, v0, 31992
	ldloc 5
	ldc.i4 31992
	add
	stloc.1
// 0x010972f8: 0x10972f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010972fc: 0x10972fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097300: 0x1097300: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01097304: 0x1097304: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109730c: 0x109730c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097310: 0x1097310: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097314: 0x1097314: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097318: 0x1097318: jal   0x1098ee8 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01097320: 0x1097320: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097324: 0x1097324: sll   zero, zero, 0
// 0x01097328: 0x1097328: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109732c: 0x109732c: jal   0x101cd74 sll   zero, zero, 0
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
// 0x01097334: 0x1097334: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097338: 0x1097338: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0109733c: 0x109733c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x01097340: 0x1097340: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097344: 0x1097344: jal   0x1098c18 addiu a0, a0, 32040
	ldloc.1
	ldc.i4 32040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109734c: 0x109734c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01097350: 0x1097350: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097354: 0x1097354: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01097358: 0x1097358: jal   0x1097a0c sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x01097360: 0x1097360: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097364: 0x1097364: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097368: 0x1097368: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109736c: 0x109736c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097374: 0x1097374: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097378: 0x1097378: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109737c: 0x109737c: jal   0x1098dcc addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097384:
// 0x01097384: 0x1097384: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097388: 0x1097388: addiu a0, a0, -3020
	ldloc.1
	ldc.i4 -3020
	add
	stloc.1
// 0x0109738c: 0x109738c: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097394: 0x1097394: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097398: 0x1097398: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973a0: 0x10973a0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010973a4: 0x10973a4: jal   0x1098dcc addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973ac: 0x10973ac: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010973b0: 0x10973b0: sll   zero, zero, 0
// 0x010973b4: 0x10973b4: bne   v0, zero, 0x10976b0 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10976b0
// --- basic block ---
// 0x010973bc: 0x10973bc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010973c0: 0x10973c0: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010973c4: 0x10973c4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010973c8: 0x10973c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010973cc: 0x10973cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010973d0: 0x10973d0: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973d8: 0x10973d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010973dc: 0x10973dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010973e0: 0x10973e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010973e4: 0x10973e4: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010973ec: 0x10973ec: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010973f0: 0x10973f0: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010973f4: 0x10973f4: addiu a2, a2, 30760
	ldloc.3
	ldc.i4 30760
	add
	stloc.3
// 0x010973f8: 0x10973f8: addiu a0, a0, 30704
	ldloc.1
	ldc.i4 30704
	add
	stloc.1
// 0x010973fc: 0x10973fc: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01097400: 0x1097400: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01097404: 0x1097404: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01097408: 0x1097408: jal   0x1099098 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01097410: 0x1097410: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097414: 0x1097414: jal   0x101cd74 addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
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
// 0x0109741c: 0x109741c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097420: 0x1097420: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01097424: 0x1097424: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01097428: 0x1097428: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109742c: 0x109742c: jal   0x1098c18 addiu a0, a0, -25260
	ldloc.1
	ldc.i4 -25260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097434: 0x1097434: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01097438: 0x1097438: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109743c: 0x109743c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01097440: 0x1097440: jal   0x1097a0c sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x01097448: 0x1097448: jal   0x1099098 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01097450: 0x1097450: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097454: 0x1097454: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097458: 0x1097458: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097460: 0x1097460: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01097464: 0x1097464: j	 0x10976a8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10976a8
// --- basic block ---
L_109746c:
// 0x0109746c: 0x109746c: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01097470: 0x1097470: jal   0x1096ccc addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097478: 0x1097478: jal   0x101fa3c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01097480: 0x1097480: beq   v0, zero, 0x109748c addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_109748c
// --- basic block ---
// 0x01097488: 0x1097488: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_109748c:
// 0x0109748c: 0x109748c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097490: 0x1097490: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01097494: 0x1097494: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x01097498: 0x1097498: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109749c: 0x109749c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010974a0: 0x10974a0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010974a4: 0x10974a4: jal   0x1093924 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974ac: 0x10974ac: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010974b0: 0x10974b0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010974b4: 0x10974b4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010974b8: 0x10974b8: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010974bc: 0x10974bc: addiu v0, v0, 30888
	ldloc 5
	ldc.i4 30888
	add
	stloc 5
// 0x010974c0: 0x10974c0: addiu a2, a2, 30828
	ldloc.3
	ldc.i4 30828
	add
	stloc.3
// 0x010974c4: 0x10974c4: addiu a0, a0, 30920
	ldloc.1
	ldc.i4 30920
	add
	stloc.1
// 0x010974c8: 0x10974c8: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x010974cc: 0x10974cc: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x010974d0: 0x10974d0: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x010974d4: 0x10974d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010974d8: 0x10974d8: jal   0x1099098 sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099098(int32)
	stloc 5
// --- basic block ---
// 0x010974e0: 0x10974e0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010974e4: 0x10974e4: addiu v0, v0, 30920
	ldloc 5
	ldc.i4 30920
	add
	stloc 5
// 0x010974e8: 0x10974e8: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010974ec: 0x10974ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010974f0: 0x10974f0: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x010974f4: 0x10974f4: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010974fc: 0x10974fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097500: 0x1097500: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097504: 0x1097504: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097508: 0x1097508: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x0109750c: 0x109750c: addiu a0, a0, -3064
	ldloc.1
	ldc.i4 -3064
	add
	stloc.1
// 0x01097510: 0x1097510: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01097514: 0x1097514: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109751c: 0x109751c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097520: 0x1097520: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097524: 0x1097524: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097528: 0x1097528: jal   0x1098ee8 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01097530: 0x1097530: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01097534: 0x1097534: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097538: 0x1097538: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0109753c: 0x109753c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01097540: 0x1097540: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01097544: 0x1097544: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097548: 0x1097548: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109754c: 0x109754c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097550: 0x1097550: jal   0x1090e04 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097558: 0x1097558: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0109755c: 0x109755c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097560: 0x1097560: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01097564: 0x1097564: jal   0x1098ee0 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_context_1098ee0(int32,int32)
// --- basic block ---
// 0x0109756c: 0x109756c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097570: 0x1097570: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097574: 0x1097574: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097578: 0x1097578: jal   0x1098dcc addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097580: 0x1097580: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097584: 0x1097584: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097588: 0x1097588: jal   0x1098dcc addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097590: 0x1097590: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01097594: 0x1097594: bne   v0, zero, 0x1097678 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1097678
// --- basic block ---
// 0x0109759c: 0x109759c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010975a0: 0x10975a0: addiu a0, v0, 31992
	ldloc 5
	ldc.i4 31992
	add
	stloc.1
// 0x010975a4: 0x10975a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010975a8: 0x10975a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010975ac: 0x10975ac: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x010975b0: 0x10975b0: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975b8: 0x10975b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010975bc: 0x10975bc: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x010975c0: 0x10975c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010975c4: 0x10975c4: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010975cc: 0x10975cc: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010975d0: 0x10975d0: sll   zero, zero, 0
// 0x010975d4: 0x10975d4: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010975d8: 0x10975d8: jal   0x101cd74 sll   zero, zero, 0
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
// 0x010975e0: 0x10975e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010975e4: 0x10975e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010975e8: 0x10975e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010975ec: 0x10975ec: addiu a0, a0, 32040
	ldloc.1
	ldc.i4 32040
	add
	stloc.1
// 0x010975f0: 0x10975f0: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975f8: 0x10975f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010975fc: 0x10975fc: jal   0x1098dcc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097604: 0x1097604: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097608: 0x1097608: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109760c: 0x109760c: addiu a0, a0, -3044
	ldloc.1
	ldc.i4 -3044
	add
	stloc.1
// 0x01097610: 0x1097610: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x01097614: 0x1097614: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01097618: 0x1097618: jal   0x1098c18 addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097620: 0x1097620: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01097624: 0x1097624: jal   0x109a32c sw    v0, 40(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109762c: 0x109762c: beq   v0, zero, 0x1097640 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097640
// --- basic block ---
// 0x01097634: 0x1097634: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097638: 0x1097638: j	 0x1097648 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_1097648
// --- basic block ---
L_1097640:
// 0x01097640: 0x1097640: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097644: 0x1097644: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_1097648:
// 0x01097648: 0x1097648: jal   0x1098e8c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097650: 0x1097650: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097654: 0x1097654: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097658: 0x1097658: jal   0x1097a0c addiu a1, a1, -3008
	ldloc.2
	ldc.i4 -3008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x01097660: 0x1097660: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01097664: 0x1097664: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109766c: 0x109766c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097670: 0x1097670: jal   0x1098dcc addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097678:
// 0x01097678: 0x1097678: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109767c: 0x109767c: sll   zero, zero, 0
// 0x01097680: 0x1097680: beq   v0, zero, 0x10976a0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10976a0
// --- basic block ---
// 0x01097688: 0x1097688: addiu a0, a0, -3020
	ldloc.1
	ldc.i4 -3020
	add
	stloc.1
// 0x0109768c: 0x109768c: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097694: 0x1097694: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097698: 0x1097698: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10976a0:
// 0x010976a0: 0x10976a0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010976a4: 0x10976a4: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_10976a8:
// 0x010976a8: 0x10976a8: jal   0x1098dcc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10976b0:
// 0x010976b0: 0x10976b0: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10976b4:
// 0x010976b4: 0x10976b4: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010976b8: 0x10976b8: sll   zero, zero, 0
// 0x010976bc: 0x10976bc: bne   s2, zero, 0x109719c lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_109719c
// --- basic block ---
// 0x010976c4: 0x10976c4: lw    ra, 100(sp)
// 0x010976c8: 0x10976c8: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x010976cc: 0x10976cc: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x010976d0: 0x10976d0: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010976d4: 0x10976d4: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010976d8: 0x10976d8: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x010976dc: 0x10976dc: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010976e0: 0x10976e0: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010976e4: 0x10976e4: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010976e8: 0x10976e8: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010976ec: 0x10976ec: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010976f0: 0x10976f0: jr    ra addiu sp, sp, 104
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
