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

.method public static int32 ssd_contextmenu_delete_109c838(int32,int32,int32,int32,int32)
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
// 0x0109c838: 0x109c838: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c83c: 0x109c83c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109c840: 0x109c840: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c844: 0x109c844: sw    ra, 36(sp)
// 0x0109c848: 0x109c848: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109c84c: 0x109c84c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109c850: 0x109c850: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c854: 0x109c854: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109c858: 0x109c858: beq   a0, zero, 0x109c8d8 addu  s3, a1, zero
	ldloc.1
	ldloc.2
	stloc 11
	brfalse L_109c8d8
// --- basic block ---
// 0x0109c860: 0x109c860: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109c864: 0x109c864: j	 0x109c8b4 addiu s4, zero, 28
	ldc.i4.s 28
	stloc 12
	br L_109c8b4
// --- basic block ---
L_109c86c:
// 0x0109c86c: 0x109c86c: mflo  lo
	ldloc 14
	stloc 7
// 0x0109c870: 0x109c870: addu  s2, a0, s2
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109c874: 0x109c874: lbu   v0, 8(s2)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109c878: 0x109c878: sll   zero, zero, 0
// 0x0109c87c: 0x109c87c: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0109c880: 0x109c880: beq   v0, zero, 0x109c8a0 addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_109c8a0
// --- basic block ---
// 0x0109c888: 0x109c888: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c88c: 0x109c88c: jal   0x109c838 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_delete_109c838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109c894: 0x109c894: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c898: 0x109c898: jal   0x1000930 sll   zero, zero, 0
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
L_109c8a0:
// 0x0109c8a0: 0x109c8a0: beq   s3, zero, 0x109c8b4 sll   zero, zero, 0
	ldloc 11
	brfalse L_109c8b4
// --- basic block ---
// 0x0109c8a8: 0x109c8a8: lw    a0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c8ac: 0x109c8ac: jal   0x1000930 sll   zero, zero, 0
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
L_109c8b4:
// 0x0109c8b4: 0x109c8b4: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c8b8: 0x109c8b8: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c8bc: 0x109c8bc: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109c8c0: 0x109c8c0: bne   v0, zero, 0x109c86c mult  s1, s4
	ldloc 6
	ldloc 9
	ldloc 12
	mul
	stloc 14
	brtrue L_109c86c
// --- basic block ---
// 0x0109c8c8: 0x109c8c8: jal   0x1000930 sw    zero, 12(s0)
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
// 0x0109c8d0: 0x109c8d0: jal   0x1000930 addu  a0, s0, zero
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
L_109c8d8:
// 0x0109c8d8: 0x109c8d8: lw    ra, 36(sp)
// 0x0109c8dc: 0x109c8dc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109c8e0: 0x109c8e0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109c8e4: 0x109c8e4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c8e8: 0x109c8e8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c8ec: 0x109c8ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c8f0: 0x109c8f0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_contextmenu_set_separator_109c8f8(int32,int32,int32,int32,int32)
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
// 0x0109c8f8: 0x109c8f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c8fc: 0x109c8fc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109c900: 0x109c900: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109c904: 0x109c904: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109c908: 0x109c908: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c90c: 0x109c90c: sw    ra, 36(sp)
// 0x0109c910: 0x109c910: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c914: 0x109c914: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0109c918: 0x109c918: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x0109c91c: 0x109c91c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c920: 0x109c920: j	 0x109c96c addiu s3, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_109c96c
// --- basic block ---
L_109c928:
// 0x0109c928: 0x109c928: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0109c92c: 0x109c92c: lw    s1, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109c930: 0x109c930: mflo  lo
	ldloc 13
	stloc 6
// 0x0109c934: 0x109c934: addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109c938: 0x109c938: lw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109c93c: 0x109c93c: sll   zero, zero, 0
// 0x0109c940: 0x109c940: beq   v0, zero, 0x109c96c addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_109c96c
// --- basic block ---
// 0x0109c948: 0x109c948: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c94c: 0x109c94c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109c954: 0x109c954: bne   v0, zero, 0x109c96c sll   zero, zero, 0
	ldloc 6
	brtrue L_109c96c
// --- basic block ---
// 0x0109c95c: 0x109c95c: lbu   v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109c960: 0x109c960: sll   zero, zero, 0
// 0x0109c964: 0x109c964: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x0109c968: 0x109c968: sb    v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109c96c:
// 0x0109c96c: 0x109c96c: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c970: 0x109c970: sll   zero, zero, 0
// 0x0109c974: 0x109c974: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109c978: 0x109c978: bne   v0, zero, 0x109c928 addu  a1, s4, zero
	ldloc 6
	ldloc 11
	stloc.2
	brtrue L_109c928
// --- basic block ---
// 0x0109c980: 0x109c980: lw    ra, 36(sp)
// 0x0109c984: 0x109c984: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109c988: 0x109c988: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109c98c: 0x109c98c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109c990: 0x109c990: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109c994: 0x109c994: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c998: 0x109c998: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_contextmenu_show_item__by_action_name_109c9a0(int32,int32,int32,int32,int32)
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
// 0x0109c9a0: 0x109c9a0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109c9a4: 0x109c9a4: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0109c9a8: 0x109c9a8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0109c9ac: 0x109c9ac: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109c9b0: 0x109c9b0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109c9b4: 0x109c9b4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0109c9b8: 0x109c9b8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109c9bc: 0x109c9bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c9c0: 0x109c9c0: sw    ra, 52(sp)
// 0x0109c9c4: 0x109c9c4: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109c9c8: 0x109c9c8: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109c9cc: 0x109c9cc: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109c9d0: 0x109c9d0: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0109c9d4: 0x109c9d4: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0109c9d8: 0x109c9d8: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0109c9dc: 0x109c9dc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c9e0: 0x109c9e0: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 14
// 0x0109c9e4: 0x109c9e4: j	 0x109ca64 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 13
	br L_109ca64
// --- basic block ---
L_109c9ec:
// 0x0109c9ec: 0x109c9ec: lw    s7, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109c9f0: 0x109c9f0: mflo  lo
	ldloc 18
	stloc 6
// 0x0109c9f4: 0x109c9f4: addu  s7, s7, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109c9f8: 0x109c9f8: lbu   s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109c9fc: 0x109c9fc: sll   zero, zero, 0
// 0x0109ca00: 0x109ca00: andi  v0, s8, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 6
// 0x0109ca04: 0x109ca04: beq   v0, zero, 0x109ca28 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_109ca28
// --- basic block ---
// 0x0109ca0c: 0x109ca0c: beq   s6, zero, 0x109ca60 addu  a2, s1, zero
	ldloc 15
	ldloc 10
	stloc.3
	brfalse L_109ca60
// --- basic block ---
// 0x0109ca14: 0x109ca14: lw    a0, 24(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109ca18: 0x109ca18: jal   0x109c9a0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item__by_action_name_109c9a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x0109ca20: 0x109ca20: j	 0x109ca64 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109ca64
// --- basic block ---
L_109ca28:
// 0x0109ca28: 0x109ca28: lw    v0, 16(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ca2c: 0x109ca2c: sll   zero, zero, 0
// 0x0109ca30: 0x109ca30: beq   v0, zero, 0x109ca60 sll   zero, zero, 0
	ldloc 6
	brfalse L_109ca60
// --- basic block ---
// 0x0109ca38: 0x109ca38: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ca3c: 0x109ca3c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109ca44: 0x109ca44: bne   v0, zero, 0x109ca60 and   v0, s8, s4
	ldloc 6
	ldloc 9
	ldloc 13
	and
	stloc 6
	brtrue L_109ca60
// --- basic block ---
// 0x0109ca4c: 0x109ca4c: beq   s1, zero, 0x109ca5c ori   s8, s8, 2
	ldloc 10
	ldloc 9
	ldc.i4.2
	or
	stloc 9
	brfalse L_109ca5c
// --- basic block ---
// 0x0109ca54: 0x109ca54: j	 0x109ca60 sb    v0, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109ca60
// --- basic block ---
L_109ca5c:
// 0x0109ca5c: 0x109ca5c: sb    s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109ca60:
// 0x0109ca60: 0x109ca60: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109ca64:
// 0x0109ca64: 0x109ca64: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ca68: 0x109ca68: sll   zero, zero, 0
// 0x0109ca6c: 0x109ca6c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109ca70: 0x109ca70: bne   v0, zero, 0x109c9ec mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 14
	mul
	stloc 18
	brtrue L_109c9ec
// --- basic block ---
// 0x0109ca78: 0x109ca78: lw    ra, 52(sp)
// 0x0109ca7c: 0x109ca7c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109ca80: 0x109ca80: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0109ca84: 0x109ca84: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0109ca88: 0x109ca88: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0109ca8c: 0x109ca8c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109ca90: 0x109ca90: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109ca94: 0x109ca94: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0109ca98: 0x109ca98: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109ca9c: 0x109ca9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109caa0: 0x109caa0: jr    ra addiu sp, sp, 56
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
.method public static int32 on_dialog_closed_109cb1c(int32,int32,int32,int32,int32)
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
// 0x0109cb1c: 0x109cb1c: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109cb20: 0x109cb20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cb24: 0x109cb24: beq   v0, zero, 0x109cb34 sw    ra, 20(sp)
	ldloc 5
	brfalse L_109cb34
// --- basic block ---
// 0x0109cb2c: 0x109cb2c: jalr  v0 sll   zero, zero, 0
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
L_109cb34:
// 0x0109cb34: 0x109cb34: lw    ra, 20(sp)
// 0x0109cb38: 0x109cb38: sll   zero, zero, 0
// 0x0109cb3c: 0x109cb3c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_109cb58(int32)
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
// 0x0109cb58: 0x109cb58: addiu v0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0109cb5c: 0x109cb5c: bne   a0, v0, 0x109cb74 lui   v0, 0x80000
	ldloc.0
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_109cb74
// --- basic block ---
// 0x0109cb64: 0x109cb64: lw    v1, 10228(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2557
	add
	ldelem.i4
	stloc.2
// 0x0109cb68: 0x109cb68: sll   zero, zero, 0
// 0x0109cb6c: 0x109cb6c: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109cb70: 0x109cb70: sw    v1, 10228(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2557
	add
	ldloc.2
	stelem.i4
L_109cb74:
// 0x0109cb74: 0x109cb74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_tabcontrol_get_dialog_109cb7c(int32)
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
// 0x0109cb7c: 0x109cb7c: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109cb80: 0x109cb80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_arrow_size_109cb88(int32,int32,int32,int32,int32)
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
// 0x0109cb88: 0x109cb88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cb8c: 0x109cb8c: lw    v1, 10220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2555
	add
	ldelem.i4
	stloc 8
// 0x0109cb90: 0x109cb90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cb94: 0x109cb94: sw    ra, 20(sp)
// 0x0109cb98: 0x109cb98: bne   v1, zero, 0x109cc04 sw    s0, 16(sp)
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_109cc04
// --- basic block ---
// 0x0109cba0: 0x109cba0: addiu v0, v0, 10220
	ldloc 5
	ldc.i4 10220
	add
	stloc 5
// 0x0109cba4: 0x109cba4: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cba8: 0x109cba8: sll   zero, zero, 0
// 0x0109cbac: 0x109cbac: bne   v0, zero, 0x109cc04 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109cc04
// --- basic block ---
// 0x0109cbb4: 0x109cbb4: lw    v0, 10216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2554
	add
	ldelem.i4
	stloc 5
// 0x0109cbb8: 0x109cbb8: sll   zero, zero, 0
// 0x0109cbbc: 0x109cbbc: bne   v0, zero, 0x109cbcc lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109cbcc
// --- basic block ---
// 0x0109cbc4: 0x109cbc4: j	 0x109cbd4 addiu a2, a2, -2592
	ldloc.3
	ldc.i4 -2592
	add
	stloc.3
	br L_109cbd4
// --- basic block ---
L_109cbcc:
// 0x0109cbcc: 0x109cbcc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109cbd0: 0x109cbd0: addiu a2, a2, -2580
	ldloc.3
	ldc.i4 -2580
	add
	stloc.3
L_109cbd4:
// 0x0109cbd4: 0x109cbd4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109cbd8: 0x109cbd8: jal   0x10a186c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cbe0: 0x109cbe0: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0109cbe4: 0x109cbe4: jal   0x104e188 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cbec: 0x109cbec: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109cbf0: 0x109cbf0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109cbf4: 0x109cbf4: jal   0x104e1ac sw    v0, 10220(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2555
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cbfc: 0x109cbfc: addiu s0, s0, 10220
	ldloc 6
	ldc.i4 10220
	add
	stloc 6
// 0x0109cc00: 0x109cc00: sw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109cc04:
// 0x0109cc04: 0x109cc04: lw    ra, 20(sp)
// 0x0109cc08: 0x109cc08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cc0c: 0x109cc0c: addiu v0, v0, 10220
	ldloc 5
	ldc.i4 10220
	add
	stloc 5
// 0x0109cc10: 0x109cc10: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cc14: 0x109cc14: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_height_109cc1c(int32,int32,int32,int32,int32)
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
// 0x0109cc1c: 0x109cc1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cc20: 0x109cc20: sw    ra, 20(sp)
// 0x0109cc24: 0x109cc24: jal   0x109cb88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_arrow_size_109cb88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cc2c: 0x109cc2c: lw    ra, 20(sp)
// 0x0109cc30: 0x109cc30: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cc34: 0x109cc34: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_tab_109cc3c(int32,int32,int32,int32,int32)
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
// 0x0109cc3c: 0x109cc3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cc40: 0x109cc40: sw    ra, 28(sp)
// 0x0109cc44: 0x109cc44: bltz  a1, 0x109cc60 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 6
	ldc.i4.s 0
	blt L_109cc60
// --- basic block ---
// 0x0109cc4c: 0x109cc4c: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109cc50: 0x109cc50: sll   zero, zero, 0
// 0x0109cc54: 0x109cc54: slt   v1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109cc58: 0x109cc58: bne   v1, zero, 0x109cc90 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109cc90
// --- basic block ---
L_109cc60:
// 0x0109cc60: 0x109cc60: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109cc64: 0x109cc64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cc68: 0x109cc68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109cc6c: 0x109cc6c: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x0109cc70: 0x109cc70: addiu a3, a3, -2536
	ldloc 4
	ldc.i4 -2536
	add
	stloc 4
// 0x0109cc74: 0x109cc74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109cc78: 0x109cc78: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x0109cc7c: 0x109cc7c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cc80: 0x109cc80: jal   0x100449c sw    v1, 20(sp)
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
// 0x0109cc88: 0x109cc88: j	 0x109cca0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_109cca0
// --- basic block ---
L_109cc90:
// 0x0109cc90: 0x109cc90: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 9
// 0x0109cc94: 0x109cc94: mflo  lo
	ldloc 9
	stloc 6
// 0x0109cc98: 0x109cc98: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0109cc9c: 0x109cc9c: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_109cca0:
// 0x0109cca0: 0x109cca0: lw    ra, 28(sp)
// 0x0109cca4: 0x109cca4: sll   zero, zero, 0
// 0x0109cca8: 0x109cca8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_tabcontrol_get_active_tab_109ccb0(int32,int32,int32,int32,int32)
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
// 0x0109ccb0: 0x109ccb0: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ccb4: 0x109ccb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ccb8: 0x109ccb8: sw    ra, 20(sp)
// 0x0109ccbc: 0x109ccbc: jal   0x109cc3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_tab_109cc3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ccc4: 0x109ccc4: lw    ra, 20(sp)
// 0x0109ccc8: 0x109ccc8: sll   zero, zero, 0
// 0x0109cccc: 0x109cccc: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_set_text_109ccd4(int32,int32,int32,int32,int32)
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
// 0x0109ccd4: 0x109ccd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ccd8: 0x109ccd8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109ccdc: 0x109ccdc: sw    ra, 20(sp)
// 0x0109cce0: 0x109cce0: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cce4: 0x109cce4: bne   a1, zero, 0x109ccf8 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109ccf8
// --- basic block ---
// 0x0109ccec: 0x109ccec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ccf0: 0x109ccf0: j	 0x109cd00 addiu a1, a1, -2464
	ldloc.2
	ldc.i4 -2464
	add
	stloc.2
	br L_109cd00
// --- basic block ---
L_109ccf8:
// 0x0109ccf8: 0x109ccf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ccfc: 0x109ccfc: addiu a1, a1, -2432
	ldloc.2
	ldc.i4 -2432
	add
	stloc.2
L_109cd00:
// 0x0109cd00: 0x109cd00: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109cd08: 0x109cd08: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109cd0c: 0x109cd0c: jal   0x1097dbc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109cd14: 0x109cd14: lw    ra, 20(sp)
// 0x0109cd18: 0x109cd18: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cd1c: 0x109cd1c: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_select_tab_109cd24(int32,int32,int32,int32,int32)
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
// 0x0109cd24: 0x109cd24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cd28: 0x109cd28: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109cd2c: 0x109cd2c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cd30: 0x109cd30: sw    ra, 28(sp)
// 0x0109cd34: 0x109cd34: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109cd38: 0x109cd38: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109cd3c: 0x109cd3c: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cd40: 0x109cd40: bne   a1, zero, 0x109cd68 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 10
	brtrue L_109cd68
// --- basic block ---
// 0x0109cd48: 0x109cd48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cd4c: 0x109cd4c: jal   0x109b258 addiu a1, a1, -2400
	ldloc.2
	ldc.i4 -2400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cd54: 0x109cd54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cd58: 0x109cd58: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109cd5c: 0x109cd5c: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cd60: 0x109cd60: j	 0x109cd84 addiu a1, a1, -2464
	ldloc.2
	ldc.i4 -2464
	add
	stloc.2
	br L_109cd84
// --- basic block ---
L_109cd68:
// 0x0109cd68: 0x109cd68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cd6c: 0x109cd6c: jal   0x109b258 addiu a1, a1, -2372
	ldloc.2
	ldc.i4 -2372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cd74: 0x109cd74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cd78: 0x109cd78: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cd7c: 0x109cd7c: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109cd80: 0x109cd80: addiu a1, a1, -2432
	ldloc.2
	ldc.i4 -2432
	add
	stloc.2
L_109cd84:
// 0x0109cd84: 0x109cd84: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cd8c: 0x109cd8c: beq   s2, zero, 0x109cdb4 addu  s0, v0, zero
	ldloc 10
	ldloc 7
	stloc 6
	brfalse L_109cdb4
// --- basic block ---
// 0x0109cd94: 0x109cd94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109cd98: 0x109cd98: jal   0x109e818 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109e818(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cda0: 0x109cda0: beq   s0, zero, 0x109cdd8 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_109cdd8
// --- basic block ---
// 0x0109cda8: 0x109cda8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109cdac: 0x109cdac: j	 0x109cdd0 addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
	br L_109cdd0
// --- basic block ---
L_109cdb4:
// 0x0109cdb4: 0x109cdb4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109cdb8: 0x109cdb8: jal   0x109e818 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109e818(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cdc0: 0x109cdc0: beq   s0, zero, 0x109cdd8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_109cdd8
// --- basic block ---
// 0x0109cdc8: 0x109cdc8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109cdcc: 0x109cdcc: addiu a1, a1, -2344
	ldloc.2
	ldc.i4 -2344
	add
	stloc.2
L_109cdd0:
// 0x0109cdd0: 0x109cdd0: jal   0x1097a58 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
L_109cdd8:
// 0x0109cdd8: 0x109cdd8: lw    ra, 28(sp)
// 0x0109cddc: 0x109cddc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109cde0: 0x109cde0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109cde4: 0x109cde4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cde8: 0x109cde8: jr    ra addiu sp, sp, 32
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
.method public static int32 tabsline_enable_arrow_109cdf0(int32,int32,int32,int32,int32)
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
// 0x0109cdf0: 0x109cdf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cdf4: 0x109cdf4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cdf8: 0x109cdf8: sw    ra, 20(sp)
// 0x0109cdfc: 0x109cdfc: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ce00: 0x109ce00: bne   a1, zero, 0x109ce14 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109ce14
// --- basic block ---
// 0x0109ce08: 0x109ce08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ce0c: 0x109ce0c: j	 0x109ce1c addiu a1, a1, -2336
	ldloc.2
	ldc.i4 -2336
	add
	stloc.2
	br L_109ce1c
// --- basic block ---
L_109ce14:
// 0x0109ce14: 0x109ce14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ce18: 0x109ce18: addiu a1, a1, -2308
	ldloc.2
	ldc.i4 -2308
	add
	stloc.2
L_109ce1c:
// 0x0109ce1c: 0x109ce1c: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109ce24: 0x109ce24: beq   s0, zero, 0x109ce34 addu  a0, v0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_109ce34
// --- basic block ---
// 0x0109ce2c: 0x109ce2c: j	 0x109ce38 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109ce38
// --- basic block ---
L_109ce34:
// 0x0109ce34: 0x109ce34: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_109ce38:
// 0x0109ce38: 0x109ce38: jal   0x109e818 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109e818(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109ce40: 0x109ce40: lw    ra, 20(sp)
// 0x0109ce44: 0x109ce44: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ce48: 0x109ce48: jr    ra addiu sp, sp, 24
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
.method public static int32 initialize_tabsline_109ce50(int32,int32,int32,int32,int32)
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
// 0x0109ce50: 0x109ce50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ce54: 0x109ce54: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109ce58: 0x109ce58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ce5c: 0x109ce5c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109ce60: 0x109ce60: sw    ra, 28(sp)
// 0x0109ce64: 0x109ce64: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109ce68: 0x109ce68: lw    s1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 6
// 0x0109ce6c: 0x109ce6c: jal   0x109cd24 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109ce74: 0x109ce74: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109ce78: 0x109ce78: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109ce7c: 0x109ce7c: jal   0x109cd24 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109ce84: 0x109ce84: lw    a2, 44(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109ce88: 0x109ce88: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109ce8c: 0x109ce8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ce90: 0x109ce90: jal   0x109ccd4 slti  s1, s1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109ce98: 0x109ce98: xori  s1, s1, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
// 0x0109ce9c: 0x109ce9c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109cea0: 0x109cea0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109cea4: 0x109cea4: jal   0x109cdf0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109cdf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109ceac: 0x109ceac: beq   s1, zero, 0x109cec8 addu  a2, s1, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_109cec8
// --- basic block ---
// 0x0109ceb4: 0x109ceb4: lw    a2, 56(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109ceb8: 0x109ceb8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109cebc: 0x109cebc: jal   0x109ccd4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109cec4: 0x109cec4: addu  a2, s1, zero
	ldloc 6
	stloc.3
L_109cec8:
// 0x0109cec8: 0x109cec8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109cecc: 0x109cecc: jal   0x109cdf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109cdf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109ced4: 0x109ced4: lw    ra, 28(sp)
// 0x0109ced8: 0x109ced8: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109cedc: 0x109cedc: sw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109cee0: 0x109cee0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109cee4: 0x109cee4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109cee8: 0x109cee8: jr    ra addiu sp, sp, 32
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
.method public static int32 tabs_draw_109cef0(int32,int32,int32,int32,int32)
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
// 0x0109cef0: 0x109cef0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cef4: 0x109cef4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109cef8: 0x109cef8: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109cefc: 0x109cefc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109cf00: 0x109cf00: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109cf04: 0x109cf04: sw    ra, 44(sp)
// 0x0109cf08: 0x109cf08: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109cf0c: 0x109cf0c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0109cf10: 0x109cf10: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109cf14: 0x109cf14: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0109cf18: 0x109cf18: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109cf1c: 0x109cf1c: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0109cf20: 0x109cf20: bne   a2, zero, 0x109d0e8 addu  s1, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_109d0e8
// --- basic block ---
// 0x0109cf28: 0x109cf28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cf2c: 0x109cf2c: lw    v0, 10228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2557
	add
	ldelem.i4
	stloc 5
// 0x0109cf30: 0x109cf30: lw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109cf34: 0x109cf34: sll   zero, zero, 0
// 0x0109cf38: 0x109cf38: beq   v1, v0, 0x109cf48 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_109cf48
// --- basic block ---
// 0x0109cf40: 0x109cf40: sw    v0, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
// 0x0109cf44: 0x109cf44: sw    zero, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_109cf48:
// 0x0109cf48: 0x109cf48: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109cf4c: 0x109cf4c: sll   zero, zero, 0
// 0x0109cf50: 0x109cf50: bne   v0, zero, 0x109d0e8 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 11
	brtrue L_109d0e8
// --- basic block ---
// 0x0109cf58: 0x109cf58: lw    v0, 10240(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2560
	add
	ldelem.i4
	stloc 5
// 0x0109cf5c: 0x109cf5c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109cf60: 0x109cf60: bne   v0, zero, 0x109cf88 sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_109cf88
// --- basic block ---
// 0x0109cf68: 0x109cf68: jal   0x109cb88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_arrow_size_109cb88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf70: 0x109cf70: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109cf74: 0x109cf74: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109cf78: 0x109cf78: sll   v0, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 5
// 0x0109cf7c: 0x109cf7c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109cf80: 0x109cf80: sw    a0, 10236(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldloc.1
	stelem.i4
// 0x0109cf84: 0x109cf84: sw    v0, 10240(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2560
	add
	ldloc 5
	stelem.i4
L_109cf88:
// 0x0109cf88: 0x109cf88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cf8c: 0x109cf8c: lw    v0, 10236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldelem.i4
	stloc 5
// 0x0109cf90: 0x109cf90: addiu s6, zero, 2
	ldc.i4.2
	stloc 13
// 0x0109cf94: 0x109cf94: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109cf98: 0x109cf98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cf9c: 0x109cf9c: lw    v0, 10240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2560
	add
	ldelem.i4
	stloc 5
// 0x0109cfa0: 0x109cfa0: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109cfa4: 0x109cfa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cfa8: 0x109cfa8: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109cfac: 0x109cfac: div   s4, s6
	ldloc 8
	ldloc 13
	div
	stloc 16
// 0x0109cfb0: 0x109cfb0: addiu a1, a1, -2400
	ldloc.2
	ldc.i4 -2400
	add
	stloc.2
// 0x0109cfb4: 0x109cfb4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109cfb8: 0x109cfb8: mflo  lo
	ldloc 16
	stloc 13
// 0x0109cfbc: 0x109cfbc: jal   0x109b258 lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cfc4: 0x109cfc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cfc8: 0x109cfc8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0109cfcc: 0x109cfcc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109cfd0: 0x109cfd0: jal   0x109b258 addiu a1, a1, -2372
	ldloc.2
	ldc.i4 -2372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cfd8: 0x109cfd8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109cfdc: 0x109cfdc: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109cfe0: 0x109cfe0: jal   0x109e7f0 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_width_109e7f0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109cfe8: 0x109cfe8: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109cfec: 0x109cfec: subu  s4, s4, s6
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109cff0: 0x109cff0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109cff4: 0x109cff4: jal   0x1098e4c addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e4c(int32,int32,int32)
// --- basic block ---
// 0x0109cffc: 0x109cffc: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d000: 0x109d000: jal   0x109e7f0 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_width_109e7f0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d008: 0x109d008: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109d00c: 0x109d00c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d010: 0x109d010: jal   0x1098e4c addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e4c(int32,int32,int32)
// --- basic block ---
// 0x0109d018: 0x109d018: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d01c: 0x109d01c: jal   0x109b258 addiu a1, s5, -2464
	ldloc 12
	ldc.i4 -2464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d024: 0x109d024: bne   v0, zero, 0x109d0e8 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_109d0e8
// --- basic block ---
// 0x0109d02c: 0x109d02c: addiu a0, s5, -2464
	ldloc 12
	ldc.i4 -2464
	add
	stloc.1
// 0x0109d030: 0x109d030: addiu a1, s4, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
// 0x0109d034: 0x109d034: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109d038: 0x109d038: jal   0x1098c64 addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d040: 0x109d040: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d044: 0x109d044: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109d048: 0x109d048: addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
// 0x0109d04c: 0x109d04c: addiu a1, s4, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
// 0x0109d050: 0x109d050: addiu a0, a0, -2432
	ldloc.1
	ldc.i4 -2432
	add
	stloc.1
// 0x0109d054: 0x109d054: jal   0x1098c64 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d05c: 0x109d05c: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0109d060: 0x109d060: jal   0x1097a38 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_size_1097a38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d068: 0x109d068: jal   0x1097a38 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_size_1097a38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d070: 0x109d070: jal   0x1097a48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_trim_1097a48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d078: 0x109d078: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109d07c: 0x109d07c: jal   0x1097a48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_trim_1097a48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d084: 0x109d084: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d088: 0x109d088: jal   0x1097a58 addiu a1, s5, -2344
	ldloc 12
	ldc.i4 -2344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0109d090: 0x109d090: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0109d094: 0x109d094: jal   0x1097a58 addiu a1, s5, -2344
	ldloc 12
	ldc.i4 -2344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0109d09c: 0x109d09c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d0a0: 0x109d0a0: jal   0x1098e18 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d0a8: 0x109d0a8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d0ac: 0x109d0ac: jal   0x1098e18 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d0b4: 0x109d0b4: lw    a1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0109d0b8: 0x109d0b8: jal   0x1097dbc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d0c0: 0x109d0c0: lw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d0c4: 0x109d0c4: sll   zero, zero, 0
// 0x0109d0c8: 0x109d0c8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0109d0cc: 0x109d0cc: bne   v0, zero, 0x109d0e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d0e0
// --- basic block ---
// 0x0109d0d4: 0x109d0d4: lw    a1, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109d0d8: 0x109d0d8: jal   0x1097dbc addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d0e0:
// 0x0109d0e0: 0x109d0e0: jal   0x109ce50 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::initialize_tabsline_109ce50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d0e8:
// 0x0109d0e8: 0x109d0e8: lw    ra, 44(sp)
// 0x0109d0ec: 0x109d0ec: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109d0f0: 0x109d0f0: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0109d0f4: 0x109d0f4: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109d0f8: 0x109d0f8: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0109d0fc: 0x109d0fc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109d100: 0x109d100: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109d104: 0x109d104: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0109d108: 0x109d108: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_tabcontrol_set_active_tab_109d110(int32,int32,int32,int32,int32)
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
// 0x0109d110: 0x109d110: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d114: 0x109d114: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109d118: 0x109d118: lw    s2, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0109d11c: 0x109d11c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109d120: 0x109d120: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109d124: 0x109d124: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109d128: 0x109d128: sw    ra, 44(sp)
// 0x0109d12c: 0x109d12c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109d130: 0x109d130: beq   s2, v0, 0x109d158 addu  s0, a1, zero
	ldloc 9
	ldloc 5
	ldloc.2
	stloc 10
	beq  L_109d158
// --- basic block ---
// 0x0109d138: 0x109d138: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109d13c: 0x109d13c: sll   zero, zero, 0
// 0x0109d140: 0x109d140: beq   v0, zero, 0x109d158 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d158
// --- basic block ---
// 0x0109d148: 0x109d148: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109d14c: 0x109d14c: sll   zero, zero, 0
// 0x0109d150: 0x109d150: bne   v0, zero, 0x109d17c sll   zero, zero, 0
	ldloc 5
	brtrue L_109d17c
// --- basic block ---
L_109d158:
// 0x0109d158: 0x109d158: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d15c: 0x109d15c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d160: 0x109d160: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x0109d164: 0x109d164: addiu a3, a3, -2280
	ldloc 4
	ldc.i4 -2280
	add
	stloc 4
// 0x0109d168: 0x109d168: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d16c: 0x109d16c: jal   0x100449c addiu a2, zero, 285
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
// 0x0109d174: 0x109d174: j	 0x109d3a8 sll   zero, zero, 0
	br L_109d3a8
// --- basic block ---
L_109d17c:
// 0x0109d17c: 0x109d17c: bltz  a1, 0x109d198 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d198
// --- basic block ---
// 0x0109d184: 0x109d184: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d188: 0x109d188: sll   zero, zero, 0
// 0x0109d18c: 0x109d18c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d190: 0x109d190: bne   v0, zero, 0x109d1c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d1c0
// --- basic block ---
L_109d198:
// 0x0109d198: 0x109d198: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d19c: 0x109d19c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d1a0: 0x109d1a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d1a4: 0x109d1a4: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x0109d1a8: 0x109d1a8: addiu a3, a3, -2224
	ldloc 4
	ldc.i4 -2224
	add
	stloc 4
// 0x0109d1ac: 0x109d1ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d1b0: 0x109d1b0: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0109d1b4: 0x109d1b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109d1b8: 0x109d1b8: j	 0x109d204 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_109d204
// --- basic block ---
L_109d1c0:
// 0x0109d1c0: 0x109d1c0: beq   a1, s2, 0x109d258 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	beq  L_109d258
// --- basic block ---
// 0x0109d1c8: 0x109d1c8: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109d1cc: 0x109d1cc: sll   zero, zero, 0
// 0x0109d1d0: 0x109d1d0: beq   v0, zero, 0x109d214 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d214
// --- basic block ---
// 0x0109d1d8: 0x109d1d8: jalr  v0 addu  a0, s2, zero
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
// 0x0109d1e0: 0x109d1e0: bne   v0, zero, 0x109d214 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109d214
// --- basic block ---
// 0x0109d1e8: 0x109d1e8: lw    v0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0109d1ec: 0x109d1ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d1f0: 0x109d1f0: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x0109d1f4: 0x109d1f4: addiu a3, a3, -2136
	ldloc 4
	ldc.i4 -2136
	add
	stloc 4
// 0x0109d1f8: 0x109d1f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109d1fc: 0x109d1fc: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0109d200: 0x109d200: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_109d204:
// 0x0109d204: 0x109d204: jal   0x100449c sll   zero, zero, 0
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
// 0x0109d20c: 0x109d20c: j	 0x109d3a8 sll   zero, zero, 0
	br L_109d3a8
// --- basic block ---
L_109d214:
// 0x0109d214: 0x109d214: jal   0x109ccb0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109ccb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d21c: 0x109d21c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d220: 0x109d220: sw    s0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x0109d224: 0x109d224: jal   0x109ccb0 sw    v0, 24(sp)
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
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109ccb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d22c: 0x109d22c: lw    a0, 24(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d230: 0x109d230: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109d234: 0x109d234: jal   0x109a274 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_replace_109a274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d23c: 0x109d23c: lw    v0, 36(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109d240: 0x109d240: sll   zero, zero, 0
// 0x0109d244: 0x109d244: beq   v0, zero, 0x109d258 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d258
// --- basic block ---
// 0x0109d24c: 0x109d24c: lw    a0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109d250: 0x109d250: jalr  v0 sll   zero, zero, 0
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
L_109d258:
// 0x0109d258: 0x109d258: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d25c: 0x109d25c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d260: 0x109d260: jal   0x1098ed8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d268: 0x109d268: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d26c: 0x109d26c: jal   0x1098f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d274: 0x109d274: jal   0x1096110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_1096110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d27c: 0x109d27c: bne   s0, zero, 0x109d294 sll   zero, zero, 0
	ldloc 10
	brtrue L_109d294
// --- basic block ---
// 0x0109d284: 0x109d284: jal   0x109ce50 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::initialize_tabsline_109ce50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d28c: 0x109d28c: j	 0x109d3a8 sll   zero, zero, 0
	br L_109d3a8
// --- basic block ---
L_109d294:
// 0x0109d294: 0x109d294: beq   s2, s0, 0x109d3a8 sll   zero, zero, 0
	ldloc 9
	ldloc 10
	beq  L_109d3a8
// --- basic block ---
// 0x0109d29c: 0x109d29c: lw    v1, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109d2a0: 0x109d2a0: sll   zero, zero, 0
// 0x0109d2a4: 0x109d2a4: beq   v1, zero, 0x109d308 slt   v0, s2, s0
	ldloc 8
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brfalse L_109d308
// --- basic block ---
// 0x0109d2ac: 0x109d2ac: beq   v0, zero, 0x109d2dc addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_109d2dc
// --- basic block ---
// 0x0109d2b4: 0x109d2b4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d2b8: 0x109d2b8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d2bc: 0x109d2bc: jal   0x109cd24 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d2c4: 0x109d2c4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d2c8: 0x109d2c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d2cc: 0x109d2cc: jal   0x109cd24 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d2d4: 0x109d2d4: j	 0x109d37c sw    zero, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_109d37c
// --- basic block ---
L_109d2dc:
// 0x0109d2dc: 0x109d2dc: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109d2e0: 0x109d2e0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d2e4: 0x109d2e4: mflo  lo
	ldloc 11
	stloc 9
// 0x0109d2e8: 0x109d2e8: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109d2ec: 0x109d2ec: lw    s2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109d2f0: 0x109d2f0: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109d2f4: 0x109d2f4: mflo  lo
	ldloc 11
	stloc 5
// 0x0109d2f8: 0x109d2f8: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d2fc: 0x109d2fc: lw    a2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d300: 0x109d300: j	 0x109d364 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109d364
// --- basic block ---
L_109d308:
// 0x0109d308: 0x109d308: bne   v0, zero, 0x109d33c addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109d33c
// --- basic block ---
// 0x0109d310: 0x109d310: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d314: 0x109d314: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d318: 0x109d318: jal   0x109cd24 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d320: 0x109d320: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d324: 0x109d324: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d328: 0x109d328: jal   0x109cd24 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d330: 0x109d330: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109d334: 0x109d334: j	 0x109d37c sw    v0, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109d37c
// --- basic block ---
L_109d33c:
// 0x0109d33c: 0x109d33c: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109d340: 0x109d340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d344: 0x109d344: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d348: 0x109d348: mflo  lo
	ldloc 11
	stloc 9
// 0x0109d34c: 0x109d34c: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109d350: 0x109d350: lw    a2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d354: 0x109d354: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109d358: 0x109d358: mflo  lo
	ldloc 11
	stloc 5
// 0x0109d35c: 0x109d35c: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d360: 0x109d360: lw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
L_109d364:
// 0x0109d364: 0x109d364: jal   0x109ccd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d36c: 0x109d36c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d370: 0x109d370: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0109d374: 0x109d374: jal   0x109ccd4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d37c:
// 0x0109d37c: 0x109d37c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d380: 0x109d380: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d384: 0x109d384: jal   0x109cdf0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109cdf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d38c: 0x109d38c: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d390: 0x109d390: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d394: 0x109d394: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109d398: 0x109d398: xor   s0, v0, s0
	ldloc 5
	ldloc 10
	xor
	stloc 10
// 0x0109d39c: 0x109d39c: sltu  a2, zero, s0
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc.3
// 0x0109d3a0: 0x109d3a0: jal   0x109cdf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109cdf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d3a8:
// 0x0109d3a8: 0x109d3a8: lw    ra, 44(sp)
// 0x0109d3ac: 0x109d3ac: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109d3b0: 0x109d3b0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109d3b4: 0x109d3b4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109d3b8: 0x109d3b8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_right_arrow_109d3c0(int32,int32,int32,int32,int32)
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
// 0x0109d3c0: 0x109d3c0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d3c4: 0x109d3c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d3c8: 0x109d3c8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d3cc: 0x109d3cc: sw    ra, 20(sp)
// 0x0109d3d0: 0x109d3d0: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d3d4: 0x109d3d4: sll   zero, zero, 0
// 0x0109d3d8: 0x109d3d8: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d3dc: 0x109d3dc: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d3e0: 0x109d3e0: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0109d3e4: 0x109d3e4: beq   v1, a1, 0x109d400 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_109d400
// --- basic block ---
// 0x0109d3ec: 0x109d3ec: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d3f0: 0x109d3f0: beq   v0, zero, 0x109d400 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d400
// --- basic block ---
// 0x0109d3f8: 0x109d3f8: jal   0x109d110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d400:
// 0x0109d400: 0x109d400: lw    ra, 20(sp)
// 0x0109d404: 0x109d404: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d408: 0x109d408: jr    ra addiu sp, sp, 24
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
.method public static int32 on_right_arrow_p_109d410(int32,int32,int32,int32,int32)
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
// 0x0109d410: 0x109d410: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d414: 0x109d414: sw    ra, 20(sp)
// 0x0109d418: 0x109d418: jal   0x109d3c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_right_arrow_109d3c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d420: 0x109d420: lw    ra, 20(sp)
// 0x0109d424: 0x109d424: sll   zero, zero, 0
// 0x0109d428: 0x109d428: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_109d430(int32,int32,int32,int32,int32)
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
// 0x0109d430: 0x109d430: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d434: 0x109d434: lw    v1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109d438: 0x109d438: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d43c: 0x109d43c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d440: 0x109d440: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d444: 0x109d444: sw    ra, 20(sp)
// 0x0109d448: 0x109d448: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109d44c: 0x109d44c: bne   v1, zero, 0x109d478 sll   zero, zero, 0
	ldloc 7
	brtrue L_109d478
// --- basic block ---
// 0x0109d454: 0x109d454: bne   v0, zero, 0x109d4a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d4a0
// --- basic block ---
// 0x0109d45c: 0x109d45c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d460: 0x109d460: sll   zero, zero, 0
// 0x0109d464: 0x109d464: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d468: 0x109d468: bgez  a1, 0x109d498 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109d498
// --- basic block ---
// 0x0109d470: 0x109d470: j	 0x109d4a0 sll   zero, zero, 0
	br L_109d4a0
// --- basic block ---
L_109d478:
// 0x0109d478: 0x109d478: beq   v0, zero, 0x109d4a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d4a0
// --- basic block ---
// 0x0109d480: 0x109d480: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d484: 0x109d484: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d488: 0x109d488: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d48c: 0x109d48c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d490: 0x109d490: beq   v0, zero, 0x109d4a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d4a0
// --- basic block ---
L_109d498:
// 0x0109d498: 0x109d498: jal   0x109d110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d4a0:
// 0x0109d4a0: 0x109d4a0: lw    ra, 20(sp)
// 0x0109d4a4: 0x109d4a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d4a8: 0x109d4a8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_p_109d4b0(int32,int32,int32,int32,int32)
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
// 0x0109d4b0: 0x109d4b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d4b4: 0x109d4b4: sw    ra, 20(sp)
// 0x0109d4b8: 0x109d4b8: jal   0x109d430 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_tab_109d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d4c0: 0x109d4c0: lw    ra, 20(sp)
// 0x0109d4c4: 0x109d4c4: sll   zero, zero, 0
// 0x0109d4c8: 0x109d4c8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_109d4d0(int32,int32,int32,int32,int32)
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
// 0x0109d4d0: 0x109d4d0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d4d4: 0x109d4d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d4d8: 0x109d4d8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d4dc: 0x109d4dc: sw    ra, 20(sp)
// 0x0109d4e0: 0x109d4e0: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d4e4: 0x109d4e4: sll   zero, zero, 0
// 0x0109d4e8: 0x109d4e8: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d4ec: 0x109d4ec: sll   zero, zero, 0
// 0x0109d4f0: 0x109d4f0: beq   a1, zero, 0x109d508 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	brfalse L_109d508
// --- basic block ---
// 0x0109d4f8: 0x109d4f8: bltz  a1, 0x109d508 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d508
// --- basic block ---
// 0x0109d500: 0x109d500: jal   0x109d110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d508:
// 0x0109d508: 0x109d508: lw    ra, 20(sp)
// 0x0109d50c: 0x109d50c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d510: 0x109d510: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_p_109d518(int32,int32,int32,int32,int32)
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
// 0x0109d518: 0x109d518: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d51c: 0x109d51c: sw    ra, 20(sp)
// 0x0109d520: 0x109d520: jal   0x109d4d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_left_arrow_109d4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d528: 0x109d528: lw    ra, 20(sp)
// 0x0109d52c: 0x109d52c: sll   zero, zero, 0
// 0x0109d530: 0x109d530: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_left_109d538(int32,int32,int32,int32,int32)
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
// 0x0109d538: 0x109d538: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d53c: 0x109d53c: lw    v1, 10216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2554
	add
	ldelem.i4
	stloc 7
// 0x0109d540: 0x109d540: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d544: 0x109d544: sw    ra, 20(sp)
// 0x0109d548: 0x109d548: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d54c: 0x109d54c: beq   v1, zero, 0x109d570 sll   zero, zero, 0
	ldloc 7
	brfalse L_109d570
// --- basic block ---
// 0x0109d554: 0x109d554: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d558: 0x109d558: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d55c: 0x109d55c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d560: 0x109d560: beq   v0, zero, 0x109d584 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d584
// --- basic block ---
// 0x0109d568: 0x109d568: j	 0x109d57c sll   zero, zero, 0
	br L_109d57c
// --- basic block ---
L_109d570:
// 0x0109d570: 0x109d570: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d574: 0x109d574: bltz  a1, 0x109d584 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d584
// --- basic block ---
L_109d57c:
// 0x0109d57c: 0x109d57c: jal   0x109d110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d584:
// 0x0109d584: 0x109d584: lw    ra, 20(sp)
// 0x0109d588: 0x109d588: sll   zero, zero, 0
// 0x0109d58c: 0x109d58c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_left_109d594(int32,int32,int32,int32,int32)
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
// 0x0109d594: 0x109d594: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d598: 0x109d598: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d59c: 0x109d59c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d5a0: 0x109d5a0: sw    ra, 20(sp)
// 0x0109d5a4: 0x109d5a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d5a8: 0x109d5a8: jal   0x1098ed8 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d5b0: 0x109d5b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d5b4: 0x109d5b4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109d5b8: 0x109d5b8: jal   0x109b258 addiu a1, a1, -2060
	ldloc.2
	ldc.i4 -2060
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d5c0: 0x109d5c0: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d5c4: 0x109d5c4: jal   0x109d538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_left_109d538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d5cc: 0x109d5cc: lw    ra, 20(sp)
// 0x0109d5d0: 0x109d5d0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d5d4: 0x109d5d4: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_right_109d5dc(int32,int32,int32,int32,int32)
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
// 0x0109d5dc: 0x109d5dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d5e0: 0x109d5e0: lw    v1, 10216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2554
	add
	ldelem.i4
	stloc 7
// 0x0109d5e4: 0x109d5e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d5e8: 0x109d5e8: sw    ra, 20(sp)
// 0x0109d5ec: 0x109d5ec: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d5f0: 0x109d5f0: beq   v1, zero, 0x109d60c sll   zero, zero, 0
	ldloc 7
	brfalse L_109d60c
// --- basic block ---
// 0x0109d5f8: 0x109d5f8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d5fc: 0x109d5fc: bgez  a1, 0x109d620 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109d620
// --- basic block ---
// 0x0109d604: 0x109d604: j	 0x109d628 sll   zero, zero, 0
	br L_109d628
// --- basic block ---
L_109d60c:
// 0x0109d60c: 0x109d60c: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d610: 0x109d610: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d614: 0x109d614: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d618: 0x109d618: beq   v0, zero, 0x109d628 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d628
// --- basic block ---
L_109d620:
// 0x0109d620: 0x109d620: jal   0x109d110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d628:
// 0x0109d628: 0x109d628: lw    ra, 20(sp)
// 0x0109d62c: 0x109d62c: sll   zero, zero, 0
// 0x0109d630: 0x109d630: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_109d638(int32,int32,int32,int32,int32)
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
// 0x0109d638: 0x109d638: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d63c: 0x109d63c: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0109d640: 0x109d640: sw    ra, 20(sp)
// 0x0109d644: 0x109d644: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d648: 0x109d648: beq   v0, zero, 0x109d6bc addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_109d6bc
// --- basic block ---
// 0x0109d650: 0x109d650: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109d654: 0x109d654: sll   zero, zero, 0
// 0x0109d658: 0x109d658: beq   v0, v1, 0x109d6a0 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	beq  L_109d6a0
// --- basic block ---
// 0x0109d660: 0x109d660: beq   v0, v1, 0x109d6a8 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	beq  L_109d6a8
// --- basic block ---
// 0x0109d668: 0x109d668: beq   v0, v1, 0x109d680 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	beq  L_109d680
// --- basic block ---
// 0x0109d670: 0x109d670: bne   v0, v1, 0x109d6bc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_109d6bc
// --- basic block ---
// 0x0109d678: 0x109d678: j	 0x109d690 sll   zero, zero, 0
	br L_109d690
// --- basic block ---
L_109d680:
// 0x0109d680: 0x109d680: jal   0x109d538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_left_109d538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d688: 0x109d688: j	 0x109d6d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d6d8
// --- basic block ---
L_109d690:
// 0x0109d690: 0x109d690: jal   0x109d5dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_right_109d5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d698: 0x109d698: j	 0x109d6d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d6d8
// --- basic block ---
L_109d6a0:
// 0x0109d6a0: 0x109d6a0: j	 0x109d6ac addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_109d6ac
// --- basic block ---
L_109d6a8:
// 0x0109d6a8: 0x109d6a8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
L_109d6ac:
// 0x0109d6ac: 0x109d6ac: jal   0x10961c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_10961c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d6b4: 0x109d6b4: j	 0x109d6d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d6d8
// --- basic block ---
L_109d6bc:
// 0x0109d6bc: 0x109d6bc: lw    v1, 40(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109d6c0: 0x109d6c0: sll   zero, zero, 0
// 0x0109d6c4: 0x109d6c4: beq   v1, zero, 0x109d6d8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109d6d8
// --- basic block ---
// 0x0109d6cc: 0x109d6cc: lw    a0, 132(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109d6d0: 0x109d6d0: jalr  v1 sll   zero, zero, 0
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
L_109d6d8:
// 0x0109d6d8: 0x109d6d8: lw    ra, 20(sp)
// 0x0109d6dc: 0x109d6dc: sll   zero, zero, 0
// 0x0109d6e0: 0x109d6e0: jr    ra addiu sp, sp, 24
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
.method public static int32 OnTabLineKeyPressed_109d6e8(int32,int32,int32,int32,int32)
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
// 0x0109d6e8: 0x109d6e8: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d6ec: 0x109d6ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d6f0: 0x109d6f0: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d6f4: 0x109d6f4: sw    ra, 20(sp)
// 0x0109d6f8: 0x109d6f8: jal   0x109d638 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::OnKeyPressed_109d638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d700: 0x109d700: lw    ra, 20(sp)
// 0x0109d704: 0x109d704: sll   zero, zero, 0
// 0x0109d708: 0x109d708: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_right_109d710(int32,int32,int32,int32,int32)
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
// 0x0109d710: 0x109d710: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d714: 0x109d714: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d718: 0x109d718: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d71c: 0x109d71c: sw    ra, 20(sp)
// 0x0109d720: 0x109d720: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d724: 0x109d724: jal   0x1098ed8 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d72c: 0x109d72c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d730: 0x109d730: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109d734: 0x109d734: jal   0x109b258 addiu a1, a1, -2060
	ldloc.2
	ldc.i4 -2060
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d73c: 0x109d73c: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d740: 0x109d740: jal   0x109d5dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_right_109d5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d748: 0x109d748: lw    ra, 20(sp)
// 0x0109d74c: 0x109d74c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d750: 0x109d750: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_show_109d758(int32,int32,int32,int32,int32)
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
// 0x0109d758: 0x109d758: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d75c: 0x109d75c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109d760: 0x109d760: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109d764: 0x109d764: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d768: 0x109d768: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d76c: 0x109d76c: sw    ra, 20(sp)
// 0x0109d770: 0x109d770: jal   0x1098ed8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d778: 0x109d778: lw    a1, 132(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d77c: 0x109d77c: jal   0x109d110 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d784: 0x109d784: lw    a0, 16(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109d788: 0x109d788: jal   0x1095e4c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d790: 0x109d790: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d798: 0x109d798: lw    ra, 20(sp)
// 0x0109d79c: 0x109d79c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109d7a0: 0x109d7a0: jr    ra addiu sp, sp, 24
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
.method public static int32 tabcontrol_info_init_109d7a8(int32,int32,int32,int32,int32)
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
// 0x0109d7a8: 0x109d7a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d7ac: 0x109d7ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d7b0: 0x109d7b0: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109d7b4: 0x109d7b4: sw    ra, 20(sp)
// 0x0109d7b8: 0x109d7b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d7bc: 0x109d7bc: jal   0x100177c addu  s0, a0, zero
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
// 0x0109d7c4: 0x109d7c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109d7c8: 0x109d7c8: lw    ra, 20(sp)
// 0x0109d7cc: 0x109d7cc: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0109d7d0: 0x109d7d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109d7d4: 0x109d7d4: sw    v0, 132(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 6
	stelem.i4
// 0x0109d7d8: 0x109d7d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d7dc: 0x109d7dc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_new_109d7e4(int32,int32,int32,int32,int32)
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
// 0x0109d7e4: 0x109d7e4: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0109d7e8: 0x109d7e8: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 9
	stelem.i4
// 0x0109d7ec: 0x109d7ec: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x0109d7f0: 0x109d7f0: sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0109d7f4: 0x109d7f4: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0109d7f8: 0x109d7f8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0109d7fc: 0x109d7fc: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0109d800: 0x109d800: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 14
	stelem.i4
// 0x0109d804: 0x109d804: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 12
	stelem.i4
// 0x0109d808: 0x109d808: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x0109d80c: 0x109d80c: sw    ra, 244(sp)
// 0x0109d810: 0x109d810: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0109d814: 0x109d814: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0109d818: 0x109d818: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x0109d81c: 0x109d81c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109d820: 0x109d820: addu  s7, a2, zero
	ldloc.3
	stloc 16
// 0x0109d824: 0x109d824: lw    s4, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0109d828: 0x109d828: jal   0x109d7a8 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabcontrol_info_init_109d7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d830: 0x109d830: addiu v0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 5
// 0x0109d834: 0x109d834: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x0109d838: 0x109d838: bne   v0, zero, 0x109d860 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109d860
// --- basic block ---
// 0x0109d840: 0x109d840: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d844: 0x109d844: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x0109d848: 0x109d848: addiu a3, a3, -2036
	ldloc 4
	ldc.i4 -2036
	add
	stloc 4
// 0x0109d84c: 0x109d84c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d850: 0x109d850: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x0109d854: 0x109d854: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d858: 0x109d858: j	 0x109d95c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_109d95c
// --- basic block ---
L_109d860:
// 0x0109d860: 0x109d860: bltz  s4, 0x109d87c lui   a3, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 4
	ldc.i4.s 0
	blt L_109d87c
// --- basic block ---
// 0x0109d868: 0x109d868: slt   v0, s4, s0
	ldloc 12
	ldloc 9
	clt
	stloc 5
// 0x0109d86c: 0x109d86c: bne   v0, zero, 0x109d8a8 addiu s8, sp, 76
	ldloc 5
	ldloc.0
	ldc.i4.s 76
	add
	stloc 15
	brtrue L_109d8a8
// --- basic block ---
// 0x0109d874: 0x109d874: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d878: 0x109d878: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_109d87c:
// 0x0109d87c: 0x109d87c: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x0109d880: 0x109d880: addiu a3, a3, -1988
	ldloc 4
	ldc.i4 -1988
	add
	stloc 4
// 0x0109d884: 0x109d884: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d888: 0x109d888: addiu a2, zero, 701
	ldc.i4 701
	stloc.3
// 0x0109d88c: 0x109d88c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d890: 0x109d890: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0109d894: 0x109d894: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
L_109d898:
// 0x0109d898: 0x109d898: jal   0x100449c sll   zero, zero, 0
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
// 0x0109d8a0: 0x109d8a0: j	 0x109dca8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109dca8
// --- basic block ---
L_109d8a8:
// 0x0109d8a8: 0x109d8a8: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x0109d8ac: 0x109d8ac: lw    v1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x0109d8b0: 0x109d8b0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_109d8b4:
// 0x0109d8b4: 0x109d8b4: lw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109d8b8: 0x109d8b8: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109d8bc: 0x109d8bc: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0109d8c0: 0x109d8c0: beq   s3, zero, 0x109d900 addu  a0, s3, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_109d900
// --- basic block ---
// 0x0109d8c8: 0x109d8c8: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109d8cc: 0x109d8cc: sll   zero, zero, 0
// 0x0109d8d0: 0x109d8d0: beq   v0, zero, 0x109d900 addiu v1, v1, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_109d900
// --- basic block ---
// 0x0109d8d8: 0x109d8d8: sw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 7
	stelem.i4
// 0x0109d8dc: 0x109d8dc: sw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.2
	stelem.i4
// 0x0109d8e0: 0x109d8e0: jal   0x10384c4 sw    a2, 200(sp)
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
	call int32 Cibyl41::utf8_strlen_10384c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d8e8: 0x109d8e8: slti  v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt
	stloc 5
// 0x0109d8ec: 0x109d8ec: lw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x0109d8f0: 0x109d8f0: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0109d8f4: 0x109d8f4: lw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x0109d8f8: 0x109d8f8: bne   v0, zero, 0x109d930 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d930
// --- basic block ---
L_109d900:
// 0x0109d900: 0x109d900: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d904: 0x109d904: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d908: 0x109d908: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109d90c: 0x109d90c: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x0109d910: 0x109d910: addiu a3, a3, -1916
	ldloc 4
	ldc.i4 -1916
	add
	stloc 4
// 0x0109d914: 0x109d914: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d918: 0x109d918: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x0109d91c: 0x109d91c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d920: 0x109d920: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109d924: 0x109d924: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109d928: 0x109d928: j	 0x109d898 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109d898
// --- basic block ---
L_109d930:
// 0x0109d930: 0x109d930: bne   a2, zero, 0x109d96c addiu s2, s2, 1
	ldloc.3
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_109d96c
// --- basic block ---
// 0x0109d938: 0x109d938: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109d93c: 0x109d93c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d940: 0x109d940: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d944: 0x109d944: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x0109d948: 0x109d948: addiu a3, a3, -1836
	ldloc 4
	ldc.i4 -1836
	add
	stloc 4
// 0x0109d94c: 0x109d94c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d950: 0x109d950: addiu a2, zero, 723
	ldc.i4 723
	stloc.3
// 0x0109d954: 0x109d954: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d958: 0x109d958: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_109d95c:
// 0x0109d95c: 0x109d95c: jal   0x100449c sll   zero, zero, 0
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
// 0x0109d964: 0x109d964: j	 0x109dca8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109dca8
// --- basic block ---
L_109d96c:
// 0x0109d96c: 0x109d96c: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x0109d970: 0x109d970: sw    s3, 0(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109d974: 0x109d974: sw    a2, 4(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0109d978: 0x109d978: bne   v0, zero, 0x109d8b4 addiu s8, s8, 12
	ldloc 5
	ldloc 15
	ldc.i4.s 12
	add
	stloc 15
	brtrue L_109d8b4
// --- basic block ---
// 0x0109d980: 0x109d980: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d984: 0x109d984: lw    v0, 10228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2557
	add
	ldelem.i4
	stloc 5
// 0x0109d988: 0x109d988: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109d98c: 0x109d98c: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109d990: 0x109d990: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x0109d994: 0x109d994: lui   a3, 0x400000
	ldc.i4 4194304
	stloc 4
// 0x0109d998: 0x109d998: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0109d99c: 0x109d99c: lw    v0, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x0109d9a0: 0x109d9a0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109d9a4: 0x109d9a4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109d9a8: 0x109d9a8: addiu a2, a2, -13540
	ldloc.3
	ldc.i4 -13540
	add
	stloc.3
// 0x0109d9ac: 0x109d9ac: ori   a3, a3, 8209
	ldloc 4
	ldc.i4 8209
	or
	stloc 4
// 0x0109d9b0: 0x109d9b0: sw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0109d9b4: 0x109d9b4: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0109d9b8: 0x109d9b8: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109d9bc: 0x109d9bc: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0109d9c0: 0x109d9c0: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x0109d9c4: 0x109d9c4: jal   0x1095954 sw    s5, 48(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d9cc: 0x109d9cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d9d0: 0x109d9d0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0109d9d4: 0x109d9d4: addiu a0, a0, -2060
	ldloc.1
	ldc.i4 -2060
	add
	stloc.1
// 0x0109d9d8: 0x109d9d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d9dc: 0x109d9dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109d9e0: 0x109d9e0: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109d9e4: 0x109d9e4: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0109d9e8: 0x109d9e8: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d9f0: 0x109d9f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109d9f4: 0x109d9f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d9f8: 0x109d9f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d9fc: 0x109d9fc: jal   0x1098f34 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0109da04: 0x109da04: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109da08: 0x109da08: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109da0c: 0x109da0c: addiu v1, v1, -10696
	ldloc 7
	ldc.i4 -10696
	add
	stloc 7
// 0x0109da10: 0x109da10: jal   0x101cc18 sw    v1, 216(v0)
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
// 0x0109da18: 0x109da18: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109da1c: 0x109da1c: sw    v0, 10216(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2554
	add
	ldloc 5
	stelem.i4
// 0x0109da20: 0x109da20: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109da24: 0x109da24: addiu v1, v1, 17588
	ldloc 7
	ldc.i4 17588
	add
	stloc 7
// 0x0109da28: 0x109da28: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109da2c: 0x109da2c: addiu s1, s1, 17572
	ldloc 8
	ldc.i4 17572
	add
	stloc 8
// 0x0109da30: 0x109da30: beq   v0, zero, 0x109da40 addu  s2, v1, zero
	ldloc 5
	ldloc 7
	stloc 10
	brfalse L_109da40
// --- basic block ---
// 0x0109da38: 0x109da38: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0109da3c: 0x109da3c: addu  s1, v1, zero
	ldloc 7
	stloc 8
L_109da40:
// 0x0109da40: 0x109da40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109da44: 0x109da44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109da48: 0x109da48: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109da4c: 0x109da4c: addiu a0, a0, -1796
	ldloc.1
	ldc.i4 -1796
	add
	stloc.1
// 0x0109da50: 0x109da50: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0109da54: 0x109da54: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109da58: 0x109da58: addiu v0, zero, 4104
	ldc.i4 4104
	stloc 5
// 0x0109da5c: 0x109da5c: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109da64: 0x109da64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109da68: 0x109da68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109da6c: 0x109da6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109da70: 0x109da70: jal   0x1098f34 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0109da78: 0x109da78: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109da7c: 0x109da7c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109da80: 0x109da80: addiu v1, v1, -12560
	ldloc 7
	ldc.i4 -12560
	add
	stloc 7
// 0x0109da84: 0x109da84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109da88: 0x109da88: sw    v1, 184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 7
	stelem.i4
// 0x0109da8c: 0x109da8c: addiu a0, a0, -2336
	ldloc.1
	ldc.i4 -2336
	add
	stloc.1
// 0x0109da90: 0x109da90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109da94: 0x109da94: jal   0x109efa8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109efa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109da9c: 0x109da9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109daa0: 0x109daa0: addiu a0, a0, -2400
	ldloc.1
	ldc.i4 -2400
	add
	stloc.1
// 0x0109daa4: 0x109daa4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109daa8: 0x109daa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109daac: 0x109daac: jal   0x109efa8 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109efa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dab4: 0x109dab4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dab8: 0x109dab8: addiu a0, a0, -2372
	ldloc.1
	ldc.i4 -2372
	add
	stloc.1
// 0x0109dabc: 0x109dabc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109dac0: 0x109dac0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dac4: 0x109dac4: jal   0x109efa8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109efa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dacc: 0x109dacc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dad0: 0x109dad0: addiu a0, a0, -2308
	ldloc.1
	ldc.i4 -2308
	add
	stloc.1
// 0x0109dad4: 0x109dad4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dad8: 0x109dad8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dadc: 0x109dadc: jal   0x109efa8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109efa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dae4: 0x109dae4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109dae8: 0x109dae8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109daec: 0x109daec: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0109daf0: 0x109daf0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109daf4: 0x109daf4: jal   0x109ec08 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_images_109ec08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dafc: 0x109dafc: addiu a1, s2, 17604
	ldloc 10
	ldc.i4 17604
	add
	stloc.2
// 0x0109db00: 0x109db00: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0109db04: 0x109db04: jal   0x109eeac addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_wimages_109eeac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db0c: 0x109db0c: addiu a1, s2, 17604
	ldloc 10
	ldc.i4 17604
	add
	stloc.2
// 0x0109db10: 0x109db10: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109db14: 0x109db14: jal   0x109eeac addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_wimages_109eeac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db1c: 0x109db1c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109db20: 0x109db20: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109db24: 0x109db24: jal   0x109ec08 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_images_109ec08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db2c: 0x109db2c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109db30: 0x109db30: addiu a0, a0, -11056
	ldloc.1
	ldc.i4 -11056
	add
	stloc.1
// 0x0109db34: 0x109db34: sw    a0, 112(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.1
	stelem.i4
// 0x0109db38: 0x109db38: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109db3c: 0x109db3c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109db40: 0x109db40: addiu v0, v0, -11088
	ldloc 5
	ldc.i4 -11088
	add
	stloc 5
// 0x0109db44: 0x109db44: addiu a0, a0, -10984
	ldloc.1
	ldc.i4 -10984
	add
	stloc.1
// 0x0109db48: 0x109db48: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109db4c: 0x109db4c: sw    a0, 188(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0109db50: 0x109db50: addiu v1, v1, -11216
	ldloc 7
	ldc.i4 -11216
	add
	stloc 7
// 0x0109db54: 0x109db54: sw    v0, 188(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109db58: 0x109db58: sw    v0, 188(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109db5c: 0x109db5c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109db60: 0x109db60: sw    v1, 112(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109db64: 0x109db64: addiu v0, v0, -11248
	ldloc 5
	ldc.i4 -11248
	add
	stloc 5
// 0x0109db68: 0x109db68: sw    v1, 112(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109db6c: 0x109db6c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109db70: 0x109db70: addiu v1, v1, -11328
	ldloc 7
	ldc.i4 -11328
	add
	stloc 7
// 0x0109db74: 0x109db74: lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 8
// 0x0109db78: 0x109db78: sw    v0, 188(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109db7c: 0x109db7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109db80: 0x109db80: sw    v1, 112(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109db84: 0x109db84: addiu a1, s1, -10520
	ldloc 8
	ldc.i4 -10520
	add
	stloc.2
// 0x0109db88: 0x109db88: sw    zero, 20(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109db8c: 0x109db8c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109db90: 0x109db90: jal   0x109e82c sw    v0, 20(s3)
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
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109e82c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109db98: 0x109db98: addiu a1, s1, -10520
	ldloc 8
	ldc.i4 -10520
	add
	stloc.2
// 0x0109db9c: 0x109db9c: jal   0x109e82c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109e82c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dba4: 0x109dba4: addiu a1, s1, -10520
	ldloc 8
	ldc.i4 -10520
	add
	stloc.2
// 0x0109dba8: 0x109dba8: jal   0x109e82c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109e82c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dbb0: 0x109dbb0: addiu a1, s1, -10520
	ldloc 8
	ldc.i4 -10520
	add
	stloc.2
// 0x0109dbb4: 0x109dbb4: jal   0x109e82c addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109e82c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dbbc: 0x109dbbc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109dbc0: 0x109dbc0: jal   0x1098e18 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dbc8: 0x109dbc8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109dbcc: 0x109dbcc: jal   0x1098e18 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dbd4: 0x109dbd4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109dbd8: 0x109dbd8: jal   0x1098e18 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dbe0: 0x109dbe0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109dbe4: 0x109dbe4: jal   0x1098e18 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dbec: 0x109dbec: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109dbf0: 0x109dbf0: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0109dbf4: 0x109dbf4: jal   0x1098e18 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dbfc: 0x109dbfc: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109dc00: 0x109dc00: jal   0x109ccb0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109ccb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc08: 0x109dc08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109dc0c: 0x109dc0c: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc14: 0x109dc14: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0109dc18: 0x109dc18: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109dc1c: 0x109dc1c: jal   0x1098e18 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc24: 0x109dc24: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0109dc28: 0x109dc28: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0109dc2c: 0x109dc2c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109dc30: 0x109dc30: mflo  lo
	ldloc 18
	stloc 9
// 0x0109dc34: 0x109dc34: addu  s0, s1, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
L_109dc38:
// 0x0109dc38: 0x109dc38: lw    v1, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109dc3c: 0x109dc3c: addiu s1, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x0109dc40: 0x109dc40: bne   s1, s0, 0x109dc38 sw    v0, 4(v1)
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
	bne.un L_109dc38
// --- basic block ---
// 0x0109dc48: 0x109dc48: jal   0x1000910 addiu a0, zero, 156
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
// 0x0109dc50: 0x109dc50: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0109dc54: 0x109dc54: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109dc58: 0x109dc58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109dc5c: 0x109dc5c: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109dc60: 0x109dc60: jal   0x1001800 addu  s0, v0, zero
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
// 0x0109dc68: 0x109dc68: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109dc6c: 0x109dc6c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109dc70: 0x109dc70: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0109dc74: 0x109dc74: jal   0x109d7a8 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabcontrol_info_init_109d7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc7c: 0x109dc7c: lw    v0, 10232(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2558
	add
	ldelem.i4
	stloc 5
// 0x0109dc80: 0x109dc80: sll   zero, zero, 0
// 0x0109dc84: 0x109dc84: bne   v0, zero, 0x109dca8 addu  v0, s0, zero
	ldloc 5
	ldloc 9
	stloc 5
	brtrue L_109dca8
// --- basic block ---
// 0x0109dc8c: 0x109dc8c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109dc90: 0x109dc90: addiu a0, a0, -13480
	ldloc.1
	ldc.i4 -13480
	add
	stloc.1
// 0x0109dc94: 0x109dc94: jal   0x10400ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_10400ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc9c: 0x109dc9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109dca0: 0x109dca0: sw    v0, 10232(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2558
	add
	ldloc 5
	stelem.i4
// 0x0109dca4: 0x109dca4: addu  v0, s0, zero
	ldloc 9
	stloc 5
L_109dca8:
// 0x0109dca8: 0x109dca8: lw    ra, 244(sp)
// 0x0109dcac: 0x109dcac: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0109dcb0: 0x109dcb0: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0109dcb4: 0x109dcb4: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 14
// 0x0109dcb8: 0x109dcb8: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0109dcbc: 0x109dcbc: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 12
// 0x0109dcc0: 0x109dcc0: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0109dcc4: 0x109dcc4: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x0109dcc8: 0x109dcc8: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0109dccc: 0x109dccc: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 9
// 0x0109dcd0: 0x109dcd0: jr    ra addiu sp, sp, 248
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
