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

.method public static int32 ssd_dialog_set_focus_1096178(int32,int32,int32,int32,int32)
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
// 0x01096178: 0x1096178: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109617c: 0x109617c: lw    v1, 9452(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 6
// 0x01096180: 0x1096180: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096184: 0x1096184: sw    ra, 20(sp)
// 0x01096188: 0x1096188: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0109618c: 0x109618c: beq   v1, zero, 0x109619c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109619c
// --- basic block ---
// 0x01096194: 0x1096194: jal   0x1095dcc addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109619c:
// 0x0109619c: 0x109619c: lw    ra, 20(sp)
// 0x010961a0: 0x10961a0: sll   zero, zero, 0
// 0x010961a4: 0x10961a4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_10961ac(int32,int32,int32,int32,int32)
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
// 0x010961ac: 0x10961ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010961b0: 0x10961b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010961b4: 0x10961b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010961b8: 0x10961b8: lw    s0, 9452(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 7
// 0x010961bc: 0x10961bc: sw    ra, 28(sp)
// 0x010961c0: 0x10961c0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010961c4: 0x10961c4: beq   s0, zero, 0x1096248 sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1096248
// --- basic block ---
// 0x010961cc: 0x10961cc: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010961d0: 0x10961d0: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010961d4: 0x10961d4: jal   0x10945d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_10945d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010961dc: 0x10961dc: jal   0x1095504 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010961e4: 0x10961e4: jal   0x1095560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010961ec: 0x10961ec: beq   s1, zero, 0x1096214 sll   zero, zero, 0
	ldloc 8
	brfalse L_1096214
// --- basic block ---
// 0x010961f4: 0x10961f4: jal   0x1096178 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010961fc: 0x10961fc: beq   v0, zero, 0x1096214 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096214
// --- basic block ---
// 0x01096204: 0x1096204: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01096208: 0x1096208: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109620c: 0x109620c: j	 0x1096218 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1096218
// --- basic block ---
L_1096214:
// 0x01096214: 0x1096214: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1096218:
// 0x01096218: 0x1096218: beq   s2, zero, 0x1096230 sll   zero, zero, 0
	ldloc 10
	brfalse L_1096230
// --- basic block ---
// 0x01096220: 0x1096220: jal   0x1096178 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096228: 0x1096228: bne   v0, zero, 0x1096238 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096238
// --- basic block ---
L_1096230:
// 0x01096230: 0x1096230: beq   s1, zero, 0x1096248 sll   zero, zero, 0
	ldloc 8
	brfalse L_1096248
// --- basic block ---
L_1096238:
// 0x01096238: 0x1096238: jal   0x1095504 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096240: 0x1096240: jal   0x1095560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1096248:
// 0x01096248: 0x1096248: lw    ra, 28(sp)
// 0x0109624c: 0x109624c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01096250: 0x1096250: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096254: 0x1096254: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096258: 0x1096258: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_move_focus_1096260(int32,int32,int32,int32,int32)
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
// 0x01096260: 0x1096260: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096264: 0x1096264: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01096268: 0x1096268: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109626c: 0x109626c: lw    s0, 9452(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 7
// 0x01096270: 0x1096270: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01096274: 0x1096274: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01096278: 0x1096278: sll   zero, zero, 0
// 0x0109627c: 0x109627c: bne   a0, zero, 0x1096298 sw    ra, 20(sp)
	ldloc.1
	brtrue L_1096298
// --- basic block ---
// 0x01096284: 0x1096284: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01096288: 0x1096288: jal   0x1095dcc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096290: 0x1096290: j	 0x10962b0 sll   zero, zero, 0
	br L_10962b0
// --- basic block ---
L_1096298:
// 0x01096298: 0x1096298: jal   0x109fb88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_move_focus_109fb88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010962a0: 0x10962a0: jal   0x1095bd0 sw    v0, 28(s0)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010962a8: 0x10962a8: jal   0x10961ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_10961ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10962b0:
// 0x010962b0: 0x10962b0: lw    ra, 20(sp)
// 0x010962b4: 0x10962b4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010962b8: 0x10962b8: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_10962c0(int32,int32,int32,int32,int32)
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
// 0x010962c0: 0x10962c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010962c4: 0x10962c4: lw    v1, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 7
// 0x010962c8: 0x10962c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010962cc: 0x10962cc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010962d0: 0x10962d0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010962d4: 0x10962d4: sw    ra, 28(sp)
// 0x010962d8: 0x10962d8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010962dc: 0x10962dc: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010962e0: 0x10962e0: beq   v1, zero, 0x10964bc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10964bc
// --- basic block ---
// 0x010962e8: 0x10962e8: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010962ec: 0x10962ec: sll   zero, zero, 0
// 0x010962f0: 0x10962f0: beq   a0, zero, 0x1096308 addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_1096308
// --- basic block ---
// 0x010962f8: 0x10962f8: jal   0x10990dc addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_10990dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096300: 0x1096300: bne   v0, zero, 0x10964a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10964a8
// --- basic block ---
L_1096308:
// 0x01096308: 0x1096308: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x0109630c: 0x109630c: beq   v0, zero, 0x1096468 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096468
// --- basic block ---
// 0x01096314: 0x1096314: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01096318: 0x1096318: sll   zero, zero, 0
// 0x0109631c: 0x109631c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01096320: 0x1096320: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01096324: 0x1096324: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01096328: 0x1096328: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x0109632c: 0x109632c: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096330: 0x1096330: beq   a1, zero, 0x10964b8 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_10964b8
// --- basic block ---
// 0x01096338: 0x1096338: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0109633c: 0x109633c: addiu a1, a1, 29352
	ldloc.2
	ldc.i4 29352
	add
	stloc.2
// 0x01096340: 0x1096340: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01096344: 0x1096344: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01096348: 0x1096348: sll   zero, zero, 0
// 0x0109634c: 0x109634c: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
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
// 0x01096360: 0x1096360: beq   a0, zero, 0x10964a0 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_10964a0
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
// 0x0109637c: 0x109637c: jal   0x109d630 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_left_109d630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096384: 0x1096384: j	 0x10964a8 sll   zero, zero, 0
	br L_10964a8
// --- basic block ---
L_109638c:
// 0x0109638c: 0x109638c: j	 0x10964a0 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_10964a0
// --- basic block ---
L_1096394:
// 0x01096394: 0x1096394: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01096398: 0x1096398: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x0109639c: 0x109639c: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010963a0: 0x10963a0: beq   a0, zero, 0x10964a0 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_10964a0
// --- basic block ---
// 0x010963a8: 0x10963a8: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010963ac: 0x10963ac: sll   zero, zero, 0
// 0x010963b0: 0x10963b0: bne   a0, zero, 0x10963bc sll   zero, zero, 0
	ldloc.1
	brtrue L_10963bc
// --- basic block ---
// 0x010963b8: 0x10963b8: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10963bc:
// 0x010963bc: 0x10963bc: jal   0x109d7ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_right_109d7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010963c4: 0x10963c4: j	 0x10964a8 sll   zero, zero, 0
	br L_10964a8
// --- basic block ---
L_10963cc:
// 0x010963cc: 0x10963cc: j	 0x10964a0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_10964a0
// --- basic block ---
L_10963d4:
// 0x010963d4: 0x10963d4: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010963d8: 0x10963d8: sll   zero, zero, 0
// 0x010963dc: 0x10963dc: beq   a0, zero, 0x10963f4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10963f4
// --- basic block ---
// 0x010963e4: 0x10963e4: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x010963e8: 0x10963e8: sll   zero, zero, 0
// 0x010963ec: 0x10963ec: bne   v0, zero, 0x1096440 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096440
// --- basic block ---
L_10963f4:
// 0x010963f4: 0x10963f4: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x010963f8: 0x10963f8: sll   zero, zero, 0
// 0x010963fc: 0x10963fc: bne   v0, zero, 0x109643c sll   zero, zero, 0
	ldloc 5
	brtrue L_109643c
// --- basic block ---
L_1096404:
// 0x01096404: 0x1096404: j	 0x109648c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_109648c
// --- basic block ---
L_109640c:
// 0x0109640c: 0x109640c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096410: 0x1096410: sll   zero, zero, 0
// 0x01096414: 0x1096414: beq   a0, zero, 0x109642c sll   zero, zero, 0
	ldloc.1
	brfalse L_109642c
// --- basic block ---
// 0x0109641c: 0x109641c: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01096420: 0x1096420: sll   zero, zero, 0
// 0x01096424: 0x1096424: bne   v0, zero, 0x1096440 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096440
// --- basic block ---
L_109642c:
// 0x0109642c: 0x109642c: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01096430: 0x1096430: sll   zero, zero, 0
// 0x01096434: 0x1096434: beq   v0, zero, 0x1096458 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096458
// --- basic block ---
L_109643c:
// 0x0109643c: 0x109643c: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096440:
// 0x01096440: 0x1096440: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01096444: 0x1096444: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01096448: 0x1096448: jalr  v0 sll   zero, zero, 0
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
// 0x01096450: 0x1096450: j	 0x10964a8 sll   zero, zero, 0
	br L_10964a8
// --- basic block ---
L_1096458:
// 0x01096458: 0x1096458: jal   0x1094a7c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096460: 0x1096460: j	 0x10964a8 sll   zero, zero, 0
	br L_10964a8
// --- basic block ---
L_1096468:
// 0x01096468: 0x1096468: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x0109646c: 0x109646c: beq   s1, zero, 0x10964a8 addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_10964a8
// --- basic block ---
// 0x01096474: 0x1096474: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096478: 0x1096478: sll   zero, zero, 0
// 0x0109647c: 0x109647c: beq   v0, v1, 0x109649c addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_109649c
// --- basic block ---
// 0x01096484: 0x1096484: bne   v0, v1, 0x10964b8 addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_10964b8
// --- basic block ---
L_109648c:
// 0x0109648c: 0x109648c: jal   0x1094b4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096494: 0x1096494: j	 0x10964a8 sll   zero, zero, 0
	br L_10964a8
// --- basic block ---
L_109649c:
// 0x0109649c: 0x109649c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_10964a0:
// 0x010964a0: 0x10964a0: jal   0x1096260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_1096260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10964a8:
// 0x010964a8: 0x10964a8: jal   0x1021970 sll   zero, zero, 0
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
// 0x010964b0: 0x10964b0: j	 0x10964bc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10964bc
// --- basic block ---
L_10964b8:
// 0x010964b8: 0x10964b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10964bc:
// 0x010964bc: 0x10964bc: lw    ra, 28(sp)
// 0x010964c0: 0x10964c0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010964c4: 0x10964c4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010964c8: 0x10964c8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
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
	ldc.i4 17392588
	beq  L_10963cc
	ldloc.1
	ldc.i4 17392596
	beq  L_10963d4
	ldloc.1
	ldc.i4 17392644
	beq  L_1096404
	ldloc.1
	ldc.i4 17392652
	beq  L_109640c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_10964f0(int32,int32,int32,int32,int32)
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
// 0x010964f0: 0x10964f0: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x010964f4: 0x10964f4: sll   zero, zero, 0
// 0x010964f8: 0x10964f8: beq   v0, zero, 0x109651c sll   zero, zero, 0
	ldloc 6
	brfalse L_109651c
// --- basic block ---
// 0x01096500: 0x1096500: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096504: 0x1096504: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01096508: 0x1096508: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109650c: 0x109650c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096510: 0x1096510: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01096514: 0x1096514: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x01096518: 0x1096518: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_109651c:
// 0x0109651c: 0x109651c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_1096540(int32,int32)
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
// 0x01096540: 0x1096540: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x01096544: 0x1096544: sll   zero, zero, 0
// 0x01096548: 0x1096548: beq   v0, zero, 0x1096554 sll   zero, zero, 0
	ldloc.2
	brfalse L_1096554
// --- basic block ---
// 0x01096550: 0x1096550: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_1096554:
// 0x01096554: 0x1096554: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_109655c(int32,int32,int32,int32,int32)
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
// 0x0109655c: 0x109655c: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096560: 0x1096560: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01096564: 0x1096564: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01096568: 0x1096568: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109656c: 0x109656c: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01096570: 0x1096570: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x01096574: 0x1096574: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096578: 0x1096578: addiu a0, a0, 25872
	ldloc.1
	ldc.i4 25872
	add
	stloc.1
// 0x0109657c: 0x109657c: addiu a3, a3, 26212
	ldloc 4
	ldc.i4 26212
	add
	stloc 4
// 0x01096580: 0x1096580: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096584: 0x1096584: sw    ra, 28(sp)
// 0x01096588: 0x1096588: jal   0x104c54c sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01096590: 0x1096590: lw    ra, 28(sp)
// 0x01096594: 0x1096594: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01096598: 0x1096598: jr    ra addiu sp, sp, 32
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
.method public static int32 edit_callback_10965a0(int32,int32,int32,int32,int32)
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
// 0x010965a0: 0x10965a0: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010965a4: 0x10965a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010965a8: 0x10965a8: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010965ac: 0x10965ac: sw    ra, 44(sp)
// 0x010965b0: 0x10965b0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010965b4: 0x10965b4: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010965b8: 0x10965b8: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x010965bc: 0x10965bc: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010965c0: 0x10965c0: jalr  v0 addu  a0, a3, zero
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
// 0x010965c8: 0x10965c8: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010965cc: 0x10965cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010965d0: 0x10965d0: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010965d4: 0x10965d4: addiu a1, a1, -776
	ldloc.2
	ldc.i4 -776
	add
	stloc.2
// 0x010965d8: 0x10965d8: jal   0x109b2f4 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010965e0: 0x10965e0: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010965e4: 0x10965e4: beq   v0, zero, 0x1096624 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096624
// --- basic block ---
// 0x010965ec: 0x10965ec: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010965f0: 0x10965f0: sll   zero, zero, 0
// 0x010965f4: 0x10965f4: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x010965f8: 0x10965f8: beq   v0, zero, 0x1096624 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096624
// --- basic block ---
// 0x01096600: 0x1096600: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096604: 0x1096604: sll   zero, zero, 0
// 0x01096608: 0x1096608: bne   a0, zero, 0x1096614 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1096614
// --- basic block ---
// 0x01096610: 0x1096610: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1096614:
// 0x01096614: 0x1096614: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01096618: 0x1096618: addiu a2, a2, 26256
	ldloc.3
	ldc.i4 26256
	add
	stloc.3
// 0x0109661c: 0x109661c: j	 0x1096644 addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_1096644
// --- basic block ---
L_1096624:
// 0x01096624: 0x1096624: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096628: 0x1096628: sll   zero, zero, 0
// 0x0109662c: 0x109662c: bne   a0, zero, 0x1096638 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1096638
// --- basic block ---
// 0x01096634: 0x1096634: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1096638:
// 0x01096638: 0x1096638: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109663c: 0x109663c: addiu a2, a2, 26256
	ldloc.3
	ldc.i4 26256
	add
	stloc.3
// 0x01096640: 0x1096640: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1096644:
// 0x01096644: 0x1096644: jal   0x10531a0 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10531a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109664c: 0x109664c: lw    ra, 44(sp)
// 0x01096650: 0x1096650: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01096654: 0x1096654: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01096658: 0x1096658: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0109665c: 0x109665c: jr    ra addiu sp, sp, 48
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
.method public static int32 confirm_cb_1096664(int32,int32,int32,int32,int32)
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
// 0x01096664: 0x1096664: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096668: 0x1096668: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0109666c: 0x109666c: bne   a0, v0, 0x1096680 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1096680
// --- basic block ---
// 0x01096674: 0x1096674: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01096678: 0x1096678: jal   0x10965a0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::edit_callback_10965a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1096680:
// 0x01096680: 0x1096680: lw    ra, 20(sp)
// 0x01096684: 0x1096684: sll   zero, zero, 0
// 0x01096688: 0x1096688: jr    ra addiu sp, sp, 24
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
.method public static int32 on_kb_closed_1096690(int32,int32,int32,int32,int32)
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
// 0x01096690: 0x1096690: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096694: 0x1096694: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01096698: 0x1096698: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109669c: 0x109669c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010966a0: 0x10966a0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010966a4: 0x10966a4: sw    ra, 36(sp)
// 0x010966a8: 0x10966a8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010966ac: 0x10966ac: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010966b0: 0x10966b0: bne   a0, v0, 0x109671c addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_109671c
// --- basic block ---
// 0x010966b8: 0x10966b8: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010966bc: 0x10966bc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010966c0: 0x10966c0: jalr  v0 sw    a2, 16(sp)
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
// 0x010966c8: 0x10966c8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010966cc: 0x10966cc: beq   s0, zero, 0x1096700 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_1096700
// --- basic block ---
// 0x010966d4: 0x10966d4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010966d8: 0x10966d8: sll   zero, zero, 0
// 0x010966dc: 0x10966dc: beq   v0, zero, 0x1096700 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096700
// --- basic block ---
// 0x010966e4: 0x10966e4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010966e8: 0x10966e8: jal   0x109b2f4 addiu a1, a1, -3132
	ldloc.2
	ldc.i4 -3132
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010966f0: 0x10966f0: jal   0x1099088 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 6
// --- basic block ---
// 0x010966f8: 0x10966f8: j	 0x1096718 sll   zero, zero, 0
	br L_1096718
// --- basic block ---
L_1096700:
// 0x01096700: 0x1096700: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096704: 0x1096704: addiu a1, a1, -3132
	ldloc.2
	ldc.i4 -3132
	add
	stloc.2
// 0x01096708: 0x1096708: jal   0x109b2f4 sw    a2, 16(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096710: 0x1096710: jal   0x109909c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1096718:
// 0x01096718: 0x1096718: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109671c:
// 0x0109671c: 0x109671c: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096720: 0x1096720: sll   zero, zero, 0
// 0x01096724: 0x1096724: beq   v1, zero, 0x1096738 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_1096738
// --- basic block ---
// 0x0109672c: 0x109672c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01096730: 0x1096730: jalr  v1 addu  a1, s0, zero
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
L_1096738:
// 0x01096738: 0x1096738: lw    ra, 36(sp)
// 0x0109673c: 0x109673c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01096740: 0x1096740: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096744: 0x1096744: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096748: 0x1096748: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_1096750(int32,int32,int32,int32,int32)
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
// 0x01096750: 0x1096750: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096754: 0x1096754: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096758: 0x1096758: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109675c: 0x109675c: sw    ra, 28(sp)
// 0x01096760: 0x1096760: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01096764: 0x1096764: beq   a1, zero, 0x1096798 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1096798
// --- basic block ---
// 0x0109676c: 0x109676c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096770: 0x1096770: sll   zero, zero, 0
// 0x01096774: 0x1096774: beq   v0, zero, 0x1096798 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096798
// --- basic block ---
// 0x0109677c: 0x109677c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096780: 0x1096780: jal   0x109b2f4 addiu a1, a1, -3132
	ldloc.2
	ldc.i4 -3132
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096788: 0x1096788: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x01096790: 0x1096790: j	 0x10967b4 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10967b4
// --- basic block ---
L_1096798:
// 0x01096798: 0x1096798: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109679c: 0x109679c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010967a0: 0x10967a0: jal   0x109b2f4 addiu a1, a1, -3132
	ldloc.2
	ldc.i4 -3132
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010967a8: 0x10967a8: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010967b0: 0x10967b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10967b4:
// 0x010967b4: 0x10967b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010967b8: 0x10967b8: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010967bc: 0x10967bc: jal   0x109b3d0 addiu a1, a1, -776
	ldloc.2
	ldc.i4 -776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010967c4: 0x10967c4: lw    ra, 28(sp)
// 0x010967c8: 0x10967c8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010967cc: 0x10967cc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010967d0: 0x10967d0: jr    ra addiu sp, sp, 32
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
.method public static int32 get_value_10967d8(int32,int32,int32,int32,int32)
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
// 0x010967d8: 0x10967d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010967dc: 0x10967dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010967e0: 0x10967e0: sw    ra, 20(sp)
// 0x010967e4: 0x10967e4: jal   0x109b624 addiu a1, a1, -776
	ldloc.2
	ldc.i4 -776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010967ec: 0x10967ec: lw    ra, 20(sp)
// 0x010967f0: 0x10967f0: sll   zero, zero, 0
// 0x010967f4: 0x10967f4: jr    ra addiu sp, sp, 24
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
.method public static int32 T_20_10967fc(int32,int32,int32,int32,int32)
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
// 0x010967fc: 0x10967fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096800: 0x1096800: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01096804: 0x1096804: sw    ra, 20(sp)
// 0x01096808: 0x1096808: jal   0x1000910 sw    s0, 16(sp)
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
// 0x01096810: 0x1096810: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096814: 0x1096814: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096818: 0x1096818: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x0109681c: 0x109681c: jal   0x100177c addu  s0, v0, zero
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
// 0x01096824: 0x1096824: lw    ra, 20(sp)
// 0x01096828: 0x1096828: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0109682c: 0x109682c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01096830: 0x1096830: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_entry_new_1096838(int32,int32,int32,int32,int32)
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
// 0x01096838: 0x1096838: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109683c: 0x109683c: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01096840: 0x1096840: sw    ra, 68(sp)
// 0x01096844: 0x1096844: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096848: 0x1096848: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109684c: 0x109684c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01096850: 0x1096850: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01096854: 0x1096854: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01096858: 0x1096858: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109685c: 0x109685c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096860: 0x1096860: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01096864: 0x1096864: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01096868: 0x1096868: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109686c: 0x109686c: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01096870: 0x1096870: jal   0x10939a8 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_10939a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096878: 0x1096878: jal   0x10967fc addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_10967fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096880: 0x1096880: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01096884: 0x1096884: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096888: 0x1096888: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0109688c: 0x109688c: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096890: 0x1096890: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096894: 0x1096894: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096898: 0x1096898: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109689c: 0x109689c: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010968a0: 0x10968a0: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010968a4: 0x10968a4: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x010968a8: 0x10968a8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010968ac: 0x10968ac: beq   v0, zero, 0x10968c4 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10968c4
// --- basic block ---
// 0x010968b4: 0x10968b4: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x010968b8: 0x10968b8: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010968bc: 0x10968bc: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x010968c0: 0x10968c0: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_10968c4:
// 0x010968c4: 0x10968c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010968c8: 0x10968c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010968cc: 0x10968cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010968d0: 0x10968d0: jal   0x1093a0c sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968d8: 0x10968d8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010968dc: 0x10968dc: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x010968e0: 0x10968e0: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x010968e4: 0x10968e4: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010968e8: 0x10968e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010968ec: 0x10968ec: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x010968f0: 0x10968f0: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x010968f4: 0x10968f4: addiu a0, a0, 31948
	ldloc.1
	ldc.i4 31948
	add
	stloc.1
// 0x010968f8: 0x10968f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010968fc: 0x10968fc: jal   0x1093a0c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096904: 0x1096904: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01096908: 0x1096908: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109690c: 0x109690c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096910: 0x1096910: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01096918: 0x1096918: jal   0x1099180 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x01096920: 0x1096920: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096924: 0x1096924: addiu v0, v0, 26584
	ldloc 5
	ldc.i4 26584
	add
	stloc 5
// 0x01096928: 0x1096928: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109692c: 0x109692c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096930: 0x1096930: addiu v0, v0, 26448
	ldloc 5
	ldc.i4 26448
	add
	stloc 5
// 0x01096934: 0x1096934: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096938: 0x1096938: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109693c: 0x109693c: addiu v0, v0, 26016
	ldloc 5
	ldc.i4 26016
	add
	stloc 5
// 0x01096940: 0x1096940: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096944: 0x1096944: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096948: 0x1096948: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0109694c: 0x109694c: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096950: 0x1096950: addiu a0, a0, -3124
	ldloc.1
	ldc.i4 -3124
	add
	stloc.1
// 0x01096954: 0x1096954: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096958: 0x1096958: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109695c: 0x109695c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096960: 0x1096960: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096964: 0x1096964: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109696c: 0x109696c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096970: 0x1096970: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096974: 0x1096974: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096978: 0x1096978: jal   0x1098fd0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
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
// 0x01096984: 0x1096984: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096988: 0x1096988: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109698c: 0x109698c: jal   0x1098eb4 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096994: 0x1096994: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x01096998: 0x1096998: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109699c: 0x109699c: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x010969a0: 0x10969a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010969a4: 0x10969a4: addiu a0, a0, -776
	ldloc.1
	ldc.i4 -776
	add
	stloc.1
// 0x010969a8: 0x10969a8: jal   0x1098d00 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969b0: 0x10969b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010969b4: 0x10969b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010969b8: 0x10969b8: jal   0x1098eb4 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969c0: 0x10969c0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010969c4: 0x10969c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010969c8: 0x10969c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010969cc: 0x10969cc: jal   0x1098f74 addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969d4: 0x10969d4: bne   s3, zero, 0x10969f0 lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_10969f0
// --- basic block ---
// 0x010969dc: 0x10969dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010969e0: 0x10969e0: addiu a0, a0, -3132
	ldloc.1
	ldc.i4 -3132
	add
	stloc.1
// 0x010969e4: 0x10969e4: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x010969e8: 0x10969e8: j	 0x10969fc addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_10969fc
// --- basic block ---
L_10969f0:
// 0x010969f0: 0x10969f0: addiu a0, a0, -3132
	ldloc.1
	ldc.i4 -3132
	add
	stloc.1
// 0x010969f4: 0x10969f4: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x010969f8: 0x10969f8: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_10969fc:
// 0x010969fc: 0x10969fc: jal   0x1098d00 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a04: 0x1096a04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096a08: 0x1096a08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a0c: 0x1096a0c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01096a10: 0x1096a10: jal   0x1098f74 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a18: 0x1096a18: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096a1c: 0x1096a1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096a20: 0x1096a20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096a24: 0x1096a24: addiu a1, a1, -3116
	ldloc.2
	ldc.i4 -3116
	add
	stloc.2
// 0x01096a28: 0x1096a28: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01096a30: 0x1096a30: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096a34: 0x1096a34: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096a38: 0x1096a38: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a40: 0x1096a40: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01096a44: 0x1096a44: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096a48: 0x1096a48: beq   s4, zero, 0x1096a6c addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_1096a6c
// --- basic block ---
// 0x01096a50: 0x1096a50: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01096a54: 0x1096a54: sll   zero, zero, 0
// 0x01096a58: 0x1096a58: beq   v1, zero, 0x1096a6c sll   zero, zero, 0
	ldloc 7
	brfalse L_1096a6c
// --- basic block ---
// 0x01096a60: 0x1096a60: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x01096a68: 0x1096a68: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1096a6c:
// 0x01096a6c: 0x1096a6c: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a74: 0x1096a74: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096a78: 0x1096a78: sll   zero, zero, 0
// 0x01096a7c: 0x1096a7c: beq   v0, zero, 0x1096a98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096a98
// --- basic block ---
// 0x01096a84: 0x1096a84: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01096a88: 0x1096a88: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a8c: 0x1096a8c: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a90: 0x1096a90: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a94: 0x1096a94: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096a98:
// 0x01096a98: 0x1096a98: lw    ra, 68(sp)
// 0x01096a9c: 0x1096a9c: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01096aa0: 0x1096aa0: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096aa4: 0x1096aa4: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096aa8: 0x1096aa8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01096aac: 0x1096aac: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096ab0: 0x1096ab0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096ab4: 0x1096ab4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01096ab8: 0x1096ab8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01096abc: 0x1096abc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01096ac0: 0x1096ac0: jr    ra addiu sp, sp, 72
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
.method public static int32 ssd_confirmed_entry_new_1096ac8(int32,int32,int32,int32,int32)
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
// 0x01096ac8: 0x1096ac8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01096acc: 0x1096acc: sw    ra, 68(sp)
// 0x01096ad0: 0x1096ad0: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096ad4: 0x1096ad4: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01096ad8: 0x1096ad8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01096adc: 0x1096adc: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01096ae0: 0x1096ae0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01096ae4: 0x1096ae4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01096ae8: 0x1096ae8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01096aec: 0x1096aec: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01096af0: 0x1096af0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01096af4: 0x1096af4: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01096af8: 0x1096af8: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x01096afc: 0x1096afc: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01096b00: 0x1096b00: jal   0x10939a8 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_10939a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b08: 0x1096b08: jal   0x10967fc addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_10967fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b10: 0x1096b10: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01096b14: 0x1096b14: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096b18: 0x1096b18: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096b1c: 0x1096b1c: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01096b20: 0x1096b20: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b24: 0x1096b24: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b28: 0x1096b28: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b2c: 0x1096b2c: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b30: 0x1096b30: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b34: 0x1096b34: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b38: 0x1096b38: beq   v0, zero, 0x1096b50 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096b50
// --- basic block ---
// 0x01096b40: 0x1096b40: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096b44: 0x1096b44: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096b48: 0x1096b48: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096b4c: 0x1096b4c: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096b50:
// 0x01096b50: 0x1096b50: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01096b54: 0x1096b54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b58: 0x1096b58: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096b5c: 0x1096b5c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096b60: 0x1096b60: jal   0x1093a0c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b68: 0x1096b68: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01096b6c: 0x1096b6c: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096b70: 0x1096b70: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096b74: 0x1096b74: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096b78: 0x1096b78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096b7c: 0x1096b7c: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096b80: 0x1096b80: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096b84: 0x1096b84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b88: 0x1096b88: addiu a0, a0, 31948
	ldloc.1
	ldc.i4 31948
	add
	stloc.1
// 0x01096b8c: 0x1096b8c: jal   0x1093a0c sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b94: 0x1096b94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b98: 0x1096b98: jal   0x1099180 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x01096ba0: 0x1096ba0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096ba4: 0x1096ba4: addiu v0, v0, 26584
	ldloc 5
	ldc.i4 26584
	add
	stloc 5
// 0x01096ba8: 0x1096ba8: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096bac: 0x1096bac: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096bb0: 0x1096bb0: addiu v0, v0, 26448
	ldloc 5
	ldc.i4 26448
	add
	stloc 5
// 0x01096bb4: 0x1096bb4: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096bb8: 0x1096bb8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096bbc: 0x1096bbc: addiu v0, v0, 25948
	ldloc 5
	ldc.i4 25948
	add
	stloc 5
// 0x01096bc0: 0x1096bc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096bc4: 0x1096bc4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096bc8: 0x1096bc8: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096bcc: 0x1096bcc: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096bd0: 0x1096bd0: addiu a0, a0, -3124
	ldloc.1
	ldc.i4 -3124
	add
	stloc.1
// 0x01096bd4: 0x1096bd4: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096bd8: 0x1096bd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096bdc: 0x1096bdc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096be0: 0x1096be0: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096be4: 0x1096be4: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bec: 0x1096bec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096bf0: 0x1096bf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096bf4: 0x1096bf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096bf8: 0x1096bf8: jal   0x1098fd0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01096c00: 0x1096c00: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096c04: 0x1096c04: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096c08: 0x1096c08: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c10: 0x1096c10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096c14: 0x1096c14: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x01096c18: 0x1096c18: addiu a0, a0, -776
	ldloc.1
	ldc.i4 -776
	add
	stloc.1
// 0x01096c1c: 0x1096c1c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096c20: 0x1096c20: jal   0x1098d00 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c28: 0x1096c28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096c2c: 0x1096c2c: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c34: 0x1096c34: bne   s5, zero, 0x1096c4c lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_1096c4c
// --- basic block ---
// 0x01096c3c: 0x1096c3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096c40: 0x1096c40: addiu a0, a0, -3132
	ldloc.1
	ldc.i4 -3132
	add
	stloc.1
// 0x01096c44: 0x1096c44: j	 0x1096c54 addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
	br L_1096c54
// --- basic block ---
L_1096c4c:
// 0x01096c4c: 0x1096c4c: addiu a0, a0, -3132
	ldloc.1
	ldc.i4 -3132
	add
	stloc.1
// 0x01096c50: 0x1096c50: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1096c54:
// 0x01096c54: 0x1096c54: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01096c58: 0x1096c58: jal   0x1098d00 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c60: 0x1096c60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096c64: 0x1096c64: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01096c68: 0x1096c68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096c6c: 0x1096c6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096c70: 0x1096c70: jal   0x1098fd0 addiu a1, a1, -3116
	ldloc.2
	ldc.i4 -3116
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01096c78: 0x1096c78: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096c7c: 0x1096c7c: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c84: 0x1096c84: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01096c88: 0x1096c88: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01096c90: 0x1096c90: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01096c94: 0x1096c94: beq   s3, zero, 0x1096cb4 sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_1096cb4
// --- basic block ---
// 0x01096c9c: 0x1096c9c: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096ca0: 0x1096ca0: sll   zero, zero, 0
// 0x01096ca4: 0x1096ca4: beq   v0, zero, 0x1096cb8 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1096cb8
// --- basic block ---
// 0x01096cac: 0x1096cac: jal   0x1099088 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_1096cb4:
// 0x01096cb4: 0x1096cb4: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1096cb8:
// 0x01096cb8: 0x1096cb8: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096cc0: 0x1096cc0: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096cc4: 0x1096cc4: sll   zero, zero, 0
// 0x01096cc8: 0x1096cc8: beq   v0, zero, 0x1096ce4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096ce4
// --- basic block ---
// 0x01096cd0: 0x1096cd0: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01096cd4: 0x1096cd4: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cd8: 0x1096cd8: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cdc: 0x1096cdc: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ce0: 0x1096ce0: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096ce4:
// 0x01096ce4: 0x1096ce4: lw    ra, 68(sp)
// 0x01096ce8: 0x1096ce8: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01096cec: 0x1096cec: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096cf0: 0x1096cf0: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096cf4: 0x1096cf4: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096cf8: 0x1096cf8: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096cfc: 0x1096cfc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096d00: 0x1096d00: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01096d04: 0x1096d04: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01096d08: 0x1096d08: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01096d0c: 0x1096d0c: jr    ra addiu sp, sp, 72
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
.method public static int32 on_pointer_down_1096d14()
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
// 0x01096d14: 0x1096d14: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_1096d94(int32,int32,int32,int32,int32)
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
// 0x01096d94: 0x1096d94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096d98: 0x1096d98: sw    ra, 20(sp)
// 0x01096d9c: 0x1096d9c: jal   0x109486c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01096da4: 0x1096da4: lw    ra, 20(sp)
// 0x01096da8: 0x1096da8: sll   zero, zero, 0
// 0x01096dac: 0x1096dac: jr    ra addiu sp, sp, 24
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
.method public static int32 find_action_1096db4(int32,int32,int32,int32,int32)
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
// 0x01096db4: 0x1096db4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096db8: 0x1096db8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096dbc: 0x1096dbc: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096dc0: 0x1096dc0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01096dc4: 0x1096dc4: sw    ra, 28(sp)
// 0x01096dc8: 0x1096dc8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01096dcc: 0x1096dcc: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01096dd0: 0x1096dd0: j	 0x1096dec addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_1096dec
// --- basic block ---
L_1096dd8:
// 0x01096dd8: 0x1096dd8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096de0: 0x1096de0: beq   v0, zero, 0x1096e2c sll   zero, zero, 0
	ldloc 6
	brfalse L_1096e2c
// --- basic block ---
// 0x01096de8: 0x1096de8: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096dec:
// 0x01096dec: 0x1096dec: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01096df0: 0x1096df0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096df4: 0x1096df4: bne   v0, zero, 0x1096dd8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096dd8
// --- basic block ---
// 0x01096dfc: 0x1096dfc: j	 0x1096e18 addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_1096e18
// --- basic block ---
L_1096e04:
// 0x01096e04: 0x1096e04: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096e0c: 0x1096e0c: beq   v0, zero, 0x1096e2c sll   zero, zero, 0
	ldloc 6
	brfalse L_1096e2c
// --- basic block ---
// 0x01096e14: 0x1096e14: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096e18:
// 0x01096e18: 0x1096e18: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096e1c: 0x1096e1c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096e20: 0x1096e20: bne   v0, zero, 0x1096e04 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096e04
// --- basic block ---
// 0x01096e28: 0x1096e28: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096e2c:
// 0x01096e2c: 0x1096e2c: lw    ra, 28(sp)
// 0x01096e30: 0x1096e30: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x01096e34: 0x1096e34: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096e38: 0x1096e38: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096e3c: 0x1096e3c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01096e40: 0x1096e40: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_menu_activate_1096e48(int32,int32,int32,int32,int32)
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
// 0x01096e48: 0x1096e48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096e4c: 0x1096e4c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01096e50: 0x1096e50: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096e54: 0x1096e54: sw    ra, 36(sp)
// 0x01096e58: 0x1096e58: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01096e5c: 0x1096e5c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096e60: 0x1096e60: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096e64: 0x1096e64: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01096e68: 0x1096e68: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096e6c: 0x1096e6c: beq   a1, zero, 0x1096e8c addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_1096e8c
// --- basic block ---
// 0x01096e74: 0x1096e74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096e78: 0x1096e78: addiu a1, a1, 9004
	ldloc.2
	ldc.i4 9004
	add
	stloc.2
// 0x01096e7c: 0x1096e7c: jal   0x102938c addu  a2, s2, zero
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
// 0x01096e84: 0x1096e84: bne   v0, zero, 0x1096e90 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096e90
// --- basic block ---
L_1096e8c:
// 0x01096e8c: 0x1096e8c: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_1096e90:
// 0x01096e90: 0x1096e90: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01096e94: 0x1096e94: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01096e98: 0x1096e98: addiu s3, s3, 24344
	ldloc 9
	ldc.i4 24344
	add
	stloc 9
// 0x01096e9c: 0x1096e9c: j	 0x1096ed4 addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1096ed4
// --- basic block ---
L_1096ea4:
// 0x01096ea4: 0x1096ea4: beq   v0, s3, 0x1096ed0 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_1096ed0
// --- basic block ---
// 0x01096eac: 0x1096eac: jal   0x1096db4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096eb4: 0x1096eb4: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01096eb8: 0x1096eb8: jal   0x101ce1c addu  s4, v0, zero
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
// 0x01096ec0: 0x1096ec0: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01096ec4: 0x1096ec4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01096ec8: 0x1096ec8: jal   0x104fdfc addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fdfc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1096ed0:
// 0x01096ed0: 0x1096ed0: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1096ed4:
// 0x01096ed4: 0x1096ed4: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01096ed8: 0x1096ed8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01096edc: 0x1096edc: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01096ee0: 0x1096ee0: bne   v0, zero, 0x1096ea4 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_1096ea4
// --- basic block ---
// 0x01096ee8: 0x1096ee8: jal   0x1050008 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_1050008()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096ef0: 0x1096ef0: lw    ra, 36(sp)
// 0x01096ef4: 0x1096ef4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01096ef8: 0x1096ef8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096efc: 0x1096efc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01096f00: 0x1096f00: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096f04: 0x1096f04: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096f08: 0x1096f08: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_set_right_text_1096f74(int32,int32,int32,int32,int32)
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
// 0x01096f74: 0x1096f74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096f78: 0x1096f78: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096f7c: 0x1096f7c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01096f80: 0x1096f80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096f84: 0x1096f84: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01096f88: 0x1096f88: sw    ra, 28(sp)
// 0x01096f8c: 0x1096f8c: jal   0x1095ee8 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f94: 0x1096f94: beq   v0, zero, 0x1096fc4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096fc4
// --- basic block ---
// 0x01096f9c: 0x1096f9c: jal   0x109b2f4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096fa4: 0x1096fa4: beq   v0, zero, 0x1096fc4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096fc4
// --- basic block ---
// 0x01096fac: 0x1096fac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096fb0: 0x1096fb0: jal   0x109b2f4 addiu a1, a1, -3088
	ldloc.2
	ldc.i4 -3088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096fb8: 0x1096fb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096fbc: 0x1096fbc: jal   0x1097e58 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096fc4:
// 0x01096fc4: 0x1096fc4: lw    ra, 28(sp)
// 0x01096fc8: 0x1096fc8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096fcc: 0x1096fcc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096fd0: 0x1096fd0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_menu_new_cb_1096fd8(int32,int32,int32,int32,int32)
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
// 0x01096fd8: 0x1096fd8: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01096fdc: 0x1096fdc: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01096fe0: 0x1096fe0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01096fe4: 0x1096fe4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01096fe8: 0x1096fe8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01096fec: 0x1096fec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096ff0: 0x1096ff0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096ff4: 0x1096ff4: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01096ff8: 0x1096ff8: addiu a1, a1, 9004
	ldloc.2
	ldc.i4 9004
	add
	stloc.2
// 0x01096ffc: 0x1096ffc: sw    ra, 100(sp)
// 0x01097000: 0x1097000: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01097004: 0x1097004: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01097008: 0x1097008: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x0109700c: 0x109700c: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x01097010: 0x1097010: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01097014: 0x1097014: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01097018: 0x1097018: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0109701c: 0x109701c: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01097020: 0x1097020: jal   0x102938c sw    s3, 76(sp)
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
// 0x01097028: 0x1097028: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109702c: 0x109702c: jal   0x101ce1c addu  s5, v0, zero
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
// 0x01097034: 0x1097034: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x01097038: 0x1097038: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0109703c: 0x109703c: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01097040: 0x1097040: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097044: 0x1097044: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x01097048: 0x1097048: jal   0x10959f0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097050: 0x1097050: jal   0x101fae4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01097058: 0x1097058: beq   v0, zero, 0x1097064 addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_1097064
// --- basic block ---
// 0x01097060: 0x1097060: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_1097064:
// 0x01097064: 0x1097064: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01097068: 0x1097068: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x0109706c: 0x109706c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01097070: 0x1097070: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01097074: 0x1097074: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01097078: 0x1097078: beq   a0, zero, 0x1097134 lui   v0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 5
	brfalse L_1097134
// --- basic block ---
// 0x01097080: 0x1097080: lw    v0, -8904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 5
// 0x01097084: 0x1097084: lw    s2, -8900(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 9
// 0x01097088: 0x1097088: sll   zero, zero, 0
// 0x0109708c: 0x109708c: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x01097090: 0x1097090: beq   v1, zero, 0x109709c sll   zero, zero, 0
	ldloc 7
	brfalse L_109709c
// --- basic block ---
// 0x01097098: 0x1097098: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_109709c:
// 0x0109709c: 0x109709c: jal   0x101fae4 addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010970a4: 0x10970a4: bne   v0, zero, 0x10970c0 slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_10970c0
// --- basic block ---
// 0x010970ac: 0x10970ac: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x010970b0: 0x10970b0: bne   v0, zero, 0x10970cc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10970cc
// --- basic block ---
// 0x010970b8: 0x10970b8: j	 0x10970cc addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_10970cc
// --- basic block ---
L_10970c0:
// 0x010970c0: 0x10970c0: bne   v0, zero, 0x10970cc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10970cc
// --- basic block ---
// 0x010970c8: 0x10970c8: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_10970cc:
// 0x010970cc: 0x10970cc: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x010970d0: 0x10970d0: beq   v0, zero, 0x10970dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10970dc
// --- basic block ---
// 0x010970d8: 0x10970d8: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_10970dc:
// 0x010970dc: 0x10970dc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010970e0: 0x10970e0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010970e4: 0x10970e4: jal   0x1098ee8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010970ec: 0x10970ec: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x010970f0: 0x10970f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010970f4: 0x10970f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010970f8: 0x10970f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010970fc: 0x10970fc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01097100: 0x1097100: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097108: 0x1097108: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0109710c: 0x109710c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097110: 0x1097110: addiu a1, s0, 31960
	ldloc 8
	ldc.i4 31960
	add
	stloc.2
// 0x01097114: 0x1097114: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0109711c: 0x109711c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01097120: 0x1097120: addiu a1, s0, 31960
	ldloc 8
	ldc.i4 31960
	add
	stloc.2
// 0x01097124: 0x1097124: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0109712c: 0x109712c: j	 0x1097254 addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_1097254
// --- basic block ---
L_1097134:
// 0x01097134: 0x1097134: lw    v0, -8904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 5
// 0x01097138: 0x1097138: lw    a2, -8900(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x0109713c: 0x109713c: sll   zero, zero, 0
// 0x01097140: 0x1097140: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x01097144: 0x1097144: beq   v1, zero, 0x1097150 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097150
// --- basic block ---
// 0x0109714c: 0x109714c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1097150:
// 0x01097150: 0x1097150: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x01097154: 0x1097154: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x01097158: 0x1097158: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109715c: 0x109715c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097160: 0x1097160: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097164: 0x1097164: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x01097168: 0x1097168: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097170: 0x1097170: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097174: 0x1097174: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097178: 0x1097178: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109717c: 0x109717c: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01097184: 0x1097184: beq   s2, zero, 0x109720c lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_109720c
// --- basic block ---
// 0x0109718c: 0x109718c: addiu a0, a0, 32104
	ldloc.1
	ldc.i4 32104
	add
	stloc.1
// 0x01097190: 0x1097190: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097194: 0x1097194: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097198: 0x1097198: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0109719c: 0x109719c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010971a0: 0x10971a0: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971a8: 0x10971a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010971ac: 0x10971ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010971b0: 0x10971b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010971b4: 0x10971b4: jal   0x1098fd0 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010971bc: 0x10971bc: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x010971c0: 0x10971c0: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x010971c4: 0x10971c4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010971c8: 0x10971c8: beq   v1, zero, 0x10971f4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10971f4
// --- basic block ---
// 0x010971d0: 0x10971d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010971d4: 0x10971d4: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971dc: 0x10971dc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010971e0: 0x10971e0: jal   0x1098eb4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971e8: 0x10971e8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010971ec: 0x10971ec: j	 0x1097258 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1097258
// --- basic block ---
L_10971f4:
// 0x010971f4: 0x10971f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010971f8: 0x10971f8: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097200: 0x1097200: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097204: 0x1097204: j	 0x1097248 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1097248
// --- basic block ---
L_109720c:
// 0x0109720c: 0x109720c: addiu a0, a0, 32104
	ldloc.1
	ldc.i4 32104
	add
	stloc.1
// 0x01097210: 0x1097210: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01097214: 0x1097214: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097218: 0x1097218: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109721c: 0x109721c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01097220: 0x1097220: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097228: 0x1097228: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109722c: 0x109722c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097230: 0x1097230: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097234: 0x1097234: jal   0x1098fd0 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0109723c: 0x109723c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097240: 0x1097240: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097244: 0x1097244: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1097248:
// 0x01097248: 0x1097248: jal   0x1098eb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097250: 0x1097250: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1097254:
// 0x01097254: 0x1097254: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_1097258:
// 0x01097258: 0x1097258: jal   0x1098eb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097260: 0x1097260: bne   s5, zero, 0x109726c sll   zero, zero, 0
	ldloc 12
	brtrue L_109726c
// --- basic block ---
// 0x01097268: 0x1097268: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_109726c:
// 0x0109726c: 0x109726c: lui   s8, 0x1090000
	ldc.i4 17367040
	stloc 15
// 0x01097270: 0x1097270: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01097274: 0x1097274: addiu s8, s8, 27924
	ldloc 15
	ldc.i4 27924
	add
	stloc 15
// 0x01097278: 0x1097278: addiu s7, s7, 31960
	ldloc 13
	ldc.i4 31960
	add
	stloc 13
// 0x0109727c: 0x109727c: j	 0x109779c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_109779c
// --- basic block ---
L_1097284:
// 0x01097284: 0x1097284: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097288: 0x1097288: jal   0x1001b14 addiu a1, a1, 24344
	ldloc.2
	ldc.i4 24344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01097290: 0x1097290: bne   v0, zero, 0x10972a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10972a0
// --- basic block ---
// 0x01097298: 0x1097298: j	 0x1097798 addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_1097798
// --- basic block ---
L_10972a0:
// 0x010972a0: 0x10972a0: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010972a4: 0x10972a4: sll   zero, zero, 0
// 0x010972a8: 0x10972a8: beq   a2, zero, 0x1097554 sll   zero, zero, 0
	ldloc.3
	brfalse L_1097554
// --- basic block ---
// 0x010972b0: 0x10972b0: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010972b4: 0x10972b4: jal   0x1096db4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972bc: 0x10972bc: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010972c0: 0x10972c0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010972c4: 0x10972c4: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x010972c8: 0x10972c8: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010972cc: 0x10972cc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010972d0: 0x10972d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972d4: 0x10972d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010972d8: 0x10972d8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010972dc: 0x10972dc: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972e4: 0x10972e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010972e8: 0x10972e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972ec: 0x10972ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010972f0: 0x10972f0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010972f4: 0x10972f4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010972f8: 0x10972f8: jal   0x1098fd0 sw    zero, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01097300: 0x1097300: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097304: 0x1097304: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097308: 0x1097308: addiu a0, a0, -3076
	ldloc.1
	ldc.i4 -3076
	add
	stloc.1
// 0x0109730c: 0x109730c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097310: 0x1097310: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x01097314: 0x1097314: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109731c: 0x109731c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097320: 0x1097320: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097324: 0x1097324: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097328: 0x1097328: jal   0x1098fd0 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01097330: 0x1097330: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01097334: 0x1097334: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01097338: 0x1097338: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109733c: 0x109733c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01097340: 0x1097340: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01097344: 0x1097344: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097348: 0x1097348: jal   0x1090eec sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097350: 0x1097350: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097354: 0x1097354: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097358: 0x1097358: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109735c: 0x109735c: jal   0x1098eb4 sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097364: 0x1097364: jal   0x1099180 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x0109736c: 0x109736c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097370: 0x1097370: addiu a0, a0, 31060
	ldloc.1
	ldc.i4 31060
	add
	stloc.1
// 0x01097374: 0x1097374: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x01097378: 0x1097378: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x0109737c: 0x109737c: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01097380: 0x1097380: jal   0x1099180 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x01097388: 0x1097388: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109738c: 0x109738c: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01097390: 0x1097390: addiu a2, a2, 31152
	ldloc.3
	ldc.i4 31152
	add
	stloc.3
// 0x01097394: 0x1097394: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097398: 0x1097398: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x0109739c: 0x109739c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010973a0: 0x10973a0: jal   0x1099340 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973a8: 0x10973a8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010973ac: 0x10973ac: sll   zero, zero, 0
// 0x010973b0: 0x10973b0: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010973b4: 0x10973b4: jal   0x1098fc8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098fc8(int32,int32)
// --- basic block ---
// 0x010973bc: 0x10973bc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010973c0: 0x10973c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010973c4: 0x10973c4: jal   0x1098eb4 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973cc: 0x10973cc: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x010973d0: 0x10973d0: bne   v0, zero, 0x109746c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_109746c
// --- basic block ---
// 0x010973d8: 0x10973d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010973dc: 0x10973dc: addiu a0, v0, 31948
	ldloc 5
	ldc.i4 31948
	add
	stloc.1
// 0x010973e0: 0x10973e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010973e4: 0x10973e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010973e8: 0x10973e8: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x010973ec: 0x10973ec: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973f4: 0x10973f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010973f8: 0x10973f8: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x010973fc: 0x10973fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097400: 0x1097400: jal   0x1098fd0 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01097408: 0x1097408: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0109740c: 0x109740c: sll   zero, zero, 0
// 0x01097410: 0x1097410: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097414: 0x1097414: jal   0x101ce1c sll   zero, zero, 0
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
// 0x0109741c: 0x109741c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097420: 0x1097420: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01097424: 0x1097424: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x01097428: 0x1097428: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109742c: 0x109742c: jal   0x1098d00 addiu a0, a0, 31996
	ldloc.1
	ldc.i4 31996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
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
// 0x0109743c: 0x109743c: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x01097440: 0x1097440: jal   0x1097af4 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01097448: 0x1097448: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109744c: 0x109744c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097450: 0x1097450: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01097454: 0x1097454: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109745c: 0x109745c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097460: 0x1097460: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097464: 0x1097464: jal   0x1098eb4 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109746c:
// 0x0109746c: 0x109746c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097470: 0x1097470: addiu a0, a0, -3064
	ldloc.1
	ldc.i4 -3064
	add
	stloc.1
// 0x01097474: 0x1097474: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109747c: 0x109747c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097480: 0x1097480: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097488: 0x1097488: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109748c: 0x109748c: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097494: 0x1097494: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097498: 0x1097498: sll   zero, zero, 0
// 0x0109749c: 0x109749c: bne   v0, zero, 0x1097798 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1097798
// --- basic block ---
// 0x010974a4: 0x10974a4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010974a8: 0x10974a8: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010974ac: 0x10974ac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010974b0: 0x10974b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010974b4: 0x10974b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010974b8: 0x10974b8: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974c0: 0x10974c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010974c4: 0x10974c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010974c8: 0x10974c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010974cc: 0x10974cc: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010974d4: 0x10974d4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010974d8: 0x10974d8: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010974dc: 0x10974dc: addiu a2, a2, 30992
	ldloc.3
	ldc.i4 30992
	add
	stloc.3
// 0x010974e0: 0x10974e0: addiu a0, a0, 30936
	ldloc.1
	ldc.i4 30936
	add
	stloc.1
// 0x010974e4: 0x10974e4: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x010974e8: 0x10974e8: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x010974ec: 0x10974ec: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010974f0: 0x10974f0: jal   0x1099180 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x010974f8: 0x10974f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010974fc: 0x10974fc: jal   0x101ce1c addiu a0, a0, -25312
	ldloc.1
	ldc.i4 -25312
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
// 0x01097504: 0x1097504: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097508: 0x1097508: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0109750c: 0x109750c: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01097510: 0x1097510: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097514: 0x1097514: jal   0x1098d00 addiu a0, a0, -25304
	ldloc.1
	ldc.i4 -25304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109751c: 0x109751c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01097520: 0x1097520: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097524: 0x1097524: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x01097528: 0x1097528: jal   0x1097af4 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01097530: 0x1097530: jal   0x1099180 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x01097538: 0x1097538: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109753c: 0x109753c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097540: 0x1097540: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097548: 0x1097548: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109754c: 0x109754c: j	 0x1097790 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1097790
// --- basic block ---
L_1097554:
// 0x01097554: 0x1097554: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01097558: 0x1097558: jal   0x1096db4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097560: 0x1097560: jal   0x101fae4 sw    v0, 40(sp)
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
// 0x01097568: 0x1097568: beq   v0, zero, 0x1097574 addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_1097574
// --- basic block ---
// 0x01097570: 0x1097570: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_1097574:
// 0x01097574: 0x1097574: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097578: 0x1097578: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0109757c: 0x109757c: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x01097580: 0x1097580: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097584: 0x1097584: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097588: 0x1097588: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109758c: 0x109758c: jal   0x1093a0c sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097594: 0x1097594: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01097598: 0x1097598: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109759c: 0x109759c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010975a0: 0x10975a0: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010975a4: 0x10975a4: addiu v0, v0, 31120
	ldloc 5
	ldc.i4 31120
	add
	stloc 5
// 0x010975a8: 0x10975a8: addiu a2, a2, 31060
	ldloc.3
	ldc.i4 31060
	add
	stloc.3
// 0x010975ac: 0x10975ac: addiu a0, a0, 31152
	ldloc.1
	ldc.i4 31152
	add
	stloc.1
// 0x010975b0: 0x10975b0: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x010975b4: 0x10975b4: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x010975b8: 0x10975b8: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x010975bc: 0x10975bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010975c0: 0x10975c0: jal   0x1099180 sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x010975c8: 0x10975c8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010975cc: 0x10975cc: addiu v0, v0, 31152
	ldloc 5
	ldc.i4 31152
	add
	stloc 5
// 0x010975d0: 0x10975d0: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010975d4: 0x10975d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010975d8: 0x10975d8: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x010975dc: 0x10975dc: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010975e4: 0x10975e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010975e8: 0x10975e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010975ec: 0x10975ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010975f0: 0x10975f0: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x010975f4: 0x10975f4: addiu a0, a0, -3108
	ldloc.1
	ldc.i4 -3108
	add
	stloc.1
// 0x010975f8: 0x10975f8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010975fc: 0x10975fc: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097604: 0x1097604: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097608: 0x1097608: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109760c: 0x109760c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097610: 0x1097610: jal   0x1098fd0 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01097618: 0x1097618: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109761c: 0x109761c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097620: 0x1097620: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01097624: 0x1097624: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01097628: 0x1097628: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x0109762c: 0x109762c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097630: 0x1097630: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01097634: 0x1097634: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097638: 0x1097638: jal   0x1090eec sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097640: 0x1097640: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097644: 0x1097644: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097648: 0x1097648: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0109764c: 0x109764c: jal   0x1098fc8 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_context_1098fc8(int32,int32)
// --- basic block ---
// 0x01097654: 0x1097654: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097658: 0x1097658: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109765c: 0x109765c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097660: 0x1097660: jal   0x1098eb4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097668: 0x1097668: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109766c: 0x109766c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097670: 0x1097670: jal   0x1098eb4 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097678: 0x1097678: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x0109767c: 0x109767c: bne   v0, zero, 0x1097760 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1097760
// --- basic block ---
// 0x01097684: 0x1097684: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097688: 0x1097688: addiu a0, v0, 31948
	ldloc 5
	ldc.i4 31948
	add
	stloc.1
// 0x0109768c: 0x109768c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097690: 0x1097690: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097694: 0x1097694: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01097698: 0x1097698: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976a0: 0x10976a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010976a4: 0x10976a4: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x010976a8: 0x10976a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010976ac: 0x10976ac: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010976b4: 0x10976b4: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010976b8: 0x10976b8: sll   zero, zero, 0
// 0x010976bc: 0x10976bc: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010976c0: 0x10976c0: jal   0x101ce1c sll   zero, zero, 0
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
// 0x010976c8: 0x10976c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010976cc: 0x10976cc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010976d0: 0x10976d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010976d4: 0x10976d4: addiu a0, a0, 31996
	ldloc.1
	ldc.i4 31996
	add
	stloc.1
// 0x010976d8: 0x10976d8: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976e0: 0x10976e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010976e4: 0x10976e4: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976ec: 0x10976ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010976f0: 0x10976f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010976f4: 0x10976f4: addiu a0, a0, -3088
	ldloc.1
	ldc.i4 -3088
	add
	stloc.1
// 0x010976f8: 0x10976f8: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x010976fc: 0x10976fc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01097700: 0x1097700: jal   0x1098d00 addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097708: 0x1097708: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109770c: 0x109770c: jal   0x109a414 sw    v0, 40(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097714: 0x1097714: beq   v0, zero, 0x1097728 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097728
// --- basic block ---
// 0x0109771c: 0x109771c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097720: 0x1097720: j	 0x1097730 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_1097730
// --- basic block ---
L_1097728:
// 0x01097728: 0x1097728: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0109772c: 0x109772c: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_1097730:
// 0x01097730: 0x1097730: jal   0x1098f74 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097738: 0x1097738: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0109773c: 0x109773c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097740: 0x1097740: jal   0x1097af4 addiu a1, a1, -3052
	ldloc.2
	ldc.i4 -3052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01097748: 0x1097748: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109774c: 0x109774c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097754: 0x1097754: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097758: 0x1097758: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097760:
// 0x01097760: 0x1097760: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097764: 0x1097764: sll   zero, zero, 0
// 0x01097768: 0x1097768: beq   v0, zero, 0x1097788 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1097788
// --- basic block ---
// 0x01097770: 0x1097770: addiu a0, a0, -3064
	ldloc.1
	ldc.i4 -3064
	add
	stloc.1
// 0x01097774: 0x1097774: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109777c: 0x109777c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097780: 0x1097780: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097788:
// 0x01097788: 0x1097788: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109778c: 0x109778c: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_1097790:
// 0x01097790: 0x1097790: jal   0x1098eb4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097798:
// 0x01097798: 0x1097798: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_109779c:
// 0x0109779c: 0x109779c: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010977a0: 0x10977a0: sll   zero, zero, 0
// 0x010977a4: 0x10977a4: bne   s2, zero, 0x1097284 lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_1097284
// --- basic block ---
// 0x010977ac: 0x10977ac: lw    ra, 100(sp)
// 0x010977b0: 0x10977b0: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x010977b4: 0x10977b4: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x010977b8: 0x10977b8: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010977bc: 0x10977bc: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010977c0: 0x10977c0: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x010977c4: 0x10977c4: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010977c8: 0x10977c8: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010977cc: 0x10977cc: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010977d0: 0x10977d0: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010977d4: 0x10977d4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010977d8: 0x10977d8: jr    ra addiu sp, sp, 104
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
