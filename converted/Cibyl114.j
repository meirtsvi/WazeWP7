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

.class public auto beforefieldinit Cibyl114
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
  } // end of method Cibyl114::.ctor

.method public static int32 ssd_dialog_short_click_10964dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010964dc: 0x10964dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010964e0: 0x10964e0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010964e4: 0x10964e4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010964e8: 0x10964e8: lw    v0, 3340(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc 5
// 0x010964ec: 0x10964ec: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010964f0: 0x10964f0: sw    ra, 28(sp)
// 0x010964f4: 0x10964f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010964f8: 0x10964f8: bgez  v0, 0x1096538 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1096538
// --- basic block ---
// 0x01096500: 0x1096500: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096504: 0x1096504: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01096508: 0x1096508: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0109650c: 0x109650c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096510: 0x1096510: jal   0x109b2a8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_find_by_pos_109b2a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01096518: 0x1096518: beq   v0, zero, 0x10965d0 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_10965d0
// --- basic block ---
// 0x01096520: 0x1096520: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01096524: 0x1096524: addiu v0, s2, 3340
	ldloc 7
	ldc.i4 3340
	add
	stloc 5
// 0x01096528: 0x1096528: sw    v1, 3340(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldloc 9
	stelem.i4
// 0x0109652c: 0x109652c: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01096530: 0x1096530: sll   zero, zero, 0
// 0x01096534: 0x1096534: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1096538:
// 0x01096538: 0x1096538: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109653c: 0x109653c: lw    v0, 3212(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01096540: 0x1096540: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01096544: 0x1096544: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096548: 0x1096548: jal   0x109b0bc addiu a1, s1, 3340
	ldloc 8
	ldc.i4 3340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_short_click_109b0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01096550: 0x1096550: bne   v0, zero, 0x10965c8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10965c8
// --- basic block ---
// 0x01096558: 0x1096558: lw    v0, 3212(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x0109655c: 0x109655c: sll   zero, zero, 0
// 0x01096560: 0x1096560: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096564: 0x1096564: sll   zero, zero, 0
// 0x01096568: 0x1096568: beq   a0, zero, 0x1096588 lui   s2, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 7
	brfalse L_1096588
// --- basic block ---
// 0x01096570: 0x1096570: jal   0x109b0bc addiu a1, s1, 3340
	ldloc 8
	ldc.i4 3340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_short_click_109b0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01096578: 0x1096578: beq   v0, zero, 0x1096588 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1096588
// --- basic block ---
// 0x01096580: 0x1096580: j	 0x10965c8 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_10965c8
// --- basic block ---
L_1096588:
// 0x01096588: 0x1096588: lw    v0, 3212(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x0109658c: 0x109658c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01096590: 0x1096590: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096594: 0x1096594: addiu a1, s1, 3340
	ldloc 8
	ldc.i4 3340
	add
	stloc.2
// 0x01096598: 0x1096598: jal   0x109b2a8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_find_by_pos_109b2a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010965a0: 0x10965a0: bne   v0, zero, 0x10965c4 addiu a1, s1, 3340
	ldloc 5
	ldloc 8
	ldc.i4 3340
	add
	stloc.2
	brtrue L_10965c4
// --- basic block ---
// 0x010965a8: 0x10965a8: lw    v0, 3212(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x010965ac: 0x10965ac: sll   zero, zero, 0
// 0x010965b0: 0x10965b0: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010965b4: 0x10965b4: jal   0x109b2a8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_find_by_pos_109b2a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010965bc: 0x10965bc: beq   v0, zero, 0x10965c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10965c8
// --- basic block ---
L_10965c4:
// 0x010965c4: 0x10965c4: addiu s0, zero, 1
	ldc.i4.1
	stloc 10
L_10965c8:
// 0x010965c8: 0x10965c8: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10965d0:
// 0x010965d0: 0x10965d0: lw    ra, 28(sp)
// 0x010965d4: 0x10965d4: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010965d8: 0x10965d8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010965dc: 0x10965dc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010965e0: 0x10965e0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010965e4: 0x10965e4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_released_10965ec(int32,int32,int32,int32,int32)
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
// 0x010965ec: 0x10965ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010965f0: 0x10965f0: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x010965f4: 0x10965f4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010965f8: 0x10965f8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010965fc: 0x10965fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096600: 0x1096600: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01096604: 0x1096604: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096608: 0x1096608: sw    ra, 20(sp)
// 0x0109660c: 0x109660c: jal   0x109b158 sw    v1, 3340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_pointer_up_109b158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096614: 0x1096614: beq   v0, zero, 0x1096624 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096624
// --- basic block ---
// 0x0109661c: 0x109661c: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096624:
// 0x01096624: 0x1096624: lw    ra, 20(sp)
// 0x01096628: 0x1096628: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109662c: 0x109662c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_softkeys_1096634(int32,int32,int32,int32,int32)
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
// 0x01096634: 0x1096634: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096638: 0x1096638: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109663c: 0x109663c: lw    s1, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096640: 0x1096640: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096644: 0x1096644: sw    ra, 28(sp)
// 0x01096648: 0x1096648: bne   s1, zero, 0x1096658 addu  s0, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_1096658
// --- basic block ---
// 0x01096650: 0x1096650: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096654: 0x1096654: sll   zero, zero, 0
L_1096658:
// 0x01096658: 0x1096658: lw    a1, 128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x0109665c: 0x109665c: sll   zero, zero, 0
// 0x01096660: 0x1096660: beq   a1, zero, 0x1096670 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1096670
// --- basic block ---
// 0x01096668: 0x1096668: j	 0x109667c addiu a0, a0, 3284
	ldloc.1
	ldc.i4 3284
	add
	stloc.1
	br L_109667c
// --- basic block ---
L_1096670:
// 0x01096670: 0x1096670: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096674: 0x1096674: addiu a0, a0, 3284
	ldloc.1
	ldc.i4 3284
	add
	stloc.1
// 0x01096678: 0x1096678: addiu a1, a1, -4008
	ldloc.2
	ldc.i4 -4008
	add
	stloc.2
L_109667c:
// 0x0109667c: 0x109667c: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096684: 0x1096684: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096688: 0x1096688: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x0109668c: 0x109668c: addiu v0, v0, 3284
	ldloc 5
	ldc.i4 3284
	add
	stloc 5
// 0x01096690: 0x1096690: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096694: 0x1096694: addiu v1, v1, 25212
	ldloc 7
	ldc.i4 25212
	add
	stloc 7
// 0x01096698: 0x1096698: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109669c: 0x109669c: jal   0x1040bac sw    v1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_set_right_soft_key_1040bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966a4: 0x10966a4: lw    a1, 132(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x010966a8: 0x10966a8: sll   zero, zero, 0
// 0x010966ac: 0x10966ac: beq   a1, zero, 0x10966bc lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_10966bc
// --- basic block ---
// 0x010966b4: 0x10966b4: j	 0x10966c8 addiu a0, a0, 3228
	ldloc.1
	ldc.i4 3228
	add
	stloc.1
	br L_10966c8
// --- basic block ---
L_10966bc:
// 0x010966bc: 0x10966bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010966c0: 0x10966c0: addiu a0, a0, 3228
	ldloc.1
	ldc.i4 3228
	add
	stloc.1
// 0x010966c4: 0x10966c4: addiu a1, a1, -3996
	ldloc.2
	ldc.i4 -3996
	add
	stloc.2
L_10966c8:
// 0x010966c8: 0x10966c8: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966d0: 0x10966d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010966d4: 0x10966d4: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x010966d8: 0x10966d8: addiu v0, v0, 3228
	ldloc 5
	ldc.i4 3228
	add
	stloc 5
// 0x010966dc: 0x10966dc: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010966e0: 0x10966e0: addiu v1, v1, 25028
	ldloc 7
	ldc.i4 25028
	add
	stloc 7
// 0x010966e4: 0x10966e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010966e8: 0x10966e8: jal   0x1040bf4 sw    v1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_set_left_soft_key_1040bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966f0: 0x10966f0: lw    ra, 28(sp)
// 0x010966f4: 0x10966f4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010966f8: 0x10966f8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010966fc: 0x10966fc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_refresh_current_softkeys_1096704(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	stloc 6
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
// 0x01096704: 0x1096704: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096708: 0x1096708: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109670c: 0x109670c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01096710: 0x1096710: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01096714: 0x1096714: lw    s0, 3212(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 6
// 0x01096718: 0x1096718: sll   zero, zero, 0
// 0x0109671c: 0x109671c: beq   s0, zero, 0x1096748 sw    ra, 28(sp)
	ldloc 6
	brfalse L_1096748
// --- basic block ---
// 0x01096724: 0x1096724: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096728: 0x1096728: jal   0x1040a2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_remove_right_soft_key_1040a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01096730: 0x1096730: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096734: 0x1096734: jal   0x1040a74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_remove_left_soft_key_1040a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109673c: 0x109673c: lw    a0, 3212(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc.1
// 0x01096740: 0x1096740: jal   0x1096634 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::set_softkeys_1096634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1096748:
// 0x01096748: 0x1096748: lw    ra, 28(sp)
// 0x0109674c: 0x109674c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01096750: 0x1096750: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01096754: 0x1096754: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_dialog_drag_end_109675c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s6,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 14 is register s4
// local 11 is register s5
// local 13 is register s6
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109675c: 0x109675c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01096760: 0x1096760: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01096764: 0x1096764: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01096768: 0x1096768: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109676c: 0x109676c: lw    s0, 3212(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 8
// 0x01096770: 0x1096770: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01096774: 0x1096774: sw    ra, 60(sp)
// 0x01096778: 0x1096778: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109677c: 0x109677c: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01096780: 0x1096780: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01096784: 0x1096784: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01096788: 0x1096788: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0109678c: 0x109678c: beq   s0, zero, 0x109693c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109693c
// --- basic block ---
// 0x01096794: 0x1096794: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096798: 0x1096798: sll   zero, zero, 0
// 0x0109679c: 0x109679c: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010967a0: 0x10967a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010967a4: 0x10967a4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010967a8: 0x10967a8: beq   v0, zero, 0x10967c4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10967c4
// --- basic block ---
// 0x010967b0: 0x10967b0: lw    v0, 3340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc 5
// 0x010967b4: 0x10967b4: sll   zero, zero, 0
// 0x010967b8: 0x10967b8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010967bc: 0x10967bc: j	 0x109693c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_109693c
// --- basic block ---
L_10967c4:
// 0x010967c4: 0x10967c4: jal   0x1050ca8 sll   zero, zero, 0
	ldloc.0
	call int32 Cibyl61::roadmap_time_get_millis_1050ca8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010967cc: 0x10967cc: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010967d0: 0x10967d0: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010967d4: 0x10967d4: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010967d8: 0x10967d8: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010967dc: 0x10967dc: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x010967e0: 0x10967e0: beq   v0, zero, 0x1096938 sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_1096938
// --- basic block ---
// 0x010967e8: 0x10967e8: lw    v0, 208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x010967ec: 0x10967ec: sll   zero, zero, 0
// 0x010967f0: 0x10967f0: beq   v0, zero, 0x109680c sll   zero, zero, 0
	ldloc 5
	brfalse L_109680c
// --- basic block ---
// 0x010967f8: 0x10967f8: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010967fc: 0x10967fc: jalr  v0 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
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
// 0x01096804: 0x1096804: j	 0x109693c sll   zero, zero, 0
	br L_109693c
// --- basic block ---
L_109680c:
// 0x0109680c: 0x109680c: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01096810: 0x1096810: sll   zero, zero, 0
// 0x01096814: 0x1096814: beq   v0, zero, 0x109693c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_109693c
// --- basic block ---
// 0x0109681c: 0x109681c: lw    v0, 3212(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01096820: 0x1096820: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096824: 0x1096824: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096828: 0x1096828: addiu a1, a1, 6788
	ldloc.2
	ldc.i4 6788
	add
	stloc.2
// 0x0109682c: 0x109682c: lw    s3, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01096830: 0x1096830: lw    s4, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01096834: 0x1096834: lw    s2, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01096838: 0x1096838: jal   0x109c9f0 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096840: 0x1096840: lw    v1, -22664(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 7
// 0x01096844: 0x1096844: lw    v0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01096848: 0x1096848: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109684c: 0x109684c: addiu s5, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 11
// 0x01096850: 0x1096850: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x01096854: 0x1096854: jal   0x109a6e4 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109685c: 0x109685c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096860: 0x1096860: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01096864: 0x1096864: jal   0x109aa3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109686c: 0x109686c: lw    v0, -22664(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x01096870: 0x1096870: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096874: 0x1096874: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01096878: 0x1096878: bne   v1, v0, 0x1096898 addiu v0, zero, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_1096898
// --- basic block ---
// 0x01096880: 0x1096880: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096884: 0x1096884: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01096888: 0x1096888: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109688c: 0x109688c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01096890: 0x1096890: jal   0x109aa3c sw    v0, 24(sp)
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
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096898:
// 0x01096898: 0x1096898: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109689c: 0x109689c: sll   zero, zero, 0
// 0x010968a0: 0x10968a0: slt   v1, v0, s5
	ldloc 5
	ldloc 11
	clt
	stloc 7
// 0x010968a4: 0x10968a4: bne   v1, zero, 0x109691c addu  s3, s4, s3
	ldloc 7
	ldloc 14
	ldloc 12
	add
	stloc 12
	brtrue L_109691c
// --- basic block ---
// 0x010968ac: 0x10968ac: subu  s2, s3, s2
	ldloc 12
	ldloc 9
	sub
	stloc 9
// 0x010968b0: 0x10968b0: addu  a0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x010968b4: 0x10968b4: slt   a0, s5, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x010968b8: 0x10968b8: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010968bc: 0x10968bc: beq   a0, zero, 0x10968f0 lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brfalse L_10968f0
// --- basic block ---
// 0x010968c4: 0x10968c4: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010968c8: 0x10968c8: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010968cc: 0x10968cc: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010968d0: 0x10968d0: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010968d4: 0x10968d4: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010968d8: 0x10968d8: sll   zero, zero, 0
// 0x010968dc: 0x10968dc: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010968e0: 0x10968e0: bne   v0, zero, 0x109691c sll   zero, zero, 0
	ldloc 5
	brtrue L_109691c
// --- basic block ---
// 0x010968e8: 0x10968e8: j	 0x1096920 sll   zero, zero, 0
	br L_1096920
// --- basic block ---
L_10968f0:
// 0x010968f0: 0x10968f0: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010968f4: 0x10968f4: sll   zero, zero, 0
// 0x010968f8: 0x10968f8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010968fc: 0x10968fc: lw    a0, -22664(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc.1
// 0x01096900: 0x1096900: addu  v1, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01096904: 0x1096904: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01096908: 0x1096908: beq   v1, zero, 0x1096920 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096920
// --- basic block ---
// 0x01096910: 0x1096910: subu  s2, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 9
// 0x01096914: 0x1096914: j	 0x1096920 addiu s2, s2, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
	br L_1096920
// --- basic block ---
L_109691c:
// 0x0109691c: 0x109691c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_1096920:
// 0x01096920: 0x1096920: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096924: 0x1096924: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096928: 0x1096928: jal   0x109a670 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096930: 0x1096930: jal   0x1095f20 sw    s2, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096938:
// 0x01096938: 0x1096938: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_109693c:
// 0x0109693c: 0x109693c: lw    ra, 60(sp)
// 0x01096940: 0x1096940: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01096944: 0x1096944: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01096948: 0x1096948: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0109694c: 0x109694c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01096950: 0x1096950: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01096954: 0x1096954: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01096958: 0x1096958: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109695c: 0x109695c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 keep_dragging_1096964(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096964: 0x1096964: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096968: 0x1096968: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x0109696c: 0x109696c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096970: 0x1096970: beq   v0, zero, 0x1096a1c sw    ra, 28(sp)
	ldloc 5
	brfalse L_1096a1c
// --- basic block ---
// 0x01096978: 0x1096978: lw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0109697c: 0x109697c: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01096980: 0x1096980: lw    a1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01096984: 0x1096984: lw    a2, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01096988: 0x1096988: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109698c: 0x109698c: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01096990: 0x1096990: sw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01096994: 0x1096994: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01096998: 0x1096998: lw    a1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0109699c: 0x109699c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010969a0: 0x10969a0: blez  a2, 0x10969c8 addiu a2, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.3
	ldc.i4.s 0
	ble L_10969c8
// --- basic block ---
// 0x010969a8: 0x10969a8: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010969ac: 0x10969ac: mflo  lo
	ldloc 8
	stloc.2
// 0x010969b0: 0x10969b0: sll   zero, zero, 0
// 0x010969b4: 0x10969b4: sll   zero, zero, 0
// 0x010969b8: 0x10969b8: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 8
// 0x010969bc: 0x10969bc: mflo  lo
	ldloc 8
	stloc.3
// 0x010969c0: 0x10969c0: j	 0x10969e8 addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
	br L_10969e8
// --- basic block ---
L_10969c8:
// 0x010969c8: 0x10969c8: addiu a2, zero, -3
	ldc.i4.s -3
	stloc.3
// 0x010969cc: 0x10969cc: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010969d0: 0x10969d0: mflo  lo
	ldloc 8
	stloc.3
// 0x010969d4: 0x10969d4: sll   zero, zero, 0
// 0x010969d8: 0x10969d8: sll   zero, zero, 0
// 0x010969dc: 0x10969dc: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 8
// 0x010969e0: 0x10969e0: mflo  lo
	ldloc 8
	stloc.2
// 0x010969e4: 0x10969e4: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_10969e8:
// 0x010969e8: 0x10969e8: slti  v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc 7
// 0x010969ec: 0x10969ec: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010969f0: 0x10969f0: beq   v1, zero, 0x1096a08 addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_1096a08
// --- basic block ---
// 0x010969f8: 0x10969f8: jal   0x1096300 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_drag_motion_1096300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a00: 0x1096a00: j	 0x1096a1c sll   zero, zero, 0
	br L_1096a1c
// --- basic block ---
L_1096a08:
// 0x01096a08: 0x1096a08: jal   0x109675c sw    zero, 84(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_drag_end_109675c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a10: 0x1096a10: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096a14: 0x1096a14: jal   0x10512f8 addiu a0, a0, 26980
	ldloc.1
	ldc.i4 26980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096a1c:
// 0x01096a1c: 0x1096a1c: lw    ra, 28(sp)
// 0x01096a20: 0x1096a20: sll   zero, zero, 0
// 0x01096a24: 0x1096a24: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_start_1096a2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096a2c: 0x1096a2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096a30: 0x1096a30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096a34: 0x1096a34: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096a38: 0x1096a38: lw    s0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 7
// 0x01096a3c: 0x1096a3c: sw    ra, 20(sp)
// 0x01096a40: 0x1096a40: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01096a44: 0x1096a44: beq   s0, zero, 0x1096af8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1096af8
// --- basic block ---
// 0x01096a4c: 0x1096a4c: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096a50: 0x1096a50: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01096a54: 0x1096a54: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01096a58: 0x1096a58: sll   zero, zero, 0
// 0x01096a5c: 0x1096a5c: and   v0, v1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096a60: 0x1096a60: beq   v0, zero, 0x1096a7c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096a7c
// --- basic block ---
// 0x01096a68: 0x1096a68: lw    v0, 3340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc 5
// 0x01096a6c: 0x1096a6c: sll   zero, zero, 0
// 0x01096a70: 0x1096a70: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01096a74: 0x1096a74: j	 0x1096af8 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1096af8
// --- basic block ---
L_1096a7c:
// 0x01096a7c: 0x1096a7c: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096a80: 0x1096a80: sll   zero, zero, 0
// 0x01096a84: 0x1096a84: beq   v0, zero, 0x1096aac sll   zero, zero, 0
	ldloc 5
	brfalse L_1096aac
// --- basic block ---
// 0x01096a8c: 0x1096a8c: lw    v0, 204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x01096a90: 0x1096a90: sll   zero, zero, 0
// 0x01096a94: 0x1096a94: beq   v0, zero, 0x1096aac sll   zero, zero, 0
	ldloc 5
	brfalse L_1096aac
// --- basic block ---
// 0x01096a9c: 0x1096a9c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096aa4: 0x1096aa4: j	 0x1096af8 sll   zero, zero, 0
	br L_1096af8
// --- basic block ---
L_1096aac:
// 0x01096aac: 0x1096aac: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01096ab0: 0x1096ab0: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01096ab4: 0x1096ab4: sw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01096ab8: 0x1096ab8: sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01096abc: 0x1096abc: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01096ac0: 0x1096ac0: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01096ac4: 0x1096ac4: sw    v1, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01096ac8: 0x1096ac8: sw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01096acc: 0x1096acc: jal   0x1050ca8 sw    zero, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	call int32 Cibyl61::roadmap_time_get_millis_1050ca8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096ad4: 0x1096ad4: lw    v1, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01096ad8: 0x1096ad8: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01096adc: 0x1096adc: beq   v1, zero, 0x1096af8 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1096af8
// --- basic block ---
// 0x01096ae4: 0x1096ae4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096ae8: 0x1096ae8: jal   0x10512f8 addiu a0, a0, 26980
	ldloc.1
	ldc.i4 26980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096af0: 0x1096af0: sw    zero, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096af4: 0x1096af4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1096af8:
// 0x01096af8: 0x1096af8: lw    ra, 20(sp)
// 0x01096afc: 0x1096afc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096b00: 0x1096b00: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_pressed_1096b08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096b08: 0x1096b08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096b0c: 0x1096b0c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096b10: 0x1096b10: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01096b14: 0x1096b14: lw    v0, 3212(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01096b18: 0x1096b18: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096b1c: 0x1096b1c: lw    s1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096b20: 0x1096b20: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01096b24: 0x1096b24: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01096b28: 0x1096b28: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01096b2c: 0x1096b2c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01096b30: 0x1096b30: sw    ra, 28(sp)
// 0x01096b34: 0x1096b34: jal   0x109b2a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_find_by_pos_109b2a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b3c: 0x1096b3c: beq   v0, zero, 0x1096b68 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1096b68
// --- basic block ---
// 0x01096b44: 0x1096b44: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01096b48: 0x1096b48: addiu a0, v1, 3340
	ldloc 7
	ldc.i4 3340
	add
	stloc.1
// 0x01096b4c: 0x1096b4c: sw    v0, 3340(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldloc 5
	stelem.i4
// 0x01096b50: 0x1096b50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096b54: 0x1096b54: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01096b58: 0x1096b58: lw    v0, 3224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 806
	add
	ldelem.i4
	stloc 5
// 0x01096b5c: 0x1096b5c: sll   zero, zero, 0
// 0x01096b60: 0x1096b60: bne   v0, zero, 0x1096b88 sw    a1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	brtrue L_1096b88
// --- basic block ---
L_1096b68:
// 0x01096b68: 0x1096b68: lw    a0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01096b6c: 0x1096b6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096b70: 0x1096b70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01096b74: 0x1096b74: addiu a1, a1, -3976
	ldloc.2
	ldc.i4 -3976
	add
	stloc.2
// 0x01096b78: 0x1096b78: jal   0x1000420 sw    v0, 3340(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b80: 0x1096b80: j	 0x1096be4 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 7
	br L_1096be4
// --- basic block ---
L_1096b88:
// 0x01096b88: 0x1096b88: lw    v0, 3212(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01096b8c: 0x1096b8c: sll   zero, zero, 0
// 0x01096b90: 0x1096b90: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01096b94: 0x1096b94: sll   zero, zero, 0
// 0x01096b98: 0x1096b98: beq   v1, zero, 0x1096bb8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096bb8
// --- basic block ---
// 0x01096ba0: 0x1096ba0: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01096ba4: 0x1096ba4: sll   zero, zero, 0
// 0x01096ba8: 0x1096ba8: beq   v0, zero, 0x1096bbc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096bbc
// --- basic block ---
// 0x01096bb0: 0x1096bb0: jal   0x1096a2c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_drag_start_1096a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096bb8:
// 0x01096bb8: 0x1096bb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096bbc:
// 0x01096bbc: 0x1096bbc: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01096bc0: 0x1096bc0: sll   zero, zero, 0
// 0x01096bc4: 0x1096bc4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096bc8: 0x1096bc8: jal   0x109b1f4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_pointer_down_109b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bd0: 0x1096bd0: beq   v0, zero, 0x1096be4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1096be4
// --- basic block ---
// 0x01096bd8: 0x1096bd8: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096be0: 0x1096be0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1096be4:
// 0x01096be4: 0x1096be4: lw    ra, 28(sp)
// 0x01096be8: 0x1096be8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01096bec: 0x1096bec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01096bf0: 0x1096bf0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096bf4: 0x1096bf4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01096bf8: 0x1096bf8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_sort_tab_order_1096c00(int32,int32,int32,int32,int32)
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
// 0x01096c00: 0x1096c00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096c04: 0x1096c04: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096c08: 0x1096c08: sw    ra, 20(sp)
// 0x01096c0c: 0x1096c0c: beq   a0, zero, 0x1096c4c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1096c4c
// --- basic block ---
// 0x01096c14: 0x1096c14: lw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01096c18: 0x1096c18: sll   zero, zero, 0
// 0x01096c1c: 0x1096c1c: bne   v0, zero, 0x1096c4c sll   zero, zero, 0
	ldloc 6
	brtrue L_1096c4c
// --- basic block ---
// 0x01096c24: 0x1096c24: lw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01096c28: 0x1096c28: jal   0x10a11e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_sort_tab_order_10a11e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096c30: 0x1096c30: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01096c34: 0x1096c34: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096c38: 0x1096c38: sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01096c3c: 0x1096c3c: beq   v0, zero, 0x1096c4c sw    v0, 32(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brfalse L_1096c4c
// --- basic block ---
// 0x01096c44: 0x1096c44: jal   0x10a1198 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_set_focus_10a1198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1096c4c:
// 0x01096c4c: 0x1096c4c: lw    ra, 20(sp)
// 0x01096c50: 0x1096c50: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096c54: 0x1096c54: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_by_gui_position_1096c5c(int32,int32,int32,int32,int32)
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
// 0x01096c5c: 0x1096c5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096c60: 0x1096c60: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096c64: 0x1096c64: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01096c68: 0x1096c68: lw    a0, 3212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc.1
// 0x01096c6c: 0x1096c6c: sw    ra, 28(sp)
// 0x01096c70: 0x1096c70: beq   a0, zero, 0x1096cd4 sw    s1, 24(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1096cd4
// --- basic block ---
// 0x01096c78: 0x1096c78: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01096c7c: 0x1096c7c: sll   zero, zero, 0
// 0x01096c80: 0x1096c80: beq   v0, zero, 0x1096cd4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096cd4
// --- basic block ---
// 0x01096c88: 0x1096c88: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01096c8c: 0x1096c8c: sll   zero, zero, 0
// 0x01096c90: 0x1096c90: bne   v0, zero, 0x1096cd4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096cd4
// --- basic block ---
// 0x01096c98: 0x1096c98: jal   0x1096c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_sort_tab_order_1096c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096ca0: 0x1096ca0: lw    v0, 3212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 6
// 0x01096ca4: 0x1096ca4: sll   zero, zero, 0
// 0x01096ca8: 0x1096ca8: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01096cac: 0x1096cac: lw    s1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096cb0: 0x1096cb0: jal   0x10a0d88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_sort_gui_tab_order_10a0d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096cb8: 0x1096cb8: lw    v1, 3212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 7
// 0x01096cbc: 0x1096cbc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01096cc0: 0x1096cc0: sw    a0, 44(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01096cc4: 0x1096cc4: beq   v0, s1, 0x1096cd4 sw    v0, 28(v1)
	ldloc 6
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	beq  L_1096cd4
// --- basic block ---
// 0x01096ccc: 0x1096ccc: jal   0x10a1198 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_set_focus_10a1198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1096cd4:
// 0x01096cd4: 0x1096cd4: lw    ra, 28(sp)
// 0x01096cd8: 0x1096cd8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096cdc: 0x1096cdc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096ce0: 0x1096ce0: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_dialog_1096ce8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096ce8: 0x1096ce8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01096cec: 0x1096cec: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01096cf0: 0x1096cf0: sw    ra, 52(sp)
// 0x01096cf4: 0x1096cf4: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01096cf8: 0x1096cf8: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01096cfc: 0x1096cfc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01096d00: 0x1096d00: beq   a0, zero, 0x1096ea4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1096ea4
// --- basic block ---
// 0x01096d08: 0x1096d08: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096d0c: 0x1096d0c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096d10: 0x1096d10: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096d14: 0x1096d14: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01096d18: 0x1096d18: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096d1c: 0x1096d1c: beq   v0, zero, 0x1096d34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096d34
// --- basic block ---
// 0x01096d24: 0x1096d24: jal   0x104306c sll   zero, zero, 0
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d2c: 0x1096d2c: j	 0x1096d38 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1096d38
// --- basic block ---
L_1096d34:
// 0x01096d34: 0x1096d34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1096d38:
// 0x01096d38: 0x1096d38: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01096d3c: 0x1096d3c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01096d40: 0x1096d40: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01096d44: 0x1096d44: lw    v0, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 5
// 0x01096d48: 0x1096d48: lw    s1, -22664(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 8
// 0x01096d4c: 0x1096d4c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01096d50: 0x1096d50: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01096d54: 0x1096d54: jal   0x10430a0 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d5c: 0x1096d5c: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096d60: 0x1096d60: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01096d64: 0x1096d64: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01096d68: 0x1096d68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096d6c: 0x1096d6c: jal   0x109c4ac sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_draw_109c4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d74: 0x1096d74: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096d78: 0x1096d78: sll   zero, zero, 0
// 0x01096d7c: 0x1096d7c: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01096d80: 0x1096d80: sll   zero, zero, 0
// 0x01096d84: 0x1096d84: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01096d88: 0x1096d88: beq   v0, zero, 0x1096e38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096e38
// --- basic block ---
// 0x01096d90: 0x1096d90: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096d94: 0x1096d94: sll   zero, zero, 0
// 0x01096d98: 0x1096d98: beq   v0, zero, 0x1096e38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096e38
// --- basic block ---
// 0x01096da0: 0x1096da0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01096da4: 0x1096da4: sll   zero, zero, 0
// 0x01096da8: 0x1096da8: bgez  v0, 0x1096e38 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bge L_1096e38
// --- basic block ---
// 0x01096db0: 0x1096db0: jal   0x109c9f0 addiu a1, a1, 6788
	ldloc.2
	ldc.i4 6788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096db8: 0x1096db8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096dbc: 0x1096dbc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01096dc0: 0x1096dc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096dc4: 0x1096dc4: jal   0x109aa3c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096dcc: 0x1096dcc: jal   0x10204b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096dd4: 0x1096dd4: bne   v0, zero, 0x1096dec sll   zero, zero, 0
	ldloc 5
	brtrue L_1096dec
// --- basic block ---
// 0x01096ddc: 0x1096ddc: jal   0x104306c sll   zero, zero, 0
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096de4: 0x1096de4: j	 0x1096df0 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1096df0
// --- basic block ---
L_1096dec:
// 0x01096dec: 0x1096dec: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1096df0:
// 0x01096df0: 0x1096df0: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096df4: 0x1096df4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01096df8: 0x1096df8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01096dfc: 0x1096dfc: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01096e00: 0x1096e00: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01096e04: 0x1096e04: lw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01096e08: 0x1096e08: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096e0c: 0x1096e0c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01096e10: 0x1096e10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096e14: 0x1096e14: jalr  v0 sw    v1, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
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
// 0x01096e1c: 0x1096e1c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01096e20: 0x1096e20: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01096e24: 0x1096e24: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01096e28: 0x1096e28: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01096e2c: 0x1096e2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096e30: 0x1096e30: jal   0x109c4ac sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_draw_109c4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096e38:
// 0x01096e38: 0x1096e38: jal   0x1043e38 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_bar_draw_bottom_bar_1043e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e40: 0x1096e40: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096e44: 0x1096e44: sll   zero, zero, 0
// 0x01096e48: 0x1096e48: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01096e4c: 0x1096e4c: sll   zero, zero, 0
// 0x01096e50: 0x1096e50: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01096e54: 0x1096e54: beq   v0, zero, 0x1096e94 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096e94
// --- basic block ---
// 0x01096e5c: 0x1096e5c: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096e60: 0x1096e60: sll   zero, zero, 0
// 0x01096e64: 0x1096e64: beq   v0, zero, 0x1096e94 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096e94
// --- basic block ---
// 0x01096e6c: 0x1096e6c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01096e70: 0x1096e70: sll   zero, zero, 0
// 0x01096e74: 0x1096e74: bgez  v0, 0x1096e94 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1096e94
// --- basic block ---
// 0x01096e7c: 0x1096e7c: jal   0x10204b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e84: 0x1096e84: bne   v0, zero, 0x1096e94 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096e94
// --- basic block ---
// 0x01096e8c: 0x1096e8c: jal   0x1043f08 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_bar_draw_top_bar_1043f08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096e94:
// 0x01096e94: 0x1096e94: jal   0x1096c00 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_sort_tab_order_1096c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e9c: 0x1096e9c: jal   0x1096c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_sort_tab_order_by_gui_position_1096c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096ea4:
// 0x01096ea4: 0x1096ea4: lw    ra, 52(sp)
// 0x01096ea8: 0x1096ea8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01096eac: 0x1096eac: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01096eb0: 0x1096eb0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01096eb4: 0x1096eb4: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_recalculate_1096ebc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096ebc: 0x1096ebc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096ec0: 0x1096ec0: sw    ra, 20(sp)
// 0x01096ec4: 0x1096ec4: beq   a0, zero, 0x1096edc sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_1096edc
// --- basic block ---
// 0x01096ecc: 0x1096ecc: jal   0x10957fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_10957fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096ed4: 0x1096ed4: j	 0x1096ee4 addu  s0, v0, zero
	ldloc 5
	stloc 6
	br L_1096ee4
// --- basic block ---
L_1096edc:
// 0x01096edc: 0x1096edc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096ee0: 0x1096ee0: lw    s0, 3212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 6
L_1096ee4:
// 0x01096ee4: 0x1096ee4: jal   0x109a8dc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_recalculate_109a8dc(int32)
	stloc 5
// --- basic block ---
// 0x01096eec: 0x1096eec: jal   0x1096ce8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::draw_dialog_1096ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096ef4: 0x1096ef4: jal   0x109a8dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_recalculate_109a8dc(int32)
	stloc 5
// --- basic block ---
// 0x01096efc: 0x1096efc: lw    ra, 20(sp)
// 0x01096f00: 0x1096f00: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01096f04: 0x1096f04: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_prev_1096f0c(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x01096f0c: 0x1096f0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096f10: 0x1096f10: lw    v0, 3212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01096f14: 0x1096f14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096f18: 0x1096f18: beq   v0, zero, 0x1096f48 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1096f48
// --- basic block ---
// 0x01096f20: 0x1096f20: lw    v1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01096f24: 0x1096f24: sll   zero, zero, 0
// 0x01096f28: 0x1096f28: lw    a0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01096f2c: 0x1096f2c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01096f30: 0x1096f30: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01096f34: 0x1096f34: beq   v1, zero, 0x1096f48 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096f48
// --- basic block ---
// 0x01096f3c: 0x1096f3c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01096f40: 0x1096f40: jal   0x1096ce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::draw_dialog_1096ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1096f48:
// 0x01096f48: 0x1096f48: lw    ra, 20(sp)
// 0x01096f4c: 0x1096f4c: sll   zero, zero, 0
// 0x01096f50: 0x1096f50: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_now_1096f58(int32,int32,int32,int32,int32)
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
// 0x01096f58: 0x1096f58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096f5c: 0x1096f5c: lw    a0, 3212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc.1
// 0x01096f60: 0x1096f60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096f64: 0x1096f64: sw    ra, 20(sp)
// 0x01096f68: 0x1096f68: jal   0x1096ce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::draw_dialog_1096ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096f70: 0x1096f70: lw    ra, 20(sp)
// 0x01096f74: 0x1096f74: sll   zero, zero, 0
// 0x01096f78: 0x1096f78: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_current_1096f80(int32,int32,int32,int32,int32)
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
// 0x01096f80: 0x1096f80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096f84: 0x1096f84: lw    a0, 3212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc.1
// 0x01096f88: 0x1096f88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096f8c: 0x1096f8c: sw    ra, 20(sp)
// 0x01096f90: 0x1096f90: jal   0x1096c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_sort_tab_order_1096c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096f98: 0x1096f98: lw    ra, 20(sp)
// 0x01096f9c: 0x1096f9c: sll   zero, zero, 0
// 0x01096fa0: 0x1096fa0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_text_1096fa8(int32,int32,int32,int32,int32)
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
// 0x01096fa8: 0x1096fa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096fac: 0x1096fac: lw    v1, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 7
// 0x01096fb0: 0x1096fb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096fb4: 0x1096fb4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01096fb8: 0x1096fb8: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096fbc: 0x1096fbc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01096fc0: 0x1096fc0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01096fc4: 0x1096fc4: sw    ra, 20(sp)
// 0x01096fc8: 0x1096fc8: jal   0x109c9f0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096fd0: 0x1096fd0: beq   v0, zero, 0x1096fe0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096fe0
// --- basic block ---
// 0x01096fd8: 0x1096fd8: jal   0x1099554 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096fe0:
// 0x01096fe0: 0x1096fe0: lw    ra, 20(sp)
// 0x01096fe4: 0x1096fe4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01096fe8: 0x1096fe8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_button_1096ff0(int32,int32,int32,int32,int32)
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
// 0x01096ff0: 0x1096ff0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096ff4: 0x1096ff4: lw    v1, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 7
// 0x01096ff8: 0x1096ff8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096ffc: 0x1096ffc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01097000: 0x1097000: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097004: 0x1097004: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01097008: 0x1097008: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109700c: 0x109700c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01097010: 0x1097010: sw    ra, 28(sp)
// 0x01097014: 0x1097014: jal   0x109c9f0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109701c: 0x109701c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01097020: 0x1097020: beq   v0, zero, 0x1097030 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1097030
// --- basic block ---
// 0x01097028: 0x1097028: jal   0x10923d8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_change_icon_10923d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097030:
// 0x01097030: 0x1097030: lw    ra, 28(sp)
// 0x01097034: 0x1097034: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01097038: 0x1097038: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  6 is register mem

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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010970ec: 0x10970ec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010970f0: 0x10970f0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010970f4: 0x10970f4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010970f8: 0x10970f8: addiu a0, zero, 124
	ldc.i4.s 124
	stloc.1
// 0x010970fc: 0x10970fc: sw    ra, 44(sp)
// 0x01097100: 0x1097100: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01097104: 0x1097104: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01097108: 0x1097108: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109710c: 0x109710c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01097110: 0x1097110: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01097114: 0x1097114: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01097118: 0x1097118: jal   0x1000910 addu  s4, a1, zero
	ldloc.2
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097120: 0x1097120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097124: 0x1097124: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097128: 0x1097128: addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
// 0x0109712c: 0x109712c: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097134: 0x1097134: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097138: 0x1097138: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x0109713c: 0x109713c: addiu a0, a0, -3928
	ldloc.1
	ldc.i4 -3928
	add
	stloc.1
// 0x01097140: 0x1097140: jal   0x1004a50 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097148: 0x1097148: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097150: 0x1097150: srl   a1, s1, 18
	ldloc 9
	ldc.i4.s 18
	shr.un
	stloc.2
// 0x01097154: 0x1097154: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097158: 0x1097158: addiu v1, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 8
// 0x0109715c: 0x109715c: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01097160: 0x1097160: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01097164: 0x1097164: and   a0, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc.1
// 0x01097168: 0x1097168: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109716c: 0x109716c: sw    zero, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097170: 0x1097170: sw    s2, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01097174: 0x1097174: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01097178: 0x1097178: sw    v0, 112(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0109717c: 0x109717c: sw    zero, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097180: 0x1097180: sw    zero, 116(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097184: 0x1097184: sw    zero, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097188: 0x1097188: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109718c: 0x109718c: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097190: 0x1097190: sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097194: 0x1097194: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097198: 0x1097198: beq   a0, zero, 0x10971b0 addiu a3, zero, -2
	ldloc.1
	ldc.i4.s -2
	stloc 4
	brfalse L_10971b0
// --- basic block ---
// 0x010971a0: 0x10971a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010971a4: 0x10971a4: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x010971a8: 0x10971a8: bne   v0, zero, 0x10971b8 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_10971b8
// --- basic block ---
L_10971b0:
// 0x010971b0: 0x10971b0: j	 0x10971bc addiu s2, zero, -2
	ldc.i4.s -2
	stloc 10
	br L_10971bc
// --- basic block ---
L_10971b8:
// 0x010971b8: 0x10971b8: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
L_10971bc:
// 0x010971bc: 0x10971bc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010971c0: 0x10971c0: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x010971c4: 0x10971c4: beq   v0, zero, 0x10971e0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10971e0
// --- basic block ---
// 0x010971cc: 0x10971cc: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x010971d0: 0x10971d0: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010971d4: 0x10971d4: and   s1, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
// 0x010971d8: 0x10971d8: j	 0x10971e4 sw    zero, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10971e4
// --- basic block ---
L_10971e0:
// 0x010971e0: 0x10971e0: sw    v0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_10971e4:
// 0x010971e4: 0x10971e4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010971e8: 0x10971e8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010971ec: 0x10971ec: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010971f0: 0x10971f0: jal   0x1095108 sw    s1, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010971f8: 0x10971f8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010971fc: 0x10971fc: lw    v1, 3216(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 804
	add
	ldelem.i4
	stloc 8
// 0x01097200: 0x1097200: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097204: 0x1097204: and   s1, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc 9
// 0x01097208: 0x1097208: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109720c: 0x109720c: bne   s1, zero, 0x1097254 sw    v1, 0(s0)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_1097254
// --- basic block ---
// 0x01097214: 0x1097214: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01097218: 0x1097218: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109721c: 0x109721c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01097220: 0x1097220: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01097224: 0x1097224: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
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
// 0x01097238: 0x1097238: jal   0x109a6cc sw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01097240: 0x1097240: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097244: 0x1097244: lw    a1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01097248: 0x1097248: jal   0x109a5b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097250: 0x1097250: sw    zero, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
L_1097254:
// 0x01097254: 0x1097254: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097258: 0x1097258: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109725c: 0x109725c: addiu a0, a0, -4008
	ldloc.1
	ldc.i4 -4008
	add
	stloc.1
// 0x01097260: 0x1097260: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097264: 0x1097264: jal   0x101cf9c sw    s0, 3216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 804
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109726c: 0x109726c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097270: 0x1097270: jal   0x109cbf8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_right_softkey_text_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097278: 0x1097278: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109727c: 0x109727c: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01097280: 0x1097280: jal   0x101cf9c addiu a0, a0, -3996
	ldloc.1
	ldc.i4 -3996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097288: 0x1097288: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109728c: 0x109728c: jal   0x109cb20 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097294: 0x1097294: bne   s1, zero, 0x10972a8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10972a8
// --- basic block ---
// 0x0109729c: 0x109729c: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010972a0: 0x10972a0: j	 0x10972ac sll   zero, zero, 0
	br L_10972ac
// --- basic block ---
L_10972a8:
// 0x010972a8: 0x10972a8: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_10972ac:
// 0x010972ac: 0x10972ac: lw    ra, 44(sp)
// 0x010972b0: 0x10972b0: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010972b4: 0x10972b4: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010972b8: 0x10972b8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010972bc: 0x10972bc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010972c0: 0x10972c0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010972c4: 0x10972c4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_align_focus_10972cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010972cc: 0x10972cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010972d0: 0x10972d0: lw    v0, 3212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x010972d4: 0x10972d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010972d8: 0x10972d8: lw    a0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010972dc: 0x10972dc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010972e0: 0x10972e0: addiu a1, a1, 6788
	ldloc.2
	ldc.i4 6788
	add
	stloc.2
// 0x010972e4: 0x10972e4: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010972e8: 0x10972e8: sw    ra, 52(sp)
// 0x010972ec: 0x10972ec: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010972f0: 0x10972f0: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010972f4: 0x10972f4: jal   0x109c9f0 sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010972fc: 0x10972fc: beq   v0, zero, 0x1097318 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1097318
// --- basic block ---
// 0x01097304: 0x1097304: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01097308: 0x1097308: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109730c: 0x109730c: jal   0x109aa3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097314: 0x1097314: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1097318:
// 0x01097318: 0x1097318: jal   0x10204b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097320: 0x1097320: bne   v0, zero, 0x1097338 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097338
// --- basic block ---
// 0x01097328: 0x1097328: jal   0x104306c sll   zero, zero, 0
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097330: 0x1097330: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01097334: 0x1097334: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1097338:
// 0x01097338: 0x1097338: lw    v0, 3212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x0109733c: 0x109733c: sll   zero, zero, 0
// 0x01097340: 0x1097340: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01097344: 0x1097344: sll   zero, zero, 0
// 0x01097348: 0x1097348: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109734c: 0x109734c: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01097350: 0x1097350: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01097354: 0x1097354: beq   v0, zero, 0x109736c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_109736c
// --- basic block ---
// 0x0109735c: 0x109735c: jal   0x109e3b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_tabcontrol_get_height_109e3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097364: 0x1097364: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01097368: 0x1097368: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_109736c:
// 0x0109736c: 0x109736c: lw    s1, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 9
// 0x01097370: 0x1097370: jal   0x10430a0 sll   zero, zero, 0
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097378: 0x1097378: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109737c: 0x109737c: lw    v1, 3212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 6
// 0x01097380: 0x1097380: sll   zero, zero, 0
// 0x01097384: 0x1097384: lw    a0, 28(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01097388: 0x1097388: sll   zero, zero, 0
// 0x0109738c: 0x109738c: beq   a0, zero, 0x10974a4 subu  s1, s1, v0
	ldloc.1
	ldloc 9
	ldloc 5
	sub
	stloc 9
	brfalse L_10974a4
// --- basic block ---
// 0x01097394: 0x1097394: lw    v0, 24(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097398: 0x1097398: sll   zero, zero, 0
// 0x0109739c: 0x109739c: beq   v0, zero, 0x10974a4 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_10974a4
// --- basic block ---
// 0x010973a4: 0x10973a4: lw    a1, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010973a8: 0x10973a8: sll   zero, zero, 0
// 0x010973ac: 0x10973ac: beq   a1, v1, 0x10973c4 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	beq  L_10973c4
// --- basic block ---
// 0x010973b4: 0x10973b4: lw    a1, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010973b8: 0x10973b8: sll   zero, zero, 0
// 0x010973bc: 0x10973bc: bne   a1, v1, 0x10973d4 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_10973d4
// --- basic block ---
L_10973c4:
// 0x010973c4: 0x10973c4: lw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010973c8: 0x10973c8: sw    zero, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010973cc: 0x10973cc: addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
// 0x010973d0: 0x10973d0: sw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_10973d4:
// 0x010973d4: 0x10973d4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010973d8: 0x10973d8: jal   0x109aa3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010973e0: 0x10973e0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010973e4: 0x10973e4: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x010973e8: 0x10973e8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010973ec: 0x10973ec: mflo  lo
	ldloc 13
	stloc 10
// 0x010973f0: 0x10973f0: j	 0x1097414 subu  s2, zero, s2
	ldloc 10
	neg
	stloc 10
	br L_1097414
// --- basic block ---
L_10973f8:
// 0x010973f8: 0x10973f8: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010973fc: 0x10973fc: sll   zero, zero, 0
// 0x01097400: 0x1097400: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01097404: 0x1097404: jal   0x109a670 addu  a2, s2, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109740c: 0x109740c: jal   0x1096ebc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_recalculate_1096ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1097414:
// 0x01097414: 0x1097414: lw    a0, 3212(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc.1
// 0x01097418: 0x1097418: sll   zero, zero, 0
// 0x0109741c: 0x109741c: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01097420: 0x1097420: sll   zero, zero, 0
// 0x01097424: 0x1097424: lw    v0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01097428: 0x1097428: sll   zero, zero, 0
// 0x0109742c: 0x109742c: beq   v0, zero, 0x10973f8 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10973f8
// --- basic block ---
// 0x01097434: 0x1097434: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01097438: 0x1097438: sll   zero, zero, 0
// 0x0109743c: 0x109743c: addu  a1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc.2
// 0x01097440: 0x1097440: slt   a1, s1, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01097444: 0x1097444: beq   a1, zero, 0x1097470 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_1097470
// --- basic block ---
// 0x0109744c: 0x109744c: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097450: 0x1097450: sll   zero, zero, 0
// 0x01097454: 0x1097454: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01097458: 0x1097458: sll   zero, zero, 0
// 0x0109745c: 0x109745c: addiu a2, a2, -5
	ldloc.3
	ldc.i4.s -5
	add
	stloc.3
// 0x01097460: 0x1097460: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01097464: 0x1097464: addu  s1, v1, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01097468: 0x1097468: j	 0x1097494 subu  a2, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc.3
	br L_1097494
// --- basic block ---
L_1097470:
// 0x01097470: 0x1097470: slt   v1, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 6
// 0x01097474: 0x1097474: beq   v1, zero, 0x10974a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10974a4
// --- basic block ---
// 0x0109747c: 0x109747c: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097480: 0x1097480: sll   zero, zero, 0
// 0x01097484: 0x1097484: lw    v1, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01097488: 0x1097488: sll   zero, zero, 0
// 0x0109748c: 0x109748c: addu  s0, s0, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01097490: 0x1097490: subu  a2, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc.3
L_1097494:
// 0x01097494: 0x1097494: jal   0x109a670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109749c: 0x109749c: jal   0x1096ebc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_recalculate_1096ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10974a4:
// 0x010974a4: 0x10974a4: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010974ac: 0x10974ac: lw    ra, 52(sp)
// 0x010974b0: 0x10974b0: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010974b4: 0x10974b4: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010974b8: 0x10974b8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010974bc: 0x10974bc: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010974c0: 0x10974c0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_set_dialog_focus_10974c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010974c8: 0x10974c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010974cc: 0x10974cc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010974d0: 0x10974d0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010974d4: 0x10974d4: sw    ra, 28(sp)
// 0x010974d8: 0x10974d8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010974dc: 0x10974dc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010974e0: 0x10974e0: beq   a1, zero, 0x10974f8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_10974f8
// --- basic block ---
// 0x010974e8: 0x10974e8: lw    v0, 52(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010974ec: 0x10974ec: sll   zero, zero, 0
// 0x010974f0: 0x10974f0: beq   v0, zero, 0x10975cc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10975cc
// --- basic block ---
L_10974f8:
// 0x010974f8: 0x10974f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010974fc: 0x10974fc: addiu a1, a1, -3716
	ldloc.2
	ldc.i4 -3716
	add
	stloc.2
// 0x01097500: 0x1097500: jal   0x109c9f0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01097508: 0x1097508: beq   v0, zero, 0x109751c sll   zero, zero, 0
	ldloc 5
	brfalse L_109751c
// --- basic block ---
// 0x01097510: 0x1097510: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01097514: 0x1097514: jal   0x109a798 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_109751c:
// 0x0109751c: 0x109751c: lw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01097520: 0x1097520: sll   zero, zero, 0
// 0x01097524: 0x1097524: bne   s2, s0, 0x1097554 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_1097554
// --- basic block ---
// 0x0109752c: 0x109752c: beq   s0, zero, 0x10975cc addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_10975cc
// --- basic block ---
// 0x01097534: 0x1097534: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01097538: 0x1097538: sll   zero, zero, 0
// 0x0109753c: 0x109753c: bne   v0, zero, 0x10975c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10975c8
// --- basic block ---
// 0x01097544: 0x1097544: jal   0x10a1198 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_set_focus_10a1198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109754c: 0x109754c: j	 0x10975cc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10975cc
// --- basic block ---
L_1097554:
// 0x01097554: 0x1097554: beq   s0, zero, 0x109756c sll   zero, zero, 0
	ldloc 7
	brfalse L_109756c
// --- basic block ---
// 0x0109755c: 0x109755c: lw    v0, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01097560: 0x1097560: sll   zero, zero, 0
// 0x01097564: 0x1097564: bne   s1, v0, 0x10975cc addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10975cc
// --- basic block ---
L_109756c:
// 0x0109756c: 0x109756c: beq   s2, zero, 0x1097580 sll   zero, zero, 0
	ldloc 9
	brfalse L_1097580
// --- basic block ---
// 0x01097574: 0x1097574: jal   0x10a094c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call void Cibyl122::ssd_widget_loose_focus_10a094c(int32)
// --- basic block ---
// 0x0109757c: 0x109757c: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1097580:
// 0x01097580: 0x1097580: beq   s0, zero, 0x10975cc addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_10975cc
// --- basic block ---
// 0x01097588: 0x1097588: jal   0x10a1198 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_set_focus_10a1198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01097590: 0x1097590: bne   v0, zero, 0x10975b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10975b0
// --- basic block ---
// 0x01097598: 0x1097598: jal   0x10a1198 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_set_focus_10a1198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010975a0: 0x10975a0: beq   v0, zero, 0x10975c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10975c0
// --- basic block ---
// 0x010975a8: 0x10975a8: j	 0x10975c0 sw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	br L_10975c0
// --- basic block ---
L_10975b0:
// 0x010975b0: 0x10975b0: jal   0x10972cc sw    s0, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_align_focus_10972cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010975b8: 0x10975b8: j	 0x10975cc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10975cc
// --- basic block ---
L_10975c0:
// 0x010975c0: 0x10975c0: j	 0x10975cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10975cc
// --- basic block ---
L_10975c8:
// 0x010975c8: 0x10975c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10975cc:
// 0x010975cc: 0x10975cc: lw    ra, 28(sp)
// 0x010975d0: 0x10975d0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010975d4: 0x10975d4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010975d8: 0x10975d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010975dc: 0x10975dc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010975e4: 0x10975e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010975e8: 0x10975e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010975ec: 0x10975ec: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010975f0: 0x10975f0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010975f4: 0x10975f4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010975f8: 0x10975f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010975fc: 0x10975fc: sw    ra, 36(sp)
// 0x01097600: 0x1097600: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01097604: 0x1097604: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01097608: 0x1097608: lw    s1, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 8
// 0x0109760c: 0x109760c: jal   0x10957fc addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_10957fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097614: 0x1097614: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01097618: 0x1097618: beq   s0, zero, 0x1097844 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_1097844
// --- basic block ---
// 0x01097620: 0x1097620: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01097624: 0x1097624: jal   0x109dcd8 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_menu_button_register_109dcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109762c: 0x109762c: j	 0x1097640 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1097640
// --- basic block ---
L_1097634:
// 0x01097634: 0x1097634: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x01097638: 0x1097638: lw    s1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109763c: 0x109763c: sll   zero, zero, 0
L_1097640:
// 0x01097640: 0x1097640: beq   s1, zero, 0x1097664 addu  a1, s3, zero
	ldloc 8
	ldloc 11
	stloc.2
	brfalse L_1097664
// --- basic block ---
// 0x01097648: 0x1097648: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109764c: 0x109764c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01097654: 0x1097654: bne   v0, zero, 0x1097634 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097634
// --- basic block ---
// 0x0109765c: 0x109765c: j	 0x1097864 sll   zero, zero, 0
	br L_1097864
// --- basic block ---
L_1097664:
// 0x01097664: 0x1097664: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097668: 0x1097668: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x0109766c: 0x109766c: sw    s4, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01097670: 0x1097670: bne   v0, zero, 0x10976a4 sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brtrue L_10976a4
// --- basic block ---
// 0x01097678: 0x1097678: j	 0x10976d4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10976d4
// --- basic block ---
L_1097680:
// 0x01097680: 0x1097680: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097684: 0x1097684: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097688: 0x1097688: lw    v1, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 7
// 0x0109768c: 0x109768c: sw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01097690: 0x1097690: sw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01097694: 0x1097694: sw    s1, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldloc 8
	stelem.i4
L_1097698:
// 0x01097698: 0x1097698: lw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109769c: 0x109769c: j	 0x1097844 sll   zero, zero, 0
	br L_1097844
// --- basic block ---
L_10976a4:
// 0x010976a4: 0x10976a4: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010976a8: 0x10976a8: sll   zero, zero, 0
// 0x010976ac: 0x10976ac: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010976b0: 0x10976b0: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
// 0x010976b4: 0x10976b4: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x010976b8: 0x10976b8: beq   v1, zero, 0x10976d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10976d0
// --- basic block ---
// 0x010976c0: 0x10976c0: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010976c4: 0x10976c4: jal   0x1095f68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976cc: 0x10976cc: sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10976d0:
// 0x010976d0: 0x10976d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10976d4:
// 0x010976d4: 0x10976d4: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x010976d8: 0x10976d8: sll   zero, zero, 0
// 0x010976dc: 0x10976dc: bne   v0, zero, 0x1097764 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1097764
// --- basic block ---
// 0x010976e4: 0x10976e4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010976e8: 0x10976e8: jal   0x1038bc8 addiu a0, a0, 31164
	ldloc.1
	ldc.i4 31164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_keyboard_register_to_event__key_pressed_1038bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976f0: 0x10976f0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010976f4: 0x10976f4: addiu a0, a0, 27400
	ldloc.1
	ldc.i4 27400
	add
	stloc.1
// 0x010976f8: 0x10976f8: jal   0x104cf38 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_pressed_104cf38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097700: 0x1097700: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097704: 0x1097704: addiu a0, a0, 26092
	ldloc.1
	ldc.i4 26092
	add
	stloc.1
// 0x01097708: 0x1097708: jal   0x104cf10 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_released_104cf10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097710: 0x1097710: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097714: 0x1097714: addiu a0, a0, 25820
	ldloc.1
	ldc.i4 25820
	add
	stloc.1
// 0x01097718: 0x1097718: jal   0x104cfd8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_short_click_104cfd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097720: 0x1097720: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097724: 0x1097724: addiu a0, a0, 25764
	ldloc.1
	ldc.i4 25764
	add
	stloc.1
// 0x01097728: 0x1097728: jal   0x104cfb0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_long_click_104cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097730: 0x1097730: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097734: 0x1097734: addiu a0, a0, 27180
	ldloc.1
	ldc.i4 27180
	add
	stloc.1
// 0x01097738: 0x1097738: jal   0x104cee8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_drag_start_104cee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097740: 0x1097740: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097744: 0x1097744: addiu a0, a0, 26460
	ldloc.1
	ldc.i4 26460
	add
	stloc.1
// 0x01097748: 0x1097748: jal   0x104ce98 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_drag_end_104ce98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097750: 0x1097750: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097754: 0x1097754: addiu a0, a0, 25344
	ldloc.1
	ldc.i4 25344
	add
	stloc.1
// 0x01097758: 0x1097758: jal   0x104cec0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_drag_motion_104cec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097760: 0x1097760: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1097764:
// 0x01097764: 0x1097764: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01097768: 0x1097768: jal   0x1096634 sw    s0, 3212(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::set_softkeys_1096634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097770: 0x1097770: lw    v0, 3212(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01097774: 0x1097774: sll   zero, zero, 0
// 0x01097778: 0x1097778: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109777c: 0x109777c: sll   zero, zero, 0
// 0x01097780: 0x1097780: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01097784: 0x1097784: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01097788: 0x1097788: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109778c: 0x109778c: beq   v0, zero, 0x109779c sll   zero, zero, 0
	ldloc 5
	brfalse L_109779c
// --- basic block ---
// 0x01097794: 0x1097794: jal   0x1095cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_invalidate_tab_order_1095cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109779c:
// 0x0109779c: 0x109779c: jal   0x1096c00 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_sort_tab_order_1096c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977a4: 0x10977a4: lw    a0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010977a8: 0x10977a8: sll   zero, zero, 0
// 0x010977ac: 0x10977ac: beq   a0, zero, 0x10977c0 sw    zero, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10977c0
// --- basic block ---
// 0x010977b4: 0x10977b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010977b8: 0x10977b8: jal   0x109a670 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10977c0:
// 0x010977c0: 0x10977c0: lw    a1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010977c4: 0x10977c4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010977c8: 0x10977c8: jal   0x10974c8 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_dialog_focus_10974c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977d0: 0x10977d0: lw    v0, 3220(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 805
	add
	ldelem.i4
	stloc 5
// 0x010977d4: 0x10977d4: sll   zero, zero, 0
// 0x010977d8: 0x10977d8: bne   v0, zero, 0x1097810 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097810
// --- basic block ---
// 0x010977e0: 0x10977e0: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010977e4: 0x10977e4: sll   zero, zero, 0
// 0x010977e8: 0x10977e8: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010977ec: 0x10977ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010977f0: 0x10977f0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010977f4: 0x10977f4: bne   v0, zero, 0x1097810 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097810
// --- basic block ---
// 0x010977fc: 0x10977fc: jal   0x102e524 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_start_screen_refresh_102e524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097804: 0x1097804: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01097808: 0x1097808: sw    v0, 3220(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 805
	add
	ldloc 5
	stelem.i4
// 0x0109780c: 0x109780c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1097810:
// 0x01097810: 0x1097810: lw    v0, 3220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 805
	add
	ldelem.i4
	stloc 5
// 0x01097814: 0x1097814: sll   zero, zero, 0
// 0x01097818: 0x1097818: beq   v0, zero, 0x109782c lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_109782c
// --- basic block ---
// 0x01097820: 0x1097820: jal   0x102e524 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_start_screen_refresh_102e524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097828: 0x1097828: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
L_109782c:
// 0x0109782c: 0x109782c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097830: 0x1097830: addiu a1, a1, 24304
	ldloc.2
	ldc.i4 24304
	add
	stloc.2
// 0x01097834: 0x1097834: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01097838: 0x1097838: jal   0x1051490 sw    zero, 3224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 806
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097840: 0x1097840: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1097844:
// 0x01097844: 0x1097844: lw    ra, 36(sp)
// 0x01097848: 0x1097848: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109784c: 0x109784c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01097850: 0x1097850: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01097854: 0x1097854: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097858: 0x1097858: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0109785c: 0x109785c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1097864:
// 0x01097864: 0x1097864: bne   s2, zero, 0x1097680 sll   zero, zero, 0
	ldloc 10
	brtrue L_1097680
// --- basic block ---
// 0x0109786c: 0x109786c: j	 0x1097698 sll   zero, zero, 0
	br L_1097698
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
