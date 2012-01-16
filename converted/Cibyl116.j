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

.class public auto beforefieldinit Cibyl116
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
  } // end of method Cibyl116::.ctor

.method public static int32 ssd_widget_set_data_109b4e0(int32,int32,int32,int32,int32)
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
// 0x0109b4e0: 0x109b4e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b4e4: 0x109b4e4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b4e8: 0x109b4e8: sw    ra, 28(sp)
// 0x0109b4ec: 0x109b4ec: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b4f4: 0x109b4f4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b4f8: 0x109b4f8: beq   v0, zero, 0x109b520 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b520
// --- basic block ---
// 0x0109b500: 0x109b500: lw    v1, 180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0109b504: 0x109b504: sll   zero, zero, 0
// 0x0109b508: 0x109b508: beq   v1, zero, 0x109b520 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109b520
// --- basic block ---
// 0x0109b510: 0x109b510: jalr  v1 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b518: 0x109b518: j	 0x109b524 sll   zero, zero, 0
	br L_109b524
// --- basic block ---
L_109b520:
// 0x0109b520: 0x109b520: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109b524:
// 0x0109b524: 0x109b524: lw    ra, 28(sp)
// 0x0109b528: 0x109b528: sll   zero, zero, 0
// 0x0109b52c: 0x109b52c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
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
// 0x0109b534: 0x109b534: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b538: 0x109b538: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b53c: 0x109b53c: sw    ra, 28(sp)
// 0x0109b540: 0x109b540: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b548: 0x109b548: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b54c: 0x109b54c: beq   v0, zero, 0x109b574 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b574
// --- basic block ---
// 0x0109b554: 0x109b554: lw    v1, 176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109b558: 0x109b558: sll   zero, zero, 0
// 0x0109b55c: 0x109b55c: beq   v1, zero, 0x109b574 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109b574
// --- basic block ---
// 0x0109b564: 0x109b564: jalr  v1 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b56c: 0x109b56c: j	 0x109b578 sll   zero, zero, 0
	br L_109b578
// --- basic block ---
L_109b574:
// 0x0109b574: 0x109b574: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109b578:
// 0x0109b578: 0x109b578: lw    ra, 28(sp)
// 0x0109b57c: 0x109b57c: sll   zero, zero, 0
// 0x0109b580: 0x109b580: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b588: 0x109b588: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b58c: 0x109b58c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b590: 0x109b590: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109b594: 0x109b594: sw    a1, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x0109b598: 0x109b598: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b59c: 0x109b59c: sw    ra, 28(sp)
// 0x0109b5a0: 0x109b5a0: jal   0x103fa34 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fa34()
	stloc 5
// --- basic block ---
// 0x0109b5a8: 0x109b5a8: beq   v0, zero, 0x109b5c4 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109b5c4
// --- basic block ---
// 0x0109b5b0: 0x109b5b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109b5b4: 0x109b5b4: bne   v1, a0, 0x109b64c addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109b64c
// --- basic block ---
// 0x0109b5bc: 0x109b5bc: j	 0x109b604 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_109b604
// --- basic block ---
L_109b5c4:
// 0x0109b5c4: 0x109b5c4: lw    a2, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0109b5c8: 0x109b5c8: sll   zero, zero, 0
// 0x0109b5cc: 0x109b5cc: beq   a2, zero, 0x109b5e0 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109b5e0
// --- basic block ---
// 0x0109b5d4: 0x109b5d4: addiu a1, a1, -2580
	ldloc.2
	ldc.i4 -2580
	add
	stloc.2
// 0x0109b5d8: 0x109b5d8: jal   0x109b534 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109b5e0:
// 0x0109b5e0: 0x109b5e0: beq   s0, zero, 0x109b64c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b64c
// --- basic block ---
// 0x0109b5e8: 0x109b5e8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b5ec: 0x109b5ec: sll   zero, zero, 0
// 0x0109b5f0: 0x109b5f0: beq   v0, zero, 0x109b648 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b648
// --- basic block ---
// 0x0109b5f8: 0x109b5f8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b5fc: 0x109b5fc: j	 0x109b638 addiu a1, a1, -2560
	ldloc.2
	ldc.i4 -2560
	add
	stloc.2
	br L_109b638
// --- basic block ---
L_109b604:
// 0x0109b604: 0x109b604: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109b608: 0x109b608: addiu a1, a1, -2560
	ldloc.2
	ldc.i4 -2560
	add
	stloc.2
// 0x0109b60c: 0x109b60c: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0109b610: 0x109b610: jal   0x109b534 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b618: 0x109b618: beq   s0, zero, 0x109b64c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b64c
// --- basic block ---
// 0x0109b620: 0x109b620: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b624: 0x109b624: sll   zero, zero, 0
// 0x0109b628: 0x109b628: beq   v0, zero, 0x109b648 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b648
// --- basic block ---
// 0x0109b630: 0x109b630: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b634: 0x109b634: addiu a1, a1, -2580
	ldloc.2
	ldc.i4 -2580
	add
	stloc.2
L_109b638:
// 0x0109b638: 0x109b638: jal   0x109b534 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b640: 0x109b640: j	 0x109b64c sll   zero, zero, 0
	br L_109b64c
// --- basic block ---
L_109b648:
// 0x0109b648: 0x109b648: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b64c:
// 0x0109b64c: 0x109b64c: lw    ra, 28(sp)
// 0x0109b650: 0x109b650: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b654: 0x109b654: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b658: 0x109b658: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_right_softkey_text_109b660(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b660: 0x109b660: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b664: 0x109b664: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b668: 0x109b668: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109b66c: 0x109b66c: sw    a1, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.2
	stelem.i4
// 0x0109b670: 0x109b670: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b674: 0x109b674: sw    ra, 28(sp)
// 0x0109b678: 0x109b678: jal   0x103fa34 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fa34()
	stloc 5
// --- basic block ---
// 0x0109b680: 0x109b680: beq   v0, zero, 0x109b69c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109b69c
// --- basic block ---
// 0x0109b688: 0x109b688: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109b68c: 0x109b68c: bne   v1, a0, 0x109b728 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109b728
// --- basic block ---
// 0x0109b694: 0x109b694: j	 0x109b6d8 sll   zero, zero, 0
	br L_109b6d8
// --- basic block ---
L_109b69c:
// 0x0109b69c: 0x109b69c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109b6a0: 0x109b6a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109b6a4: 0x109b6a4: addiu a1, a1, -2540
	ldloc.2
	ldc.i4 -2540
	add
	stloc.2
// 0x0109b6a8: 0x109b6a8: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0109b6ac: 0x109b6ac: jal   0x109b534 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b6b4: 0x109b6b4: beq   s0, zero, 0x109b728 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b728
// --- basic block ---
// 0x0109b6bc: 0x109b6bc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b6c0: 0x109b6c0: sll   zero, zero, 0
// 0x0109b6c4: 0x109b6c4: beq   v0, zero, 0x109b724 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b724
// --- basic block ---
// 0x0109b6cc: 0x109b6cc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b6d0: 0x109b6d0: j	 0x109b714 addiu a1, a1, -2580
	ldloc.2
	ldc.i4 -2580
	add
	stloc.2
	br L_109b714
// --- basic block ---
L_109b6d8:
// 0x0109b6d8: 0x109b6d8: lw    a2, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x0109b6dc: 0x109b6dc: sll   zero, zero, 0
// 0x0109b6e0: 0x109b6e0: beq   a2, zero, 0x109b6f4 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109b6f4
// --- basic block ---
// 0x0109b6e8: 0x109b6e8: addiu a1, a1, -2580
	ldloc.2
	ldc.i4 -2580
	add
	stloc.2
// 0x0109b6ec: 0x109b6ec: jal   0x109b534 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109b6f4:
// 0x0109b6f4: 0x109b6f4: beq   s0, zero, 0x109b728 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b728
// --- basic block ---
// 0x0109b6fc: 0x109b6fc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b700: 0x109b700: sll   zero, zero, 0
// 0x0109b704: 0x109b704: beq   v0, zero, 0x109b724 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b724
// --- basic block ---
// 0x0109b70c: 0x109b70c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b710: 0x109b710: addiu a1, a1, -2540
	ldloc.2
	ldc.i4 -2540
	add
	stloc.2
L_109b714:
// 0x0109b714: 0x109b714: jal   0x109b534 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b71c: 0x109b71c: j	 0x109b728 sll   zero, zero, 0
	br L_109b728
// --- basic block ---
L_109b724:
// 0x0109b724: 0x109b724: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b728:
// 0x0109b728: 0x109b728: lw    ra, 28(sp)
// 0x0109b72c: 0x109b72c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b730: 0x109b730: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b734: 0x109b734: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_data_109b73c(int32,int32,int32,int32,int32)
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
// 0x0109b73c: 0x109b73c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b740: 0x109b740: sw    ra, 20(sp)
// 0x0109b744: 0x109b744: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b74c: 0x109b74c: beq   v0, zero, 0x109b774 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b774
// --- basic block ---
// 0x0109b754: 0x109b754: lw    v1, 172(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 6
// 0x0109b758: 0x109b758: sll   zero, zero, 0
// 0x0109b75c: 0x109b75c: beq   v1, zero, 0x109b774 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b774
// --- basic block ---
// 0x0109b764: 0x109b764: jalr  v1 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b76c: 0x109b76c: j	 0x109b778 sll   zero, zero, 0
	br L_109b778
// --- basic block ---
L_109b774:
// 0x0109b774: 0x109b774: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b778:
// 0x0109b778: 0x109b778: lw    ra, 20(sp)
// 0x0109b77c: 0x109b77c: sll   zero, zero, 0
// 0x0109b780: 0x109b780: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_value_109b788(int32,int32,int32,int32,int32)
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
// 0x0109b788: 0x109b788: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b78c: 0x109b78c: sw    ra, 20(sp)
// 0x0109b790: 0x109b790: beq   a1, zero, 0x109b7a0 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109b7a0
// --- basic block ---
// 0x0109b798: 0x109b798: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109b7a0:
// 0x0109b7a0: 0x109b7a0: bne   v0, zero, 0x109b7b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109b7b4
// --- basic block ---
// 0x0109b7a8: 0x109b7a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109b7ac: 0x109b7ac: j	 0x109b7d8 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_109b7d8
// --- basic block ---
L_109b7b4:
// 0x0109b7b4: 0x109b7b4: lw    v1, 168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109b7b8: 0x109b7b8: sll   zero, zero, 0
// 0x0109b7bc: 0x109b7bc: beq   v1, zero, 0x109b7d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b7d4
// --- basic block ---
// 0x0109b7c4: 0x109b7c4: jalr  v1 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b7cc: 0x109b7cc: j	 0x109b7d8 sll   zero, zero, 0
	br L_109b7d8
// --- basic block ---
L_109b7d4:
// 0x0109b7d4: 0x109b7d4: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_109b7d8:
// 0x0109b7d8: 0x109b7d8: lw    ra, 20(sp)
// 0x0109b7dc: 0x109b7dc: sll   zero, zero, 0
// 0x0109b7e0: 0x109b7e0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_set_value_109b7e8(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b7e8: 0x109b7e8: slti  v0, a1, 101
	ldloc.1
	ldc.i4.s 101
	clt
	stloc.2
// 0x0109b7ec: 0x109b7ec: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109b7f0: 0x109b7f0: bne   v0, zero, 0x109b800 nor   v0, zero, a1
	ldloc.2
	ldloc.1
	ldc.i4.m1
	xor
	stloc.2
	brtrue L_109b800
// --- basic block ---
// 0x0109b7f8: 0x109b7f8: j	 0x109b808 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
	br L_109b808
// --- basic block ---
L_109b800:
// 0x0109b800: 0x109b800: sra   v0, v0, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0109b804: 0x109b804: and   a1, a1, v0
	ldloc.1
	ldloc.2
	and
	stloc.1
L_109b808:
// 0x0109b808: 0x109b808: jr    ra sw    a1, 0(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 ssd_progress_new_109b810(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
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
// 0x0109b810: 0x109b810: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b814: 0x109b814: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109b818: 0x109b818: sw    ra, 28(sp)
// 0x0109b81c: 0x109b81c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b820: 0x109b820: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b824: 0x109b824: jal   0x109a5b0 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109b82c: 0x109b82c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109b830: 0x109b830: jal   0x1000910 addu  s1, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109b838: 0x109b838: sw    v0, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0109b83c: 0x109b83c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109b840: 0x109b840: addiu v0, v0, 11380
	ldloc 5
	ldc.i4 11380
	add
	stloc 5
// 0x0109b844: 0x109b844: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109b848: 0x109b848: lw    ra, 28(sp)
// 0x0109b84c: 0x109b84c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109b850: 0x109b850: addiu v0, v0, -18320
	ldloc 5
	ldc.i4 -18320
	add
	stloc 5
// 0x0109b854: 0x109b854: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109b858: 0x109b858: sw    s0, 48(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109b85c: 0x109b85c: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0109b860: 0x109b860: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b864: 0x109b864: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b868: 0x109b868: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_109b870(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 t0,int32 s2,int32 lo,int32 s5,int32 t1,int32 t3,int32 s4,int32 s7,int32 s6,int32 s8,int32 t2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 15 is register t1
// local 21 is register t2
// local 16 is register t3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 17 is register s4
// local 14 is register s5
// local 19 is register s6
// local 18 is register s7
// local  0 is register sp
// local 20 is register s8
// local 22 is register ra
// local 13 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b870: 0x109b870: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109b874: 0x109b874: lw    a0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109b878: 0x109b878: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109b87c: 0x109b87c: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x0109b880: 0x109b880: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b884: 0x109b884: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0109b888: 0x109b888: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0109b88c: 0x109b88c: addiu a2, a2, -2520
	ldloc.3
	ldc.i4 -2520
	add
	stloc.3
// 0x0109b890: 0x109b890: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b894: 0x109b894: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109b898: 0x109b898: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b89c: 0x109b89c: sw    ra, 100(sp)
// 0x0109b8a0: 0x109b8a0: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 18
	stelem.i4
// 0x0109b8a4: 0x109b8a4: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0109b8a8: 0x109b8a8: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0109b8ac: 0x109b8ac: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0109b8b0: 0x109b8b0: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0109b8b4: 0x109b8b4: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0109b8b8: 0x109b8b8: jal   0x10a1a6c sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b8c0: 0x109b8c0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b8c4: 0x109b8c4: addiu a2, a2, -2504
	ldloc.3
	ldc.i4 -2504
	add
	stloc.3
// 0x0109b8c8: 0x109b8c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b8cc: 0x109b8cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b8d0: 0x109b8d0: jal   0x10a1a6c addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b8d8: 0x109b8d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b8dc: 0x109b8dc: addiu a2, a2, -2488
	ldloc.3
	ldc.i4 -2488
	add
	stloc.3
// 0x0109b8e0: 0x109b8e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b8e4: 0x109b8e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b8e8: 0x109b8e8: jal   0x10a1a6c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b8f0: 0x109b8f0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b8f4: 0x109b8f4: addiu a2, a2, -2472
	ldloc.3
	ldc.i4 -2472
	add
	stloc.3
// 0x0109b8f8: 0x109b8f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b8fc: 0x109b8fc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b900: 0x109b900: jal   0x10a1a6c addu  s7, v0, zero
	ldloc 5
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b908: 0x109b908: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b90c: 0x109b90c: jal   0x109a578 sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b914: 0x109b914: bne   v0, zero, 0x109b934 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_109b934
// --- basic block ---
// 0x0109b91c: 0x109b91c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b920: 0x109b920: addiu a2, a2, -2456
	ldloc.3
	ldc.i4 -2456
	add
	stloc.3
// 0x0109b924: 0x109b924: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b928: 0x109b928: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b930: 0x109b930: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_109b934:
// 0x0109b934: 0x109b934: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b93c: 0x109b93c: beq   v0, zero, 0x109b95c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_109b95c
// --- basic block ---
// 0x0109b944: 0x109b944: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b948: 0x109b948: addiu a2, a2, -2436
	ldloc.3
	ldc.i4 -2436
	add
	stloc.3
// 0x0109b94c: 0x109b94c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b950: 0x109b950: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b958: 0x109b958: addu  s2, v0, zero
	ldloc 5
	stloc 12
L_109b95c:
// 0x0109b95c: 0x109b95c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b960: 0x109b960: addiu a2, a2, -2416
	ldloc.3
	ldc.i4 -2416
	add
	stloc.3
// 0x0109b964: 0x109b964: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b968: 0x109b968: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b970: 0x109b970: beq   s5, zero, 0x109bc84 addu  s4, v0, zero
	ldloc 14
	ldloc 5
	stloc 17
	brfalse L_109bc84
// --- basic block ---
// 0x0109b978: 0x109b978: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109b97c: 0x109b97c: sll   zero, zero, 0
// 0x0109b980: 0x109b980: beq   v0, zero, 0x109bc84 sll   zero, zero, 0
	ldloc 5
	brfalse L_109bc84
// --- basic block ---
// 0x0109b988: 0x109b988: beq   s7, zero, 0x109bc84 sll   zero, zero, 0
	ldloc 18
	brfalse L_109bc84
// --- basic block ---
// 0x0109b990: 0x109b990: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109b994: 0x109b994: sll   zero, zero, 0
// 0x0109b998: 0x109b998: beq   v1, zero, 0x109bc84 sll   zero, zero, 0
	ldloc 7
	brfalse L_109bc84
// --- basic block ---
// 0x0109b9a0: 0x109b9a0: jal   0x104e02c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9a8: 0x109b9a8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109b9ac: 0x109b9ac: jal   0x104e02c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9b4: 0x109b9b4: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109b9b8: 0x109b9b8: jal   0x104e02c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9c0: 0x109b9c0: addu  s6, v0, zero
	ldloc 5
	stloc 19
// 0x0109b9c4: 0x109b9c4: beq   s1, zero, 0x109b9d8 sw    zero, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109b9d8
// --- basic block ---
// 0x0109b9cc: 0x109b9cc: jal   0x104e02c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9d4: 0x109b9d4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109b9d8:
// 0x0109b9d8: 0x109b9d8: beq   s2, zero, 0x109b9ec addu  s8, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 20
	brfalse L_109b9ec
// --- basic block ---
// 0x0109b9e0: 0x109b9e0: jal   0x104e02c addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9e8: 0x109b9e8: addu  s8, v0, zero
	ldloc 5
	stloc 20
L_109b9ec:
// 0x0109b9ec: 0x109b9ec: andi  v0, s3, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 5
// 0x0109b9f0: 0x109b9f0: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109b9f4: 0x109b9f4: beq   v0, zero, 0x109ba14 addiu v0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	brfalse L_109ba14
// --- basic block ---
// 0x0109b9fc: 0x109b9fc: jal   0x104e050 addu  a0, s7, zero
	ldloc 18
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ba04: 0x109ba04: addiu s3, s3, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 10
// 0x0109ba08: 0x109ba08: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109ba0c: 0x109ba0c: j	 0x109bc84 sw    s3, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
	br L_109bc84
// --- basic block ---
L_109ba14:
// 0x0109ba14: 0x109ba14: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ba18: 0x109ba18: sll   zero, zero, 0
// 0x0109ba1c: 0x109ba1c: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109ba20: 0x109ba20: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109ba24: 0x109ba24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109ba28: 0x109ba28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ba2c: 0x109ba2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ba30: 0x109ba30: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109ba34: 0x109ba34: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109ba38: 0x109ba38: jal   0x104f5d4 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ba40: 0x109ba40: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ba44: 0x109ba44: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109ba48: 0x109ba48: lw    t0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109ba4c: 0x109ba4c: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109ba50: 0x109ba50: subu  t0, t0, v1
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x0109ba54: 0x109ba54: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0109ba58: 0x109ba58: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109ba5c: 0x109ba5c: subu  t0, t0, t3
	ldloc 11
	ldloc 16
	sub
	stloc 11
// 0x0109ba60: 0x109ba60: subu  t0, t0, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0109ba64: 0x109ba64: addiu t0, t0, -60
	ldloc 11
	ldc.i4.s -60
	add
	stloc 11
// 0x0109ba68: 0x109ba68: div   t0, s6
	ldloc 11
	ldloc 19
	div
	stloc 13
// 0x0109ba6c: 0x109ba6c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109ba70: 0x109ba70: mflo  lo
	ldloc 13
	stloc 11
// 0x0109ba74: 0x109ba74: j	 0x109bab8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109bab8
// --- basic block ---
L_109ba7c:
// 0x0109ba7c: 0x109ba7c: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0109ba80: 0x109ba80: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109ba84: 0x109ba84: addiu t1, t1, 30
	ldloc 15
	ldc.i4.s 30
	add
	stloc 15
// 0x0109ba88: 0x109ba88: addu  t1, t1, t3
	ldloc 15
	ldloc 16
	add
	stloc 15
// 0x0109ba8c: 0x109ba8c: addu  t2, t1, t2
	ldloc 15
	ldloc 21
	add
	stloc 21
// 0x0109ba90: 0x109ba90: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109ba94: 0x109ba94: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109ba98: 0x109ba98: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109ba9c: 0x109ba9c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109baa0: 0x109baa0: jal   0x104f5d4 sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 21
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109baa8: 0x109baa8: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109baac: 0x109baac: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109bab0: 0x109bab0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109bab4: 0x109bab4: sll   zero, zero, 0
L_109bab8:
// 0x0109bab8: 0x109bab8: slt   t1, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 15
// 0x0109babc: 0x109babc: addu  v1, v1, s6
	ldloc 7
	ldloc 19
	add
	stloc 7
// 0x0109bac0: 0x109bac0: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109bac4: 0x109bac4: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109bac8: 0x109bac8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bacc: 0x109bacc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bad0: 0x109bad0: subu  t2, v1, s6
	ldloc 7
	ldloc 19
	sub
	stloc 21
// 0x0109bad4: 0x109bad4: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109bad8: 0x109bad8: bne   t1, zero, 0x109ba7c addiu v0, v0, 1
	ldloc 15
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_109ba7c
// --- basic block ---
// 0x0109bae0: 0x109bae0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109bae4: 0x109bae4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109bae8: 0x109bae8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109baec: 0x109baec: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109baf0: 0x109baf0: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0109baf4: 0x109baf4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109baf8: 0x109baf8: jal   0x104f5d4 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bb00: 0x109bb00: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109bb04: 0x109bb04: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109bb08: 0x109bb08: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109bb0c: 0x109bb0c: lw    a0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bb10: 0x109bb10: addiu v0, v0, -62
	ldloc 5
	ldc.i4.s -62
	add
	stloc 5
// 0x0109bb14: 0x109bb14: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0109bb18: 0x109bb18: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 13
// 0x0109bb1c: 0x109bb1c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109bb20: 0x109bb20: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109bb24: 0x109bb24: mflo  lo
	ldloc 13
	stloc 5
// 0x0109bb28: 0x109bb28: sll   zero, zero, 0
// 0x0109bb2c: 0x109bb2c: sll   zero, zero, 0
// 0x0109bb30: 0x109bb30: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 13
// 0x0109bb34: 0x109bb34: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109bb38: 0x109bb38: mflo  lo
	ldloc 13
	stloc 10
// 0x0109bb3c: 0x109bb3c: jal   0x109a578 subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bb44: 0x109bb44: beq   v0, zero, 0x109bb84 sll   zero, zero, 0
	ldloc 5
	brfalse L_109bb84
// --- basic block ---
// 0x0109bb4c: 0x109bb4c: beq   s2, zero, 0x109bb78 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_109bb78
// --- basic block ---
// 0x0109bb54: 0x109bb54: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109bb58: 0x109bb58: sll   zero, zero, 0
// 0x0109bb5c: 0x109bb5c: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109bb60: 0x109bb60: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
L_109bb64:
// 0x0109bb64: 0x109bb64: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109bb68: 0x109bb68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bb6c: 0x109bb6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bb70: 0x109bb70: jal   0x104f5d4 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109bb78:
// 0x0109bb78: 0x109bb78: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109bb7c: 0x109bb7c: j	 0x109bbf8 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109bbf8
// --- basic block ---
L_109bb84:
// 0x0109bb84: 0x109bb84: beq   s1, zero, 0x109bb78 addu  a0, s1, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109bb78
// --- basic block ---
// 0x0109bb8c: 0x109bb8c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bb90: 0x109bb90: j	 0x109bb64 addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
	br L_109bb64
// --- basic block ---
L_109bb98:
// 0x0109bb98: 0x109bb98: jal   0x109a578 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bba0: 0x109bba0: beq   v0, zero, 0x109bbc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109bbc0
// --- basic block ---
// 0x0109bba8: 0x109bba8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109bbac: 0x109bbac: sll   zero, zero, 0
// 0x0109bbb0: 0x109bbb0: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109bbb4: 0x109bbb4: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
// 0x0109bbb8: 0x109bbb8: j	 0x109bbd4 subu  v0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	br L_109bbd4
// --- basic block ---
L_109bbc0:
// 0x0109bbc0: 0x109bbc0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bbc4: 0x109bbc4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109bbc8: 0x109bbc8: addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
// 0x0109bbcc: 0x109bbcc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109bbd0: 0x109bbd0: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
L_109bbd4:
// 0x0109bbd4: 0x109bbd4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109bbd8: 0x109bbd8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bbdc: 0x109bbdc: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0109bbe0: 0x109bbe0: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0109bbe4: 0x109bbe4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bbe8: 0x109bbe8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bbec: 0x109bbec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109bbf0: 0x109bbf0: jal   0x104f5d4 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109bbf8:
// 0x0109bbf8: 0x109bbf8: slt   v0, s1, s3
	ldloc 9
	ldloc 10
	clt
	stloc 5
// 0x0109bbfc: 0x109bbfc: bne   v0, zero, 0x109bb98 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_109bb98
// --- basic block ---
// 0x0109bc04: 0x109bc04: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109bc08: 0x109bc08: sll   zero, zero, 0
// 0x0109bc0c: 0x109bc0c: lw    v0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bc10: 0x109bc10: sll   zero, zero, 0
// 0x0109bc14: 0x109bc14: bne   v0, zero, 0x109bc30 sll   zero, zero, 0
	ldloc 5
	brtrue L_109bc30
// --- basic block ---
// 0x0109bc1c: 0x109bc1c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109bc20: 0x109bc20: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bc24: 0x109bc24: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109bc28: 0x109bc28: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109bc2c: 0x109bc2c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_109bc30:
// 0x0109bc30: 0x109bc30: beq   s4, zero, 0x109bc84 addu  a0, s4, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_109bc84
// --- basic block ---
// 0x0109bc38: 0x109bc38: lw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0109bc3c: 0x109bc3c: jal   0x104e02c addiu s1, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bc44: 0x109bc44: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109bc48: 0x109bc48: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109bc4c: 0x109bc4c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109bc50: 0x109bc50: mflo  lo
	ldloc 13
	stloc 5
// 0x0109bc54: 0x109bc54: subu  s2, s2, v0
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0109bc58: 0x109bc58: jal   0x104e050 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bc60: 0x109bc60: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109bc64: 0x109bc64: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109bc68: 0x109bc68: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109bc6c: 0x109bc6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bc70: 0x109bc70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bc74: 0x109bc74: mflo  lo
	ldloc 13
	stloc 9
// 0x0109bc78: 0x109bc78: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0109bc7c: 0x109bc7c: jal   0x104f5d4 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109bc84:
// 0x0109bc84: 0x109bc84: lw    ra, 100(sp)
// 0x0109bc88: 0x109bc88: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0109bc8c: 0x109bc8c: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 18
// 0x0109bc90: 0x109bc90: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0109bc94: 0x109bc94: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0109bc98: 0x109bc98: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0109bc9c: 0x109bc9c: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109bca0: 0x109bca0: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0109bca4: 0x109bca4: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0109bca8: 0x109bca8: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0109bcac: 0x109bcac: jr    ra addiu sp, sp, 104
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
.method public static int32 list_callback_109bcb4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 ra,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109bcb4: 0x109bcb4: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bcb8: 0x109bcb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bcbc: 0x109bcbc: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109bcc0: 0x109bcc0: sw    ra, 20(sp)
// 0x0109bcc4: 0x109bcc4: lw    v1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bcc8: 0x109bcc8: sll   zero, zero, 0
// 0x0109bccc: 0x109bccc: beq   v1, zero, 0x109bce0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109bce0
// --- basic block ---
// 0x0109bcd4: 0x109bcd4: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109bcd8: 0x109bcd8: jalr  v1 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
L_109bce0:
// 0x0109bce0: 0x109bce0: lw    ra, 20(sp)
// 0x0109bce4: 0x109bce4: sll   zero, zero, 0
// 0x0109bce8: 0x109bce8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 del_callback_109bcf0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 ra,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109bcf0: 0x109bcf0: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bcf4: 0x109bcf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bcf8: 0x109bcf8: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109bcfc: 0x109bcfc: sw    ra, 20(sp)
// 0x0109bd00: 0x109bd00: lw    v1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bd04: 0x109bd04: sll   zero, zero, 0
// 0x0109bd08: 0x109bd08: beq   v1, zero, 0x109bd1c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109bd1c
// --- basic block ---
// 0x0109bd10: 0x109bd10: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109bd14: 0x109bd14: jalr  v1 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
L_109bd1c:
// 0x0109bd1c: 0x109bd1c: lw    ra, 20(sp)
// 0x0109bd20: 0x109bd20: sll   zero, zero, 0
// 0x0109bd24: 0x109bd24: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 list_left_softkey_callback_109bd2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 ra,int32 v0)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109bd2c: 0x109bd2c: lw    a2, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109bd30: 0x109bd30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bd34: 0x109bd34: lw    v1, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109bd38: 0x109bd38: sw    ra, 20(sp)
// 0x0109bd3c: 0x109bd3c: beq   v1, zero, 0x109bd50 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 8
	brfalse L_109bd50
// --- basic block ---
// 0x0109bd44: 0x109bd44: lw    a2, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0109bd48: 0x109bd48: jalr  v1 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109bd50:
// 0x0109bd50: 0x109bd50: lw    ra, 20(sp)
// 0x0109bd54: 0x109bd54: sll   zero, zero, 0
// 0x0109bd58: 0x109bd58: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_generic_list_dialog_hide_all_109bd60(int32,int32,int32,int32,int32)
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
// 0x0109bd60: 0x109bd60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bd64: 0x109bd64: sw    ra, 20(sp)
// 0x0109bd68: 0x109bd68: jal   0x1094bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109bd70: 0x109bd70: lw    ra, 20(sp)
// 0x0109bd74: 0x109bd74: sll   zero, zero, 0
// 0x0109bd78: 0x109bd78: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_109bd80(int32,int32,int32,int32,int32)
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
// 0x0109bd80: 0x109bd80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bd84: 0x109bd84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bd88: 0x109bd88: addiu a0, a0, -2400
	ldloc.1
	ldc.i4 -2400
	add
	stloc.1
// 0x0109bd8c: 0x109bd8c: sw    ra, 20(sp)
// 0x0109bd90: 0x109bd90: jal   0x10949c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109bd98: 0x109bd98: lw    ra, 20(sp)
// 0x0109bd9c: 0x109bd9c: sll   zero, zero, 0
// 0x0109bda0: 0x109bda0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dialog_closed_109be38(int32,int32,int32,int32,int32)
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
// 0x0109be38: 0x109be38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109be3c: 0x109be3c: lw    a0, 9988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldelem.i4
	stloc.1
// 0x0109be40: 0x109be40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109be44: 0x109be44: sw    ra, 20(sp)
// 0x0109be48: 0x109be48: jal   0x10992c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x0109be50: 0x109be50: lw    ra, 20(sp)
// 0x0109be54: 0x109be54: sll   zero, zero, 0
// 0x0109be58: 0x109be58: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_show_109c06c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s3,int32 s4,int32 s6,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 17 is register t1
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  9 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 17
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c06c: 0x109c06c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109c070: 0x109c070: lw    t1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0109c074: 0x109c074: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109c078: 0x109c078: addiu v0, v1, 10008
	ldloc 7
	ldc.i4 10008
	add
	stloc 6
// 0x0109c07c: 0x109c07c: sw    t1, 10008(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2502
	add
	ldloc 17
	stelem.i4
// 0x0109c080: 0x109c080: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0109c084: 0x109c084: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109c088: 0x109c088: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109c08c: 0x109c08c: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109c090: 0x109c090: lw    t0, 9988(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldelem.i4
	stloc 16
// 0x0109c094: 0x109c094: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0109c098: 0x109c098: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109c09c: 0x109c09c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109c0a0: 0x109c0a0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109c0a4: 0x109c0a4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109c0a8: 0x109c0a8: sw    ra, 68(sp)
// 0x0109c0ac: 0x109c0ac: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109c0b0: 0x109c0b0: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109c0b4: 0x109c0b4: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109c0b8: 0x109c0b8: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c0bc: 0x109c0bc: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109c0c0: 0x109c0c0: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0109c0c4: 0x109c0c4: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0109c0c8: 0x109c0c8: bne   t0, zero, 0x109c124 addu  s1, a3, zero
	ldloc 16
	ldloc 4
	stloc 10
	brtrue L_109c124
// --- basic block ---
// 0x0109c0d0: 0x109c0d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c0d4: 0x109c0d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109c0d8: 0x109c0d8: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109c0dc: 0x109c0dc: addiu a0, a0, -2400
	ldloc.1
	ldc.i4 -2400
	add
	stloc.1
// 0x0109c0e0: 0x109c0e0: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109c0e4: 0x109c0e4: addiu a2, a2, -16840
	ldloc.3
	ldc.i4 -16840
	add
	stloc.3
// 0x0109c0e8: 0x109c0e8: jal   0x1095b48 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c0f0: 0x109c0f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109c0f4: 0x109c0f4: addiu a0, a0, -7480
	ldloc.1
	ldc.i4 -7480
	add
	stloc.1
// 0x0109c0f8: 0x109c0f8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109c0fc: 0x109c0fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109c100: 0x109c100: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c104: 0x109c104: sw    v0, 9988(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldloc 6
	stelem.i4
// 0x0109c108: 0x109c108: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c10c: 0x109c10c: jal   0x1092890 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl109::ssd_list_new_1092890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c114: 0x109c114: lw    a0, 9988(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldelem.i4
	stloc.1
// 0x0109c118: 0x109c118: jal   0x1099018 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c120: 0x109c120: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109c124:
// 0x0109c124: 0x109c124: lw    a0, 9988(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldelem.i4
	stloc.1
// 0x0109c128: 0x109c128: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109c12c: 0x109c12c: jal   0x109b458 addiu a1, a1, -7480
	ldloc.2
	ldc.i4 -7480
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c134: 0x109c134: lw    a0, 9988(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldelem.i4
	stloc.1
// 0x0109c138: 0x109c138: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c13c: 0x109c13c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c140: 0x109c140: jal   0x10990d8 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c148: 0x109c148: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c14c: 0x109c14c: lw    s6, 9988(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldelem.i4
	stloc 14
// 0x0109c150: 0x109c150: jal   0x101cd80 addiu a0, a0, -3060
	ldloc.1
	ldc.i4 -3060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c158: 0x109c158: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109c15c: 0x109c15c: jal   0x109b588 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c164: 0x109c164: lw    a0, 9988(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldelem.i4
	stloc.1
// 0x0109c168: 0x109c168: jal   0x10992c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x0109c170: 0x109c170: lw    v0, 9988(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldelem.i4
	stloc 6
// 0x0109c174: 0x109c174: sll   zero, zero, 0
// 0x0109c178: 0x109c178: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c17c: 0x109c17c: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109c180: 0x109c180: sll   zero, zero, 0
// 0x0109c184: 0x109c184: jalr  v0 addu  a1, s4, zero
	ldloc 6
	ldloc 13
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
// 0x0109c18c: 0x109c18c: lw    a0, 9988(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldelem.i4
	stloc.1
// 0x0109c190: 0x109c190: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109c194: 0x109c194: jal   0x109912c addiu a1, a1, 10008
	ldloc.2
	ldc.i4 10008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_109912c(int32,int32)
// --- basic block ---
// 0x0109c19c: 0x109c19c: lw    a0, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c1a0: 0x109c1a0: jal   0x109914c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_109914c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c1a8: 0x109c1a8: lw    a0, 9988(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2497
	add
	ldelem.i4
	stloc.1
// 0x0109c1ac: 0x109c1ac: jal   0x109919c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_109919c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c1b4: 0x109c1b4: lw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x0109c1b8: 0x109c1b8: jal   0x1091888 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c1c0: 0x109c1c0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109c1c4: 0x109c1c4: addiu v0, v0, -17228
	ldloc 6
	ldc.i4 -17228
	add
	stloc 6
// 0x0109c1c8: 0x109c1c8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109c1cc: 0x109c1cc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109c1d0: 0x109c1d0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0109c1d4: 0x109c1d4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0109c1d8: 0x109c1d8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0109c1dc: 0x109c1dc: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109c1e0: 0x109c1e0: addiu v0, v0, -17168
	ldloc 6
	ldc.i4 -17168
	add
	stloc 6
// 0x0109c1e4: 0x109c1e4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109c1e8: 0x109c1e8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c1ec: 0x109c1ec: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c1f0: 0x109c1f0: jal   0x1092608 sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_populate_1092608(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c1f8: 0x109c1f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c1fc: 0x109c1fc: addiu a0, a0, -2400
	ldloc.1
	ldc.i4 -2400
	add
	stloc.1
// 0x0109c200: 0x109c200: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c208: 0x109c208: jal   0x109497c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c210: 0x109c210: lw    ra, 68(sp)
// 0x0109c214: 0x109c214: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109c218: 0x109c218: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109c21c: 0x109c21c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0109c220: 0x109c220: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109c224: 0x109c224: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109c228: 0x109c228: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109c22c: 0x109c22c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109c230: 0x109c230: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_value_109c238(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c238: 0x109c238: lw    v0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c23c: 0x109c23c: sll   zero, zero, 0
// 0x0109c240: 0x109c240: lw    v0, 164(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c244: 0x109c244: sll   zero, zero, 0
// 0x0109c248: 0x109c248: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c24c: 0x109c24c: sll   zero, zero, 0
// 0x0109c250: 0x109c250: beq   v0, zero, 0x109c264 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c264
// --- basic block ---
// 0x0109c258: 0x109c258: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c25c: 0x109c25c: jr    ra addiu v0, v0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c264:
// 0x0109c264: 0x109c264: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c268: 0x109c268: jr    ra addiu v0, v0, 9620
	ldloc.1
	ldc.i4 9620
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_data_109c270(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c270: 0x109c270: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c274: 0x109c274: sll   zero, zero, 0
// 0x0109c278: 0x109c278: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c27c: 0x109c27c: sll   zero, zero, 0
// 0x0109c280: 0x109c280: beq   v0, zero, 0x109c294 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c294
// --- basic block ---
// 0x0109c288: 0x109c288: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c28c: 0x109c28c: jr    ra addiu v0, v0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c294:
// 0x0109c294: 0x109c294: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c298: 0x109c298: jr    ra addiu v0, v0, 9620
	ldloc.1
	ldc.i4 9620
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_checkbox_new_109c2a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s5,int32 s2,int32 s3,int32 s4,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 10 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
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
// 0x0109c2a0: 0x109c2a0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109c2a4: 0x109c2a4: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0109c2a8: 0x109c2a8: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x0109c2ac: 0x109c2ac: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0109c2b0: 0x109c2b0: sw    ra, 68(sp)
// 0x0109c2b4: 0x109c2b4: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109c2b8: 0x109c2b8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109c2bc: 0x109c2bc: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c2c0: 0x109c2c0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0109c2c4: 0x109c2c4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109c2c8: 0x109c2c8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109c2cc: 0x109c2cc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109c2d0: 0x109c2d0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109c2d4: 0x109c2d4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109c2d8: 0x109c2d8: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0109c2dc: 0x109c2dc: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0109c2e0: 0x109c2e0: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0109c2e4: 0x109c2e4: jal   0x1000910 addu  s1, a2, zero
	ldloc.3
	stloc 9
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
// 0x0109c2ec: 0x109c2ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c2f0: 0x109c2f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c2f4: 0x109c2f4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109c2f8: 0x109c2f8: jal   0x100177c addu  s0, v0, zero
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
// 0x0109c300: 0x109c300: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0109c304: 0x109c304: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c308: 0x109c308: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109c30c: 0x109c30c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109c310: 0x109c310: jal   0x1093b64 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c318: 0x109c318: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c31c: 0x109c31c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c320: 0x109c320: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c324: 0x109c324: jal   0x1099134 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0109c32c: 0x109c32c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c330: 0x109c330: addiu v0, v0, -15816
	ldloc 5
	ldc.i4 -15816
	add
	stloc 5
// 0x0109c334: 0x109c334: sw    v0, 168(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109c338: 0x109c338: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c33c: 0x109c33c: addiu v0, v0, -15760
	ldloc 5
	ldc.i4 -15760
	add
	stloc 5
// 0x0109c340: 0x109c340: sw    v0, 172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109c344: 0x109c344: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c348: 0x109c348: addiu v0, v0, -14940
	ldloc 5
	ldc.i4 -14940
	add
	stloc 5
// 0x0109c34c: 0x109c34c: sw    s6, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109c350: 0x109c350: sw    v0, 176(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109c354: 0x109c354: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c358: 0x109c358: addiu v0, v0, -15140
	ldloc 5
	ldc.i4 -15140
	add
	stloc 5
// 0x0109c35c: 0x109c35c: sw    v0, 180(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0109c360: 0x109c360: sw    s2, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0109c364: 0x109c364: sw    s5, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109c368: 0x109c368: sw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
// 0x0109c36c: 0x109c36c: bne   s4, zero, 0x109c390 sw    zero, 108(s1)
	ldloc 13
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c390
// --- basic block ---
// 0x0109c374: 0x109c374: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c378: 0x109c378: addiu v0, v0, 29784
	ldloc 5
	ldc.i4 29784
	add
	stloc 5
// 0x0109c37c: 0x109c37c: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109c380: 0x109c380: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109c384: 0x109c384: lw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c388: 0x109c388: j	 0x109c394 sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109c394
// --- basic block ---
L_109c390:
// 0x0109c390: 0x109c390: sw    s4, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
L_109c394:
// 0x0109c394: 0x109c394: bne   s3, zero, 0x109c3bc lui   v0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 5
	brtrue L_109c3bc
// --- basic block ---
// 0x0109c39c: 0x109c39c: lw    v1, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c3a0: 0x109c3a0: sll   zero, zero, 0
// 0x0109c3a4: 0x109c3a4: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0109c3a8: 0x109c3a8: addiu v0, v0, 29796
	ldloc 5
	ldc.i4 29796
	add
	stloc 5
// 0x0109c3ac: 0x109c3ac: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0109c3b0: 0x109c3b0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c3b4: 0x109c3b4: j	 0x109c3c0 sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109c3c0
// --- basic block ---
L_109c3bc:
// 0x0109c3bc: 0x109c3bc: sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
L_109c3c0:
// 0x0109c3c0: 0x109c3c0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c3c4: 0x109c3c4: addiu v0, v0, -15260
	ldloc 5
	ldc.i4 -15260
	add
	stloc 5
// 0x0109c3c8: 0x109c3c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c3cc: 0x109c3cc: beq   s2, zero, 0x109c3e4 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	brfalse L_109c3e4
// --- basic block ---
// 0x0109c3d4: 0x109c3d4: addiu a0, a0, -2384
	ldloc.1
	ldc.i4 -2384
	add
	stloc.1
// 0x0109c3d8: 0x109c3d8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109c3dc: 0x109c3dc: j	 0x109c3f0 addiu a2, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.3
	br L_109c3f0
// --- basic block ---
L_109c3e4:
// 0x0109c3e4: 0x109c3e4: addiu a0, a0, -2384
	ldloc.1
	ldc.i4 -2384
	add
	stloc.1
// 0x0109c3e8: 0x109c3e8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109c3ec: 0x109c3ec: addiu a2, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
L_109c3f0:
// 0x0109c3f0: 0x109c3f0: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 8
// 0x0109c3f4: 0x109c3f4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109c3f8: 0x109c3f8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c3fc: 0x109c3fc: jal   0x1091044 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c404: 0x109c404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c408: 0x109c408: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c40c: 0x109c40c: jal   0x1099018 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c414: 0x109c414: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109c418: 0x109c418: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109c41c: 0x109c41c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c420: 0x109c420: jal   0x1099300 addiu a1, s0, 17524
	ldloc 7
	ldc.i4 17524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c428: 0x109c428: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c42c: 0x109c42c: jal   0x1099300 addiu a1, s0, 17524
	ldloc 7
	ldc.i4 17524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c434: 0x109c434: lw    ra, 68(sp)
// 0x0109c438: 0x109c438: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0109c43c: 0x109c43c: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109c440: 0x109c440: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0109c444: 0x109c444: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109c448: 0x109c448: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0109c44c: 0x109c44c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0109c450: 0x109c450: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0109c454: 0x109c454: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109c458: 0x109c458: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109c45c: 0x109c45c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 choice_callback_109c464(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
// 0x0109c464: 0x109c464: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c468: 0x109c468: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c46c: 0x109c46c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c470: 0x109c470: lw    s0, 164(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109c474: 0x109c474: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c478: 0x109c478: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109c47c: 0x109c47c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c480: 0x109c480: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c484: 0x109c484: sw    ra, 28(sp)
// 0x0109c488: 0x109c488: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c48c: 0x109c48c: bne   v0, zero, 0x109c498 addiu a1, s0, 8
	ldloc 6
	ldloc 7
	ldc.i4.8
	add
	stloc.2
	brtrue L_109c498
// --- basic block ---
// 0x0109c494: 0x109c494: addiu a1, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
L_109c498:
// 0x0109c498: 0x109c498: jal   0x1090e34 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109c4a0: 0x109c4a0: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109c4a4: 0x109c4a4: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c4a8: 0x109c4a8: sltiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0109c4ac: 0x109c4ac: beq   v0, zero, 0x109c4c0 sw    v1, 12(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_109c4c0
// --- basic block ---
// 0x0109c4b4: 0x109c4b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c4b8: 0x109c4b8: jalr  v0 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_109c4c0:
// 0x0109c4c0: 0x109c4c0: lw    ra, 28(sp)
// 0x0109c4c4: 0x109c4c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109c4c8: 0x109c4c8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c4cc: 0x109c4cc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c4d0: 0x109c4d0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c4d4: 0x109c4d4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 set_data_109c4dc(int32,int32,int32,int32,int32)
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
// 0x0109c4dc: 0x109c4dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c4e0: 0x109c4e0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109c4e4: 0x109c4e4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c4e8: 0x109c4e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109c4ec: 0x109c4ec: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109c4f0: 0x109c4f0: addiu a1, a1, 32140
	ldloc.2
	ldc.i4 32140
	add
	stloc.2
// 0x0109c4f4: 0x109c4f4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c4f8: 0x109c4f8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c4fc: 0x109c4fc: sw    ra, 36(sp)
// 0x0109c500: 0x109c500: lw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109c504: 0x109c504: jal   0x1001b14 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109c50c: 0x109c50c: beq   v0, zero, 0x109c528 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_109c528
// --- basic block ---
// 0x0109c514: 0x109c514: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109c518: 0x109c518: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109c520: 0x109c520: bne   v0, zero, 0x109c54c sll   zero, zero, 0
	ldloc 5
	brtrue L_109c54c
// --- basic block ---
L_109c528:
// 0x0109c528: 0x109c528: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c52c: 0x109c52c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109c530: 0x109c530: bne   v0, zero, 0x109c574 sw    v1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	brtrue L_109c574
// --- basic block ---
// 0x0109c538: 0x109c538: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c53c: 0x109c53c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c540: 0x109c540: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109c544: 0x109c544: j	 0x109c56c addiu v0, v0, 29784
	ldloc 5
	ldc.i4 29784
	add
	stloc 5
	br L_109c56c
// --- basic block ---
L_109c54c:
// 0x0109c54c: 0x109c54c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c550: 0x109c550: sll   zero, zero, 0
// 0x0109c554: 0x109c554: bne   v0, zero, 0x109c574 sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c574
// --- basic block ---
// 0x0109c55c: 0x109c55c: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c560: 0x109c560: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c564: 0x109c564: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109c568: 0x109c568: addiu v0, v0, 29796
	ldloc 5
	ldc.i4 29796
	add
	stloc 5
L_109c56c:
// 0x0109c56c: 0x109c56c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109c570: 0x109c570: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_109c574:
// 0x0109c574: 0x109c574: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c578: 0x109c578: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109c57c: 0x109c57c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109c580: 0x109c580: jal   0x1090e34 sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_change_icon_1090e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c588: 0x109c588: lw    ra, 36(sp)
// 0x0109c58c: 0x109c58c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109c590: 0x109c590: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109c594: 0x109c594: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109c598: 0x109c598: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c59c: 0x109c59c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_value_109c5a4(int32,int32,int32,int32,int32)
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
// 0x0109c5a4: 0x109c5a4: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109c5a8: 0x109c5a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c5ac: 0x109c5ac: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c5b0: 0x109c5b0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c5b4: 0x109c5b4: sw    ra, 28(sp)
// 0x0109c5b8: 0x109c5b8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109c5bc: 0x109c5bc: beq   v0, zero, 0x109c5d8 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_109c5d8
// --- basic block ---
// 0x0109c5c4: 0x109c5c4: jalr  v0 sw    a1, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
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
// 0x0109c5cc: 0x109c5cc: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109c5d0: 0x109c5d0: beq   v0, zero, 0x109c5ec addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109c5ec
// --- basic block ---
L_109c5d8:
// 0x0109c5d8: 0x109c5d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109c5dc: 0x109c5dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109c5e0: 0x109c5e0: jal   0x109b534 addiu a1, a1, 9172
	ldloc.2
	ldc.i4 9172
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c5e8: 0x109c5e8: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_109c5ec:
// 0x0109c5ec: 0x109c5ec: lw    ra, 28(sp)
// 0x0109c5f0: 0x109c5f0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109c5f4: 0x109c5f4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c5f8: 0x109c5f8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c658: 0x109c658: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c65c: 0x109c65c: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109c660: 0x109c660: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0109c664: 0x109c664: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109c668: 0x109c668: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109c66c: 0x109c66c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c670: 0x109c670: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c674: 0x109c674: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c678: 0x109c678: sw    ra, 44(sp)
// 0x0109c67c: 0x109c67c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109c680: 0x109c680: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c684: 0x109c684: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109c688: 0x109c688: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c68c: 0x109c68c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c690: 0x109c690: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 13
// 0x0109c694: 0x109c694: j	 0x109c704 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 12
	br L_109c704
// --- basic block ---
L_109c69c:
// 0x0109c69c: 0x109c69c: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c6a0: 0x109c6a0: mflo  lo
	ldloc 16
	stloc 7
// 0x0109c6a4: 0x109c6a4: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109c6a8: 0x109c6a8: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109c6ac: 0x109c6ac: sll   zero, zero, 0
// 0x0109c6b0: 0x109c6b0: andi  a0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc.1
// 0x0109c6b4: 0x109c6b4: beq   a0, zero, 0x109c6dc sll   zero, zero, 0
	ldloc.1
	brfalse L_109c6dc
// --- basic block ---
// 0x0109c6bc: 0x109c6bc: beq   s6, zero, 0x109c700 addu  a1, s2, zero
	ldloc 14
	ldloc 10
	stloc.2
	brfalse L_109c700
// --- basic block ---
// 0x0109c6c4: 0x109c6c4: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c6c8: 0x109c6c8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109c6cc: 0x109c6cc: jal   0x109c658 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c6d4: 0x109c6d4: j	 0x109c704 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109c704
// --- basic block ---
L_109c6dc:
// 0x0109c6dc: 0x109c6dc: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109c6e0: 0x109c6e0: sll   zero, zero, 0
// 0x0109c6e4: 0x109c6e4: bne   a0, s2, 0x109c700 and   a0, v1, s4
	ldloc.1
	ldloc 10
	ldloc 7
	ldloc 12
	and
	stloc.1
	bne.un L_109c700
// --- basic block ---
// 0x0109c6ec: 0x109c6ec: beq   s1, zero, 0x109c6fc ori   v1, v1, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	or
	stloc 7
	brfalse L_109c6fc
// --- basic block ---
// 0x0109c6f4: 0x109c6f4: j	 0x109c700 sb    a0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109c700
// --- basic block ---
L_109c6fc:
// 0x0109c6fc: 0x109c6fc: sb    v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109c700:
// 0x0109c700: 0x109c700: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109c704:
// 0x0109c704: 0x109c704: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c708: 0x109c708: sll   zero, zero, 0
// 0x0109c70c: 0x109c70c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109c710: 0x109c710: bne   v0, zero, 0x109c69c mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 13
	mul
	stloc 16
	brtrue L_109c69c
// --- basic block ---
// 0x0109c718: 0x109c718: lw    ra, 44(sp)
// 0x0109c71c: 0x109c71c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0109c720: 0x109c720: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0109c724: 0x109c724: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109c728: 0x109c728: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109c72c: 0x109c72c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c730: 0x109c730: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c734: 0x109c734: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c738: 0x109c738: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_contextmenu_menu_button_register_109c740(int32,int32,int32,int32,int32)
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
// 0x0109c740: 0x109c740: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c744: 0x109c744: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109c748: 0x109c748: sw    ra, 20(sp)
// 0x0109c74c: 0x109c74c: beq   a2, zero, 0x109c75c lui   a0, 0x10a0000
	ldloc.3
	ldc.i4 17432576
	stloc.1
	brfalse L_109c75c
// --- basic block ---
// 0x0109c754: 0x109c754: j	 0x109c764 addiu a0, a0, -14468
	ldloc.1
	ldc.i4 -14468
	add
	stloc.1
	br L_109c764
// --- basic block ---
L_109c75c:
// 0x0109c75c: 0x109c75c: addiu a0, a0, -14468
	ldloc.1
	ldc.i4 -14468
	add
	stloc.1
// 0x0109c760: 0x109c760: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109c764:
// 0x0109c764: 0x109c764: jal   0x1051660 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_register_1051660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109c76c: 0x109c76c: lw    ra, 20(sp)
// 0x0109c770: 0x109c770: sll   zero, zero, 0
// 0x0109c774: 0x109c774: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_wrapper_109c77c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c77c: 0x109c77c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c780: 0x109c780: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c784: 0x109c784: sw    ra, 20(sp)
// 0x0109c788: 0x109c788: jal   0x1094120 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl110::ssd_dialog_get_current_container_1094120()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c790: 0x109c790: beq   v0, zero, 0x109c7a8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109c7a8
// --- basic block ---
// 0x0109c798: 0x109c798: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109c79c: 0x109c79c: lw    a2, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109c7a0: 0x109c7a0: j	 0x109c7b4 sll   zero, zero, 0
	br L_109c7b4
// --- basic block ---
L_109c7a8:
// 0x0109c7a8: 0x109c7a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c7ac: 0x109c7ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c7b0: 0x109c7b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109c7b4:
// 0x0109c7b4: 0x109c7b4: jalr  s0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c7bc: 0x109c7bc: lw    ra, 20(sp)
// 0x0109c7c0: 0x109c7c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c7c4: 0x109c7c4: jr    ra addiu sp, sp, 24
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
.method public static int32 close_all_popup_menus_109c7cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 s1,int32 s3,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c7cc: 0x109c7cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c7d0: 0x109c7d0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c7d4: 0x109c7d4: sw    ra, 36(sp)
// 0x0109c7d8: 0x109c7d8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109c7dc: 0x109c7dc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c7e0: 0x109c7e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c7e4: 0x109c7e4: beq   a0, zero, 0x109c858 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_109c858
// --- basic block ---
// 0x0109c7ec: 0x109c7ec: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109c7f0: 0x109c7f0: j	 0x109c844 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109c844
// --- basic block ---
L_109c7f8:
// 0x0109c7f8: 0x109c7f8: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c7fc: 0x109c7fc: mflo  lo
	ldloc 13
	stloc 8
// 0x0109c800: 0x109c800: addu  v0, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0109c804: 0x109c804: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109c808: 0x109c808: sll   zero, zero, 0
// 0x0109c80c: 0x109c80c: andi  v1, v1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109c810: 0x109c810: beq   v1, zero, 0x109c844 addiu s0, s0, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_109c844
// --- basic block ---
// 0x0109c818: 0x109c818: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c81c: 0x109c81c: jal   0x109c7cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109c7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109c824: 0x109c824: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c828: 0x109c828: sll   zero, zero, 0
// 0x0109c82c: 0x109c82c: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109c830: 0x109c830: lw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109c834: 0x109c834: sll   zero, zero, 0
// 0x0109c838: 0x109c838: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c83c: 0x109c83c: jal   0x10991ec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 6
// --- basic block ---
L_109c844:
// 0x0109c844: 0x109c844: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c848: 0x109c848: sll   zero, zero, 0
// 0x0109c84c: 0x109c84c: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0109c850: 0x109c850: bne   v0, zero, 0x109c7f8 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 13
	brtrue L_109c7f8
// --- basic block ---
L_109c858:
// 0x0109c858: 0x109c858: lw    ra, 36(sp)
// 0x0109c85c: 0x109c85c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109c860: 0x109c860: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109c864: 0x109c864: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c868: 0x109c868: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109c86c: 0x109c86c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 exit_context_menu_109c874(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
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
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c874: 0x109c874: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109c878: 0x109c878: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c87c: 0x109c87c: addiu v1, v0, 17540
	ldloc 6
	ldc.i4 17540
	add
	stloc 7
// 0x0109c880: 0x109c880: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109c884: 0x109c884: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109c888: 0x109c888: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109c88c: 0x109c88c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c890: 0x109c890: sw    ra, 44(sp)
// 0x0109c894: 0x109c894: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c898: 0x109c898: lw    s0, 17540(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldelem.i4
	stloc 8
// 0x0109c89c: 0x109c89c: lw    s3, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0109c8a0: 0x109c8a0: lw    a2, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109c8a4: 0x109c8a4: beq   a0, zero, 0x109c8bc addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_109c8bc
// --- basic block ---
// 0x0109c8ac: 0x109c8ac: lw    v0, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109c8b0: 0x109c8b0: sll   zero, zero, 0
// 0x0109c8b4: 0x109c8b4: beq   v0, zero, 0x109c8dc sll   zero, zero, 0
	ldloc 6
	brfalse L_109c8dc
// --- basic block ---
L_109c8bc:
// 0x0109c8bc: 0x109c8bc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109c8c0: 0x109c8c0: addiu a0, a0, 10024
	ldloc.1
	ldc.i4 10024
	add
	stloc.1
// 0x0109c8c4: 0x109c8c4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109c8c8: 0x109c8c8: jal   0x10949c4 sw    a2, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c8d0: 0x109c8d0: jal   0x109c7cc addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109c7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c8d8: 0x109c8d8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109c8dc:
// 0x0109c8dc: 0x109c8dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c8e0: 0x109c8e0: jalr  s0 addu  a1, s2, zero
	ldloc 8
	ldloc 10
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
// 0x0109c8e8: 0x109c8e8: lw    ra, 44(sp)
// 0x0109c8ec: 0x109c8ec: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109c8f0: 0x109c8f0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109c8f4: 0x109c8f4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109c8f8: 0x109c8f8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109c8fc: 0x109c8fc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 native_menu_item_callback_109c904(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 lo,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c904: 0x109c904: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109c908: 0x109c908: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0109c90c: 0x109c90c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x0109c910: 0x109c910: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109c914: 0x109c914: lw    v0, 17544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4386
	add
	ldelem.i4
	stloc 5
// 0x0109c918: 0x109c918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c91c: 0x109c91c: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109c920: 0x109c920: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109c924: 0x109c924: sw    ra, 20(sp)
// 0x0109c928: 0x109c928: mflo  lo
	ldloc 8
	stloc 5
// 0x0109c92c: 0x109c92c: jal   0x109c874 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::exit_context_menu_109c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c934: 0x109c934: lw    ra, 20(sp)
// 0x0109c938: 0x109c938: sll   zero, zero, 0
// 0x0109c93c: 0x109c93c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_context_menu_show_109c944(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c944: 0x109c944: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109c948: 0x109c948: lw    v1, 17540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldelem.i4
	stloc 7
// 0x0109c94c: 0x109c94c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c950: 0x109c950: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109c954: 0x109c954: sw    ra, 44(sp)
// 0x0109c958: 0x109c958: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109c95c: 0x109c95c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109c960: 0x109c960: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109c964: 0x109c964: bne   v1, zero, 0x109c980 addu  s0, a2, zero
	ldloc 7
	ldloc.3
	stloc 9
	brtrue L_109c980
// --- basic block ---
// 0x0109c96c: 0x109c96c: addiu v0, v0, 17540
	ldloc 5
	ldc.i4 17540
	add
	stloc 5
// 0x0109c970: 0x109c970: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c974: 0x109c974: sll   zero, zero, 0
// 0x0109c978: 0x109c978: beq   v0, zero, 0x109c998 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109c998
// --- basic block ---
L_109c980:
// 0x0109c980: 0x109c980: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c984: 0x109c984: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c988: 0x109c988: jal   0x109c874 sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::exit_context_menu_109c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c990: 0x109c990: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0109c994: 0x109c994: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_109c998:
// 0x0109c998: 0x109c998: addiu v0, v1, 17540
	ldloc 7
	ldc.i4 17540
	add
	stloc 5
// 0x0109c99c: 0x109c99c: sw    a3, 17540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldloc 4
	stelem.i4
// 0x0109c9a0: 0x109c9a0: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0109c9a4: 0x109c9a4: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x0109c9a8: 0x109c9a8: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109c9ac: 0x109c9ac: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109c9b0: 0x109c9b0: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109c9b4: 0x109c9b4: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c9b8: 0x109c9b8: addiu s3, s3, -14076
	ldloc 10
	ldc.i4 -14076
	add
	stloc 10
// 0x0109c9bc: 0x109c9bc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c9c0: 0x109c9c0: j	 0x109ca08 addiu s2, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109ca08
// --- basic block ---
L_109c9c8:
// 0x0109c9c8: 0x109c9c8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c9cc: 0x109c9cc: mflo  lo
	ldloc 13
	stloc 7
// 0x0109c9d0: 0x109c9d0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109c9d4: 0x109c9d4: lbu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109c9d8: 0x109c9d8: sll   zero, zero, 0
// 0x0109c9dc: 0x109c9dc: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x0109c9e0: 0x109c9e0: bne   v1, zero, 0x109ca04 sll   zero, zero, 0
	ldloc 7
	brtrue L_109ca04
// --- basic block ---
// 0x0109c9e8: 0x109c9e8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c9ec: 0x109c9ec: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c9f4: 0x109c9f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c9f8: 0x109c9f8: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0109c9fc: 0x109c9fc: jal   0x10508bc addu  a2, s3, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_10508bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ca04:
// 0x0109ca04: 0x109ca04: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109ca08:
// 0x0109ca08: 0x109ca08: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ca0c: 0x109ca0c: sll   zero, zero, 0
// 0x0109ca10: 0x109ca10: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109ca14: 0x109ca14: bne   v0, zero, 0x109c9c8 mult  s1, s2
	ldloc 5
	ldloc 8
	ldloc 11
	mul
	stloc 13
	brtrue L_109c9c8
// --- basic block ---
// 0x0109ca1c: 0x109ca1c: lw    ra, 44(sp)
// 0x0109ca20: 0x109ca20: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109ca24: 0x109ca24: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109ca28: 0x109ca28: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109ca2c: 0x109ca2c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109ca30: 0x109ca30: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
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
