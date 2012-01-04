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

.method public static int32 ssd_dialog_set_focus_10960dc(int32,int32,int32,int32,int32)
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
// 0x010960dc: 0x10960dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010960e0: 0x10960e0: lw    v1, 9884(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 6
// 0x010960e4: 0x10960e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010960e8: 0x10960e8: sw    ra, 20(sp)
// 0x010960ec: 0x10960ec: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010960f0: 0x10960f0: beq   v1, zero, 0x1096100 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1096100
// --- basic block ---
// 0x010960f8: 0x10960f8: jal   0x1095d30 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1096100:
// 0x01096100: 0x1096100: lw    ra, 20(sp)
// 0x01096104: 0x1096104: sll   zero, zero, 0
// 0x01096108: 0x1096108: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_1096110(int32,int32,int32,int32,int32)
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
// 0x01096110: 0x1096110: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096114: 0x1096114: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01096118: 0x1096118: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109611c: 0x109611c: lw    s0, 9884(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 7
// 0x01096120: 0x1096120: sw    ra, 28(sp)
// 0x01096124: 0x1096124: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096128: 0x1096128: beq   s0, zero, 0x10961ac sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_10961ac
// --- basic block ---
// 0x01096130: 0x1096130: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01096134: 0x1096134: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01096138: 0x1096138: jal   0x109453c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_109453c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096140: 0x1096140: jal   0x1095468 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096148: 0x1096148: jal   0x10954c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_10954c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096150: 0x1096150: beq   s1, zero, 0x1096178 sll   zero, zero, 0
	ldloc 8
	brfalse L_1096178
// --- basic block ---
// 0x01096158: 0x1096158: jal   0x10960dc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10960dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096160: 0x1096160: beq   v0, zero, 0x1096178 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096178
// --- basic block ---
// 0x01096168: 0x1096168: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109616c: 0x109616c: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01096170: 0x1096170: j	 0x109617c addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_109617c
// --- basic block ---
L_1096178:
// 0x01096178: 0x1096178: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_109617c:
// 0x0109617c: 0x109617c: beq   s2, zero, 0x1096194 sll   zero, zero, 0
	ldloc 10
	brfalse L_1096194
// --- basic block ---
// 0x01096184: 0x1096184: jal   0x10960dc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10960dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109618c: 0x109618c: bne   v0, zero, 0x109619c sll   zero, zero, 0
	ldloc 6
	brtrue L_109619c
// --- basic block ---
L_1096194:
// 0x01096194: 0x1096194: beq   s1, zero, 0x10961ac sll   zero, zero, 0
	ldloc 8
	brfalse L_10961ac
// --- basic block ---
L_109619c:
// 0x0109619c: 0x109619c: jal   0x1095468 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010961a4: 0x10961a4: jal   0x10954c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_10954c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10961ac:
// 0x010961ac: 0x10961ac: lw    ra, 28(sp)
// 0x010961b0: 0x10961b0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010961b4: 0x10961b4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010961b8: 0x10961b8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010961bc: 0x10961bc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_move_focus_10961c4(int32,int32,int32,int32,int32)
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
// 0x010961c4: 0x10961c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010961c8: 0x10961c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010961cc: 0x10961cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010961d0: 0x10961d0: lw    s0, 9884(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 7
// 0x010961d4: 0x10961d4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010961d8: 0x10961d8: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010961dc: 0x10961dc: sll   zero, zero, 0
// 0x010961e0: 0x10961e0: bne   a0, zero, 0x10961fc sw    ra, 20(sp)
	ldloc.1
	brtrue L_10961fc
// --- basic block ---
// 0x010961e8: 0x10961e8: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010961ec: 0x10961ec: jal   0x1095d30 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010961f4: 0x10961f4: j	 0x1096214 sll   zero, zero, 0
	br L_1096214
// --- basic block ---
L_10961fc:
// 0x010961fc: 0x10961fc: jal   0x109faec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_move_focus_109faec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096204: 0x1096204: jal   0x1095b34 sw    v0, 28(s0)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109620c: 0x109620c: jal   0x1096110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_1096110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1096214:
// 0x01096214: 0x1096214: lw    ra, 20(sp)
// 0x01096218: 0x1096218: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109621c: 0x109621c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_1096224(int32,int32,int32,int32,int32)
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
// 0x01096224: 0x1096224: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096228: 0x1096228: lw    v1, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 7
// 0x0109622c: 0x109622c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096230: 0x1096230: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096234: 0x1096234: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096238: 0x1096238: sw    ra, 28(sp)
// 0x0109623c: 0x109623c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01096240: 0x1096240: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01096244: 0x1096244: beq   v1, zero, 0x1096420 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1096420
// --- basic block ---
// 0x0109624c: 0x109624c: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01096250: 0x1096250: sll   zero, zero, 0
// 0x01096254: 0x1096254: beq   a0, zero, 0x109626c addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_109626c
// --- basic block ---
// 0x0109625c: 0x109625c: jal   0x1099040 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_1099040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096264: 0x1096264: bne   v0, zero, 0x109640c sll   zero, zero, 0
	ldloc 5
	brtrue L_109640c
// --- basic block ---
L_109626c:
// 0x0109626c: 0x109626c: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x01096270: 0x1096270: beq   v0, zero, 0x10963cc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10963cc
// --- basic block ---
// 0x01096278: 0x1096278: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0109627c: 0x109627c: sll   zero, zero, 0
// 0x01096280: 0x1096280: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01096284: 0x1096284: lw    v0, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01096288: 0x1096288: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x0109628c: 0x109628c: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x01096290: 0x1096290: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096294: 0x1096294: beq   a1, zero, 0x109641c lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_109641c
// --- basic block ---
// 0x0109629c: 0x109629c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010962a0: 0x10962a0: addiu a1, a1, 29832
	ldloc.2
	ldc.i4 29832
	add
	stloc.2
// 0x010962a4: 0x10962a4: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010962a8: 0x10962a8: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010962ac: 0x10962ac: sll   zero, zero, 0
// 0x010962b0: 0x10962b0: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
// --- basic block ---
L_10962b8:
// 0x010962b8: 0x10962b8: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010962bc: 0x10962bc: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x010962c0: 0x10962c0: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010962c4: 0x10962c4: beq   a0, zero, 0x1096404 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_1096404
// --- basic block ---
// 0x010962cc: 0x10962cc: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010962d0: 0x10962d0: sll   zero, zero, 0
// 0x010962d4: 0x10962d4: bne   a0, zero, 0x10962e0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10962e0
// --- basic block ---
// 0x010962dc: 0x10962dc: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10962e0:
// 0x010962e0: 0x10962e0: jal   0x109d594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_left_109d594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010962e8: 0x10962e8: j	 0x109640c sll   zero, zero, 0
	br L_109640c
// --- basic block ---
L_10962f0:
// 0x010962f0: 0x10962f0: j	 0x1096404 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_1096404
// --- basic block ---
L_10962f8:
// 0x010962f8: 0x10962f8: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010962fc: 0x10962fc: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x01096300: 0x1096300: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01096304: 0x1096304: beq   a0, zero, 0x1096404 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_1096404
// --- basic block ---
// 0x0109630c: 0x109630c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096310: 0x1096310: sll   zero, zero, 0
// 0x01096314: 0x1096314: bne   a0, zero, 0x1096320 sll   zero, zero, 0
	ldloc.1
	brtrue L_1096320
// --- basic block ---
// 0x0109631c: 0x109631c: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096320:
// 0x01096320: 0x1096320: jal   0x109d710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_right_109d710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096328: 0x1096328: j	 0x109640c sll   zero, zero, 0
	br L_109640c
// --- basic block ---
L_1096330:
// 0x01096330: 0x1096330: j	 0x1096404 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_1096404
// --- basic block ---
L_1096338:
// 0x01096338: 0x1096338: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109633c: 0x109633c: sll   zero, zero, 0
// 0x01096340: 0x1096340: beq   a0, zero, 0x1096358 sll   zero, zero, 0
	ldloc.1
	brfalse L_1096358
// --- basic block ---
// 0x01096348: 0x1096348: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0109634c: 0x109634c: sll   zero, zero, 0
// 0x01096350: 0x1096350: bne   v0, zero, 0x10963a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10963a4
// --- basic block ---
L_1096358:
// 0x01096358: 0x1096358: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0109635c: 0x109635c: sll   zero, zero, 0
// 0x01096360: 0x1096360: bne   v0, zero, 0x10963a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10963a0
// --- basic block ---
L_1096368:
// 0x01096368: 0x1096368: j	 0x10963f0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10963f0
// --- basic block ---
L_1096370:
// 0x01096370: 0x1096370: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096374: 0x1096374: sll   zero, zero, 0
// 0x01096378: 0x1096378: beq   a0, zero, 0x1096390 sll   zero, zero, 0
	ldloc.1
	brfalse L_1096390
// --- basic block ---
// 0x01096380: 0x1096380: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01096384: 0x1096384: sll   zero, zero, 0
// 0x01096388: 0x1096388: bne   v0, zero, 0x10963a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10963a4
// --- basic block ---
L_1096390:
// 0x01096390: 0x1096390: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01096394: 0x1096394: sll   zero, zero, 0
// 0x01096398: 0x1096398: beq   v0, zero, 0x10963bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10963bc
// --- basic block ---
L_10963a0:
// 0x010963a0: 0x10963a0: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10963a4:
// 0x010963a4: 0x10963a4: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010963a8: 0x10963a8: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x010963ac: 0x10963ac: jalr  v0 sll   zero, zero, 0
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
// 0x010963b4: 0x10963b4: j	 0x109640c sll   zero, zero, 0
	br L_109640c
// --- basic block ---
L_10963bc:
// 0x010963bc: 0x10963bc: jal   0x10949e0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010963c4: 0x10963c4: j	 0x109640c sll   zero, zero, 0
	br L_109640c
// --- basic block ---
L_10963cc:
// 0x010963cc: 0x10963cc: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x010963d0: 0x10963d0: beq   s1, zero, 0x109640c addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_109640c
// --- basic block ---
// 0x010963d8: 0x10963d8: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010963dc: 0x10963dc: sll   zero, zero, 0
// 0x010963e0: 0x10963e0: beq   v0, v1, 0x1096400 addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_1096400
// --- basic block ---
// 0x010963e8: 0x10963e8: bne   v0, v1, 0x109641c addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_109641c
// --- basic block ---
L_10963f0:
// 0x010963f0: 0x10963f0: jal   0x1094ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010963f8: 0x10963f8: j	 0x109640c sll   zero, zero, 0
	br L_109640c
// --- basic block ---
L_1096400:
// 0x01096400: 0x1096400: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1096404:
// 0x01096404: 0x1096404: jal   0x10961c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_10961c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109640c:
// 0x0109640c: 0x109640c: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096414: 0x1096414: j	 0x1096420 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1096420
// --- basic block ---
L_109641c:
// 0x0109641c: 0x109641c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096420:
// 0x01096420: 0x1096420: lw    ra, 28(sp)
// 0x01096424: 0x1096424: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096428: 0x1096428: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109642c: 0x109642c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
	ldloc.1
	ldc.i4 17392312
	beq  L_10962b8
	ldloc.1
	ldc.i4 17392368
	beq  L_10962f0
	ldloc.1
	ldc.i4 17392376
	beq  L_10962f8
	ldloc.1
	ldc.i4 17392432
	beq  L_1096330
	ldloc.1
	ldc.i4 17392440
	beq  L_1096338
	ldloc.1
	ldc.i4 17392488
	beq  L_1096368
	ldloc.1
	ldc.i4 17392496
	beq  L_1096370
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_1096454(int32,int32,int32,int32,int32)
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
// 0x01096454: 0x1096454: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01096458: 0x1096458: sll   zero, zero, 0
// 0x0109645c: 0x109645c: beq   v0, zero, 0x1096480 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096480
// --- basic block ---
// 0x01096464: 0x1096464: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096468: 0x1096468: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0109646c: 0x109646c: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01096470: 0x1096470: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096474: 0x1096474: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01096478: 0x1096478: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0109647c: 0x109647c: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1096480:
// 0x01096480: 0x1096480: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_10964a4(int32,int32)
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
// 0x010964a4: 0x10964a4: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010964a8: 0x10964a8: sll   zero, zero, 0
// 0x010964ac: 0x10964ac: beq   v0, zero, 0x10964b8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10964b8
// --- basic block ---
// 0x010964b4: 0x10964b4: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_10964b8:
// 0x010964b8: 0x10964b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_10964c0(int32,int32,int32,int32,int32)
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
// 0x010964c0: 0x10964c0: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010964c4: 0x10964c4: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010964c8: 0x10964c8: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x010964cc: 0x10964cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010964d0: 0x10964d0: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010964d4: 0x10964d4: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x010964d8: 0x10964d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010964dc: 0x10964dc: addiu a0, a0, 25916
	ldloc.1
	ldc.i4 25916
	add
	stloc.1
// 0x010964e0: 0x10964e0: addiu a3, a3, 26056
	ldloc 4
	ldc.i4 26056
	add
	stloc 4
// 0x010964e4: 0x10964e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010964e8: 0x10964e8: sw    ra, 28(sp)
// 0x010964ec: 0x10964ec: jal   0x104c4b0 sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010964f4: 0x10964f4: lw    ra, 28(sp)
// 0x010964f8: 0x10964f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010964fc: 0x10964fc: jr    ra addiu sp, sp, 32
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
.method public static int32 edit_callback_1096504(int32,int32,int32,int32,int32)
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
// 0x01096504: 0x1096504: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01096508: 0x1096508: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109650c: 0x109650c: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01096510: 0x1096510: sw    ra, 44(sp)
// 0x01096514: 0x1096514: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01096518: 0x1096518: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109651c: 0x109651c: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01096520: 0x1096520: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01096524: 0x1096524: jalr  v0 addu  a0, a3, zero
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
// 0x0109652c: 0x109652c: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01096530: 0x1096530: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096534: 0x1096534: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01096538: 0x1096538: addiu a1, a1, -732
	ldloc.2
	ldc.i4 -732
	add
	stloc.2
// 0x0109653c: 0x109653c: jal   0x109b258 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096544: 0x1096544: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01096548: 0x1096548: beq   v0, zero, 0x1096588 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096588
// --- basic block ---
// 0x01096550: 0x1096550: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01096554: 0x1096554: sll   zero, zero, 0
// 0x01096558: 0x1096558: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x0109655c: 0x109655c: beq   v0, zero, 0x1096588 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096588
// --- basic block ---
// 0x01096564: 0x1096564: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096568: 0x1096568: sll   zero, zero, 0
// 0x0109656c: 0x109656c: bne   a0, zero, 0x1096578 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1096578
// --- basic block ---
// 0x01096574: 0x1096574: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1096578:
// 0x01096578: 0x1096578: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109657c: 0x109657c: addiu a2, a2, 26100
	ldloc.3
	ldc.i4 26100
	add
	stloc.3
// 0x01096580: 0x1096580: j	 0x10965a8 addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_10965a8
// --- basic block ---
L_1096588:
// 0x01096588: 0x1096588: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109658c: 0x109658c: sll   zero, zero, 0
// 0x01096590: 0x1096590: bne   a0, zero, 0x109659c lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_109659c
// --- basic block ---
// 0x01096598: 0x1096598: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_109659c:
// 0x0109659c: 0x109659c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010965a0: 0x10965a0: addiu a2, a2, 26100
	ldloc.3
	ldc.i4 26100
	add
	stloc.3
// 0x010965a4: 0x10965a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10965a8:
// 0x010965a8: 0x10965a8: jal   0x1053104 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010965b0: 0x10965b0: lw    ra, 44(sp)
// 0x010965b4: 0x10965b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010965b8: 0x10965b8: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010965bc: 0x10965bc: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010965c0: 0x10965c0: jr    ra addiu sp, sp, 48
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
.method public static int32 confirm_cb_10965c8(int32,int32,int32,int32,int32)
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
// 0x010965c8: 0x10965c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010965cc: 0x10965cc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010965d0: 0x10965d0: bne   a0, v0, 0x10965e4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10965e4
// --- basic block ---
// 0x010965d8: 0x10965d8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010965dc: 0x10965dc: jal   0x1096504 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::edit_callback_1096504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10965e4:
// 0x010965e4: 0x10965e4: lw    ra, 20(sp)
// 0x010965e8: 0x10965e8: sll   zero, zero, 0
// 0x010965ec: 0x10965ec: jr    ra addiu sp, sp, 24
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
.method public static int32 on_kb_closed_10965f4(int32,int32,int32,int32,int32)
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
// 0x010965f4: 0x10965f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010965f8: 0x10965f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010965fc: 0x10965fc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01096600: 0x1096600: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096604: 0x1096604: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096608: 0x1096608: sw    ra, 36(sp)
// 0x0109660c: 0x109660c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01096610: 0x1096610: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01096614: 0x1096614: bne   a0, v0, 0x1096680 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_1096680
// --- basic block ---
// 0x0109661c: 0x109661c: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x01096620: 0x1096620: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096624: 0x1096624: jalr  v0 sw    a2, 16(sp)
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
// 0x0109662c: 0x109662c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01096630: 0x1096630: beq   s0, zero, 0x1096664 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_1096664
// --- basic block ---
// 0x01096638: 0x1096638: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0109663c: 0x109663c: sll   zero, zero, 0
// 0x01096640: 0x1096640: beq   v0, zero, 0x1096664 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096664
// --- basic block ---
// 0x01096648: 0x1096648: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0109664c: 0x109664c: jal   0x109b258 addiu a1, a1, -3088
	ldloc.2
	ldc.i4 -3088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096654: 0x1096654: jal   0x1098fec addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 6
// --- basic block ---
// 0x0109665c: 0x109665c: j	 0x109667c sll   zero, zero, 0
	br L_109667c
// --- basic block ---
L_1096664:
// 0x01096664: 0x1096664: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096668: 0x1096668: addiu a1, a1, -3088
	ldloc.2
	ldc.i4 -3088
	add
	stloc.2
// 0x0109666c: 0x109666c: jal   0x109b258 sw    a2, 16(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096674: 0x1096674: jal   0x1099000 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109667c:
// 0x0109667c: 0x109667c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1096680:
// 0x01096680: 0x1096680: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096684: 0x1096684: sll   zero, zero, 0
// 0x01096688: 0x1096688: beq   v1, zero, 0x109669c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_109669c
// --- basic block ---
// 0x01096690: 0x1096690: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01096694: 0x1096694: jalr  v1 addu  a1, s0, zero
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
L_109669c:
// 0x0109669c: 0x109669c: lw    ra, 36(sp)
// 0x010966a0: 0x10966a0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010966a4: 0x10966a4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010966a8: 0x10966a8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010966ac: 0x10966ac: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_10966b4(int32,int32,int32,int32,int32)
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
// 0x010966b4: 0x10966b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010966b8: 0x10966b8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010966bc: 0x10966bc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010966c0: 0x10966c0: sw    ra, 28(sp)
// 0x010966c4: 0x10966c4: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010966c8: 0x10966c8: beq   a1, zero, 0x10966fc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_10966fc
// --- basic block ---
// 0x010966d0: 0x10966d0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010966d4: 0x10966d4: sll   zero, zero, 0
// 0x010966d8: 0x10966d8: beq   v0, zero, 0x10966fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10966fc
// --- basic block ---
// 0x010966e0: 0x10966e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010966e4: 0x10966e4: jal   0x109b258 addiu a1, a1, -3088
	ldloc.2
	ldc.i4 -3088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966ec: 0x10966ec: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x010966f4: 0x10966f4: j	 0x1096718 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1096718
// --- basic block ---
L_10966fc:
// 0x010966fc: 0x10966fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096700: 0x1096700: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096704: 0x1096704: jal   0x109b258 addiu a1, a1, -3088
	ldloc.2
	ldc.i4 -3088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109670c: 0x109670c: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096714: 0x1096714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1096718:
// 0x01096718: 0x1096718: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109671c: 0x109671c: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01096720: 0x1096720: jal   0x109b334 addiu a1, a1, -732
	ldloc.2
	ldc.i4 -732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096728: 0x1096728: lw    ra, 28(sp)
// 0x0109672c: 0x109672c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096730: 0x1096730: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096734: 0x1096734: jr    ra addiu sp, sp, 32
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
.method public static int32 get_value_109673c(int32,int32,int32,int32,int32)
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
// 0x0109673c: 0x109673c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096740: 0x1096740: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096744: 0x1096744: sw    ra, 20(sp)
// 0x01096748: 0x1096748: jal   0x109b588 addiu a1, a1, -732
	ldloc.2
	ldc.i4 -732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01096750: 0x1096750: lw    ra, 20(sp)
// 0x01096754: 0x1096754: sll   zero, zero, 0
// 0x01096758: 0x1096758: jr    ra addiu sp, sp, 24
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
.method public static int32 T_20_1096760(int32,int32,int32,int32,int32)
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
// 0x01096760: 0x1096760: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096764: 0x1096764: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01096768: 0x1096768: sw    ra, 20(sp)
// 0x0109676c: 0x109676c: jal   0x1000910 sw    s0, 16(sp)
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
// 0x01096774: 0x1096774: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096778: 0x1096778: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109677c: 0x109677c: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x01096780: 0x1096780: jal   0x100177c addu  s0, v0, zero
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
// 0x01096788: 0x1096788: lw    ra, 20(sp)
// 0x0109678c: 0x109678c: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01096790: 0x1096790: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01096794: 0x1096794: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_entry_new_109679c(int32,int32,int32,int32,int32)
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
// 0x0109679c: 0x109679c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010967a0: 0x10967a0: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010967a4: 0x10967a4: sw    ra, 68(sp)
// 0x010967a8: 0x10967a8: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010967ac: 0x10967ac: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010967b0: 0x10967b0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010967b4: 0x10967b4: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010967b8: 0x10967b8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010967bc: 0x10967bc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010967c0: 0x10967c0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010967c4: 0x10967c4: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010967c8: 0x10967c8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010967cc: 0x10967cc: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010967d0: 0x10967d0: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010967d4: 0x10967d4: jal   0x109390c addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_109390c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010967dc: 0x10967dc: jal   0x1096760 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_1096760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010967e4: 0x10967e4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010967e8: 0x10967e8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010967ec: 0x10967ec: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010967f0: 0x10967f0: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010967f4: 0x10967f4: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010967f8: 0x10967f8: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010967fc: 0x10967fc: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096800: 0x1096800: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096804: 0x1096804: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096808: 0x1096808: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x0109680c: 0x109680c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096810: 0x1096810: beq   v0, zero, 0x1096828 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096828
// --- basic block ---
// 0x01096818: 0x1096818: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x0109681c: 0x109681c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096820: 0x1096820: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096824: 0x1096824: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096828:
// 0x01096828: 0x1096828: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109682c: 0x109682c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096830: 0x1096830: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096834: 0x1096834: jal   0x1093970 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109683c: 0x109683c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01096840: 0x1096840: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096844: 0x1096844: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096848: 0x1096848: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x0109684c: 0x109684c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096850: 0x1096850: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096854: 0x1096854: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096858: 0x1096858: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x0109685c: 0x109685c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096860: 0x1096860: jal   0x1093970 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096868: 0x1096868: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0109686c: 0x109686c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096870: 0x1096870: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096874: 0x1096874: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0109687c: 0x109687c: jal   0x10990e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10990e4(int32)
	stloc 5
// --- basic block ---
// 0x01096884: 0x1096884: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096888: 0x1096888: addiu v0, v0, 26428
	ldloc 5
	ldc.i4 26428
	add
	stloc 5
// 0x0109688c: 0x109688c: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096890: 0x1096890: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096894: 0x1096894: addiu v0, v0, 26292
	ldloc 5
	ldc.i4 26292
	add
	stloc 5
// 0x01096898: 0x1096898: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109689c: 0x109689c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010968a0: 0x10968a0: addiu v0, v0, 25860
	ldloc 5
	ldc.i4 25860
	add
	stloc 5
// 0x010968a4: 0x10968a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010968a8: 0x10968a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010968ac: 0x10968ac: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010968b0: 0x10968b0: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010968b4: 0x10968b4: addiu a0, a0, -3080
	ldloc.1
	ldc.i4 -3080
	add
	stloc.1
// 0x010968b8: 0x10968b8: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010968bc: 0x10968bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010968c0: 0x10968c0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010968c4: 0x10968c4: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010968c8: 0x10968c8: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968d0: 0x10968d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010968d4: 0x10968d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010968d8: 0x10968d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010968dc: 0x10968dc: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010968e4: 0x10968e4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010968e8: 0x10968e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010968ec: 0x10968ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010968f0: 0x10968f0: jal   0x1098e18 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968f8: 0x10968f8: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x010968fc: 0x10968fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096900: 0x1096900: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x01096904: 0x1096904: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096908: 0x1096908: addiu a0, a0, -732
	ldloc.1
	ldc.i4 -732
	add
	stloc.1
// 0x0109690c: 0x109690c: jal   0x1098c64 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096914: 0x1096914: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096918: 0x1096918: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109691c: 0x109691c: jal   0x1098e18 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096924: 0x1096924: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096928: 0x1096928: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109692c: 0x109692c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096930: 0x1096930: jal   0x1098ed8 addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096938: 0x1096938: bne   s3, zero, 0x1096954 lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_1096954
// --- basic block ---
// 0x01096940: 0x1096940: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096944: 0x1096944: addiu a0, a0, -3088
	ldloc.1
	ldc.i4 -3088
	add
	stloc.1
// 0x01096948: 0x1096948: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0109694c: 0x109694c: j	 0x1096960 addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_1096960
// --- basic block ---
L_1096954:
// 0x01096954: 0x1096954: addiu a0, a0, -3088
	ldloc.1
	ldc.i4 -3088
	add
	stloc.1
// 0x01096958: 0x1096958: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x0109695c: 0x109695c: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_1096960:
// 0x01096960: 0x1096960: jal   0x1098c64 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096968: 0x1096968: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109696c: 0x109696c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096970: 0x1096970: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01096974: 0x1096974: jal   0x1098ed8 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109697c: 0x109697c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096980: 0x1096980: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096984: 0x1096984: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096988: 0x1096988: addiu a1, a1, -3072
	ldloc.2
	ldc.i4 -3072
	add
	stloc.2
// 0x0109698c: 0x109698c: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01096994: 0x1096994: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096998: 0x1096998: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109699c: 0x109699c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969a4: 0x10969a4: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010969a8: 0x10969a8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010969ac: 0x10969ac: beq   s4, zero, 0x10969d0 addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_10969d0
// --- basic block ---
// 0x010969b4: 0x10969b4: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010969b8: 0x10969b8: sll   zero, zero, 0
// 0x010969bc: 0x10969bc: beq   v1, zero, 0x10969d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10969d0
// --- basic block ---
// 0x010969c4: 0x10969c4: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x010969cc: 0x10969cc: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10969d0:
// 0x010969d0: 0x10969d0: jal   0x1098e18 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969d8: 0x10969d8: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010969dc: 0x10969dc: sll   zero, zero, 0
// 0x010969e0: 0x10969e0: beq   v0, zero, 0x10969fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10969fc
// --- basic block ---
// 0x010969e8: 0x10969e8: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010969ec: 0x10969ec: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969f0: 0x10969f0: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969f4: 0x10969f4: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969f8: 0x10969f8: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10969fc:
// 0x010969fc: 0x10969fc: lw    ra, 68(sp)
// 0x01096a00: 0x1096a00: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01096a04: 0x1096a04: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096a08: 0x1096a08: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096a0c: 0x1096a0c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01096a10: 0x1096a10: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096a14: 0x1096a14: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096a18: 0x1096a18: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01096a1c: 0x1096a1c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01096a20: 0x1096a20: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01096a24: 0x1096a24: jr    ra addiu sp, sp, 72
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
.method public static int32 ssd_confirmed_entry_new_1096a2c(int32,int32,int32,int32,int32)
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
// 0x01096a2c: 0x1096a2c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01096a30: 0x1096a30: sw    ra, 68(sp)
// 0x01096a34: 0x1096a34: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096a38: 0x1096a38: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01096a3c: 0x1096a3c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01096a40: 0x1096a40: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01096a44: 0x1096a44: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01096a48: 0x1096a48: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01096a4c: 0x1096a4c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01096a50: 0x1096a50: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01096a54: 0x1096a54: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01096a58: 0x1096a58: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01096a5c: 0x1096a5c: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x01096a60: 0x1096a60: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01096a64: 0x1096a64: jal   0x109390c addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_109390c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a6c: 0x1096a6c: jal   0x1096760 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_1096760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a74: 0x1096a74: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01096a78: 0x1096a78: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096a7c: 0x1096a7c: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096a80: 0x1096a80: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01096a84: 0x1096a84: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a88: 0x1096a88: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a8c: 0x1096a8c: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a90: 0x1096a90: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a94: 0x1096a94: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a98: 0x1096a98: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a9c: 0x1096a9c: beq   v0, zero, 0x1096ab4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096ab4
// --- basic block ---
// 0x01096aa4: 0x1096aa4: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096aa8: 0x1096aa8: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096aac: 0x1096aac: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096ab0: 0x1096ab0: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096ab4:
// 0x01096ab4: 0x1096ab4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01096ab8: 0x1096ab8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096abc: 0x1096abc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096ac0: 0x1096ac0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096ac4: 0x1096ac4: jal   0x1093970 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096acc: 0x1096acc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01096ad0: 0x1096ad0: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096ad4: 0x1096ad4: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096ad8: 0x1096ad8: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096adc: 0x1096adc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096ae0: 0x1096ae0: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096ae4: 0x1096ae4: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096ae8: 0x1096ae8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096aec: 0x1096aec: addiu a0, a0, 31992
	ldloc.1
	ldc.i4 31992
	add
	stloc.1
// 0x01096af0: 0x1096af0: jal   0x1093970 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096af8: 0x1096af8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096afc: 0x1096afc: jal   0x10990e4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10990e4(int32)
	stloc 5
// --- basic block ---
// 0x01096b04: 0x1096b04: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096b08: 0x1096b08: addiu v0, v0, 26428
	ldloc 5
	ldc.i4 26428
	add
	stloc 5
// 0x01096b0c: 0x1096b0c: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096b10: 0x1096b10: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096b14: 0x1096b14: addiu v0, v0, 26292
	ldloc 5
	ldc.i4 26292
	add
	stloc 5
// 0x01096b18: 0x1096b18: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096b1c: 0x1096b1c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096b20: 0x1096b20: addiu v0, v0, 25792
	ldloc 5
	ldc.i4 25792
	add
	stloc 5
// 0x01096b24: 0x1096b24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096b28: 0x1096b28: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096b2c: 0x1096b2c: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096b30: 0x1096b30: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b34: 0x1096b34: addiu a0, a0, -3080
	ldloc.1
	ldc.i4 -3080
	add
	stloc.1
// 0x01096b38: 0x1096b38: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b3c: 0x1096b3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b40: 0x1096b40: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096b44: 0x1096b44: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096b48: 0x1096b48: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b50: 0x1096b50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b54: 0x1096b54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096b58: 0x1096b58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b5c: 0x1096b5c: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01096b64: 0x1096b64: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b68: 0x1096b68: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096b6c: 0x1096b6c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b74: 0x1096b74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096b78: 0x1096b78: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x01096b7c: 0x1096b7c: addiu a0, a0, -732
	ldloc.1
	ldc.i4 -732
	add
	stloc.1
// 0x01096b80: 0x1096b80: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096b84: 0x1096b84: jal   0x1098c64 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b8c: 0x1096b8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096b90: 0x1096b90: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b98: 0x1096b98: bne   s5, zero, 0x1096bb0 lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_1096bb0
// --- basic block ---
// 0x01096ba0: 0x1096ba0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096ba4: 0x1096ba4: addiu a0, a0, -3088
	ldloc.1
	ldc.i4 -3088
	add
	stloc.1
// 0x01096ba8: 0x1096ba8: j	 0x1096bb8 addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
	br L_1096bb8
// --- basic block ---
L_1096bb0:
// 0x01096bb0: 0x1096bb0: addiu a0, a0, -3088
	ldloc.1
	ldc.i4 -3088
	add
	stloc.1
// 0x01096bb4: 0x1096bb4: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1096bb8:
// 0x01096bb8: 0x1096bb8: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01096bbc: 0x1096bbc: jal   0x1098c64 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bc4: 0x1096bc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096bc8: 0x1096bc8: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01096bcc: 0x1096bcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096bd0: 0x1096bd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096bd4: 0x1096bd4: jal   0x1098f34 addiu a1, a1, -3072
	ldloc.2
	ldc.i4 -3072
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01096bdc: 0x1096bdc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096be0: 0x1096be0: jal   0x1098e18 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096be8: 0x1096be8: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01096bec: 0x1096bec: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01096bf4: 0x1096bf4: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01096bf8: 0x1096bf8: beq   s3, zero, 0x1096c18 sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_1096c18
// --- basic block ---
// 0x01096c00: 0x1096c00: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096c04: 0x1096c04: sll   zero, zero, 0
// 0x01096c08: 0x1096c08: beq   v0, zero, 0x1096c1c addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1096c1c
// --- basic block ---
// 0x01096c10: 0x1096c10: jal   0x1098fec addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_1096c18:
// 0x01096c18: 0x1096c18: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1096c1c:
// 0x01096c1c: 0x1096c1c: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c24: 0x1096c24: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096c28: 0x1096c28: sll   zero, zero, 0
// 0x01096c2c: 0x1096c2c: beq   v0, zero, 0x1096c48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096c48
// --- basic block ---
// 0x01096c34: 0x1096c34: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01096c38: 0x1096c38: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c3c: 0x1096c3c: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c40: 0x1096c40: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c44: 0x1096c44: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096c48:
// 0x01096c48: 0x1096c48: lw    ra, 68(sp)
// 0x01096c4c: 0x1096c4c: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01096c50: 0x1096c50: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096c54: 0x1096c54: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096c58: 0x1096c58: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096c5c: 0x1096c5c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096c60: 0x1096c60: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096c64: 0x1096c64: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01096c68: 0x1096c68: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01096c6c: 0x1096c6c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01096c70: 0x1096c70: jr    ra addiu sp, sp, 72
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
.method public static int32 on_pointer_down_1096c78()
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
// 0x01096c78: 0x1096c78: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_1096cf8(int32,int32,int32,int32,int32)
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
// 0x01096cf8: 0x1096cf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096cfc: 0x1096cfc: sw    ra, 20(sp)
// 0x01096d00: 0x1096d00: jal   0x10947d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01096d08: 0x1096d08: lw    ra, 20(sp)
// 0x01096d0c: 0x1096d0c: sll   zero, zero, 0
// 0x01096d10: 0x1096d10: jr    ra addiu sp, sp, 24
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
.method public static int32 find_action_1096d18(int32,int32,int32,int32,int32)
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
// 0x01096d18: 0x1096d18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096d1c: 0x1096d1c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096d20: 0x1096d20: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096d24: 0x1096d24: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01096d28: 0x1096d28: sw    ra, 28(sp)
// 0x01096d2c: 0x1096d2c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01096d30: 0x1096d30: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01096d34: 0x1096d34: j	 0x1096d50 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_1096d50
// --- basic block ---
L_1096d3c:
// 0x01096d3c: 0x1096d3c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096d44: 0x1096d44: beq   v0, zero, 0x1096d90 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096d90
// --- basic block ---
// 0x01096d4c: 0x1096d4c: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096d50:
// 0x01096d50: 0x1096d50: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01096d54: 0x1096d54: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096d58: 0x1096d58: bne   v0, zero, 0x1096d3c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096d3c
// --- basic block ---
// 0x01096d60: 0x1096d60: j	 0x1096d7c addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_1096d7c
// --- basic block ---
L_1096d68:
// 0x01096d68: 0x1096d68: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096d70: 0x1096d70: beq   v0, zero, 0x1096d90 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096d90
// --- basic block ---
// 0x01096d78: 0x1096d78: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096d7c:
// 0x01096d7c: 0x1096d7c: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096d80: 0x1096d80: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096d84: 0x1096d84: bne   v0, zero, 0x1096d68 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096d68
// --- basic block ---
// 0x01096d8c: 0x1096d8c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096d90:
// 0x01096d90: 0x1096d90: lw    ra, 28(sp)
// 0x01096d94: 0x1096d94: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x01096d98: 0x1096d98: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096d9c: 0x1096d9c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096da0: 0x1096da0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01096da4: 0x1096da4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_menu_activate_1096dac(int32,int32,int32,int32,int32)
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
// 0x01096dac: 0x1096dac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096db0: 0x1096db0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01096db4: 0x1096db4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096db8: 0x1096db8: sw    ra, 36(sp)
// 0x01096dbc: 0x1096dbc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01096dc0: 0x1096dc0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096dc4: 0x1096dc4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096dc8: 0x1096dc8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01096dcc: 0x1096dcc: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096dd0: 0x1096dd0: beq   a1, zero, 0x1096df0 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_1096df0
// --- basic block ---
// 0x01096dd8: 0x1096dd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096ddc: 0x1096ddc: addiu a1, a1, 9584
	ldloc.2
	ldc.i4 9584
	add
	stloc.2
// 0x01096de0: 0x1096de0: jal   0x1029330 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_1029330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096de8: 0x1096de8: bne   v0, zero, 0x1096df4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096df4
// --- basic block ---
L_1096df0:
// 0x01096df0: 0x1096df0: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_1096df4:
// 0x01096df4: 0x1096df4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01096df8: 0x1096df8: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01096dfc: 0x1096dfc: addiu s3, s3, 24824
	ldloc 9
	ldc.i4 24824
	add
	stloc 9
// 0x01096e00: 0x1096e00: j	 0x1096e38 addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1096e38
// --- basic block ---
L_1096e08:
// 0x01096e08: 0x1096e08: beq   v0, s3, 0x1096e34 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_1096e34
// --- basic block ---
// 0x01096e10: 0x1096e10: jal   0x1096d18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096e18: 0x1096e18: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01096e1c: 0x1096e1c: jal   0x101cd74 addu  s4, v0, zero
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
// 0x01096e24: 0x1096e24: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01096e28: 0x1096e28: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01096e2c: 0x1096e2c: jal   0x104fd60 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fd60(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1096e34:
// 0x01096e34: 0x1096e34: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1096e38:
// 0x01096e38: 0x1096e38: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01096e3c: 0x1096e3c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01096e40: 0x1096e40: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01096e44: 0x1096e44: bne   v0, zero, 0x1096e08 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_1096e08
// --- basic block ---
// 0x01096e4c: 0x1096e4c: jal   0x104ff6c sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104ff6c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096e54: 0x1096e54: lw    ra, 36(sp)
// 0x01096e58: 0x1096e58: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01096e5c: 0x1096e5c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096e60: 0x1096e60: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01096e64: 0x1096e64: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096e68: 0x1096e68: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096e6c: 0x1096e6c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_set_right_text_1096ed8(int32,int32,int32,int32,int32)
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
// 0x01096ed8: 0x1096ed8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096edc: 0x1096edc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096ee0: 0x1096ee0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01096ee4: 0x1096ee4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096ee8: 0x1096ee8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01096eec: 0x1096eec: sw    ra, 28(sp)
// 0x01096ef0: 0x1096ef0: jal   0x1095e4c addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ef8: 0x1096ef8: beq   v0, zero, 0x1096f28 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096f28
// --- basic block ---
// 0x01096f00: 0x1096f00: jal   0x109b258 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f08: 0x1096f08: beq   v0, zero, 0x1096f28 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096f28
// --- basic block ---
// 0x01096f10: 0x1096f10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096f14: 0x1096f14: jal   0x109b258 addiu a1, a1, -3044
	ldloc.2
	ldc.i4 -3044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f1c: 0x1096f1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096f20: 0x1096f20: jal   0x1097dbc addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096f28:
// 0x01096f28: 0x1096f28: lw    ra, 28(sp)
// 0x01096f2c: 0x1096f2c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096f30: 0x1096f30: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096f34: 0x1096f34: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_menu_new_cb_1096f3c(int32,int32,int32,int32,int32)
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
// 0x01096f3c: 0x1096f3c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01096f40: 0x1096f40: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01096f44: 0x1096f44: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01096f48: 0x1096f48: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01096f4c: 0x1096f4c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01096f50: 0x1096f50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096f54: 0x1096f54: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096f58: 0x1096f58: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01096f5c: 0x1096f5c: addiu a1, a1, 9584
	ldloc.2
	ldc.i4 9584
	add
	stloc.2
// 0x01096f60: 0x1096f60: sw    ra, 100(sp)
// 0x01096f64: 0x1096f64: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01096f68: 0x1096f68: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01096f6c: 0x1096f6c: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x01096f70: 0x1096f70: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x01096f74: 0x1096f74: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01096f78: 0x1096f78: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01096f7c: 0x1096f7c: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x01096f80: 0x1096f80: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01096f84: 0x1096f84: jal   0x1029330 sw    s3, 76(sp)
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
	call int32 Cibyl30::roadmap_factory_user_config_1029330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f8c: 0x1096f8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096f90: 0x1096f90: jal   0x101cd74 addu  s5, v0, zero
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
// 0x01096f98: 0x1096f98: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x01096f9c: 0x1096f9c: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01096fa0: 0x1096fa0: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01096fa4: 0x1096fa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096fa8: 0x1096fa8: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x01096fac: 0x1096fac: jal   0x1095954 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096fb4: 0x1096fb4: jal   0x101fa3c addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01096fbc: 0x1096fbc: beq   v0, zero, 0x1096fc8 addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_1096fc8
// --- basic block ---
// 0x01096fc4: 0x1096fc4: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_1096fc8:
// 0x01096fc8: 0x1096fc8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01096fcc: 0x1096fcc: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01096fd0: 0x1096fd0: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01096fd4: 0x1096fd4: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01096fd8: 0x1096fd8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01096fdc: 0x1096fdc: beq   a0, zero, 0x1097098 lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_1097098
// --- basic block ---
// 0x01096fe4: 0x1096fe4: lw    v0, -30040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 5
// 0x01096fe8: 0x1096fe8: lw    s2, -30036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 9
// 0x01096fec: 0x1096fec: sll   zero, zero, 0
// 0x01096ff0: 0x1096ff0: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x01096ff4: 0x1096ff4: beq   v1, zero, 0x1097000 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097000
// --- basic block ---
// 0x01096ffc: 0x1096ffc: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_1097000:
// 0x01097000: 0x1097000: jal   0x101fa3c addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01097008: 0x1097008: bne   v0, zero, 0x1097024 slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_1097024
// --- basic block ---
// 0x01097010: 0x1097010: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x01097014: 0x1097014: bne   v0, zero, 0x1097030 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097030
// --- basic block ---
// 0x0109701c: 0x109701c: j	 0x1097030 addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_1097030
// --- basic block ---
L_1097024:
// 0x01097024: 0x1097024: bne   v0, zero, 0x1097030 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097030
// --- basic block ---
// 0x0109702c: 0x109702c: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_1097030:
// 0x01097030: 0x1097030: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01097034: 0x1097034: beq   v0, zero, 0x1097040 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097040
// --- basic block ---
// 0x0109703c: 0x109703c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_1097040:
// 0x01097040: 0x1097040: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097044: 0x1097044: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01097048: 0x1097048: jal   0x1098e4c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e4c(int32,int32,int32)
// --- basic block ---
// 0x01097050: 0x1097050: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01097054: 0x1097054: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097058: 0x1097058: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109705c: 0x109705c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097060: 0x1097060: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01097064: 0x1097064: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109706c: 0x109706c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x01097070: 0x1097070: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097074: 0x1097074: addiu a1, s0, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc.2
// 0x01097078: 0x1097078: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01097080: 0x1097080: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01097084: 0x1097084: addiu a1, s0, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc.2
// 0x01097088: 0x1097088: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01097090: 0x1097090: j	 0x10971b8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_10971b8
// --- basic block ---
L_1097098:
// 0x01097098: 0x1097098: lw    v0, -30040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 5
// 0x0109709c: 0x109709c: lw    a2, -30036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.3
// 0x010970a0: 0x10970a0: sll   zero, zero, 0
// 0x010970a4: 0x10970a4: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x010970a8: 0x10970a8: beq   v1, zero, 0x10970b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10970b4
// --- basic block ---
// 0x010970b0: 0x10970b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10970b4:
// 0x010970b4: 0x10970b4: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010970b8: 0x10970b8: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x010970bc: 0x10970bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010970c0: 0x10970c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010970c4: 0x10970c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010970c8: 0x10970c8: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x010970cc: 0x10970cc: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010970d4: 0x10970d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010970d8: 0x10970d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010970dc: 0x10970dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010970e0: 0x10970e0: jal   0x1098f34 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010970e8: 0x10970e8: beq   s2, zero, 0x1097170 lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1097170
// --- basic block ---
// 0x010970f0: 0x10970f0: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010970f4: 0x10970f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010970f8: 0x10970f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010970fc: 0x10970fc: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01097100: 0x1097100: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01097104: 0x1097104: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109710c: 0x109710c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097110: 0x1097110: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097114: 0x1097114: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097118: 0x1097118: jal   0x1098f34 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01097120: 0x1097120: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x01097124: 0x1097124: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x01097128: 0x1097128: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109712c: 0x109712c: beq   v1, zero, 0x1097158 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097158
// --- basic block ---
// 0x01097134: 0x1097134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097138: 0x1097138: jal   0x1098e18 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097140: 0x1097140: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097144: 0x1097144: jal   0x1098e18 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109714c: 0x109714c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097150: 0x1097150: j	 0x10971bc addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10971bc
// --- basic block ---
L_1097158:
// 0x01097158: 0x1097158: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109715c: 0x109715c: jal   0x1098e18 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097164: 0x1097164: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097168: 0x1097168: j	 0x10971ac addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10971ac
// --- basic block ---
L_1097170:
// 0x01097170: 0x1097170: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01097174: 0x1097174: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01097178: 0x1097178: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109717c: 0x109717c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097180: 0x1097180: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01097184: 0x1097184: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109718c: 0x109718c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097190: 0x1097190: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097194: 0x1097194: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097198: 0x1097198: jal   0x1098f34 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010971a0: 0x10971a0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010971a4: 0x10971a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010971a8: 0x10971a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10971ac:
// 0x010971ac: 0x10971ac: jal   0x1098e18 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971b4: 0x10971b4: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_10971b8:
// 0x010971b8: 0x10971b8: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10971bc:
// 0x010971bc: 0x10971bc: jal   0x1098e18 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971c4: 0x10971c4: bne   s5, zero, 0x10971d0 sll   zero, zero, 0
	ldloc 12
	brtrue L_10971d0
// --- basic block ---
// 0x010971cc: 0x10971cc: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_10971d0:
// 0x010971d0: 0x10971d0: lui   s8, 0x1090000
	ldc.i4 17367040
	stloc 15
// 0x010971d4: 0x10971d4: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010971d8: 0x10971d8: addiu s8, s8, 27768
	ldloc 15
	ldc.i4 27768
	add
	stloc 15
// 0x010971dc: 0x10971dc: addiu s7, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc 13
// 0x010971e0: 0x10971e0: j	 0x1097700 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1097700
// --- basic block ---
L_10971e8:
// 0x010971e8: 0x10971e8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010971ec: 0x10971ec: jal   0x1001b14 addiu a1, a1, 24824
	ldloc.2
	ldc.i4 24824
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010971f4: 0x10971f4: bne   v0, zero, 0x1097204 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097204
// --- basic block ---
// 0x010971fc: 0x10971fc: j	 0x10976fc addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_10976fc
// --- basic block ---
L_1097204:
// 0x01097204: 0x1097204: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01097208: 0x1097208: sll   zero, zero, 0
// 0x0109720c: 0x109720c: beq   a2, zero, 0x10974b8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10974b8
// --- basic block ---
// 0x01097214: 0x1097214: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01097218: 0x1097218: jal   0x1096d18 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097220: 0x1097220: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01097224: 0x1097224: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097228: 0x1097228: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x0109722c: 0x109722c: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097230: 0x1097230: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097234: 0x1097234: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097238: 0x1097238: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109723c: 0x109723c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01097240: 0x1097240: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097248: 0x1097248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109724c: 0x109724c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097250: 0x1097250: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097254: 0x1097254: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01097258: 0x1097258: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109725c: 0x109725c: jal   0x1098f34 sw    zero, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01097264: 0x1097264: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097268: 0x1097268: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x0109726c: 0x109726c: addiu a0, a0, -3032
	ldloc.1
	ldc.i4 -3032
	add
	stloc.1
// 0x01097270: 0x1097270: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097274: 0x1097274: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x01097278: 0x1097278: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097280: 0x1097280: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097284: 0x1097284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097288: 0x1097288: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109728c: 0x109728c: jal   0x1098f34 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01097294: 0x1097294: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01097298: 0x1097298: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0109729c: 0x109729c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010972a0: 0x10972a0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010972a4: 0x10972a4: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x010972a8: 0x10972a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010972ac: 0x10972ac: jal   0x1090e50 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972b4: 0x10972b4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010972b8: 0x10972b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010972bc: 0x10972bc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010972c0: 0x10972c0: jal   0x1098e18 sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972c8: 0x10972c8: jal   0x10990e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10990e4(int32)
	stloc 5
// --- basic block ---
// 0x010972d0: 0x10972d0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010972d4: 0x10972d4: addiu a0, a0, 30904
	ldloc.1
	ldc.i4 30904
	add
	stloc.1
// 0x010972d8: 0x10972d8: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x010972dc: 0x10972dc: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x010972e0: 0x10972e0: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010972e4: 0x10972e4: jal   0x10990e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10990e4(int32)
	stloc 5
// --- basic block ---
// 0x010972ec: 0x10972ec: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010972f0: 0x10972f0: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010972f4: 0x10972f4: addiu a2, a2, 30996
	ldloc.3
	ldc.i4 30996
	add
	stloc.3
// 0x010972f8: 0x10972f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010972fc: 0x10972fc: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01097300: 0x1097300: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01097304: 0x1097304: jal   0x10992a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109730c: 0x109730c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01097310: 0x1097310: sll   zero, zero, 0
// 0x01097314: 0x1097314: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01097318: 0x1097318: jal   0x1098f2c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098f2c(int32,int32)
// --- basic block ---
// 0x01097320: 0x1097320: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097324: 0x1097324: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097328: 0x1097328: jal   0x1098e18 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097330: 0x1097330: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01097334: 0x1097334: bne   v0, zero, 0x10973d0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10973d0
// --- basic block ---
// 0x0109733c: 0x109733c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097340: 0x1097340: addiu a0, v0, 31992
	ldloc 5
	ldc.i4 31992
	add
	stloc.1
// 0x01097344: 0x1097344: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097348: 0x1097348: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109734c: 0x109734c: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01097350: 0x1097350: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097358: 0x1097358: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109735c: 0x109735c: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097360: 0x1097360: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097364: 0x1097364: jal   0x1098f34 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0109736c: 0x109736c: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097370: 0x1097370: sll   zero, zero, 0
// 0x01097374: 0x1097374: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097378: 0x1097378: jal   0x101cd74 sll   zero, zero, 0
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
// 0x01097380: 0x1097380: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097384: 0x1097384: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01097388: 0x1097388: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0109738c: 0x109738c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097390: 0x1097390: jal   0x1098c64 addiu a0, a0, 32040
	ldloc.1
	ldc.i4 32040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097398: 0x1097398: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109739c: 0x109739c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010973a0: 0x10973a0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010973a4: 0x10973a4: jal   0x1097a58 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010973ac: 0x10973ac: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010973b0: 0x10973b0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010973b4: 0x10973b4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010973b8: 0x10973b8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973c0: 0x10973c0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010973c4: 0x10973c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010973c8: 0x10973c8: jal   0x1098e18 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10973d0:
// 0x010973d0: 0x10973d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010973d4: 0x10973d4: addiu a0, a0, -3020
	ldloc.1
	ldc.i4 -3020
	add
	stloc.1
// 0x010973d8: 0x10973d8: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973e0: 0x10973e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010973e4: 0x10973e4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973ec: 0x10973ec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010973f0: 0x10973f0: jal   0x1098e18 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973f8: 0x10973f8: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010973fc: 0x10973fc: sll   zero, zero, 0
// 0x01097400: 0x1097400: bne   v0, zero, 0x10976fc addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10976fc
// --- basic block ---
// 0x01097408: 0x1097408: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109740c: 0x109740c: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097410: 0x1097410: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097414: 0x1097414: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097418: 0x1097418: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109741c: 0x109741c: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097424: 0x1097424: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097428: 0x1097428: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109742c: 0x109742c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097430: 0x1097430: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01097438: 0x1097438: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109743c: 0x109743c: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01097440: 0x1097440: addiu a2, a2, 30836
	ldloc.3
	ldc.i4 30836
	add
	stloc.3
// 0x01097444: 0x1097444: addiu a0, a0, 30780
	ldloc.1
	ldc.i4 30780
	add
	stloc.1
// 0x01097448: 0x1097448: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x0109744c: 0x109744c: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01097450: 0x1097450: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01097454: 0x1097454: jal   0x10990e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10990e4(int32)
	stloc 5
// --- basic block ---
// 0x0109745c: 0x109745c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097460: 0x1097460: jal   0x101cd74 addiu a0, a0, -25268
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
// 0x01097468: 0x1097468: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109746c: 0x109746c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01097470: 0x1097470: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01097474: 0x1097474: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097478: 0x1097478: jal   0x1098c64 addiu a0, a0, -25260
	ldloc.1
	ldc.i4 -25260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097480: 0x1097480: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01097484: 0x1097484: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097488: 0x1097488: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0109748c: 0x109748c: jal   0x1097a58 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01097494: 0x1097494: jal   0x10990e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10990e4(int32)
	stloc 5
// --- basic block ---
// 0x0109749c: 0x109749c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010974a0: 0x10974a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010974a4: 0x10974a4: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974ac: 0x10974ac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010974b0: 0x10974b0: j	 0x10976f4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10976f4
// --- basic block ---
L_10974b8:
// 0x010974b8: 0x10974b8: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010974bc: 0x10974bc: jal   0x1096d18 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974c4: 0x10974c4: jal   0x101fa3c sw    v0, 40(sp)
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
// 0x010974cc: 0x10974cc: beq   v0, zero, 0x10974d8 addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_10974d8
// --- basic block ---
// 0x010974d4: 0x10974d4: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_10974d8:
// 0x010974d8: 0x10974d8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010974dc: 0x10974dc: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010974e0: 0x10974e0: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x010974e4: 0x10974e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010974e8: 0x10974e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010974ec: 0x10974ec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010974f0: 0x10974f0: jal   0x1093970 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974f8: 0x10974f8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010974fc: 0x10974fc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097500: 0x1097500: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097504: 0x1097504: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01097508: 0x1097508: addiu v0, v0, 30964
	ldloc 5
	ldc.i4 30964
	add
	stloc 5
// 0x0109750c: 0x109750c: addiu a2, a2, 30904
	ldloc.3
	ldc.i4 30904
	add
	stloc.3
// 0x01097510: 0x1097510: addiu a0, a0, 30996
	ldloc.1
	ldc.i4 30996
	add
	stloc.1
// 0x01097514: 0x1097514: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01097518: 0x1097518: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x0109751c: 0x109751c: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x01097520: 0x1097520: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097524: 0x1097524: jal   0x10990e4 sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10990e4(int32)
	stloc 5
// --- basic block ---
// 0x0109752c: 0x109752c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097530: 0x1097530: addiu v0, v0, 30996
	ldloc 5
	ldc.i4 30996
	add
	stloc 5
// 0x01097534: 0x1097534: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01097538: 0x1097538: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109753c: 0x109753c: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097540: 0x1097540: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01097548: 0x1097548: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109754c: 0x109754c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097550: 0x1097550: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097554: 0x1097554: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01097558: 0x1097558: addiu a0, a0, -3064
	ldloc.1
	ldc.i4 -3064
	add
	stloc.1
// 0x0109755c: 0x109755c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01097560: 0x1097560: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097568: 0x1097568: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109756c: 0x109756c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097570: 0x1097570: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097574: 0x1097574: jal   0x1098f34 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0109757c: 0x109757c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01097580: 0x1097580: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097584: 0x1097584: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01097588: 0x1097588: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0109758c: 0x109758c: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01097590: 0x1097590: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097594: 0x1097594: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01097598: 0x1097598: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109759c: 0x109759c: jal   0x1090e50 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975a4: 0x10975a4: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010975a8: 0x10975a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010975ac: 0x10975ac: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010975b0: 0x10975b0: jal   0x1098f2c sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_context_1098f2c(int32,int32)
// --- basic block ---
// 0x010975b8: 0x10975b8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010975bc: 0x10975bc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010975c0: 0x10975c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010975c4: 0x10975c4: jal   0x1098e18 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975cc: 0x10975cc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010975d0: 0x10975d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010975d4: 0x10975d4: jal   0x1098e18 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975dc: 0x10975dc: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x010975e0: 0x10975e0: bne   v0, zero, 0x10976c4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10976c4
// --- basic block ---
// 0x010975e8: 0x10975e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010975ec: 0x10975ec: addiu a0, v0, 31992
	ldloc 5
	ldc.i4 31992
	add
	stloc.1
// 0x010975f0: 0x10975f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010975f4: 0x10975f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010975f8: 0x10975f8: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x010975fc: 0x10975fc: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097604: 0x1097604: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097608: 0x1097608: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0109760c: 0x109760c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097610: 0x1097610: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01097618: 0x1097618: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0109761c: 0x109761c: sll   zero, zero, 0
// 0x01097620: 0x1097620: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097624: 0x1097624: jal   0x101cd74 sll   zero, zero, 0
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
// 0x0109762c: 0x109762c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097630: 0x1097630: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01097634: 0x1097634: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01097638: 0x1097638: addiu a0, a0, 32040
	ldloc.1
	ldc.i4 32040
	add
	stloc.1
// 0x0109763c: 0x109763c: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097644: 0x1097644: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097648: 0x1097648: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097650: 0x1097650: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097654: 0x1097654: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01097658: 0x1097658: addiu a0, a0, -3044
	ldloc.1
	ldc.i4 -3044
	add
	stloc.1
// 0x0109765c: 0x109765c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x01097660: 0x1097660: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01097664: 0x1097664: jal   0x1098c64 addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109766c: 0x109766c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01097670: 0x1097670: jal   0x109a378 sw    v0, 40(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097678: 0x1097678: beq   v0, zero, 0x109768c sll   zero, zero, 0
	ldloc 5
	brfalse L_109768c
// --- basic block ---
// 0x01097680: 0x1097680: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097684: 0x1097684: j	 0x1097694 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_1097694
// --- basic block ---
L_109768c:
// 0x0109768c: 0x109768c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097690: 0x1097690: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_1097694:
// 0x01097694: 0x1097694: jal   0x1098ed8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109769c: 0x109769c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010976a0: 0x10976a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010976a4: 0x10976a4: jal   0x1097a58 addiu a1, a1, -3008
	ldloc.2
	ldc.i4 -3008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010976ac: 0x10976ac: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010976b0: 0x10976b0: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976b8: 0x10976b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010976bc: 0x10976bc: jal   0x1098e18 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10976c4:
// 0x010976c4: 0x10976c4: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010976c8: 0x10976c8: sll   zero, zero, 0
// 0x010976cc: 0x10976cc: beq   v0, zero, 0x10976ec lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10976ec
// --- basic block ---
// 0x010976d4: 0x10976d4: addiu a0, a0, -3020
	ldloc.1
	ldc.i4 -3020
	add
	stloc.1
// 0x010976d8: 0x10976d8: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976e0: 0x10976e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010976e4: 0x10976e4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10976ec:
// 0x010976ec: 0x10976ec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010976f0: 0x10976f0: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_10976f4:
// 0x010976f4: 0x10976f4: jal   0x1098e18 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10976fc:
// 0x010976fc: 0x10976fc: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1097700:
// 0x01097700: 0x1097700: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01097704: 0x1097704: sll   zero, zero, 0
// 0x01097708: 0x1097708: bne   s2, zero, 0x10971e8 lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_10971e8
// --- basic block ---
// 0x01097710: 0x1097710: lw    ra, 100(sp)
// 0x01097714: 0x1097714: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x01097718: 0x1097718: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x0109771c: 0x109771c: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01097720: 0x1097720: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01097724: 0x1097724: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01097728: 0x1097728: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0109772c: 0x109772c: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01097730: 0x1097730: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01097734: 0x1097734: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01097738: 0x1097738: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0109773c: 0x109773c: jr    ra addiu sp, sp, 104
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
