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

.method public static int32 roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
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
// 0x0101cac8: 0x101cac8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101cacc: 0x101cacc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101cad0: 0x101cad0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101cad4: 0x101cad4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0101cad8: 0x101cad8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101cadc: 0x101cadc: sw    ra, 36(sp)
// 0x0101cae0: 0x101cae0: jal   0x1001b48 sw    s0, 20(sp)
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
// 0x0101cae8: 0x101cae8: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0101caec: 0x101caec: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0101caf0: 0x101caf0: lb    s3, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0101caf4: 0x101caf4: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0101caf8: 0x101caf8: j	 0x101cb14 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
	br L_101cb14
// --- basic block ---
L_101cb00:
// 0x0101cb00: 0x101cb00: mult  s3, a0
	ldloc 9
	ldloc.1
	mul
	stloc 14
// 0x0101cb04: 0x101cb04: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101cb08: 0x101cb08: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0101cb0c: 0x101cb0c: mflo  lo
	ldloc 14
	stloc 9
// 0x0101cb10: 0x101cb10: addu  s3, s3, a1
	ldloc 9
	ldloc.2
	add
	stloc 9
L_101cb14:
// 0x0101cb14: 0x101cb14: bgtz  v1, 0x101cb00 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bgt L_101cb00
// --- basic block ---
// 0x0101cb1c: 0x101cb1c: addiu v0, zero, 253
	ldc.i4 253
	stloc 5
// 0x0101cb20: 0x101cb20: divu  s3, v0
	ldloc 9
	ldloc 5
	div.un
	stloc 14
	ldloc 9
	ldloc 5
	rem.un
	stloc 13
// 0x0101cb24: 0x101cb24: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101cb28: 0x101cb28: addiu v0, v0, 27404
	ldloc 5
	ldc.i4 27404
	add
	stloc 5
// 0x0101cb2c: 0x101cb2c: mfhi  hi
	ldloc 13
	stloc 9
// 0x0101cb30: 0x101cb30: sll   v1, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x0101cb34: 0x101cb34: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101cb38: 0x101cb38: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101cb3c: 0x101cb3c: j	 0x101cb60 addiu a1, s0, 11
	ldloc 8
	ldc.i4.s 11
	add
	stloc.2
	br L_101cb60
// --- basic block ---
L_101cb44:
// 0x0101cb44: 0x101cb44: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101cb4c: 0x101cb4c: beq   v0, zero, 0x101cb70 ori   v1, zero, 65535
	ldloc 5
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
	brfalse L_101cb70
// --- basic block ---
// 0x0101cb54: 0x101cb54: lw    s0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101cb58: 0x101cb58: sll   zero, zero, 0
// 0x0101cb5c: 0x101cb5c: addiu a1, s0, 11
	ldloc 8
	ldc.i4.s 11
	add
	stloc.2
L_101cb60:
// 0x0101cb60: 0x101cb60: bne   s0, zero, 0x101cb44 addu  a0, s2, zero
	ldloc 8
	ldloc 10
	stloc.1
	brtrue L_101cb44
// --- basic block ---
// 0x0101cb68: 0x101cb68: j	 0x101cbc8 sll   zero, zero, 0
	br L_101cbc8
// --- basic block ---
L_101cb70:
// 0x0101cb70: 0x101cb70: lhu   v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101cb74: 0x101cb74: sll   zero, zero, 0
// 0x0101cb78: 0x101cb78: beq   v0, v1, 0x101cba8 addiu v0, v0, 1
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_101cba8
// --- basic block ---
// 0x0101cb80: 0x101cb80: j	 0x101cba8 sh    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_101cba8
// --- basic block ---
L_101cb88:
// 0x0101cb88: 0x101cb88: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0101cb8c: 0x101cb8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101cb90:
// 0x0101cb90: 0x101cb90: sh    v0, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0101cb94: 0x101cb94: sb    s3, 10(a0)
	ldloc.1
	ldc.i4.s 10
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101cb98: 0x101cb98: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101cb9c: 0x101cb9c: addiu a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	add
	stloc.1
// 0x0101cba0: 0x101cba0: jal   0x1001800 addiu a2, s1, 1
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
L_101cba8:
// 0x0101cba8: 0x101cba8: lw    ra, 36(sp)
// 0x0101cbac: 0x101cbac: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0101cbb0: 0x101cbb0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101cbb4: 0x101cbb4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cbb8: 0x101cbb8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0101cbbc: 0x101cbbc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101cbc0: 0x101cbc0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101cbc8:
// 0x0101cbc8: 0x101cbc8: jal   0x1000910 addiu a0, s1, 12
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
// 0x0101cbd0: 0x101cbd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cbd4: 0x101cbd4: addiu a0, a0, -30400
	ldloc.1
	ldc.i4 -30400
	add
	stloc.1
// 0x0101cbd8: 0x101cbd8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101cbdc: 0x101cbdc: addiu a1, zero, 85
	ldc.i4.s 85
	stloc.2
// 0x0101cbe0: 0x101cbe0: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0101cbe8: 0x101cbe8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101cbec: 0x101cbec: sll   v0, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x0101cbf0: 0x101cbf0: addiu v1, v1, 27404
	ldloc 7
	ldc.i4 27404
	add
	stloc 7
// 0x0101cbf4: 0x101cbf4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0101cbf8: 0x101cbf8: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101cbfc: 0x101cbfc: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101cc00: 0x101cc00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101cc04: 0x101cc04: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101cc08: 0x101cc08: bne   v0, zero, 0x101cb88 sw    s0, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_101cb88
// --- basic block ---
// 0x0101cc10: 0x101cc10: j	 0x101cb90 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_101cb90
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_string_new_in_collection_101cc18(int32,int32,int32,int32,int32)
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
// 0x0101cc18: 0x101cc18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101cc1c: 0x101cc1c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101cc20: 0x101cc20: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101cc24: 0x101cc24: sw    ra, 28(sp)
// 0x0101cc28: 0x101cc28: jal   0x101cac8 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101cc30: 0x101cc30: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_101cc34:
// 0x0101cc34: 0x101cc34: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101cc38: 0x101cc38: sll   zero, zero, 0
// 0x0101cc3c: 0x101cc3c: beq   v0, zero, 0x101cc4c sll   zero, zero, 0
	ldloc 5
	brfalse L_101cc4c
// --- basic block ---
// 0x0101cc44: 0x101cc44: j	 0x101cc34 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_101cc34
// --- basic block ---
L_101cc4c:
// 0x0101cc4c: 0x101cc4c: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101cc50: 0x101cc50: sll   zero, zero, 0
// 0x0101cc54: 0x101cc54: slti  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt
	stloc 5
// 0x0101cc58: 0x101cc58: bne   v0, zero, 0x101cc8c sll   zero, zero, 0
	ldloc 5
	brtrue L_101cc8c
// --- basic block ---
// 0x0101cc60: 0x101cc60: jal   0x1000910 addiu a0, zero, 72
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
// 0x0101cc68: 0x101cc68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cc6c: 0x101cc6c: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101cc70: 0x101cc70: addiu a0, a0, -30400
	ldloc.1
	ldc.i4 -30400
	add
	stloc.1
// 0x0101cc74: 0x101cc74: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101cc78: 0x101cc78: jal   0x1004a38 addiu a1, zero, 115
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
// 0x0101cc80: 0x101cc80: lw    s0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101cc84: 0x101cc84: sll   zero, zero, 0
// 0x0101cc88: 0x101cc88: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_101cc8c:
// 0x0101cc8c: 0x101cc8c: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101cc90: 0x101cc90: lw    ra, 28(sp)
// 0x0101cc94: 0x101cc94: addiu a0, v1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc.1
// 0x0101cc98: 0x101cc98: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0101cc9c: 0x101cc9c: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0101cca0: 0x101cca0: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101cca4: 0x101cca4: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0101cca8: 0x101cca8: sw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0101ccac: 0x101ccac: sw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0101ccb0: 0x101ccb0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101ccb4: 0x101ccb4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101ccb8: 0x101ccb8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_lang_rtl_101ccc0()
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
// 0x0101ccc0: 0x101ccc0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101ccc4: 0x101ccc4: lw    v0, 28420(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7105
	add
	ldelem.i4
	stloc.0
// 0x0101ccc8: 0x101ccc8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_count_101ccd0()
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
// 0x0101ccd0: 0x101ccd0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101ccd4: 0x101ccd4: lw    v0, 28416(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc.0
// 0x0101ccd8: 0x101ccd8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_values_101cce0()
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
// 0x0101cce0: 0x101cce0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0101cce4: 0x101cce4: jr    ra addiu v0, v0, 29828
	ldloc.0
	ldc.i4 29828
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_labels_101ccec()
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
// 0x0101ccec: 0x101ccec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0101ccf0: 0x101ccf0: jr    ra addiu v0, v0, 30228
	ldloc.0
	ldc.i4 30228
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_lang_value_101cd90(int32,int32,int32,int32,int32)
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
// 0x0101cd90: 0x101cd90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101cd94: 0x101cd94: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101cd98: 0x101cd98: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0101cd9c: 0x101cd9c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101cda0: 0x101cda0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101cda4: 0x101cda4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101cda8: 0x101cda8: sw    ra, 36(sp)
// 0x0101cdac: 0x101cdac: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101cdb0: 0x101cdb0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0101cdb4: 0x101cdb4: addiu s1, s1, 29828
	ldloc 7
	ldc.i4 29828
	add
	stloc 7
// 0x0101cdb8: 0x101cdb8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0101cdbc: 0x101cdbc: j	 0x101cde4 lui   s4, 0x30000
	ldc.i4 196608
	stloc 11
	br L_101cde4
// --- basic block ---
L_101cdc4:
// 0x0101cdc4: 0x101cdc4: lw    s3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0101cdc8: 0x101cdc8: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0101cdcc: 0x101cdcc: jal   0x1001b14 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101cdd4: 0x101cdd4: bne   v0, zero, 0x101cde4 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_101cde4
// --- basic block ---
// 0x0101cddc: 0x101cddc: j	 0x101cdfc addu  v0, s3, zero
	ldloc 10
	stloc 6
	br L_101cdfc
// --- basic block ---
L_101cde4:
// 0x0101cde4: 0x101cde4: lw    v0, 28416(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc 6
// 0x0101cde8: 0x101cde8: sll   zero, zero, 0
// 0x0101cdec: 0x101cdec: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0101cdf0: 0x101cdf0: bne   v0, zero, 0x101cdc4 addu  a1, s2, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_101cdc4
// --- basic block ---
// 0x0101cdf8: 0x101cdf8: addu  v0, s2, zero
	ldloc 9
	stloc 6
L_101cdfc:
// 0x0101cdfc: 0x101cdfc: lw    ra, 36(sp)
// 0x0101ce00: 0x101ce00: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101ce04: 0x101ce04: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101ce08: 0x101ce08: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101ce0c: 0x101ce0c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101ce10: 0x101ce10: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101ce14: 0x101ce14: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
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
// 0x0101ce1c: 0x101ce1c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ce20: 0x101ce20: lw    v0, 28424(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7106
	add
	ldelem.i4
	stloc 6
// 0x0101ce24: 0x101ce24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ce28: 0x101ce28: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101ce2c: 0x101ce2c: sw    ra, 36(sp)
// 0x0101ce30: 0x101ce30: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101ce34: 0x101ce34: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101ce38: 0x101ce38: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101ce3c: 0x101ce3c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0101ce40: 0x101ce40: beq   v0, zero, 0x101cee0 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_101cee0
// --- basic block ---
// 0x0101ce48: 0x101ce48: bne   a0, zero, 0x101ce74 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_101ce74
// --- basic block ---
// 0x0101ce50: 0x101ce50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101ce54: 0x101ce54: addiu a1, a1, -30372
	ldloc.2
	ldc.i4 -30372
	add
	stloc.2
// 0x0101ce58: 0x101ce58: addiu a3, a3, -30344
	ldloc 4
	ldc.i4 -30344
	add
	stloc 4
// 0x0101ce5c: 0x101ce5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101ce60: 0x101ce60: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x0101ce64: 0x101ce64: jal   0x100449c lui   s0, 0x10000
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
// 0x0101ce6c: 0x101ce6c: j	 0x101cee0 addiu s0, s0, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc 8
	br L_101cee0
// --- basic block ---
L_101ce74:
// 0x0101ce74: 0x101ce74: jal   0x1015668 lui   s2, 0x30000
	ldc.i4 196608
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_1015668(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101ce7c: 0x101ce7c: lw    a0, 28452(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc.1
// 0x0101ce80: 0x101ce80: jal   0x10155d4 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_10155d4(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ce88: 0x101ce88: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x0101ce8c: 0x101ce8c: addu  s4, s2, zero
	ldloc 7
	stloc 12
// 0x0101ce90: 0x101ce90: j	 0x101ced4 lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
	br L_101ced4
// --- basic block ---
L_101ce98:
// 0x0101ce98: 0x101ce98: lw    s2, 28440(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7110
	add
	ldelem.i4
	stloc 7
// 0x0101ce9c: 0x101ce9c: sll   zero, zero, 0
// 0x0101cea0: 0x101cea0: addu  s2, s2, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101cea4: 0x101cea4: lw    a1, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101cea8: 0x101cea8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ceb0: 0x101ceb0: bne   v0, zero, 0x101cec4 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_101cec4
// --- basic block ---
// 0x0101ceb8: 0x101ceb8: lw    s0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101cebc: 0x101cebc: j	 0x101cee0 sll   zero, zero, 0
	br L_101cee0
// --- basic block ---
L_101cec4:
// 0x0101cec4: 0x101cec4: lw    a0, 28452(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc.1
// 0x0101cec8: 0x101cec8: jal   0x1015800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101ced0: 0x101ced0: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_101ced4:
// 0x0101ced4: 0x101ced4: sll   v0, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 6
// 0x0101ced8: 0x101ced8: bgez  s1, 0x101ce98 addu  a0, s0, zero
	ldloc 9
	ldloc 8
	stloc.1
	ldc.i4.s 0
	bge L_101ce98
// --- basic block ---
L_101cee0:
// 0x0101cee0: 0x101cee0: lw    ra, 36(sp)
// 0x0101cee4: 0x101cee4: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0101cee8: 0x101cee8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0101ceec: 0x101ceec: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0101cef0: 0x101cef0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101cef4: 0x101cef4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0101cef8: 0x101cef8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101cefc: 0x101cefc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_allocate_101cf04(int32,int32,int32,int32,int32)
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
// 0x0101cf04: 0x101cf04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101cf08: 0x101cf08: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101cf0c: 0x101cf0c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101cf10: 0x101cf10: lw    v0, 28444(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7111
	add
	ldelem.i4
	stloc 5
// 0x0101cf14: 0x101cf14: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101cf18: 0x101cf18: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101cf1c: 0x101cf1c: sw    ra, 36(sp)
// 0x0101cf20: 0x101cf20: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101cf24: 0x101cf24: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101cf28: 0x101cf28: bne   v0, zero, 0x101cf70 lui   s2, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 10
	brtrue L_101cf70
// --- basic block ---
// 0x0101cf30: 0x101cf30: addiu a0, zero, 400
	ldc.i4 400
	stloc.1
// 0x0101cf34: 0x101cf34: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x0101cf38: 0x101cf38: jal   0x1000910 sw    v0, 28444(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7111
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
// 0x0101cf40: 0x101cf40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101cf44: 0x101cf44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101cf48: 0x101cf48: addiu a2, zero, 400
	ldc.i4 400
	stloc.3
// 0x0101cf4c: 0x101cf4c: jal   0x100177c addu  s3, v0, zero
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
// 0x0101cf54: 0x101cf54: lw    a1, 28444(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7111
	add
	ldelem.i4
	stloc.2
// 0x0101cf58: 0x101cf58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cf5c: 0x101cf5c: addiu a0, a0, -30272
	ldloc.1
	ldc.i4 -30272
	add
	stloc.1
// 0x0101cf60: 0x101cf60: jal   0x1015978 sw    s3, 28440(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7110
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_1015978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101cf68: 0x101cf68: j	 0x101cf94 sw    v0, 28452(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldloc 5
	stelem.i4
	br L_101cf94
// --- basic block ---
L_101cf70:
// 0x0101cf70: 0x101cf70: lw    a0, 28440(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7110
	add
	ldelem.i4
	stloc.1
// 0x0101cf74: 0x101cf74: sll   a1, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
// 0x0101cf78: 0x101cf78: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0101cf7c: 0x101cf7c: jal   0x1000a60 sw    v0, 28444(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7111
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
// 0x0101cf84: 0x101cf84: lw    a0, 28452(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc.1
// 0x0101cf88: 0x101cf88: lw    a1, 28444(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7111
	add
	ldelem.i4
	stloc.2
// 0x0101cf8c: 0x101cf8c: jal   0x1015bd4 sw    v0, 28440(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7110
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101cf94:
// 0x0101cf94: 0x101cf94: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101cf98: 0x101cf98: lw    v0, 28440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7110
	add
	ldelem.i4
	stloc 5
// 0x0101cf9c: 0x101cf9c: sll   zero, zero, 0
// 0x0101cfa0: 0x101cfa0: bne   v0, zero, 0x101cfc0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_101cfc0
// --- basic block ---
// 0x0101cfa8: 0x101cfa8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cfac: 0x101cfac: addiu a1, a1, -30372
	ldloc.2
	ldc.i4 -30372
	add
	stloc.2
// 0x0101cfb0: 0x101cfb0: addiu a3, a3, -30260
	ldloc 4
	ldc.i4 -30260
	add
	stloc 4
// 0x0101cfb4: 0x101cfb4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101cfb8: 0x101cfb8: jal   0x100449c addiu a2, zero, 202
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
L_101cfc0:
// 0x0101cfc0: 0x101cfc0: lw    ra, 36(sp)
// 0x0101cfc4: 0x101cfc4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101cfc8: 0x101cfc8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cfcc: 0x101cfcc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cfd0: 0x101cfd0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101cfd4: 0x101cfd4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_conf_load_101cfdc(int32,int32,int32,int32,int32)
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
// 0x0101cfdc: 0x101cfdc: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x0101cfe0: 0x101cfe0: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 8
	stelem.i4
// 0x0101cfe4: 0x101cfe4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cfe8: 0x101cfe8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101cfec: 0x101cfec: addiu a3, a3, -30248
	ldloc 4
	ldc.i4 -30248
	add
	stloc 4
// 0x0101cff0: 0x101cff0: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x0101cff4: 0x101cff4: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 11
	stelem.i4
// 0x0101cff8: 0x101cff8: addiu a1, s1, -30372
	ldloc 8
	ldc.i4 -30372
	add
	stloc.2
// 0x0101cffc: 0x101cffc: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0101d000: 0x101d000: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101d004: 0x101d004: sw    ra, 1100(sp)
// 0x0101d008: 0x101d008: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 10
	stelem.i4
// 0x0101d00c: 0x101d00c: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x0101d010: 0x101d010: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0101d014: 0x101d014: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 13
	stelem.i4
// 0x0101d018: 0x101d018: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x0101d01c: 0x101d01c: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 9
	stelem.i4
// 0x0101d020: 0x101d020: jal   0x100449c sw    s4, 1084(sp)
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
// 0x0101d028: 0x101d028: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d02c: 0x101d02c: addiu a1, a1, -30212
	ldloc.2
	ldc.i4 -30212
	add
	stloc.2
// 0x0101d030: 0x101d030: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101d034: 0x101d034: lui   s2, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101d038: 0x101d038: jal   0x1001b68 sw    zero, 28416(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7104
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
// 0x0101d040: 0x101d040: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d044: 0x101d044: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0101d048: 0x101d048: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0101d04c: 0x101d04c: jal   0x104dcb4 addiu a2, a2, 26220
	ldloc.3
	ldc.i4 26220
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dcb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d054: 0x101d054: bne   v0, zero, 0x101d11c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_101d11c
// --- basic block ---
// 0x0101d05c: 0x101d05c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d060: 0x101d060: addiu a1, s1, -30372
	ldloc 8
	ldc.i4 -30372
	add
	stloc.2
// 0x0101d064: 0x101d064: addiu a3, a3, -30200
	ldloc 4
	ldc.i4 -30200
	add
	stloc 4
// 0x0101d068: 0x101d068: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101d06c: 0x101d06c: jal   0x100449c addiu a2, zero, 321
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
// 0x0101d074: 0x101d074: j	 0x101d1a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101d1a0
// --- basic block ---
L_101d07c:
// 0x0101d07c: 0x101d07c: jal   0x1001e98 sll   zero, zero, 0
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
// 0x0101d084: 0x101d084: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d088: 0x101d088: beq   v0, zero, 0x101d14c addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101d14c
// --- basic block ---
// 0x0101d090: 0x101d090: jal   0x100e100 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e100(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d098: 0x101d098: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0101d09c: 0x101d09c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d0a0: 0x101d0a0: beq   v0, zero, 0x101d134 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_101d134
// --- basic block ---
// 0x0101d0a8: 0x101d0a8: jal   0x100e090 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e090(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d0b0: 0x101d0b0: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101d0b4: 0x101d0b4: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0101d0b8: 0x101d0b8: bne   a0, v1, 0x101d134 addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_101d134
// --- basic block ---
// 0x0101d0c0: 0x101d0c0: jal   0x100e0cc sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e0cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d0c8: 0x101d0c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d0cc: 0x101d0cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101d0d0: 0x101d0d0: jal   0x100e090 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e090(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d0d8: 0x101d0d8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101d0dc: 0x101d0dc: lw    s7, 28416(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc 13
// 0x0101d0e0: 0x101d0e0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0101d0e4: 0x101d0e4: jal   0x1001ba8 sll   s7, s7, 2
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
// 0x0101d0ec: 0x101d0ec: addu  s7, s7, s4
	ldloc 13
	ldloc 14
	add
	stloc 13
// 0x0101d0f0: 0x101d0f0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0101d0f4: 0x101d0f4: sw    v0, 0(s7)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d0f8: 0x101d0f8: lw    s5, 28416(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc 9
// 0x0101d0fc: 0x101d0fc: jal   0x1001ba8 sll   s5, s5, 2
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
// 0x0101d104: 0x101d104: lw    v1, 28416(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc 7
// 0x0101d108: 0x101d108: addu  s5, s5, s3
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x0101d10c: 0x101d10c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101d110: 0x101d110: sw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d114: 0x101d114: j	 0x101d134 sw    v1, 28416(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldloc 7
	stelem.i4
	br L_101d134
// --- basic block ---
L_101d11c:
// 0x0101d11c: 0x101d11c: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0101d120: 0x101d120: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0101d124: 0x101d124: addu  s1, s2, zero
	ldloc 12
	stloc 8
// 0x0101d128: 0x101d128: addiu s4, s4, 30228
	ldloc 14
	ldc.i4 30228
	add
	stloc 14
// 0x0101d12c: 0x101d12c: addiu s3, s3, 29828
	ldloc 10
	ldc.i4 29828
	add
	stloc 10
// 0x0101d130: 0x101d130: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_101d134:
// 0x0101d134: 0x101d134: jal   0x1001e30 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x0101d13c: 0x101d13c: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0101d140: 0x101d140: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d144: 0x101d144: beq   v0, zero, 0x101d07c addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101d07c
// --- basic block ---
L_101d14c:
// 0x0101d14c: 0x101d14c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d150: 0x101d150: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d154: 0x101d154: addiu a1, a1, -30372
	ldloc.2
	ldc.i4 -30372
	add
	stloc.2
// 0x0101d158: 0x101d158: addiu a3, a3, -30176
	ldloc 4
	ldc.i4 -30176
	add
	stloc 4
// 0x0101d15c: 0x101d15c: addiu a2, zero, 351
	ldc.i4 351
	stloc.3
// 0x0101d160: 0x101d160: jal   0x100449c addiu a0, zero, 2
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
// 0x0101d168: 0x101d168: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0101d170: 0x101d170: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d174: 0x101d174: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0101d178: 0x101d178: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0101d17c: 0x101d17c: lw    a1, 28416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc.2
// 0x0101d180: 0x101d180: addiu a0, a0, 29828
	ldloc.1
	ldc.i4 29828
	add
	stloc.1
// 0x0101d184: 0x101d184: addiu v1, v1, 30228
	ldloc 7
	ldc.i4 30228
	add
	stloc 7
// 0x0101d188: 0x101d188: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0101d18c: 0x101d18c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0101d190: 0x101d190: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0101d194: 0x101d194: cibyl_sysc 0x354
	call void [WazeWP7]Syscalls::NOPH_LanguagesLoaded(int32,int32,int32)
// 0x0101d198: 0x101d198: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0101d19c: 0x101d19c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101d1a0:
// 0x0101d1a0: 0x101d1a0: lw    ra, 1100(sp)
// 0x0101d1a4: 0x101d1a4: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 13
// 0x0101d1a8: 0x101d1a8: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x0101d1ac: 0x101d1ac: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 9
// 0x0101d1b0: 0x101d1b0: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x0101d1b4: 0x101d1b4: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 10
// 0x0101d1b8: 0x101d1b8: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x0101d1bc: 0x101d1bc: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 8
// 0x0101d1c0: 0x101d1c0: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 11
// 0x0101d1c4: 0x101d1c4: jr    ra addiu sp, sp, 1104
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
.method public static int32 roadmap_lang_get_lang_file_update_time_101d1cc(int32,int32,int32,int32,int32)
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
// 0x0101d1cc: 0x101d1cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d1d0: 0x101d1d0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101d1d4: 0x101d1d4: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101d1d8: 0x101d1d8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101d1dc: 0x101d1dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d1e0: 0x101d1e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d1e4: 0x101d1e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0101d1e8: 0x101d1e8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101d1ec: 0x101d1ec: addiu v0, v0, -20712
	ldloc 5
	ldc.i4 -20712
	add
	stloc 5
// 0x0101d1f0: 0x101d1f0: addiu a0, a0, 18432
	ldloc.1
	ldc.i4 18432
	add
	stloc.1
// 0x0101d1f4: 0x101d1f4: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x0101d1f8: 0x101d1f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101d1fc: 0x101d1fc: sw    ra, 36(sp)
// 0x0101d200: 0x101d200: jal   0x100ee78 sw    v0, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101d208: 0x101d208: jal   0x100e410 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101d210: 0x101d210: lw    ra, 36(sp)
// 0x0101d214: 0x101d214: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101d218: 0x101d218: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_download_lang_file_101d220(int32,int32,int32,int32,int32)
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
// 0x0101d220: 0x101d220: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0101d224: 0x101d224: sw    ra, 308(sp)
// 0x0101d228: 0x101d228: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 8
	stelem.i4
// 0x0101d22c: 0x101d22c: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0101d230: 0x101d230: sw    a0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc.1
	stelem.i4
// 0x0101d234: 0x101d234: jal   0x101d1cc addu  s0, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_file_update_time_101d1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d23c: 0x101d23c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d240: 0x101d240: lw    a2, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc.3
// 0x0101d244: 0x101d244: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0101d248: 0x101d248: addiu a1, a1, -30144
	ldloc.2
	ldc.i4 -30144
	add
	stloc.2
// 0x0101d24c: 0x101d24c: jal   0x1000f64 addiu a0, sp, 32
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
// 0x0101d254: 0x101d254: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101d258: 0x101d258: sll   zero, zero, 0
// 0x0101d25c: 0x101d25c: beq   v1, zero, 0x101d26c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_101d26c
// --- basic block ---
// 0x0101d264: 0x101d264: jal   0x106a8d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_TimeFromModifiedSince_106a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101d26c:
// 0x0101d26c: 0x101d26c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101d270: 0x101d270: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d274: 0x101d274: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x0101d278: 0x101d278: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0101d27c: 0x101d27c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101d280: 0x101d280: addiu v0, v0, -9700
	ldloc 6
	ldc.i4 -9700
	add
	stloc 6
// 0x0101d284: 0x101d284: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x0101d288: 0x101d288: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0101d28c: 0x101d28c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d290: 0x101d290: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101d294: 0x101d294: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d298: 0x101d298: jal   0x10a2c08 sw    v0, 24(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d2a0: 0x101d2a0: lw    ra, 308(sp)
// 0x0101d2a4: 0x101d2a4: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 8
// 0x0101d2a8: 0x101d2a8: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0101d2ac: 0x101d2ac: jr    ra addiu sp, sp, 312
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
.method public static int32 roadmap_lang_initialize_params_101d2b4(int32,int32,int32,int32,int32)
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
// 0x0101d2b4: 0x101d2b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101d2b8: 0x101d2b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d2bc: 0x101d2bc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d2c0: 0x101d2c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d2c4: 0x101d2c4: addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
// 0x0101d2c8: 0x101d2c8: addiu a1, a1, 4844
	ldloc.2
	ldc.i4 4844
	add
	stloc.2
// 0x0101d2cc: 0x101d2cc: addiu a2, a2, 28224
	ldloc.3
	ldc.i4 28224
	add
	stloc.3
// 0x0101d2d0: 0x101d2d0: sw    ra, 20(sp)
// 0x0101d2d4: 0x101d2d4: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d2dc: 0x101d2dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d2e0: 0x101d2e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d2e4: 0x101d2e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d2e8: 0x101d2e8: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x0101d2ec: 0x101d2ec: addiu a1, a1, 4828
	ldloc.2
	ldc.i4 4828
	add
	stloc.2
// 0x0101d2f0: 0x101d2f0: addiu a2, a2, -30128
	ldloc.3
	ldc.i4 -30128
	add
	stloc.3
// 0x0101d2f4: 0x101d2f4: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d2fc: 0x101d2fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d300: 0x101d300: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d304: 0x101d304: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d308: 0x101d308: addiu a0, a0, 18432
	ldloc.1
	ldc.i4 18432
	add
	stloc.1
// 0x0101d30c: 0x101d30c: addiu a1, a1, 4812
	ldloc.2
	ldc.i4 4812
	add
	stloc.2
// 0x0101d310: 0x101d310: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x0101d314: 0x101d314: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d31c: 0x101d31c: lw    ra, 20(sp)
// 0x0101d320: 0x101d320: sll   zero, zero, 0
// 0x0101d324: 0x101d324: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_update_time_101d32c(int32,int32,int32,int32,int32)
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
// 0x0101d32c: 0x101d32c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d330: 0x101d330: lw    v0, 28428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldelem.i4
	stloc 5
// 0x0101d334: 0x101d334: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101d338: 0x101d338: sw    ra, 28(sp)
// 0x0101d33c: 0x101d33c: bne   v0, zero, 0x101d350 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_101d350
// --- basic block ---
// 0x0101d344: 0x101d344: jal   0x101d2b4 sw    a0, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_initialize_params_101d2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d34c: 0x101d34c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101d350:
// 0x0101d350: 0x101d350: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d354: 0x101d354: jal   0x100e688 addiu a0, a0, 4812
	ldloc.1
	ldc.i4 4812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d35c: 0x101d35c: lw    ra, 28(sp)
// 0x0101d360: 0x101d360: sll   zero, zero, 0
// 0x0101d364: 0x101d364: jr    ra addiu sp, sp, 32
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
.method public static int32 on_conf_file_downloaded_101d36c(int32,int32,int32,int32,int32)
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
// 0x0101d36c: 0x101d36c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d370: 0x101d370: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d374: 0x101d374: sw    ra, 20(sp)
// 0x0101d378: 0x101d378: addu  s0, a2, zero
	ldloc.3
	stloc 6
// 0x0101d37c: 0x101d37c: beq   a1, zero, 0x101d3a4 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_101d3a4
// --- basic block ---
// 0x0101d384: 0x101d384: beq   a3, zero, 0x101d3a4 sll   zero, zero, 0
	ldloc 4
	brfalse L_101d3a4
// --- basic block ---
// 0x0101d38c: 0x101d38c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101d390: 0x101d390: sll   zero, zero, 0
// 0x0101d394: 0x101d394: beq   v0, zero, 0x101d3a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_101d3a4
// --- basic block ---
// 0x0101d39c: 0x101d39c: jal   0x101d32c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d3a4:
// 0x0101d3a4: 0x101d3a4: jal   0x104c710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d3ac: 0x101d3ac: jal   0x101cfdc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_conf_load_101cfdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d3b4: 0x101d3b4: beq   s0, zero, 0x101d3c4 sll   zero, zero, 0
	ldloc 6
	brfalse L_101d3c4
// --- basic block ---
// 0x0101d3bc: 0x101d3bc: jalr  s0 sll   zero, zero, 0
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
L_101d3c4:
// 0x0101d3c4: 0x101d3c4: lw    ra, 20(sp)
// 0x0101d3c8: 0x101d3c8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d3cc: 0x101d3cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_update_time_101d3d4(int32,int32,int32,int32,int32)
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
// 0x0101d3d4: 0x101d3d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d3d8: 0x101d3d8: lw    v0, 28428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldelem.i4
	stloc 5
// 0x0101d3dc: 0x101d3dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d3e0: 0x101d3e0: bne   v0, zero, 0x101d3f0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d3f0
// --- basic block ---
// 0x0101d3e8: 0x101d3e8: jal   0x101d2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d3f0:
// 0x0101d3f0: 0x101d3f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d3f4: 0x101d3f4: jal   0x100e410 addiu a0, a0, 4812
	ldloc.1
	ldc.i4 4812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d3fc: 0x101d3fc: lw    ra, 20(sp)
// 0x0101d400: 0x101d400: sll   zero, zero, 0
// 0x0101d404: 0x101d404: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_download_conf_file_101d40c(int32,int32,int32,int32,int32)
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
// 0x0101d40c: 0x101d40c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d410: 0x101d410: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101d414: 0x101d414: sw    ra, 36(sp)
// 0x0101d418: 0x101d418: jal   0x101d3d4 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_update_time_101d3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d420: 0x101d420: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d424: 0x101d424: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d428: 0x101d428: lw    v1, 28436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7109
	add
	ldelem.i4
	stloc 6
// 0x0101d42c: 0x101d42c: sll   zero, zero, 0
// 0x0101d430: 0x101d430: bne   v1, zero, 0x101d48c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_101d48c
// --- basic block ---
// 0x0101d438: 0x101d438: sw    v1, 28436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7109
	add
	ldloc 6
	stelem.i4
// 0x0101d43c: 0x101d43c: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101d440: 0x101d440: sll   zero, zero, 0
// 0x0101d444: 0x101d444: beq   v1, zero, 0x101d454 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_101d454
// --- basic block ---
// 0x0101d44c: 0x101d44c: jal   0x106a8d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_TimeFromModifiedSince_106a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d454:
// 0x0101d454: 0x101d454: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d458: 0x101d458: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d45c: 0x101d45c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101d460: 0x101d460: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x0101d464: 0x101d464: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d468: 0x101d468: addiu v0, v0, -11412
	ldloc 5
	ldc.i4 -11412
	add
	stloc 5
// 0x0101d46c: 0x101d46c: addiu a1, a1, -30212
	ldloc.2
	ldc.i4 -30212
	add
	stloc.2
// 0x0101d470: 0x101d470: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x0101d474: 0x101d474: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101d478: 0x101d478: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d47c: 0x101d47c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d480: 0x101d480: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101d484: 0x101d484: jal   0x10a2c08 sw    s0, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d48c:
// 0x0101d48c: 0x101d48c: lw    ra, 36(sp)
// 0x0101d490: 0x101d490: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101d494: 0x101d494: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_get_default_lang_101d49c(int32,int32,int32,int32,int32)
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
// 0x0101d49c: 0x101d49c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d4a0: 0x101d4a0: lw    v0, 28428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldelem.i4
	stloc 5
// 0x0101d4a4: 0x101d4a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d4a8: 0x101d4a8: bne   v0, zero, 0x101d4b8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d4b8
// --- basic block ---
// 0x0101d4b0: 0x101d4b0: jal   0x101d2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d4b8:
// 0x0101d4b8: 0x101d4b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d4bc: 0x101d4bc: jal   0x100e410 addiu a0, a0, 4828
	ldloc.1
	ldc.i4 4828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4c4: 0x101d4c4: lw    ra, 20(sp)
// 0x0101d4c8: 0x101d4c8: sll   zero, zero, 0
// 0x0101d4cc: 0x101d4cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_user_lang_101d4d4(int32,int32,int32,int32,int32)
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
// 0x0101d4d4: 0x101d4d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d4d8: 0x101d4d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d4dc: 0x101d4dc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d4e0: 0x101d4e0: sw    ra, 20(sp)
// 0x0101d4e4: 0x101d4e4: jal   0x100e410 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4ec: 0x101d4ec: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d4f0: 0x101d4f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d4f4: 0x101d4f4: lw    v0, 28428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldelem.i4
	stloc 5
// 0x0101d4f8: 0x101d4f8: sll   zero, zero, 0
// 0x0101d4fc: 0x101d4fc: bne   v0, zero, 0x101d510 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d510
// --- basic block ---
// 0x0101d504: 0x101d504: jal   0x101d2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d50c: 0x101d50c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d510:
// 0x0101d510: 0x101d510: addiu a1, a1, 28224
	ldloc.2
	ldc.i4 28224
	add
	stloc.2
// 0x0101d514: 0x101d514: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d51c: 0x101d51c: bne   v0, zero, 0x101d52c sll   zero, zero, 0
	ldloc 5
	brtrue L_101d52c
// --- basic block ---
// 0x0101d524: 0x101d524: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d528: 0x101d528: addiu s0, s0, 18684
	ldloc 6
	ldc.i4 18684
	add
	stloc 6
L_101d52c:
// 0x0101d52c: 0x101d52c: lw    ra, 20(sp)
// 0x0101d530: 0x101d530: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d534: 0x101d534: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d538: 0x101d538: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
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
// 0x0101d540: 0x101d540: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d544: 0x101d544: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d548: 0x101d548: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d54c: 0x101d54c: sw    ra, 20(sp)
// 0x0101d550: 0x101d550: jal   0x100e410 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d558: 0x101d558: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d55c: 0x101d55c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d560: 0x101d560: lw    v0, 28428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldelem.i4
	stloc 5
// 0x0101d564: 0x101d564: sll   zero, zero, 0
// 0x0101d568: 0x101d568: bne   v0, zero, 0x101d57c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d57c
// --- basic block ---
// 0x0101d570: 0x101d570: jal   0x101d2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d578: 0x101d578: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d57c:
// 0x0101d57c: 0x101d57c: addiu a1, a1, 28224
	ldloc.2
	ldc.i4 28224
	add
	stloc.2
// 0x0101d580: 0x101d580: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d588: 0x101d588: bne   v0, zero, 0x101d59c sll   zero, zero, 0
	ldloc 5
	brtrue L_101d59c
// --- basic block ---
// 0x0101d590: 0x101d590: jal   0x101d49c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_default_lang_101d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d598: 0x101d598: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_101d59c:
// 0x0101d59c: 0x101d59c: lw    ra, 20(sp)
// 0x0101d5a0: 0x101d5a0: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d5a4: 0x101d5a4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d5a8: 0x101d5a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_load_101d5b0(int32,int32,int32,int32,int32)
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
// 0x0101d5b0: 0x101d5b0: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0101d5b4: 0x101d5b4: sw    ra, 124(sp)
// 0x0101d5b8: 0x101d5b8: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x0101d5bc: 0x101d5bc: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0101d5c0: 0x101d5c0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101d5c4: 0x101d5c4: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x0101d5c8: 0x101d5c8: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x0101d5cc: 0x101d5cc: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x0101d5d0: 0x101d5d0: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x0101d5d4: 0x101d5d4: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x0101d5d8: 0x101d5d8: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x0101d5dc: 0x101d5dc: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
// 0x0101d5e0: 0x101d5e0: jal   0x101d540 sw    s2, 96(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d5e8: 0x101d5e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d5ec: 0x101d5ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101d5f0: 0x101d5f0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101d5f4: 0x101d5f4: jal   0x1000f64 addiu a1, a1, -30144
	ldloc.2
	ldc.i4 -30144
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
// 0x0101d5fc: 0x101d5fc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d600: 0x101d600: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0101d604: 0x101d604: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d608: 0x101d608: jal   0x104dcb4 addiu a2, a2, 26220
	ldloc.3
	ldc.i4 26220
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dcb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d610: 0x101d610: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0101d614: 0x101d614: bne   s0, zero, 0x101d6d0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_101d6d0
// --- basic block ---
// 0x0101d61c: 0x101d61c: j	 0x101d714 sll   zero, zero, 0
	br L_101d714
// --- basic block ---
L_101d624:
// 0x0101d624: 0x101d624: jal   0x100efa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_get_name_value_binary_100efa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d62c: 0x101d62c: beq   v0, zero, 0x101d708 sll   zero, zero, 0
	ldloc 6
	brfalse L_101d708
// --- basic block ---
// 0x0101d634: 0x101d634: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101d638: 0x101d638: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101d63c: 0x101d63c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101d640: 0x101d640: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0101d644: 0x101d644: jal   0x1015668 sw    v0, 76(sp)
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
	call int32 Cibyl15::roadmap_hash_string_1015668(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d64c: 0x101d64c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101d650: 0x101d650: lw    a0, 28448(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldelem.i4
	stloc.1
// 0x0101d654: 0x101d654: lw    v1, 28444(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7111
	add
	ldelem.i4
	stloc 7
// 0x0101d658: 0x101d658: sll   zero, zero, 0
// 0x0101d65c: 0x101d65c: bne   a0, v1, 0x101d670 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_101d670
// --- basic block ---
// 0x0101d664: 0x101d664: jal   0x101cf04 sw    v0, 80(sp)
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
	call int32 Cibyl21::roadmap_lang_allocate_101cf04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d66c: 0x101d66c: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
L_101d670:
// 0x0101d670: 0x101d670: lw    a2, 28448(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldelem.i4
	stloc.3
// 0x0101d674: 0x101d674: lw    a0, 28440(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7110
	add
	ldelem.i4
	stloc.1
// 0x0101d678: 0x101d678: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101d67c: 0x101d67c: sll   v1, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc 7
// 0x0101d680: 0x101d680: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101d684: 0x101d684: sw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101d688: 0x101d688: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0101d68c: 0x101d68c: lw    a0, 28452(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc.1
// 0x0101d690: 0x101d690: sw    a1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0101d694: 0x101d694: jal   0x1015888 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_1015888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d69c: 0x101d69c: lw    v0, 28448(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldelem.i4
	stloc 6
// 0x0101d6a0: 0x101d6a0: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0101d6a4: 0x101d6a4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0101d6a8: 0x101d6a8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0101d6ac: 0x101d6ac: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0101d6b0: 0x101d6b0: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0101d6b4: 0x101d6b4: sw    v0, 28448(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldloc 6
	stelem.i4
// 0x0101d6b8: 0x101d6b8: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0101d6bc: 0x101d6bc: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101d6c0: 0x101d6c0: jal   0x104eb9c sw    s2, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d6c8: 0x101d6c8: j	 0x101d6f0 sll   zero, zero, 0
	br L_101d6f0
// --- basic block ---
L_101d6d0:
// 0x0101d6d0: 0x101d6d0: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101d6d4: 0x101d6d4: lui   s8, 0x30000
	ldc.i4 196608
	stloc 16
// 0x0101d6d8: 0x101d6d8: lui   s7, 0x30000
	ldc.i4 196608
	stloc 15
// 0x0101d6dc: 0x101d6dc: addiu s6, zero, 1
	ldc.i4.1
	stloc 14
// 0x0101d6e0: 0x101d6e0: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0101d6e4: 0x101d6e4: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0101d6e8: 0x101d6e8: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0101d6ec: 0x101d6ec: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
L_101d6f0:
// 0x0101d6f0: 0x101d6f0: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 6
// --- basic block ---
// 0x0101d6f8: 0x101d6f8: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0101d6fc: 0x101d6fc: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0101d700: 0x101d700: beq   v0, zero, 0x101d624 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_101d624
// --- basic block ---
L_101d708:
// 0x0101d708: 0x101d708: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0101d710: 0x101d710: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_101d714:
// 0x0101d714: 0x101d714: lw    ra, 124(sp)
// 0x0101d718: 0x101d718: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0101d71c: 0x101d71c: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x0101d720: 0x101d720: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x0101d724: 0x101d724: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x0101d728: 0x101d728: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x0101d72c: 0x101d72c: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0101d730: 0x101d730: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0101d734: 0x101d734: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x0101d738: 0x101d738: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0101d73c: 0x101d73c: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_lang_login_cb_101d7d8(int32,int32,int32,int32,int32)
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
// 0x0101d7d8: 0x101d7d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d7dc: 0x101d7dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d7e0: 0x101d7e0: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101d7e4: 0x101d7e4: lw    v0, 28432(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldelem.i4
	stloc 5
// 0x0101d7e8: 0x101d7e8: sll   zero, zero, 0
// 0x0101d7ec: 0x101d7ec: beq   v0, zero, 0x101d800 sw    ra, 20(sp)
	ldloc 5
	brfalse L_101d800
// --- basic block ---
// 0x0101d7f4: 0x101d7f4: jalr  v0 sll   zero, zero, 0
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
// 0x0101d7fc: 0x101d7fc: sw    zero, 28432(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldc.i4.s 0
	stelem.i4
L_101d800:
// 0x0101d800: 0x101d800: jal   0x101d540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d808: 0x101d808: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d80c: 0x101d80c: jal   0x101d220 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d814: 0x101d814: jal   0x101d40c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_conf_file_101d40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d81c: 0x101d81c: lw    ra, 20(sp)
// 0x0101d820: 0x101d820: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101d824: 0x101d824: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_initialize_101d8b0(int32,int32,int32,int32,int32)
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
// 0x0101d8b0: 0x101d8b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d8b4: 0x101d8b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d8b8: 0x101d8b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d8bc: 0x101d8bc: addiu a1, a1, -30372
	ldloc.2
	ldc.i4 -30372
	add
	stloc.2
// 0x0101d8c0: 0x101d8c0: addiu a3, a3, -30120
	ldloc 4
	ldc.i4 -30120
	add
	stloc 4
// 0x0101d8c4: 0x101d8c4: addiu a2, zero, 474
	ldc.i4 474
	stloc.3
// 0x0101d8c8: 0x101d8c8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101d8cc: 0x101d8cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d8d0: 0x101d8d0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d8d4: 0x101d8d4: sw    ra, 20(sp)
// 0x0101d8d8: 0x101d8d8: sw    v1, 28428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldloc 6
	stelem.i4
// 0x0101d8dc: 0x101d8dc: jal   0x100449c sw    s0, 16(sp)
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
// 0x0101d8e4: 0x101d8e4: jal   0x101d2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8ec: 0x101d8ec: jal   0x101cf04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_allocate_101cf04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8f4: 0x101d8f4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d8f8: 0x101d8f8: addiu v1, v1, -30084
	ldloc 6
	ldc.i4 -30084
	add
	stloc 6
// 0x0101d8fc: 0x101d8fc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101d900: 0x101d900: sw    v1, 30228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7557
	add
	ldloc 6
	stelem.i4
// 0x0101d904: 0x101d904: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d908: 0x101d908: addiu v1, v1, -30128
	ldloc 6
	ldc.i4 -30128
	add
	stloc 6
// 0x0101d90c: 0x101d90c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101d910: 0x101d910: jal   0x104c750 sw    v1, 29828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7457
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d918: 0x101d918: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101d91c: 0x101d91c: addiu a0, a0, -10280
	ldloc.1
	ldc.i4 -10280
	add
	stloc.1
// 0x0101d920: 0x101d920: jal   0x106c044 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d928: 0x101d928: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101d92c: 0x101d92c: jal   0x104c710 sw    v0, 28432(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d934: 0x101d934: jal   0x101cfdc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_conf_load_101cfdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d93c: 0x101d93c: jal   0x101d5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_load_101d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d944: 0x101d944: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101d948: 0x101d948: bne   v0, zero, 0x101d964 sw    v0, 28424(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7106
	add
	ldloc 5
	stelem.i4
	brtrue L_101d964
// --- basic block ---
// 0x0101d950: 0x101d950: jal   0x104c710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d958: 0x101d958: jal   0x101d5b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_load_101d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d960: 0x101d960: sw    v0, 28424(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7106
	add
	ldloc 5
	stelem.i4
L_101d964:
// 0x0101d964: 0x101d964: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d968: 0x101d968: jal   0x101ce1c addiu a0, a0, -30124
	ldloc.1
	ldc.i4 -30124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d970: 0x101d970: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d974: 0x101d974: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d978: 0x101d978: jal   0x1001c08 addiu a1, a1, 32208
	ldloc.2
	ldc.i4 32208
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
// 0x0101d980: 0x101d980: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0101d984: 0x101d984: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101d988: 0x101d988: jal   0x101d540 sw    v0, 28420(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7105
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d990: 0x101d990: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101d994: 0x101d994: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0101d998: 0x101d998: cibyl_sysc 0x369
	call void [WazeWP7]Syscalls::NOPH_SetSystemLanguage(int32)
// 0x0101d99c: 0x101d99c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101d9a0: 0x101d9a0: lw    ra, 20(sp)
// 0x0101d9a4: 0x101d9a4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101d9a8: 0x101d9a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_lang_file_update_time_101d9b0(int32,int32,int32,int32,int32)
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
// 0x0101d9b0: 0x101d9b0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101d9b4: 0x101d9b4: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0101d9b8: 0x101d9b8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101d9bc: 0x101d9bc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101d9c0: 0x101d9c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d9c4: 0x101d9c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d9c8: 0x101d9c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101d9cc: 0x101d9cc: addiu v0, v0, -20712
	ldloc 6
	ldc.i4 -20712
	add
	stloc 6
// 0x0101d9d0: 0x101d9d0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0101d9d4: 0x101d9d4: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x0101d9d8: 0x101d9d8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0101d9dc: 0x101d9dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101d9e0: 0x101d9e0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101d9e4: 0x101d9e4: addiu a0, a0, 18432
	ldloc.1
	ldc.i4 18432
	add
	stloc.1
// 0x0101d9e8: 0x101d9e8: sw    ra, 44(sp)
// 0x0101d9ec: 0x101d9ec: jal   0x100ee78 sw    v0, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101d9f4: 0x101d9f4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0101d9f8: 0x101d9f8: jal   0x100e688 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101da00: 0x101da00: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101da08: 0x101da08: lw    ra, 44(sp)
// 0x0101da0c: 0x101da0c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101da10: 0x101da10: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101da14: 0x101da14: jr    ra addiu sp, sp, 48
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
.method public static int32 on_lang_file_downloaded_101da1c(int32,int32,int32,int32,int32)
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
// 0x0101da1c: 0x101da1c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101da20: 0x101da20: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0101da24: 0x101da24: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0101da28: 0x101da28: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x0101da2c: 0x101da2c: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0101da30: 0x101da30: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101da34: 0x101da34: sw    ra, 68(sp)
// 0x0101da38: 0x101da38: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101da3c: 0x101da3c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0101da40: 0x101da40: jal   0x1001a94 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101da48: 0x101da48: beq   v0, zero, 0x101dacc addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	brfalse L_101dacc
// --- basic block ---
// 0x0101da50: 0x101da50: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101da54: 0x101da54: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x0101da58: 0x101da58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101da5c: 0x101da5c: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x0101da60: 0x101da60: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0101da68: 0x101da68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101da6c: 0x101da6c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101da70: 0x101da70: jal   0x1000420 addiu a1, a1, -30076
	ldloc.2
	ldc.i4 -30076
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
// 0x0101da78: 0x101da78: bne   v0, zero, 0x101daa0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_101daa0
// --- basic block ---
// 0x0101da80: 0x101da80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101da84: 0x101da84: addiu a1, a1, -30372
	ldloc.2
	ldc.i4 -30372
	add
	stloc.2
// 0x0101da88: 0x101da88: addiu a3, a3, -30068
	ldloc 4
	ldc.i4 -30068
	add
	stloc 4
// 0x0101da8c: 0x101da8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101da90: 0x101da90: jal   0x100449c addiu a2, zero, 370
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
// 0x0101da98: 0x101da98: j	 0x101daa4 sll   zero, zero, 0
	br L_101daa4
// --- basic block ---
L_101daa0:
// 0x0101daa0: 0x101daa0: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101daa4:
// 0x0101daa4: 0x101daa4: beq   s3, zero, 0x101dacc addu  a1, s2, zero
	ldloc 11
	ldloc 10
	stloc.2
	brfalse L_101dacc
// --- basic block ---
// 0x0101daac: 0x101daac: jal   0x101d9b0 addiu a0, sp, 17
	ldloc.0
	ldc.i4.s 17
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_lang_file_update_time_101d9b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101dab4: 0x101dab4: j	 0x101dacc sll   zero, zero, 0
	br L_101dacc
// --- basic block ---
L_101dabc:
// 0x0101dabc: 0x101dabc: jalr  s0 sll   zero, zero, 0
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
// 0x0101dac4: 0x101dac4: j	 0x101dad4 sll   zero, zero, 0
	br L_101dad4
// --- basic block ---
L_101dacc:
// 0x0101dacc: 0x101dacc: bne   s0, zero, 0x101dabc sll   zero, zero, 0
	ldloc 8
	brtrue L_101dabc
// --- basic block ---
L_101dad4:
// 0x0101dad4: 0x101dad4: lw    ra, 68(sp)
// 0x0101dad8: 0x101dad8: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0101dadc: 0x101dadc: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0101dae0: 0x101dae0: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101dae4: 0x101dae4: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0101dae8: 0x101dae8: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_lang_set_system_lang_101db38(int32,int32,int32,int32,int32)
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
// 0x0101db38: 0x101db38: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101db3c: 0x101db3c: lw    v0, 28428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldelem.i4
	stloc 5
// 0x0101db40: 0x101db40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101db44: 0x101db44: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0101db48: 0x101db48: sw    ra, 28(sp)
// 0x0101db4c: 0x101db4c: bne   v0, zero, 0x101db60 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 6
	brtrue L_101db60
// --- basic block ---
// 0x0101db54: 0x101db54: jal   0x101d2b4 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_initialize_params_101d2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101db5c: 0x101db5c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101db60:
// 0x0101db60: 0x101db60: jal   0x101d220 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101db68: 0x101db68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101db6c: 0x101db6c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101db70: 0x101db70: jal   0x100e688 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101db78: 0x101db78: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101db80: 0x101db80: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0101db84: 0x101db84: cibyl_sysc 0x380
	call void [WazeWP7]Syscalls::NOPH_SetSystemLanguage(int32)
// 0x0101db88: 0x101db88: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101db8c: 0x101db8c: lw    ra, 28(sp)
// 0x0101db90: 0x101db90: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101db94: 0x101db94: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_adjust_initialize_101db9c(int32,int32,int32,int32,int32)
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
// 0x0101db9c: 0x101db9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101dba0: 0x101dba0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101dba4: 0x101dba4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101dba8: 0x101dba8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0101dbac: 0x101dbac: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101dbb0: 0x101dbb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101dbb4: 0x101dbb4: addiu a0, s1, 12744
	ldloc 7
	ldc.i4 12744
	add
	stloc.1
// 0x0101dbb8: 0x101dbb8: addiu a2, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc.3
// 0x0101dbbc: 0x101dbbc: addiu a1, a1, 4860
	ldloc.2
	ldc.i4 4860
	add
	stloc.2
// 0x0101dbc0: 0x101dbc0: sw    ra, 28(sp)
// 0x0101dbc4: 0x101dbc4: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101dbcc: 0x101dbcc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101dbd0: 0x101dbd0: addiu a0, s1, 12744
	ldloc 7
	ldc.i4 12744
	add
	stloc.1
// 0x0101dbd4: 0x101dbd4: addiu a2, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc.3
// 0x0101dbd8: 0x101dbd8: addiu a1, a1, 4876
	ldloc.2
	ldc.i4 4876
	add
	stloc.2
// 0x0101dbdc: 0x101dbdc: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101dbe4: 0x101dbe4: lw    ra, 28(sp)
// 0x0101dbe8: 0x101dbe8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101dbec: 0x101dbec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0101dbf0: 0x101dbf0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_adjust_offset_longitude_101dbf8(int32,int32,int32,int32,int32)
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
// 0x0101dbf8: 0x101dbf8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dbfc: 0x101dbfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101dc00: 0x101dc00: sw    ra, 20(sp)
// 0x0101dc04: 0x101dc04: jal   0x100e850 addiu a0, a0, 4876
	ldloc.1
	ldc.i4 4876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101dc0c: 0x101dc0c: lw    ra, 20(sp)
// 0x0101dc10: 0x101dc10: sll   zero, zero, 0
// 0x0101dc14: 0x101dc14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_offset_latitude_101dc1c(int32,int32,int32,int32,int32)
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
// 0x0101dc1c: 0x101dc1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dc20: 0x101dc20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101dc24: 0x101dc24: sw    ra, 20(sp)
// 0x0101dc28: 0x101dc28: jal   0x100e850 addiu a0, a0, 4860
	ldloc.1
	ldc.i4 4860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101dc30: 0x101dc30: lw    ra, 20(sp)
// 0x0101dc34: 0x101dc34: sll   zero, zero, 0
// 0x0101dc38: 0x101dc38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_position_101dc40(int32,int32,int32,int32,int32)
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
// 0x0101dc40: 0x101dc40: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101dc44: 0x101dc44: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101dc48: 0x101dc48: addiu v1, v0, 28456
	ldloc 5
	ldc.i4 28456
	add
	stloc 7
// 0x0101dc4c: 0x101dc4c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101dc50: 0x101dc50: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101dc54: 0x101dc54: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101dc58: 0x101dc58: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101dc5c: 0x101dc5c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101dc60: 0x101dc60: sw    ra, 36(sp)
// 0x0101dc64: 0x101dc64: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101dc68: 0x101dc68: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101dc6c: 0x101dc6c: bne   a0, v1, 0x101dc88 addu  s0, a1, zero
	ldloc.1
	ldloc 7
	ldloc.2
	stloc 10
	bne.un L_101dc88
// --- basic block ---
// 0x0101dc74: 0x101dc74: lw    v0, 28456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldelem.i4
	stloc 5
// 0x0101dc78: 0x101dc78: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101dc7c: 0x101dc7c: sll   zero, zero, 0
// 0x0101dc80: 0x101dc80: beq   v1, v0, 0x101dccc lui   v0, 0x30000
	ldloc 7
	ldloc 5
	ldc.i4 196608
	stloc 5
	beq  L_101dccc
// --- basic block ---
L_101dc88:
// 0x0101dc88: 0x101dc88: lw    s2, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101dc8c: 0x101dc8c: jal   0x101dbf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_offset_longitude_101dbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dc94: 0x101dc94: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0101dc98: 0x101dc98: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101dc9c: 0x101dc9c: sw    v0, 28476(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7119
	add
	ldloc 5
	stelem.i4
// 0x0101dca0: 0x101dca0: lw    s3, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0101dca4: 0x101dca4: jal   0x101dc1c addiu s2, s2, 28476
	ldloc 8
	ldc.i4 28476
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_offset_latitude_101dc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dcac: 0x101dcac: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0101dcb0: 0x101dcb0: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101dcb4: 0x101dcb4: addiu a0, a0, 28456
	ldloc.1
	ldc.i4 28456
	add
	stloc.1
// 0x0101dcb8: 0x101dcb8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0101dcbc: 0x101dcbc: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0101dcc0: 0x101dcc0: jal   0x1001800 sw    v0, 4(s2)
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
// 0x0101dcc8: 0x101dcc8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101dccc:
// 0x0101dccc: 0x101dccc: lw    v1, 28476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7119
	add
	ldelem.i4
	stloc 7
// 0x0101dcd0: 0x101dcd0: addiu v0, v0, 28476
	ldloc 5
	ldc.i4 28476
	add
	stloc 5
// 0x0101dcd4: 0x101dcd4: sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101dcd8: 0x101dcd8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101dcdc: 0x101dcdc: lw    ra, 36(sp)
// 0x0101dce0: 0x101dce0: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101dce4: 0x101dce4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101dce8: 0x101dce8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101dcec: 0x101dcec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101dcf0: 0x101dcf0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0101dcf4: 0x101dcf4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_coordinate_101dcfc(int32,int32,int32,int32)
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
// 0x0101dcfc: 0x101dcfc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101dd00: 0x101dd00: addiu v0, v0, 29700
	ldloc 5
	ldc.i4 29700
	add
	stloc 5
// 0x0101dd04: 0x101dd04: lw    a2, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101dd08: 0x101dd08: lw    v1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0101dd0c: 0x101dd0c: sll   zero, zero, 0
// 0x0101dd10: 0x101dd10: slt   v1, v1, a2
	ldloc 4
	ldloc.2
	clt
	stloc 4
// 0x0101dd14: 0x101dd14: bne   v1, zero, 0x101dd5c sll   zero, zero, 0
	ldloc 4
	brtrue L_101dd5c
// --- basic block ---
// 0x0101dd1c: 0x101dd1c: lw    v1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0101dd20: 0x101dd20: sll   zero, zero, 0
// 0x0101dd24: 0x101dd24: slt   v1, a2, v1
	ldloc.2
	ldloc 4
	clt
	stloc 4
// 0x0101dd28: 0x101dd28: bne   v1, zero, 0x101dd5c sll   zero, zero, 0
	ldloc 4
	brtrue L_101dd5c
// --- basic block ---
// 0x0101dd30: 0x101dd30: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0101dd34: 0x101dd34: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.0
// 0x0101dd38: 0x101dd38: sll   zero, zero, 0
// 0x0101dd3c: 0x101dd3c: slt   a0, a0, v1
	ldloc.0
	ldloc 4
	clt
	stloc.0
// 0x0101dd40: 0x101dd40: bne   a0, zero, 0x101dd5c sll   zero, zero, 0
	ldloc.0
	brtrue L_101dd5c
// --- basic block ---
// 0x0101dd48: 0x101dd48: lw    a0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.0
// 0x0101dd4c: 0x101dd4c: sll   zero, zero, 0
// 0x0101dd50: 0x101dd50: slt   a0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc.0
// 0x0101dd54: 0x101dd54: beq   a0, zero, 0x101dd6c sll   zero, zero, 0
	ldloc.0
	brfalse L_101dd6c
// --- basic block ---
L_101dd5c:
// 0x0101dd5c: 0x101dd5c: addiu v0, zero, 32767
	ldc.i4 32767
	stloc 5
// 0x0101dd60: 0x101dd60: sw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101dd64: 0x101dd64: jr    ra sw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_101dd6c:
// 0x0101dd6c: 0x101dd6c: lw    a0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.0
// 0x0101dd70: 0x101dd70: lw    a3, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101dd74: 0x101dd74: subu  a2, a2, a0
	ldloc.2
	ldloc.0
	sub
	stloc.2
// 0x0101dd78: 0x101dd78: div   a2, a3
	ldloc.2
	ldloc.3
	div
	stloc 7
// 0x0101dd7c: 0x101dd7c: mflo  lo
	ldloc 7
	stloc.2
// 0x0101dd80: 0x101dd80: sw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101dd84: 0x101dd84: lw    a2, 76(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101dd88: 0x101dd88: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.0
// 0x0101dd8c: 0x101dd8c: subu  v1, a2, v1
	ldloc.2
	ldloc 4
	sub
	stloc 4
// 0x0101dd90: 0x101dd90: div   v1, a0
	ldloc 4
	ldloc.0
	div
	stloc 7
// 0x0101dd94: 0x101dd94: mflo  lo
	ldloc 7
	stloc 4
// 0x0101dd98: 0x101dd98: jr    ra sw    v1, 4(a1)
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
.method public static int32 roadmap_trip_gps_state_101dda0(int32)
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
// 0x0101dda0: 0x101dda0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101dda4: 0x101dda4: lw    v0, 28484(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7121
	add
	ldelem.i4
	stloc.1
// 0x0101dda8: 0x101dda8: sll   zero, zero, 0
// 0x0101ddac: 0x101ddac: lb    v1, 23(v0)
	ldloc.1
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101ddb0: 0x101ddb0: sll   zero, zero, 0
// 0x0101ddb4: 0x101ddb4: beq   v1, zero, 0x101dde0 lui   v1, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc.2
	brfalse L_101dde0
// --- basic block ---
// 0x0101ddbc: 0x101ddbc: lw    a0, 28488(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7122
	add
	ldelem.i4
	stloc.0
// 0x0101ddc0: 0x101ddc0: sll   zero, zero, 0
// 0x0101ddc4: 0x101ddc4: beq   a0, zero, 0x101ddd0 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101ddd0
// --- basic block ---
// 0x0101ddcc: 0x101ddcc: lw    v1, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
L_101ddd0:
// 0x0101ddd0: 0x101ddd0: lw    a0, 8(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
// 0x0101ddd4: 0x101ddd4: sll   zero, zero, 0
// 0x0101ddd8: 0x101ddd8: bne   v1, a0, 0x101dde4 addu  v0, zero, zero
	ldloc.2
	ldloc.0
	ldc.i4.s 0
	stloc.1
	bne.un L_101dde4
// --- basic block ---
L_101dde0:
// 0x0101dde0: 0x101dde0: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
L_101dde4:
// 0x0101dde4: 0x101dde4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_trip_is_focus_changed_101ddec(int32)
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
// 0x0101ddec: 0x101ddec: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101ddf0: 0x101ddf0: lw    a0, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101ddf4: 0x101ddf4: sll   zero, zero, 0
// 0x0101ddf8: 0x101ddf8: beq   a0, zero, 0x101de08 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101de08
// --- basic block ---
// 0x0101de00: 0x101de00: sw    zero, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101de04: 0x101de04: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101de08:
// 0x0101de08: 0x101de08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_focus_moved_101de10(int32)
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
// 0x0101de10: 0x101de10: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101de14: 0x101de14: lw    a0, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.0
// 0x0101de18: 0x101de18: sll   zero, zero, 0
// 0x0101de1c: 0x101de1c: beq   a0, zero, 0x101de2c addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101de2c
// --- basic block ---
// 0x0101de24: 0x101de24: sw    zero, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101de28: 0x101de28: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101de2c:
// 0x0101de2c: 0x101de2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_refresh_needed_101de34()
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
// 0x0101de34: 0x101de34: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101de38: 0x101de38: lw    v0, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc.0
// 0x0101de3c: 0x101de3c: sll   zero, zero, 0
// 0x0101de40: 0x101de40: bne   v0, zero, 0x101de70 lui   v0, 0x0
	ldloc.0
	ldc.i4.s 0
	stloc.0
	brtrue L_101de70
// --- basic block ---
// 0x0101de48: 0x101de48: lw    v0, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101de4c: 0x101de4c: sll   zero, zero, 0
// 0x0101de50: 0x101de50: bne   v0, zero, 0x101de6c sll   zero, zero, 0
	ldloc.0
	brtrue L_101de6c
// --- basic block ---
// 0x0101de58: 0x101de58: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101de5c: 0x101de5c: lw    v1, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.2
// 0x0101de60: 0x101de60: sll   zero, zero, 0
// 0x0101de64: 0x101de64: beq   v1, zero, 0x101de88 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.0
	brfalse L_101de88
// --- basic block ---
L_101de6c:
// 0x0101de6c: 0x101de6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
L_101de70:
// 0x0101de70: 0x101de70: sw    zero, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101de74: 0x101de74: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101de78: 0x101de78: sw    zero, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101de7c: 0x101de7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101de80: 0x101de80: sw    zero, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101de84: 0x101de84: addiu v0, zero, 1
	ldc.i4.1
	stloc.0
L_101de88:
// 0x0101de88: 0x101de88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_orientation_101de90()
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
// 0x0101de90: 0x101de90: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101de94: 0x101de94: lw    v0, 6032(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc.0
// 0x0101de98: 0x101de98: sll   zero, zero, 0
// 0x0101de9c: 0x101de9c: beq   v0, zero, 0x101dec4 sll   zero, zero, 0
	ldloc.0
	brfalse L_101dec4
// --- basic block ---
// 0x0101dea4: 0x101dea4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101dea8: 0x101dea8: lw    v0, 28488(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7122
	add
	ldelem.i4
	stloc.0
// 0x0101deac: 0x101deac: sll   zero, zero, 0
// 0x0101deb0: 0x101deb0: beq   v0, zero, 0x101dec4 addiu v1, zero, 360
	ldloc.0
	ldc.i4 360
	stloc.2
	brfalse L_101dec4
// --- basic block ---
// 0x0101deb8: 0x101deb8: lw    v0, 48(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x0101debc: 0x101debc: jr    ra subu  v0, v1, v0
	ldloc.2
	ldloc.0
	sub
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101dec4:
// 0x0101dec4: 0x101dec4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_focus_name_101decc()
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
// 0x0101decc: 0x101decc: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101ded0: 0x101ded0: lw    v1, 28488(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7122
	add
	ldelem.i4
	stloc.1
// 0x0101ded4: 0x101ded4: sll   zero, zero, 0
// 0x0101ded8: 0x101ded8: beq   v1, zero, 0x101dee4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_101dee4
// --- basic block ---
// 0x0101dee0: 0x101dee0: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_101dee4:
// 0x0101dee4: 0x101dee4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
}
