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

.method public static int32 ssd_dialog_set_focus_10970f8(int32,int32,int32,int32,int32)
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
// 0x010970f8: 0x10970f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010970fc: 0x10970fc: lw    v1, 2956(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 6
// 0x01097100: 0x1097100: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097104: 0x1097104: sw    ra, 20(sp)
// 0x01097108: 0x1097108: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0109710c: 0x109710c: beq   v1, zero, 0x109711c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109711c
// --- basic block ---
// 0x01097114: 0x1097114: jal   0x1096d4c addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_dialog_focus_1096d4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109711c:
// 0x0109711c: 0x109711c: lw    ra, 20(sp)
// 0x01097120: 0x1097120: sll   zero, zero, 0
// 0x01097124: 0x1097124: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_109712c(int32,int32,int32,int32,int32)
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
// 0x0109712c: 0x109712c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097130: 0x1097130: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01097134: 0x1097134: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01097138: 0x1097138: lw    s0, 2956(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 7
// 0x0109713c: 0x109713c: sw    ra, 28(sp)
// 0x01097140: 0x1097140: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01097144: 0x1097144: beq   s0, zero, 0x10971c8 sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_10971c8
// --- basic block ---
// 0x0109714c: 0x109714c: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01097150: 0x1097150: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01097154: 0x1097154: jal   0x1095558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_invalidate_tab_order_1095558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109715c: 0x109715c: jal   0x1096484 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_1096484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01097164: 0x1097164: jal   0x10964e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_by_gui_position_10964e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109716c: 0x109716c: beq   s1, zero, 0x1097194 sll   zero, zero, 0
	ldloc 8
	brfalse L_1097194
// --- basic block ---
// 0x01097174: 0x1097174: jal   0x10970f8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_10970f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109717c: 0x109717c: beq   v0, zero, 0x1097194 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097194
// --- basic block ---
// 0x01097184: 0x1097184: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01097188: 0x1097188: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109718c: 0x109718c: j	 0x1097198 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1097198
// --- basic block ---
L_1097194:
// 0x01097194: 0x1097194: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1097198:
// 0x01097198: 0x1097198: beq   s2, zero, 0x10971b0 sll   zero, zero, 0
	ldloc 10
	brfalse L_10971b0
// --- basic block ---
// 0x010971a0: 0x10971a0: jal   0x10970f8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_10970f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010971a8: 0x10971a8: bne   v0, zero, 0x10971b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10971b8
// --- basic block ---
L_10971b0:
// 0x010971b0: 0x10971b0: beq   s1, zero, 0x10971c8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10971c8
// --- basic block ---
L_10971b8:
// 0x010971b8: 0x10971b8: jal   0x1096484 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_1096484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010971c0: 0x10971c0: jal   0x10964e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_by_gui_position_10964e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10971c8:
// 0x010971c8: 0x10971c8: lw    ra, 28(sp)
// 0x010971cc: 0x10971cc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010971d0: 0x10971d0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010971d4: 0x10971d4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010971d8: 0x10971d8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_move_focus_10971e0(int32,int32,int32,int32,int32)
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
// 0x010971e0: 0x10971e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010971e4: 0x10971e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010971e8: 0x10971e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010971ec: 0x10971ec: lw    s0, 2956(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 7
// 0x010971f0: 0x10971f0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010971f4: 0x10971f4: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010971f8: 0x10971f8: sll   zero, zero, 0
// 0x010971fc: 0x10971fc: bne   a0, zero, 0x1097218 sw    ra, 20(sp)
	ldloc.1
	brtrue L_1097218
// --- basic block ---
// 0x01097204: 0x1097204: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01097208: 0x1097208: jal   0x1096d4c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_dialog_focus_1096d4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01097210: 0x1097210: j	 0x1097230 sll   zero, zero, 0
	br L_1097230
// --- basic block ---
L_1097218:
// 0x01097218: 0x1097218: jal   0x10a0b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_move_focus_10a0b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01097220: 0x1097220: jal   0x1096b50 sw    v0, 28(s0)
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
	call int32 Cibyl112::ssd_dialog_align_focus_1096b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01097228: 0x1097228: jal   0x109712c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_resort_tab_order_109712c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1097230:
// 0x01097230: 0x1097230: lw    ra, 20(sp)
// 0x01097234: 0x1097234: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097238: 0x1097238: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_1097240(int32,int32,int32,int32,int32)
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
// 0x01097240: 0x1097240: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097244: 0x1097244: lw    v1, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 7
// 0x01097248: 0x1097248: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109724c: 0x109724c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01097250: 0x1097250: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01097254: 0x1097254: sw    ra, 28(sp)
// 0x01097258: 0x1097258: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109725c: 0x109725c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01097260: 0x1097260: beq   v1, zero, 0x109743c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_109743c
// --- basic block ---
// 0x01097268: 0x1097268: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109726c: 0x109726c: sll   zero, zero, 0
// 0x01097270: 0x1097270: beq   a0, zero, 0x1097288 addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_1097288
// --- basic block ---
// 0x01097278: 0x1097278: jal   0x109a05c addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_on_key_pressed_109a05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097280: 0x1097280: bne   v0, zero, 0x1097428 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097428
// --- basic block ---
L_1097288:
// 0x01097288: 0x1097288: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x0109728c: 0x109728c: beq   v0, zero, 0x10973e8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10973e8
// --- basic block ---
// 0x01097294: 0x1097294: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01097298: 0x1097298: sll   zero, zero, 0
// 0x0109729c: 0x109729c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010972a0: 0x10972a0: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x010972a4: 0x10972a4: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010972a8: 0x10972a8: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x010972ac: 0x10972ac: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010972b0: 0x10972b0: beq   a1, zero, 0x1097438 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1097438
// --- basic block ---
// 0x010972b8: 0x10972b8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010972bc: 0x10972bc: addiu a1, a1, 29008
	ldloc.2
	ldc.i4 29008
	add
	stloc.2
// 0x010972c0: 0x10972c0: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010972c4: 0x10972c4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010972c8: 0x10972c8: sll   zero, zero, 0
// 0x010972cc: 0x10972cc: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
// --- basic block ---
L_10972d4:
// 0x010972d4: 0x10972d4: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010972d8: 0x10972d8: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x010972dc: 0x10972dc: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010972e0: 0x10972e0: beq   a0, zero, 0x1097420 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_1097420
// --- basic block ---
// 0x010972e8: 0x10972e8: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010972ec: 0x10972ec: sll   zero, zero, 0
// 0x010972f0: 0x10972f0: bne   a0, zero, 0x10972fc sll   zero, zero, 0
	ldloc.1
	brtrue L_10972fc
// --- basic block ---
// 0x010972f8: 0x10972f8: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10972fc:
// 0x010972fc: 0x10972fc: jal   0x109e5b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_move_tab_left_109e5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097304: 0x1097304: j	 0x1097428 sll   zero, zero, 0
	br L_1097428
// --- basic block ---
L_109730c:
// 0x0109730c: 0x109730c: j	 0x1097420 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_1097420
// --- basic block ---
L_1097314:
// 0x01097314: 0x1097314: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01097318: 0x1097318: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x0109731c: 0x109731c: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01097320: 0x1097320: beq   a0, zero, 0x1097420 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_1097420
// --- basic block ---
// 0x01097328: 0x1097328: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109732c: 0x109732c: sll   zero, zero, 0
// 0x01097330: 0x1097330: bne   a0, zero, 0x109733c sll   zero, zero, 0
	ldloc.1
	brtrue L_109733c
// --- basic block ---
// 0x01097338: 0x1097338: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_109733c:
// 0x0109733c: 0x109733c: jal   0x109e72c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_move_tab_right_109e72c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097344: 0x1097344: j	 0x1097428 sll   zero, zero, 0
	br L_1097428
// --- basic block ---
L_109734c:
// 0x0109734c: 0x109734c: j	 0x1097420 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_1097420
// --- basic block ---
L_1097354:
// 0x01097354: 0x1097354: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097358: 0x1097358: sll   zero, zero, 0
// 0x0109735c: 0x109735c: beq   a0, zero, 0x1097374 sll   zero, zero, 0
	ldloc.1
	brfalse L_1097374
// --- basic block ---
// 0x01097364: 0x1097364: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01097368: 0x1097368: sll   zero, zero, 0
// 0x0109736c: 0x109736c: bne   v0, zero, 0x10973c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10973c0
// --- basic block ---
L_1097374:
// 0x01097374: 0x1097374: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01097378: 0x1097378: sll   zero, zero, 0
// 0x0109737c: 0x109737c: bne   v0, zero, 0x10973bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10973bc
// --- basic block ---
L_1097384:
// 0x01097384: 0x1097384: j	 0x109740c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_109740c
// --- basic block ---
L_109738c:
// 0x0109738c: 0x109738c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097390: 0x1097390: sll   zero, zero, 0
// 0x01097394: 0x1097394: beq   a0, zero, 0x10973ac sll   zero, zero, 0
	ldloc.1
	brfalse L_10973ac
// --- basic block ---
// 0x0109739c: 0x109739c: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010973a0: 0x10973a0: sll   zero, zero, 0
// 0x010973a4: 0x10973a4: bne   v0, zero, 0x10973c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10973c0
// --- basic block ---
L_10973ac:
// 0x010973ac: 0x10973ac: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010973b0: 0x10973b0: sll   zero, zero, 0
// 0x010973b4: 0x10973b4: beq   v0, zero, 0x10973d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10973d8
// --- basic block ---
L_10973bc:
// 0x010973bc: 0x10973bc: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10973c0:
// 0x010973c0: 0x10973c0: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010973c4: 0x10973c4: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x010973c8: 0x10973c8: jalr  v0 sll   zero, zero, 0
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
// 0x010973d0: 0x10973d0: j	 0x1097428 sll   zero, zero, 0
	br L_1097428
// --- basic block ---
L_10973d8:
// 0x010973d8: 0x10973d8: jal   0x10959fc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973e0: 0x10973e0: j	 0x1097428 sll   zero, zero, 0
	br L_1097428
// --- basic block ---
L_10973e8:
// 0x010973e8: 0x10973e8: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x010973ec: 0x10973ec: beq   s1, zero, 0x1097428 addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_1097428
// --- basic block ---
// 0x010973f4: 0x10973f4: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010973f8: 0x10973f8: sll   zero, zero, 0
// 0x010973fc: 0x10973fc: beq   v0, v1, 0x109741c addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_109741c
// --- basic block ---
// 0x01097404: 0x1097404: bne   v0, v1, 0x1097438 addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_1097438
// --- basic block ---
L_109740c:
// 0x0109740c: 0x109740c: jal   0x1095acc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097414: 0x1097414: j	 0x1097428 sll   zero, zero, 0
	br L_1097428
// --- basic block ---
L_109741c:
// 0x0109741c: 0x109741c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1097420:
// 0x01097420: 0x1097420: jal   0x10971e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_move_focus_10971e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097428:
// 0x01097428: 0x1097428: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097430: 0x1097430: j	 0x109743c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109743c
// --- basic block ---
L_1097438:
// 0x01097438: 0x1097438: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109743c:
// 0x0109743c: 0x109743c: lw    ra, 28(sp)
// 0x01097440: 0x1097440: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01097444: 0x1097444: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01097448: 0x1097448: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
	ldloc.1
	ldc.i4 17396436
	beq  L_10972d4
	ldloc.1
	ldc.i4 17396492
	beq  L_109730c
	ldloc.1
	ldc.i4 17396500
	beq  L_1097314
	ldloc.1
	ldc.i4 17396556
	beq  L_109734c
	ldloc.1
	ldc.i4 17396564
	beq  L_1097354
	ldloc.1
	ldc.i4 17396612
	beq  L_1097384
	ldloc.1
	ldc.i4 17396620
	beq  L_109738c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_1097470(int32,int32,int32,int32,int32)
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
// 0x01097470: 0x1097470: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01097474: 0x1097474: sll   zero, zero, 0
// 0x01097478: 0x1097478: beq   v0, zero, 0x109749c sll   zero, zero, 0
	ldloc 6
	brfalse L_109749c
// --- basic block ---
// 0x01097480: 0x1097480: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01097484: 0x1097484: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01097488: 0x1097488: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109748c: 0x109748c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097490: 0x1097490: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01097494: 0x1097494: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x01097498: 0x1097498: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_109749c:
// 0x0109749c: 0x109749c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_10974c0(int32,int32)
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
// 0x010974c0: 0x10974c0: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010974c4: 0x10974c4: sll   zero, zero, 0
// 0x010974c8: 0x10974c8: beq   v0, zero, 0x10974d4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10974d4
// --- basic block ---
// 0x010974d0: 0x10974d0: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_10974d4:
// 0x010974d4: 0x10974d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_10974dc(int32,int32,int32,int32,int32)
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
// 0x010974dc: 0x10974dc: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010974e0: 0x10974e0: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010974e4: 0x10974e4: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x010974e8: 0x10974e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010974ec: 0x10974ec: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010974f0: 0x10974f0: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x010974f4: 0x10974f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010974f8: 0x10974f8: addiu a0, a0, 26208
	ldloc.1
	ldc.i4 26208
	add
	stloc.1
// 0x010974fc: 0x10974fc: addiu a3, a3, 30180
	ldloc 4
	ldc.i4 30180
	add
	stloc 4
// 0x01097500: 0x1097500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097504: 0x1097504: sw    ra, 28(sp)
// 0x01097508: 0x1097508: jal   0x104d05c sw    v0, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01097510: 0x1097510: lw    ra, 28(sp)
// 0x01097514: 0x1097514: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01097518: 0x1097518: jr    ra addiu sp, sp, 32
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
.method public static int32 edit_callback_1097520(int32,int32,int32,int32,int32)
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
// 0x01097520: 0x1097520: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01097524: 0x1097524: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01097528: 0x1097528: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109752c: 0x109752c: sw    ra, 44(sp)
// 0x01097530: 0x1097530: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01097534: 0x1097534: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01097538: 0x1097538: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0109753c: 0x109753c: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01097540: 0x1097540: jalr  v0 addu  a0, a3, zero
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
// 0x01097548: 0x1097548: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109754c: 0x109754c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097550: 0x1097550: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01097554: 0x1097554: addiu a1, a1, -1104
	ldloc.2
	ldc.i4 -1104
	add
	stloc.2
// 0x01097558: 0x1097558: jal   0x109c274 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01097560: 0x1097560: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01097564: 0x1097564: beq   v0, zero, 0x10975a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10975a4
// --- basic block ---
// 0x0109756c: 0x109756c: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01097570: 0x1097570: sll   zero, zero, 0
// 0x01097574: 0x1097574: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x01097578: 0x1097578: beq   v0, zero, 0x10975a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10975a4
// --- basic block ---
// 0x01097580: 0x1097580: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097584: 0x1097584: sll   zero, zero, 0
// 0x01097588: 0x1097588: bne   a0, zero, 0x1097594 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1097594
// --- basic block ---
// 0x01097590: 0x1097590: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1097594:
// 0x01097594: 0x1097594: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01097598: 0x1097598: addiu a2, a2, 30224
	ldloc.3
	ldc.i4 30224
	add
	stloc.3
// 0x0109759c: 0x109759c: j	 0x10975c4 addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_10975c4
// --- basic block ---
L_10975a4:
// 0x010975a4: 0x10975a4: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010975a8: 0x10975a8: sll   zero, zero, 0
// 0x010975ac: 0x10975ac: bne   a0, zero, 0x10975b8 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_10975b8
// --- basic block ---
// 0x010975b4: 0x10975b4: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_10975b8:
// 0x010975b8: 0x10975b8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010975bc: 0x10975bc: addiu a2, a2, 30224
	ldloc.3
	ldc.i4 30224
	add
	stloc.3
// 0x010975c0: 0x10975c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10975c4:
// 0x010975c4: 0x10975c4: jal   0x1053cac sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_1053cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010975cc: 0x10975cc: lw    ra, 44(sp)
// 0x010975d0: 0x10975d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010975d4: 0x10975d4: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010975d8: 0x10975d8: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010975dc: 0x10975dc: jr    ra addiu sp, sp, 48
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
.method public static int32 confirm_cb_10975e4(int32,int32,int32,int32,int32)
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
// 0x010975e4: 0x10975e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010975e8: 0x10975e8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010975ec: 0x10975ec: bne   a0, v0, 0x1097600 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1097600
// --- basic block ---
// 0x010975f4: 0x10975f4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010975f8: 0x10975f8: jal   0x1097520 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::edit_callback_1097520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1097600:
// 0x01097600: 0x1097600: lw    ra, 20(sp)
// 0x01097604: 0x1097604: sll   zero, zero, 0
// 0x01097608: 0x1097608: jr    ra addiu sp, sp, 24
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
.method public static int32 on_kb_closed_1097610(int32,int32,int32,int32,int32)
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
// 0x01097610: 0x1097610: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097614: 0x1097614: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01097618: 0x1097618: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109761c: 0x109761c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01097620: 0x1097620: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01097624: 0x1097624: sw    ra, 36(sp)
// 0x01097628: 0x1097628: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109762c: 0x109762c: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01097630: 0x1097630: bne   a0, v0, 0x109769c addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_109769c
// --- basic block ---
// 0x01097638: 0x1097638: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109763c: 0x109763c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097640: 0x1097640: jalr  v0 sw    a2, 16(sp)
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
// 0x01097648: 0x1097648: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109764c: 0x109764c: beq   s0, zero, 0x1097680 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_1097680
// --- basic block ---
// 0x01097654: 0x1097654: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01097658: 0x1097658: sll   zero, zero, 0
// 0x0109765c: 0x109765c: beq   v0, zero, 0x1097680 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097680
// --- basic block ---
// 0x01097664: 0x1097664: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097668: 0x1097668: jal   0x109c274 addiu a1, a1, -3444
	ldloc.2
	ldc.i4 -3444
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097670: 0x1097670: jal   0x109a008 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 6
// --- basic block ---
// 0x01097678: 0x1097678: j	 0x1097698 sll   zero, zero, 0
	br L_1097698
// --- basic block ---
L_1097680:
// 0x01097680: 0x1097680: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097684: 0x1097684: addiu a1, a1, -3444
	ldloc.2
	ldc.i4 -3444
	add
	stloc.2
// 0x01097688: 0x1097688: jal   0x109c274 sw    a2, 16(sp)
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
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097690: 0x1097690: jal   0x109a01c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1097698:
// 0x01097698: 0x1097698: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109769c:
// 0x0109769c: 0x109769c: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010976a0: 0x10976a0: sll   zero, zero, 0
// 0x010976a4: 0x10976a4: beq   v1, zero, 0x10976b8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_10976b8
// --- basic block ---
// 0x010976ac: 0x10976ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010976b0: 0x10976b0: jalr  v1 addu  a1, s0, zero
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
L_10976b8:
// 0x010976b8: 0x10976b8: lw    ra, 36(sp)
// 0x010976bc: 0x10976bc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010976c0: 0x10976c0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010976c4: 0x10976c4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010976c8: 0x10976c8: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_10976d0(int32,int32,int32,int32,int32)
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
// 0x010976d0: 0x10976d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010976d4: 0x10976d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010976d8: 0x10976d8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010976dc: 0x10976dc: sw    ra, 28(sp)
// 0x010976e0: 0x10976e0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010976e4: 0x10976e4: beq   a1, zero, 0x1097718 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1097718
// --- basic block ---
// 0x010976ec: 0x10976ec: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010976f0: 0x10976f0: sll   zero, zero, 0
// 0x010976f4: 0x10976f4: beq   v0, zero, 0x1097718 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097718
// --- basic block ---
// 0x010976fc: 0x10976fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097700: 0x1097700: jal   0x109c274 addiu a1, a1, -3444
	ldloc.2
	ldc.i4 -3444
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097708: 0x1097708: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x01097710: 0x1097710: j	 0x1097734 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1097734
// --- basic block ---
L_1097718:
// 0x01097718: 0x1097718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109771c: 0x109771c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01097720: 0x1097720: jal   0x109c274 addiu a1, a1, -3444
	ldloc.2
	ldc.i4 -3444
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097728: 0x1097728: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097730: 0x1097730: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1097734:
// 0x01097734: 0x1097734: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01097738: 0x1097738: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0109773c: 0x109773c: jal   0x109c350 addiu a1, a1, -1104
	ldloc.2
	ldc.i4 -1104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097744: 0x1097744: lw    ra, 28(sp)
// 0x01097748: 0x1097748: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109774c: 0x109774c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01097750: 0x1097750: jr    ra addiu sp, sp, 32
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
.method public static int32 get_value_1097758(int32,int32,int32,int32,int32)
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
// 0x01097758: 0x1097758: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109775c: 0x109775c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097760: 0x1097760: sw    ra, 20(sp)
// 0x01097764: 0x1097764: jal   0x109c5a4 addiu a1, a1, -1104
	ldloc.2
	ldc.i4 -1104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109776c: 0x109776c: lw    ra, 20(sp)
// 0x01097770: 0x1097770: sll   zero, zero, 0
// 0x01097774: 0x1097774: jr    ra addiu sp, sp, 24
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
.method public static int32 T_20_109777c(int32,int32,int32,int32,int32)
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
// 0x0109777c: 0x109777c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097780: 0x1097780: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01097784: 0x1097784: sw    ra, 20(sp)
// 0x01097788: 0x1097788: jal   0x1000910 sw    s0, 16(sp)
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
// 0x01097790: 0x1097790: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097794: 0x1097794: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097798: 0x1097798: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x0109779c: 0x109779c: jal   0x100177c addu  s0, v0, zero
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
// 0x010977a4: 0x10977a4: lw    ra, 20(sp)
// 0x010977a8: 0x10977a8: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010977ac: 0x10977ac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010977b0: 0x10977b0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_entry_new_10977b8(int32,int32,int32,int32,int32)
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
// 0x010977b8: 0x10977b8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010977bc: 0x10977bc: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010977c0: 0x10977c0: sw    ra, 68(sp)
// 0x010977c4: 0x10977c4: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010977c8: 0x10977c8: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010977cc: 0x10977cc: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010977d0: 0x10977d0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010977d4: 0x10977d4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010977d8: 0x10977d8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010977dc: 0x10977dc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010977e0: 0x10977e0: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010977e4: 0x10977e4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010977e8: 0x10977e8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010977ec: 0x10977ec: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010977f0: 0x10977f0: jal   0x1094928 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_get_txtbox_height_1094928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977f8: 0x10977f8: jal   0x109777c addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::T_20_109777c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097800: 0x1097800: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01097804: 0x1097804: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097808: 0x1097808: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0109780c: 0x109780c: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097810: 0x1097810: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097814: 0x1097814: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097818: 0x1097818: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109781c: 0x109781c: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097820: 0x1097820: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097824: 0x1097824: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01097828: 0x1097828: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109782c: 0x109782c: beq   v0, zero, 0x1097844 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1097844
// --- basic block ---
// 0x01097834: 0x1097834: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01097838: 0x1097838: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0109783c: 0x109783c: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01097840: 0x1097840: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_1097844:
// 0x01097844: 0x1097844: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097848: 0x1097848: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109784c: 0x109784c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097850: 0x1097850: jal   0x109498c sw    s0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097858: 0x1097858: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0109785c: 0x109785c: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01097860: 0x1097860: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01097864: 0x1097864: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01097868: 0x1097868: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109786c: 0x109786c: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01097870: 0x1097870: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01097874: 0x1097874: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01097878: 0x1097878: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109787c: 0x109787c: jal   0x109498c sw    s5, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097884: 0x1097884: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01097888: 0x1097888: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109788c: 0x109788c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097890: 0x1097890: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01097898: 0x1097898: jal   0x109a100 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x010978a0: 0x10978a0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010978a4: 0x10978a4: addiu v0, v0, 30552
	ldloc 5
	ldc.i4 30552
	add
	stloc 5
// 0x010978a8: 0x10978a8: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x010978ac: 0x10978ac: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010978b0: 0x10978b0: addiu v0, v0, 30416
	ldloc 5
	ldc.i4 30416
	add
	stloc 5
// 0x010978b4: 0x10978b4: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x010978b8: 0x10978b8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010978bc: 0x10978bc: addiu v0, v0, 29984
	ldloc 5
	ldc.i4 29984
	add
	stloc 5
// 0x010978c0: 0x10978c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010978c4: 0x10978c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010978c8: 0x10978c8: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010978cc: 0x10978cc: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010978d0: 0x10978d0: addiu a0, a0, -3436
	ldloc.1
	ldc.i4 -3436
	add
	stloc.1
// 0x010978d4: 0x10978d4: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010978d8: 0x10978d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010978dc: 0x10978dc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010978e0: 0x10978e0: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010978e4: 0x10978e4: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978ec: 0x10978ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010978f0: 0x10978f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010978f4: 0x10978f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010978f8: 0x10978f8: jal   0x1099f50 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01097900: 0x1097900: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097904: 0x1097904: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097908: 0x1097908: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109790c: 0x109790c: jal   0x1099e34 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097914: 0x1097914: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x01097918: 0x1097918: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109791c: 0x109791c: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x01097920: 0x1097920: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097924: 0x1097924: addiu a0, a0, -1104
	ldloc.1
	ldc.i4 -1104
	add
	stloc.1
// 0x01097928: 0x1097928: jal   0x1099c80 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097930: 0x1097930: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097934: 0x1097934: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097938: 0x1097938: jal   0x1099e34 sw    v0, 24(sp)
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
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097940: 0x1097940: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097944: 0x1097944: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097948: 0x1097948: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109794c: 0x109794c: jal   0x1099ef4 addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097954: 0x1097954: bne   s3, zero, 0x1097970 lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_1097970
// --- basic block ---
// 0x0109795c: 0x109795c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01097960: 0x1097960: addiu a0, a0, -3444
	ldloc.1
	ldc.i4 -3444
	add
	stloc.1
// 0x01097964: 0x1097964: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x01097968: 0x1097968: j	 0x109797c addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_109797c
// --- basic block ---
L_1097970:
// 0x01097970: 0x1097970: addiu a0, a0, -3444
	ldloc.1
	ldc.i4 -3444
	add
	stloc.1
// 0x01097974: 0x1097974: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x01097978: 0x1097978: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_109797c:
// 0x0109797c: 0x109797c: jal   0x1099c80 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097984: 0x1097984: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097988: 0x1097988: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109798c: 0x109798c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097990: 0x1097990: jal   0x1099ef4 sw    v0, 24(sp)
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
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097998: 0x1097998: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109799c: 0x109799c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010979a0: 0x10979a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010979a4: 0x10979a4: addiu a1, a1, -3428
	ldloc.2
	ldc.i4 -3428
	add
	stloc.2
// 0x010979a8: 0x10979a8: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010979b0: 0x10979b0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010979b4: 0x10979b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010979b8: 0x10979b8: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010979c0: 0x10979c0: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010979c4: 0x10979c4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010979c8: 0x10979c8: beq   s4, zero, 0x10979ec addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_10979ec
// --- basic block ---
// 0x010979d0: 0x10979d0: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010979d4: 0x10979d4: sll   zero, zero, 0
// 0x010979d8: 0x10979d8: beq   v1, zero, 0x10979ec sll   zero, zero, 0
	ldloc 7
	brfalse L_10979ec
// --- basic block ---
// 0x010979e0: 0x10979e0: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x010979e8: 0x10979e8: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10979ec:
// 0x010979ec: 0x10979ec: jal   0x1099e34 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010979f4: 0x10979f4: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010979f8: 0x10979f8: sll   zero, zero, 0
// 0x010979fc: 0x10979fc: beq   v0, zero, 0x1097a18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097a18
// --- basic block ---
// 0x01097a04: 0x1097a04: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01097a08: 0x1097a08: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097a0c: 0x1097a0c: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097a10: 0x1097a10: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097a14: 0x1097a14: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1097a18:
// 0x01097a18: 0x1097a18: lw    ra, 68(sp)
// 0x01097a1c: 0x1097a1c: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01097a20: 0x1097a20: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01097a24: 0x1097a24: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01097a28: 0x1097a28: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01097a2c: 0x1097a2c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01097a30: 0x1097a30: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01097a34: 0x1097a34: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01097a38: 0x1097a38: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01097a3c: 0x1097a3c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01097a40: 0x1097a40: jr    ra addiu sp, sp, 72
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
.method public static int32 ssd_confirmed_entry_new_1097a48(int32,int32,int32,int32,int32)
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
// 0x01097a48: 0x1097a48: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01097a4c: 0x1097a4c: sw    ra, 68(sp)
// 0x01097a50: 0x1097a50: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01097a54: 0x1097a54: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01097a58: 0x1097a58: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01097a5c: 0x1097a5c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01097a60: 0x1097a60: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01097a64: 0x1097a64: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01097a68: 0x1097a68: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01097a6c: 0x1097a6c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01097a70: 0x1097a70: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01097a74: 0x1097a74: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01097a78: 0x1097a78: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x01097a7c: 0x1097a7c: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01097a80: 0x1097a80: jal   0x1094928 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_get_txtbox_height_1094928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097a88: 0x1097a88: jal   0x109777c addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::T_20_109777c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097a90: 0x1097a90: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01097a94: 0x1097a94: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097a98: 0x1097a98: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01097a9c: 0x1097a9c: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01097aa0: 0x1097aa0: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097aa4: 0x1097aa4: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097aa8: 0x1097aa8: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097aac: 0x1097aac: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097ab0: 0x1097ab0: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097ab4: 0x1097ab4: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097ab8: 0x1097ab8: beq   v0, zero, 0x1097ad0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1097ad0
// --- basic block ---
// 0x01097ac0: 0x1097ac0: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01097ac4: 0x1097ac4: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01097ac8: 0x1097ac8: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01097acc: 0x1097acc: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_1097ad0:
// 0x01097ad0: 0x1097ad0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01097ad4: 0x1097ad4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097ad8: 0x1097ad8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097adc: 0x1097adc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097ae0: 0x1097ae0: jal   0x109498c sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097ae8: 0x1097ae8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01097aec: 0x1097aec: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01097af0: 0x1097af0: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01097af4: 0x1097af4: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01097af8: 0x1097af8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097afc: 0x1097afc: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01097b00: 0x1097b00: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01097b04: 0x1097b04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097b08: 0x1097b08: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01097b0c: 0x1097b0c: jal   0x109498c sw    s2, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097b14: 0x1097b14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097b18: 0x1097b18: jal   0x109a100 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x01097b20: 0x1097b20: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097b24: 0x1097b24: addiu v0, v0, 30552
	ldloc 5
	ldc.i4 30552
	add
	stloc 5
// 0x01097b28: 0x1097b28: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01097b2c: 0x1097b2c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097b30: 0x1097b30: addiu v0, v0, 30416
	ldloc 5
	ldc.i4 30416
	add
	stloc 5
// 0x01097b34: 0x1097b34: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01097b38: 0x1097b38: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097b3c: 0x1097b3c: addiu v0, v0, 29916
	ldloc 5
	ldc.i4 29916
	add
	stloc 5
// 0x01097b40: 0x1097b40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097b44: 0x1097b44: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097b48: 0x1097b48: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01097b4c: 0x1097b4c: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097b50: 0x1097b50: addiu a0, a0, -3436
	ldloc.1
	ldc.i4 -3436
	add
	stloc.1
// 0x01097b54: 0x1097b54: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097b58: 0x1097b58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097b5c: 0x1097b5c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01097b60: 0x1097b60: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01097b64: 0x1097b64: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097b6c: 0x1097b6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097b70: 0x1097b70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097b74: 0x1097b74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097b78: 0x1097b78: jal   0x1099f50 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01097b80: 0x1097b80: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097b84: 0x1097b84: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097b88: 0x1097b88: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097b90: 0x1097b90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097b94: 0x1097b94: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x01097b98: 0x1097b98: addiu a0, a0, -1104
	ldloc.1
	ldc.i4 -1104
	add
	stloc.1
// 0x01097b9c: 0x1097b9c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097ba0: 0x1097ba0: jal   0x1099c80 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097ba8: 0x1097ba8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097bac: 0x1097bac: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097bb4: 0x1097bb4: bne   s5, zero, 0x1097bcc lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_1097bcc
// --- basic block ---
// 0x01097bbc: 0x1097bbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01097bc0: 0x1097bc0: addiu a0, a0, -3444
	ldloc.1
	ldc.i4 -3444
	add
	stloc.1
// 0x01097bc4: 0x1097bc4: j	 0x1097bd4 addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
	br L_1097bd4
// --- basic block ---
L_1097bcc:
// 0x01097bcc: 0x1097bcc: addiu a0, a0, -3444
	ldloc.1
	ldc.i4 -3444
	add
	stloc.1
// 0x01097bd0: 0x1097bd0: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1097bd4:
// 0x01097bd4: 0x1097bd4: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01097bd8: 0x1097bd8: jal   0x1099c80 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097be0: 0x1097be0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097be4: 0x1097be4: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01097be8: 0x1097be8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097bec: 0x1097bec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097bf0: 0x1097bf0: jal   0x1099f50 addiu a1, a1, -3428
	ldloc.2
	ldc.i4 -3428
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01097bf8: 0x1097bf8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097bfc: 0x1097bfc: jal   0x1099e34 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097c04: 0x1097c04: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01097c08: 0x1097c08: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01097c10: 0x1097c10: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01097c14: 0x1097c14: beq   s3, zero, 0x1097c34 sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_1097c34
// --- basic block ---
// 0x01097c1c: 0x1097c1c: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01097c20: 0x1097c20: sll   zero, zero, 0
// 0x01097c24: 0x1097c24: beq   v0, zero, 0x1097c38 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1097c38
// --- basic block ---
// 0x01097c2c: 0x1097c2c: jal   0x109a008 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_1097c34:
// 0x01097c34: 0x1097c34: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1097c38:
// 0x01097c38: 0x1097c38: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097c40: 0x1097c40: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01097c44: 0x1097c44: sll   zero, zero, 0
// 0x01097c48: 0x1097c48: beq   v0, zero, 0x1097c64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097c64
// --- basic block ---
// 0x01097c50: 0x1097c50: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01097c54: 0x1097c54: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097c58: 0x1097c58: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097c5c: 0x1097c5c: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097c60: 0x1097c60: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1097c64:
// 0x01097c64: 0x1097c64: lw    ra, 68(sp)
// 0x01097c68: 0x1097c68: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01097c6c: 0x1097c6c: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01097c70: 0x1097c70: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01097c74: 0x1097c74: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01097c78: 0x1097c78: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01097c7c: 0x1097c7c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01097c80: 0x1097c80: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01097c84: 0x1097c84: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01097c88: 0x1097c88: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01097c8c: 0x1097c8c: jr    ra addiu sp, sp, 72
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
.method public static int32 on_pointer_down_1097c94()
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
// 0x01097c94: 0x1097c94: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_1097d14(int32,int32,int32,int32,int32)
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
// 0x01097d14: 0x1097d14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097d18: 0x1097d18: sw    ra, 20(sp)
// 0x01097d1c: 0x1097d1c: jal   0x10957ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01097d24: 0x1097d24: lw    ra, 20(sp)
// 0x01097d28: 0x1097d28: sll   zero, zero, 0
// 0x01097d2c: 0x1097d2c: jr    ra addiu sp, sp, 24
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
.method public static int32 find_action_1097d34(int32,int32,int32,int32,int32)
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
// 0x01097d34: 0x1097d34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097d38: 0x1097d38: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01097d3c: 0x1097d3c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01097d40: 0x1097d40: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097d44: 0x1097d44: sw    ra, 28(sp)
// 0x01097d48: 0x1097d48: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01097d4c: 0x1097d4c: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01097d50: 0x1097d50: j	 0x1097d6c addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_1097d6c
// --- basic block ---
L_1097d58:
// 0x01097d58: 0x1097d58: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01097d60: 0x1097d60: beq   v0, zero, 0x1097dac sll   zero, zero, 0
	ldloc 6
	brfalse L_1097dac
// --- basic block ---
// 0x01097d68: 0x1097d68: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1097d6c:
// 0x01097d6c: 0x1097d6c: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01097d70: 0x1097d70: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01097d74: 0x1097d74: bne   v0, zero, 0x1097d58 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1097d58
// --- basic block ---
// 0x01097d7c: 0x1097d7c: j	 0x1097d98 addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_1097d98
// --- basic block ---
L_1097d84:
// 0x01097d84: 0x1097d84: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01097d8c: 0x1097d8c: beq   v0, zero, 0x1097dac sll   zero, zero, 0
	ldloc 6
	brfalse L_1097dac
// --- basic block ---
// 0x01097d94: 0x1097d94: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1097d98:
// 0x01097d98: 0x1097d98: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01097d9c: 0x1097d9c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01097da0: 0x1097da0: bne   v0, zero, 0x1097d84 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1097d84
// --- basic block ---
// 0x01097da8: 0x1097da8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1097dac:
// 0x01097dac: 0x1097dac: lw    ra, 28(sp)
// 0x01097db0: 0x1097db0: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x01097db4: 0x1097db4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01097db8: 0x1097db8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01097dbc: 0x1097dbc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01097dc0: 0x1097dc0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_menu_activate_1097dc8(int32,int32,int32,int32,int32)
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
// 0x01097dc8: 0x1097dc8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097dcc: 0x1097dcc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01097dd0: 0x1097dd0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01097dd4: 0x1097dd4: sw    ra, 36(sp)
// 0x01097dd8: 0x1097dd8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01097ddc: 0x1097ddc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01097de0: 0x1097de0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01097de4: 0x1097de4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01097de8: 0x1097de8: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01097dec: 0x1097dec: beq   a1, zero, 0x1097e0c addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_1097e0c
// --- basic block ---
// 0x01097df4: 0x1097df4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097df8: 0x1097df8: addiu a1, a1, 8540
	ldloc.2
	ldc.i4 8540
	add
	stloc.2
// 0x01097dfc: 0x1097dfc: jal   0x1029470 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_1029470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097e04: 0x1097e04: bne   v0, zero, 0x1097e10 sll   zero, zero, 0
	ldloc 6
	brtrue L_1097e10
// --- basic block ---
L_1097e0c:
// 0x01097e0c: 0x1097e0c: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_1097e10:
// 0x01097e10: 0x1097e10: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01097e14: 0x1097e14: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01097e18: 0x1097e18: addiu s3, s3, 24008
	ldloc 9
	ldc.i4 24008
	add
	stloc 9
// 0x01097e1c: 0x1097e1c: j	 0x1097e54 addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1097e54
// --- basic block ---
L_1097e24:
// 0x01097e24: 0x1097e24: beq   v0, s3, 0x1097e50 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_1097e50
// --- basic block ---
// 0x01097e2c: 0x1097e2c: jal   0x1097d34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::find_action_1097d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097e34: 0x1097e34: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097e38: 0x1097e38: jal   0x101cf84 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097e40: 0x1097e40: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01097e44: 0x1097e44: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01097e48: 0x1097e48: jal   0x105090c addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_105090c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1097e50:
// 0x01097e50: 0x1097e50: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1097e54:
// 0x01097e54: 0x1097e54: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01097e58: 0x1097e58: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01097e5c: 0x1097e5c: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01097e60: 0x1097e60: bne   v0, zero, 0x1097e24 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_1097e24
// --- basic block ---
// 0x01097e68: 0x1097e68: jal   0x1050b18 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_main_show_miniMenu_1050b18()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097e70: 0x1097e70: lw    ra, 36(sp)
// 0x01097e74: 0x1097e74: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01097e78: 0x1097e78: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01097e7c: 0x1097e7c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01097e80: 0x1097e80: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097e84: 0x1097e84: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097e88: 0x1097e88: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_set_right_text_1097ef4(int32,int32,int32,int32,int32)
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
// 0x01097ef4: 0x1097ef4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097ef8: 0x1097ef8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01097efc: 0x1097efc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01097f00: 0x1097f00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097f04: 0x1097f04: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01097f08: 0x1097f08: sw    ra, 28(sp)
// 0x01097f0c: 0x1097f0c: jal   0x1096e68 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f14: 0x1097f14: beq   v0, zero, 0x1097f44 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1097f44
// --- basic block ---
// 0x01097f1c: 0x1097f1c: jal   0x109c274 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f24: 0x1097f24: beq   v0, zero, 0x1097f44 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1097f44
// --- basic block ---
// 0x01097f2c: 0x1097f2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097f30: 0x1097f30: jal   0x109c274 addiu a1, a1, -3400
	ldloc.2
	ldc.i4 -3400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097f38: 0x1097f38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097f3c: 0x1097f3c: jal   0x1098dd8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097f44:
// 0x01097f44: 0x1097f44: lw    ra, 28(sp)
// 0x01097f48: 0x1097f48: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01097f4c: 0x1097f4c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097f50: 0x1097f50: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_menu_new_cb_1097f58(int32,int32,int32,int32,int32)
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
// 0x01097f58: 0x1097f58: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01097f5c: 0x1097f5c: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01097f60: 0x1097f60: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01097f64: 0x1097f64: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01097f68: 0x1097f68: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01097f6c: 0x1097f6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097f70: 0x1097f70: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097f74: 0x1097f74: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01097f78: 0x1097f78: addiu a1, a1, 8540
	ldloc.2
	ldc.i4 8540
	add
	stloc.2
// 0x01097f7c: 0x1097f7c: sw    ra, 100(sp)
// 0x01097f80: 0x1097f80: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01097f84: 0x1097f84: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01097f88: 0x1097f88: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x01097f8c: 0x1097f8c: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x01097f90: 0x1097f90: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01097f94: 0x1097f94: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01097f98: 0x1097f98: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x01097f9c: 0x1097f9c: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01097fa0: 0x1097fa0: jal   0x1029470 sw    s3, 76(sp)
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
	call int32 Cibyl30::roadmap_factory_user_config_1029470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097fa8: 0x1097fa8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097fac: 0x1097fac: jal   0x101cf84 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097fb4: 0x1097fb4: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x01097fb8: 0x1097fb8: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01097fbc: 0x1097fbc: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01097fc0: 0x1097fc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097fc4: 0x1097fc4: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x01097fc8: 0x1097fc8: jal   0x1096970 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097fd0: 0x1097fd0: jal   0x101fbc8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01097fd8: 0x1097fd8: beq   v0, zero, 0x1097fe4 addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_1097fe4
// --- basic block ---
// 0x01097fe0: 0x1097fe0: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_1097fe4:
// 0x01097fe4: 0x1097fe4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01097fe8: 0x1097fe8: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01097fec: 0x1097fec: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01097ff0: 0x1097ff0: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01097ff4: 0x1097ff4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01097ff8: 0x1097ff8: beq   a0, zero, 0x10980b4 lui   v0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 5
	brfalse L_10980b4
// --- basic block ---
// 0x01098000: 0x1098000: lw    v0, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 5
// 0x01098004: 0x1098004: lw    s2, -16932(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 9
// 0x01098008: 0x1098008: sll   zero, zero, 0
// 0x0109800c: 0x109800c: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x01098010: 0x1098010: beq   v1, zero, 0x109801c sll   zero, zero, 0
	ldloc 7
	brfalse L_109801c
// --- basic block ---
// 0x01098018: 0x1098018: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_109801c:
// 0x0109801c: 0x109801c: jal   0x101fbc8 addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01098024: 0x1098024: bne   v0, zero, 0x1098040 slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_1098040
// --- basic block ---
// 0x0109802c: 0x109802c: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x01098030: 0x1098030: bne   v0, zero, 0x109804c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109804c
// --- basic block ---
// 0x01098038: 0x1098038: j	 0x109804c addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_109804c
// --- basic block ---
L_1098040:
// 0x01098040: 0x1098040: bne   v0, zero, 0x109804c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109804c
// --- basic block ---
// 0x01098048: 0x1098048: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_109804c:
// 0x0109804c: 0x109804c: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01098050: 0x1098050: beq   v0, zero, 0x109805c sll   zero, zero, 0
	ldloc 5
	brfalse L_109805c
// --- basic block ---
// 0x01098058: 0x1098058: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_109805c:
// 0x0109805c: 0x109805c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01098060: 0x1098060: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01098064: 0x1098064: jal   0x1099e68 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099e68(int32,int32,int32)
// --- basic block ---
// 0x0109806c: 0x109806c: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01098070: 0x1098070: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098074: 0x1098074: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01098078: 0x1098078: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109807c: 0x109807c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01098080: 0x1098080: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098088: 0x1098088: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0109808c: 0x109808c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01098090: 0x1098090: addiu a1, s0, 32160
	ldloc 8
	ldc.i4 32160
	add
	stloc.2
// 0x01098094: 0x1098094: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0109809c: 0x109809c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010980a0: 0x10980a0: addiu a1, s0, 32160
	ldloc 8
	ldc.i4 32160
	add
	stloc.2
// 0x010980a4: 0x10980a4: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010980ac: 0x10980ac: j	 0x10981d4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_10981d4
// --- basic block ---
L_10980b4:
// 0x010980b4: 0x10980b4: lw    v0, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 5
// 0x010980b8: 0x10980b8: lw    a2, -16932(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010980bc: 0x10980bc: sll   zero, zero, 0
// 0x010980c0: 0x10980c0: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x010980c4: 0x10980c4: beq   v1, zero, 0x10980d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10980d0
// --- basic block ---
// 0x010980cc: 0x10980cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10980d0:
// 0x010980d0: 0x10980d0: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010980d4: 0x10980d4: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x010980d8: 0x10980d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010980dc: 0x10980dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010980e0: 0x10980e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010980e4: 0x10980e4: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x010980e8: 0x10980e8: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010980f0: 0x10980f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010980f4: 0x10980f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010980f8: 0x10980f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010980fc: 0x10980fc: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01098104: 0x1098104: beq   s2, zero, 0x109818c lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_109818c
// --- basic block ---
// 0x0109810c: 0x109810c: addiu a0, a0, 32304
	ldloc.1
	ldc.i4 32304
	add
	stloc.1
// 0x01098110: 0x1098110: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098114: 0x1098114: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01098118: 0x1098118: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0109811c: 0x109811c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01098120: 0x1098120: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098128: 0x1098128: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109812c: 0x109812c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098130: 0x1098130: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098134: 0x1098134: jal   0x1099f50 sw    v0, 52(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0109813c: 0x109813c: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x01098140: 0x1098140: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x01098144: 0x1098144: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01098148: 0x1098148: beq   v1, zero, 0x1098174 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098174
// --- basic block ---
// 0x01098150: 0x1098150: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098154: 0x1098154: jal   0x1099e34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109815c: 0x109815c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01098160: 0x1098160: jal   0x1099e34 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098168: 0x1098168: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109816c: 0x109816c: j	 0x10981d8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10981d8
// --- basic block ---
L_1098174:
// 0x01098174: 0x1098174: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098178: 0x1098178: jal   0x1099e34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098180: 0x1098180: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01098184: 0x1098184: j	 0x10981c8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10981c8
// --- basic block ---
L_109818c:
// 0x0109818c: 0x109818c: addiu a0, a0, 32304
	ldloc.1
	ldc.i4 32304
	add
	stloc.1
// 0x01098190: 0x1098190: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01098194: 0x1098194: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098198: 0x1098198: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109819c: 0x109819c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010981a0: 0x10981a0: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010981a8: 0x10981a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010981ac: 0x10981ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010981b0: 0x10981b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010981b4: 0x10981b4: jal   0x1099f50 sw    v0, 52(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010981bc: 0x10981bc: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010981c0: 0x10981c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010981c4: 0x10981c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10981c8:
// 0x010981c8: 0x10981c8: jal   0x1099e34 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010981d0: 0x10981d0: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_10981d4:
// 0x010981d4: 0x10981d4: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10981d8:
// 0x010981d8: 0x10981d8: jal   0x1099e34 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010981e0: 0x10981e0: bne   s5, zero, 0x10981ec sll   zero, zero, 0
	ldloc 12
	brtrue L_10981ec
// --- basic block ---
// 0x010981e8: 0x10981e8: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_10981ec:
// 0x010981ec: 0x10981ec: lui   s8, 0x1090000
	ldc.i4 17367040
	stloc 15
// 0x010981f0: 0x10981f0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010981f4: 0x10981f4: addiu s8, s8, 31892
	ldloc 15
	ldc.i4 31892
	add
	stloc 15
// 0x010981f8: 0x10981f8: addiu s7, s7, 32160
	ldloc 13
	ldc.i4 32160
	add
	stloc 13
// 0x010981fc: 0x10981fc: j	 0x109871c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_109871c
// --- basic block ---
L_1098204:
// 0x01098204: 0x1098204: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098208: 0x1098208: jal   0x1001b14 addiu a1, a1, 24008
	ldloc.2
	ldc.i4 24008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098210: 0x1098210: bne   v0, zero, 0x1098220 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098220
// --- basic block ---
// 0x01098218: 0x1098218: j	 0x1098718 addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_1098718
// --- basic block ---
L_1098220:
// 0x01098220: 0x1098220: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01098224: 0x1098224: sll   zero, zero, 0
// 0x01098228: 0x1098228: beq   a2, zero, 0x10984d4 sll   zero, zero, 0
	ldloc.3
	brfalse L_10984d4
// --- basic block ---
// 0x01098230: 0x1098230: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01098234: 0x1098234: jal   0x1097d34 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::find_action_1097d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109823c: 0x109823c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01098240: 0x1098240: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01098244: 0x1098244: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x01098248: 0x1098248: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x0109824c: 0x109824c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098250: 0x1098250: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098254: 0x1098254: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01098258: 0x1098258: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109825c: 0x109825c: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098264: 0x1098264: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098268: 0x1098268: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109826c: 0x109826c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098270: 0x1098270: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01098274: 0x1098274: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01098278: 0x1098278: jal   0x1099f50 sw    zero, 36(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01098280: 0x1098280: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098284: 0x1098284: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01098288: 0x1098288: addiu a0, a0, -3388
	ldloc.1
	ldc.i4 -3388
	add
	stloc.1
// 0x0109828c: 0x109828c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098290: 0x1098290: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x01098294: 0x1098294: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109829c: 0x109829c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010982a0: 0x10982a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010982a4: 0x10982a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010982a8: 0x10982a8: jal   0x1099f50 sw    v0, 56(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010982b0: 0x10982b0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010982b4: 0x10982b4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010982b8: 0x10982b8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010982bc: 0x10982bc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010982c0: 0x10982c0: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x010982c4: 0x10982c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010982c8: 0x10982c8: jal   0x1091e6c sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010982d0: 0x10982d0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010982d4: 0x10982d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010982d8: 0x10982d8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010982dc: 0x10982dc: jal   0x1099e34 sw    v0, 52(sp)
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
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010982e4: 0x10982e4: jal   0x109a100 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x010982ec: 0x10982ec: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010982f0: 0x10982f0: addiu a0, a0, -30508
	ldloc.1
	ldc.i4 -30508
	add
	stloc.1
// 0x010982f4: 0x10982f4: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x010982f8: 0x10982f8: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x010982fc: 0x10982fc: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01098300: 0x1098300: jal   0x109a100 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x01098308: 0x1098308: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109830c: 0x109830c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x01098310: 0x1098310: addiu a2, a2, -30416
	ldloc.3
	ldc.i4 -30416
	add
	stloc.3
// 0x01098314: 0x1098314: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098318: 0x1098318: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x0109831c: 0x109831c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01098320: 0x1098320: jal   0x109a2c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098328: 0x1098328: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109832c: 0x109832c: sll   zero, zero, 0
// 0x01098330: 0x1098330: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01098334: 0x1098334: jal   0x1099f48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_context_1099f48(int32,int32)
// --- basic block ---
// 0x0109833c: 0x109833c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01098340: 0x1098340: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098344: 0x1098344: jal   0x1099e34 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109834c: 0x109834c: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01098350: 0x1098350: bne   v0, zero, 0x10983ec lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10983ec
// --- basic block ---
// 0x01098358: 0x1098358: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109835c: 0x109835c: addiu a0, v0, 32148
	ldloc 5
	ldc.i4 32148
	add
	stloc.1
// 0x01098360: 0x1098360: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01098364: 0x1098364: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098368: 0x1098368: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109836c: 0x109836c: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098374: 0x1098374: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098378: 0x1098378: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0109837c: 0x109837c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098380: 0x1098380: jal   0x1099f50 sw    v0, 56(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01098388: 0x1098388: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0109838c: 0x109838c: sll   zero, zero, 0
// 0x01098390: 0x1098390: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01098394: 0x1098394: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109839c: 0x109839c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010983a0: 0x10983a0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010983a4: 0x10983a4: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x010983a8: 0x10983a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010983ac: 0x10983ac: jal   0x1099c80 addiu a0, a0, 32196
	ldloc.1
	ldc.i4 32196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010983b4: 0x10983b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010983b8: 0x10983b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010983bc: 0x10983bc: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x010983c0: 0x10983c0: jal   0x1098a74 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010983c8: 0x10983c8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010983cc: 0x10983cc: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010983d0: 0x10983d0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010983d4: 0x10983d4: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010983dc: 0x10983dc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010983e0: 0x10983e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010983e4: 0x10983e4: jal   0x1099e34 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10983ec:
// 0x010983ec: 0x10983ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010983f0: 0x10983f0: addiu a0, a0, -3376
	ldloc.1
	ldc.i4 -3376
	add
	stloc.1
// 0x010983f4: 0x10983f4: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010983fc: 0x10983fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098400: 0x1098400: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098408: 0x1098408: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109840c: 0x109840c: jal   0x1099e34 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098414: 0x1098414: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098418: 0x1098418: sll   zero, zero, 0
// 0x0109841c: 0x109841c: bne   v0, zero, 0x1098718 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1098718
// --- basic block ---
// 0x01098424: 0x1098424: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01098428: 0x1098428: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x0109842c: 0x109842c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01098430: 0x1098430: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098434: 0x1098434: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01098438: 0x1098438: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098440: 0x1098440: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098444: 0x1098444: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098448: 0x1098448: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109844c: 0x109844c: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01098454: 0x1098454: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01098458: 0x1098458: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109845c: 0x109845c: addiu a2, a2, -30576
	ldloc.3
	ldc.i4 -30576
	add
	stloc.3
// 0x01098460: 0x1098460: addiu a0, a0, -30632
	ldloc.1
	ldc.i4 -30632
	add
	stloc.1
// 0x01098464: 0x1098464: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01098468: 0x1098468: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x0109846c: 0x109846c: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01098470: 0x1098470: jal   0x109a100 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x01098478: 0x1098478: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109847c: 0x109847c: jal   0x101cf84 addiu a0, a0, -25216
	ldloc.1
	ldc.i4 -25216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098484: 0x1098484: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01098488: 0x1098488: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0109848c: 0x109848c: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01098490: 0x1098490: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098494: 0x1098494: jal   0x1099c80 addiu a0, a0, -25208
	ldloc.1
	ldc.i4 -25208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109849c: 0x109849c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010984a0: 0x10984a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010984a4: 0x10984a4: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x010984a8: 0x10984a8: jal   0x1098a74 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010984b0: 0x10984b0: jal   0x109a100 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x010984b8: 0x10984b8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010984bc: 0x10984bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010984c0: 0x10984c0: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010984c8: 0x10984c8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010984cc: 0x10984cc: j	 0x1098710 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1098710
// --- basic block ---
L_10984d4:
// 0x010984d4: 0x10984d4: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010984d8: 0x10984d8: jal   0x1097d34 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::find_action_1097d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010984e0: 0x10984e0: jal   0x101fbc8 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x010984e8: 0x10984e8: beq   v0, zero, 0x10984f4 addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_10984f4
// --- basic block ---
// 0x010984f0: 0x10984f0: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_10984f4:
// 0x010984f4: 0x10984f4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010984f8: 0x10984f8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010984fc: 0x10984fc: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x01098500: 0x1098500: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098504: 0x1098504: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01098508: 0x1098508: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109850c: 0x109850c: jal   0x109498c sw    s0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098514: 0x1098514: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01098518: 0x1098518: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109851c: 0x109851c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01098520: 0x1098520: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x01098524: 0x1098524: addiu v0, v0, -30448
	ldloc 5
	ldc.i4 -30448
	add
	stloc 5
// 0x01098528: 0x1098528: addiu a2, a2, -30508
	ldloc.3
	ldc.i4 -30508
	add
	stloc.3
// 0x0109852c: 0x109852c: addiu a0, a0, -30416
	ldloc.1
	ldc.i4 -30416
	add
	stloc.1
// 0x01098530: 0x1098530: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01098534: 0x1098534: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x01098538: 0x1098538: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x0109853c: 0x109853c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098540: 0x1098540: jal   0x109a100 sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x01098548: 0x1098548: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109854c: 0x109854c: addiu v0, v0, -30416
	ldloc 5
	ldc.i4 -30416
	add
	stloc 5
// 0x01098550: 0x1098550: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01098554: 0x1098554: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098558: 0x1098558: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0109855c: 0x109855c: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01098564: 0x1098564: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098568: 0x1098568: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109856c: 0x109856c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098570: 0x1098570: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01098574: 0x1098574: addiu a0, a0, -3420
	ldloc.1
	ldc.i4 -3420
	add
	stloc.1
// 0x01098578: 0x1098578: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0109857c: 0x109857c: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098584: 0x1098584: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098588: 0x1098588: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109858c: 0x109858c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098590: 0x1098590: jal   0x1099f50 sw    v0, 56(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01098598: 0x1098598: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109859c: 0x109859c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010985a0: 0x10985a0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010985a4: 0x10985a4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010985a8: 0x10985a8: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x010985ac: 0x10985ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010985b0: 0x10985b0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010985b4: 0x10985b4: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010985b8: 0x10985b8: jal   0x1091e6c sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010985c0: 0x10985c0: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010985c4: 0x10985c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010985c8: 0x10985c8: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010985cc: 0x10985cc: jal   0x1099f48 sw    v0, 52(sp)
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
	call void Cibyl115::ssd_widget_set_context_1099f48(int32,int32)
// --- basic block ---
// 0x010985d4: 0x10985d4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010985d8: 0x10985d8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010985dc: 0x10985dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010985e0: 0x10985e0: jal   0x1099e34 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010985e8: 0x10985e8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010985ec: 0x10985ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010985f0: 0x10985f0: jal   0x1099e34 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010985f8: 0x10985f8: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x010985fc: 0x10985fc: bne   v0, zero, 0x10986e0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10986e0
// --- basic block ---
// 0x01098604: 0x1098604: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01098608: 0x1098608: addiu a0, v0, 32148
	ldloc 5
	ldc.i4 32148
	add
	stloc.1
// 0x0109860c: 0x109860c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01098610: 0x1098610: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098614: 0x1098614: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01098618: 0x1098618: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098620: 0x1098620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098624: 0x1098624: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01098628: 0x1098628: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109862c: 0x109862c: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01098634: 0x1098634: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01098638: 0x1098638: sll   zero, zero, 0
// 0x0109863c: 0x109863c: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01098640: 0x1098640: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098648: 0x1098648: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109864c: 0x109864c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01098650: 0x1098650: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01098654: 0x1098654: addiu a0, a0, 32196
	ldloc.1
	ldc.i4 32196
	add
	stloc.1
// 0x01098658: 0x1098658: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098660: 0x1098660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098664: 0x1098664: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109866c: 0x109866c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098670: 0x1098670: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01098674: 0x1098674: addiu a0, a0, -3400
	ldloc.1
	ldc.i4 -3400
	add
	stloc.1
// 0x01098678: 0x1098678: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0109867c: 0x109867c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01098680: 0x1098680: jal   0x1099c80 addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098688: 0x1098688: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109868c: 0x109868c: jal   0x109b394 sw    v0, 40(sp)
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
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098694: 0x1098694: beq   v0, zero, 0x10986a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10986a8
// --- basic block ---
// 0x0109869c: 0x109869c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010986a0: 0x10986a0: j	 0x10986b0 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10986b0
// --- basic block ---
L_10986a8:
// 0x010986a8: 0x10986a8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010986ac: 0x10986ac: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_10986b0:
// 0x010986b0: 0x10986b0: jal   0x1099ef4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010986b8: 0x10986b8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010986bc: 0x10986bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010986c0: 0x10986c0: jal   0x1098a74 addiu a1, a1, -3364
	ldloc.2
	ldc.i4 -3364
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010986c8: 0x10986c8: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010986cc: 0x10986cc: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010986d4: 0x10986d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010986d8: 0x10986d8: jal   0x1099e34 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10986e0:
// 0x010986e0: 0x10986e0: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010986e4: 0x10986e4: sll   zero, zero, 0
// 0x010986e8: 0x10986e8: beq   v0, zero, 0x1098708 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1098708
// --- basic block ---
// 0x010986f0: 0x10986f0: addiu a0, a0, -3376
	ldloc.1
	ldc.i4 -3376
	add
	stloc.1
// 0x010986f4: 0x10986f4: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010986fc: 0x10986fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01098700: 0x1098700: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098708:
// 0x01098708: 0x1098708: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109870c: 0x109870c: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_1098710:
// 0x01098710: 0x1098710: jal   0x1099e34 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098718:
// 0x01098718: 0x1098718: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_109871c:
// 0x0109871c: 0x109871c: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01098720: 0x1098720: sll   zero, zero, 0
// 0x01098724: 0x1098724: bne   s2, zero, 0x1098204 lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_1098204
// --- basic block ---
// 0x0109872c: 0x109872c: lw    ra, 100(sp)
// 0x01098730: 0x1098730: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x01098734: 0x1098734: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01098738: 0x1098738: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0109873c: 0x109873c: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01098740: 0x1098740: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01098744: 0x1098744: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01098748: 0x1098748: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0109874c: 0x109874c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01098750: 0x1098750: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01098754: 0x1098754: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01098758: 0x1098758: jr    ra addiu sp, sp, 104
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
