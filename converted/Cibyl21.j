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

.method public static int32 roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
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
// 0x0101ca0c: 0x101ca0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ca10: 0x101ca10: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101ca14: 0x101ca14: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101ca18: 0x101ca18: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0101ca1c: 0x101ca1c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101ca20: 0x101ca20: sw    ra, 36(sp)
// 0x0101ca24: 0x101ca24: jal   0x1001b48 sw    s0, 20(sp)
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
// 0x0101ca2c: 0x101ca2c: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0101ca30: 0x101ca30: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0101ca34: 0x101ca34: lb    s3, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0101ca38: 0x101ca38: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0101ca3c: 0x101ca3c: j	 0x101ca58 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
	br L_101ca58
// --- basic block ---
L_101ca44:
// 0x0101ca44: 0x101ca44: mult  s3, a0
	ldloc 9
	ldloc.1
	mul
	stloc 14
// 0x0101ca48: 0x101ca48: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101ca4c: 0x101ca4c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0101ca50: 0x101ca50: mflo  lo
	ldloc 14
	stloc 9
// 0x0101ca54: 0x101ca54: addu  s3, s3, a1
	ldloc 9
	ldloc.2
	add
	stloc 9
L_101ca58:
// 0x0101ca58: 0x101ca58: bgtz  v1, 0x101ca44 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bgt L_101ca44
// --- basic block ---
// 0x0101ca60: 0x101ca60: addiu v0, zero, 253
	ldc.i4 253
	stloc 5
// 0x0101ca64: 0x101ca64: divu  s3, v0
	ldloc 9
	ldloc 5
	div.un
	stloc 14
	ldloc 9
	ldloc 5
	rem.un
	stloc 13
// 0x0101ca68: 0x101ca68: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ca6c: 0x101ca6c: addiu v0, v0, 27096
	ldloc 5
	ldc.i4 27096
	add
	stloc 5
// 0x0101ca70: 0x101ca70: mfhi  hi
	ldloc 13
	stloc 9
// 0x0101ca74: 0x101ca74: sll   v1, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x0101ca78: 0x101ca78: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101ca7c: 0x101ca7c: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101ca80: 0x101ca80: j	 0x101caa4 addiu a1, s0, 11
	ldloc 8
	ldc.i4.s 11
	add
	stloc.2
	br L_101caa4
// --- basic block ---
L_101ca88:
// 0x0101ca88: 0x101ca88: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101ca90: 0x101ca90: beq   v0, zero, 0x101cab4 ori   v1, zero, 65535
	ldloc 5
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
	brfalse L_101cab4
// --- basic block ---
// 0x0101ca98: 0x101ca98: lw    s0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101ca9c: 0x101ca9c: sll   zero, zero, 0
// 0x0101caa0: 0x101caa0: addiu a1, s0, 11
	ldloc 8
	ldc.i4.s 11
	add
	stloc.2
L_101caa4:
// 0x0101caa4: 0x101caa4: bne   s0, zero, 0x101ca88 addu  a0, s2, zero
	ldloc 8
	ldloc 10
	stloc.1
	brtrue L_101ca88
// --- basic block ---
// 0x0101caac: 0x101caac: j	 0x101cb0c sll   zero, zero, 0
	br L_101cb0c
// --- basic block ---
L_101cab4:
// 0x0101cab4: 0x101cab4: lhu   v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101cab8: 0x101cab8: sll   zero, zero, 0
// 0x0101cabc: 0x101cabc: beq   v0, v1, 0x101caec addiu v0, v0, 1
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_101caec
// --- basic block ---
// 0x0101cac4: 0x101cac4: j	 0x101caec sh    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_101caec
// --- basic block ---
L_101cacc:
// 0x0101cacc: 0x101cacc: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0101cad0: 0x101cad0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101cad4:
// 0x0101cad4: 0x101cad4: sh    v0, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0101cad8: 0x101cad8: sb    s3, 10(a0)
	ldloc.1
	ldc.i4.s 10
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101cadc: 0x101cadc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101cae0: 0x101cae0: addiu a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	add
	stloc.1
// 0x0101cae4: 0x101cae4: jal   0x1001800 addiu a2, s1, 1
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
L_101caec:
// 0x0101caec: 0x101caec: lw    ra, 36(sp)
// 0x0101caf0: 0x101caf0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0101caf4: 0x101caf4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101caf8: 0x101caf8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cafc: 0x101cafc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0101cb00: 0x101cb00: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101cb04: 0x101cb04: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101cb0c:
// 0x0101cb0c: 0x101cb0c: jal   0x1000910 addiu a0, s1, 12
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
// 0x0101cb14: 0x101cb14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cb18: 0x101cb18: addiu a0, a0, -30492
	ldloc.1
	ldc.i4 -30492
	add
	stloc.1
// 0x0101cb1c: 0x101cb1c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101cb20: 0x101cb20: addiu a1, zero, 85
	ldc.i4.s 85
	stloc.2
// 0x0101cb24: 0x101cb24: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0101cb2c: 0x101cb2c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101cb30: 0x101cb30: sll   v0, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x0101cb34: 0x101cb34: addiu v1, v1, 27096
	ldloc 7
	ldc.i4 27096
	add
	stloc 7
// 0x0101cb38: 0x101cb38: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0101cb3c: 0x101cb3c: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101cb40: 0x101cb40: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101cb44: 0x101cb44: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101cb48: 0x101cb48: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101cb4c: 0x101cb4c: bne   v0, zero, 0x101cacc sw    s0, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_101cacc
// --- basic block ---
// 0x0101cb54: 0x101cb54: j	 0x101cad4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_101cad4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_string_new_in_collection_101cb5c(int32,int32,int32,int32,int32)
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
// 0x0101cb5c: 0x101cb5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101cb60: 0x101cb60: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101cb64: 0x101cb64: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101cb68: 0x101cb68: sw    ra, 28(sp)
// 0x0101cb6c: 0x101cb6c: jal   0x101ca0c addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101cb74: 0x101cb74: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_101cb78:
// 0x0101cb78: 0x101cb78: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101cb7c: 0x101cb7c: sll   zero, zero, 0
// 0x0101cb80: 0x101cb80: beq   v0, zero, 0x101cb90 sll   zero, zero, 0
	ldloc 5
	brfalse L_101cb90
// --- basic block ---
// 0x0101cb88: 0x101cb88: j	 0x101cb78 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_101cb78
// --- basic block ---
L_101cb90:
// 0x0101cb90: 0x101cb90: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101cb94: 0x101cb94: sll   zero, zero, 0
// 0x0101cb98: 0x101cb98: slti  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt
	stloc 5
// 0x0101cb9c: 0x101cb9c: bne   v0, zero, 0x101cbd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_101cbd0
// --- basic block ---
// 0x0101cba4: 0x101cba4: jal   0x1000910 addiu a0, zero, 72
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
// 0x0101cbac: 0x101cbac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cbb0: 0x101cbb0: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101cbb4: 0x101cbb4: addiu a0, a0, -30492
	ldloc.1
	ldc.i4 -30492
	add
	stloc.1
// 0x0101cbb8: 0x101cbb8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101cbbc: 0x101cbbc: jal   0x1004a38 addiu a1, zero, 115
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
// 0x0101cbc4: 0x101cbc4: lw    s0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101cbc8: 0x101cbc8: sll   zero, zero, 0
// 0x0101cbcc: 0x101cbcc: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_101cbd0:
// 0x0101cbd0: 0x101cbd0: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101cbd4: 0x101cbd4: lw    ra, 28(sp)
// 0x0101cbd8: 0x101cbd8: addiu a0, v1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc.1
// 0x0101cbdc: 0x101cbdc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0101cbe0: 0x101cbe0: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0101cbe4: 0x101cbe4: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101cbe8: 0x101cbe8: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0101cbec: 0x101cbec: sw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0101cbf0: 0x101cbf0: sw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0101cbf4: 0x101cbf4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101cbf8: 0x101cbf8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cbfc: 0x101cbfc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_lang_rtl_101cc04()
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
// 0x0101cc04: 0x101cc04: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101cc08: 0x101cc08: lw    v0, 28112(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7028
	add
	ldelem.i4
	stloc.0
// 0x0101cc0c: 0x101cc0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_count_101cc14()
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
// 0x0101cc18: 0x101cc18: lw    v0, 28108(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7027
	add
	ldelem.i4
	stloc.0
// 0x0101cc1c: 0x101cc1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_values_101cc24()
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
// 0x0101cc24: 0x101cc24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0101cc28: 0x101cc28: jr    ra addiu v0, v0, 29732
	ldloc.0
	ldc.i4 29732
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_labels_101cc30()
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
// 0x0101cc30: 0x101cc30: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0101cc34: 0x101cc34: jr    ra addiu v0, v0, 30132
	ldloc.0
	ldc.i4 30132
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_lang_value_101ccd4(int32,int32,int32,int32,int32)
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
// 0x0101ccd4: 0x101ccd4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ccd8: 0x101ccd8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101ccdc: 0x101ccdc: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0101cce0: 0x101cce0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101cce4: 0x101cce4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101cce8: 0x101cce8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101ccec: 0x101ccec: sw    ra, 36(sp)
// 0x0101ccf0: 0x101ccf0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101ccf4: 0x101ccf4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0101ccf8: 0x101ccf8: addiu s1, s1, 29732
	ldloc 7
	ldc.i4 29732
	add
	stloc 7
// 0x0101ccfc: 0x101ccfc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0101cd00: 0x101cd00: j	 0x101cd28 lui   s4, 0x30000
	ldc.i4 196608
	stloc 11
	br L_101cd28
// --- basic block ---
L_101cd08:
// 0x0101cd08: 0x101cd08: lw    s3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0101cd0c: 0x101cd0c: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0101cd10: 0x101cd10: jal   0x1001b14 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101cd18: 0x101cd18: bne   v0, zero, 0x101cd28 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_101cd28
// --- basic block ---
// 0x0101cd20: 0x101cd20: j	 0x101cd40 addu  v0, s3, zero
	ldloc 10
	stloc 6
	br L_101cd40
// --- basic block ---
L_101cd28:
// 0x0101cd28: 0x101cd28: lw    v0, 28108(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7027
	add
	ldelem.i4
	stloc 6
// 0x0101cd2c: 0x101cd2c: sll   zero, zero, 0
// 0x0101cd30: 0x101cd30: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0101cd34: 0x101cd34: bne   v0, zero, 0x101cd08 addu  a1, s2, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_101cd08
// --- basic block ---
// 0x0101cd3c: 0x101cd3c: addu  v0, s2, zero
	ldloc 9
	stloc 6
L_101cd40:
// 0x0101cd40: 0x101cd40: lw    ra, 36(sp)
// 0x0101cd44: 0x101cd44: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101cd48: 0x101cd48: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cd4c: 0x101cd4c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cd50: 0x101cd50: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101cd54: 0x101cd54: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101cd58: 0x101cd58: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
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
// 0x0101cd60: 0x101cd60: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101cd64: 0x101cd64: lw    v0, 28116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7029
	add
	ldelem.i4
	stloc 6
// 0x0101cd68: 0x101cd68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101cd6c: 0x101cd6c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101cd70: 0x101cd70: sw    ra, 36(sp)
// 0x0101cd74: 0x101cd74: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101cd78: 0x101cd78: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101cd7c: 0x101cd7c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101cd80: 0x101cd80: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0101cd84: 0x101cd84: beq   v0, zero, 0x101ce24 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_101ce24
// --- basic block ---
// 0x0101cd8c: 0x101cd8c: bne   a0, zero, 0x101cdb8 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_101cdb8
// --- basic block ---
// 0x0101cd94: 0x101cd94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cd98: 0x101cd98: addiu a1, a1, -30464
	ldloc.2
	ldc.i4 -30464
	add
	stloc.2
// 0x0101cd9c: 0x101cd9c: addiu a3, a3, -30436
	ldloc 4
	ldc.i4 -30436
	add
	stloc 4
// 0x0101cda0: 0x101cda0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101cda4: 0x101cda4: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x0101cda8: 0x101cda8: jal   0x100449c lui   s0, 0x10000
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
// 0x0101cdb0: 0x101cdb0: j	 0x101ce24 addiu s0, s0, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc 8
	br L_101ce24
// --- basic block ---
L_101cdb8:
// 0x0101cdb8: 0x101cdb8: jal   0x10155ac lui   s2, 0x30000
	ldc.i4 196608
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155ac(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101cdc0: 0x101cdc0: lw    a0, 28144(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7036
	add
	ldelem.i4
	stloc.1
// 0x0101cdc4: 0x101cdc4: jal   0x1015518 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015518(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101cdcc: 0x101cdcc: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x0101cdd0: 0x101cdd0: addu  s4, s2, zero
	ldloc 7
	stloc 12
// 0x0101cdd4: 0x101cdd4: j	 0x101ce18 lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
	br L_101ce18
// --- basic block ---
L_101cddc:
// 0x0101cddc: 0x101cddc: lw    s2, 28132(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7033
	add
	ldelem.i4
	stloc 7
// 0x0101cde0: 0x101cde0: sll   zero, zero, 0
// 0x0101cde4: 0x101cde4: addu  s2, s2, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101cde8: 0x101cde8: lw    a1, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101cdec: 0x101cdec: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101cdf4: 0x101cdf4: bne   v0, zero, 0x101ce08 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_101ce08
// --- basic block ---
// 0x0101cdfc: 0x101cdfc: lw    s0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101ce00: 0x101ce00: j	 0x101ce24 sll   zero, zero, 0
	br L_101ce24
// --- basic block ---
L_101ce08:
// 0x0101ce08: 0x101ce08: lw    a0, 28144(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7036
	add
	ldelem.i4
	stloc.1
// 0x0101ce0c: 0x101ce0c: jal   0x1015744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101ce14: 0x101ce14: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_101ce18:
// 0x0101ce18: 0x101ce18: sll   v0, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 6
// 0x0101ce1c: 0x101ce1c: bgez  s1, 0x101cddc addu  a0, s0, zero
	ldloc 9
	ldloc 8
	stloc.1
	ldc.i4.s 0
	bge L_101cddc
// --- basic block ---
L_101ce24:
// 0x0101ce24: 0x101ce24: lw    ra, 36(sp)
// 0x0101ce28: 0x101ce28: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0101ce2c: 0x101ce2c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0101ce30: 0x101ce30: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0101ce34: 0x101ce34: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101ce38: 0x101ce38: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0101ce3c: 0x101ce3c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101ce40: 0x101ce40: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_allocate_101ce48(int32,int32,int32,int32,int32)
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
// 0x0101ce48: 0x101ce48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ce4c: 0x101ce4c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101ce50: 0x101ce50: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ce54: 0x101ce54: lw    v0, 28136(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7034
	add
	ldelem.i4
	stloc 5
// 0x0101ce58: 0x101ce58: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101ce5c: 0x101ce5c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101ce60: 0x101ce60: sw    ra, 36(sp)
// 0x0101ce64: 0x101ce64: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101ce68: 0x101ce68: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101ce6c: 0x101ce6c: bne   v0, zero, 0x101ceb4 lui   s2, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 10
	brtrue L_101ceb4
// --- basic block ---
// 0x0101ce74: 0x101ce74: addiu a0, zero, 400
	ldc.i4 400
	stloc.1
// 0x0101ce78: 0x101ce78: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x0101ce7c: 0x101ce7c: jal   0x1000910 sw    v0, 28136(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7034
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
// 0x0101ce84: 0x101ce84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101ce88: 0x101ce88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101ce8c: 0x101ce8c: addiu a2, zero, 400
	ldc.i4 400
	stloc.3
// 0x0101ce90: 0x101ce90: jal   0x100177c addu  s3, v0, zero
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
// 0x0101ce98: 0x101ce98: lw    a1, 28136(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7034
	add
	ldelem.i4
	stloc.2
// 0x0101ce9c: 0x101ce9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cea0: 0x101cea0: addiu a0, a0, -30364
	ldloc.1
	ldc.i4 -30364
	add
	stloc.1
// 0x0101cea4: 0x101cea4: jal   0x10158bc sw    s3, 28132(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7033
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101ceac: 0x101ceac: j	 0x101ced8 sw    v0, 28144(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7036
	add
	ldloc 5
	stelem.i4
	br L_101ced8
// --- basic block ---
L_101ceb4:
// 0x0101ceb4: 0x101ceb4: lw    a0, 28132(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7033
	add
	ldelem.i4
	stloc.1
// 0x0101ceb8: 0x101ceb8: sll   a1, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
// 0x0101cebc: 0x101cebc: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0101cec0: 0x101cec0: jal   0x1000a60 sw    v0, 28136(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7034
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
// 0x0101cec8: 0x101cec8: lw    a0, 28144(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7036
	add
	ldelem.i4
	stloc.1
// 0x0101cecc: 0x101cecc: lw    a1, 28136(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7034
	add
	ldelem.i4
	stloc.2
// 0x0101ced0: 0x101ced0: jal   0x1015b18 sw    v0, 28132(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7033
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101ced8:
// 0x0101ced8: 0x101ced8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101cedc: 0x101cedc: lw    v0, 28132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7033
	add
	ldelem.i4
	stloc 5
// 0x0101cee0: 0x101cee0: sll   zero, zero, 0
// 0x0101cee4: 0x101cee4: bne   v0, zero, 0x101cf04 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_101cf04
// --- basic block ---
// 0x0101ceec: 0x101ceec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cef0: 0x101cef0: addiu a1, a1, -30464
	ldloc.2
	ldc.i4 -30464
	add
	stloc.2
// 0x0101cef4: 0x101cef4: addiu a3, a3, -30352
	ldloc 4
	ldc.i4 -30352
	add
	stloc 4
// 0x0101cef8: 0x101cef8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101cefc: 0x101cefc: jal   0x100449c addiu a2, zero, 202
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
L_101cf04:
// 0x0101cf04: 0x101cf04: lw    ra, 36(sp)
// 0x0101cf08: 0x101cf08: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101cf0c: 0x101cf0c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cf10: 0x101cf10: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cf14: 0x101cf14: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101cf18: 0x101cf18: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_conf_load_101cf20(int32,int32,int32,int32,int32)
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
// 0x0101cf20: 0x101cf20: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x0101cf24: 0x101cf24: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 8
	stelem.i4
// 0x0101cf28: 0x101cf28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cf2c: 0x101cf2c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101cf30: 0x101cf30: addiu a3, a3, -30340
	ldloc 4
	ldc.i4 -30340
	add
	stloc 4
// 0x0101cf34: 0x101cf34: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x0101cf38: 0x101cf38: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 11
	stelem.i4
// 0x0101cf3c: 0x101cf3c: addiu a1, s1, -30464
	ldloc 8
	ldc.i4 -30464
	add
	stloc.2
// 0x0101cf40: 0x101cf40: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0101cf44: 0x101cf44: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101cf48: 0x101cf48: sw    ra, 1100(sp)
// 0x0101cf4c: 0x101cf4c: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 10
	stelem.i4
// 0x0101cf50: 0x101cf50: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x0101cf54: 0x101cf54: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0101cf58: 0x101cf58: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 13
	stelem.i4
// 0x0101cf5c: 0x101cf5c: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x0101cf60: 0x101cf60: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 9
	stelem.i4
// 0x0101cf64: 0x101cf64: jal   0x100449c sw    s4, 1084(sp)
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
// 0x0101cf6c: 0x101cf6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101cf70: 0x101cf70: addiu a1, a1, -30304
	ldloc.2
	ldc.i4 -30304
	add
	stloc.2
// 0x0101cf74: 0x101cf74: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101cf78: 0x101cf78: lui   s2, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101cf7c: 0x101cf7c: jal   0x1001b68 sw    zero, 28108(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7027
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
// 0x0101cf84: 0x101cf84: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101cf88: 0x101cf88: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0101cf8c: 0x101cf8c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0101cf90: 0x101cf90: jal   0x104dac8 addiu a2, a2, 26128
	ldloc.3
	ldc.i4 26128
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101cf98: 0x101cf98: bne   v0, zero, 0x101d060 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_101d060
// --- basic block ---
// 0x0101cfa0: 0x101cfa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cfa4: 0x101cfa4: addiu a1, s1, -30464
	ldloc 8
	ldc.i4 -30464
	add
	stloc.2
// 0x0101cfa8: 0x101cfa8: addiu a3, a3, -30292
	ldloc 4
	ldc.i4 -30292
	add
	stloc 4
// 0x0101cfac: 0x101cfac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101cfb0: 0x101cfb0: jal   0x100449c addiu a2, zero, 321
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
// 0x0101cfb8: 0x101cfb8: j	 0x101d0e4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101d0e4
// --- basic block ---
L_101cfc0:
// 0x0101cfc0: 0x101cfc0: jal   0x1001e98 sll   zero, zero, 0
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
// 0x0101cfc8: 0x101cfc8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101cfcc: 0x101cfcc: beq   v0, zero, 0x101d090 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101d090
// --- basic block ---
// 0x0101cfd4: 0x101cfd4: jal   0x100e038 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e038(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101cfdc: 0x101cfdc: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0101cfe0: 0x101cfe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101cfe4: 0x101cfe4: beq   v0, zero, 0x101d078 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_101d078
// --- basic block ---
// 0x0101cfec: 0x101cfec: jal   0x100dfc8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfc8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101cff4: 0x101cff4: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101cff8: 0x101cff8: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0101cffc: 0x101cffc: bne   a0, v1, 0x101d078 addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_101d078
// --- basic block ---
// 0x0101d004: 0x101d004: jal   0x100e004 sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e004(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d00c: 0x101d00c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d010: 0x101d010: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101d014: 0x101d014: jal   0x100dfc8 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfc8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d01c: 0x101d01c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101d020: 0x101d020: lw    s7, 28108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7027
	add
	ldelem.i4
	stloc 13
// 0x0101d024: 0x101d024: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0101d028: 0x101d028: jal   0x1001ba8 sll   s7, s7, 2
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
// 0x0101d030: 0x101d030: addu  s7, s7, s4
	ldloc 13
	ldloc 14
	add
	stloc 13
// 0x0101d034: 0x101d034: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0101d038: 0x101d038: sw    v0, 0(s7)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d03c: 0x101d03c: lw    s5, 28108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7027
	add
	ldelem.i4
	stloc 9
// 0x0101d040: 0x101d040: jal   0x1001ba8 sll   s5, s5, 2
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
// 0x0101d048: 0x101d048: lw    v1, 28108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7027
	add
	ldelem.i4
	stloc 7
// 0x0101d04c: 0x101d04c: addu  s5, s5, s3
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x0101d050: 0x101d050: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101d054: 0x101d054: sw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d058: 0x101d058: j	 0x101d078 sw    v1, 28108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7027
	add
	ldloc 7
	stelem.i4
	br L_101d078
// --- basic block ---
L_101d060:
// 0x0101d060: 0x101d060: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0101d064: 0x101d064: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0101d068: 0x101d068: addu  s1, s2, zero
	ldloc 12
	stloc 8
// 0x0101d06c: 0x101d06c: addiu s4, s4, 30132
	ldloc 14
	ldc.i4 30132
	add
	stloc 14
// 0x0101d070: 0x101d070: addiu s3, s3, 29732
	ldloc 10
	ldc.i4 29732
	add
	stloc 10
// 0x0101d074: 0x101d074: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_101d078:
// 0x0101d078: 0x101d078: jal   0x1001e30 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x0101d080: 0x101d080: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0101d084: 0x101d084: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d088: 0x101d088: beq   v0, zero, 0x101cfc0 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101cfc0
// --- basic block ---
L_101d090:
// 0x0101d090: 0x101d090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d094: 0x101d094: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d098: 0x101d098: addiu a1, a1, -30464
	ldloc.2
	ldc.i4 -30464
	add
	stloc.2
// 0x0101d09c: 0x101d09c: addiu a3, a3, -30268
	ldloc 4
	ldc.i4 -30268
	add
	stloc 4
// 0x0101d0a0: 0x101d0a0: addiu a2, zero, 351
	ldc.i4 351
	stloc.3
// 0x0101d0a4: 0x101d0a4: jal   0x100449c addiu a0, zero, 2
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
// 0x0101d0ac: 0x101d0ac: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0101d0b4: 0x101d0b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d0b8: 0x101d0b8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0101d0bc: 0x101d0bc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0101d0c0: 0x101d0c0: lw    a1, 28108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7027
	add
	ldelem.i4
	stloc.2
// 0x0101d0c4: 0x101d0c4: addiu a0, a0, 29732
	ldloc.1
	ldc.i4 29732
	add
	stloc.1
// 0x0101d0c8: 0x101d0c8: addiu v1, v1, 30132
	ldloc 7
	ldc.i4 30132
	add
	stloc 7
// 0x0101d0cc: 0x101d0cc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0101d0d0: 0x101d0d0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0101d0d4: 0x101d0d4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0101d0d8: 0x101d0d8: cibyl_sysc 0x359
	call void [WazeWP7]Syscalls::NOPH_LanguagesLoaded(int32,int32,int32)
// 0x0101d0dc: 0x101d0dc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0101d0e0: 0x101d0e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101d0e4:
// 0x0101d0e4: 0x101d0e4: lw    ra, 1100(sp)
// 0x0101d0e8: 0x101d0e8: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 13
// 0x0101d0ec: 0x101d0ec: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x0101d0f0: 0x101d0f0: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 9
// 0x0101d0f4: 0x101d0f4: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x0101d0f8: 0x101d0f8: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 10
// 0x0101d0fc: 0x101d0fc: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x0101d100: 0x101d100: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 8
// 0x0101d104: 0x101d104: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 11
// 0x0101d108: 0x101d108: jr    ra addiu sp, sp, 1104
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
.method public static int32 roadmap_lang_get_lang_file_update_time_101d110(int32,int32,int32,int32,int32)
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
// 0x0101d110: 0x101d110: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d114: 0x101d114: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101d118: 0x101d118: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101d11c: 0x101d11c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101d120: 0x101d120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d124: 0x101d124: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d128: 0x101d128: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0101d12c: 0x101d12c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101d130: 0x101d130: addiu v0, v0, -20600
	ldloc 5
	ldc.i4 -20600
	add
	stloc 5
// 0x0101d134: 0x101d134: addiu a0, a0, 18248
	ldloc.1
	ldc.i4 18248
	add
	stloc.1
// 0x0101d138: 0x101d138: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x0101d13c: 0x101d13c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101d140: 0x101d140: sw    ra, 36(sp)
// 0x0101d144: 0x101d144: jal   0x100edb0 sw    v0, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101d14c: 0x101d14c: jal   0x100e348 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101d154: 0x101d154: lw    ra, 36(sp)
// 0x0101d158: 0x101d158: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101d15c: 0x101d15c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_download_lang_file_101d164(int32,int32,int32,int32,int32)
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
// 0x0101d164: 0x101d164: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0101d168: 0x101d168: sw    ra, 308(sp)
// 0x0101d16c: 0x101d16c: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 8
	stelem.i4
// 0x0101d170: 0x101d170: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0101d174: 0x101d174: sw    a0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc.1
	stelem.i4
// 0x0101d178: 0x101d178: jal   0x101d110 addu  s0, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_file_update_time_101d110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d180: 0x101d180: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d184: 0x101d184: lw    a2, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc.3
// 0x0101d188: 0x101d188: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0101d18c: 0x101d18c: addiu a1, a1, -30236
	ldloc.2
	ldc.i4 -30236
	add
	stloc.2
// 0x0101d190: 0x101d190: jal   0x1000f64 addiu a0, sp, 32
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
// 0x0101d198: 0x101d198: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101d19c: 0x101d19c: sll   zero, zero, 0
// 0x0101d1a0: 0x101d1a0: beq   v1, zero, 0x101d1b0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_101d1b0
// --- basic block ---
// 0x0101d1a8: 0x101d1a8: jal   0x106a58c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_TimeFromModifiedSince_106a58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101d1b0:
// 0x0101d1b0: 0x101d1b0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101d1b4: 0x101d1b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d1b8: 0x101d1b8: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x0101d1bc: 0x101d1bc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0101d1c0: 0x101d1c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101d1c4: 0x101d1c4: addiu v0, v0, -9888
	ldloc 6
	ldc.i4 -9888
	add
	stloc 6
// 0x0101d1c8: 0x101d1c8: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x0101d1cc: 0x101d1cc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0101d1d0: 0x101d1d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d1d4: 0x101d1d4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101d1d8: 0x101d1d8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d1dc: 0x101d1dc: jal   0x10a2c58 sw    v0, 24(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d1e4: 0x101d1e4: lw    ra, 308(sp)
// 0x0101d1e8: 0x101d1e8: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 8
// 0x0101d1ec: 0x101d1ec: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0101d1f0: 0x101d1f0: jr    ra addiu sp, sp, 312
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
.method public static int32 roadmap_lang_initialize_params_101d1f8(int32,int32,int32,int32,int32)
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
// 0x0101d1f8: 0x101d1f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101d1fc: 0x101d1fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d200: 0x101d200: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d204: 0x101d204: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d208: 0x101d208: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x0101d20c: 0x101d20c: addiu a1, a1, 4844
	ldloc.2
	ldc.i4 4844
	add
	stloc.2
// 0x0101d210: 0x101d210: addiu a2, a2, 28132
	ldloc.3
	ldc.i4 28132
	add
	stloc.3
// 0x0101d214: 0x101d214: sw    ra, 20(sp)
// 0x0101d218: 0x101d218: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d220: 0x101d220: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d224: 0x101d224: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d228: 0x101d228: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d22c: 0x101d22c: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x0101d230: 0x101d230: addiu a1, a1, 4828
	ldloc.2
	ldc.i4 4828
	add
	stloc.2
// 0x0101d234: 0x101d234: addiu a2, a2, -30220
	ldloc.3
	ldc.i4 -30220
	add
	stloc.3
// 0x0101d238: 0x101d238: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d240: 0x101d240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d244: 0x101d244: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d248: 0x101d248: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d24c: 0x101d24c: addiu a0, a0, 18248
	ldloc.1
	ldc.i4 18248
	add
	stloc.1
// 0x0101d250: 0x101d250: addiu a1, a1, 4812
	ldloc.2
	ldc.i4 4812
	add
	stloc.2
// 0x0101d254: 0x101d254: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x0101d258: 0x101d258: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d260: 0x101d260: lw    ra, 20(sp)
// 0x0101d264: 0x101d264: sll   zero, zero, 0
// 0x0101d268: 0x101d268: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_update_time_101d270(int32,int32,int32,int32,int32)
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
// 0x0101d270: 0x101d270: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d274: 0x101d274: lw    v0, 28120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7030
	add
	ldelem.i4
	stloc 5
// 0x0101d278: 0x101d278: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101d27c: 0x101d27c: sw    ra, 28(sp)
// 0x0101d280: 0x101d280: bne   v0, zero, 0x101d294 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_101d294
// --- basic block ---
// 0x0101d288: 0x101d288: jal   0x101d1f8 sw    a0, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_initialize_params_101d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d290: 0x101d290: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101d294:
// 0x0101d294: 0x101d294: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d298: 0x101d298: jal   0x100e5c0 addiu a0, a0, 4812
	ldloc.1
	ldc.i4 4812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d2a0: 0x101d2a0: lw    ra, 28(sp)
// 0x0101d2a4: 0x101d2a4: sll   zero, zero, 0
// 0x0101d2a8: 0x101d2a8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_conf_file_downloaded_101d2b0(int32,int32,int32,int32,int32)
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
// 0x0101d2b0: 0x101d2b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d2b4: 0x101d2b4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d2b8: 0x101d2b8: sw    ra, 20(sp)
// 0x0101d2bc: 0x101d2bc: addu  s0, a2, zero
	ldloc.3
	stloc 6
// 0x0101d2c0: 0x101d2c0: beq   a1, zero, 0x101d2e8 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_101d2e8
// --- basic block ---
// 0x0101d2c8: 0x101d2c8: beq   a3, zero, 0x101d2e8 sll   zero, zero, 0
	ldloc 4
	brfalse L_101d2e8
// --- basic block ---
// 0x0101d2d0: 0x101d2d0: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101d2d4: 0x101d2d4: sll   zero, zero, 0
// 0x0101d2d8: 0x101d2d8: beq   v0, zero, 0x101d2e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_101d2e8
// --- basic block ---
// 0x0101d2e0: 0x101d2e0: jal   0x101d270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d2e8:
// 0x0101d2e8: 0x101d2e8: jal   0x104c524 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d2f0: 0x101d2f0: jal   0x101cf20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_conf_load_101cf20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d2f8: 0x101d2f8: beq   s0, zero, 0x101d308 sll   zero, zero, 0
	ldloc 6
	brfalse L_101d308
// --- basic block ---
// 0x0101d300: 0x101d300: jalr  s0 sll   zero, zero, 0
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
L_101d308:
// 0x0101d308: 0x101d308: lw    ra, 20(sp)
// 0x0101d30c: 0x101d30c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d310: 0x101d310: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_update_time_101d318(int32,int32,int32,int32,int32)
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
// 0x0101d318: 0x101d318: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d31c: 0x101d31c: lw    v0, 28120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7030
	add
	ldelem.i4
	stloc 5
// 0x0101d320: 0x101d320: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d324: 0x101d324: bne   v0, zero, 0x101d334 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d334
// --- basic block ---
// 0x0101d32c: 0x101d32c: jal   0x101d1f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d334:
// 0x0101d334: 0x101d334: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d338: 0x101d338: jal   0x100e348 addiu a0, a0, 4812
	ldloc.1
	ldc.i4 4812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d340: 0x101d340: lw    ra, 20(sp)
// 0x0101d344: 0x101d344: sll   zero, zero, 0
// 0x0101d348: 0x101d348: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_download_conf_file_101d350(int32,int32,int32,int32,int32)
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
// 0x0101d350: 0x101d350: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d354: 0x101d354: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101d358: 0x101d358: sw    ra, 36(sp)
// 0x0101d35c: 0x101d35c: jal   0x101d318 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_update_time_101d318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d364: 0x101d364: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d368: 0x101d368: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d36c: 0x101d36c: lw    v1, 28128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7032
	add
	ldelem.i4
	stloc 6
// 0x0101d370: 0x101d370: sll   zero, zero, 0
// 0x0101d374: 0x101d374: bne   v1, zero, 0x101d3d0 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_101d3d0
// --- basic block ---
// 0x0101d37c: 0x101d37c: sw    v1, 28128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7032
	add
	ldloc 6
	stelem.i4
// 0x0101d380: 0x101d380: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101d384: 0x101d384: sll   zero, zero, 0
// 0x0101d388: 0x101d388: beq   v1, zero, 0x101d398 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_101d398
// --- basic block ---
// 0x0101d390: 0x101d390: jal   0x106a58c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_TimeFromModifiedSince_106a58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d398:
// 0x0101d398: 0x101d398: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d39c: 0x101d39c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d3a0: 0x101d3a0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101d3a4: 0x101d3a4: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x0101d3a8: 0x101d3a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d3ac: 0x101d3ac: addiu v0, v0, -11600
	ldloc 5
	ldc.i4 -11600
	add
	stloc 5
// 0x0101d3b0: 0x101d3b0: addiu a1, a1, -30304
	ldloc.2
	ldc.i4 -30304
	add
	stloc.2
// 0x0101d3b4: 0x101d3b4: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x0101d3b8: 0x101d3b8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101d3bc: 0x101d3bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d3c0: 0x101d3c0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d3c4: 0x101d3c4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101d3c8: 0x101d3c8: jal   0x10a2c58 sw    s0, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d3d0:
// 0x0101d3d0: 0x101d3d0: lw    ra, 36(sp)
// 0x0101d3d4: 0x101d3d4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101d3d8: 0x101d3d8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_get_default_lang_101d3e0(int32,int32,int32,int32,int32)
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
// 0x0101d3e0: 0x101d3e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d3e4: 0x101d3e4: lw    v0, 28120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7030
	add
	ldelem.i4
	stloc 5
// 0x0101d3e8: 0x101d3e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d3ec: 0x101d3ec: bne   v0, zero, 0x101d3fc sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d3fc
// --- basic block ---
// 0x0101d3f4: 0x101d3f4: jal   0x101d1f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d3fc:
// 0x0101d3fc: 0x101d3fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d400: 0x101d400: jal   0x100e348 addiu a0, a0, 4828
	ldloc.1
	ldc.i4 4828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d408: 0x101d408: lw    ra, 20(sp)
// 0x0101d40c: 0x101d40c: sll   zero, zero, 0
// 0x0101d410: 0x101d410: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_user_lang_101d418(int32,int32,int32,int32,int32)
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
// 0x0101d418: 0x101d418: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d41c: 0x101d41c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d420: 0x101d420: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d424: 0x101d424: sw    ra, 20(sp)
// 0x0101d428: 0x101d428: jal   0x100e348 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d430: 0x101d430: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d434: 0x101d434: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d438: 0x101d438: lw    v0, 28120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7030
	add
	ldelem.i4
	stloc 5
// 0x0101d43c: 0x101d43c: sll   zero, zero, 0
// 0x0101d440: 0x101d440: bne   v0, zero, 0x101d454 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d454
// --- basic block ---
// 0x0101d448: 0x101d448: jal   0x101d1f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d450: 0x101d450: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d454:
// 0x0101d454: 0x101d454: addiu a1, a1, 28132
	ldloc.2
	ldc.i4 28132
	add
	stloc.2
// 0x0101d458: 0x101d458: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d460: 0x101d460: bne   v0, zero, 0x101d470 sll   zero, zero, 0
	ldloc 5
	brtrue L_101d470
// --- basic block ---
// 0x0101d468: 0x101d468: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d46c: 0x101d46c: addiu s0, s0, 18500
	ldloc 6
	ldc.i4 18500
	add
	stloc 6
L_101d470:
// 0x0101d470: 0x101d470: lw    ra, 20(sp)
// 0x0101d474: 0x101d474: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d478: 0x101d478: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d47c: 0x101d47c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
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
// 0x0101d484: 0x101d484: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d488: 0x101d488: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d48c: 0x101d48c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d490: 0x101d490: sw    ra, 20(sp)
// 0x0101d494: 0x101d494: jal   0x100e348 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d49c: 0x101d49c: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d4a0: 0x101d4a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d4a4: 0x101d4a4: lw    v0, 28120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7030
	add
	ldelem.i4
	stloc 5
// 0x0101d4a8: 0x101d4a8: sll   zero, zero, 0
// 0x0101d4ac: 0x101d4ac: bne   v0, zero, 0x101d4c0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d4c0
// --- basic block ---
// 0x0101d4b4: 0x101d4b4: jal   0x101d1f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4bc: 0x101d4bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d4c0:
// 0x0101d4c0: 0x101d4c0: addiu a1, a1, 28132
	ldloc.2
	ldc.i4 28132
	add
	stloc.2
// 0x0101d4c4: 0x101d4c4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d4cc: 0x101d4cc: bne   v0, zero, 0x101d4e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_101d4e0
// --- basic block ---
// 0x0101d4d4: 0x101d4d4: jal   0x101d3e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_default_lang_101d3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4dc: 0x101d4dc: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_101d4e0:
// 0x0101d4e0: 0x101d4e0: lw    ra, 20(sp)
// 0x0101d4e4: 0x101d4e4: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d4e8: 0x101d4e8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d4ec: 0x101d4ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_load_101d4f4(int32,int32,int32,int32,int32)
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
// 0x0101d4f4: 0x101d4f4: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0101d4f8: 0x101d4f8: sw    ra, 124(sp)
// 0x0101d4fc: 0x101d4fc: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x0101d500: 0x101d500: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0101d504: 0x101d504: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101d508: 0x101d508: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x0101d50c: 0x101d50c: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x0101d510: 0x101d510: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x0101d514: 0x101d514: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x0101d518: 0x101d518: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x0101d51c: 0x101d51c: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x0101d520: 0x101d520: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
// 0x0101d524: 0x101d524: jal   0x101d484 sw    s2, 96(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d52c: 0x101d52c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d530: 0x101d530: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101d534: 0x101d534: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101d538: 0x101d538: jal   0x1000f64 addiu a1, a1, -30236
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
// 0x0101d540: 0x101d540: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d544: 0x101d544: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0101d548: 0x101d548: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d54c: 0x101d54c: jal   0x104dac8 addiu a2, a2, 26128
	ldloc.3
	ldc.i4 26128
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d554: 0x101d554: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0101d558: 0x101d558: bne   s0, zero, 0x101d614 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_101d614
// --- basic block ---
// 0x0101d560: 0x101d560: j	 0x101d658 sll   zero, zero, 0
	br L_101d658
// --- basic block ---
L_101d568:
// 0x0101d568: 0x101d568: jal   0x100eed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_get_name_value_binary_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d570: 0x101d570: beq   v0, zero, 0x101d64c sll   zero, zero, 0
	ldloc 6
	brfalse L_101d64c
// --- basic block ---
// 0x0101d578: 0x101d578: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101d57c: 0x101d57c: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101d580: 0x101d580: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101d584: 0x101d584: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0101d588: 0x101d588: jal   0x10155ac sw    v0, 76(sp)
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
	call int32 Cibyl15::roadmap_hash_string_10155ac(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d590: 0x101d590: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101d594: 0x101d594: lw    a0, 28140(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7035
	add
	ldelem.i4
	stloc.1
// 0x0101d598: 0x101d598: lw    v1, 28136(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7034
	add
	ldelem.i4
	stloc 7
// 0x0101d59c: 0x101d59c: sll   zero, zero, 0
// 0x0101d5a0: 0x101d5a0: bne   a0, v1, 0x101d5b4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_101d5b4
// --- basic block ---
// 0x0101d5a8: 0x101d5a8: jal   0x101ce48 sw    v0, 80(sp)
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
	call int32 Cibyl21::roadmap_lang_allocate_101ce48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d5b0: 0x101d5b0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
L_101d5b4:
// 0x0101d5b4: 0x101d5b4: lw    a2, 28140(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7035
	add
	ldelem.i4
	stloc.3
// 0x0101d5b8: 0x101d5b8: lw    a0, 28132(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7033
	add
	ldelem.i4
	stloc.1
// 0x0101d5bc: 0x101d5bc: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101d5c0: 0x101d5c0: sll   v1, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc 7
// 0x0101d5c4: 0x101d5c4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101d5c8: 0x101d5c8: sw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101d5cc: 0x101d5cc: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0101d5d0: 0x101d5d0: lw    a0, 28144(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7036
	add
	ldelem.i4
	stloc.1
// 0x0101d5d4: 0x101d5d4: sw    a1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0101d5d8: 0x101d5d8: jal   0x10157cc addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_10157cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d5e0: 0x101d5e0: lw    v0, 28140(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7035
	add
	ldelem.i4
	stloc 6
// 0x0101d5e4: 0x101d5e4: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0101d5e8: 0x101d5e8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0101d5ec: 0x101d5ec: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0101d5f0: 0x101d5f0: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0101d5f4: 0x101d5f4: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0101d5f8: 0x101d5f8: sw    v0, 28140(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7035
	add
	ldloc 6
	stelem.i4
// 0x0101d5fc: 0x101d5fc: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0101d600: 0x101d600: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101d604: 0x101d604: jal   0x104e968 sw    s2, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d60c: 0x101d60c: j	 0x101d634 sll   zero, zero, 0
	br L_101d634
// --- basic block ---
L_101d614:
// 0x0101d614: 0x101d614: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101d618: 0x101d618: lui   s8, 0x30000
	ldc.i4 196608
	stloc 16
// 0x0101d61c: 0x101d61c: lui   s7, 0x30000
	ldc.i4 196608
	stloc 15
// 0x0101d620: 0x101d620: addiu s6, zero, 1
	ldc.i4.1
	stloc 14
// 0x0101d624: 0x101d624: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0101d628: 0x101d628: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0101d62c: 0x101d62c: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0101d630: 0x101d630: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
L_101d634:
// 0x0101d634: 0x101d634: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 6
// --- basic block ---
// 0x0101d63c: 0x101d63c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0101d640: 0x101d640: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0101d644: 0x101d644: beq   v0, zero, 0x101d568 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_101d568
// --- basic block ---
L_101d64c:
// 0x0101d64c: 0x101d64c: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0101d654: 0x101d654: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_101d658:
// 0x0101d658: 0x101d658: lw    ra, 124(sp)
// 0x0101d65c: 0x101d65c: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0101d660: 0x101d660: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x0101d664: 0x101d664: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x0101d668: 0x101d668: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x0101d66c: 0x101d66c: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x0101d670: 0x101d670: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0101d674: 0x101d674: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0101d678: 0x101d678: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x0101d67c: 0x101d67c: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0101d680: 0x101d680: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_lang_login_cb_101d71c(int32,int32,int32,int32,int32)
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
// 0x0101d71c: 0x101d71c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d720: 0x101d720: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d724: 0x101d724: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101d728: 0x101d728: lw    v0, 28124(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7031
	add
	ldelem.i4
	stloc 5
// 0x0101d72c: 0x101d72c: sll   zero, zero, 0
// 0x0101d730: 0x101d730: beq   v0, zero, 0x101d744 sw    ra, 20(sp)
	ldloc 5
	brfalse L_101d744
// --- basic block ---
// 0x0101d738: 0x101d738: jalr  v0 sll   zero, zero, 0
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
// 0x0101d740: 0x101d740: sw    zero, 28124(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7031
	add
	ldc.i4.s 0
	stelem.i4
L_101d744:
// 0x0101d744: 0x101d744: jal   0x101d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d74c: 0x101d74c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d750: 0x101d750: jal   0x101d164 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d758: 0x101d758: jal   0x101d350 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_conf_file_101d350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d760: 0x101d760: lw    ra, 20(sp)
// 0x0101d764: 0x101d764: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101d768: 0x101d768: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_initialize_101d7f4(int32,int32,int32,int32,int32)
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
// 0x0101d7f4: 0x101d7f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d7f8: 0x101d7f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d7fc: 0x101d7fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d800: 0x101d800: addiu a1, a1, -30464
	ldloc.2
	ldc.i4 -30464
	add
	stloc.2
// 0x0101d804: 0x101d804: addiu a3, a3, -30212
	ldloc 4
	ldc.i4 -30212
	add
	stloc 4
// 0x0101d808: 0x101d808: addiu a2, zero, 474
	ldc.i4 474
	stloc.3
// 0x0101d80c: 0x101d80c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101d810: 0x101d810: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d814: 0x101d814: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d818: 0x101d818: sw    ra, 20(sp)
// 0x0101d81c: 0x101d81c: sw    v1, 28120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7030
	add
	ldloc 6
	stelem.i4
// 0x0101d820: 0x101d820: jal   0x100449c sw    s0, 16(sp)
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
// 0x0101d828: 0x101d828: jal   0x101d1f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d830: 0x101d830: jal   0x101ce48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_allocate_101ce48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d838: 0x101d838: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d83c: 0x101d83c: addiu v1, v1, -30176
	ldloc 6
	ldc.i4 -30176
	add
	stloc 6
// 0x0101d840: 0x101d840: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101d844: 0x101d844: sw    v1, 30132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7533
	add
	ldloc 6
	stelem.i4
// 0x0101d848: 0x101d848: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d84c: 0x101d84c: addiu v1, v1, -30220
	ldloc 6
	ldc.i4 -30220
	add
	stloc 6
// 0x0101d850: 0x101d850: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101d854: 0x101d854: jal   0x104c564 sw    v1, 29732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7433
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d85c: 0x101d85c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101d860: 0x101d860: addiu a0, a0, -10468
	ldloc.1
	ldc.i4 -10468
	add
	stloc.1
// 0x0101d864: 0x101d864: jal   0x106bcfc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d86c: 0x101d86c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101d870: 0x101d870: jal   0x104c524 sw    v0, 28124(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7031
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d878: 0x101d878: jal   0x101cf20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_conf_load_101cf20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d880: 0x101d880: jal   0x101d4f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_load_101d4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d888: 0x101d888: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101d88c: 0x101d88c: bne   v0, zero, 0x101d8a8 sw    v0, 28116(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7029
	add
	ldloc 5
	stelem.i4
	brtrue L_101d8a8
// --- basic block ---
// 0x0101d894: 0x101d894: jal   0x104c524 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d89c: 0x101d89c: jal   0x101d4f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_load_101d4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8a4: 0x101d8a4: sw    v0, 28116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7029
	add
	ldloc 5
	stelem.i4
L_101d8a8:
// 0x0101d8a8: 0x101d8a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d8ac: 0x101d8ac: jal   0x101cd60 addiu a0, a0, -30216
	ldloc.1
	ldc.i4 -30216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8b4: 0x101d8b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d8b8: 0x101d8b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d8bc: 0x101d8bc: jal   0x1001c08 addiu a1, a1, 32116
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
// 0x0101d8c4: 0x101d8c4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0101d8c8: 0x101d8c8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101d8cc: 0x101d8cc: jal   0x101d484 sw    v0, 28112(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7028
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8d4: 0x101d8d4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101d8d8: 0x101d8d8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0101d8dc: 0x101d8dc: cibyl_sysc 0x36e
	call void [WazeWP7]Syscalls::NOPH_SetSystemLanguage(int32)
// 0x0101d8e0: 0x101d8e0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101d8e4: 0x101d8e4: lw    ra, 20(sp)
// 0x0101d8e8: 0x101d8e8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101d8ec: 0x101d8ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_lang_file_update_time_101d8f4(int32,int32,int32,int32,int32)
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
// 0x0101d8f4: 0x101d8f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101d8f8: 0x101d8f8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0101d8fc: 0x101d8fc: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101d900: 0x101d900: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101d904: 0x101d904: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d908: 0x101d908: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d90c: 0x101d90c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101d910: 0x101d910: addiu v0, v0, -20600
	ldloc 6
	ldc.i4 -20600
	add
	stloc 6
// 0x0101d914: 0x101d914: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0101d918: 0x101d918: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x0101d91c: 0x101d91c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0101d920: 0x101d920: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101d924: 0x101d924: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101d928: 0x101d928: addiu a0, a0, 18248
	ldloc.1
	ldc.i4 18248
	add
	stloc.1
// 0x0101d92c: 0x101d92c: sw    ra, 44(sp)
// 0x0101d930: 0x101d930: jal   0x100edb0 sw    v0, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101d938: 0x101d938: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0101d93c: 0x101d93c: jal   0x100e5c0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101d944: 0x101d944: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101d94c: 0x101d94c: lw    ra, 44(sp)
// 0x0101d950: 0x101d950: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101d954: 0x101d954: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101d958: 0x101d958: jr    ra addiu sp, sp, 48
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
.method public static int32 on_lang_file_downloaded_101d960(int32,int32,int32,int32,int32)
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
// 0x0101d960: 0x101d960: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101d964: 0x101d964: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0101d968: 0x101d968: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0101d96c: 0x101d96c: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x0101d970: 0x101d970: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0101d974: 0x101d974: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101d978: 0x101d978: sw    ra, 68(sp)
// 0x0101d97c: 0x101d97c: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101d980: 0x101d980: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0101d984: 0x101d984: jal   0x1001a94 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d98c: 0x101d98c: beq   v0, zero, 0x101da10 addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	brfalse L_101da10
// --- basic block ---
// 0x0101d994: 0x101d994: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d998: 0x101d998: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x0101d99c: 0x101d99c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d9a0: 0x101d9a0: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x0101d9a4: 0x101d9a4: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0101d9ac: 0x101d9ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d9b0: 0x101d9b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d9b4: 0x101d9b4: jal   0x1000420 addiu a1, a1, -30168
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
// 0x0101d9bc: 0x101d9bc: bne   v0, zero, 0x101d9e4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_101d9e4
// --- basic block ---
// 0x0101d9c4: 0x101d9c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d9c8: 0x101d9c8: addiu a1, a1, -30464
	ldloc.2
	ldc.i4 -30464
	add
	stloc.2
// 0x0101d9cc: 0x101d9cc: addiu a3, a3, -30160
	ldloc 4
	ldc.i4 -30160
	add
	stloc 4
// 0x0101d9d0: 0x101d9d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101d9d4: 0x101d9d4: jal   0x100449c addiu a2, zero, 370
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
// 0x0101d9dc: 0x101d9dc: j	 0x101d9e8 sll   zero, zero, 0
	br L_101d9e8
// --- basic block ---
L_101d9e4:
// 0x0101d9e4: 0x101d9e4: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101d9e8:
// 0x0101d9e8: 0x101d9e8: beq   s3, zero, 0x101da10 addu  a1, s2, zero
	ldloc 11
	ldloc 10
	stloc.2
	brfalse L_101da10
// --- basic block ---
// 0x0101d9f0: 0x101d9f0: jal   0x101d8f4 addiu a0, sp, 17
	ldloc.0
	ldc.i4.s 17
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_lang_file_update_time_101d8f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d9f8: 0x101d9f8: j	 0x101da10 sll   zero, zero, 0
	br L_101da10
// --- basic block ---
L_101da00:
// 0x0101da00: 0x101da00: jalr  s0 sll   zero, zero, 0
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
// 0x0101da08: 0x101da08: j	 0x101da18 sll   zero, zero, 0
	br L_101da18
// --- basic block ---
L_101da10:
// 0x0101da10: 0x101da10: bne   s0, zero, 0x101da00 sll   zero, zero, 0
	ldloc 8
	brtrue L_101da00
// --- basic block ---
L_101da18:
// 0x0101da18: 0x101da18: lw    ra, 68(sp)
// 0x0101da1c: 0x101da1c: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0101da20: 0x101da20: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0101da24: 0x101da24: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101da28: 0x101da28: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0101da2c: 0x101da2c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_lang_set_system_lang_101da7c(int32,int32,int32,int32,int32)
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
// 0x0101da7c: 0x101da7c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101da80: 0x101da80: lw    v0, 28120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7030
	add
	ldelem.i4
	stloc 5
// 0x0101da84: 0x101da84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101da88: 0x101da88: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0101da8c: 0x101da8c: sw    ra, 28(sp)
// 0x0101da90: 0x101da90: bne   v0, zero, 0x101daa4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 6
	brtrue L_101daa4
// --- basic block ---
// 0x0101da98: 0x101da98: jal   0x101d1f8 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_initialize_params_101d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101daa0: 0x101daa0: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101daa4:
// 0x0101daa4: 0x101daa4: jal   0x101d164 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101daac: 0x101daac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dab0: 0x101dab0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101dab4: 0x101dab4: jal   0x100e5c0 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dabc: 0x101dabc: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dac4: 0x101dac4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0101dac8: 0x101dac8: cibyl_sysc 0x385
	call void [WazeWP7]Syscalls::NOPH_SetSystemLanguage(int32)
// 0x0101dacc: 0x101dacc: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101dad0: 0x101dad0: lw    ra, 28(sp)
// 0x0101dad4: 0x101dad4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101dad8: 0x101dad8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_adjust_initialize_101dae0(int32,int32,int32,int32,int32)
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
// 0x0101dae0: 0x101dae0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101dae4: 0x101dae4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101dae8: 0x101dae8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101daec: 0x101daec: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0101daf0: 0x101daf0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101daf4: 0x101daf4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101daf8: 0x101daf8: addiu a0, s1, 12560
	ldloc 7
	ldc.i4 12560
	add
	stloc.1
// 0x0101dafc: 0x101dafc: addiu a2, s0, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc.3
// 0x0101db00: 0x101db00: addiu a1, a1, 4860
	ldloc.2
	ldc.i4 4860
	add
	stloc.2
// 0x0101db04: 0x101db04: sw    ra, 28(sp)
// 0x0101db08: 0x101db08: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101db10: 0x101db10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101db14: 0x101db14: addiu a0, s1, 12560
	ldloc 7
	ldc.i4 12560
	add
	stloc.1
// 0x0101db18: 0x101db18: addiu a2, s0, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc.3
// 0x0101db1c: 0x101db1c: addiu a1, a1, 4876
	ldloc.2
	ldc.i4 4876
	add
	stloc.2
// 0x0101db20: 0x101db20: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101db28: 0x101db28: lw    ra, 28(sp)
// 0x0101db2c: 0x101db2c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101db30: 0x101db30: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0101db34: 0x101db34: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_adjust_offset_longitude_101db3c(int32,int32,int32,int32,int32)
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
// 0x0101db3c: 0x101db3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101db40: 0x101db40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101db44: 0x101db44: sw    ra, 20(sp)
// 0x0101db48: 0x101db48: jal   0x100e788 addiu a0, a0, 4876
	ldloc.1
	ldc.i4 4876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101db50: 0x101db50: lw    ra, 20(sp)
// 0x0101db54: 0x101db54: sll   zero, zero, 0
// 0x0101db58: 0x101db58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_offset_latitude_101db60(int32,int32,int32,int32,int32)
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
// 0x0101db60: 0x101db60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101db64: 0x101db64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101db68: 0x101db68: sw    ra, 20(sp)
// 0x0101db6c: 0x101db6c: jal   0x100e788 addiu a0, a0, 4860
	ldloc.1
	ldc.i4 4860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101db74: 0x101db74: lw    ra, 20(sp)
// 0x0101db78: 0x101db78: sll   zero, zero, 0
// 0x0101db7c: 0x101db7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_position_101db84(int32,int32,int32,int32,int32)
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
// 0x0101db84: 0x101db84: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101db88: 0x101db88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101db8c: 0x101db8c: addiu v1, v0, 28148
	ldloc 5
	ldc.i4 28148
	add
	stloc 7
// 0x0101db90: 0x101db90: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101db94: 0x101db94: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101db98: 0x101db98: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101db9c: 0x101db9c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101dba0: 0x101dba0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101dba4: 0x101dba4: sw    ra, 36(sp)
// 0x0101dba8: 0x101dba8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101dbac: 0x101dbac: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101dbb0: 0x101dbb0: bne   a0, v1, 0x101dbcc addu  s0, a1, zero
	ldloc.1
	ldloc 7
	ldloc.2
	stloc 10
	bne.un L_101dbcc
// --- basic block ---
// 0x0101dbb8: 0x101dbb8: lw    v0, 28148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7037
	add
	ldelem.i4
	stloc 5
// 0x0101dbbc: 0x101dbbc: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101dbc0: 0x101dbc0: sll   zero, zero, 0
// 0x0101dbc4: 0x101dbc4: beq   v1, v0, 0x101dc10 lui   v0, 0x30000
	ldloc 7
	ldloc 5
	ldc.i4 196608
	stloc 5
	beq  L_101dc10
// --- basic block ---
L_101dbcc:
// 0x0101dbcc: 0x101dbcc: lw    s2, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101dbd0: 0x101dbd0: jal   0x101db3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_offset_longitude_101db3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dbd8: 0x101dbd8: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0101dbdc: 0x101dbdc: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101dbe0: 0x101dbe0: sw    v0, 28168(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7042
	add
	ldloc 5
	stelem.i4
// 0x0101dbe4: 0x101dbe4: lw    s3, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0101dbe8: 0x101dbe8: jal   0x101db60 addiu s2, s2, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_offset_latitude_101db60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dbf0: 0x101dbf0: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0101dbf4: 0x101dbf4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101dbf8: 0x101dbf8: addiu a0, a0, 28148
	ldloc.1
	ldc.i4 28148
	add
	stloc.1
// 0x0101dbfc: 0x101dbfc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0101dc00: 0x101dc00: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0101dc04: 0x101dc04: jal   0x1001800 sw    v0, 4(s2)
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
// 0x0101dc0c: 0x101dc0c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101dc10:
// 0x0101dc10: 0x101dc10: lw    v1, 28168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7042
	add
	ldelem.i4
	stloc 7
// 0x0101dc14: 0x101dc14: addiu v0, v0, 28168
	ldloc 5
	ldc.i4 28168
	add
	stloc 5
// 0x0101dc18: 0x101dc18: sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101dc1c: 0x101dc1c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101dc20: 0x101dc20: lw    ra, 36(sp)
// 0x0101dc24: 0x101dc24: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101dc28: 0x101dc28: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101dc2c: 0x101dc2c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101dc30: 0x101dc30: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101dc34: 0x101dc34: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0101dc38: 0x101dc38: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_coordinate_101dc40(int32,int32,int32,int32)
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
// 0x0101dc40: 0x101dc40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101dc44: 0x101dc44: addiu v0, v0, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
// 0x0101dc48: 0x101dc48: lw    a2, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101dc4c: 0x101dc4c: lw    v1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0101dc50: 0x101dc50: sll   zero, zero, 0
// 0x0101dc54: 0x101dc54: slt   v1, v1, a2
	ldloc 4
	ldloc.2
	clt
	stloc 4
// 0x0101dc58: 0x101dc58: bne   v1, zero, 0x101dca0 sll   zero, zero, 0
	ldloc 4
	brtrue L_101dca0
// --- basic block ---
// 0x0101dc60: 0x101dc60: lw    v1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0101dc64: 0x101dc64: sll   zero, zero, 0
// 0x0101dc68: 0x101dc68: slt   v1, a2, v1
	ldloc.2
	ldloc 4
	clt
	stloc 4
// 0x0101dc6c: 0x101dc6c: bne   v1, zero, 0x101dca0 sll   zero, zero, 0
	ldloc 4
	brtrue L_101dca0
// --- basic block ---
// 0x0101dc74: 0x101dc74: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0101dc78: 0x101dc78: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.0
// 0x0101dc7c: 0x101dc7c: sll   zero, zero, 0
// 0x0101dc80: 0x101dc80: slt   a0, a0, v1
	ldloc.0
	ldloc 4
	clt
	stloc.0
// 0x0101dc84: 0x101dc84: bne   a0, zero, 0x101dca0 sll   zero, zero, 0
	ldloc.0
	brtrue L_101dca0
// --- basic block ---
// 0x0101dc8c: 0x101dc8c: lw    a0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.0
// 0x0101dc90: 0x101dc90: sll   zero, zero, 0
// 0x0101dc94: 0x101dc94: slt   a0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc.0
// 0x0101dc98: 0x101dc98: beq   a0, zero, 0x101dcb0 sll   zero, zero, 0
	ldloc.0
	brfalse L_101dcb0
// --- basic block ---
L_101dca0:
// 0x0101dca0: 0x101dca0: addiu v0, zero, 32767
	ldc.i4 32767
	stloc 5
// 0x0101dca4: 0x101dca4: sw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101dca8: 0x101dca8: jr    ra sw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_101dcb0:
// 0x0101dcb0: 0x101dcb0: lw    a0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.0
// 0x0101dcb4: 0x101dcb4: lw    a3, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101dcb8: 0x101dcb8: subu  a2, a2, a0
	ldloc.2
	ldloc.0
	sub
	stloc.2
// 0x0101dcbc: 0x101dcbc: div   a2, a3
	ldloc.2
	ldloc.3
	div
	stloc 7
// 0x0101dcc0: 0x101dcc0: mflo  lo
	ldloc 7
	stloc.2
// 0x0101dcc4: 0x101dcc4: sw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101dcc8: 0x101dcc8: lw    a2, 76(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101dccc: 0x101dccc: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.0
// 0x0101dcd0: 0x101dcd0: subu  v1, a2, v1
	ldloc.2
	ldloc 4
	sub
	stloc 4
// 0x0101dcd4: 0x101dcd4: div   v1, a0
	ldloc 4
	ldloc.0
	div
	stloc 7
// 0x0101dcd8: 0x101dcd8: mflo  lo
	ldloc 7
	stloc 4
// 0x0101dcdc: 0x101dcdc: jr    ra sw    v1, 4(a1)
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
.method public static int32 roadmap_trip_gps_state_101dce4(int32)
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
// 0x0101dce4: 0x101dce4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101dce8: 0x101dce8: lw    v0, 28176(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7044
	add
	ldelem.i4
	stloc.1
// 0x0101dcec: 0x101dcec: sll   zero, zero, 0
// 0x0101dcf0: 0x101dcf0: lb    v1, 23(v0)
	ldloc.1
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101dcf4: 0x101dcf4: sll   zero, zero, 0
// 0x0101dcf8: 0x101dcf8: beq   v1, zero, 0x101dd24 lui   v1, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc.2
	brfalse L_101dd24
// --- basic block ---
// 0x0101dd00: 0x101dd00: lw    a0, 28180(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7045
	add
	ldelem.i4
	stloc.0
// 0x0101dd04: 0x101dd04: sll   zero, zero, 0
// 0x0101dd08: 0x101dd08: beq   a0, zero, 0x101dd14 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dd14
// --- basic block ---
// 0x0101dd10: 0x101dd10: lw    v1, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
L_101dd14:
// 0x0101dd14: 0x101dd14: lw    a0, 8(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
// 0x0101dd18: 0x101dd18: sll   zero, zero, 0
// 0x0101dd1c: 0x101dd1c: bne   v1, a0, 0x101dd28 addu  v0, zero, zero
	ldloc.2
	ldloc.0
	ldc.i4.s 0
	stloc.1
	bne.un L_101dd28
// --- basic block ---
L_101dd24:
// 0x0101dd24: 0x101dd24: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
L_101dd28:
// 0x0101dd28: 0x101dd28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_trip_is_focus_changed_101dd30(int32)
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
// 0x0101dd30: 0x101dd30: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dd34: 0x101dd34: lw    a0, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101dd38: 0x101dd38: sll   zero, zero, 0
// 0x0101dd3c: 0x101dd3c: beq   a0, zero, 0x101dd4c addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dd4c
// --- basic block ---
// 0x0101dd44: 0x101dd44: sw    zero, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dd48: 0x101dd48: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101dd4c:
// 0x0101dd4c: 0x101dd4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_focus_moved_101dd54(int32)
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
// 0x0101dd54: 0x101dd54: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dd58: 0x101dd58: lw    a0, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.0
// 0x0101dd5c: 0x101dd5c: sll   zero, zero, 0
// 0x0101dd60: 0x101dd60: beq   a0, zero, 0x101dd70 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dd70
// --- basic block ---
// 0x0101dd68: 0x101dd68: sw    zero, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dd6c: 0x101dd6c: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101dd70:
// 0x0101dd70: 0x101dd70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_refresh_needed_101dd78()
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
// 0x0101dd78: 0x101dd78: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101dd7c: 0x101dd7c: lw    v0, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc.0
// 0x0101dd80: 0x101dd80: sll   zero, zero, 0
// 0x0101dd84: 0x101dd84: bne   v0, zero, 0x101ddb4 lui   v0, 0x0
	ldloc.0
	ldc.i4.s 0
	stloc.0
	brtrue L_101ddb4
// --- basic block ---
// 0x0101dd8c: 0x101dd8c: lw    v0, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101dd90: 0x101dd90: sll   zero, zero, 0
// 0x0101dd94: 0x101dd94: bne   v0, zero, 0x101ddb0 sll   zero, zero, 0
	ldloc.0
	brtrue L_101ddb0
// --- basic block ---
// 0x0101dd9c: 0x101dd9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101dda0: 0x101dda0: lw    v1, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.2
// 0x0101dda4: 0x101dda4: sll   zero, zero, 0
// 0x0101dda8: 0x101dda8: beq   v1, zero, 0x101ddcc addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.0
	brfalse L_101ddcc
// --- basic block ---
L_101ddb0:
// 0x0101ddb0: 0x101ddb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
L_101ddb4:
// 0x0101ddb4: 0x101ddb4: sw    zero, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101ddb8: 0x101ddb8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101ddbc: 0x101ddbc: sw    zero, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101ddc0: 0x101ddc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101ddc4: 0x101ddc4: sw    zero, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101ddc8: 0x101ddc8: addiu v0, zero, 1
	ldc.i4.1
	stloc.0
L_101ddcc:
// 0x0101ddcc: 0x101ddcc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_orientation_101ddd4()
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
// 0x0101ddd4: 0x101ddd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101ddd8: 0x101ddd8: lw    v0, 6032(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc.0
// 0x0101dddc: 0x101dddc: sll   zero, zero, 0
// 0x0101dde0: 0x101dde0: beq   v0, zero, 0x101de08 sll   zero, zero, 0
	ldloc.0
	brfalse L_101de08
// --- basic block ---
// 0x0101dde8: 0x101dde8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101ddec: 0x101ddec: lw    v0, 28180(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7045
	add
	ldelem.i4
	stloc.0
// 0x0101ddf0: 0x101ddf0: sll   zero, zero, 0
// 0x0101ddf4: 0x101ddf4: beq   v0, zero, 0x101de08 addiu v1, zero, 360
	ldloc.0
	ldc.i4 360
	stloc.2
	brfalse L_101de08
// --- basic block ---
// 0x0101ddfc: 0x101ddfc: lw    v0, 48(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x0101de00: 0x101de00: jr    ra subu  v0, v1, v0
	ldloc.2
	ldloc.0
	sub
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101de08:
// 0x0101de08: 0x101de08: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_focus_name_101de10()
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
// 0x0101de10: 0x101de10: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101de14: 0x101de14: lw    v1, 28180(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7045
	add
	ldelem.i4
	stloc.1
// 0x0101de18: 0x101de18: sll   zero, zero, 0
// 0x0101de1c: 0x101de1c: beq   v1, zero, 0x101de28 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_101de28
// --- basic block ---
// 0x0101de24: 0x101de24: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_101de28:
// 0x0101de28: 0x101de28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
}
