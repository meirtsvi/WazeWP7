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

.class public auto beforefieldinit Cibyl118
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
  } // end of method Cibyl118::.ctor

.method public static int32 ssd_contextmenu_delete_109d5d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s1,int32 v1,int32 s3,int32 s4,int32 ra,int32 lo)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d5d8: 0x109d5d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109d5dc: 0x109d5dc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109d5e0: 0x109d5e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d5e4: 0x109d5e4: sw    ra, 36(sp)
// 0x0109d5e8: 0x109d5e8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109d5ec: 0x109d5ec: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109d5f0: 0x109d5f0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109d5f4: 0x109d5f4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109d5f8: 0x109d5f8: beq   a0, zero, 0x109d678 addu  s3, a1, zero
	ldloc.1
	ldloc.2
	stloc 11
	brfalse L_109d678
// --- basic block ---
// 0x0109d600: 0x109d600: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109d604: 0x109d604: j	 0x109d654 addiu s4, zero, 28
	ldc.i4.s 28
	stloc 12
	br L_109d654
// --- basic block ---
L_109d60c:
// 0x0109d60c: 0x109d60c: mflo  lo
	ldloc 14
	stloc 7
// 0x0109d610: 0x109d610: addu  s2, a0, s2
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109d614: 0x109d614: lbu   v0, 8(s2)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109d618: 0x109d618: sll   zero, zero, 0
// 0x0109d61c: 0x109d61c: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0109d620: 0x109d620: beq   v0, zero, 0x109d640 addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_109d640
// --- basic block ---
// 0x0109d628: 0x109d628: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d62c: 0x109d62c: jal   0x109d5d8 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_delete_109d5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109d634: 0x109d634: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d638: 0x109d638: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_109d640:
// 0x0109d640: 0x109d640: beq   s3, zero, 0x109d654 sll   zero, zero, 0
	ldloc 11
	brfalse L_109d654
// --- basic block ---
// 0x0109d648: 0x109d648: lw    a0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d64c: 0x109d64c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_109d654:
// 0x0109d654: 0x109d654: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d658: 0x109d658: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d65c: 0x109d65c: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109d660: 0x109d660: bne   v0, zero, 0x109d60c mult  s1, s4
	ldloc 6
	ldloc 9
	ldloc 12
	mul
	stloc 14
	brtrue L_109d60c
// --- basic block ---
// 0x0109d668: 0x109d668: jal   0x1000930 sw    zero, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109d670: 0x109d670: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_109d678:
// 0x0109d678: 0x109d678: lw    ra, 36(sp)
// 0x0109d67c: 0x109d67c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109d680: 0x109d680: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109d684: 0x109d684: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109d688: 0x109d688: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109d68c: 0x109d68c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109d690: 0x109d690: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_contextmenu_set_separator_109d698(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 14
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d698: 0x109d698: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109d69c: 0x109d69c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109d6a0: 0x109d6a0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109d6a4: 0x109d6a4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109d6a8: 0x109d6a8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d6ac: 0x109d6ac: sw    ra, 36(sp)
// 0x0109d6b0: 0x109d6b0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109d6b4: 0x109d6b4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0109d6b8: 0x109d6b8: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x0109d6bc: 0x109d6bc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109d6c0: 0x109d6c0: j	 0x109d70c addiu s3, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_109d70c
// --- basic block ---
L_109d6c8:
// 0x0109d6c8: 0x109d6c8: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0109d6cc: 0x109d6cc: lw    s1, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109d6d0: 0x109d6d0: mflo  lo
	ldloc 13
	stloc 6
// 0x0109d6d4: 0x109d6d4: addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109d6d8: 0x109d6d8: lw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109d6dc: 0x109d6dc: sll   zero, zero, 0
// 0x0109d6e0: 0x109d6e0: beq   v0, zero, 0x109d70c addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_109d70c
// --- basic block ---
// 0x0109d6e8: 0x109d6e8: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d6ec: 0x109d6ec: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109d6f4: 0x109d6f4: bne   v0, zero, 0x109d70c sll   zero, zero, 0
	ldloc 6
	brtrue L_109d70c
// --- basic block ---
// 0x0109d6fc: 0x109d6fc: lbu   v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109d700: 0x109d700: sll   zero, zero, 0
// 0x0109d704: 0x109d704: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x0109d708: 0x109d708: sb    v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109d70c:
// 0x0109d70c: 0x109d70c: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d710: 0x109d710: sll   zero, zero, 0
// 0x0109d714: 0x109d714: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109d718: 0x109d718: bne   v0, zero, 0x109d6c8 addu  a1, s4, zero
	ldloc 6
	ldloc 11
	stloc.2
	brtrue L_109d6c8
// --- basic block ---
// 0x0109d720: 0x109d720: lw    ra, 36(sp)
// 0x0109d724: 0x109d724: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109d728: 0x109d728: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109d72c: 0x109d72c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109d730: 0x109d730: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109d734: 0x109d734: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109d738: 0x109d738: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_contextmenu_show_item__by_action_name_109d740(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s7,int32 s0,int32 s8,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 ra,int32 v1,int32 lo)

// local  6 is register v0
// local 17 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 12 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local  7 is register s7
// local  0 is register sp
// local  9 is register s8
// local 16 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 17
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d740: 0x109d740: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109d744: 0x109d744: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0109d748: 0x109d748: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0109d74c: 0x109d74c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109d750: 0x109d750: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109d754: 0x109d754: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0109d758: 0x109d758: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109d75c: 0x109d75c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d760: 0x109d760: sw    ra, 52(sp)
// 0x0109d764: 0x109d764: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109d768: 0x109d768: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109d76c: 0x109d76c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109d770: 0x109d770: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0109d774: 0x109d774: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0109d778: 0x109d778: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0109d77c: 0x109d77c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109d780: 0x109d780: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 14
// 0x0109d784: 0x109d784: j	 0x109d804 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 13
	br L_109d804
// --- basic block ---
L_109d78c:
// 0x0109d78c: 0x109d78c: lw    s7, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109d790: 0x109d790: mflo  lo
	ldloc 18
	stloc 6
// 0x0109d794: 0x109d794: addu  s7, s7, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109d798: 0x109d798: lbu   s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109d79c: 0x109d79c: sll   zero, zero, 0
// 0x0109d7a0: 0x109d7a0: andi  v0, s8, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 6
// 0x0109d7a4: 0x109d7a4: beq   v0, zero, 0x109d7c8 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_109d7c8
// --- basic block ---
// 0x0109d7ac: 0x109d7ac: beq   s6, zero, 0x109d800 addu  a2, s1, zero
	ldloc 15
	ldloc 10
	stloc.3
	brfalse L_109d800
// --- basic block ---
// 0x0109d7b4: 0x109d7b4: lw    a0, 24(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d7b8: 0x109d7b8: jal   0x109d740 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item__by_action_name_109d740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x0109d7c0: 0x109d7c0: j	 0x109d804 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109d804
// --- basic block ---
L_109d7c8:
// 0x0109d7c8: 0x109d7c8: lw    v0, 16(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109d7cc: 0x109d7cc: sll   zero, zero, 0
// 0x0109d7d0: 0x109d7d0: beq   v0, zero, 0x109d800 sll   zero, zero, 0
	ldloc 6
	brfalse L_109d800
// --- basic block ---
// 0x0109d7d8: 0x109d7d8: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d7dc: 0x109d7dc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109d7e4: 0x109d7e4: bne   v0, zero, 0x109d800 and   v0, s8, s4
	ldloc 6
	ldloc 9
	ldloc 13
	and
	stloc 6
	brtrue L_109d800
// --- basic block ---
// 0x0109d7ec: 0x109d7ec: beq   s1, zero, 0x109d7fc ori   s8, s8, 2
	ldloc 10
	ldloc 9
	ldc.i4.2
	or
	stloc 9
	brfalse L_109d7fc
// --- basic block ---
// 0x0109d7f4: 0x109d7f4: j	 0x109d800 sb    v0, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109d800
// --- basic block ---
L_109d7fc:
// 0x0109d7fc: 0x109d7fc: sb    s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109d800:
// 0x0109d800: 0x109d800: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109d804:
// 0x0109d804: 0x109d804: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d808: 0x109d808: sll   zero, zero, 0
// 0x0109d80c: 0x109d80c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109d810: 0x109d810: bne   v0, zero, 0x109d78c mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 14
	mul
	stloc 18
	brtrue L_109d78c
// --- basic block ---
// 0x0109d818: 0x109d818: lw    ra, 52(sp)
// 0x0109d81c: 0x109d81c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109d820: 0x109d820: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0109d824: 0x109d824: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0109d828: 0x109d828: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0109d82c: 0x109d82c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109d830: 0x109d830: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109d834: 0x109d834: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0109d838: 0x109d838: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109d83c: 0x109d83c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109d840: 0x109d840: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 17
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_dialog_closed_109d8bc(int32,int32,int32,int32,int32)
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
// 0x0109d8bc: 0x109d8bc: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109d8c0: 0x109d8c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d8c4: 0x109d8c4: beq   v0, zero, 0x109d8d4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_109d8d4
// --- basic block ---
// 0x0109d8cc: 0x109d8cc: jalr  v0 sll   zero, zero, 0
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
L_109d8d4:
// 0x0109d8d4: 0x109d8d4: lw    ra, 20(sp)
// 0x0109d8d8: 0x109d8d8: sll   zero, zero, 0
// 0x0109d8dc: 0x109d8dc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_109d8f8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d8f8: 0x109d8f8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0109d8fc: 0x109d8fc: bne   a0, v0, 0x109d914 lui   v0, 0x80000
	ldloc.0
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_109d914
// --- basic block ---
// 0x0109d904: 0x109d904: lw    v1, 3676(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 919
	add
	ldelem.i4
	stloc.2
// 0x0109d908: 0x109d908: sll   zero, zero, 0
// 0x0109d90c: 0x109d90c: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d910: 0x109d910: sw    v1, 3676(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 919
	add
	ldloc.2
	stelem.i4
L_109d914:
// 0x0109d914: 0x109d914: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_tabcontrol_get_dialog_109d91c(int32)
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
// 0x0109d91c: 0x109d91c: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d920: 0x109d920: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_arrow_size_109d928(int32,int32,int32,int32,int32)
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
// 0x0109d928: 0x109d928: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d92c: 0x109d92c: lw    v1, 3668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 917
	add
	ldelem.i4
	stloc 8
// 0x0109d930: 0x109d930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d934: 0x109d934: sw    ra, 20(sp)
// 0x0109d938: 0x109d938: bne   v1, zero, 0x109d9a4 sw    s0, 16(sp)
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_109d9a4
// --- basic block ---
// 0x0109d940: 0x109d940: addiu v0, v0, 3668
	ldloc 5
	ldc.i4 3668
	add
	stloc 5
// 0x0109d944: 0x109d944: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d948: 0x109d948: sll   zero, zero, 0
// 0x0109d94c: 0x109d94c: bne   v0, zero, 0x109d9a4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109d9a4
// --- basic block ---
// 0x0109d954: 0x109d954: lw    v0, 3664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 916
	add
	ldelem.i4
	stloc 5
// 0x0109d958: 0x109d958: sll   zero, zero, 0
// 0x0109d95c: 0x109d95c: bne   v0, zero, 0x109d96c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109d96c
// --- basic block ---
// 0x0109d964: 0x109d964: j	 0x109d974 addiu a2, a2, -2468
	ldloc.3
	ldc.i4 -2468
	add
	stloc.3
	br L_109d974
// --- basic block ---
L_109d96c:
// 0x0109d96c: 0x109d96c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109d970: 0x109d970: addiu a2, a2, -2456
	ldloc.3
	ldc.i4 -2456
	add
	stloc.3
L_109d974:
// 0x0109d974: 0x109d974: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d978: 0x109d978: jal   0x10a260c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d980: 0x109d980: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0109d984: 0x109d984: jal   0x104ea30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d98c: 0x109d98c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109d990: 0x109d990: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109d994: 0x109d994: jal   0x104ea54 sw    v0, 3668(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 917
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d99c: 0x109d99c: addiu s0, s0, 3668
	ldloc 6
	ldc.i4 3668
	add
	stloc 6
// 0x0109d9a0: 0x109d9a0: sw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109d9a4:
// 0x0109d9a4: 0x109d9a4: lw    ra, 20(sp)
// 0x0109d9a8: 0x109d9a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d9ac: 0x109d9ac: addiu v0, v0, 3668
	ldloc 5
	ldc.i4 3668
	add
	stloc 5
// 0x0109d9b0: 0x109d9b0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109d9b4: 0x109d9b4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_height_109d9bc(int32,int32,int32,int32,int32)
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
// 0x0109d9bc: 0x109d9bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d9c0: 0x109d9c0: sw    ra, 20(sp)
// 0x0109d9c4: 0x109d9c4: jal   0x109d928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::get_arrow_size_109d928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d9cc: 0x109d9cc: lw    ra, 20(sp)
// 0x0109d9d0: 0x109d9d0: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d9d4: 0x109d9d4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_tab_109d9dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 lo)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d9dc: 0x109d9dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109d9e0: 0x109d9e0: sw    ra, 28(sp)
// 0x0109d9e4: 0x109d9e4: bltz  a1, 0x109da00 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 6
	ldc.i4.s 0
	blt L_109da00
// --- basic block ---
// 0x0109d9ec: 0x109d9ec: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d9f0: 0x109d9f0: sll   zero, zero, 0
// 0x0109d9f4: 0x109d9f4: slt   v1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d9f8: 0x109d9f8: bne   v1, zero, 0x109da30 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109da30
// --- basic block ---
L_109da00:
// 0x0109da00: 0x109da00: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109da04: 0x109da04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109da08: 0x109da08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109da0c: 0x109da0c: addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
// 0x0109da10: 0x109da10: addiu a3, a3, -2412
	ldloc 4
	ldc.i4 -2412
	add
	stloc 4
// 0x0109da14: 0x109da14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109da18: 0x109da18: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x0109da1c: 0x109da1c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109da20: 0x109da20: jal   0x100449c sw    v1, 20(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109da28: 0x109da28: j	 0x109da40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_109da40
// --- basic block ---
L_109da30:
// 0x0109da30: 0x109da30: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 9
// 0x0109da34: 0x109da34: mflo  lo
	ldloc 9
	stloc 6
// 0x0109da38: 0x109da38: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0109da3c: 0x109da3c: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_109da40:
// 0x0109da40: 0x109da40: lw    ra, 28(sp)
// 0x0109da44: 0x109da44: sll   zero, zero, 0
// 0x0109da48: 0x109da48: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_tabcontrol_get_active_tab_109da50(int32,int32,int32,int32,int32)
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
// 0x0109da50: 0x109da50: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109da54: 0x109da54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109da58: 0x109da58: sw    ra, 20(sp)
// 0x0109da5c: 0x109da5c: jal   0x109d9dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_get_tab_109d9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109da64: 0x109da64: lw    ra, 20(sp)
// 0x0109da68: 0x109da68: sll   zero, zero, 0
// 0x0109da6c: 0x109da6c: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_set_text_109da74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109da74: 0x109da74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109da78: 0x109da78: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109da7c: 0x109da7c: sw    ra, 20(sp)
// 0x0109da80: 0x109da80: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109da84: 0x109da84: bne   a1, zero, 0x109da98 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109da98
// --- basic block ---
// 0x0109da8c: 0x109da8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109da90: 0x109da90: j	 0x109daa0 addiu a1, a1, -2340
	ldloc.2
	ldc.i4 -2340
	add
	stloc.2
	br L_109daa0
// --- basic block ---
L_109da98:
// 0x0109da98: 0x109da98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109da9c: 0x109da9c: addiu a1, a1, -2308
	ldloc.2
	ldc.i4 -2308
	add
	stloc.2
L_109daa0:
// 0x0109daa0: 0x109daa0: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109daa8: 0x109daa8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109daac: 0x109daac: jal   0x1098b5c addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109dab4: 0x109dab4: lw    ra, 20(sp)
// 0x0109dab8: 0x109dab8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109dabc: 0x109dabc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 tabsline_select_tab_109dac4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
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
// 0x0109dac4: 0x109dac4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109dac8: 0x109dac8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109dacc: 0x109dacc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109dad0: 0x109dad0: sw    ra, 28(sp)
// 0x0109dad4: 0x109dad4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109dad8: 0x109dad8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109dadc: 0x109dadc: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109dae0: 0x109dae0: bne   a1, zero, 0x109db08 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 10
	brtrue L_109db08
// --- basic block ---
// 0x0109dae8: 0x109dae8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109daec: 0x109daec: jal   0x109bff8 addiu a1, a1, -2276
	ldloc.2
	ldc.i4 -2276
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109daf4: 0x109daf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109daf8: 0x109daf8: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109dafc: 0x109dafc: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109db00: 0x109db00: j	 0x109db24 addiu a1, a1, -2340
	ldloc.2
	ldc.i4 -2340
	add
	stloc.2
	br L_109db24
// --- basic block ---
L_109db08:
// 0x0109db08: 0x109db08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109db0c: 0x109db0c: jal   0x109bff8 addiu a1, a1, -2248
	ldloc.2
	ldc.i4 -2248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109db14: 0x109db14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109db18: 0x109db18: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109db1c: 0x109db1c: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109db20: 0x109db20: addiu a1, a1, -2308
	ldloc.2
	ldc.i4 -2308
	add
	stloc.2
L_109db24:
// 0x0109db24: 0x109db24: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109db2c: 0x109db2c: beq   s2, zero, 0x109db54 addu  s0, v0, zero
	ldloc 10
	ldloc 7
	stloc 6
	brfalse L_109db54
// --- basic block ---
// 0x0109db34: 0x109db34: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109db38: 0x109db38: jal   0x109f5b8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_state_109f5b8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109db40: 0x109db40: beq   s0, zero, 0x109db78 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_109db78
// --- basic block ---
// 0x0109db48: 0x109db48: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109db4c: 0x109db4c: j	 0x109db70 addiu a1, a1, 32200
	ldloc.2
	ldc.i4 32200
	add
	stloc.2
	br L_109db70
// --- basic block ---
L_109db54:
// 0x0109db54: 0x109db54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109db58: 0x109db58: jal   0x109f5b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_state_109f5b8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109db60: 0x109db60: beq   s0, zero, 0x109db78 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_109db78
// --- basic block ---
// 0x0109db68: 0x109db68: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109db6c: 0x109db6c: addiu a1, a1, -2220
	ldloc.2
	ldc.i4 -2220
	add
	stloc.2
L_109db70:
// 0x0109db70: 0x109db70: jal   0x10987f8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
L_109db78:
// 0x0109db78: 0x109db78: lw    ra, 28(sp)
// 0x0109db7c: 0x109db7c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109db80: 0x109db80: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109db84: 0x109db84: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109db88: 0x109db88: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 tabsline_enable_arrow_109db90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109db90: 0x109db90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109db94: 0x109db94: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109db98: 0x109db98: sw    ra, 20(sp)
// 0x0109db9c: 0x109db9c: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109dba0: 0x109dba0: bne   a1, zero, 0x109dbb4 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109dbb4
// --- basic block ---
// 0x0109dba8: 0x109dba8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dbac: 0x109dbac: j	 0x109dbbc addiu a1, a1, -2212
	ldloc.2
	ldc.i4 -2212
	add
	stloc.2
	br L_109dbbc
// --- basic block ---
L_109dbb4:
// 0x0109dbb4: 0x109dbb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dbb8: 0x109dbb8: addiu a1, a1, -2184
	ldloc.2
	ldc.i4 -2184
	add
	stloc.2
L_109dbbc:
// 0x0109dbbc: 0x109dbbc: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109dbc4: 0x109dbc4: beq   s0, zero, 0x109dbd4 addu  a0, v0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_109dbd4
// --- basic block ---
// 0x0109dbcc: 0x109dbcc: j	 0x109dbd8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109dbd8
// --- basic block ---
L_109dbd4:
// 0x0109dbd4: 0x109dbd4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_109dbd8:
// 0x0109dbd8: 0x109dbd8: jal   0x109f5b8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_state_109f5b8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109dbe0: 0x109dbe0: lw    ra, 20(sp)
// 0x0109dbe4: 0x109dbe4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109dbe8: 0x109dbe8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 initialize_tabsline_109dbf0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 s1,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109dbf0: 0x109dbf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109dbf4: 0x109dbf4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109dbf8: 0x109dbf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dbfc: 0x109dbfc: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109dc00: 0x109dc00: sw    ra, 28(sp)
// 0x0109dc04: 0x109dc04: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109dc08: 0x109dc08: lw    s1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 6
// 0x0109dc0c: 0x109dc0c: jal   0x109dac4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_select_tab_109dac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109dc14: 0x109dc14: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109dc18: 0x109dc18: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109dc1c: 0x109dc1c: jal   0x109dac4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_select_tab_109dac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109dc24: 0x109dc24: lw    a2, 44(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109dc28: 0x109dc28: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109dc2c: 0x109dc2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dc30: 0x109dc30: jal   0x109da74 slti  s1, s1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_set_text_109da74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109dc38: 0x109dc38: xori  s1, s1, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
// 0x0109dc3c: 0x109dc3c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109dc40: 0x109dc40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dc44: 0x109dc44: jal   0x109db90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_enable_arrow_109db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109dc4c: 0x109dc4c: beq   s1, zero, 0x109dc68 addu  a2, s1, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_109dc68
// --- basic block ---
// 0x0109dc54: 0x109dc54: lw    a2, 56(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109dc58: 0x109dc58: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109dc5c: 0x109dc5c: jal   0x109da74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_set_text_109da74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109dc64: 0x109dc64: addu  a2, s1, zero
	ldloc 6
	stloc.3
L_109dc68:
// 0x0109dc68: 0x109dc68: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109dc6c: 0x109dc6c: jal   0x109db90 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_enable_arrow_109db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109dc74: 0x109dc74: lw    ra, 28(sp)
// 0x0109dc78: 0x109dc78: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109dc7c: 0x109dc7c: sw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109dc80: 0x109dc80: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109dc84: 0x109dc84: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109dc88: 0x109dc88: jr    ra addiu sp, sp, 32
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
.method public static int32 tabs_draw_109dc90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local 14 is register s3
// local  8 is register s4
// local 12 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109dc90: 0x109dc90: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109dc94: 0x109dc94: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109dc98: 0x109dc98: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109dc9c: 0x109dc9c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109dca0: 0x109dca0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109dca4: 0x109dca4: sw    ra, 44(sp)
// 0x0109dca8: 0x109dca8: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109dcac: 0x109dcac: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0109dcb0: 0x109dcb0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109dcb4: 0x109dcb4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0109dcb8: 0x109dcb8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109dcbc: 0x109dcbc: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0109dcc0: 0x109dcc0: bne   a2, zero, 0x109de88 addu  s1, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_109de88
// --- basic block ---
// 0x0109dcc8: 0x109dcc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109dccc: 0x109dccc: lw    v0, 3676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 919
	add
	ldelem.i4
	stloc 5
// 0x0109dcd0: 0x109dcd0: lw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109dcd4: 0x109dcd4: sll   zero, zero, 0
// 0x0109dcd8: 0x109dcd8: beq   v1, v0, 0x109dce8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_109dce8
// --- basic block ---
// 0x0109dce0: 0x109dce0: sw    v0, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
// 0x0109dce4: 0x109dce4: sw    zero, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_109dce8:
// 0x0109dce8: 0x109dce8: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109dcec: 0x109dcec: sll   zero, zero, 0
// 0x0109dcf0: 0x109dcf0: bne   v0, zero, 0x109de88 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 11
	brtrue L_109de88
// --- basic block ---
// 0x0109dcf8: 0x109dcf8: lw    v0, 3688(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 922
	add
	ldelem.i4
	stloc 5
// 0x0109dcfc: 0x109dcfc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109dd00: 0x109dd00: bne   v0, zero, 0x109dd28 sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_109dd28
// --- basic block ---
// 0x0109dd08: 0x109dd08: jal   0x109d928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::get_arrow_size_109d928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dd10: 0x109dd10: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109dd14: 0x109dd14: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109dd18: 0x109dd18: sll   v0, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 5
// 0x0109dd1c: 0x109dd1c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109dd20: 0x109dd20: sw    a0, 3684(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 921
	add
	ldloc.1
	stelem.i4
// 0x0109dd24: 0x109dd24: sw    v0, 3688(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 922
	add
	ldloc 5
	stelem.i4
L_109dd28:
// 0x0109dd28: 0x109dd28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109dd2c: 0x109dd2c: lw    v0, 3684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 921
	add
	ldelem.i4
	stloc 5
// 0x0109dd30: 0x109dd30: addiu s6, zero, 2
	ldc.i4.2
	stloc 13
// 0x0109dd34: 0x109dd34: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109dd38: 0x109dd38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109dd3c: 0x109dd3c: lw    v0, 3688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 922
	add
	ldelem.i4
	stloc 5
// 0x0109dd40: 0x109dd40: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109dd44: 0x109dd44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dd48: 0x109dd48: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109dd4c: 0x109dd4c: div   s4, s6
	ldloc 8
	ldloc 13
	div
	stloc 16
// 0x0109dd50: 0x109dd50: addiu a1, a1, -2276
	ldloc.2
	ldc.i4 -2276
	add
	stloc.2
// 0x0109dd54: 0x109dd54: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109dd58: 0x109dd58: mflo  lo
	ldloc 16
	stloc 13
// 0x0109dd5c: 0x109dd5c: jal   0x109bff8 lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dd64: 0x109dd64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dd68: 0x109dd68: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0109dd6c: 0x109dd6c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109dd70: 0x109dd70: jal   0x109bff8 addiu a1, a1, -2248
	ldloc.2
	ldc.i4 -2248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dd78: 0x109dd78: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109dd7c: 0x109dd7c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109dd80: 0x109dd80: jal   0x109f590 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_width_109f590(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dd88: 0x109dd88: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109dd8c: 0x109dd8c: subu  s4, s4, s6
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109dd90: 0x109dd90: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109dd94: 0x109dd94: jal   0x1099bec addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099bec(int32,int32,int32)
// --- basic block ---
// 0x0109dd9c: 0x109dd9c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109dda0: 0x109dda0: jal   0x109f590 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_width_109f590(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dda8: 0x109dda8: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109ddac: 0x109ddac: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109ddb0: 0x109ddb0: jal   0x1099bec addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099bec(int32,int32,int32)
// --- basic block ---
// 0x0109ddb8: 0x109ddb8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109ddbc: 0x109ddbc: jal   0x109bff8 addiu a1, s5, -2340
	ldloc 12
	ldc.i4 -2340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ddc4: 0x109ddc4: bne   v0, zero, 0x109de88 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_109de88
// --- basic block ---
// 0x0109ddcc: 0x109ddcc: addiu a0, s5, -2340
	ldloc 12
	ldc.i4 -2340
	add
	stloc.1
// 0x0109ddd0: 0x109ddd0: addiu a1, s4, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.2
// 0x0109ddd4: 0x109ddd4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109ddd8: 0x109ddd8: jal   0x1099a04 addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dde0: 0x109dde0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dde4: 0x109dde4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109dde8: 0x109dde8: addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
// 0x0109ddec: 0x109ddec: addiu a1, s4, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.2
// 0x0109ddf0: 0x109ddf0: addiu a0, a0, -2308
	ldloc.1
	ldc.i4 -2308
	add
	stloc.1
// 0x0109ddf4: 0x109ddf4: jal   0x1099a04 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ddfc: 0x109ddfc: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0109de00: 0x109de00: jal   0x10987d8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_text_set_auto_size_10987d8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de08: 0x109de08: jal   0x10987d8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_text_set_auto_size_10987d8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de10: 0x109de10: jal   0x10987e8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_text_set_auto_trim_10987e8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de18: 0x109de18: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109de1c: 0x109de1c: jal   0x10987e8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_text_set_auto_trim_10987e8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de24: 0x109de24: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109de28: 0x109de28: jal   0x10987f8 addiu a1, s5, -2220
	ldloc 12
	ldc.i4 -2220
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0109de30: 0x109de30: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0109de34: 0x109de34: jal   0x10987f8 addiu a1, s5, -2220
	ldloc 12
	ldc.i4 -2220
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0109de3c: 0x109de3c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109de40: 0x109de40: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de48: 0x109de48: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109de4c: 0x109de4c: jal   0x1099bb8 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de54: 0x109de54: lw    a1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0109de58: 0x109de58: jal   0x1098b5c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de60: 0x109de60: lw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109de64: 0x109de64: sll   zero, zero, 0
// 0x0109de68: 0x109de68: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0109de6c: 0x109de6c: bne   v0, zero, 0x109de80 sll   zero, zero, 0
	ldloc 5
	brtrue L_109de80
// --- basic block ---
// 0x0109de74: 0x109de74: lw    a1, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109de78: 0x109de78: jal   0x1098b5c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109de80:
// 0x0109de80: 0x109de80: jal   0x109dbf0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::initialize_tabsline_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109de88:
// 0x0109de88: 0x109de88: lw    ra, 44(sp)
// 0x0109de8c: 0x109de8c: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109de90: 0x109de90: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0109de94: 0x109de94: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109de98: 0x109de98: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0109de9c: 0x109de9c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109dea0: 0x109dea0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109dea4: 0x109dea4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0109dea8: 0x109dea8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_tabcontrol_set_active_tab_109deb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s2,int32 s0,int32 lo,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109deb0: 0x109deb0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109deb4: 0x109deb4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109deb8: 0x109deb8: lw    s2, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0109debc: 0x109debc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109dec0: 0x109dec0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109dec4: 0x109dec4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109dec8: 0x109dec8: sw    ra, 44(sp)
// 0x0109decc: 0x109decc: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109ded0: 0x109ded0: beq   s2, v0, 0x109def8 addu  s0, a1, zero
	ldloc 9
	ldloc 5
	ldloc.2
	stloc 10
	beq  L_109def8
// --- basic block ---
// 0x0109ded8: 0x109ded8: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109dedc: 0x109dedc: sll   zero, zero, 0
// 0x0109dee0: 0x109dee0: beq   v0, zero, 0x109def8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109def8
// --- basic block ---
// 0x0109dee8: 0x109dee8: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109deec: 0x109deec: sll   zero, zero, 0
// 0x0109def0: 0x109def0: bne   v0, zero, 0x109df1c sll   zero, zero, 0
	ldloc 5
	brtrue L_109df1c
// --- basic block ---
L_109def8:
// 0x0109def8: 0x109def8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109defc: 0x109defc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109df00: 0x109df00: addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
// 0x0109df04: 0x109df04: addiu a3, a3, -2156
	ldloc 4
	ldc.i4 -2156
	add
	stloc 4
// 0x0109df08: 0x109df08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109df0c: 0x109df0c: jal   0x100449c addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109df14: 0x109df14: j	 0x109e148 sll   zero, zero, 0
	br L_109e148
// --- basic block ---
L_109df1c:
// 0x0109df1c: 0x109df1c: bltz  a1, 0x109df38 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109df38
// --- basic block ---
// 0x0109df24: 0x109df24: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109df28: 0x109df28: sll   zero, zero, 0
// 0x0109df2c: 0x109df2c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109df30: 0x109df30: bne   v0, zero, 0x109df60 sll   zero, zero, 0
	ldloc 5
	brtrue L_109df60
// --- basic block ---
L_109df38:
// 0x0109df38: 0x109df38: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109df3c: 0x109df3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109df40: 0x109df40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109df44: 0x109df44: addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
// 0x0109df48: 0x109df48: addiu a3, a3, -2100
	ldloc 4
	ldc.i4 -2100
	add
	stloc 4
// 0x0109df4c: 0x109df4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109df50: 0x109df50: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0109df54: 0x109df54: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109df58: 0x109df58: j	 0x109dfa4 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_109dfa4
// --- basic block ---
L_109df60:
// 0x0109df60: 0x109df60: beq   a1, s2, 0x109dff8 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	beq  L_109dff8
// --- basic block ---
// 0x0109df68: 0x109df68: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109df6c: 0x109df6c: sll   zero, zero, 0
// 0x0109df70: 0x109df70: beq   v0, zero, 0x109dfb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109dfb4
// --- basic block ---
// 0x0109df78: 0x109df78: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
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
// 0x0109df80: 0x109df80: bne   v0, zero, 0x109dfb4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109dfb4
// --- basic block ---
// 0x0109df88: 0x109df88: lw    v0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0109df8c: 0x109df8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109df90: 0x109df90: addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
// 0x0109df94: 0x109df94: addiu a3, a3, -2012
	ldloc 4
	ldc.i4 -2012
	add
	stloc 4
// 0x0109df98: 0x109df98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109df9c: 0x109df9c: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0109dfa0: 0x109dfa0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_109dfa4:
// 0x0109dfa4: 0x109dfa4: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109dfac: 0x109dfac: j	 0x109e148 sll   zero, zero, 0
	br L_109e148
// --- basic block ---
L_109dfb4:
// 0x0109dfb4: 0x109dfb4: jal   0x109da50 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_get_active_tab_109da50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109dfbc: 0x109dfbc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109dfc0: 0x109dfc0: sw    s0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x0109dfc4: 0x109dfc4: jal   0x109da50 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_tabcontrol_get_active_tab_109da50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109dfcc: 0x109dfcc: lw    a0, 24(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109dfd0: 0x109dfd0: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109dfd4: 0x109dfd4: jal   0x109b014 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_replace_109b014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109dfdc: 0x109dfdc: lw    v0, 36(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109dfe0: 0x109dfe0: sll   zero, zero, 0
// 0x0109dfe4: 0x109dfe4: beq   v0, zero, 0x109dff8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109dff8
// --- basic block ---
// 0x0109dfec: 0x109dfec: lw    a0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109dff0: 0x109dff0: jalr  v0 sll   zero, zero, 0
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
L_109dff8:
// 0x0109dff8: 0x109dff8: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109dffc: 0x109dffc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e000: 0x109e000: jal   0x1099c78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e008: 0x109e008: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109e00c: 0x109e00c: jal   0x1099d3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e014: 0x109e014: jal   0x1096eb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_resort_tab_order_1096eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e01c: 0x109e01c: bne   s0, zero, 0x109e034 sll   zero, zero, 0
	ldloc 10
	brtrue L_109e034
// --- basic block ---
// 0x0109e024: 0x109e024: jal   0x109dbf0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::initialize_tabsline_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e02c: 0x109e02c: j	 0x109e148 sll   zero, zero, 0
	br L_109e148
// --- basic block ---
L_109e034:
// 0x0109e034: 0x109e034: beq   s2, s0, 0x109e148 sll   zero, zero, 0
	ldloc 9
	ldloc 10
	beq  L_109e148
// --- basic block ---
// 0x0109e03c: 0x109e03c: lw    v1, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109e040: 0x109e040: sll   zero, zero, 0
// 0x0109e044: 0x109e044: beq   v1, zero, 0x109e0a8 slt   v0, s2, s0
	ldloc 8
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brfalse L_109e0a8
// --- basic block ---
// 0x0109e04c: 0x109e04c: beq   v0, zero, 0x109e07c addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_109e07c
// --- basic block ---
// 0x0109e054: 0x109e054: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e058: 0x109e058: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109e05c: 0x109e05c: jal   0x109dac4 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_select_tab_109dac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e064: 0x109e064: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e068: 0x109e068: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e06c: 0x109e06c: jal   0x109dac4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_select_tab_109dac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e074: 0x109e074: j	 0x109e11c sw    zero, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_109e11c
// --- basic block ---
L_109e07c:
// 0x0109e07c: 0x109e07c: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109e080: 0x109e080: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e084: 0x109e084: mflo  lo
	ldloc 11
	stloc 9
// 0x0109e088: 0x109e088: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109e08c: 0x109e08c: lw    s2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109e090: 0x109e090: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109e094: 0x109e094: mflo  lo
	ldloc 11
	stloc 5
// 0x0109e098: 0x109e098: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109e09c: 0x109e09c: lw    a2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109e0a0: 0x109e0a0: j	 0x109e104 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109e104
// --- basic block ---
L_109e0a8:
// 0x0109e0a8: 0x109e0a8: bne   v0, zero, 0x109e0dc addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109e0dc
// --- basic block ---
// 0x0109e0b0: 0x109e0b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e0b4: 0x109e0b4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109e0b8: 0x109e0b8: jal   0x109dac4 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_select_tab_109dac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e0c0: 0x109e0c0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e0c4: 0x109e0c4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e0c8: 0x109e0c8: jal   0x109dac4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_select_tab_109dac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e0d0: 0x109e0d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109e0d4: 0x109e0d4: j	 0x109e11c sw    v0, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109e11c
// --- basic block ---
L_109e0dc:
// 0x0109e0dc: 0x109e0dc: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109e0e0: 0x109e0e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e0e4: 0x109e0e4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e0e8: 0x109e0e8: mflo  lo
	ldloc 11
	stloc 9
// 0x0109e0ec: 0x109e0ec: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109e0f0: 0x109e0f0: lw    a2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109e0f4: 0x109e0f4: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109e0f8: 0x109e0f8: mflo  lo
	ldloc 11
	stloc 5
// 0x0109e0fc: 0x109e0fc: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109e100: 0x109e100: lw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
L_109e104:
// 0x0109e104: 0x109e104: jal   0x109da74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_set_text_109da74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e10c: 0x109e10c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e110: 0x109e110: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0109e114: 0x109e114: jal   0x109da74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_set_text_109da74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109e11c:
// 0x0109e11c: 0x109e11c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e120: 0x109e120: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e124: 0x109e124: jal   0x109db90 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_enable_arrow_109db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e12c: 0x109e12c: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e130: 0x109e130: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e134: 0x109e134: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109e138: 0x109e138: xor   s0, v0, s0
	ldloc 5
	ldloc 10
	xor
	stloc 10
// 0x0109e13c: 0x109e13c: sltu  a2, zero, s0
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc.3
// 0x0109e140: 0x109e140: jal   0x109db90 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_enable_arrow_109db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109e148:
// 0x0109e148: 0x109e148: lw    ra, 44(sp)
// 0x0109e14c: 0x109e14c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109e150: 0x109e150: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109e154: 0x109e154: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109e158: 0x109e158: jr    ra addiu sp, sp, 48
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
.method public static int32 on_right_arrow_109e160(int32,int32,int32,int32,int32)
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
// 0x0109e160: 0x109e160: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e164: 0x109e164: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e168: 0x109e168: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e16c: 0x109e16c: sw    ra, 20(sp)
// 0x0109e170: 0x109e170: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109e174: 0x109e174: sll   zero, zero, 0
// 0x0109e178: 0x109e178: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e17c: 0x109e17c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e180: 0x109e180: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0109e184: 0x109e184: beq   v1, a1, 0x109e1a0 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_109e1a0
// --- basic block ---
// 0x0109e18c: 0x109e18c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109e190: 0x109e190: beq   v0, zero, 0x109e1a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e1a0
// --- basic block ---
// 0x0109e198: 0x109e198: jal   0x109deb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_set_active_tab_109deb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e1a0:
// 0x0109e1a0: 0x109e1a0: lw    ra, 20(sp)
// 0x0109e1a4: 0x109e1a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109e1a8: 0x109e1a8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_right_arrow_p_109e1b0(int32,int32,int32,int32,int32)
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
// 0x0109e1b0: 0x109e1b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e1b4: 0x109e1b4: sw    ra, 20(sp)
// 0x0109e1b8: 0x109e1b8: jal   0x109e160 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::on_right_arrow_109e160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e1c0: 0x109e1c0: lw    ra, 20(sp)
// 0x0109e1c4: 0x109e1c4: sll   zero, zero, 0
// 0x0109e1c8: 0x109e1c8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_109e1d0(int32,int32,int32,int32,int32)
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
// 0x0109e1d0: 0x109e1d0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e1d4: 0x109e1d4: lw    v1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109e1d8: 0x109e1d8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e1dc: 0x109e1dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e1e0: 0x109e1e0: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109e1e4: 0x109e1e4: sw    ra, 20(sp)
// 0x0109e1e8: 0x109e1e8: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109e1ec: 0x109e1ec: bne   v1, zero, 0x109e218 sll   zero, zero, 0
	ldloc 7
	brtrue L_109e218
// --- basic block ---
// 0x0109e1f4: 0x109e1f4: bne   v0, zero, 0x109e240 sll   zero, zero, 0
	ldloc 5
	brtrue L_109e240
// --- basic block ---
// 0x0109e1fc: 0x109e1fc: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e200: 0x109e200: sll   zero, zero, 0
// 0x0109e204: 0x109e204: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109e208: 0x109e208: bgez  a1, 0x109e238 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109e238
// --- basic block ---
// 0x0109e210: 0x109e210: j	 0x109e240 sll   zero, zero, 0
	br L_109e240
// --- basic block ---
L_109e218:
// 0x0109e218: 0x109e218: beq   v0, zero, 0x109e240 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e240
// --- basic block ---
// 0x0109e220: 0x109e220: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e224: 0x109e224: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e228: 0x109e228: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109e22c: 0x109e22c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109e230: 0x109e230: beq   v0, zero, 0x109e240 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e240
// --- basic block ---
L_109e238:
// 0x0109e238: 0x109e238: jal   0x109deb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_set_active_tab_109deb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e240:
// 0x0109e240: 0x109e240: lw    ra, 20(sp)
// 0x0109e244: 0x109e244: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109e248: 0x109e248: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_p_109e250(int32,int32,int32,int32,int32)
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
// 0x0109e250: 0x109e250: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e254: 0x109e254: sw    ra, 20(sp)
// 0x0109e258: 0x109e258: jal   0x109e1d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::on_tab_109e1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e260: 0x109e260: lw    ra, 20(sp)
// 0x0109e264: 0x109e264: sll   zero, zero, 0
// 0x0109e268: 0x109e268: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_109e270(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e270: 0x109e270: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e274: 0x109e274: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e278: 0x109e278: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e27c: 0x109e27c: sw    ra, 20(sp)
// 0x0109e280: 0x109e280: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109e284: 0x109e284: sll   zero, zero, 0
// 0x0109e288: 0x109e288: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e28c: 0x109e28c: sll   zero, zero, 0
// 0x0109e290: 0x109e290: beq   a1, zero, 0x109e2a8 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	brfalse L_109e2a8
// --- basic block ---
// 0x0109e298: 0x109e298: bltz  a1, 0x109e2a8 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109e2a8
// --- basic block ---
// 0x0109e2a0: 0x109e2a0: jal   0x109deb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_set_active_tab_109deb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109e2a8:
// 0x0109e2a8: 0x109e2a8: lw    ra, 20(sp)
// 0x0109e2ac: 0x109e2ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109e2b0: 0x109e2b0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_p_109e2b8(int32,int32,int32,int32,int32)
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
// 0x0109e2b8: 0x109e2b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e2bc: 0x109e2bc: sw    ra, 20(sp)
// 0x0109e2c0: 0x109e2c0: jal   0x109e270 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::on_left_arrow_109e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e2c8: 0x109e2c8: lw    ra, 20(sp)
// 0x0109e2cc: 0x109e2cc: sll   zero, zero, 0
// 0x0109e2d0: 0x109e2d0: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_left_109e2d8(int32,int32,int32,int32,int32)
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
// 0x0109e2d8: 0x109e2d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e2dc: 0x109e2dc: lw    v1, 3664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 916
	add
	ldelem.i4
	stloc 7
// 0x0109e2e0: 0x109e2e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e2e4: 0x109e2e4: sw    ra, 20(sp)
// 0x0109e2e8: 0x109e2e8: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e2ec: 0x109e2ec: beq   v1, zero, 0x109e310 sll   zero, zero, 0
	ldloc 7
	brfalse L_109e310
// --- basic block ---
// 0x0109e2f4: 0x109e2f4: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e2f8: 0x109e2f8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109e2fc: 0x109e2fc: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109e300: 0x109e300: beq   v0, zero, 0x109e324 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e324
// --- basic block ---
// 0x0109e308: 0x109e308: j	 0x109e31c sll   zero, zero, 0
	br L_109e31c
// --- basic block ---
L_109e310:
// 0x0109e310: 0x109e310: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109e314: 0x109e314: bltz  a1, 0x109e324 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109e324
// --- basic block ---
L_109e31c:
// 0x0109e31c: 0x109e31c: jal   0x109deb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_set_active_tab_109deb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e324:
// 0x0109e324: 0x109e324: lw    ra, 20(sp)
// 0x0109e328: 0x109e328: sll   zero, zero, 0
// 0x0109e32c: 0x109e32c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_left_109e334(int32,int32,int32,int32,int32)
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
// 0x0109e334: 0x109e334: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e338: 0x109e338: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e33c: 0x109e33c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e340: 0x109e340: sw    ra, 20(sp)
// 0x0109e344: 0x109e344: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109e348: 0x109e348: jal   0x1099c78 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109e350: 0x109e350: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e354: 0x109e354: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109e358: 0x109e358: jal   0x109bff8 addiu a1, a1, -1936
	ldloc.2
	ldc.i4 -1936
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109e360: 0x109e360: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109e364: 0x109e364: jal   0x109e2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::move_one_tab_left_109e2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109e36c: 0x109e36c: lw    ra, 20(sp)
// 0x0109e370: 0x109e370: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109e374: 0x109e374: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_right_109e37c(int32,int32,int32,int32,int32)
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
// 0x0109e37c: 0x109e37c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e380: 0x109e380: lw    v1, 3664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 916
	add
	ldelem.i4
	stloc 7
// 0x0109e384: 0x109e384: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e388: 0x109e388: sw    ra, 20(sp)
// 0x0109e38c: 0x109e38c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e390: 0x109e390: beq   v1, zero, 0x109e3ac sll   zero, zero, 0
	ldloc 7
	brfalse L_109e3ac
// --- basic block ---
// 0x0109e398: 0x109e398: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109e39c: 0x109e39c: bgez  a1, 0x109e3c0 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109e3c0
// --- basic block ---
// 0x0109e3a4: 0x109e3a4: j	 0x109e3c8 sll   zero, zero, 0
	br L_109e3c8
// --- basic block ---
L_109e3ac:
// 0x0109e3ac: 0x109e3ac: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e3b0: 0x109e3b0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109e3b4: 0x109e3b4: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109e3b8: 0x109e3b8: beq   v0, zero, 0x109e3c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e3c8
// --- basic block ---
L_109e3c0:
// 0x0109e3c0: 0x109e3c0: jal   0x109deb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_set_active_tab_109deb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e3c8:
// 0x0109e3c8: 0x109e3c8: lw    ra, 20(sp)
// 0x0109e3cc: 0x109e3cc: sll   zero, zero, 0
// 0x0109e3d0: 0x109e3d0: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_109e3d8(int32,int32,int32,int32,int32)
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
// 0x0109e3d8: 0x109e3d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e3dc: 0x109e3dc: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0109e3e0: 0x109e3e0: sw    ra, 20(sp)
// 0x0109e3e4: 0x109e3e4: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109e3e8: 0x109e3e8: beq   v0, zero, 0x109e45c addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_109e45c
// --- basic block ---
// 0x0109e3f0: 0x109e3f0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109e3f4: 0x109e3f4: sll   zero, zero, 0
// 0x0109e3f8: 0x109e3f8: beq   v0, v1, 0x109e440 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	beq  L_109e440
// --- basic block ---
// 0x0109e400: 0x109e400: beq   v0, v1, 0x109e448 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	beq  L_109e448
// --- basic block ---
// 0x0109e408: 0x109e408: beq   v0, v1, 0x109e420 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	beq  L_109e420
// --- basic block ---
// 0x0109e410: 0x109e410: bne   v0, v1, 0x109e45c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_109e45c
// --- basic block ---
// 0x0109e418: 0x109e418: j	 0x109e430 sll   zero, zero, 0
	br L_109e430
// --- basic block ---
L_109e420:
// 0x0109e420: 0x109e420: jal   0x109e2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::move_one_tab_left_109e2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109e428: 0x109e428: j	 0x109e478 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109e478
// --- basic block ---
L_109e430:
// 0x0109e430: 0x109e430: jal   0x109e37c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::move_one_tab_right_109e37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109e438: 0x109e438: j	 0x109e478 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109e478
// --- basic block ---
L_109e440:
// 0x0109e440: 0x109e440: j	 0x109e44c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_109e44c
// --- basic block ---
L_109e448:
// 0x0109e448: 0x109e448: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
L_109e44c:
// 0x0109e44c: 0x109e44c: jal   0x1096f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_move_focus_1096f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109e454: 0x109e454: j	 0x109e478 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109e478
// --- basic block ---
L_109e45c:
// 0x0109e45c: 0x109e45c: lw    v1, 40(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109e460: 0x109e460: sll   zero, zero, 0
// 0x0109e464: 0x109e464: beq   v1, zero, 0x109e478 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109e478
// --- basic block ---
// 0x0109e46c: 0x109e46c: lw    a0, 132(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109e470: 0x109e470: jalr  v1 sll   zero, zero, 0
	ldloc 6
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
L_109e478:
// 0x0109e478: 0x109e478: lw    ra, 20(sp)
// 0x0109e47c: 0x109e47c: sll   zero, zero, 0
// 0x0109e480: 0x109e480: jr    ra addiu sp, sp, 24
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
.method public static int32 OnTabLineKeyPressed_109e488(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e488: 0x109e488: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e48c: 0x109e48c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e490: 0x109e490: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109e494: 0x109e494: sw    ra, 20(sp)
// 0x0109e498: 0x109e498: jal   0x109e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::OnKeyPressed_109e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109e4a0: 0x109e4a0: lw    ra, 20(sp)
// 0x0109e4a4: 0x109e4a4: sll   zero, zero, 0
// 0x0109e4a8: 0x109e4a8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_right_109e4b0(int32,int32,int32,int32,int32)
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
// 0x0109e4b0: 0x109e4b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e4b4: 0x109e4b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e4b8: 0x109e4b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e4bc: 0x109e4bc: sw    ra, 20(sp)
// 0x0109e4c0: 0x109e4c0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109e4c4: 0x109e4c4: jal   0x1099c78 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109e4cc: 0x109e4cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e4d0: 0x109e4d0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109e4d4: 0x109e4d4: jal   0x109bff8 addiu a1, a1, -1936
	ldloc.2
	ldc.i4 -1936
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109e4dc: 0x109e4dc: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109e4e0: 0x109e4e0: jal   0x109e37c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::move_one_tab_right_109e37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109e4e8: 0x109e4e8: lw    ra, 20(sp)
// 0x0109e4ec: 0x109e4ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109e4f0: 0x109e4f0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_show_109e4f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e4f8: 0x109e4f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e4fc: 0x109e4fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109e500: 0x109e500: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109e504: 0x109e504: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109e508: 0x109e508: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e50c: 0x109e50c: sw    ra, 20(sp)
// 0x0109e510: 0x109e510: jal   0x1099c78 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e518: 0x109e518: lw    a1, 132(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e51c: 0x109e51c: jal   0x109deb0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_set_active_tab_109deb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e524: 0x109e524: lw    a0, 16(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109e528: 0x109e528: jal   0x1096bec addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e530: 0x109e530: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e538: 0x109e538: lw    ra, 20(sp)
// 0x0109e53c: 0x109e53c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109e540: 0x109e540: jr    ra addiu sp, sp, 24
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
.method public static int32 tabcontrol_info_init_109e548(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e548: 0x109e548: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e54c: 0x109e54c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e550: 0x109e550: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109e554: 0x109e554: sw    ra, 20(sp)
// 0x0109e558: 0x109e558: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109e55c: 0x109e55c: jal   0x100177c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e564: 0x109e564: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109e568: 0x109e568: lw    ra, 20(sp)
// 0x0109e56c: 0x109e56c: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0109e570: 0x109e570: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109e574: 0x109e574: sw    v0, 132(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 6
	stelem.i4
// 0x0109e578: 0x109e578: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109e57c: 0x109e57c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_tabcontrol_new_109e584(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 ra,int32 lo)

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
// local 13 is register s5
// local 14 is register s6
// local 16 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
// local 18 is register lo
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
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e584: 0x109e584: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0109e588: 0x109e588: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 9
	stelem.i4
// 0x0109e58c: 0x109e58c: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x0109e590: 0x109e590: sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0109e594: 0x109e594: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0109e598: 0x109e598: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0109e59c: 0x109e59c: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0109e5a0: 0x109e5a0: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 14
	stelem.i4
// 0x0109e5a4: 0x109e5a4: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 12
	stelem.i4
// 0x0109e5a8: 0x109e5a8: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x0109e5ac: 0x109e5ac: sw    ra, 244(sp)
// 0x0109e5b0: 0x109e5b0: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0109e5b4: 0x109e5b4: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0109e5b8: 0x109e5b8: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x0109e5bc: 0x109e5bc: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109e5c0: 0x109e5c0: addu  s7, a2, zero
	ldloc.3
	stloc 16
// 0x0109e5c4: 0x109e5c4: lw    s4, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0109e5c8: 0x109e5c8: jal   0x109e548 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabcontrol_info_init_109e548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e5d0: 0x109e5d0: addiu v0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 5
// 0x0109e5d4: 0x109e5d4: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x0109e5d8: 0x109e5d8: bne   v0, zero, 0x109e600 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109e600
// --- basic block ---
// 0x0109e5e0: 0x109e5e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e5e4: 0x109e5e4: addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
// 0x0109e5e8: 0x109e5e8: addiu a3, a3, -1912
	ldloc 4
	ldc.i4 -1912
	add
	stloc 4
// 0x0109e5ec: 0x109e5ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e5f0: 0x109e5f0: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x0109e5f4: 0x109e5f4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e5f8: 0x109e5f8: j	 0x109e6fc sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_109e6fc
// --- basic block ---
L_109e600:
// 0x0109e600: 0x109e600: bltz  s4, 0x109e61c lui   a3, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 4
	ldc.i4.s 0
	blt L_109e61c
// --- basic block ---
// 0x0109e608: 0x109e608: slt   v0, s4, s0
	ldloc 12
	ldloc 9
	clt
	stloc 5
// 0x0109e60c: 0x109e60c: bne   v0, zero, 0x109e648 addiu s8, sp, 76
	ldloc 5
	ldloc.0
	ldc.i4.s 76
	add
	stloc 15
	brtrue L_109e648
// --- basic block ---
// 0x0109e614: 0x109e614: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e618: 0x109e618: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_109e61c:
// 0x0109e61c: 0x109e61c: addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
// 0x0109e620: 0x109e620: addiu a3, a3, -1864
	ldloc 4
	ldc.i4 -1864
	add
	stloc 4
// 0x0109e624: 0x109e624: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e628: 0x109e628: addiu a2, zero, 701
	ldc.i4 701
	stloc.3
// 0x0109e62c: 0x109e62c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e630: 0x109e630: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0109e634: 0x109e634: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
L_109e638:
// 0x0109e638: 0x109e638: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e640: 0x109e640: j	 0x109ea48 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109ea48
// --- basic block ---
L_109e648:
// 0x0109e648: 0x109e648: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x0109e64c: 0x109e64c: lw    v1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x0109e650: 0x109e650: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_109e654:
// 0x0109e654: 0x109e654: lw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109e658: 0x109e658: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109e65c: 0x109e65c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0109e660: 0x109e660: beq   s3, zero, 0x109e6a0 addu  a0, s3, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_109e6a0
// --- basic block ---
// 0x0109e668: 0x109e668: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109e66c: 0x109e66c: sll   zero, zero, 0
// 0x0109e670: 0x109e670: beq   v0, zero, 0x109e6a0 addiu v1, v1, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_109e6a0
// --- basic block ---
// 0x0109e678: 0x109e678: sw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 7
	stelem.i4
// 0x0109e67c: 0x109e67c: sw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.2
	stelem.i4
// 0x0109e680: 0x109e680: jal   0x1038618 sw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_1038618(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e688: 0x109e688: slti  v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt
	stloc 5
// 0x0109e68c: 0x109e68c: lw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x0109e690: 0x109e690: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0109e694: 0x109e694: lw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x0109e698: 0x109e698: bne   v0, zero, 0x109e6d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109e6d0
// --- basic block ---
L_109e6a0:
// 0x0109e6a0: 0x109e6a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e6a4: 0x109e6a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e6a8: 0x109e6a8: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109e6ac: 0x109e6ac: addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
// 0x0109e6b0: 0x109e6b0: addiu a3, a3, -1792
	ldloc 4
	ldc.i4 -1792
	add
	stloc 4
// 0x0109e6b4: 0x109e6b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e6b8: 0x109e6b8: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x0109e6bc: 0x109e6bc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e6c0: 0x109e6c0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109e6c4: 0x109e6c4: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109e6c8: 0x109e6c8: j	 0x109e638 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109e638
// --- basic block ---
L_109e6d0:
// 0x0109e6d0: 0x109e6d0: bne   a2, zero, 0x109e70c addiu s2, s2, 1
	ldloc.3
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_109e70c
// --- basic block ---
// 0x0109e6d8: 0x109e6d8: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109e6dc: 0x109e6dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e6e0: 0x109e6e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e6e4: 0x109e6e4: addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
// 0x0109e6e8: 0x109e6e8: addiu a3, a3, -1712
	ldloc 4
	ldc.i4 -1712
	add
	stloc 4
// 0x0109e6ec: 0x109e6ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e6f0: 0x109e6f0: addiu a2, zero, 723
	ldc.i4 723
	stloc.3
// 0x0109e6f4: 0x109e6f4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e6f8: 0x109e6f8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_109e6fc:
// 0x0109e6fc: 0x109e6fc: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e704: 0x109e704: j	 0x109ea48 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109ea48
// --- basic block ---
L_109e70c:
// 0x0109e70c: 0x109e70c: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x0109e710: 0x109e710: sw    s3, 0(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109e714: 0x109e714: sw    a2, 4(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0109e718: 0x109e718: bne   v0, zero, 0x109e654 addiu s8, s8, 12
	ldloc 5
	ldloc 15
	ldc.i4.s 12
	add
	stloc 15
	brtrue L_109e654
// --- basic block ---
// 0x0109e720: 0x109e720: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e724: 0x109e724: lw    v0, 3676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 919
	add
	ldelem.i4
	stloc 5
// 0x0109e728: 0x109e728: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109e72c: 0x109e72c: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109e730: 0x109e730: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x0109e734: 0x109e734: lui   a3, 0x400000
	ldc.i4 4194304
	stloc 4
// 0x0109e738: 0x109e738: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0109e73c: 0x109e73c: lw    v0, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x0109e740: 0x109e740: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109e744: 0x109e744: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109e748: 0x109e748: addiu a2, a2, -10052
	ldloc.3
	ldc.i4 -10052
	add
	stloc.3
// 0x0109e74c: 0x109e74c: ori   a3, a3, 8209
	ldloc 4
	ldc.i4 8209
	or
	stloc 4
// 0x0109e750: 0x109e750: sw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0109e754: 0x109e754: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0109e758: 0x109e758: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109e75c: 0x109e75c: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0109e760: 0x109e760: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x0109e764: 0x109e764: jal   0x10966f4 sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e76c: 0x109e76c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e770: 0x109e770: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0109e774: 0x109e774: addiu a0, a0, -1936
	ldloc.1
	ldc.i4 -1936
	add
	stloc.1
// 0x0109e778: 0x109e778: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e77c: 0x109e77c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109e780: 0x109e780: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109e784: 0x109e784: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0109e788: 0x109e788: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e790: 0x109e790: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e794: 0x109e794: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e798: 0x109e798: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e79c: 0x109e79c: jal   0x1099cd4 sw    v0, 56(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0109e7a4: 0x109e7a4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109e7a8: 0x109e7a8: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109e7ac: 0x109e7ac: addiu v1, v1, -7208
	ldloc 7
	ldc.i4 -7208
	add
	stloc 7
// 0x0109e7b0: 0x109e7b0: jal   0x101ce3c sw    v1, 216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101ce3c()
	stloc 5
// --- basic block ---
// 0x0109e7b8: 0x109e7b8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109e7bc: 0x109e7bc: sw    v0, 3664(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 916
	add
	ldloc 5
	stelem.i4
// 0x0109e7c0: 0x109e7c0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109e7c4: 0x109e7c4: addiu v1, v1, 17696
	ldloc 7
	ldc.i4 17696
	add
	stloc 7
// 0x0109e7c8: 0x109e7c8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109e7cc: 0x109e7cc: addiu s1, s1, 17680
	ldloc 8
	ldc.i4 17680
	add
	stloc 8
// 0x0109e7d0: 0x109e7d0: beq   v0, zero, 0x109e7e0 addu  s2, v1, zero
	ldloc 5
	ldloc 7
	stloc 10
	brfalse L_109e7e0
// --- basic block ---
// 0x0109e7d8: 0x109e7d8: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0109e7dc: 0x109e7dc: addu  s1, v1, zero
	ldloc 7
	stloc 8
L_109e7e0:
// 0x0109e7e0: 0x109e7e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e7e4: 0x109e7e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109e7e8: 0x109e7e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109e7ec: 0x109e7ec: addiu a0, a0, -1672
	ldloc.1
	ldc.i4 -1672
	add
	stloc.1
// 0x0109e7f0: 0x109e7f0: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0109e7f4: 0x109e7f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109e7f8: 0x109e7f8: addiu v0, zero, 4104
	ldc.i4 4104
	stloc 5
// 0x0109e7fc: 0x109e7fc: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e804: 0x109e804: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e808: 0x109e808: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e80c: 0x109e80c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e810: 0x109e810: jal   0x1099cd4 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0109e818: 0x109e818: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109e81c: 0x109e81c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109e820: 0x109e820: addiu v1, v1, -9072
	ldloc 7
	ldc.i4 -9072
	add
	stloc 7
// 0x0109e824: 0x109e824: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e828: 0x109e828: sw    v1, 184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 7
	stelem.i4
// 0x0109e82c: 0x109e82c: addiu a0, a0, -2212
	ldloc.1
	ldc.i4 -2212
	add
	stloc.1
// 0x0109e830: 0x109e830: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e834: 0x109e834: jal   0x109fd48 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_icon_create_109fd48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e83c: 0x109e83c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e840: 0x109e840: addiu a0, a0, -2276
	ldloc.1
	ldc.i4 -2276
	add
	stloc.1
// 0x0109e844: 0x109e844: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e848: 0x109e848: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e84c: 0x109e84c: jal   0x109fd48 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_icon_create_109fd48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e854: 0x109e854: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e858: 0x109e858: addiu a0, a0, -2248
	ldloc.1
	ldc.i4 -2248
	add
	stloc.1
// 0x0109e85c: 0x109e85c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e860: 0x109e860: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e864: 0x109e864: jal   0x109fd48 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_icon_create_109fd48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e86c: 0x109e86c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e870: 0x109e870: addiu a0, a0, -2184
	ldloc.1
	ldc.i4 -2184
	add
	stloc.1
// 0x0109e874: 0x109e874: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e878: 0x109e878: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e87c: 0x109e87c: jal   0x109fd48 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_icon_create_109fd48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e884: 0x109e884: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109e888: 0x109e888: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109e88c: 0x109e88c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0109e890: 0x109e890: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109e894: 0x109e894: jal   0x109f9a8 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_set_images_109f9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e89c: 0x109e89c: addiu a1, s2, 17712
	ldloc 10
	ldc.i4 17712
	add
	stloc.2
// 0x0109e8a0: 0x109e8a0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0109e8a4: 0x109e8a4: jal   0x109fc4c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_set_wimages_109fc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e8ac: 0x109e8ac: addiu a1, s2, 17712
	ldloc 10
	ldc.i4 17712
	add
	stloc.2
// 0x0109e8b0: 0x109e8b0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109e8b4: 0x109e8b4: jal   0x109fc4c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_set_wimages_109fc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e8bc: 0x109e8bc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109e8c0: 0x109e8c0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109e8c4: 0x109e8c4: jal   0x109f9a8 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_set_images_109f9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e8cc: 0x109e8cc: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109e8d0: 0x109e8d0: addiu a0, a0, -7568
	ldloc.1
	ldc.i4 -7568
	add
	stloc.1
// 0x0109e8d4: 0x109e8d4: sw    a0, 112(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.1
	stelem.i4
// 0x0109e8d8: 0x109e8d8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e8dc: 0x109e8dc: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109e8e0: 0x109e8e0: addiu v0, v0, -7600
	ldloc 5
	ldc.i4 -7600
	add
	stloc 5
// 0x0109e8e4: 0x109e8e4: addiu a0, a0, -7496
	ldloc.1
	ldc.i4 -7496
	add
	stloc.1
// 0x0109e8e8: 0x109e8e8: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109e8ec: 0x109e8ec: sw    a0, 188(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0109e8f0: 0x109e8f0: addiu v1, v1, -7728
	ldloc 7
	ldc.i4 -7728
	add
	stloc 7
// 0x0109e8f4: 0x109e8f4: sw    v0, 188(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109e8f8: 0x109e8f8: sw    v0, 188(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109e8fc: 0x109e8fc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e900: 0x109e900: sw    v1, 112(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109e904: 0x109e904: addiu v0, v0, -7760
	ldloc 5
	ldc.i4 -7760
	add
	stloc 5
// 0x0109e908: 0x109e908: sw    v1, 112(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109e90c: 0x109e90c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109e910: 0x109e910: addiu v1, v1, -7840
	ldloc 7
	ldc.i4 -7840
	add
	stloc 7
// 0x0109e914: 0x109e914: lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 8
// 0x0109e918: 0x109e918: sw    v0, 188(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109e91c: 0x109e91c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109e920: 0x109e920: sw    v1, 112(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109e924: 0x109e924: addiu a1, s1, -7032
	ldloc 8
	ldc.i4 -7032
	add
	stloc.2
// 0x0109e928: 0x109e928: sw    zero, 20(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e92c: 0x109e92c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109e930: 0x109e930: jal   0x109f5cc sw    v0, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_unhandled_key_press_109f5cc(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109e938: 0x109e938: addiu a1, s1, -7032
	ldloc 8
	ldc.i4 -7032
	add
	stloc.2
// 0x0109e93c: 0x109e93c: jal   0x109f5cc addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_unhandled_key_press_109f5cc(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109e944: 0x109e944: addiu a1, s1, -7032
	ldloc 8
	ldc.i4 -7032
	add
	stloc.2
// 0x0109e948: 0x109e948: jal   0x109f5cc addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_unhandled_key_press_109f5cc(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109e950: 0x109e950: addiu a1, s1, -7032
	ldloc 8
	ldc.i4 -7032
	add
	stloc.2
// 0x0109e954: 0x109e954: jal   0x109f5cc addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_unhandled_key_press_109f5cc(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109e95c: 0x109e95c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109e960: 0x109e960: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e968: 0x109e968: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109e96c: 0x109e96c: jal   0x1099bb8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e974: 0x109e974: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109e978: 0x109e978: jal   0x1099bb8 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e980: 0x109e980: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109e984: 0x109e984: jal   0x1099bb8 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e98c: 0x109e98c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109e990: 0x109e990: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0109e994: 0x109e994: jal   0x1099bb8 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e99c: 0x109e99c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109e9a0: 0x109e9a0: jal   0x109da50 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_get_active_tab_109da50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e9a8: 0x109e9a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109e9ac: 0x109e9ac: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e9b4: 0x109e9b4: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0109e9b8: 0x109e9b8: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109e9bc: 0x109e9bc: jal   0x1099bb8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e9c4: 0x109e9c4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0109e9c8: 0x109e9c8: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0109e9cc: 0x109e9cc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109e9d0: 0x109e9d0: mflo  lo
	ldloc 18
	stloc 9
// 0x0109e9d4: 0x109e9d4: addu  s0, s1, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
L_109e9d8:
// 0x0109e9d8: 0x109e9d8: lw    v1, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109e9dc: 0x109e9dc: addiu s1, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x0109e9e0: 0x109e9e0: bne   s1, s0, 0x109e9d8 sw    v0, 4(v1)
	ldloc 8
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	bne.un L_109e9d8
// --- basic block ---
// 0x0109e9e8: 0x109e9e8: jal   0x1000910 addiu a0, zero, 156
	ldc.i4 156
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e9f0: 0x109e9f0: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0109e9f4: 0x109e9f4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109e9f8: 0x109e9f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e9fc: 0x109e9fc: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109ea00: 0x109ea00: jal   0x1001800 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ea08: 0x109ea08: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109ea0c: 0x109ea0c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109ea10: 0x109ea10: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0109ea14: 0x109ea14: jal   0x109e548 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabcontrol_info_init_109e548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ea1c: 0x109ea1c: lw    v0, 3680(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 920
	add
	ldelem.i4
	stloc 5
// 0x0109ea20: 0x109ea20: sll   zero, zero, 0
// 0x0109ea24: 0x109ea24: bne   v0, zero, 0x109ea48 addu  v0, s0, zero
	ldloc 5
	ldloc 9
	stloc 5
	brtrue L_109ea48
// --- basic block ---
// 0x0109ea2c: 0x109ea2c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109ea30: 0x109ea30: addiu a0, a0, -9992
	ldloc.1
	ldc.i4 -9992
	add
	stloc.1
// 0x0109ea34: 0x109ea34: jal   0x1040280 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_1040280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ea3c: 0x109ea3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109ea40: 0x109ea40: sw    v0, 3680(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 920
	add
	ldloc 5
	stelem.i4
// 0x0109ea44: 0x109ea44: addu  v0, s0, zero
	ldloc 9
	stloc 5
L_109ea48:
// 0x0109ea48: 0x109ea48: lw    ra, 244(sp)
// 0x0109ea4c: 0x109ea4c: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0109ea50: 0x109ea50: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0109ea54: 0x109ea54: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 14
// 0x0109ea58: 0x109ea58: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0109ea5c: 0x109ea5c: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 12
// 0x0109ea60: 0x109ea60: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0109ea64: 0x109ea64: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x0109ea68: 0x109ea68: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0109ea6c: 0x109ea6c: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 9
// 0x0109ea70: 0x109ea70: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
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
