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

.method public static int32 ssd_contextmenu_delete_109c894(int32,int32,int32,int32,int32)
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
// 0x0109c894: 0x109c894: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c898: 0x109c898: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109c89c: 0x109c89c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c8a0: 0x109c8a0: sw    ra, 36(sp)
// 0x0109c8a4: 0x109c8a4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109c8a8: 0x109c8a8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109c8ac: 0x109c8ac: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c8b0: 0x109c8b0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109c8b4: 0x109c8b4: beq   a0, zero, 0x109c934 addu  s3, a1, zero
	ldloc.1
	ldloc.2
	stloc 11
	brfalse L_109c934
// --- basic block ---
// 0x0109c8bc: 0x109c8bc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109c8c0: 0x109c8c0: j	 0x109c910 addiu s4, zero, 28
	ldc.i4.s 28
	stloc 12
	br L_109c910
// --- basic block ---
L_109c8c8:
// 0x0109c8c8: 0x109c8c8: mflo  lo
	ldloc 14
	stloc 7
// 0x0109c8cc: 0x109c8cc: addu  s2, a0, s2
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109c8d0: 0x109c8d0: lbu   v0, 8(s2)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109c8d4: 0x109c8d4: sll   zero, zero, 0
// 0x0109c8d8: 0x109c8d8: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0109c8dc: 0x109c8dc: beq   v0, zero, 0x109c8fc addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_109c8fc
// --- basic block ---
// 0x0109c8e4: 0x109c8e4: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c8e8: 0x109c8e8: jal   0x109c894 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_delete_109c894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109c8f0: 0x109c8f0: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c8f4: 0x109c8f4: jal   0x1000930 sll   zero, zero, 0
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
L_109c8fc:
// 0x0109c8fc: 0x109c8fc: beq   s3, zero, 0x109c910 sll   zero, zero, 0
	ldloc 11
	brfalse L_109c910
// --- basic block ---
// 0x0109c904: 0x109c904: lw    a0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c908: 0x109c908: jal   0x1000930 sll   zero, zero, 0
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
L_109c910:
// 0x0109c910: 0x109c910: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c914: 0x109c914: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c918: 0x109c918: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109c91c: 0x109c91c: bne   v0, zero, 0x109c8c8 mult  s1, s4
	ldloc 6
	ldloc 9
	ldloc 12
	mul
	stloc 14
	brtrue L_109c8c8
// --- basic block ---
// 0x0109c924: 0x109c924: jal   0x1000930 sw    zero, 12(s0)
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
// 0x0109c92c: 0x109c92c: jal   0x1000930 addu  a0, s0, zero
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
L_109c934:
// 0x0109c934: 0x109c934: lw    ra, 36(sp)
// 0x0109c938: 0x109c938: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109c93c: 0x109c93c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109c940: 0x109c940: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c944: 0x109c944: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
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
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_contextmenu_set_separator_109c954(int32,int32,int32,int32,int32)
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
// 0x0109c954: 0x109c954: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c958: 0x109c958: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109c95c: 0x109c95c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109c960: 0x109c960: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109c964: 0x109c964: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c968: 0x109c968: sw    ra, 36(sp)
// 0x0109c96c: 0x109c96c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c970: 0x109c970: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0109c974: 0x109c974: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x0109c978: 0x109c978: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c97c: 0x109c97c: j	 0x109c9c8 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_109c9c8
// --- basic block ---
L_109c984:
// 0x0109c984: 0x109c984: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0109c988: 0x109c988: lw    s1, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109c98c: 0x109c98c: mflo  lo
	ldloc 13
	stloc 6
// 0x0109c990: 0x109c990: addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109c994: 0x109c994: lw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109c998: 0x109c998: sll   zero, zero, 0
// 0x0109c99c: 0x109c99c: beq   v0, zero, 0x109c9c8 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_109c9c8
// --- basic block ---
// 0x0109c9a4: 0x109c9a4: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c9a8: 0x109c9a8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109c9b0: 0x109c9b0: bne   v0, zero, 0x109c9c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_109c9c8
// --- basic block ---
// 0x0109c9b8: 0x109c9b8: lbu   v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109c9bc: 0x109c9bc: sll   zero, zero, 0
// 0x0109c9c0: 0x109c9c0: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x0109c9c4: 0x109c9c4: sb    v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109c9c8:
// 0x0109c9c8: 0x109c9c8: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c9cc: 0x109c9cc: sll   zero, zero, 0
// 0x0109c9d0: 0x109c9d0: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109c9d4: 0x109c9d4: bne   v0, zero, 0x109c984 addu  a1, s4, zero
	ldloc 6
	ldloc 11
	stloc.2
	brtrue L_109c984
// --- basic block ---
// 0x0109c9dc: 0x109c9dc: lw    ra, 36(sp)
// 0x0109c9e0: 0x109c9e0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109c9e4: 0x109c9e4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109c9e8: 0x109c9e8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109c9ec: 0x109c9ec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109c9f0: 0x109c9f0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c9f4: 0x109c9f4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_contextmenu_show_item__by_action_name_109c9fc(int32,int32,int32,int32,int32)
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
// 0x0109c9fc: 0x109c9fc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109ca00: 0x109ca00: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0109ca04: 0x109ca04: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0109ca08: 0x109ca08: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109ca0c: 0x109ca0c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109ca10: 0x109ca10: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0109ca14: 0x109ca14: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109ca18: 0x109ca18: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109ca1c: 0x109ca1c: sw    ra, 52(sp)
// 0x0109ca20: 0x109ca20: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109ca24: 0x109ca24: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109ca28: 0x109ca28: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109ca2c: 0x109ca2c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0109ca30: 0x109ca30: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0109ca34: 0x109ca34: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0109ca38: 0x109ca38: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109ca3c: 0x109ca3c: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 14
// 0x0109ca40: 0x109ca40: j	 0x109cac0 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 13
	br L_109cac0
// --- basic block ---
L_109ca48:
// 0x0109ca48: 0x109ca48: lw    s7, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ca4c: 0x109ca4c: mflo  lo
	ldloc 18
	stloc 6
// 0x0109ca50: 0x109ca50: addu  s7, s7, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109ca54: 0x109ca54: lbu   s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109ca58: 0x109ca58: sll   zero, zero, 0
// 0x0109ca5c: 0x109ca5c: andi  v0, s8, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 6
// 0x0109ca60: 0x109ca60: beq   v0, zero, 0x109ca84 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_109ca84
// --- basic block ---
// 0x0109ca68: 0x109ca68: beq   s6, zero, 0x109cabc addu  a2, s1, zero
	ldloc 15
	ldloc 10
	stloc.3
	brfalse L_109cabc
// --- basic block ---
// 0x0109ca70: 0x109ca70: lw    a0, 24(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109ca74: 0x109ca74: jal   0x109c9fc addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item__by_action_name_109c9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x0109ca7c: 0x109ca7c: j	 0x109cac0 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109cac0
// --- basic block ---
L_109ca84:
// 0x0109ca84: 0x109ca84: lw    v0, 16(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ca88: 0x109ca88: sll   zero, zero, 0
// 0x0109ca8c: 0x109ca8c: beq   v0, zero, 0x109cabc sll   zero, zero, 0
	ldloc 6
	brfalse L_109cabc
// --- basic block ---
// 0x0109ca94: 0x109ca94: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ca98: 0x109ca98: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109caa0: 0x109caa0: bne   v0, zero, 0x109cabc and   v0, s8, s4
	ldloc 6
	ldloc 9
	ldloc 13
	and
	stloc 6
	brtrue L_109cabc
// --- basic block ---
// 0x0109caa8: 0x109caa8: beq   s1, zero, 0x109cab8 ori   s8, s8, 2
	ldloc 10
	ldloc 9
	ldc.i4.2
	or
	stloc 9
	brfalse L_109cab8
// --- basic block ---
// 0x0109cab0: 0x109cab0: j	 0x109cabc sb    v0, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109cabc
// --- basic block ---
L_109cab8:
// 0x0109cab8: 0x109cab8: sb    s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109cabc:
// 0x0109cabc: 0x109cabc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109cac0:
// 0x0109cac0: 0x109cac0: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109cac4: 0x109cac4: sll   zero, zero, 0
// 0x0109cac8: 0x109cac8: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109cacc: 0x109cacc: bne   v0, zero, 0x109ca48 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 14
	mul
	stloc 18
	brtrue L_109ca48
// --- basic block ---
// 0x0109cad4: 0x109cad4: lw    ra, 52(sp)
// 0x0109cad8: 0x109cad8: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109cadc: 0x109cadc: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0109cae0: 0x109cae0: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0109cae4: 0x109cae4: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0109cae8: 0x109cae8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109caec: 0x109caec: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109caf0: 0x109caf0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0109caf4: 0x109caf4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109caf8: 0x109caf8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109cafc: 0x109cafc: jr    ra addiu sp, sp, 56
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
.method public static int32 on_dialog_closed_109cb78(int32,int32,int32,int32,int32)
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
// 0x0109cb78: 0x109cb78: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109cb7c: 0x109cb7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cb80: 0x109cb80: beq   v0, zero, 0x109cb90 sw    ra, 20(sp)
	ldloc 5
	brfalse L_109cb90
// --- basic block ---
// 0x0109cb88: 0x109cb88: jalr  v0 sll   zero, zero, 0
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
L_109cb90:
// 0x0109cb90: 0x109cb90: lw    ra, 20(sp)
// 0x0109cb94: 0x109cb94: sll   zero, zero, 0
// 0x0109cb98: 0x109cb98: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_109cbb4(int32)
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
// 0x0109cbb4: 0x109cbb4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0109cbb8: 0x109cbb8: bne   a0, v0, 0x109cbd0 lui   v0, 0x80000
	ldloc.0
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_109cbd0
// --- basic block ---
// 0x0109cbc0: 0x109cbc0: lw    v1, 10292(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.2
// 0x0109cbc4: 0x109cbc4: sll   zero, zero, 0
// 0x0109cbc8: 0x109cbc8: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109cbcc: 0x109cbcc: sw    v1, 10292(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldloc.2
	stelem.i4
L_109cbd0:
// 0x0109cbd0: 0x109cbd0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_tabcontrol_get_dialog_109cbd8(int32)
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
// 0x0109cbd8: 0x109cbd8: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109cbdc: 0x109cbdc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_arrow_size_109cbe4(int32,int32,int32,int32,int32)
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
// 0x0109cbe4: 0x109cbe4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cbe8: 0x109cbe8: lw    v1, 10284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2571
	add
	ldelem.i4
	stloc 8
// 0x0109cbec: 0x109cbec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cbf0: 0x109cbf0: sw    ra, 20(sp)
// 0x0109cbf4: 0x109cbf4: bne   v1, zero, 0x109cc60 sw    s0, 16(sp)
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_109cc60
// --- basic block ---
// 0x0109cbfc: 0x109cbfc: addiu v0, v0, 10284
	ldloc 5
	ldc.i4 10284
	add
	stloc 5
// 0x0109cc00: 0x109cc00: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cc04: 0x109cc04: sll   zero, zero, 0
// 0x0109cc08: 0x109cc08: bne   v0, zero, 0x109cc60 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109cc60
// --- basic block ---
// 0x0109cc10: 0x109cc10: lw    v0, 10280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2570
	add
	ldelem.i4
	stloc 5
// 0x0109cc14: 0x109cc14: sll   zero, zero, 0
// 0x0109cc18: 0x109cc18: bne   v0, zero, 0x109cc28 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109cc28
// --- basic block ---
// 0x0109cc20: 0x109cc20: j	 0x109cc30 addiu a2, a2, -2524
	ldloc.3
	ldc.i4 -2524
	add
	stloc.3
	br L_109cc30
// --- basic block ---
L_109cc28:
// 0x0109cc28: 0x109cc28: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109cc2c: 0x109cc2c: addiu a2, a2, -2512
	ldloc.3
	ldc.i4 -2512
	add
	stloc.3
L_109cc30:
// 0x0109cc30: 0x109cc30: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109cc34: 0x109cc34: jal   0x10a18c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cc3c: 0x109cc3c: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0109cc40: 0x109cc40: jal   0x104e1e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cc48: 0x109cc48: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109cc4c: 0x109cc4c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109cc50: 0x109cc50: jal   0x104e208 sw    v0, 10284(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2571
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cc58: 0x109cc58: addiu s0, s0, 10284
	ldloc 6
	ldc.i4 10284
	add
	stloc 6
// 0x0109cc5c: 0x109cc5c: sw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109cc60:
// 0x0109cc60: 0x109cc60: lw    ra, 20(sp)
// 0x0109cc64: 0x109cc64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cc68: 0x109cc68: addiu v0, v0, 10284
	ldloc 5
	ldc.i4 10284
	add
	stloc 5
// 0x0109cc6c: 0x109cc6c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cc70: 0x109cc70: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_height_109cc78(int32,int32,int32,int32,int32)
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
// 0x0109cc78: 0x109cc78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cc7c: 0x109cc7c: sw    ra, 20(sp)
// 0x0109cc80: 0x109cc80: jal   0x109cbe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_arrow_size_109cbe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cc88: 0x109cc88: lw    ra, 20(sp)
// 0x0109cc8c: 0x109cc8c: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cc90: 0x109cc90: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_tab_109cc98(int32,int32,int32,int32,int32)
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
// 0x0109cc98: 0x109cc98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cc9c: 0x109cc9c: sw    ra, 28(sp)
// 0x0109cca0: 0x109cca0: bltz  a1, 0x109ccbc addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 6
	ldc.i4.s 0
	blt L_109ccbc
// --- basic block ---
// 0x0109cca8: 0x109cca8: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109ccac: 0x109ccac: sll   zero, zero, 0
// 0x0109ccb0: 0x109ccb0: slt   v1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109ccb4: 0x109ccb4: bne   v1, zero, 0x109ccec addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109ccec
// --- basic block ---
L_109ccbc:
// 0x0109ccbc: 0x109ccbc: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109ccc0: 0x109ccc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ccc4: 0x109ccc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109ccc8: 0x109ccc8: addiu a1, a1, -2500
	ldloc.2
	ldc.i4 -2500
	add
	stloc.2
// 0x0109cccc: 0x109cccc: addiu a3, a3, -2468
	ldloc 4
	ldc.i4 -2468
	add
	stloc 4
// 0x0109ccd0: 0x109ccd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109ccd4: 0x109ccd4: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x0109ccd8: 0x109ccd8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109ccdc: 0x109ccdc: jal   0x100449c sw    v1, 20(sp)
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
// 0x0109cce4: 0x109cce4: j	 0x109ccfc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_109ccfc
// --- basic block ---
L_109ccec:
// 0x0109ccec: 0x109ccec: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 9
// 0x0109ccf0: 0x109ccf0: mflo  lo
	ldloc 9
	stloc 6
// 0x0109ccf4: 0x109ccf4: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0109ccf8: 0x109ccf8: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_109ccfc:
// 0x0109ccfc: 0x109ccfc: lw    ra, 28(sp)
// 0x0109cd00: 0x109cd00: sll   zero, zero, 0
// 0x0109cd04: 0x109cd04: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_tabcontrol_get_active_tab_109cd0c(int32,int32,int32,int32,int32)
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
// 0x0109cd0c: 0x109cd0c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109cd10: 0x109cd10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cd14: 0x109cd14: sw    ra, 20(sp)
// 0x0109cd18: 0x109cd18: jal   0x109cc98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_tab_109cc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cd20: 0x109cd20: lw    ra, 20(sp)
// 0x0109cd24: 0x109cd24: sll   zero, zero, 0
// 0x0109cd28: 0x109cd28: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_set_text_109cd30(int32,int32,int32,int32,int32)
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
// 0x0109cd30: 0x109cd30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cd34: 0x109cd34: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cd38: 0x109cd38: sw    ra, 20(sp)
// 0x0109cd3c: 0x109cd3c: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cd40: 0x109cd40: bne   a1, zero, 0x109cd54 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109cd54
// --- basic block ---
// 0x0109cd48: 0x109cd48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cd4c: 0x109cd4c: j	 0x109cd5c addiu a1, a1, -2396
	ldloc.2
	ldc.i4 -2396
	add
	stloc.2
	br L_109cd5c
// --- basic block ---
L_109cd54:
// 0x0109cd54: 0x109cd54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cd58: 0x109cd58: addiu a1, a1, -2364
	ldloc.2
	ldc.i4 -2364
	add
	stloc.2
L_109cd5c:
// 0x0109cd5c: 0x109cd5c: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109cd64: 0x109cd64: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109cd68: 0x109cd68: jal   0x1097e18 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109cd70: 0x109cd70: lw    ra, 20(sp)
// 0x0109cd74: 0x109cd74: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cd78: 0x109cd78: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_select_tab_109cd80(int32,int32,int32,int32,int32)
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
// 0x0109cd80: 0x109cd80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cd84: 0x109cd84: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109cd88: 0x109cd88: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cd8c: 0x109cd8c: sw    ra, 28(sp)
// 0x0109cd90: 0x109cd90: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109cd94: 0x109cd94: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109cd98: 0x109cd98: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cd9c: 0x109cd9c: bne   a1, zero, 0x109cdc4 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 10
	brtrue L_109cdc4
// --- basic block ---
// 0x0109cda4: 0x109cda4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cda8: 0x109cda8: jal   0x109b2b4 addiu a1, a1, -2332
	ldloc.2
	ldc.i4 -2332
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cdb0: 0x109cdb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cdb4: 0x109cdb4: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109cdb8: 0x109cdb8: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cdbc: 0x109cdbc: j	 0x109cde0 addiu a1, a1, -2396
	ldloc.2
	ldc.i4 -2396
	add
	stloc.2
	br L_109cde0
// --- basic block ---
L_109cdc4:
// 0x0109cdc4: 0x109cdc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cdc8: 0x109cdc8: jal   0x109b2b4 addiu a1, a1, -2304
	ldloc.2
	ldc.i4 -2304
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cdd0: 0x109cdd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cdd4: 0x109cdd4: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cdd8: 0x109cdd8: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109cddc: 0x109cddc: addiu a1, a1, -2364
	ldloc.2
	ldc.i4 -2364
	add
	stloc.2
L_109cde0:
// 0x0109cde0: 0x109cde0: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cde8: 0x109cde8: beq   s2, zero, 0x109ce10 addu  s0, v0, zero
	ldloc 10
	ldloc 7
	stloc 6
	brfalse L_109ce10
// --- basic block ---
// 0x0109cdf0: 0x109cdf0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109cdf4: 0x109cdf4: jal   0x109e874 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109e874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cdfc: 0x109cdfc: beq   s0, zero, 0x109ce34 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_109ce34
// --- basic block ---
// 0x0109ce04: 0x109ce04: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109ce08: 0x109ce08: j	 0x109ce2c addiu a1, a1, 32072
	ldloc.2
	ldc.i4 32072
	add
	stloc.2
	br L_109ce2c
// --- basic block ---
L_109ce10:
// 0x0109ce10: 0x109ce10: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109ce14: 0x109ce14: jal   0x109e874 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109e874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ce1c: 0x109ce1c: beq   s0, zero, 0x109ce34 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_109ce34
// --- basic block ---
// 0x0109ce24: 0x109ce24: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109ce28: 0x109ce28: addiu a1, a1, -2276
	ldloc.2
	ldc.i4 -2276
	add
	stloc.2
L_109ce2c:
// 0x0109ce2c: 0x109ce2c: jal   0x1097ab4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
L_109ce34:
// 0x0109ce34: 0x109ce34: lw    ra, 28(sp)
// 0x0109ce38: 0x109ce38: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109ce3c: 0x109ce3c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109ce40: 0x109ce40: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ce44: 0x109ce44: jr    ra addiu sp, sp, 32
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
.method public static int32 tabsline_enable_arrow_109ce4c(int32,int32,int32,int32,int32)
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
// 0x0109ce4c: 0x109ce4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ce50: 0x109ce50: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109ce54: 0x109ce54: sw    ra, 20(sp)
// 0x0109ce58: 0x109ce58: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ce5c: 0x109ce5c: bne   a1, zero, 0x109ce70 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109ce70
// --- basic block ---
// 0x0109ce64: 0x109ce64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ce68: 0x109ce68: j	 0x109ce78 addiu a1, a1, -2268
	ldloc.2
	ldc.i4 -2268
	add
	stloc.2
	br L_109ce78
// --- basic block ---
L_109ce70:
// 0x0109ce70: 0x109ce70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ce74: 0x109ce74: addiu a1, a1, -2240
	ldloc.2
	ldc.i4 -2240
	add
	stloc.2
L_109ce78:
// 0x0109ce78: 0x109ce78: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109ce80: 0x109ce80: beq   s0, zero, 0x109ce90 addu  a0, v0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_109ce90
// --- basic block ---
// 0x0109ce88: 0x109ce88: j	 0x109ce94 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109ce94
// --- basic block ---
L_109ce90:
// 0x0109ce90: 0x109ce90: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_109ce94:
// 0x0109ce94: 0x109ce94: jal   0x109e874 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109e874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109ce9c: 0x109ce9c: lw    ra, 20(sp)
// 0x0109cea0: 0x109cea0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cea4: 0x109cea4: jr    ra addiu sp, sp, 24
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
.method public static int32 initialize_tabsline_109ceac(int32,int32,int32,int32,int32)
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
// 0x0109ceac: 0x109ceac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ceb0: 0x109ceb0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109ceb4: 0x109ceb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ceb8: 0x109ceb8: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109cebc: 0x109cebc: sw    ra, 28(sp)
// 0x0109cec0: 0x109cec0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109cec4: 0x109cec4: lw    s1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 6
// 0x0109cec8: 0x109cec8: jal   0x109cd80 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109ced0: 0x109ced0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109ced4: 0x109ced4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109ced8: 0x109ced8: jal   0x109cd80 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109cee0: 0x109cee0: lw    a2, 44(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109cee4: 0x109cee4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109cee8: 0x109cee8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ceec: 0x109ceec: jal   0x109cd30 slti  s1, s1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cd30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109cef4: 0x109cef4: xori  s1, s1, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
// 0x0109cef8: 0x109cef8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109cefc: 0x109cefc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109cf00: 0x109cf00: jal   0x109ce4c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109ce4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109cf08: 0x109cf08: beq   s1, zero, 0x109cf24 addu  a2, s1, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_109cf24
// --- basic block ---
// 0x0109cf10: 0x109cf10: lw    a2, 56(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109cf14: 0x109cf14: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109cf18: 0x109cf18: jal   0x109cd30 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cd30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109cf20: 0x109cf20: addu  a2, s1, zero
	ldloc 6
	stloc.3
L_109cf24:
// 0x0109cf24: 0x109cf24: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109cf28: 0x109cf28: jal   0x109ce4c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109ce4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109cf30: 0x109cf30: lw    ra, 28(sp)
// 0x0109cf34: 0x109cf34: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109cf38: 0x109cf38: sw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109cf3c: 0x109cf3c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109cf40: 0x109cf40: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109cf44: 0x109cf44: jr    ra addiu sp, sp, 32
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
.method public static int32 tabs_draw_109cf4c(int32,int32,int32,int32,int32)
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
// 0x0109cf4c: 0x109cf4c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cf50: 0x109cf50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109cf54: 0x109cf54: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109cf58: 0x109cf58: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109cf5c: 0x109cf5c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109cf60: 0x109cf60: sw    ra, 44(sp)
// 0x0109cf64: 0x109cf64: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109cf68: 0x109cf68: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0109cf6c: 0x109cf6c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109cf70: 0x109cf70: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0109cf74: 0x109cf74: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109cf78: 0x109cf78: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0109cf7c: 0x109cf7c: bne   a2, zero, 0x109d144 addu  s1, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_109d144
// --- basic block ---
// 0x0109cf84: 0x109cf84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cf88: 0x109cf88: lw    v0, 10292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc 5
// 0x0109cf8c: 0x109cf8c: lw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109cf90: 0x109cf90: sll   zero, zero, 0
// 0x0109cf94: 0x109cf94: beq   v1, v0, 0x109cfa4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_109cfa4
// --- basic block ---
// 0x0109cf9c: 0x109cf9c: sw    v0, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
// 0x0109cfa0: 0x109cfa0: sw    zero, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_109cfa4:
// 0x0109cfa4: 0x109cfa4: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109cfa8: 0x109cfa8: sll   zero, zero, 0
// 0x0109cfac: 0x109cfac: bne   v0, zero, 0x109d144 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 11
	brtrue L_109d144
// --- basic block ---
// 0x0109cfb4: 0x109cfb4: lw    v0, 10304(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2576
	add
	ldelem.i4
	stloc 5
// 0x0109cfb8: 0x109cfb8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109cfbc: 0x109cfbc: bne   v0, zero, 0x109cfe4 sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_109cfe4
// --- basic block ---
// 0x0109cfc4: 0x109cfc4: jal   0x109cbe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_arrow_size_109cbe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cfcc: 0x109cfcc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109cfd0: 0x109cfd0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109cfd4: 0x109cfd4: sll   v0, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 5
// 0x0109cfd8: 0x109cfd8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109cfdc: 0x109cfdc: sw    a0, 10300(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2575
	add
	ldloc.1
	stelem.i4
// 0x0109cfe0: 0x109cfe0: sw    v0, 10304(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2576
	add
	ldloc 5
	stelem.i4
L_109cfe4:
// 0x0109cfe4: 0x109cfe4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cfe8: 0x109cfe8: lw    v0, 10300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2575
	add
	ldelem.i4
	stloc 5
// 0x0109cfec: 0x109cfec: addiu s6, zero, 2
	ldc.i4.2
	stloc 13
// 0x0109cff0: 0x109cff0: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109cff4: 0x109cff4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cff8: 0x109cff8: lw    v0, 10304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2576
	add
	ldelem.i4
	stloc 5
// 0x0109cffc: 0x109cffc: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109d000: 0x109d000: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d004: 0x109d004: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109d008: 0x109d008: div   s4, s6
	ldloc 8
	ldloc 13
	div
	stloc 16
// 0x0109d00c: 0x109d00c: addiu a1, a1, -2332
	ldloc.2
	ldc.i4 -2332
	add
	stloc.2
// 0x0109d010: 0x109d010: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d014: 0x109d014: mflo  lo
	ldloc 16
	stloc 13
// 0x0109d018: 0x109d018: jal   0x109b2b4 lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d020: 0x109d020: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d024: 0x109d024: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0109d028: 0x109d028: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d02c: 0x109d02c: jal   0x109b2b4 addiu a1, a1, -2304
	ldloc.2
	ldc.i4 -2304
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d034: 0x109d034: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d038: 0x109d038: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109d03c: 0x109d03c: jal   0x109e84c addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_width_109e84c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d044: 0x109d044: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109d048: 0x109d048: subu  s4, s4, s6
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109d04c: 0x109d04c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d050: 0x109d050: jal   0x1098ea8 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ea8(int32,int32,int32)
// --- basic block ---
// 0x0109d058: 0x109d058: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d05c: 0x109d05c: jal   0x109e84c addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_width_109e84c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d064: 0x109d064: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109d068: 0x109d068: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d06c: 0x109d06c: jal   0x1098ea8 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ea8(int32,int32,int32)
// --- basic block ---
// 0x0109d074: 0x109d074: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d078: 0x109d078: jal   0x109b2b4 addiu a1, s5, -2396
	ldloc 12
	ldc.i4 -2396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d080: 0x109d080: bne   v0, zero, 0x109d144 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_109d144
// --- basic block ---
// 0x0109d088: 0x109d088: addiu a0, s5, -2396
	ldloc 12
	ldc.i4 -2396
	add
	stloc.1
// 0x0109d08c: 0x109d08c: addiu a1, s4, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.2
// 0x0109d090: 0x109d090: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109d094: 0x109d094: jal   0x1098cc0 addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d09c: 0x109d09c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d0a0: 0x109d0a0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109d0a4: 0x109d0a4: addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
// 0x0109d0a8: 0x109d0a8: addiu a1, s4, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.2
// 0x0109d0ac: 0x109d0ac: addiu a0, a0, -2364
	ldloc.1
	ldc.i4 -2364
	add
	stloc.1
// 0x0109d0b0: 0x109d0b0: jal   0x1098cc0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d0b8: 0x109d0b8: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0109d0bc: 0x109d0bc: jal   0x1097a94 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_size_1097a94(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d0c4: 0x109d0c4: jal   0x1097a94 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_size_1097a94(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d0cc: 0x109d0cc: jal   0x1097aa4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_trim_1097aa4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d0d4: 0x109d0d4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109d0d8: 0x109d0d8: jal   0x1097aa4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_trim_1097aa4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d0e0: 0x109d0e0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d0e4: 0x109d0e4: jal   0x1097ab4 addiu a1, s5, -2276
	ldloc 12
	ldc.i4 -2276
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x0109d0ec: 0x109d0ec: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0109d0f0: 0x109d0f0: jal   0x1097ab4 addiu a1, s5, -2276
	ldloc 12
	ldc.i4 -2276
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x0109d0f8: 0x109d0f8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d0fc: 0x109d0fc: jal   0x1098e74 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d104: 0x109d104: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d108: 0x109d108: jal   0x1098e74 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d110: 0x109d110: lw    a1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0109d114: 0x109d114: jal   0x1097e18 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d11c: 0x109d11c: lw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d120: 0x109d120: sll   zero, zero, 0
// 0x0109d124: 0x109d124: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0109d128: 0x109d128: bne   v0, zero, 0x109d13c sll   zero, zero, 0
	ldloc 5
	brtrue L_109d13c
// --- basic block ---
// 0x0109d130: 0x109d130: lw    a1, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109d134: 0x109d134: jal   0x1097e18 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d13c:
// 0x0109d13c: 0x109d13c: jal   0x109ceac addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::initialize_tabsline_109ceac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d144:
// 0x0109d144: 0x109d144: lw    ra, 44(sp)
// 0x0109d148: 0x109d148: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109d14c: 0x109d14c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0109d150: 0x109d150: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109d154: 0x109d154: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0109d158: 0x109d158: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109d15c: 0x109d15c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109d160: 0x109d160: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0109d164: 0x109d164: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_tabcontrol_set_active_tab_109d16c(int32,int32,int32,int32,int32)
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
// 0x0109d16c: 0x109d16c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d170: 0x109d170: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109d174: 0x109d174: lw    s2, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0109d178: 0x109d178: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109d17c: 0x109d17c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109d180: 0x109d180: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109d184: 0x109d184: sw    ra, 44(sp)
// 0x0109d188: 0x109d188: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109d18c: 0x109d18c: beq   s2, v0, 0x109d1b4 addu  s0, a1, zero
	ldloc 9
	ldloc 5
	ldloc.2
	stloc 10
	beq  L_109d1b4
// --- basic block ---
// 0x0109d194: 0x109d194: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109d198: 0x109d198: sll   zero, zero, 0
// 0x0109d19c: 0x109d19c: beq   v0, zero, 0x109d1b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d1b4
// --- basic block ---
// 0x0109d1a4: 0x109d1a4: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109d1a8: 0x109d1a8: sll   zero, zero, 0
// 0x0109d1ac: 0x109d1ac: bne   v0, zero, 0x109d1d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d1d8
// --- basic block ---
L_109d1b4:
// 0x0109d1b4: 0x109d1b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d1b8: 0x109d1b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d1bc: 0x109d1bc: addiu a1, a1, -2500
	ldloc.2
	ldc.i4 -2500
	add
	stloc.2
// 0x0109d1c0: 0x109d1c0: addiu a3, a3, -2212
	ldloc 4
	ldc.i4 -2212
	add
	stloc 4
// 0x0109d1c4: 0x109d1c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d1c8: 0x109d1c8: jal   0x100449c addiu a2, zero, 285
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
// 0x0109d1d0: 0x109d1d0: j	 0x109d404 sll   zero, zero, 0
	br L_109d404
// --- basic block ---
L_109d1d8:
// 0x0109d1d8: 0x109d1d8: bltz  a1, 0x109d1f4 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d1f4
// --- basic block ---
// 0x0109d1e0: 0x109d1e0: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d1e4: 0x109d1e4: sll   zero, zero, 0
// 0x0109d1e8: 0x109d1e8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d1ec: 0x109d1ec: bne   v0, zero, 0x109d21c sll   zero, zero, 0
	ldloc 5
	brtrue L_109d21c
// --- basic block ---
L_109d1f4:
// 0x0109d1f4: 0x109d1f4: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d1f8: 0x109d1f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d1fc: 0x109d1fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d200: 0x109d200: addiu a1, a1, -2500
	ldloc.2
	ldc.i4 -2500
	add
	stloc.2
// 0x0109d204: 0x109d204: addiu a3, a3, -2156
	ldloc 4
	ldc.i4 -2156
	add
	stloc 4
// 0x0109d208: 0x109d208: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d20c: 0x109d20c: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0109d210: 0x109d210: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109d214: 0x109d214: j	 0x109d260 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_109d260
// --- basic block ---
L_109d21c:
// 0x0109d21c: 0x109d21c: beq   a1, s2, 0x109d2b4 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	beq  L_109d2b4
// --- basic block ---
// 0x0109d224: 0x109d224: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109d228: 0x109d228: sll   zero, zero, 0
// 0x0109d22c: 0x109d22c: beq   v0, zero, 0x109d270 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d270
// --- basic block ---
// 0x0109d234: 0x109d234: jalr  v0 addu  a0, s2, zero
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
// 0x0109d23c: 0x109d23c: bne   v0, zero, 0x109d270 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109d270
// --- basic block ---
// 0x0109d244: 0x109d244: lw    v0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0109d248: 0x109d248: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d24c: 0x109d24c: addiu a1, a1, -2500
	ldloc.2
	ldc.i4 -2500
	add
	stloc.2
// 0x0109d250: 0x109d250: addiu a3, a3, -2068
	ldloc 4
	ldc.i4 -2068
	add
	stloc 4
// 0x0109d254: 0x109d254: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109d258: 0x109d258: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0109d25c: 0x109d25c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_109d260:
// 0x0109d260: 0x109d260: jal   0x100449c sll   zero, zero, 0
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
// 0x0109d268: 0x109d268: j	 0x109d404 sll   zero, zero, 0
	br L_109d404
// --- basic block ---
L_109d270:
// 0x0109d270: 0x109d270: jal   0x109cd0c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109cd0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d278: 0x109d278: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d27c: 0x109d27c: sw    s0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x0109d280: 0x109d280: jal   0x109cd0c sw    v0, 24(sp)
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
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109cd0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d288: 0x109d288: lw    a0, 24(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d28c: 0x109d28c: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109d290: 0x109d290: jal   0x109a2d0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_replace_109a2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d298: 0x109d298: lw    v0, 36(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109d29c: 0x109d29c: sll   zero, zero, 0
// 0x0109d2a0: 0x109d2a0: beq   v0, zero, 0x109d2b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d2b4
// --- basic block ---
// 0x0109d2a8: 0x109d2a8: lw    a0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109d2ac: 0x109d2ac: jalr  v0 sll   zero, zero, 0
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
L_109d2b4:
// 0x0109d2b4: 0x109d2b4: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d2b8: 0x109d2b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d2bc: 0x109d2bc: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d2c4: 0x109d2c4: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d2c8: 0x109d2c8: jal   0x1098ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d2d0: 0x109d2d0: jal   0x109616c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_109616c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d2d8: 0x109d2d8: bne   s0, zero, 0x109d2f0 sll   zero, zero, 0
	ldloc 10
	brtrue L_109d2f0
// --- basic block ---
// 0x0109d2e0: 0x109d2e0: jal   0x109ceac addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::initialize_tabsline_109ceac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d2e8: 0x109d2e8: j	 0x109d404 sll   zero, zero, 0
	br L_109d404
// --- basic block ---
L_109d2f0:
// 0x0109d2f0: 0x109d2f0: beq   s2, s0, 0x109d404 sll   zero, zero, 0
	ldloc 9
	ldloc 10
	beq  L_109d404
// --- basic block ---
// 0x0109d2f8: 0x109d2f8: lw    v1, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109d2fc: 0x109d2fc: sll   zero, zero, 0
// 0x0109d300: 0x109d300: beq   v1, zero, 0x109d364 slt   v0, s2, s0
	ldloc 8
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brfalse L_109d364
// --- basic block ---
// 0x0109d308: 0x109d308: beq   v0, zero, 0x109d338 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_109d338
// --- basic block ---
// 0x0109d310: 0x109d310: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d314: 0x109d314: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d318: 0x109d318: jal   0x109cd80 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d320: 0x109d320: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d324: 0x109d324: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d328: 0x109d328: jal   0x109cd80 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d330: 0x109d330: j	 0x109d3d8 sw    zero, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_109d3d8
// --- basic block ---
L_109d338:
// 0x0109d338: 0x109d338: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109d33c: 0x109d33c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d340: 0x109d340: mflo  lo
	ldloc 11
	stloc 9
// 0x0109d344: 0x109d344: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109d348: 0x109d348: lw    s2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109d34c: 0x109d34c: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109d350: 0x109d350: mflo  lo
	ldloc 11
	stloc 5
// 0x0109d354: 0x109d354: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d358: 0x109d358: lw    a2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d35c: 0x109d35c: j	 0x109d3c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109d3c0
// --- basic block ---
L_109d364:
// 0x0109d364: 0x109d364: bne   v0, zero, 0x109d398 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109d398
// --- basic block ---
// 0x0109d36c: 0x109d36c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d370: 0x109d370: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d374: 0x109d374: jal   0x109cd80 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d37c: 0x109d37c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d380: 0x109d380: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d384: 0x109d384: jal   0x109cd80 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d38c: 0x109d38c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109d390: 0x109d390: j	 0x109d3d8 sw    v0, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109d3d8
// --- basic block ---
L_109d398:
// 0x0109d398: 0x109d398: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109d39c: 0x109d39c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d3a0: 0x109d3a0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d3a4: 0x109d3a4: mflo  lo
	ldloc 11
	stloc 9
// 0x0109d3a8: 0x109d3a8: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109d3ac: 0x109d3ac: lw    a2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d3b0: 0x109d3b0: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109d3b4: 0x109d3b4: mflo  lo
	ldloc 11
	stloc 5
// 0x0109d3b8: 0x109d3b8: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d3bc: 0x109d3bc: lw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
L_109d3c0:
// 0x0109d3c0: 0x109d3c0: jal   0x109cd30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cd30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d3c8: 0x109d3c8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d3cc: 0x109d3cc: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0109d3d0: 0x109d3d0: jal   0x109cd30 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cd30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d3d8:
// 0x0109d3d8: 0x109d3d8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d3dc: 0x109d3dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d3e0: 0x109d3e0: jal   0x109ce4c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109ce4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d3e8: 0x109d3e8: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d3ec: 0x109d3ec: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d3f0: 0x109d3f0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109d3f4: 0x109d3f4: xor   s0, v0, s0
	ldloc 5
	ldloc 10
	xor
	stloc 10
// 0x0109d3f8: 0x109d3f8: sltu  a2, zero, s0
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc.3
// 0x0109d3fc: 0x109d3fc: jal   0x109ce4c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109ce4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d404:
// 0x0109d404: 0x109d404: lw    ra, 44(sp)
// 0x0109d408: 0x109d408: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109d40c: 0x109d40c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109d410: 0x109d410: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109d414: 0x109d414: jr    ra addiu sp, sp, 48
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
.method public static int32 on_right_arrow_109d41c(int32,int32,int32,int32,int32)
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
// 0x0109d41c: 0x109d41c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d420: 0x109d420: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d424: 0x109d424: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d428: 0x109d428: sw    ra, 20(sp)
// 0x0109d42c: 0x109d42c: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d430: 0x109d430: sll   zero, zero, 0
// 0x0109d434: 0x109d434: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d438: 0x109d438: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d43c: 0x109d43c: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0109d440: 0x109d440: beq   v1, a1, 0x109d45c addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_109d45c
// --- basic block ---
// 0x0109d448: 0x109d448: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d44c: 0x109d44c: beq   v0, zero, 0x109d45c sll   zero, zero, 0
	ldloc 5
	brfalse L_109d45c
// --- basic block ---
// 0x0109d454: 0x109d454: jal   0x109d16c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d45c:
// 0x0109d45c: 0x109d45c: lw    ra, 20(sp)
// 0x0109d460: 0x109d460: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d464: 0x109d464: jr    ra addiu sp, sp, 24
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
.method public static int32 on_right_arrow_p_109d46c(int32,int32,int32,int32,int32)
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
// 0x0109d46c: 0x109d46c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d470: 0x109d470: sw    ra, 20(sp)
// 0x0109d474: 0x109d474: jal   0x109d41c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_right_arrow_109d41c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d47c: 0x109d47c: lw    ra, 20(sp)
// 0x0109d480: 0x109d480: sll   zero, zero, 0
// 0x0109d484: 0x109d484: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_109d48c(int32,int32,int32,int32,int32)
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
// 0x0109d48c: 0x109d48c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d490: 0x109d490: lw    v1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109d494: 0x109d494: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d498: 0x109d498: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d49c: 0x109d49c: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d4a0: 0x109d4a0: sw    ra, 20(sp)
// 0x0109d4a4: 0x109d4a4: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109d4a8: 0x109d4a8: bne   v1, zero, 0x109d4d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_109d4d4
// --- basic block ---
// 0x0109d4b0: 0x109d4b0: bne   v0, zero, 0x109d4fc sll   zero, zero, 0
	ldloc 5
	brtrue L_109d4fc
// --- basic block ---
// 0x0109d4b8: 0x109d4b8: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d4bc: 0x109d4bc: sll   zero, zero, 0
// 0x0109d4c0: 0x109d4c0: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d4c4: 0x109d4c4: bgez  a1, 0x109d4f4 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109d4f4
// --- basic block ---
// 0x0109d4cc: 0x109d4cc: j	 0x109d4fc sll   zero, zero, 0
	br L_109d4fc
// --- basic block ---
L_109d4d4:
// 0x0109d4d4: 0x109d4d4: beq   v0, zero, 0x109d4fc sll   zero, zero, 0
	ldloc 5
	brfalse L_109d4fc
// --- basic block ---
// 0x0109d4dc: 0x109d4dc: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d4e0: 0x109d4e0: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d4e4: 0x109d4e4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d4e8: 0x109d4e8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d4ec: 0x109d4ec: beq   v0, zero, 0x109d4fc sll   zero, zero, 0
	ldloc 5
	brfalse L_109d4fc
// --- basic block ---
L_109d4f4:
// 0x0109d4f4: 0x109d4f4: jal   0x109d16c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d4fc:
// 0x0109d4fc: 0x109d4fc: lw    ra, 20(sp)
// 0x0109d500: 0x109d500: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d504: 0x109d504: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_p_109d50c(int32,int32,int32,int32,int32)
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
// 0x0109d50c: 0x109d50c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d510: 0x109d510: sw    ra, 20(sp)
// 0x0109d514: 0x109d514: jal   0x109d48c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_tab_109d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d51c: 0x109d51c: lw    ra, 20(sp)
// 0x0109d520: 0x109d520: sll   zero, zero, 0
// 0x0109d524: 0x109d524: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_109d52c(int32,int32,int32,int32,int32)
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
// 0x0109d52c: 0x109d52c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d530: 0x109d530: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d534: 0x109d534: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d538: 0x109d538: sw    ra, 20(sp)
// 0x0109d53c: 0x109d53c: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d540: 0x109d540: sll   zero, zero, 0
// 0x0109d544: 0x109d544: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d548: 0x109d548: sll   zero, zero, 0
// 0x0109d54c: 0x109d54c: beq   a1, zero, 0x109d564 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	brfalse L_109d564
// --- basic block ---
// 0x0109d554: 0x109d554: bltz  a1, 0x109d564 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d564
// --- basic block ---
// 0x0109d55c: 0x109d55c: jal   0x109d16c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d564:
// 0x0109d564: 0x109d564: lw    ra, 20(sp)
// 0x0109d568: 0x109d568: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d56c: 0x109d56c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_p_109d574(int32,int32,int32,int32,int32)
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
// 0x0109d574: 0x109d574: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d578: 0x109d578: sw    ra, 20(sp)
// 0x0109d57c: 0x109d57c: jal   0x109d52c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_left_arrow_109d52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d584: 0x109d584: lw    ra, 20(sp)
// 0x0109d588: 0x109d588: sll   zero, zero, 0
// 0x0109d58c: 0x109d58c: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_left_109d594(int32,int32,int32,int32,int32)
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
// 0x0109d594: 0x109d594: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d598: 0x109d598: lw    v1, 10280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2570
	add
	ldelem.i4
	stloc 7
// 0x0109d59c: 0x109d59c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d5a0: 0x109d5a0: sw    ra, 20(sp)
// 0x0109d5a4: 0x109d5a4: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d5a8: 0x109d5a8: beq   v1, zero, 0x109d5cc sll   zero, zero, 0
	ldloc 7
	brfalse L_109d5cc
// --- basic block ---
// 0x0109d5b0: 0x109d5b0: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d5b4: 0x109d5b4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d5b8: 0x109d5b8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d5bc: 0x109d5bc: beq   v0, zero, 0x109d5e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d5e0
// --- basic block ---
// 0x0109d5c4: 0x109d5c4: j	 0x109d5d8 sll   zero, zero, 0
	br L_109d5d8
// --- basic block ---
L_109d5cc:
// 0x0109d5cc: 0x109d5cc: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d5d0: 0x109d5d0: bltz  a1, 0x109d5e0 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d5e0
// --- basic block ---
L_109d5d8:
// 0x0109d5d8: 0x109d5d8: jal   0x109d16c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d5e0:
// 0x0109d5e0: 0x109d5e0: lw    ra, 20(sp)
// 0x0109d5e4: 0x109d5e4: sll   zero, zero, 0
// 0x0109d5e8: 0x109d5e8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_left_109d5f0(int32,int32,int32,int32,int32)
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
// 0x0109d5f0: 0x109d5f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d5f4: 0x109d5f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d5f8: 0x109d5f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d5fc: 0x109d5fc: sw    ra, 20(sp)
// 0x0109d600: 0x109d600: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d604: 0x109d604: jal   0x1098f34 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d60c: 0x109d60c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d610: 0x109d610: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109d614: 0x109d614: jal   0x109b2b4 addiu a1, a1, -1992
	ldloc.2
	ldc.i4 -1992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d61c: 0x109d61c: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d620: 0x109d620: jal   0x109d594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_left_109d594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d628: 0x109d628: lw    ra, 20(sp)
// 0x0109d62c: 0x109d62c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d630: 0x109d630: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_right_109d638(int32,int32,int32,int32,int32)
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
// 0x0109d638: 0x109d638: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d63c: 0x109d63c: lw    v1, 10280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2570
	add
	ldelem.i4
	stloc 7
// 0x0109d640: 0x109d640: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d644: 0x109d644: sw    ra, 20(sp)
// 0x0109d648: 0x109d648: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d64c: 0x109d64c: beq   v1, zero, 0x109d668 sll   zero, zero, 0
	ldloc 7
	brfalse L_109d668
// --- basic block ---
// 0x0109d654: 0x109d654: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d658: 0x109d658: bgez  a1, 0x109d67c sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109d67c
// --- basic block ---
// 0x0109d660: 0x109d660: j	 0x109d684 sll   zero, zero, 0
	br L_109d684
// --- basic block ---
L_109d668:
// 0x0109d668: 0x109d668: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d66c: 0x109d66c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d670: 0x109d670: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d674: 0x109d674: beq   v0, zero, 0x109d684 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d684
// --- basic block ---
L_109d67c:
// 0x0109d67c: 0x109d67c: jal   0x109d16c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d684:
// 0x0109d684: 0x109d684: lw    ra, 20(sp)
// 0x0109d688: 0x109d688: sll   zero, zero, 0
// 0x0109d68c: 0x109d68c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_109d694(int32,int32,int32,int32,int32)
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
// 0x0109d694: 0x109d694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d698: 0x109d698: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0109d69c: 0x109d69c: sw    ra, 20(sp)
// 0x0109d6a0: 0x109d6a0: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d6a4: 0x109d6a4: beq   v0, zero, 0x109d718 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_109d718
// --- basic block ---
// 0x0109d6ac: 0x109d6ac: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109d6b0: 0x109d6b0: sll   zero, zero, 0
// 0x0109d6b4: 0x109d6b4: beq   v0, v1, 0x109d6fc addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	beq  L_109d6fc
// --- basic block ---
// 0x0109d6bc: 0x109d6bc: beq   v0, v1, 0x109d704 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	beq  L_109d704
// --- basic block ---
// 0x0109d6c4: 0x109d6c4: beq   v0, v1, 0x109d6dc addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	beq  L_109d6dc
// --- basic block ---
// 0x0109d6cc: 0x109d6cc: bne   v0, v1, 0x109d718 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_109d718
// --- basic block ---
// 0x0109d6d4: 0x109d6d4: j	 0x109d6ec sll   zero, zero, 0
	br L_109d6ec
// --- basic block ---
L_109d6dc:
// 0x0109d6dc: 0x109d6dc: jal   0x109d594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_left_109d594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d6e4: 0x109d6e4: j	 0x109d734 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d734
// --- basic block ---
L_109d6ec:
// 0x0109d6ec: 0x109d6ec: jal   0x109d638 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_right_109d638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d6f4: 0x109d6f4: j	 0x109d734 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d734
// --- basic block ---
L_109d6fc:
// 0x0109d6fc: 0x109d6fc: j	 0x109d708 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_109d708
// --- basic block ---
L_109d704:
// 0x0109d704: 0x109d704: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
L_109d708:
// 0x0109d708: 0x109d708: jal   0x1096220 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_1096220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d710: 0x109d710: j	 0x109d734 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d734
// --- basic block ---
L_109d718:
// 0x0109d718: 0x109d718: lw    v1, 40(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109d71c: 0x109d71c: sll   zero, zero, 0
// 0x0109d720: 0x109d720: beq   v1, zero, 0x109d734 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109d734
// --- basic block ---
// 0x0109d728: 0x109d728: lw    a0, 132(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109d72c: 0x109d72c: jalr  v1 sll   zero, zero, 0
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
L_109d734:
// 0x0109d734: 0x109d734: lw    ra, 20(sp)
// 0x0109d738: 0x109d738: sll   zero, zero, 0
// 0x0109d73c: 0x109d73c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnTabLineKeyPressed_109d744(int32,int32,int32,int32,int32)
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
// 0x0109d744: 0x109d744: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d748: 0x109d748: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d74c: 0x109d74c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d750: 0x109d750: sw    ra, 20(sp)
// 0x0109d754: 0x109d754: jal   0x109d694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::OnKeyPressed_109d694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d75c: 0x109d75c: lw    ra, 20(sp)
// 0x0109d760: 0x109d760: sll   zero, zero, 0
// 0x0109d764: 0x109d764: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_right_109d76c(int32,int32,int32,int32,int32)
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
// 0x0109d76c: 0x109d76c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d770: 0x109d770: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d774: 0x109d774: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d778: 0x109d778: sw    ra, 20(sp)
// 0x0109d77c: 0x109d77c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d780: 0x109d780: jal   0x1098f34 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d788: 0x109d788: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d78c: 0x109d78c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109d790: 0x109d790: jal   0x109b2b4 addiu a1, a1, -1992
	ldloc.2
	ldc.i4 -1992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d798: 0x109d798: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d79c: 0x109d79c: jal   0x109d638 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_right_109d638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d7a4: 0x109d7a4: lw    ra, 20(sp)
// 0x0109d7a8: 0x109d7a8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d7ac: 0x109d7ac: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_show_109d7b4(int32,int32,int32,int32,int32)
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
// 0x0109d7b4: 0x109d7b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d7b8: 0x109d7b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109d7bc: 0x109d7bc: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109d7c0: 0x109d7c0: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d7c4: 0x109d7c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d7c8: 0x109d7c8: sw    ra, 20(sp)
// 0x0109d7cc: 0x109d7cc: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d7d4: 0x109d7d4: lw    a1, 132(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d7d8: 0x109d7d8: jal   0x109d16c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d7e0: 0x109d7e0: lw    a0, 16(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109d7e4: 0x109d7e4: jal   0x1095ea8 addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d7ec: 0x109d7ec: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d7f4: 0x109d7f4: lw    ra, 20(sp)
// 0x0109d7f8: 0x109d7f8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109d7fc: 0x109d7fc: jr    ra addiu sp, sp, 24
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
.method public static int32 tabcontrol_info_init_109d804(int32,int32,int32,int32,int32)
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
// 0x0109d804: 0x109d804: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d808: 0x109d808: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d80c: 0x109d80c: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109d810: 0x109d810: sw    ra, 20(sp)
// 0x0109d814: 0x109d814: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d818: 0x109d818: jal   0x100177c addu  s0, a0, zero
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
// 0x0109d820: 0x109d820: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109d824: 0x109d824: lw    ra, 20(sp)
// 0x0109d828: 0x109d828: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0109d82c: 0x109d82c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109d830: 0x109d830: sw    v0, 132(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 6
	stelem.i4
// 0x0109d834: 0x109d834: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d838: 0x109d838: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_new_109d840(int32,int32,int32,int32,int32)
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
// 0x0109d840: 0x109d840: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0109d844: 0x109d844: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 9
	stelem.i4
// 0x0109d848: 0x109d848: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x0109d84c: 0x109d84c: sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0109d850: 0x109d850: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0109d854: 0x109d854: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0109d858: 0x109d858: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0109d85c: 0x109d85c: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 14
	stelem.i4
// 0x0109d860: 0x109d860: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 12
	stelem.i4
// 0x0109d864: 0x109d864: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x0109d868: 0x109d868: sw    ra, 244(sp)
// 0x0109d86c: 0x109d86c: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0109d870: 0x109d870: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0109d874: 0x109d874: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x0109d878: 0x109d878: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109d87c: 0x109d87c: addu  s7, a2, zero
	ldloc.3
	stloc 16
// 0x0109d880: 0x109d880: lw    s4, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0109d884: 0x109d884: jal   0x109d804 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabcontrol_info_init_109d804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d88c: 0x109d88c: addiu v0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 5
// 0x0109d890: 0x109d890: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x0109d894: 0x109d894: bne   v0, zero, 0x109d8bc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109d8bc
// --- basic block ---
// 0x0109d89c: 0x109d89c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d8a0: 0x109d8a0: addiu a1, a1, -2500
	ldloc.2
	ldc.i4 -2500
	add
	stloc.2
// 0x0109d8a4: 0x109d8a4: addiu a3, a3, -1968
	ldloc 4
	ldc.i4 -1968
	add
	stloc 4
// 0x0109d8a8: 0x109d8a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d8ac: 0x109d8ac: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x0109d8b0: 0x109d8b0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d8b4: 0x109d8b4: j	 0x109d9b8 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_109d9b8
// --- basic block ---
L_109d8bc:
// 0x0109d8bc: 0x109d8bc: bltz  s4, 0x109d8d8 lui   a3, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 4
	ldc.i4.s 0
	blt L_109d8d8
// --- basic block ---
// 0x0109d8c4: 0x109d8c4: slt   v0, s4, s0
	ldloc 12
	ldloc 9
	clt
	stloc 5
// 0x0109d8c8: 0x109d8c8: bne   v0, zero, 0x109d904 addiu s8, sp, 76
	ldloc 5
	ldloc.0
	ldc.i4.s 76
	add
	stloc 15
	brtrue L_109d904
// --- basic block ---
// 0x0109d8d0: 0x109d8d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d8d4: 0x109d8d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_109d8d8:
// 0x0109d8d8: 0x109d8d8: addiu a1, a1, -2500
	ldloc.2
	ldc.i4 -2500
	add
	stloc.2
// 0x0109d8dc: 0x109d8dc: addiu a3, a3, -1920
	ldloc 4
	ldc.i4 -1920
	add
	stloc 4
// 0x0109d8e0: 0x109d8e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d8e4: 0x109d8e4: addiu a2, zero, 701
	ldc.i4 701
	stloc.3
// 0x0109d8e8: 0x109d8e8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d8ec: 0x109d8ec: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0109d8f0: 0x109d8f0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
L_109d8f4:
// 0x0109d8f4: 0x109d8f4: jal   0x100449c sll   zero, zero, 0
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
// 0x0109d8fc: 0x109d8fc: j	 0x109dd04 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109dd04
// --- basic block ---
L_109d904:
// 0x0109d904: 0x109d904: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x0109d908: 0x109d908: lw    v1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x0109d90c: 0x109d90c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_109d910:
// 0x0109d910: 0x109d910: lw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109d914: 0x109d914: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109d918: 0x109d918: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0109d91c: 0x109d91c: beq   s3, zero, 0x109d95c addu  a0, s3, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_109d95c
// --- basic block ---
// 0x0109d924: 0x109d924: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109d928: 0x109d928: sll   zero, zero, 0
// 0x0109d92c: 0x109d92c: beq   v0, zero, 0x109d95c addiu v1, v1, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_109d95c
// --- basic block ---
// 0x0109d934: 0x109d934: sw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 7
	stelem.i4
// 0x0109d938: 0x109d938: sw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.2
	stelem.i4
// 0x0109d93c: 0x109d93c: jal   0x1038520 sw    a2, 200(sp)
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
	call int32 Cibyl41::utf8_strlen_1038520(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d944: 0x109d944: slti  v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt
	stloc 5
// 0x0109d948: 0x109d948: lw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x0109d94c: 0x109d94c: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0109d950: 0x109d950: lw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x0109d954: 0x109d954: bne   v0, zero, 0x109d98c sll   zero, zero, 0
	ldloc 5
	brtrue L_109d98c
// --- basic block ---
L_109d95c:
// 0x0109d95c: 0x109d95c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d960: 0x109d960: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d964: 0x109d964: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109d968: 0x109d968: addiu a1, a1, -2500
	ldloc.2
	ldc.i4 -2500
	add
	stloc.2
// 0x0109d96c: 0x109d96c: addiu a3, a3, -1848
	ldloc 4
	ldc.i4 -1848
	add
	stloc 4
// 0x0109d970: 0x109d970: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d974: 0x109d974: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x0109d978: 0x109d978: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d97c: 0x109d97c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109d980: 0x109d980: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109d984: 0x109d984: j	 0x109d8f4 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109d8f4
// --- basic block ---
L_109d98c:
// 0x0109d98c: 0x109d98c: bne   a2, zero, 0x109d9c8 addiu s2, s2, 1
	ldloc.3
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_109d9c8
// --- basic block ---
// 0x0109d994: 0x109d994: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109d998: 0x109d998: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d99c: 0x109d99c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d9a0: 0x109d9a0: addiu a1, a1, -2500
	ldloc.2
	ldc.i4 -2500
	add
	stloc.2
// 0x0109d9a4: 0x109d9a4: addiu a3, a3, -1768
	ldloc 4
	ldc.i4 -1768
	add
	stloc 4
// 0x0109d9a8: 0x109d9a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d9ac: 0x109d9ac: addiu a2, zero, 723
	ldc.i4 723
	stloc.3
// 0x0109d9b0: 0x109d9b0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d9b4: 0x109d9b4: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_109d9b8:
// 0x0109d9b8: 0x109d9b8: jal   0x100449c sll   zero, zero, 0
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
// 0x0109d9c0: 0x109d9c0: j	 0x109dd04 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109dd04
// --- basic block ---
L_109d9c8:
// 0x0109d9c8: 0x109d9c8: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x0109d9cc: 0x109d9cc: sw    s3, 0(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109d9d0: 0x109d9d0: sw    a2, 4(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0109d9d4: 0x109d9d4: bne   v0, zero, 0x109d910 addiu s8, s8, 12
	ldloc 5
	ldloc 15
	ldc.i4.s 12
	add
	stloc 15
	brtrue L_109d910
// --- basic block ---
// 0x0109d9dc: 0x109d9dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d9e0: 0x109d9e0: lw    v0, 10292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc 5
// 0x0109d9e4: 0x109d9e4: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109d9e8: 0x109d9e8: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109d9ec: 0x109d9ec: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x0109d9f0: 0x109d9f0: lui   a3, 0x400000
	ldc.i4 4194304
	stloc 4
// 0x0109d9f4: 0x109d9f4: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0109d9f8: 0x109d9f8: lw    v0, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x0109d9fc: 0x109d9fc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109da00: 0x109da00: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109da04: 0x109da04: addiu a2, a2, -13448
	ldloc.3
	ldc.i4 -13448
	add
	stloc.3
// 0x0109da08: 0x109da08: ori   a3, a3, 8209
	ldloc 4
	ldc.i4 8209
	or
	stloc 4
// 0x0109da0c: 0x109da0c: sw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0109da10: 0x109da10: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0109da14: 0x109da14: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109da18: 0x109da18: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0109da1c: 0x109da1c: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x0109da20: 0x109da20: jal   0x10959b0 sw    s5, 48(sp)
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
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109da28: 0x109da28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109da2c: 0x109da2c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0109da30: 0x109da30: addiu a0, a0, -1992
	ldloc.1
	ldc.i4 -1992
	add
	stloc.1
// 0x0109da34: 0x109da34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109da38: 0x109da38: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109da3c: 0x109da3c: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109da40: 0x109da40: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0109da44: 0x109da44: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109da4c: 0x109da4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109da50: 0x109da50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109da54: 0x109da54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109da58: 0x109da58: jal   0x1098f90 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0109da60: 0x109da60: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109da64: 0x109da64: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109da68: 0x109da68: addiu v1, v1, -10604
	ldloc 7
	ldc.i4 -10604
	add
	stloc 7
// 0x0109da6c: 0x109da6c: jal   0x101ccc0 sw    v1, 216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101ccc0()
	stloc 5
// --- basic block ---
// 0x0109da74: 0x109da74: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109da78: 0x109da78: sw    v0, 10280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2570
	add
	ldloc 5
	stelem.i4
// 0x0109da7c: 0x109da7c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109da80: 0x109da80: addiu v1, v1, 17580
	ldloc 7
	ldc.i4 17580
	add
	stloc 7
// 0x0109da84: 0x109da84: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109da88: 0x109da88: addiu s1, s1, 17564
	ldloc 8
	ldc.i4 17564
	add
	stloc 8
// 0x0109da8c: 0x109da8c: beq   v0, zero, 0x109da9c addu  s2, v1, zero
	ldloc 5
	ldloc 7
	stloc 10
	brfalse L_109da9c
// --- basic block ---
// 0x0109da94: 0x109da94: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0109da98: 0x109da98: addu  s1, v1, zero
	ldloc 7
	stloc 8
L_109da9c:
// 0x0109da9c: 0x109da9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109daa0: 0x109daa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109daa4: 0x109daa4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109daa8: 0x109daa8: addiu a0, a0, -1728
	ldloc.1
	ldc.i4 -1728
	add
	stloc.1
// 0x0109daac: 0x109daac: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0109dab0: 0x109dab0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109dab4: 0x109dab4: addiu v0, zero, 4104
	ldc.i4 4104
	stloc 5
// 0x0109dab8: 0x109dab8: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dac0: 0x109dac0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109dac4: 0x109dac4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dac8: 0x109dac8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dacc: 0x109dacc: jal   0x1098f90 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0109dad4: 0x109dad4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109dad8: 0x109dad8: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109dadc: 0x109dadc: addiu v1, v1, -12468
	ldloc 7
	ldc.i4 -12468
	add
	stloc 7
// 0x0109dae0: 0x109dae0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dae4: 0x109dae4: sw    v1, 184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 7
	stelem.i4
// 0x0109dae8: 0x109dae8: addiu a0, a0, -2268
	ldloc.1
	ldc.i4 -2268
	add
	stloc.1
// 0x0109daec: 0x109daec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109daf0: 0x109daf0: jal   0x109f004 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109daf8: 0x109daf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dafc: 0x109dafc: addiu a0, a0, -2332
	ldloc.1
	ldc.i4 -2332
	add
	stloc.1
// 0x0109db00: 0x109db00: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109db04: 0x109db04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109db08: 0x109db08: jal   0x109f004 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db10: 0x109db10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109db14: 0x109db14: addiu a0, a0, -2304
	ldloc.1
	ldc.i4 -2304
	add
	stloc.1
// 0x0109db18: 0x109db18: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109db1c: 0x109db1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109db20: 0x109db20: jal   0x109f004 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db28: 0x109db28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109db2c: 0x109db2c: addiu a0, a0, -2240
	ldloc.1
	ldc.i4 -2240
	add
	stloc.1
// 0x0109db30: 0x109db30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109db34: 0x109db34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109db38: 0x109db38: jal   0x109f004 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db40: 0x109db40: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109db44: 0x109db44: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109db48: 0x109db48: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0109db4c: 0x109db4c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109db50: 0x109db50: jal   0x109ec64 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_images_109ec64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db58: 0x109db58: addiu a1, s2, 17596
	ldloc 10
	ldc.i4 17596
	add
	stloc.2
// 0x0109db5c: 0x109db5c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0109db60: 0x109db60: jal   0x109ef08 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_wimages_109ef08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db68: 0x109db68: addiu a1, s2, 17596
	ldloc 10
	ldc.i4 17596
	add
	stloc.2
// 0x0109db6c: 0x109db6c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109db70: 0x109db70: jal   0x109ef08 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_wimages_109ef08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db78: 0x109db78: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109db7c: 0x109db7c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109db80: 0x109db80: jal   0x109ec64 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_images_109ec64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db88: 0x109db88: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109db8c: 0x109db8c: addiu a0, a0, -10964
	ldloc.1
	ldc.i4 -10964
	add
	stloc.1
// 0x0109db90: 0x109db90: sw    a0, 112(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.1
	stelem.i4
// 0x0109db94: 0x109db94: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109db98: 0x109db98: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109db9c: 0x109db9c: addiu v0, v0, -10996
	ldloc 5
	ldc.i4 -10996
	add
	stloc 5
// 0x0109dba0: 0x109dba0: addiu a0, a0, -10892
	ldloc.1
	ldc.i4 -10892
	add
	stloc.1
// 0x0109dba4: 0x109dba4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109dba8: 0x109dba8: sw    a0, 188(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0109dbac: 0x109dbac: addiu v1, v1, -11124
	ldloc 7
	ldc.i4 -11124
	add
	stloc 7
// 0x0109dbb0: 0x109dbb0: sw    v0, 188(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109dbb4: 0x109dbb4: sw    v0, 188(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109dbb8: 0x109dbb8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109dbbc: 0x109dbbc: sw    v1, 112(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109dbc0: 0x109dbc0: addiu v0, v0, -11156
	ldloc 5
	ldc.i4 -11156
	add
	stloc 5
// 0x0109dbc4: 0x109dbc4: sw    v1, 112(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109dbc8: 0x109dbc8: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109dbcc: 0x109dbcc: addiu v1, v1, -11236
	ldloc 7
	ldc.i4 -11236
	add
	stloc 7
// 0x0109dbd0: 0x109dbd0: lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 8
// 0x0109dbd4: 0x109dbd4: sw    v0, 188(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109dbd8: 0x109dbd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109dbdc: 0x109dbdc: sw    v1, 112(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109dbe0: 0x109dbe0: addiu a1, s1, -10428
	ldloc 8
	ldc.i4 -10428
	add
	stloc.2
// 0x0109dbe4: 0x109dbe4: sw    zero, 20(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109dbe8: 0x109dbe8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109dbec: 0x109dbec: jal   0x109e888 sw    v0, 20(s3)
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
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109e888(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dbf4: 0x109dbf4: addiu a1, s1, -10428
	ldloc 8
	ldc.i4 -10428
	add
	stloc.2
// 0x0109dbf8: 0x109dbf8: jal   0x109e888 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109e888(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dc00: 0x109dc00: addiu a1, s1, -10428
	ldloc 8
	ldc.i4 -10428
	add
	stloc.2
// 0x0109dc04: 0x109dc04: jal   0x109e888 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109e888(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dc0c: 0x109dc0c: addiu a1, s1, -10428
	ldloc 8
	ldc.i4 -10428
	add
	stloc.2
// 0x0109dc10: 0x109dc10: jal   0x109e888 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109e888(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dc18: 0x109dc18: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109dc1c: 0x109dc1c: jal   0x1098e74 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc24: 0x109dc24: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109dc28: 0x109dc28: jal   0x1098e74 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc30: 0x109dc30: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109dc34: 0x109dc34: jal   0x1098e74 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc3c: 0x109dc3c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109dc40: 0x109dc40: jal   0x1098e74 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc48: 0x109dc48: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109dc4c: 0x109dc4c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0109dc50: 0x109dc50: jal   0x1098e74 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc58: 0x109dc58: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109dc5c: 0x109dc5c: jal   0x109cd0c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109cd0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc64: 0x109dc64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109dc68: 0x109dc68: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc70: 0x109dc70: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0109dc74: 0x109dc74: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109dc78: 0x109dc78: jal   0x1098e74 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc80: 0x109dc80: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0109dc84: 0x109dc84: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0109dc88: 0x109dc88: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109dc8c: 0x109dc8c: mflo  lo
	ldloc 18
	stloc 9
// 0x0109dc90: 0x109dc90: addu  s0, s1, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
L_109dc94:
// 0x0109dc94: 0x109dc94: lw    v1, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109dc98: 0x109dc98: addiu s1, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x0109dc9c: 0x109dc9c: bne   s1, s0, 0x109dc94 sw    v0, 4(v1)
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
	bne.un L_109dc94
// --- basic block ---
// 0x0109dca4: 0x109dca4: jal   0x1000910 addiu a0, zero, 156
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
// 0x0109dcac: 0x109dcac: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0109dcb0: 0x109dcb0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109dcb4: 0x109dcb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109dcb8: 0x109dcb8: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109dcbc: 0x109dcbc: jal   0x1001800 addu  s0, v0, zero
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
// 0x0109dcc4: 0x109dcc4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109dcc8: 0x109dcc8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109dccc: 0x109dccc: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0109dcd0: 0x109dcd0: jal   0x109d804 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabcontrol_info_init_109d804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dcd8: 0x109dcd8: lw    v0, 10296(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2574
	add
	ldelem.i4
	stloc 5
// 0x0109dcdc: 0x109dcdc: sll   zero, zero, 0
// 0x0109dce0: 0x109dce0: bne   v0, zero, 0x109dd04 addu  v0, s0, zero
	ldloc 5
	ldloc 9
	stloc 5
	brtrue L_109dd04
// --- basic block ---
// 0x0109dce8: 0x109dce8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109dcec: 0x109dcec: addiu a0, a0, -13388
	ldloc.1
	ldc.i4 -13388
	add
	stloc.1
// 0x0109dcf0: 0x109dcf0: jal   0x1040148 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_1040148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dcf8: 0x109dcf8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109dcfc: 0x109dcfc: sw    v0, 10296(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2574
	add
	ldloc 5
	stelem.i4
// 0x0109dd00: 0x109dd00: addu  v0, s0, zero
	ldloc 9
	stloc 5
L_109dd04:
// 0x0109dd04: 0x109dd04: lw    ra, 244(sp)
// 0x0109dd08: 0x109dd08: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0109dd0c: 0x109dd0c: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0109dd10: 0x109dd10: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 14
// 0x0109dd14: 0x109dd14: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0109dd18: 0x109dd18: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 12
// 0x0109dd1c: 0x109dd1c: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0109dd20: 0x109dd20: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x0109dd24: 0x109dd24: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0109dd28: 0x109dd28: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 9
// 0x0109dd2c: 0x109dd2c: jr    ra addiu sp, sp, 248
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
