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

.method public static int32 ssd_dialog_set_focus_10967c4(int32,int32,int32,int32,int32)
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
// 0x010967c4: 0x10967c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010967c8: 0x10967c8: lw    v1, 10108(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 6
// 0x010967cc: 0x10967cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010967d0: 0x10967d0: sw    ra, 20(sp)
// 0x010967d4: 0x10967d4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010967d8: 0x10967d8: beq   v1, zero, 0x10967e8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10967e8
// --- basic block ---
// 0x010967e0: 0x10967e0: jal   0x1096418 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1096418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10967e8:
// 0x010967e8: 0x10967e8: lw    ra, 20(sp)
// 0x010967ec: 0x10967ec: sll   zero, zero, 0
// 0x010967f0: 0x10967f0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_10967f8(int32,int32,int32,int32,int32)
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
// 0x010967f8: 0x10967f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010967fc: 0x10967fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01096800: 0x1096800: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096804: 0x1096804: lw    s0, 10108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 7
// 0x01096808: 0x1096808: sw    ra, 28(sp)
// 0x0109680c: 0x109680c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096810: 0x1096810: beq   s0, zero, 0x1096894 sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1096894
// --- basic block ---
// 0x01096818: 0x1096818: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109681c: 0x109681c: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01096820: 0x1096820: jal   0x1094c14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096828: 0x1096828: jal   0x1095b64 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096830: 0x1096830: jal   0x1095bc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096838: 0x1096838: beq   s1, zero, 0x1096860 sll   zero, zero, 0
	ldloc 8
	brfalse L_1096860
// --- basic block ---
// 0x01096840: 0x1096840: jal   0x10967c4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10967c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096848: 0x1096848: beq   v0, zero, 0x1096860 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096860
// --- basic block ---
// 0x01096850: 0x1096850: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01096854: 0x1096854: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01096858: 0x1096858: j	 0x1096864 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1096864
// --- basic block ---
L_1096860:
// 0x01096860: 0x1096860: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1096864:
// 0x01096864: 0x1096864: beq   s2, zero, 0x109687c sll   zero, zero, 0
	ldloc 10
	brfalse L_109687c
// --- basic block ---
// 0x0109686c: 0x109686c: jal   0x10967c4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10967c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096874: 0x1096874: bne   v0, zero, 0x1096884 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096884
// --- basic block ---
L_109687c:
// 0x0109687c: 0x109687c: beq   s1, zero, 0x1096894 sll   zero, zero, 0
	ldloc 8
	brfalse L_1096894
// --- basic block ---
L_1096884:
// 0x01096884: 0x1096884: jal   0x1095b64 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109688c: 0x109688c: jal   0x1095bc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1096894:
// 0x01096894: 0x1096894: lw    ra, 28(sp)
// 0x01096898: 0x1096898: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109689c: 0x109689c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010968a0: 0x10968a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010968a4: 0x10968a4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_move_focus_10968ac(int32,int32,int32,int32,int32)
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
// 0x010968ac: 0x10968ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010968b0: 0x10968b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010968b4: 0x10968b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010968b8: 0x10968b8: lw    s0, 10108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 7
// 0x010968bc: 0x10968bc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010968c0: 0x10968c0: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010968c4: 0x10968c4: sll   zero, zero, 0
// 0x010968c8: 0x10968c8: bne   a0, zero, 0x10968e4 sw    ra, 20(sp)
	ldloc.1
	brtrue L_10968e4
// --- basic block ---
// 0x010968d0: 0x10968d0: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010968d4: 0x10968d4: jal   0x1096418 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1096418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010968dc: 0x10968dc: j	 0x10968fc sll   zero, zero, 0
	br L_10968fc
// --- basic block ---
L_10968e4:
// 0x010968e4: 0x10968e4: jal   0x10a01e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_move_focus_10a01e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010968ec: 0x10968ec: jal   0x1096230 sw    v0, 28(s0)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1096230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010968f4: 0x10968f4: jal   0x10967f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_10967f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10968fc:
// 0x010968fc: 0x10968fc: lw    ra, 20(sp)
// 0x01096900: 0x1096900: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096904: 0x1096904: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_109690c(int32,int32,int32,int32,int32)
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
// 0x0109690c: 0x109690c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096910: 0x1096910: lw    v1, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 7
// 0x01096914: 0x1096914: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096918: 0x1096918: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109691c: 0x109691c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096920: 0x1096920: sw    ra, 28(sp)
// 0x01096924: 0x1096924: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01096928: 0x1096928: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109692c: 0x109692c: beq   v1, zero, 0x1096b08 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1096b08
// --- basic block ---
// 0x01096934: 0x1096934: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01096938: 0x1096938: sll   zero, zero, 0
// 0x0109693c: 0x109693c: beq   a0, zero, 0x1096954 addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_1096954
// --- basic block ---
// 0x01096944: 0x1096944: jal   0x1099734 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_1099734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109694c: 0x109694c: bne   v0, zero, 0x1096af4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096af4
// --- basic block ---
L_1096954:
// 0x01096954: 0x1096954: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x01096958: 0x1096958: beq   v0, zero, 0x1096ab4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096ab4
// --- basic block ---
// 0x01096960: 0x1096960: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01096964: 0x1096964: sll   zero, zero, 0
// 0x01096968: 0x1096968: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109696c: 0x109696c: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01096970: 0x1096970: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01096974: 0x1096974: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x01096978: 0x1096978: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109697c: 0x109697c: beq   a1, zero, 0x1096b04 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1096b04
// --- basic block ---
// 0x01096984: 0x1096984: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01096988: 0x1096988: addiu a1, a1, 30056
	ldloc.2
	ldc.i4 30056
	add
	stloc.2
// 0x0109698c: 0x109698c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01096990: 0x1096990: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01096994: 0x1096994: sll   zero, zero, 0
// 0x01096998: 0x1096998: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
// --- basic block ---
L_10969a0:
// 0x010969a0: 0x10969a0: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010969a4: 0x10969a4: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x010969a8: 0x10969a8: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010969ac: 0x10969ac: beq   a0, zero, 0x1096aec addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_1096aec
// --- basic block ---
// 0x010969b4: 0x10969b4: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010969b8: 0x10969b8: sll   zero, zero, 0
// 0x010969bc: 0x10969bc: bne   a0, zero, 0x10969c8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10969c8
// --- basic block ---
// 0x010969c4: 0x10969c4: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10969c8:
// 0x010969c8: 0x10969c8: jal   0x109dc88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_left_109dc88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969d0: 0x10969d0: j	 0x1096af4 sll   zero, zero, 0
	br L_1096af4
// --- basic block ---
L_10969d8:
// 0x010969d8: 0x10969d8: j	 0x1096aec addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_1096aec
// --- basic block ---
L_10969e0:
// 0x010969e0: 0x10969e0: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010969e4: 0x10969e4: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x010969e8: 0x10969e8: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010969ec: 0x10969ec: beq   a0, zero, 0x1096aec addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_1096aec
// --- basic block ---
// 0x010969f4: 0x10969f4: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010969f8: 0x10969f8: sll   zero, zero, 0
// 0x010969fc: 0x10969fc: bne   a0, zero, 0x1096a08 sll   zero, zero, 0
	ldloc.1
	brtrue L_1096a08
// --- basic block ---
// 0x01096a04: 0x1096a04: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096a08:
// 0x01096a08: 0x1096a08: jal   0x109de04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_right_109de04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a10: 0x1096a10: j	 0x1096af4 sll   zero, zero, 0
	br L_1096af4
// --- basic block ---
L_1096a18:
// 0x01096a18: 0x1096a18: j	 0x1096aec addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_1096aec
// --- basic block ---
L_1096a20:
// 0x01096a20: 0x1096a20: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096a24: 0x1096a24: sll   zero, zero, 0
// 0x01096a28: 0x1096a28: beq   a0, zero, 0x1096a40 sll   zero, zero, 0
	ldloc.1
	brfalse L_1096a40
// --- basic block ---
// 0x01096a30: 0x1096a30: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01096a34: 0x1096a34: sll   zero, zero, 0
// 0x01096a38: 0x1096a38: bne   v0, zero, 0x1096a8c sll   zero, zero, 0
	ldloc 5
	brtrue L_1096a8c
// --- basic block ---
L_1096a40:
// 0x01096a40: 0x1096a40: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01096a44: 0x1096a44: sll   zero, zero, 0
// 0x01096a48: 0x1096a48: bne   v0, zero, 0x1096a88 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096a88
// --- basic block ---
L_1096a50:
// 0x01096a50: 0x1096a50: j	 0x1096ad8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_1096ad8
// --- basic block ---
L_1096a58:
// 0x01096a58: 0x1096a58: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096a5c: 0x1096a5c: sll   zero, zero, 0
// 0x01096a60: 0x1096a60: beq   a0, zero, 0x1096a78 sll   zero, zero, 0
	ldloc.1
	brfalse L_1096a78
// --- basic block ---
// 0x01096a68: 0x1096a68: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01096a6c: 0x1096a6c: sll   zero, zero, 0
// 0x01096a70: 0x1096a70: bne   v0, zero, 0x1096a8c sll   zero, zero, 0
	ldloc 5
	brtrue L_1096a8c
// --- basic block ---
L_1096a78:
// 0x01096a78: 0x1096a78: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01096a7c: 0x1096a7c: sll   zero, zero, 0
// 0x01096a80: 0x1096a80: beq   v0, zero, 0x1096aa4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096aa4
// --- basic block ---
L_1096a88:
// 0x01096a88: 0x1096a88: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096a8c:
// 0x01096a8c: 0x1096a8c: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01096a90: 0x1096a90: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01096a94: 0x1096a94: jalr  v0 sll   zero, zero, 0
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
// 0x01096a9c: 0x1096a9c: j	 0x1096af4 sll   zero, zero, 0
	br L_1096af4
// --- basic block ---
L_1096aa4:
// 0x01096aa4: 0x1096aa4: jal   0x10950dc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096aac: 0x1096aac: j	 0x1096af4 sll   zero, zero, 0
	br L_1096af4
// --- basic block ---
L_1096ab4:
// 0x01096ab4: 0x1096ab4: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x01096ab8: 0x1096ab8: beq   s1, zero, 0x1096af4 addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_1096af4
// --- basic block ---
// 0x01096ac0: 0x1096ac0: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096ac4: 0x1096ac4: sll   zero, zero, 0
// 0x01096ac8: 0x1096ac8: beq   v0, v1, 0x1096ae8 addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_1096ae8
// --- basic block ---
// 0x01096ad0: 0x1096ad0: bne   v0, v1, 0x1096b04 addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_1096b04
// --- basic block ---
L_1096ad8:
// 0x01096ad8: 0x1096ad8: jal   0x10951ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ae0: 0x1096ae0: j	 0x1096af4 sll   zero, zero, 0
	br L_1096af4
// --- basic block ---
L_1096ae8:
// 0x01096ae8: 0x1096ae8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1096aec:
// 0x01096aec: 0x1096aec: jal   0x10968ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_10968ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096af4:
// 0x01096af4: 0x1096af4: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096afc: 0x1096afc: j	 0x1096b08 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1096b08
// --- basic block ---
L_1096b04:
// 0x01096b04: 0x1096b04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096b08:
// 0x01096b08: 0x1096b08: lw    ra, 28(sp)
// 0x01096b0c: 0x1096b0c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096b10: 0x1096b10: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096b14: 0x1096b14: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
	ldloc.1
	ldc.i4 17394080
	beq  L_10969a0
	ldloc.1
	ldc.i4 17394136
	beq  L_10969d8
	ldloc.1
	ldc.i4 17394144
	beq  L_10969e0
	ldloc.1
	ldc.i4 17394200
	beq  L_1096a18
	ldloc.1
	ldc.i4 17394208
	beq  L_1096a20
	ldloc.1
	ldc.i4 17394256
	beq  L_1096a50
	ldloc.1
	ldc.i4 17394264
	beq  L_1096a58
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_1096b3c(int32,int32,int32,int32,int32)
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
// 0x01096b3c: 0x1096b3c: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01096b40: 0x1096b40: sll   zero, zero, 0
// 0x01096b44: 0x1096b44: beq   v0, zero, 0x1096b68 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096b68
// --- basic block ---
// 0x01096b4c: 0x1096b4c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096b50: 0x1096b50: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01096b54: 0x1096b54: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01096b58: 0x1096b58: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096b5c: 0x1096b5c: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01096b60: 0x1096b60: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x01096b64: 0x1096b64: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1096b68:
// 0x01096b68: 0x1096b68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_1096b8c(int32,int32)
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
// 0x01096b8c: 0x1096b8c: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x01096b90: 0x1096b90: sll   zero, zero, 0
// 0x01096b94: 0x1096b94: beq   v0, zero, 0x1096ba0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1096ba0
// --- basic block ---
// 0x01096b9c: 0x1096b9c: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_1096ba0:
// 0x01096ba0: 0x1096ba0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_1096ba8(int32,int32,int32,int32,int32)
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
// 0x01096ba8: 0x1096ba8: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096bac: 0x1096bac: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01096bb0: 0x1096bb0: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01096bb4: 0x1096bb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096bb8: 0x1096bb8: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01096bbc: 0x1096bbc: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x01096bc0: 0x1096bc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096bc4: 0x1096bc4: addiu a0, a0, 25892
	ldloc.1
	ldc.i4 25892
	add
	stloc.1
// 0x01096bc8: 0x1096bc8: addiu a3, a3, 27824
	ldloc 4
	ldc.i4 27824
	add
	stloc 4
// 0x01096bcc: 0x1096bcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096bd0: 0x1096bd0: sw    ra, 28(sp)
// 0x01096bd4: 0x1096bd4: jal   0x104c330 sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01096bdc: 0x1096bdc: lw    ra, 28(sp)
// 0x01096be0: 0x1096be0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01096be4: 0x1096be4: jr    ra addiu sp, sp, 32
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
.method public static int32 edit_callback_1096bec(int32,int32,int32,int32,int32)
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
// 0x01096bec: 0x1096bec: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01096bf0: 0x1096bf0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01096bf4: 0x1096bf4: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01096bf8: 0x1096bf8: sw    ra, 44(sp)
// 0x01096bfc: 0x1096bfc: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01096c00: 0x1096c00: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096c04: 0x1096c04: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01096c08: 0x1096c08: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01096c0c: 0x1096c0c: jalr  v0 addu  a0, a3, zero
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
// 0x01096c14: 0x1096c14: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01096c18: 0x1096c18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096c1c: 0x1096c1c: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01096c20: 0x1096c20: addiu a1, a1, -104
	ldloc.2
	ldc.i4.s -104
	add
	stloc.2
// 0x01096c24: 0x1096c24: jal   0x109b94c addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096c2c: 0x1096c2c: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01096c30: 0x1096c30: beq   v0, zero, 0x1096c70 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096c70
// --- basic block ---
// 0x01096c38: 0x1096c38: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01096c3c: 0x1096c3c: sll   zero, zero, 0
// 0x01096c40: 0x1096c40: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x01096c44: 0x1096c44: beq   v0, zero, 0x1096c70 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096c70
// --- basic block ---
// 0x01096c4c: 0x1096c4c: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096c50: 0x1096c50: sll   zero, zero, 0
// 0x01096c54: 0x1096c54: bne   a0, zero, 0x1096c60 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1096c60
// --- basic block ---
// 0x01096c5c: 0x1096c5c: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1096c60:
// 0x01096c60: 0x1096c60: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01096c64: 0x1096c64: addiu a2, a2, 27868
	ldloc.3
	ldc.i4 27868
	add
	stloc.3
// 0x01096c68: 0x1096c68: j	 0x1096c90 addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_1096c90
// --- basic block ---
L_1096c70:
// 0x01096c70: 0x1096c70: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096c74: 0x1096c74: sll   zero, zero, 0
// 0x01096c78: 0x1096c78: bne   a0, zero, 0x1096c84 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1096c84
// --- basic block ---
// 0x01096c80: 0x1096c80: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1096c84:
// 0x01096c84: 0x1096c84: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01096c88: 0x1096c88: addiu a2, a2, 27868
	ldloc.3
	ldc.i4 27868
	add
	stloc.3
// 0x01096c8c: 0x1096c8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1096c90:
// 0x01096c90: 0x1096c90: jal   0x1052e18 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096c98: 0x1096c98: lw    ra, 44(sp)
// 0x01096c9c: 0x1096c9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01096ca0: 0x1096ca0: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01096ca4: 0x1096ca4: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01096ca8: 0x1096ca8: jr    ra addiu sp, sp, 48
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
.method public static int32 confirm_cb_1096cb0(int32,int32,int32,int32,int32)
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
// 0x01096cb0: 0x1096cb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096cb4: 0x1096cb4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01096cb8: 0x1096cb8: bne   a0, v0, 0x1096ccc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1096ccc
// --- basic block ---
// 0x01096cc0: 0x1096cc0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01096cc4: 0x1096cc4: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::edit_callback_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1096ccc:
// 0x01096ccc: 0x1096ccc: lw    ra, 20(sp)
// 0x01096cd0: 0x1096cd0: sll   zero, zero, 0
// 0x01096cd4: 0x1096cd4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_kb_closed_1096cdc(int32,int32,int32,int32,int32)
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
// 0x01096cdc: 0x1096cdc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096ce0: 0x1096ce0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01096ce4: 0x1096ce4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01096ce8: 0x1096ce8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096cec: 0x1096cec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096cf0: 0x1096cf0: sw    ra, 36(sp)
// 0x01096cf4: 0x1096cf4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01096cf8: 0x1096cf8: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01096cfc: 0x1096cfc: bne   a0, v0, 0x1096d68 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_1096d68
// --- basic block ---
// 0x01096d04: 0x1096d04: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x01096d08: 0x1096d08: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096d0c: 0x1096d0c: jalr  v0 sw    a2, 16(sp)
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
// 0x01096d14: 0x1096d14: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01096d18: 0x1096d18: beq   s0, zero, 0x1096d4c lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_1096d4c
// --- basic block ---
// 0x01096d20: 0x1096d20: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01096d24: 0x1096d24: sll   zero, zero, 0
// 0x01096d28: 0x1096d28: beq   v0, zero, 0x1096d4c sll   zero, zero, 0
	ldloc 6
	brfalse L_1096d4c
// --- basic block ---
// 0x01096d30: 0x1096d30: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096d34: 0x1096d34: jal   0x109b94c addiu a1, a1, -2460
	ldloc.2
	ldc.i4 -2460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096d3c: 0x1096d3c: jal   0x10996e0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 6
// --- basic block ---
// 0x01096d44: 0x1096d44: j	 0x1096d64 sll   zero, zero, 0
	br L_1096d64
// --- basic block ---
L_1096d4c:
// 0x01096d4c: 0x1096d4c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096d50: 0x1096d50: addiu a1, a1, -2460
	ldloc.2
	ldc.i4 -2460
	add
	stloc.2
// 0x01096d54: 0x1096d54: jal   0x109b94c sw    a2, 16(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096d5c: 0x1096d5c: jal   0x10996f4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1096d64:
// 0x01096d64: 0x1096d64: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1096d68:
// 0x01096d68: 0x1096d68: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096d6c: 0x1096d6c: sll   zero, zero, 0
// 0x01096d70: 0x1096d70: beq   v1, zero, 0x1096d84 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_1096d84
// --- basic block ---
// 0x01096d78: 0x1096d78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01096d7c: 0x1096d7c: jalr  v1 addu  a1, s0, zero
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
L_1096d84:
// 0x01096d84: 0x1096d84: lw    ra, 36(sp)
// 0x01096d88: 0x1096d88: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01096d8c: 0x1096d8c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096d90: 0x1096d90: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096d94: 0x1096d94: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_1096d9c(int32,int32,int32,int32,int32)
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
// 0x01096d9c: 0x1096d9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096da0: 0x1096da0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096da4: 0x1096da4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096da8: 0x1096da8: sw    ra, 28(sp)
// 0x01096dac: 0x1096dac: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01096db0: 0x1096db0: beq   a1, zero, 0x1096de4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1096de4
// --- basic block ---
// 0x01096db8: 0x1096db8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096dbc: 0x1096dbc: sll   zero, zero, 0
// 0x01096dc0: 0x1096dc0: beq   v0, zero, 0x1096de4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096de4
// --- basic block ---
// 0x01096dc8: 0x1096dc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096dcc: 0x1096dcc: jal   0x109b94c addiu a1, a1, -2460
	ldloc.2
	ldc.i4 -2460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096dd4: 0x1096dd4: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x01096ddc: 0x1096ddc: j	 0x1096e00 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1096e00
// --- basic block ---
L_1096de4:
// 0x01096de4: 0x1096de4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096de8: 0x1096de8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096dec: 0x1096dec: jal   0x109b94c addiu a1, a1, -2460
	ldloc.2
	ldc.i4 -2460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096df4: 0x1096df4: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096dfc: 0x1096dfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1096e00:
// 0x01096e00: 0x1096e00: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096e04: 0x1096e04: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01096e08: 0x1096e08: jal   0x109ba28 addiu a1, a1, -104
	ldloc.2
	ldc.i4.s -104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e10: 0x1096e10: lw    ra, 28(sp)
// 0x01096e14: 0x1096e14: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096e18: 0x1096e18: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096e1c: 0x1096e1c: jr    ra addiu sp, sp, 32
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
.method public static int32 get_value_1096e24(int32,int32,int32,int32,int32)
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
// 0x01096e24: 0x1096e24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096e28: 0x1096e28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096e2c: 0x1096e2c: sw    ra, 20(sp)
// 0x01096e30: 0x1096e30: jal   0x109bc7c addiu a1, a1, -104
	ldloc.2
	ldc.i4.s -104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01096e38: 0x1096e38: lw    ra, 20(sp)
// 0x01096e3c: 0x1096e3c: sll   zero, zero, 0
// 0x01096e40: 0x1096e40: jr    ra addiu sp, sp, 24
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
.method public static int32 T_20_1096e48(int32,int32,int32,int32,int32)
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
// 0x01096e48: 0x1096e48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096e4c: 0x1096e4c: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01096e50: 0x1096e50: sw    ra, 20(sp)
// 0x01096e54: 0x1096e54: jal   0x1000910 sw    s0, 16(sp)
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
// 0x01096e5c: 0x1096e5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096e60: 0x1096e60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096e64: 0x1096e64: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x01096e68: 0x1096e68: jal   0x100177c addu  s0, v0, zero
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
// 0x01096e70: 0x1096e70: lw    ra, 20(sp)
// 0x01096e74: 0x1096e74: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01096e78: 0x1096e78: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01096e7c: 0x1096e7c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_entry_new_1096e84(int32,int32,int32,int32,int32)
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
// 0x01096e84: 0x1096e84: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01096e88: 0x1096e88: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01096e8c: 0x1096e8c: sw    ra, 68(sp)
// 0x01096e90: 0x1096e90: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096e94: 0x1096e94: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01096e98: 0x1096e98: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01096e9c: 0x1096e9c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01096ea0: 0x1096ea0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01096ea4: 0x1096ea4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01096ea8: 0x1096ea8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096eac: 0x1096eac: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01096eb0: 0x1096eb0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01096eb4: 0x1096eb4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01096eb8: 0x1096eb8: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01096ebc: 0x1096ebc: jal   0x1093fe4 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ec4: 0x1096ec4: jal   0x1096e48 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_1096e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ecc: 0x1096ecc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01096ed0: 0x1096ed0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096ed4: 0x1096ed4: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01096ed8: 0x1096ed8: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096edc: 0x1096edc: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ee0: 0x1096ee0: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ee4: 0x1096ee4: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ee8: 0x1096ee8: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096eec: 0x1096eec: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ef0: 0x1096ef0: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096ef4: 0x1096ef4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096ef8: 0x1096ef8: beq   v0, zero, 0x1096f10 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096f10
// --- basic block ---
// 0x01096f00: 0x1096f00: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096f04: 0x1096f04: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096f08: 0x1096f08: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096f0c: 0x1096f0c: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096f10:
// 0x01096f10: 0x1096f10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096f14: 0x1096f14: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096f18: 0x1096f18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096f1c: 0x1096f1c: jal   0x1094048 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f24: 0x1096f24: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01096f28: 0x1096f28: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096f2c: 0x1096f2c: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096f30: 0x1096f30: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096f34: 0x1096f34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096f38: 0x1096f38: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096f3c: 0x1096f3c: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096f40: 0x1096f40: addiu a0, a0, 31968
	ldloc.1
	ldc.i4 31968
	add
	stloc.1
// 0x01096f44: 0x1096f44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096f48: 0x1096f48: jal   0x1094048 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f50: 0x1096f50: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01096f54: 0x1096f54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096f58: 0x1096f58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096f5c: 0x1096f5c: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01096f64: 0x1096f64: jal   0x10997d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10997d8(int32)
	stloc 5
// --- basic block ---
// 0x01096f6c: 0x1096f6c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096f70: 0x1096f70: addiu v0, v0, 28196
	ldloc 5
	ldc.i4 28196
	add
	stloc 5
// 0x01096f74: 0x1096f74: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096f78: 0x1096f78: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096f7c: 0x1096f7c: addiu v0, v0, 28060
	ldloc 5
	ldc.i4 28060
	add
	stloc 5
// 0x01096f80: 0x1096f80: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096f84: 0x1096f84: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096f88: 0x1096f88: addiu v0, v0, 27628
	ldloc 5
	ldc.i4 27628
	add
	stloc 5
// 0x01096f8c: 0x1096f8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096f90: 0x1096f90: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096f94: 0x1096f94: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096f98: 0x1096f98: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096f9c: 0x1096f9c: addiu a0, a0, -2452
	ldloc.1
	ldc.i4 -2452
	add
	stloc.1
// 0x01096fa0: 0x1096fa0: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096fa4: 0x1096fa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096fa8: 0x1096fa8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096fac: 0x1096fac: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096fb0: 0x1096fb0: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096fb8: 0x1096fb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096fbc: 0x1096fbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096fc0: 0x1096fc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096fc4: 0x1096fc4: jal   0x1099628 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01096fcc: 0x1096fcc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096fd0: 0x1096fd0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096fd4: 0x1096fd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096fd8: 0x1096fd8: jal   0x109950c lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096fe0: 0x1096fe0: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x01096fe4: 0x1096fe4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096fe8: 0x1096fe8: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x01096fec: 0x1096fec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096ff0: 0x1096ff0: addiu a0, a0, -104
	ldloc.1
	ldc.i4.s -104
	add
	stloc.1
// 0x01096ff4: 0x1096ff4: jal   0x1099358 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ffc: 0x1096ffc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097000: 0x1097000: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097004: 0x1097004: jal   0x109950c sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109700c: 0x109700c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097010: 0x1097010: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097014: 0x1097014: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097018: 0x1097018: jal   0x10995cc addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097020: 0x1097020: bne   s3, zero, 0x109703c lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_109703c
// --- basic block ---
// 0x01097028: 0x1097028: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109702c: 0x109702c: addiu a0, a0, -2460
	ldloc.1
	ldc.i4 -2460
	add
	stloc.1
// 0x01097030: 0x1097030: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x01097034: 0x1097034: j	 0x1097048 addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_1097048
// --- basic block ---
L_109703c:
// 0x0109703c: 0x109703c: addiu a0, a0, -2460
	ldloc.1
	ldc.i4 -2460
	add
	stloc.1
// 0x01097040: 0x1097040: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x01097044: 0x1097044: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_1097048:
// 0x01097048: 0x1097048: jal   0x1099358 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097050: 0x1097050: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097054: 0x1097054: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097058: 0x1097058: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109705c: 0x109705c: jal   0x10995cc sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097064: 0x1097064: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097068: 0x1097068: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109706c: 0x109706c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097070: 0x1097070: addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
// 0x01097074: 0x1097074: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0109707c: 0x109707c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097080: 0x1097080: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097084: 0x1097084: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109708c: 0x109708c: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01097090: 0x1097090: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097094: 0x1097094: beq   s4, zero, 0x10970b8 addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_10970b8
// --- basic block ---
// 0x0109709c: 0x109709c: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010970a0: 0x10970a0: sll   zero, zero, 0
// 0x010970a4: 0x10970a4: beq   v1, zero, 0x10970b8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10970b8
// --- basic block ---
// 0x010970ac: 0x10970ac: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x010970b4: 0x10970b4: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10970b8:
// 0x010970b8: 0x10970b8: jal   0x109950c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010970c0: 0x10970c0: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010970c4: 0x10970c4: sll   zero, zero, 0
// 0x010970c8: 0x10970c8: beq   v0, zero, 0x10970e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10970e4
// --- basic block ---
// 0x010970d0: 0x10970d0: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010970d4: 0x10970d4: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010970d8: 0x10970d8: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010970dc: 0x10970dc: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010970e0: 0x10970e0: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10970e4:
// 0x010970e4: 0x10970e4: lw    ra, 68(sp)
// 0x010970e8: 0x10970e8: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x010970ec: 0x10970ec: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010970f0: 0x10970f0: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010970f4: 0x10970f4: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010970f8: 0x10970f8: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010970fc: 0x10970fc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01097100: 0x1097100: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01097104: 0x1097104: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01097108: 0x1097108: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0109710c: 0x109710c: jr    ra addiu sp, sp, 72
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
.method public static int32 ssd_confirmed_entry_new_1097114(int32,int32,int32,int32,int32)
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
// 0x01097114: 0x1097114: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01097118: 0x1097118: sw    ra, 68(sp)
// 0x0109711c: 0x109711c: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01097120: 0x1097120: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01097124: 0x1097124: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01097128: 0x1097128: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0109712c: 0x109712c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01097130: 0x1097130: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01097134: 0x1097134: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01097138: 0x1097138: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109713c: 0x109713c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01097140: 0x1097140: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01097144: 0x1097144: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x01097148: 0x1097148: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0109714c: 0x109714c: jal   0x1093fe4 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097154: 0x1097154: jal   0x1096e48 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_1096e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109715c: 0x109715c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01097160: 0x1097160: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097164: 0x1097164: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01097168: 0x1097168: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0109716c: 0x109716c: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097170: 0x1097170: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097174: 0x1097174: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097178: 0x1097178: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109717c: 0x109717c: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097180: 0x1097180: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097184: 0x1097184: beq   v0, zero, 0x109719c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_109719c
// --- basic block ---
// 0x0109718c: 0x109718c: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01097190: 0x1097190: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01097194: 0x1097194: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01097198: 0x1097198: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_109719c:
// 0x0109719c: 0x109719c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010971a0: 0x10971a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010971a4: 0x10971a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010971a8: 0x10971a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010971ac: 0x10971ac: jal   0x1094048 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971b4: 0x10971b4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010971b8: 0x10971b8: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x010971bc: 0x10971bc: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010971c0: 0x10971c0: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x010971c4: 0x10971c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010971c8: 0x10971c8: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x010971cc: 0x10971cc: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x010971d0: 0x10971d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010971d4: 0x10971d4: addiu a0, a0, 31968
	ldloc.1
	ldc.i4 31968
	add
	stloc.1
// 0x010971d8: 0x10971d8: jal   0x1094048 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971e0: 0x10971e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010971e4: 0x10971e4: jal   0x10997d8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10997d8(int32)
	stloc 5
// --- basic block ---
// 0x010971ec: 0x10971ec: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010971f0: 0x10971f0: addiu v0, v0, 28196
	ldloc 5
	ldc.i4 28196
	add
	stloc 5
// 0x010971f4: 0x10971f4: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x010971f8: 0x10971f8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010971fc: 0x10971fc: addiu v0, v0, 28060
	ldloc 5
	ldc.i4 28060
	add
	stloc 5
// 0x01097200: 0x1097200: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01097204: 0x1097204: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097208: 0x1097208: addiu v0, v0, 27560
	ldloc 5
	ldc.i4 27560
	add
	stloc 5
// 0x0109720c: 0x109720c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097210: 0x1097210: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097214: 0x1097214: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01097218: 0x1097218: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109721c: 0x109721c: addiu a0, a0, -2452
	ldloc.1
	ldc.i4 -2452
	add
	stloc.1
// 0x01097220: 0x1097220: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097224: 0x1097224: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097228: 0x1097228: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109722c: 0x109722c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01097230: 0x1097230: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097238: 0x1097238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109723c: 0x109723c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097240: 0x1097240: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097244: 0x1097244: jal   0x1099628 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0109724c: 0x109724c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097250: 0x1097250: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097254: 0x1097254: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109725c: 0x109725c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097260: 0x1097260: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x01097264: 0x1097264: addiu a0, a0, -104
	ldloc.1
	ldc.i4.s -104
	add
	stloc.1
// 0x01097268: 0x1097268: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109726c: 0x109726c: jal   0x1099358 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097274: 0x1097274: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097278: 0x1097278: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097280: 0x1097280: bne   s5, zero, 0x1097298 lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_1097298
// --- basic block ---
// 0x01097288: 0x1097288: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109728c: 0x109728c: addiu a0, a0, -2460
	ldloc.1
	ldc.i4 -2460
	add
	stloc.1
// 0x01097290: 0x1097290: j	 0x10972a0 addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
	br L_10972a0
// --- basic block ---
L_1097298:
// 0x01097298: 0x1097298: addiu a0, a0, -2460
	ldloc.1
	ldc.i4 -2460
	add
	stloc.1
// 0x0109729c: 0x109729c: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_10972a0:
// 0x010972a0: 0x10972a0: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010972a4: 0x10972a4: jal   0x1099358 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972ac: 0x10972ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010972b0: 0x10972b0: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010972b4: 0x10972b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010972b8: 0x10972b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010972bc: 0x10972bc: jal   0x1099628 addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010972c4: 0x10972c4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010972c8: 0x10972c8: jal   0x109950c addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972d0: 0x10972d0: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010972d4: 0x10972d4: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010972dc: 0x10972dc: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010972e0: 0x10972e0: beq   s3, zero, 0x1097300 sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_1097300
// --- basic block ---
// 0x010972e8: 0x10972e8: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010972ec: 0x10972ec: sll   zero, zero, 0
// 0x010972f0: 0x10972f0: beq   v0, zero, 0x1097304 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1097304
// --- basic block ---
// 0x010972f8: 0x10972f8: jal   0x10996e0 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_1097300:
// 0x01097300: 0x1097300: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1097304:
// 0x01097304: 0x1097304: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109730c: 0x109730c: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01097310: 0x1097310: sll   zero, zero, 0
// 0x01097314: 0x1097314: beq   v0, zero, 0x1097330 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097330
// --- basic block ---
// 0x0109731c: 0x109731c: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01097320: 0x1097320: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097324: 0x1097324: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097328: 0x1097328: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109732c: 0x109732c: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1097330:
// 0x01097330: 0x1097330: lw    ra, 68(sp)
// 0x01097334: 0x1097334: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01097338: 0x1097338: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109733c: 0x109733c: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01097340: 0x1097340: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01097344: 0x1097344: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01097348: 0x1097348: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0109734c: 0x109734c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01097350: 0x1097350: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01097354: 0x1097354: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01097358: 0x1097358: jr    ra addiu sp, sp, 72
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
.method public static int32 on_pointer_down_1097360()
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
// 0x01097360: 0x1097360: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_10973e0(int32,int32,int32,int32,int32)
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
// 0x010973e0: 0x10973e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010973e4: 0x10973e4: sw    ra, 20(sp)
// 0x010973e8: 0x10973e8: jal   0x1094ff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010973f0: 0x10973f0: lw    ra, 20(sp)
// 0x010973f4: 0x10973f4: sll   zero, zero, 0
// 0x010973f8: 0x10973f8: jr    ra addiu sp, sp, 24
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
.method public static int32 find_action_1097400(int32,int32,int32,int32,int32)
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
// 0x01097400: 0x1097400: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097404: 0x1097404: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01097408: 0x1097408: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109740c: 0x109740c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097410: 0x1097410: sw    ra, 28(sp)
// 0x01097414: 0x1097414: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01097418: 0x1097418: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x0109741c: 0x109741c: j	 0x1097438 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_1097438
// --- basic block ---
L_1097424:
// 0x01097424: 0x1097424: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109742c: 0x109742c: beq   v0, zero, 0x1097478 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097478
// --- basic block ---
// 0x01097434: 0x1097434: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1097438:
// 0x01097438: 0x1097438: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109743c: 0x109743c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01097440: 0x1097440: bne   v0, zero, 0x1097424 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1097424
// --- basic block ---
// 0x01097448: 0x1097448: j	 0x1097464 addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_1097464
// --- basic block ---
L_1097450:
// 0x01097450: 0x1097450: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01097458: 0x1097458: beq   v0, zero, 0x1097478 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097478
// --- basic block ---
// 0x01097460: 0x1097460: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1097464:
// 0x01097464: 0x1097464: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01097468: 0x1097468: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0109746c: 0x109746c: bne   v0, zero, 0x1097450 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1097450
// --- basic block ---
// 0x01097474: 0x1097474: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1097478:
// 0x01097478: 0x1097478: lw    ra, 28(sp)
// 0x0109747c: 0x109747c: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x01097480: 0x1097480: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01097484: 0x1097484: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01097488: 0x1097488: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109748c: 0x109748c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_menu_activate_1097494(int32,int32,int32,int32,int32)
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
// 0x01097494: 0x1097494: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097498: 0x1097498: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109749c: 0x109749c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010974a0: 0x10974a0: sw    ra, 36(sp)
// 0x010974a4: 0x10974a4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010974a8: 0x10974a8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010974ac: 0x10974ac: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010974b0: 0x10974b0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010974b4: 0x10974b4: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010974b8: 0x10974b8: beq   a1, zero, 0x10974d8 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_10974d8
// --- basic block ---
// 0x010974c0: 0x10974c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010974c4: 0x10974c4: addiu a1, a1, 10208
	ldloc.2
	ldc.i4 10208
	add
	stloc.2
// 0x010974c8: 0x10974c8: jal   0x102932c addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_102932c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010974d0: 0x10974d0: bne   v0, zero, 0x10974dc sll   zero, zero, 0
	ldloc 6
	brtrue L_10974dc
// --- basic block ---
L_10974d8:
// 0x010974d8: 0x10974d8: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_10974dc:
// 0x010974dc: 0x10974dc: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010974e0: 0x10974e0: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x010974e4: 0x10974e4: addiu s3, s3, 25384
	ldloc 9
	ldc.i4 25384
	add
	stloc 9
// 0x010974e8: 0x10974e8: j	 0x1097520 addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1097520
// --- basic block ---
L_10974f0:
// 0x010974f0: 0x10974f0: beq   v0, s3, 0x109751c sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_109751c
// --- basic block ---
// 0x010974f8: 0x10974f8: jal   0x1097400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1097400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01097500: 0x1097500: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097504: 0x1097504: jal   0x101cd70 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109750c: 0x109750c: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01097510: 0x1097510: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01097514: 0x1097514: jal   0x104fae8 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fae8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_109751c:
// 0x0109751c: 0x109751c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1097520:
// 0x01097520: 0x1097520: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01097524: 0x1097524: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01097528: 0x1097528: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0109752c: 0x109752c: bne   v0, zero, 0x10974f0 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_10974f0
// --- basic block ---
// 0x01097534: 0x1097534: jal   0x104fcf4 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104fcf4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109753c: 0x109753c: lw    ra, 36(sp)
// 0x01097540: 0x1097540: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01097544: 0x1097544: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01097548: 0x1097548: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109754c: 0x109754c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097550: 0x1097550: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097554: 0x1097554: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_set_right_text_10975c0(int32,int32,int32,int32,int32)
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
// 0x010975c0: 0x10975c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010975c4: 0x10975c4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010975c8: 0x10975c8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010975cc: 0x10975cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010975d0: 0x10975d0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010975d4: 0x10975d4: sw    ra, 28(sp)
// 0x010975d8: 0x10975d8: jal   0x1096534 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975e0: 0x10975e0: beq   v0, zero, 0x1097610 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1097610
// --- basic block ---
// 0x010975e8: 0x10975e8: jal   0x109b94c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975f0: 0x10975f0: beq   v0, zero, 0x1097610 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1097610
// --- basic block ---
// 0x010975f8: 0x10975f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010975fc: 0x10975fc: jal   0x109b94c addiu a1, a1, -2416
	ldloc.2
	ldc.i4 -2416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097604: 0x1097604: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097608: 0x1097608: jal   0x10984a4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097610:
// 0x01097610: 0x1097610: lw    ra, 28(sp)
// 0x01097614: 0x1097614: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01097618: 0x1097618: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109761c: 0x109761c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_menu_new_cb_1097624(int32,int32,int32,int32,int32)
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
// 0x01097624: 0x1097624: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01097628: 0x1097628: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0109762c: 0x109762c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01097630: 0x1097630: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01097634: 0x1097634: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01097638: 0x1097638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109763c: 0x109763c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01097640: 0x1097640: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01097644: 0x1097644: addiu a1, a1, 10208
	ldloc.2
	ldc.i4 10208
	add
	stloc.2
// 0x01097648: 0x1097648: sw    ra, 100(sp)
// 0x0109764c: 0x109764c: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01097650: 0x1097650: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01097654: 0x1097654: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x01097658: 0x1097658: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x0109765c: 0x109765c: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01097660: 0x1097660: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01097664: 0x1097664: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x01097668: 0x1097668: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x0109766c: 0x109766c: jal   0x102932c sw    s3, 76(sp)
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
	call int32 Cibyl30::roadmap_factory_user_config_102932c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097674: 0x1097674: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097678: 0x1097678: jal   0x101cd70 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097680: 0x1097680: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x01097684: 0x1097684: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01097688: 0x1097688: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x0109768c: 0x109768c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097690: 0x1097690: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x01097694: 0x1097694: jal   0x1096050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109769c: 0x109769c: jal   0x101fa38 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x010976a4: 0x10976a4: beq   v0, zero, 0x10976b0 addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_10976b0
// --- basic block ---
// 0x010976ac: 0x10976ac: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_10976b0:
// 0x010976b0: 0x10976b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010976b4: 0x10976b4: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x010976b8: 0x10976b8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010976bc: 0x10976bc: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010976c0: 0x10976c0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010976c4: 0x10976c4: beq   a0, zero, 0x1097780 lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_1097780
// --- basic block ---
// 0x010976cc: 0x10976cc: lw    v0, -29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 5
// 0x010976d0: 0x10976d0: lw    s2, -29604(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 9
// 0x010976d4: 0x10976d4: sll   zero, zero, 0
// 0x010976d8: 0x10976d8: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x010976dc: 0x10976dc: beq   v1, zero, 0x10976e8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10976e8
// --- basic block ---
// 0x010976e4: 0x10976e4: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_10976e8:
// 0x010976e8: 0x10976e8: jal   0x101fa38 addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x010976f0: 0x10976f0: bne   v0, zero, 0x109770c slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_109770c
// --- basic block ---
// 0x010976f8: 0x10976f8: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x010976fc: 0x10976fc: bne   v0, zero, 0x1097718 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097718
// --- basic block ---
// 0x01097704: 0x1097704: j	 0x1097718 addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_1097718
// --- basic block ---
L_109770c:
// 0x0109770c: 0x109770c: bne   v0, zero, 0x1097718 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097718
// --- basic block ---
// 0x01097714: 0x1097714: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_1097718:
// 0x01097718: 0x1097718: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x0109771c: 0x109771c: beq   v0, zero, 0x1097728 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097728
// --- basic block ---
// 0x01097724: 0x1097724: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_1097728:
// 0x01097728: 0x1097728: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109772c: 0x109772c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01097730: 0x1097730: jal   0x1099540 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099540(int32,int32,int32)
// --- basic block ---
// 0x01097738: 0x1097738: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0109773c: 0x109773c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097740: 0x1097740: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097744: 0x1097744: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097748: 0x1097748: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109774c: 0x109774c: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097754: 0x1097754: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x01097758: 0x1097758: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109775c: 0x109775c: addiu a1, s0, 31980
	ldloc 8
	ldc.i4 31980
	add
	stloc.2
// 0x01097760: 0x1097760: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01097768: 0x1097768: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109776c: 0x109776c: addiu a1, s0, 31980
	ldloc 8
	ldc.i4 31980
	add
	stloc.2
// 0x01097770: 0x1097770: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01097778: 0x1097778: j	 0x10978a0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_10978a0
// --- basic block ---
L_1097780:
// 0x01097780: 0x1097780: lw    v0, -29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 5
// 0x01097784: 0x1097784: lw    a2, -29604(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x01097788: 0x1097788: sll   zero, zero, 0
// 0x0109778c: 0x109778c: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x01097790: 0x1097790: beq   v1, zero, 0x109779c sll   zero, zero, 0
	ldloc 7
	brfalse L_109779c
// --- basic block ---
// 0x01097798: 0x1097798: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_109779c:
// 0x0109779c: 0x109779c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010977a0: 0x10977a0: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x010977a4: 0x10977a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010977a8: 0x10977a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010977ac: 0x10977ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010977b0: 0x10977b0: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x010977b4: 0x10977b4: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977bc: 0x10977bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010977c0: 0x10977c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010977c4: 0x10977c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010977c8: 0x10977c8: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010977d0: 0x10977d0: beq   s2, zero, 0x1097858 lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1097858
// --- basic block ---
// 0x010977d8: 0x10977d8: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x010977dc: 0x10977dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010977e0: 0x10977e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010977e4: 0x10977e4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010977e8: 0x10977e8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010977ec: 0x10977ec: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977f4: 0x10977f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010977f8: 0x10977f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010977fc: 0x10977fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097800: 0x1097800: jal   0x1099628 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01097808: 0x1097808: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x0109780c: 0x109780c: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x01097810: 0x1097810: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097814: 0x1097814: beq   v1, zero, 0x1097840 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097840
// --- basic block ---
// 0x0109781c: 0x109781c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097820: 0x1097820: jal   0x109950c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097828: 0x1097828: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109782c: 0x109782c: jal   0x109950c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097834: 0x1097834: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097838: 0x1097838: j	 0x10978a4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10978a4
// --- basic block ---
L_1097840:
// 0x01097840: 0x1097840: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097844: 0x1097844: jal   0x109950c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109784c: 0x109784c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097850: 0x1097850: j	 0x1097894 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1097894
// --- basic block ---
L_1097858:
// 0x01097858: 0x1097858: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x0109785c: 0x109785c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01097860: 0x1097860: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097864: 0x1097864: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097868: 0x1097868: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0109786c: 0x109786c: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097874: 0x1097874: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097878: 0x1097878: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109787c: 0x109787c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097880: 0x1097880: jal   0x1099628 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01097888: 0x1097888: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109788c: 0x109788c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097890: 0x1097890: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1097894:
// 0x01097894: 0x1097894: jal   0x109950c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109789c: 0x109789c: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_10978a0:
// 0x010978a0: 0x10978a0: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10978a4:
// 0x010978a4: 0x10978a4: jal   0x109950c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010978ac: 0x10978ac: bne   s5, zero, 0x10978b8 sll   zero, zero, 0
	ldloc 12
	brtrue L_10978b8
// --- basic block ---
// 0x010978b4: 0x10978b4: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_10978b8:
// 0x010978b8: 0x10978b8: lui   s8, 0x1090000
	ldc.i4 17367040
	stloc 15
// 0x010978bc: 0x10978bc: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010978c0: 0x10978c0: addiu s8, s8, 29536
	ldloc 15
	ldc.i4 29536
	add
	stloc 15
// 0x010978c4: 0x10978c4: addiu s7, s7, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc 13
// 0x010978c8: 0x10978c8: j	 0x1097de8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1097de8
// --- basic block ---
L_10978d0:
// 0x010978d0: 0x10978d0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010978d4: 0x10978d4: jal   0x1001b14 addiu a1, a1, 25384
	ldloc.2
	ldc.i4 25384
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010978dc: 0x10978dc: bne   v0, zero, 0x10978ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10978ec
// --- basic block ---
// 0x010978e4: 0x10978e4: j	 0x1097de4 addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_1097de4
// --- basic block ---
L_10978ec:
// 0x010978ec: 0x10978ec: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010978f0: 0x10978f0: sll   zero, zero, 0
// 0x010978f4: 0x10978f4: beq   a2, zero, 0x1097ba0 sll   zero, zero, 0
	ldloc.3
	brfalse L_1097ba0
// --- basic block ---
// 0x010978fc: 0x10978fc: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01097900: 0x1097900: jal   0x1097400 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1097400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097908: 0x1097908: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0109790c: 0x109790c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097910: 0x1097910: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x01097914: 0x1097914: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097918: 0x1097918: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109791c: 0x109791c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097920: 0x1097920: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097924: 0x1097924: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01097928: 0x1097928: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097930: 0x1097930: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097934: 0x1097934: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097938: 0x1097938: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109793c: 0x109793c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01097940: 0x1097940: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01097944: 0x1097944: jal   0x1099628 sw    zero, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0109794c: 0x109794c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097950: 0x1097950: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097954: 0x1097954: addiu a0, a0, -2404
	ldloc.1
	ldc.i4 -2404
	add
	stloc.1
// 0x01097958: 0x1097958: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109795c: 0x109795c: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x01097960: 0x1097960: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097968: 0x1097968: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109796c: 0x109796c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097970: 0x1097970: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097974: 0x1097974: jal   0x1099628 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0109797c: 0x109797c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01097980: 0x1097980: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01097984: 0x1097984: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097988: 0x1097988: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0109798c: 0x109798c: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01097990: 0x1097990: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097994: 0x1097994: jal   0x10914f0 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109799c: 0x109799c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010979a0: 0x10979a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010979a4: 0x10979a4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010979a8: 0x10979a8: jal   0x109950c sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010979b0: 0x10979b0: jal   0x10997d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10997d8(int32)
	stloc 5
// --- basic block ---
// 0x010979b8: 0x10979b8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010979bc: 0x10979bc: addiu a0, a0, 32672
	ldloc.1
	ldc.i4 32672
	add
	stloc.1
// 0x010979c0: 0x10979c0: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x010979c4: 0x10979c4: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x010979c8: 0x10979c8: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010979cc: 0x10979cc: jal   0x10997d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10997d8(int32)
	stloc 5
// --- basic block ---
// 0x010979d4: 0x10979d4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010979d8: 0x10979d8: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010979dc: 0x10979dc: addiu a2, a2, 32764
	ldloc.3
	ldc.i4 32764
	add
	stloc.3
// 0x010979e0: 0x10979e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010979e4: 0x10979e4: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x010979e8: 0x10979e8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010979ec: 0x10979ec: jal   0x1099998 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010979f4: 0x10979f4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010979f8: 0x10979f8: sll   zero, zero, 0
// 0x010979fc: 0x10979fc: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01097a00: 0x1097a00: jal   0x1099620 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1099620(int32,int32)
// --- basic block ---
// 0x01097a08: 0x1097a08: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097a0c: 0x1097a0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097a10: 0x1097a10: jal   0x109950c addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097a18: 0x1097a18: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01097a1c: 0x1097a1c: bne   v0, zero, 0x1097ab8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1097ab8
// --- basic block ---
// 0x01097a24: 0x1097a24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097a28: 0x1097a28: addiu a0, v0, 31968
	ldloc 5
	ldc.i4 31968
	add
	stloc.1
// 0x01097a2c: 0x1097a2c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097a30: 0x1097a30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097a34: 0x1097a34: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01097a38: 0x1097a38: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097a40: 0x1097a40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097a44: 0x1097a44: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097a48: 0x1097a48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097a4c: 0x1097a4c: jal   0x1099628 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01097a54: 0x1097a54: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097a58: 0x1097a58: sll   zero, zero, 0
// 0x01097a5c: 0x1097a5c: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097a60: 0x1097a60: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097a68: 0x1097a68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097a6c: 0x1097a6c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01097a70: 0x1097a70: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x01097a74: 0x1097a74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097a78: 0x1097a78: jal   0x1099358 addiu a0, a0, 32016
	ldloc.1
	ldc.i4 32016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097a80: 0x1097a80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01097a84: 0x1097a84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097a88: 0x1097a88: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01097a8c: 0x1097a8c: jal   0x1098140 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01097a94: 0x1097a94: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097a98: 0x1097a98: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097a9c: 0x1097a9c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01097aa0: 0x1097aa0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097aa8: 0x1097aa8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097aac: 0x1097aac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097ab0: 0x1097ab0: jal   0x109950c addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097ab8:
// 0x01097ab8: 0x1097ab8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097abc: 0x1097abc: addiu a0, a0, -2392
	ldloc.1
	ldc.i4 -2392
	add
	stloc.1
// 0x01097ac0: 0x1097ac0: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097ac8: 0x1097ac8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097acc: 0x1097acc: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097ad4: 0x1097ad4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01097ad8: 0x1097ad8: jal   0x109950c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097ae0: 0x1097ae0: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097ae4: 0x1097ae4: sll   zero, zero, 0
// 0x01097ae8: 0x1097ae8: bne   v0, zero, 0x1097de4 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1097de4
// --- basic block ---
// 0x01097af0: 0x1097af0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01097af4: 0x1097af4: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01097af8: 0x1097af8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097afc: 0x1097afc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097b00: 0x1097b00: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097b04: 0x1097b04: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097b0c: 0x1097b0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097b10: 0x1097b10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097b14: 0x1097b14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097b18: 0x1097b18: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01097b20: 0x1097b20: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097b24: 0x1097b24: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01097b28: 0x1097b28: addiu a2, a2, 32604
	ldloc.3
	ldc.i4 32604
	add
	stloc.3
// 0x01097b2c: 0x1097b2c: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x01097b30: 0x1097b30: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x01097b34: 0x1097b34: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01097b38: 0x1097b38: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01097b3c: 0x1097b3c: jal   0x10997d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10997d8(int32)
	stloc 5
// --- basic block ---
// 0x01097b44: 0x1097b44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097b48: 0x1097b48: jal   0x101cd70 addiu a0, a0, -25292
	ldloc.1
	ldc.i4 -25292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097b50: 0x1097b50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097b54: 0x1097b54: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01097b58: 0x1097b58: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01097b5c: 0x1097b5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097b60: 0x1097b60: jal   0x1099358 addiu a0, a0, -25284
	ldloc.1
	ldc.i4 -25284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097b68: 0x1097b68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01097b6c: 0x1097b6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097b70: 0x1097b70: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01097b74: 0x1097b74: jal   0x1098140 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01097b7c: 0x1097b7c: jal   0x10997d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10997d8(int32)
	stloc 5
// --- basic block ---
// 0x01097b84: 0x1097b84: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097b88: 0x1097b88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097b8c: 0x1097b8c: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097b94: 0x1097b94: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01097b98: 0x1097b98: j	 0x1097ddc addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1097ddc
// --- basic block ---
L_1097ba0:
// 0x01097ba0: 0x1097ba0: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01097ba4: 0x1097ba4: jal   0x1097400 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1097400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097bac: 0x1097bac: jal   0x101fa38 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01097bb4: 0x1097bb4: beq   v0, zero, 0x1097bc0 addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_1097bc0
// --- basic block ---
// 0x01097bbc: 0x1097bbc: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_1097bc0:
// 0x01097bc0: 0x1097bc0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097bc4: 0x1097bc4: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01097bc8: 0x1097bc8: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x01097bcc: 0x1097bcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097bd0: 0x1097bd0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097bd4: 0x1097bd4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097bd8: 0x1097bd8: jal   0x1094048 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097be0: 0x1097be0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01097be4: 0x1097be4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097be8: 0x1097be8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097bec: 0x1097bec: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01097bf0: 0x1097bf0: addiu v0, v0, 32732
	ldloc 5
	ldc.i4 32732
	add
	stloc 5
// 0x01097bf4: 0x1097bf4: addiu a2, a2, 32672
	ldloc.3
	ldc.i4 32672
	add
	stloc.3
// 0x01097bf8: 0x1097bf8: addiu a0, a0, 32764
	ldloc.1
	ldc.i4 32764
	add
	stloc.1
// 0x01097bfc: 0x1097bfc: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01097c00: 0x1097c00: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x01097c04: 0x1097c04: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x01097c08: 0x1097c08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097c0c: 0x1097c0c: jal   0x10997d8 sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10997d8(int32)
	stloc 5
// --- basic block ---
// 0x01097c14: 0x1097c14: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01097c18: 0x1097c18: addiu v0, v0, 32764
	ldloc 5
	ldc.i4 32764
	add
	stloc 5
// 0x01097c1c: 0x1097c1c: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01097c20: 0x1097c20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097c24: 0x1097c24: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097c28: 0x1097c28: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01097c30: 0x1097c30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097c34: 0x1097c34: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097c38: 0x1097c38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097c3c: 0x1097c3c: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01097c40: 0x1097c40: addiu a0, a0, -2436
	ldloc.1
	ldc.i4 -2436
	add
	stloc.1
// 0x01097c44: 0x1097c44: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01097c48: 0x1097c48: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097c50: 0x1097c50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097c54: 0x1097c54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097c58: 0x1097c58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097c5c: 0x1097c5c: jal   0x1099628 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01097c64: 0x1097c64: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01097c68: 0x1097c68: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097c6c: 0x1097c6c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01097c70: 0x1097c70: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01097c74: 0x1097c74: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01097c78: 0x1097c78: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097c7c: 0x1097c7c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01097c80: 0x1097c80: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097c84: 0x1097c84: jal   0x10914f0 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097c8c: 0x1097c8c: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097c90: 0x1097c90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097c94: 0x1097c94: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01097c98: 0x1097c98: jal   0x1099620 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_context_1099620(int32,int32)
// --- basic block ---
// 0x01097ca0: 0x1097ca0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097ca4: 0x1097ca4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097ca8: 0x1097ca8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097cac: 0x1097cac: jal   0x109950c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097cb4: 0x1097cb4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097cb8: 0x1097cb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097cbc: 0x1097cbc: jal   0x109950c addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097cc4: 0x1097cc4: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01097cc8: 0x1097cc8: bne   v0, zero, 0x1097dac lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1097dac
// --- basic block ---
// 0x01097cd0: 0x1097cd0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097cd4: 0x1097cd4: addiu a0, v0, 31968
	ldloc 5
	ldc.i4 31968
	add
	stloc.1
// 0x01097cd8: 0x1097cd8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097cdc: 0x1097cdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097ce0: 0x1097ce0: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01097ce4: 0x1097ce4: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097cec: 0x1097cec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097cf0: 0x1097cf0: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097cf4: 0x1097cf4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097cf8: 0x1097cf8: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01097d00: 0x1097d00: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097d04: 0x1097d04: sll   zero, zero, 0
// 0x01097d08: 0x1097d08: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097d0c: 0x1097d0c: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097d14: 0x1097d14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097d18: 0x1097d18: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01097d1c: 0x1097d1c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01097d20: 0x1097d20: addiu a0, a0, 32016
	ldloc.1
	ldc.i4 32016
	add
	stloc.1
// 0x01097d24: 0x1097d24: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097d2c: 0x1097d2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097d30: 0x1097d30: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097d38: 0x1097d38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097d3c: 0x1097d3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01097d40: 0x1097d40: addiu a0, a0, -2416
	ldloc.1
	ldc.i4 -2416
	add
	stloc.1
// 0x01097d44: 0x1097d44: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x01097d48: 0x1097d48: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01097d4c: 0x1097d4c: jal   0x1099358 addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097d54: 0x1097d54: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01097d58: 0x1097d58: jal   0x109aa6c sw    v0, 40(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097d60: 0x1097d60: beq   v0, zero, 0x1097d74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097d74
// --- basic block ---
// 0x01097d68: 0x1097d68: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097d6c: 0x1097d6c: j	 0x1097d7c addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_1097d7c
// --- basic block ---
L_1097d74:
// 0x01097d74: 0x1097d74: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097d78: 0x1097d78: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_1097d7c:
// 0x01097d7c: 0x1097d7c: jal   0x10995cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097d84: 0x1097d84: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097d88: 0x1097d88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097d8c: 0x1097d8c: jal   0x1098140 addiu a1, a1, -2380
	ldloc.2
	ldc.i4 -2380
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01097d94: 0x1097d94: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01097d98: 0x1097d98: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097da0: 0x1097da0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097da4: 0x1097da4: jal   0x109950c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097dac:
// 0x01097dac: 0x1097dac: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097db0: 0x1097db0: sll   zero, zero, 0
// 0x01097db4: 0x1097db4: beq   v0, zero, 0x1097dd4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1097dd4
// --- basic block ---
// 0x01097dbc: 0x1097dbc: addiu a0, a0, -2392
	ldloc.1
	ldc.i4 -2392
	add
	stloc.1
// 0x01097dc0: 0x1097dc0: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097dc8: 0x1097dc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097dcc: 0x1097dcc: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097dd4:
// 0x01097dd4: 0x1097dd4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01097dd8: 0x1097dd8: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_1097ddc:
// 0x01097ddc: 0x1097ddc: jal   0x109950c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097de4:
// 0x01097de4: 0x1097de4: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1097de8:
// 0x01097de8: 0x1097de8: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01097dec: 0x1097dec: sll   zero, zero, 0
// 0x01097df0: 0x1097df0: bne   s2, zero, 0x10978d0 lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_10978d0
// --- basic block ---
// 0x01097df8: 0x1097df8: lw    ra, 100(sp)
// 0x01097dfc: 0x1097dfc: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x01097e00: 0x1097e00: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01097e04: 0x1097e04: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01097e08: 0x1097e08: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01097e0c: 0x1097e0c: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01097e10: 0x1097e10: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01097e14: 0x1097e14: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01097e18: 0x1097e18: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01097e1c: 0x1097e1c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01097e20: 0x1097e20: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01097e24: 0x1097e24: jr    ra addiu sp, sp, 104
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
