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

.class public auto beforefieldinit Cibyl117
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
  } // end of method Cibyl117::.ctor

.method public static int32 ssd_contextmenu_delete_109c7ec(int32,int32,int32,int32,int32)
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
// 0x0109c7ec: 0x109c7ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c7f0: 0x109c7f0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109c7f4: 0x109c7f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c7f8: 0x109c7f8: sw    ra, 36(sp)
// 0x0109c7fc: 0x109c7fc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109c800: 0x109c800: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109c804: 0x109c804: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c808: 0x109c808: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109c80c: 0x109c80c: beq   a0, zero, 0x109c88c addu  s3, a1, zero
	ldloc.1
	ldloc.2
	stloc 11
	brfalse L_109c88c
// --- basic block ---
// 0x0109c814: 0x109c814: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109c818: 0x109c818: j	 0x109c868 addiu s4, zero, 28
	ldc.i4.s 28
	stloc 12
	br L_109c868
// --- basic block ---
L_109c820:
// 0x0109c820: 0x109c820: mflo  lo
	ldloc 14
	stloc 7
// 0x0109c824: 0x109c824: addu  s2, a0, s2
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109c828: 0x109c828: lbu   v0, 8(s2)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109c82c: 0x109c82c: sll   zero, zero, 0
// 0x0109c830: 0x109c830: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0109c834: 0x109c834: beq   v0, zero, 0x109c854 addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_109c854
// --- basic block ---
// 0x0109c83c: 0x109c83c: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c840: 0x109c840: jal   0x109c7ec addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_delete_109c7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109c848: 0x109c848: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c84c: 0x109c84c: jal   0x1000930 sll   zero, zero, 0
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
L_109c854:
// 0x0109c854: 0x109c854: beq   s3, zero, 0x109c868 sll   zero, zero, 0
	ldloc 11
	brfalse L_109c868
// --- basic block ---
// 0x0109c85c: 0x109c85c: lw    a0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c860: 0x109c860: jal   0x1000930 sll   zero, zero, 0
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
L_109c868:
// 0x0109c868: 0x109c868: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c86c: 0x109c86c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c870: 0x109c870: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109c874: 0x109c874: bne   v0, zero, 0x109c820 mult  s1, s4
	ldloc 6
	ldloc 9
	ldloc 12
	mul
	stloc 14
	brtrue L_109c820
// --- basic block ---
// 0x0109c87c: 0x109c87c: jal   0x1000930 sw    zero, 12(s0)
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
// 0x0109c884: 0x109c884: jal   0x1000930 addu  a0, s0, zero
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
L_109c88c:
// 0x0109c88c: 0x109c88c: lw    ra, 36(sp)
// 0x0109c890: 0x109c890: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109c894: 0x109c894: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109c898: 0x109c898: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c89c: 0x109c89c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c8a0: 0x109c8a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c8a4: 0x109c8a4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_contextmenu_set_separator_109c8ac(int32,int32,int32,int32,int32)
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
// 0x0109c8ac: 0x109c8ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c8b0: 0x109c8b0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109c8b4: 0x109c8b4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109c8b8: 0x109c8b8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109c8bc: 0x109c8bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c8c0: 0x109c8c0: sw    ra, 36(sp)
// 0x0109c8c4: 0x109c8c4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c8c8: 0x109c8c8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0109c8cc: 0x109c8cc: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x0109c8d0: 0x109c8d0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c8d4: 0x109c8d4: j	 0x109c920 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_109c920
// --- basic block ---
L_109c8dc:
// 0x0109c8dc: 0x109c8dc: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0109c8e0: 0x109c8e0: lw    s1, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109c8e4: 0x109c8e4: mflo  lo
	ldloc 13
	stloc 6
// 0x0109c8e8: 0x109c8e8: addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109c8ec: 0x109c8ec: lw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109c8f0: 0x109c8f0: sll   zero, zero, 0
// 0x0109c8f4: 0x109c8f4: beq   v0, zero, 0x109c920 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_109c920
// --- basic block ---
// 0x0109c8fc: 0x109c8fc: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c900: 0x109c900: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109c908: 0x109c908: bne   v0, zero, 0x109c920 sll   zero, zero, 0
	ldloc 6
	brtrue L_109c920
// --- basic block ---
// 0x0109c910: 0x109c910: lbu   v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109c914: 0x109c914: sll   zero, zero, 0
// 0x0109c918: 0x109c918: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x0109c91c: 0x109c91c: sb    v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109c920:
// 0x0109c920: 0x109c920: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c924: 0x109c924: sll   zero, zero, 0
// 0x0109c928: 0x109c928: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109c92c: 0x109c92c: bne   v0, zero, 0x109c8dc addu  a1, s4, zero
	ldloc 6
	ldloc 11
	stloc.2
	brtrue L_109c8dc
// --- basic block ---
// 0x0109c934: 0x109c934: lw    ra, 36(sp)
// 0x0109c938: 0x109c938: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109c93c: 0x109c93c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109c940: 0x109c940: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109c944: 0x109c944: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109c948: 0x109c948: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c94c: 0x109c94c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_contextmenu_show_item__by_action_name_109c954(int32,int32,int32,int32,int32)
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
// 0x0109c954: 0x109c954: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109c958: 0x109c958: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0109c95c: 0x109c95c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0109c960: 0x109c960: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109c964: 0x109c964: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109c968: 0x109c968: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0109c96c: 0x109c96c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109c970: 0x109c970: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c974: 0x109c974: sw    ra, 52(sp)
// 0x0109c978: 0x109c978: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109c97c: 0x109c97c: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109c980: 0x109c980: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109c984: 0x109c984: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0109c988: 0x109c988: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0109c98c: 0x109c98c: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0109c990: 0x109c990: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c994: 0x109c994: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 14
// 0x0109c998: 0x109c998: j	 0x109ca18 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 13
	br L_109ca18
// --- basic block ---
L_109c9a0:
// 0x0109c9a0: 0x109c9a0: lw    s7, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109c9a4: 0x109c9a4: mflo  lo
	ldloc 18
	stloc 6
// 0x0109c9a8: 0x109c9a8: addu  s7, s7, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109c9ac: 0x109c9ac: lbu   s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109c9b0: 0x109c9b0: sll   zero, zero, 0
// 0x0109c9b4: 0x109c9b4: andi  v0, s8, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 6
// 0x0109c9b8: 0x109c9b8: beq   v0, zero, 0x109c9dc addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_109c9dc
// --- basic block ---
// 0x0109c9c0: 0x109c9c0: beq   s6, zero, 0x109ca14 addu  a2, s1, zero
	ldloc 15
	ldloc 10
	stloc.3
	brfalse L_109ca14
// --- basic block ---
// 0x0109c9c8: 0x109c9c8: lw    a0, 24(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c9cc: 0x109c9cc: jal   0x109c954 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item__by_action_name_109c954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x0109c9d4: 0x109c9d4: j	 0x109ca18 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109ca18
// --- basic block ---
L_109c9dc:
// 0x0109c9dc: 0x109c9dc: lw    v0, 16(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109c9e0: 0x109c9e0: sll   zero, zero, 0
// 0x0109c9e4: 0x109c9e4: beq   v0, zero, 0x109ca14 sll   zero, zero, 0
	ldloc 6
	brfalse L_109ca14
// --- basic block ---
// 0x0109c9ec: 0x109c9ec: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c9f0: 0x109c9f0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109c9f8: 0x109c9f8: bne   v0, zero, 0x109ca14 and   v0, s8, s4
	ldloc 6
	ldloc 9
	ldloc 13
	and
	stloc 6
	brtrue L_109ca14
// --- basic block ---
// 0x0109ca00: 0x109ca00: beq   s1, zero, 0x109ca10 ori   s8, s8, 2
	ldloc 10
	ldloc 9
	ldc.i4.2
	or
	stloc 9
	brfalse L_109ca10
// --- basic block ---
// 0x0109ca08: 0x109ca08: j	 0x109ca14 sb    v0, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109ca14
// --- basic block ---
L_109ca10:
// 0x0109ca10: 0x109ca10: sb    s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109ca14:
// 0x0109ca14: 0x109ca14: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109ca18:
// 0x0109ca18: 0x109ca18: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ca1c: 0x109ca1c: sll   zero, zero, 0
// 0x0109ca20: 0x109ca20: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109ca24: 0x109ca24: bne   v0, zero, 0x109c9a0 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 14
	mul
	stloc 18
	brtrue L_109c9a0
// --- basic block ---
// 0x0109ca2c: 0x109ca2c: lw    ra, 52(sp)
// 0x0109ca30: 0x109ca30: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109ca34: 0x109ca34: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0109ca38: 0x109ca38: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0109ca3c: 0x109ca3c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0109ca40: 0x109ca40: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109ca44: 0x109ca44: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109ca48: 0x109ca48: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0109ca4c: 0x109ca4c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109ca50: 0x109ca50: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109ca54: 0x109ca54: jr    ra addiu sp, sp, 56
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
.method public static int32 on_dialog_closed_109cad0(int32,int32,int32,int32,int32)
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
// 0x0109cad0: 0x109cad0: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109cad4: 0x109cad4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cad8: 0x109cad8: beq   v0, zero, 0x109cae8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_109cae8
// --- basic block ---
// 0x0109cae0: 0x109cae0: jalr  v0 sll   zero, zero, 0
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
L_109cae8:
// 0x0109cae8: 0x109cae8: lw    ra, 20(sp)
// 0x0109caec: 0x109caec: sll   zero, zero, 0
// 0x0109caf0: 0x109caf0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_109cb0c(int32)
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
// 0x0109cb0c: 0x109cb0c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0109cb10: 0x109cb10: bne   a0, v0, 0x109cb28 lui   v0, 0x80000
	ldloc.0
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_109cb28
// --- basic block ---
// 0x0109cb18: 0x109cb18: lw    v1, 10212(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2553
	add
	ldelem.i4
	stloc.2
// 0x0109cb1c: 0x109cb1c: sll   zero, zero, 0
// 0x0109cb20: 0x109cb20: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109cb24: 0x109cb24: sw    v1, 10212(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2553
	add
	ldloc.2
	stelem.i4
L_109cb28:
// 0x0109cb28: 0x109cb28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_tabcontrol_get_dialog_109cb30(int32)
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
// 0x0109cb30: 0x109cb30: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109cb34: 0x109cb34: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_arrow_size_109cb3c(int32,int32,int32,int32,int32)
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
// 0x0109cb3c: 0x109cb3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cb40: 0x109cb40: lw    v1, 10204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2551
	add
	ldelem.i4
	stloc 8
// 0x0109cb44: 0x109cb44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cb48: 0x109cb48: sw    ra, 20(sp)
// 0x0109cb4c: 0x109cb4c: bne   v1, zero, 0x109cbb8 sw    s0, 16(sp)
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_109cbb8
// --- basic block ---
// 0x0109cb54: 0x109cb54: addiu v0, v0, 10204
	ldloc 5
	ldc.i4 10204
	add
	stloc 5
// 0x0109cb58: 0x109cb58: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cb5c: 0x109cb5c: sll   zero, zero, 0
// 0x0109cb60: 0x109cb60: bne   v0, zero, 0x109cbb8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109cbb8
// --- basic block ---
// 0x0109cb68: 0x109cb68: lw    v0, 10200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2550
	add
	ldelem.i4
	stloc 5
// 0x0109cb6c: 0x109cb6c: sll   zero, zero, 0
// 0x0109cb70: 0x109cb70: bne   v0, zero, 0x109cb80 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109cb80
// --- basic block ---
// 0x0109cb78: 0x109cb78: j	 0x109cb88 addiu a2, a2, -2592
	ldloc.3
	ldc.i4 -2592
	add
	stloc.3
	br L_109cb88
// --- basic block ---
L_109cb80:
// 0x0109cb80: 0x109cb80: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109cb84: 0x109cb84: addiu a2, a2, -2580
	ldloc.3
	ldc.i4 -2580
	add
	stloc.3
L_109cb88:
// 0x0109cb88: 0x109cb88: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109cb8c: 0x109cb8c: jal   0x10a1820 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cb94: 0x109cb94: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0109cb98: 0x109cb98: jal   0x104e13c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cba0: 0x109cba0: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109cba4: 0x109cba4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109cba8: 0x109cba8: jal   0x104e160 sw    v0, 10204(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2551
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cbb0: 0x109cbb0: addiu s0, s0, 10204
	ldloc 6
	ldc.i4 10204
	add
	stloc 6
// 0x0109cbb4: 0x109cbb4: sw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109cbb8:
// 0x0109cbb8: 0x109cbb8: lw    ra, 20(sp)
// 0x0109cbbc: 0x109cbbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cbc0: 0x109cbc0: addiu v0, v0, 10204
	ldloc 5
	ldc.i4 10204
	add
	stloc 5
// 0x0109cbc4: 0x109cbc4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cbc8: 0x109cbc8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_height_109cbd0(int32,int32,int32,int32,int32)
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
// 0x0109cbd0: 0x109cbd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cbd4: 0x109cbd4: sw    ra, 20(sp)
// 0x0109cbd8: 0x109cbd8: jal   0x109cb3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_arrow_size_109cb3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cbe0: 0x109cbe0: lw    ra, 20(sp)
// 0x0109cbe4: 0x109cbe4: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cbe8: 0x109cbe8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_tab_109cbf0(int32,int32,int32,int32,int32)
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
// 0x0109cbf0: 0x109cbf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cbf4: 0x109cbf4: sw    ra, 28(sp)
// 0x0109cbf8: 0x109cbf8: bltz  a1, 0x109cc14 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 6
	ldc.i4.s 0
	blt L_109cc14
// --- basic block ---
// 0x0109cc00: 0x109cc00: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109cc04: 0x109cc04: sll   zero, zero, 0
// 0x0109cc08: 0x109cc08: slt   v1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109cc0c: 0x109cc0c: bne   v1, zero, 0x109cc44 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109cc44
// --- basic block ---
L_109cc14:
// 0x0109cc14: 0x109cc14: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109cc18: 0x109cc18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cc1c: 0x109cc1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109cc20: 0x109cc20: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x0109cc24: 0x109cc24: addiu a3, a3, -2536
	ldloc 4
	ldc.i4 -2536
	add
	stloc 4
// 0x0109cc28: 0x109cc28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109cc2c: 0x109cc2c: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x0109cc30: 0x109cc30: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cc34: 0x109cc34: jal   0x100449c sw    v1, 20(sp)
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
// 0x0109cc3c: 0x109cc3c: j	 0x109cc54 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_109cc54
// --- basic block ---
L_109cc44:
// 0x0109cc44: 0x109cc44: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 9
// 0x0109cc48: 0x109cc48: mflo  lo
	ldloc 9
	stloc 6
// 0x0109cc4c: 0x109cc4c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0109cc50: 0x109cc50: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_109cc54:
// 0x0109cc54: 0x109cc54: lw    ra, 28(sp)
// 0x0109cc58: 0x109cc58: sll   zero, zero, 0
// 0x0109cc5c: 0x109cc5c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_tabcontrol_get_active_tab_109cc64(int32,int32,int32,int32,int32)
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
// 0x0109cc64: 0x109cc64: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109cc68: 0x109cc68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cc6c: 0x109cc6c: sw    ra, 20(sp)
// 0x0109cc70: 0x109cc70: jal   0x109cbf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_tab_109cbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cc78: 0x109cc78: lw    ra, 20(sp)
// 0x0109cc7c: 0x109cc7c: sll   zero, zero, 0
// 0x0109cc80: 0x109cc80: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_set_text_109cc88(int32,int32,int32,int32,int32)
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
// 0x0109cc88: 0x109cc88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cc8c: 0x109cc8c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cc90: 0x109cc90: sw    ra, 20(sp)
// 0x0109cc94: 0x109cc94: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cc98: 0x109cc98: bne   a1, zero, 0x109ccac addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109ccac
// --- basic block ---
// 0x0109cca0: 0x109cca0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cca4: 0x109cca4: j	 0x109ccb4 addiu a1, a1, -2464
	ldloc.2
	ldc.i4 -2464
	add
	stloc.2
	br L_109ccb4
// --- basic block ---
L_109ccac:
// 0x0109ccac: 0x109ccac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ccb0: 0x109ccb0: addiu a1, a1, -2432
	ldloc.2
	ldc.i4 -2432
	add
	stloc.2
L_109ccb4:
// 0x0109ccb4: 0x109ccb4: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109ccbc: 0x109ccbc: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109ccc0: 0x109ccc0: jal   0x1097d70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109ccc8: 0x109ccc8: lw    ra, 20(sp)
// 0x0109cccc: 0x109cccc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ccd0: 0x109ccd0: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_select_tab_109ccd8(int32,int32,int32,int32,int32)
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
// 0x0109ccd8: 0x109ccd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ccdc: 0x109ccdc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109cce0: 0x109cce0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cce4: 0x109cce4: sw    ra, 28(sp)
// 0x0109cce8: 0x109cce8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109ccec: 0x109ccec: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109ccf0: 0x109ccf0: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ccf4: 0x109ccf4: bne   a1, zero, 0x109cd1c addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 10
	brtrue L_109cd1c
// --- basic block ---
// 0x0109ccfc: 0x109ccfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cd00: 0x109cd00: jal   0x109b20c addiu a1, a1, -2400
	ldloc.2
	ldc.i4 -2400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cd08: 0x109cd08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cd0c: 0x109cd0c: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109cd10: 0x109cd10: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cd14: 0x109cd14: j	 0x109cd38 addiu a1, a1, -2464
	ldloc.2
	ldc.i4 -2464
	add
	stloc.2
	br L_109cd38
// --- basic block ---
L_109cd1c:
// 0x0109cd1c: 0x109cd1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cd20: 0x109cd20: jal   0x109b20c addiu a1, a1, -2372
	ldloc.2
	ldc.i4 -2372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cd28: 0x109cd28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cd2c: 0x109cd2c: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cd30: 0x109cd30: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109cd34: 0x109cd34: addiu a1, a1, -2432
	ldloc.2
	ldc.i4 -2432
	add
	stloc.2
L_109cd38:
// 0x0109cd38: 0x109cd38: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cd40: 0x109cd40: beq   s2, zero, 0x109cd68 addu  s0, v0, zero
	ldloc 10
	ldloc 7
	stloc 6
	brfalse L_109cd68
// --- basic block ---
// 0x0109cd48: 0x109cd48: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109cd4c: 0x109cd4c: jal   0x109e7cc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109e7cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cd54: 0x109cd54: beq   s0, zero, 0x109cd8c lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_109cd8c
// --- basic block ---
// 0x0109cd5c: 0x109cd5c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109cd60: 0x109cd60: j	 0x109cd84 addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
	br L_109cd84
// --- basic block ---
L_109cd68:
// 0x0109cd68: 0x109cd68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109cd6c: 0x109cd6c: jal   0x109e7cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109e7cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cd74: 0x109cd74: beq   s0, zero, 0x109cd8c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_109cd8c
// --- basic block ---
// 0x0109cd7c: 0x109cd7c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109cd80: 0x109cd80: addiu a1, a1, -2344
	ldloc.2
	ldc.i4 -2344
	add
	stloc.2
L_109cd84:
// 0x0109cd84: 0x109cd84: jal   0x1097a0c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
L_109cd8c:
// 0x0109cd8c: 0x109cd8c: lw    ra, 28(sp)
// 0x0109cd90: 0x109cd90: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109cd94: 0x109cd94: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109cd98: 0x109cd98: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cd9c: 0x109cd9c: jr    ra addiu sp, sp, 32
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
.method public static int32 tabsline_enable_arrow_109cda4(int32,int32,int32,int32,int32)
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
// 0x0109cda4: 0x109cda4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cda8: 0x109cda8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cdac: 0x109cdac: sw    ra, 20(sp)
// 0x0109cdb0: 0x109cdb0: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cdb4: 0x109cdb4: bne   a1, zero, 0x109cdc8 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109cdc8
// --- basic block ---
// 0x0109cdbc: 0x109cdbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cdc0: 0x109cdc0: j	 0x109cdd0 addiu a1, a1, -2336
	ldloc.2
	ldc.i4 -2336
	add
	stloc.2
	br L_109cdd0
// --- basic block ---
L_109cdc8:
// 0x0109cdc8: 0x109cdc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cdcc: 0x109cdcc: addiu a1, a1, -2308
	ldloc.2
	ldc.i4 -2308
	add
	stloc.2
L_109cdd0:
// 0x0109cdd0: 0x109cdd0: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109cdd8: 0x109cdd8: beq   s0, zero, 0x109cde8 addu  a0, v0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_109cde8
// --- basic block ---
// 0x0109cde0: 0x109cde0: j	 0x109cdec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109cdec
// --- basic block ---
L_109cde8:
// 0x0109cde8: 0x109cde8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_109cdec:
// 0x0109cdec: 0x109cdec: jal   0x109e7cc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109e7cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109cdf4: 0x109cdf4: lw    ra, 20(sp)
// 0x0109cdf8: 0x109cdf8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cdfc: 0x109cdfc: jr    ra addiu sp, sp, 24
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
.method public static int32 initialize_tabsline_109ce04(int32,int32,int32,int32,int32)
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
// 0x0109ce04: 0x109ce04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ce08: 0x109ce08: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109ce0c: 0x109ce0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ce10: 0x109ce10: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109ce14: 0x109ce14: sw    ra, 28(sp)
// 0x0109ce18: 0x109ce18: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109ce1c: 0x109ce1c: lw    s1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 6
// 0x0109ce20: 0x109ce20: jal   0x109ccd8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109ce28: 0x109ce28: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109ce2c: 0x109ce2c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109ce30: 0x109ce30: jal   0x109ccd8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109ce38: 0x109ce38: lw    a2, 44(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109ce3c: 0x109ce3c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109ce40: 0x109ce40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ce44: 0x109ce44: jal   0x109cc88 slti  s1, s1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cc88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109ce4c: 0x109ce4c: xori  s1, s1, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
// 0x0109ce50: 0x109ce50: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109ce54: 0x109ce54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ce58: 0x109ce58: jal   0x109cda4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109cda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109ce60: 0x109ce60: beq   s1, zero, 0x109ce7c addu  a2, s1, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_109ce7c
// --- basic block ---
// 0x0109ce68: 0x109ce68: lw    a2, 56(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109ce6c: 0x109ce6c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109ce70: 0x109ce70: jal   0x109cc88 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cc88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109ce78: 0x109ce78: addu  a2, s1, zero
	ldloc 6
	stloc.3
L_109ce7c:
// 0x0109ce7c: 0x109ce7c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109ce80: 0x109ce80: jal   0x109cda4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109cda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109ce88: 0x109ce88: lw    ra, 28(sp)
// 0x0109ce8c: 0x109ce8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109ce90: 0x109ce90: sw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109ce94: 0x109ce94: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109ce98: 0x109ce98: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109ce9c: 0x109ce9c: jr    ra addiu sp, sp, 32
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
.method public static int32 tabs_draw_109cea4(int32,int32,int32,int32,int32)
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
// 0x0109cea4: 0x109cea4: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cea8: 0x109cea8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109ceac: 0x109ceac: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109ceb0: 0x109ceb0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109ceb4: 0x109ceb4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109ceb8: 0x109ceb8: sw    ra, 44(sp)
// 0x0109cebc: 0x109cebc: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109cec0: 0x109cec0: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0109cec4: 0x109cec4: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109cec8: 0x109cec8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0109cecc: 0x109cecc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109ced0: 0x109ced0: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0109ced4: 0x109ced4: bne   a2, zero, 0x109d09c addu  s1, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_109d09c
// --- basic block ---
// 0x0109cedc: 0x109cedc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cee0: 0x109cee0: lw    v0, 10212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2553
	add
	ldelem.i4
	stloc 5
// 0x0109cee4: 0x109cee4: lw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109cee8: 0x109cee8: sll   zero, zero, 0
// 0x0109ceec: 0x109ceec: beq   v1, v0, 0x109cefc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_109cefc
// --- basic block ---
// 0x0109cef4: 0x109cef4: sw    v0, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
// 0x0109cef8: 0x109cef8: sw    zero, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_109cefc:
// 0x0109cefc: 0x109cefc: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109cf00: 0x109cf00: sll   zero, zero, 0
// 0x0109cf04: 0x109cf04: bne   v0, zero, 0x109d09c lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 11
	brtrue L_109d09c
// --- basic block ---
// 0x0109cf0c: 0x109cf0c: lw    v0, 10224(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2556
	add
	ldelem.i4
	stloc 5
// 0x0109cf10: 0x109cf10: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109cf14: 0x109cf14: bne   v0, zero, 0x109cf3c sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_109cf3c
// --- basic block ---
// 0x0109cf1c: 0x109cf1c: jal   0x109cb3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_arrow_size_109cb3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf24: 0x109cf24: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109cf28: 0x109cf28: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109cf2c: 0x109cf2c: sll   v0, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 5
// 0x0109cf30: 0x109cf30: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109cf34: 0x109cf34: sw    a0, 10220(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2555
	add
	ldloc.1
	stelem.i4
// 0x0109cf38: 0x109cf38: sw    v0, 10224(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2556
	add
	ldloc 5
	stelem.i4
L_109cf3c:
// 0x0109cf3c: 0x109cf3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cf40: 0x109cf40: lw    v0, 10220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2555
	add
	ldelem.i4
	stloc 5
// 0x0109cf44: 0x109cf44: addiu s6, zero, 2
	ldc.i4.2
	stloc 13
// 0x0109cf48: 0x109cf48: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109cf4c: 0x109cf4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cf50: 0x109cf50: lw    v0, 10224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2556
	add
	ldelem.i4
	stloc 5
// 0x0109cf54: 0x109cf54: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109cf58: 0x109cf58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cf5c: 0x109cf5c: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109cf60: 0x109cf60: div   s4, s6
	ldloc 8
	ldloc 13
	div
	stloc 16
// 0x0109cf64: 0x109cf64: addiu a1, a1, -2400
	ldloc.2
	ldc.i4 -2400
	add
	stloc.2
// 0x0109cf68: 0x109cf68: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109cf6c: 0x109cf6c: mflo  lo
	ldloc 16
	stloc 13
// 0x0109cf70: 0x109cf70: jal   0x109b20c lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf78: 0x109cf78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cf7c: 0x109cf7c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0109cf80: 0x109cf80: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109cf84: 0x109cf84: jal   0x109b20c addiu a1, a1, -2372
	ldloc.2
	ldc.i4 -2372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf8c: 0x109cf8c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109cf90: 0x109cf90: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109cf94: 0x109cf94: jal   0x109e7a4 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_width_109e7a4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109cf9c: 0x109cf9c: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109cfa0: 0x109cfa0: subu  s4, s4, s6
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109cfa4: 0x109cfa4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109cfa8: 0x109cfa8: jal   0x1098e00 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e00(int32,int32,int32)
// --- basic block ---
// 0x0109cfb0: 0x109cfb0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109cfb4: 0x109cfb4: jal   0x109e7a4 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_width_109e7a4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109cfbc: 0x109cfbc: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109cfc0: 0x109cfc0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109cfc4: 0x109cfc4: jal   0x1098e00 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e00(int32,int32,int32)
// --- basic block ---
// 0x0109cfcc: 0x109cfcc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109cfd0: 0x109cfd0: jal   0x109b20c addiu a1, s5, -2464
	ldloc 12
	ldc.i4 -2464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cfd8: 0x109cfd8: bne   v0, zero, 0x109d09c lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_109d09c
// --- basic block ---
// 0x0109cfe0: 0x109cfe0: addiu a0, s5, -2464
	ldloc 12
	ldc.i4 -2464
	add
	stloc.1
// 0x0109cfe4: 0x109cfe4: addiu a1, s4, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
// 0x0109cfe8: 0x109cfe8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109cfec: 0x109cfec: jal   0x1098c18 addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cff4: 0x109cff4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109cff8: 0x109cff8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109cffc: 0x109cffc: addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
// 0x0109d000: 0x109d000: addiu a1, s4, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
// 0x0109d004: 0x109d004: addiu a0, a0, -2432
	ldloc.1
	ldc.i4 -2432
	add
	stloc.1
// 0x0109d008: 0x109d008: jal   0x1098c18 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d010: 0x109d010: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0109d014: 0x109d014: jal   0x10979ec addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_size_10979ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d01c: 0x109d01c: jal   0x10979ec addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_size_10979ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d024: 0x109d024: jal   0x10979fc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_trim_10979fc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d02c: 0x109d02c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109d030: 0x109d030: jal   0x10979fc addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_trim_10979fc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d038: 0x109d038: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d03c: 0x109d03c: jal   0x1097a0c addiu a1, s5, -2344
	ldloc 12
	ldc.i4 -2344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0109d044: 0x109d044: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0109d048: 0x109d048: jal   0x1097a0c addiu a1, s5, -2344
	ldloc 12
	ldc.i4 -2344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0109d050: 0x109d050: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d054: 0x109d054: jal   0x1098dcc addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d05c: 0x109d05c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d060: 0x109d060: jal   0x1098dcc addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d068: 0x109d068: lw    a1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0109d06c: 0x109d06c: jal   0x1097d70 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d074: 0x109d074: lw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d078: 0x109d078: sll   zero, zero, 0
// 0x0109d07c: 0x109d07c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0109d080: 0x109d080: bne   v0, zero, 0x109d094 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d094
// --- basic block ---
// 0x0109d088: 0x109d088: lw    a1, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109d08c: 0x109d08c: jal   0x1097d70 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d094:
// 0x0109d094: 0x109d094: jal   0x109ce04 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::initialize_tabsline_109ce04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d09c:
// 0x0109d09c: 0x109d09c: lw    ra, 44(sp)
// 0x0109d0a0: 0x109d0a0: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109d0a4: 0x109d0a4: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0109d0a8: 0x109d0a8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109d0ac: 0x109d0ac: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0109d0b0: 0x109d0b0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109d0b4: 0x109d0b4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109d0b8: 0x109d0b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0109d0bc: 0x109d0bc: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_tabcontrol_set_active_tab_109d0c4(int32,int32,int32,int32,int32)
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
// 0x0109d0c4: 0x109d0c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d0c8: 0x109d0c8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109d0cc: 0x109d0cc: lw    s2, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0109d0d0: 0x109d0d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109d0d4: 0x109d0d4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109d0d8: 0x109d0d8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109d0dc: 0x109d0dc: sw    ra, 44(sp)
// 0x0109d0e0: 0x109d0e0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109d0e4: 0x109d0e4: beq   s2, v0, 0x109d10c addu  s0, a1, zero
	ldloc 9
	ldloc 5
	ldloc.2
	stloc 10
	beq  L_109d10c
// --- basic block ---
// 0x0109d0ec: 0x109d0ec: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109d0f0: 0x109d0f0: sll   zero, zero, 0
// 0x0109d0f4: 0x109d0f4: beq   v0, zero, 0x109d10c sll   zero, zero, 0
	ldloc 5
	brfalse L_109d10c
// --- basic block ---
// 0x0109d0fc: 0x109d0fc: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109d100: 0x109d100: sll   zero, zero, 0
// 0x0109d104: 0x109d104: bne   v0, zero, 0x109d130 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d130
// --- basic block ---
L_109d10c:
// 0x0109d10c: 0x109d10c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d110: 0x109d110: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d114: 0x109d114: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x0109d118: 0x109d118: addiu a3, a3, -2280
	ldloc 4
	ldc.i4 -2280
	add
	stloc 4
// 0x0109d11c: 0x109d11c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d120: 0x109d120: jal   0x100449c addiu a2, zero, 285
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
// 0x0109d128: 0x109d128: j	 0x109d35c sll   zero, zero, 0
	br L_109d35c
// --- basic block ---
L_109d130:
// 0x0109d130: 0x109d130: bltz  a1, 0x109d14c sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d14c
// --- basic block ---
// 0x0109d138: 0x109d138: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d13c: 0x109d13c: sll   zero, zero, 0
// 0x0109d140: 0x109d140: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d144: 0x109d144: bne   v0, zero, 0x109d174 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d174
// --- basic block ---
L_109d14c:
// 0x0109d14c: 0x109d14c: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d150: 0x109d150: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d154: 0x109d154: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d158: 0x109d158: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x0109d15c: 0x109d15c: addiu a3, a3, -2224
	ldloc 4
	ldc.i4 -2224
	add
	stloc 4
// 0x0109d160: 0x109d160: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d164: 0x109d164: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0109d168: 0x109d168: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109d16c: 0x109d16c: j	 0x109d1b8 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_109d1b8
// --- basic block ---
L_109d174:
// 0x0109d174: 0x109d174: beq   a1, s2, 0x109d20c sll   zero, zero, 0
	ldloc.2
	ldloc 9
	beq  L_109d20c
// --- basic block ---
// 0x0109d17c: 0x109d17c: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109d180: 0x109d180: sll   zero, zero, 0
// 0x0109d184: 0x109d184: beq   v0, zero, 0x109d1c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d1c8
// --- basic block ---
// 0x0109d18c: 0x109d18c: jalr  v0 addu  a0, s2, zero
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
// 0x0109d194: 0x109d194: bne   v0, zero, 0x109d1c8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109d1c8
// --- basic block ---
// 0x0109d19c: 0x109d19c: lw    v0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0109d1a0: 0x109d1a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d1a4: 0x109d1a4: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x0109d1a8: 0x109d1a8: addiu a3, a3, -2136
	ldloc 4
	ldc.i4 -2136
	add
	stloc 4
// 0x0109d1ac: 0x109d1ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109d1b0: 0x109d1b0: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0109d1b4: 0x109d1b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_109d1b8:
// 0x0109d1b8: 0x109d1b8: jal   0x100449c sll   zero, zero, 0
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
// 0x0109d1c0: 0x109d1c0: j	 0x109d35c sll   zero, zero, 0
	br L_109d35c
// --- basic block ---
L_109d1c8:
// 0x0109d1c8: 0x109d1c8: jal   0x109cc64 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109cc64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d1d0: 0x109d1d0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d1d4: 0x109d1d4: sw    s0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x0109d1d8: 0x109d1d8: jal   0x109cc64 sw    v0, 24(sp)
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
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109cc64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d1e0: 0x109d1e0: lw    a0, 24(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d1e4: 0x109d1e4: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109d1e8: 0x109d1e8: jal   0x109a228 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_replace_109a228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d1f0: 0x109d1f0: lw    v0, 36(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109d1f4: 0x109d1f4: sll   zero, zero, 0
// 0x0109d1f8: 0x109d1f8: beq   v0, zero, 0x109d20c sll   zero, zero, 0
	ldloc 5
	brfalse L_109d20c
// --- basic block ---
// 0x0109d200: 0x109d200: lw    a0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109d204: 0x109d204: jalr  v0 sll   zero, zero, 0
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
L_109d20c:
// 0x0109d20c: 0x109d20c: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d210: 0x109d210: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d214: 0x109d214: jal   0x1098e8c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d21c: 0x109d21c: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d220: 0x109d220: jal   0x1098f50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d228: 0x109d228: jal   0x10960c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_10960c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d230: 0x109d230: bne   s0, zero, 0x109d248 sll   zero, zero, 0
	ldloc 10
	brtrue L_109d248
// --- basic block ---
// 0x0109d238: 0x109d238: jal   0x109ce04 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::initialize_tabsline_109ce04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d240: 0x109d240: j	 0x109d35c sll   zero, zero, 0
	br L_109d35c
// --- basic block ---
L_109d248:
// 0x0109d248: 0x109d248: beq   s2, s0, 0x109d35c sll   zero, zero, 0
	ldloc 9
	ldloc 10
	beq  L_109d35c
// --- basic block ---
// 0x0109d250: 0x109d250: lw    v1, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109d254: 0x109d254: sll   zero, zero, 0
// 0x0109d258: 0x109d258: beq   v1, zero, 0x109d2bc slt   v0, s2, s0
	ldloc 8
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brfalse L_109d2bc
// --- basic block ---
// 0x0109d260: 0x109d260: beq   v0, zero, 0x109d290 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_109d290
// --- basic block ---
// 0x0109d268: 0x109d268: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d26c: 0x109d26c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d270: 0x109d270: jal   0x109ccd8 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d278: 0x109d278: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d27c: 0x109d27c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d280: 0x109d280: jal   0x109ccd8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d288: 0x109d288: j	 0x109d330 sw    zero, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_109d330
// --- basic block ---
L_109d290:
// 0x0109d290: 0x109d290: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109d294: 0x109d294: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d298: 0x109d298: mflo  lo
	ldloc 11
	stloc 9
// 0x0109d29c: 0x109d29c: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109d2a0: 0x109d2a0: lw    s2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109d2a4: 0x109d2a4: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109d2a8: 0x109d2a8: mflo  lo
	ldloc 11
	stloc 5
// 0x0109d2ac: 0x109d2ac: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d2b0: 0x109d2b0: lw    a2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d2b4: 0x109d2b4: j	 0x109d318 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109d318
// --- basic block ---
L_109d2bc:
// 0x0109d2bc: 0x109d2bc: bne   v0, zero, 0x109d2f0 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109d2f0
// --- basic block ---
// 0x0109d2c4: 0x109d2c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d2c8: 0x109d2c8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d2cc: 0x109d2cc: jal   0x109ccd8 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d2d4: 0x109d2d4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d2d8: 0x109d2d8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d2dc: 0x109d2dc: jal   0x109ccd8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d2e4: 0x109d2e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109d2e8: 0x109d2e8: j	 0x109d330 sw    v0, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109d330
// --- basic block ---
L_109d2f0:
// 0x0109d2f0: 0x109d2f0: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109d2f4: 0x109d2f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d2f8: 0x109d2f8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d2fc: 0x109d2fc: mflo  lo
	ldloc 11
	stloc 9
// 0x0109d300: 0x109d300: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109d304: 0x109d304: lw    a2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d308: 0x109d308: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109d30c: 0x109d30c: mflo  lo
	ldloc 11
	stloc 5
// 0x0109d310: 0x109d310: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d314: 0x109d314: lw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
L_109d318:
// 0x0109d318: 0x109d318: jal   0x109cc88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cc88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d320: 0x109d320: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d324: 0x109d324: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0109d328: 0x109d328: jal   0x109cc88 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cc88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d330:
// 0x0109d330: 0x109d330: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d334: 0x109d334: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d338: 0x109d338: jal   0x109cda4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109cda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d340: 0x109d340: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d344: 0x109d344: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d348: 0x109d348: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109d34c: 0x109d34c: xor   s0, v0, s0
	ldloc 5
	ldloc 10
	xor
	stloc 10
// 0x0109d350: 0x109d350: sltu  a2, zero, s0
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc.3
// 0x0109d354: 0x109d354: jal   0x109cda4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109cda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d35c:
// 0x0109d35c: 0x109d35c: lw    ra, 44(sp)
// 0x0109d360: 0x109d360: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109d364: 0x109d364: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109d368: 0x109d368: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109d36c: 0x109d36c: jr    ra addiu sp, sp, 48
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
.method public static int32 on_right_arrow_109d374(int32,int32,int32,int32,int32)
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
// 0x0109d374: 0x109d374: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d378: 0x109d378: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d37c: 0x109d37c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d380: 0x109d380: sw    ra, 20(sp)
// 0x0109d384: 0x109d384: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d388: 0x109d388: sll   zero, zero, 0
// 0x0109d38c: 0x109d38c: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d390: 0x109d390: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d394: 0x109d394: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0109d398: 0x109d398: beq   v1, a1, 0x109d3b4 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_109d3b4
// --- basic block ---
// 0x0109d3a0: 0x109d3a0: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d3a4: 0x109d3a4: beq   v0, zero, 0x109d3b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d3b4
// --- basic block ---
// 0x0109d3ac: 0x109d3ac: jal   0x109d0c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d3b4:
// 0x0109d3b4: 0x109d3b4: lw    ra, 20(sp)
// 0x0109d3b8: 0x109d3b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d3bc: 0x109d3bc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_right_arrow_p_109d3c4(int32,int32,int32,int32,int32)
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
// 0x0109d3c4: 0x109d3c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d3c8: 0x109d3c8: sw    ra, 20(sp)
// 0x0109d3cc: 0x109d3cc: jal   0x109d374 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_right_arrow_109d374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d3d4: 0x109d3d4: lw    ra, 20(sp)
// 0x0109d3d8: 0x109d3d8: sll   zero, zero, 0
// 0x0109d3dc: 0x109d3dc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_109d3e4(int32,int32,int32,int32,int32)
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
// 0x0109d3e4: 0x109d3e4: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d3e8: 0x109d3e8: lw    v1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109d3ec: 0x109d3ec: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d3f0: 0x109d3f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d3f4: 0x109d3f4: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d3f8: 0x109d3f8: sw    ra, 20(sp)
// 0x0109d3fc: 0x109d3fc: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109d400: 0x109d400: bne   v1, zero, 0x109d42c sll   zero, zero, 0
	ldloc 7
	brtrue L_109d42c
// --- basic block ---
// 0x0109d408: 0x109d408: bne   v0, zero, 0x109d454 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d454
// --- basic block ---
// 0x0109d410: 0x109d410: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d414: 0x109d414: sll   zero, zero, 0
// 0x0109d418: 0x109d418: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d41c: 0x109d41c: bgez  a1, 0x109d44c sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109d44c
// --- basic block ---
// 0x0109d424: 0x109d424: j	 0x109d454 sll   zero, zero, 0
	br L_109d454
// --- basic block ---
L_109d42c:
// 0x0109d42c: 0x109d42c: beq   v0, zero, 0x109d454 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d454
// --- basic block ---
// 0x0109d434: 0x109d434: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d438: 0x109d438: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d43c: 0x109d43c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d440: 0x109d440: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d444: 0x109d444: beq   v0, zero, 0x109d454 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d454
// --- basic block ---
L_109d44c:
// 0x0109d44c: 0x109d44c: jal   0x109d0c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d454:
// 0x0109d454: 0x109d454: lw    ra, 20(sp)
// 0x0109d458: 0x109d458: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d45c: 0x109d45c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_p_109d464(int32,int32,int32,int32,int32)
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
// 0x0109d464: 0x109d464: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d468: 0x109d468: sw    ra, 20(sp)
// 0x0109d46c: 0x109d46c: jal   0x109d3e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_tab_109d3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d474: 0x109d474: lw    ra, 20(sp)
// 0x0109d478: 0x109d478: sll   zero, zero, 0
// 0x0109d47c: 0x109d47c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_109d484(int32,int32,int32,int32,int32)
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
// 0x0109d484: 0x109d484: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d488: 0x109d488: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d48c: 0x109d48c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d490: 0x109d490: sw    ra, 20(sp)
// 0x0109d494: 0x109d494: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d498: 0x109d498: sll   zero, zero, 0
// 0x0109d49c: 0x109d49c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d4a0: 0x109d4a0: sll   zero, zero, 0
// 0x0109d4a4: 0x109d4a4: beq   a1, zero, 0x109d4bc addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	brfalse L_109d4bc
// --- basic block ---
// 0x0109d4ac: 0x109d4ac: bltz  a1, 0x109d4bc sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d4bc
// --- basic block ---
// 0x0109d4b4: 0x109d4b4: jal   0x109d0c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d4bc:
// 0x0109d4bc: 0x109d4bc: lw    ra, 20(sp)
// 0x0109d4c0: 0x109d4c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d4c4: 0x109d4c4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_p_109d4cc(int32,int32,int32,int32,int32)
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
// 0x0109d4cc: 0x109d4cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d4d0: 0x109d4d0: sw    ra, 20(sp)
// 0x0109d4d4: 0x109d4d4: jal   0x109d484 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_left_arrow_109d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d4dc: 0x109d4dc: lw    ra, 20(sp)
// 0x0109d4e0: 0x109d4e0: sll   zero, zero, 0
// 0x0109d4e4: 0x109d4e4: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_left_109d4ec(int32,int32,int32,int32,int32)
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
// 0x0109d4ec: 0x109d4ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d4f0: 0x109d4f0: lw    v1, 10200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2550
	add
	ldelem.i4
	stloc 7
// 0x0109d4f4: 0x109d4f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d4f8: 0x109d4f8: sw    ra, 20(sp)
// 0x0109d4fc: 0x109d4fc: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d500: 0x109d500: beq   v1, zero, 0x109d524 sll   zero, zero, 0
	ldloc 7
	brfalse L_109d524
// --- basic block ---
// 0x0109d508: 0x109d508: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d50c: 0x109d50c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d510: 0x109d510: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d514: 0x109d514: beq   v0, zero, 0x109d538 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d538
// --- basic block ---
// 0x0109d51c: 0x109d51c: j	 0x109d530 sll   zero, zero, 0
	br L_109d530
// --- basic block ---
L_109d524:
// 0x0109d524: 0x109d524: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d528: 0x109d528: bltz  a1, 0x109d538 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d538
// --- basic block ---
L_109d530:
// 0x0109d530: 0x109d530: jal   0x109d0c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d538:
// 0x0109d538: 0x109d538: lw    ra, 20(sp)
// 0x0109d53c: 0x109d53c: sll   zero, zero, 0
// 0x0109d540: 0x109d540: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_left_109d548(int32,int32,int32,int32,int32)
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
// 0x0109d548: 0x109d548: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d54c: 0x109d54c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d550: 0x109d550: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d554: 0x109d554: sw    ra, 20(sp)
// 0x0109d558: 0x109d558: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d55c: 0x109d55c: jal   0x1098e8c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d564: 0x109d564: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d568: 0x109d568: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109d56c: 0x109d56c: jal   0x109b20c addiu a1, a1, -2060
	ldloc.2
	ldc.i4 -2060
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d574: 0x109d574: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d578: 0x109d578: jal   0x109d4ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_left_109d4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d580: 0x109d580: lw    ra, 20(sp)
// 0x0109d584: 0x109d584: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d588: 0x109d588: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_right_109d590(int32,int32,int32,int32,int32)
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
// 0x0109d590: 0x109d590: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d594: 0x109d594: lw    v1, 10200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2550
	add
	ldelem.i4
	stloc 7
// 0x0109d598: 0x109d598: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d59c: 0x109d59c: sw    ra, 20(sp)
// 0x0109d5a0: 0x109d5a0: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d5a4: 0x109d5a4: beq   v1, zero, 0x109d5c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_109d5c0
// --- basic block ---
// 0x0109d5ac: 0x109d5ac: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d5b0: 0x109d5b0: bgez  a1, 0x109d5d4 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109d5d4
// --- basic block ---
// 0x0109d5b8: 0x109d5b8: j	 0x109d5dc sll   zero, zero, 0
	br L_109d5dc
// --- basic block ---
L_109d5c0:
// 0x0109d5c0: 0x109d5c0: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d5c4: 0x109d5c4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d5c8: 0x109d5c8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d5cc: 0x109d5cc: beq   v0, zero, 0x109d5dc sll   zero, zero, 0
	ldloc 5
	brfalse L_109d5dc
// --- basic block ---
L_109d5d4:
// 0x0109d5d4: 0x109d5d4: jal   0x109d0c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d5dc:
// 0x0109d5dc: 0x109d5dc: lw    ra, 20(sp)
// 0x0109d5e0: 0x109d5e0: sll   zero, zero, 0
// 0x0109d5e4: 0x109d5e4: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_109d5ec(int32,int32,int32,int32,int32)
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
// 0x0109d5ec: 0x109d5ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d5f0: 0x109d5f0: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0109d5f4: 0x109d5f4: sw    ra, 20(sp)
// 0x0109d5f8: 0x109d5f8: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d5fc: 0x109d5fc: beq   v0, zero, 0x109d670 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_109d670
// --- basic block ---
// 0x0109d604: 0x109d604: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109d608: 0x109d608: sll   zero, zero, 0
// 0x0109d60c: 0x109d60c: beq   v0, v1, 0x109d654 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	beq  L_109d654
// --- basic block ---
// 0x0109d614: 0x109d614: beq   v0, v1, 0x109d65c addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	beq  L_109d65c
// --- basic block ---
// 0x0109d61c: 0x109d61c: beq   v0, v1, 0x109d634 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	beq  L_109d634
// --- basic block ---
// 0x0109d624: 0x109d624: bne   v0, v1, 0x109d670 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_109d670
// --- basic block ---
// 0x0109d62c: 0x109d62c: j	 0x109d644 sll   zero, zero, 0
	br L_109d644
// --- basic block ---
L_109d634:
// 0x0109d634: 0x109d634: jal   0x109d4ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_left_109d4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d63c: 0x109d63c: j	 0x109d68c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d68c
// --- basic block ---
L_109d644:
// 0x0109d644: 0x109d644: jal   0x109d590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_right_109d590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d64c: 0x109d64c: j	 0x109d68c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d68c
// --- basic block ---
L_109d654:
// 0x0109d654: 0x109d654: j	 0x109d660 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_109d660
// --- basic block ---
L_109d65c:
// 0x0109d65c: 0x109d65c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
L_109d660:
// 0x0109d660: 0x109d660: jal   0x1096178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d668: 0x109d668: j	 0x109d68c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d68c
// --- basic block ---
L_109d670:
// 0x0109d670: 0x109d670: lw    v1, 40(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109d674: 0x109d674: sll   zero, zero, 0
// 0x0109d678: 0x109d678: beq   v1, zero, 0x109d68c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109d68c
// --- basic block ---
// 0x0109d680: 0x109d680: lw    a0, 132(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109d684: 0x109d684: jalr  v1 sll   zero, zero, 0
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
L_109d68c:
// 0x0109d68c: 0x109d68c: lw    ra, 20(sp)
// 0x0109d690: 0x109d690: sll   zero, zero, 0
// 0x0109d694: 0x109d694: jr    ra addiu sp, sp, 24
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
.method public static int32 OnTabLineKeyPressed_109d69c(int32,int32,int32,int32,int32)
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
// 0x0109d69c: 0x109d69c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d6a0: 0x109d6a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d6a4: 0x109d6a4: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d6a8: 0x109d6a8: sw    ra, 20(sp)
// 0x0109d6ac: 0x109d6ac: jal   0x109d5ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::OnKeyPressed_109d5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d6b4: 0x109d6b4: lw    ra, 20(sp)
// 0x0109d6b8: 0x109d6b8: sll   zero, zero, 0
// 0x0109d6bc: 0x109d6bc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_right_109d6c4(int32,int32,int32,int32,int32)
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
// 0x0109d6c4: 0x109d6c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d6c8: 0x109d6c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d6cc: 0x109d6cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d6d0: 0x109d6d0: sw    ra, 20(sp)
// 0x0109d6d4: 0x109d6d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d6d8: 0x109d6d8: jal   0x1098e8c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d6e0: 0x109d6e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d6e4: 0x109d6e4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109d6e8: 0x109d6e8: jal   0x109b20c addiu a1, a1, -2060
	ldloc.2
	ldc.i4 -2060
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d6f0: 0x109d6f0: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d6f4: 0x109d6f4: jal   0x109d590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_right_109d590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d6fc: 0x109d6fc: lw    ra, 20(sp)
// 0x0109d700: 0x109d700: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d704: 0x109d704: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_show_109d70c(int32,int32,int32,int32,int32)
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
// 0x0109d70c: 0x109d70c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d710: 0x109d710: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109d714: 0x109d714: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109d718: 0x109d718: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d71c: 0x109d71c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d720: 0x109d720: sw    ra, 20(sp)
// 0x0109d724: 0x109d724: jal   0x1098e8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d72c: 0x109d72c: lw    a1, 132(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d730: 0x109d730: jal   0x109d0c4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d738: 0x109d738: lw    a0, 16(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109d73c: 0x109d73c: jal   0x1095e00 addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d744: 0x109d744: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d74c: 0x109d74c: lw    ra, 20(sp)
// 0x0109d750: 0x109d750: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109d754: 0x109d754: jr    ra addiu sp, sp, 24
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
.method public static int32 tabcontrol_info_init_109d75c(int32,int32,int32,int32,int32)
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
// 0x0109d75c: 0x109d75c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d760: 0x109d760: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d764: 0x109d764: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109d768: 0x109d768: sw    ra, 20(sp)
// 0x0109d76c: 0x109d76c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d770: 0x109d770: jal   0x100177c addu  s0, a0, zero
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
// 0x0109d778: 0x109d778: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109d77c: 0x109d77c: lw    ra, 20(sp)
// 0x0109d780: 0x109d780: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0109d784: 0x109d784: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109d788: 0x109d788: sw    v0, 132(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 6
	stelem.i4
// 0x0109d78c: 0x109d78c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d790: 0x109d790: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_new_109d798(int32,int32,int32,int32,int32)
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
// 0x0109d798: 0x109d798: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0109d79c: 0x109d79c: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 9
	stelem.i4
// 0x0109d7a0: 0x109d7a0: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x0109d7a4: 0x109d7a4: sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0109d7a8: 0x109d7a8: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0109d7ac: 0x109d7ac: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0109d7b0: 0x109d7b0: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0109d7b4: 0x109d7b4: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 14
	stelem.i4
// 0x0109d7b8: 0x109d7b8: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 12
	stelem.i4
// 0x0109d7bc: 0x109d7bc: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x0109d7c0: 0x109d7c0: sw    ra, 244(sp)
// 0x0109d7c4: 0x109d7c4: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0109d7c8: 0x109d7c8: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0109d7cc: 0x109d7cc: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x0109d7d0: 0x109d7d0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109d7d4: 0x109d7d4: addu  s7, a2, zero
	ldloc.3
	stloc 16
// 0x0109d7d8: 0x109d7d8: lw    s4, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0109d7dc: 0x109d7dc: jal   0x109d75c addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabcontrol_info_init_109d75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d7e4: 0x109d7e4: addiu v0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 5
// 0x0109d7e8: 0x109d7e8: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x0109d7ec: 0x109d7ec: bne   v0, zero, 0x109d814 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109d814
// --- basic block ---
// 0x0109d7f4: 0x109d7f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d7f8: 0x109d7f8: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x0109d7fc: 0x109d7fc: addiu a3, a3, -2036
	ldloc 4
	ldc.i4 -2036
	add
	stloc 4
// 0x0109d800: 0x109d800: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d804: 0x109d804: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x0109d808: 0x109d808: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d80c: 0x109d80c: j	 0x109d910 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_109d910
// --- basic block ---
L_109d814:
// 0x0109d814: 0x109d814: bltz  s4, 0x109d830 lui   a3, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 4
	ldc.i4.s 0
	blt L_109d830
// --- basic block ---
// 0x0109d81c: 0x109d81c: slt   v0, s4, s0
	ldloc 12
	ldloc 9
	clt
	stloc 5
// 0x0109d820: 0x109d820: bne   v0, zero, 0x109d85c addiu s8, sp, 76
	ldloc 5
	ldloc.0
	ldc.i4.s 76
	add
	stloc 15
	brtrue L_109d85c
// --- basic block ---
// 0x0109d828: 0x109d828: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d82c: 0x109d82c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_109d830:
// 0x0109d830: 0x109d830: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x0109d834: 0x109d834: addiu a3, a3, -1988
	ldloc 4
	ldc.i4 -1988
	add
	stloc 4
// 0x0109d838: 0x109d838: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d83c: 0x109d83c: addiu a2, zero, 701
	ldc.i4 701
	stloc.3
// 0x0109d840: 0x109d840: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d844: 0x109d844: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0109d848: 0x109d848: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
L_109d84c:
// 0x0109d84c: 0x109d84c: jal   0x100449c sll   zero, zero, 0
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
// 0x0109d854: 0x109d854: j	 0x109dc5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109dc5c
// --- basic block ---
L_109d85c:
// 0x0109d85c: 0x109d85c: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x0109d860: 0x109d860: lw    v1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x0109d864: 0x109d864: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_109d868:
// 0x0109d868: 0x109d868: lw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109d86c: 0x109d86c: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109d870: 0x109d870: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0109d874: 0x109d874: beq   s3, zero, 0x109d8b4 addu  a0, s3, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_109d8b4
// --- basic block ---
// 0x0109d87c: 0x109d87c: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109d880: 0x109d880: sll   zero, zero, 0
// 0x0109d884: 0x109d884: beq   v0, zero, 0x109d8b4 addiu v1, v1, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_109d8b4
// --- basic block ---
// 0x0109d88c: 0x109d88c: sw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 7
	stelem.i4
// 0x0109d890: 0x109d890: sw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.2
	stelem.i4
// 0x0109d894: 0x109d894: jal   0x1038478 sw    a2, 200(sp)
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
	call int32 Cibyl41::utf8_strlen_1038478(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d89c: 0x109d89c: slti  v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt
	stloc 5
// 0x0109d8a0: 0x109d8a0: lw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x0109d8a4: 0x109d8a4: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0109d8a8: 0x109d8a8: lw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x0109d8ac: 0x109d8ac: bne   v0, zero, 0x109d8e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d8e4
// --- basic block ---
L_109d8b4:
// 0x0109d8b4: 0x109d8b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d8b8: 0x109d8b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d8bc: 0x109d8bc: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109d8c0: 0x109d8c0: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x0109d8c4: 0x109d8c4: addiu a3, a3, -1916
	ldloc 4
	ldc.i4 -1916
	add
	stloc 4
// 0x0109d8c8: 0x109d8c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d8cc: 0x109d8cc: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x0109d8d0: 0x109d8d0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d8d4: 0x109d8d4: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109d8d8: 0x109d8d8: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109d8dc: 0x109d8dc: j	 0x109d84c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109d84c
// --- basic block ---
L_109d8e4:
// 0x0109d8e4: 0x109d8e4: bne   a2, zero, 0x109d920 addiu s2, s2, 1
	ldloc.3
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_109d920
// --- basic block ---
// 0x0109d8ec: 0x109d8ec: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109d8f0: 0x109d8f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d8f4: 0x109d8f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d8f8: 0x109d8f8: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x0109d8fc: 0x109d8fc: addiu a3, a3, -1836
	ldloc 4
	ldc.i4 -1836
	add
	stloc 4
// 0x0109d900: 0x109d900: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d904: 0x109d904: addiu a2, zero, 723
	ldc.i4 723
	stloc.3
// 0x0109d908: 0x109d908: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d90c: 0x109d90c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_109d910:
// 0x0109d910: 0x109d910: jal   0x100449c sll   zero, zero, 0
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
// 0x0109d918: 0x109d918: j	 0x109dc5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109dc5c
// --- basic block ---
L_109d920:
// 0x0109d920: 0x109d920: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x0109d924: 0x109d924: sw    s3, 0(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109d928: 0x109d928: sw    a2, 4(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0109d92c: 0x109d92c: bne   v0, zero, 0x109d868 addiu s8, s8, 12
	ldloc 5
	ldloc 15
	ldc.i4.s 12
	add
	stloc 15
	brtrue L_109d868
// --- basic block ---
// 0x0109d934: 0x109d934: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d938: 0x109d938: lw    v0, 10212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2553
	add
	ldelem.i4
	stloc 5
// 0x0109d93c: 0x109d93c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109d940: 0x109d940: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109d944: 0x109d944: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x0109d948: 0x109d948: lui   a3, 0x400000
	ldc.i4 4194304
	stloc 4
// 0x0109d94c: 0x109d94c: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0109d950: 0x109d950: lw    v0, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x0109d954: 0x109d954: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109d958: 0x109d958: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109d95c: 0x109d95c: addiu a2, a2, -13616
	ldloc.3
	ldc.i4 -13616
	add
	stloc.3
// 0x0109d960: 0x109d960: ori   a3, a3, 8209
	ldloc 4
	ldc.i4 8209
	or
	stloc 4
// 0x0109d964: 0x109d964: sw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0109d968: 0x109d968: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0109d96c: 0x109d96c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109d970: 0x109d970: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0109d974: 0x109d974: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x0109d978: 0x109d978: jal   0x1095908 sw    s5, 48(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d980: 0x109d980: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d984: 0x109d984: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0109d988: 0x109d988: addiu a0, a0, -2060
	ldloc.1
	ldc.i4 -2060
	add
	stloc.1
// 0x0109d98c: 0x109d98c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d990: 0x109d990: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109d994: 0x109d994: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109d998: 0x109d998: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0109d99c: 0x109d99c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d9a4: 0x109d9a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109d9a8: 0x109d9a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d9ac: 0x109d9ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d9b0: 0x109d9b0: jal   0x1098ee8 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0109d9b8: 0x109d9b8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109d9bc: 0x109d9bc: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109d9c0: 0x109d9c0: addiu v1, v1, -10772
	ldloc 7
	ldc.i4 -10772
	add
	stloc 7
// 0x0109d9c4: 0x109d9c4: jal   0x101cc18 sw    v1, 216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101cc18()
	stloc 5
// --- basic block ---
// 0x0109d9cc: 0x109d9cc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109d9d0: 0x109d9d0: sw    v0, 10200(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2550
	add
	ldloc 5
	stelem.i4
// 0x0109d9d4: 0x109d9d4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109d9d8: 0x109d9d8: addiu v1, v1, 17580
	ldloc 7
	ldc.i4 17580
	add
	stloc 7
// 0x0109d9dc: 0x109d9dc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109d9e0: 0x109d9e0: addiu s1, s1, 17564
	ldloc 8
	ldc.i4 17564
	add
	stloc 8
// 0x0109d9e4: 0x109d9e4: beq   v0, zero, 0x109d9f4 addu  s2, v1, zero
	ldloc 5
	ldloc 7
	stloc 10
	brfalse L_109d9f4
// --- basic block ---
// 0x0109d9ec: 0x109d9ec: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0109d9f0: 0x109d9f0: addu  s1, v1, zero
	ldloc 7
	stloc 8
L_109d9f4:
// 0x0109d9f4: 0x109d9f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d9f8: 0x109d9f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d9fc: 0x109d9fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109da00: 0x109da00: addiu a0, a0, -1796
	ldloc.1
	ldc.i4 -1796
	add
	stloc.1
// 0x0109da04: 0x109da04: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0109da08: 0x109da08: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109da0c: 0x109da0c: addiu v0, zero, 4104
	ldc.i4 4104
	stloc 5
// 0x0109da10: 0x109da10: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109da18: 0x109da18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109da1c: 0x109da1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109da20: 0x109da20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109da24: 0x109da24: jal   0x1098ee8 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0109da2c: 0x109da2c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109da30: 0x109da30: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109da34: 0x109da34: addiu v1, v1, -12636
	ldloc 7
	ldc.i4 -12636
	add
	stloc 7
// 0x0109da38: 0x109da38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109da3c: 0x109da3c: sw    v1, 184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 7
	stelem.i4
// 0x0109da40: 0x109da40: addiu a0, a0, -2336
	ldloc.1
	ldc.i4 -2336
	add
	stloc.1
// 0x0109da44: 0x109da44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109da48: 0x109da48: jal   0x109ef5c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109ef5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109da50: 0x109da50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109da54: 0x109da54: addiu a0, a0, -2400
	ldloc.1
	ldc.i4 -2400
	add
	stloc.1
// 0x0109da58: 0x109da58: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109da5c: 0x109da5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109da60: 0x109da60: jal   0x109ef5c addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109ef5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109da68: 0x109da68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109da6c: 0x109da6c: addiu a0, a0, -2372
	ldloc.1
	ldc.i4 -2372
	add
	stloc.1
// 0x0109da70: 0x109da70: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109da74: 0x109da74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109da78: 0x109da78: jal   0x109ef5c addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109ef5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109da80: 0x109da80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109da84: 0x109da84: addiu a0, a0, -2308
	ldloc.1
	ldc.i4 -2308
	add
	stloc.1
// 0x0109da88: 0x109da88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109da8c: 0x109da8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109da90: 0x109da90: jal   0x109ef5c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109ef5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109da98: 0x109da98: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109da9c: 0x109da9c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109daa0: 0x109daa0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0109daa4: 0x109daa4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109daa8: 0x109daa8: jal   0x109ebbc addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_images_109ebbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dab0: 0x109dab0: addiu a1, s2, 17596
	ldloc 10
	ldc.i4 17596
	add
	stloc.2
// 0x0109dab4: 0x109dab4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0109dab8: 0x109dab8: jal   0x109ee60 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_wimages_109ee60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dac0: 0x109dac0: addiu a1, s2, 17596
	ldloc 10
	ldc.i4 17596
	add
	stloc.2
// 0x0109dac4: 0x109dac4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109dac8: 0x109dac8: jal   0x109ee60 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_wimages_109ee60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dad0: 0x109dad0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109dad4: 0x109dad4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109dad8: 0x109dad8: jal   0x109ebbc addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_images_109ebbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dae0: 0x109dae0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109dae4: 0x109dae4: addiu a0, a0, -11132
	ldloc.1
	ldc.i4 -11132
	add
	stloc.1
// 0x0109dae8: 0x109dae8: sw    a0, 112(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.1
	stelem.i4
// 0x0109daec: 0x109daec: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109daf0: 0x109daf0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109daf4: 0x109daf4: addiu v0, v0, -11164
	ldloc 5
	ldc.i4 -11164
	add
	stloc 5
// 0x0109daf8: 0x109daf8: addiu a0, a0, -11060
	ldloc.1
	ldc.i4 -11060
	add
	stloc.1
// 0x0109dafc: 0x109dafc: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109db00: 0x109db00: sw    a0, 188(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0109db04: 0x109db04: addiu v1, v1, -11292
	ldloc 7
	ldc.i4 -11292
	add
	stloc 7
// 0x0109db08: 0x109db08: sw    v0, 188(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109db0c: 0x109db0c: sw    v0, 188(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109db10: 0x109db10: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109db14: 0x109db14: sw    v1, 112(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109db18: 0x109db18: addiu v0, v0, -11324
	ldloc 5
	ldc.i4 -11324
	add
	stloc 5
// 0x0109db1c: 0x109db1c: sw    v1, 112(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109db20: 0x109db20: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109db24: 0x109db24: addiu v1, v1, -11404
	ldloc 7
	ldc.i4 -11404
	add
	stloc 7
// 0x0109db28: 0x109db28: lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 8
// 0x0109db2c: 0x109db2c: sw    v0, 188(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109db30: 0x109db30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109db34: 0x109db34: sw    v1, 112(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109db38: 0x109db38: addiu a1, s1, -10596
	ldloc 8
	ldc.i4 -10596
	add
	stloc.2
// 0x0109db3c: 0x109db3c: sw    zero, 20(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109db40: 0x109db40: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109db44: 0x109db44: jal   0x109e7e0 sw    v0, 20(s3)
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
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109e7e0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109db4c: 0x109db4c: addiu a1, s1, -10596
	ldloc 8
	ldc.i4 -10596
	add
	stloc.2
// 0x0109db50: 0x109db50: jal   0x109e7e0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109e7e0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109db58: 0x109db58: addiu a1, s1, -10596
	ldloc 8
	ldc.i4 -10596
	add
	stloc.2
// 0x0109db5c: 0x109db5c: jal   0x109e7e0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109e7e0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109db64: 0x109db64: addiu a1, s1, -10596
	ldloc 8
	ldc.i4 -10596
	add
	stloc.2
// 0x0109db68: 0x109db68: jal   0x109e7e0 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109e7e0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109db70: 0x109db70: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109db74: 0x109db74: jal   0x1098dcc addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db7c: 0x109db7c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109db80: 0x109db80: jal   0x1098dcc addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db88: 0x109db88: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109db8c: 0x109db8c: jal   0x1098dcc addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db94: 0x109db94: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109db98: 0x109db98: jal   0x1098dcc addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dba0: 0x109dba0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109dba4: 0x109dba4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0109dba8: 0x109dba8: jal   0x1098dcc addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dbb0: 0x109dbb0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109dbb4: 0x109dbb4: jal   0x109cc64 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109cc64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dbbc: 0x109dbbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109dbc0: 0x109dbc0: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dbc8: 0x109dbc8: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0109dbcc: 0x109dbcc: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109dbd0: 0x109dbd0: jal   0x1098dcc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dbd8: 0x109dbd8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0109dbdc: 0x109dbdc: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0109dbe0: 0x109dbe0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109dbe4: 0x109dbe4: mflo  lo
	ldloc 18
	stloc 9
// 0x0109dbe8: 0x109dbe8: addu  s0, s1, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
L_109dbec:
// 0x0109dbec: 0x109dbec: lw    v1, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109dbf0: 0x109dbf0: addiu s1, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x0109dbf4: 0x109dbf4: bne   s1, s0, 0x109dbec sw    v0, 4(v1)
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
	bne.un L_109dbec
// --- basic block ---
// 0x0109dbfc: 0x109dbfc: jal   0x1000910 addiu a0, zero, 156
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
// 0x0109dc04: 0x109dc04: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0109dc08: 0x109dc08: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109dc0c: 0x109dc0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109dc10: 0x109dc10: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109dc14: 0x109dc14: jal   0x1001800 addu  s0, v0, zero
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
// 0x0109dc1c: 0x109dc1c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109dc20: 0x109dc20: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109dc24: 0x109dc24: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0109dc28: 0x109dc28: jal   0x109d75c lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabcontrol_info_init_109d75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc30: 0x109dc30: lw    v0, 10216(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2554
	add
	ldelem.i4
	stloc 5
// 0x0109dc34: 0x109dc34: sll   zero, zero, 0
// 0x0109dc38: 0x109dc38: bne   v0, zero, 0x109dc5c addu  v0, s0, zero
	ldloc 5
	ldloc 9
	stloc 5
	brtrue L_109dc5c
// --- basic block ---
// 0x0109dc40: 0x109dc40: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109dc44: 0x109dc44: addiu a0, a0, -13556
	ldloc.1
	ldc.i4 -13556
	add
	stloc.1
// 0x0109dc48: 0x109dc48: jal   0x10400a0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_10400a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc50: 0x109dc50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109dc54: 0x109dc54: sw    v0, 10216(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2554
	add
	ldloc 5
	stelem.i4
// 0x0109dc58: 0x109dc58: addu  v0, s0, zero
	ldloc 9
	stloc 5
L_109dc5c:
// 0x0109dc5c: 0x109dc5c: lw    ra, 244(sp)
// 0x0109dc60: 0x109dc60: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0109dc64: 0x109dc64: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0109dc68: 0x109dc68: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 14
// 0x0109dc6c: 0x109dc6c: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0109dc70: 0x109dc70: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 12
// 0x0109dc74: 0x109dc74: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0109dc78: 0x109dc78: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x0109dc7c: 0x109dc7c: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0109dc80: 0x109dc80: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 9
// 0x0109dc84: 0x109dc84: jr    ra addiu sp, sp, 248
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
