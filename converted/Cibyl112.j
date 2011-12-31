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

.method public static int32 ssd_dialog_set_focus_1096138(int32,int32,int32,int32,int32)
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
// 0x01096138: 0x1096138: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109613c: 0x109613c: lw    v1, 9948(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 6
// 0x01096140: 0x1096140: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096144: 0x1096144: sw    ra, 20(sp)
// 0x01096148: 0x1096148: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0109614c: 0x109614c: beq   v1, zero, 0x109615c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109615c
// --- basic block ---
// 0x01096154: 0x1096154: jal   0x1095d8c addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109615c:
// 0x0109615c: 0x109615c: lw    ra, 20(sp)
// 0x01096160: 0x1096160: sll   zero, zero, 0
// 0x01096164: 0x1096164: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_109616c(int32,int32,int32,int32,int32)
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
// 0x0109616c: 0x109616c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096170: 0x1096170: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01096174: 0x1096174: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096178: 0x1096178: lw    s0, 9948(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 7
// 0x0109617c: 0x109617c: sw    ra, 28(sp)
// 0x01096180: 0x1096180: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096184: 0x1096184: beq   s0, zero, 0x1096208 sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1096208
// --- basic block ---
// 0x0109618c: 0x109618c: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01096190: 0x1096190: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01096194: 0x1096194: jal   0x1094598 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109619c: 0x109619c: jal   0x10954c4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_10954c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010961a4: 0x10961a4: jal   0x1095520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010961ac: 0x10961ac: beq   s1, zero, 0x10961d4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10961d4
// --- basic block ---
// 0x010961b4: 0x10961b4: jal   0x1096138 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010961bc: 0x10961bc: beq   v0, zero, 0x10961d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10961d4
// --- basic block ---
// 0x010961c4: 0x10961c4: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010961c8: 0x10961c8: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010961cc: 0x10961cc: j	 0x10961d8 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_10961d8
// --- basic block ---
L_10961d4:
// 0x010961d4: 0x10961d4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10961d8:
// 0x010961d8: 0x10961d8: beq   s2, zero, 0x10961f0 sll   zero, zero, 0
	ldloc 10
	brfalse L_10961f0
// --- basic block ---
// 0x010961e0: 0x10961e0: jal   0x1096138 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010961e8: 0x10961e8: bne   v0, zero, 0x10961f8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10961f8
// --- basic block ---
L_10961f0:
// 0x010961f0: 0x10961f0: beq   s1, zero, 0x1096208 sll   zero, zero, 0
	ldloc 8
	brfalse L_1096208
// --- basic block ---
L_10961f8:
// 0x010961f8: 0x10961f8: jal   0x10954c4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_10954c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096200: 0x1096200: jal   0x1095520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1096208:
// 0x01096208: 0x1096208: lw    ra, 28(sp)
// 0x0109620c: 0x109620c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01096210: 0x1096210: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096214: 0x1096214: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096218: 0x1096218: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_move_focus_1096220(int32,int32,int32,int32,int32)
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
// 0x01096220: 0x1096220: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096224: 0x1096224: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01096228: 0x1096228: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109622c: 0x109622c: lw    s0, 9948(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 7
// 0x01096230: 0x1096230: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01096234: 0x1096234: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01096238: 0x1096238: sll   zero, zero, 0
// 0x0109623c: 0x109623c: bne   a0, zero, 0x1096258 sw    ra, 20(sp)
	ldloc.1
	brtrue L_1096258
// --- basic block ---
// 0x01096244: 0x1096244: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01096248: 0x1096248: jal   0x1095d8c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096250: 0x1096250: j	 0x1096270 sll   zero, zero, 0
	br L_1096270
// --- basic block ---
L_1096258:
// 0x01096258: 0x1096258: jal   0x109fb48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_move_focus_109fb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096260: 0x1096260: jal   0x1095b90 sw    v0, 28(s0)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096268: 0x1096268: jal   0x109616c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_109616c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1096270:
// 0x01096270: 0x1096270: lw    ra, 20(sp)
// 0x01096274: 0x1096274: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096278: 0x1096278: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_1096280(int32,int32,int32,int32,int32)
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
// 0x01096280: 0x1096280: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096284: 0x1096284: lw    v1, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 7
// 0x01096288: 0x1096288: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109628c: 0x109628c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096290: 0x1096290: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096294: 0x1096294: sw    ra, 28(sp)
// 0x01096298: 0x1096298: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109629c: 0x109629c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010962a0: 0x10962a0: beq   v1, zero, 0x109647c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_109647c
// --- basic block ---
// 0x010962a8: 0x10962a8: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010962ac: 0x10962ac: sll   zero, zero, 0
// 0x010962b0: 0x10962b0: beq   a0, zero, 0x10962c8 addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_10962c8
// --- basic block ---
// 0x010962b8: 0x10962b8: jal   0x109909c addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_109909c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010962c0: 0x10962c0: bne   v0, zero, 0x1096468 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096468
// --- basic block ---
L_10962c8:
// 0x010962c8: 0x10962c8: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x010962cc: 0x10962cc: beq   v0, zero, 0x1096428 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096428
// --- basic block ---
// 0x010962d4: 0x10962d4: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010962d8: 0x10962d8: sll   zero, zero, 0
// 0x010962dc: 0x10962dc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010962e0: 0x10962e0: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x010962e4: 0x10962e4: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010962e8: 0x10962e8: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x010962ec: 0x10962ec: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010962f0: 0x10962f0: beq   a1, zero, 0x1096478 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1096478
// --- basic block ---
// 0x010962f8: 0x10962f8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010962fc: 0x10962fc: addiu a1, a1, 29896
	ldloc.2
	ldc.i4 29896
	add
	stloc.2
// 0x01096300: 0x1096300: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01096304: 0x1096304: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01096308: 0x1096308: sll   zero, zero, 0
// 0x0109630c: 0x109630c: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
// --- basic block ---
L_1096314:
// 0x01096314: 0x1096314: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01096318: 0x1096318: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x0109631c: 0x109631c: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01096320: 0x1096320: beq   a0, zero, 0x1096460 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_1096460
// --- basic block ---
// 0x01096328: 0x1096328: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109632c: 0x109632c: sll   zero, zero, 0
// 0x01096330: 0x1096330: bne   a0, zero, 0x109633c sll   zero, zero, 0
	ldloc.1
	brtrue L_109633c
// --- basic block ---
// 0x01096338: 0x1096338: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_109633c:
// 0x0109633c: 0x109633c: jal   0x109d5f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_left_109d5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096344: 0x1096344: j	 0x1096468 sll   zero, zero, 0
	br L_1096468
// --- basic block ---
L_109634c:
// 0x0109634c: 0x109634c: j	 0x1096460 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_1096460
// --- basic block ---
L_1096354:
// 0x01096354: 0x1096354: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01096358: 0x1096358: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x0109635c: 0x109635c: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01096360: 0x1096360: beq   a0, zero, 0x1096460 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_1096460
// --- basic block ---
// 0x01096368: 0x1096368: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109636c: 0x109636c: sll   zero, zero, 0
// 0x01096370: 0x1096370: bne   a0, zero, 0x109637c sll   zero, zero, 0
	ldloc.1
	brtrue L_109637c
// --- basic block ---
// 0x01096378: 0x1096378: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_109637c:
// 0x0109637c: 0x109637c: jal   0x109d76c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_right_109d76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096384: 0x1096384: j	 0x1096468 sll   zero, zero, 0
	br L_1096468
// --- basic block ---
L_109638c:
// 0x0109638c: 0x109638c: j	 0x1096460 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_1096460
// --- basic block ---
L_1096394:
// 0x01096394: 0x1096394: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096398: 0x1096398: sll   zero, zero, 0
// 0x0109639c: 0x109639c: beq   a0, zero, 0x10963b4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10963b4
// --- basic block ---
// 0x010963a4: 0x10963a4: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x010963a8: 0x10963a8: sll   zero, zero, 0
// 0x010963ac: 0x10963ac: bne   v0, zero, 0x1096400 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096400
// --- basic block ---
L_10963b4:
// 0x010963b4: 0x10963b4: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x010963b8: 0x10963b8: sll   zero, zero, 0
// 0x010963bc: 0x10963bc: bne   v0, zero, 0x10963fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10963fc
// --- basic block ---
L_10963c4:
// 0x010963c4: 0x10963c4: j	 0x109644c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_109644c
// --- basic block ---
L_10963cc:
// 0x010963cc: 0x10963cc: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010963d0: 0x10963d0: sll   zero, zero, 0
// 0x010963d4: 0x10963d4: beq   a0, zero, 0x10963ec sll   zero, zero, 0
	ldloc.1
	brfalse L_10963ec
// --- basic block ---
// 0x010963dc: 0x10963dc: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010963e0: 0x10963e0: sll   zero, zero, 0
// 0x010963e4: 0x10963e4: bne   v0, zero, 0x1096400 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096400
// --- basic block ---
L_10963ec:
// 0x010963ec: 0x10963ec: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010963f0: 0x10963f0: sll   zero, zero, 0
// 0x010963f4: 0x10963f4: beq   v0, zero, 0x1096418 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096418
// --- basic block ---
L_10963fc:
// 0x010963fc: 0x10963fc: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096400:
// 0x01096400: 0x1096400: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01096404: 0x1096404: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01096408: 0x1096408: jalr  v0 sll   zero, zero, 0
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
// 0x01096410: 0x1096410: j	 0x1096468 sll   zero, zero, 0
	br L_1096468
// --- basic block ---
L_1096418:
// 0x01096418: 0x1096418: jal   0x1094a3c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096420: 0x1096420: j	 0x1096468 sll   zero, zero, 0
	br L_1096468
// --- basic block ---
L_1096428:
// 0x01096428: 0x1096428: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x0109642c: 0x109642c: beq   s1, zero, 0x1096468 addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_1096468
// --- basic block ---
// 0x01096434: 0x1096434: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096438: 0x1096438: sll   zero, zero, 0
// 0x0109643c: 0x109643c: beq   v0, v1, 0x109645c addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_109645c
// --- basic block ---
// 0x01096444: 0x1096444: bne   v0, v1, 0x1096478 addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_1096478
// --- basic block ---
L_109644c:
// 0x0109644c: 0x109644c: jal   0x1094b0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096454: 0x1096454: j	 0x1096468 sll   zero, zero, 0
	br L_1096468
// --- basic block ---
L_109645c:
// 0x0109645c: 0x109645c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1096460:
// 0x01096460: 0x1096460: jal   0x1096220 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_1096220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096468:
// 0x01096468: 0x1096468: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096470: 0x1096470: j	 0x109647c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109647c
// --- basic block ---
L_1096478:
// 0x01096478: 0x1096478: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109647c:
// 0x0109647c: 0x109647c: lw    ra, 28(sp)
// 0x01096480: 0x1096480: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096484: 0x1096484: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096488: 0x1096488: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
	ldloc.1
	ldc.i4 17392404
	beq  L_1096314
	ldloc.1
	ldc.i4 17392460
	beq  L_109634c
	ldloc.1
	ldc.i4 17392468
	beq  L_1096354
	ldloc.1
	ldc.i4 17392524
	beq  L_109638c
	ldloc.1
	ldc.i4 17392532
	beq  L_1096394
	ldloc.1
	ldc.i4 17392580
	beq  L_10963c4
	ldloc.1
	ldc.i4 17392588
	beq  L_10963cc
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_10964b0(int32,int32,int32,int32,int32)
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
// 0x010964b0: 0x10964b0: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x010964b4: 0x10964b4: sll   zero, zero, 0
// 0x010964b8: 0x10964b8: beq   v0, zero, 0x10964dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10964dc
// --- basic block ---
// 0x010964c0: 0x10964c0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010964c4: 0x10964c4: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010964c8: 0x10964c8: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010964cc: 0x10964cc: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010964d0: 0x10964d0: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010964d4: 0x10964d4: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010964d8: 0x10964d8: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10964dc:
// 0x010964dc: 0x10964dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_1096500(int32,int32)
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
// 0x01096500: 0x1096500: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x01096504: 0x1096504: sll   zero, zero, 0
// 0x01096508: 0x1096508: beq   v0, zero, 0x1096514 sll   zero, zero, 0
	ldloc.2
	brfalse L_1096514
// --- basic block ---
// 0x01096510: 0x1096510: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_1096514:
// 0x01096514: 0x1096514: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_109651c(int32,int32,int32,int32,int32)
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
// 0x0109651c: 0x109651c: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096520: 0x1096520: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01096524: 0x1096524: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01096528: 0x1096528: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109652c: 0x109652c: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01096530: 0x1096530: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x01096534: 0x1096534: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096538: 0x1096538: addiu a0, a0, 25984
	ldloc.1
	ldc.i4 25984
	add
	stloc.1
// 0x0109653c: 0x109653c: addiu a3, a3, 26148
	ldloc 4
	ldc.i4 26148
	add
	stloc 4
// 0x01096540: 0x1096540: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096544: 0x1096544: sw    ra, 28(sp)
// 0x01096548: 0x1096548: jal   0x104c50c sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01096550: 0x1096550: lw    ra, 28(sp)
// 0x01096554: 0x1096554: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01096558: 0x1096558: jr    ra addiu sp, sp, 32
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
.method public static int32 edit_callback_1096560(int32,int32,int32,int32,int32)
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
// 0x01096560: 0x1096560: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01096564: 0x1096564: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01096568: 0x1096568: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109656c: 0x109656c: sw    ra, 44(sp)
// 0x01096570: 0x1096570: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01096574: 0x1096574: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096578: 0x1096578: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0109657c: 0x109657c: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01096580: 0x1096580: jalr  v0 addu  a0, a3, zero
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
// 0x01096588: 0x1096588: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109658c: 0x109658c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096590: 0x1096590: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01096594: 0x1096594: addiu a1, a1, -664
	ldloc.2
	ldc.i4 -664
	add
	stloc.2
// 0x01096598: 0x1096598: jal   0x109b2b4 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010965a0: 0x10965a0: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010965a4: 0x10965a4: beq   v0, zero, 0x10965e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10965e4
// --- basic block ---
// 0x010965ac: 0x10965ac: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010965b0: 0x10965b0: sll   zero, zero, 0
// 0x010965b4: 0x10965b4: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x010965b8: 0x10965b8: beq   v0, zero, 0x10965e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10965e4
// --- basic block ---
// 0x010965c0: 0x10965c0: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010965c4: 0x10965c4: sll   zero, zero, 0
// 0x010965c8: 0x10965c8: bne   a0, zero, 0x10965d4 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_10965d4
// --- basic block ---
// 0x010965d0: 0x10965d0: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_10965d4:
// 0x010965d4: 0x10965d4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010965d8: 0x10965d8: addiu a2, a2, 26192
	ldloc.3
	ldc.i4 26192
	add
	stloc.3
// 0x010965dc: 0x10965dc: j	 0x1096604 addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_1096604
// --- basic block ---
L_10965e4:
// 0x010965e4: 0x10965e4: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010965e8: 0x10965e8: sll   zero, zero, 0
// 0x010965ec: 0x10965ec: bne   a0, zero, 0x10965f8 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_10965f8
// --- basic block ---
// 0x010965f4: 0x10965f4: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_10965f8:
// 0x010965f8: 0x10965f8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010965fc: 0x10965fc: addiu a2, a2, 26192
	ldloc.3
	ldc.i4 26192
	add
	stloc.3
// 0x01096600: 0x1096600: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1096604:
// 0x01096604: 0x1096604: jal   0x1053160 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109660c: 0x109660c: lw    ra, 44(sp)
// 0x01096610: 0x1096610: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01096614: 0x1096614: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01096618: 0x1096618: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0109661c: 0x109661c: jr    ra addiu sp, sp, 48
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
.method public static int32 confirm_cb_1096624(int32,int32,int32,int32,int32)
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
// 0x01096624: 0x1096624: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096628: 0x1096628: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0109662c: 0x109662c: bne   a0, v0, 0x1096640 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1096640
// --- basic block ---
// 0x01096634: 0x1096634: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01096638: 0x1096638: jal   0x1096560 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::edit_callback_1096560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1096640:
// 0x01096640: 0x1096640: lw    ra, 20(sp)
// 0x01096644: 0x1096644: sll   zero, zero, 0
// 0x01096648: 0x1096648: jr    ra addiu sp, sp, 24
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
.method public static int32 on_kb_closed_1096650(int32,int32,int32,int32,int32)
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
// 0x01096650: 0x1096650: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096654: 0x1096654: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01096658: 0x1096658: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109665c: 0x109665c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096660: 0x1096660: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096664: 0x1096664: sw    ra, 36(sp)
// 0x01096668: 0x1096668: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109666c: 0x109666c: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01096670: 0x1096670: bne   a0, v0, 0x10966dc addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_10966dc
// --- basic block ---
// 0x01096678: 0x1096678: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109667c: 0x109667c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096680: 0x1096680: jalr  v0 sw    a2, 16(sp)
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
// 0x01096688: 0x1096688: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109668c: 0x109668c: beq   s0, zero, 0x10966c0 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10966c0
// --- basic block ---
// 0x01096694: 0x1096694: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01096698: 0x1096698: sll   zero, zero, 0
// 0x0109669c: 0x109669c: beq   v0, zero, 0x10966c0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10966c0
// --- basic block ---
// 0x010966a4: 0x10966a4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010966a8: 0x10966a8: jal   0x109b2b4 addiu a1, a1, -3020
	ldloc.2
	ldc.i4 -3020
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010966b0: 0x10966b0: jal   0x1099048 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 6
// --- basic block ---
// 0x010966b8: 0x10966b8: j	 0x10966d8 sll   zero, zero, 0
	br L_10966d8
// --- basic block ---
L_10966c0:
// 0x010966c0: 0x10966c0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010966c4: 0x10966c4: addiu a1, a1, -3020
	ldloc.2
	ldc.i4 -3020
	add
	stloc.2
// 0x010966c8: 0x10966c8: jal   0x109b2b4 sw    a2, 16(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010966d0: 0x10966d0: jal   0x109905c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10966d8:
// 0x010966d8: 0x10966d8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10966dc:
// 0x010966dc: 0x10966dc: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010966e0: 0x10966e0: sll   zero, zero, 0
// 0x010966e4: 0x10966e4: beq   v1, zero, 0x10966f8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_10966f8
// --- basic block ---
// 0x010966ec: 0x10966ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010966f0: 0x10966f0: jalr  v1 addu  a1, s0, zero
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
L_10966f8:
// 0x010966f8: 0x10966f8: lw    ra, 36(sp)
// 0x010966fc: 0x10966fc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01096700: 0x1096700: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096704: 0x1096704: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096708: 0x1096708: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_1096710(int32,int32,int32,int32,int32)
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
// 0x01096710: 0x1096710: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096714: 0x1096714: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096718: 0x1096718: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109671c: 0x109671c: sw    ra, 28(sp)
// 0x01096720: 0x1096720: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01096724: 0x1096724: beq   a1, zero, 0x1096758 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1096758
// --- basic block ---
// 0x0109672c: 0x109672c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096730: 0x1096730: sll   zero, zero, 0
// 0x01096734: 0x1096734: beq   v0, zero, 0x1096758 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096758
// --- basic block ---
// 0x0109673c: 0x109673c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096740: 0x1096740: jal   0x109b2b4 addiu a1, a1, -3020
	ldloc.2
	ldc.i4 -3020
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096748: 0x1096748: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x01096750: 0x1096750: j	 0x1096774 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1096774
// --- basic block ---
L_1096758:
// 0x01096758: 0x1096758: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109675c: 0x109675c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096760: 0x1096760: jal   0x109b2b4 addiu a1, a1, -3020
	ldloc.2
	ldc.i4 -3020
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096768: 0x1096768: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096770: 0x1096770: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1096774:
// 0x01096774: 0x1096774: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096778: 0x1096778: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0109677c: 0x109677c: jal   0x109b390 addiu a1, a1, -664
	ldloc.2
	ldc.i4 -664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096784: 0x1096784: lw    ra, 28(sp)
// 0x01096788: 0x1096788: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109678c: 0x109678c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096790: 0x1096790: jr    ra addiu sp, sp, 32
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
.method public static int32 get_value_1096798(int32,int32,int32,int32,int32)
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
// 0x01096798: 0x1096798: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109679c: 0x109679c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010967a0: 0x10967a0: sw    ra, 20(sp)
// 0x010967a4: 0x10967a4: jal   0x109b5e4 addiu a1, a1, -664
	ldloc.2
	ldc.i4 -664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010967ac: 0x10967ac: lw    ra, 20(sp)
// 0x010967b0: 0x10967b0: sll   zero, zero, 0
// 0x010967b4: 0x10967b4: jr    ra addiu sp, sp, 24
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
.method public static int32 T_20_10967bc(int32,int32,int32,int32,int32)
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
// 0x010967bc: 0x10967bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010967c0: 0x10967c0: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010967c4: 0x10967c4: sw    ra, 20(sp)
// 0x010967c8: 0x10967c8: jal   0x1000910 sw    s0, 16(sp)
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
// 0x010967d0: 0x10967d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010967d4: 0x10967d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010967d8: 0x10967d8: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x010967dc: 0x10967dc: jal   0x100177c addu  s0, v0, zero
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
// 0x010967e4: 0x10967e4: lw    ra, 20(sp)
// 0x010967e8: 0x10967e8: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010967ec: 0x10967ec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010967f0: 0x10967f0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_entry_new_10967f8(int32,int32,int32,int32,int32)
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
// 0x010967f8: 0x10967f8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010967fc: 0x10967fc: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01096800: 0x1096800: sw    ra, 68(sp)
// 0x01096804: 0x1096804: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096808: 0x1096808: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109680c: 0x109680c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01096810: 0x1096810: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01096814: 0x1096814: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01096818: 0x1096818: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109681c: 0x109681c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096820: 0x1096820: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01096824: 0x1096824: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01096828: 0x1096828: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109682c: 0x109682c: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01096830: 0x1096830: jal   0x1093968 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096838: 0x1096838: jal   0x10967bc addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_10967bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096840: 0x1096840: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01096844: 0x1096844: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096848: 0x1096848: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0109684c: 0x109684c: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096850: 0x1096850: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096854: 0x1096854: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096858: 0x1096858: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109685c: 0x109685c: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096860: 0x1096860: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096864: 0x1096864: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096868: 0x1096868: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109686c: 0x109686c: beq   v0, zero, 0x1096884 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096884
// --- basic block ---
// 0x01096874: 0x1096874: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096878: 0x1096878: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0109687c: 0x109687c: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096880: 0x1096880: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096884:
// 0x01096884: 0x1096884: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096888: 0x1096888: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109688c: 0x109688c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096890: 0x1096890: jal   0x10939cc sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096898: 0x1096898: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0109689c: 0x109689c: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x010968a0: 0x10968a0: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x010968a4: 0x10968a4: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010968a8: 0x10968a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010968ac: 0x10968ac: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x010968b0: 0x10968b0: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x010968b4: 0x10968b4: addiu a0, a0, 32060
	ldloc.1
	ldc.i4 32060
	add
	stloc.1
// 0x010968b8: 0x10968b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010968bc: 0x10968bc: jal   0x10939cc sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968c4: 0x10968c4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010968c8: 0x10968c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010968cc: 0x10968cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010968d0: 0x10968d0: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010968d8: 0x10968d8: jal   0x1099140 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099140(int32)
	stloc 5
// --- basic block ---
// 0x010968e0: 0x10968e0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010968e4: 0x10968e4: addiu v0, v0, 26520
	ldloc 5
	ldc.i4 26520
	add
	stloc 5
// 0x010968e8: 0x10968e8: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x010968ec: 0x10968ec: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010968f0: 0x10968f0: addiu v0, v0, 26384
	ldloc 5
	ldc.i4 26384
	add
	stloc 5
// 0x010968f4: 0x10968f4: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x010968f8: 0x10968f8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010968fc: 0x10968fc: addiu v0, v0, 25952
	ldloc 5
	ldc.i4 25952
	add
	stloc 5
// 0x01096900: 0x1096900: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096904: 0x1096904: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096908: 0x1096908: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0109690c: 0x109690c: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096910: 0x1096910: addiu a0, a0, -3012
	ldloc.1
	ldc.i4 -3012
	add
	stloc.1
// 0x01096914: 0x1096914: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096918: 0x1096918: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109691c: 0x109691c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096920: 0x1096920: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096924: 0x1096924: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109692c: 0x109692c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096930: 0x1096930: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096934: 0x1096934: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096938: 0x1096938: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01096940: 0x1096940: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096944: 0x1096944: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096948: 0x1096948: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109694c: 0x109694c: jal   0x1098e74 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096954: 0x1096954: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x01096958: 0x1096958: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109695c: 0x109695c: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x01096960: 0x1096960: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096964: 0x1096964: addiu a0, a0, -664
	ldloc.1
	ldc.i4 -664
	add
	stloc.1
// 0x01096968: 0x1096968: jal   0x1098cc0 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096970: 0x1096970: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096974: 0x1096974: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096978: 0x1096978: jal   0x1098e74 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096980: 0x1096980: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096984: 0x1096984: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096988: 0x1096988: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109698c: 0x109698c: jal   0x1098f34 addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096994: 0x1096994: bne   s3, zero, 0x10969b0 lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_10969b0
// --- basic block ---
// 0x0109699c: 0x109699c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010969a0: 0x10969a0: addiu a0, a0, -3020
	ldloc.1
	ldc.i4 -3020
	add
	stloc.1
// 0x010969a4: 0x10969a4: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x010969a8: 0x10969a8: j	 0x10969bc addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_10969bc
// --- basic block ---
L_10969b0:
// 0x010969b0: 0x10969b0: addiu a0, a0, -3020
	ldloc.1
	ldc.i4 -3020
	add
	stloc.1
// 0x010969b4: 0x10969b4: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x010969b8: 0x10969b8: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_10969bc:
// 0x010969bc: 0x10969bc: jal   0x1098cc0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969c4: 0x10969c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010969c8: 0x10969c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010969cc: 0x10969cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010969d0: 0x10969d0: jal   0x1098f34 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969d8: 0x10969d8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010969dc: 0x10969dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010969e0: 0x10969e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010969e4: 0x10969e4: addiu a1, a1, -3004
	ldloc.2
	ldc.i4 -3004
	add
	stloc.2
// 0x010969e8: 0x10969e8: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010969f0: 0x10969f0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010969f4: 0x10969f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010969f8: 0x10969f8: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a00: 0x1096a00: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01096a04: 0x1096a04: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096a08: 0x1096a08: beq   s4, zero, 0x1096a2c addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_1096a2c
// --- basic block ---
// 0x01096a10: 0x1096a10: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01096a14: 0x1096a14: sll   zero, zero, 0
// 0x01096a18: 0x1096a18: beq   v1, zero, 0x1096a2c sll   zero, zero, 0
	ldloc 7
	brfalse L_1096a2c
// --- basic block ---
// 0x01096a20: 0x1096a20: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x01096a28: 0x1096a28: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1096a2c:
// 0x01096a2c: 0x1096a2c: jal   0x1098e74 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a34: 0x1096a34: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096a38: 0x1096a38: sll   zero, zero, 0
// 0x01096a3c: 0x1096a3c: beq   v0, zero, 0x1096a58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096a58
// --- basic block ---
// 0x01096a44: 0x1096a44: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01096a48: 0x1096a48: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a4c: 0x1096a4c: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a50: 0x1096a50: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a54: 0x1096a54: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096a58:
// 0x01096a58: 0x1096a58: lw    ra, 68(sp)
// 0x01096a5c: 0x1096a5c: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01096a60: 0x1096a60: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096a64: 0x1096a64: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096a68: 0x1096a68: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01096a6c: 0x1096a6c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096a70: 0x1096a70: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096a74: 0x1096a74: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01096a78: 0x1096a78: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01096a7c: 0x1096a7c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01096a80: 0x1096a80: jr    ra addiu sp, sp, 72
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
.method public static int32 ssd_confirmed_entry_new_1096a88(int32,int32,int32,int32,int32)
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
// 0x01096a88: 0x1096a88: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01096a8c: 0x1096a8c: sw    ra, 68(sp)
// 0x01096a90: 0x1096a90: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096a94: 0x1096a94: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01096a98: 0x1096a98: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01096a9c: 0x1096a9c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01096aa0: 0x1096aa0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01096aa4: 0x1096aa4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01096aa8: 0x1096aa8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01096aac: 0x1096aac: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01096ab0: 0x1096ab0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01096ab4: 0x1096ab4: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01096ab8: 0x1096ab8: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x01096abc: 0x1096abc: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01096ac0: 0x1096ac0: jal   0x1093968 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ac8: 0x1096ac8: jal   0x10967bc addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_10967bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ad0: 0x1096ad0: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01096ad4: 0x1096ad4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096ad8: 0x1096ad8: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096adc: 0x1096adc: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01096ae0: 0x1096ae0: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ae4: 0x1096ae4: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ae8: 0x1096ae8: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096aec: 0x1096aec: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096af0: 0x1096af0: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096af4: 0x1096af4: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096af8: 0x1096af8: beq   v0, zero, 0x1096b10 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096b10
// --- basic block ---
// 0x01096b00: 0x1096b00: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096b04: 0x1096b04: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096b08: 0x1096b08: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096b0c: 0x1096b0c: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096b10:
// 0x01096b10: 0x1096b10: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01096b14: 0x1096b14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b18: 0x1096b18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096b1c: 0x1096b1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096b20: 0x1096b20: jal   0x10939cc sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b28: 0x1096b28: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01096b2c: 0x1096b2c: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096b30: 0x1096b30: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096b34: 0x1096b34: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096b38: 0x1096b38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096b3c: 0x1096b3c: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096b40: 0x1096b40: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096b44: 0x1096b44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b48: 0x1096b48: addiu a0, a0, 32060
	ldloc.1
	ldc.i4 32060
	add
	stloc.1
// 0x01096b4c: 0x1096b4c: jal   0x10939cc sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b54: 0x1096b54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b58: 0x1096b58: jal   0x1099140 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099140(int32)
	stloc 5
// --- basic block ---
// 0x01096b60: 0x1096b60: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096b64: 0x1096b64: addiu v0, v0, 26520
	ldloc 5
	ldc.i4 26520
	add
	stloc 5
// 0x01096b68: 0x1096b68: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096b6c: 0x1096b6c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096b70: 0x1096b70: addiu v0, v0, 26384
	ldloc 5
	ldc.i4 26384
	add
	stloc 5
// 0x01096b74: 0x1096b74: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096b78: 0x1096b78: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096b7c: 0x1096b7c: addiu v0, v0, 25884
	ldloc 5
	ldc.i4 25884
	add
	stloc 5
// 0x01096b80: 0x1096b80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096b84: 0x1096b84: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096b88: 0x1096b88: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096b8c: 0x1096b8c: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b90: 0x1096b90: addiu a0, a0, -3012
	ldloc.1
	ldc.i4 -3012
	add
	stloc.1
// 0x01096b94: 0x1096b94: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b98: 0x1096b98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b9c: 0x1096b9c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096ba0: 0x1096ba0: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096ba4: 0x1096ba4: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bac: 0x1096bac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096bb0: 0x1096bb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096bb4: 0x1096bb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096bb8: 0x1096bb8: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01096bc0: 0x1096bc0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096bc4: 0x1096bc4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096bc8: 0x1096bc8: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bd0: 0x1096bd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096bd4: 0x1096bd4: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x01096bd8: 0x1096bd8: addiu a0, a0, -664
	ldloc.1
	ldc.i4 -664
	add
	stloc.1
// 0x01096bdc: 0x1096bdc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096be0: 0x1096be0: jal   0x1098cc0 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096be8: 0x1096be8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096bec: 0x1096bec: jal   0x1098e74 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bf4: 0x1096bf4: bne   s5, zero, 0x1096c0c lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_1096c0c
// --- basic block ---
// 0x01096bfc: 0x1096bfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096c00: 0x1096c00: addiu a0, a0, -3020
	ldloc.1
	ldc.i4 -3020
	add
	stloc.1
// 0x01096c04: 0x1096c04: j	 0x1096c14 addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
	br L_1096c14
// --- basic block ---
L_1096c0c:
// 0x01096c0c: 0x1096c0c: addiu a0, a0, -3020
	ldloc.1
	ldc.i4 -3020
	add
	stloc.1
// 0x01096c10: 0x1096c10: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1096c14:
// 0x01096c14: 0x1096c14: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01096c18: 0x1096c18: jal   0x1098cc0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c20: 0x1096c20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096c24: 0x1096c24: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01096c28: 0x1096c28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096c2c: 0x1096c2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096c30: 0x1096c30: jal   0x1098f90 addiu a1, a1, -3004
	ldloc.2
	ldc.i4 -3004
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01096c38: 0x1096c38: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096c3c: 0x1096c3c: jal   0x1098e74 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c44: 0x1096c44: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01096c48: 0x1096c48: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01096c50: 0x1096c50: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01096c54: 0x1096c54: beq   s3, zero, 0x1096c74 sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_1096c74
// --- basic block ---
// 0x01096c5c: 0x1096c5c: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096c60: 0x1096c60: sll   zero, zero, 0
// 0x01096c64: 0x1096c64: beq   v0, zero, 0x1096c78 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1096c78
// --- basic block ---
// 0x01096c6c: 0x1096c6c: jal   0x1099048 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_1096c74:
// 0x01096c74: 0x1096c74: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1096c78:
// 0x01096c78: 0x1096c78: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c80: 0x1096c80: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096c84: 0x1096c84: sll   zero, zero, 0
// 0x01096c88: 0x1096c88: beq   v0, zero, 0x1096ca4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096ca4
// --- basic block ---
// 0x01096c90: 0x1096c90: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01096c94: 0x1096c94: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c98: 0x1096c98: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c9c: 0x1096c9c: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ca0: 0x1096ca0: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096ca4:
// 0x01096ca4: 0x1096ca4: lw    ra, 68(sp)
// 0x01096ca8: 0x1096ca8: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01096cac: 0x1096cac: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096cb0: 0x1096cb0: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096cb4: 0x1096cb4: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096cb8: 0x1096cb8: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096cbc: 0x1096cbc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096cc0: 0x1096cc0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01096cc4: 0x1096cc4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01096cc8: 0x1096cc8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01096ccc: 0x1096ccc: jr    ra addiu sp, sp, 72
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
.method public static int32 on_pointer_down_1096cd4()
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
// 0x01096cd4: 0x1096cd4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_1096d54(int32,int32,int32,int32,int32)
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
// 0x01096d54: 0x1096d54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096d58: 0x1096d58: sw    ra, 20(sp)
// 0x01096d5c: 0x1096d5c: jal   0x109482c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01096d64: 0x1096d64: lw    ra, 20(sp)
// 0x01096d68: 0x1096d68: sll   zero, zero, 0
// 0x01096d6c: 0x1096d6c: jr    ra addiu sp, sp, 24
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
.method public static int32 find_action_1096d74(int32,int32,int32,int32,int32)
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
// 0x01096d74: 0x1096d74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096d78: 0x1096d78: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096d7c: 0x1096d7c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096d80: 0x1096d80: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01096d84: 0x1096d84: sw    ra, 28(sp)
// 0x01096d88: 0x1096d88: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01096d8c: 0x1096d8c: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01096d90: 0x1096d90: j	 0x1096dac addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_1096dac
// --- basic block ---
L_1096d98:
// 0x01096d98: 0x1096d98: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096da0: 0x1096da0: beq   v0, zero, 0x1096dec sll   zero, zero, 0
	ldloc 6
	brfalse L_1096dec
// --- basic block ---
// 0x01096da8: 0x1096da8: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096dac:
// 0x01096dac: 0x1096dac: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01096db0: 0x1096db0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096db4: 0x1096db4: bne   v0, zero, 0x1096d98 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096d98
// --- basic block ---
// 0x01096dbc: 0x1096dbc: j	 0x1096dd8 addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_1096dd8
// --- basic block ---
L_1096dc4:
// 0x01096dc4: 0x1096dc4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096dcc: 0x1096dcc: beq   v0, zero, 0x1096dec sll   zero, zero, 0
	ldloc 6
	brfalse L_1096dec
// --- basic block ---
// 0x01096dd4: 0x1096dd4: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096dd8:
// 0x01096dd8: 0x1096dd8: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096ddc: 0x1096ddc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096de0: 0x1096de0: bne   v0, zero, 0x1096dc4 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096dc4
// --- basic block ---
// 0x01096de8: 0x1096de8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096dec:
// 0x01096dec: 0x1096dec: lw    ra, 28(sp)
// 0x01096df0: 0x1096df0: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x01096df4: 0x1096df4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096df8: 0x1096df8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096dfc: 0x1096dfc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01096e00: 0x1096e00: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_menu_activate_1096e08(int32,int32,int32,int32,int32)
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
// 0x01096e08: 0x1096e08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096e0c: 0x1096e0c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01096e10: 0x1096e10: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096e14: 0x1096e14: sw    ra, 36(sp)
// 0x01096e18: 0x1096e18: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01096e1c: 0x1096e1c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096e20: 0x1096e20: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096e24: 0x1096e24: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01096e28: 0x1096e28: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096e2c: 0x1096e2c: beq   a1, zero, 0x1096e4c addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_1096e4c
// --- basic block ---
// 0x01096e34: 0x1096e34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096e38: 0x1096e38: addiu a1, a1, 9652
	ldloc.2
	ldc.i4 9652
	add
	stloc.2
// 0x01096e3c: 0x1096e3c: jal   0x102938c addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_102938c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096e44: 0x1096e44: bne   v0, zero, 0x1096e50 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096e50
// --- basic block ---
L_1096e4c:
// 0x01096e4c: 0x1096e4c: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_1096e50:
// 0x01096e50: 0x1096e50: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01096e54: 0x1096e54: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01096e58: 0x1096e58: addiu s3, s3, 24888
	ldloc 9
	ldc.i4 24888
	add
	stloc 9
// 0x01096e5c: 0x1096e5c: j	 0x1096e94 addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1096e94
// --- basic block ---
L_1096e64:
// 0x01096e64: 0x1096e64: beq   v0, s3, 0x1096e90 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_1096e90
// --- basic block ---
// 0x01096e6c: 0x1096e6c: jal   0x1096d74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096e74: 0x1096e74: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01096e78: 0x1096e78: jal   0x101ce1c addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096e80: 0x1096e80: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01096e84: 0x1096e84: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01096e88: 0x1096e88: jal   0x104fdbc addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fdbc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1096e90:
// 0x01096e90: 0x1096e90: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1096e94:
// 0x01096e94: 0x1096e94: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01096e98: 0x1096e98: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01096e9c: 0x1096e9c: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01096ea0: 0x1096ea0: bne   v0, zero, 0x1096e64 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_1096e64
// --- basic block ---
// 0x01096ea8: 0x1096ea8: jal   0x104ffc8 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104ffc8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096eb0: 0x1096eb0: lw    ra, 36(sp)
// 0x01096eb4: 0x1096eb4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01096eb8: 0x1096eb8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096ebc: 0x1096ebc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01096ec0: 0x1096ec0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096ec4: 0x1096ec4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096ec8: 0x1096ec8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_set_right_text_1096f34(int32,int32,int32,int32,int32)
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
// 0x01096f34: 0x1096f34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096f38: 0x1096f38: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096f3c: 0x1096f3c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01096f40: 0x1096f40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096f44: 0x1096f44: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01096f48: 0x1096f48: sw    ra, 28(sp)
// 0x01096f4c: 0x1096f4c: jal   0x1095ea8 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f54: 0x1096f54: beq   v0, zero, 0x1096f84 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096f84
// --- basic block ---
// 0x01096f5c: 0x1096f5c: jal   0x109b2b4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f64: 0x1096f64: beq   v0, zero, 0x1096f84 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096f84
// --- basic block ---
// 0x01096f6c: 0x1096f6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096f70: 0x1096f70: jal   0x109b2b4 addiu a1, a1, -2976
	ldloc.2
	ldc.i4 -2976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f78: 0x1096f78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096f7c: 0x1096f7c: jal   0x1097e18 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096f84:
// 0x01096f84: 0x1096f84: lw    ra, 28(sp)
// 0x01096f88: 0x1096f88: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096f8c: 0x1096f8c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096f90: 0x1096f90: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_menu_new_cb_1096f98(int32,int32,int32,int32,int32)
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
// 0x01096f98: 0x1096f98: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01096f9c: 0x1096f9c: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01096fa0: 0x1096fa0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01096fa4: 0x1096fa4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01096fa8: 0x1096fa8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01096fac: 0x1096fac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096fb0: 0x1096fb0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096fb4: 0x1096fb4: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01096fb8: 0x1096fb8: addiu a1, a1, 9652
	ldloc.2
	ldc.i4 9652
	add
	stloc.2
// 0x01096fbc: 0x1096fbc: sw    ra, 100(sp)
// 0x01096fc0: 0x1096fc0: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01096fc4: 0x1096fc4: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01096fc8: 0x1096fc8: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x01096fcc: 0x1096fcc: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x01096fd0: 0x1096fd0: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01096fd4: 0x1096fd4: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01096fd8: 0x1096fd8: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x01096fdc: 0x1096fdc: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01096fe0: 0x1096fe0: jal   0x102938c sw    s3, 76(sp)
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
	call int32 Cibyl30::roadmap_factory_user_config_102938c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096fe8: 0x1096fe8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096fec: 0x1096fec: jal   0x101ce1c addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ff4: 0x1096ff4: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x01096ff8: 0x1096ff8: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01096ffc: 0x1096ffc: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01097000: 0x1097000: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097004: 0x1097004: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x01097008: 0x1097008: jal   0x10959b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097010: 0x1097010: jal   0x101fae4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01097018: 0x1097018: beq   v0, zero, 0x1097024 addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_1097024
// --- basic block ---
// 0x01097020: 0x1097020: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_1097024:
// 0x01097024: 0x1097024: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01097028: 0x1097028: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x0109702c: 0x109702c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01097030: 0x1097030: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01097034: 0x1097034: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01097038: 0x1097038: beq   a0, zero, 0x10970f4 lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_10970f4
// --- basic block ---
// 0x01097040: 0x1097040: lw    v0, -29976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 5
// 0x01097044: 0x1097044: lw    s2, -29972(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 9
// 0x01097048: 0x1097048: sll   zero, zero, 0
// 0x0109704c: 0x109704c: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x01097050: 0x1097050: beq   v1, zero, 0x109705c sll   zero, zero, 0
	ldloc 7
	brfalse L_109705c
// --- basic block ---
// 0x01097058: 0x1097058: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_109705c:
// 0x0109705c: 0x109705c: jal   0x101fae4 addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01097064: 0x1097064: bne   v0, zero, 0x1097080 slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_1097080
// --- basic block ---
// 0x0109706c: 0x109706c: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x01097070: 0x1097070: bne   v0, zero, 0x109708c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109708c
// --- basic block ---
// 0x01097078: 0x1097078: j	 0x109708c addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_109708c
// --- basic block ---
L_1097080:
// 0x01097080: 0x1097080: bne   v0, zero, 0x109708c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109708c
// --- basic block ---
// 0x01097088: 0x1097088: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_109708c:
// 0x0109708c: 0x109708c: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01097090: 0x1097090: beq   v0, zero, 0x109709c sll   zero, zero, 0
	ldloc 5
	brfalse L_109709c
// --- basic block ---
// 0x01097098: 0x1097098: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_109709c:
// 0x0109709c: 0x109709c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010970a0: 0x10970a0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010970a4: 0x10970a4: jal   0x1098ea8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ea8(int32,int32,int32)
// --- basic block ---
// 0x010970ac: 0x10970ac: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x010970b0: 0x10970b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010970b4: 0x10970b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010970b8: 0x10970b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010970bc: 0x10970bc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010970c0: 0x10970c0: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010970c8: 0x10970c8: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010970cc: 0x10970cc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010970d0: 0x10970d0: addiu a1, s0, 32072
	ldloc 8
	ldc.i4 32072
	add
	stloc.2
// 0x010970d4: 0x10970d4: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010970dc: 0x10970dc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010970e0: 0x10970e0: addiu a1, s0, 32072
	ldloc 8
	ldc.i4 32072
	add
	stloc.2
// 0x010970e4: 0x10970e4: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010970ec: 0x10970ec: j	 0x1097214 addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_1097214
// --- basic block ---
L_10970f4:
// 0x010970f4: 0x10970f4: lw    v0, -29976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 5
// 0x010970f8: 0x10970f8: lw    a2, -29972(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x010970fc: 0x10970fc: sll   zero, zero, 0
// 0x01097100: 0x1097100: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x01097104: 0x1097104: beq   v1, zero, 0x1097110 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097110
// --- basic block ---
// 0x0109710c: 0x109710c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1097110:
// 0x01097110: 0x1097110: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x01097114: 0x1097114: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x01097118: 0x1097118: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109711c: 0x109711c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097120: 0x1097120: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097124: 0x1097124: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x01097128: 0x1097128: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097130: 0x1097130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097134: 0x1097134: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097138: 0x1097138: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109713c: 0x109713c: jal   0x1098f90 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01097144: 0x1097144: beq   s2, zero, 0x10971cc lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_10971cc
// --- basic block ---
// 0x0109714c: 0x109714c: addiu a0, a0, 32216
	ldloc.1
	ldc.i4 32216
	add
	stloc.1
// 0x01097150: 0x1097150: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097154: 0x1097154: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097158: 0x1097158: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0109715c: 0x109715c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01097160: 0x1097160: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097168: 0x1097168: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109716c: 0x109716c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097170: 0x1097170: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097174: 0x1097174: jal   0x1098f90 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0109717c: 0x109717c: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x01097180: 0x1097180: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x01097184: 0x1097184: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097188: 0x1097188: beq   v1, zero, 0x10971b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10971b4
// --- basic block ---
// 0x01097190: 0x1097190: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097194: 0x1097194: jal   0x1098e74 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109719c: 0x109719c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010971a0: 0x10971a0: jal   0x1098e74 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971a8: 0x10971a8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010971ac: 0x10971ac: j	 0x1097218 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1097218
// --- basic block ---
L_10971b4:
// 0x010971b4: 0x10971b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010971b8: 0x10971b8: jal   0x1098e74 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971c0: 0x10971c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010971c4: 0x10971c4: j	 0x1097208 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1097208
// --- basic block ---
L_10971cc:
// 0x010971cc: 0x10971cc: addiu a0, a0, 32216
	ldloc.1
	ldc.i4 32216
	add
	stloc.1
// 0x010971d0: 0x10971d0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010971d4: 0x10971d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010971d8: 0x10971d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010971dc: 0x10971dc: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010971e0: 0x10971e0: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971e8: 0x10971e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010971ec: 0x10971ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010971f0: 0x10971f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010971f4: 0x10971f4: jal   0x1098f90 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010971fc: 0x10971fc: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097200: 0x1097200: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097204: 0x1097204: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1097208:
// 0x01097208: 0x1097208: jal   0x1098e74 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097210: 0x1097210: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1097214:
// 0x01097214: 0x1097214: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_1097218:
// 0x01097218: 0x1097218: jal   0x1098e74 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097220: 0x1097220: bne   s5, zero, 0x109722c sll   zero, zero, 0
	ldloc 12
	brtrue L_109722c
// --- basic block ---
// 0x01097228: 0x1097228: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_109722c:
// 0x0109722c: 0x109722c: lui   s8, 0x1090000
	ldc.i4 17367040
	stloc 15
// 0x01097230: 0x1097230: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01097234: 0x1097234: addiu s8, s8, 27860
	ldloc 15
	ldc.i4 27860
	add
	stloc 15
// 0x01097238: 0x1097238: addiu s7, s7, 32072
	ldloc 13
	ldc.i4 32072
	add
	stloc 13
// 0x0109723c: 0x109723c: j	 0x109775c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_109775c
// --- basic block ---
L_1097244:
// 0x01097244: 0x1097244: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097248: 0x1097248: jal   0x1001b14 addiu a1, a1, 24888
	ldloc.2
	ldc.i4 24888
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01097250: 0x1097250: bne   v0, zero, 0x1097260 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097260
// --- basic block ---
// 0x01097258: 0x1097258: j	 0x1097758 addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_1097758
// --- basic block ---
L_1097260:
// 0x01097260: 0x1097260: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01097264: 0x1097264: sll   zero, zero, 0
// 0x01097268: 0x1097268: beq   a2, zero, 0x1097514 sll   zero, zero, 0
	ldloc.3
	brfalse L_1097514
// --- basic block ---
// 0x01097270: 0x1097270: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01097274: 0x1097274: jal   0x1096d74 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109727c: 0x109727c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01097280: 0x1097280: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097284: 0x1097284: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x01097288: 0x1097288: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x0109728c: 0x109728c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097290: 0x1097290: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097294: 0x1097294: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097298: 0x1097298: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109729c: 0x109729c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972a4: 0x10972a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010972a8: 0x10972a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972ac: 0x10972ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010972b0: 0x10972b0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010972b4: 0x10972b4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010972b8: 0x10972b8: jal   0x1098f90 sw    zero, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010972c0: 0x10972c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010972c4: 0x10972c4: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010972c8: 0x10972c8: addiu a0, a0, -2964
	ldloc.1
	ldc.i4 -2964
	add
	stloc.1
// 0x010972cc: 0x10972cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972d0: 0x10972d0: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x010972d4: 0x10972d4: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972dc: 0x10972dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010972e0: 0x10972e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972e4: 0x10972e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010972e8: 0x10972e8: jal   0x1098f90 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010972f0: 0x10972f0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010972f4: 0x10972f4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010972f8: 0x10972f8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010972fc: 0x10972fc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01097300: 0x1097300: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01097304: 0x1097304: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097308: 0x1097308: jal   0x1090eac sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097310: 0x1097310: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097314: 0x1097314: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097318: 0x1097318: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109731c: 0x109731c: jal   0x1098e74 sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097324: 0x1097324: jal   0x1099140 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099140(int32)
	stloc 5
// --- basic block ---
// 0x0109732c: 0x109732c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097330: 0x1097330: addiu a0, a0, 30996
	ldloc.1
	ldc.i4 30996
	add
	stloc.1
// 0x01097334: 0x1097334: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x01097338: 0x1097338: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x0109733c: 0x109733c: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01097340: 0x1097340: jal   0x1099140 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099140(int32)
	stloc 5
// --- basic block ---
// 0x01097348: 0x1097348: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109734c: 0x109734c: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01097350: 0x1097350: addiu a2, a2, 31088
	ldloc.3
	ldc.i4 31088
	add
	stloc.3
// 0x01097354: 0x1097354: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097358: 0x1097358: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x0109735c: 0x109735c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01097360: 0x1097360: jal   0x1099300 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097368: 0x1097368: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109736c: 0x109736c: sll   zero, zero, 0
// 0x01097370: 0x1097370: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01097374: 0x1097374: jal   0x1098f88 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098f88(int32,int32)
// --- basic block ---
// 0x0109737c: 0x109737c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097380: 0x1097380: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097384: 0x1097384: jal   0x1098e74 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109738c: 0x109738c: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01097390: 0x1097390: bne   v0, zero, 0x109742c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_109742c
// --- basic block ---
// 0x01097398: 0x1097398: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109739c: 0x109739c: addiu a0, v0, 32060
	ldloc 5
	ldc.i4 32060
	add
	stloc.1
// 0x010973a0: 0x10973a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010973a4: 0x10973a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010973a8: 0x10973a8: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x010973ac: 0x10973ac: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973b4: 0x10973b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010973b8: 0x10973b8: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x010973bc: 0x10973bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010973c0: 0x10973c0: jal   0x1098f90 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010973c8: 0x10973c8: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010973cc: 0x10973cc: sll   zero, zero, 0
// 0x010973d0: 0x10973d0: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010973d4: 0x10973d4: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973dc: 0x10973dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010973e0: 0x10973e0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010973e4: 0x10973e4: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x010973e8: 0x10973e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010973ec: 0x10973ec: jal   0x1098cc0 addiu a0, a0, 32108
	ldloc.1
	ldc.i4 32108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973f4: 0x10973f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010973f8: 0x10973f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010973fc: 0x10973fc: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x01097400: 0x1097400: jal   0x1097ab4 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x01097408: 0x1097408: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109740c: 0x109740c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097410: 0x1097410: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01097414: 0x1097414: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109741c: 0x109741c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097420: 0x1097420: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097424: 0x1097424: jal   0x1098e74 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109742c:
// 0x0109742c: 0x109742c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097430: 0x1097430: addiu a0, a0, -2952
	ldloc.1
	ldc.i4 -2952
	add
	stloc.1
// 0x01097434: 0x1097434: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109743c: 0x109743c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097440: 0x1097440: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097448: 0x1097448: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109744c: 0x109744c: jal   0x1098e74 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097454: 0x1097454: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097458: 0x1097458: sll   zero, zero, 0
// 0x0109745c: 0x109745c: bne   v0, zero, 0x1097758 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1097758
// --- basic block ---
// 0x01097464: 0x1097464: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01097468: 0x1097468: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x0109746c: 0x109746c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097470: 0x1097470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097474: 0x1097474: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097478: 0x1097478: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097480: 0x1097480: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097484: 0x1097484: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097488: 0x1097488: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109748c: 0x109748c: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01097494: 0x1097494: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097498: 0x1097498: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0109749c: 0x109749c: addiu a2, a2, 30928
	ldloc.3
	ldc.i4 30928
	add
	stloc.3
// 0x010974a0: 0x10974a0: addiu a0, a0, 30872
	ldloc.1
	ldc.i4 30872
	add
	stloc.1
// 0x010974a4: 0x10974a4: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x010974a8: 0x10974a8: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x010974ac: 0x10974ac: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010974b0: 0x10974b0: jal   0x1099140 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099140(int32)
	stloc 5
// --- basic block ---
// 0x010974b8: 0x10974b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010974bc: 0x10974bc: jal   0x101ce1c addiu a0, a0, -25200
	ldloc.1
	ldc.i4 -25200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974c4: 0x10974c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010974c8: 0x10974c8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010974cc: 0x10974cc: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x010974d0: 0x10974d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010974d4: 0x10974d4: jal   0x1098cc0 addiu a0, a0, -25192
	ldloc.1
	ldc.i4 -25192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974dc: 0x10974dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010974e0: 0x10974e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010974e4: 0x10974e4: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x010974e8: 0x10974e8: jal   0x1097ab4 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010974f0: 0x10974f0: jal   0x1099140 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099140(int32)
	stloc 5
// --- basic block ---
// 0x010974f8: 0x10974f8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010974fc: 0x10974fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097500: 0x1097500: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097508: 0x1097508: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109750c: 0x109750c: j	 0x1097750 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1097750
// --- basic block ---
L_1097514:
// 0x01097514: 0x1097514: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01097518: 0x1097518: jal   0x1096d74 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097520: 0x1097520: jal   0x101fae4 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01097528: 0x1097528: beq   v0, zero, 0x1097534 addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_1097534
// --- basic block ---
// 0x01097530: 0x1097530: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_1097534:
// 0x01097534: 0x1097534: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097538: 0x1097538: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0109753c: 0x109753c: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x01097540: 0x1097540: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097544: 0x1097544: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097548: 0x1097548: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109754c: 0x109754c: jal   0x10939cc sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097554: 0x1097554: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01097558: 0x1097558: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109755c: 0x109755c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097560: 0x1097560: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01097564: 0x1097564: addiu v0, v0, 31056
	ldloc 5
	ldc.i4 31056
	add
	stloc 5
// 0x01097568: 0x1097568: addiu a2, a2, 30996
	ldloc.3
	ldc.i4 30996
	add
	stloc.3
// 0x0109756c: 0x109756c: addiu a0, a0, 31088
	ldloc.1
	ldc.i4 31088
	add
	stloc.1
// 0x01097570: 0x1097570: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01097574: 0x1097574: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x01097578: 0x1097578: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x0109757c: 0x109757c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097580: 0x1097580: jal   0x1099140 sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099140(int32)
	stloc 5
// --- basic block ---
// 0x01097588: 0x1097588: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109758c: 0x109758c: addiu v0, v0, 31088
	ldloc 5
	ldc.i4 31088
	add
	stloc 5
// 0x01097590: 0x1097590: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01097594: 0x1097594: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097598: 0x1097598: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0109759c: 0x109759c: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010975a4: 0x10975a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010975a8: 0x10975a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010975ac: 0x10975ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010975b0: 0x10975b0: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x010975b4: 0x10975b4: addiu a0, a0, -2996
	ldloc.1
	ldc.i4 -2996
	add
	stloc.1
// 0x010975b8: 0x10975b8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010975bc: 0x10975bc: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975c4: 0x10975c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010975c8: 0x10975c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010975cc: 0x10975cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010975d0: 0x10975d0: jal   0x1098f90 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010975d8: 0x10975d8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010975dc: 0x10975dc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010975e0: 0x10975e0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010975e4: 0x10975e4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010975e8: 0x10975e8: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x010975ec: 0x10975ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010975f0: 0x10975f0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010975f4: 0x10975f4: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010975f8: 0x10975f8: jal   0x1090eac sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097600: 0x1097600: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097604: 0x1097604: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097608: 0x1097608: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0109760c: 0x109760c: jal   0x1098f88 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_context_1098f88(int32,int32)
// --- basic block ---
// 0x01097614: 0x1097614: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097618: 0x1097618: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109761c: 0x109761c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097620: 0x1097620: jal   0x1098e74 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097628: 0x1097628: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109762c: 0x109762c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097630: 0x1097630: jal   0x1098e74 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097638: 0x1097638: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x0109763c: 0x109763c: bne   v0, zero, 0x1097720 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1097720
// --- basic block ---
// 0x01097644: 0x1097644: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097648: 0x1097648: addiu a0, v0, 32060
	ldloc 5
	ldc.i4 32060
	add
	stloc.1
// 0x0109764c: 0x109764c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097650: 0x1097650: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097654: 0x1097654: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01097658: 0x1097658: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097660: 0x1097660: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097664: 0x1097664: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097668: 0x1097668: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109766c: 0x109766c: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01097674: 0x1097674: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097678: 0x1097678: sll   zero, zero, 0
// 0x0109767c: 0x109767c: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097680: 0x1097680: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097688: 0x1097688: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109768c: 0x109768c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01097690: 0x1097690: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01097694: 0x1097694: addiu a0, a0, 32108
	ldloc.1
	ldc.i4 32108
	add
	stloc.1
// 0x01097698: 0x1097698: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976a0: 0x10976a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010976a4: 0x10976a4: jal   0x1098e74 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976ac: 0x10976ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010976b0: 0x10976b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010976b4: 0x10976b4: addiu a0, a0, -2976
	ldloc.1
	ldc.i4 -2976
	add
	stloc.1
// 0x010976b8: 0x10976b8: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x010976bc: 0x10976bc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010976c0: 0x10976c0: jal   0x1098cc0 addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976c8: 0x10976c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010976cc: 0x10976cc: jal   0x109a3d4 sw    v0, 40(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976d4: 0x10976d4: beq   v0, zero, 0x10976e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10976e8
// --- basic block ---
// 0x010976dc: 0x10976dc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010976e0: 0x10976e0: j	 0x10976f0 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10976f0
// --- basic block ---
L_10976e8:
// 0x010976e8: 0x10976e8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010976ec: 0x10976ec: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_10976f0:
// 0x010976f0: 0x10976f0: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976f8: 0x10976f8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010976fc: 0x10976fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097700: 0x1097700: jal   0x1097ab4 addiu a1, a1, -2940
	ldloc.2
	ldc.i4 -2940
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x01097708: 0x1097708: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109770c: 0x109770c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097714: 0x1097714: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097718: 0x1097718: jal   0x1098e74 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097720:
// 0x01097720: 0x1097720: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097724: 0x1097724: sll   zero, zero, 0
// 0x01097728: 0x1097728: beq   v0, zero, 0x1097748 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1097748
// --- basic block ---
// 0x01097730: 0x1097730: addiu a0, a0, -2952
	ldloc.1
	ldc.i4 -2952
	add
	stloc.1
// 0x01097734: 0x1097734: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109773c: 0x109773c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097740: 0x1097740: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097748:
// 0x01097748: 0x1097748: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109774c: 0x109774c: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_1097750:
// 0x01097750: 0x1097750: jal   0x1098e74 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097758:
// 0x01097758: 0x1097758: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_109775c:
// 0x0109775c: 0x109775c: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01097760: 0x1097760: sll   zero, zero, 0
// 0x01097764: 0x1097764: bne   s2, zero, 0x1097244 lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_1097244
// --- basic block ---
// 0x0109776c: 0x109776c: lw    ra, 100(sp)
// 0x01097770: 0x1097770: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x01097774: 0x1097774: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01097778: 0x1097778: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0109777c: 0x109777c: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01097780: 0x1097780: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01097784: 0x1097784: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01097788: 0x1097788: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0109778c: 0x109778c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01097790: 0x1097790: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01097794: 0x1097794: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01097798: 0x1097798: jr    ra addiu sp, sp, 104
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
