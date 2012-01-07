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

.method public static int32 ssd_widget_set_data_109b59c(int32,int32,int32,int32,int32)
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
// 0x0109b59c: 0x109b59c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b5a0: 0x109b5a0: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b5a4: 0x109b5a4: sw    ra, 28(sp)
// 0x0109b5a8: 0x109b5a8: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b5b0: 0x109b5b0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b5b4: 0x109b5b4: beq   v0, zero, 0x109b5dc sll   zero, zero, 0
	ldloc 5
	brfalse L_109b5dc
// --- basic block ---
// 0x0109b5bc: 0x109b5bc: lw    v1, 180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0109b5c0: 0x109b5c0: sll   zero, zero, 0
// 0x0109b5c4: 0x109b5c4: beq   v1, zero, 0x109b5dc addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109b5dc
// --- basic block ---
// 0x0109b5cc: 0x109b5cc: jalr  v1 addu  a1, a2, zero
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
// 0x0109b5d4: 0x109b5d4: j	 0x109b5e0 sll   zero, zero, 0
	br L_109b5e0
// --- basic block ---
L_109b5dc:
// 0x0109b5dc: 0x109b5dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109b5e0:
// 0x0109b5e0: 0x109b5e0: lw    ra, 28(sp)
// 0x0109b5e4: 0x109b5e4: sll   zero, zero, 0
// 0x0109b5e8: 0x109b5e8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
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
// 0x0109b5f0: 0x109b5f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b5f4: 0x109b5f4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b5f8: 0x109b5f8: sw    ra, 28(sp)
// 0x0109b5fc: 0x109b5fc: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b604: 0x109b604: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b608: 0x109b608: beq   v0, zero, 0x109b630 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b630
// --- basic block ---
// 0x0109b610: 0x109b610: lw    v1, 176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109b614: 0x109b614: sll   zero, zero, 0
// 0x0109b618: 0x109b618: beq   v1, zero, 0x109b630 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109b630
// --- basic block ---
// 0x0109b620: 0x109b620: jalr  v1 addu  a1, a2, zero
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
// 0x0109b628: 0x109b628: j	 0x109b634 sll   zero, zero, 0
	br L_109b634
// --- basic block ---
L_109b630:
// 0x0109b630: 0x109b630: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109b634:
// 0x0109b634: 0x109b634: lw    ra, 28(sp)
// 0x0109b638: 0x109b638: sll   zero, zero, 0
// 0x0109b63c: 0x109b63c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
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
// 0x0109b644: 0x109b644: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b648: 0x109b648: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b64c: 0x109b64c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109b650: 0x109b650: sw    a1, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x0109b654: 0x109b654: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b658: 0x109b658: sw    ra, 28(sp)
// 0x0109b65c: 0x109b65c: jal   0x103fa34 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fa34()
	stloc 5
// --- basic block ---
// 0x0109b664: 0x109b664: beq   v0, zero, 0x109b680 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109b680
// --- basic block ---
// 0x0109b66c: 0x109b66c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109b670: 0x109b670: bne   v1, a0, 0x109b708 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109b708
// --- basic block ---
// 0x0109b678: 0x109b678: j	 0x109b6c0 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_109b6c0
// --- basic block ---
L_109b680:
// 0x0109b680: 0x109b680: lw    a2, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0109b684: 0x109b684: sll   zero, zero, 0
// 0x0109b688: 0x109b688: beq   a2, zero, 0x109b69c lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109b69c
// --- basic block ---
// 0x0109b690: 0x109b690: addiu a1, a1, -2428
	ldloc.2
	ldc.i4 -2428
	add
	stloc.2
// 0x0109b694: 0x109b694: jal   0x109b5f0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109b69c:
// 0x0109b69c: 0x109b69c: beq   s0, zero, 0x109b708 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b708
// --- basic block ---
// 0x0109b6a4: 0x109b6a4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b6a8: 0x109b6a8: sll   zero, zero, 0
// 0x0109b6ac: 0x109b6ac: beq   v0, zero, 0x109b704 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b704
// --- basic block ---
// 0x0109b6b4: 0x109b6b4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b6b8: 0x109b6b8: j	 0x109b6f4 addiu a1, a1, -2408
	ldloc.2
	ldc.i4 -2408
	add
	stloc.2
	br L_109b6f4
// --- basic block ---
L_109b6c0:
// 0x0109b6c0: 0x109b6c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109b6c4: 0x109b6c4: addiu a1, a1, -2408
	ldloc.2
	ldc.i4 -2408
	add
	stloc.2
// 0x0109b6c8: 0x109b6c8: addiu a2, a2, 18736
	ldloc.3
	ldc.i4 18736
	add
	stloc.3
// 0x0109b6cc: 0x109b6cc: jal   0x109b5f0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b6d4: 0x109b6d4: beq   s0, zero, 0x109b708 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b708
// --- basic block ---
// 0x0109b6dc: 0x109b6dc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b6e0: 0x109b6e0: sll   zero, zero, 0
// 0x0109b6e4: 0x109b6e4: beq   v0, zero, 0x109b704 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b704
// --- basic block ---
// 0x0109b6ec: 0x109b6ec: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b6f0: 0x109b6f0: addiu a1, a1, -2428
	ldloc.2
	ldc.i4 -2428
	add
	stloc.2
L_109b6f4:
// 0x0109b6f4: 0x109b6f4: jal   0x109b5f0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b6fc: 0x109b6fc: j	 0x109b708 sll   zero, zero, 0
	br L_109b708
// --- basic block ---
L_109b704:
// 0x0109b704: 0x109b704: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b708:
// 0x0109b708: 0x109b708: lw    ra, 28(sp)
// 0x0109b70c: 0x109b70c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b710: 0x109b710: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b714: 0x109b714: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_right_softkey_text_109b71c(int32,int32,int32,int32,int32)
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
// 0x0109b71c: 0x109b71c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b720: 0x109b720: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b724: 0x109b724: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109b728: 0x109b728: sw    a1, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.2
	stelem.i4
// 0x0109b72c: 0x109b72c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b730: 0x109b730: sw    ra, 28(sp)
// 0x0109b734: 0x109b734: jal   0x103fa34 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fa34()
	stloc 5
// --- basic block ---
// 0x0109b73c: 0x109b73c: beq   v0, zero, 0x109b758 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109b758
// --- basic block ---
// 0x0109b744: 0x109b744: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109b748: 0x109b748: bne   v1, a0, 0x109b7e4 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109b7e4
// --- basic block ---
// 0x0109b750: 0x109b750: j	 0x109b794 sll   zero, zero, 0
	br L_109b794
// --- basic block ---
L_109b758:
// 0x0109b758: 0x109b758: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109b75c: 0x109b75c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109b760: 0x109b760: addiu a1, a1, -2388
	ldloc.2
	ldc.i4 -2388
	add
	stloc.2
// 0x0109b764: 0x109b764: addiu a2, a2, 18736
	ldloc.3
	ldc.i4 18736
	add
	stloc.3
// 0x0109b768: 0x109b768: jal   0x109b5f0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b770: 0x109b770: beq   s0, zero, 0x109b7e4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b7e4
// --- basic block ---
// 0x0109b778: 0x109b778: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b77c: 0x109b77c: sll   zero, zero, 0
// 0x0109b780: 0x109b780: beq   v0, zero, 0x109b7e0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b7e0
// --- basic block ---
// 0x0109b788: 0x109b788: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b78c: 0x109b78c: j	 0x109b7d0 addiu a1, a1, -2428
	ldloc.2
	ldc.i4 -2428
	add
	stloc.2
	br L_109b7d0
// --- basic block ---
L_109b794:
// 0x0109b794: 0x109b794: lw    a2, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x0109b798: 0x109b798: sll   zero, zero, 0
// 0x0109b79c: 0x109b79c: beq   a2, zero, 0x109b7b0 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109b7b0
// --- basic block ---
// 0x0109b7a4: 0x109b7a4: addiu a1, a1, -2428
	ldloc.2
	ldc.i4 -2428
	add
	stloc.2
// 0x0109b7a8: 0x109b7a8: jal   0x109b5f0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109b7b0:
// 0x0109b7b0: 0x109b7b0: beq   s0, zero, 0x109b7e4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b7e4
// --- basic block ---
// 0x0109b7b8: 0x109b7b8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b7bc: 0x109b7bc: sll   zero, zero, 0
// 0x0109b7c0: 0x109b7c0: beq   v0, zero, 0x109b7e0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b7e0
// --- basic block ---
// 0x0109b7c8: 0x109b7c8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b7cc: 0x109b7cc: addiu a1, a1, -2388
	ldloc.2
	ldc.i4 -2388
	add
	stloc.2
L_109b7d0:
// 0x0109b7d0: 0x109b7d0: jal   0x109b5f0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b7d8: 0x109b7d8: j	 0x109b7e4 sll   zero, zero, 0
	br L_109b7e4
// --- basic block ---
L_109b7e0:
// 0x0109b7e0: 0x109b7e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b7e4:
// 0x0109b7e4: 0x109b7e4: lw    ra, 28(sp)
// 0x0109b7e8: 0x109b7e8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b7ec: 0x109b7ec: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b7f0: 0x109b7f0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_data_109b7f8(int32,int32,int32,int32,int32)
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
// 0x0109b7f8: 0x109b7f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b7fc: 0x109b7fc: sw    ra, 20(sp)
// 0x0109b800: 0x109b800: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b808: 0x109b808: beq   v0, zero, 0x109b830 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b830
// --- basic block ---
// 0x0109b810: 0x109b810: lw    v1, 172(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 6
// 0x0109b814: 0x109b814: sll   zero, zero, 0
// 0x0109b818: 0x109b818: beq   v1, zero, 0x109b830 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b830
// --- basic block ---
// 0x0109b820: 0x109b820: jalr  v1 addu  a0, v0, zero
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
// 0x0109b828: 0x109b828: j	 0x109b834 sll   zero, zero, 0
	br L_109b834
// --- basic block ---
L_109b830:
// 0x0109b830: 0x109b830: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b834:
// 0x0109b834: 0x109b834: lw    ra, 20(sp)
// 0x0109b838: 0x109b838: sll   zero, zero, 0
// 0x0109b83c: 0x109b83c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_value_109b844(int32,int32,int32,int32,int32)
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
// 0x0109b844: 0x109b844: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b848: 0x109b848: sw    ra, 20(sp)
// 0x0109b84c: 0x109b84c: beq   a1, zero, 0x109b85c addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109b85c
// --- basic block ---
// 0x0109b854: 0x109b854: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109b85c:
// 0x0109b85c: 0x109b85c: bne   v0, zero, 0x109b870 sll   zero, zero, 0
	ldloc 5
	brtrue L_109b870
// --- basic block ---
// 0x0109b864: 0x109b864: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109b868: 0x109b868: j	 0x109b894 addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
	br L_109b894
// --- basic block ---
L_109b870:
// 0x0109b870: 0x109b870: lw    v1, 168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109b874: 0x109b874: sll   zero, zero, 0
// 0x0109b878: 0x109b878: beq   v1, zero, 0x109b890 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b890
// --- basic block ---
// 0x0109b880: 0x109b880: jalr  v1 addu  a0, v0, zero
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
// 0x0109b888: 0x109b888: j	 0x109b894 sll   zero, zero, 0
	br L_109b894
// --- basic block ---
L_109b890:
// 0x0109b890: 0x109b890: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_109b894:
// 0x0109b894: 0x109b894: lw    ra, 20(sp)
// 0x0109b898: 0x109b898: sll   zero, zero, 0
// 0x0109b89c: 0x109b89c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_set_value_109b8a4(int32,int32)
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
// 0x0109b8a4: 0x109b8a4: slti  v0, a1, 101
	ldloc.1
	ldc.i4.s 101
	clt
	stloc.2
// 0x0109b8a8: 0x109b8a8: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109b8ac: 0x109b8ac: bne   v0, zero, 0x109b8bc nor   v0, zero, a1
	ldloc.2
	ldloc.1
	ldc.i4.m1
	xor
	stloc.2
	brtrue L_109b8bc
// --- basic block ---
// 0x0109b8b4: 0x109b8b4: j	 0x109b8c4 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
	br L_109b8c4
// --- basic block ---
L_109b8bc:
// 0x0109b8bc: 0x109b8bc: sra   v0, v0, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0109b8c0: 0x109b8c0: and   a1, a1, v0
	ldloc.1
	ldloc.2
	and
	stloc.1
L_109b8c4:
// 0x0109b8c4: 0x109b8c4: jr    ra sw    a1, 0(v1)
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
.method public static int32 ssd_progress_new_109b8cc(int32,int32,int32,int32,int32)
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
// 0x0109b8cc: 0x109b8cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b8d0: 0x109b8d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109b8d4: 0x109b8d4: sw    ra, 28(sp)
// 0x0109b8d8: 0x109b8d8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b8dc: 0x109b8dc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b8e0: 0x109b8e0: jal   0x109a66c addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a66c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109b8e8: 0x109b8e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109b8ec: 0x109b8ec: jal   0x1000910 addu  s1, v0, zero
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
// 0x0109b8f4: 0x109b8f4: sw    v0, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0109b8f8: 0x109b8f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109b8fc: 0x109b8fc: addiu v0, v0, 11460
	ldloc 5
	ldc.i4 11460
	add
	stloc 5
// 0x0109b900: 0x109b900: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109b904: 0x109b904: lw    ra, 28(sp)
// 0x0109b908: 0x109b908: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109b90c: 0x109b90c: addiu v0, v0, -18132
	ldloc 5
	ldc.i4 -18132
	add
	stloc 5
// 0x0109b910: 0x109b910: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109b914: 0x109b914: sw    s0, 48(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109b918: 0x109b918: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0109b91c: 0x109b91c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b920: 0x109b920: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b924: 0x109b924: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_109b92c(int32,int32,int32,int32,int32)
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
// 0x0109b92c: 0x109b92c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109b930: 0x109b930: lw    a0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109b934: 0x109b934: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109b938: 0x109b938: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x0109b93c: 0x109b93c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b940: 0x109b940: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0109b944: 0x109b944: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0109b948: 0x109b948: addiu a2, a2, -2368
	ldloc.3
	ldc.i4 -2368
	add
	stloc.3
// 0x0109b94c: 0x109b94c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b950: 0x109b950: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109b954: 0x109b954: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b958: 0x109b958: sw    ra, 100(sp)
// 0x0109b95c: 0x109b95c: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 18
	stelem.i4
// 0x0109b960: 0x109b960: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0109b964: 0x109b964: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0109b968: 0x109b968: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0109b96c: 0x109b96c: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0109b970: 0x109b970: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0109b974: 0x109b974: jal   0x10a1b28 sw    s2, 72(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b97c: 0x109b97c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b980: 0x109b980: addiu a2, a2, -2352
	ldloc.3
	ldc.i4 -2352
	add
	stloc.3
// 0x0109b984: 0x109b984: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b988: 0x109b988: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b98c: 0x109b98c: jal   0x10a1b28 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b994: 0x109b994: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b998: 0x109b998: addiu a2, a2, -2336
	ldloc.3
	ldc.i4 -2336
	add
	stloc.3
// 0x0109b99c: 0x109b99c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b9a0: 0x109b9a0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b9a4: 0x109b9a4: jal   0x10a1b28 sw    v0, 32(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9ac: 0x109b9ac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b9b0: 0x109b9b0: addiu a2, a2, -2320
	ldloc.3
	ldc.i4 -2320
	add
	stloc.3
// 0x0109b9b4: 0x109b9b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b9b8: 0x109b9b8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b9bc: 0x109b9bc: jal   0x10a1b28 addu  s7, v0, zero
	ldloc 5
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9c4: 0x109b9c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b9c8: 0x109b9c8: jal   0x109a634 sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9d0: 0x109b9d0: bne   v0, zero, 0x109b9f0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_109b9f0
// --- basic block ---
// 0x0109b9d8: 0x109b9d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b9dc: 0x109b9dc: addiu a2, a2, -2304
	ldloc.3
	ldc.i4 -2304
	add
	stloc.3
// 0x0109b9e0: 0x109b9e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b9e4: 0x109b9e4: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9ec: 0x109b9ec: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_109b9f0:
// 0x0109b9f0: 0x109b9f0: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9f8: 0x109b9f8: beq   v0, zero, 0x109ba18 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_109ba18
// --- basic block ---
// 0x0109ba00: 0x109ba00: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109ba04: 0x109ba04: addiu a2, a2, -2284
	ldloc.3
	ldc.i4 -2284
	add
	stloc.3
// 0x0109ba08: 0x109ba08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ba0c: 0x109ba0c: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ba14: 0x109ba14: addu  s2, v0, zero
	ldloc 5
	stloc 12
L_109ba18:
// 0x0109ba18: 0x109ba18: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109ba1c: 0x109ba1c: addiu a2, a2, -2264
	ldloc.3
	ldc.i4 -2264
	add
	stloc.3
// 0x0109ba20: 0x109ba20: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ba24: 0x109ba24: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ba2c: 0x109ba2c: beq   s5, zero, 0x109bd40 addu  s4, v0, zero
	ldloc 14
	ldloc 5
	stloc 17
	brfalse L_109bd40
// --- basic block ---
// 0x0109ba34: 0x109ba34: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109ba38: 0x109ba38: sll   zero, zero, 0
// 0x0109ba3c: 0x109ba3c: beq   v0, zero, 0x109bd40 sll   zero, zero, 0
	ldloc 5
	brfalse L_109bd40
// --- basic block ---
// 0x0109ba44: 0x109ba44: beq   s7, zero, 0x109bd40 sll   zero, zero, 0
	ldloc 18
	brfalse L_109bd40
// --- basic block ---
// 0x0109ba4c: 0x109ba4c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109ba50: 0x109ba50: sll   zero, zero, 0
// 0x0109ba54: 0x109ba54: beq   v1, zero, 0x109bd40 sll   zero, zero, 0
	ldloc 7
	brfalse L_109bd40
// --- basic block ---
// 0x0109ba5c: 0x109ba5c: jal   0x104e0a4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ba64: 0x109ba64: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109ba68: 0x109ba68: jal   0x104e0a4 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ba70: 0x109ba70: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109ba74: 0x109ba74: jal   0x104e0a4 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ba7c: 0x109ba7c: addu  s6, v0, zero
	ldloc 5
	stloc 19
// 0x0109ba80: 0x109ba80: beq   s1, zero, 0x109ba94 sw    zero, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109ba94
// --- basic block ---
// 0x0109ba88: 0x109ba88: jal   0x104e0a4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ba90: 0x109ba90: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109ba94:
// 0x0109ba94: 0x109ba94: beq   s2, zero, 0x109baa8 addu  s8, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 20
	brfalse L_109baa8
// --- basic block ---
// 0x0109ba9c: 0x109ba9c: jal   0x104e0a4 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109baa4: 0x109baa4: addu  s8, v0, zero
	ldloc 5
	stloc 20
L_109baa8:
// 0x0109baa8: 0x109baa8: andi  v0, s3, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 5
// 0x0109baac: 0x109baac: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109bab0: 0x109bab0: beq   v0, zero, 0x109bad0 addiu v0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	brfalse L_109bad0
// --- basic block ---
// 0x0109bab8: 0x109bab8: jal   0x104e0c8 addu  a0, s7, zero
	ldloc 18
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bac0: 0x109bac0: addiu s3, s3, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 10
// 0x0109bac4: 0x109bac4: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109bac8: 0x109bac8: j	 0x109bd40 sw    s3, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
	br L_109bd40
// --- basic block ---
L_109bad0:
// 0x0109bad0: 0x109bad0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109bad4: 0x109bad4: sll   zero, zero, 0
// 0x0109bad8: 0x109bad8: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109badc: 0x109badc: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109bae0: 0x109bae0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109bae4: 0x109bae4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bae8: 0x109bae8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109baec: 0x109baec: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109baf0: 0x109baf0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109baf4: 0x109baf4: jal   0x104f64c sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bafc: 0x109bafc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109bb00: 0x109bb00: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109bb04: 0x109bb04: lw    t0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109bb08: 0x109bb08: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109bb0c: 0x109bb0c: subu  t0, t0, v1
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x0109bb10: 0x109bb10: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0109bb14: 0x109bb14: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109bb18: 0x109bb18: subu  t0, t0, t3
	ldloc 11
	ldloc 16
	sub
	stloc 11
// 0x0109bb1c: 0x109bb1c: subu  t0, t0, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0109bb20: 0x109bb20: addiu t0, t0, -60
	ldloc 11
	ldc.i4.s -60
	add
	stloc 11
// 0x0109bb24: 0x109bb24: div   t0, s6
	ldloc 11
	ldloc 19
	div
	stloc 13
// 0x0109bb28: 0x109bb28: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109bb2c: 0x109bb2c: mflo  lo
	ldloc 13
	stloc 11
// 0x0109bb30: 0x109bb30: j	 0x109bb74 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109bb74
// --- basic block ---
L_109bb38:
// 0x0109bb38: 0x109bb38: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0109bb3c: 0x109bb3c: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109bb40: 0x109bb40: addiu t1, t1, 30
	ldloc 15
	ldc.i4.s 30
	add
	stloc 15
// 0x0109bb44: 0x109bb44: addu  t1, t1, t3
	ldloc 15
	ldloc 16
	add
	stloc 15
// 0x0109bb48: 0x109bb48: addu  t2, t1, t2
	ldloc 15
	ldloc 21
	add
	stloc 21
// 0x0109bb4c: 0x109bb4c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109bb50: 0x109bb50: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109bb54: 0x109bb54: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109bb58: 0x109bb58: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109bb5c: 0x109bb5c: jal   0x104f64c sw    t2, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bb64: 0x109bb64: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109bb68: 0x109bb68: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109bb6c: 0x109bb6c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109bb70: 0x109bb70: sll   zero, zero, 0
L_109bb74:
// 0x0109bb74: 0x109bb74: slt   t1, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 15
// 0x0109bb78: 0x109bb78: addu  v1, v1, s6
	ldloc 7
	ldloc 19
	add
	stloc 7
// 0x0109bb7c: 0x109bb7c: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109bb80: 0x109bb80: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109bb84: 0x109bb84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bb88: 0x109bb88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bb8c: 0x109bb8c: subu  t2, v1, s6
	ldloc 7
	ldloc 19
	sub
	stloc 21
// 0x0109bb90: 0x109bb90: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109bb94: 0x109bb94: bne   t1, zero, 0x109bb38 addiu v0, v0, 1
	ldloc 15
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_109bb38
// --- basic block ---
// 0x0109bb9c: 0x109bb9c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109bba0: 0x109bba0: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109bba4: 0x109bba4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109bba8: 0x109bba8: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109bbac: 0x109bbac: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0109bbb0: 0x109bbb0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109bbb4: 0x109bbb4: jal   0x104f64c sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bbbc: 0x109bbbc: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109bbc0: 0x109bbc0: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109bbc4: 0x109bbc4: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109bbc8: 0x109bbc8: lw    a0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bbcc: 0x109bbcc: addiu v0, v0, -62
	ldloc 5
	ldc.i4.s -62
	add
	stloc 5
// 0x0109bbd0: 0x109bbd0: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0109bbd4: 0x109bbd4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 13
// 0x0109bbd8: 0x109bbd8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109bbdc: 0x109bbdc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109bbe0: 0x109bbe0: mflo  lo
	ldloc 13
	stloc 5
// 0x0109bbe4: 0x109bbe4: sll   zero, zero, 0
// 0x0109bbe8: 0x109bbe8: sll   zero, zero, 0
// 0x0109bbec: 0x109bbec: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 13
// 0x0109bbf0: 0x109bbf0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109bbf4: 0x109bbf4: mflo  lo
	ldloc 13
	stloc 10
// 0x0109bbf8: 0x109bbf8: jal   0x109a634 subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bc00: 0x109bc00: beq   v0, zero, 0x109bc40 sll   zero, zero, 0
	ldloc 5
	brfalse L_109bc40
// --- basic block ---
// 0x0109bc08: 0x109bc08: beq   s2, zero, 0x109bc34 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_109bc34
// --- basic block ---
// 0x0109bc10: 0x109bc10: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109bc14: 0x109bc14: sll   zero, zero, 0
// 0x0109bc18: 0x109bc18: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109bc1c: 0x109bc1c: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
L_109bc20:
// 0x0109bc20: 0x109bc20: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109bc24: 0x109bc24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bc28: 0x109bc28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bc2c: 0x109bc2c: jal   0x104f64c sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109bc34:
// 0x0109bc34: 0x109bc34: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109bc38: 0x109bc38: j	 0x109bcb4 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109bcb4
// --- basic block ---
L_109bc40:
// 0x0109bc40: 0x109bc40: beq   s1, zero, 0x109bc34 addu  a0, s1, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109bc34
// --- basic block ---
// 0x0109bc48: 0x109bc48: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bc4c: 0x109bc4c: j	 0x109bc20 addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
	br L_109bc20
// --- basic block ---
L_109bc54:
// 0x0109bc54: 0x109bc54: jal   0x109a634 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bc5c: 0x109bc5c: beq   v0, zero, 0x109bc7c sll   zero, zero, 0
	ldloc 5
	brfalse L_109bc7c
// --- basic block ---
// 0x0109bc64: 0x109bc64: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109bc68: 0x109bc68: sll   zero, zero, 0
// 0x0109bc6c: 0x109bc6c: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109bc70: 0x109bc70: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
// 0x0109bc74: 0x109bc74: j	 0x109bc90 subu  v0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	br L_109bc90
// --- basic block ---
L_109bc7c:
// 0x0109bc7c: 0x109bc7c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bc80: 0x109bc80: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109bc84: 0x109bc84: addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
// 0x0109bc88: 0x109bc88: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109bc8c: 0x109bc8c: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
L_109bc90:
// 0x0109bc90: 0x109bc90: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109bc94: 0x109bc94: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bc98: 0x109bc98: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0109bc9c: 0x109bc9c: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0109bca0: 0x109bca0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bca4: 0x109bca4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bca8: 0x109bca8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109bcac: 0x109bcac: jal   0x104f64c addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109bcb4:
// 0x0109bcb4: 0x109bcb4: slt   v0, s1, s3
	ldloc 9
	ldloc 10
	clt
	stloc 5
// 0x0109bcb8: 0x109bcb8: bne   v0, zero, 0x109bc54 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_109bc54
// --- basic block ---
// 0x0109bcc0: 0x109bcc0: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109bcc4: 0x109bcc4: sll   zero, zero, 0
// 0x0109bcc8: 0x109bcc8: lw    v0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bccc: 0x109bccc: sll   zero, zero, 0
// 0x0109bcd0: 0x109bcd0: bne   v0, zero, 0x109bcec sll   zero, zero, 0
	ldloc 5
	brtrue L_109bcec
// --- basic block ---
// 0x0109bcd8: 0x109bcd8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109bcdc: 0x109bcdc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bce0: 0x109bce0: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109bce4: 0x109bce4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109bce8: 0x109bce8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_109bcec:
// 0x0109bcec: 0x109bcec: beq   s4, zero, 0x109bd40 addu  a0, s4, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_109bd40
// --- basic block ---
// 0x0109bcf4: 0x109bcf4: lw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0109bcf8: 0x109bcf8: jal   0x104e0a4 addiu s1, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bd00: 0x109bd00: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109bd04: 0x109bd04: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109bd08: 0x109bd08: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109bd0c: 0x109bd0c: mflo  lo
	ldloc 13
	stloc 5
// 0x0109bd10: 0x109bd10: subu  s2, s2, v0
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0109bd14: 0x109bd14: jal   0x104e0c8 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bd1c: 0x109bd1c: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109bd20: 0x109bd20: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109bd24: 0x109bd24: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109bd28: 0x109bd28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bd2c: 0x109bd2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bd30: 0x109bd30: mflo  lo
	ldloc 13
	stloc 9
// 0x0109bd34: 0x109bd34: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0109bd38: 0x109bd38: jal   0x104f64c sw    s0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109bd40:
// 0x0109bd40: 0x109bd40: lw    ra, 100(sp)
// 0x0109bd44: 0x109bd44: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0109bd48: 0x109bd48: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 18
// 0x0109bd4c: 0x109bd4c: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0109bd50: 0x109bd50: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0109bd54: 0x109bd54: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0109bd58: 0x109bd58: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109bd5c: 0x109bd5c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0109bd60: 0x109bd60: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0109bd64: 0x109bd64: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0109bd68: 0x109bd68: jr    ra addiu sp, sp, 104
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
.method public static int32 list_callback_109bd70(int32,int32,int32,int32,int32)
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
// 0x0109bd70: 0x109bd70: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bd74: 0x109bd74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bd78: 0x109bd78: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109bd7c: 0x109bd7c: sw    ra, 20(sp)
// 0x0109bd80: 0x109bd80: lw    v1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bd84: 0x109bd84: sll   zero, zero, 0
// 0x0109bd88: 0x109bd88: beq   v1, zero, 0x109bd9c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109bd9c
// --- basic block ---
// 0x0109bd90: 0x109bd90: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109bd94: 0x109bd94: jalr  v1 sll   zero, zero, 0
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
L_109bd9c:
// 0x0109bd9c: 0x109bd9c: lw    ra, 20(sp)
// 0x0109bda0: 0x109bda0: sll   zero, zero, 0
// 0x0109bda4: 0x109bda4: jr    ra addiu sp, sp, 24
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
.method public static int32 del_callback_109bdac(int32,int32,int32,int32,int32)
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
// 0x0109bdac: 0x109bdac: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bdb0: 0x109bdb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bdb4: 0x109bdb4: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109bdb8: 0x109bdb8: sw    ra, 20(sp)
// 0x0109bdbc: 0x109bdbc: lw    v1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bdc0: 0x109bdc0: sll   zero, zero, 0
// 0x0109bdc4: 0x109bdc4: beq   v1, zero, 0x109bdd8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109bdd8
// --- basic block ---
// 0x0109bdcc: 0x109bdcc: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109bdd0: 0x109bdd0: jalr  v1 sll   zero, zero, 0
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
L_109bdd8:
// 0x0109bdd8: 0x109bdd8: lw    ra, 20(sp)
// 0x0109bddc: 0x109bddc: sll   zero, zero, 0
// 0x0109bde0: 0x109bde0: jr    ra addiu sp, sp, 24
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
.method public static int32 list_left_softkey_callback_109bde8(int32,int32,int32,int32,int32)
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
// 0x0109bde8: 0x109bde8: lw    a2, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109bdec: 0x109bdec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bdf0: 0x109bdf0: lw    v1, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109bdf4: 0x109bdf4: sw    ra, 20(sp)
// 0x0109bdf8: 0x109bdf8: beq   v1, zero, 0x109be0c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 8
	brfalse L_109be0c
// --- basic block ---
// 0x0109be00: 0x109be00: lw    a2, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0109be04: 0x109be04: jalr  v1 sll   zero, zero, 0
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
L_109be0c:
// 0x0109be0c: 0x109be0c: lw    ra, 20(sp)
// 0x0109be10: 0x109be10: sll   zero, zero, 0
// 0x0109be14: 0x109be14: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_all_109be1c(int32,int32,int32,int32,int32)
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
// 0x0109be1c: 0x109be1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109be20: 0x109be20: sw    ra, 20(sp)
// 0x0109be24: 0x109be24: jal   0x1094c44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109be2c: 0x109be2c: lw    ra, 20(sp)
// 0x0109be30: 0x109be30: sll   zero, zero, 0
// 0x0109be34: 0x109be34: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_109be3c(int32,int32,int32,int32,int32)
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
// 0x0109be3c: 0x109be3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109be40: 0x109be40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109be44: 0x109be44: addiu a0, a0, -2248
	ldloc.1
	ldc.i4 -2248
	add
	stloc.1
// 0x0109be48: 0x109be48: sw    ra, 20(sp)
// 0x0109be4c: 0x109be4c: jal   0x1094a34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109be54: 0x109be54: lw    ra, 20(sp)
// 0x0109be58: 0x109be58: sll   zero, zero, 0
// 0x0109be5c: 0x109be5c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dialog_closed_109bef4(int32,int32,int32,int32,int32)
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
// 0x0109bef4: 0x109bef4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109bef8: 0x109bef8: lw    a0, 10196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldelem.i4
	stloc.1
// 0x0109befc: 0x109befc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bf00: 0x109bf00: sw    ra, 20(sp)
// 0x0109bf04: 0x109bf04: jal   0x1099384 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x0109bf0c: 0x109bf0c: lw    ra, 20(sp)
// 0x0109bf10: 0x109bf10: sll   zero, zero, 0
// 0x0109bf14: 0x109bf14: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_show_109c128(int32,int32,int32,int32,int32)
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
// 0x0109c128: 0x109c128: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109c12c: 0x109c12c: lw    t1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0109c130: 0x109c130: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109c134: 0x109c134: addiu v0, v1, 10216
	ldloc 7
	ldc.i4 10216
	add
	stloc 6
// 0x0109c138: 0x109c138: sw    t1, 10216(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2554
	add
	ldloc 17
	stelem.i4
// 0x0109c13c: 0x109c13c: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0109c140: 0x109c140: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109c144: 0x109c144: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109c148: 0x109c148: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109c14c: 0x109c14c: lw    t0, 10196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldelem.i4
	stloc 16
// 0x0109c150: 0x109c150: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0109c154: 0x109c154: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109c158: 0x109c158: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109c15c: 0x109c15c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109c160: 0x109c160: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109c164: 0x109c164: sw    ra, 68(sp)
// 0x0109c168: 0x109c168: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109c16c: 0x109c16c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109c170: 0x109c170: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109c174: 0x109c174: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c178: 0x109c178: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109c17c: 0x109c17c: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0109c180: 0x109c180: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0109c184: 0x109c184: bne   t0, zero, 0x109c1e0 addu  s1, a3, zero
	ldloc 16
	ldloc 4
	stloc 10
	brtrue L_109c1e0
// --- basic block ---
// 0x0109c18c: 0x109c18c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c190: 0x109c190: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109c194: 0x109c194: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109c198: 0x109c198: addiu a0, a0, -2248
	ldloc.1
	ldc.i4 -2248
	add
	stloc.1
// 0x0109c19c: 0x109c19c: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0109c1a0: 0x109c1a0: addiu a2, a2, -16652
	ldloc.3
	ldc.i4 -16652
	add
	stloc.3
// 0x0109c1a4: 0x109c1a4: jal   0x1095bb8 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c1ac: 0x109c1ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109c1b0: 0x109c1b0: addiu a0, a0, -7480
	ldloc.1
	ldc.i4 -7480
	add
	stloc.1
// 0x0109c1b4: 0x109c1b4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109c1b8: 0x109c1b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109c1bc: 0x109c1bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c1c0: 0x109c1c0: sw    v0, 10196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldloc 6
	stelem.i4
// 0x0109c1c4: 0x109c1c4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c1c8: 0x109c1c8: jal   0x1092900 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c1d0: 0x109c1d0: lw    a0, 10196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldelem.i4
	stloc.1
// 0x0109c1d4: 0x109c1d4: jal   0x10990d4 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c1dc: 0x109c1dc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109c1e0:
// 0x0109c1e0: 0x109c1e0: lw    a0, 10196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldelem.i4
	stloc.1
// 0x0109c1e4: 0x109c1e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109c1e8: 0x109c1e8: jal   0x109b514 addiu a1, a1, -7480
	ldloc.2
	ldc.i4 -7480
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c1f0: 0x109c1f0: lw    a0, 10196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldelem.i4
	stloc.1
// 0x0109c1f4: 0x109c1f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c1f8: 0x109c1f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c1fc: 0x109c1fc: jal   0x1099194 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c204: 0x109c204: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c208: 0x109c208: lw    s6, 10196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldelem.i4
	stloc 14
// 0x0109c20c: 0x109c20c: jal   0x101cd80 addiu a0, a0, -2972
	ldloc.1
	ldc.i4 -2972
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
// 0x0109c214: 0x109c214: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109c218: 0x109c218: jal   0x109b644 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c220: 0x109c220: lw    a0, 10196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldelem.i4
	stloc.1
// 0x0109c224: 0x109c224: jal   0x1099384 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x0109c22c: 0x109c22c: lw    v0, 10196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldelem.i4
	stloc 6
// 0x0109c230: 0x109c230: sll   zero, zero, 0
// 0x0109c234: 0x109c234: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c238: 0x109c238: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109c23c: 0x109c23c: sll   zero, zero, 0
// 0x0109c240: 0x109c240: jalr  v0 addu  a1, s4, zero
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
// 0x0109c248: 0x109c248: lw    a0, 10196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldelem.i4
	stloc.1
// 0x0109c24c: 0x109c24c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109c250: 0x109c250: jal   0x10991e8 addiu a1, a1, 10216
	ldloc.2
	ldc.i4 10216
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_10991e8(int32,int32)
// --- basic block ---
// 0x0109c258: 0x109c258: lw    a0, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c25c: 0x109c25c: jal   0x1099208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c264: 0x109c264: lw    a0, 10196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldelem.i4
	stloc.1
// 0x0109c268: 0x109c268: jal   0x1099258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c270: 0x109c270: lw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x0109c274: 0x109c274: jal   0x10918f8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_10918f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c27c: 0x109c27c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109c280: 0x109c280: addiu v0, v0, -17040
	ldloc 6
	ldc.i4 -17040
	add
	stloc 6
// 0x0109c284: 0x109c284: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109c288: 0x109c288: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109c28c: 0x109c28c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0109c290: 0x109c290: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0109c294: 0x109c294: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0109c298: 0x109c298: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109c29c: 0x109c29c: addiu v0, v0, -16980
	ldloc 6
	ldc.i4 -16980
	add
	stloc 6
// 0x0109c2a0: 0x109c2a0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109c2a4: 0x109c2a4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c2a8: 0x109c2a8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c2ac: 0x109c2ac: jal   0x1092678 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c2b4: 0x109c2b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c2b8: 0x109c2b8: addiu a0, a0, -2248
	ldloc.1
	ldc.i4 -2248
	add
	stloc.1
// 0x0109c2bc: 0x109c2bc: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c2c4: 0x109c2c4: jal   0x10949ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c2cc: 0x109c2cc: lw    ra, 68(sp)
// 0x0109c2d0: 0x109c2d0: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109c2d4: 0x109c2d4: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109c2d8: 0x109c2d8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0109c2dc: 0x109c2dc: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109c2e0: 0x109c2e0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109c2e4: 0x109c2e4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109c2e8: 0x109c2e8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109c2ec: 0x109c2ec: jr    ra addiu sp, sp, 72
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
.method public static int32 get_value_109c2f4(int32)
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
// 0x0109c2f4: 0x109c2f4: lw    v0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c2f8: 0x109c2f8: sll   zero, zero, 0
// 0x0109c2fc: 0x109c2fc: lw    v0, 164(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c300: 0x109c300: sll   zero, zero, 0
// 0x0109c304: 0x109c304: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c308: 0x109c308: sll   zero, zero, 0
// 0x0109c30c: 0x109c30c: beq   v0, zero, 0x109c320 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c320
// --- basic block ---
// 0x0109c314: 0x109c314: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c318: 0x109c318: jr    ra addiu v0, v0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c320:
// 0x0109c320: 0x109c320: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c324: 0x109c324: jr    ra addiu v0, v0, 9772
	ldloc.1
	ldc.i4 9772
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_data_109c32c(int32)
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
// 0x0109c32c: 0x109c32c: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c330: 0x109c330: sll   zero, zero, 0
// 0x0109c334: 0x109c334: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c338: 0x109c338: sll   zero, zero, 0
// 0x0109c33c: 0x109c33c: beq   v0, zero, 0x109c350 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c350
// --- basic block ---
// 0x0109c344: 0x109c344: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c348: 0x109c348: jr    ra addiu v0, v0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c350:
// 0x0109c350: 0x109c350: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c354: 0x109c354: jr    ra addiu v0, v0, 9772
	ldloc.1
	ldc.i4 9772
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
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
// 0x0109c35c: 0x109c35c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109c360: 0x109c360: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0109c364: 0x109c364: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x0109c368: 0x109c368: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0109c36c: 0x109c36c: sw    ra, 68(sp)
// 0x0109c370: 0x109c370: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109c374: 0x109c374: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109c378: 0x109c378: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c37c: 0x109c37c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0109c380: 0x109c380: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109c384: 0x109c384: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109c388: 0x109c388: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109c38c: 0x109c38c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109c390: 0x109c390: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109c394: 0x109c394: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0109c398: 0x109c398: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0109c39c: 0x109c39c: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0109c3a0: 0x109c3a0: jal   0x1000910 addu  s1, a2, zero
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
// 0x0109c3a8: 0x109c3a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c3ac: 0x109c3ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c3b0: 0x109c3b0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109c3b4: 0x109c3b4: jal   0x100177c addu  s0, v0, zero
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
// 0x0109c3bc: 0x109c3bc: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0109c3c0: 0x109c3c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c3c4: 0x109c3c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109c3c8: 0x109c3c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109c3cc: 0x109c3cc: jal   0x1093bd4 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c3d4: 0x109c3d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c3d8: 0x109c3d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c3dc: 0x109c3dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c3e0: 0x109c3e0: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0109c3e8: 0x109c3e8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c3ec: 0x109c3ec: addiu v0, v0, -15628
	ldloc 5
	ldc.i4 -15628
	add
	stloc 5
// 0x0109c3f0: 0x109c3f0: sw    v0, 168(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109c3f4: 0x109c3f4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c3f8: 0x109c3f8: addiu v0, v0, -15572
	ldloc 5
	ldc.i4 -15572
	add
	stloc 5
// 0x0109c3fc: 0x109c3fc: sw    v0, 172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109c400: 0x109c400: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c404: 0x109c404: addiu v0, v0, -14752
	ldloc 5
	ldc.i4 -14752
	add
	stloc 5
// 0x0109c408: 0x109c408: sw    s6, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109c40c: 0x109c40c: sw    v0, 176(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109c410: 0x109c410: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c414: 0x109c414: addiu v0, v0, -14952
	ldloc 5
	ldc.i4 -14952
	add
	stloc 5
// 0x0109c418: 0x109c418: sw    v0, 180(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0109c41c: 0x109c41c: sw    s2, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0109c420: 0x109c420: sw    s5, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109c424: 0x109c424: sw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
// 0x0109c428: 0x109c428: bne   s4, zero, 0x109c44c sw    zero, 108(s1)
	ldloc 13
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c44c
// --- basic block ---
// 0x0109c430: 0x109c430: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c434: 0x109c434: addiu v0, v0, 29992
	ldloc 5
	ldc.i4 29992
	add
	stloc 5
// 0x0109c438: 0x109c438: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109c43c: 0x109c43c: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109c440: 0x109c440: lw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c444: 0x109c444: j	 0x109c450 sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109c450
// --- basic block ---
L_109c44c:
// 0x0109c44c: 0x109c44c: sw    s4, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
L_109c450:
// 0x0109c450: 0x109c450: bne   s3, zero, 0x109c478 lui   v0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 5
	brtrue L_109c478
// --- basic block ---
// 0x0109c458: 0x109c458: lw    v1, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c45c: 0x109c45c: sll   zero, zero, 0
// 0x0109c460: 0x109c460: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0109c464: 0x109c464: addiu v0, v0, 30004
	ldloc 5
	ldc.i4 30004
	add
	stloc 5
// 0x0109c468: 0x109c468: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0109c46c: 0x109c46c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c470: 0x109c470: j	 0x109c47c sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109c47c
// --- basic block ---
L_109c478:
// 0x0109c478: 0x109c478: sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
L_109c47c:
// 0x0109c47c: 0x109c47c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c480: 0x109c480: addiu v0, v0, -15072
	ldloc 5
	ldc.i4 -15072
	add
	stloc 5
// 0x0109c484: 0x109c484: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c488: 0x109c488: beq   s2, zero, 0x109c4a0 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	brfalse L_109c4a0
// --- basic block ---
// 0x0109c490: 0x109c490: addiu a0, a0, -2232
	ldloc.1
	ldc.i4 -2232
	add
	stloc.1
// 0x0109c494: 0x109c494: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0109c498: 0x109c498: j	 0x109c4ac addiu a2, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.3
	br L_109c4ac
// --- basic block ---
L_109c4a0:
// 0x0109c4a0: 0x109c4a0: addiu a0, a0, -2232
	ldloc.1
	ldc.i4 -2232
	add
	stloc.1
// 0x0109c4a4: 0x109c4a4: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0109c4a8: 0x109c4a8: addiu a2, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
L_109c4ac:
// 0x0109c4ac: 0x109c4ac: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 8
// 0x0109c4b0: 0x109c4b0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109c4b4: 0x109c4b4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c4b8: 0x109c4b8: jal   0x10910b4 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c4c0: 0x109c4c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c4c4: 0x109c4c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c4c8: 0x109c4c8: jal   0x10990d4 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c4d0: 0x109c4d0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109c4d4: 0x109c4d4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109c4d8: 0x109c4d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c4dc: 0x109c4dc: jal   0x10993bc addiu a1, s0, 17524
	ldloc 7
	ldc.i4 17524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10993bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c4e4: 0x109c4e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c4e8: 0x109c4e8: jal   0x10993bc addiu a1, s0, 17524
	ldloc 7
	ldc.i4 17524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10993bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c4f0: 0x109c4f0: lw    ra, 68(sp)
// 0x0109c4f4: 0x109c4f4: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0109c4f8: 0x109c4f8: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109c4fc: 0x109c4fc: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0109c500: 0x109c500: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109c504: 0x109c504: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0109c508: 0x109c508: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0109c50c: 0x109c50c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0109c510: 0x109c510: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109c514: 0x109c514: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109c518: 0x109c518: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_109c520(int32,int32,int32,int32,int32)
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
// 0x0109c520: 0x109c520: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c524: 0x109c524: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c528: 0x109c528: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c52c: 0x109c52c: lw    s0, 164(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109c530: 0x109c530: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c534: 0x109c534: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109c538: 0x109c538: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c53c: 0x109c53c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c540: 0x109c540: sw    ra, 28(sp)
// 0x0109c544: 0x109c544: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c548: 0x109c548: bne   v0, zero, 0x109c554 addiu a1, s0, 8
	ldloc 6
	ldloc 7
	ldc.i4.8
	add
	stloc.2
	brtrue L_109c554
// --- basic block ---
// 0x0109c550: 0x109c550: addiu a1, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
L_109c554:
// 0x0109c554: 0x109c554: jal   0x1090ea4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109c55c: 0x109c55c: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109c560: 0x109c560: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c564: 0x109c564: sltiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0109c568: 0x109c568: beq   v0, zero, 0x109c57c sw    v1, 12(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_109c57c
// --- basic block ---
// 0x0109c570: 0x109c570: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c574: 0x109c574: jalr  v0 addu  a1, s2, zero
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
L_109c57c:
// 0x0109c57c: 0x109c57c: lw    ra, 28(sp)
// 0x0109c580: 0x109c580: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109c584: 0x109c584: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c588: 0x109c588: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c58c: 0x109c58c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c590: 0x109c590: jr    ra addiu sp, sp, 32
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
.method public static int32 set_data_109c598(int32,int32,int32,int32,int32)
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
// 0x0109c598: 0x109c598: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c59c: 0x109c59c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109c5a0: 0x109c5a0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c5a4: 0x109c5a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109c5a8: 0x109c5a8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109c5ac: 0x109c5ac: addiu a1, a1, 32140
	ldloc.2
	ldc.i4 32140
	add
	stloc.2
// 0x0109c5b0: 0x109c5b0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c5b4: 0x109c5b4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c5b8: 0x109c5b8: sw    ra, 36(sp)
// 0x0109c5bc: 0x109c5bc: lw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109c5c0: 0x109c5c0: jal   0x1001b14 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109c5c8: 0x109c5c8: beq   v0, zero, 0x109c5e4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_109c5e4
// --- basic block ---
// 0x0109c5d0: 0x109c5d0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109c5d4: 0x109c5d4: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109c5dc: 0x109c5dc: bne   v0, zero, 0x109c608 sll   zero, zero, 0
	ldloc 5
	brtrue L_109c608
// --- basic block ---
L_109c5e4:
// 0x0109c5e4: 0x109c5e4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c5e8: 0x109c5e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109c5ec: 0x109c5ec: bne   v0, zero, 0x109c630 sw    v1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	brtrue L_109c630
// --- basic block ---
// 0x0109c5f4: 0x109c5f4: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c5f8: 0x109c5f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c5fc: 0x109c5fc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109c600: 0x109c600: j	 0x109c628 addiu v0, v0, 29992
	ldloc 5
	ldc.i4 29992
	add
	stloc 5
	br L_109c628
// --- basic block ---
L_109c608:
// 0x0109c608: 0x109c608: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c60c: 0x109c60c: sll   zero, zero, 0
// 0x0109c610: 0x109c610: bne   v0, zero, 0x109c630 sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c630
// --- basic block ---
// 0x0109c618: 0x109c618: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c61c: 0x109c61c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c620: 0x109c620: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109c624: 0x109c624: addiu v0, v0, 30004
	ldloc 5
	ldc.i4 30004
	add
	stloc 5
L_109c628:
// 0x0109c628: 0x109c628: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109c62c: 0x109c62c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_109c630:
// 0x0109c630: 0x109c630: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c634: 0x109c634: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109c638: 0x109c638: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109c63c: 0x109c63c: jal   0x1090ea4 sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_change_icon_1090ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c644: 0x109c644: lw    ra, 36(sp)
// 0x0109c648: 0x109c648: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109c64c: 0x109c64c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109c650: 0x109c650: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109c654: 0x109c654: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c658: 0x109c658: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_109c660(int32,int32,int32,int32,int32)
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
// 0x0109c660: 0x109c660: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109c664: 0x109c664: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c668: 0x109c668: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c66c: 0x109c66c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c670: 0x109c670: sw    ra, 28(sp)
// 0x0109c674: 0x109c674: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109c678: 0x109c678: beq   v0, zero, 0x109c694 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_109c694
// --- basic block ---
// 0x0109c680: 0x109c680: jalr  v0 sw    a1, 16(sp)
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
// 0x0109c688: 0x109c688: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109c68c: 0x109c68c: beq   v0, zero, 0x109c6a8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109c6a8
// --- basic block ---
L_109c694:
// 0x0109c694: 0x109c694: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109c698: 0x109c698: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109c69c: 0x109c69c: jal   0x109b5f0 addiu a1, a1, 9324
	ldloc.2
	ldc.i4 9324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c6a4: 0x109c6a4: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_109c6a8:
// 0x0109c6a8: 0x109c6a8: lw    ra, 28(sp)
// 0x0109c6ac: 0x109c6ac: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109c6b0: 0x109c6b0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c6b4: 0x109c6b4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
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
// 0x0109c714: 0x109c714: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c718: 0x109c718: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109c71c: 0x109c71c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0109c720: 0x109c720: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109c724: 0x109c724: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109c728: 0x109c728: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c72c: 0x109c72c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c730: 0x109c730: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c734: 0x109c734: sw    ra, 44(sp)
// 0x0109c738: 0x109c738: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109c73c: 0x109c73c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c740: 0x109c740: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109c744: 0x109c744: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c748: 0x109c748: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c74c: 0x109c74c: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 13
// 0x0109c750: 0x109c750: j	 0x109c7c0 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 12
	br L_109c7c0
// --- basic block ---
L_109c758:
// 0x0109c758: 0x109c758: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c75c: 0x109c75c: mflo  lo
	ldloc 16
	stloc 7
// 0x0109c760: 0x109c760: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109c764: 0x109c764: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109c768: 0x109c768: sll   zero, zero, 0
// 0x0109c76c: 0x109c76c: andi  a0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc.1
// 0x0109c770: 0x109c770: beq   a0, zero, 0x109c798 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c798
// --- basic block ---
// 0x0109c778: 0x109c778: beq   s6, zero, 0x109c7bc addu  a1, s2, zero
	ldloc 14
	ldloc 10
	stloc.2
	brfalse L_109c7bc
// --- basic block ---
// 0x0109c780: 0x109c780: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c784: 0x109c784: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109c788: 0x109c788: jal   0x109c714 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c790: 0x109c790: j	 0x109c7c0 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109c7c0
// --- basic block ---
L_109c798:
// 0x0109c798: 0x109c798: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109c79c: 0x109c79c: sll   zero, zero, 0
// 0x0109c7a0: 0x109c7a0: bne   a0, s2, 0x109c7bc and   a0, v1, s4
	ldloc.1
	ldloc 10
	ldloc 7
	ldloc 12
	and
	stloc.1
	bne.un L_109c7bc
// --- basic block ---
// 0x0109c7a8: 0x109c7a8: beq   s1, zero, 0x109c7b8 ori   v1, v1, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	or
	stloc 7
	brfalse L_109c7b8
// --- basic block ---
// 0x0109c7b0: 0x109c7b0: j	 0x109c7bc sb    a0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109c7bc
// --- basic block ---
L_109c7b8:
// 0x0109c7b8: 0x109c7b8: sb    v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109c7bc:
// 0x0109c7bc: 0x109c7bc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109c7c0:
// 0x0109c7c0: 0x109c7c0: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c7c4: 0x109c7c4: sll   zero, zero, 0
// 0x0109c7c8: 0x109c7c8: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109c7cc: 0x109c7cc: bne   v0, zero, 0x109c758 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 13
	mul
	stloc 16
	brtrue L_109c758
// --- basic block ---
// 0x0109c7d4: 0x109c7d4: lw    ra, 44(sp)
// 0x0109c7d8: 0x109c7d8: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0109c7dc: 0x109c7dc: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0109c7e0: 0x109c7e0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109c7e4: 0x109c7e4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109c7e8: 0x109c7e8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c7ec: 0x109c7ec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c7f0: 0x109c7f0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c7f4: 0x109c7f4: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_contextmenu_menu_button_register_109c7fc(int32,int32,int32,int32,int32)
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
// 0x0109c7fc: 0x109c7fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c800: 0x109c800: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109c804: 0x109c804: sw    ra, 20(sp)
// 0x0109c808: 0x109c808: beq   a2, zero, 0x109c818 lui   a0, 0x10a0000
	ldloc.3
	ldc.i4 17432576
	stloc.1
	brfalse L_109c818
// --- basic block ---
// 0x0109c810: 0x109c810: j	 0x109c820 addiu a0, a0, -14280
	ldloc.1
	ldc.i4 -14280
	add
	stloc.1
	br L_109c820
// --- basic block ---
L_109c818:
// 0x0109c818: 0x109c818: addiu a0, a0, -14280
	ldloc.1
	ldc.i4 -14280
	add
	stloc.1
// 0x0109c81c: 0x109c81c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109c820:
// 0x0109c820: 0x109c820: jal   0x10516d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_register_10516d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109c828: 0x109c828: lw    ra, 20(sp)
// 0x0109c82c: 0x109c82c: sll   zero, zero, 0
// 0x0109c830: 0x109c830: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_wrapper_109c838(int32,int32,int32,int32,int32)
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
// 0x0109c838: 0x109c838: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c83c: 0x109c83c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c840: 0x109c840: sw    ra, 20(sp)
// 0x0109c844: 0x109c844: jal   0x1094190 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl110::ssd_dialog_get_current_container_1094190()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c84c: 0x109c84c: beq   v0, zero, 0x109c864 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109c864
// --- basic block ---
// 0x0109c854: 0x109c854: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109c858: 0x109c858: lw    a2, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109c85c: 0x109c85c: j	 0x109c870 sll   zero, zero, 0
	br L_109c870
// --- basic block ---
L_109c864:
// 0x0109c864: 0x109c864: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c868: 0x109c868: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c86c: 0x109c86c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109c870:
// 0x0109c870: 0x109c870: jalr  s0 sll   zero, zero, 0
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
// 0x0109c878: 0x109c878: lw    ra, 20(sp)
// 0x0109c87c: 0x109c87c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c880: 0x109c880: jr    ra addiu sp, sp, 24
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
.method public static int32 close_all_popup_menus_109c888(int32,int32,int32,int32,int32)
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
// 0x0109c888: 0x109c888: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c88c: 0x109c88c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c890: 0x109c890: sw    ra, 36(sp)
// 0x0109c894: 0x109c894: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109c898: 0x109c898: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c89c: 0x109c89c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c8a0: 0x109c8a0: beq   a0, zero, 0x109c914 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_109c914
// --- basic block ---
// 0x0109c8a8: 0x109c8a8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109c8ac: 0x109c8ac: j	 0x109c900 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109c900
// --- basic block ---
L_109c8b4:
// 0x0109c8b4: 0x109c8b4: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c8b8: 0x109c8b8: mflo  lo
	ldloc 13
	stloc 8
// 0x0109c8bc: 0x109c8bc: addu  v0, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0109c8c0: 0x109c8c0: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109c8c4: 0x109c8c4: sll   zero, zero, 0
// 0x0109c8c8: 0x109c8c8: andi  v1, v1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109c8cc: 0x109c8cc: beq   v1, zero, 0x109c900 addiu s0, s0, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_109c900
// --- basic block ---
// 0x0109c8d4: 0x109c8d4: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c8d8: 0x109c8d8: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109c8e0: 0x109c8e0: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c8e4: 0x109c8e4: sll   zero, zero, 0
// 0x0109c8e8: 0x109c8e8: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109c8ec: 0x109c8ec: lw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109c8f0: 0x109c8f0: sll   zero, zero, 0
// 0x0109c8f4: 0x109c8f4: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c8f8: 0x109c8f8: jal   0x10992a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 6
// --- basic block ---
L_109c900:
// 0x0109c900: 0x109c900: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c904: 0x109c904: sll   zero, zero, 0
// 0x0109c908: 0x109c908: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0109c90c: 0x109c90c: bne   v0, zero, 0x109c8b4 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 13
	brtrue L_109c8b4
// --- basic block ---
L_109c914:
// 0x0109c914: 0x109c914: lw    ra, 36(sp)
// 0x0109c918: 0x109c918: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109c91c: 0x109c91c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109c920: 0x109c920: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c924: 0x109c924: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109c928: 0x109c928: jr    ra addiu sp, sp, 40
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
.method public static int32 exit_context_menu_109c930(int32,int32,int32,int32,int32)
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
// 0x0109c930: 0x109c930: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109c934: 0x109c934: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c938: 0x109c938: addiu v1, v0, 17540
	ldloc 6
	ldc.i4 17540
	add
	stloc 7
// 0x0109c93c: 0x109c93c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109c940: 0x109c940: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109c944: 0x109c944: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109c948: 0x109c948: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c94c: 0x109c94c: sw    ra, 44(sp)
// 0x0109c950: 0x109c950: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c954: 0x109c954: lw    s0, 17540(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldelem.i4
	stloc 8
// 0x0109c958: 0x109c958: lw    s3, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0109c95c: 0x109c95c: lw    a2, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109c960: 0x109c960: beq   a0, zero, 0x109c978 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_109c978
// --- basic block ---
// 0x0109c968: 0x109c968: lw    v0, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109c96c: 0x109c96c: sll   zero, zero, 0
// 0x0109c970: 0x109c970: beq   v0, zero, 0x109c998 sll   zero, zero, 0
	ldloc 6
	brfalse L_109c998
// --- basic block ---
L_109c978:
// 0x0109c978: 0x109c978: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109c97c: 0x109c97c: addiu a0, a0, 10232
	ldloc.1
	ldc.i4 10232
	add
	stloc.1
// 0x0109c980: 0x109c980: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109c984: 0x109c984: jal   0x1094a34 sw    a2, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c98c: 0x109c98c: jal   0x109c888 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c994: 0x109c994: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109c998:
// 0x0109c998: 0x109c998: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c99c: 0x109c99c: jalr  s0 addu  a1, s2, zero
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
// 0x0109c9a4: 0x109c9a4: lw    ra, 44(sp)
// 0x0109c9a8: 0x109c9a8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109c9ac: 0x109c9ac: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109c9b0: 0x109c9b0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109c9b4: 0x109c9b4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109c9b8: 0x109c9b8: jr    ra addiu sp, sp, 48
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
.method public static int32 native_menu_item_callback_109c9c0(int32,int32,int32,int32,int32)
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
// 0x0109c9c0: 0x109c9c0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109c9c4: 0x109c9c4: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0109c9c8: 0x109c9c8: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x0109c9cc: 0x109c9cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109c9d0: 0x109c9d0: lw    v0, 17544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4386
	add
	ldelem.i4
	stloc 5
// 0x0109c9d4: 0x109c9d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c9d8: 0x109c9d8: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109c9dc: 0x109c9dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109c9e0: 0x109c9e0: sw    ra, 20(sp)
// 0x0109c9e4: 0x109c9e4: mflo  lo
	ldloc 8
	stloc 5
// 0x0109c9e8: 0x109c9e8: jal   0x109c930 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::exit_context_menu_109c930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c9f0: 0x109c9f0: lw    ra, 20(sp)
// 0x0109c9f4: 0x109c9f4: sll   zero, zero, 0
// 0x0109c9f8: 0x109c9f8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_context_menu_show_109ca00(int32,int32,int32,int32,int32)
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
// 0x0109ca00: 0x109ca00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ca04: 0x109ca04: lw    v1, 17540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldelem.i4
	stloc 7
// 0x0109ca08: 0x109ca08: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109ca0c: 0x109ca0c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109ca10: 0x109ca10: sw    ra, 44(sp)
// 0x0109ca14: 0x109ca14: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109ca18: 0x109ca18: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109ca1c: 0x109ca1c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109ca20: 0x109ca20: bne   v1, zero, 0x109ca3c addu  s0, a2, zero
	ldloc 7
	ldloc.3
	stloc 9
	brtrue L_109ca3c
// --- basic block ---
// 0x0109ca28: 0x109ca28: addiu v0, v0, 17540
	ldloc 5
	ldc.i4 17540
	add
	stloc 5
// 0x0109ca2c: 0x109ca2c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ca30: 0x109ca30: sll   zero, zero, 0
// 0x0109ca34: 0x109ca34: beq   v0, zero, 0x109ca54 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109ca54
// --- basic block ---
L_109ca3c:
// 0x0109ca3c: 0x109ca3c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ca40: 0x109ca40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ca44: 0x109ca44: jal   0x109c930 sw    a3, 16(sp)
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
	call int32 Cibyl116::exit_context_menu_109c930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ca4c: 0x109ca4c: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0109ca50: 0x109ca50: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_109ca54:
// 0x0109ca54: 0x109ca54: addiu v0, v1, 17540
	ldloc 7
	ldc.i4 17540
	add
	stloc 5
// 0x0109ca58: 0x109ca58: sw    a3, 17540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldloc 4
	stelem.i4
// 0x0109ca5c: 0x109ca5c: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0109ca60: 0x109ca60: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x0109ca64: 0x109ca64: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109ca68: 0x109ca68: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109ca6c: 0x109ca6c: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109ca70: 0x109ca70: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109ca74: 0x109ca74: addiu s3, s3, -13888
	ldloc 10
	ldc.i4 -13888
	add
	stloc 10
// 0x0109ca78: 0x109ca78: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109ca7c: 0x109ca7c: j	 0x109cac4 addiu s2, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109cac4
// --- basic block ---
L_109ca84:
// 0x0109ca84: 0x109ca84: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ca88: 0x109ca88: mflo  lo
	ldloc 13
	stloc 7
// 0x0109ca8c: 0x109ca8c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109ca90: 0x109ca90: lbu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109ca94: 0x109ca94: sll   zero, zero, 0
// 0x0109ca98: 0x109ca98: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x0109ca9c: 0x109ca9c: bne   v1, zero, 0x109cac0 sll   zero, zero, 0
	ldloc 7
	brtrue L_109cac0
// --- basic block ---
// 0x0109caa4: 0x109caa4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109caa8: 0x109caa8: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0109cab0: 0x109cab0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109cab4: 0x109cab4: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0109cab8: 0x109cab8: jal   0x1050934 addu  a2, s3, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109cac0:
// 0x0109cac0: 0x109cac0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109cac4:
// 0x0109cac4: 0x109cac4: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cac8: 0x109cac8: sll   zero, zero, 0
// 0x0109cacc: 0x109cacc: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109cad0: 0x109cad0: bne   v0, zero, 0x109ca84 mult  s1, s2
	ldloc 5
	ldloc 8
	ldloc 11
	mul
	stloc 13
	brtrue L_109ca84
// --- basic block ---
// 0x0109cad8: 0x109cad8: lw    ra, 44(sp)
// 0x0109cadc: 0x109cadc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109cae0: 0x109cae0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109cae4: 0x109cae4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109cae8: 0x109cae8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109caec: 0x109caec: jr    ra addiu sp, sp, 48
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
