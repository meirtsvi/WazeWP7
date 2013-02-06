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

.method public static int32 roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
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
// 0x0101ca1c: 0x101ca1c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ca20: 0x101ca20: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101ca24: 0x101ca24: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101ca28: 0x101ca28: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0101ca2c: 0x101ca2c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101ca30: 0x101ca30: sw    ra, 36(sp)
// 0x0101ca34: 0x101ca34: jal   0x1001b48 sw    s0, 20(sp)
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
// 0x0101ca3c: 0x101ca3c: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0101ca40: 0x101ca40: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0101ca44: 0x101ca44: lb    s3, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0101ca48: 0x101ca48: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0101ca4c: 0x101ca4c: j	 0x101ca68 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
	br L_101ca68
// --- basic block ---
L_101ca54:
// 0x0101ca54: 0x101ca54: mult  s3, a0
	ldloc 9
	ldloc.1
	mul
	stloc 14
// 0x0101ca58: 0x101ca58: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101ca5c: 0x101ca5c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0101ca60: 0x101ca60: mflo  lo
	ldloc 14
	stloc 9
// 0x0101ca64: 0x101ca64: addu  s3, s3, a1
	ldloc 9
	ldloc.2
	add
	stloc 9
L_101ca68:
// 0x0101ca68: 0x101ca68: bgtz  v1, 0x101ca54 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bgt L_101ca54
// --- basic block ---
// 0x0101ca70: 0x101ca70: addiu v0, zero, 253
	ldc.i4 253
	stloc 5
// 0x0101ca74: 0x101ca74: divu  s3, v0
	ldloc 9
	ldloc 5
	div.un
	stloc 14
	ldloc 9
	ldloc 5
	rem.un
	stloc 13
// 0x0101ca78: 0x101ca78: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ca7c: 0x101ca7c: addiu v0, v0, 27560
	ldloc 5
	ldc.i4 27560
	add
	stloc 5
// 0x0101ca80: 0x101ca80: mfhi  hi
	ldloc 13
	stloc 9
// 0x0101ca84: 0x101ca84: sll   v1, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x0101ca88: 0x101ca88: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101ca8c: 0x101ca8c: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101ca90: 0x101ca90: j	 0x101cab4 addiu a1, s0, 11
	ldloc 8
	ldc.i4.s 11
	add
	stloc.2
	br L_101cab4
// --- basic block ---
L_101ca98:
// 0x0101ca98: 0x101ca98: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101caa0: 0x101caa0: beq   v0, zero, 0x101cac4 ori   v1, zero, 65535
	ldloc 5
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
	brfalse L_101cac4
// --- basic block ---
// 0x0101caa8: 0x101caa8: lw    s0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101caac: 0x101caac: sll   zero, zero, 0
// 0x0101cab0: 0x101cab0: addiu a1, s0, 11
	ldloc 8
	ldc.i4.s 11
	add
	stloc.2
L_101cab4:
// 0x0101cab4: 0x101cab4: bne   s0, zero, 0x101ca98 addu  a0, s2, zero
	ldloc 8
	ldloc 10
	stloc.1
	brtrue L_101ca98
// --- basic block ---
// 0x0101cabc: 0x101cabc: j	 0x101cb1c sll   zero, zero, 0
	br L_101cb1c
// --- basic block ---
L_101cac4:
// 0x0101cac4: 0x101cac4: lhu   v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101cac8: 0x101cac8: sll   zero, zero, 0
// 0x0101cacc: 0x101cacc: beq   v0, v1, 0x101cafc addiu v0, v0, 1
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_101cafc
// --- basic block ---
// 0x0101cad4: 0x101cad4: j	 0x101cafc sh    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_101cafc
// --- basic block ---
L_101cadc:
// 0x0101cadc: 0x101cadc: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0101cae0: 0x101cae0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101cae4:
// 0x0101cae4: 0x101cae4: sh    v0, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0101cae8: 0x101cae8: sb    s3, 10(a0)
	ldloc.1
	ldc.i4.s 10
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101caec: 0x101caec: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101caf0: 0x101caf0: addiu a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	add
	stloc.1
// 0x0101caf4: 0x101caf4: jal   0x1001800 addiu a2, s1, 1
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
L_101cafc:
// 0x0101cafc: 0x101cafc: lw    ra, 36(sp)
// 0x0101cb00: 0x101cb00: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0101cb04: 0x101cb04: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101cb08: 0x101cb08: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cb0c: 0x101cb0c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0101cb10: 0x101cb10: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101cb14: 0x101cb14: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101cb1c:
// 0x0101cb1c: 0x101cb1c: jal   0x1000910 addiu a0, s1, 12
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
// 0x0101cb24: 0x101cb24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cb28: 0x101cb28: addiu a0, a0, -30492
	ldloc.1
	ldc.i4 -30492
	add
	stloc.1
// 0x0101cb2c: 0x101cb2c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101cb30: 0x101cb30: addiu a1, zero, 85
	ldc.i4.s 85
	stloc.2
// 0x0101cb34: 0x101cb34: jal   0x1004a48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101cb3c: 0x101cb3c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101cb40: 0x101cb40: sll   v0, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x0101cb44: 0x101cb44: addiu v1, v1, 27560
	ldloc 7
	ldc.i4 27560
	add
	stloc 7
// 0x0101cb48: 0x101cb48: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0101cb4c: 0x101cb4c: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101cb50: 0x101cb50: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101cb54: 0x101cb54: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101cb58: 0x101cb58: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101cb5c: 0x101cb5c: bne   v0, zero, 0x101cadc sw    s0, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_101cadc
// --- basic block ---
// 0x0101cb64: 0x101cb64: j	 0x101cae4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_101cae4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_string_new_in_collection_101cb6c(int32,int32,int32,int32,int32)
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
// 0x0101cb6c: 0x101cb6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101cb70: 0x101cb70: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101cb74: 0x101cb74: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101cb78: 0x101cb78: sw    ra, 28(sp)
// 0x0101cb7c: 0x101cb7c: jal   0x101ca1c addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101cb84: 0x101cb84: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_101cb88:
// 0x0101cb88: 0x101cb88: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101cb8c: 0x101cb8c: sll   zero, zero, 0
// 0x0101cb90: 0x101cb90: beq   v0, zero, 0x101cba0 sll   zero, zero, 0
	ldloc 5
	brfalse L_101cba0
// --- basic block ---
// 0x0101cb98: 0x101cb98: j	 0x101cb88 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_101cb88
// --- basic block ---
L_101cba0:
// 0x0101cba0: 0x101cba0: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101cba4: 0x101cba4: sll   zero, zero, 0
// 0x0101cba8: 0x101cba8: slti  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt
	stloc 5
// 0x0101cbac: 0x101cbac: bne   v0, zero, 0x101cbe0 sll   zero, zero, 0
	ldloc 5
	brtrue L_101cbe0
// --- basic block ---
// 0x0101cbb4: 0x101cbb4: jal   0x1000910 addiu a0, zero, 72
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
// 0x0101cbbc: 0x101cbbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cbc0: 0x101cbc0: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101cbc4: 0x101cbc4: addiu a0, a0, -30492
	ldloc.1
	ldc.i4 -30492
	add
	stloc.1
// 0x0101cbc8: 0x101cbc8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101cbcc: 0x101cbcc: jal   0x1004a48 addiu a1, zero, 115
	ldc.i4.s 115
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101cbd4: 0x101cbd4: lw    s0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101cbd8: 0x101cbd8: sll   zero, zero, 0
// 0x0101cbdc: 0x101cbdc: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_101cbe0:
// 0x0101cbe0: 0x101cbe0: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101cbe4: 0x101cbe4: lw    ra, 28(sp)
// 0x0101cbe8: 0x101cbe8: addiu a0, v1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc.1
// 0x0101cbec: 0x101cbec: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0101cbf0: 0x101cbf0: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0101cbf4: 0x101cbf4: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101cbf8: 0x101cbf8: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0101cbfc: 0x101cbfc: sw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0101cc00: 0x101cc00: sw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0101cc04: 0x101cc04: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101cc08: 0x101cc08: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cc0c: 0x101cc0c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_lang_rtl_101cc14()
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
// 0x0101cc14: 0x101cc14: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101cc18: 0x101cc18: lw    v0, 28576(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7144
	add
	ldelem.i4
	stloc.0
// 0x0101cc1c: 0x101cc1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_count_101cc24()
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
// 0x0101cc24: 0x101cc24: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101cc28: 0x101cc28: lw    v0, 28572(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7143
	add
	ldelem.i4
	stloc.0
// 0x0101cc2c: 0x101cc2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_values_101cc34()
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
// 0x0101cc34: 0x101cc34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0101cc38: 0x101cc38: jr    ra addiu v0, v0, 30196
	ldloc.0
	ldc.i4 30196
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_labels_101cc40()
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
// 0x0101cc40: 0x101cc40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0101cc44: 0x101cc44: jr    ra addiu v0, v0, 30596
	ldloc.0
	ldc.i4 30596
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_lang_value_101cce4(int32,int32,int32,int32,int32)
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
// 0x0101cce4: 0x101cce4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101cce8: 0x101cce8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101ccec: 0x101ccec: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0101ccf0: 0x101ccf0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101ccf4: 0x101ccf4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101ccf8: 0x101ccf8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101ccfc: 0x101ccfc: sw    ra, 36(sp)
// 0x0101cd00: 0x101cd00: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101cd04: 0x101cd04: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0101cd08: 0x101cd08: addiu s1, s1, 30196
	ldloc 7
	ldc.i4 30196
	add
	stloc 7
// 0x0101cd0c: 0x101cd0c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0101cd10: 0x101cd10: j	 0x101cd38 lui   s4, 0x30000
	ldc.i4 196608
	stloc 11
	br L_101cd38
// --- basic block ---
L_101cd18:
// 0x0101cd18: 0x101cd18: lw    s3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0101cd1c: 0x101cd1c: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0101cd20: 0x101cd20: jal   0x1001b14 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101cd28: 0x101cd28: bne   v0, zero, 0x101cd38 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_101cd38
// --- basic block ---
// 0x0101cd30: 0x101cd30: j	 0x101cd50 addu  v0, s3, zero
	ldloc 10
	stloc 6
	br L_101cd50
// --- basic block ---
L_101cd38:
// 0x0101cd38: 0x101cd38: lw    v0, 28572(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7143
	add
	ldelem.i4
	stloc 6
// 0x0101cd3c: 0x101cd3c: sll   zero, zero, 0
// 0x0101cd40: 0x101cd40: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0101cd44: 0x101cd44: bne   v0, zero, 0x101cd18 addu  a1, s2, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_101cd18
// --- basic block ---
// 0x0101cd4c: 0x101cd4c: addu  v0, s2, zero
	ldloc 9
	stloc 6
L_101cd50:
// 0x0101cd50: 0x101cd50: lw    ra, 36(sp)
// 0x0101cd54: 0x101cd54: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101cd58: 0x101cd58: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cd5c: 0x101cd5c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cd60: 0x101cd60: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101cd64: 0x101cd64: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101cd68: 0x101cd68: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
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
// 0x0101cd70: 0x101cd70: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101cd74: 0x101cd74: lw    v0, 28580(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7145
	add
	ldelem.i4
	stloc 6
// 0x0101cd78: 0x101cd78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101cd7c: 0x101cd7c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101cd80: 0x101cd80: sw    ra, 36(sp)
// 0x0101cd84: 0x101cd84: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101cd88: 0x101cd88: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101cd8c: 0x101cd8c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101cd90: 0x101cd90: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0101cd94: 0x101cd94: beq   v0, zero, 0x101ce34 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_101ce34
// --- basic block ---
// 0x0101cd9c: 0x101cd9c: bne   a0, zero, 0x101cdc8 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_101cdc8
// --- basic block ---
// 0x0101cda4: 0x101cda4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cda8: 0x101cda8: addiu a1, a1, -30464
	ldloc.2
	ldc.i4 -30464
	add
	stloc.2
// 0x0101cdac: 0x101cdac: addiu a3, a3, -30436
	ldloc 4
	ldc.i4 -30436
	add
	stloc 4
// 0x0101cdb0: 0x101cdb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101cdb4: 0x101cdb4: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x0101cdb8: 0x101cdb8: jal   0x100449c lui   s0, 0x10000
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
// 0x0101cdc0: 0x101cdc0: j	 0x101ce34 addiu s0, s0, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc 8
	br L_101ce34
// --- basic block ---
L_101cdc8:
// 0x0101cdc8: 0x101cdc8: jal   0x10155bc lui   s2, 0x30000
	ldc.i4 196608
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155bc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101cdd0: 0x101cdd0: lw    a0, 28608(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7152
	add
	ldelem.i4
	stloc.1
// 0x0101cdd4: 0x101cdd4: jal   0x1015528 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015528(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101cddc: 0x101cddc: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x0101cde0: 0x101cde0: addu  s4, s2, zero
	ldloc 7
	stloc 12
// 0x0101cde4: 0x101cde4: j	 0x101ce28 lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
	br L_101ce28
// --- basic block ---
L_101cdec:
// 0x0101cdec: 0x101cdec: lw    s2, 28596(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7149
	add
	ldelem.i4
	stloc 7
// 0x0101cdf0: 0x101cdf0: sll   zero, zero, 0
// 0x0101cdf4: 0x101cdf4: addu  s2, s2, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101cdf8: 0x101cdf8: lw    a1, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101cdfc: 0x101cdfc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ce04: 0x101ce04: bne   v0, zero, 0x101ce18 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_101ce18
// --- basic block ---
// 0x0101ce0c: 0x101ce0c: lw    s0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101ce10: 0x101ce10: j	 0x101ce34 sll   zero, zero, 0
	br L_101ce34
// --- basic block ---
L_101ce18:
// 0x0101ce18: 0x101ce18: lw    a0, 28608(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7152
	add
	ldelem.i4
	stloc.1
// 0x0101ce1c: 0x101ce1c: jal   0x1015754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101ce24: 0x101ce24: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_101ce28:
// 0x0101ce28: 0x101ce28: sll   v0, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 6
// 0x0101ce2c: 0x101ce2c: bgez  s1, 0x101cdec addu  a0, s0, zero
	ldloc 9
	ldloc 8
	stloc.1
	ldc.i4.s 0
	bge L_101cdec
// --- basic block ---
L_101ce34:
// 0x0101ce34: 0x101ce34: lw    ra, 36(sp)
// 0x0101ce38: 0x101ce38: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0101ce3c: 0x101ce3c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0101ce40: 0x101ce40: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0101ce44: 0x101ce44: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101ce48: 0x101ce48: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0101ce4c: 0x101ce4c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101ce50: 0x101ce50: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_allocate_101ce58(int32,int32,int32,int32,int32)
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
// 0x0101ce58: 0x101ce58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ce5c: 0x101ce5c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101ce60: 0x101ce60: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ce64: 0x101ce64: lw    v0, 28600(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7150
	add
	ldelem.i4
	stloc 5
// 0x0101ce68: 0x101ce68: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101ce6c: 0x101ce6c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101ce70: 0x101ce70: sw    ra, 36(sp)
// 0x0101ce74: 0x101ce74: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101ce78: 0x101ce78: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101ce7c: 0x101ce7c: bne   v0, zero, 0x101cec4 lui   s2, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 10
	brtrue L_101cec4
// --- basic block ---
// 0x0101ce84: 0x101ce84: addiu a0, zero, 400
	ldc.i4 400
	stloc.1
// 0x0101ce88: 0x101ce88: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x0101ce8c: 0x101ce8c: jal   0x1000910 sw    v0, 28600(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7150
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
// 0x0101ce94: 0x101ce94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101ce98: 0x101ce98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101ce9c: 0x101ce9c: addiu a2, zero, 400
	ldc.i4 400
	stloc.3
// 0x0101cea0: 0x101cea0: jal   0x100177c addu  s3, v0, zero
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
// 0x0101cea8: 0x101cea8: lw    a1, 28600(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7150
	add
	ldelem.i4
	stloc.2
// 0x0101ceac: 0x101ceac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101ceb0: 0x101ceb0: addiu a0, a0, -30364
	ldloc.1
	ldc.i4 -30364
	add
	stloc.1
// 0x0101ceb4: 0x101ceb4: jal   0x10158cc sw    s3, 28596(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7149
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101cebc: 0x101cebc: j	 0x101cee8 sw    v0, 28608(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7152
	add
	ldloc 5
	stelem.i4
	br L_101cee8
// --- basic block ---
L_101cec4:
// 0x0101cec4: 0x101cec4: lw    a0, 28596(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7149
	add
	ldelem.i4
	stloc.1
// 0x0101cec8: 0x101cec8: sll   a1, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
// 0x0101cecc: 0x101cecc: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0101ced0: 0x101ced0: jal   0x1000a60 sw    v0, 28600(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7150
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
// 0x0101ced8: 0x101ced8: lw    a0, 28608(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7152
	add
	ldelem.i4
	stloc.1
// 0x0101cedc: 0x101cedc: lw    a1, 28600(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7150
	add
	ldelem.i4
	stloc.2
// 0x0101cee0: 0x101cee0: jal   0x1015b28 sw    v0, 28596(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7149
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101cee8:
// 0x0101cee8: 0x101cee8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ceec: 0x101ceec: lw    v0, 28596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7149
	add
	ldelem.i4
	stloc 5
// 0x0101cef0: 0x101cef0: sll   zero, zero, 0
// 0x0101cef4: 0x101cef4: bne   v0, zero, 0x101cf14 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_101cf14
// --- basic block ---
// 0x0101cefc: 0x101cefc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cf00: 0x101cf00: addiu a1, a1, -30464
	ldloc.2
	ldc.i4 -30464
	add
	stloc.2
// 0x0101cf04: 0x101cf04: addiu a3, a3, -30352
	ldloc 4
	ldc.i4 -30352
	add
	stloc 4
// 0x0101cf08: 0x101cf08: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101cf0c: 0x101cf0c: jal   0x100449c addiu a2, zero, 202
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
L_101cf14:
// 0x0101cf14: 0x101cf14: lw    ra, 36(sp)
// 0x0101cf18: 0x101cf18: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101cf1c: 0x101cf1c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cf20: 0x101cf20: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cf24: 0x101cf24: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101cf28: 0x101cf28: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_conf_load_101cf30(int32,int32,int32,int32,int32)
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
// 0x0101cf30: 0x101cf30: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x0101cf34: 0x101cf34: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 8
	stelem.i4
// 0x0101cf38: 0x101cf38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cf3c: 0x101cf3c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101cf40: 0x101cf40: addiu a3, a3, -30340
	ldloc 4
	ldc.i4 -30340
	add
	stloc 4
// 0x0101cf44: 0x101cf44: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x0101cf48: 0x101cf48: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 11
	stelem.i4
// 0x0101cf4c: 0x101cf4c: addiu a1, s1, -30464
	ldloc 8
	ldc.i4 -30464
	add
	stloc.2
// 0x0101cf50: 0x101cf50: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0101cf54: 0x101cf54: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101cf58: 0x101cf58: sw    ra, 1100(sp)
// 0x0101cf5c: 0x101cf5c: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 10
	stelem.i4
// 0x0101cf60: 0x101cf60: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x0101cf64: 0x101cf64: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0101cf68: 0x101cf68: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 13
	stelem.i4
// 0x0101cf6c: 0x101cf6c: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x0101cf70: 0x101cf70: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 9
	stelem.i4
// 0x0101cf74: 0x101cf74: jal   0x100449c sw    s4, 1084(sp)
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
// 0x0101cf7c: 0x101cf7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101cf80: 0x101cf80: addiu a1, a1, -30304
	ldloc.2
	ldc.i4 -30304
	add
	stloc.2
// 0x0101cf84: 0x101cf84: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101cf88: 0x101cf88: lui   s2, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101cf8c: 0x101cf8c: jal   0x1001b68 sw    zero, 28572(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7143
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
// 0x0101cf94: 0x101cf94: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101cf98: 0x101cf98: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0101cf9c: 0x101cf9c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0101cfa0: 0x101cfa0: jal   0x104dad8 addiu a2, a2, 26128
	ldloc.3
	ldc.i4 26128
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101cfa8: 0x101cfa8: bne   v0, zero, 0x101d070 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_101d070
// --- basic block ---
// 0x0101cfb0: 0x101cfb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cfb4: 0x101cfb4: addiu a1, s1, -30464
	ldloc 8
	ldc.i4 -30464
	add
	stloc.2
// 0x0101cfb8: 0x101cfb8: addiu a3, a3, -30292
	ldloc 4
	ldc.i4 -30292
	add
	stloc 4
// 0x0101cfbc: 0x101cfbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101cfc0: 0x101cfc0: jal   0x100449c addiu a2, zero, 321
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
// 0x0101cfc8: 0x101cfc8: j	 0x101d0f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101d0f4
// --- basic block ---
L_101cfd0:
// 0x0101cfd0: 0x101cfd0: jal   0x1001e98 sll   zero, zero, 0
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
// 0x0101cfd8: 0x101cfd8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101cfdc: 0x101cfdc: beq   v0, zero, 0x101d0a0 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101d0a0
// --- basic block ---
// 0x0101cfe4: 0x101cfe4: jal   0x100e048 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e048(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101cfec: 0x101cfec: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0101cff0: 0x101cff0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101cff4: 0x101cff4: beq   v0, zero, 0x101d088 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_101d088
// --- basic block ---
// 0x0101cffc: 0x101cffc: jal   0x100dfd8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfd8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d004: 0x101d004: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101d008: 0x101d008: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0101d00c: 0x101d00c: bne   a0, v1, 0x101d088 addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_101d088
// --- basic block ---
// 0x0101d014: 0x101d014: jal   0x100e014 sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e014(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d01c: 0x101d01c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d020: 0x101d020: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101d024: 0x101d024: jal   0x100dfd8 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfd8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d02c: 0x101d02c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101d030: 0x101d030: lw    s7, 28572(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7143
	add
	ldelem.i4
	stloc 13
// 0x0101d034: 0x101d034: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0101d038: 0x101d038: jal   0x1001ba8 sll   s7, s7, 2
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
// 0x0101d040: 0x101d040: addu  s7, s7, s4
	ldloc 13
	ldloc 14
	add
	stloc 13
// 0x0101d044: 0x101d044: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0101d048: 0x101d048: sw    v0, 0(s7)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d04c: 0x101d04c: lw    s5, 28572(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7143
	add
	ldelem.i4
	stloc 9
// 0x0101d050: 0x101d050: jal   0x1001ba8 sll   s5, s5, 2
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
// 0x0101d058: 0x101d058: lw    v1, 28572(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7143
	add
	ldelem.i4
	stloc 7
// 0x0101d05c: 0x101d05c: addu  s5, s5, s3
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x0101d060: 0x101d060: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101d064: 0x101d064: sw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d068: 0x101d068: j	 0x101d088 sw    v1, 28572(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7143
	add
	ldloc 7
	stelem.i4
	br L_101d088
// --- basic block ---
L_101d070:
// 0x0101d070: 0x101d070: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0101d074: 0x101d074: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0101d078: 0x101d078: addu  s1, s2, zero
	ldloc 12
	stloc 8
// 0x0101d07c: 0x101d07c: addiu s4, s4, 30596
	ldloc 14
	ldc.i4 30596
	add
	stloc 14
// 0x0101d080: 0x101d080: addiu s3, s3, 30196
	ldloc 10
	ldc.i4 30196
	add
	stloc 10
// 0x0101d084: 0x101d084: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_101d088:
// 0x0101d088: 0x101d088: jal   0x1001e30 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x0101d090: 0x101d090: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0101d094: 0x101d094: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d098: 0x101d098: beq   v0, zero, 0x101cfd0 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101cfd0
// --- basic block ---
L_101d0a0:
// 0x0101d0a0: 0x101d0a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d0a4: 0x101d0a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d0a8: 0x101d0a8: addiu a1, a1, -30464
	ldloc.2
	ldc.i4 -30464
	add
	stloc.2
// 0x0101d0ac: 0x101d0ac: addiu a3, a3, -30268
	ldloc 4
	ldc.i4 -30268
	add
	stloc 4
// 0x0101d0b0: 0x101d0b0: addiu a2, zero, 351
	ldc.i4 351
	stloc.3
// 0x0101d0b4: 0x101d0b4: jal   0x100449c addiu a0, zero, 2
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
// 0x0101d0bc: 0x101d0bc: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0101d0c4: 0x101d0c4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d0c8: 0x101d0c8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0101d0cc: 0x101d0cc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0101d0d0: 0x101d0d0: lw    a1, 28572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7143
	add
	ldelem.i4
	stloc.2
// 0x0101d0d4: 0x101d0d4: addiu a0, a0, 30196
	ldloc.1
	ldc.i4 30196
	add
	stloc.1
// 0x0101d0d8: 0x101d0d8: addiu v1, v1, 30596
	ldloc 7
	ldc.i4 30596
	add
	stloc 7
// 0x0101d0dc: 0x101d0dc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0101d0e0: 0x101d0e0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0101d0e4: 0x101d0e4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0101d0e8: 0x101d0e8: cibyl_sysc 0x359
	call void [WazeWP7]Syscalls::NOPH_LanguagesLoaded(int32,int32,int32)
// 0x0101d0ec: 0x101d0ec: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0101d0f0: 0x101d0f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101d0f4:
// 0x0101d0f4: 0x101d0f4: lw    ra, 1100(sp)
// 0x0101d0f8: 0x101d0f8: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 13
// 0x0101d0fc: 0x101d0fc: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x0101d100: 0x101d100: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 9
// 0x0101d104: 0x101d104: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x0101d108: 0x101d108: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 10
// 0x0101d10c: 0x101d10c: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x0101d110: 0x101d110: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 8
// 0x0101d114: 0x101d114: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 11
// 0x0101d118: 0x101d118: jr    ra addiu sp, sp, 1104
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
.method public static int32 roadmap_lang_get_lang_file_update_time_101d120(int32,int32,int32,int32,int32)
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
// 0x0101d120: 0x101d120: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d124: 0x101d124: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101d128: 0x101d128: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101d12c: 0x101d12c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101d130: 0x101d130: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d134: 0x101d134: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d138: 0x101d138: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0101d13c: 0x101d13c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101d140: 0x101d140: addiu v0, v0, -20136
	ldloc 5
	ldc.i4 -20136
	add
	stloc 5
// 0x0101d144: 0x101d144: addiu a0, a0, 19712
	ldloc.1
	ldc.i4 19712
	add
	stloc.1
// 0x0101d148: 0x101d148: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x0101d14c: 0x101d14c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101d150: 0x101d150: sw    ra, 36(sp)
// 0x0101d154: 0x101d154: jal   0x100edc0 sw    v0, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101d15c: 0x101d15c: jal   0x100e358 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101d164: 0x101d164: lw    ra, 36(sp)
// 0x0101d168: 0x101d168: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101d16c: 0x101d16c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_download_lang_file_101d174(int32,int32,int32,int32,int32)
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
// 0x0101d174: 0x101d174: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0101d178: 0x101d178: sw    ra, 308(sp)
// 0x0101d17c: 0x101d17c: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 8
	stelem.i4
// 0x0101d180: 0x101d180: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0101d184: 0x101d184: sw    a0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc.1
	stelem.i4
// 0x0101d188: 0x101d188: jal   0x101d120 addu  s0, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_file_update_time_101d120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d190: 0x101d190: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d194: 0x101d194: lw    a2, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc.3
// 0x0101d198: 0x101d198: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0101d19c: 0x101d19c: addiu a1, a1, -30236
	ldloc.2
	ldc.i4 -30236
	add
	stloc.2
// 0x0101d1a0: 0x101d1a0: jal   0x1000f64 addiu a0, sp, 32
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
// 0x0101d1a8: 0x101d1a8: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101d1ac: 0x101d1ac: sll   zero, zero, 0
// 0x0101d1b0: 0x101d1b0: beq   v1, zero, 0x101d1c0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_101d1c0
// --- basic block ---
// 0x0101d1b8: 0x101d1b8: jal   0x106abb0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_TimeFromModifiedSince_106abb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101d1c0:
// 0x0101d1c0: 0x101d1c0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101d1c4: 0x101d1c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d1c8: 0x101d1c8: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x0101d1cc: 0x101d1cc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0101d1d0: 0x101d1d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101d1d4: 0x101d1d4: addiu v0, v0, -9872
	ldloc 6
	ldc.i4 -9872
	add
	stloc 6
// 0x0101d1d8: 0x101d1d8: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x0101d1dc: 0x101d1dc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0101d1e0: 0x101d1e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d1e4: 0x101d1e4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101d1e8: 0x101d1e8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d1ec: 0x101d1ec: jal   0x10a32a0 sw    v0, 24(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d1f4: 0x101d1f4: lw    ra, 308(sp)
// 0x0101d1f8: 0x101d1f8: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 8
// 0x0101d1fc: 0x101d1fc: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0101d200: 0x101d200: jr    ra addiu sp, sp, 312
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
.method public static int32 roadmap_lang_initialize_params_101d208(int32,int32,int32,int32,int32)
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
// 0x0101d208: 0x101d208: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101d20c: 0x101d20c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d210: 0x101d210: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d214: 0x101d214: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d218: 0x101d218: addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
// 0x0101d21c: 0x101d21c: addiu a1, a1, 4844
	ldloc.2
	ldc.i4 4844
	add
	stloc.2
// 0x0101d220: 0x101d220: addiu a2, a2, 28132
	ldloc.3
	ldc.i4 28132
	add
	stloc.3
// 0x0101d224: 0x101d224: sw    ra, 20(sp)
// 0x0101d228: 0x101d228: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d230: 0x101d230: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d234: 0x101d234: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d238: 0x101d238: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d23c: 0x101d23c: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x0101d240: 0x101d240: addiu a1, a1, 4828
	ldloc.2
	ldc.i4 4828
	add
	stloc.2
// 0x0101d244: 0x101d244: addiu a2, a2, -30220
	ldloc.3
	ldc.i4 -30220
	add
	stloc.3
// 0x0101d248: 0x101d248: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d250: 0x101d250: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d254: 0x101d254: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d258: 0x101d258: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d25c: 0x101d25c: addiu a0, a0, 19712
	ldloc.1
	ldc.i4 19712
	add
	stloc.1
// 0x0101d260: 0x101d260: addiu a1, a1, 4812
	ldloc.2
	ldc.i4 4812
	add
	stloc.2
// 0x0101d264: 0x101d264: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x0101d268: 0x101d268: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d270: 0x101d270: lw    ra, 20(sp)
// 0x0101d274: 0x101d274: sll   zero, zero, 0
// 0x0101d278: 0x101d278: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_update_time_101d280(int32,int32,int32,int32,int32)
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
// 0x0101d280: 0x101d280: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d284: 0x101d284: lw    v0, 28584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7146
	add
	ldelem.i4
	stloc 5
// 0x0101d288: 0x101d288: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101d28c: 0x101d28c: sw    ra, 28(sp)
// 0x0101d290: 0x101d290: bne   v0, zero, 0x101d2a4 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_101d2a4
// --- basic block ---
// 0x0101d298: 0x101d298: jal   0x101d208 sw    a0, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_initialize_params_101d208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d2a0: 0x101d2a0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101d2a4:
// 0x0101d2a4: 0x101d2a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d2a8: 0x101d2a8: jal   0x100e5d0 addiu a0, a0, 4812
	ldloc.1
	ldc.i4 4812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d2b0: 0x101d2b0: lw    ra, 28(sp)
// 0x0101d2b4: 0x101d2b4: sll   zero, zero, 0
// 0x0101d2b8: 0x101d2b8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_conf_file_downloaded_101d2c0(int32,int32,int32,int32,int32)
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
// 0x0101d2c0: 0x101d2c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d2c4: 0x101d2c4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d2c8: 0x101d2c8: sw    ra, 20(sp)
// 0x0101d2cc: 0x101d2cc: addu  s0, a2, zero
	ldloc.3
	stloc 6
// 0x0101d2d0: 0x101d2d0: beq   a1, zero, 0x101d2f8 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_101d2f8
// --- basic block ---
// 0x0101d2d8: 0x101d2d8: beq   a3, zero, 0x101d2f8 sll   zero, zero, 0
	ldloc 4
	brfalse L_101d2f8
// --- basic block ---
// 0x0101d2e0: 0x101d2e0: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101d2e4: 0x101d2e4: sll   zero, zero, 0
// 0x0101d2e8: 0x101d2e8: beq   v0, zero, 0x101d2f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_101d2f8
// --- basic block ---
// 0x0101d2f0: 0x101d2f0: jal   0x101d280 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d2f8:
// 0x0101d2f8: 0x101d2f8: jal   0x104c534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d300: 0x101d300: jal   0x101cf30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_conf_load_101cf30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d308: 0x101d308: beq   s0, zero, 0x101d318 sll   zero, zero, 0
	ldloc 6
	brfalse L_101d318
// --- basic block ---
// 0x0101d310: 0x101d310: jalr  s0 sll   zero, zero, 0
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
L_101d318:
// 0x0101d318: 0x101d318: lw    ra, 20(sp)
// 0x0101d31c: 0x101d31c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d320: 0x101d320: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_update_time_101d328(int32,int32,int32,int32,int32)
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
// 0x0101d328: 0x101d328: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d32c: 0x101d32c: lw    v0, 28584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7146
	add
	ldelem.i4
	stloc 5
// 0x0101d330: 0x101d330: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d334: 0x101d334: bne   v0, zero, 0x101d344 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d344
// --- basic block ---
// 0x0101d33c: 0x101d33c: jal   0x101d208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d344:
// 0x0101d344: 0x101d344: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d348: 0x101d348: jal   0x100e358 addiu a0, a0, 4812
	ldloc.1
	ldc.i4 4812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d350: 0x101d350: lw    ra, 20(sp)
// 0x0101d354: 0x101d354: sll   zero, zero, 0
// 0x0101d358: 0x101d358: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_download_conf_file_101d360(int32,int32,int32,int32,int32)
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
// 0x0101d360: 0x101d360: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d364: 0x101d364: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101d368: 0x101d368: sw    ra, 36(sp)
// 0x0101d36c: 0x101d36c: jal   0x101d328 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_update_time_101d328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d374: 0x101d374: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d378: 0x101d378: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d37c: 0x101d37c: lw    v1, 28592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7148
	add
	ldelem.i4
	stloc 6
// 0x0101d380: 0x101d380: sll   zero, zero, 0
// 0x0101d384: 0x101d384: bne   v1, zero, 0x101d3e0 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_101d3e0
// --- basic block ---
// 0x0101d38c: 0x101d38c: sw    v1, 28592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7148
	add
	ldloc 6
	stelem.i4
// 0x0101d390: 0x101d390: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101d394: 0x101d394: sll   zero, zero, 0
// 0x0101d398: 0x101d398: beq   v1, zero, 0x101d3a8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_101d3a8
// --- basic block ---
// 0x0101d3a0: 0x101d3a0: jal   0x106abb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_TimeFromModifiedSince_106abb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d3a8:
// 0x0101d3a8: 0x101d3a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d3ac: 0x101d3ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d3b0: 0x101d3b0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101d3b4: 0x101d3b4: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x0101d3b8: 0x101d3b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d3bc: 0x101d3bc: addiu v0, v0, -11584
	ldloc 5
	ldc.i4 -11584
	add
	stloc 5
// 0x0101d3c0: 0x101d3c0: addiu a1, a1, -30304
	ldloc.2
	ldc.i4 -30304
	add
	stloc.2
// 0x0101d3c4: 0x101d3c4: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x0101d3c8: 0x101d3c8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101d3cc: 0x101d3cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d3d0: 0x101d3d0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d3d4: 0x101d3d4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101d3d8: 0x101d3d8: jal   0x10a32a0 sw    s0, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d3e0:
// 0x0101d3e0: 0x101d3e0: lw    ra, 36(sp)
// 0x0101d3e4: 0x101d3e4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101d3e8: 0x101d3e8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_get_default_lang_101d3f0(int32,int32,int32,int32,int32)
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
// 0x0101d3f0: 0x101d3f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d3f4: 0x101d3f4: lw    v0, 28584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7146
	add
	ldelem.i4
	stloc 5
// 0x0101d3f8: 0x101d3f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d3fc: 0x101d3fc: bne   v0, zero, 0x101d40c sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d40c
// --- basic block ---
// 0x0101d404: 0x101d404: jal   0x101d208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d40c:
// 0x0101d40c: 0x101d40c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d410: 0x101d410: jal   0x100e358 addiu a0, a0, 4828
	ldloc.1
	ldc.i4 4828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d418: 0x101d418: lw    ra, 20(sp)
// 0x0101d41c: 0x101d41c: sll   zero, zero, 0
// 0x0101d420: 0x101d420: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_user_lang_101d428(int32,int32,int32,int32,int32)
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
// 0x0101d428: 0x101d428: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d42c: 0x101d42c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d430: 0x101d430: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d434: 0x101d434: sw    ra, 20(sp)
// 0x0101d438: 0x101d438: jal   0x100e358 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d440: 0x101d440: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d444: 0x101d444: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d448: 0x101d448: lw    v0, 28584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7146
	add
	ldelem.i4
	stloc 5
// 0x0101d44c: 0x101d44c: sll   zero, zero, 0
// 0x0101d450: 0x101d450: bne   v0, zero, 0x101d464 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d464
// --- basic block ---
// 0x0101d458: 0x101d458: jal   0x101d208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d460: 0x101d460: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d464:
// 0x0101d464: 0x101d464: addiu a1, a1, 28132
	ldloc.2
	ldc.i4 28132
	add
	stloc.2
// 0x0101d468: 0x101d468: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d470: 0x101d470: bne   v0, zero, 0x101d480 sll   zero, zero, 0
	ldloc 5
	brtrue L_101d480
// --- basic block ---
// 0x0101d478: 0x101d478: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d47c: 0x101d47c: addiu s0, s0, 18768
	ldloc 6
	ldc.i4 18768
	add
	stloc 6
L_101d480:
// 0x0101d480: 0x101d480: lw    ra, 20(sp)
// 0x0101d484: 0x101d484: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d488: 0x101d488: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d48c: 0x101d48c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
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
// 0x0101d494: 0x101d494: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d498: 0x101d498: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d49c: 0x101d49c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d4a0: 0x101d4a0: sw    ra, 20(sp)
// 0x0101d4a4: 0x101d4a4: jal   0x100e358 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4ac: 0x101d4ac: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d4b0: 0x101d4b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d4b4: 0x101d4b4: lw    v0, 28584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7146
	add
	ldelem.i4
	stloc 5
// 0x0101d4b8: 0x101d4b8: sll   zero, zero, 0
// 0x0101d4bc: 0x101d4bc: bne   v0, zero, 0x101d4d0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d4d0
// --- basic block ---
// 0x0101d4c4: 0x101d4c4: jal   0x101d208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4cc: 0x101d4cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d4d0:
// 0x0101d4d0: 0x101d4d0: addiu a1, a1, 28132
	ldloc.2
	ldc.i4 28132
	add
	stloc.2
// 0x0101d4d4: 0x101d4d4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d4dc: 0x101d4dc: bne   v0, zero, 0x101d4f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_101d4f0
// --- basic block ---
// 0x0101d4e4: 0x101d4e4: jal   0x101d3f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_default_lang_101d3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4ec: 0x101d4ec: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_101d4f0:
// 0x0101d4f0: 0x101d4f0: lw    ra, 20(sp)
// 0x0101d4f4: 0x101d4f4: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d4f8: 0x101d4f8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d4fc: 0x101d4fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_load_101d504(int32,int32,int32,int32,int32)
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
// 0x0101d504: 0x101d504: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0101d508: 0x101d508: sw    ra, 124(sp)
// 0x0101d50c: 0x101d50c: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x0101d510: 0x101d510: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0101d514: 0x101d514: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101d518: 0x101d518: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x0101d51c: 0x101d51c: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x0101d520: 0x101d520: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x0101d524: 0x101d524: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x0101d528: 0x101d528: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x0101d52c: 0x101d52c: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x0101d530: 0x101d530: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
// 0x0101d534: 0x101d534: jal   0x101d494 sw    s2, 96(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d53c: 0x101d53c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d540: 0x101d540: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101d544: 0x101d544: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101d548: 0x101d548: jal   0x1000f64 addiu a1, a1, -30236
	ldloc.2
	ldc.i4 -30236
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
// 0x0101d550: 0x101d550: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d554: 0x101d554: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0101d558: 0x101d558: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d55c: 0x101d55c: jal   0x104dad8 addiu a2, a2, 26128
	ldloc.3
	ldc.i4 26128
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d564: 0x101d564: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0101d568: 0x101d568: bne   s0, zero, 0x101d624 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_101d624
// --- basic block ---
// 0x0101d570: 0x101d570: j	 0x101d668 sll   zero, zero, 0
	br L_101d668
// --- basic block ---
L_101d578:
// 0x0101d578: 0x101d578: jal   0x100eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_get_name_value_binary_100eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d580: 0x101d580: beq   v0, zero, 0x101d65c sll   zero, zero, 0
	ldloc 6
	brfalse L_101d65c
// --- basic block ---
// 0x0101d588: 0x101d588: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101d58c: 0x101d58c: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101d590: 0x101d590: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101d594: 0x101d594: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0101d598: 0x101d598: jal   0x10155bc sw    v0, 76(sp)
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
	call int32 Cibyl15::roadmap_hash_string_10155bc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d5a0: 0x101d5a0: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101d5a4: 0x101d5a4: lw    a0, 28604(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7151
	add
	ldelem.i4
	stloc.1
// 0x0101d5a8: 0x101d5a8: lw    v1, 28600(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7150
	add
	ldelem.i4
	stloc 7
// 0x0101d5ac: 0x101d5ac: sll   zero, zero, 0
// 0x0101d5b0: 0x101d5b0: bne   a0, v1, 0x101d5c4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_101d5c4
// --- basic block ---
// 0x0101d5b8: 0x101d5b8: jal   0x101ce58 sw    v0, 80(sp)
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
	call int32 Cibyl21::roadmap_lang_allocate_101ce58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d5c0: 0x101d5c0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
L_101d5c4:
// 0x0101d5c4: 0x101d5c4: lw    a2, 28604(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7151
	add
	ldelem.i4
	stloc.3
// 0x0101d5c8: 0x101d5c8: lw    a0, 28596(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7149
	add
	ldelem.i4
	stloc.1
// 0x0101d5cc: 0x101d5cc: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101d5d0: 0x101d5d0: sll   v1, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc 7
// 0x0101d5d4: 0x101d5d4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101d5d8: 0x101d5d8: sw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101d5dc: 0x101d5dc: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0101d5e0: 0x101d5e0: lw    a0, 28608(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7152
	add
	ldelem.i4
	stloc.1
// 0x0101d5e4: 0x101d5e4: sw    a1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0101d5e8: 0x101d5e8: jal   0x10157dc addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_10157dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d5f0: 0x101d5f0: lw    v0, 28604(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7151
	add
	ldelem.i4
	stloc 6
// 0x0101d5f4: 0x101d5f4: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0101d5f8: 0x101d5f8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0101d5fc: 0x101d5fc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0101d600: 0x101d600: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0101d604: 0x101d604: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0101d608: 0x101d608: sw    v0, 28604(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7151
	add
	ldloc 6
	stelem.i4
// 0x0101d60c: 0x101d60c: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0101d610: 0x101d610: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101d614: 0x101d614: jal   0x104e978 sw    s2, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d61c: 0x101d61c: j	 0x101d644 sll   zero, zero, 0
	br L_101d644
// --- basic block ---
L_101d624:
// 0x0101d624: 0x101d624: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101d628: 0x101d628: lui   s8, 0x30000
	ldc.i4 196608
	stloc 16
// 0x0101d62c: 0x101d62c: lui   s7, 0x30000
	ldc.i4 196608
	stloc 15
// 0x0101d630: 0x101d630: addiu s6, zero, 1
	ldc.i4.1
	stloc 14
// 0x0101d634: 0x101d634: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0101d638: 0x101d638: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0101d63c: 0x101d63c: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0101d640: 0x101d640: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
L_101d644:
// 0x0101d644: 0x101d644: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 6
// --- basic block ---
// 0x0101d64c: 0x101d64c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0101d650: 0x101d650: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0101d654: 0x101d654: beq   v0, zero, 0x101d578 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_101d578
// --- basic block ---
L_101d65c:
// 0x0101d65c: 0x101d65c: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0101d664: 0x101d664: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_101d668:
// 0x0101d668: 0x101d668: lw    ra, 124(sp)
// 0x0101d66c: 0x101d66c: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0101d670: 0x101d670: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x0101d674: 0x101d674: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x0101d678: 0x101d678: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x0101d67c: 0x101d67c: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x0101d680: 0x101d680: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0101d684: 0x101d684: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0101d688: 0x101d688: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x0101d68c: 0x101d68c: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0101d690: 0x101d690: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_lang_login_cb_101d72c(int32,int32,int32,int32,int32)
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
// 0x0101d72c: 0x101d72c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d730: 0x101d730: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d734: 0x101d734: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101d738: 0x101d738: lw    v0, 28588(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7147
	add
	ldelem.i4
	stloc 5
// 0x0101d73c: 0x101d73c: sll   zero, zero, 0
// 0x0101d740: 0x101d740: beq   v0, zero, 0x101d754 sw    ra, 20(sp)
	ldloc 5
	brfalse L_101d754
// --- basic block ---
// 0x0101d748: 0x101d748: jalr  v0 sll   zero, zero, 0
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
// 0x0101d750: 0x101d750: sw    zero, 28588(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7147
	add
	ldc.i4.s 0
	stelem.i4
L_101d754:
// 0x0101d754: 0x101d754: jal   0x101d494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d75c: 0x101d75c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d760: 0x101d760: jal   0x101d174 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d768: 0x101d768: jal   0x101d360 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_conf_file_101d360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d770: 0x101d770: lw    ra, 20(sp)
// 0x0101d774: 0x101d774: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101d778: 0x101d778: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_initialize_101d804(int32,int32,int32,int32,int32)
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
// 0x0101d804: 0x101d804: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d808: 0x101d808: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d80c: 0x101d80c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d810: 0x101d810: addiu a1, a1, -30464
	ldloc.2
	ldc.i4 -30464
	add
	stloc.2
// 0x0101d814: 0x101d814: addiu a3, a3, -30212
	ldloc 4
	ldc.i4 -30212
	add
	stloc 4
// 0x0101d818: 0x101d818: addiu a2, zero, 474
	ldc.i4 474
	stloc.3
// 0x0101d81c: 0x101d81c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101d820: 0x101d820: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d824: 0x101d824: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d828: 0x101d828: sw    ra, 20(sp)
// 0x0101d82c: 0x101d82c: sw    v1, 28584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7146
	add
	ldloc 6
	stelem.i4
// 0x0101d830: 0x101d830: jal   0x100449c sw    s0, 16(sp)
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
// 0x0101d838: 0x101d838: jal   0x101d208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d840: 0x101d840: jal   0x101ce58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_allocate_101ce58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d848: 0x101d848: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d84c: 0x101d84c: addiu v1, v1, -30176
	ldloc 6
	ldc.i4 -30176
	add
	stloc 6
// 0x0101d850: 0x101d850: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101d854: 0x101d854: sw    v1, 30596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7649
	add
	ldloc 6
	stelem.i4
// 0x0101d858: 0x101d858: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d85c: 0x101d85c: addiu v1, v1, -30220
	ldloc 6
	ldc.i4 -30220
	add
	stloc 6
// 0x0101d860: 0x101d860: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101d864: 0x101d864: jal   0x104c574 sw    v1, 30196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7549
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d86c: 0x101d86c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101d870: 0x101d870: addiu a0, a0, -10452
	ldloc.1
	ldc.i4 -10452
	add
	stloc.1
// 0x0101d874: 0x101d874: jal   0x106c320 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d87c: 0x101d87c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101d880: 0x101d880: jal   0x104c534 sw    v0, 28588(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7147
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d888: 0x101d888: jal   0x101cf30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_conf_load_101cf30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d890: 0x101d890: jal   0x101d504 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_load_101d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d898: 0x101d898: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101d89c: 0x101d89c: bne   v0, zero, 0x101d8b8 sw    v0, 28580(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7145
	add
	ldloc 5
	stelem.i4
	brtrue L_101d8b8
// --- basic block ---
// 0x0101d8a4: 0x101d8a4: jal   0x104c534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8ac: 0x101d8ac: jal   0x101d504 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_load_101d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8b4: 0x101d8b4: sw    v0, 28580(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7145
	add
	ldloc 5
	stelem.i4
L_101d8b8:
// 0x0101d8b8: 0x101d8b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d8bc: 0x101d8bc: jal   0x101cd70 addiu a0, a0, -30216
	ldloc.1
	ldc.i4 -30216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8c4: 0x101d8c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d8c8: 0x101d8c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d8cc: 0x101d8cc: jal   0x1001c08 addiu a1, a1, 32116
	ldloc.2
	ldc.i4 32116
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
// 0x0101d8d4: 0x101d8d4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0101d8d8: 0x101d8d8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101d8dc: 0x101d8dc: jal   0x101d494 sw    v0, 28576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7144
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8e4: 0x101d8e4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101d8e8: 0x101d8e8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0101d8ec: 0x101d8ec: cibyl_sysc 0x36e
	call void [WazeWP7]Syscalls::NOPH_SetSystemLanguage(int32)
// 0x0101d8f0: 0x101d8f0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101d8f4: 0x101d8f4: lw    ra, 20(sp)
// 0x0101d8f8: 0x101d8f8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101d8fc: 0x101d8fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_lang_file_update_time_101d904(int32,int32,int32,int32,int32)
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
// 0x0101d904: 0x101d904: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101d908: 0x101d908: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0101d90c: 0x101d90c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101d910: 0x101d910: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101d914: 0x101d914: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d918: 0x101d918: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d91c: 0x101d91c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101d920: 0x101d920: addiu v0, v0, -20136
	ldloc 6
	ldc.i4 -20136
	add
	stloc 6
// 0x0101d924: 0x101d924: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0101d928: 0x101d928: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x0101d92c: 0x101d92c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0101d930: 0x101d930: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101d934: 0x101d934: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101d938: 0x101d938: addiu a0, a0, 19712
	ldloc.1
	ldc.i4 19712
	add
	stloc.1
// 0x0101d93c: 0x101d93c: sw    ra, 44(sp)
// 0x0101d940: 0x101d940: jal   0x100edc0 sw    v0, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101d948: 0x101d948: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0101d94c: 0x101d94c: jal   0x100e5d0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101d954: 0x101d954: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101d95c: 0x101d95c: lw    ra, 44(sp)
// 0x0101d960: 0x101d960: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101d964: 0x101d964: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101d968: 0x101d968: jr    ra addiu sp, sp, 48
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
.method public static int32 on_lang_file_downloaded_101d970(int32,int32,int32,int32,int32)
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
// 0x0101d970: 0x101d970: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101d974: 0x101d974: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0101d978: 0x101d978: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0101d97c: 0x101d97c: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x0101d980: 0x101d980: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0101d984: 0x101d984: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101d988: 0x101d988: sw    ra, 68(sp)
// 0x0101d98c: 0x101d98c: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101d990: 0x101d990: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0101d994: 0x101d994: jal   0x1001a94 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d99c: 0x101d99c: beq   v0, zero, 0x101da20 addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	brfalse L_101da20
// --- basic block ---
// 0x0101d9a4: 0x101d9a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d9a8: 0x101d9a8: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x0101d9ac: 0x101d9ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d9b0: 0x101d9b0: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x0101d9b4: 0x101d9b4: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0101d9bc: 0x101d9bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d9c0: 0x101d9c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d9c4: 0x101d9c4: jal   0x1000420 addiu a1, a1, -30168
	ldloc.2
	ldc.i4 -30168
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
// 0x0101d9cc: 0x101d9cc: bne   v0, zero, 0x101d9f4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_101d9f4
// --- basic block ---
// 0x0101d9d4: 0x101d9d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d9d8: 0x101d9d8: addiu a1, a1, -30464
	ldloc.2
	ldc.i4 -30464
	add
	stloc.2
// 0x0101d9dc: 0x101d9dc: addiu a3, a3, -30160
	ldloc 4
	ldc.i4 -30160
	add
	stloc 4
// 0x0101d9e0: 0x101d9e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101d9e4: 0x101d9e4: jal   0x100449c addiu a2, zero, 370
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
// 0x0101d9ec: 0x101d9ec: j	 0x101d9f8 sll   zero, zero, 0
	br L_101d9f8
// --- basic block ---
L_101d9f4:
// 0x0101d9f4: 0x101d9f4: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101d9f8:
// 0x0101d9f8: 0x101d9f8: beq   s3, zero, 0x101da20 addu  a1, s2, zero
	ldloc 11
	ldloc 10
	stloc.2
	brfalse L_101da20
// --- basic block ---
// 0x0101da00: 0x101da00: jal   0x101d904 addiu a0, sp, 17
	ldloc.0
	ldc.i4.s 17
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_lang_file_update_time_101d904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101da08: 0x101da08: j	 0x101da20 sll   zero, zero, 0
	br L_101da20
// --- basic block ---
L_101da10:
// 0x0101da10: 0x101da10: jalr  s0 sll   zero, zero, 0
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
// 0x0101da18: 0x101da18: j	 0x101da28 sll   zero, zero, 0
	br L_101da28
// --- basic block ---
L_101da20:
// 0x0101da20: 0x101da20: bne   s0, zero, 0x101da10 sll   zero, zero, 0
	ldloc 8
	brtrue L_101da10
// --- basic block ---
L_101da28:
// 0x0101da28: 0x101da28: lw    ra, 68(sp)
// 0x0101da2c: 0x101da2c: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0101da30: 0x101da30: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0101da34: 0x101da34: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101da38: 0x101da38: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0101da3c: 0x101da3c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_lang_set_system_lang_101da8c(int32,int32,int32,int32,int32)
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
// 0x0101da8c: 0x101da8c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101da90: 0x101da90: lw    v0, 28584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7146
	add
	ldelem.i4
	stloc 5
// 0x0101da94: 0x101da94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101da98: 0x101da98: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0101da9c: 0x101da9c: sw    ra, 28(sp)
// 0x0101daa0: 0x101daa0: bne   v0, zero, 0x101dab4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 6
	brtrue L_101dab4
// --- basic block ---
// 0x0101daa8: 0x101daa8: jal   0x101d208 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_initialize_params_101d208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dab0: 0x101dab0: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101dab4:
// 0x0101dab4: 0x101dab4: jal   0x101d174 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dabc: 0x101dabc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dac0: 0x101dac0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101dac4: 0x101dac4: jal   0x100e5d0 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dacc: 0x101dacc: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dad4: 0x101dad4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0101dad8: 0x101dad8: cibyl_sysc 0x385
	call void [WazeWP7]Syscalls::NOPH_SetSystemLanguage(int32)
// 0x0101dadc: 0x101dadc: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101dae0: 0x101dae0: lw    ra, 28(sp)
// 0x0101dae4: 0x101dae4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101dae8: 0x101dae8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_adjust_initialize_101daf0(int32,int32,int32,int32,int32)
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
// 0x0101daf0: 0x101daf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101daf4: 0x101daf4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101daf8: 0x101daf8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101dafc: 0x101dafc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0101db00: 0x101db00: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101db04: 0x101db04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101db08: 0x101db08: addiu a0, s1, 12556
	ldloc 7
	ldc.i4 12556
	add
	stloc.1
// 0x0101db0c: 0x101db0c: addiu a2, s0, -52
	ldloc 6
	ldc.i4.s -52
	add
	stloc.3
// 0x0101db10: 0x101db10: addiu a1, a1, 4860
	ldloc.2
	ldc.i4 4860
	add
	stloc.2
// 0x0101db14: 0x101db14: sw    ra, 28(sp)
// 0x0101db18: 0x101db18: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101db20: 0x101db20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101db24: 0x101db24: addiu a0, s1, 12556
	ldloc 7
	ldc.i4 12556
	add
	stloc.1
// 0x0101db28: 0x101db28: addiu a2, s0, -52
	ldloc 6
	ldc.i4.s -52
	add
	stloc.3
// 0x0101db2c: 0x101db2c: addiu a1, a1, 4876
	ldloc.2
	ldc.i4 4876
	add
	stloc.2
// 0x0101db30: 0x101db30: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101db38: 0x101db38: lw    ra, 28(sp)
// 0x0101db3c: 0x101db3c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101db40: 0x101db40: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0101db44: 0x101db44: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_adjust_offset_longitude_101db4c(int32,int32,int32,int32,int32)
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
// 0x0101db4c: 0x101db4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101db50: 0x101db50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101db54: 0x101db54: sw    ra, 20(sp)
// 0x0101db58: 0x101db58: jal   0x100e798 addiu a0, a0, 4876
	ldloc.1
	ldc.i4 4876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101db60: 0x101db60: lw    ra, 20(sp)
// 0x0101db64: 0x101db64: sll   zero, zero, 0
// 0x0101db68: 0x101db68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_offset_latitude_101db70(int32,int32,int32,int32,int32)
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
// 0x0101db70: 0x101db70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101db74: 0x101db74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101db78: 0x101db78: sw    ra, 20(sp)
// 0x0101db7c: 0x101db7c: jal   0x100e798 addiu a0, a0, 4860
	ldloc.1
	ldc.i4 4860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101db84: 0x101db84: lw    ra, 20(sp)
// 0x0101db88: 0x101db88: sll   zero, zero, 0
// 0x0101db8c: 0x101db8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_position_101db94(int32,int32,int32,int32,int32)
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
// 0x0101db94: 0x101db94: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101db98: 0x101db98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101db9c: 0x101db9c: addiu v1, v0, 28612
	ldloc 5
	ldc.i4 28612
	add
	stloc 7
// 0x0101dba0: 0x101dba0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101dba4: 0x101dba4: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101dba8: 0x101dba8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101dbac: 0x101dbac: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101dbb0: 0x101dbb0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101dbb4: 0x101dbb4: sw    ra, 36(sp)
// 0x0101dbb8: 0x101dbb8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101dbbc: 0x101dbbc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101dbc0: 0x101dbc0: bne   a0, v1, 0x101dbdc addu  s0, a1, zero
	ldloc.1
	ldloc 7
	ldloc.2
	stloc 10
	bne.un L_101dbdc
// --- basic block ---
// 0x0101dbc8: 0x101dbc8: lw    v0, 28612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7153
	add
	ldelem.i4
	stloc 5
// 0x0101dbcc: 0x101dbcc: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101dbd0: 0x101dbd0: sll   zero, zero, 0
// 0x0101dbd4: 0x101dbd4: beq   v1, v0, 0x101dc20 lui   v0, 0x30000
	ldloc 7
	ldloc 5
	ldc.i4 196608
	stloc 5
	beq  L_101dc20
// --- basic block ---
L_101dbdc:
// 0x0101dbdc: 0x101dbdc: lw    s2, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101dbe0: 0x101dbe0: jal   0x101db4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_offset_longitude_101db4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dbe8: 0x101dbe8: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0101dbec: 0x101dbec: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101dbf0: 0x101dbf0: sw    v0, 28632(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7158
	add
	ldloc 5
	stelem.i4
// 0x0101dbf4: 0x101dbf4: lw    s3, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0101dbf8: 0x101dbf8: jal   0x101db70 addiu s2, s2, 28632
	ldloc 8
	ldc.i4 28632
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_offset_latitude_101db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dc00: 0x101dc00: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0101dc04: 0x101dc04: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101dc08: 0x101dc08: addiu a0, a0, 28612
	ldloc.1
	ldc.i4 28612
	add
	stloc.1
// 0x0101dc0c: 0x101dc0c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0101dc10: 0x101dc10: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0101dc14: 0x101dc14: jal   0x1001800 sw    v0, 4(s2)
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
// 0x0101dc1c: 0x101dc1c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101dc20:
// 0x0101dc20: 0x101dc20: lw    v1, 28632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7158
	add
	ldelem.i4
	stloc 7
// 0x0101dc24: 0x101dc24: addiu v0, v0, 28632
	ldloc 5
	ldc.i4 28632
	add
	stloc 5
// 0x0101dc28: 0x101dc28: sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101dc2c: 0x101dc2c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101dc30: 0x101dc30: lw    ra, 36(sp)
// 0x0101dc34: 0x101dc34: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101dc38: 0x101dc38: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101dc3c: 0x101dc3c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101dc40: 0x101dc40: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101dc44: 0x101dc44: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0101dc48: 0x101dc48: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_coordinate_101dc50(int32,int32,int32,int32)
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
// 0x0101dc50: 0x101dc50: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101dc54: 0x101dc54: addiu v0, v0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x0101dc58: 0x101dc58: lw    a2, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101dc5c: 0x101dc5c: lw    v1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0101dc60: 0x101dc60: sll   zero, zero, 0
// 0x0101dc64: 0x101dc64: slt   v1, v1, a2
	ldloc 4
	ldloc.2
	clt
	stloc 4
// 0x0101dc68: 0x101dc68: bne   v1, zero, 0x101dcb0 sll   zero, zero, 0
	ldloc 4
	brtrue L_101dcb0
// --- basic block ---
// 0x0101dc70: 0x101dc70: lw    v1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0101dc74: 0x101dc74: sll   zero, zero, 0
// 0x0101dc78: 0x101dc78: slt   v1, a2, v1
	ldloc.2
	ldloc 4
	clt
	stloc 4
// 0x0101dc7c: 0x101dc7c: bne   v1, zero, 0x101dcb0 sll   zero, zero, 0
	ldloc 4
	brtrue L_101dcb0
// --- basic block ---
// 0x0101dc84: 0x101dc84: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0101dc88: 0x101dc88: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.0
// 0x0101dc8c: 0x101dc8c: sll   zero, zero, 0
// 0x0101dc90: 0x101dc90: slt   a0, a0, v1
	ldloc.0
	ldloc 4
	clt
	stloc.0
// 0x0101dc94: 0x101dc94: bne   a0, zero, 0x101dcb0 sll   zero, zero, 0
	ldloc.0
	brtrue L_101dcb0
// --- basic block ---
// 0x0101dc9c: 0x101dc9c: lw    a0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.0
// 0x0101dca0: 0x101dca0: sll   zero, zero, 0
// 0x0101dca4: 0x101dca4: slt   a0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc.0
// 0x0101dca8: 0x101dca8: beq   a0, zero, 0x101dcc0 sll   zero, zero, 0
	ldloc.0
	brfalse L_101dcc0
// --- basic block ---
L_101dcb0:
// 0x0101dcb0: 0x101dcb0: addiu v0, zero, 32767
	ldc.i4 32767
	stloc 5
// 0x0101dcb4: 0x101dcb4: sw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101dcb8: 0x101dcb8: jr    ra sw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_101dcc0:
// 0x0101dcc0: 0x101dcc0: lw    a0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.0
// 0x0101dcc4: 0x101dcc4: lw    a3, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101dcc8: 0x101dcc8: subu  a2, a2, a0
	ldloc.2
	ldloc.0
	sub
	stloc.2
// 0x0101dccc: 0x101dccc: div   a2, a3
	ldloc.2
	ldloc.3
	div
	stloc 7
// 0x0101dcd0: 0x101dcd0: mflo  lo
	ldloc 7
	stloc.2
// 0x0101dcd4: 0x101dcd4: sw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101dcd8: 0x101dcd8: lw    a2, 76(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101dcdc: 0x101dcdc: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.0
// 0x0101dce0: 0x101dce0: subu  v1, a2, v1
	ldloc.2
	ldloc 4
	sub
	stloc 4
// 0x0101dce4: 0x101dce4: div   v1, a0
	ldloc 4
	ldloc.0
	div
	stloc 7
// 0x0101dce8: 0x101dce8: mflo  lo
	ldloc 7
	stloc 4
// 0x0101dcec: 0x101dcec: jr    ra sw    v1, 4(a1)
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
.method public static int32 roadmap_trip_gps_state_101dcf4(int32)
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
// 0x0101dcf4: 0x101dcf4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101dcf8: 0x101dcf8: lw    v0, 28640(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7160
	add
	ldelem.i4
	stloc.1
// 0x0101dcfc: 0x101dcfc: sll   zero, zero, 0
// 0x0101dd00: 0x101dd00: lb    v1, 23(v0)
	ldloc.1
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101dd04: 0x101dd04: sll   zero, zero, 0
// 0x0101dd08: 0x101dd08: beq   v1, zero, 0x101dd34 lui   v1, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc.2
	brfalse L_101dd34
// --- basic block ---
// 0x0101dd10: 0x101dd10: lw    a0, 28644(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7161
	add
	ldelem.i4
	stloc.0
// 0x0101dd14: 0x101dd14: sll   zero, zero, 0
// 0x0101dd18: 0x101dd18: beq   a0, zero, 0x101dd24 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dd24
// --- basic block ---
// 0x0101dd20: 0x101dd20: lw    v1, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
L_101dd24:
// 0x0101dd24: 0x101dd24: lw    a0, 8(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
// 0x0101dd28: 0x101dd28: sll   zero, zero, 0
// 0x0101dd2c: 0x101dd2c: bne   v1, a0, 0x101dd38 addu  v0, zero, zero
	ldloc.2
	ldloc.0
	ldc.i4.s 0
	stloc.1
	bne.un L_101dd38
// --- basic block ---
L_101dd34:
// 0x0101dd34: 0x101dd34: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
L_101dd38:
// 0x0101dd38: 0x101dd38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_trip_is_focus_changed_101dd40(int32)
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
// 0x0101dd40: 0x101dd40: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dd44: 0x101dd44: lw    a0, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101dd48: 0x101dd48: sll   zero, zero, 0
// 0x0101dd4c: 0x101dd4c: beq   a0, zero, 0x101dd5c addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dd5c
// --- basic block ---
// 0x0101dd54: 0x101dd54: sw    zero, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dd58: 0x101dd58: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101dd5c:
// 0x0101dd5c: 0x101dd5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_focus_moved_101dd64(int32)
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
// 0x0101dd64: 0x101dd64: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dd68: 0x101dd68: lw    a0, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.0
// 0x0101dd6c: 0x101dd6c: sll   zero, zero, 0
// 0x0101dd70: 0x101dd70: beq   a0, zero, 0x101dd80 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dd80
// --- basic block ---
// 0x0101dd78: 0x101dd78: sw    zero, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dd7c: 0x101dd7c: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101dd80:
// 0x0101dd80: 0x101dd80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_refresh_needed_101dd88()
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
// 0x0101dd88: 0x101dd88: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101dd8c: 0x101dd8c: lw    v0, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc.0
// 0x0101dd90: 0x101dd90: sll   zero, zero, 0
// 0x0101dd94: 0x101dd94: bne   v0, zero, 0x101ddc4 lui   v0, 0x0
	ldloc.0
	ldc.i4.s 0
	stloc.0
	brtrue L_101ddc4
// --- basic block ---
// 0x0101dd9c: 0x101dd9c: lw    v0, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101dda0: 0x101dda0: sll   zero, zero, 0
// 0x0101dda4: 0x101dda4: bne   v0, zero, 0x101ddc0 sll   zero, zero, 0
	ldloc.0
	brtrue L_101ddc0
// --- basic block ---
// 0x0101ddac: 0x101ddac: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101ddb0: 0x101ddb0: lw    v1, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.2
// 0x0101ddb4: 0x101ddb4: sll   zero, zero, 0
// 0x0101ddb8: 0x101ddb8: beq   v1, zero, 0x101dddc addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.0
	brfalse L_101dddc
// --- basic block ---
L_101ddc0:
// 0x0101ddc0: 0x101ddc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
L_101ddc4:
// 0x0101ddc4: 0x101ddc4: sw    zero, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101ddc8: 0x101ddc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101ddcc: 0x101ddcc: sw    zero, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101ddd0: 0x101ddd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101ddd4: 0x101ddd4: sw    zero, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101ddd8: 0x101ddd8: addiu v0, zero, 1
	ldc.i4.1
	stloc.0
L_101dddc:
// 0x0101dddc: 0x101dddc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_orientation_101dde4()
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
// 0x0101dde4: 0x101dde4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101dde8: 0x101dde8: lw    v0, 6032(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc.0
// 0x0101ddec: 0x101ddec: sll   zero, zero, 0
// 0x0101ddf0: 0x101ddf0: beq   v0, zero, 0x101de18 sll   zero, zero, 0
	ldloc.0
	brfalse L_101de18
// --- basic block ---
// 0x0101ddf8: 0x101ddf8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101ddfc: 0x101ddfc: lw    v0, 28644(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7161
	add
	ldelem.i4
	stloc.0
// 0x0101de00: 0x101de00: sll   zero, zero, 0
// 0x0101de04: 0x101de04: beq   v0, zero, 0x101de18 addiu v1, zero, 360
	ldloc.0
	ldc.i4 360
	stloc.2
	brfalse L_101de18
// --- basic block ---
// 0x0101de0c: 0x101de0c: lw    v0, 48(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x0101de10: 0x101de10: jr    ra subu  v0, v1, v0
	ldloc.2
	ldloc.0
	sub
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101de18:
// 0x0101de18: 0x101de18: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_focus_name_101de20()
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
// 0x0101de20: 0x101de20: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101de24: 0x101de24: lw    v1, 28644(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7161
	add
	ldelem.i4
	stloc.1
// 0x0101de28: 0x101de28: sll   zero, zero, 0
// 0x0101de2c: 0x101de2c: beq   v1, zero, 0x101de38 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_101de38
// --- basic block ---
// 0x0101de34: 0x101de34: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_101de38:
// 0x0101de38: 0x101de38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
}
