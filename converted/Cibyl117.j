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

.method public static int32 ssd_contextmenu_delete_109c8d4(int32,int32,int32,int32,int32)
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
// 0x0109c8d4: 0x109c8d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c8d8: 0x109c8d8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109c8dc: 0x109c8dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c8e0: 0x109c8e0: sw    ra, 36(sp)
// 0x0109c8e4: 0x109c8e4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109c8e8: 0x109c8e8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109c8ec: 0x109c8ec: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c8f0: 0x109c8f0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109c8f4: 0x109c8f4: beq   a0, zero, 0x109c974 addu  s3, a1, zero
	ldloc.1
	ldloc.2
	stloc 11
	brfalse L_109c974
// --- basic block ---
// 0x0109c8fc: 0x109c8fc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109c900: 0x109c900: j	 0x109c950 addiu s4, zero, 28
	ldc.i4.s 28
	stloc 12
	br L_109c950
// --- basic block ---
L_109c908:
// 0x0109c908: 0x109c908: mflo  lo
	ldloc 14
	stloc 7
// 0x0109c90c: 0x109c90c: addu  s2, a0, s2
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109c910: 0x109c910: lbu   v0, 8(s2)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109c914: 0x109c914: sll   zero, zero, 0
// 0x0109c918: 0x109c918: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0109c91c: 0x109c91c: beq   v0, zero, 0x109c93c addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_109c93c
// --- basic block ---
// 0x0109c924: 0x109c924: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c928: 0x109c928: jal   0x109c8d4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_delete_109c8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109c930: 0x109c930: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c934: 0x109c934: jal   0x1000930 sll   zero, zero, 0
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
L_109c93c:
// 0x0109c93c: 0x109c93c: beq   s3, zero, 0x109c950 sll   zero, zero, 0
	ldloc 11
	brfalse L_109c950
// --- basic block ---
// 0x0109c944: 0x109c944: lw    a0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c948: 0x109c948: jal   0x1000930 sll   zero, zero, 0
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
L_109c950:
// 0x0109c950: 0x109c950: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c954: 0x109c954: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c958: 0x109c958: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109c95c: 0x109c95c: bne   v0, zero, 0x109c908 mult  s1, s4
	ldloc 6
	ldloc 9
	ldloc 12
	mul
	stloc 14
	brtrue L_109c908
// --- basic block ---
// 0x0109c964: 0x109c964: jal   0x1000930 sw    zero, 12(s0)
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
// 0x0109c96c: 0x109c96c: jal   0x1000930 addu  a0, s0, zero
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
L_109c974:
// 0x0109c974: 0x109c974: lw    ra, 36(sp)
// 0x0109c978: 0x109c978: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109c97c: 0x109c97c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109c980: 0x109c980: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c984: 0x109c984: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c988: 0x109c988: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c98c: 0x109c98c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_contextmenu_set_separator_109c994(int32,int32,int32,int32,int32)
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
// 0x0109c994: 0x109c994: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c998: 0x109c998: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109c99c: 0x109c99c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109c9a0: 0x109c9a0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109c9a4: 0x109c9a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c9a8: 0x109c9a8: sw    ra, 36(sp)
// 0x0109c9ac: 0x109c9ac: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c9b0: 0x109c9b0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0109c9b4: 0x109c9b4: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x0109c9b8: 0x109c9b8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c9bc: 0x109c9bc: j	 0x109ca08 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_109ca08
// --- basic block ---
L_109c9c4:
// 0x0109c9c4: 0x109c9c4: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0109c9c8: 0x109c9c8: lw    s1, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109c9cc: 0x109c9cc: mflo  lo
	ldloc 13
	stloc 6
// 0x0109c9d0: 0x109c9d0: addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109c9d4: 0x109c9d4: lw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109c9d8: 0x109c9d8: sll   zero, zero, 0
// 0x0109c9dc: 0x109c9dc: beq   v0, zero, 0x109ca08 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_109ca08
// --- basic block ---
// 0x0109c9e4: 0x109c9e4: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c9e8: 0x109c9e8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109c9f0: 0x109c9f0: bne   v0, zero, 0x109ca08 sll   zero, zero, 0
	ldloc 6
	brtrue L_109ca08
// --- basic block ---
// 0x0109c9f8: 0x109c9f8: lbu   v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109c9fc: 0x109c9fc: sll   zero, zero, 0
// 0x0109ca00: 0x109ca00: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x0109ca04: 0x109ca04: sb    v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109ca08:
// 0x0109ca08: 0x109ca08: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ca0c: 0x109ca0c: sll   zero, zero, 0
// 0x0109ca10: 0x109ca10: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109ca14: 0x109ca14: bne   v0, zero, 0x109c9c4 addu  a1, s4, zero
	ldloc 6
	ldloc 11
	stloc.2
	brtrue L_109c9c4
// --- basic block ---
// 0x0109ca1c: 0x109ca1c: lw    ra, 36(sp)
// 0x0109ca20: 0x109ca20: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109ca24: 0x109ca24: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109ca28: 0x109ca28: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109ca2c: 0x109ca2c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109ca30: 0x109ca30: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109ca34: 0x109ca34: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_contextmenu_show_item__by_action_name_109ca3c(int32,int32,int32,int32,int32)
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
// 0x0109ca3c: 0x109ca3c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109ca40: 0x109ca40: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0109ca44: 0x109ca44: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0109ca48: 0x109ca48: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109ca4c: 0x109ca4c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109ca50: 0x109ca50: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0109ca54: 0x109ca54: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109ca58: 0x109ca58: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109ca5c: 0x109ca5c: sw    ra, 52(sp)
// 0x0109ca60: 0x109ca60: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109ca64: 0x109ca64: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109ca68: 0x109ca68: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109ca6c: 0x109ca6c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0109ca70: 0x109ca70: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0109ca74: 0x109ca74: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0109ca78: 0x109ca78: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109ca7c: 0x109ca7c: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 14
// 0x0109ca80: 0x109ca80: j	 0x109cb00 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 13
	br L_109cb00
// --- basic block ---
L_109ca88:
// 0x0109ca88: 0x109ca88: lw    s7, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ca8c: 0x109ca8c: mflo  lo
	ldloc 18
	stloc 6
// 0x0109ca90: 0x109ca90: addu  s7, s7, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109ca94: 0x109ca94: lbu   s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109ca98: 0x109ca98: sll   zero, zero, 0
// 0x0109ca9c: 0x109ca9c: andi  v0, s8, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 6
// 0x0109caa0: 0x109caa0: beq   v0, zero, 0x109cac4 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_109cac4
// --- basic block ---
// 0x0109caa8: 0x109caa8: beq   s6, zero, 0x109cafc addu  a2, s1, zero
	ldloc 15
	ldloc 10
	stloc.3
	brfalse L_109cafc
// --- basic block ---
// 0x0109cab0: 0x109cab0: lw    a0, 24(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109cab4: 0x109cab4: jal   0x109ca3c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item__by_action_name_109ca3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x0109cabc: 0x109cabc: j	 0x109cb00 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109cb00
// --- basic block ---
L_109cac4:
// 0x0109cac4: 0x109cac4: lw    v0, 16(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cac8: 0x109cac8: sll   zero, zero, 0
// 0x0109cacc: 0x109cacc: beq   v0, zero, 0x109cafc sll   zero, zero, 0
	ldloc 6
	brfalse L_109cafc
// --- basic block ---
// 0x0109cad4: 0x109cad4: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cad8: 0x109cad8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109cae0: 0x109cae0: bne   v0, zero, 0x109cafc and   v0, s8, s4
	ldloc 6
	ldloc 9
	ldloc 13
	and
	stloc 6
	brtrue L_109cafc
// --- basic block ---
// 0x0109cae8: 0x109cae8: beq   s1, zero, 0x109caf8 ori   s8, s8, 2
	ldloc 10
	ldloc 9
	ldc.i4.2
	or
	stloc 9
	brfalse L_109caf8
// --- basic block ---
// 0x0109caf0: 0x109caf0: j	 0x109cafc sb    v0, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109cafc
// --- basic block ---
L_109caf8:
// 0x0109caf8: 0x109caf8: sb    s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109cafc:
// 0x0109cafc: 0x109cafc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109cb00:
// 0x0109cb00: 0x109cb00: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109cb04: 0x109cb04: sll   zero, zero, 0
// 0x0109cb08: 0x109cb08: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109cb0c: 0x109cb0c: bne   v0, zero, 0x109ca88 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 14
	mul
	stloc 18
	brtrue L_109ca88
// --- basic block ---
// 0x0109cb14: 0x109cb14: lw    ra, 52(sp)
// 0x0109cb18: 0x109cb18: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109cb1c: 0x109cb1c: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0109cb20: 0x109cb20: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0109cb24: 0x109cb24: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0109cb28: 0x109cb28: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109cb2c: 0x109cb2c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109cb30: 0x109cb30: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0109cb34: 0x109cb34: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109cb38: 0x109cb38: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109cb3c: 0x109cb3c: jr    ra addiu sp, sp, 56
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
.method public static int32 on_dialog_closed_109cbb8(int32,int32,int32,int32,int32)
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
// 0x0109cbb8: 0x109cbb8: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109cbbc: 0x109cbbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cbc0: 0x109cbc0: beq   v0, zero, 0x109cbd0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_109cbd0
// --- basic block ---
// 0x0109cbc8: 0x109cbc8: jalr  v0 sll   zero, zero, 0
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
L_109cbd0:
// 0x0109cbd0: 0x109cbd0: lw    ra, 20(sp)
// 0x0109cbd4: 0x109cbd4: sll   zero, zero, 0
// 0x0109cbd8: 0x109cbd8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_109cbf4(int32)
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
// 0x0109cbf4: 0x109cbf4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0109cbf8: 0x109cbf8: bne   a0, v0, 0x109cc10 lui   v0, 0x80000
	ldloc.0
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_109cc10
// --- basic block ---
// 0x0109cc00: 0x109cc00: lw    v1, 9796(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2449
	add
	ldelem.i4
	stloc.2
// 0x0109cc04: 0x109cc04: sll   zero, zero, 0
// 0x0109cc08: 0x109cc08: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109cc0c: 0x109cc0c: sw    v1, 9796(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2449
	add
	ldloc.2
	stelem.i4
L_109cc10:
// 0x0109cc10: 0x109cc10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_tabcontrol_get_dialog_109cc18(int32)
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
// 0x0109cc18: 0x109cc18: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109cc1c: 0x109cc1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_arrow_size_109cc24(int32,int32,int32,int32,int32)
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
// 0x0109cc24: 0x109cc24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cc28: 0x109cc28: lw    v1, 9788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2447
	add
	ldelem.i4
	stloc 8
// 0x0109cc2c: 0x109cc2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cc30: 0x109cc30: sw    ra, 20(sp)
// 0x0109cc34: 0x109cc34: bne   v1, zero, 0x109cca0 sw    s0, 16(sp)
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_109cca0
// --- basic block ---
// 0x0109cc3c: 0x109cc3c: addiu v0, v0, 9788
	ldloc 5
	ldc.i4 9788
	add
	stloc 5
// 0x0109cc40: 0x109cc40: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cc44: 0x109cc44: sll   zero, zero, 0
// 0x0109cc48: 0x109cc48: bne   v0, zero, 0x109cca0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109cca0
// --- basic block ---
// 0x0109cc50: 0x109cc50: lw    v0, 9784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2446
	add
	ldelem.i4
	stloc 5
// 0x0109cc54: 0x109cc54: sll   zero, zero, 0
// 0x0109cc58: 0x109cc58: bne   v0, zero, 0x109cc68 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109cc68
// --- basic block ---
// 0x0109cc60: 0x109cc60: j	 0x109cc70 addiu a2, a2, -2636
	ldloc.3
	ldc.i4 -2636
	add
	stloc.3
	br L_109cc70
// --- basic block ---
L_109cc68:
// 0x0109cc68: 0x109cc68: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109cc6c: 0x109cc6c: addiu a2, a2, -2624
	ldloc.3
	ldc.i4 -2624
	add
	stloc.3
L_109cc70:
// 0x0109cc70: 0x109cc70: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109cc74: 0x109cc74: jal   0x10a1908 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cc7c: 0x109cc7c: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0109cc80: 0x109cc80: jal   0x104e224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cc88: 0x109cc88: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109cc8c: 0x109cc8c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109cc90: 0x109cc90: jal   0x104e248 sw    v0, 9788(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2447
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cc98: 0x109cc98: addiu s0, s0, 9788
	ldloc 6
	ldc.i4 9788
	add
	stloc 6
// 0x0109cc9c: 0x109cc9c: sw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109cca0:
// 0x0109cca0: 0x109cca0: lw    ra, 20(sp)
// 0x0109cca4: 0x109cca4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cca8: 0x109cca8: addiu v0, v0, 9788
	ldloc 5
	ldc.i4 9788
	add
	stloc 5
// 0x0109ccac: 0x109ccac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ccb0: 0x109ccb0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_height_109ccb8(int32,int32,int32,int32,int32)
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
// 0x0109ccb8: 0x109ccb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ccbc: 0x109ccbc: sw    ra, 20(sp)
// 0x0109ccc0: 0x109ccc0: jal   0x109cc24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_arrow_size_109cc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ccc8: 0x109ccc8: lw    ra, 20(sp)
// 0x0109cccc: 0x109cccc: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ccd0: 0x109ccd0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_tab_109ccd8(int32,int32,int32,int32,int32)
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
// 0x0109ccd8: 0x109ccd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ccdc: 0x109ccdc: sw    ra, 28(sp)
// 0x0109cce0: 0x109cce0: bltz  a1, 0x109ccfc addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 6
	ldc.i4.s 0
	blt L_109ccfc
// --- basic block ---
// 0x0109cce8: 0x109cce8: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109ccec: 0x109ccec: sll   zero, zero, 0
// 0x0109ccf0: 0x109ccf0: slt   v1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109ccf4: 0x109ccf4: bne   v1, zero, 0x109cd2c addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109cd2c
// --- basic block ---
L_109ccfc:
// 0x0109ccfc: 0x109ccfc: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109cd00: 0x109cd00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cd04: 0x109cd04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109cd08: 0x109cd08: addiu a1, a1, -2612
	ldloc.2
	ldc.i4 -2612
	add
	stloc.2
// 0x0109cd0c: 0x109cd0c: addiu a3, a3, -2580
	ldloc 4
	ldc.i4 -2580
	add
	stloc 4
// 0x0109cd10: 0x109cd10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109cd14: 0x109cd14: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x0109cd18: 0x109cd18: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cd1c: 0x109cd1c: jal   0x100449c sw    v1, 20(sp)
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
// 0x0109cd24: 0x109cd24: j	 0x109cd3c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_109cd3c
// --- basic block ---
L_109cd2c:
// 0x0109cd2c: 0x109cd2c: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 9
// 0x0109cd30: 0x109cd30: mflo  lo
	ldloc 9
	stloc 6
// 0x0109cd34: 0x109cd34: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0109cd38: 0x109cd38: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_109cd3c:
// 0x0109cd3c: 0x109cd3c: lw    ra, 28(sp)
// 0x0109cd40: 0x109cd40: sll   zero, zero, 0
// 0x0109cd44: 0x109cd44: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_tabcontrol_get_active_tab_109cd4c(int32,int32,int32,int32,int32)
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
// 0x0109cd4c: 0x109cd4c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109cd50: 0x109cd50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cd54: 0x109cd54: sw    ra, 20(sp)
// 0x0109cd58: 0x109cd58: jal   0x109ccd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_tab_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cd60: 0x109cd60: lw    ra, 20(sp)
// 0x0109cd64: 0x109cd64: sll   zero, zero, 0
// 0x0109cd68: 0x109cd68: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_set_text_109cd70(int32,int32,int32,int32,int32)
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
// 0x0109cd70: 0x109cd70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cd74: 0x109cd74: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cd78: 0x109cd78: sw    ra, 20(sp)
// 0x0109cd7c: 0x109cd7c: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cd80: 0x109cd80: bne   a1, zero, 0x109cd94 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109cd94
// --- basic block ---
// 0x0109cd88: 0x109cd88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cd8c: 0x109cd8c: j	 0x109cd9c addiu a1, a1, -2508
	ldloc.2
	ldc.i4 -2508
	add
	stloc.2
	br L_109cd9c
// --- basic block ---
L_109cd94:
// 0x0109cd94: 0x109cd94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cd98: 0x109cd98: addiu a1, a1, -2476
	ldloc.2
	ldc.i4 -2476
	add
	stloc.2
L_109cd9c:
// 0x0109cd9c: 0x109cd9c: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109cda4: 0x109cda4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109cda8: 0x109cda8: jal   0x1097e58 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109cdb0: 0x109cdb0: lw    ra, 20(sp)
// 0x0109cdb4: 0x109cdb4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cdb8: 0x109cdb8: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_select_tab_109cdc0(int32,int32,int32,int32,int32)
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
// 0x0109cdc0: 0x109cdc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cdc4: 0x109cdc4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109cdc8: 0x109cdc8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cdcc: 0x109cdcc: sw    ra, 28(sp)
// 0x0109cdd0: 0x109cdd0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109cdd4: 0x109cdd4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109cdd8: 0x109cdd8: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cddc: 0x109cddc: bne   a1, zero, 0x109ce04 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 10
	brtrue L_109ce04
// --- basic block ---
// 0x0109cde4: 0x109cde4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cde8: 0x109cde8: jal   0x109b2f4 addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cdf0: 0x109cdf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cdf4: 0x109cdf4: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109cdf8: 0x109cdf8: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cdfc: 0x109cdfc: j	 0x109ce20 addiu a1, a1, -2508
	ldloc.2
	ldc.i4 -2508
	add
	stloc.2
	br L_109ce20
// --- basic block ---
L_109ce04:
// 0x0109ce04: 0x109ce04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ce08: 0x109ce08: jal   0x109b2f4 addiu a1, a1, -2416
	ldloc.2
	ldc.i4 -2416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ce10: 0x109ce10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ce14: 0x109ce14: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ce18: 0x109ce18: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109ce1c: 0x109ce1c: addiu a1, a1, -2476
	ldloc.2
	ldc.i4 -2476
	add
	stloc.2
L_109ce20:
// 0x0109ce20: 0x109ce20: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ce28: 0x109ce28: beq   s2, zero, 0x109ce50 addu  s0, v0, zero
	ldloc 10
	ldloc 7
	stloc 6
	brfalse L_109ce50
// --- basic block ---
// 0x0109ce30: 0x109ce30: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109ce34: 0x109ce34: jal   0x109e8b4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109e8b4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ce3c: 0x109ce3c: beq   s0, zero, 0x109ce74 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_109ce74
// --- basic block ---
// 0x0109ce44: 0x109ce44: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109ce48: 0x109ce48: j	 0x109ce6c addiu a1, a1, 31960
	ldloc.2
	ldc.i4 31960
	add
	stloc.2
	br L_109ce6c
// --- basic block ---
L_109ce50:
// 0x0109ce50: 0x109ce50: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109ce54: 0x109ce54: jal   0x109e8b4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109e8b4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ce5c: 0x109ce5c: beq   s0, zero, 0x109ce74 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_109ce74
// --- basic block ---
// 0x0109ce64: 0x109ce64: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109ce68: 0x109ce68: addiu a1, a1, -2388
	ldloc.2
	ldc.i4 -2388
	add
	stloc.2
L_109ce6c:
// 0x0109ce6c: 0x109ce6c: jal   0x1097af4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
L_109ce74:
// 0x0109ce74: 0x109ce74: lw    ra, 28(sp)
// 0x0109ce78: 0x109ce78: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109ce7c: 0x109ce7c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109ce80: 0x109ce80: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ce84: 0x109ce84: jr    ra addiu sp, sp, 32
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
.method public static int32 tabsline_enable_arrow_109ce8c(int32,int32,int32,int32,int32)
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
// 0x0109ce8c: 0x109ce8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ce90: 0x109ce90: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109ce94: 0x109ce94: sw    ra, 20(sp)
// 0x0109ce98: 0x109ce98: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ce9c: 0x109ce9c: bne   a1, zero, 0x109ceb0 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109ceb0
// --- basic block ---
// 0x0109cea4: 0x109cea4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cea8: 0x109cea8: j	 0x109ceb8 addiu a1, a1, -2380
	ldloc.2
	ldc.i4 -2380
	add
	stloc.2
	br L_109ceb8
// --- basic block ---
L_109ceb0:
// 0x0109ceb0: 0x109ceb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ceb4: 0x109ceb4: addiu a1, a1, -2352
	ldloc.2
	ldc.i4 -2352
	add
	stloc.2
L_109ceb8:
// 0x0109ceb8: 0x109ceb8: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109cec0: 0x109cec0: beq   s0, zero, 0x109ced0 addu  a0, v0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_109ced0
// --- basic block ---
// 0x0109cec8: 0x109cec8: j	 0x109ced4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109ced4
// --- basic block ---
L_109ced0:
// 0x0109ced0: 0x109ced0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_109ced4:
// 0x0109ced4: 0x109ced4: jal   0x109e8b4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109e8b4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109cedc: 0x109cedc: lw    ra, 20(sp)
// 0x0109cee0: 0x109cee0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cee4: 0x109cee4: jr    ra addiu sp, sp, 24
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
.method public static int32 initialize_tabsline_109ceec(int32,int32,int32,int32,int32)
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
// 0x0109ceec: 0x109ceec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cef0: 0x109cef0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109cef4: 0x109cef4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109cef8: 0x109cef8: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109cefc: 0x109cefc: sw    ra, 28(sp)
// 0x0109cf00: 0x109cf00: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109cf04: 0x109cf04: lw    s1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 6
// 0x0109cf08: 0x109cf08: jal   0x109cdc0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cdc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109cf10: 0x109cf10: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109cf14: 0x109cf14: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109cf18: 0x109cf18: jal   0x109cdc0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cdc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109cf20: 0x109cf20: lw    a2, 44(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109cf24: 0x109cf24: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109cf28: 0x109cf28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109cf2c: 0x109cf2c: jal   0x109cd70 slti  s1, s1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109cf34: 0x109cf34: xori  s1, s1, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
// 0x0109cf38: 0x109cf38: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109cf3c: 0x109cf3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109cf40: 0x109cf40: jal   0x109ce8c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109ce8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109cf48: 0x109cf48: beq   s1, zero, 0x109cf64 addu  a2, s1, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_109cf64
// --- basic block ---
// 0x0109cf50: 0x109cf50: lw    a2, 56(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109cf54: 0x109cf54: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109cf58: 0x109cf58: jal   0x109cd70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109cf60: 0x109cf60: addu  a2, s1, zero
	ldloc 6
	stloc.3
L_109cf64:
// 0x0109cf64: 0x109cf64: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109cf68: 0x109cf68: jal   0x109ce8c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109ce8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109cf70: 0x109cf70: lw    ra, 28(sp)
// 0x0109cf74: 0x109cf74: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109cf78: 0x109cf78: sw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109cf7c: 0x109cf7c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109cf80: 0x109cf80: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109cf84: 0x109cf84: jr    ra addiu sp, sp, 32
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
.method public static int32 tabs_draw_109cf8c(int32,int32,int32,int32,int32)
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
// 0x0109cf8c: 0x109cf8c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cf90: 0x109cf90: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109cf94: 0x109cf94: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109cf98: 0x109cf98: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109cf9c: 0x109cf9c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109cfa0: 0x109cfa0: sw    ra, 44(sp)
// 0x0109cfa4: 0x109cfa4: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109cfa8: 0x109cfa8: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0109cfac: 0x109cfac: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109cfb0: 0x109cfb0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0109cfb4: 0x109cfb4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109cfb8: 0x109cfb8: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0109cfbc: 0x109cfbc: bne   a2, zero, 0x109d184 addu  s1, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_109d184
// --- basic block ---
// 0x0109cfc4: 0x109cfc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cfc8: 0x109cfc8: lw    v0, 9796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2449
	add
	ldelem.i4
	stloc 5
// 0x0109cfcc: 0x109cfcc: lw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109cfd0: 0x109cfd0: sll   zero, zero, 0
// 0x0109cfd4: 0x109cfd4: beq   v1, v0, 0x109cfe4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_109cfe4
// --- basic block ---
// 0x0109cfdc: 0x109cfdc: sw    v0, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
// 0x0109cfe0: 0x109cfe0: sw    zero, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_109cfe4:
// 0x0109cfe4: 0x109cfe4: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109cfe8: 0x109cfe8: sll   zero, zero, 0
// 0x0109cfec: 0x109cfec: bne   v0, zero, 0x109d184 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 11
	brtrue L_109d184
// --- basic block ---
// 0x0109cff4: 0x109cff4: lw    v0, 9808(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldelem.i4
	stloc 5
// 0x0109cff8: 0x109cff8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109cffc: 0x109cffc: bne   v0, zero, 0x109d024 sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_109d024
// --- basic block ---
// 0x0109d004: 0x109d004: jal   0x109cc24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_arrow_size_109cc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d00c: 0x109d00c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109d010: 0x109d010: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d014: 0x109d014: sll   v0, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 5
// 0x0109d018: 0x109d018: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109d01c: 0x109d01c: sw    a0, 9804(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldloc.1
	stelem.i4
// 0x0109d020: 0x109d020: sw    v0, 9808(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldloc 5
	stelem.i4
L_109d024:
// 0x0109d024: 0x109d024: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d028: 0x109d028: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x0109d02c: 0x109d02c: addiu s6, zero, 2
	ldc.i4.2
	stloc 13
// 0x0109d030: 0x109d030: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109d034: 0x109d034: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d038: 0x109d038: lw    v0, 9808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldelem.i4
	stloc 5
// 0x0109d03c: 0x109d03c: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109d040: 0x109d040: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d044: 0x109d044: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109d048: 0x109d048: div   s4, s6
	ldloc 8
	ldloc 13
	div
	stloc 16
// 0x0109d04c: 0x109d04c: addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
// 0x0109d050: 0x109d050: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d054: 0x109d054: mflo  lo
	ldloc 16
	stloc 13
// 0x0109d058: 0x109d058: jal   0x109b2f4 lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d060: 0x109d060: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d064: 0x109d064: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0109d068: 0x109d068: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d06c: 0x109d06c: jal   0x109b2f4 addiu a1, a1, -2416
	ldloc.2
	ldc.i4 -2416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d074: 0x109d074: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d078: 0x109d078: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109d07c: 0x109d07c: jal   0x109e88c addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_width_109e88c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d084: 0x109d084: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109d088: 0x109d088: subu  s4, s4, s6
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109d08c: 0x109d08c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d090: 0x109d090: jal   0x1098ee8 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0109d098: 0x109d098: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d09c: 0x109d09c: jal   0x109e88c addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_width_109e88c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d0a4: 0x109d0a4: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109d0a8: 0x109d0a8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d0ac: 0x109d0ac: jal   0x1098ee8 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0109d0b4: 0x109d0b4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d0b8: 0x109d0b8: jal   0x109b2f4 addiu a1, s5, -2508
	ldloc 12
	ldc.i4 -2508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d0c0: 0x109d0c0: bne   v0, zero, 0x109d184 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_109d184
// --- basic block ---
// 0x0109d0c8: 0x109d0c8: addiu a0, s5, -2508
	ldloc 12
	ldc.i4 -2508
	add
	stloc.1
// 0x0109d0cc: 0x109d0cc: addiu a1, s4, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.2
// 0x0109d0d0: 0x109d0d0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109d0d4: 0x109d0d4: jal   0x1098d00 addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d0dc: 0x109d0dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d0e0: 0x109d0e0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109d0e4: 0x109d0e4: addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
// 0x0109d0e8: 0x109d0e8: addiu a1, s4, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.2
// 0x0109d0ec: 0x109d0ec: addiu a0, a0, -2476
	ldloc.1
	ldc.i4 -2476
	add
	stloc.1
// 0x0109d0f0: 0x109d0f0: jal   0x1098d00 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d0f8: 0x109d0f8: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0109d0fc: 0x109d0fc: jal   0x1097ad4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_size_1097ad4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d104: 0x109d104: jal   0x1097ad4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_size_1097ad4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d10c: 0x109d10c: jal   0x1097ae4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_trim_1097ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d114: 0x109d114: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109d118: 0x109d118: jal   0x1097ae4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_trim_1097ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d120: 0x109d120: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d124: 0x109d124: jal   0x1097af4 addiu a1, s5, -2388
	ldloc 12
	ldc.i4 -2388
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0109d12c: 0x109d12c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0109d130: 0x109d130: jal   0x1097af4 addiu a1, s5, -2388
	ldloc 12
	ldc.i4 -2388
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0109d138: 0x109d138: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d13c: 0x109d13c: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d144: 0x109d144: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d148: 0x109d148: jal   0x1098eb4 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d150: 0x109d150: lw    a1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0109d154: 0x109d154: jal   0x1097e58 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d15c: 0x109d15c: lw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d160: 0x109d160: sll   zero, zero, 0
// 0x0109d164: 0x109d164: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0109d168: 0x109d168: bne   v0, zero, 0x109d17c sll   zero, zero, 0
	ldloc 5
	brtrue L_109d17c
// --- basic block ---
// 0x0109d170: 0x109d170: lw    a1, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109d174: 0x109d174: jal   0x1097e58 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d17c:
// 0x0109d17c: 0x109d17c: jal   0x109ceec addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::initialize_tabsline_109ceec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d184:
// 0x0109d184: 0x109d184: lw    ra, 44(sp)
// 0x0109d188: 0x109d188: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109d18c: 0x109d18c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0109d190: 0x109d190: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109d194: 0x109d194: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0109d198: 0x109d198: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109d19c: 0x109d19c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109d1a0: 0x109d1a0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0109d1a4: 0x109d1a4: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_tabcontrol_set_active_tab_109d1ac(int32,int32,int32,int32,int32)
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
// 0x0109d1ac: 0x109d1ac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d1b0: 0x109d1b0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109d1b4: 0x109d1b4: lw    s2, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0109d1b8: 0x109d1b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109d1bc: 0x109d1bc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109d1c0: 0x109d1c0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109d1c4: 0x109d1c4: sw    ra, 44(sp)
// 0x0109d1c8: 0x109d1c8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109d1cc: 0x109d1cc: beq   s2, v0, 0x109d1f4 addu  s0, a1, zero
	ldloc 9
	ldloc 5
	ldloc.2
	stloc 10
	beq  L_109d1f4
// --- basic block ---
// 0x0109d1d4: 0x109d1d4: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109d1d8: 0x109d1d8: sll   zero, zero, 0
// 0x0109d1dc: 0x109d1dc: beq   v0, zero, 0x109d1f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d1f4
// --- basic block ---
// 0x0109d1e4: 0x109d1e4: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109d1e8: 0x109d1e8: sll   zero, zero, 0
// 0x0109d1ec: 0x109d1ec: bne   v0, zero, 0x109d218 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d218
// --- basic block ---
L_109d1f4:
// 0x0109d1f4: 0x109d1f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d1f8: 0x109d1f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d1fc: 0x109d1fc: addiu a1, a1, -2612
	ldloc.2
	ldc.i4 -2612
	add
	stloc.2
// 0x0109d200: 0x109d200: addiu a3, a3, -2324
	ldloc 4
	ldc.i4 -2324
	add
	stloc 4
// 0x0109d204: 0x109d204: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d208: 0x109d208: jal   0x100449c addiu a2, zero, 285
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
// 0x0109d210: 0x109d210: j	 0x109d444 sll   zero, zero, 0
	br L_109d444
// --- basic block ---
L_109d218:
// 0x0109d218: 0x109d218: bltz  a1, 0x109d234 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d234
// --- basic block ---
// 0x0109d220: 0x109d220: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d224: 0x109d224: sll   zero, zero, 0
// 0x0109d228: 0x109d228: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d22c: 0x109d22c: bne   v0, zero, 0x109d25c sll   zero, zero, 0
	ldloc 5
	brtrue L_109d25c
// --- basic block ---
L_109d234:
// 0x0109d234: 0x109d234: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d238: 0x109d238: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d23c: 0x109d23c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d240: 0x109d240: addiu a1, a1, -2612
	ldloc.2
	ldc.i4 -2612
	add
	stloc.2
// 0x0109d244: 0x109d244: addiu a3, a3, -2268
	ldloc 4
	ldc.i4 -2268
	add
	stloc 4
// 0x0109d248: 0x109d248: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d24c: 0x109d24c: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0109d250: 0x109d250: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109d254: 0x109d254: j	 0x109d2a0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_109d2a0
// --- basic block ---
L_109d25c:
// 0x0109d25c: 0x109d25c: beq   a1, s2, 0x109d2f4 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	beq  L_109d2f4
// --- basic block ---
// 0x0109d264: 0x109d264: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109d268: 0x109d268: sll   zero, zero, 0
// 0x0109d26c: 0x109d26c: beq   v0, zero, 0x109d2b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d2b0
// --- basic block ---
// 0x0109d274: 0x109d274: jalr  v0 addu  a0, s2, zero
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
// 0x0109d27c: 0x109d27c: bne   v0, zero, 0x109d2b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109d2b0
// --- basic block ---
// 0x0109d284: 0x109d284: lw    v0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0109d288: 0x109d288: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d28c: 0x109d28c: addiu a1, a1, -2612
	ldloc.2
	ldc.i4 -2612
	add
	stloc.2
// 0x0109d290: 0x109d290: addiu a3, a3, -2180
	ldloc 4
	ldc.i4 -2180
	add
	stloc 4
// 0x0109d294: 0x109d294: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109d298: 0x109d298: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0109d29c: 0x109d29c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_109d2a0:
// 0x0109d2a0: 0x109d2a0: jal   0x100449c sll   zero, zero, 0
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
// 0x0109d2a8: 0x109d2a8: j	 0x109d444 sll   zero, zero, 0
	br L_109d444
// --- basic block ---
L_109d2b0:
// 0x0109d2b0: 0x109d2b0: jal   0x109cd4c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d2b8: 0x109d2b8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d2bc: 0x109d2bc: sw    s0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x0109d2c0: 0x109d2c0: jal   0x109cd4c sw    v0, 24(sp)
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
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d2c8: 0x109d2c8: lw    a0, 24(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d2cc: 0x109d2cc: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109d2d0: 0x109d2d0: jal   0x109a310 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_replace_109a310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d2d8: 0x109d2d8: lw    v0, 36(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109d2dc: 0x109d2dc: sll   zero, zero, 0
// 0x0109d2e0: 0x109d2e0: beq   v0, zero, 0x109d2f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d2f4
// --- basic block ---
// 0x0109d2e8: 0x109d2e8: lw    a0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109d2ec: 0x109d2ec: jalr  v0 sll   zero, zero, 0
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
L_109d2f4:
// 0x0109d2f4: 0x109d2f4: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d2f8: 0x109d2f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d2fc: 0x109d2fc: jal   0x1098f74 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d304: 0x109d304: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d308: 0x109d308: jal   0x1099038 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d310: 0x109d310: jal   0x10961ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_10961ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d318: 0x109d318: bne   s0, zero, 0x109d330 sll   zero, zero, 0
	ldloc 10
	brtrue L_109d330
// --- basic block ---
// 0x0109d320: 0x109d320: jal   0x109ceec addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::initialize_tabsline_109ceec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d328: 0x109d328: j	 0x109d444 sll   zero, zero, 0
	br L_109d444
// --- basic block ---
L_109d330:
// 0x0109d330: 0x109d330: beq   s2, s0, 0x109d444 sll   zero, zero, 0
	ldloc 9
	ldloc 10
	beq  L_109d444
// --- basic block ---
// 0x0109d338: 0x109d338: lw    v1, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109d33c: 0x109d33c: sll   zero, zero, 0
// 0x0109d340: 0x109d340: beq   v1, zero, 0x109d3a4 slt   v0, s2, s0
	ldloc 8
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brfalse L_109d3a4
// --- basic block ---
// 0x0109d348: 0x109d348: beq   v0, zero, 0x109d378 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_109d378
// --- basic block ---
// 0x0109d350: 0x109d350: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d354: 0x109d354: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d358: 0x109d358: jal   0x109cdc0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cdc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d360: 0x109d360: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d364: 0x109d364: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d368: 0x109d368: jal   0x109cdc0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cdc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d370: 0x109d370: j	 0x109d418 sw    zero, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_109d418
// --- basic block ---
L_109d378:
// 0x0109d378: 0x109d378: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109d37c: 0x109d37c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d380: 0x109d380: mflo  lo
	ldloc 11
	stloc 9
// 0x0109d384: 0x109d384: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109d388: 0x109d388: lw    s2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109d38c: 0x109d38c: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109d390: 0x109d390: mflo  lo
	ldloc 11
	stloc 5
// 0x0109d394: 0x109d394: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d398: 0x109d398: lw    a2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d39c: 0x109d39c: j	 0x109d400 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109d400
// --- basic block ---
L_109d3a4:
// 0x0109d3a4: 0x109d3a4: bne   v0, zero, 0x109d3d8 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109d3d8
// --- basic block ---
// 0x0109d3ac: 0x109d3ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d3b0: 0x109d3b0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d3b4: 0x109d3b4: jal   0x109cdc0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cdc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d3bc: 0x109d3bc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d3c0: 0x109d3c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d3c4: 0x109d3c4: jal   0x109cdc0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cdc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d3cc: 0x109d3cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109d3d0: 0x109d3d0: j	 0x109d418 sw    v0, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109d418
// --- basic block ---
L_109d3d8:
// 0x0109d3d8: 0x109d3d8: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109d3dc: 0x109d3dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d3e0: 0x109d3e0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d3e4: 0x109d3e4: mflo  lo
	ldloc 11
	stloc 9
// 0x0109d3e8: 0x109d3e8: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109d3ec: 0x109d3ec: lw    a2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d3f0: 0x109d3f0: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109d3f4: 0x109d3f4: mflo  lo
	ldloc 11
	stloc 5
// 0x0109d3f8: 0x109d3f8: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d3fc: 0x109d3fc: lw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
L_109d400:
// 0x0109d400: 0x109d400: jal   0x109cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d408: 0x109d408: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d40c: 0x109d40c: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0109d410: 0x109d410: jal   0x109cd70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d418:
// 0x0109d418: 0x109d418: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d41c: 0x109d41c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d420: 0x109d420: jal   0x109ce8c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109ce8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d428: 0x109d428: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d42c: 0x109d42c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d430: 0x109d430: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109d434: 0x109d434: xor   s0, v0, s0
	ldloc 5
	ldloc 10
	xor
	stloc 10
// 0x0109d438: 0x109d438: sltu  a2, zero, s0
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc.3
// 0x0109d43c: 0x109d43c: jal   0x109ce8c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109ce8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d444:
// 0x0109d444: 0x109d444: lw    ra, 44(sp)
// 0x0109d448: 0x109d448: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109d44c: 0x109d44c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109d450: 0x109d450: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109d454: 0x109d454: jr    ra addiu sp, sp, 48
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
.method public static int32 on_right_arrow_109d45c(int32,int32,int32,int32,int32)
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
// 0x0109d45c: 0x109d45c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d460: 0x109d460: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d464: 0x109d464: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d468: 0x109d468: sw    ra, 20(sp)
// 0x0109d46c: 0x109d46c: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d470: 0x109d470: sll   zero, zero, 0
// 0x0109d474: 0x109d474: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d478: 0x109d478: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d47c: 0x109d47c: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0109d480: 0x109d480: beq   v1, a1, 0x109d49c addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_109d49c
// --- basic block ---
// 0x0109d488: 0x109d488: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d48c: 0x109d48c: beq   v0, zero, 0x109d49c sll   zero, zero, 0
	ldloc 5
	brfalse L_109d49c
// --- basic block ---
// 0x0109d494: 0x109d494: jal   0x109d1ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d49c:
// 0x0109d49c: 0x109d49c: lw    ra, 20(sp)
// 0x0109d4a0: 0x109d4a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d4a4: 0x109d4a4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_right_arrow_p_109d4ac(int32,int32,int32,int32,int32)
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
// 0x0109d4ac: 0x109d4ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d4b0: 0x109d4b0: sw    ra, 20(sp)
// 0x0109d4b4: 0x109d4b4: jal   0x109d45c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_right_arrow_109d45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d4bc: 0x109d4bc: lw    ra, 20(sp)
// 0x0109d4c0: 0x109d4c0: sll   zero, zero, 0
// 0x0109d4c4: 0x109d4c4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_109d4cc(int32,int32,int32,int32,int32)
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
// 0x0109d4cc: 0x109d4cc: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d4d0: 0x109d4d0: lw    v1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109d4d4: 0x109d4d4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d4d8: 0x109d4d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d4dc: 0x109d4dc: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d4e0: 0x109d4e0: sw    ra, 20(sp)
// 0x0109d4e4: 0x109d4e4: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109d4e8: 0x109d4e8: bne   v1, zero, 0x109d514 sll   zero, zero, 0
	ldloc 7
	brtrue L_109d514
// --- basic block ---
// 0x0109d4f0: 0x109d4f0: bne   v0, zero, 0x109d53c sll   zero, zero, 0
	ldloc 5
	brtrue L_109d53c
// --- basic block ---
// 0x0109d4f8: 0x109d4f8: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d4fc: 0x109d4fc: sll   zero, zero, 0
// 0x0109d500: 0x109d500: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d504: 0x109d504: bgez  a1, 0x109d534 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109d534
// --- basic block ---
// 0x0109d50c: 0x109d50c: j	 0x109d53c sll   zero, zero, 0
	br L_109d53c
// --- basic block ---
L_109d514:
// 0x0109d514: 0x109d514: beq   v0, zero, 0x109d53c sll   zero, zero, 0
	ldloc 5
	brfalse L_109d53c
// --- basic block ---
// 0x0109d51c: 0x109d51c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d520: 0x109d520: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d524: 0x109d524: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d528: 0x109d528: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d52c: 0x109d52c: beq   v0, zero, 0x109d53c sll   zero, zero, 0
	ldloc 5
	brfalse L_109d53c
// --- basic block ---
L_109d534:
// 0x0109d534: 0x109d534: jal   0x109d1ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d53c:
// 0x0109d53c: 0x109d53c: lw    ra, 20(sp)
// 0x0109d540: 0x109d540: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d544: 0x109d544: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_p_109d54c(int32,int32,int32,int32,int32)
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
// 0x0109d54c: 0x109d54c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d550: 0x109d550: sw    ra, 20(sp)
// 0x0109d554: 0x109d554: jal   0x109d4cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_tab_109d4cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d55c: 0x109d55c: lw    ra, 20(sp)
// 0x0109d560: 0x109d560: sll   zero, zero, 0
// 0x0109d564: 0x109d564: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_109d56c(int32,int32,int32,int32,int32)
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
// 0x0109d56c: 0x109d56c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d570: 0x109d570: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d574: 0x109d574: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d578: 0x109d578: sw    ra, 20(sp)
// 0x0109d57c: 0x109d57c: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d580: 0x109d580: sll   zero, zero, 0
// 0x0109d584: 0x109d584: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d588: 0x109d588: sll   zero, zero, 0
// 0x0109d58c: 0x109d58c: beq   a1, zero, 0x109d5a4 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	brfalse L_109d5a4
// --- basic block ---
// 0x0109d594: 0x109d594: bltz  a1, 0x109d5a4 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d5a4
// --- basic block ---
// 0x0109d59c: 0x109d59c: jal   0x109d1ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d5a4:
// 0x0109d5a4: 0x109d5a4: lw    ra, 20(sp)
// 0x0109d5a8: 0x109d5a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d5ac: 0x109d5ac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_p_109d5b4(int32,int32,int32,int32,int32)
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
// 0x0109d5b4: 0x109d5b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d5b8: 0x109d5b8: sw    ra, 20(sp)
// 0x0109d5bc: 0x109d5bc: jal   0x109d56c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_left_arrow_109d56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d5c4: 0x109d5c4: lw    ra, 20(sp)
// 0x0109d5c8: 0x109d5c8: sll   zero, zero, 0
// 0x0109d5cc: 0x109d5cc: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_left_109d5d4(int32,int32,int32,int32,int32)
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
// 0x0109d5d4: 0x109d5d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d5d8: 0x109d5d8: lw    v1, 9784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2446
	add
	ldelem.i4
	stloc 7
// 0x0109d5dc: 0x109d5dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d5e0: 0x109d5e0: sw    ra, 20(sp)
// 0x0109d5e4: 0x109d5e4: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d5e8: 0x109d5e8: beq   v1, zero, 0x109d60c sll   zero, zero, 0
	ldloc 7
	brfalse L_109d60c
// --- basic block ---
// 0x0109d5f0: 0x109d5f0: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d5f4: 0x109d5f4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d5f8: 0x109d5f8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d5fc: 0x109d5fc: beq   v0, zero, 0x109d620 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d620
// --- basic block ---
// 0x0109d604: 0x109d604: j	 0x109d618 sll   zero, zero, 0
	br L_109d618
// --- basic block ---
L_109d60c:
// 0x0109d60c: 0x109d60c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d610: 0x109d610: bltz  a1, 0x109d620 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d620
// --- basic block ---
L_109d618:
// 0x0109d618: 0x109d618: jal   0x109d1ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d620:
// 0x0109d620: 0x109d620: lw    ra, 20(sp)
// 0x0109d624: 0x109d624: sll   zero, zero, 0
// 0x0109d628: 0x109d628: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_left_109d630(int32,int32,int32,int32,int32)
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
// 0x0109d630: 0x109d630: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d634: 0x109d634: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d638: 0x109d638: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d63c: 0x109d63c: sw    ra, 20(sp)
// 0x0109d640: 0x109d640: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d644: 0x109d644: jal   0x1098f74 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d64c: 0x109d64c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d650: 0x109d650: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109d654: 0x109d654: jal   0x109b2f4 addiu a1, a1, -2104
	ldloc.2
	ldc.i4 -2104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d65c: 0x109d65c: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d660: 0x109d660: jal   0x109d5d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_left_109d5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d668: 0x109d668: lw    ra, 20(sp)
// 0x0109d66c: 0x109d66c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d670: 0x109d670: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_right_109d678(int32,int32,int32,int32,int32)
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
// 0x0109d678: 0x109d678: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d67c: 0x109d67c: lw    v1, 9784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2446
	add
	ldelem.i4
	stloc 7
// 0x0109d680: 0x109d680: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d684: 0x109d684: sw    ra, 20(sp)
// 0x0109d688: 0x109d688: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d68c: 0x109d68c: beq   v1, zero, 0x109d6a8 sll   zero, zero, 0
	ldloc 7
	brfalse L_109d6a8
// --- basic block ---
// 0x0109d694: 0x109d694: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d698: 0x109d698: bgez  a1, 0x109d6bc sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109d6bc
// --- basic block ---
// 0x0109d6a0: 0x109d6a0: j	 0x109d6c4 sll   zero, zero, 0
	br L_109d6c4
// --- basic block ---
L_109d6a8:
// 0x0109d6a8: 0x109d6a8: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d6ac: 0x109d6ac: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d6b0: 0x109d6b0: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d6b4: 0x109d6b4: beq   v0, zero, 0x109d6c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d6c4
// --- basic block ---
L_109d6bc:
// 0x0109d6bc: 0x109d6bc: jal   0x109d1ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d6c4:
// 0x0109d6c4: 0x109d6c4: lw    ra, 20(sp)
// 0x0109d6c8: 0x109d6c8: sll   zero, zero, 0
// 0x0109d6cc: 0x109d6cc: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_109d6d4(int32,int32,int32,int32,int32)
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
// 0x0109d6d4: 0x109d6d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d6d8: 0x109d6d8: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0109d6dc: 0x109d6dc: sw    ra, 20(sp)
// 0x0109d6e0: 0x109d6e0: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d6e4: 0x109d6e4: beq   v0, zero, 0x109d758 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_109d758
// --- basic block ---
// 0x0109d6ec: 0x109d6ec: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109d6f0: 0x109d6f0: sll   zero, zero, 0
// 0x0109d6f4: 0x109d6f4: beq   v0, v1, 0x109d73c addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	beq  L_109d73c
// --- basic block ---
// 0x0109d6fc: 0x109d6fc: beq   v0, v1, 0x109d744 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	beq  L_109d744
// --- basic block ---
// 0x0109d704: 0x109d704: beq   v0, v1, 0x109d71c addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	beq  L_109d71c
// --- basic block ---
// 0x0109d70c: 0x109d70c: bne   v0, v1, 0x109d758 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_109d758
// --- basic block ---
// 0x0109d714: 0x109d714: j	 0x109d72c sll   zero, zero, 0
	br L_109d72c
// --- basic block ---
L_109d71c:
// 0x0109d71c: 0x109d71c: jal   0x109d5d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_left_109d5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d724: 0x109d724: j	 0x109d774 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d774
// --- basic block ---
L_109d72c:
// 0x0109d72c: 0x109d72c: jal   0x109d678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_right_109d678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d734: 0x109d734: j	 0x109d774 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d774
// --- basic block ---
L_109d73c:
// 0x0109d73c: 0x109d73c: j	 0x109d748 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_109d748
// --- basic block ---
L_109d744:
// 0x0109d744: 0x109d744: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
L_109d748:
// 0x0109d748: 0x109d748: jal   0x1096260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_1096260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d750: 0x109d750: j	 0x109d774 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d774
// --- basic block ---
L_109d758:
// 0x0109d758: 0x109d758: lw    v1, 40(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109d75c: 0x109d75c: sll   zero, zero, 0
// 0x0109d760: 0x109d760: beq   v1, zero, 0x109d774 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109d774
// --- basic block ---
// 0x0109d768: 0x109d768: lw    a0, 132(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109d76c: 0x109d76c: jalr  v1 sll   zero, zero, 0
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
L_109d774:
// 0x0109d774: 0x109d774: lw    ra, 20(sp)
// 0x0109d778: 0x109d778: sll   zero, zero, 0
// 0x0109d77c: 0x109d77c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnTabLineKeyPressed_109d784(int32,int32,int32,int32,int32)
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
// 0x0109d784: 0x109d784: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d788: 0x109d788: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d78c: 0x109d78c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d790: 0x109d790: sw    ra, 20(sp)
// 0x0109d794: 0x109d794: jal   0x109d6d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::OnKeyPressed_109d6d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d79c: 0x109d79c: lw    ra, 20(sp)
// 0x0109d7a0: 0x109d7a0: sll   zero, zero, 0
// 0x0109d7a4: 0x109d7a4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_right_109d7ac(int32,int32,int32,int32,int32)
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
// 0x0109d7ac: 0x109d7ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d7b0: 0x109d7b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d7b4: 0x109d7b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d7b8: 0x109d7b8: sw    ra, 20(sp)
// 0x0109d7bc: 0x109d7bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d7c0: 0x109d7c0: jal   0x1098f74 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d7c8: 0x109d7c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d7cc: 0x109d7cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109d7d0: 0x109d7d0: jal   0x109b2f4 addiu a1, a1, -2104
	ldloc.2
	ldc.i4 -2104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d7d8: 0x109d7d8: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d7dc: 0x109d7dc: jal   0x109d678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_right_109d678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d7e4: 0x109d7e4: lw    ra, 20(sp)
// 0x0109d7e8: 0x109d7e8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d7ec: 0x109d7ec: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_show_109d7f4(int32,int32,int32,int32,int32)
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
// 0x0109d7f4: 0x109d7f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d7f8: 0x109d7f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109d7fc: 0x109d7fc: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109d800: 0x109d800: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d804: 0x109d804: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d808: 0x109d808: sw    ra, 20(sp)
// 0x0109d80c: 0x109d80c: jal   0x1098f74 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d814: 0x109d814: lw    a1, 132(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d818: 0x109d818: jal   0x109d1ac addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d820: 0x109d820: lw    a0, 16(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109d824: 0x109d824: jal   0x1095ee8 addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d82c: 0x109d82c: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d834: 0x109d834: lw    ra, 20(sp)
// 0x0109d838: 0x109d838: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109d83c: 0x109d83c: jr    ra addiu sp, sp, 24
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
.method public static int32 tabcontrol_info_init_109d844(int32,int32,int32,int32,int32)
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
// 0x0109d844: 0x109d844: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d848: 0x109d848: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d84c: 0x109d84c: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109d850: 0x109d850: sw    ra, 20(sp)
// 0x0109d854: 0x109d854: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d858: 0x109d858: jal   0x100177c addu  s0, a0, zero
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
// 0x0109d860: 0x109d860: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109d864: 0x109d864: lw    ra, 20(sp)
// 0x0109d868: 0x109d868: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0109d86c: 0x109d86c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109d870: 0x109d870: sw    v0, 132(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 6
	stelem.i4
// 0x0109d874: 0x109d874: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d878: 0x109d878: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_new_109d880(int32,int32,int32,int32,int32)
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
// 0x0109d880: 0x109d880: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0109d884: 0x109d884: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 9
	stelem.i4
// 0x0109d888: 0x109d888: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x0109d88c: 0x109d88c: sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0109d890: 0x109d890: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0109d894: 0x109d894: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0109d898: 0x109d898: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0109d89c: 0x109d89c: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 14
	stelem.i4
// 0x0109d8a0: 0x109d8a0: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 12
	stelem.i4
// 0x0109d8a4: 0x109d8a4: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x0109d8a8: 0x109d8a8: sw    ra, 244(sp)
// 0x0109d8ac: 0x109d8ac: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0109d8b0: 0x109d8b0: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0109d8b4: 0x109d8b4: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x0109d8b8: 0x109d8b8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109d8bc: 0x109d8bc: addu  s7, a2, zero
	ldloc.3
	stloc 16
// 0x0109d8c0: 0x109d8c0: lw    s4, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0109d8c4: 0x109d8c4: jal   0x109d844 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabcontrol_info_init_109d844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d8cc: 0x109d8cc: addiu v0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 5
// 0x0109d8d0: 0x109d8d0: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x0109d8d4: 0x109d8d4: bne   v0, zero, 0x109d8fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109d8fc
// --- basic block ---
// 0x0109d8dc: 0x109d8dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d8e0: 0x109d8e0: addiu a1, a1, -2612
	ldloc.2
	ldc.i4 -2612
	add
	stloc.2
// 0x0109d8e4: 0x109d8e4: addiu a3, a3, -2080
	ldloc 4
	ldc.i4 -2080
	add
	stloc 4
// 0x0109d8e8: 0x109d8e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d8ec: 0x109d8ec: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x0109d8f0: 0x109d8f0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d8f4: 0x109d8f4: j	 0x109d9f8 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_109d9f8
// --- basic block ---
L_109d8fc:
// 0x0109d8fc: 0x109d8fc: bltz  s4, 0x109d918 lui   a3, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 4
	ldc.i4.s 0
	blt L_109d918
// --- basic block ---
// 0x0109d904: 0x109d904: slt   v0, s4, s0
	ldloc 12
	ldloc 9
	clt
	stloc 5
// 0x0109d908: 0x109d908: bne   v0, zero, 0x109d944 addiu s8, sp, 76
	ldloc 5
	ldloc.0
	ldc.i4.s 76
	add
	stloc 15
	brtrue L_109d944
// --- basic block ---
// 0x0109d910: 0x109d910: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d914: 0x109d914: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_109d918:
// 0x0109d918: 0x109d918: addiu a1, a1, -2612
	ldloc.2
	ldc.i4 -2612
	add
	stloc.2
// 0x0109d91c: 0x109d91c: addiu a3, a3, -2032
	ldloc 4
	ldc.i4 -2032
	add
	stloc 4
// 0x0109d920: 0x109d920: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d924: 0x109d924: addiu a2, zero, 701
	ldc.i4 701
	stloc.3
// 0x0109d928: 0x109d928: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d92c: 0x109d92c: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0109d930: 0x109d930: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
L_109d934:
// 0x0109d934: 0x109d934: jal   0x100449c sll   zero, zero, 0
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
// 0x0109d93c: 0x109d93c: j	 0x109dd44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109dd44
// --- basic block ---
L_109d944:
// 0x0109d944: 0x109d944: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x0109d948: 0x109d948: lw    v1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x0109d94c: 0x109d94c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_109d950:
// 0x0109d950: 0x109d950: lw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109d954: 0x109d954: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109d958: 0x109d958: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0109d95c: 0x109d95c: beq   s3, zero, 0x109d99c addu  a0, s3, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_109d99c
// --- basic block ---
// 0x0109d964: 0x109d964: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109d968: 0x109d968: sll   zero, zero, 0
// 0x0109d96c: 0x109d96c: beq   v0, zero, 0x109d99c addiu v1, v1, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_109d99c
// --- basic block ---
// 0x0109d974: 0x109d974: sw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 7
	stelem.i4
// 0x0109d978: 0x109d978: sw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.2
	stelem.i4
// 0x0109d97c: 0x109d97c: jal   0x1038520 sw    a2, 200(sp)
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
// 0x0109d984: 0x109d984: slti  v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt
	stloc 5
// 0x0109d988: 0x109d988: lw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x0109d98c: 0x109d98c: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0109d990: 0x109d990: lw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x0109d994: 0x109d994: bne   v0, zero, 0x109d9cc sll   zero, zero, 0
	ldloc 5
	brtrue L_109d9cc
// --- basic block ---
L_109d99c:
// 0x0109d99c: 0x109d99c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d9a0: 0x109d9a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d9a4: 0x109d9a4: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109d9a8: 0x109d9a8: addiu a1, a1, -2612
	ldloc.2
	ldc.i4 -2612
	add
	stloc.2
// 0x0109d9ac: 0x109d9ac: addiu a3, a3, -1960
	ldloc 4
	ldc.i4 -1960
	add
	stloc 4
// 0x0109d9b0: 0x109d9b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d9b4: 0x109d9b4: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x0109d9b8: 0x109d9b8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d9bc: 0x109d9bc: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109d9c0: 0x109d9c0: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109d9c4: 0x109d9c4: j	 0x109d934 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109d934
// --- basic block ---
L_109d9cc:
// 0x0109d9cc: 0x109d9cc: bne   a2, zero, 0x109da08 addiu s2, s2, 1
	ldloc.3
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_109da08
// --- basic block ---
// 0x0109d9d4: 0x109d9d4: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109d9d8: 0x109d9d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d9dc: 0x109d9dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d9e0: 0x109d9e0: addiu a1, a1, -2612
	ldloc.2
	ldc.i4 -2612
	add
	stloc.2
// 0x0109d9e4: 0x109d9e4: addiu a3, a3, -1880
	ldloc 4
	ldc.i4 -1880
	add
	stloc 4
// 0x0109d9e8: 0x109d9e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d9ec: 0x109d9ec: addiu a2, zero, 723
	ldc.i4 723
	stloc.3
// 0x0109d9f0: 0x109d9f0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d9f4: 0x109d9f4: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_109d9f8:
// 0x0109d9f8: 0x109d9f8: jal   0x100449c sll   zero, zero, 0
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
// 0x0109da00: 0x109da00: j	 0x109dd44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109dd44
// --- basic block ---
L_109da08:
// 0x0109da08: 0x109da08: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x0109da0c: 0x109da0c: sw    s3, 0(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109da10: 0x109da10: sw    a2, 4(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0109da14: 0x109da14: bne   v0, zero, 0x109d950 addiu s8, s8, 12
	ldloc 5
	ldloc 15
	ldc.i4.s 12
	add
	stloc 15
	brtrue L_109d950
// --- basic block ---
// 0x0109da1c: 0x109da1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109da20: 0x109da20: lw    v0, 9796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2449
	add
	ldelem.i4
	stloc 5
// 0x0109da24: 0x109da24: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109da28: 0x109da28: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109da2c: 0x109da2c: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x0109da30: 0x109da30: lui   a3, 0x400000
	ldc.i4 4194304
	stloc 4
// 0x0109da34: 0x109da34: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0109da38: 0x109da38: lw    v0, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x0109da3c: 0x109da3c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109da40: 0x109da40: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109da44: 0x109da44: addiu a2, a2, -13384
	ldloc.3
	ldc.i4 -13384
	add
	stloc.3
// 0x0109da48: 0x109da48: ori   a3, a3, 8209
	ldloc 4
	ldc.i4 8209
	or
	stloc 4
// 0x0109da4c: 0x109da4c: sw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0109da50: 0x109da50: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0109da54: 0x109da54: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109da58: 0x109da58: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0109da5c: 0x109da5c: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x0109da60: 0x109da60: jal   0x10959f0 sw    s5, 48(sp)
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
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109da68: 0x109da68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109da6c: 0x109da6c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0109da70: 0x109da70: addiu a0, a0, -2104
	ldloc.1
	ldc.i4 -2104
	add
	stloc.1
// 0x0109da74: 0x109da74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109da78: 0x109da78: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109da7c: 0x109da7c: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109da80: 0x109da80: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0109da84: 0x109da84: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109da8c: 0x109da8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109da90: 0x109da90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109da94: 0x109da94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109da98: 0x109da98: jal   0x1098fd0 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0109daa0: 0x109daa0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109daa4: 0x109daa4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109daa8: 0x109daa8: addiu v1, v1, -10540
	ldloc 7
	ldc.i4 -10540
	add
	stloc 7
// 0x0109daac: 0x109daac: jal   0x101ccc0 sw    v1, 216(v0)
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
// 0x0109dab4: 0x109dab4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109dab8: 0x109dab8: sw    v0, 9784(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2446
	add
	ldloc 5
	stelem.i4
// 0x0109dabc: 0x109dabc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109dac0: 0x109dac0: addiu v1, v1, 17580
	ldloc 7
	ldc.i4 17580
	add
	stloc 7
// 0x0109dac4: 0x109dac4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109dac8: 0x109dac8: addiu s1, s1, 17564
	ldloc 8
	ldc.i4 17564
	add
	stloc 8
// 0x0109dacc: 0x109dacc: beq   v0, zero, 0x109dadc addu  s2, v1, zero
	ldloc 5
	ldloc 7
	stloc 10
	brfalse L_109dadc
// --- basic block ---
// 0x0109dad4: 0x109dad4: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0109dad8: 0x109dad8: addu  s1, v1, zero
	ldloc 7
	stloc 8
L_109dadc:
// 0x0109dadc: 0x109dadc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dae0: 0x109dae0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109dae4: 0x109dae4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109dae8: 0x109dae8: addiu a0, a0, -1840
	ldloc.1
	ldc.i4 -1840
	add
	stloc.1
// 0x0109daec: 0x109daec: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0109daf0: 0x109daf0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109daf4: 0x109daf4: addiu v0, zero, 4104
	ldc.i4 4104
	stloc 5
// 0x0109daf8: 0x109daf8: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db00: 0x109db00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109db04: 0x109db04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109db08: 0x109db08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109db0c: 0x109db0c: jal   0x1098fd0 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0109db14: 0x109db14: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109db18: 0x109db18: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109db1c: 0x109db1c: addiu v1, v1, -12404
	ldloc 7
	ldc.i4 -12404
	add
	stloc 7
// 0x0109db20: 0x109db20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109db24: 0x109db24: sw    v1, 184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 7
	stelem.i4
// 0x0109db28: 0x109db28: addiu a0, a0, -2380
	ldloc.1
	ldc.i4 -2380
	add
	stloc.1
// 0x0109db2c: 0x109db2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109db30: 0x109db30: jal   0x109f044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db38: 0x109db38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109db3c: 0x109db3c: addiu a0, a0, -2444
	ldloc.1
	ldc.i4 -2444
	add
	stloc.1
// 0x0109db40: 0x109db40: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109db44: 0x109db44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109db48: 0x109db48: jal   0x109f044 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db50: 0x109db50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109db54: 0x109db54: addiu a0, a0, -2416
	ldloc.1
	ldc.i4 -2416
	add
	stloc.1
// 0x0109db58: 0x109db58: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109db5c: 0x109db5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109db60: 0x109db60: jal   0x109f044 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db68: 0x109db68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109db6c: 0x109db6c: addiu a0, a0, -2352
	ldloc.1
	ldc.i4 -2352
	add
	stloc.1
// 0x0109db70: 0x109db70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109db74: 0x109db74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109db78: 0x109db78: jal   0x109f044 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db80: 0x109db80: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109db84: 0x109db84: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109db88: 0x109db88: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0109db8c: 0x109db8c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109db90: 0x109db90: jal   0x109eca4 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_images_109eca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db98: 0x109db98: addiu a1, s2, 17596
	ldloc 10
	ldc.i4 17596
	add
	stloc.2
// 0x0109db9c: 0x109db9c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0109dba0: 0x109dba0: jal   0x109ef48 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_wimages_109ef48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dba8: 0x109dba8: addiu a1, s2, 17596
	ldloc 10
	ldc.i4 17596
	add
	stloc.2
// 0x0109dbac: 0x109dbac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109dbb0: 0x109dbb0: jal   0x109ef48 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_wimages_109ef48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dbb8: 0x109dbb8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109dbbc: 0x109dbbc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109dbc0: 0x109dbc0: jal   0x109eca4 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_images_109eca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dbc8: 0x109dbc8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109dbcc: 0x109dbcc: addiu a0, a0, -10900
	ldloc.1
	ldc.i4 -10900
	add
	stloc.1
// 0x0109dbd0: 0x109dbd0: sw    a0, 112(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.1
	stelem.i4
// 0x0109dbd4: 0x109dbd4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109dbd8: 0x109dbd8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109dbdc: 0x109dbdc: addiu v0, v0, -10932
	ldloc 5
	ldc.i4 -10932
	add
	stloc 5
// 0x0109dbe0: 0x109dbe0: addiu a0, a0, -10828
	ldloc.1
	ldc.i4 -10828
	add
	stloc.1
// 0x0109dbe4: 0x109dbe4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109dbe8: 0x109dbe8: sw    a0, 188(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0109dbec: 0x109dbec: addiu v1, v1, -11060
	ldloc 7
	ldc.i4 -11060
	add
	stloc 7
// 0x0109dbf0: 0x109dbf0: sw    v0, 188(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109dbf4: 0x109dbf4: sw    v0, 188(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109dbf8: 0x109dbf8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109dbfc: 0x109dbfc: sw    v1, 112(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109dc00: 0x109dc00: addiu v0, v0, -11092
	ldloc 5
	ldc.i4 -11092
	add
	stloc 5
// 0x0109dc04: 0x109dc04: sw    v1, 112(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109dc08: 0x109dc08: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109dc0c: 0x109dc0c: addiu v1, v1, -11172
	ldloc 7
	ldc.i4 -11172
	add
	stloc 7
// 0x0109dc10: 0x109dc10: lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 8
// 0x0109dc14: 0x109dc14: sw    v0, 188(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109dc18: 0x109dc18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109dc1c: 0x109dc1c: sw    v1, 112(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109dc20: 0x109dc20: addiu a1, s1, -10364
	ldloc 8
	ldc.i4 -10364
	add
	stloc.2
// 0x0109dc24: 0x109dc24: sw    zero, 20(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109dc28: 0x109dc28: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109dc2c: 0x109dc2c: jal   0x109e8c8 sw    v0, 20(s3)
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
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109e8c8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dc34: 0x109dc34: addiu a1, s1, -10364
	ldloc 8
	ldc.i4 -10364
	add
	stloc.2
// 0x0109dc38: 0x109dc38: jal   0x109e8c8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109e8c8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dc40: 0x109dc40: addiu a1, s1, -10364
	ldloc 8
	ldc.i4 -10364
	add
	stloc.2
// 0x0109dc44: 0x109dc44: jal   0x109e8c8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109e8c8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dc4c: 0x109dc4c: addiu a1, s1, -10364
	ldloc 8
	ldc.i4 -10364
	add
	stloc.2
// 0x0109dc50: 0x109dc50: jal   0x109e8c8 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109e8c8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dc58: 0x109dc58: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109dc5c: 0x109dc5c: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc64: 0x109dc64: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109dc68: 0x109dc68: jal   0x1098eb4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc70: 0x109dc70: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109dc74: 0x109dc74: jal   0x1098eb4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc7c: 0x109dc7c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109dc80: 0x109dc80: jal   0x1098eb4 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc88: 0x109dc88: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109dc8c: 0x109dc8c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0109dc90: 0x109dc90: jal   0x1098eb4 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc98: 0x109dc98: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109dc9c: 0x109dc9c: jal   0x109cd4c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dca4: 0x109dca4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109dca8: 0x109dca8: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dcb0: 0x109dcb0: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0109dcb4: 0x109dcb4: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109dcb8: 0x109dcb8: jal   0x1098eb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dcc0: 0x109dcc0: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0109dcc4: 0x109dcc4: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0109dcc8: 0x109dcc8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109dccc: 0x109dccc: mflo  lo
	ldloc 18
	stloc 9
// 0x0109dcd0: 0x109dcd0: addu  s0, s1, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
L_109dcd4:
// 0x0109dcd4: 0x109dcd4: lw    v1, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109dcd8: 0x109dcd8: addiu s1, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x0109dcdc: 0x109dcdc: bne   s1, s0, 0x109dcd4 sw    v0, 4(v1)
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
	bne.un L_109dcd4
// --- basic block ---
// 0x0109dce4: 0x109dce4: jal   0x1000910 addiu a0, zero, 156
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
// 0x0109dcec: 0x109dcec: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0109dcf0: 0x109dcf0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109dcf4: 0x109dcf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109dcf8: 0x109dcf8: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109dcfc: 0x109dcfc: jal   0x1001800 addu  s0, v0, zero
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
// 0x0109dd04: 0x109dd04: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109dd08: 0x109dd08: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109dd0c: 0x109dd0c: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0109dd10: 0x109dd10: jal   0x109d844 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabcontrol_info_init_109d844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dd18: 0x109dd18: lw    v0, 9800(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2450
	add
	ldelem.i4
	stloc 5
// 0x0109dd1c: 0x109dd1c: sll   zero, zero, 0
// 0x0109dd20: 0x109dd20: bne   v0, zero, 0x109dd44 addu  v0, s0, zero
	ldloc 5
	ldloc 9
	stloc 5
	brtrue L_109dd44
// --- basic block ---
// 0x0109dd28: 0x109dd28: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109dd2c: 0x109dd2c: addiu a0, a0, -13324
	ldloc.1
	ldc.i4 -13324
	add
	stloc.1
// 0x0109dd30: 0x109dd30: jal   0x1040188 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_1040188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dd38: 0x109dd38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109dd3c: 0x109dd3c: sw    v0, 9800(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2450
	add
	ldloc 5
	stelem.i4
// 0x0109dd40: 0x109dd40: addu  v0, s0, zero
	ldloc 9
	stloc 5
L_109dd44:
// 0x0109dd44: 0x109dd44: lw    ra, 244(sp)
// 0x0109dd48: 0x109dd48: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0109dd4c: 0x109dd4c: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0109dd50: 0x109dd50: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 14
// 0x0109dd54: 0x109dd54: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0109dd58: 0x109dd58: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 12
// 0x0109dd5c: 0x109dd5c: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0109dd60: 0x109dd60: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x0109dd64: 0x109dd64: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0109dd68: 0x109dd68: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 9
// 0x0109dd6c: 0x109dd6c: jr    ra addiu sp, sp, 248
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
