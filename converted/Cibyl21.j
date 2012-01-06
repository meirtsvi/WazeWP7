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

.class public auto beforefieldinit Cibyl21
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
  } // end of method Cibyl21::.ctor

.method public static int32 roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s2,int32 s1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register hi
// local 14 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101ca20: 0x101ca20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ca24: 0x101ca24: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101ca28: 0x101ca28: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101ca2c: 0x101ca2c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0101ca30: 0x101ca30: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101ca34: 0x101ca34: sw    ra, 36(sp)
// 0x0101ca38: 0x101ca38: jal   0x1001b48 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ca40: 0x101ca40: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0101ca44: 0x101ca44: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0101ca48: 0x101ca48: lb    s3, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0101ca4c: 0x101ca4c: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0101ca50: 0x101ca50: j	 0x101ca6c addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
	br L_101ca6c
// --- basic block ---
L_101ca58:
// 0x0101ca58: 0x101ca58: mult  s3, a0
	ldloc 9
	ldloc.1
	mul
	stloc 14
// 0x0101ca5c: 0x101ca5c: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101ca60: 0x101ca60: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0101ca64: 0x101ca64: mflo  lo
	ldloc 14
	stloc 9
// 0x0101ca68: 0x101ca68: addu  s3, s3, a1
	ldloc 9
	ldloc.2
	add
	stloc 9
L_101ca6c:
// 0x0101ca6c: 0x101ca6c: bgtz  v1, 0x101ca58 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bgt L_101ca58
// --- basic block ---
// 0x0101ca74: 0x101ca74: addiu v0, zero, 253
	ldc.i4 253
	stloc 5
// 0x0101ca78: 0x101ca78: divu  s3, v0
	ldloc 9
	ldloc 5
	div.un
	stloc 14
	ldloc 9
	ldloc 5
	rem.un
	stloc 13
// 0x0101ca7c: 0x101ca7c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ca80: 0x101ca80: addiu v0, v0, 27368
	ldloc 5
	ldc.i4 27368
	add
	stloc 5
// 0x0101ca84: 0x101ca84: mfhi  hi
	ldloc 13
	stloc 9
// 0x0101ca88: 0x101ca88: sll   v1, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x0101ca8c: 0x101ca8c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101ca90: 0x101ca90: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101ca94: 0x101ca94: j	 0x101cab8 addiu a1, s0, 11
	ldloc 8
	ldc.i4.s 11
	add
	stloc.2
	br L_101cab8
// --- basic block ---
L_101ca9c:
// 0x0101ca9c: 0x101ca9c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101caa4: 0x101caa4: beq   v0, zero, 0x101cac8 ori   v1, zero, 65535
	ldloc 5
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
	brfalse L_101cac8
// --- basic block ---
// 0x0101caac: 0x101caac: lw    s0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101cab0: 0x101cab0: sll   zero, zero, 0
// 0x0101cab4: 0x101cab4: addiu a1, s0, 11
	ldloc 8
	ldc.i4.s 11
	add
	stloc.2
L_101cab8:
// 0x0101cab8: 0x101cab8: bne   s0, zero, 0x101ca9c addu  a0, s2, zero
	ldloc 8
	ldloc 10
	stloc.1
	brtrue L_101ca9c
// --- basic block ---
// 0x0101cac0: 0x101cac0: j	 0x101cb20 sll   zero, zero, 0
	br L_101cb20
// --- basic block ---
L_101cac8:
// 0x0101cac8: 0x101cac8: lhu   v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101cacc: 0x101cacc: sll   zero, zero, 0
// 0x0101cad0: 0x101cad0: beq   v0, v1, 0x101cb00 addiu v0, v0, 1
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_101cb00
// --- basic block ---
// 0x0101cad8: 0x101cad8: j	 0x101cb00 sh    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_101cb00
// --- basic block ---
L_101cae0:
// 0x0101cae0: 0x101cae0: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0101cae4: 0x101cae4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101cae8:
// 0x0101cae8: 0x101cae8: sh    v0, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0101caec: 0x101caec: sb    s3, 10(a0)
	ldloc.1
	ldc.i4.s 10
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101caf0: 0x101caf0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101caf4: 0x101caf4: addiu a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	add
	stloc.1
// 0x0101caf8: 0x101caf8: jal   0x1001800 addiu a2, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101cb00:
// 0x0101cb00: 0x101cb00: lw    ra, 36(sp)
// 0x0101cb04: 0x101cb04: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0101cb08: 0x101cb08: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101cb0c: 0x101cb0c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cb10: 0x101cb10: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0101cb14: 0x101cb14: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101cb18: 0x101cb18: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101cb20:
// 0x0101cb20: 0x101cb20: jal   0x1000910 addiu a0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
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
// 0x0101cb28: 0x101cb28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cb2c: 0x101cb2c: addiu a0, a0, -30468
	ldloc.1
	ldc.i4 -30468
	add
	stloc.1
// 0x0101cb30: 0x101cb30: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101cb34: 0x101cb34: addiu a1, zero, 85
	ldc.i4.s 85
	stloc.2
// 0x0101cb38: 0x101cb38: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101cb40: 0x101cb40: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101cb44: 0x101cb44: sll   v0, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x0101cb48: 0x101cb48: addiu v1, v1, 27368
	ldloc 7
	ldc.i4 27368
	add
	stloc 7
// 0x0101cb4c: 0x101cb4c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0101cb50: 0x101cb50: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101cb54: 0x101cb54: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101cb58: 0x101cb58: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101cb5c: 0x101cb5c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101cb60: 0x101cb60: bne   v0, zero, 0x101cae0 sw    s0, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_101cae0
// --- basic block ---
// 0x0101cb68: 0x101cb68: j	 0x101cae8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_101cae8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_string_new_in_collection_101cb70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101cb70: 0x101cb70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101cb74: 0x101cb74: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101cb78: 0x101cb78: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101cb7c: 0x101cb7c: sw    ra, 28(sp)
// 0x0101cb80: 0x101cb80: jal   0x101ca20 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101cb88: 0x101cb88: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_101cb8c:
// 0x0101cb8c: 0x101cb8c: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101cb90: 0x101cb90: sll   zero, zero, 0
// 0x0101cb94: 0x101cb94: beq   v0, zero, 0x101cba4 sll   zero, zero, 0
	ldloc 5
	brfalse L_101cba4
// --- basic block ---
// 0x0101cb9c: 0x101cb9c: j	 0x101cb8c addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_101cb8c
// --- basic block ---
L_101cba4:
// 0x0101cba4: 0x101cba4: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101cba8: 0x101cba8: sll   zero, zero, 0
// 0x0101cbac: 0x101cbac: slti  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt
	stloc 5
// 0x0101cbb0: 0x101cbb0: bne   v0, zero, 0x101cbe4 sll   zero, zero, 0
	ldloc 5
	brtrue L_101cbe4
// --- basic block ---
// 0x0101cbb8: 0x101cbb8: jal   0x1000910 addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
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
// 0x0101cbc0: 0x101cbc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cbc4: 0x101cbc4: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101cbc8: 0x101cbc8: addiu a0, a0, -30468
	ldloc.1
	ldc.i4 -30468
	add
	stloc.1
// 0x0101cbcc: 0x101cbcc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101cbd0: 0x101cbd0: jal   0x1004a38 addiu a1, zero, 115
	ldc.i4.s 115
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101cbd8: 0x101cbd8: lw    s0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101cbdc: 0x101cbdc: sll   zero, zero, 0
// 0x0101cbe0: 0x101cbe0: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_101cbe4:
// 0x0101cbe4: 0x101cbe4: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101cbe8: 0x101cbe8: lw    ra, 28(sp)
// 0x0101cbec: 0x101cbec: addiu a0, v1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc.1
// 0x0101cbf0: 0x101cbf0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0101cbf4: 0x101cbf4: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0101cbf8: 0x101cbf8: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101cbfc: 0x101cbfc: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0101cc00: 0x101cc00: sw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0101cc04: 0x101cc04: sw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0101cc08: 0x101cc08: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101cc0c: 0x101cc0c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cc10: 0x101cc10: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_lang_rtl_101cc18()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101cc18: 0x101cc18: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101cc1c: 0x101cc1c: lw    v0, 28384(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7096
	add
	ldelem.i4
	stloc.0
// 0x0101cc20: 0x101cc20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_count_101cc28()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101cc28: 0x101cc28: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101cc2c: 0x101cc2c: lw    v0, 28380(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7095
	add
	ldelem.i4
	stloc.0
// 0x0101cc30: 0x101cc30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_values_101cc38()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101cc38: 0x101cc38: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0101cc3c: 0x101cc3c: jr    ra addiu v0, v0, 29796
	ldloc.0
	ldc.i4 29796
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_labels_101cc44()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101cc44: 0x101cc44: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0101cc48: 0x101cc48: jr    ra addiu v0, v0, 30196
	ldloc.0
	ldc.i4 30196
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_lang_value_101cce8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra,int32 v1)

// local  6 is register v0
// local 13 is register v1
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
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 13
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101cce8: 0x101cce8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ccec: 0x101ccec: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101ccf0: 0x101ccf0: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0101ccf4: 0x101ccf4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101ccf8: 0x101ccf8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101ccfc: 0x101ccfc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101cd00: 0x101cd00: sw    ra, 36(sp)
// 0x0101cd04: 0x101cd04: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101cd08: 0x101cd08: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0101cd0c: 0x101cd0c: addiu s1, s1, 29796
	ldloc 7
	ldc.i4 29796
	add
	stloc 7
// 0x0101cd10: 0x101cd10: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0101cd14: 0x101cd14: j	 0x101cd3c lui   s4, 0x30000
	ldc.i4 196608
	stloc 11
	br L_101cd3c
// --- basic block ---
L_101cd1c:
// 0x0101cd1c: 0x101cd1c: lw    s3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0101cd20: 0x101cd20: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0101cd24: 0x101cd24: jal   0x1001b14 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101cd2c: 0x101cd2c: bne   v0, zero, 0x101cd3c addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_101cd3c
// --- basic block ---
// 0x0101cd34: 0x101cd34: j	 0x101cd54 addu  v0, s3, zero
	ldloc 10
	stloc 6
	br L_101cd54
// --- basic block ---
L_101cd3c:
// 0x0101cd3c: 0x101cd3c: lw    v0, 28380(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7095
	add
	ldelem.i4
	stloc 6
// 0x0101cd40: 0x101cd40: sll   zero, zero, 0
// 0x0101cd44: 0x101cd44: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0101cd48: 0x101cd48: bne   v0, zero, 0x101cd1c addu  a1, s2, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_101cd1c
// --- basic block ---
// 0x0101cd50: 0x101cd50: addu  v0, s2, zero
	ldloc 9
	stloc 6
L_101cd54:
// 0x0101cd54: 0x101cd54: lw    ra, 36(sp)
// 0x0101cd58: 0x101cd58: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101cd5c: 0x101cd5c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cd60: 0x101cd60: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cd64: 0x101cd64: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101cd68: 0x101cd68: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101cd6c: 0x101cd6c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s1,int32 v1,int32 s3,int32 s4,int32 ra)

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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101cd74: 0x101cd74: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101cd78: 0x101cd78: lw    v0, 28388(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldelem.i4
	stloc 6
// 0x0101cd7c: 0x101cd7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101cd80: 0x101cd80: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101cd84: 0x101cd84: sw    ra, 36(sp)
// 0x0101cd88: 0x101cd88: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101cd8c: 0x101cd8c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101cd90: 0x101cd90: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101cd94: 0x101cd94: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0101cd98: 0x101cd98: beq   v0, zero, 0x101ce38 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_101ce38
// --- basic block ---
// 0x0101cda0: 0x101cda0: bne   a0, zero, 0x101cdcc lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_101cdcc
// --- basic block ---
// 0x0101cda8: 0x101cda8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cdac: 0x101cdac: addiu a1, a1, -30440
	ldloc.2
	ldc.i4 -30440
	add
	stloc.2
// 0x0101cdb0: 0x101cdb0: addiu a3, a3, -30412
	ldloc 4
	ldc.i4 -30412
	add
	stloc 4
// 0x0101cdb4: 0x101cdb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101cdb8: 0x101cdb8: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x0101cdbc: 0x101cdbc: jal   0x100449c lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101cdc4: 0x101cdc4: j	 0x101ce38 addiu s0, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc 8
	br L_101ce38
// --- basic block ---
L_101cdcc:
// 0x0101cdcc: 0x101cdcc: jal   0x10155c0 lui   s2, 0x30000
	ldc.i4 196608
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101cdd4: 0x101cdd4: lw    a0, 28416(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc.1
// 0x0101cdd8: 0x101cdd8: jal   0x101552c addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_101552c(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101cde0: 0x101cde0: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x0101cde4: 0x101cde4: addu  s4, s2, zero
	ldloc 7
	stloc 12
// 0x0101cde8: 0x101cde8: j	 0x101ce2c lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
	br L_101ce2c
// --- basic block ---
L_101cdf0:
// 0x0101cdf0: 0x101cdf0: lw    s2, 28404(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7101
	add
	ldelem.i4
	stloc 7
// 0x0101cdf4: 0x101cdf4: sll   zero, zero, 0
// 0x0101cdf8: 0x101cdf8: addu  s2, s2, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101cdfc: 0x101cdfc: lw    a1, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101ce00: 0x101ce00: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ce08: 0x101ce08: bne   v0, zero, 0x101ce1c addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_101ce1c
// --- basic block ---
// 0x0101ce10: 0x101ce10: lw    s0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101ce14: 0x101ce14: j	 0x101ce38 sll   zero, zero, 0
	br L_101ce38
// --- basic block ---
L_101ce1c:
// 0x0101ce1c: 0x101ce1c: lw    a0, 28416(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc.1
// 0x0101ce20: 0x101ce20: jal   0x1015758 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101ce28: 0x101ce28: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_101ce2c:
// 0x0101ce2c: 0x101ce2c: sll   v0, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 6
// 0x0101ce30: 0x101ce30: bgez  s1, 0x101cdf0 addu  a0, s0, zero
	ldloc 9
	ldloc 8
	stloc.1
	ldc.i4.s 0
	bge L_101cdf0
// --- basic block ---
L_101ce38:
// 0x0101ce38: 0x101ce38: lw    ra, 36(sp)
// 0x0101ce3c: 0x101ce3c: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0101ce40: 0x101ce40: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0101ce44: 0x101ce44: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0101ce48: 0x101ce48: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101ce4c: 0x101ce4c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0101ce50: 0x101ce50: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101ce54: 0x101ce54: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_allocate_101ce5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

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
// local  0 is register sp
// local 12 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101ce5c: 0x101ce5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ce60: 0x101ce60: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101ce64: 0x101ce64: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ce68: 0x101ce68: lw    v0, 28408(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldelem.i4
	stloc 5
// 0x0101ce6c: 0x101ce6c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101ce70: 0x101ce70: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101ce74: 0x101ce74: sw    ra, 36(sp)
// 0x0101ce78: 0x101ce78: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101ce7c: 0x101ce7c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101ce80: 0x101ce80: bne   v0, zero, 0x101cec8 lui   s2, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 10
	brtrue L_101cec8
// --- basic block ---
// 0x0101ce88: 0x101ce88: addiu a0, zero, 400
	ldc.i4 400
	stloc.1
// 0x0101ce8c: 0x101ce8c: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x0101ce90: 0x101ce90: jal   0x1000910 sw    v0, 28408(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldloc 5
	stelem.i4
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
// 0x0101ce98: 0x101ce98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101ce9c: 0x101ce9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101cea0: 0x101cea0: addiu a2, zero, 400
	ldc.i4 400
	stloc.3
// 0x0101cea4: 0x101cea4: jal   0x100177c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101ceac: 0x101ceac: lw    a1, 28408(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldelem.i4
	stloc.2
// 0x0101ceb0: 0x101ceb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101ceb4: 0x101ceb4: addiu a0, a0, -30340
	ldloc.1
	ldc.i4 -30340
	add
	stloc.1
// 0x0101ceb8: 0x101ceb8: jal   0x10158d0 sw    s3, 28404(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7101
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101cec0: 0x101cec0: j	 0x101ceec sw    v0, 28416(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldloc 5
	stelem.i4
	br L_101ceec
// --- basic block ---
L_101cec8:
// 0x0101cec8: 0x101cec8: lw    a0, 28404(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7101
	add
	ldelem.i4
	stloc.1
// 0x0101cecc: 0x101cecc: sll   a1, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
// 0x0101ced0: 0x101ced0: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0101ced4: 0x101ced4: jal   0x1000a60 sw    v0, 28408(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101cedc: 0x101cedc: lw    a0, 28416(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc.1
// 0x0101cee0: 0x101cee0: lw    a1, 28408(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldelem.i4
	stloc.2
// 0x0101cee4: 0x101cee4: jal   0x1015b2c sw    v0, 28404(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7101
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101ceec:
// 0x0101ceec: 0x101ceec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101cef0: 0x101cef0: lw    v0, 28404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7101
	add
	ldelem.i4
	stloc 5
// 0x0101cef4: 0x101cef4: sll   zero, zero, 0
// 0x0101cef8: 0x101cef8: bne   v0, zero, 0x101cf18 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_101cf18
// --- basic block ---
// 0x0101cf00: 0x101cf00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cf04: 0x101cf04: addiu a1, a1, -30440
	ldloc.2
	ldc.i4 -30440
	add
	stloc.2
// 0x0101cf08: 0x101cf08: addiu a3, a3, -30328
	ldloc 4
	ldc.i4 -30328
	add
	stloc 4
// 0x0101cf0c: 0x101cf0c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101cf10: 0x101cf10: jal   0x100449c addiu a2, zero, 202
	ldc.i4 202
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
L_101cf18:
// 0x0101cf18: 0x101cf18: lw    ra, 36(sp)
// 0x0101cf1c: 0x101cf1c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101cf20: 0x101cf20: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cf24: 0x101cf24: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cf28: 0x101cf28: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101cf2c: 0x101cf2c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_lang_conf_load_101cf34(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s5,int32 s3,int32 s0,int32 s2,int32 s7,int32 s4,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local 12 is register s2
// local 10 is register s3
// local 14 is register s4
// local  9 is register s5
// local 15 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101cf34: 0x101cf34: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x0101cf38: 0x101cf38: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 8
	stelem.i4
// 0x0101cf3c: 0x101cf3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cf40: 0x101cf40: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101cf44: 0x101cf44: addiu a3, a3, -30316
	ldloc 4
	ldc.i4 -30316
	add
	stloc 4
// 0x0101cf48: 0x101cf48: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x0101cf4c: 0x101cf4c: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 11
	stelem.i4
// 0x0101cf50: 0x101cf50: addiu a1, s1, -30440
	ldloc 8
	ldc.i4 -30440
	add
	stloc.2
// 0x0101cf54: 0x101cf54: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0101cf58: 0x101cf58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101cf5c: 0x101cf5c: sw    ra, 1100(sp)
// 0x0101cf60: 0x101cf60: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 10
	stelem.i4
// 0x0101cf64: 0x101cf64: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x0101cf68: 0x101cf68: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0101cf6c: 0x101cf6c: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 13
	stelem.i4
// 0x0101cf70: 0x101cf70: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x0101cf74: 0x101cf74: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 9
	stelem.i4
// 0x0101cf78: 0x101cf78: jal   0x100449c sw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 14
	stelem.i4
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
// 0x0101cf80: 0x101cf80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101cf84: 0x101cf84: addiu a1, a1, -30280
	ldloc.2
	ldc.i4 -30280
	add
	stloc.2
// 0x0101cf88: 0x101cf88: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101cf8c: 0x101cf8c: lui   s2, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101cf90: 0x101cf90: jal   0x1001b68 sw    zero, 28380(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7095
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101cf98: 0x101cf98: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101cf9c: 0x101cf9c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0101cfa0: 0x101cfa0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0101cfa4: 0x101cfa4: jal   0x104dc58 addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101cfac: 0x101cfac: bne   v0, zero, 0x101d074 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_101d074
// --- basic block ---
// 0x0101cfb4: 0x101cfb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cfb8: 0x101cfb8: addiu a1, s1, -30440
	ldloc 8
	ldc.i4 -30440
	add
	stloc.2
// 0x0101cfbc: 0x101cfbc: addiu a3, a3, -30268
	ldloc 4
	ldc.i4 -30268
	add
	stloc 4
// 0x0101cfc0: 0x101cfc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101cfc4: 0x101cfc4: jal   0x100449c addiu a2, zero, 321
	ldc.i4 321
	stloc.3
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
// 0x0101cfcc: 0x101cfcc: j	 0x101d0f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101d0f8
// --- basic block ---
L_101cfd4:
// 0x0101cfd4: 0x101cfd4: jal   0x1001e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101cfdc: 0x101cfdc: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101cfe0: 0x101cfe0: beq   v0, zero, 0x101d0a4 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101d0a4
// --- basic block ---
// 0x0101cfe8: 0x101cfe8: jal   0x100e058 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e058(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101cff0: 0x101cff0: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0101cff4: 0x101cff4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101cff8: 0x101cff8: beq   v0, zero, 0x101d08c addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_101d08c
// --- basic block ---
// 0x0101d000: 0x101d000: jal   0x100dfe8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfe8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d008: 0x101d008: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101d00c: 0x101d00c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0101d010: 0x101d010: bne   a0, v1, 0x101d08c addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_101d08c
// --- basic block ---
// 0x0101d018: 0x101d018: jal   0x100e024 sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e024(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d020: 0x101d020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d024: 0x101d024: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101d028: 0x101d028: jal   0x100dfe8 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfe8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d030: 0x101d030: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101d034: 0x101d034: lw    s7, 28380(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7095
	add
	ldelem.i4
	stloc 13
// 0x0101d038: 0x101d038: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0101d03c: 0x101d03c: jal   0x1001ba8 sll   s7, s7, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d044: 0x101d044: addu  s7, s7, s4
	ldloc 13
	ldloc 14
	add
	stloc 13
// 0x0101d048: 0x101d048: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0101d04c: 0x101d04c: sw    v0, 0(s7)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d050: 0x101d050: lw    s5, 28380(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7095
	add
	ldelem.i4
	stloc 9
// 0x0101d054: 0x101d054: jal   0x1001ba8 sll   s5, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d05c: 0x101d05c: lw    v1, 28380(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7095
	add
	ldelem.i4
	stloc 7
// 0x0101d060: 0x101d060: addu  s5, s5, s3
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x0101d064: 0x101d064: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101d068: 0x101d068: sw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d06c: 0x101d06c: j	 0x101d08c sw    v1, 28380(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7095
	add
	ldloc 7
	stelem.i4
	br L_101d08c
// --- basic block ---
L_101d074:
// 0x0101d074: 0x101d074: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0101d078: 0x101d078: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0101d07c: 0x101d07c: addu  s1, s2, zero
	ldloc 12
	stloc 8
// 0x0101d080: 0x101d080: addiu s4, s4, 30196
	ldloc 14
	ldc.i4 30196
	add
	stloc 14
// 0x0101d084: 0x101d084: addiu s3, s3, 29796
	ldloc 10
	ldc.i4 29796
	add
	stloc 10
// 0x0101d088: 0x101d088: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_101d08c:
// 0x0101d08c: 0x101d08c: jal   0x1001e30 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x0101d094: 0x101d094: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0101d098: 0x101d098: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d09c: 0x101d09c: beq   v0, zero, 0x101cfd4 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101cfd4
// --- basic block ---
L_101d0a4:
// 0x0101d0a4: 0x101d0a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d0a8: 0x101d0a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d0ac: 0x101d0ac: addiu a1, a1, -30440
	ldloc.2
	ldc.i4 -30440
	add
	stloc.2
// 0x0101d0b0: 0x101d0b0: addiu a3, a3, -30244
	ldloc 4
	ldc.i4 -30244
	add
	stloc 4
// 0x0101d0b4: 0x101d0b4: addiu a2, zero, 351
	ldc.i4 351
	stloc.3
// 0x0101d0b8: 0x101d0b8: jal   0x100449c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
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
// 0x0101d0c0: 0x101d0c0: jal   0x10023b4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d0c8: 0x101d0c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d0cc: 0x101d0cc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0101d0d0: 0x101d0d0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0101d0d4: 0x101d0d4: lw    a1, 28380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7095
	add
	ldelem.i4
	stloc.2
// 0x0101d0d8: 0x101d0d8: addiu a0, a0, 29796
	ldloc.1
	ldc.i4 29796
	add
	stloc.1
// 0x0101d0dc: 0x101d0dc: addiu v1, v1, 30196
	ldloc 7
	ldc.i4 30196
	add
	stloc 7
// 0x0101d0e0: 0x101d0e0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0101d0e4: 0x101d0e4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0101d0e8: 0x101d0e8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0101d0ec: 0x101d0ec: cibyl_sysc 0x354
	call void [WazeWP7]Syscalls::NOPH_LanguagesLoaded(int32,int32,int32)
// 0x0101d0f0: 0x101d0f0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0101d0f4: 0x101d0f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101d0f8:
// 0x0101d0f8: 0x101d0f8: lw    ra, 1100(sp)
// 0x0101d0fc: 0x101d0fc: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 13
// 0x0101d100: 0x101d100: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x0101d104: 0x101d104: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 9
// 0x0101d108: 0x101d108: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x0101d10c: 0x101d10c: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 10
// 0x0101d110: 0x101d110: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x0101d114: 0x101d114: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 8
// 0x0101d118: 0x101d118: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 11
// 0x0101d11c: 0x101d11c: jr    ra addiu sp, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_lang_get_lang_file_update_time_101d124(int32,int32,int32,int32,int32)
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
// 0x0101d124: 0x101d124: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d128: 0x101d128: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101d12c: 0x101d12c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101d130: 0x101d130: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101d134: 0x101d134: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d138: 0x101d138: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d13c: 0x101d13c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0101d140: 0x101d140: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101d144: 0x101d144: addiu v0, v0, -20740
	ldloc 5
	ldc.i4 -20740
	add
	stloc 5
// 0x0101d148: 0x101d148: addiu a0, a0, 18404
	ldloc.1
	ldc.i4 18404
	add
	stloc.1
// 0x0101d14c: 0x101d14c: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0101d150: 0x101d150: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101d154: 0x101d154: sw    ra, 36(sp)
// 0x0101d158: 0x101d158: jal   0x100edd0 sw    v0, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101d160: 0x101d160: jal   0x100e368 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101d168: 0x101d168: lw    ra, 36(sp)
// 0x0101d16c: 0x101d16c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101d170: 0x101d170: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_lang_download_lang_file_101d178(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101d178: 0x101d178: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0101d17c: 0x101d17c: sw    ra, 308(sp)
// 0x0101d180: 0x101d180: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 8
	stelem.i4
// 0x0101d184: 0x101d184: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0101d188: 0x101d188: sw    a0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc.1
	stelem.i4
// 0x0101d18c: 0x101d18c: jal   0x101d124 addu  s0, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_file_update_time_101d124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d194: 0x101d194: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d198: 0x101d198: lw    a2, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc.3
// 0x0101d19c: 0x101d19c: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0101d1a0: 0x101d1a0: addiu a1, a1, -30212
	ldloc.2
	ldc.i4 -30212
	add
	stloc.2
// 0x0101d1a4: 0x101d1a4: jal   0x1000f64 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d1ac: 0x101d1ac: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101d1b0: 0x101d1b0: sll   zero, zero, 0
// 0x0101d1b4: 0x101d1b4: beq   v1, zero, 0x101d1c4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_101d1c4
// --- basic block ---
// 0x0101d1bc: 0x101d1bc: jal   0x106a878 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_TimeFromModifiedSince_106a878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101d1c4:
// 0x0101d1c4: 0x101d1c4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101d1c8: 0x101d1c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d1cc: 0x101d1cc: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x0101d1d0: 0x101d1d0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0101d1d4: 0x101d1d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101d1d8: 0x101d1d8: addiu v0, v0, -9868
	ldloc 6
	ldc.i4 -9868
	add
	stloc 6
// 0x0101d1dc: 0x101d1dc: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0101d1e0: 0x101d1e0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0101d1e4: 0x101d1e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d1e8: 0x101d1e8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101d1ec: 0x101d1ec: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d1f0: 0x101d1f0: jal   0x10a2bac sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d1f8: 0x101d1f8: lw    ra, 308(sp)
// 0x0101d1fc: 0x101d1fc: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 8
// 0x0101d200: 0x101d200: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0101d204: 0x101d204: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_lang_initialize_params_101d20c(int32,int32,int32,int32,int32)
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
// 0x0101d20c: 0x101d20c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101d210: 0x101d210: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d214: 0x101d214: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d218: 0x101d218: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d21c: 0x101d21c: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0101d220: 0x101d220: addiu a1, a1, 4844
	ldloc.2
	ldc.i4 4844
	add
	stloc.2
// 0x0101d224: 0x101d224: addiu a2, a2, 28156
	ldloc.3
	ldc.i4 28156
	add
	stloc.3
// 0x0101d228: 0x101d228: sw    ra, 20(sp)
// 0x0101d22c: 0x101d22c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d234: 0x101d234: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d238: 0x101d238: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d23c: 0x101d23c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d240: 0x101d240: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x0101d244: 0x101d244: addiu a1, a1, 4828
	ldloc.2
	ldc.i4 4828
	add
	stloc.2
// 0x0101d248: 0x101d248: addiu a2, a2, -30196
	ldloc.3
	ldc.i4 -30196
	add
	stloc.3
// 0x0101d24c: 0x101d24c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d254: 0x101d254: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d258: 0x101d258: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d25c: 0x101d25c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d260: 0x101d260: addiu a0, a0, 18404
	ldloc.1
	ldc.i4 18404
	add
	stloc.1
// 0x0101d264: 0x101d264: addiu a1, a1, 4812
	ldloc.2
	ldc.i4 4812
	add
	stloc.2
// 0x0101d268: 0x101d268: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0101d26c: 0x101d26c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d274: 0x101d274: lw    ra, 20(sp)
// 0x0101d278: 0x101d278: sll   zero, zero, 0
// 0x0101d27c: 0x101d27c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_update_time_101d284(int32,int32,int32,int32,int32)
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
// 0x0101d284: 0x101d284: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d288: 0x101d288: lw    v0, 28392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7098
	add
	ldelem.i4
	stloc 5
// 0x0101d28c: 0x101d28c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101d290: 0x101d290: sw    ra, 28(sp)
// 0x0101d294: 0x101d294: bne   v0, zero, 0x101d2a8 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_101d2a8
// --- basic block ---
// 0x0101d29c: 0x101d29c: jal   0x101d20c sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d2a4: 0x101d2a4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101d2a8:
// 0x0101d2a8: 0x101d2a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d2ac: 0x101d2ac: jal   0x100e5e0 addiu a0, a0, 4812
	ldloc.1
	ldc.i4 4812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d2b4: 0x101d2b4: lw    ra, 28(sp)
// 0x0101d2b8: 0x101d2b8: sll   zero, zero, 0
// 0x0101d2bc: 0x101d2bc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_conf_file_downloaded_101d2c4(int32,int32,int32,int32,int32)
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
// 0x0101d2c4: 0x101d2c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d2c8: 0x101d2c8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d2cc: 0x101d2cc: sw    ra, 20(sp)
// 0x0101d2d0: 0x101d2d0: addu  s0, a2, zero
	ldloc.3
	stloc 6
// 0x0101d2d4: 0x101d2d4: beq   a1, zero, 0x101d2fc addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_101d2fc
// --- basic block ---
// 0x0101d2dc: 0x101d2dc: beq   a3, zero, 0x101d2fc sll   zero, zero, 0
	ldloc 4
	brfalse L_101d2fc
// --- basic block ---
// 0x0101d2e4: 0x101d2e4: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101d2e8: 0x101d2e8: sll   zero, zero, 0
// 0x0101d2ec: 0x101d2ec: beq   v0, zero, 0x101d2fc sll   zero, zero, 0
	ldloc 5
	brfalse L_101d2fc
// --- basic block ---
// 0x0101d2f4: 0x101d2f4: jal   0x101d284 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d2fc:
// 0x0101d2fc: 0x101d2fc: jal   0x104c6b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d304: 0x101d304: jal   0x101cf34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_conf_load_101cf34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d30c: 0x101d30c: beq   s0, zero, 0x101d31c sll   zero, zero, 0
	ldloc 6
	brfalse L_101d31c
// --- basic block ---
// 0x0101d314: 0x101d314: jalr  s0 sll   zero, zero, 0
	ldloc 6
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
L_101d31c:
// 0x0101d31c: 0x101d31c: lw    ra, 20(sp)
// 0x0101d320: 0x101d320: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d324: 0x101d324: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_update_time_101d32c(int32,int32,int32,int32,int32)
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
// 0x0101d32c: 0x101d32c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d330: 0x101d330: lw    v0, 28392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7098
	add
	ldelem.i4
	stloc 5
// 0x0101d334: 0x101d334: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d338: 0x101d338: bne   v0, zero, 0x101d348 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d348
// --- basic block ---
// 0x0101d340: 0x101d340: jal   0x101d20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d348:
// 0x0101d348: 0x101d348: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d34c: 0x101d34c: jal   0x100e368 addiu a0, a0, 4812
	ldloc.1
	ldc.i4 4812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d354: 0x101d354: lw    ra, 20(sp)
// 0x0101d358: 0x101d358: sll   zero, zero, 0
// 0x0101d35c: 0x101d35c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_download_conf_file_101d364(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101d364: 0x101d364: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d368: 0x101d368: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101d36c: 0x101d36c: sw    ra, 36(sp)
// 0x0101d370: 0x101d370: jal   0x101d32c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_update_time_101d32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d378: 0x101d378: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d37c: 0x101d37c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d380: 0x101d380: lw    v1, 28400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0101d384: 0x101d384: sll   zero, zero, 0
// 0x0101d388: 0x101d388: bne   v1, zero, 0x101d3e4 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_101d3e4
// --- basic block ---
// 0x0101d390: 0x101d390: sw    v1, 28400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 6
	stelem.i4
// 0x0101d394: 0x101d394: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101d398: 0x101d398: sll   zero, zero, 0
// 0x0101d39c: 0x101d39c: beq   v1, zero, 0x101d3ac addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_101d3ac
// --- basic block ---
// 0x0101d3a4: 0x101d3a4: jal   0x106a878 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_TimeFromModifiedSince_106a878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d3ac:
// 0x0101d3ac: 0x101d3ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d3b0: 0x101d3b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d3b4: 0x101d3b4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101d3b8: 0x101d3b8: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x0101d3bc: 0x101d3bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d3c0: 0x101d3c0: addiu v0, v0, -11580
	ldloc 5
	ldc.i4 -11580
	add
	stloc 5
// 0x0101d3c4: 0x101d3c4: addiu a1, a1, -30280
	ldloc.2
	ldc.i4 -30280
	add
	stloc.2
// 0x0101d3c8: 0x101d3c8: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0101d3cc: 0x101d3cc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101d3d0: 0x101d3d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d3d4: 0x101d3d4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d3d8: 0x101d3d8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101d3dc: 0x101d3dc: jal   0x10a2bac sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d3e4:
// 0x0101d3e4: 0x101d3e4: lw    ra, 36(sp)
// 0x0101d3e8: 0x101d3e8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101d3ec: 0x101d3ec: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_lang_get_default_lang_101d3f4(int32,int32,int32,int32,int32)
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
// 0x0101d3f4: 0x101d3f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d3f8: 0x101d3f8: lw    v0, 28392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7098
	add
	ldelem.i4
	stloc 5
// 0x0101d3fc: 0x101d3fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d400: 0x101d400: bne   v0, zero, 0x101d410 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d410
// --- basic block ---
// 0x0101d408: 0x101d408: jal   0x101d20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d410:
// 0x0101d410: 0x101d410: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d414: 0x101d414: jal   0x100e368 addiu a0, a0, 4828
	ldloc.1
	ldc.i4 4828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d41c: 0x101d41c: lw    ra, 20(sp)
// 0x0101d420: 0x101d420: sll   zero, zero, 0
// 0x0101d424: 0x101d424: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_user_lang_101d42c(int32,int32,int32,int32,int32)
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
// 0x0101d42c: 0x101d42c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d430: 0x101d430: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d434: 0x101d434: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d438: 0x101d438: sw    ra, 20(sp)
// 0x0101d43c: 0x101d43c: jal   0x100e368 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d444: 0x101d444: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d448: 0x101d448: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d44c: 0x101d44c: lw    v0, 28392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7098
	add
	ldelem.i4
	stloc 5
// 0x0101d450: 0x101d450: sll   zero, zero, 0
// 0x0101d454: 0x101d454: bne   v0, zero, 0x101d468 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d468
// --- basic block ---
// 0x0101d45c: 0x101d45c: jal   0x101d20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d464: 0x101d464: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d468:
// 0x0101d468: 0x101d468: addiu a1, a1, 28156
	ldloc.2
	ldc.i4 28156
	add
	stloc.2
// 0x0101d46c: 0x101d46c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d474: 0x101d474: bne   v0, zero, 0x101d484 sll   zero, zero, 0
	ldloc 5
	brtrue L_101d484
// --- basic block ---
// 0x0101d47c: 0x101d47c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d480: 0x101d480: addiu s0, s0, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
L_101d484:
// 0x0101d484: 0x101d484: lw    ra, 20(sp)
// 0x0101d488: 0x101d488: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d48c: 0x101d48c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d490: 0x101d490: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
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
// 0x0101d498: 0x101d498: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d49c: 0x101d49c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d4a0: 0x101d4a0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d4a4: 0x101d4a4: sw    ra, 20(sp)
// 0x0101d4a8: 0x101d4a8: jal   0x100e368 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4b0: 0x101d4b0: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d4b4: 0x101d4b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d4b8: 0x101d4b8: lw    v0, 28392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7098
	add
	ldelem.i4
	stloc 5
// 0x0101d4bc: 0x101d4bc: sll   zero, zero, 0
// 0x0101d4c0: 0x101d4c0: bne   v0, zero, 0x101d4d4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d4d4
// --- basic block ---
// 0x0101d4c8: 0x101d4c8: jal   0x101d20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4d0: 0x101d4d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d4d4:
// 0x0101d4d4: 0x101d4d4: addiu a1, a1, 28156
	ldloc.2
	ldc.i4 28156
	add
	stloc.2
// 0x0101d4d8: 0x101d4d8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d4e0: 0x101d4e0: bne   v0, zero, 0x101d4f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_101d4f4
// --- basic block ---
// 0x0101d4e8: 0x101d4e8: jal   0x101d3f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_default_lang_101d3f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4f0: 0x101d4f0: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_101d4f4:
// 0x0101d4f4: 0x101d4f4: lw    ra, 20(sp)
// 0x0101d4f8: 0x101d4f8: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d4fc: 0x101d4fc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d500: 0x101d500: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_load_101d508(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

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
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101d508: 0x101d508: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0101d50c: 0x101d50c: sw    ra, 124(sp)
// 0x0101d510: 0x101d510: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x0101d514: 0x101d514: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0101d518: 0x101d518: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101d51c: 0x101d51c: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x0101d520: 0x101d520: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x0101d524: 0x101d524: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x0101d528: 0x101d528: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x0101d52c: 0x101d52c: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x0101d530: 0x101d530: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x0101d534: 0x101d534: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
// 0x0101d538: 0x101d538: jal   0x101d498 sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d540: 0x101d540: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d544: 0x101d544: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101d548: 0x101d548: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101d54c: 0x101d54c: jal   0x1000f64 addiu a1, a1, -30212
	ldloc.2
	ldc.i4 -30212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d554: 0x101d554: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d558: 0x101d558: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0101d55c: 0x101d55c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d560: 0x101d560: jal   0x104dc58 addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d568: 0x101d568: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0101d56c: 0x101d56c: bne   s0, zero, 0x101d628 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_101d628
// --- basic block ---
// 0x0101d574: 0x101d574: j	 0x101d66c sll   zero, zero, 0
	br L_101d66c
// --- basic block ---
L_101d57c:
// 0x0101d57c: 0x101d57c: jal   0x100eef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_get_name_value_binary_100eef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d584: 0x101d584: beq   v0, zero, 0x101d660 sll   zero, zero, 0
	ldloc 6
	brfalse L_101d660
// --- basic block ---
// 0x0101d58c: 0x101d58c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101d590: 0x101d590: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101d594: 0x101d594: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101d598: 0x101d598: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0101d59c: 0x101d59c: jal   0x10155c0 sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d5a4: 0x101d5a4: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101d5a8: 0x101d5a8: lw    a0, 28412(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7103
	add
	ldelem.i4
	stloc.1
// 0x0101d5ac: 0x101d5ac: lw    v1, 28408(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldelem.i4
	stloc 7
// 0x0101d5b0: 0x101d5b0: sll   zero, zero, 0
// 0x0101d5b4: 0x101d5b4: bne   a0, v1, 0x101d5c8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_101d5c8
// --- basic block ---
// 0x0101d5bc: 0x101d5bc: jal   0x101ce5c sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_allocate_101ce5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d5c4: 0x101d5c4: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
L_101d5c8:
// 0x0101d5c8: 0x101d5c8: lw    a2, 28412(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7103
	add
	ldelem.i4
	stloc.3
// 0x0101d5cc: 0x101d5cc: lw    a0, 28404(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7101
	add
	ldelem.i4
	stloc.1
// 0x0101d5d0: 0x101d5d0: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101d5d4: 0x101d5d4: sll   v1, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc 7
// 0x0101d5d8: 0x101d5d8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101d5dc: 0x101d5dc: sw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101d5e0: 0x101d5e0: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0101d5e4: 0x101d5e4: lw    a0, 28416(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc.1
// 0x0101d5e8: 0x101d5e8: sw    a1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0101d5ec: 0x101d5ec: jal   0x10157e0 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_10157e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d5f4: 0x101d5f4: lw    v0, 28412(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7103
	add
	ldelem.i4
	stloc 6
// 0x0101d5f8: 0x101d5f8: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0101d5fc: 0x101d5fc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0101d600: 0x101d600: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0101d604: 0x101d604: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0101d608: 0x101d608: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0101d60c: 0x101d60c: sw    v0, 28412(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7103
	add
	ldloc 6
	stelem.i4
// 0x0101d610: 0x101d610: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0101d614: 0x101d614: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101d618: 0x101d618: jal   0x104eb40 sw    s2, 20(sp)
	ldloc 5
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d620: 0x101d620: j	 0x101d648 sll   zero, zero, 0
	br L_101d648
// --- basic block ---
L_101d628:
// 0x0101d628: 0x101d628: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101d62c: 0x101d62c: lui   s8, 0x30000
	ldc.i4 196608
	stloc 16
// 0x0101d630: 0x101d630: lui   s7, 0x30000
	ldc.i4 196608
	stloc 15
// 0x0101d634: 0x101d634: addiu s6, zero, 1
	ldc.i4.1
	stloc 14
// 0x0101d638: 0x101d638: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0101d63c: 0x101d63c: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0101d640: 0x101d640: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0101d644: 0x101d644: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
L_101d648:
// 0x0101d648: 0x101d648: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 6
// --- basic block ---
// 0x0101d650: 0x101d650: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0101d654: 0x101d654: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0101d658: 0x101d658: beq   v0, zero, 0x101d57c addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_101d57c
// --- basic block ---
L_101d660:
// 0x0101d660: 0x101d660: jal   0x10023b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d668: 0x101d668: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_101d66c:
// 0x0101d66c: 0x101d66c: lw    ra, 124(sp)
// 0x0101d670: 0x101d670: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0101d674: 0x101d674: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x0101d678: 0x101d678: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x0101d67c: 0x101d67c: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x0101d680: 0x101d680: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x0101d684: 0x101d684: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0101d688: 0x101d688: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0101d68c: 0x101d68c: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x0101d690: 0x101d690: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0101d694: 0x101d694: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_lang_login_cb_101d730(int32,int32,int32,int32,int32)
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
// 0x0101d730: 0x101d730: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d734: 0x101d734: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d738: 0x101d738: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101d73c: 0x101d73c: lw    v0, 28396(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7099
	add
	ldelem.i4
	stloc 5
// 0x0101d740: 0x101d740: sll   zero, zero, 0
// 0x0101d744: 0x101d744: beq   v0, zero, 0x101d758 sw    ra, 20(sp)
	ldloc 5
	brfalse L_101d758
// --- basic block ---
// 0x0101d74c: 0x101d74c: jalr  v0 sll   zero, zero, 0
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
// 0x0101d754: 0x101d754: sw    zero, 28396(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7099
	add
	ldc.i4.s 0
	stelem.i4
L_101d758:
// 0x0101d758: 0x101d758: jal   0x101d498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d760: 0x101d760: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d764: 0x101d764: jal   0x101d178 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d76c: 0x101d76c: jal   0x101d364 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_conf_file_101d364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d774: 0x101d774: lw    ra, 20(sp)
// 0x0101d778: 0x101d778: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101d77c: 0x101d77c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_initialize_101d808(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101d808: 0x101d808: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d80c: 0x101d80c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d810: 0x101d810: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d814: 0x101d814: addiu a1, a1, -30440
	ldloc.2
	ldc.i4 -30440
	add
	stloc.2
// 0x0101d818: 0x101d818: addiu a3, a3, -30188
	ldloc 4
	ldc.i4 -30188
	add
	stloc 4
// 0x0101d81c: 0x101d81c: addiu a2, zero, 474
	ldc.i4 474
	stloc.3
// 0x0101d820: 0x101d820: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101d824: 0x101d824: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d828: 0x101d828: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d82c: 0x101d82c: sw    ra, 20(sp)
// 0x0101d830: 0x101d830: sw    v1, 28392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7098
	add
	ldloc 6
	stelem.i4
// 0x0101d834: 0x101d834: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d83c: 0x101d83c: jal   0x101d20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d844: 0x101d844: jal   0x101ce5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_allocate_101ce5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d84c: 0x101d84c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d850: 0x101d850: addiu v1, v1, -30152
	ldloc 6
	ldc.i4 -30152
	add
	stloc 6
// 0x0101d854: 0x101d854: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101d858: 0x101d858: sw    v1, 30196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7549
	add
	ldloc 6
	stelem.i4
// 0x0101d85c: 0x101d85c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d860: 0x101d860: addiu v1, v1, -30196
	ldloc 6
	ldc.i4 -30196
	add
	stloc 6
// 0x0101d864: 0x101d864: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101d868: 0x101d868: jal   0x104c6f4 sw    v1, 29796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7449
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d870: 0x101d870: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101d874: 0x101d874: addiu a0, a0, -10448
	ldloc.1
	ldc.i4 -10448
	add
	stloc.1
// 0x0101d878: 0x101d878: jal   0x106bfe8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d880: 0x101d880: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101d884: 0x101d884: jal   0x104c6b4 sw    v0, 28396(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7099
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d88c: 0x101d88c: jal   0x101cf34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_conf_load_101cf34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d894: 0x101d894: jal   0x101d508 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_load_101d508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d89c: 0x101d89c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101d8a0: 0x101d8a0: bne   v0, zero, 0x101d8bc sw    v0, 28388(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldloc 5
	stelem.i4
	brtrue L_101d8bc
// --- basic block ---
// 0x0101d8a8: 0x101d8a8: jal   0x104c6b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8b0: 0x101d8b0: jal   0x101d508 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_load_101d508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8b8: 0x101d8b8: sw    v0, 28388(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldloc 5
	stelem.i4
L_101d8bc:
// 0x0101d8bc: 0x101d8bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d8c0: 0x101d8c0: jal   0x101cd74 addiu a0, a0, -30192
	ldloc.1
	ldc.i4 -30192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8c8: 0x101d8c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d8cc: 0x101d8cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d8d0: 0x101d8d0: jal   0x1001c08 addiu a1, a1, 32140
	ldloc.2
	ldc.i4 32140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8d8: 0x101d8d8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0101d8dc: 0x101d8dc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101d8e0: 0x101d8e0: jal   0x101d498 sw    v0, 28384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7096
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8e8: 0x101d8e8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101d8ec: 0x101d8ec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0101d8f0: 0x101d8f0: cibyl_sysc 0x369
	call void [WazeWP7]Syscalls::NOPH_SetSystemLanguage(int32)
// 0x0101d8f4: 0x101d8f4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101d8f8: 0x101d8f8: lw    ra, 20(sp)
// 0x0101d8fc: 0x101d8fc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101d900: 0x101d900: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_lang_file_update_time_101d908(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101d908: 0x101d908: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101d90c: 0x101d90c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0101d910: 0x101d910: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101d914: 0x101d914: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101d918: 0x101d918: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d91c: 0x101d91c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d920: 0x101d920: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101d924: 0x101d924: addiu v0, v0, -20740
	ldloc 6
	ldc.i4 -20740
	add
	stloc 6
// 0x0101d928: 0x101d928: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0101d92c: 0x101d92c: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0101d930: 0x101d930: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0101d934: 0x101d934: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101d938: 0x101d938: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101d93c: 0x101d93c: addiu a0, a0, 18404
	ldloc.1
	ldc.i4 18404
	add
	stloc.1
// 0x0101d940: 0x101d940: sw    ra, 44(sp)
// 0x0101d944: 0x101d944: jal   0x100edd0 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101d94c: 0x101d94c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0101d950: 0x101d950: jal   0x100e5e0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101d958: 0x101d958: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101d960: 0x101d960: lw    ra, 44(sp)
// 0x0101d964: 0x101d964: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101d968: 0x101d968: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101d96c: 0x101d96c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_lang_file_downloaded_101d974(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0101d974: 0x101d974: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101d978: 0x101d978: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0101d97c: 0x101d97c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0101d980: 0x101d980: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x0101d984: 0x101d984: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0101d988: 0x101d988: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101d98c: 0x101d98c: sw    ra, 68(sp)
// 0x0101d990: 0x101d990: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101d994: 0x101d994: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0101d998: 0x101d998: jal   0x1001a94 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d9a0: 0x101d9a0: beq   v0, zero, 0x101da24 addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	brfalse L_101da24
// --- basic block ---
// 0x0101d9a8: 0x101d9a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d9ac: 0x101d9ac: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x0101d9b0: 0x101d9b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d9b4: 0x101d9b4: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0101d9b8: 0x101d9b8: jal   0x1000f9c addu  a3, v0, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d9c0: 0x101d9c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d9c4: 0x101d9c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d9c8: 0x101d9c8: jal   0x1000420 addiu a1, a1, -30144
	ldloc.2
	ldc.i4 -30144
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d9d0: 0x101d9d0: bne   v0, zero, 0x101d9f8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_101d9f8
// --- basic block ---
// 0x0101d9d8: 0x101d9d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d9dc: 0x101d9dc: addiu a1, a1, -30440
	ldloc.2
	ldc.i4 -30440
	add
	stloc.2
// 0x0101d9e0: 0x101d9e0: addiu a3, a3, -30136
	ldloc 4
	ldc.i4 -30136
	add
	stloc 4
// 0x0101d9e4: 0x101d9e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101d9e8: 0x101d9e8: jal   0x100449c addiu a2, zero, 370
	ldc.i4 370
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d9f0: 0x101d9f0: j	 0x101d9fc sll   zero, zero, 0
	br L_101d9fc
// --- basic block ---
L_101d9f8:
// 0x0101d9f8: 0x101d9f8: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101d9fc:
// 0x0101d9fc: 0x101d9fc: beq   s3, zero, 0x101da24 addu  a1, s2, zero
	ldloc 11
	ldloc 10
	stloc.2
	brfalse L_101da24
// --- basic block ---
// 0x0101da04: 0x101da04: jal   0x101d908 addiu a0, sp, 17
	ldloc.0
	ldc.i4.s 17
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_lang_file_update_time_101d908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101da0c: 0x101da0c: j	 0x101da24 sll   zero, zero, 0
	br L_101da24
// --- basic block ---
L_101da14:
// 0x0101da14: 0x101da14: jalr  s0 sll   zero, zero, 0
	ldloc 8
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
// 0x0101da1c: 0x101da1c: j	 0x101da2c sll   zero, zero, 0
	br L_101da2c
// --- basic block ---
L_101da24:
// 0x0101da24: 0x101da24: bne   s0, zero, 0x101da14 sll   zero, zero, 0
	ldloc 8
	brtrue L_101da14
// --- basic block ---
L_101da2c:
// 0x0101da2c: 0x101da2c: lw    ra, 68(sp)
// 0x0101da30: 0x101da30: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0101da34: 0x101da34: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0101da38: 0x101da38: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101da3c: 0x101da3c: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0101da40: 0x101da40: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_lang_set_system_lang_101da90(int32,int32,int32,int32,int32)
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
// 0x0101da90: 0x101da90: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101da94: 0x101da94: lw    v0, 28392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7098
	add
	ldelem.i4
	stloc 5
// 0x0101da98: 0x101da98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101da9c: 0x101da9c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0101daa0: 0x101daa0: sw    ra, 28(sp)
// 0x0101daa4: 0x101daa4: bne   v0, zero, 0x101dab8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 6
	brtrue L_101dab8
// --- basic block ---
// 0x0101daac: 0x101daac: jal   0x101d20c sw    a1, 16(sp)
	ldloc 7
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
	call int32 Cibyl21::roadmap_lang_initialize_params_101d20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dab4: 0x101dab4: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101dab8:
// 0x0101dab8: 0x101dab8: jal   0x101d178 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dac0: 0x101dac0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dac4: 0x101dac4: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101dac8: 0x101dac8: jal   0x100e5e0 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dad0: 0x101dad0: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dad8: 0x101dad8: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0101dadc: 0x101dadc: cibyl_sysc 0x380
	call void [WazeWP7]Syscalls::NOPH_SetSystemLanguage(int32)
// 0x0101dae0: 0x101dae0: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101dae4: 0x101dae4: lw    ra, 28(sp)
// 0x0101dae8: 0x101dae8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101daec: 0x101daec: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_adjust_initialize_101daf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
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
// 0x0101daf4: 0x101daf4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101daf8: 0x101daf8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101dafc: 0x101dafc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101db00: 0x101db00: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0101db04: 0x101db04: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101db08: 0x101db08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101db0c: 0x101db0c: addiu a0, s1, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x0101db10: 0x101db10: addiu a2, s0, -24
	ldloc 6
	ldc.i4.s -24
	add
	stloc.3
// 0x0101db14: 0x101db14: addiu a1, a1, 4860
	ldloc.2
	ldc.i4 4860
	add
	stloc.2
// 0x0101db18: 0x101db18: sw    ra, 28(sp)
// 0x0101db1c: 0x101db1c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101db24: 0x101db24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101db28: 0x101db28: addiu a0, s1, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x0101db2c: 0x101db2c: addiu a2, s0, -24
	ldloc 6
	ldc.i4.s -24
	add
	stloc.3
// 0x0101db30: 0x101db30: addiu a1, a1, 4876
	ldloc.2
	ldc.i4 4876
	add
	stloc.2
// 0x0101db34: 0x101db34: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101db3c: 0x101db3c: lw    ra, 28(sp)
// 0x0101db40: 0x101db40: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101db44: 0x101db44: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0101db48: 0x101db48: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_adjust_offset_longitude_101db50(int32,int32,int32,int32,int32)
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
// 0x0101db50: 0x101db50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101db54: 0x101db54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101db58: 0x101db58: sw    ra, 20(sp)
// 0x0101db5c: 0x101db5c: jal   0x100e7a8 addiu a0, a0, 4876
	ldloc.1
	ldc.i4 4876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101db64: 0x101db64: lw    ra, 20(sp)
// 0x0101db68: 0x101db68: sll   zero, zero, 0
// 0x0101db6c: 0x101db6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_offset_latitude_101db74(int32,int32,int32,int32,int32)
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
// 0x0101db74: 0x101db74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101db78: 0x101db78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101db7c: 0x101db7c: sw    ra, 20(sp)
// 0x0101db80: 0x101db80: jal   0x100e7a8 addiu a0, a0, 4860
	ldloc.1
	ldc.i4 4860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101db88: 0x101db88: lw    ra, 20(sp)
// 0x0101db8c: 0x101db8c: sll   zero, zero, 0
// 0x0101db90: 0x101db90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_position_101db98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101db98: 0x101db98: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101db9c: 0x101db9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101dba0: 0x101dba0: addiu v1, v0, 28420
	ldloc 5
	ldc.i4 28420
	add
	stloc 7
// 0x0101dba4: 0x101dba4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101dba8: 0x101dba8: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101dbac: 0x101dbac: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101dbb0: 0x101dbb0: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101dbb4: 0x101dbb4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101dbb8: 0x101dbb8: sw    ra, 36(sp)
// 0x0101dbbc: 0x101dbbc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101dbc0: 0x101dbc0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101dbc4: 0x101dbc4: bne   a0, v1, 0x101dbe0 addu  s0, a1, zero
	ldloc.1
	ldloc 7
	ldloc.2
	stloc 10
	bne.un L_101dbe0
// --- basic block ---
// 0x0101dbcc: 0x101dbcc: lw    v0, 28420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7105
	add
	ldelem.i4
	stloc 5
// 0x0101dbd0: 0x101dbd0: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101dbd4: 0x101dbd4: sll   zero, zero, 0
// 0x0101dbd8: 0x101dbd8: beq   v1, v0, 0x101dc24 lui   v0, 0x30000
	ldloc 7
	ldloc 5
	ldc.i4 196608
	stloc 5
	beq  L_101dc24
// --- basic block ---
L_101dbe0:
// 0x0101dbe0: 0x101dbe0: lw    s2, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101dbe4: 0x101dbe4: jal   0x101db50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_offset_longitude_101db50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dbec: 0x101dbec: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0101dbf0: 0x101dbf0: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101dbf4: 0x101dbf4: sw    v0, 28440(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7110
	add
	ldloc 5
	stelem.i4
// 0x0101dbf8: 0x101dbf8: lw    s3, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0101dbfc: 0x101dbfc: jal   0x101db74 addiu s2, s2, 28440
	ldloc 8
	ldc.i4 28440
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_offset_latitude_101db74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dc04: 0x101dc04: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0101dc08: 0x101dc08: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101dc0c: 0x101dc0c: addiu a0, a0, 28420
	ldloc.1
	ldc.i4 28420
	add
	stloc.1
// 0x0101dc10: 0x101dc10: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0101dc14: 0x101dc14: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0101dc18: 0x101dc18: jal   0x1001800 sw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dc20: 0x101dc20: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101dc24:
// 0x0101dc24: 0x101dc24: lw    v1, 28440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7110
	add
	ldelem.i4
	stloc 7
// 0x0101dc28: 0x101dc28: addiu v0, v0, 28440
	ldloc 5
	ldc.i4 28440
	add
	stloc 5
// 0x0101dc2c: 0x101dc2c: sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101dc30: 0x101dc30: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101dc34: 0x101dc34: lw    ra, 36(sp)
// 0x0101dc38: 0x101dc38: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101dc3c: 0x101dc3c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101dc40: 0x101dc40: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101dc44: 0x101dc44: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101dc48: 0x101dc48: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0101dc4c: 0x101dc4c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_coordinate_101dc54(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 lo,int32 ra)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  8 is register ra
// local  7 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101dc54: 0x101dc54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101dc58: 0x101dc58: addiu v0, v0, 29668
	ldloc 5
	ldc.i4 29668
	add
	stloc 5
// 0x0101dc5c: 0x101dc5c: lw    a2, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101dc60: 0x101dc60: lw    v1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0101dc64: 0x101dc64: sll   zero, zero, 0
// 0x0101dc68: 0x101dc68: slt   v1, v1, a2
	ldloc 4
	ldloc.2
	clt
	stloc 4
// 0x0101dc6c: 0x101dc6c: bne   v1, zero, 0x101dcb4 sll   zero, zero, 0
	ldloc 4
	brtrue L_101dcb4
// --- basic block ---
// 0x0101dc74: 0x101dc74: lw    v1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0101dc78: 0x101dc78: sll   zero, zero, 0
// 0x0101dc7c: 0x101dc7c: slt   v1, a2, v1
	ldloc.2
	ldloc 4
	clt
	stloc 4
// 0x0101dc80: 0x101dc80: bne   v1, zero, 0x101dcb4 sll   zero, zero, 0
	ldloc 4
	brtrue L_101dcb4
// --- basic block ---
// 0x0101dc88: 0x101dc88: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0101dc8c: 0x101dc8c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.0
// 0x0101dc90: 0x101dc90: sll   zero, zero, 0
// 0x0101dc94: 0x101dc94: slt   a0, a0, v1
	ldloc.0
	ldloc 4
	clt
	stloc.0
// 0x0101dc98: 0x101dc98: bne   a0, zero, 0x101dcb4 sll   zero, zero, 0
	ldloc.0
	brtrue L_101dcb4
// --- basic block ---
// 0x0101dca0: 0x101dca0: lw    a0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.0
// 0x0101dca4: 0x101dca4: sll   zero, zero, 0
// 0x0101dca8: 0x101dca8: slt   a0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc.0
// 0x0101dcac: 0x101dcac: beq   a0, zero, 0x101dcc4 sll   zero, zero, 0
	ldloc.0
	brfalse L_101dcc4
// --- basic block ---
L_101dcb4:
// 0x0101dcb4: 0x101dcb4: addiu v0, zero, 32767
	ldc.i4 32767
	stloc 5
// 0x0101dcb8: 0x101dcb8: sw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101dcbc: 0x101dcbc: jr    ra sw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_101dcc4:
// 0x0101dcc4: 0x101dcc4: lw    a0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.0
// 0x0101dcc8: 0x101dcc8: lw    a3, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101dccc: 0x101dccc: subu  a2, a2, a0
	ldloc.2
	ldloc.0
	sub
	stloc.2
// 0x0101dcd0: 0x101dcd0: div   a2, a3
	ldloc.2
	ldloc.3
	div
	stloc 7
// 0x0101dcd4: 0x101dcd4: mflo  lo
	ldloc 7
	stloc.2
// 0x0101dcd8: 0x101dcd8: sw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101dcdc: 0x101dcdc: lw    a2, 76(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101dce0: 0x101dce0: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.0
// 0x0101dce4: 0x101dce4: subu  v1, a2, v1
	ldloc.2
	ldloc 4
	sub
	stloc 4
// 0x0101dce8: 0x101dce8: div   v1, a0
	ldloc 4
	ldloc.0
	div
	stloc 7
// 0x0101dcec: 0x101dcec: mflo  lo
	ldloc 7
	stloc 4
// 0x0101dcf0: 0x101dcf0: jr    ra sw    v1, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_trip_gps_state_101dcf8(int32)
{
.maxstack 7
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
// 0x0101dcf8: 0x101dcf8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101dcfc: 0x101dcfc: lw    v0, 28448(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldelem.i4
	stloc.1
// 0x0101dd00: 0x101dd00: sll   zero, zero, 0
// 0x0101dd04: 0x101dd04: lb    v1, 23(v0)
	ldloc.1
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101dd08: 0x101dd08: sll   zero, zero, 0
// 0x0101dd0c: 0x101dd0c: beq   v1, zero, 0x101dd38 lui   v1, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc.2
	brfalse L_101dd38
// --- basic block ---
// 0x0101dd14: 0x101dd14: lw    a0, 28452(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc.0
// 0x0101dd18: 0x101dd18: sll   zero, zero, 0
// 0x0101dd1c: 0x101dd1c: beq   a0, zero, 0x101dd28 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dd28
// --- basic block ---
// 0x0101dd24: 0x101dd24: lw    v1, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
L_101dd28:
// 0x0101dd28: 0x101dd28: lw    a0, 8(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
// 0x0101dd2c: 0x101dd2c: sll   zero, zero, 0
// 0x0101dd30: 0x101dd30: bne   v1, a0, 0x101dd3c addu  v0, zero, zero
	ldloc.2
	ldloc.0
	ldc.i4.s 0
	stloc.1
	bne.un L_101dd3c
// --- basic block ---
L_101dd38:
// 0x0101dd38: 0x101dd38: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
L_101dd3c:
// 0x0101dd3c: 0x101dd3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_trip_is_focus_changed_101dd44(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101dd44: 0x101dd44: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dd48: 0x101dd48: lw    a0, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101dd4c: 0x101dd4c: sll   zero, zero, 0
// 0x0101dd50: 0x101dd50: beq   a0, zero, 0x101dd60 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dd60
// --- basic block ---
// 0x0101dd58: 0x101dd58: sw    zero, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dd5c: 0x101dd5c: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101dd60:
// 0x0101dd60: 0x101dd60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_focus_moved_101dd68(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101dd68: 0x101dd68: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dd6c: 0x101dd6c: lw    a0, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.0
// 0x0101dd70: 0x101dd70: sll   zero, zero, 0
// 0x0101dd74: 0x101dd74: beq   a0, zero, 0x101dd84 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dd84
// --- basic block ---
// 0x0101dd7c: 0x101dd7c: sw    zero, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dd80: 0x101dd80: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101dd84:
// 0x0101dd84: 0x101dd84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_refresh_needed_101dd8c()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 v1,int32 ra)

// local  0 is register v0
// local  2 is register v1
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101dd8c: 0x101dd8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101dd90: 0x101dd90: lw    v0, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc.0
// 0x0101dd94: 0x101dd94: sll   zero, zero, 0
// 0x0101dd98: 0x101dd98: bne   v0, zero, 0x101ddc8 lui   v0, 0x0
	ldloc.0
	ldc.i4.s 0
	stloc.0
	brtrue L_101ddc8
// --- basic block ---
// 0x0101dda0: 0x101dda0: lw    v0, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101dda4: 0x101dda4: sll   zero, zero, 0
// 0x0101dda8: 0x101dda8: bne   v0, zero, 0x101ddc4 sll   zero, zero, 0
	ldloc.0
	brtrue L_101ddc4
// --- basic block ---
// 0x0101ddb0: 0x101ddb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101ddb4: 0x101ddb4: lw    v1, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.2
// 0x0101ddb8: 0x101ddb8: sll   zero, zero, 0
// 0x0101ddbc: 0x101ddbc: beq   v1, zero, 0x101dde0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.0
	brfalse L_101dde0
// --- basic block ---
L_101ddc4:
// 0x0101ddc4: 0x101ddc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
L_101ddc8:
// 0x0101ddc8: 0x101ddc8: sw    zero, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101ddcc: 0x101ddcc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101ddd0: 0x101ddd0: sw    zero, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101ddd4: 0x101ddd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101ddd8: 0x101ddd8: sw    zero, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dddc: 0x101dddc: addiu v0, zero, 1
	ldc.i4.1
	stloc.0
L_101dde0:
// 0x0101dde0: 0x101dde0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_orientation_101dde8()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 v1,int32 ra)

// local  0 is register v0
// local  2 is register v1
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101dde8: 0x101dde8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101ddec: 0x101ddec: lw    v0, 6032(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc.0
// 0x0101ddf0: 0x101ddf0: sll   zero, zero, 0
// 0x0101ddf4: 0x101ddf4: beq   v0, zero, 0x101de1c sll   zero, zero, 0
	ldloc.0
	brfalse L_101de1c
// --- basic block ---
// 0x0101ddfc: 0x101ddfc: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101de00: 0x101de00: lw    v0, 28452(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc.0
// 0x0101de04: 0x101de04: sll   zero, zero, 0
// 0x0101de08: 0x101de08: beq   v0, zero, 0x101de1c addiu v1, zero, 360
	ldloc.0
	ldc.i4 360
	stloc.2
	brfalse L_101de1c
// --- basic block ---
// 0x0101de10: 0x101de10: lw    v0, 48(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x0101de14: 0x101de14: jr    ra subu  v0, v1, v0
	ldloc.2
	ldloc.0
	sub
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101de1c:
// 0x0101de1c: 0x101de1c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_focus_name_101de24()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101de24: 0x101de24: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101de28: 0x101de28: lw    v1, 28452(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc.1
// 0x0101de2c: 0x101de2c: sll   zero, zero, 0
// 0x0101de30: 0x101de30: beq   v1, zero, 0x101de3c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_101de3c
// --- basic block ---
// 0x0101de38: 0x101de38: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_101de3c:
// 0x0101de3c: 0x101de3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
}
