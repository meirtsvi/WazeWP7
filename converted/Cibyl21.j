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

.method public static int32 roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
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
// 0x0101ca2c: 0x101ca2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ca30: 0x101ca30: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101ca34: 0x101ca34: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101ca38: 0x101ca38: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0101ca3c: 0x101ca3c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101ca40: 0x101ca40: sw    ra, 36(sp)
// 0x0101ca44: 0x101ca44: jal   0x1001b48 sw    s0, 20(sp)
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
// 0x0101ca4c: 0x101ca4c: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0101ca50: 0x101ca50: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0101ca54: 0x101ca54: lb    s3, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0101ca58: 0x101ca58: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0101ca5c: 0x101ca5c: j	 0x101ca78 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
	br L_101ca78
// --- basic block ---
L_101ca64:
// 0x0101ca64: 0x101ca64: mult  s3, a0
	ldloc 9
	ldloc.1
	mul
	stloc 14
// 0x0101ca68: 0x101ca68: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101ca6c: 0x101ca6c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0101ca70: 0x101ca70: mflo  lo
	ldloc 14
	stloc 9
// 0x0101ca74: 0x101ca74: addu  s3, s3, a1
	ldloc 9
	ldloc.2
	add
	stloc 9
L_101ca78:
// 0x0101ca78: 0x101ca78: bgtz  v1, 0x101ca64 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bgt L_101ca64
// --- basic block ---
// 0x0101ca80: 0x101ca80: addiu v0, zero, 253
	ldc.i4 253
	stloc 5
// 0x0101ca84: 0x101ca84: divu  s3, v0
	ldloc 9
	ldloc 5
	div.un
	stloc 14
	ldloc 9
	ldloc 5
	rem.un
	stloc 13
// 0x0101ca88: 0x101ca88: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ca8c: 0x101ca8c: addiu v0, v0, 27256
	ldloc 5
	ldc.i4 27256
	add
	stloc 5
// 0x0101ca90: 0x101ca90: mfhi  hi
	ldloc 13
	stloc 9
// 0x0101ca94: 0x101ca94: sll   v1, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x0101ca98: 0x101ca98: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101ca9c: 0x101ca9c: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101caa0: 0x101caa0: j	 0x101cac4 addiu a1, s0, 11
	ldloc 8
	ldc.i4.s 11
	add
	stloc.2
	br L_101cac4
// --- basic block ---
L_101caa8:
// 0x0101caa8: 0x101caa8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101cab0: 0x101cab0: beq   v0, zero, 0x101cad4 ori   v1, zero, 65535
	ldloc 5
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
	brfalse L_101cad4
// --- basic block ---
// 0x0101cab8: 0x101cab8: lw    s0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101cabc: 0x101cabc: sll   zero, zero, 0
// 0x0101cac0: 0x101cac0: addiu a1, s0, 11
	ldloc 8
	ldc.i4.s 11
	add
	stloc.2
L_101cac4:
// 0x0101cac4: 0x101cac4: bne   s0, zero, 0x101caa8 addu  a0, s2, zero
	ldloc 8
	ldloc 10
	stloc.1
	brtrue L_101caa8
// --- basic block ---
// 0x0101cacc: 0x101cacc: j	 0x101cb2c sll   zero, zero, 0
	br L_101cb2c
// --- basic block ---
L_101cad4:
// 0x0101cad4: 0x101cad4: lhu   v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101cad8: 0x101cad8: sll   zero, zero, 0
// 0x0101cadc: 0x101cadc: beq   v0, v1, 0x101cb0c addiu v0, v0, 1
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_101cb0c
// --- basic block ---
// 0x0101cae4: 0x101cae4: j	 0x101cb0c sh    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_101cb0c
// --- basic block ---
L_101caec:
// 0x0101caec: 0x101caec: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0101caf0: 0x101caf0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101caf4:
// 0x0101caf4: 0x101caf4: sh    v0, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0101caf8: 0x101caf8: sb    s3, 10(a0)
	ldloc.1
	ldc.i4.s 10
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101cafc: 0x101cafc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101cb00: 0x101cb00: addiu a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	add
	stloc.1
// 0x0101cb04: 0x101cb04: jal   0x1001800 addiu a2, s1, 1
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
L_101cb0c:
// 0x0101cb0c: 0x101cb0c: lw    ra, 36(sp)
// 0x0101cb10: 0x101cb10: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0101cb14: 0x101cb14: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101cb18: 0x101cb18: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cb1c: 0x101cb1c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0101cb20: 0x101cb20: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101cb24: 0x101cb24: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101cb2c:
// 0x0101cb2c: 0x101cb2c: jal   0x1000910 addiu a0, s1, 12
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
// 0x0101cb34: 0x101cb34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cb38: 0x101cb38: addiu a0, a0, -30468
	ldloc.1
	ldc.i4 -30468
	add
	stloc.1
// 0x0101cb3c: 0x101cb3c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101cb40: 0x101cb40: addiu a1, zero, 85
	ldc.i4.s 85
	stloc.2
// 0x0101cb44: 0x101cb44: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0101cb4c: 0x101cb4c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101cb50: 0x101cb50: sll   v0, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x0101cb54: 0x101cb54: addiu v1, v1, 27256
	ldloc 7
	ldc.i4 27256
	add
	stloc 7
// 0x0101cb58: 0x101cb58: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0101cb5c: 0x101cb5c: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101cb60: 0x101cb60: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101cb64: 0x101cb64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101cb68: 0x101cb68: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101cb6c: 0x101cb6c: bne   v0, zero, 0x101caec sw    s0, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_101caec
// --- basic block ---
// 0x0101cb74: 0x101cb74: j	 0x101caf4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_101caf4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_string_new_in_collection_101cb7c(int32,int32,int32,int32,int32)
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
// 0x0101cb7c: 0x101cb7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101cb80: 0x101cb80: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101cb84: 0x101cb84: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101cb88: 0x101cb88: sw    ra, 28(sp)
// 0x0101cb8c: 0x101cb8c: jal   0x101ca2c addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101cb94: 0x101cb94: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_101cb98:
// 0x0101cb98: 0x101cb98: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101cb9c: 0x101cb9c: sll   zero, zero, 0
// 0x0101cba0: 0x101cba0: beq   v0, zero, 0x101cbb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_101cbb0
// --- basic block ---
// 0x0101cba8: 0x101cba8: j	 0x101cb98 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_101cb98
// --- basic block ---
L_101cbb0:
// 0x0101cbb0: 0x101cbb0: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101cbb4: 0x101cbb4: sll   zero, zero, 0
// 0x0101cbb8: 0x101cbb8: slti  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt
	stloc 5
// 0x0101cbbc: 0x101cbbc: bne   v0, zero, 0x101cbf0 sll   zero, zero, 0
	ldloc 5
	brtrue L_101cbf0
// --- basic block ---
// 0x0101cbc4: 0x101cbc4: jal   0x1000910 addiu a0, zero, 72
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
// 0x0101cbcc: 0x101cbcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cbd0: 0x101cbd0: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101cbd4: 0x101cbd4: addiu a0, a0, -30468
	ldloc.1
	ldc.i4 -30468
	add
	stloc.1
// 0x0101cbd8: 0x101cbd8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101cbdc: 0x101cbdc: jal   0x1004a38 addiu a1, zero, 115
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
// 0x0101cbe4: 0x101cbe4: lw    s0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101cbe8: 0x101cbe8: sll   zero, zero, 0
// 0x0101cbec: 0x101cbec: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_101cbf0:
// 0x0101cbf0: 0x101cbf0: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101cbf4: 0x101cbf4: lw    ra, 28(sp)
// 0x0101cbf8: 0x101cbf8: addiu a0, v1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc.1
// 0x0101cbfc: 0x101cbfc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0101cc00: 0x101cc00: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0101cc04: 0x101cc04: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101cc08: 0x101cc08: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0101cc0c: 0x101cc0c: sw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0101cc10: 0x101cc10: sw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0101cc14: 0x101cc14: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101cc18: 0x101cc18: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cc1c: 0x101cc1c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_lang_rtl_101cc24()
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
// 0x0101cc28: 0x101cc28: lw    v0, 28272(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7068
	add
	ldelem.i4
	stloc.0
// 0x0101cc2c: 0x101cc2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_count_101cc34()
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
// 0x0101cc34: 0x101cc34: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101cc38: 0x101cc38: lw    v0, 28268(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldelem.i4
	stloc.0
// 0x0101cc3c: 0x101cc3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_values_101cc44()
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
// 0x0101cc48: 0x101cc48: jr    ra addiu v0, v0, 29892
	ldloc.0
	ldc.i4 29892
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_labels_101cc50()
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
// 0x0101cc50: 0x101cc50: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0101cc54: 0x101cc54: jr    ra addiu v0, v0, 30292
	ldloc.0
	ldc.i4 30292
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_lang_value_101ccf4(int32,int32,int32,int32,int32)
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
// 0x0101ccf4: 0x101ccf4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ccf8: 0x101ccf8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101ccfc: 0x101ccfc: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0101cd00: 0x101cd00: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101cd04: 0x101cd04: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101cd08: 0x101cd08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101cd0c: 0x101cd0c: sw    ra, 36(sp)
// 0x0101cd10: 0x101cd10: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101cd14: 0x101cd14: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0101cd18: 0x101cd18: addiu s1, s1, 29892
	ldloc 7
	ldc.i4 29892
	add
	stloc 7
// 0x0101cd1c: 0x101cd1c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0101cd20: 0x101cd20: j	 0x101cd48 lui   s4, 0x30000
	ldc.i4 196608
	stloc 11
	br L_101cd48
// --- basic block ---
L_101cd28:
// 0x0101cd28: 0x101cd28: lw    s3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0101cd2c: 0x101cd2c: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0101cd30: 0x101cd30: jal   0x1001b14 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101cd38: 0x101cd38: bne   v0, zero, 0x101cd48 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_101cd48
// --- basic block ---
// 0x0101cd40: 0x101cd40: j	 0x101cd60 addu  v0, s3, zero
	ldloc 10
	stloc 6
	br L_101cd60
// --- basic block ---
L_101cd48:
// 0x0101cd48: 0x101cd48: lw    v0, 28268(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldelem.i4
	stloc 6
// 0x0101cd4c: 0x101cd4c: sll   zero, zero, 0
// 0x0101cd50: 0x101cd50: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0101cd54: 0x101cd54: bne   v0, zero, 0x101cd28 addu  a1, s2, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_101cd28
// --- basic block ---
// 0x0101cd5c: 0x101cd5c: addu  v0, s2, zero
	ldloc 9
	stloc 6
L_101cd60:
// 0x0101cd60: 0x101cd60: lw    ra, 36(sp)
// 0x0101cd64: 0x101cd64: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101cd68: 0x101cd68: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cd6c: 0x101cd6c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cd70: 0x101cd70: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101cd74: 0x101cd74: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101cd78: 0x101cd78: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
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
// 0x0101cd80: 0x101cd80: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101cd84: 0x101cd84: lw    v0, 28276(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc 6
// 0x0101cd88: 0x101cd88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101cd8c: 0x101cd8c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101cd90: 0x101cd90: sw    ra, 36(sp)
// 0x0101cd94: 0x101cd94: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101cd98: 0x101cd98: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101cd9c: 0x101cd9c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101cda0: 0x101cda0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0101cda4: 0x101cda4: beq   v0, zero, 0x101ce44 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_101ce44
// --- basic block ---
// 0x0101cdac: 0x101cdac: bne   a0, zero, 0x101cdd8 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_101cdd8
// --- basic block ---
// 0x0101cdb4: 0x101cdb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cdb8: 0x101cdb8: addiu a1, a1, -30440
	ldloc.2
	ldc.i4 -30440
	add
	stloc.2
// 0x0101cdbc: 0x101cdbc: addiu a3, a3, -30412
	ldloc 4
	ldc.i4 -30412
	add
	stloc 4
// 0x0101cdc0: 0x101cdc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101cdc4: 0x101cdc4: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x0101cdc8: 0x101cdc8: jal   0x100449c lui   s0, 0x10000
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
// 0x0101cdd0: 0x101cdd0: j	 0x101ce44 addiu s0, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc 8
	br L_101ce44
// --- basic block ---
L_101cdd8:
// 0x0101cdd8: 0x101cdd8: jal   0x10155cc lui   s2, 0x30000
	ldc.i4 196608
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101cde0: 0x101cde0: lw    a0, 28304(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7076
	add
	ldelem.i4
	stloc.1
// 0x0101cde4: 0x101cde4: jal   0x1015538 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015538(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101cdec: 0x101cdec: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x0101cdf0: 0x101cdf0: addu  s4, s2, zero
	ldloc 7
	stloc 12
// 0x0101cdf4: 0x101cdf4: j	 0x101ce38 lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
	br L_101ce38
// --- basic block ---
L_101cdfc:
// 0x0101cdfc: 0x101cdfc: lw    s2, 28292(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldelem.i4
	stloc 7
// 0x0101ce00: 0x101ce00: sll   zero, zero, 0
// 0x0101ce04: 0x101ce04: addu  s2, s2, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101ce08: 0x101ce08: lw    a1, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101ce0c: 0x101ce0c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ce14: 0x101ce14: bne   v0, zero, 0x101ce28 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_101ce28
// --- basic block ---
// 0x0101ce1c: 0x101ce1c: lw    s0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101ce20: 0x101ce20: j	 0x101ce44 sll   zero, zero, 0
	br L_101ce44
// --- basic block ---
L_101ce28:
// 0x0101ce28: 0x101ce28: lw    a0, 28304(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7076
	add
	ldelem.i4
	stloc.1
// 0x0101ce2c: 0x101ce2c: jal   0x1015764 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101ce34: 0x101ce34: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_101ce38:
// 0x0101ce38: 0x101ce38: sll   v0, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 6
// 0x0101ce3c: 0x101ce3c: bgez  s1, 0x101cdfc addu  a0, s0, zero
	ldloc 9
	ldloc 8
	stloc.1
	ldc.i4.s 0
	bge L_101cdfc
// --- basic block ---
L_101ce44:
// 0x0101ce44: 0x101ce44: lw    ra, 36(sp)
// 0x0101ce48: 0x101ce48: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0101ce4c: 0x101ce4c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0101ce50: 0x101ce50: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0101ce54: 0x101ce54: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101ce58: 0x101ce58: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0101ce5c: 0x101ce5c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101ce60: 0x101ce60: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_allocate_101ce68(int32,int32,int32,int32,int32)
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
// 0x0101ce68: 0x101ce68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ce6c: 0x101ce6c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101ce70: 0x101ce70: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ce74: 0x101ce74: lw    v0, 28296(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7074
	add
	ldelem.i4
	stloc 5
// 0x0101ce78: 0x101ce78: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101ce7c: 0x101ce7c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101ce80: 0x101ce80: sw    ra, 36(sp)
// 0x0101ce84: 0x101ce84: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101ce88: 0x101ce88: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101ce8c: 0x101ce8c: bne   v0, zero, 0x101ced4 lui   s2, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 10
	brtrue L_101ced4
// --- basic block ---
// 0x0101ce94: 0x101ce94: addiu a0, zero, 400
	ldc.i4 400
	stloc.1
// 0x0101ce98: 0x101ce98: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x0101ce9c: 0x101ce9c: jal   0x1000910 sw    v0, 28296(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7074
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
// 0x0101cea4: 0x101cea4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101cea8: 0x101cea8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101ceac: 0x101ceac: addiu a2, zero, 400
	ldc.i4 400
	stloc.3
// 0x0101ceb0: 0x101ceb0: jal   0x100177c addu  s3, v0, zero
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
// 0x0101ceb8: 0x101ceb8: lw    a1, 28296(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7074
	add
	ldelem.i4
	stloc.2
// 0x0101cebc: 0x101cebc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cec0: 0x101cec0: addiu a0, a0, -30340
	ldloc.1
	ldc.i4 -30340
	add
	stloc.1
// 0x0101cec4: 0x101cec4: jal   0x10158dc sw    s3, 28292(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101cecc: 0x101cecc: j	 0x101cef8 sw    v0, 28304(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7076
	add
	ldloc 5
	stelem.i4
	br L_101cef8
// --- basic block ---
L_101ced4:
// 0x0101ced4: 0x101ced4: lw    a0, 28292(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldelem.i4
	stloc.1
// 0x0101ced8: 0x101ced8: sll   a1, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
// 0x0101cedc: 0x101cedc: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0101cee0: 0x101cee0: jal   0x1000a60 sw    v0, 28296(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7074
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
// 0x0101cee8: 0x101cee8: lw    a0, 28304(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7076
	add
	ldelem.i4
	stloc.1
// 0x0101ceec: 0x101ceec: lw    a1, 28296(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7074
	add
	ldelem.i4
	stloc.2
// 0x0101cef0: 0x101cef0: jal   0x1015b38 sw    v0, 28292(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101cef8:
// 0x0101cef8: 0x101cef8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101cefc: 0x101cefc: lw    v0, 28292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldelem.i4
	stloc 5
// 0x0101cf00: 0x101cf00: sll   zero, zero, 0
// 0x0101cf04: 0x101cf04: bne   v0, zero, 0x101cf24 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_101cf24
// --- basic block ---
// 0x0101cf0c: 0x101cf0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cf10: 0x101cf10: addiu a1, a1, -30440
	ldloc.2
	ldc.i4 -30440
	add
	stloc.2
// 0x0101cf14: 0x101cf14: addiu a3, a3, -30328
	ldloc 4
	ldc.i4 -30328
	add
	stloc 4
// 0x0101cf18: 0x101cf18: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101cf1c: 0x101cf1c: jal   0x100449c addiu a2, zero, 202
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
L_101cf24:
// 0x0101cf24: 0x101cf24: lw    ra, 36(sp)
// 0x0101cf28: 0x101cf28: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101cf2c: 0x101cf2c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cf30: 0x101cf30: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cf34: 0x101cf34: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101cf38: 0x101cf38: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_conf_load_101cf40(int32,int32,int32,int32,int32)
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
// 0x0101cf40: 0x101cf40: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x0101cf44: 0x101cf44: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 8
	stelem.i4
// 0x0101cf48: 0x101cf48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cf4c: 0x101cf4c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101cf50: 0x101cf50: addiu a3, a3, -30316
	ldloc 4
	ldc.i4 -30316
	add
	stloc 4
// 0x0101cf54: 0x101cf54: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x0101cf58: 0x101cf58: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 11
	stelem.i4
// 0x0101cf5c: 0x101cf5c: addiu a1, s1, -30440
	ldloc 8
	ldc.i4 -30440
	add
	stloc.2
// 0x0101cf60: 0x101cf60: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0101cf64: 0x101cf64: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101cf68: 0x101cf68: sw    ra, 1100(sp)
// 0x0101cf6c: 0x101cf6c: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 10
	stelem.i4
// 0x0101cf70: 0x101cf70: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x0101cf74: 0x101cf74: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0101cf78: 0x101cf78: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 13
	stelem.i4
// 0x0101cf7c: 0x101cf7c: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x0101cf80: 0x101cf80: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 9
	stelem.i4
// 0x0101cf84: 0x101cf84: jal   0x100449c sw    s4, 1084(sp)
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
// 0x0101cf8c: 0x101cf8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101cf90: 0x101cf90: addiu a1, a1, -30280
	ldloc.2
	ldc.i4 -30280
	add
	stloc.2
// 0x0101cf94: 0x101cf94: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101cf98: 0x101cf98: lui   s2, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101cf9c: 0x101cf9c: jal   0x1001b68 sw    zero, 28268(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7067
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
// 0x0101cfa4: 0x101cfa4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101cfa8: 0x101cfa8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0101cfac: 0x101cfac: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0101cfb0: 0x101cfb0: jal   0x104dae8 addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101cfb8: 0x101cfb8: bne   v0, zero, 0x101d080 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_101d080
// --- basic block ---
// 0x0101cfc0: 0x101cfc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cfc4: 0x101cfc4: addiu a1, s1, -30440
	ldloc 8
	ldc.i4 -30440
	add
	stloc.2
// 0x0101cfc8: 0x101cfc8: addiu a3, a3, -30268
	ldloc 4
	ldc.i4 -30268
	add
	stloc 4
// 0x0101cfcc: 0x101cfcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101cfd0: 0x101cfd0: jal   0x100449c addiu a2, zero, 321
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
// 0x0101cfd8: 0x101cfd8: j	 0x101d104 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101d104
// --- basic block ---
L_101cfe0:
// 0x0101cfe0: 0x101cfe0: jal   0x1001e98 sll   zero, zero, 0
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
// 0x0101cfe8: 0x101cfe8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101cfec: 0x101cfec: beq   v0, zero, 0x101d0b0 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101d0b0
// --- basic block ---
// 0x0101cff4: 0x101cff4: jal   0x100e058 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e058(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101cffc: 0x101cffc: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0101d000: 0x101d000: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d004: 0x101d004: beq   v0, zero, 0x101d098 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_101d098
// --- basic block ---
// 0x0101d00c: 0x101d00c: jal   0x100dfe8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfe8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d014: 0x101d014: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101d018: 0x101d018: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0101d01c: 0x101d01c: bne   a0, v1, 0x101d098 addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_101d098
// --- basic block ---
// 0x0101d024: 0x101d024: jal   0x100e024 sb    zero, 0(v0)
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
// 0x0101d02c: 0x101d02c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d030: 0x101d030: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101d034: 0x101d034: jal   0x100dfe8 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100dfe8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d03c: 0x101d03c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101d040: 0x101d040: lw    s7, 28268(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldelem.i4
	stloc 13
// 0x0101d044: 0x101d044: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0101d048: 0x101d048: jal   0x1001ba8 sll   s7, s7, 2
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
// 0x0101d050: 0x101d050: addu  s7, s7, s4
	ldloc 13
	ldloc 14
	add
	stloc 13
// 0x0101d054: 0x101d054: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0101d058: 0x101d058: sw    v0, 0(s7)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d05c: 0x101d05c: lw    s5, 28268(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldelem.i4
	stloc 9
// 0x0101d060: 0x101d060: jal   0x1001ba8 sll   s5, s5, 2
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
// 0x0101d068: 0x101d068: lw    v1, 28268(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldelem.i4
	stloc 7
// 0x0101d06c: 0x101d06c: addu  s5, s5, s3
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x0101d070: 0x101d070: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101d074: 0x101d074: sw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d078: 0x101d078: j	 0x101d098 sw    v1, 28268(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldloc 7
	stelem.i4
	br L_101d098
// --- basic block ---
L_101d080:
// 0x0101d080: 0x101d080: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0101d084: 0x101d084: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0101d088: 0x101d088: addu  s1, s2, zero
	ldloc 12
	stloc 8
// 0x0101d08c: 0x101d08c: addiu s4, s4, 30292
	ldloc 14
	ldc.i4 30292
	add
	stloc 14
// 0x0101d090: 0x101d090: addiu s3, s3, 29892
	ldloc 10
	ldc.i4 29892
	add
	stloc 10
// 0x0101d094: 0x101d094: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_101d098:
// 0x0101d098: 0x101d098: jal   0x1001e30 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x0101d0a0: 0x101d0a0: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0101d0a4: 0x101d0a4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d0a8: 0x101d0a8: beq   v0, zero, 0x101cfe0 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101cfe0
// --- basic block ---
L_101d0b0:
// 0x0101d0b0: 0x101d0b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d0b4: 0x101d0b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d0b8: 0x101d0b8: addiu a1, a1, -30440
	ldloc.2
	ldc.i4 -30440
	add
	stloc.2
// 0x0101d0bc: 0x101d0bc: addiu a3, a3, -30244
	ldloc 4
	ldc.i4 -30244
	add
	stloc 4
// 0x0101d0c0: 0x101d0c0: addiu a2, zero, 351
	ldc.i4 351
	stloc.3
// 0x0101d0c4: 0x101d0c4: jal   0x100449c addiu a0, zero, 2
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
// 0x0101d0cc: 0x101d0cc: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0101d0d4: 0x101d0d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d0d8: 0x101d0d8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0101d0dc: 0x101d0dc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0101d0e0: 0x101d0e0: lw    a1, 28268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldelem.i4
	stloc.2
// 0x0101d0e4: 0x101d0e4: addiu a0, a0, 29892
	ldloc.1
	ldc.i4 29892
	add
	stloc.1
// 0x0101d0e8: 0x101d0e8: addiu v1, v1, 30292
	ldloc 7
	ldc.i4 30292
	add
	stloc 7
// 0x0101d0ec: 0x101d0ec: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0101d0f0: 0x101d0f0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0101d0f4: 0x101d0f4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0101d0f8: 0x101d0f8: cibyl_sysc 0x359
	call void [WazeWP7]Syscalls::NOPH_LanguagesLoaded(int32,int32,int32)
// 0x0101d0fc: 0x101d0fc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0101d100: 0x101d100: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101d104:
// 0x0101d104: 0x101d104: lw    ra, 1100(sp)
// 0x0101d108: 0x101d108: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 13
// 0x0101d10c: 0x101d10c: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x0101d110: 0x101d110: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 9
// 0x0101d114: 0x101d114: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x0101d118: 0x101d118: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 10
// 0x0101d11c: 0x101d11c: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x0101d120: 0x101d120: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 8
// 0x0101d124: 0x101d124: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 11
// 0x0101d128: 0x101d128: jr    ra addiu sp, sp, 1104
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
.method public static int32 roadmap_lang_get_lang_file_update_time_101d130(int32,int32,int32,int32,int32)
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
// 0x0101d130: 0x101d130: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d134: 0x101d134: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101d138: 0x101d138: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101d13c: 0x101d13c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101d140: 0x101d140: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d144: 0x101d144: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d148: 0x101d148: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0101d14c: 0x101d14c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101d150: 0x101d150: addiu v0, v0, -20444
	ldloc 5
	ldc.i4 -20444
	add
	stloc 5
// 0x0101d154: 0x101d154: addiu a0, a0, 18404
	ldloc.1
	ldc.i4 18404
	add
	stloc.1
// 0x0101d158: 0x101d158: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0101d15c: 0x101d15c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101d160: 0x101d160: sw    ra, 36(sp)
// 0x0101d164: 0x101d164: jal   0x100edd0 sw    v0, 20(sp)
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
// 0x0101d16c: 0x101d16c: jal   0x100e368 addu  a0, s0, zero
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
// 0x0101d174: 0x101d174: lw    ra, 36(sp)
// 0x0101d178: 0x101d178: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101d17c: 0x101d17c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_download_lang_file_101d184(int32,int32,int32,int32,int32)
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
// 0x0101d184: 0x101d184: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0101d188: 0x101d188: sw    ra, 308(sp)
// 0x0101d18c: 0x101d18c: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 8
	stelem.i4
// 0x0101d190: 0x101d190: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0101d194: 0x101d194: sw    a0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc.1
	stelem.i4
// 0x0101d198: 0x101d198: jal   0x101d130 addu  s0, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_file_update_time_101d130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d1a0: 0x101d1a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d1a4: 0x101d1a4: lw    a2, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc.3
// 0x0101d1a8: 0x101d1a8: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0101d1ac: 0x101d1ac: addiu a1, a1, -30212
	ldloc.2
	ldc.i4 -30212
	add
	stloc.2
// 0x0101d1b0: 0x101d1b0: jal   0x1000f64 addiu a0, sp, 32
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
// 0x0101d1b8: 0x101d1b8: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101d1bc: 0x101d1bc: sll   zero, zero, 0
// 0x0101d1c0: 0x101d1c0: beq   v1, zero, 0x101d1d0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_101d1d0
// --- basic block ---
// 0x0101d1c8: 0x101d1c8: jal   0x106a704 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_TimeFromModifiedSince_106a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101d1d0:
// 0x0101d1d0: 0x101d1d0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101d1d4: 0x101d1d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d1d8: 0x101d1d8: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x0101d1dc: 0x101d1dc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0101d1e0: 0x101d1e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101d1e4: 0x101d1e4: addiu v0, v0, -9856
	ldloc 6
	ldc.i4 -9856
	add
	stloc 6
// 0x0101d1e8: 0x101d1e8: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0101d1ec: 0x101d1ec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0101d1f0: 0x101d1f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d1f4: 0x101d1f4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101d1f8: 0x101d1f8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d1fc: 0x101d1fc: jal   0x10a2dac sw    v0, 24(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d204: 0x101d204: lw    ra, 308(sp)
// 0x0101d208: 0x101d208: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 8
// 0x0101d20c: 0x101d20c: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0101d210: 0x101d210: jr    ra addiu sp, sp, 312
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
.method public static int32 roadmap_lang_initialize_params_101d218(int32,int32,int32,int32,int32)
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
// 0x0101d218: 0x101d218: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101d21c: 0x101d21c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d220: 0x101d220: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d224: 0x101d224: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d228: 0x101d228: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0101d22c: 0x101d22c: addiu a1, a1, 4844
	ldloc.2
	ldc.i4 4844
	add
	stloc.2
// 0x0101d230: 0x101d230: addiu a2, a2, 28156
	ldloc.3
	ldc.i4 28156
	add
	stloc.3
// 0x0101d234: 0x101d234: sw    ra, 20(sp)
// 0x0101d238: 0x101d238: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0101d240: 0x101d240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d244: 0x101d244: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d248: 0x101d248: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d24c: 0x101d24c: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x0101d250: 0x101d250: addiu a1, a1, 4828
	ldloc.2
	ldc.i4 4828
	add
	stloc.2
// 0x0101d254: 0x101d254: addiu a2, a2, -30196
	ldloc.3
	ldc.i4 -30196
	add
	stloc.3
// 0x0101d258: 0x101d258: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0101d260: 0x101d260: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d264: 0x101d264: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d268: 0x101d268: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d26c: 0x101d26c: addiu a0, a0, 18404
	ldloc.1
	ldc.i4 18404
	add
	stloc.1
// 0x0101d270: 0x101d270: addiu a1, a1, 4812
	ldloc.2
	ldc.i4 4812
	add
	stloc.2
// 0x0101d274: 0x101d274: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0101d278: 0x101d278: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0101d280: 0x101d280: lw    ra, 20(sp)
// 0x0101d284: 0x101d284: sll   zero, zero, 0
// 0x0101d288: 0x101d288: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_update_time_101d290(int32,int32,int32,int32,int32)
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
// 0x0101d290: 0x101d290: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d294: 0x101d294: lw    v0, 28280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7070
	add
	ldelem.i4
	stloc 5
// 0x0101d298: 0x101d298: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101d29c: 0x101d29c: sw    ra, 28(sp)
// 0x0101d2a0: 0x101d2a0: bne   v0, zero, 0x101d2b4 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_101d2b4
// --- basic block ---
// 0x0101d2a8: 0x101d2a8: jal   0x101d218 sw    a0, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_initialize_params_101d218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d2b0: 0x101d2b0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101d2b4:
// 0x0101d2b4: 0x101d2b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d2b8: 0x101d2b8: jal   0x100e5e0 addiu a0, a0, 4812
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
// 0x0101d2c0: 0x101d2c0: lw    ra, 28(sp)
// 0x0101d2c4: 0x101d2c4: sll   zero, zero, 0
// 0x0101d2c8: 0x101d2c8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_conf_file_downloaded_101d2d0(int32,int32,int32,int32,int32)
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
// 0x0101d2d0: 0x101d2d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d2d4: 0x101d2d4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d2d8: 0x101d2d8: sw    ra, 20(sp)
// 0x0101d2dc: 0x101d2dc: addu  s0, a2, zero
	ldloc.3
	stloc 6
// 0x0101d2e0: 0x101d2e0: beq   a1, zero, 0x101d308 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_101d308
// --- basic block ---
// 0x0101d2e8: 0x101d2e8: beq   a3, zero, 0x101d308 sll   zero, zero, 0
	ldloc 4
	brfalse L_101d308
// --- basic block ---
// 0x0101d2f0: 0x101d2f0: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101d2f4: 0x101d2f4: sll   zero, zero, 0
// 0x0101d2f8: 0x101d2f8: beq   v0, zero, 0x101d308 sll   zero, zero, 0
	ldloc 5
	brfalse L_101d308
// --- basic block ---
// 0x0101d300: 0x101d300: jal   0x101d290 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d308:
// 0x0101d308: 0x101d308: jal   0x104c544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d310: 0x101d310: jal   0x101cf40 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_conf_load_101cf40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d318: 0x101d318: beq   s0, zero, 0x101d328 sll   zero, zero, 0
	ldloc 6
	brfalse L_101d328
// --- basic block ---
// 0x0101d320: 0x101d320: jalr  s0 sll   zero, zero, 0
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
L_101d328:
// 0x0101d328: 0x101d328: lw    ra, 20(sp)
// 0x0101d32c: 0x101d32c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d330: 0x101d330: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_update_time_101d338(int32,int32,int32,int32,int32)
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
// 0x0101d338: 0x101d338: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d33c: 0x101d33c: lw    v0, 28280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7070
	add
	ldelem.i4
	stloc 5
// 0x0101d340: 0x101d340: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d344: 0x101d344: bne   v0, zero, 0x101d354 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d354
// --- basic block ---
// 0x0101d34c: 0x101d34c: jal   0x101d218 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d354:
// 0x0101d354: 0x101d354: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d358: 0x101d358: jal   0x100e368 addiu a0, a0, 4812
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
// 0x0101d360: 0x101d360: lw    ra, 20(sp)
// 0x0101d364: 0x101d364: sll   zero, zero, 0
// 0x0101d368: 0x101d368: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_download_conf_file_101d370(int32,int32,int32,int32,int32)
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
// 0x0101d370: 0x101d370: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d374: 0x101d374: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101d378: 0x101d378: sw    ra, 36(sp)
// 0x0101d37c: 0x101d37c: jal   0x101d338 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_update_time_101d338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d384: 0x101d384: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d388: 0x101d388: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d38c: 0x101d38c: lw    v1, 28288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7072
	add
	ldelem.i4
	stloc 6
// 0x0101d390: 0x101d390: sll   zero, zero, 0
// 0x0101d394: 0x101d394: bne   v1, zero, 0x101d3f0 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_101d3f0
// --- basic block ---
// 0x0101d39c: 0x101d39c: sw    v1, 28288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7072
	add
	ldloc 6
	stelem.i4
// 0x0101d3a0: 0x101d3a0: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101d3a4: 0x101d3a4: sll   zero, zero, 0
// 0x0101d3a8: 0x101d3a8: beq   v1, zero, 0x101d3b8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_101d3b8
// --- basic block ---
// 0x0101d3b0: 0x101d3b0: jal   0x106a704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_TimeFromModifiedSince_106a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d3b8:
// 0x0101d3b8: 0x101d3b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d3bc: 0x101d3bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d3c0: 0x101d3c0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101d3c4: 0x101d3c4: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x0101d3c8: 0x101d3c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d3cc: 0x101d3cc: addiu v0, v0, -11568
	ldloc 5
	ldc.i4 -11568
	add
	stloc 5
// 0x0101d3d0: 0x101d3d0: addiu a1, a1, -30280
	ldloc.2
	ldc.i4 -30280
	add
	stloc.2
// 0x0101d3d4: 0x101d3d4: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0101d3d8: 0x101d3d8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101d3dc: 0x101d3dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d3e0: 0x101d3e0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d3e4: 0x101d3e4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101d3e8: 0x101d3e8: jal   0x10a2dac sw    s0, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d3f0:
// 0x0101d3f0: 0x101d3f0: lw    ra, 36(sp)
// 0x0101d3f4: 0x101d3f4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101d3f8: 0x101d3f8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_get_default_lang_101d400(int32,int32,int32,int32,int32)
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
// 0x0101d400: 0x101d400: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d404: 0x101d404: lw    v0, 28280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7070
	add
	ldelem.i4
	stloc 5
// 0x0101d408: 0x101d408: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d40c: 0x101d40c: bne   v0, zero, 0x101d41c sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d41c
// --- basic block ---
// 0x0101d414: 0x101d414: jal   0x101d218 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d41c:
// 0x0101d41c: 0x101d41c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d420: 0x101d420: jal   0x100e368 addiu a0, a0, 4828
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
// 0x0101d428: 0x101d428: lw    ra, 20(sp)
// 0x0101d42c: 0x101d42c: sll   zero, zero, 0
// 0x0101d430: 0x101d430: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_user_lang_101d438(int32,int32,int32,int32,int32)
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
// 0x0101d438: 0x101d438: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d43c: 0x101d43c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d440: 0x101d440: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d444: 0x101d444: sw    ra, 20(sp)
// 0x0101d448: 0x101d448: jal   0x100e368 addiu a0, a0, 4844
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
// 0x0101d450: 0x101d450: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d454: 0x101d454: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d458: 0x101d458: lw    v0, 28280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7070
	add
	ldelem.i4
	stloc 5
// 0x0101d45c: 0x101d45c: sll   zero, zero, 0
// 0x0101d460: 0x101d460: bne   v0, zero, 0x101d474 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d474
// --- basic block ---
// 0x0101d468: 0x101d468: jal   0x101d218 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d470: 0x101d470: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d474:
// 0x0101d474: 0x101d474: addiu a1, a1, 28156
	ldloc.2
	ldc.i4 28156
	add
	stloc.2
// 0x0101d478: 0x101d478: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d480: 0x101d480: bne   v0, zero, 0x101d490 sll   zero, zero, 0
	ldloc 5
	brtrue L_101d490
// --- basic block ---
// 0x0101d488: 0x101d488: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d48c: 0x101d48c: addiu s0, s0, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
L_101d490:
// 0x0101d490: 0x101d490: lw    ra, 20(sp)
// 0x0101d494: 0x101d494: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d498: 0x101d498: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d49c: 0x101d49c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
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
// 0x0101d4a4: 0x101d4a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d4a8: 0x101d4a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d4ac: 0x101d4ac: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d4b0: 0x101d4b0: sw    ra, 20(sp)
// 0x0101d4b4: 0x101d4b4: jal   0x100e368 addiu a0, a0, 4844
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
// 0x0101d4bc: 0x101d4bc: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d4c0: 0x101d4c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d4c4: 0x101d4c4: lw    v0, 28280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7070
	add
	ldelem.i4
	stloc 5
// 0x0101d4c8: 0x101d4c8: sll   zero, zero, 0
// 0x0101d4cc: 0x101d4cc: bne   v0, zero, 0x101d4e0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d4e0
// --- basic block ---
// 0x0101d4d4: 0x101d4d4: jal   0x101d218 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4dc: 0x101d4dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d4e0:
// 0x0101d4e0: 0x101d4e0: addiu a1, a1, 28156
	ldloc.2
	ldc.i4 28156
	add
	stloc.2
// 0x0101d4e4: 0x101d4e4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d4ec: 0x101d4ec: bne   v0, zero, 0x101d500 sll   zero, zero, 0
	ldloc 5
	brtrue L_101d500
// --- basic block ---
// 0x0101d4f4: 0x101d4f4: jal   0x101d400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_default_lang_101d400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4fc: 0x101d4fc: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_101d500:
// 0x0101d500: 0x101d500: lw    ra, 20(sp)
// 0x0101d504: 0x101d504: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d508: 0x101d508: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d50c: 0x101d50c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_load_101d514(int32,int32,int32,int32,int32)
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
// 0x0101d514: 0x101d514: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0101d518: 0x101d518: sw    ra, 124(sp)
// 0x0101d51c: 0x101d51c: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x0101d520: 0x101d520: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0101d524: 0x101d524: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101d528: 0x101d528: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x0101d52c: 0x101d52c: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x0101d530: 0x101d530: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x0101d534: 0x101d534: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x0101d538: 0x101d538: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x0101d53c: 0x101d53c: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x0101d540: 0x101d540: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
// 0x0101d544: 0x101d544: jal   0x101d4a4 sw    s2, 96(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d54c: 0x101d54c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d550: 0x101d550: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101d554: 0x101d554: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101d558: 0x101d558: jal   0x1000f64 addiu a1, a1, -30212
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
// 0x0101d560: 0x101d560: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d564: 0x101d564: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0101d568: 0x101d568: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d56c: 0x101d56c: jal   0x104dae8 addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d574: 0x101d574: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0101d578: 0x101d578: bne   s0, zero, 0x101d634 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_101d634
// --- basic block ---
// 0x0101d580: 0x101d580: j	 0x101d678 sll   zero, zero, 0
	br L_101d678
// --- basic block ---
L_101d588:
// 0x0101d588: 0x101d588: jal   0x100eef8 sll   zero, zero, 0
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
// 0x0101d590: 0x101d590: beq   v0, zero, 0x101d66c sll   zero, zero, 0
	ldloc 6
	brfalse L_101d66c
// --- basic block ---
// 0x0101d598: 0x101d598: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101d59c: 0x101d59c: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101d5a0: 0x101d5a0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101d5a4: 0x101d5a4: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0101d5a8: 0x101d5a8: jal   0x10155cc sw    v0, 76(sp)
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
	call int32 Cibyl15::roadmap_hash_string_10155cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d5b0: 0x101d5b0: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101d5b4: 0x101d5b4: lw    a0, 28300(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7075
	add
	ldelem.i4
	stloc.1
// 0x0101d5b8: 0x101d5b8: lw    v1, 28296(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7074
	add
	ldelem.i4
	stloc 7
// 0x0101d5bc: 0x101d5bc: sll   zero, zero, 0
// 0x0101d5c0: 0x101d5c0: bne   a0, v1, 0x101d5d4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_101d5d4
// --- basic block ---
// 0x0101d5c8: 0x101d5c8: jal   0x101ce68 sw    v0, 80(sp)
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
	call int32 Cibyl21::roadmap_lang_allocate_101ce68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d5d0: 0x101d5d0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
L_101d5d4:
// 0x0101d5d4: 0x101d5d4: lw    a2, 28300(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7075
	add
	ldelem.i4
	stloc.3
// 0x0101d5d8: 0x101d5d8: lw    a0, 28292(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldelem.i4
	stloc.1
// 0x0101d5dc: 0x101d5dc: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101d5e0: 0x101d5e0: sll   v1, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc 7
// 0x0101d5e4: 0x101d5e4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101d5e8: 0x101d5e8: sw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101d5ec: 0x101d5ec: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0101d5f0: 0x101d5f0: lw    a0, 28304(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7076
	add
	ldelem.i4
	stloc.1
// 0x0101d5f4: 0x101d5f4: sw    a1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0101d5f8: 0x101d5f8: jal   0x10157ec addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_10157ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d600: 0x101d600: lw    v0, 28300(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7075
	add
	ldelem.i4
	stloc 6
// 0x0101d604: 0x101d604: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0101d608: 0x101d608: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0101d60c: 0x101d60c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0101d610: 0x101d610: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0101d614: 0x101d614: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0101d618: 0x101d618: sw    v0, 28300(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7075
	add
	ldloc 6
	stelem.i4
// 0x0101d61c: 0x101d61c: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0101d620: 0x101d620: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101d624: 0x101d624: jal   0x104e9e4 sw    s2, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d62c: 0x101d62c: j	 0x101d654 sll   zero, zero, 0
	br L_101d654
// --- basic block ---
L_101d634:
// 0x0101d634: 0x101d634: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101d638: 0x101d638: lui   s8, 0x30000
	ldc.i4 196608
	stloc 16
// 0x0101d63c: 0x101d63c: lui   s7, 0x30000
	ldc.i4 196608
	stloc 15
// 0x0101d640: 0x101d640: addiu s6, zero, 1
	ldc.i4.1
	stloc 14
// 0x0101d644: 0x101d644: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0101d648: 0x101d648: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0101d64c: 0x101d64c: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0101d650: 0x101d650: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
L_101d654:
// 0x0101d654: 0x101d654: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 6
// --- basic block ---
// 0x0101d65c: 0x101d65c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0101d660: 0x101d660: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0101d664: 0x101d664: beq   v0, zero, 0x101d588 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_101d588
// --- basic block ---
L_101d66c:
// 0x0101d66c: 0x101d66c: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0101d674: 0x101d674: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_101d678:
// 0x0101d678: 0x101d678: lw    ra, 124(sp)
// 0x0101d67c: 0x101d67c: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0101d680: 0x101d680: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x0101d684: 0x101d684: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x0101d688: 0x101d688: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x0101d68c: 0x101d68c: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x0101d690: 0x101d690: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0101d694: 0x101d694: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0101d698: 0x101d698: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x0101d69c: 0x101d69c: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0101d6a0: 0x101d6a0: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_lang_login_cb_101d73c(int32,int32,int32,int32,int32)
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
// 0x0101d73c: 0x101d73c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d740: 0x101d740: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d744: 0x101d744: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101d748: 0x101d748: lw    v0, 28284(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7071
	add
	ldelem.i4
	stloc 5
// 0x0101d74c: 0x101d74c: sll   zero, zero, 0
// 0x0101d750: 0x101d750: beq   v0, zero, 0x101d764 sw    ra, 20(sp)
	ldloc 5
	brfalse L_101d764
// --- basic block ---
// 0x0101d758: 0x101d758: jalr  v0 sll   zero, zero, 0
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
// 0x0101d760: 0x101d760: sw    zero, 28284(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7071
	add
	ldc.i4.s 0
	stelem.i4
L_101d764:
// 0x0101d764: 0x101d764: jal   0x101d4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d76c: 0x101d76c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d770: 0x101d770: jal   0x101d184 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d778: 0x101d778: jal   0x101d370 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_conf_file_101d370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d780: 0x101d780: lw    ra, 20(sp)
// 0x0101d784: 0x101d784: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101d788: 0x101d788: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_initialize_101d814(int32,int32,int32,int32,int32)
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
// 0x0101d814: 0x101d814: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d818: 0x101d818: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d81c: 0x101d81c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d820: 0x101d820: addiu a1, a1, -30440
	ldloc.2
	ldc.i4 -30440
	add
	stloc.2
// 0x0101d824: 0x101d824: addiu a3, a3, -30188
	ldloc 4
	ldc.i4 -30188
	add
	stloc 4
// 0x0101d828: 0x101d828: addiu a2, zero, 474
	ldc.i4 474
	stloc.3
// 0x0101d82c: 0x101d82c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101d830: 0x101d830: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d834: 0x101d834: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d838: 0x101d838: sw    ra, 20(sp)
// 0x0101d83c: 0x101d83c: sw    v1, 28280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7070
	add
	ldloc 6
	stelem.i4
// 0x0101d840: 0x101d840: jal   0x100449c sw    s0, 16(sp)
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
// 0x0101d848: 0x101d848: jal   0x101d218 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d850: 0x101d850: jal   0x101ce68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_allocate_101ce68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d858: 0x101d858: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d85c: 0x101d85c: addiu v1, v1, -30152
	ldloc 6
	ldc.i4 -30152
	add
	stloc 6
// 0x0101d860: 0x101d860: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101d864: 0x101d864: sw    v1, 30292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7573
	add
	ldloc 6
	stelem.i4
// 0x0101d868: 0x101d868: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d86c: 0x101d86c: addiu v1, v1, -30196
	ldloc 6
	ldc.i4 -30196
	add
	stloc 6
// 0x0101d870: 0x101d870: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101d874: 0x101d874: jal   0x104c584 sw    v1, 29892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7473
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d87c: 0x101d87c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101d880: 0x101d880: addiu a0, a0, -10436
	ldloc.1
	ldc.i4 -10436
	add
	stloc.1
// 0x0101d884: 0x101d884: jal   0x106be74 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106be74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d88c: 0x101d88c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101d890: 0x101d890: jal   0x104c544 sw    v0, 28284(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7071
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d898: 0x101d898: jal   0x101cf40 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_conf_load_101cf40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8a0: 0x101d8a0: jal   0x101d514 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_load_101d514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8a8: 0x101d8a8: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101d8ac: 0x101d8ac: bne   v0, zero, 0x101d8c8 sw    v0, 28276(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldloc 5
	stelem.i4
	brtrue L_101d8c8
// --- basic block ---
// 0x0101d8b4: 0x101d8b4: jal   0x104c544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8bc: 0x101d8bc: jal   0x101d514 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_load_101d514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8c4: 0x101d8c4: sw    v0, 28276(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldloc 5
	stelem.i4
L_101d8c8:
// 0x0101d8c8: 0x101d8c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d8cc: 0x101d8cc: jal   0x101cd80 addiu a0, a0, -30192
	ldloc.1
	ldc.i4 -30192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8d4: 0x101d8d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d8d8: 0x101d8d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d8dc: 0x101d8dc: jal   0x1001c08 addiu a1, a1, 32140
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
// 0x0101d8e4: 0x101d8e4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0101d8e8: 0x101d8e8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101d8ec: 0x101d8ec: jal   0x101d4a4 sw    v0, 28272(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7068
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8f4: 0x101d8f4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101d8f8: 0x101d8f8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0101d8fc: 0x101d8fc: cibyl_sysc 0x36e
	call void [WazeWP7]Syscalls::NOPH_SetSystemLanguage(int32)
// 0x0101d900: 0x101d900: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101d904: 0x101d904: lw    ra, 20(sp)
// 0x0101d908: 0x101d908: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101d90c: 0x101d90c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_lang_file_update_time_101d914(int32,int32,int32,int32,int32)
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
// 0x0101d914: 0x101d914: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101d918: 0x101d918: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0101d91c: 0x101d91c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101d920: 0x101d920: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101d924: 0x101d924: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d928: 0x101d928: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d92c: 0x101d92c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101d930: 0x101d930: addiu v0, v0, -20444
	ldloc 6
	ldc.i4 -20444
	add
	stloc 6
// 0x0101d934: 0x101d934: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0101d938: 0x101d938: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0101d93c: 0x101d93c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0101d940: 0x101d940: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101d944: 0x101d944: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101d948: 0x101d948: addiu a0, a0, 18404
	ldloc.1
	ldc.i4 18404
	add
	stloc.1
// 0x0101d94c: 0x101d94c: sw    ra, 44(sp)
// 0x0101d950: 0x101d950: jal   0x100edd0 sw    v0, 20(sp)
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
// 0x0101d958: 0x101d958: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0101d95c: 0x101d95c: jal   0x100e5e0 addu  a1, s1, zero
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
// 0x0101d964: 0x101d964: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0101d96c: 0x101d96c: lw    ra, 44(sp)
// 0x0101d970: 0x101d970: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101d974: 0x101d974: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101d978: 0x101d978: jr    ra addiu sp, sp, 48
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
.method public static int32 on_lang_file_downloaded_101d980(int32,int32,int32,int32,int32)
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
// 0x0101d980: 0x101d980: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101d984: 0x101d984: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0101d988: 0x101d988: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0101d98c: 0x101d98c: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x0101d990: 0x101d990: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0101d994: 0x101d994: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101d998: 0x101d998: sw    ra, 68(sp)
// 0x0101d99c: 0x101d99c: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101d9a0: 0x101d9a0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0101d9a4: 0x101d9a4: jal   0x1001a94 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d9ac: 0x101d9ac: beq   v0, zero, 0x101da30 addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	brfalse L_101da30
// --- basic block ---
// 0x0101d9b4: 0x101d9b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d9b8: 0x101d9b8: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x0101d9bc: 0x101d9bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d9c0: 0x101d9c0: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0101d9c4: 0x101d9c4: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0101d9cc: 0x101d9cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d9d0: 0x101d9d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d9d4: 0x101d9d4: jal   0x1000420 addiu a1, a1, -30144
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
// 0x0101d9dc: 0x101d9dc: bne   v0, zero, 0x101da04 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_101da04
// --- basic block ---
// 0x0101d9e4: 0x101d9e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d9e8: 0x101d9e8: addiu a1, a1, -30440
	ldloc.2
	ldc.i4 -30440
	add
	stloc.2
// 0x0101d9ec: 0x101d9ec: addiu a3, a3, -30136
	ldloc 4
	ldc.i4 -30136
	add
	stloc 4
// 0x0101d9f0: 0x101d9f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101d9f4: 0x101d9f4: jal   0x100449c addiu a2, zero, 370
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
// 0x0101d9fc: 0x101d9fc: j	 0x101da08 sll   zero, zero, 0
	br L_101da08
// --- basic block ---
L_101da04:
// 0x0101da04: 0x101da04: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101da08:
// 0x0101da08: 0x101da08: beq   s3, zero, 0x101da30 addu  a1, s2, zero
	ldloc 11
	ldloc 10
	stloc.2
	brfalse L_101da30
// --- basic block ---
// 0x0101da10: 0x101da10: jal   0x101d914 addiu a0, sp, 17
	ldloc.0
	ldc.i4.s 17
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_lang_file_update_time_101d914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101da18: 0x101da18: j	 0x101da30 sll   zero, zero, 0
	br L_101da30
// --- basic block ---
L_101da20:
// 0x0101da20: 0x101da20: jalr  s0 sll   zero, zero, 0
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
// 0x0101da28: 0x101da28: j	 0x101da38 sll   zero, zero, 0
	br L_101da38
// --- basic block ---
L_101da30:
// 0x0101da30: 0x101da30: bne   s0, zero, 0x101da20 sll   zero, zero, 0
	ldloc 8
	brtrue L_101da20
// --- basic block ---
L_101da38:
// 0x0101da38: 0x101da38: lw    ra, 68(sp)
// 0x0101da3c: 0x101da3c: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0101da40: 0x101da40: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0101da44: 0x101da44: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101da48: 0x101da48: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0101da4c: 0x101da4c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_lang_set_system_lang_101da9c(int32,int32,int32,int32,int32)
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
// 0x0101da9c: 0x101da9c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101daa0: 0x101daa0: lw    v0, 28280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7070
	add
	ldelem.i4
	stloc 5
// 0x0101daa4: 0x101daa4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101daa8: 0x101daa8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0101daac: 0x101daac: sw    ra, 28(sp)
// 0x0101dab0: 0x101dab0: bne   v0, zero, 0x101dac4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 6
	brtrue L_101dac4
// --- basic block ---
// 0x0101dab8: 0x101dab8: jal   0x101d218 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_initialize_params_101d218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dac0: 0x101dac0: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101dac4:
// 0x0101dac4: 0x101dac4: jal   0x101d184 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dacc: 0x101dacc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dad0: 0x101dad0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101dad4: 0x101dad4: jal   0x100e5e0 addiu a0, a0, 4844
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
// 0x0101dadc: 0x101dadc: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0101dae4: 0x101dae4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0101dae8: 0x101dae8: cibyl_sysc 0x385
	call void [WazeWP7]Syscalls::NOPH_SetSystemLanguage(int32)
// 0x0101daec: 0x101daec: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101daf0: 0x101daf0: lw    ra, 28(sp)
// 0x0101daf4: 0x101daf4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101daf8: 0x101daf8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_adjust_initialize_101db00(int32,int32,int32,int32,int32)
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
// 0x0101db00: 0x101db00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101db04: 0x101db04: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101db08: 0x101db08: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101db0c: 0x101db0c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0101db10: 0x101db10: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101db14: 0x101db14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101db18: 0x101db18: addiu a0, s1, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x0101db1c: 0x101db1c: addiu a2, s0, -24
	ldloc 6
	ldc.i4.s -24
	add
	stloc.3
// 0x0101db20: 0x101db20: addiu a1, a1, 4860
	ldloc.2
	ldc.i4 4860
	add
	stloc.2
// 0x0101db24: 0x101db24: sw    ra, 28(sp)
// 0x0101db28: 0x101db28: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0101db30: 0x101db30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101db34: 0x101db34: addiu a0, s1, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x0101db38: 0x101db38: addiu a2, s0, -24
	ldloc 6
	ldc.i4.s -24
	add
	stloc.3
// 0x0101db3c: 0x101db3c: addiu a1, a1, 4876
	ldloc.2
	ldc.i4 4876
	add
	stloc.2
// 0x0101db40: 0x101db40: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0101db48: 0x101db48: lw    ra, 28(sp)
// 0x0101db4c: 0x101db4c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101db50: 0x101db50: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0101db54: 0x101db54: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_adjust_offset_longitude_101db5c(int32,int32,int32,int32,int32)
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
// 0x0101db5c: 0x101db5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101db60: 0x101db60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101db64: 0x101db64: sw    ra, 20(sp)
// 0x0101db68: 0x101db68: jal   0x100e7a8 addiu a0, a0, 4876
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
// 0x0101db70: 0x101db70: lw    ra, 20(sp)
// 0x0101db74: 0x101db74: sll   zero, zero, 0
// 0x0101db78: 0x101db78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_offset_latitude_101db80(int32,int32,int32,int32,int32)
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
// 0x0101db80: 0x101db80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101db84: 0x101db84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101db88: 0x101db88: sw    ra, 20(sp)
// 0x0101db8c: 0x101db8c: jal   0x100e7a8 addiu a0, a0, 4860
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
// 0x0101db94: 0x101db94: lw    ra, 20(sp)
// 0x0101db98: 0x101db98: sll   zero, zero, 0
// 0x0101db9c: 0x101db9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_position_101dba4(int32,int32,int32,int32,int32)
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
// 0x0101dba4: 0x101dba4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101dba8: 0x101dba8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101dbac: 0x101dbac: addiu v1, v0, 28308
	ldloc 5
	ldc.i4 28308
	add
	stloc 7
// 0x0101dbb0: 0x101dbb0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101dbb4: 0x101dbb4: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101dbb8: 0x101dbb8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101dbbc: 0x101dbbc: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101dbc0: 0x101dbc0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101dbc4: 0x101dbc4: sw    ra, 36(sp)
// 0x0101dbc8: 0x101dbc8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101dbcc: 0x101dbcc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101dbd0: 0x101dbd0: bne   a0, v1, 0x101dbec addu  s0, a1, zero
	ldloc.1
	ldloc 7
	ldloc.2
	stloc 10
	bne.un L_101dbec
// --- basic block ---
// 0x0101dbd8: 0x101dbd8: lw    v0, 28308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldelem.i4
	stloc 5
// 0x0101dbdc: 0x101dbdc: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101dbe0: 0x101dbe0: sll   zero, zero, 0
// 0x0101dbe4: 0x101dbe4: beq   v1, v0, 0x101dc30 lui   v0, 0x30000
	ldloc 7
	ldloc 5
	ldc.i4 196608
	stloc 5
	beq  L_101dc30
// --- basic block ---
L_101dbec:
// 0x0101dbec: 0x101dbec: lw    s2, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101dbf0: 0x101dbf0: jal   0x101db5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_offset_longitude_101db5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dbf8: 0x101dbf8: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0101dbfc: 0x101dbfc: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101dc00: 0x101dc00: sw    v0, 28328(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7082
	add
	ldloc 5
	stelem.i4
// 0x0101dc04: 0x101dc04: lw    s3, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0101dc08: 0x101dc08: jal   0x101db80 addiu s2, s2, 28328
	ldloc 8
	ldc.i4 28328
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_offset_latitude_101db80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dc10: 0x101dc10: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0101dc14: 0x101dc14: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101dc18: 0x101dc18: addiu a0, a0, 28308
	ldloc.1
	ldc.i4 28308
	add
	stloc.1
// 0x0101dc1c: 0x101dc1c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0101dc20: 0x101dc20: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0101dc24: 0x101dc24: jal   0x1001800 sw    v0, 4(s2)
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
// 0x0101dc2c: 0x101dc2c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101dc30:
// 0x0101dc30: 0x101dc30: lw    v1, 28328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7082
	add
	ldelem.i4
	stloc 7
// 0x0101dc34: 0x101dc34: addiu v0, v0, 28328
	ldloc 5
	ldc.i4 28328
	add
	stloc 5
// 0x0101dc38: 0x101dc38: sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101dc3c: 0x101dc3c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101dc40: 0x101dc40: lw    ra, 36(sp)
// 0x0101dc44: 0x101dc44: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101dc48: 0x101dc48: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101dc4c: 0x101dc4c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101dc50: 0x101dc50: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101dc54: 0x101dc54: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0101dc58: 0x101dc58: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_coordinate_101dc60(int32,int32,int32,int32)
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
// 0x0101dc60: 0x101dc60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101dc64: 0x101dc64: addiu v0, v0, 29764
	ldloc 5
	ldc.i4 29764
	add
	stloc 5
// 0x0101dc68: 0x101dc68: lw    a2, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101dc6c: 0x101dc6c: lw    v1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0101dc70: 0x101dc70: sll   zero, zero, 0
// 0x0101dc74: 0x101dc74: slt   v1, v1, a2
	ldloc 4
	ldloc.2
	clt
	stloc 4
// 0x0101dc78: 0x101dc78: bne   v1, zero, 0x101dcc0 sll   zero, zero, 0
	ldloc 4
	brtrue L_101dcc0
// --- basic block ---
// 0x0101dc80: 0x101dc80: lw    v1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0101dc84: 0x101dc84: sll   zero, zero, 0
// 0x0101dc88: 0x101dc88: slt   v1, a2, v1
	ldloc.2
	ldloc 4
	clt
	stloc 4
// 0x0101dc8c: 0x101dc8c: bne   v1, zero, 0x101dcc0 sll   zero, zero, 0
	ldloc 4
	brtrue L_101dcc0
// --- basic block ---
// 0x0101dc94: 0x101dc94: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0101dc98: 0x101dc98: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.0
// 0x0101dc9c: 0x101dc9c: sll   zero, zero, 0
// 0x0101dca0: 0x101dca0: slt   a0, a0, v1
	ldloc.0
	ldloc 4
	clt
	stloc.0
// 0x0101dca4: 0x101dca4: bne   a0, zero, 0x101dcc0 sll   zero, zero, 0
	ldloc.0
	brtrue L_101dcc0
// --- basic block ---
// 0x0101dcac: 0x101dcac: lw    a0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.0
// 0x0101dcb0: 0x101dcb0: sll   zero, zero, 0
// 0x0101dcb4: 0x101dcb4: slt   a0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc.0
// 0x0101dcb8: 0x101dcb8: beq   a0, zero, 0x101dcd0 sll   zero, zero, 0
	ldloc.0
	brfalse L_101dcd0
// --- basic block ---
L_101dcc0:
// 0x0101dcc0: 0x101dcc0: addiu v0, zero, 32767
	ldc.i4 32767
	stloc 5
// 0x0101dcc4: 0x101dcc4: sw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101dcc8: 0x101dcc8: jr    ra sw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_101dcd0:
// 0x0101dcd0: 0x101dcd0: lw    a0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.0
// 0x0101dcd4: 0x101dcd4: lw    a3, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101dcd8: 0x101dcd8: subu  a2, a2, a0
	ldloc.2
	ldloc.0
	sub
	stloc.2
// 0x0101dcdc: 0x101dcdc: div   a2, a3
	ldloc.2
	ldloc.3
	div
	stloc 7
// 0x0101dce0: 0x101dce0: mflo  lo
	ldloc 7
	stloc.2
// 0x0101dce4: 0x101dce4: sw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101dce8: 0x101dce8: lw    a2, 76(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101dcec: 0x101dcec: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.0
// 0x0101dcf0: 0x101dcf0: subu  v1, a2, v1
	ldloc.2
	ldloc 4
	sub
	stloc 4
// 0x0101dcf4: 0x101dcf4: div   v1, a0
	ldloc 4
	ldloc.0
	div
	stloc 7
// 0x0101dcf8: 0x101dcf8: mflo  lo
	ldloc 7
	stloc 4
// 0x0101dcfc: 0x101dcfc: jr    ra sw    v1, 4(a1)
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
.method public static int32 roadmap_trip_gps_state_101dd04(int32)
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
// 0x0101dd04: 0x101dd04: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101dd08: 0x101dd08: lw    v0, 28336(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7084
	add
	ldelem.i4
	stloc.1
// 0x0101dd0c: 0x101dd0c: sll   zero, zero, 0
// 0x0101dd10: 0x101dd10: lb    v1, 23(v0)
	ldloc.1
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101dd14: 0x101dd14: sll   zero, zero, 0
// 0x0101dd18: 0x101dd18: beq   v1, zero, 0x101dd44 lui   v1, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc.2
	brfalse L_101dd44
// --- basic block ---
// 0x0101dd20: 0x101dd20: lw    a0, 28340(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7085
	add
	ldelem.i4
	stloc.0
// 0x0101dd24: 0x101dd24: sll   zero, zero, 0
// 0x0101dd28: 0x101dd28: beq   a0, zero, 0x101dd34 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dd34
// --- basic block ---
// 0x0101dd30: 0x101dd30: lw    v1, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
L_101dd34:
// 0x0101dd34: 0x101dd34: lw    a0, 8(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
// 0x0101dd38: 0x101dd38: sll   zero, zero, 0
// 0x0101dd3c: 0x101dd3c: bne   v1, a0, 0x101dd48 addu  v0, zero, zero
	ldloc.2
	ldloc.0
	ldc.i4.s 0
	stloc.1
	bne.un L_101dd48
// --- basic block ---
L_101dd44:
// 0x0101dd44: 0x101dd44: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
L_101dd48:
// 0x0101dd48: 0x101dd48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_trip_is_focus_changed_101dd50(int32)
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
// 0x0101dd50: 0x101dd50: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dd54: 0x101dd54: lw    a0, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101dd58: 0x101dd58: sll   zero, zero, 0
// 0x0101dd5c: 0x101dd5c: beq   a0, zero, 0x101dd6c addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dd6c
// --- basic block ---
// 0x0101dd64: 0x101dd64: sw    zero, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dd68: 0x101dd68: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101dd6c:
// 0x0101dd6c: 0x101dd6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_focus_moved_101dd74(int32)
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
// 0x0101dd74: 0x101dd74: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dd78: 0x101dd78: lw    a0, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.0
// 0x0101dd7c: 0x101dd7c: sll   zero, zero, 0
// 0x0101dd80: 0x101dd80: beq   a0, zero, 0x101dd90 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dd90
// --- basic block ---
// 0x0101dd88: 0x101dd88: sw    zero, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dd8c: 0x101dd8c: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101dd90:
// 0x0101dd90: 0x101dd90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_refresh_needed_101dd98()
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
// 0x0101dd98: 0x101dd98: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101dd9c: 0x101dd9c: lw    v0, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc.0
// 0x0101dda0: 0x101dda0: sll   zero, zero, 0
// 0x0101dda4: 0x101dda4: bne   v0, zero, 0x101ddd4 lui   v0, 0x0
	ldloc.0
	ldc.i4.s 0
	stloc.0
	brtrue L_101ddd4
// --- basic block ---
// 0x0101ddac: 0x101ddac: lw    v0, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101ddb0: 0x101ddb0: sll   zero, zero, 0
// 0x0101ddb4: 0x101ddb4: bne   v0, zero, 0x101ddd0 sll   zero, zero, 0
	ldloc.0
	brtrue L_101ddd0
// --- basic block ---
// 0x0101ddbc: 0x101ddbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101ddc0: 0x101ddc0: lw    v1, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.2
// 0x0101ddc4: 0x101ddc4: sll   zero, zero, 0
// 0x0101ddc8: 0x101ddc8: beq   v1, zero, 0x101ddec addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.0
	brfalse L_101ddec
// --- basic block ---
L_101ddd0:
// 0x0101ddd0: 0x101ddd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
L_101ddd4:
// 0x0101ddd4: 0x101ddd4: sw    zero, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101ddd8: 0x101ddd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101dddc: 0x101dddc: sw    zero, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dde0: 0x101dde0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101dde4: 0x101dde4: sw    zero, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dde8: 0x101dde8: addiu v0, zero, 1
	ldc.i4.1
	stloc.0
L_101ddec:
// 0x0101ddec: 0x101ddec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_orientation_101ddf4()
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
// 0x0101ddf4: 0x101ddf4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101ddf8: 0x101ddf8: lw    v0, 6032(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc.0
// 0x0101ddfc: 0x101ddfc: sll   zero, zero, 0
// 0x0101de00: 0x101de00: beq   v0, zero, 0x101de28 sll   zero, zero, 0
	ldloc.0
	brfalse L_101de28
// --- basic block ---
// 0x0101de08: 0x101de08: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101de0c: 0x101de0c: lw    v0, 28340(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7085
	add
	ldelem.i4
	stloc.0
// 0x0101de10: 0x101de10: sll   zero, zero, 0
// 0x0101de14: 0x101de14: beq   v0, zero, 0x101de28 addiu v1, zero, 360
	ldloc.0
	ldc.i4 360
	stloc.2
	brfalse L_101de28
// --- basic block ---
// 0x0101de1c: 0x101de1c: lw    v0, 48(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x0101de20: 0x101de20: jr    ra subu  v0, v1, v0
	ldloc.2
	ldloc.0
	sub
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101de28:
// 0x0101de28: 0x101de28: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_focus_name_101de30()
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
// 0x0101de30: 0x101de30: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101de34: 0x101de34: lw    v1, 28340(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7085
	add
	ldelem.i4
	stloc.1
// 0x0101de38: 0x101de38: sll   zero, zero, 0
// 0x0101de3c: 0x101de3c: beq   v1, zero, 0x101de48 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_101de48
// --- basic block ---
// 0x0101de44: 0x101de44: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_101de48:
// 0x0101de48: 0x101de48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
}
