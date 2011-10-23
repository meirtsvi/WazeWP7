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

.method public static int32 ssd_dialog_short_click_1096494(int32,int32,int32,int32,int32)
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
// 0x01096494: 0x1096494: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096498: 0x1096498: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109649c: 0x109649c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010964a0: 0x10964a0: lw    v0, 3324(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldelem.i4
	stloc 5
// 0x010964a4: 0x10964a4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010964a8: 0x10964a8: sw    ra, 28(sp)
// 0x010964ac: 0x10964ac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010964b0: 0x10964b0: bgez  v0, 0x10964f0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_10964f0
// --- basic block ---
// 0x010964b8: 0x10964b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010964bc: 0x10964bc: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x010964c0: 0x10964c0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010964c4: 0x10964c4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010964c8: 0x10964c8: jal   0x109b260 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_find_by_pos_109b260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010964d0: 0x10964d0: beq   v0, zero, 0x1096588 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1096588
// --- basic block ---
// 0x010964d8: 0x10964d8: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010964dc: 0x10964dc: addiu v0, s2, 3324
	ldloc 7
	ldc.i4 3324
	add
	stloc 5
// 0x010964e0: 0x10964e0: sw    v1, 3324(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldloc 9
	stelem.i4
// 0x010964e4: 0x10964e4: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010964e8: 0x10964e8: sll   zero, zero, 0
// 0x010964ec: 0x10964ec: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_10964f0:
// 0x010964f0: 0x10964f0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010964f4: 0x10964f4: lw    v0, 3196(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x010964f8: 0x10964f8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010964fc: 0x10964fc: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096500: 0x1096500: jal   0x109b074 addiu a1, s1, 3324
	ldloc 8
	ldc.i4 3324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_short_click_109b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01096508: 0x1096508: bne   v0, zero, 0x1096580 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1096580
// --- basic block ---
// 0x01096510: 0x1096510: lw    v0, 3196(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096514: 0x1096514: sll   zero, zero, 0
// 0x01096518: 0x1096518: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109651c: 0x109651c: sll   zero, zero, 0
// 0x01096520: 0x1096520: beq   a0, zero, 0x1096540 lui   s2, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 7
	brfalse L_1096540
// --- basic block ---
// 0x01096528: 0x1096528: jal   0x109b074 addiu a1, s1, 3324
	ldloc 8
	ldc.i4 3324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_short_click_109b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01096530: 0x1096530: beq   v0, zero, 0x1096540 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1096540
// --- basic block ---
// 0x01096538: 0x1096538: j	 0x1096580 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1096580
// --- basic block ---
L_1096540:
// 0x01096540: 0x1096540: lw    v0, 3196(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096544: 0x1096544: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01096548: 0x1096548: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109654c: 0x109654c: addiu a1, s1, 3324
	ldloc 8
	ldc.i4 3324
	add
	stloc.2
// 0x01096550: 0x1096550: jal   0x109b260 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_find_by_pos_109b260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01096558: 0x1096558: bne   v0, zero, 0x109657c addiu a1, s1, 3324
	ldloc 5
	ldloc 8
	ldc.i4 3324
	add
	stloc.2
	brtrue L_109657c
// --- basic block ---
// 0x01096560: 0x1096560: lw    v0, 3196(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096564: 0x1096564: sll   zero, zero, 0
// 0x01096568: 0x1096568: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109656c: 0x109656c: jal   0x109b260 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_find_by_pos_109b260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01096574: 0x1096574: beq   v0, zero, 0x1096580 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096580
// --- basic block ---
L_109657c:
// 0x0109657c: 0x109657c: addiu s0, zero, 1
	ldc.i4.1
	stloc 10
L_1096580:
// 0x01096580: 0x1096580: jal   0x1021a4c sll   zero, zero, 0
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
L_1096588:
// 0x01096588: 0x1096588: lw    ra, 28(sp)
// 0x0109658c: 0x109658c: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01096590: 0x1096590: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01096594: 0x1096594: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096598: 0x1096598: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0109659c: 0x109659c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_released_10965a4(int32,int32,int32,int32,int32)
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
// 0x010965a4: 0x10965a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010965a8: 0x10965a8: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x010965ac: 0x10965ac: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010965b0: 0x10965b0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010965b4: 0x10965b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010965b8: 0x10965b8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010965bc: 0x10965bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010965c0: 0x10965c0: sw    ra, 20(sp)
// 0x010965c4: 0x10965c4: jal   0x109b110 sw    v1, 3324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_pointer_up_109b110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010965cc: 0x10965cc: beq   v0, zero, 0x10965dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10965dc
// --- basic block ---
// 0x010965d4: 0x10965d4: jal   0x1021a4c sll   zero, zero, 0
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
L_10965dc:
// 0x010965dc: 0x10965dc: lw    ra, 20(sp)
// 0x010965e0: 0x10965e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010965e4: 0x10965e4: jr    ra addiu sp, sp, 24
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
.method public static int32 set_softkeys_10965ec(int32,int32,int32,int32,int32)
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
// 0x010965ec: 0x10965ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010965f0: 0x10965f0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010965f4: 0x10965f4: lw    s1, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010965f8: 0x10965f8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010965fc: 0x10965fc: sw    ra, 28(sp)
// 0x01096600: 0x1096600: bne   s1, zero, 0x1096610 addu  s0, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_1096610
// --- basic block ---
// 0x01096608: 0x1096608: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109660c: 0x109660c: sll   zero, zero, 0
L_1096610:
// 0x01096610: 0x1096610: lw    a1, 128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x01096614: 0x1096614: sll   zero, zero, 0
// 0x01096618: 0x1096618: beq   a1, zero, 0x1096628 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1096628
// --- basic block ---
// 0x01096620: 0x1096620: j	 0x1096634 addiu a0, a0, 3268
	ldloc.1
	ldc.i4 3268
	add
	stloc.1
	br L_1096634
// --- basic block ---
L_1096628:
// 0x01096628: 0x1096628: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109662c: 0x109662c: addiu a0, a0, 3268
	ldloc.1
	ldc.i4 3268
	add
	stloc.1
// 0x01096630: 0x1096630: addiu a1, a1, -4020
	ldloc.2
	ldc.i4 -4020
	add
	stloc.2
L_1096634:
// 0x01096634: 0x1096634: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109663c: 0x109663c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096640: 0x1096640: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01096644: 0x1096644: addiu v0, v0, 3268
	ldloc 5
	ldc.i4 3268
	add
	stloc 5
// 0x01096648: 0x1096648: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109664c: 0x109664c: addiu v1, v1, 25140
	ldloc 7
	ldc.i4 25140
	add
	stloc 7
// 0x01096650: 0x1096650: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096654: 0x1096654: jal   0x1040b64 sw    v1, 52(v0)
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
	call int32 Cibyl48::roadmap_softkeys_set_right_soft_key_1040b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109665c: 0x109665c: lw    a1, 132(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01096660: 0x1096660: sll   zero, zero, 0
// 0x01096664: 0x1096664: beq   a1, zero, 0x1096674 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1096674
// --- basic block ---
// 0x0109666c: 0x109666c: j	 0x1096680 addiu a0, a0, 3212
	ldloc.1
	ldc.i4 3212
	add
	stloc.1
	br L_1096680
// --- basic block ---
L_1096674:
// 0x01096674: 0x1096674: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096678: 0x1096678: addiu a0, a0, 3212
	ldloc.1
	ldc.i4 3212
	add
	stloc.1
// 0x0109667c: 0x109667c: addiu a1, a1, -4008
	ldloc.2
	ldc.i4 -4008
	add
	stloc.2
L_1096680:
// 0x01096680: 0x1096680: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096688: 0x1096688: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109668c: 0x109668c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01096690: 0x1096690: addiu v0, v0, 3212
	ldloc 5
	ldc.i4 3212
	add
	stloc 5
// 0x01096694: 0x1096694: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096698: 0x1096698: addiu v1, v1, 24956
	ldloc 7
	ldc.i4 24956
	add
	stloc 7
// 0x0109669c: 0x109669c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010966a0: 0x10966a0: jal   0x1040bac sw    v1, 52(v0)
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
	call int32 Cibyl48::roadmap_softkeys_set_left_soft_key_1040bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966a8: 0x10966a8: lw    ra, 28(sp)
// 0x010966ac: 0x10966ac: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010966b0: 0x10966b0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010966b4: 0x10966b4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_refresh_current_softkeys_10966bc(int32,int32,int32,int32,int32)
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
// 0x010966bc: 0x10966bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010966c0: 0x10966c0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010966c4: 0x10966c4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010966c8: 0x10966c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010966cc: 0x10966cc: lw    s0, 3196(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x010966d0: 0x10966d0: sll   zero, zero, 0
// 0x010966d4: 0x10966d4: beq   s0, zero, 0x1096700 sw    ra, 28(sp)
	ldloc 6
	brfalse L_1096700
// --- basic block ---
// 0x010966dc: 0x10966dc: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010966e0: 0x10966e0: jal   0x10409e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_10409e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010966e8: 0x10966e8: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010966ec: 0x10966ec: jal   0x1040a2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_left_soft_key_1040a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010966f4: 0x10966f4: lw    a0, 3196(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x010966f8: 0x10966f8: jal   0x10965ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::set_softkeys_10965ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1096700:
// 0x01096700: 0x1096700: lw    ra, 28(sp)
// 0x01096704: 0x1096704: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01096708: 0x1096708: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109670c: 0x109670c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_end_1096714(int32,int32,int32,int32,int32)
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
// 0x01096714: 0x1096714: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01096718: 0x1096718: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109671c: 0x109671c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01096720: 0x1096720: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01096724: 0x1096724: lw    s0, 3196(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 8
// 0x01096728: 0x1096728: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109672c: 0x109672c: sw    ra, 60(sp)
// 0x01096730: 0x1096730: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01096734: 0x1096734: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01096738: 0x1096738: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0109673c: 0x109673c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01096740: 0x1096740: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01096744: 0x1096744: beq   s0, zero, 0x10968f4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10968f4
// --- basic block ---
// 0x0109674c: 0x109674c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096750: 0x1096750: sll   zero, zero, 0
// 0x01096754: 0x1096754: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096758: 0x1096758: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109675c: 0x109675c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096760: 0x1096760: beq   v0, zero, 0x109677c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_109677c
// --- basic block ---
// 0x01096768: 0x1096768: lw    v0, 3324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldelem.i4
	stloc 5
// 0x0109676c: 0x109676c: sll   zero, zero, 0
// 0x01096770: 0x1096770: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01096774: 0x1096774: j	 0x10968f4 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10968f4
// --- basic block ---
L_109677c:
// 0x0109677c: 0x109677c: jal   0x1050c60 sll   zero, zero, 0
	ldloc.0
	call int32 Cibyl60::roadmap_time_get_millis_1050c60(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096784: 0x1096784: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01096788: 0x1096788: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109678c: 0x109678c: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01096790: 0x1096790: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096794: 0x1096794: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01096798: 0x1096798: beq   v0, zero, 0x10968f0 sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_10968f0
// --- basic block ---
// 0x010967a0: 0x10967a0: lw    v0, 208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x010967a4: 0x10967a4: sll   zero, zero, 0
// 0x010967a8: 0x10967a8: beq   v0, zero, 0x10967c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10967c4
// --- basic block ---
// 0x010967b0: 0x10967b0: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010967b4: 0x10967b4: jalr  v0 addu  a1, s2, zero
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
// 0x010967bc: 0x10967bc: j	 0x10968f4 sll   zero, zero, 0
	br L_10968f4
// --- basic block ---
L_10967c4:
// 0x010967c4: 0x10967c4: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010967c8: 0x10967c8: sll   zero, zero, 0
// 0x010967cc: 0x10967cc: beq   v0, zero, 0x10968f4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10968f4
// --- basic block ---
// 0x010967d4: 0x10967d4: lw    v0, 3196(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x010967d8: 0x10967d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010967dc: 0x10967dc: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010967e0: 0x10967e0: addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
// 0x010967e4: 0x10967e4: lw    s3, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010967e8: 0x10967e8: lw    s4, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010967ec: 0x10967ec: lw    s2, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010967f0: 0x10967f0: jal   0x109c9a8 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010967f8: 0x10967f8: lw    v1, -22680(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x010967fc: 0x10967fc: lw    v0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01096800: 0x1096800: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096804: 0x1096804: addiu s5, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 11
// 0x01096808: 0x1096808: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0109680c: 0x109680c: jal   0x109a69c addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096814: 0x1096814: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096818: 0x1096818: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109681c: 0x109681c: jal   0x109a9f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096824: 0x1096824: lw    v0, -22680(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x01096828: 0x1096828: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109682c: 0x109682c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01096830: 0x1096830: bne   v1, v0, 0x1096850 addiu v0, zero, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_1096850
// --- basic block ---
// 0x01096838: 0x1096838: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109683c: 0x109683c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01096840: 0x1096840: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01096844: 0x1096844: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01096848: 0x1096848: jal   0x109a9f4 sw    v0, 24(sp)
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
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096850:
// 0x01096850: 0x1096850: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096854: 0x1096854: sll   zero, zero, 0
// 0x01096858: 0x1096858: slt   v1, v0, s5
	ldloc 5
	ldloc 11
	clt
	stloc 7
// 0x0109685c: 0x109685c: bne   v1, zero, 0x10968d4 addu  s3, s4, s3
	ldloc 7
	ldloc 14
	ldloc 12
	add
	stloc 12
	brtrue L_10968d4
// --- basic block ---
// 0x01096864: 0x1096864: subu  s2, s3, s2
	ldloc 12
	ldloc 9
	sub
	stloc 9
// 0x01096868: 0x1096868: addu  a0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x0109686c: 0x109686c: slt   a0, s5, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x01096870: 0x1096870: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01096874: 0x1096874: beq   a0, zero, 0x10968a8 lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brfalse L_10968a8
// --- basic block ---
// 0x0109687c: 0x109687c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096880: 0x1096880: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01096884: 0x1096884: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01096888: 0x1096888: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0109688c: 0x109688c: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01096890: 0x1096890: sll   zero, zero, 0
// 0x01096894: 0x1096894: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01096898: 0x1096898: bne   v0, zero, 0x10968d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10968d4
// --- basic block ---
// 0x010968a0: 0x10968a0: j	 0x10968d8 sll   zero, zero, 0
	br L_10968d8
// --- basic block ---
L_10968a8:
// 0x010968a8: 0x10968a8: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010968ac: 0x10968ac: sll   zero, zero, 0
// 0x010968b0: 0x10968b0: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010968b4: 0x10968b4: lw    a0, -22680(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x010968b8: 0x10968b8: addu  v1, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010968bc: 0x10968bc: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x010968c0: 0x10968c0: beq   v1, zero, 0x10968d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10968d8
// --- basic block ---
// 0x010968c8: 0x10968c8: subu  s2, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 9
// 0x010968cc: 0x10968cc: j	 0x10968d8 addiu s2, s2, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
	br L_10968d8
// --- basic block ---
L_10968d4:
// 0x010968d4: 0x10968d4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_10968d8:
// 0x010968d8: 0x10968d8: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010968dc: 0x10968dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010968e0: 0x10968e0: jal   0x109a628 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968e8: 0x10968e8: jal   0x1095ed8 sw    s2, 88(s0)
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
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10968f0:
// 0x010968f0: 0x10968f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10968f4:
// 0x010968f4: 0x10968f4: lw    ra, 60(sp)
// 0x010968f8: 0x10968f8: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010968fc: 0x10968fc: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01096900: 0x1096900: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01096904: 0x1096904: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01096908: 0x1096908: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109690c: 0x109690c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01096910: 0x1096910: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01096914: 0x1096914: jr    ra addiu sp, sp, 64
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
.method public static int32 keep_dragging_109691c(int32,int32,int32,int32,int32)
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
// 0x0109691c: 0x109691c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096920: 0x1096920: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096924: 0x1096924: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096928: 0x1096928: beq   v0, zero, 0x10969d4 sw    ra, 28(sp)
	ldloc 5
	brfalse L_10969d4
// --- basic block ---
// 0x01096930: 0x1096930: lw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01096934: 0x1096934: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01096938: 0x1096938: lw    a1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0109693c: 0x109693c: lw    a2, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01096940: 0x1096940: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01096944: 0x1096944: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01096948: 0x1096948: sw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0109694c: 0x109694c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01096950: 0x1096950: lw    a1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01096954: 0x1096954: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01096958: 0x1096958: blez  a2, 0x1096980 addiu a2, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.3
	ldc.i4.s 0
	ble L_1096980
// --- basic block ---
// 0x01096960: 0x1096960: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01096964: 0x1096964: mflo  lo
	ldloc 8
	stloc.2
// 0x01096968: 0x1096968: sll   zero, zero, 0
// 0x0109696c: 0x109696c: sll   zero, zero, 0
// 0x01096970: 0x1096970: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 8
// 0x01096974: 0x1096974: mflo  lo
	ldloc 8
	stloc.3
// 0x01096978: 0x1096978: j	 0x10969a0 addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
	br L_10969a0
// --- basic block ---
L_1096980:
// 0x01096980: 0x1096980: addiu a2, zero, -3
	ldc.i4.s -3
	stloc.3
// 0x01096984: 0x1096984: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01096988: 0x1096988: mflo  lo
	ldloc 8
	stloc.3
// 0x0109698c: 0x109698c: sll   zero, zero, 0
// 0x01096990: 0x1096990: sll   zero, zero, 0
// 0x01096994: 0x1096994: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 8
// 0x01096998: 0x1096998: mflo  lo
	ldloc 8
	stloc.2
// 0x0109699c: 0x109699c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_10969a0:
// 0x010969a0: 0x10969a0: slti  v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc 7
// 0x010969a4: 0x10969a4: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010969a8: 0x10969a8: beq   v1, zero, 0x10969c0 addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_10969c0
// --- basic block ---
// 0x010969b0: 0x10969b0: jal   0x10962b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_drag_motion_10962b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969b8: 0x10969b8: j	 0x10969d4 sll   zero, zero, 0
	br L_10969d4
// --- basic block ---
L_10969c0:
// 0x010969c0: 0x10969c0: jal   0x1096714 sw    zero, 84(v0)
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
	call int32 Cibyl113::ssd_dialog_drag_end_1096714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969c8: 0x10969c8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010969cc: 0x10969cc: jal   0x10512b0 addiu a0, a0, 26908
	ldloc.1
	ldc.i4 26908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10969d4:
// 0x010969d4: 0x10969d4: lw    ra, 28(sp)
// 0x010969d8: 0x10969d8: sll   zero, zero, 0
// 0x010969dc: 0x10969dc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_start_10969e4(int32,int32,int32,int32,int32)
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
// 0x010969e4: 0x10969e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010969e8: 0x10969e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010969ec: 0x10969ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010969f0: 0x10969f0: lw    s0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x010969f4: 0x10969f4: sw    ra, 20(sp)
// 0x010969f8: 0x10969f8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010969fc: 0x10969fc: beq   s0, zero, 0x1096ab0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1096ab0
// --- basic block ---
// 0x01096a04: 0x1096a04: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096a08: 0x1096a08: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01096a0c: 0x1096a0c: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01096a10: 0x1096a10: sll   zero, zero, 0
// 0x01096a14: 0x1096a14: and   v0, v1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096a18: 0x1096a18: beq   v0, zero, 0x1096a34 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096a34
// --- basic block ---
// 0x01096a20: 0x1096a20: lw    v0, 3324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldelem.i4
	stloc 5
// 0x01096a24: 0x1096a24: sll   zero, zero, 0
// 0x01096a28: 0x1096a28: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01096a2c: 0x1096a2c: j	 0x1096ab0 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1096ab0
// --- basic block ---
L_1096a34:
// 0x01096a34: 0x1096a34: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096a38: 0x1096a38: sll   zero, zero, 0
// 0x01096a3c: 0x1096a3c: beq   v0, zero, 0x1096a64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096a64
// --- basic block ---
// 0x01096a44: 0x1096a44: lw    v0, 204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x01096a48: 0x1096a48: sll   zero, zero, 0
// 0x01096a4c: 0x1096a4c: beq   v0, zero, 0x1096a64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096a64
// --- basic block ---
// 0x01096a54: 0x1096a54: jalr  v0 sll   zero, zero, 0
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
// 0x01096a5c: 0x1096a5c: j	 0x1096ab0 sll   zero, zero, 0
	br L_1096ab0
// --- basic block ---
L_1096a64:
// 0x01096a64: 0x1096a64: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01096a68: 0x1096a68: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01096a6c: 0x1096a6c: sw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01096a70: 0x1096a70: sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01096a74: 0x1096a74: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01096a78: 0x1096a78: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01096a7c: 0x1096a7c: sw    v1, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01096a80: 0x1096a80: sw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01096a84: 0x1096a84: jal   0x1050c60 sw    zero, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	call int32 Cibyl60::roadmap_time_get_millis_1050c60(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096a8c: 0x1096a8c: lw    v1, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01096a90: 0x1096a90: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01096a94: 0x1096a94: beq   v1, zero, 0x1096ab0 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1096ab0
// --- basic block ---
// 0x01096a9c: 0x1096a9c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096aa0: 0x1096aa0: jal   0x10512b0 addiu a0, a0, 26908
	ldloc.1
	ldc.i4 26908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096aa8: 0x1096aa8: sw    zero, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096aac: 0x1096aac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1096ab0:
// 0x01096ab0: 0x1096ab0: lw    ra, 20(sp)
// 0x01096ab4: 0x1096ab4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096ab8: 0x1096ab8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_pressed_1096ac0(int32,int32,int32,int32,int32)
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
// 0x01096ac0: 0x1096ac0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096ac4: 0x1096ac4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096ac8: 0x1096ac8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01096acc: 0x1096acc: lw    v0, 3196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096ad0: 0x1096ad0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096ad4: 0x1096ad4: lw    s1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096ad8: 0x1096ad8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01096adc: 0x1096adc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01096ae0: 0x1096ae0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01096ae4: 0x1096ae4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01096ae8: 0x1096ae8: sw    ra, 28(sp)
// 0x01096aec: 0x1096aec: jal   0x109b260 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_find_by_pos_109b260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096af4: 0x1096af4: beq   v0, zero, 0x1096b20 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1096b20
// --- basic block ---
// 0x01096afc: 0x1096afc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01096b00: 0x1096b00: addiu a0, v1, 3324
	ldloc 7
	ldc.i4 3324
	add
	stloc.1
// 0x01096b04: 0x1096b04: sw    v0, 3324(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldloc 5
	stelem.i4
// 0x01096b08: 0x1096b08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096b0c: 0x1096b0c: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01096b10: 0x1096b10: lw    v0, 3208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 802
	add
	ldelem.i4
	stloc 5
// 0x01096b14: 0x1096b14: sll   zero, zero, 0
// 0x01096b18: 0x1096b18: bne   v0, zero, 0x1096b40 sw    a1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	brtrue L_1096b40
// --- basic block ---
L_1096b20:
// 0x01096b20: 0x1096b20: lw    a0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01096b24: 0x1096b24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096b28: 0x1096b28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01096b2c: 0x1096b2c: addiu a1, a1, -3988
	ldloc.2
	ldc.i4 -3988
	add
	stloc.2
// 0x01096b30: 0x1096b30: jal   0x1000420 sw    v0, 3324(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 831
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
// 0x01096b38: 0x1096b38: j	 0x1096b9c sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 7
	br L_1096b9c
// --- basic block ---
L_1096b40:
// 0x01096b40: 0x1096b40: lw    v0, 3196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096b44: 0x1096b44: sll   zero, zero, 0
// 0x01096b48: 0x1096b48: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01096b4c: 0x1096b4c: sll   zero, zero, 0
// 0x01096b50: 0x1096b50: beq   v1, zero, 0x1096b70 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096b70
// --- basic block ---
// 0x01096b58: 0x1096b58: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01096b5c: 0x1096b5c: sll   zero, zero, 0
// 0x01096b60: 0x1096b60: beq   v0, zero, 0x1096b74 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096b74
// --- basic block ---
// 0x01096b68: 0x1096b68: jal   0x10969e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_drag_start_10969e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096b70:
// 0x01096b70: 0x1096b70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096b74:
// 0x01096b74: 0x1096b74: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096b78: 0x1096b78: sll   zero, zero, 0
// 0x01096b7c: 0x1096b7c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096b80: 0x1096b80: jal   0x109b1ac addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_pointer_down_109b1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096b88: 0x1096b88: beq   v0, zero, 0x1096b9c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1096b9c
// --- basic block ---
// 0x01096b90: 0x1096b90: jal   0x1021a4c sll   zero, zero, 0
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
// 0x01096b98: 0x1096b98: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1096b9c:
// 0x01096b9c: 0x1096b9c: lw    ra, 28(sp)
// 0x01096ba0: 0x1096ba0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01096ba4: 0x1096ba4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01096ba8: 0x1096ba8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096bac: 0x1096bac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01096bb0: 0x1096bb0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_sort_tab_order_1096bb8(int32,int32,int32,int32,int32)
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
// 0x01096bb8: 0x1096bb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096bbc: 0x1096bbc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096bc0: 0x1096bc0: sw    ra, 20(sp)
// 0x01096bc4: 0x1096bc4: beq   a0, zero, 0x1096c04 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1096c04
// --- basic block ---
// 0x01096bcc: 0x1096bcc: lw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01096bd0: 0x1096bd0: sll   zero, zero, 0
// 0x01096bd4: 0x1096bd4: bne   v0, zero, 0x1096c04 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096c04
// --- basic block ---
// 0x01096bdc: 0x1096bdc: lw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01096be0: 0x1096be0: jal   0x10a119c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_sort_tab_order_10a119c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096be8: 0x1096be8: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01096bec: 0x1096bec: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096bf0: 0x1096bf0: sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01096bf4: 0x1096bf4: beq   v0, zero, 0x1096c04 sw    v0, 32(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brfalse L_1096c04
// --- basic block ---
// 0x01096bfc: 0x1096bfc: jal   0x10a1150 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_set_focus_10a1150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1096c04:
// 0x01096c04: 0x1096c04: lw    ra, 20(sp)
// 0x01096c08: 0x1096c08: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096c0c: 0x1096c0c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_by_gui_position_1096c14(int32,int32,int32,int32,int32)
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
// 0x01096c14: 0x1096c14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096c18: 0x1096c18: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096c1c: 0x1096c1c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01096c20: 0x1096c20: lw    a0, 3196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x01096c24: 0x1096c24: sw    ra, 28(sp)
// 0x01096c28: 0x1096c28: beq   a0, zero, 0x1096c8c sw    s1, 24(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1096c8c
// --- basic block ---
// 0x01096c30: 0x1096c30: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01096c34: 0x1096c34: sll   zero, zero, 0
// 0x01096c38: 0x1096c38: beq   v0, zero, 0x1096c8c sll   zero, zero, 0
	ldloc 6
	brfalse L_1096c8c
// --- basic block ---
// 0x01096c40: 0x1096c40: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01096c44: 0x1096c44: sll   zero, zero, 0
// 0x01096c48: 0x1096c48: bne   v0, zero, 0x1096c8c sll   zero, zero, 0
	ldloc 6
	brtrue L_1096c8c
// --- basic block ---
// 0x01096c50: 0x1096c50: jal   0x1096bb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_1096bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096c58: 0x1096c58: lw    v0, 3196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x01096c5c: 0x1096c5c: sll   zero, zero, 0
// 0x01096c60: 0x1096c60: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01096c64: 0x1096c64: lw    s1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096c68: 0x1096c68: jal   0x10a0d40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_sort_gui_tab_order_10a0d40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096c70: 0x1096c70: lw    v1, 3196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x01096c74: 0x1096c74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01096c78: 0x1096c78: sw    a0, 44(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01096c7c: 0x1096c7c: beq   v0, s1, 0x1096c8c sw    v0, 28(v1)
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
	beq  L_1096c8c
// --- basic block ---
// 0x01096c84: 0x1096c84: jal   0x10a1150 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_set_focus_10a1150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1096c8c:
// 0x01096c8c: 0x1096c8c: lw    ra, 28(sp)
// 0x01096c90: 0x1096c90: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096c94: 0x1096c94: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096c98: 0x1096c98: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_dialog_1096ca0(int32,int32,int32,int32,int32)
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
// 0x01096ca0: 0x1096ca0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01096ca4: 0x1096ca4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01096ca8: 0x1096ca8: sw    ra, 52(sp)
// 0x01096cac: 0x1096cac: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01096cb0: 0x1096cb0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01096cb4: 0x1096cb4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01096cb8: 0x1096cb8: beq   a0, zero, 0x1096e5c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1096e5c
// --- basic block ---
// 0x01096cc0: 0x1096cc0: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096cc4: 0x1096cc4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096cc8: 0x1096cc8: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096ccc: 0x1096ccc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01096cd0: 0x1096cd0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096cd4: 0x1096cd4: beq   v0, zero, 0x1096cec sll   zero, zero, 0
	ldloc 5
	brfalse L_1096cec
// --- basic block ---
// 0x01096cdc: 0x1096cdc: jal   0x1043024 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ce4: 0x1096ce4: j	 0x1096cf0 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1096cf0
// --- basic block ---
L_1096cec:
// 0x01096cec: 0x1096cec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1096cf0:
// 0x01096cf0: 0x1096cf0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01096cf4: 0x1096cf4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01096cf8: 0x1096cf8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01096cfc: 0x1096cfc: lw    v0, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x01096d00: 0x1096d00: lw    s1, -22680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x01096d04: 0x1096d04: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01096d08: 0x1096d08: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01096d0c: 0x1096d0c: jal   0x1043058 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d14: 0x1096d14: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096d18: 0x1096d18: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01096d1c: 0x1096d1c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01096d20: 0x1096d20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096d24: 0x1096d24: jal   0x109c464 sw    v0, 36(sp)
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
	call int32 Cibyl117::ssd_widget_draw_109c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d2c: 0x1096d2c: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096d30: 0x1096d30: sll   zero, zero, 0
// 0x01096d34: 0x1096d34: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01096d38: 0x1096d38: sll   zero, zero, 0
// 0x01096d3c: 0x1096d3c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01096d40: 0x1096d40: beq   v0, zero, 0x1096df0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096df0
// --- basic block ---
// 0x01096d48: 0x1096d48: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096d4c: 0x1096d4c: sll   zero, zero, 0
// 0x01096d50: 0x1096d50: beq   v0, zero, 0x1096df0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096df0
// --- basic block ---
// 0x01096d58: 0x1096d58: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01096d5c: 0x1096d5c: sll   zero, zero, 0
// 0x01096d60: 0x1096d60: bgez  v0, 0x1096df0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bge L_1096df0
// --- basic block ---
// 0x01096d68: 0x1096d68: jal   0x109c9a8 addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d70: 0x1096d70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096d74: 0x1096d74: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01096d78: 0x1096d78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096d7c: 0x1096d7c: jal   0x109a9f4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d84: 0x1096d84: jal   0x10204b0 sll   zero, zero, 0
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
// 0x01096d8c: 0x1096d8c: bne   v0, zero, 0x1096da4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096da4
// --- basic block ---
// 0x01096d94: 0x1096d94: jal   0x1043024 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d9c: 0x1096d9c: j	 0x1096da8 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1096da8
// --- basic block ---
L_1096da4:
// 0x01096da4: 0x1096da4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1096da8:
// 0x01096da8: 0x1096da8: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096dac: 0x1096dac: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01096db0: 0x1096db0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01096db4: 0x1096db4: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01096db8: 0x1096db8: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01096dbc: 0x1096dbc: lw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01096dc0: 0x1096dc0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096dc4: 0x1096dc4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01096dc8: 0x1096dc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096dcc: 0x1096dcc: jalr  v0 sw    v1, 36(sp)
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
// 0x01096dd4: 0x1096dd4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01096dd8: 0x1096dd8: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01096ddc: 0x1096ddc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01096de0: 0x1096de0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01096de4: 0x1096de4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096de8: 0x1096de8: jal   0x109c464 sw    v0, 28(sp)
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
	call int32 Cibyl117::ssd_widget_draw_109c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096df0:
// 0x01096df0: 0x1096df0: jal   0x1043df0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_draw_bottom_bar_1043df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096df8: 0x1096df8: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096dfc: 0x1096dfc: sll   zero, zero, 0
// 0x01096e00: 0x1096e00: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01096e04: 0x1096e04: sll   zero, zero, 0
// 0x01096e08: 0x1096e08: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01096e0c: 0x1096e0c: beq   v0, zero, 0x1096e4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1096e4c
// --- basic block ---
// 0x01096e14: 0x1096e14: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096e18: 0x1096e18: sll   zero, zero, 0
// 0x01096e1c: 0x1096e1c: beq   v0, zero, 0x1096e4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1096e4c
// --- basic block ---
// 0x01096e24: 0x1096e24: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01096e28: 0x1096e28: sll   zero, zero, 0
// 0x01096e2c: 0x1096e2c: bgez  v0, 0x1096e4c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1096e4c
// --- basic block ---
// 0x01096e34: 0x1096e34: jal   0x10204b0 sll   zero, zero, 0
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
// 0x01096e3c: 0x1096e3c: bne   v0, zero, 0x1096e4c sll   zero, zero, 0
	ldloc 5
	brtrue L_1096e4c
// --- basic block ---
// 0x01096e44: 0x1096e44: jal   0x1043ec0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_draw_top_bar_1043ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096e4c:
// 0x01096e4c: 0x1096e4c: jal   0x1096bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_1096bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e54: 0x1096e54: jal   0x1096c14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_by_gui_position_1096c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096e5c:
// 0x01096e5c: 0x1096e5c: lw    ra, 52(sp)
// 0x01096e60: 0x1096e60: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01096e64: 0x1096e64: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01096e68: 0x1096e68: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01096e6c: 0x1096e6c: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_recalculate_1096e74(int32,int32,int32,int32,int32)
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
// 0x01096e74: 0x1096e74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096e78: 0x1096e78: sw    ra, 20(sp)
// 0x01096e7c: 0x1096e7c: beq   a0, zero, 0x1096e94 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_1096e94
// --- basic block ---
// 0x01096e84: 0x1096e84: jal   0x10957b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_10957b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096e8c: 0x1096e8c: j	 0x1096e9c addu  s0, v0, zero
	ldloc 5
	stloc 6
	br L_1096e9c
// --- basic block ---
L_1096e94:
// 0x01096e94: 0x1096e94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096e98: 0x1096e98: lw    s0, 3196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
L_1096e9c:
// 0x01096e9c: 0x1096e9c: jal   0x109a894 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_recalculate_109a894(int32)
	stloc 5
// --- basic block ---
// 0x01096ea4: 0x1096ea4: jal   0x1096ca0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::draw_dialog_1096ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096eac: 0x1096eac: jal   0x109a894 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_recalculate_109a894(int32)
	stloc 5
// --- basic block ---
// 0x01096eb4: 0x1096eb4: lw    ra, 20(sp)
// 0x01096eb8: 0x1096eb8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01096ebc: 0x1096ebc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_prev_1096ec4(int32,int32,int32,int32,int32)
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
// 0x01096ec4: 0x1096ec4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096ec8: 0x1096ec8: lw    v0, 3196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096ecc: 0x1096ecc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096ed0: 0x1096ed0: beq   v0, zero, 0x1096f00 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1096f00
// --- basic block ---
// 0x01096ed8: 0x1096ed8: lw    v1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01096edc: 0x1096edc: sll   zero, zero, 0
// 0x01096ee0: 0x1096ee0: lw    a0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01096ee4: 0x1096ee4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01096ee8: 0x1096ee8: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01096eec: 0x1096eec: beq   v1, zero, 0x1096f00 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096f00
// --- basic block ---
// 0x01096ef4: 0x1096ef4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01096ef8: 0x1096ef8: jal   0x1096ca0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::draw_dialog_1096ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1096f00:
// 0x01096f00: 0x1096f00: lw    ra, 20(sp)
// 0x01096f04: 0x1096f04: sll   zero, zero, 0
// 0x01096f08: 0x1096f08: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_now_1096f10(int32,int32,int32,int32,int32)
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
// 0x01096f10: 0x1096f10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096f14: 0x1096f14: lw    a0, 3196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x01096f18: 0x1096f18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096f1c: 0x1096f1c: sw    ra, 20(sp)
// 0x01096f20: 0x1096f20: jal   0x1096ca0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::draw_dialog_1096ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096f28: 0x1096f28: lw    ra, 20(sp)
// 0x01096f2c: 0x1096f2c: sll   zero, zero, 0
// 0x01096f30: 0x1096f30: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_current_1096f38(int32,int32,int32,int32,int32)
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
// 0x01096f38: 0x1096f38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096f3c: 0x1096f3c: lw    a0, 3196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x01096f40: 0x1096f40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096f44: 0x1096f44: sw    ra, 20(sp)
// 0x01096f48: 0x1096f48: jal   0x1096bb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_1096bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096f50: 0x1096f50: lw    ra, 20(sp)
// 0x01096f54: 0x1096f54: sll   zero, zero, 0
// 0x01096f58: 0x1096f58: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_text_1096f60(int32,int32,int32,int32,int32)
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
// 0x01096f60: 0x1096f60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096f64: 0x1096f64: lw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x01096f68: 0x1096f68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096f6c: 0x1096f6c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01096f70: 0x1096f70: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096f74: 0x1096f74: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01096f78: 0x1096f78: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01096f7c: 0x1096f7c: sw    ra, 20(sp)
// 0x01096f80: 0x1096f80: jal   0x109c9a8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f88: 0x1096f88: beq   v0, zero, 0x1096f98 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096f98
// --- basic block ---
// 0x01096f90: 0x1096f90: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096f98:
// 0x01096f98: 0x1096f98: lw    ra, 20(sp)
// 0x01096f9c: 0x1096f9c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01096fa0: 0x1096fa0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_button_1096fa8(int32,int32,int32,int32,int32)
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
// 0x01096fac: 0x1096fac: lw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x01096fb0: 0x1096fb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
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
// 0x01096fbc: 0x1096fbc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096fc0: 0x1096fc0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01096fc4: 0x1096fc4: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01096fc8: 0x1096fc8: sw    ra, 28(sp)
// 0x01096fcc: 0x1096fcc: jal   0x109c9a8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096fd4: 0x1096fd4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01096fd8: 0x1096fd8: beq   v0, zero, 0x1096fe8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096fe8
// --- basic block ---
// 0x01096fe0: 0x1096fe0: jal   0x1092390 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_icon_1092390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096fe8:
// 0x01096fe8: 0x1096fe8: lw    ra, 28(sp)
// 0x01096fec: 0x1096fec: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096ff0: 0x1096ff0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
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
// 0x010970a4: 0x10970a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010970a8: 0x10970a8: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010970ac: 0x10970ac: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010970b0: 0x10970b0: addiu a0, zero, 124
	ldc.i4.s 124
	stloc.1
// 0x010970b4: 0x10970b4: sw    ra, 44(sp)
// 0x010970b8: 0x10970b8: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010970bc: 0x10970bc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010970c0: 0x10970c0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010970c4: 0x10970c4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010970c8: 0x10970c8: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010970cc: 0x10970cc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010970d0: 0x10970d0: jal   0x1000910 addu  s4, a1, zero
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
// 0x010970d8: 0x10970d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010970dc: 0x10970dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010970e0: 0x10970e0: addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
// 0x010970e4: 0x10970e4: jal   0x100177c addu  s0, v0, zero
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
// 0x010970ec: 0x10970ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010970f0: 0x10970f0: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x010970f4: 0x10970f4: addiu a0, a0, -3940
	ldloc.1
	ldc.i4 -3940
	add
	stloc.1
// 0x010970f8: 0x10970f8: jal   0x1004a50 addu  a2, s0, zero
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
// 0x01097100: 0x1097100: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01097108: 0x1097108: srl   a1, s1, 18
	ldloc 9
	ldc.i4.s 18
	shr.un
	stloc.2
// 0x0109710c: 0x109710c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01097110: 0x1097110: addiu v1, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 8
// 0x01097114: 0x1097114: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01097118: 0x1097118: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0109711c: 0x109711c: and   a0, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc.1
// 0x01097120: 0x1097120: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01097124: 0x1097124: sw    zero, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097128: 0x1097128: sw    s2, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109712c: 0x109712c: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01097130: 0x1097130: sw    v0, 112(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01097134: 0x1097134: sw    zero, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097138: 0x1097138: sw    zero, 116(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109713c: 0x109713c: sw    zero, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097140: 0x1097140: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097144: 0x1097144: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097148: 0x1097148: sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109714c: 0x109714c: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097150: 0x1097150: beq   a0, zero, 0x1097168 addiu a3, zero, -2
	ldloc.1
	ldc.i4.s -2
	stloc 4
	brfalse L_1097168
// --- basic block ---
// 0x01097158: 0x1097158: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109715c: 0x109715c: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01097160: 0x1097160: bne   v0, zero, 0x1097170 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1097170
// --- basic block ---
L_1097168:
// 0x01097168: 0x1097168: j	 0x1097174 addiu s2, zero, -2
	ldc.i4.s -2
	stloc 10
	br L_1097174
// --- basic block ---
L_1097170:
// 0x01097170: 0x1097170: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
L_1097174:
// 0x01097174: 0x1097174: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097178: 0x1097178: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x0109717c: 0x109717c: beq   v0, zero, 0x1097198 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1097198
// --- basic block ---
// 0x01097184: 0x1097184: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01097188: 0x1097188: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0109718c: 0x109718c: and   s1, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
// 0x01097190: 0x1097190: j	 0x109719c sw    zero, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_109719c
// --- basic block ---
L_1097198:
// 0x01097198: 0x1097198: sw    v0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_109719c:
// 0x0109719c: 0x109719c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010971a0: 0x10971a0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010971a4: 0x10971a4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010971a8: 0x10971a8: jal   0x10950c0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010971b0: 0x10971b0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010971b4: 0x10971b4: lw    v1, 3200(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 800
	add
	ldelem.i4
	stloc 8
// 0x010971b8: 0x10971b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010971bc: 0x10971bc: and   s1, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc 9
// 0x010971c0: 0x10971c0: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010971c4: 0x10971c4: bne   s1, zero, 0x109720c sw    v1, 0(s0)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_109720c
// --- basic block ---
// 0x010971cc: 0x10971cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010971d0: 0x10971d0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010971d4: 0x10971d4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010971d8: 0x10971d8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010971dc: 0x10971dc: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010971e4: 0x10971e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010971e8: 0x10971e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010971ec: 0x10971ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010971f0: 0x10971f0: jal   0x109a684 sw    v0, 24(s0)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010971f8: 0x10971f8: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010971fc: 0x10971fc: lw    a1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01097200: 0x1097200: jal   0x109a568 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097208: 0x1097208: sw    zero, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
L_109720c:
// 0x0109720c: 0x109720c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097210: 0x1097210: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01097214: 0x1097214: addiu a0, a0, -4020
	ldloc.1
	ldc.i4 -4020
	add
	stloc.1
// 0x01097218: 0x1097218: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109721c: 0x109721c: jal   0x101cf9c sw    s0, 3200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 800
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
// 0x01097224: 0x1097224: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097228: 0x1097228: jal   0x109cbb0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109cbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097230: 0x1097230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097234: 0x1097234: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01097238: 0x1097238: jal   0x101cf9c addiu a0, a0, -4008
	ldloc.1
	ldc.i4 -4008
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
// 0x01097240: 0x1097240: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097244: 0x1097244: jal   0x109cad8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109724c: 0x109724c: bne   s1, zero, 0x1097260 sll   zero, zero, 0
	ldloc 9
	brtrue L_1097260
// --- basic block ---
// 0x01097254: 0x1097254: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097258: 0x1097258: j	 0x1097264 sll   zero, zero, 0
	br L_1097264
// --- basic block ---
L_1097260:
// 0x01097260: 0x1097260: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1097264:
// 0x01097264: 0x1097264: lw    ra, 44(sp)
// 0x01097268: 0x1097268: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0109726c: 0x109726c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01097270: 0x1097270: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01097274: 0x1097274: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01097278: 0x1097278: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109727c: 0x109727c: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_align_focus_1097284(int32,int32,int32,int32,int32)
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
// 0x01097284: 0x1097284: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097288: 0x1097288: lw    v0, 3196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x0109728c: 0x109728c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01097290: 0x1097290: lw    a0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097294: 0x1097294: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01097298: 0x1097298: addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
// 0x0109729c: 0x109729c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010972a0: 0x10972a0: sw    ra, 52(sp)
// 0x010972a4: 0x10972a4: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010972a8: 0x10972a8: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010972ac: 0x10972ac: jal   0x109c9a8 sw    s1, 40(sp)
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
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010972b4: 0x10972b4: beq   v0, zero, 0x10972d0 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10972d0
// --- basic block ---
// 0x010972bc: 0x10972bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010972c0: 0x10972c0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010972c4: 0x10972c4: jal   0x109a9f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010972cc: 0x10972cc: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_10972d0:
// 0x010972d0: 0x10972d0: jal   0x10204b0 sll   zero, zero, 0
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
// 0x010972d8: 0x10972d8: bne   v0, zero, 0x10972f0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10972f0
// --- basic block ---
// 0x010972e0: 0x10972e0: jal   0x1043024 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010972e8: 0x10972e8: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010972ec: 0x10972ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10972f0:
// 0x010972f0: 0x10972f0: lw    v0, 3196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x010972f4: 0x10972f4: sll   zero, zero, 0
// 0x010972f8: 0x10972f8: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010972fc: 0x10972fc: sll   zero, zero, 0
// 0x01097300: 0x1097300: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01097304: 0x1097304: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01097308: 0x1097308: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0109730c: 0x109730c: beq   v0, zero, 0x1097324 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1097324
// --- basic block ---
// 0x01097314: 0x1097314: jal   0x109e36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_get_height_109e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109731c: 0x109731c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01097320: 0x1097320: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1097324:
// 0x01097324: 0x1097324: lw    s1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 9
// 0x01097328: 0x1097328: jal   0x1043058 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097330: 0x1097330: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01097334: 0x1097334: lw    v1, 3196(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x01097338: 0x1097338: sll   zero, zero, 0
// 0x0109733c: 0x109733c: lw    a0, 28(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01097340: 0x1097340: sll   zero, zero, 0
// 0x01097344: 0x1097344: beq   a0, zero, 0x109745c subu  s1, s1, v0
	ldloc.1
	ldloc 9
	ldloc 5
	sub
	stloc 9
	brfalse L_109745c
// --- basic block ---
// 0x0109734c: 0x109734c: lw    v0, 24(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097350: 0x1097350: sll   zero, zero, 0
// 0x01097354: 0x1097354: beq   v0, zero, 0x109745c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_109745c
// --- basic block ---
// 0x0109735c: 0x109735c: lw    a1, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01097360: 0x1097360: sll   zero, zero, 0
// 0x01097364: 0x1097364: beq   a1, v1, 0x109737c sll   zero, zero, 0
	ldloc.2
	ldloc 6
	beq  L_109737c
// --- basic block ---
// 0x0109736c: 0x109736c: lw    a1, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01097370: 0x1097370: sll   zero, zero, 0
// 0x01097374: 0x1097374: bne   a1, v1, 0x109738c sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_109738c
// --- basic block ---
L_109737c:
// 0x0109737c: 0x109737c: lw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01097380: 0x1097380: sw    zero, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097384: 0x1097384: addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
// 0x01097388: 0x1097388: sw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_109738c:
// 0x0109738c: 0x109738c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01097390: 0x1097390: jal   0x109a9f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097398: 0x1097398: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109739c: 0x109739c: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x010973a0: 0x10973a0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010973a4: 0x10973a4: mflo  lo
	ldloc 13
	stloc 10
// 0x010973a8: 0x10973a8: j	 0x10973cc subu  s2, zero, s2
	ldloc 10
	neg
	stloc 10
	br L_10973cc
// --- basic block ---
L_10973b0:
// 0x010973b0: 0x10973b0: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010973b4: 0x10973b4: sll   zero, zero, 0
// 0x010973b8: 0x10973b8: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010973bc: 0x10973bc: jal   0x109a628 addu  a2, s2, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010973c4: 0x10973c4: jal   0x1096e74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_recalculate_1096e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10973cc:
// 0x010973cc: 0x10973cc: lw    a0, 3196(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x010973d0: 0x10973d0: sll   zero, zero, 0
// 0x010973d4: 0x10973d4: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010973d8: 0x10973d8: sll   zero, zero, 0
// 0x010973dc: 0x10973dc: lw    v0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010973e0: 0x10973e0: sll   zero, zero, 0
// 0x010973e4: 0x10973e4: beq   v0, zero, 0x10973b0 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10973b0
// --- basic block ---
// 0x010973ec: 0x10973ec: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010973f0: 0x10973f0: sll   zero, zero, 0
// 0x010973f4: 0x10973f4: addu  a1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc.2
// 0x010973f8: 0x10973f8: slt   a1, s1, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x010973fc: 0x10973fc: beq   a1, zero, 0x1097428 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_1097428
// --- basic block ---
// 0x01097404: 0x1097404: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097408: 0x1097408: sll   zero, zero, 0
// 0x0109740c: 0x109740c: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01097410: 0x1097410: sll   zero, zero, 0
// 0x01097414: 0x1097414: addiu a2, a2, -5
	ldloc.3
	ldc.i4.s -5
	add
	stloc.3
// 0x01097418: 0x1097418: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x0109741c: 0x109741c: addu  s1, v1, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01097420: 0x1097420: j	 0x109744c subu  a2, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc.3
	br L_109744c
// --- basic block ---
L_1097428:
// 0x01097428: 0x1097428: slt   v1, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 6
// 0x0109742c: 0x109742c: beq   v1, zero, 0x109745c sll   zero, zero, 0
	ldloc 6
	brfalse L_109745c
// --- basic block ---
// 0x01097434: 0x1097434: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097438: 0x1097438: sll   zero, zero, 0
// 0x0109743c: 0x109743c: lw    v1, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01097440: 0x1097440: sll   zero, zero, 0
// 0x01097444: 0x1097444: addu  s0, s0, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01097448: 0x1097448: subu  a2, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc.3
L_109744c:
// 0x0109744c: 0x109744c: jal   0x109a628 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097454: 0x1097454: jal   0x1096e74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_recalculate_1096e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109745c:
// 0x0109745c: 0x109745c: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097464: 0x1097464: lw    ra, 52(sp)
// 0x01097468: 0x1097468: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109746c: 0x109746c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01097470: 0x1097470: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01097474: 0x1097474: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01097478: 0x1097478: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_set_dialog_focus_1097480(int32,int32,int32,int32,int32)
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
// 0x01097480: 0x1097480: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097484: 0x1097484: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01097488: 0x1097488: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109748c: 0x109748c: sw    ra, 28(sp)
// 0x01097490: 0x1097490: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01097494: 0x1097494: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01097498: 0x1097498: beq   a1, zero, 0x10974b0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_10974b0
// --- basic block ---
// 0x010974a0: 0x10974a0: lw    v0, 52(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010974a4: 0x10974a4: sll   zero, zero, 0
// 0x010974a8: 0x10974a8: beq   v0, zero, 0x1097584 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1097584
// --- basic block ---
L_10974b0:
// 0x010974b0: 0x10974b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010974b4: 0x10974b4: addiu a1, a1, -3728
	ldloc.2
	ldc.i4 -3728
	add
	stloc.2
// 0x010974b8: 0x10974b8: jal   0x109c9a8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010974c0: 0x10974c0: beq   v0, zero, 0x10974d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10974d4
// --- basic block ---
// 0x010974c8: 0x10974c8: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010974cc: 0x10974cc: jal   0x109a750 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10974d4:
// 0x010974d4: 0x10974d4: lw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010974d8: 0x10974d8: sll   zero, zero, 0
// 0x010974dc: 0x10974dc: bne   s2, s0, 0x109750c sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_109750c
// --- basic block ---
// 0x010974e4: 0x10974e4: beq   s0, zero, 0x1097584 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1097584
// --- basic block ---
// 0x010974ec: 0x10974ec: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010974f0: 0x10974f0: sll   zero, zero, 0
// 0x010974f4: 0x10974f4: bne   v0, zero, 0x1097580 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097580
// --- basic block ---
// 0x010974fc: 0x10974fc: jal   0x10a1150 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_set_focus_10a1150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01097504: 0x1097504: j	 0x1097584 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1097584
// --- basic block ---
L_109750c:
// 0x0109750c: 0x109750c: beq   s0, zero, 0x1097524 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097524
// --- basic block ---
// 0x01097514: 0x1097514: lw    v0, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01097518: 0x1097518: sll   zero, zero, 0
// 0x0109751c: 0x109751c: bne   s1, v0, 0x1097584 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1097584
// --- basic block ---
L_1097524:
// 0x01097524: 0x1097524: beq   s2, zero, 0x1097538 sll   zero, zero, 0
	ldloc 9
	brfalse L_1097538
// --- basic block ---
// 0x0109752c: 0x109752c: jal   0x10a0904 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call void Cibyl121::ssd_widget_loose_focus_10a0904(int32)
// --- basic block ---
// 0x01097534: 0x1097534: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1097538:
// 0x01097538: 0x1097538: beq   s0, zero, 0x1097584 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1097584
// --- basic block ---
// 0x01097540: 0x1097540: jal   0x10a1150 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_set_focus_10a1150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01097548: 0x1097548: bne   v0, zero, 0x1097568 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097568
// --- basic block ---
// 0x01097550: 0x1097550: jal   0x10a1150 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_set_focus_10a1150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01097558: 0x1097558: beq   v0, zero, 0x1097578 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097578
// --- basic block ---
// 0x01097560: 0x1097560: j	 0x1097578 sw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	br L_1097578
// --- basic block ---
L_1097568:
// 0x01097568: 0x1097568: jal   0x1097284 sw    s0, 28(s1)
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
	call int32 Cibyl113::ssd_dialog_align_focus_1097284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01097570: 0x1097570: j	 0x1097584 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1097584
// --- basic block ---
L_1097578:
// 0x01097578: 0x1097578: j	 0x1097584 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1097584
// --- basic block ---
L_1097580:
// 0x01097580: 0x1097580: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1097584:
// 0x01097584: 0x1097584: lw    ra, 28(sp)
// 0x01097588: 0x1097588: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109758c: 0x109758c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097590: 0x1097590: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097594: 0x1097594: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
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
// 0x0109759c: 0x109759c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010975a0: 0x10975a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010975a4: 0x10975a4: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010975a8: 0x10975a8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010975ac: 0x10975ac: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010975b0: 0x10975b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010975b4: 0x10975b4: sw    ra, 36(sp)
// 0x010975b8: 0x10975b8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010975bc: 0x10975bc: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x010975c0: 0x10975c0: lw    s1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 8
// 0x010975c4: 0x10975c4: jal   0x10957b4 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_10957b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975cc: 0x10975cc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010975d0: 0x10975d0: beq   s0, zero, 0x10977fc addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10977fc
// --- basic block ---
// 0x010975d8: 0x10975d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010975dc: 0x10975dc: jal   0x109dc90 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975e4: 0x10975e4: j	 0x10975f8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10975f8
// --- basic block ---
L_10975ec:
// 0x010975ec: 0x10975ec: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x010975f0: 0x10975f0: lw    s1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010975f4: 0x10975f4: sll   zero, zero, 0
L_10975f8:
// 0x010975f8: 0x10975f8: beq   s1, zero, 0x109761c addu  a1, s3, zero
	ldloc 8
	ldloc 11
	stloc.2
	brfalse L_109761c
// --- basic block ---
// 0x01097600: 0x1097600: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01097604: 0x1097604: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109760c: 0x109760c: bne   v0, zero, 0x10975ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10975ec
// --- basic block ---
// 0x01097614: 0x1097614: j	 0x109781c sll   zero, zero, 0
	br L_109781c
// --- basic block ---
L_109761c:
// 0x0109761c: 0x109761c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097620: 0x1097620: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01097624: 0x1097624: sw    s4, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01097628: 0x1097628: bne   v0, zero, 0x109765c sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brtrue L_109765c
// --- basic block ---
// 0x01097630: 0x1097630: j	 0x109768c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_109768c
// --- basic block ---
L_1097638:
// 0x01097638: 0x1097638: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109763c: 0x109763c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097640: 0x1097640: lw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x01097644: 0x1097644: sw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01097648: 0x1097648: sw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109764c: 0x109764c: sw    s1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldloc 8
	stelem.i4
L_1097650:
// 0x01097650: 0x1097650: lw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01097654: 0x1097654: j	 0x10977fc sll   zero, zero, 0
	br L_10977fc
// --- basic block ---
L_109765c:
// 0x0109765c: 0x109765c: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01097660: 0x1097660: sll   zero, zero, 0
// 0x01097664: 0x1097664: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01097668: 0x1097668: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
// 0x0109766c: 0x109766c: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01097670: 0x1097670: beq   v1, zero, 0x1097688 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097688
// --- basic block ---
// 0x01097678: 0x1097678: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109767c: 0x109767c: jal   0x1095f20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097684: 0x1097684: sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1097688:
// 0x01097688: 0x1097688: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_109768c:
// 0x0109768c: 0x109768c: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01097690: 0x1097690: sll   zero, zero, 0
// 0x01097694: 0x1097694: bne   v0, zero, 0x109771c lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_109771c
// --- basic block ---
// 0x0109769c: 0x109769c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010976a0: 0x10976a0: jal   0x1038b80 addiu a0, a0, 31092
	ldloc.1
	ldc.i4 31092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976a8: 0x10976a8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010976ac: 0x10976ac: addiu a0, a0, 27328
	ldloc.1
	ldc.i4 27328
	add
	stloc.1
// 0x010976b0: 0x10976b0: jal   0x104cef0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_pressed_104cef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976b8: 0x10976b8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010976bc: 0x10976bc: addiu a0, a0, 26020
	ldloc.1
	ldc.i4 26020
	add
	stloc.1
// 0x010976c0: 0x10976c0: jal   0x104cec8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_released_104cec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976c8: 0x10976c8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010976cc: 0x10976cc: addiu a0, a0, 25748
	ldloc.1
	ldc.i4 25748
	add
	stloc.1
// 0x010976d0: 0x10976d0: jal   0x104cf90 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104cf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976d8: 0x10976d8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010976dc: 0x10976dc: addiu a0, a0, 25692
	ldloc.1
	ldc.i4 25692
	add
	stloc.1
// 0x010976e0: 0x10976e0: jal   0x104cf68 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_long_click_104cf68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976e8: 0x10976e8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010976ec: 0x10976ec: addiu a0, a0, 27108
	ldloc.1
	ldc.i4 27108
	add
	stloc.1
// 0x010976f0: 0x10976f0: jal   0x104cea0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_drag_start_104cea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976f8: 0x10976f8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010976fc: 0x10976fc: addiu a0, a0, 26388
	ldloc.1
	ldc.i4 26388
	add
	stloc.1
// 0x01097700: 0x1097700: jal   0x104ce50 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_drag_end_104ce50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097708: 0x1097708: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109770c: 0x109770c: addiu a0, a0, 25272
	ldloc.1
	ldc.i4 25272
	add
	stloc.1
// 0x01097710: 0x1097710: jal   0x104ce78 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_drag_motion_104ce78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097718: 0x1097718: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_109771c:
// 0x0109771c: 0x109771c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01097720: 0x1097720: jal   0x10965ec sw    s0, 3196(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::set_softkeys_10965ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097728: 0x1097728: lw    v0, 3196(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x0109772c: 0x109772c: sll   zero, zero, 0
// 0x01097730: 0x1097730: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01097734: 0x1097734: sll   zero, zero, 0
// 0x01097738: 0x1097738: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109773c: 0x109773c: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01097740: 0x1097740: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01097744: 0x1097744: beq   v0, zero, 0x1097754 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097754
// --- basic block ---
// 0x0109774c: 0x109774c: jal   0x1095c8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_invalidate_tab_order_1095c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097754:
// 0x01097754: 0x1097754: jal   0x1096bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_1096bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109775c: 0x109775c: lw    a0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097760: 0x1097760: sll   zero, zero, 0
// 0x01097764: 0x1097764: beq   a0, zero, 0x1097778 sw    zero, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1097778
// --- basic block ---
// 0x0109776c: 0x109776c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097770: 0x1097770: jal   0x109a628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097778:
// 0x01097778: 0x1097778: lw    a1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109777c: 0x109777c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01097780: 0x1097780: jal   0x1097480 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_dialog_focus_1097480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097788: 0x1097788: lw    v0, 3204(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 801
	add
	ldelem.i4
	stloc 5
// 0x0109778c: 0x109778c: sll   zero, zero, 0
// 0x01097790: 0x1097790: bne   v0, zero, 0x10977c8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10977c8
// --- basic block ---
// 0x01097798: 0x1097798: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109779c: 0x109779c: sll   zero, zero, 0
// 0x010977a0: 0x10977a0: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010977a4: 0x10977a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010977a8: 0x10977a8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010977ac: 0x10977ac: bne   v0, zero, 0x10977c8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10977c8
// --- basic block ---
// 0x010977b4: 0x10977b4: jal   0x102e4dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e4dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977bc: 0x10977bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010977c0: 0x10977c0: sw    v0, 3204(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 801
	add
	ldloc 5
	stelem.i4
// 0x010977c4: 0x10977c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10977c8:
// 0x010977c8: 0x10977c8: lw    v0, 3204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 801
	add
	ldelem.i4
	stloc 5
// 0x010977cc: 0x10977cc: sll   zero, zero, 0
// 0x010977d0: 0x10977d0: beq   v0, zero, 0x10977e4 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_10977e4
// --- basic block ---
// 0x010977d8: 0x10977d8: jal   0x102e4dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e4dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977e0: 0x10977e0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
L_10977e4:
// 0x010977e4: 0x10977e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010977e8: 0x10977e8: addiu a1, a1, 24232
	ldloc.2
	ldc.i4 24232
	add
	stloc.2
// 0x010977ec: 0x10977ec: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x010977f0: 0x10977f0: jal   0x1051448 sw    zero, 3208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 802
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010977f8: 0x10977f8: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_10977fc:
// 0x010977fc: 0x10977fc: lw    ra, 36(sp)
// 0x01097800: 0x1097800: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01097804: 0x1097804: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01097808: 0x1097808: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109780c: 0x109780c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097810: 0x1097810: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01097814: 0x1097814: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_109781c:
// 0x0109781c: 0x109781c: bne   s2, zero, 0x1097638 sll   zero, zero, 0
	ldloc 10
	brtrue L_1097638
// --- basic block ---
// 0x01097824: 0x1097824: j	 0x1097650 sll   zero, zero, 0
	br L_1097650
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
