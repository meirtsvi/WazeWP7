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

.method public static int32 ssd_dialog_set_focus_109617c(int32,int32,int32,int32,int32)
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
// 0x0109617c: 0x109617c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096180: 0x1096180: lw    v1, 9644(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 6
// 0x01096184: 0x1096184: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096188: 0x1096188: sw    ra, 20(sp)
// 0x0109618c: 0x109618c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01096190: 0x1096190: beq   v1, zero, 0x10961a0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10961a0
// --- basic block ---
// 0x01096198: 0x1096198: jal   0x1095dd0 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10961a0:
// 0x010961a0: 0x10961a0: lw    ra, 20(sp)
// 0x010961a4: 0x10961a4: sll   zero, zero, 0
// 0x010961a8: 0x10961a8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_resort_tab_order_10961b0(int32,int32,int32,int32,int32)
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
// 0x010961b0: 0x10961b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010961b4: 0x10961b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010961b8: 0x10961b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010961bc: 0x10961bc: lw    s0, 9644(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 7
// 0x010961c0: 0x10961c0: sw    ra, 28(sp)
// 0x010961c4: 0x10961c4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010961c8: 0x10961c8: beq   s0, zero, 0x109624c sw    s1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_109624c
// --- basic block ---
// 0x010961d0: 0x10961d0: lw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010961d4: 0x10961d4: lw    s2, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010961d8: 0x10961d8: jal   0x10945f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_10945f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010961e0: 0x10961e0: jal   0x109551c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109551c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010961e8: 0x10961e8: jal   0x1095578 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010961f0: 0x10961f0: beq   s1, zero, 0x1096218 sll   zero, zero, 0
	ldloc 8
	brfalse L_1096218
// --- basic block ---
// 0x010961f8: 0x10961f8: jal   0x109617c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_109617c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096200: 0x1096200: beq   v0, zero, 0x1096218 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096218
// --- basic block ---
// 0x01096208: 0x1096208: sw    s1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109620c: 0x109620c: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01096210: 0x1096210: j	 0x109621c addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_109621c
// --- basic block ---
L_1096218:
// 0x01096218: 0x1096218: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_109621c:
// 0x0109621c: 0x109621c: beq   s2, zero, 0x1096234 sll   zero, zero, 0
	ldloc 10
	brfalse L_1096234
// --- basic block ---
// 0x01096224: 0x1096224: jal   0x109617c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_109617c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109622c: 0x109622c: bne   v0, zero, 0x109623c sll   zero, zero, 0
	ldloc 6
	brtrue L_109623c
// --- basic block ---
L_1096234:
// 0x01096234: 0x1096234: beq   s1, zero, 0x109624c sll   zero, zero, 0
	ldloc 8
	brfalse L_109624c
// --- basic block ---
L_109623c:
// 0x0109623c: 0x109623c: jal   0x109551c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109551c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096244: 0x1096244: jal   0x1095578 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_109624c:
// 0x0109624c: 0x109624c: lw    ra, 28(sp)
// 0x01096250: 0x1096250: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01096254: 0x1096254: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096258: 0x1096258: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109625c: 0x109625c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_move_focus_1096264(int32,int32,int32,int32,int32)
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
// 0x01096264: 0x1096264: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096268: 0x1096268: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109626c: 0x109626c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096270: 0x1096270: lw    s0, 9644(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 7
// 0x01096274: 0x1096274: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01096278: 0x1096278: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109627c: 0x109627c: sll   zero, zero, 0
// 0x01096280: 0x1096280: bne   a0, zero, 0x109629c sw    ra, 20(sp)
	ldloc.1
	brtrue L_109629c
// --- basic block ---
// 0x01096288: 0x1096288: lw    a1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109628c: 0x109628c: jal   0x1095dd0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096294: 0x1096294: j	 0x10962b4 sll   zero, zero, 0
	br L_10962b4
// --- basic block ---
L_109629c:
// 0x0109629c: 0x109629c: jal   0x109fb98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_move_focus_109fb98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010962a4: 0x10962a4: jal   0x1095be8 sw    v0, 28(s0)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010962ac: 0x10962ac: jal   0x10961b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_10961b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10962b4:
// 0x010962b4: 0x10962b4: lw    ra, 20(sp)
// 0x010962b8: 0x10962b8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010962bc: 0x10962bc: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_10962c4(int32,int32,int32,int32,int32)
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
// 0x010962c4: 0x10962c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010962c8: 0x10962c8: lw    v1, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 7
// 0x010962cc: 0x10962cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010962d0: 0x10962d0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010962d4: 0x10962d4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010962d8: 0x10962d8: sw    ra, 28(sp)
// 0x010962dc: 0x10962dc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010962e0: 0x10962e0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010962e4: 0x10962e4: beq   v1, zero, 0x10964c0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10964c0
// --- basic block ---
// 0x010962ec: 0x10962ec: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010962f0: 0x10962f0: sll   zero, zero, 0
// 0x010962f4: 0x10962f4: beq   a0, zero, 0x109630c addu  a1, s0, zero
	ldloc.1
	ldloc 9
	stloc.2
	brfalse L_109630c
// --- basic block ---
// 0x010962fc: 0x10962fc: jal   0x10990ec addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_10990ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096304: 0x1096304: bne   v0, zero, 0x10964ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10964ac
// --- basic block ---
L_109630c:
// 0x0109630c: 0x109630c: andi  v0, s1, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 5
// 0x01096310: 0x1096310: beq   v0, zero, 0x109646c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_109646c
// --- basic block ---
// 0x01096318: 0x1096318: lbu   a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0109631c: 0x109631c: sll   zero, zero, 0
// 0x01096320: 0x1096320: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01096324: 0x1096324: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01096328: 0x1096328: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x0109632c: 0x109632c: sltiu a1, a0, 7
	ldloc.1
	ldc.i4.7
	clt.un
	stloc.2
// 0x01096330: 0x1096330: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096334: 0x1096334: beq   a1, zero, 0x10964bc lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_10964bc
// --- basic block ---
// 0x0109633c: 0x109633c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01096340: 0x1096340: addiu a1, a1, 29592
	ldloc.2
	ldc.i4 29592
	add
	stloc.2
// 0x01096344: 0x1096344: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01096348: 0x1096348: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109634c: 0x109634c: sll   zero, zero, 0
// 0x01096350: 0x1096350: jr    a0 sll   zero, zero, 0
	ldloc.1
	br __CIBYL_local_jumptab
// --- basic block ---
L_1096358:
// 0x01096358: 0x1096358: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109635c: 0x109635c: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x01096360: 0x1096360: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01096364: 0x1096364: beq   a0, zero, 0x10964a4 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brfalse L_10964a4
// --- basic block ---
// 0x0109636c: 0x109636c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096370: 0x1096370: sll   zero, zero, 0
// 0x01096374: 0x1096374: bne   a0, zero, 0x1096380 sll   zero, zero, 0
	ldloc.1
	brtrue L_1096380
// --- basic block ---
// 0x0109637c: 0x109637c: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096380:
// 0x01096380: 0x1096380: jal   0x109d640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_left_109d640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096388: 0x1096388: j	 0x10964ac sll   zero, zero, 0
	br L_10964ac
// --- basic block ---
L_1096390:
// 0x01096390: 0x1096390: j	 0x10964a4 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_10964a4
// --- basic block ---
L_1096398:
// 0x01096398: 0x1096398: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109639c: 0x109639c: lui   a0, 0x400000
	ldc.i4 4194304
	stloc.1
// 0x010963a0: 0x10963a0: and   a0, a1, a0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010963a4: 0x10963a4: beq   a0, zero, 0x10964a4 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brfalse L_10964a4
// --- basic block ---
// 0x010963ac: 0x10963ac: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010963b0: 0x10963b0: sll   zero, zero, 0
// 0x010963b4: 0x10963b4: bne   a0, zero, 0x10963c0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10963c0
// --- basic block ---
// 0x010963bc: 0x10963bc: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10963c0:
// 0x010963c0: 0x10963c0: jal   0x109d7bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_move_tab_right_109d7bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010963c8: 0x10963c8: j	 0x10964ac sll   zero, zero, 0
	br L_10964ac
// --- basic block ---
L_10963d0:
// 0x010963d0: 0x10963d0: j	 0x10964a4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	br L_10964a4
// --- basic block ---
L_10963d8:
// 0x010963d8: 0x10963d8: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010963dc: 0x10963dc: sll   zero, zero, 0
// 0x010963e0: 0x10963e0: beq   a0, zero, 0x10963f8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10963f8
// --- basic block ---
// 0x010963e8: 0x10963e8: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x010963ec: 0x10963ec: sll   zero, zero, 0
// 0x010963f0: 0x10963f0: bne   v0, zero, 0x1096444 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096444
// --- basic block ---
L_10963f8:
// 0x010963f8: 0x10963f8: lw    v0, 156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x010963fc: 0x10963fc: sll   zero, zero, 0
// 0x01096400: 0x1096400: bne   v0, zero, 0x1096440 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096440
// --- basic block ---
L_1096408:
// 0x01096408: 0x1096408: j	 0x1096490 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_1096490
// --- basic block ---
L_1096410:
// 0x01096410: 0x1096410: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096414: 0x1096414: sll   zero, zero, 0
// 0x01096418: 0x1096418: beq   a0, zero, 0x1096430 sll   zero, zero, 0
	ldloc.1
	brfalse L_1096430
// --- basic block ---
// 0x01096420: 0x1096420: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01096424: 0x1096424: sll   zero, zero, 0
// 0x01096428: 0x1096428: bne   v0, zero, 0x1096444 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096444
// --- basic block ---
L_1096430:
// 0x01096430: 0x1096430: lw    v0, 160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01096434: 0x1096434: sll   zero, zero, 0
// 0x01096438: 0x1096438: beq   v0, zero, 0x109645c sll   zero, zero, 0
	ldloc 5
	brfalse L_109645c
// --- basic block ---
L_1096440:
// 0x01096440: 0x1096440: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1096444:
// 0x01096444: 0x1096444: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01096448: 0x1096448: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109644c: 0x109644c: jalr  v0 sll   zero, zero, 0
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
// 0x01096454: 0x1096454: j	 0x10964ac sll   zero, zero, 0
	br L_10964ac
// --- basic block ---
L_109645c:
// 0x0109645c: 0x109645c: jal   0x1094a94 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096464: 0x1096464: j	 0x10964ac sll   zero, zero, 0
	br L_10964ac
// --- basic block ---
L_109646c:
// 0x0109646c: 0x109646c: andi  s1, s1, 2
	ldloc 8
	ldc.i4.2
	and
	stloc 8
// 0x01096470: 0x1096470: beq   s1, zero, 0x10964ac addiu v1, zero, 9
	ldloc 8
	ldc.i4.s 9
	stloc 7
	brfalse L_10964ac
// --- basic block ---
// 0x01096478: 0x1096478: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109647c: 0x109647c: sll   zero, zero, 0
// 0x01096480: 0x1096480: beq   v0, v1, 0x10964a0 addiu v1, zero, 27
	ldloc 5
	ldloc 7
	ldc.i4.s 27
	stloc 7
	beq  L_10964a0
// --- basic block ---
// 0x01096488: 0x1096488: bne   v0, v1, 0x10964bc addiu a0, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.1
	bne.un L_10964bc
// --- basic block ---
L_1096490:
// 0x01096490: 0x1096490: jal   0x1094b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096498: 0x1096498: j	 0x10964ac sll   zero, zero, 0
	br L_10964ac
// --- basic block ---
L_10964a0:
// 0x010964a0: 0x10964a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_10964a4:
// 0x010964a4: 0x10964a4: jal   0x1096264 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_1096264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10964ac:
// 0x010964ac: 0x10964ac: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010964b4: 0x10964b4: j	 0x10964c0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10964c0
// --- basic block ---
L_10964bc:
// 0x010964bc: 0x10964bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10964c0:
// 0x010964c0: 0x10964c0: lw    ra, 28(sp)
// 0x010964c4: 0x10964c4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010964c8: 0x10964c8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010964cc: 0x10964cc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.1
	ldloc.1
	ldc.i4 17392472
	beq  L_1096358
	ldloc.1
	ldc.i4 17392528
	beq  L_1096390
	ldloc.1
	ldc.i4 17392536
	beq  L_1096398
	ldloc.1
	ldc.i4 17392592
	beq  L_10963d0
	ldloc.1
	ldc.i4 17392600
	beq  L_10963d8
	ldloc.1
	ldc.i4 17392648
	beq  L_1096408
	ldloc.1
	ldc.i4 17392656
	beq  L_1096410
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_entry_set_kb_params_10964f4(int32,int32,int32,int32,int32)
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
// 0x010964f4: 0x10964f4: lw    v0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x010964f8: 0x10964f8: sll   zero, zero, 0
// 0x010964fc: 0x10964fc: beq   v0, zero, 0x1096520 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096520
// --- basic block ---
// 0x01096504: 0x1096504: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096508: 0x1096508: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0109650c: 0x109650c: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01096510: 0x1096510: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096514: 0x1096514: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01096518: 0x1096518: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0109651c: 0x109651c: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1096520:
// 0x01096520: 0x1096520: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_entry_set_editbox_title_1096544(int32,int32)
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
// 0x01096544: 0x1096544: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x01096548: 0x1096548: sll   zero, zero, 0
// 0x0109654c: 0x109654c: beq   v0, zero, 0x1096558 sll   zero, zero, 0
	ldloc.2
	brfalse L_1096558
// --- basic block ---
// 0x01096554: 0x1096554: sw    a1, 24(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_1096558:
// 0x01096558: 0x1096558: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 confirmed_edit_callback_1096560(int32,int32,int32,int32,int32)
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
// 0x01096560: 0x1096560: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096564: 0x1096564: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01096568: 0x1096568: lw    v1, 116(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x0109656c: 0x109656c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096570: 0x1096570: lw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01096574: 0x1096574: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x01096578: 0x1096578: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109657c: 0x109657c: addiu a0, a0, 25892
	ldloc.1
	ldc.i4 25892
	add
	stloc.1
// 0x01096580: 0x1096580: addiu a3, a3, 26216
	ldloc 4
	ldc.i4 26216
	add
	stloc 4
// 0x01096584: 0x1096584: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096588: 0x1096588: sw    ra, 28(sp)
// 0x0109658c: 0x109658c: jal   0x104c320 sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01096594: 0x1096594: lw    ra, 28(sp)
// 0x01096598: 0x1096598: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109659c: 0x109659c: jr    ra addiu sp, sp, 32
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
.method public static int32 edit_callback_10965a4(int32,int32,int32,int32,int32)
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
// 0x010965a4: 0x10965a4: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010965a8: 0x10965a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010965ac: 0x10965ac: lw    v0, 168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010965b0: 0x10965b0: sw    ra, 44(sp)
// 0x010965b4: 0x10965b4: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010965b8: 0x10965b8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010965bc: 0x10965bc: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x010965c0: 0x10965c0: lw    s1, 116(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010965c4: 0x10965c4: jalr  v0 addu  a0, a3, zero
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
// 0x010965cc: 0x10965cc: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010965d0: 0x10965d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010965d4: 0x10965d4: lw    a0, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010965d8: 0x10965d8: addiu a1, a1, -568
	ldloc.2
	ldc.i4 -568
	add
	stloc.2
// 0x010965dc: 0x10965dc: jal   0x109b304 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010965e4: 0x10965e4: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010965e8: 0x10965e8: beq   v0, zero, 0x1096628 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096628
// --- basic block ---
// 0x010965f0: 0x10965f0: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010965f4: 0x10965f4: sll   zero, zero, 0
// 0x010965f8: 0x10965f8: andi  v0, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 6
// 0x010965fc: 0x10965fc: beq   v0, zero, 0x1096628 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096628
// --- basic block ---
// 0x01096604: 0x1096604: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096608: 0x1096608: sll   zero, zero, 0
// 0x0109660c: 0x109660c: bne   a0, zero, 0x1096618 lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_1096618
// --- basic block ---
// 0x01096614: 0x1096614: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1096618:
// 0x01096618: 0x1096618: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109661c: 0x109661c: addiu a2, a2, 26260
	ldloc.3
	ldc.i4 26260
	add
	stloc.3
// 0x01096620: 0x1096620: j	 0x1096648 addiu v0, zero, 2
	ldc.i4.2
	stloc 6
	br L_1096648
// --- basic block ---
L_1096628:
// 0x01096628: 0x1096628: lw    a0, 24(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109662c: 0x109662c: sll   zero, zero, 0
// 0x01096630: 0x1096630: bne   a0, zero, 0x109663c lui   a2, 0x1090000
	ldloc.1
	ldc.i4 17367040
	stloc.3
	brtrue L_109663c
// --- basic block ---
// 0x01096638: 0x1096638: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_109663c:
// 0x0109663c: 0x109663c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01096640: 0x1096640: addiu a2, a2, 26260
	ldloc.3
	ldc.i4 26260
	add
	stloc.3
// 0x01096644: 0x1096644: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1096648:
// 0x01096648: 0x1096648: jal   0x1052e08 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01096650: 0x1096650: lw    ra, 44(sp)
// 0x01096654: 0x1096654: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01096658: 0x1096658: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0109665c: 0x109665c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01096660: 0x1096660: jr    ra addiu sp, sp, 48
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
.method public static int32 confirm_cb_1096668(int32,int32,int32,int32,int32)
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
// 0x01096668: 0x1096668: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109666c: 0x109666c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01096670: 0x1096670: bne   a0, v0, 0x1096684 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1096684
// --- basic block ---
// 0x01096678: 0x1096678: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109667c: 0x109667c: jal   0x10965a4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::edit_callback_10965a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1096684:
// 0x01096684: 0x1096684: lw    ra, 20(sp)
// 0x01096688: 0x1096688: sll   zero, zero, 0
// 0x0109668c: 0x109668c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_kb_closed_1096694(int32,int32,int32,int32,int32)
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
// 0x01096694: 0x1096694: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096698: 0x1096698: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109669c: 0x109669c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010966a0: 0x10966a0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010966a4: 0x10966a4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010966a8: 0x10966a8: sw    ra, 36(sp)
// 0x010966ac: 0x10966ac: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010966b0: 0x10966b0: lw    s2, 116(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010966b4: 0x10966b4: bne   a0, v0, 0x1096720 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 8
	bne.un L_1096720
// --- basic block ---
// 0x010966bc: 0x10966bc: lw    v0, 176(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010966c0: 0x10966c0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010966c4: 0x10966c4: jalr  v0 sw    a2, 16(sp)
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
// 0x010966cc: 0x10966cc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010966d0: 0x10966d0: beq   s0, zero, 0x1096704 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_1096704
// --- basic block ---
// 0x010966d8: 0x10966d8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010966dc: 0x10966dc: sll   zero, zero, 0
// 0x010966e0: 0x10966e0: beq   v0, zero, 0x1096704 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096704
// --- basic block ---
// 0x010966e8: 0x10966e8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010966ec: 0x10966ec: jal   0x109b304 addiu a1, a1, -2924
	ldloc.2
	ldc.i4 -2924
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010966f4: 0x10966f4: jal   0x1099098 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 6
// --- basic block ---
// 0x010966fc: 0x10966fc: j	 0x109671c sll   zero, zero, 0
	br L_109671c
// --- basic block ---
L_1096704:
// 0x01096704: 0x1096704: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096708: 0x1096708: addiu a1, a1, -2924
	ldloc.2
	ldc.i4 -2924
	add
	stloc.2
// 0x0109670c: 0x109670c: jal   0x109b304 sw    a2, 16(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096714: 0x1096714: jal   0x10990ac addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109671c:
// 0x0109671c: 0x109671c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1096720:
// 0x01096720: 0x1096720: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096724: 0x1096724: sll   zero, zero, 0
// 0x01096728: 0x1096728: beq   v1, zero, 0x109673c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_109673c
// --- basic block ---
// 0x01096730: 0x1096730: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01096734: 0x1096734: jalr  v1 addu  a1, s0, zero
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
L_109673c:
// 0x0109673c: 0x109673c: lw    ra, 36(sp)
// 0x01096740: 0x1096740: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01096744: 0x1096744: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096748: 0x1096748: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109674c: 0x109674c: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_1096754(int32,int32,int32,int32,int32)
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
// 0x01096754: 0x1096754: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096758: 0x1096758: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109675c: 0x109675c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096760: 0x1096760: sw    ra, 28(sp)
// 0x01096764: 0x1096764: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01096768: 0x1096768: beq   a1, zero, 0x109679c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_109679c
// --- basic block ---
// 0x01096770: 0x1096770: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096774: 0x1096774: sll   zero, zero, 0
// 0x01096778: 0x1096778: beq   v0, zero, 0x109679c sll   zero, zero, 0
	ldloc 5
	brfalse L_109679c
// --- basic block ---
// 0x01096780: 0x1096780: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096784: 0x1096784: jal   0x109b304 addiu a1, a1, -2924
	ldloc.2
	ldc.i4 -2924
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109678c: 0x109678c: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01096794: 0x1096794: j	 0x10967b8 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10967b8
// --- basic block ---
L_109679c:
// 0x0109679c: 0x109679c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010967a0: 0x10967a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010967a4: 0x10967a4: jal   0x109b304 addiu a1, a1, -2924
	ldloc.2
	ldc.i4 -2924
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010967ac: 0x10967ac: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010967b4: 0x10967b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10967b8:
// 0x010967b8: 0x10967b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010967bc: 0x10967bc: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010967c0: 0x10967c0: jal   0x109b3e0 addiu a1, a1, -568
	ldloc.2
	ldc.i4 -568
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010967c8: 0x10967c8: lw    ra, 28(sp)
// 0x010967cc: 0x10967cc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010967d0: 0x10967d0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010967d4: 0x10967d4: jr    ra addiu sp, sp, 32
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
.method public static int32 get_value_10967dc(int32,int32,int32,int32,int32)
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
// 0x010967dc: 0x10967dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010967e0: 0x10967e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010967e4: 0x10967e4: sw    ra, 20(sp)
// 0x010967e8: 0x10967e8: jal   0x109b634 addiu a1, a1, -568
	ldloc.2
	ldc.i4 -568
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010967f0: 0x10967f0: lw    ra, 20(sp)
// 0x010967f4: 0x10967f4: sll   zero, zero, 0
// 0x010967f8: 0x10967f8: jr    ra addiu sp, sp, 24
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
.method public static int32 T_20_1096800(int32,int32,int32,int32,int32)
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
// 0x01096800: 0x1096800: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096804: 0x1096804: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01096808: 0x1096808: sw    ra, 20(sp)
// 0x0109680c: 0x109680c: jal   0x1000910 sw    s0, 16(sp)
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
// 0x01096814: 0x1096814: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096818: 0x1096818: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109681c: 0x109681c: addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
// 0x01096820: 0x1096820: jal   0x100177c addu  s0, v0, zero
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
// 0x01096828: 0x1096828: lw    ra, 20(sp)
// 0x0109682c: 0x109682c: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01096830: 0x1096830: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01096834: 0x1096834: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_entry_new_109683c(int32,int32,int32,int32,int32)
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
// 0x0109683c: 0x109683c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01096840: 0x1096840: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01096844: 0x1096844: sw    ra, 68(sp)
// 0x01096848: 0x1096848: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0109684c: 0x109684c: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01096850: 0x1096850: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01096854: 0x1096854: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01096858: 0x1096858: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109685c: 0x109685c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01096860: 0x1096860: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096864: 0x1096864: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01096868: 0x1096868: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0109686c: 0x109686c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01096870: 0x1096870: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01096874: 0x1096874: jal   0x10939c0 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_10939c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109687c: 0x109687c: jal   0x1096800 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_1096800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096884: 0x1096884: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01096888: 0x1096888: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0109688c: 0x109688c: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01096890: 0x1096890: sw    zero, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096894: 0x1096894: sw    zero, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096898: 0x1096898: sw    zero, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109689c: 0x109689c: sw    zero, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010968a0: 0x10968a0: sw    zero, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010968a4: 0x10968a4: sw    zero, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010968a8: 0x10968a8: and   v0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x010968ac: 0x10968ac: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010968b0: 0x10968b0: beq   v0, zero, 0x10968c8 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10968c8
// --- basic block ---
// 0x010968b8: 0x10968b8: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x010968bc: 0x10968bc: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010968c0: 0x10968c0: and   s0, s0, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x010968c4: 0x10968c4: lui   s5, 0x100000
	ldc.i4 1048576
	stloc 9
L_10968c8:
// 0x010968c8: 0x10968c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010968cc: 0x10968cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010968d0: 0x10968d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010968d4: 0x10968d4: jal   0x1093a24 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968dc: 0x10968dc: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010968e0: 0x10968e0: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x010968e4: 0x10968e4: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x010968e8: 0x10968e8: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010968ec: 0x10968ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010968f0: 0x10968f0: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x010968f4: 0x10968f4: or    s5, s5, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x010968f8: 0x10968f8: addiu a0, a0, 31968
	ldloc.1
	ldc.i4 31968
	add
	stloc.1
// 0x010968fc: 0x10968fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096900: 0x1096900: jal   0x1093a24 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096908: 0x1096908: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0109690c: 0x109690c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096910: 0x1096910: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096914: 0x1096914: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0109691c: 0x109691c: jal   0x1099190 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099190(int32)
	stloc 5
// --- basic block ---
// 0x01096924: 0x1096924: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096928: 0x1096928: addiu v0, v0, 26588
	ldloc 5
	ldc.i4 26588
	add
	stloc 5
// 0x0109692c: 0x109692c: sw    v0, 168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096930: 0x1096930: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096934: 0x1096934: addiu v0, v0, 26452
	ldloc 5
	ldc.i4 26452
	add
	stloc 5
// 0x01096938: 0x1096938: sw    v0, 176(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109693c: 0x109693c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096940: 0x1096940: addiu v0, v0, 26020
	ldloc 5
	ldc.i4 26020
	add
	stloc 5
// 0x01096944: 0x1096944: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096948: 0x1096948: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109694c: 0x109694c: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096950: 0x1096950: sw    zero, 108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096954: 0x1096954: addiu a0, a0, -2916
	ldloc.1
	ldc.i4 -2916
	add
	stloc.1
// 0x01096958: 0x1096958: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109695c: 0x109695c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096960: 0x1096960: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096964: 0x1096964: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096968: 0x1096968: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096970: 0x1096970: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096974: 0x1096974: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096978: 0x1096978: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109697c: 0x109697c: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01096984: 0x1096984: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096988: 0x1096988: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109698c: 0x109698c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096990: 0x1096990: jal   0x1098ec4 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096998: 0x1096998: ori   s5, s5, 16
	ldloc 9
	ldc.i4.s 16
	or
	stloc 9
// 0x0109699c: 0x109699c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010969a0: 0x10969a0: or    a3, s6, s5
	ldloc 14
	ldloc 9
	or
	stloc 4
// 0x010969a4: 0x10969a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010969a8: 0x10969a8: addiu a0, a0, -568
	ldloc.1
	ldc.i4 -568
	add
	stloc.1
// 0x010969ac: 0x10969ac: jal   0x1098d10 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969b4: 0x10969b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010969b8: 0x10969b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010969bc: 0x10969bc: jal   0x1098ec4 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969c4: 0x10969c4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010969c8: 0x10969c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010969cc: 0x10969cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010969d0: 0x10969d0: jal   0x1098f84 addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969d8: 0x10969d8: bne   s3, zero, 0x10969f4 lui   a0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.1
	brtrue L_10969f4
// --- basic block ---
// 0x010969e0: 0x10969e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010969e4: 0x10969e4: addiu a0, a0, -2924
	ldloc.1
	ldc.i4 -2924
	add
	stloc.1
// 0x010969e8: 0x10969e8: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x010969ec: 0x10969ec: j	 0x1096a00 addu  a3, s5, zero
	ldloc 9
	stloc 4
	br L_1096a00
// --- basic block ---
L_10969f4:
// 0x010969f4: 0x10969f4: addiu a0, a0, -2924
	ldloc.1
	ldc.i4 -2924
	add
	stloc.1
// 0x010969f8: 0x10969f8: addu  a3, s5, zero
	ldloc 9
	stloc 4
// 0x010969fc: 0x10969fc: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_1096a00:
// 0x01096a00: 0x1096a00: jal   0x1098d10 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a08: 0x1096a08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096a0c: 0x1096a0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096a10: 0x1096a10: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01096a14: 0x1096a14: jal   0x1098f84 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a1c: 0x1096a1c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096a20: 0x1096a20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096a24: 0x1096a24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096a28: 0x1096a28: addiu a1, a1, -2908
	ldloc.2
	ldc.i4 -2908
	add
	stloc.2
// 0x01096a2c: 0x1096a2c: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01096a34: 0x1096a34: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096a38: 0x1096a38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01096a3c: 0x1096a3c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a44: 0x1096a44: sw    s1, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01096a48: 0x1096a48: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096a4c: 0x1096a4c: beq   s4, zero, 0x1096a70 addu  a1, s0, zero
	ldloc 13
	ldloc 8
	stloc.2
	brfalse L_1096a70
// --- basic block ---
// 0x01096a54: 0x1096a54: lb    v1, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01096a58: 0x1096a58: sll   zero, zero, 0
// 0x01096a5c: 0x1096a5c: beq   v1, zero, 0x1096a70 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096a70
// --- basic block ---
// 0x01096a64: 0x1096a64: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01096a6c: 0x1096a6c: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1096a70:
// 0x01096a70: 0x1096a70: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a78: 0x1096a78: lw    v0, 116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096a7c: 0x1096a7c: sll   zero, zero, 0
// 0x01096a80: 0x1096a80: beq   v0, zero, 0x1096a9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1096a9c
// --- basic block ---
// 0x01096a88: 0x1096a88: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01096a8c: 0x1096a8c: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a90: 0x1096a90: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a94: 0x1096a94: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a98: 0x1096a98: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096a9c:
// 0x01096a9c: 0x1096a9c: lw    ra, 68(sp)
// 0x01096aa0: 0x1096aa0: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01096aa4: 0x1096aa4: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096aa8: 0x1096aa8: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096aac: 0x1096aac: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01096ab0: 0x1096ab0: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096ab4: 0x1096ab4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096ab8: 0x1096ab8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01096abc: 0x1096abc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01096ac0: 0x1096ac0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01096ac4: 0x1096ac4: jr    ra addiu sp, sp, 72
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
.method public static int32 ssd_confirmed_entry_new_1096acc(int32,int32,int32,int32,int32)
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
// 0x01096acc: 0x1096acc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01096ad0: 0x1096ad0: sw    ra, 68(sp)
// 0x01096ad4: 0x1096ad4: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01096ad8: 0x1096ad8: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01096adc: 0x1096adc: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01096ae0: 0x1096ae0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01096ae4: 0x1096ae4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01096ae8: 0x1096ae8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01096aec: 0x1096aec: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01096af0: 0x1096af0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01096af4: 0x1096af4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01096af8: 0x1096af8: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01096afc: 0x1096afc: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x01096b00: 0x1096b00: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01096b04: 0x1096b04: jal   0x10939c0 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_10939c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b0c: 0x1096b0c: jal   0x1096800 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::T_20_1096800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b14: 0x1096b14: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01096b18: 0x1096b18: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096b1c: 0x1096b1c: and   v0, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096b20: 0x1096b20: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01096b24: 0x1096b24: sw    zero, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b28: 0x1096b28: sw    zero, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b2c: 0x1096b2c: sw    zero, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b30: 0x1096b30: sw    zero, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b34: 0x1096b34: sw    zero, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b38: 0x1096b38: sw    zero, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096b3c: 0x1096b3c: beq   v0, zero, 0x1096b54 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1096b54
// --- basic block ---
// 0x01096b44: 0x1096b44: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096b48: 0x1096b48: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096b4c: 0x1096b4c: and   s1, s1, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01096b50: 0x1096b50: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 9
L_1096b54:
// 0x01096b54: 0x1096b54: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01096b58: 0x1096b58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b5c: 0x1096b5c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096b60: 0x1096b60: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096b64: 0x1096b64: jal   0x1093a24 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b6c: 0x1096b6c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01096b70: 0x1096b70: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01096b74: 0x1096b74: lw    a2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01096b78: 0x1096b78: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01096b7c: 0x1096b7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01096b80: 0x1096b80: or    s2, s2, v0
	ldloc 9
	ldloc 5
	or
	stloc 9
// 0x01096b84: 0x1096b84: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01096b88: 0x1096b88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096b8c: 0x1096b8c: addiu a0, a0, 31968
	ldloc.1
	ldc.i4 31968
	add
	stloc.1
// 0x01096b90: 0x1096b90: jal   0x1093a24 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b98: 0x1096b98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b9c: 0x1096b9c: jal   0x1099190 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099190(int32)
	stloc 5
// --- basic block ---
// 0x01096ba4: 0x1096ba4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096ba8: 0x1096ba8: addiu v0, v0, 26588
	ldloc 5
	ldc.i4 26588
	add
	stloc 5
// 0x01096bac: 0x1096bac: sw    v0, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01096bb0: 0x1096bb0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096bb4: 0x1096bb4: addiu v0, v0, 26452
	ldloc 5
	ldc.i4 26452
	add
	stloc 5
// 0x01096bb8: 0x1096bb8: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01096bbc: 0x1096bbc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01096bc0: 0x1096bc0: addiu v0, v0, 25952
	ldloc 5
	ldc.i4 25952
	add
	stloc 5
// 0x01096bc4: 0x1096bc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096bc8: 0x1096bc8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096bcc: 0x1096bcc: sw    v0, 112(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096bd0: 0x1096bd0: sw    zero, 108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096bd4: 0x1096bd4: addiu a0, a0, -2916
	ldloc.1
	ldc.i4 -2916
	add
	stloc.1
// 0x01096bd8: 0x1096bd8: sw    zero, 108(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096bdc: 0x1096bdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096be0: 0x1096be0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01096be4: 0x1096be4: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01096be8: 0x1096be8: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bf0: 0x1096bf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096bf4: 0x1096bf4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096bf8: 0x1096bf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096bfc: 0x1096bfc: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01096c04: 0x1096c04: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096c08: 0x1096c08: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096c0c: 0x1096c0c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c14: 0x1096c14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096c18: 0x1096c18: ori   a3, s6, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 4
// 0x01096c1c: 0x1096c1c: addiu a0, a0, -568
	ldloc.1
	ldc.i4 -568
	add
	stloc.1
// 0x01096c20: 0x1096c20: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01096c24: 0x1096c24: jal   0x1098d10 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c2c: 0x1096c2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096c30: 0x1096c30: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c38: 0x1096c38: bne   s5, zero, 0x1096c50 lui   a0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.1
	brtrue L_1096c50
// --- basic block ---
// 0x01096c40: 0x1096c40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096c44: 0x1096c44: addiu a0, a0, -2924
	ldloc.1
	ldc.i4 -2924
	add
	stloc.1
// 0x01096c48: 0x1096c48: j	 0x1096c58 addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
	br L_1096c58
// --- basic block ---
L_1096c50:
// 0x01096c50: 0x1096c50: addiu a0, a0, -2924
	ldloc.1
	ldc.i4 -2924
	add
	stloc.1
// 0x01096c54: 0x1096c54: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1096c58:
// 0x01096c58: 0x1096c58: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01096c5c: 0x1096c5c: jal   0x1098d10 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c64: 0x1096c64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096c68: 0x1096c68: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01096c6c: 0x1096c6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096c70: 0x1096c70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096c74: 0x1096c74: jal   0x1098fe0 addiu a1, a1, -2908
	ldloc.2
	ldc.i4 -2908
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01096c7c: 0x1096c7c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01096c80: 0x1096c80: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c88: 0x1096c88: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01096c8c: 0x1096c8c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01096c94: 0x1096c94: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01096c98: 0x1096c98: beq   s3, zero, 0x1096cb8 sw    s0, 116(s1)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	brfalse L_1096cb8
// --- basic block ---
// 0x01096ca0: 0x1096ca0: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01096ca4: 0x1096ca4: sll   zero, zero, 0
// 0x01096ca8: 0x1096ca8: beq   v0, zero, 0x1096cbc addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1096cbc
// --- basic block ---
// 0x01096cb0: 0x1096cb0: jal   0x1099098 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_1096cb8:
// 0x01096cb8: 0x1096cb8: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1096cbc:
// 0x01096cbc: 0x1096cbc: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096cc4: 0x1096cc4: lw    v0, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01096cc8: 0x1096cc8: sll   zero, zero, 0
// 0x01096ccc: 0x1096ccc: beq   v0, zero, 0x1096ce8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096ce8
// --- basic block ---
// 0x01096cd4: 0x1096cd4: sw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01096cd8: 0x1096cd8: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cdc: 0x1096cdc: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ce0: 0x1096ce0: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ce4: 0x1096ce4: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_1096ce8:
// 0x01096ce8: 0x1096ce8: lw    ra, 68(sp)
// 0x01096cec: 0x1096cec: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01096cf0: 0x1096cf0: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01096cf4: 0x1096cf4: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01096cf8: 0x1096cf8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096cfc: 0x1096cfc: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01096d00: 0x1096d00: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01096d04: 0x1096d04: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01096d08: 0x1096d08: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01096d0c: 0x1096d0c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01096d10: 0x1096d10: jr    ra addiu sp, sp, 72
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
.method public static int32 on_pointer_down_1096d18()
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
// 0x01096d18: 0x1096d18: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_menu_hide_1096d98(int32,int32,int32,int32,int32)
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
// 0x01096d98: 0x1096d98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096d9c: 0x1096d9c: sw    ra, 20(sp)
// 0x01096da0: 0x1096da0: jal   0x1094884 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01096da8: 0x1096da8: lw    ra, 20(sp)
// 0x01096dac: 0x1096dac: sll   zero, zero, 0
// 0x01096db0: 0x1096db0: jr    ra addiu sp, sp, 24
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
.method public static int32 find_action_1096db8(int32,int32,int32,int32,int32)
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
// 0x01096db8: 0x1096db8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096dbc: 0x1096dbc: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096dc0: 0x1096dc0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096dc4: 0x1096dc4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01096dc8: 0x1096dc8: sw    ra, 28(sp)
// 0x01096dcc: 0x1096dcc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01096dd0: 0x1096dd0: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01096dd4: 0x1096dd4: j	 0x1096df0 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_1096df0
// --- basic block ---
L_1096ddc:
// 0x01096ddc: 0x1096ddc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096de4: 0x1096de4: beq   v0, zero, 0x1096e30 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096e30
// --- basic block ---
// 0x01096dec: 0x1096dec: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096df0:
// 0x01096df0: 0x1096df0: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01096df4: 0x1096df4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096df8: 0x1096df8: bne   v0, zero, 0x1096ddc addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096ddc
// --- basic block ---
// 0x01096e00: 0x1096e00: j	 0x1096e1c addu  s0, s1, zero
	ldloc 9
	stloc 5
	br L_1096e1c
// --- basic block ---
L_1096e08:
// 0x01096e08: 0x1096e08: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01096e10: 0x1096e10: beq   v0, zero, 0x1096e30 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096e30
// --- basic block ---
// 0x01096e18: 0x1096e18: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1096e1c:
// 0x01096e1c: 0x1096e1c: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01096e20: 0x1096e20: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01096e24: 0x1096e24: bne   v0, zero, 0x1096e08 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1096e08
// --- basic block ---
// 0x01096e2c: 0x1096e2c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1096e30:
// 0x01096e30: 0x1096e30: lw    ra, 28(sp)
// 0x01096e34: 0x1096e34: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x01096e38: 0x1096e38: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096e3c: 0x1096e3c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096e40: 0x1096e40: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01096e44: 0x1096e44: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_menu_activate_1096e4c(int32,int32,int32,int32,int32)
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
// 0x01096e4c: 0x1096e4c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096e50: 0x1096e50: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01096e54: 0x1096e54: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096e58: 0x1096e58: sw    ra, 36(sp)
// 0x01096e5c: 0x1096e5c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01096e60: 0x1096e60: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096e64: 0x1096e64: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096e68: 0x1096e68: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01096e6c: 0x1096e6c: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01096e70: 0x1096e70: beq   a1, zero, 0x1096e90 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brfalse L_1096e90
// --- basic block ---
// 0x01096e78: 0x1096e78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096e7c: 0x1096e7c: addiu a1, a1, 9748
	ldloc.2
	ldc.i4 9748
	add
	stloc.2
// 0x01096e80: 0x1096e80: jal   0x102931c addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_102931c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096e88: 0x1096e88: bne   v0, zero, 0x1096e94 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096e94
// --- basic block ---
L_1096e90:
// 0x01096e90: 0x1096e90: addu  v0, s0, zero
	ldloc 7
	stloc 6
L_1096e94:
// 0x01096e94: 0x1096e94: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01096e98: 0x1096e98: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01096e9c: 0x1096e9c: addiu s3, s3, 24920
	ldloc 9
	ldc.i4 24920
	add
	stloc 9
// 0x01096ea0: 0x1096ea0: j	 0x1096ed8 addiu s0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1096ed8
// --- basic block ---
L_1096ea8:
// 0x01096ea8: 0x1096ea8: beq   v0, s3, 0x1096ed4 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_1096ed4
// --- basic block ---
// 0x01096eb0: 0x1096eb0: jal   0x1096db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096eb8: 0x1096eb8: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01096ebc: 0x1096ebc: jal   0x101cd60 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096ec4: 0x1096ec4: lw    a2, 20(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01096ec8: 0x1096ec8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01096ecc: 0x1096ecc: jal   0x104fad8 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fad8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1096ed4:
// 0x01096ed4: 0x1096ed4: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1096ed8:
// 0x01096ed8: 0x1096ed8: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01096edc: 0x1096edc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01096ee0: 0x1096ee0: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01096ee4: 0x1096ee4: bne   v0, zero, 0x1096ea8 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_1096ea8
// --- basic block ---
// 0x01096eec: 0x1096eec: jal   0x104fce4 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104fce4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01096ef4: 0x1096ef4: lw    ra, 36(sp)
// 0x01096ef8: 0x1096ef8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01096efc: 0x1096efc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096f00: 0x1096f00: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01096f04: 0x1096f04: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096f08: 0x1096f08: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096f0c: 0x1096f0c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_menu_set_right_text_1096f78(int32,int32,int32,int32,int32)
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
// 0x01096f78: 0x1096f78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096f7c: 0x1096f7c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096f80: 0x1096f80: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01096f84: 0x1096f84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096f88: 0x1096f88: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01096f8c: 0x1096f8c: sw    ra, 28(sp)
// 0x01096f90: 0x1096f90: jal   0x1095eec addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f98: 0x1096f98: beq   v0, zero, 0x1096fc8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096fc8
// --- basic block ---
// 0x01096fa0: 0x1096fa0: jal   0x109b304 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096fa8: 0x1096fa8: beq   v0, zero, 0x1096fc8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096fc8
// --- basic block ---
// 0x01096fb0: 0x1096fb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096fb4: 0x1096fb4: jal   0x109b304 addiu a1, a1, -2880
	ldloc.2
	ldc.i4 -2880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096fbc: 0x1096fbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096fc0: 0x1096fc0: jal   0x1097e5c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096fc8:
// 0x01096fc8: 0x1096fc8: lw    ra, 28(sp)
// 0x01096fcc: 0x1096fcc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096fd0: 0x1096fd0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096fd4: 0x1096fd4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_menu_new_cb_1096fdc(int32,int32,int32,int32,int32)
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
// 0x01096fdc: 0x1096fdc: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01096fe0: 0x1096fe0: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01096fe4: 0x1096fe4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01096fe8: 0x1096fe8: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01096fec: 0x1096fec: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01096ff0: 0x1096ff0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096ff4: 0x1096ff4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01096ff8: 0x1096ff8: lw    a2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01096ffc: 0x1096ffc: addiu a1, a1, 9748
	ldloc.2
	ldc.i4 9748
	add
	stloc.2
// 0x01097000: 0x1097000: sw    ra, 100(sp)
// 0x01097004: 0x1097004: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01097008: 0x1097008: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0109700c: 0x109700c: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x01097010: 0x1097010: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x01097014: 0x1097014: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01097018: 0x1097018: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0109701c: 0x109701c: lw    s4, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x01097020: 0x1097020: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01097024: 0x1097024: jal   0x102931c sw    s3, 76(sp)
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
	call int32 Cibyl30::roadmap_factory_user_config_102931c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109702c: 0x109702c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097030: 0x1097030: jal   0x101cd60 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097038: 0x1097038: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x0109703c: 0x109703c: lw    a2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01097040: 0x1097040: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01097044: 0x1097044: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097048: 0x1097048: or    a3, s4, a3
	ldloc 14
	ldloc 4
	or
	stloc 4
// 0x0109704c: 0x109704c: jal   0x1095a08 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097054: 0x1097054: jal   0x101fa28 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0109705c: 0x109705c: beq   v0, zero, 0x1097068 addiu s6, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 16
	brfalse L_1097068
// --- basic block ---
// 0x01097064: 0x1097064: addiu s6, zero, 90
	ldc.i4.s 90
	stloc 16
L_1097068:
// 0x01097068: 0x1097068: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109706c: 0x109706c: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x01097070: 0x1097070: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01097074: 0x1097074: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01097078: 0x1097078: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0109707c: 0x109707c: beq   a0, zero, 0x1097138 lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_1097138
// --- basic block ---
// 0x01097084: 0x1097084: lw    v0, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x01097088: 0x1097088: lw    s2, -30068(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 9
// 0x0109708c: 0x109708c: sll   zero, zero, 0
// 0x01097090: 0x1097090: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x01097094: 0x1097094: beq   v1, zero, 0x10970a0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10970a0
// --- basic block ---
// 0x0109709c: 0x109709c: addu  s2, v0, zero
	ldloc 5
	stloc 9
L_10970a0:
// 0x010970a0: 0x10970a0: jal   0x101fa28 addiu s2, s2, -40
	ldloc 9
	ldc.i4.s -40
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x010970a8: 0x10970a8: bne   v0, zero, 0x10970c4 slti  v0, s2, 481
	ldloc 5
	ldloc 9
	ldc.i4 481
	clt
	stloc 5
	brtrue L_10970c4
// --- basic block ---
// 0x010970b0: 0x10970b0: slti  v0, s2, 241
	ldloc 9
	ldc.i4 241
	clt
	stloc 5
// 0x010970b4: 0x10970b4: bne   v0, zero, 0x10970d0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10970d0
// --- basic block ---
// 0x010970bc: 0x10970bc: j	 0x10970d0 addiu s2, zero, 240
	ldc.i4 240
	stloc 9
	br L_10970d0
// --- basic block ---
L_10970c4:
// 0x010970c4: 0x10970c4: bne   v0, zero, 0x10970d0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10970d0
// --- basic block ---
// 0x010970cc: 0x10970cc: addiu s2, zero, 480
	ldc.i4 480
	stloc 9
L_10970d0:
// 0x010970d0: 0x10970d0: and   v0, s4, v0
	ldloc 14
	ldloc 5
	and
	stloc 5
// 0x010970d4: 0x10970d4: beq   v0, zero, 0x10970e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10970e0
// --- basic block ---
// 0x010970dc: 0x10970dc: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
L_10970e0:
// 0x010970e0: 0x10970e0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010970e4: 0x10970e4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010970e8: 0x10970e8: jal   0x1098ef8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ef8(int32,int32,int32)
// --- basic block ---
// 0x010970f0: 0x10970f0: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x010970f4: 0x10970f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010970f8: 0x10970f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010970fc: 0x10970fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097100: 0x1097100: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01097104: 0x1097104: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109710c: 0x109710c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x01097110: 0x1097110: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097114: 0x1097114: addiu a1, s0, 31980
	ldloc 8
	ldc.i4 31980
	add
	stloc.2
// 0x01097118: 0x1097118: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01097120: 0x1097120: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01097124: 0x1097124: addiu a1, s0, 31980
	ldloc 8
	ldc.i4 31980
	add
	stloc.2
// 0x01097128: 0x1097128: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01097130: 0x1097130: j	 0x1097258 addu  a0, s1, zero
	ldloc 10
	stloc.1
	br L_1097258
// --- basic block ---
L_1097138:
// 0x01097138: 0x1097138: lw    v0, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x0109713c: 0x109713c: lw    a2, -30068(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x01097140: 0x1097140: sll   zero, zero, 0
// 0x01097144: 0x1097144: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 7
// 0x01097148: 0x1097148: beq   v1, zero, 0x1097154 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097154
// --- basic block ---
// 0x01097150: 0x1097150: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1097154:
// 0x01097154: 0x1097154: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x01097158: 0x1097158: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0109715c: 0x109715c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097160: 0x1097160: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097164: 0x1097164: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097168: 0x1097168: ori   v0, v0, 20481
	ldloc 5
	ldc.i4 20481
	or
	stloc 5
// 0x0109716c: 0x109716c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097174: 0x1097174: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097178: 0x1097178: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109717c: 0x109717c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097180: 0x1097180: jal   0x1098fe0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01097188: 0x1097188: beq   s2, zero, 0x1097210 lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1097210
// --- basic block ---
// 0x01097190: 0x1097190: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x01097194: 0x1097194: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097198: 0x1097198: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109719c: 0x109719c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010971a0: 0x10971a0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010971a4: 0x10971a4: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971ac: 0x10971ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010971b0: 0x10971b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010971b4: 0x10971b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010971b8: 0x10971b8: jal   0x1098fe0 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010971c0: 0x10971c0: lui   v1, 0x400000
	ldc.i4 4194304
	stloc 7
// 0x010971c4: 0x10971c4: and   v1, s4, v1
	ldloc 14
	ldloc 7
	and
	stloc 7
// 0x010971c8: 0x10971c8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010971cc: 0x10971cc: beq   v1, zero, 0x10971f8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10971f8
// --- basic block ---
// 0x010971d4: 0x10971d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010971d8: 0x10971d8: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971e0: 0x10971e0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010971e4: 0x10971e4: jal   0x1098ec4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010971ec: 0x10971ec: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010971f0: 0x10971f0: j	 0x109725c addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_109725c
// --- basic block ---
L_10971f8:
// 0x010971f8: 0x10971f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010971fc: 0x10971fc: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097204: 0x1097204: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097208: 0x1097208: j	 0x109724c addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_109724c
// --- basic block ---
L_1097210:
// 0x01097210: 0x1097210: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x01097214: 0x1097214: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01097218: 0x1097218: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109721c: 0x109721c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01097220: 0x1097220: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01097224: 0x1097224: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109722c: 0x109722c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097230: 0x1097230: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097234: 0x1097234: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097238: 0x1097238: jal   0x1098fe0 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01097240: 0x1097240: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097244: 0x1097244: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01097248: 0x1097248: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_109724c:
// 0x0109724c: 0x109724c: jal   0x1098ec4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097254: 0x1097254: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1097258:
// 0x01097258: 0x1097258: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_109725c:
// 0x0109725c: 0x109725c: jal   0x1098ec4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097264: 0x1097264: bne   s5, zero, 0x1097270 sll   zero, zero, 0
	ldloc 12
	brtrue L_1097270
// --- basic block ---
// 0x0109726c: 0x109726c: addu  s5, s7, zero
	ldloc 13
	stloc 12
L_1097270:
// 0x01097270: 0x1097270: lui   s8, 0x1090000
	ldc.i4 17367040
	stloc 15
// 0x01097274: 0x1097274: lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01097278: 0x1097278: addiu s8, s8, 27928
	ldloc 15
	ldc.i4 27928
	add
	stloc 15
// 0x0109727c: 0x109727c: addiu s7, s7, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc 13
// 0x01097280: 0x1097280: j	 0x10977a0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10977a0
// --- basic block ---
L_1097288:
// 0x01097288: 0x1097288: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109728c: 0x109728c: jal   0x1001b14 addiu a1, a1, 24920
	ldloc.2
	ldc.i4 24920
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01097294: 0x1097294: bne   v0, zero, 0x10972a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10972a4
// --- basic block ---
// 0x0109729c: 0x109729c: j	 0x109779c addiu s0, zero, 4
	ldc.i4.4
	stloc 8
	br L_109779c
// --- basic block ---
L_10972a4:
// 0x010972a4: 0x10972a4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010972a8: 0x10972a8: sll   zero, zero, 0
// 0x010972ac: 0x10972ac: beq   a2, zero, 0x1097558 sll   zero, zero, 0
	ldloc.3
	brfalse L_1097558
// --- basic block ---
// 0x010972b4: 0x10972b4: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010972b8: 0x10972b8: jal   0x1096db8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972c0: 0x10972c0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010972c4: 0x10972c4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010972c8: 0x10972c8: or    v0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 5
// 0x010972cc: 0x10972cc: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010972d0: 0x10972d0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010972d4: 0x10972d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972d8: 0x10972d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010972dc: 0x10972dc: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010972e0: 0x10972e0: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010972e8: 0x10972e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010972ec: 0x10972ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010972f0: 0x10972f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010972f4: 0x10972f4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010972f8: 0x10972f8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010972fc: 0x10972fc: jal   0x1098fe0 sw    zero, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01097304: 0x1097304: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097308: 0x1097308: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x0109730c: 0x109730c: addiu a0, a0, -2868
	ldloc.1
	ldc.i4 -2868
	add
	stloc.1
// 0x01097310: 0x1097310: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097314: 0x1097314: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x01097318: 0x1097318: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097320: 0x1097320: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097324: 0x1097324: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097328: 0x1097328: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109732c: 0x109732c: jal   0x1098fe0 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01097334: 0x1097334: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01097338: 0x1097338: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0109733c: 0x109733c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097340: 0x1097340: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01097344: 0x1097344: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01097348: 0x1097348: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109734c: 0x109734c: jal   0x1090ecc sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097354: 0x1097354: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097358: 0x1097358: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109735c: 0x109735c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01097360: 0x1097360: jal   0x1098ec4 sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097368: 0x1097368: jal   0x1099190 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099190(int32)
	stloc 5
// --- basic block ---
// 0x01097370: 0x1097370: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097374: 0x1097374: addiu a0, a0, 31064
	ldloc.1
	ldc.i4 31064
	add
	stloc.1
// 0x01097378: 0x1097378: sw    a0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x0109737c: 0x109737c: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01097380: 0x1097380: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x01097384: 0x1097384: jal   0x1099190 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099190(int32)
	stloc 5
// --- basic block ---
// 0x0109738c: 0x109738c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097390: 0x1097390: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01097394: 0x1097394: addiu a2, a2, 31156
	ldloc.3
	ldc.i4 31156
	add
	stloc.3
// 0x01097398: 0x1097398: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109739c: 0x109739c: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x010973a0: 0x10973a0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010973a4: 0x10973a4: jal   0x1099350 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973ac: 0x10973ac: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010973b0: 0x10973b0: sll   zero, zero, 0
// 0x010973b4: 0x10973b4: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010973b8: 0x10973b8: jal   0x1098fd8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098fd8(int32,int32)
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
// 0x010973c8: 0x10973c8: jal   0x1098ec4 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973d0: 0x10973d0: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x010973d4: 0x10973d4: bne   v0, zero, 0x1097470 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1097470
// --- basic block ---
// 0x010973dc: 0x10973dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010973e0: 0x10973e0: addiu a0, v0, 31968
	ldloc 5
	ldc.i4 31968
	add
	stloc.1
// 0x010973e4: 0x10973e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010973e8: 0x10973e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010973ec: 0x10973ec: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x010973f0: 0x10973f0: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010973f8: 0x10973f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010973fc: 0x10973fc: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x01097400: 0x1097400: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097404: 0x1097404: jal   0x1098fe0 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0109740c: 0x109740c: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097410: 0x1097410: sll   zero, zero, 0
// 0x01097414: 0x1097414: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097418: 0x1097418: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097420: 0x1097420: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01097424: 0x1097424: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01097428: 0x1097428: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0109742c: 0x109742c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097430: 0x1097430: jal   0x1098d10 addiu a0, a0, 32016
	ldloc.1
	ldc.i4 32016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097438: 0x1097438: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109743c: 0x109743c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097440: 0x1097440: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01097444: 0x1097444: jal   0x1097af8 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0109744c: 0x109744c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097450: 0x1097450: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097454: 0x1097454: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01097458: 0x1097458: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097460: 0x1097460: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097464: 0x1097464: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097468: 0x1097468: jal   0x1098ec4 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097470:
// 0x01097470: 0x1097470: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097474: 0x1097474: addiu a0, a0, -2856
	ldloc.1
	ldc.i4 -2856
	add
	stloc.1
// 0x01097478: 0x1097478: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097480: 0x1097480: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097484: 0x1097484: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109748c: 0x109748c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01097490: 0x1097490: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097498: 0x1097498: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109749c: 0x109749c: sll   zero, zero, 0
// 0x010974a0: 0x10974a0: bne   v0, zero, 0x109779c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_109779c
// --- basic block ---
// 0x010974a8: 0x10974a8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010974ac: 0x10974ac: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010974b0: 0x10974b0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010974b4: 0x10974b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010974b8: 0x10974b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010974bc: 0x10974bc: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974c4: 0x10974c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010974c8: 0x10974c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010974cc: 0x10974cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010974d0: 0x10974d0: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010974d8: 0x10974d8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010974dc: 0x10974dc: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010974e0: 0x10974e0: addiu a2, a2, 30996
	ldloc.3
	ldc.i4 30996
	add
	stloc.3
// 0x010974e4: 0x10974e4: addiu a0, a0, 30940
	ldloc.1
	ldc.i4 30940
	add
	stloc.1
// 0x010974e8: 0x10974e8: sw    a2, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.3
	stelem.i4
// 0x010974ec: 0x10974ec: sw    a0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x010974f0: 0x10974f0: sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010974f4: 0x10974f4: jal   0x1099190 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099190(int32)
	stloc 5
// --- basic block ---
// 0x010974fc: 0x10974fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097500: 0x1097500: jal   0x101cd60 addiu a0, a0, -25292
	ldloc.1
	ldc.i4 -25292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097508: 0x1097508: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109750c: 0x109750c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01097510: 0x1097510: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01097514: 0x1097514: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097518: 0x1097518: jal   0x1098d10 addiu a0, a0, -25284
	ldloc.1
	ldc.i4 -25284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097520: 0x1097520: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01097524: 0x1097524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097528: 0x1097528: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0109752c: 0x109752c: jal   0x1097af8 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01097534: 0x1097534: jal   0x1099190 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099190(int32)
	stloc 5
// --- basic block ---
// 0x0109753c: 0x109753c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097540: 0x1097540: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097544: 0x1097544: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109754c: 0x109754c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01097550: 0x1097550: j	 0x1097794 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1097794
// --- basic block ---
L_1097558:
// 0x01097558: 0x1097558: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0109755c: 0x109755c: jal   0x1096db8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::find_action_1096db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097564: 0x1097564: jal   0x101fa28 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0109756c: 0x109756c: beq   v0, zero, 0x1097578 addiu a3, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 4
	brfalse L_1097578
// --- basic block ---
// 0x01097574: 0x1097574: addiu a3, zero, 90
	ldc.i4.s 90
	stloc 4
L_1097578:
// 0x01097578: 0x1097578: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0109757c: 0x109757c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01097580: 0x1097580: or    s0, s0, v0
	ldloc 8
	ldloc 5
	or
	stloc 8
// 0x01097584: 0x1097584: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097588: 0x1097588: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109758c: 0x109758c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097590: 0x1097590: jal   0x1093a24 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097598: 0x1097598: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0109759c: 0x109759c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010975a0: 0x10975a0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010975a4: 0x10975a4: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010975a8: 0x10975a8: addiu v0, v0, 31124
	ldloc 5
	ldc.i4 31124
	add
	stloc 5
// 0x010975ac: 0x10975ac: addiu a2, a2, 31064
	ldloc.3
	ldc.i4 31064
	add
	stloc.3
// 0x010975b0: 0x10975b0: addiu a0, a0, 31156
	ldloc.1
	ldc.i4 31156
	add
	stloc.1
// 0x010975b4: 0x10975b4: sw    v0, 200(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x010975b8: 0x10975b8: sw    a0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
// 0x010975bc: 0x10975bc: sw    a2, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
// 0x010975c0: 0x10975c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010975c4: 0x10975c4: jal   0x1099190 sw    s8, 188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099190(int32)
	stloc 5
// --- basic block ---
// 0x010975cc: 0x10975cc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010975d0: 0x10975d0: addiu v0, v0, 31156
	ldloc 5
	ldc.i4 31156
	add
	stloc 5
// 0x010975d4: 0x10975d4: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010975d8: 0x10975d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010975dc: 0x10975dc: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x010975e0: 0x10975e0: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010975e8: 0x10975e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010975ec: 0x10975ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010975f0: 0x10975f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010975f4: 0x10975f4: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x010975f8: 0x10975f8: addiu a0, a0, -2900
	ldloc.1
	ldc.i4 -2900
	add
	stloc.1
// 0x010975fc: 0x10975fc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01097600: 0x1097600: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097608: 0x1097608: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109760c: 0x109760c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097610: 0x1097610: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01097614: 0x1097614: jal   0x1098fe0 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0109761c: 0x109761c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01097620: 0x1097620: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01097624: 0x1097624: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01097628: 0x1097628: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0109762c: 0x109762c: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01097630: 0x1097630: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01097634: 0x1097634: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01097638: 0x1097638: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109763c: 0x109763c: jal   0x1090ecc sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097644: 0x1097644: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01097648: 0x1097648: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109764c: 0x109764c: lw    a1, 20(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01097650: 0x1097650: jal   0x1098fd8 sw    v0, 52(sp)
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
	call void Cibyl114::ssd_widget_set_context_1098fd8(int32,int32)
// --- basic block ---
// 0x01097658: 0x1097658: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109765c: 0x109765c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097660: 0x1097660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097664: 0x1097664: jal   0x1098ec4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109766c: 0x109766c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01097670: 0x1097670: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01097674: 0x1097674: jal   0x1098ec4 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109767c: 0x109767c: andi  v0, s4, 32768
	ldloc 14
	ldc.i4 32768
	and
	stloc 5
// 0x01097680: 0x1097680: bne   v0, zero, 0x1097764 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1097764
// --- basic block ---
// 0x01097688: 0x1097688: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109768c: 0x109768c: addiu a0, v0, 31968
	ldloc 5
	ldc.i4 31968
	add
	stloc.1
// 0x01097690: 0x1097690: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01097694: 0x1097694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097698: 0x1097698: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109769c: 0x109769c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976a4: 0x10976a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010976a8: 0x10976a8: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x010976ac: 0x10976ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010976b0: 0x10976b0: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010976b8: 0x10976b8: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010976bc: 0x10976bc: sll   zero, zero, 0
// 0x010976c0: 0x10976c0: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010976c4: 0x10976c4: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976cc: 0x10976cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010976d0: 0x10976d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010976d4: 0x10976d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010976d8: 0x10976d8: addiu a0, a0, 32016
	ldloc.1
	ldc.i4 32016
	add
	stloc.1
// 0x010976dc: 0x10976dc: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976e4: 0x10976e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010976e8: 0x10976e8: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976f0: 0x10976f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010976f4: 0x10976f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010976f8: 0x10976f8: addiu a0, a0, -2880
	ldloc.1
	ldc.i4 -2880
	add
	stloc.1
// 0x010976fc: 0x10976fc: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x01097700: 0x1097700: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01097704: 0x1097704: jal   0x1098d10 addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109770c: 0x109770c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01097710: 0x1097710: jal   0x109a424 sw    v0, 40(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097718: 0x1097718: beq   v0, zero, 0x109772c sll   zero, zero, 0
	ldloc 5
	brfalse L_109772c
// --- basic block ---
// 0x01097720: 0x1097720: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097724: 0x1097724: j	 0x1097734 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_1097734
// --- basic block ---
L_109772c:
// 0x0109772c: 0x109772c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097730: 0x1097730: addiu a1, zero, -15
	ldc.i4.s -15
	stloc.2
L_1097734:
// 0x01097734: 0x1097734: jal   0x1098f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109773c: 0x109773c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01097740: 0x1097740: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097744: 0x1097744: jal   0x1097af8 addiu a1, a1, -2844
	ldloc.2
	ldc.i4 -2844
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0109774c: 0x109774c: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01097750: 0x1097750: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097758: 0x1097758: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109775c: 0x109775c: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097764:
// 0x01097764: 0x1097764: lw    v0, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097768: 0x1097768: sll   zero, zero, 0
// 0x0109776c: 0x109776c: beq   v0, zero, 0x109778c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_109778c
// --- basic block ---
// 0x01097774: 0x1097774: addiu a0, a0, -2856
	ldloc.1
	ldc.i4 -2856
	add
	stloc.1
// 0x01097778: 0x1097778: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097780: 0x1097780: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097784: 0x1097784: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109778c:
// 0x0109778c: 0x109778c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01097790: 0x1097790: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_1097794:
// 0x01097794: 0x1097794: jal   0x1098ec4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109779c:
// 0x0109779c: 0x109779c: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10977a0:
// 0x010977a0: 0x10977a0: lw    s2, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010977a4: 0x10977a4: sll   zero, zero, 0
// 0x010977a8: 0x10977a8: bne   s2, zero, 0x1097288 lui   a1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.2
	brtrue L_1097288
// --- basic block ---
// 0x010977b0: 0x10977b0: lw    ra, 100(sp)
// 0x010977b4: 0x10977b4: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x010977b8: 0x10977b8: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x010977bc: 0x10977bc: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010977c0: 0x10977c0: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010977c4: 0x10977c4: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x010977c8: 0x10977c8: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010977cc: 0x10977cc: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010977d0: 0x10977d0: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010977d4: 0x10977d4: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010977d8: 0x10977d8: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010977dc: 0x10977dc: jr    ra addiu sp, sp, 104
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
