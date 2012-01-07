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

.method public static int32 ssd_widget_set_data_109b4d8(int32,int32,int32,int32,int32)
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
// 0x0109b4d8: 0x109b4d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b4dc: 0x109b4dc: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b4e0: 0x109b4e0: sw    ra, 28(sp)
// 0x0109b4e4: 0x109b4e4: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b4ec: 0x109b4ec: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b4f0: 0x109b4f0: beq   v0, zero, 0x109b518 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b518
// --- basic block ---
// 0x0109b4f8: 0x109b4f8: lw    v1, 180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0109b4fc: 0x109b4fc: sll   zero, zero, 0
// 0x0109b500: 0x109b500: beq   v1, zero, 0x109b518 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109b518
// --- basic block ---
// 0x0109b508: 0x109b508: jalr  v1 addu  a1, a2, zero
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
// 0x0109b510: 0x109b510: j	 0x109b51c sll   zero, zero, 0
	br L_109b51c
// --- basic block ---
L_109b518:
// 0x0109b518: 0x109b518: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109b51c:
// 0x0109b51c: 0x109b51c: lw    ra, 28(sp)
// 0x0109b520: 0x109b520: sll   zero, zero, 0
// 0x0109b524: 0x109b524: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_value_109b52c(int32,int32,int32,int32,int32)
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
// 0x0109b52c: 0x109b52c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b530: 0x109b530: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b534: 0x109b534: sw    ra, 28(sp)
// 0x0109b538: 0x109b538: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b540: 0x109b540: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b544: 0x109b544: beq   v0, zero, 0x109b56c sll   zero, zero, 0
	ldloc 5
	brfalse L_109b56c
// --- basic block ---
// 0x0109b54c: 0x109b54c: lw    v1, 176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109b550: 0x109b550: sll   zero, zero, 0
// 0x0109b554: 0x109b554: beq   v1, zero, 0x109b56c addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109b56c
// --- basic block ---
// 0x0109b55c: 0x109b55c: jalr  v1 addu  a1, a2, zero
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
// 0x0109b564: 0x109b564: j	 0x109b570 sll   zero, zero, 0
	br L_109b570
// --- basic block ---
L_109b56c:
// 0x0109b56c: 0x109b56c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109b570:
// 0x0109b570: 0x109b570: lw    ra, 28(sp)
// 0x0109b574: 0x109b574: sll   zero, zero, 0
// 0x0109b578: 0x109b578: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_left_softkey_text_109b580(int32,int32,int32,int32,int32)
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
// 0x0109b580: 0x109b580: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b584: 0x109b584: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b588: 0x109b588: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109b58c: 0x109b58c: sw    a1, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x0109b590: 0x109b590: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b594: 0x109b594: sw    ra, 28(sp)
// 0x0109b598: 0x109b598: jal   0x103fa34 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fa34()
	stloc 5
// --- basic block ---
// 0x0109b5a0: 0x109b5a0: beq   v0, zero, 0x109b5bc addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109b5bc
// --- basic block ---
// 0x0109b5a8: 0x109b5a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109b5ac: 0x109b5ac: bne   v1, a0, 0x109b644 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109b644
// --- basic block ---
// 0x0109b5b4: 0x109b5b4: j	 0x109b5fc lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_109b5fc
// --- basic block ---
L_109b5bc:
// 0x0109b5bc: 0x109b5bc: lw    a2, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0109b5c0: 0x109b5c0: sll   zero, zero, 0
// 0x0109b5c4: 0x109b5c4: beq   a2, zero, 0x109b5d8 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109b5d8
// --- basic block ---
// 0x0109b5cc: 0x109b5cc: addiu a1, a1, -2572
	ldloc.2
	ldc.i4 -2572
	add
	stloc.2
// 0x0109b5d0: 0x109b5d0: jal   0x109b52c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109b5d8:
// 0x0109b5d8: 0x109b5d8: beq   s0, zero, 0x109b644 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b644
// --- basic block ---
// 0x0109b5e0: 0x109b5e0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b5e4: 0x109b5e4: sll   zero, zero, 0
// 0x0109b5e8: 0x109b5e8: beq   v0, zero, 0x109b640 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b640
// --- basic block ---
// 0x0109b5f0: 0x109b5f0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b5f4: 0x109b5f4: j	 0x109b630 addiu a1, a1, -2552
	ldloc.2
	ldc.i4 -2552
	add
	stloc.2
	br L_109b630
// --- basic block ---
L_109b5fc:
// 0x0109b5fc: 0x109b5fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109b600: 0x109b600: addiu a1, a1, -2552
	ldloc.2
	ldc.i4 -2552
	add
	stloc.2
// 0x0109b604: 0x109b604: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0109b608: 0x109b608: jal   0x109b52c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b610: 0x109b610: beq   s0, zero, 0x109b644 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b644
// --- basic block ---
// 0x0109b618: 0x109b618: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b61c: 0x109b61c: sll   zero, zero, 0
// 0x0109b620: 0x109b620: beq   v0, zero, 0x109b640 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b640
// --- basic block ---
// 0x0109b628: 0x109b628: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b62c: 0x109b62c: addiu a1, a1, -2572
	ldloc.2
	ldc.i4 -2572
	add
	stloc.2
L_109b630:
// 0x0109b630: 0x109b630: jal   0x109b52c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b638: 0x109b638: j	 0x109b644 sll   zero, zero, 0
	br L_109b644
// --- basic block ---
L_109b640:
// 0x0109b640: 0x109b640: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b644:
// 0x0109b644: 0x109b644: lw    ra, 28(sp)
// 0x0109b648: 0x109b648: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b64c: 0x109b64c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b650: 0x109b650: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_right_softkey_text_109b658(int32,int32,int32,int32,int32)
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
// 0x0109b658: 0x109b658: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b65c: 0x109b65c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b660: 0x109b660: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109b664: 0x109b664: sw    a1, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.2
	stelem.i4
// 0x0109b668: 0x109b668: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b66c: 0x109b66c: sw    ra, 28(sp)
// 0x0109b670: 0x109b670: jal   0x103fa34 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fa34()
	stloc 5
// --- basic block ---
// 0x0109b678: 0x109b678: beq   v0, zero, 0x109b694 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109b694
// --- basic block ---
// 0x0109b680: 0x109b680: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109b684: 0x109b684: bne   v1, a0, 0x109b720 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109b720
// --- basic block ---
// 0x0109b68c: 0x109b68c: j	 0x109b6d0 sll   zero, zero, 0
	br L_109b6d0
// --- basic block ---
L_109b694:
// 0x0109b694: 0x109b694: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109b698: 0x109b698: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109b69c: 0x109b69c: addiu a1, a1, -2532
	ldloc.2
	ldc.i4 -2532
	add
	stloc.2
// 0x0109b6a0: 0x109b6a0: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0109b6a4: 0x109b6a4: jal   0x109b52c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b6ac: 0x109b6ac: beq   s0, zero, 0x109b720 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b720
// --- basic block ---
// 0x0109b6b4: 0x109b6b4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b6b8: 0x109b6b8: sll   zero, zero, 0
// 0x0109b6bc: 0x109b6bc: beq   v0, zero, 0x109b71c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b71c
// --- basic block ---
// 0x0109b6c4: 0x109b6c4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b6c8: 0x109b6c8: j	 0x109b70c addiu a1, a1, -2572
	ldloc.2
	ldc.i4 -2572
	add
	stloc.2
	br L_109b70c
// --- basic block ---
L_109b6d0:
// 0x0109b6d0: 0x109b6d0: lw    a2, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x0109b6d4: 0x109b6d4: sll   zero, zero, 0
// 0x0109b6d8: 0x109b6d8: beq   a2, zero, 0x109b6ec lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109b6ec
// --- basic block ---
// 0x0109b6e0: 0x109b6e0: addiu a1, a1, -2572
	ldloc.2
	ldc.i4 -2572
	add
	stloc.2
// 0x0109b6e4: 0x109b6e4: jal   0x109b52c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109b6ec:
// 0x0109b6ec: 0x109b6ec: beq   s0, zero, 0x109b720 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b720
// --- basic block ---
// 0x0109b6f4: 0x109b6f4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b6f8: 0x109b6f8: sll   zero, zero, 0
// 0x0109b6fc: 0x109b6fc: beq   v0, zero, 0x109b71c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b71c
// --- basic block ---
// 0x0109b704: 0x109b704: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b708: 0x109b708: addiu a1, a1, -2532
	ldloc.2
	ldc.i4 -2532
	add
	stloc.2
L_109b70c:
// 0x0109b70c: 0x109b70c: jal   0x109b52c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b714: 0x109b714: j	 0x109b720 sll   zero, zero, 0
	br L_109b720
// --- basic block ---
L_109b71c:
// 0x0109b71c: 0x109b71c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b720:
// 0x0109b720: 0x109b720: lw    ra, 28(sp)
// 0x0109b724: 0x109b724: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b728: 0x109b728: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b72c: 0x109b72c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_data_109b734(int32,int32,int32,int32,int32)
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
// 0x0109b734: 0x109b734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b738: 0x109b738: sw    ra, 20(sp)
// 0x0109b73c: 0x109b73c: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b744: 0x109b744: beq   v0, zero, 0x109b76c sll   zero, zero, 0
	ldloc 5
	brfalse L_109b76c
// --- basic block ---
// 0x0109b74c: 0x109b74c: lw    v1, 172(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 6
// 0x0109b750: 0x109b750: sll   zero, zero, 0
// 0x0109b754: 0x109b754: beq   v1, zero, 0x109b76c sll   zero, zero, 0
	ldloc 6
	brfalse L_109b76c
// --- basic block ---
// 0x0109b75c: 0x109b75c: jalr  v1 addu  a0, v0, zero
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
// 0x0109b764: 0x109b764: j	 0x109b770 sll   zero, zero, 0
	br L_109b770
// --- basic block ---
L_109b76c:
// 0x0109b76c: 0x109b76c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b770:
// 0x0109b770: 0x109b770: lw    ra, 20(sp)
// 0x0109b774: 0x109b774: sll   zero, zero, 0
// 0x0109b778: 0x109b778: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_value_109b780(int32,int32,int32,int32,int32)
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
// 0x0109b780: 0x109b780: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b784: 0x109b784: sw    ra, 20(sp)
// 0x0109b788: 0x109b788: beq   a1, zero, 0x109b798 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109b798
// --- basic block ---
// 0x0109b790: 0x109b790: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109b798:
// 0x0109b798: 0x109b798: bne   v0, zero, 0x109b7ac sll   zero, zero, 0
	ldloc 5
	brtrue L_109b7ac
// --- basic block ---
// 0x0109b7a0: 0x109b7a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109b7a4: 0x109b7a4: j	 0x109b7d0 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_109b7d0
// --- basic block ---
L_109b7ac:
// 0x0109b7ac: 0x109b7ac: lw    v1, 168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109b7b0: 0x109b7b0: sll   zero, zero, 0
// 0x0109b7b4: 0x109b7b4: beq   v1, zero, 0x109b7cc sll   zero, zero, 0
	ldloc 6
	brfalse L_109b7cc
// --- basic block ---
// 0x0109b7bc: 0x109b7bc: jalr  v1 addu  a0, v0, zero
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
// 0x0109b7c4: 0x109b7c4: j	 0x109b7d0 sll   zero, zero, 0
	br L_109b7d0
// --- basic block ---
L_109b7cc:
// 0x0109b7cc: 0x109b7cc: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_109b7d0:
// 0x0109b7d0: 0x109b7d0: lw    ra, 20(sp)
// 0x0109b7d4: 0x109b7d4: sll   zero, zero, 0
// 0x0109b7d8: 0x109b7d8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_set_value_109b7e0(int32,int32)
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
// 0x0109b7e0: 0x109b7e0: slti  v0, a1, 101
	ldloc.1
	ldc.i4.s 101
	clt
	stloc.2
// 0x0109b7e4: 0x109b7e4: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109b7e8: 0x109b7e8: bne   v0, zero, 0x109b7f8 nor   v0, zero, a1
	ldloc.2
	ldloc.1
	ldc.i4.m1
	xor
	stloc.2
	brtrue L_109b7f8
// --- basic block ---
// 0x0109b7f0: 0x109b7f0: j	 0x109b800 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
	br L_109b800
// --- basic block ---
L_109b7f8:
// 0x0109b7f8: 0x109b7f8: sra   v0, v0, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0109b7fc: 0x109b7fc: and   a1, a1, v0
	ldloc.1
	ldloc.2
	and
	stloc.1
L_109b800:
// 0x0109b800: 0x109b800: jr    ra sw    a1, 0(v1)
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
.method public static int32 ssd_progress_new_109b808(int32,int32,int32,int32,int32)
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
// 0x0109b808: 0x109b808: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b80c: 0x109b80c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109b810: 0x109b810: sw    ra, 28(sp)
// 0x0109b814: 0x109b814: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b818: 0x109b818: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b81c: 0x109b81c: jal   0x109a5a8 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109b824: 0x109b824: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109b828: 0x109b828: jal   0x1000910 addu  s1, v0, zero
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
// 0x0109b830: 0x109b830: sw    v0, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0109b834: 0x109b834: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109b838: 0x109b838: addiu v0, v0, 11380
	ldloc 5
	ldc.i4 11380
	add
	stloc 5
// 0x0109b83c: 0x109b83c: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109b840: 0x109b840: lw    ra, 28(sp)
// 0x0109b844: 0x109b844: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109b848: 0x109b848: addiu v0, v0, -18328
	ldloc 5
	ldc.i4 -18328
	add
	stloc 5
// 0x0109b84c: 0x109b84c: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109b850: 0x109b850: sw    s0, 48(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109b854: 0x109b854: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0109b858: 0x109b858: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b85c: 0x109b85c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b860: 0x109b860: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_109b868(int32,int32,int32,int32,int32)
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
// 0x0109b868: 0x109b868: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109b86c: 0x109b86c: lw    a0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109b870: 0x109b870: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109b874: 0x109b874: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x0109b878: 0x109b878: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b87c: 0x109b87c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0109b880: 0x109b880: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0109b884: 0x109b884: addiu a2, a2, -2512
	ldloc.3
	ldc.i4 -2512
	add
	stloc.3
// 0x0109b888: 0x109b888: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b88c: 0x109b88c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109b890: 0x109b890: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b894: 0x109b894: sw    ra, 100(sp)
// 0x0109b898: 0x109b898: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 18
	stelem.i4
// 0x0109b89c: 0x109b89c: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0109b8a0: 0x109b8a0: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0109b8a4: 0x109b8a4: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0109b8a8: 0x109b8a8: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0109b8ac: 0x109b8ac: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0109b8b0: 0x109b8b0: jal   0x10a1a64 sw    s2, 72(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b8b8: 0x109b8b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b8bc: 0x109b8bc: addiu a2, a2, -2496
	ldloc.3
	ldc.i4 -2496
	add
	stloc.3
// 0x0109b8c0: 0x109b8c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b8c4: 0x109b8c4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b8c8: 0x109b8c8: jal   0x10a1a64 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b8d0: 0x109b8d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b8d4: 0x109b8d4: addiu a2, a2, -2480
	ldloc.3
	ldc.i4 -2480
	add
	stloc.3
// 0x0109b8d8: 0x109b8d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b8dc: 0x109b8dc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b8e0: 0x109b8e0: jal   0x10a1a64 sw    v0, 32(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b8e8: 0x109b8e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b8ec: 0x109b8ec: addiu a2, a2, -2464
	ldloc.3
	ldc.i4 -2464
	add
	stloc.3
// 0x0109b8f0: 0x109b8f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b8f4: 0x109b8f4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b8f8: 0x109b8f8: jal   0x10a1a64 addu  s7, v0, zero
	ldloc 5
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b900: 0x109b900: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b904: 0x109b904: jal   0x109a570 sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b90c: 0x109b90c: bne   v0, zero, 0x109b92c addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_109b92c
// --- basic block ---
// 0x0109b914: 0x109b914: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b918: 0x109b918: addiu a2, a2, -2448
	ldloc.3
	ldc.i4 -2448
	add
	stloc.3
// 0x0109b91c: 0x109b91c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b920: 0x109b920: jal   0x10a1a64 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b928: 0x109b928: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_109b92c:
// 0x0109b92c: 0x109b92c: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b934: 0x109b934: beq   v0, zero, 0x109b954 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_109b954
// --- basic block ---
// 0x0109b93c: 0x109b93c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b940: 0x109b940: addiu a2, a2, -2428
	ldloc.3
	ldc.i4 -2428
	add
	stloc.3
// 0x0109b944: 0x109b944: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b948: 0x109b948: jal   0x10a1a64 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b950: 0x109b950: addu  s2, v0, zero
	ldloc 5
	stloc 12
L_109b954:
// 0x0109b954: 0x109b954: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b958: 0x109b958: addiu a2, a2, -2408
	ldloc.3
	ldc.i4 -2408
	add
	stloc.3
// 0x0109b95c: 0x109b95c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b960: 0x109b960: jal   0x10a1a64 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b968: 0x109b968: beq   s5, zero, 0x109bc7c addu  s4, v0, zero
	ldloc 14
	ldloc 5
	stloc 17
	brfalse L_109bc7c
// --- basic block ---
// 0x0109b970: 0x109b970: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109b974: 0x109b974: sll   zero, zero, 0
// 0x0109b978: 0x109b978: beq   v0, zero, 0x109bc7c sll   zero, zero, 0
	ldloc 5
	brfalse L_109bc7c
// --- basic block ---
// 0x0109b980: 0x109b980: beq   s7, zero, 0x109bc7c sll   zero, zero, 0
	ldloc 18
	brfalse L_109bc7c
// --- basic block ---
// 0x0109b988: 0x109b988: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109b98c: 0x109b98c: sll   zero, zero, 0
// 0x0109b990: 0x109b990: beq   v1, zero, 0x109bc7c sll   zero, zero, 0
	ldloc 7
	brfalse L_109bc7c
// --- basic block ---
// 0x0109b998: 0x109b998: jal   0x104e02c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9a0: 0x109b9a0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109b9a4: 0x109b9a4: jal   0x104e02c sw    v0, 28(sp)
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
// 0x0109b9ac: 0x109b9ac: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109b9b0: 0x109b9b0: jal   0x104e02c sw    v0, 44(sp)
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
// 0x0109b9b8: 0x109b9b8: addu  s6, v0, zero
	ldloc 5
	stloc 19
// 0x0109b9bc: 0x109b9bc: beq   s1, zero, 0x109b9d0 sw    zero, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109b9d0
// --- basic block ---
// 0x0109b9c4: 0x109b9c4: jal   0x104e02c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9cc: 0x109b9cc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109b9d0:
// 0x0109b9d0: 0x109b9d0: beq   s2, zero, 0x109b9e4 addu  s8, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 20
	brfalse L_109b9e4
// --- basic block ---
// 0x0109b9d8: 0x109b9d8: jal   0x104e02c addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9e0: 0x109b9e0: addu  s8, v0, zero
	ldloc 5
	stloc 20
L_109b9e4:
// 0x0109b9e4: 0x109b9e4: andi  v0, s3, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 5
// 0x0109b9e8: 0x109b9e8: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109b9ec: 0x109b9ec: beq   v0, zero, 0x109ba0c addiu v0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	brfalse L_109ba0c
// --- basic block ---
// 0x0109b9f4: 0x109b9f4: jal   0x104e050 addu  a0, s7, zero
	ldloc 18
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9fc: 0x109b9fc: addiu s3, s3, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 10
// 0x0109ba00: 0x109ba00: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109ba04: 0x109ba04: j	 0x109bc7c sw    s3, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
	br L_109bc7c
// --- basic block ---
L_109ba0c:
// 0x0109ba0c: 0x109ba0c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ba10: 0x109ba10: sll   zero, zero, 0
// 0x0109ba14: 0x109ba14: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109ba18: 0x109ba18: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109ba1c: 0x109ba1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109ba20: 0x109ba20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ba24: 0x109ba24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ba28: 0x109ba28: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109ba2c: 0x109ba2c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109ba30: 0x109ba30: jal   0x104f5d4 sw    s3, 20(sp)
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
// 0x0109ba38: 0x109ba38: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ba3c: 0x109ba3c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109ba40: 0x109ba40: lw    t0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109ba44: 0x109ba44: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109ba48: 0x109ba48: subu  t0, t0, v1
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x0109ba4c: 0x109ba4c: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0109ba50: 0x109ba50: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109ba54: 0x109ba54: subu  t0, t0, t3
	ldloc 11
	ldloc 16
	sub
	stloc 11
// 0x0109ba58: 0x109ba58: subu  t0, t0, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0109ba5c: 0x109ba5c: addiu t0, t0, -60
	ldloc 11
	ldc.i4.s -60
	add
	stloc 11
// 0x0109ba60: 0x109ba60: div   t0, s6
	ldloc 11
	ldloc 19
	div
	stloc 13
// 0x0109ba64: 0x109ba64: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109ba68: 0x109ba68: mflo  lo
	ldloc 13
	stloc 11
// 0x0109ba6c: 0x109ba6c: j	 0x109bab0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109bab0
// --- basic block ---
L_109ba74:
// 0x0109ba74: 0x109ba74: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0109ba78: 0x109ba78: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109ba7c: 0x109ba7c: addiu t1, t1, 30
	ldloc 15
	ldc.i4.s 30
	add
	stloc 15
// 0x0109ba80: 0x109ba80: addu  t1, t1, t3
	ldloc 15
	ldloc 16
	add
	stloc 15
// 0x0109ba84: 0x109ba84: addu  t2, t1, t2
	ldloc 15
	ldloc 21
	add
	stloc 21
// 0x0109ba88: 0x109ba88: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109ba8c: 0x109ba8c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109ba90: 0x109ba90: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109ba94: 0x109ba94: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109ba98: 0x109ba98: jal   0x104f5d4 sw    t2, 16(sp)
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
// 0x0109baa0: 0x109baa0: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109baa4: 0x109baa4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109baa8: 0x109baa8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109baac: 0x109baac: sll   zero, zero, 0
L_109bab0:
// 0x0109bab0: 0x109bab0: slt   t1, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 15
// 0x0109bab4: 0x109bab4: addu  v1, v1, s6
	ldloc 7
	ldloc 19
	add
	stloc 7
// 0x0109bab8: 0x109bab8: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109babc: 0x109babc: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109bac0: 0x109bac0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bac4: 0x109bac4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bac8: 0x109bac8: subu  t2, v1, s6
	ldloc 7
	ldloc 19
	sub
	stloc 21
// 0x0109bacc: 0x109bacc: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109bad0: 0x109bad0: bne   t1, zero, 0x109ba74 addiu v0, v0, 1
	ldloc 15
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_109ba74
// --- basic block ---
// 0x0109bad8: 0x109bad8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109badc: 0x109badc: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109bae0: 0x109bae0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109bae4: 0x109bae4: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109bae8: 0x109bae8: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0109baec: 0x109baec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109baf0: 0x109baf0: jal   0x104f5d4 sw    s3, 20(sp)
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
// 0x0109baf8: 0x109baf8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109bafc: 0x109bafc: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109bb00: 0x109bb00: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109bb04: 0x109bb04: lw    a0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bb08: 0x109bb08: addiu v0, v0, -62
	ldloc 5
	ldc.i4.s -62
	add
	stloc 5
// 0x0109bb0c: 0x109bb0c: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0109bb10: 0x109bb10: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 13
// 0x0109bb14: 0x109bb14: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109bb18: 0x109bb18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109bb1c: 0x109bb1c: mflo  lo
	ldloc 13
	stloc 5
// 0x0109bb20: 0x109bb20: sll   zero, zero, 0
// 0x0109bb24: 0x109bb24: sll   zero, zero, 0
// 0x0109bb28: 0x109bb28: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 13
// 0x0109bb2c: 0x109bb2c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109bb30: 0x109bb30: mflo  lo
	ldloc 13
	stloc 10
// 0x0109bb34: 0x109bb34: jal   0x109a570 subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bb3c: 0x109bb3c: beq   v0, zero, 0x109bb7c sll   zero, zero, 0
	ldloc 5
	brfalse L_109bb7c
// --- basic block ---
// 0x0109bb44: 0x109bb44: beq   s2, zero, 0x109bb70 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_109bb70
// --- basic block ---
// 0x0109bb4c: 0x109bb4c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109bb50: 0x109bb50: sll   zero, zero, 0
// 0x0109bb54: 0x109bb54: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109bb58: 0x109bb58: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
L_109bb5c:
// 0x0109bb5c: 0x109bb5c: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109bb60: 0x109bb60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bb64: 0x109bb64: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bb68: 0x109bb68: jal   0x104f5d4 sw    v0, 16(sp)
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
L_109bb70:
// 0x0109bb70: 0x109bb70: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109bb74: 0x109bb74: j	 0x109bbf0 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109bbf0
// --- basic block ---
L_109bb7c:
// 0x0109bb7c: 0x109bb7c: beq   s1, zero, 0x109bb70 addu  a0, s1, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109bb70
// --- basic block ---
// 0x0109bb84: 0x109bb84: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bb88: 0x109bb88: j	 0x109bb5c addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
	br L_109bb5c
// --- basic block ---
L_109bb90:
// 0x0109bb90: 0x109bb90: jal   0x109a570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bb98: 0x109bb98: beq   v0, zero, 0x109bbb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109bbb8
// --- basic block ---
// 0x0109bba0: 0x109bba0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109bba4: 0x109bba4: sll   zero, zero, 0
// 0x0109bba8: 0x109bba8: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109bbac: 0x109bbac: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
// 0x0109bbb0: 0x109bbb0: j	 0x109bbcc subu  v0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	br L_109bbcc
// --- basic block ---
L_109bbb8:
// 0x0109bbb8: 0x109bbb8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bbbc: 0x109bbbc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109bbc0: 0x109bbc0: addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
// 0x0109bbc4: 0x109bbc4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109bbc8: 0x109bbc8: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
L_109bbcc:
// 0x0109bbcc: 0x109bbcc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109bbd0: 0x109bbd0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bbd4: 0x109bbd4: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0109bbd8: 0x109bbd8: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0109bbdc: 0x109bbdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bbe0: 0x109bbe0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bbe4: 0x109bbe4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109bbe8: 0x109bbe8: jal   0x104f5d4 addiu s1, s1, 1
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
L_109bbf0:
// 0x0109bbf0: 0x109bbf0: slt   v0, s1, s3
	ldloc 9
	ldloc 10
	clt
	stloc 5
// 0x0109bbf4: 0x109bbf4: bne   v0, zero, 0x109bb90 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_109bb90
// --- basic block ---
// 0x0109bbfc: 0x109bbfc: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109bc00: 0x109bc00: sll   zero, zero, 0
// 0x0109bc04: 0x109bc04: lw    v0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bc08: 0x109bc08: sll   zero, zero, 0
// 0x0109bc0c: 0x109bc0c: bne   v0, zero, 0x109bc28 sll   zero, zero, 0
	ldloc 5
	brtrue L_109bc28
// --- basic block ---
// 0x0109bc14: 0x109bc14: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109bc18: 0x109bc18: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bc1c: 0x109bc1c: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109bc20: 0x109bc20: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109bc24: 0x109bc24: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_109bc28:
// 0x0109bc28: 0x109bc28: beq   s4, zero, 0x109bc7c addu  a0, s4, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_109bc7c
// --- basic block ---
// 0x0109bc30: 0x109bc30: lw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0109bc34: 0x109bc34: jal   0x104e02c addiu s1, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bc3c: 0x109bc3c: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109bc40: 0x109bc40: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109bc44: 0x109bc44: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109bc48: 0x109bc48: mflo  lo
	ldloc 13
	stloc 5
// 0x0109bc4c: 0x109bc4c: subu  s2, s2, v0
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0109bc50: 0x109bc50: jal   0x104e050 sw    s2, 16(sp)
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
// 0x0109bc58: 0x109bc58: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109bc5c: 0x109bc5c: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109bc60: 0x109bc60: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109bc64: 0x109bc64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bc68: 0x109bc68: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bc6c: 0x109bc6c: mflo  lo
	ldloc 13
	stloc 9
// 0x0109bc70: 0x109bc70: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0109bc74: 0x109bc74: jal   0x104f5d4 sw    s0, 20(sp)
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
L_109bc7c:
// 0x0109bc7c: 0x109bc7c: lw    ra, 100(sp)
// 0x0109bc80: 0x109bc80: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0109bc84: 0x109bc84: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 18
// 0x0109bc88: 0x109bc88: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0109bc8c: 0x109bc8c: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0109bc90: 0x109bc90: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0109bc94: 0x109bc94: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109bc98: 0x109bc98: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0109bc9c: 0x109bc9c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0109bca0: 0x109bca0: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0109bca4: 0x109bca4: jr    ra addiu sp, sp, 104
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
.method public static int32 list_callback_109bcac(int32,int32,int32,int32,int32)
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
// 0x0109bcac: 0x109bcac: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bcb0: 0x109bcb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bcb4: 0x109bcb4: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109bcb8: 0x109bcb8: sw    ra, 20(sp)
// 0x0109bcbc: 0x109bcbc: lw    v1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bcc0: 0x109bcc0: sll   zero, zero, 0
// 0x0109bcc4: 0x109bcc4: beq   v1, zero, 0x109bcd8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109bcd8
// --- basic block ---
// 0x0109bccc: 0x109bccc: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109bcd0: 0x109bcd0: jalr  v1 sll   zero, zero, 0
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
L_109bcd8:
// 0x0109bcd8: 0x109bcd8: lw    ra, 20(sp)
// 0x0109bcdc: 0x109bcdc: sll   zero, zero, 0
// 0x0109bce0: 0x109bce0: jr    ra addiu sp, sp, 24
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
.method public static int32 del_callback_109bce8(int32,int32,int32,int32,int32)
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
// 0x0109bce8: 0x109bce8: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bcec: 0x109bcec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bcf0: 0x109bcf0: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109bcf4: 0x109bcf4: sw    ra, 20(sp)
// 0x0109bcf8: 0x109bcf8: lw    v1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bcfc: 0x109bcfc: sll   zero, zero, 0
// 0x0109bd00: 0x109bd00: beq   v1, zero, 0x109bd14 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109bd14
// --- basic block ---
// 0x0109bd08: 0x109bd08: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109bd0c: 0x109bd0c: jalr  v1 sll   zero, zero, 0
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
L_109bd14:
// 0x0109bd14: 0x109bd14: lw    ra, 20(sp)
// 0x0109bd18: 0x109bd18: sll   zero, zero, 0
// 0x0109bd1c: 0x109bd1c: jr    ra addiu sp, sp, 24
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
.method public static int32 list_left_softkey_callback_109bd24(int32,int32,int32,int32,int32)
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
// 0x0109bd24: 0x109bd24: lw    a2, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109bd28: 0x109bd28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bd2c: 0x109bd2c: lw    v1, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109bd30: 0x109bd30: sw    ra, 20(sp)
// 0x0109bd34: 0x109bd34: beq   v1, zero, 0x109bd48 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 8
	brfalse L_109bd48
// --- basic block ---
// 0x0109bd3c: 0x109bd3c: lw    a2, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0109bd40: 0x109bd40: jalr  v1 sll   zero, zero, 0
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
L_109bd48:
// 0x0109bd48: 0x109bd48: lw    ra, 20(sp)
// 0x0109bd4c: 0x109bd4c: sll   zero, zero, 0
// 0x0109bd50: 0x109bd50: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_all_109bd58(int32,int32,int32,int32,int32)
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
// 0x0109bd58: 0x109bd58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bd5c: 0x109bd5c: sw    ra, 20(sp)
// 0x0109bd60: 0x109bd60: jal   0x1094bcc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109bd68: 0x109bd68: lw    ra, 20(sp)
// 0x0109bd6c: 0x109bd6c: sll   zero, zero, 0
// 0x0109bd70: 0x109bd70: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_109bd78(int32,int32,int32,int32,int32)
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
// 0x0109bd78: 0x109bd78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bd7c: 0x109bd7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bd80: 0x109bd80: addiu a0, a0, -2392
	ldloc.1
	ldc.i4 -2392
	add
	stloc.1
// 0x0109bd84: 0x109bd84: sw    ra, 20(sp)
// 0x0109bd88: 0x109bd88: jal   0x10949bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109bd90: 0x109bd90: lw    ra, 20(sp)
// 0x0109bd94: 0x109bd94: sll   zero, zero, 0
// 0x0109bd98: 0x109bd98: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dialog_closed_109be30(int32,int32,int32,int32,int32)
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
// 0x0109be30: 0x109be30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109be34: 0x109be34: lw    a0, 10052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc.1
// 0x0109be38: 0x109be38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109be3c: 0x109be3c: sw    ra, 20(sp)
// 0x0109be40: 0x109be40: jal   0x10992c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c0(int32,int32)
// --- basic block ---
// 0x0109be48: 0x109be48: lw    ra, 20(sp)
// 0x0109be4c: 0x109be4c: sll   zero, zero, 0
// 0x0109be50: 0x109be50: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_show_109c064(int32,int32,int32,int32,int32)
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
// 0x0109c064: 0x109c064: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109c068: 0x109c068: lw    t1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0109c06c: 0x109c06c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109c070: 0x109c070: addiu v0, v1, 10072
	ldloc 7
	ldc.i4 10072
	add
	stloc 6
// 0x0109c074: 0x109c074: sw    t1, 10072(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2518
	add
	ldloc 17
	stelem.i4
// 0x0109c078: 0x109c078: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0109c07c: 0x109c07c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109c080: 0x109c080: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109c084: 0x109c084: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109c088: 0x109c088: lw    t0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc 16
// 0x0109c08c: 0x109c08c: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0109c090: 0x109c090: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109c094: 0x109c094: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109c098: 0x109c098: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109c09c: 0x109c09c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109c0a0: 0x109c0a0: sw    ra, 68(sp)
// 0x0109c0a4: 0x109c0a4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109c0a8: 0x109c0a8: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109c0ac: 0x109c0ac: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109c0b0: 0x109c0b0: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c0b4: 0x109c0b4: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109c0b8: 0x109c0b8: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0109c0bc: 0x109c0bc: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0109c0c0: 0x109c0c0: bne   t0, zero, 0x109c11c addu  s1, a3, zero
	ldloc 16
	ldloc 4
	stloc 10
	brtrue L_109c11c
// --- basic block ---
// 0x0109c0c8: 0x109c0c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c0cc: 0x109c0cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109c0d0: 0x109c0d0: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109c0d4: 0x109c0d4: addiu a0, a0, -2392
	ldloc.1
	ldc.i4 -2392
	add
	stloc.1
// 0x0109c0d8: 0x109c0d8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109c0dc: 0x109c0dc: addiu a2, a2, -16848
	ldloc.3
	ldc.i4 -16848
	add
	stloc.3
// 0x0109c0e0: 0x109c0e0: jal   0x1095b40 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c0e8: 0x109c0e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109c0ec: 0x109c0ec: addiu a0, a0, -7480
	ldloc.1
	ldc.i4 -7480
	add
	stloc.1
// 0x0109c0f0: 0x109c0f0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109c0f4: 0x109c0f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109c0f8: 0x109c0f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c0fc: 0x109c0fc: sw    v0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldloc 6
	stelem.i4
// 0x0109c100: 0x109c100: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c104: 0x109c104: jal   0x1092888 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c10c: 0x109c10c: lw    a0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc.1
// 0x0109c110: 0x109c110: jal   0x1099010 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c118: 0x109c118: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109c11c:
// 0x0109c11c: 0x109c11c: lw    a0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc.1
// 0x0109c120: 0x109c120: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109c124: 0x109c124: jal   0x109b450 addiu a1, a1, -7480
	ldloc.2
	ldc.i4 -7480
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c12c: 0x109c12c: lw    a0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc.1
// 0x0109c130: 0x109c130: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c134: 0x109c134: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c138: 0x109c138: jal   0x10990d0 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c140: 0x109c140: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c144: 0x109c144: lw    s6, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc 14
// 0x0109c148: 0x109c148: jal   0x101cd80 addiu a0, a0, -3052
	ldloc.1
	ldc.i4 -3052
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
// 0x0109c150: 0x109c150: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109c154: 0x109c154: jal   0x109b580 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c15c: 0x109c15c: lw    a0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc.1
// 0x0109c160: 0x109c160: jal   0x10992c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c0(int32,int32)
// --- basic block ---
// 0x0109c168: 0x109c168: lw    v0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc 6
// 0x0109c16c: 0x109c16c: sll   zero, zero, 0
// 0x0109c170: 0x109c170: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c174: 0x109c174: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109c178: 0x109c178: sll   zero, zero, 0
// 0x0109c17c: 0x109c17c: jalr  v0 addu  a1, s4, zero
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
// 0x0109c184: 0x109c184: lw    a0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc.1
// 0x0109c188: 0x109c188: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109c18c: 0x109c18c: jal   0x1099124 addiu a1, a1, 10072
	ldloc.2
	ldc.i4 10072
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1099124(int32,int32)
// --- basic block ---
// 0x0109c194: 0x109c194: lw    a0, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c198: 0x109c198: jal   0x1099144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c1a0: 0x109c1a0: lw    a0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc.1
// 0x0109c1a4: 0x109c1a4: jal   0x1099194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c1ac: 0x109c1ac: lw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x0109c1b0: 0x109c1b0: jal   0x1091880 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c1b8: 0x109c1b8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109c1bc: 0x109c1bc: addiu v0, v0, -17236
	ldloc 6
	ldc.i4 -17236
	add
	stloc 6
// 0x0109c1c0: 0x109c1c0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109c1c4: 0x109c1c4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109c1c8: 0x109c1c8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0109c1cc: 0x109c1cc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0109c1d0: 0x109c1d0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0109c1d4: 0x109c1d4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109c1d8: 0x109c1d8: addiu v0, v0, -17176
	ldloc 6
	ldc.i4 -17176
	add
	stloc 6
// 0x0109c1dc: 0x109c1dc: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109c1e0: 0x109c1e0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c1e4: 0x109c1e4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c1e8: 0x109c1e8: jal   0x1092600 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c1f0: 0x109c1f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c1f4: 0x109c1f4: addiu a0, a0, -2392
	ldloc.1
	ldc.i4 -2392
	add
	stloc.1
// 0x0109c1f8: 0x109c1f8: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c200: 0x109c200: jal   0x1094974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c208: 0x109c208: lw    ra, 68(sp)
// 0x0109c20c: 0x109c20c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109c210: 0x109c210: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109c214: 0x109c214: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0109c218: 0x109c218: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109c21c: 0x109c21c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109c220: 0x109c220: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109c224: 0x109c224: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109c228: 0x109c228: jr    ra addiu sp, sp, 72
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
.method public static int32 get_value_109c230(int32)
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
// 0x0109c230: 0x109c230: lw    v0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c234: 0x109c234: sll   zero, zero, 0
// 0x0109c238: 0x109c238: lw    v0, 164(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c23c: 0x109c23c: sll   zero, zero, 0
// 0x0109c240: 0x109c240: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c244: 0x109c244: sll   zero, zero, 0
// 0x0109c248: 0x109c248: beq   v0, zero, 0x109c25c sll   zero, zero, 0
	ldloc.1
	brfalse L_109c25c
// --- basic block ---
// 0x0109c250: 0x109c250: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c254: 0x109c254: jr    ra addiu v0, v0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c25c:
// 0x0109c25c: 0x109c25c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c260: 0x109c260: jr    ra addiu v0, v0, 9628
	ldloc.1
	ldc.i4 9628
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_data_109c268(int32)
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
// 0x0109c268: 0x109c268: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c26c: 0x109c26c: sll   zero, zero, 0
// 0x0109c270: 0x109c270: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c274: 0x109c274: sll   zero, zero, 0
// 0x0109c278: 0x109c278: beq   v0, zero, 0x109c28c sll   zero, zero, 0
	ldloc.1
	brfalse L_109c28c
// --- basic block ---
// 0x0109c280: 0x109c280: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c284: 0x109c284: jr    ra addiu v0, v0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c28c:
// 0x0109c28c: 0x109c28c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c290: 0x109c290: jr    ra addiu v0, v0, 9628
	ldloc.1
	ldc.i4 9628
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
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
// 0x0109c298: 0x109c298: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109c29c: 0x109c29c: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0109c2a0: 0x109c2a0: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x0109c2a4: 0x109c2a4: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0109c2a8: 0x109c2a8: sw    ra, 68(sp)
// 0x0109c2ac: 0x109c2ac: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109c2b0: 0x109c2b0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109c2b4: 0x109c2b4: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c2b8: 0x109c2b8: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0109c2bc: 0x109c2bc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109c2c0: 0x109c2c0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109c2c4: 0x109c2c4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109c2c8: 0x109c2c8: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109c2cc: 0x109c2cc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109c2d0: 0x109c2d0: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0109c2d4: 0x109c2d4: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0109c2d8: 0x109c2d8: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0109c2dc: 0x109c2dc: jal   0x1000910 addu  s1, a2, zero
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
// 0x0109c2e4: 0x109c2e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c2e8: 0x109c2e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c2ec: 0x109c2ec: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109c2f0: 0x109c2f0: jal   0x100177c addu  s0, v0, zero
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
// 0x0109c2f8: 0x109c2f8: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0109c2fc: 0x109c2fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c300: 0x109c300: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109c304: 0x109c304: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109c308: 0x109c308: jal   0x1093b5c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c310: 0x109c310: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c314: 0x109c314: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c318: 0x109c318: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c31c: 0x109c31c: jal   0x109912c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0109c324: 0x109c324: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c328: 0x109c328: addiu v0, v0, -15824
	ldloc 5
	ldc.i4 -15824
	add
	stloc 5
// 0x0109c32c: 0x109c32c: sw    v0, 168(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109c330: 0x109c330: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c334: 0x109c334: addiu v0, v0, -15768
	ldloc 5
	ldc.i4 -15768
	add
	stloc 5
// 0x0109c338: 0x109c338: sw    v0, 172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109c33c: 0x109c33c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c340: 0x109c340: addiu v0, v0, -14948
	ldloc 5
	ldc.i4 -14948
	add
	stloc 5
// 0x0109c344: 0x109c344: sw    s6, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109c348: 0x109c348: sw    v0, 176(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109c34c: 0x109c34c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c350: 0x109c350: addiu v0, v0, -15148
	ldloc 5
	ldc.i4 -15148
	add
	stloc 5
// 0x0109c354: 0x109c354: sw    v0, 180(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0109c358: 0x109c358: sw    s2, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0109c35c: 0x109c35c: sw    s5, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109c360: 0x109c360: sw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
// 0x0109c364: 0x109c364: bne   s4, zero, 0x109c388 sw    zero, 108(s1)
	ldloc 13
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c388
// --- basic block ---
// 0x0109c36c: 0x109c36c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c370: 0x109c370: addiu v0, v0, 29848
	ldloc 5
	ldc.i4 29848
	add
	stloc 5
// 0x0109c374: 0x109c374: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109c378: 0x109c378: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109c37c: 0x109c37c: lw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c380: 0x109c380: j	 0x109c38c sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109c38c
// --- basic block ---
L_109c388:
// 0x0109c388: 0x109c388: sw    s4, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
L_109c38c:
// 0x0109c38c: 0x109c38c: bne   s3, zero, 0x109c3b4 lui   v0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 5
	brtrue L_109c3b4
// --- basic block ---
// 0x0109c394: 0x109c394: lw    v1, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c398: 0x109c398: sll   zero, zero, 0
// 0x0109c39c: 0x109c39c: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0109c3a0: 0x109c3a0: addiu v0, v0, 29860
	ldloc 5
	ldc.i4 29860
	add
	stloc 5
// 0x0109c3a4: 0x109c3a4: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0109c3a8: 0x109c3a8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c3ac: 0x109c3ac: j	 0x109c3b8 sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109c3b8
// --- basic block ---
L_109c3b4:
// 0x0109c3b4: 0x109c3b4: sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
L_109c3b8:
// 0x0109c3b8: 0x109c3b8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c3bc: 0x109c3bc: addiu v0, v0, -15268
	ldloc 5
	ldc.i4 -15268
	add
	stloc 5
// 0x0109c3c0: 0x109c3c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c3c4: 0x109c3c4: beq   s2, zero, 0x109c3dc lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	brfalse L_109c3dc
// --- basic block ---
// 0x0109c3cc: 0x109c3cc: addiu a0, a0, -2376
	ldloc.1
	ldc.i4 -2376
	add
	stloc.1
// 0x0109c3d0: 0x109c3d0: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109c3d4: 0x109c3d4: j	 0x109c3e8 addiu a2, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.3
	br L_109c3e8
// --- basic block ---
L_109c3dc:
// 0x0109c3dc: 0x109c3dc: addiu a0, a0, -2376
	ldloc.1
	ldc.i4 -2376
	add
	stloc.1
// 0x0109c3e0: 0x109c3e0: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109c3e4: 0x109c3e4: addiu a2, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
L_109c3e8:
// 0x0109c3e8: 0x109c3e8: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 8
// 0x0109c3ec: 0x109c3ec: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109c3f0: 0x109c3f0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c3f4: 0x109c3f4: jal   0x109103c sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_109103c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c3fc: 0x109c3fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c400: 0x109c400: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c404: 0x109c404: jal   0x1099010 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c40c: 0x109c40c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109c410: 0x109c410: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109c414: 0x109c414: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c418: 0x109c418: jal   0x10992f8 addiu a1, s0, 17524
	ldloc 7
	ldc.i4 17524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c420: 0x109c420: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c424: 0x109c424: jal   0x10992f8 addiu a1, s0, 17524
	ldloc 7
	ldc.i4 17524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c42c: 0x109c42c: lw    ra, 68(sp)
// 0x0109c430: 0x109c430: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0109c434: 0x109c434: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109c438: 0x109c438: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0109c43c: 0x109c43c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109c440: 0x109c440: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0109c444: 0x109c444: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0109c448: 0x109c448: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0109c44c: 0x109c44c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109c450: 0x109c450: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109c454: 0x109c454: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_109c45c(int32,int32,int32,int32,int32)
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
// 0x0109c45c: 0x109c45c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c460: 0x109c460: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c464: 0x109c464: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c468: 0x109c468: lw    s0, 164(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109c46c: 0x109c46c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c470: 0x109c470: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109c474: 0x109c474: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c478: 0x109c478: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c47c: 0x109c47c: sw    ra, 28(sp)
// 0x0109c480: 0x109c480: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c484: 0x109c484: bne   v0, zero, 0x109c490 addiu a1, s0, 8
	ldloc 6
	ldloc 7
	ldc.i4.8
	add
	stloc.2
	brtrue L_109c490
// --- basic block ---
// 0x0109c48c: 0x109c48c: addiu a1, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
L_109c490:
// 0x0109c490: 0x109c490: jal   0x1090e2c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109c498: 0x109c498: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109c49c: 0x109c49c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c4a0: 0x109c4a0: sltiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0109c4a4: 0x109c4a4: beq   v0, zero, 0x109c4b8 sw    v1, 12(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_109c4b8
// --- basic block ---
// 0x0109c4ac: 0x109c4ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c4b0: 0x109c4b0: jalr  v0 addu  a1, s2, zero
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
L_109c4b8:
// 0x0109c4b8: 0x109c4b8: lw    ra, 28(sp)
// 0x0109c4bc: 0x109c4bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109c4c0: 0x109c4c0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c4c4: 0x109c4c4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c4c8: 0x109c4c8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c4cc: 0x109c4cc: jr    ra addiu sp, sp, 32
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
.method public static int32 set_data_109c4d4(int32,int32,int32,int32,int32)
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
// 0x0109c4d4: 0x109c4d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c4d8: 0x109c4d8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109c4dc: 0x109c4dc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c4e0: 0x109c4e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109c4e4: 0x109c4e4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109c4e8: 0x109c4e8: addiu a1, a1, 32140
	ldloc.2
	ldc.i4 32140
	add
	stloc.2
// 0x0109c4ec: 0x109c4ec: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c4f0: 0x109c4f0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c4f4: 0x109c4f4: sw    ra, 36(sp)
// 0x0109c4f8: 0x109c4f8: lw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109c4fc: 0x109c4fc: jal   0x1001b14 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109c504: 0x109c504: beq   v0, zero, 0x109c520 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_109c520
// --- basic block ---
// 0x0109c50c: 0x109c50c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109c510: 0x109c510: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109c518: 0x109c518: bne   v0, zero, 0x109c544 sll   zero, zero, 0
	ldloc 5
	brtrue L_109c544
// --- basic block ---
L_109c520:
// 0x0109c520: 0x109c520: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c524: 0x109c524: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109c528: 0x109c528: bne   v0, zero, 0x109c56c sw    v1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	brtrue L_109c56c
// --- basic block ---
// 0x0109c530: 0x109c530: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c534: 0x109c534: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c538: 0x109c538: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109c53c: 0x109c53c: j	 0x109c564 addiu v0, v0, 29848
	ldloc 5
	ldc.i4 29848
	add
	stloc 5
	br L_109c564
// --- basic block ---
L_109c544:
// 0x0109c544: 0x109c544: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c548: 0x109c548: sll   zero, zero, 0
// 0x0109c54c: 0x109c54c: bne   v0, zero, 0x109c56c sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c56c
// --- basic block ---
// 0x0109c554: 0x109c554: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c558: 0x109c558: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c55c: 0x109c55c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109c560: 0x109c560: addiu v0, v0, 29860
	ldloc 5
	ldc.i4 29860
	add
	stloc 5
L_109c564:
// 0x0109c564: 0x109c564: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109c568: 0x109c568: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_109c56c:
// 0x0109c56c: 0x109c56c: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c570: 0x109c570: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109c574: 0x109c574: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109c578: 0x109c578: jal   0x1090e2c sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_change_icon_1090e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c580: 0x109c580: lw    ra, 36(sp)
// 0x0109c584: 0x109c584: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109c588: 0x109c588: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109c58c: 0x109c58c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109c590: 0x109c590: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c594: 0x109c594: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_109c59c(int32,int32,int32,int32,int32)
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
// 0x0109c59c: 0x109c59c: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109c5a0: 0x109c5a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c5a4: 0x109c5a4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c5a8: 0x109c5a8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c5ac: 0x109c5ac: sw    ra, 28(sp)
// 0x0109c5b0: 0x109c5b0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109c5b4: 0x109c5b4: beq   v0, zero, 0x109c5d0 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_109c5d0
// --- basic block ---
// 0x0109c5bc: 0x109c5bc: jalr  v0 sw    a1, 16(sp)
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
// 0x0109c5c4: 0x109c5c4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109c5c8: 0x109c5c8: beq   v0, zero, 0x109c5e4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109c5e4
// --- basic block ---
L_109c5d0:
// 0x0109c5d0: 0x109c5d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109c5d4: 0x109c5d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109c5d8: 0x109c5d8: jal   0x109b52c addiu a1, a1, 9180
	ldloc.2
	ldc.i4 9180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c5e0: 0x109c5e0: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_109c5e4:
// 0x0109c5e4: 0x109c5e4: lw    ra, 28(sp)
// 0x0109c5e8: 0x109c5e8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109c5ec: 0x109c5ec: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c5f0: 0x109c5f0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_contextmenu_show_item_109c650(int32,int32,int32,int32,int32)
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
// 0x0109c650: 0x109c650: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c654: 0x109c654: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109c658: 0x109c658: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0109c65c: 0x109c65c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109c660: 0x109c660: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109c664: 0x109c664: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c668: 0x109c668: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c66c: 0x109c66c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c670: 0x109c670: sw    ra, 44(sp)
// 0x0109c674: 0x109c674: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109c678: 0x109c678: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c67c: 0x109c67c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109c680: 0x109c680: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c684: 0x109c684: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c688: 0x109c688: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 13
// 0x0109c68c: 0x109c68c: j	 0x109c6fc addiu s4, zero, -3
	ldc.i4.s -3
	stloc 12
	br L_109c6fc
// --- basic block ---
L_109c694:
// 0x0109c694: 0x109c694: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c698: 0x109c698: mflo  lo
	ldloc 16
	stloc 7
// 0x0109c69c: 0x109c69c: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109c6a0: 0x109c6a0: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109c6a4: 0x109c6a4: sll   zero, zero, 0
// 0x0109c6a8: 0x109c6a8: andi  a0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc.1
// 0x0109c6ac: 0x109c6ac: beq   a0, zero, 0x109c6d4 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c6d4
// --- basic block ---
// 0x0109c6b4: 0x109c6b4: beq   s6, zero, 0x109c6f8 addu  a1, s2, zero
	ldloc 14
	ldloc 10
	stloc.2
	brfalse L_109c6f8
// --- basic block ---
// 0x0109c6bc: 0x109c6bc: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c6c0: 0x109c6c0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109c6c4: 0x109c6c4: jal   0x109c650 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c6cc: 0x109c6cc: j	 0x109c6fc addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109c6fc
// --- basic block ---
L_109c6d4:
// 0x0109c6d4: 0x109c6d4: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109c6d8: 0x109c6d8: sll   zero, zero, 0
// 0x0109c6dc: 0x109c6dc: bne   a0, s2, 0x109c6f8 and   a0, v1, s4
	ldloc.1
	ldloc 10
	ldloc 7
	ldloc 12
	and
	stloc.1
	bne.un L_109c6f8
// --- basic block ---
// 0x0109c6e4: 0x109c6e4: beq   s1, zero, 0x109c6f4 ori   v1, v1, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	or
	stloc 7
	brfalse L_109c6f4
// --- basic block ---
// 0x0109c6ec: 0x109c6ec: j	 0x109c6f8 sb    a0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109c6f8
// --- basic block ---
L_109c6f4:
// 0x0109c6f4: 0x109c6f4: sb    v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109c6f8:
// 0x0109c6f8: 0x109c6f8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109c6fc:
// 0x0109c6fc: 0x109c6fc: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c700: 0x109c700: sll   zero, zero, 0
// 0x0109c704: 0x109c704: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109c708: 0x109c708: bne   v0, zero, 0x109c694 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 13
	mul
	stloc 16
	brtrue L_109c694
// --- basic block ---
// 0x0109c710: 0x109c710: lw    ra, 44(sp)
// 0x0109c714: 0x109c714: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0109c718: 0x109c718: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0109c71c: 0x109c71c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109c720: 0x109c720: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109c724: 0x109c724: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c728: 0x109c728: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c72c: 0x109c72c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c730: 0x109c730: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_contextmenu_menu_button_register_109c738(int32,int32,int32,int32,int32)
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
// 0x0109c738: 0x109c738: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c73c: 0x109c73c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109c740: 0x109c740: sw    ra, 20(sp)
// 0x0109c744: 0x109c744: beq   a2, zero, 0x109c754 lui   a0, 0x10a0000
	ldloc.3
	ldc.i4 17432576
	stloc.1
	brfalse L_109c754
// --- basic block ---
// 0x0109c74c: 0x109c74c: j	 0x109c75c addiu a0, a0, -14476
	ldloc.1
	ldc.i4 -14476
	add
	stloc.1
	br L_109c75c
// --- basic block ---
L_109c754:
// 0x0109c754: 0x109c754: addiu a0, a0, -14476
	ldloc.1
	ldc.i4 -14476
	add
	stloc.1
// 0x0109c758: 0x109c758: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109c75c:
// 0x0109c75c: 0x109c75c: jal   0x1051660 sll   zero, zero, 0
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
// 0x0109c764: 0x109c764: lw    ra, 20(sp)
// 0x0109c768: 0x109c768: sll   zero, zero, 0
// 0x0109c76c: 0x109c76c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_wrapper_109c774(int32,int32,int32,int32,int32)
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
// 0x0109c774: 0x109c774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c778: 0x109c778: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c77c: 0x109c77c: sw    ra, 20(sp)
// 0x0109c780: 0x109c780: jal   0x1094118 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl110::ssd_dialog_get_current_container_1094118()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c788: 0x109c788: beq   v0, zero, 0x109c7a0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109c7a0
// --- basic block ---
// 0x0109c790: 0x109c790: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109c794: 0x109c794: lw    a2, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109c798: 0x109c798: j	 0x109c7ac sll   zero, zero, 0
	br L_109c7ac
// --- basic block ---
L_109c7a0:
// 0x0109c7a0: 0x109c7a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c7a4: 0x109c7a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c7a8: 0x109c7a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109c7ac:
// 0x0109c7ac: 0x109c7ac: jalr  s0 sll   zero, zero, 0
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
// 0x0109c7b4: 0x109c7b4: lw    ra, 20(sp)
// 0x0109c7b8: 0x109c7b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c7bc: 0x109c7bc: jr    ra addiu sp, sp, 24
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
.method public static int32 close_all_popup_menus_109c7c4(int32,int32,int32,int32,int32)
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
// 0x0109c7c4: 0x109c7c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c7c8: 0x109c7c8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c7cc: 0x109c7cc: sw    ra, 36(sp)
// 0x0109c7d0: 0x109c7d0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109c7d4: 0x109c7d4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c7d8: 0x109c7d8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c7dc: 0x109c7dc: beq   a0, zero, 0x109c850 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_109c850
// --- basic block ---
// 0x0109c7e4: 0x109c7e4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109c7e8: 0x109c7e8: j	 0x109c83c addiu s3, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109c83c
// --- basic block ---
L_109c7f0:
// 0x0109c7f0: 0x109c7f0: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c7f4: 0x109c7f4: mflo  lo
	ldloc 13
	stloc 8
// 0x0109c7f8: 0x109c7f8: addu  v0, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0109c7fc: 0x109c7fc: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109c800: 0x109c800: sll   zero, zero, 0
// 0x0109c804: 0x109c804: andi  v1, v1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109c808: 0x109c808: beq   v1, zero, 0x109c83c addiu s0, s0, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_109c83c
// --- basic block ---
// 0x0109c810: 0x109c810: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c814: 0x109c814: jal   0x109c7c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109c7c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109c81c: 0x109c81c: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c820: 0x109c820: sll   zero, zero, 0
// 0x0109c824: 0x109c824: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109c828: 0x109c828: lw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109c82c: 0x109c82c: sll   zero, zero, 0
// 0x0109c830: 0x109c830: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c834: 0x109c834: jal   0x10991e4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 6
// --- basic block ---
L_109c83c:
// 0x0109c83c: 0x109c83c: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c840: 0x109c840: sll   zero, zero, 0
// 0x0109c844: 0x109c844: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0109c848: 0x109c848: bne   v0, zero, 0x109c7f0 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 13
	brtrue L_109c7f0
// --- basic block ---
L_109c850:
// 0x0109c850: 0x109c850: lw    ra, 36(sp)
// 0x0109c854: 0x109c854: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109c858: 0x109c858: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109c85c: 0x109c85c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c860: 0x109c860: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109c864: 0x109c864: jr    ra addiu sp, sp, 40
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
.method public static int32 exit_context_menu_109c86c(int32,int32,int32,int32,int32)
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
// 0x0109c86c: 0x109c86c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109c870: 0x109c870: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c874: 0x109c874: addiu v1, v0, 17540
	ldloc 6
	ldc.i4 17540
	add
	stloc 7
// 0x0109c878: 0x109c878: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109c87c: 0x109c87c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109c880: 0x109c880: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109c884: 0x109c884: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c888: 0x109c888: sw    ra, 44(sp)
// 0x0109c88c: 0x109c88c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c890: 0x109c890: lw    s0, 17540(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldelem.i4
	stloc 8
// 0x0109c894: 0x109c894: lw    s3, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0109c898: 0x109c898: lw    a2, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109c89c: 0x109c89c: beq   a0, zero, 0x109c8b4 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_109c8b4
// --- basic block ---
// 0x0109c8a4: 0x109c8a4: lw    v0, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109c8a8: 0x109c8a8: sll   zero, zero, 0
// 0x0109c8ac: 0x109c8ac: beq   v0, zero, 0x109c8d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109c8d4
// --- basic block ---
L_109c8b4:
// 0x0109c8b4: 0x109c8b4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109c8b8: 0x109c8b8: addiu a0, a0, 10088
	ldloc.1
	ldc.i4 10088
	add
	stloc.1
// 0x0109c8bc: 0x109c8bc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109c8c0: 0x109c8c0: jal   0x10949bc sw    a2, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_10949bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c8c8: 0x109c8c8: jal   0x109c7c4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109c7c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c8d0: 0x109c8d0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109c8d4:
// 0x0109c8d4: 0x109c8d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c8d8: 0x109c8d8: jalr  s0 addu  a1, s2, zero
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
// 0x0109c8e0: 0x109c8e0: lw    ra, 44(sp)
// 0x0109c8e4: 0x109c8e4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109c8e8: 0x109c8e8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109c8ec: 0x109c8ec: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109c8f0: 0x109c8f0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109c8f4: 0x109c8f4: jr    ra addiu sp, sp, 48
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
.method public static int32 native_menu_item_callback_109c8fc(int32,int32,int32,int32,int32)
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
// 0x0109c8fc: 0x109c8fc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109c900: 0x109c900: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0109c904: 0x109c904: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x0109c908: 0x109c908: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109c90c: 0x109c90c: lw    v0, 17544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4386
	add
	ldelem.i4
	stloc 5
// 0x0109c910: 0x109c910: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c914: 0x109c914: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109c918: 0x109c918: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109c91c: 0x109c91c: sw    ra, 20(sp)
// 0x0109c920: 0x109c920: mflo  lo
	ldloc 8
	stloc 5
// 0x0109c924: 0x109c924: jal   0x109c86c addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::exit_context_menu_109c86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c92c: 0x109c92c: lw    ra, 20(sp)
// 0x0109c930: 0x109c930: sll   zero, zero, 0
// 0x0109c934: 0x109c934: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_context_menu_show_109c93c(int32,int32,int32,int32,int32)
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
// 0x0109c93c: 0x109c93c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109c940: 0x109c940: lw    v1, 17540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldelem.i4
	stloc 7
// 0x0109c944: 0x109c944: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c948: 0x109c948: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109c94c: 0x109c94c: sw    ra, 44(sp)
// 0x0109c950: 0x109c950: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109c954: 0x109c954: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109c958: 0x109c958: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109c95c: 0x109c95c: bne   v1, zero, 0x109c978 addu  s0, a2, zero
	ldloc 7
	ldloc.3
	stloc 9
	brtrue L_109c978
// --- basic block ---
// 0x0109c964: 0x109c964: addiu v0, v0, 17540
	ldloc 5
	ldc.i4 17540
	add
	stloc 5
// 0x0109c968: 0x109c968: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c96c: 0x109c96c: sll   zero, zero, 0
// 0x0109c970: 0x109c970: beq   v0, zero, 0x109c990 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109c990
// --- basic block ---
L_109c978:
// 0x0109c978: 0x109c978: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c97c: 0x109c97c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c980: 0x109c980: jal   0x109c86c sw    a3, 16(sp)
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
	call int32 Cibyl116::exit_context_menu_109c86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c988: 0x109c988: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0109c98c: 0x109c98c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_109c990:
// 0x0109c990: 0x109c990: addiu v0, v1, 17540
	ldloc 7
	ldc.i4 17540
	add
	stloc 5
// 0x0109c994: 0x109c994: sw    a3, 17540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldloc 4
	stelem.i4
// 0x0109c998: 0x109c998: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0109c99c: 0x109c99c: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x0109c9a0: 0x109c9a0: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109c9a4: 0x109c9a4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109c9a8: 0x109c9a8: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109c9ac: 0x109c9ac: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c9b0: 0x109c9b0: addiu s3, s3, -14084
	ldloc 10
	ldc.i4 -14084
	add
	stloc 10
// 0x0109c9b4: 0x109c9b4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c9b8: 0x109c9b8: j	 0x109ca00 addiu s2, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109ca00
// --- basic block ---
L_109c9c0:
// 0x0109c9c0: 0x109c9c0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c9c4: 0x109c9c4: mflo  lo
	ldloc 13
	stloc 7
// 0x0109c9c8: 0x109c9c8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109c9cc: 0x109c9cc: lbu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109c9d0: 0x109c9d0: sll   zero, zero, 0
// 0x0109c9d4: 0x109c9d4: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x0109c9d8: 0x109c9d8: bne   v1, zero, 0x109c9fc sll   zero, zero, 0
	ldloc 7
	brtrue L_109c9fc
// --- basic block ---
// 0x0109c9e0: 0x109c9e0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c9e4: 0x109c9e4: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0109c9ec: 0x109c9ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c9f0: 0x109c9f0: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0109c9f4: 0x109c9f4: jal   0x10508bc addu  a2, s3, zero
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
L_109c9fc:
// 0x0109c9fc: 0x109c9fc: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109ca00:
// 0x0109ca00: 0x109ca00: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ca04: 0x109ca04: sll   zero, zero, 0
// 0x0109ca08: 0x109ca08: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109ca0c: 0x109ca0c: bne   v0, zero, 0x109c9c0 mult  s1, s2
	ldloc 5
	ldloc 8
	ldloc 11
	mul
	stloc 13
	brtrue L_109c9c0
// --- basic block ---
// 0x0109ca14: 0x109ca14: lw    ra, 44(sp)
// 0x0109ca18: 0x109ca18: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109ca1c: 0x109ca1c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109ca20: 0x109ca20: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109ca24: 0x109ca24: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109ca28: 0x109ca28: jr    ra addiu sp, sp, 48
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
