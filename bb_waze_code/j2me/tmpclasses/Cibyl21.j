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

.method public static int32 roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
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
// 0x0101cacc: 0x101cacc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101cad0: 0x101cad0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101cad4: 0x101cad4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101cad8: 0x101cad8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0101cadc: 0x101cadc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101cae0: 0x101cae0: sw    ra, 36(sp)
// 0x0101cae4: 0x101cae4: jal   0x1001b48 sw    s0, 20(sp)
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
// 0x0101caec: 0x101caec: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0101caf0: 0x101caf0: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0101caf4: 0x101caf4: lb    s3, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0101caf8: 0x101caf8: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0101cafc: 0x101cafc: j	 0x101cb18 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
	br L_101cb18
// --- basic block ---
L_101cb04:
// 0x0101cb04: 0x101cb04: mult  s3, a0
	ldloc 9
	ldloc.1
	mul
	stloc 14
// 0x0101cb08: 0x101cb08: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101cb0c: 0x101cb0c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0101cb10: 0x101cb10: mflo  lo
	ldloc 14
	stloc 9
// 0x0101cb14: 0x101cb14: addu  s3, s3, a1
	ldloc 9
	ldloc.2
	add
	stloc 9
L_101cb18:
// 0x0101cb18: 0x101cb18: bgtz  v1, 0x101cb04 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bgt L_101cb04
// --- basic block ---
// 0x0101cb20: 0x101cb20: addiu v0, zero, 253
	ldc.i4 253
	stloc 5
// 0x0101cb24: 0x101cb24: divu  s3, v0
	ldloc 9
	ldloc 5
	div.un
	stloc 14
	ldloc 9
	ldloc 5
	rem.un
	stloc 13
// 0x0101cb28: 0x101cb28: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101cb2c: 0x101cb2c: addiu v0, v0, 26476
	ldloc 5
	ldc.i4 26476
	add
	stloc 5
// 0x0101cb30: 0x101cb30: mfhi  hi
	ldloc 13
	stloc 9
// 0x0101cb34: 0x101cb34: sll   v1, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x0101cb38: 0x101cb38: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101cb3c: 0x101cb3c: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101cb40: 0x101cb40: j	 0x101cb64 addiu a1, s0, 11
	ldloc 8
	ldc.i4.s 11
	add
	stloc.2
	br L_101cb64
// --- basic block ---
L_101cb48:
// 0x0101cb48: 0x101cb48: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101cb50: 0x101cb50: beq   v0, zero, 0x101cb74 ori   v1, zero, 65535
	ldloc 5
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
	brfalse L_101cb74
// --- basic block ---
// 0x0101cb58: 0x101cb58: lw    s0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101cb5c: 0x101cb5c: sll   zero, zero, 0
// 0x0101cb60: 0x101cb60: addiu a1, s0, 11
	ldloc 8
	ldc.i4.s 11
	add
	stloc.2
L_101cb64:
// 0x0101cb64: 0x101cb64: bne   s0, zero, 0x101cb48 addu  a0, s2, zero
	ldloc 8
	ldloc 10
	stloc.1
	brtrue L_101cb48
// --- basic block ---
// 0x0101cb6c: 0x101cb6c: j	 0x101cbcc sll   zero, zero, 0
	br L_101cbcc
// --- basic block ---
L_101cb74:
// 0x0101cb74: 0x101cb74: lhu   v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101cb78: 0x101cb78: sll   zero, zero, 0
// 0x0101cb7c: 0x101cb7c: beq   v0, v1, 0x101cbac addiu v0, v0, 1
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_101cbac
// --- basic block ---
// 0x0101cb84: 0x101cb84: j	 0x101cbac sh    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_101cbac
// --- basic block ---
L_101cb8c:
// 0x0101cb8c: 0x101cb8c: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0101cb90: 0x101cb90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101cb94:
// 0x0101cb94: 0x101cb94: sh    v0, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0101cb98: 0x101cb98: sb    s3, 10(a0)
	ldloc.1
	ldc.i4.s 10
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101cb9c: 0x101cb9c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101cba0: 0x101cba0: addiu a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	add
	stloc.1
// 0x0101cba4: 0x101cba4: jal   0x1001800 addiu a2, s1, 1
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
L_101cbac:
// 0x0101cbac: 0x101cbac: lw    ra, 36(sp)
// 0x0101cbb0: 0x101cbb0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0101cbb4: 0x101cbb4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101cbb8: 0x101cbb8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cbbc: 0x101cbbc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0101cbc0: 0x101cbc0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101cbc4: 0x101cbc4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101cbcc:
// 0x0101cbcc: 0x101cbcc: jal   0x1000910 addiu a0, s1, 12
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
// 0x0101cbd4: 0x101cbd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cbd8: 0x101cbd8: addiu a0, a0, -30152
	ldloc.1
	ldc.i4 -30152
	add
	stloc.1
// 0x0101cbdc: 0x101cbdc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101cbe0: 0x101cbe0: addiu a1, zero, 85
	ldc.i4.s 85
	stloc.2
// 0x0101cbe4: 0x101cbe4: jal   0x1004a50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101cbec: 0x101cbec: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101cbf0: 0x101cbf0: sll   v0, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x0101cbf4: 0x101cbf4: addiu v1, v1, 26476
	ldloc 7
	ldc.i4 26476
	add
	stloc 7
// 0x0101cbf8: 0x101cbf8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0101cbfc: 0x101cbfc: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101cc00: 0x101cc00: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101cc04: 0x101cc04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101cc08: 0x101cc08: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101cc0c: 0x101cc0c: bne   v0, zero, 0x101cb8c sw    s0, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_101cb8c
// --- basic block ---
// 0x0101cc14: 0x101cc14: j	 0x101cb94 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_101cb94
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_string_new_in_collection_101cc1c(int32,int32,int32,int32,int32)
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
// 0x0101cc1c: 0x101cc1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101cc20: 0x101cc20: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101cc24: 0x101cc24: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101cc28: 0x101cc28: sw    ra, 28(sp)
// 0x0101cc2c: 0x101cc2c: jal   0x101cacc addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101cc34: 0x101cc34: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_101cc38:
// 0x0101cc38: 0x101cc38: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101cc3c: 0x101cc3c: sll   zero, zero, 0
// 0x0101cc40: 0x101cc40: beq   v0, zero, 0x101cc50 sll   zero, zero, 0
	ldloc 5
	brfalse L_101cc50
// --- basic block ---
// 0x0101cc48: 0x101cc48: j	 0x101cc38 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_101cc38
// --- basic block ---
L_101cc50:
// 0x0101cc50: 0x101cc50: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101cc54: 0x101cc54: sll   zero, zero, 0
// 0x0101cc58: 0x101cc58: slti  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt
	stloc 5
// 0x0101cc5c: 0x101cc5c: bne   v0, zero, 0x101cc90 sll   zero, zero, 0
	ldloc 5
	brtrue L_101cc90
// --- basic block ---
// 0x0101cc64: 0x101cc64: jal   0x1000910 addiu a0, zero, 72
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
// 0x0101cc6c: 0x101cc6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cc70: 0x101cc70: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101cc74: 0x101cc74: addiu a0, a0, -30152
	ldloc.1
	ldc.i4 -30152
	add
	stloc.1
// 0x0101cc78: 0x101cc78: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101cc7c: 0x101cc7c: jal   0x1004a50 addiu a1, zero, 115
	ldc.i4.s 115
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101cc84: 0x101cc84: lw    s0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101cc88: 0x101cc88: sll   zero, zero, 0
// 0x0101cc8c: 0x101cc8c: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_101cc90:
// 0x0101cc90: 0x101cc90: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101cc94: 0x101cc94: lw    ra, 28(sp)
// 0x0101cc98: 0x101cc98: addiu a0, v1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc.1
// 0x0101cc9c: 0x101cc9c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0101cca0: 0x101cca0: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0101cca4: 0x101cca4: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101cca8: 0x101cca8: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0101ccac: 0x101ccac: sw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0101ccb0: 0x101ccb0: sw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0101ccb4: 0x101ccb4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101ccb8: 0x101ccb8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101ccbc: 0x101ccbc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_lang_rtl_101ccc4()
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
// 0x0101ccc4: 0x101ccc4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101ccc8: 0x101ccc8: lw    v0, 27492(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6873
	add
	ldelem.i4
	stloc.0
// 0x0101cccc: 0x101cccc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_count_101ccd4()
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
// 0x0101ccd4: 0x101ccd4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101ccd8: 0x101ccd8: lw    v0, 27488(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6872
	add
	ldelem.i4
	stloc.0
// 0x0101ccdc: 0x101ccdc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_values_101cce4()
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
// 0x0101cce4: 0x101cce4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0101cce8: 0x101cce8: jr    ra addiu v0, v0, -28412
	ldloc.0
	ldc.i4 -28412
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_labels_101ccf0()
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
// 0x0101ccf0: 0x101ccf0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0101ccf4: 0x101ccf4: jr    ra addiu v0, v0, -28012
	ldloc.0
	ldc.i4 -28012
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_lang_value_101cd94(int32,int32,int32,int32,int32)
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
// 0x0101cd94: 0x101cd94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101cd98: 0x101cd98: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101cd9c: 0x101cd9c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0101cda0: 0x101cda0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101cda4: 0x101cda4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101cda8: 0x101cda8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101cdac: 0x101cdac: sw    ra, 36(sp)
// 0x0101cdb0: 0x101cdb0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101cdb4: 0x101cdb4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0101cdb8: 0x101cdb8: addiu s1, s1, -28412
	ldloc 7
	ldc.i4 -28412
	add
	stloc 7
// 0x0101cdbc: 0x101cdbc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0101cdc0: 0x101cdc0: j	 0x101cde8 lui   s4, 0x30000
	ldc.i4 196608
	stloc 11
	br L_101cde8
// --- basic block ---
L_101cdc8:
// 0x0101cdc8: 0x101cdc8: lw    s3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0101cdcc: 0x101cdcc: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0101cdd0: 0x101cdd0: jal   0x1001b14 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101cdd8: 0x101cdd8: bne   v0, zero, 0x101cde8 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_101cde8
// --- basic block ---
// 0x0101cde0: 0x101cde0: j	 0x101ce00 addu  v0, s3, zero
	ldloc 10
	stloc 6
	br L_101ce00
// --- basic block ---
L_101cde8:
// 0x0101cde8: 0x101cde8: lw    v0, 27488(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6872
	add
	ldelem.i4
	stloc 6
// 0x0101cdec: 0x101cdec: sll   zero, zero, 0
// 0x0101cdf0: 0x101cdf0: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0101cdf4: 0x101cdf4: bne   v0, zero, 0x101cdc8 addu  a1, s2, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_101cdc8
// --- basic block ---
// 0x0101cdfc: 0x101cdfc: addu  v0, s2, zero
	ldloc 9
	stloc 6
L_101ce00:
// 0x0101ce00: 0x101ce00: lw    ra, 36(sp)
// 0x0101ce04: 0x101ce04: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101ce08: 0x101ce08: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101ce0c: 0x101ce0c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101ce10: 0x101ce10: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101ce14: 0x101ce14: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101ce18: 0x101ce18: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
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
// 0x0101ce20: 0x101ce20: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ce24: 0x101ce24: lw    v0, 27496(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6874
	add
	ldelem.i4
	stloc 6
// 0x0101ce28: 0x101ce28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ce2c: 0x101ce2c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101ce30: 0x101ce30: sw    ra, 36(sp)
// 0x0101ce34: 0x101ce34: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101ce38: 0x101ce38: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101ce3c: 0x101ce3c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101ce40: 0x101ce40: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0101ce44: 0x101ce44: beq   v0, zero, 0x101cee4 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_101cee4
// --- basic block ---
// 0x0101ce4c: 0x101ce4c: bne   a0, zero, 0x101ce78 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_101ce78
// --- basic block ---
// 0x0101ce54: 0x101ce54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101ce58: 0x101ce58: addiu a1, a1, -30124
	ldloc.2
	ldc.i4 -30124
	add
	stloc.2
// 0x0101ce5c: 0x101ce5c: addiu a3, a3, -30096
	ldloc 4
	ldc.i4 -30096
	add
	stloc 4
// 0x0101ce60: 0x101ce60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101ce64: 0x101ce64: addiu a2, zero, 498
	ldc.i4 498
	stloc.3
// 0x0101ce68: 0x101ce68: jal   0x100449c lui   s0, 0x10000
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
// 0x0101ce70: 0x101ce70: j	 0x101cee4 addiu s0, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc 8
	br L_101cee4
// --- basic block ---
L_101ce78:
// 0x0101ce78: 0x101ce78: jal   0x1015680 lui   s2, 0x30000
	ldc.i4 196608
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_1015680(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101ce80: 0x101ce80: lw    a0, 27524(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6881
	add
	ldelem.i4
	stloc.1
// 0x0101ce84: 0x101ce84: jal   0x10155ec addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_10155ec(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ce8c: 0x101ce8c: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x0101ce90: 0x101ce90: addu  s4, s2, zero
	ldloc 7
	stloc 12
// 0x0101ce94: 0x101ce94: j	 0x101ced8 lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
	br L_101ced8
// --- basic block ---
L_101ce9c:
// 0x0101ce9c: 0x101ce9c: lw    s2, 27512(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6878
	add
	ldelem.i4
	stloc 7
// 0x0101cea0: 0x101cea0: sll   zero, zero, 0
// 0x0101cea4: 0x101cea4: addu  s2, s2, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101cea8: 0x101cea8: lw    a1, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101ceac: 0x101ceac: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ceb4: 0x101ceb4: bne   v0, zero, 0x101cec8 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_101cec8
// --- basic block ---
// 0x0101cebc: 0x101cebc: lw    s0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101cec0: 0x101cec0: j	 0x101cee4 sll   zero, zero, 0
	br L_101cee4
// --- basic block ---
L_101cec8:
// 0x0101cec8: 0x101cec8: lw    a0, 27524(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6881
	add
	ldelem.i4
	stloc.1
// 0x0101cecc: 0x101cecc: jal   0x1015818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101ced4: 0x101ced4: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_101ced8:
// 0x0101ced8: 0x101ced8: sll   v0, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 6
// 0x0101cedc: 0x101cedc: bgez  s1, 0x101ce9c addu  a0, s0, zero
	ldloc 9
	ldloc 8
	stloc.1
	ldc.i4.s 0
	bge L_101ce9c
// --- basic block ---
L_101cee4:
// 0x0101cee4: 0x101cee4: lw    ra, 36(sp)
// 0x0101cee8: 0x101cee8: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0101ceec: 0x101ceec: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0101cef0: 0x101cef0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0101cef4: 0x101cef4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101cef8: 0x101cef8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0101cefc: 0x101cefc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101cf00: 0x101cf00: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_allocate_101cf08(int32,int32,int32,int32,int32)
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
// 0x0101cf08: 0x101cf08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101cf0c: 0x101cf0c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101cf10: 0x101cf10: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101cf14: 0x101cf14: lw    v0, 27516(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6879
	add
	ldelem.i4
	stloc 5
// 0x0101cf18: 0x101cf18: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101cf1c: 0x101cf1c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101cf20: 0x101cf20: sw    ra, 36(sp)
// 0x0101cf24: 0x101cf24: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101cf28: 0x101cf28: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101cf2c: 0x101cf2c: bne   v0, zero, 0x101cf74 lui   s2, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 10
	brtrue L_101cf74
// --- basic block ---
// 0x0101cf34: 0x101cf34: addiu a0, zero, 400
	ldc.i4 400
	stloc.1
// 0x0101cf38: 0x101cf38: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x0101cf3c: 0x101cf3c: jal   0x1000910 sw    v0, 27516(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6879
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
// 0x0101cf44: 0x101cf44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101cf48: 0x101cf48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101cf4c: 0x101cf4c: addiu a2, zero, 400
	ldc.i4 400
	stloc.3
// 0x0101cf50: 0x101cf50: jal   0x100177c addu  s3, v0, zero
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
// 0x0101cf58: 0x101cf58: lw    a1, 27516(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6879
	add
	ldelem.i4
	stloc.2
// 0x0101cf5c: 0x101cf5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cf60: 0x101cf60: addiu a0, a0, -30024
	ldloc.1
	ldc.i4 -30024
	add
	stloc.1
// 0x0101cf64: 0x101cf64: jal   0x1015990 sw    s3, 27512(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6878
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_1015990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101cf6c: 0x101cf6c: j	 0x101cf98 sw    v0, 27524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6881
	add
	ldloc 5
	stelem.i4
	br L_101cf98
// --- basic block ---
L_101cf74:
// 0x0101cf74: 0x101cf74: lw    a0, 27512(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6878
	add
	ldelem.i4
	stloc.1
// 0x0101cf78: 0x101cf78: sll   a1, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
// 0x0101cf7c: 0x101cf7c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0101cf80: 0x101cf80: jal   0x1000a60 sw    v0, 27516(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6879
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
// 0x0101cf88: 0x101cf88: lw    a0, 27524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6881
	add
	ldelem.i4
	stloc.1
// 0x0101cf8c: 0x101cf8c: lw    a1, 27516(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6879
	add
	ldelem.i4
	stloc.2
// 0x0101cf90: 0x101cf90: jal   0x1015bec sw    v0, 27512(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6878
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101cf98:
// 0x0101cf98: 0x101cf98: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101cf9c: 0x101cf9c: lw    v0, 27512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6878
	add
	ldelem.i4
	stloc 5
// 0x0101cfa0: 0x101cfa0: sll   zero, zero, 0
// 0x0101cfa4: 0x101cfa4: bne   v0, zero, 0x101cfc4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_101cfc4
// --- basic block ---
// 0x0101cfac: 0x101cfac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cfb0: 0x101cfb0: addiu a1, a1, -30124
	ldloc.2
	ldc.i4 -30124
	add
	stloc.2
// 0x0101cfb4: 0x101cfb4: addiu a3, a3, -30012
	ldloc 4
	ldc.i4 -30012
	add
	stloc 4
// 0x0101cfb8: 0x101cfb8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101cfbc: 0x101cfbc: jal   0x100449c addiu a2, zero, 200
	ldc.i4 200
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
L_101cfc4:
// 0x0101cfc4: 0x101cfc4: lw    ra, 36(sp)
// 0x0101cfc8: 0x101cfc8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101cfcc: 0x101cfcc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cfd0: 0x101cfd0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cfd4: 0x101cfd4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101cfd8: 0x101cfd8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_conf_load_101cfe0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s0,int32 s1,int32 s7,int32 s2,int32 s3,int32 s4,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  8 is register s5
// local 15 is register s6
// local 11 is register s7
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101cfe0: 0x101cfe0: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x0101cfe4: 0x101cfe4: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 9
	stelem.i4
// 0x0101cfe8: 0x101cfe8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101cfec: 0x101cfec: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0101cff0: 0x101cff0: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x0101cff4: 0x101cff4: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x0101cff8: 0x101cff8: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0101cffc: 0x101cffc: addiu a1, a1, -30000
	ldloc.2
	ldc.i4 -30000
	add
	stloc.2
// 0x0101d000: 0x101d000: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101d004: 0x101d004: lui   s1, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0101d008: 0x101d008: sw    ra, 1100(sp)
// 0x0101d00c: 0x101d00c: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 11
	stelem.i4
// 0x0101d010: 0x101d010: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x0101d014: 0x101d014: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 8
	stelem.i4
// 0x0101d018: 0x101d018: sw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 14
	stelem.i4
// 0x0101d01c: 0x101d01c: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x0101d020: 0x101d020: jal   0x1001b68 sw    zero, 27488(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6872
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
// 0x0101d028: 0x101d028: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d02c: 0x101d02c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0101d030: 0x101d030: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d034: 0x101d034: jal   0x104ee04 addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d03c: 0x101d03c: bne   v0, zero, 0x101d108 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_101d108
// --- basic block ---
// 0x0101d044: 0x101d044: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d048: 0x101d048: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d04c: 0x101d04c: addiu a1, a1, -30124
	ldloc.2
	ldc.i4 -30124
	add
	stloc.2
// 0x0101d050: 0x101d050: addiu a3, a3, -29988
	ldloc 4
	ldc.i4 -29988
	add
	stloc 4
// 0x0101d054: 0x101d054: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101d058: 0x101d058: jal   0x100449c addiu a2, zero, 317
	ldc.i4 317
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
// 0x0101d060: 0x101d060: j	 0x101d140 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101d140
// --- basic block ---
L_101d068:
// 0x0101d068: 0x101d068: jal   0x1001e98 sll   zero, zero, 0
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
// 0x0101d070: 0x101d070: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d074: 0x101d074: beq   v0, zero, 0x101d134 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101d134
// --- basic block ---
// 0x0101d07c: 0x101d07c: jal   0x100e118 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e118(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d084: 0x101d084: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0101d088: 0x101d088: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d08c: 0x101d08c: beq   v0, zero, 0x101d11c addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_101d11c
// --- basic block ---
// 0x0101d094: 0x101d094: jal   0x100e0a8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e0a8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d09c: 0x101d09c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101d0a0: 0x101d0a0: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0101d0a4: 0x101d0a4: bne   a0, v1, 0x101d11c addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_101d11c
// --- basic block ---
// 0x0101d0ac: 0x101d0ac: jal   0x100e0e4 sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e0e4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d0b4: 0x101d0b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d0b8: 0x101d0b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101d0bc: 0x101d0bc: jal   0x100e0a8 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e0a8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d0c4: 0x101d0c4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101d0c8: 0x101d0c8: lw    s7, 27488(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6872
	add
	ldelem.i4
	stloc 11
// 0x0101d0cc: 0x101d0cc: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0101d0d0: 0x101d0d0: jal   0x1001ba8 sll   s7, s7, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
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
// 0x0101d0d8: 0x101d0d8: addu  s7, s7, s4
	ldloc 11
	ldloc 14
	add
	stloc 11
// 0x0101d0dc: 0x101d0dc: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0101d0e0: 0x101d0e0: sw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d0e4: 0x101d0e4: lw    s5, 27488(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6872
	add
	ldelem.i4
	stloc 8
// 0x0101d0e8: 0x101d0e8: jal   0x1001ba8 sll   s5, s5, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
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
// 0x0101d0f0: 0x101d0f0: lw    v1, 27488(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6872
	add
	ldelem.i4
	stloc 7
// 0x0101d0f4: 0x101d0f4: addu  s5, s5, s3
	ldloc 8
	ldloc 13
	add
	stloc 8
// 0x0101d0f8: 0x101d0f8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101d0fc: 0x101d0fc: sw    v0, 0(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d100: 0x101d100: j	 0x101d11c sw    v1, 27488(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6872
	add
	ldloc 7
	stelem.i4
	br L_101d11c
// --- basic block ---
L_101d108:
// 0x0101d108: 0x101d108: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0101d10c: 0x101d10c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x0101d110: 0x101d110: addiu s4, s4, -28012
	ldloc 14
	ldc.i4 -28012
	add
	stloc 14
// 0x0101d114: 0x101d114: addiu s3, s3, -28412
	ldloc 13
	ldc.i4 -28412
	add
	stloc 13
// 0x0101d118: 0x101d118: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_101d11c:
// 0x0101d11c: 0x101d11c: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x0101d124: 0x101d124: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0101d128: 0x101d128: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d12c: 0x101d12c: beq   v0, zero, 0x101d068 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101d068
// --- basic block ---
L_101d134:
// 0x0101d134: 0x101d134: jal   0x10023b4 addu  a0, s0, zero
	ldloc 9
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
// 0x0101d13c: 0x101d13c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101d140:
// 0x0101d140: 0x101d140: lw    ra, 1100(sp)
// 0x0101d144: 0x101d144: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 11
// 0x0101d148: 0x101d148: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x0101d14c: 0x101d14c: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 8
// 0x0101d150: 0x101d150: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x0101d154: 0x101d154: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x0101d158: 0x101d158: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x0101d15c: 0x101d15c: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x0101d160: 0x101d160: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 9
// 0x0101d164: 0x101d164: jr    ra addiu sp, sp, 1104
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
.method public static int32 roadmap_lang_get_lang_file_update_time_101d16c(int32,int32,int32,int32,int32)
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
// 0x0101d16c: 0x101d16c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d170: 0x101d170: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101d174: 0x101d174: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101d178: 0x101d178: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101d17c: 0x101d17c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d180: 0x101d180: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d184: 0x101d184: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0101d188: 0x101d188: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101d18c: 0x101d18c: addiu v0, v0, -21348
	ldloc 5
	ldc.i4 -21348
	add
	stloc 5
// 0x0101d190: 0x101d190: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x0101d194: 0x101d194: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0101d198: 0x101d198: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101d19c: 0x101d19c: sw    ra, 36(sp)
// 0x0101d1a0: 0x101d1a0: jal   0x100ee90 sw    v0, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101d1a8: 0x101d1a8: jal   0x100e428 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101d1b0: 0x101d1b0: lw    ra, 36(sp)
// 0x0101d1b4: 0x101d1b4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101d1b8: 0x101d1b8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_download_lang_file_101d1c0(int32,int32,int32,int32,int32)
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
// 0x0101d1c0: 0x101d1c0: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0101d1c4: 0x101d1c4: sw    ra, 308(sp)
// 0x0101d1c8: 0x101d1c8: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 8
	stelem.i4
// 0x0101d1cc: 0x101d1cc: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0101d1d0: 0x101d1d0: sw    a0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc.1
	stelem.i4
// 0x0101d1d4: 0x101d1d4: jal   0x101d16c addu  s0, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_file_update_time_101d16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d1dc: 0x101d1dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d1e0: 0x101d1e0: lw    a2, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc.3
// 0x0101d1e4: 0x101d1e4: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0101d1e8: 0x101d1e8: addiu a1, a1, -29964
	ldloc.2
	ldc.i4 -29964
	add
	stloc.2
// 0x0101d1ec: 0x101d1ec: jal   0x1000f64 addiu a0, sp, 32
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
// 0x0101d1f4: 0x101d1f4: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101d1f8: 0x101d1f8: sll   zero, zero, 0
// 0x0101d1fc: 0x101d1fc: beq   v1, zero, 0x101d20c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_101d20c
// --- basic block ---
// 0x0101d204: 0x101d204: jal   0x106be4c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::WDF_TimeFromModifiedSince_106be4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101d20c:
// 0x0101d20c: 0x101d20c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101d210: 0x101d210: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d214: 0x101d214: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x0101d218: 0x101d218: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0101d21c: 0x101d21c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101d220: 0x101d220: addiu v0, v0, -9848
	ldloc 6
	ldc.i4 -9848
	add
	stloc 6
// 0x0101d224: 0x101d224: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x0101d228: 0x101d228: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0101d22c: 0x101d22c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d230: 0x101d230: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101d234: 0x101d234: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d238: 0x101d238: jal   0x10a5830 sw    v0, 24(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d240: 0x101d240: lw    ra, 308(sp)
// 0x0101d244: 0x101d244: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 8
// 0x0101d248: 0x101d248: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0101d24c: 0x101d24c: jr    ra addiu sp, sp, 312
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
.method public static int32 roadmap_lang_initialize_params_101d254(int32,int32,int32,int32,int32)
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
// 0x0101d254: 0x101d254: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101d258: 0x101d258: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d25c: 0x101d25c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d260: 0x101d260: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d264: 0x101d264: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x0101d268: 0x101d268: addiu a1, a1, 4844
	ldloc.2
	ldc.i4 4844
	add
	stloc.2
// 0x0101d26c: 0x101d26c: addiu a2, a2, 28608
	ldloc.3
	ldc.i4 28608
	add
	stloc.3
// 0x0101d270: 0x101d270: sw    ra, 20(sp)
// 0x0101d274: 0x101d274: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d27c: 0x101d27c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d280: 0x101d280: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d284: 0x101d284: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d288: 0x101d288: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0101d28c: 0x101d28c: addiu a1, a1, 4828
	ldloc.2
	ldc.i4 4828
	add
	stloc.2
// 0x0101d290: 0x101d290: addiu a2, a2, -29948
	ldloc.3
	ldc.i4 -29948
	add
	stloc.3
// 0x0101d294: 0x101d294: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d29c: 0x101d29c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d2a0: 0x101d2a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d2a4: 0x101d2a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d2a8: 0x101d2a8: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x0101d2ac: 0x101d2ac: addiu a1, a1, 4812
	ldloc.2
	ldc.i4 4812
	add
	stloc.2
// 0x0101d2b0: 0x101d2b0: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0101d2b4: 0x101d2b4: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d2bc: 0x101d2bc: lw    ra, 20(sp)
// 0x0101d2c0: 0x101d2c0: sll   zero, zero, 0
// 0x0101d2c4: 0x101d2c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_update_time_101d2cc(int32,int32,int32,int32,int32)
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
// 0x0101d2cc: 0x101d2cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d2d0: 0x101d2d0: lw    v0, 27500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6875
	add
	ldelem.i4
	stloc 5
// 0x0101d2d4: 0x101d2d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101d2d8: 0x101d2d8: sw    ra, 28(sp)
// 0x0101d2dc: 0x101d2dc: bne   v0, zero, 0x101d2f0 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_101d2f0
// --- basic block ---
// 0x0101d2e4: 0x101d2e4: jal   0x101d254 sw    a0, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_initialize_params_101d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d2ec: 0x101d2ec: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101d2f0:
// 0x0101d2f0: 0x101d2f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d2f4: 0x101d2f4: jal   0x100e6a0 addiu a0, a0, 4812
	ldloc.1
	ldc.i4 4812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d2fc: 0x101d2fc: lw    ra, 28(sp)
// 0x0101d300: 0x101d300: sll   zero, zero, 0
// 0x0101d304: 0x101d304: jr    ra addiu sp, sp, 32
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
.method public static int32 on_conf_file_downloaded_101d30c(int32,int32,int32,int32,int32)
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
// 0x0101d30c: 0x101d30c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d310: 0x101d310: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d314: 0x101d314: sw    ra, 20(sp)
// 0x0101d318: 0x101d318: addu  s0, a2, zero
	ldloc.3
	stloc 6
// 0x0101d31c: 0x101d31c: beq   a1, zero, 0x101d344 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_101d344
// --- basic block ---
// 0x0101d324: 0x101d324: beq   a3, zero, 0x101d344 sll   zero, zero, 0
	ldloc 4
	brfalse L_101d344
// --- basic block ---
// 0x0101d32c: 0x101d32c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101d330: 0x101d330: sll   zero, zero, 0
// 0x0101d334: 0x101d334: beq   v0, zero, 0x101d344 sll   zero, zero, 0
	ldloc 5
	brfalse L_101d344
// --- basic block ---
// 0x0101d33c: 0x101d33c: jal   0x101d2cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d344:
// 0x0101d344: 0x101d344: jal   0x104d860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d34c: 0x101d34c: jal   0x101cfe0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_conf_load_101cfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d354: 0x101d354: beq   s0, zero, 0x101d364 sll   zero, zero, 0
	ldloc 6
	brfalse L_101d364
// --- basic block ---
// 0x0101d35c: 0x101d35c: jalr  s0 sll   zero, zero, 0
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
L_101d364:
// 0x0101d364: 0x101d364: lw    ra, 20(sp)
// 0x0101d368: 0x101d368: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d36c: 0x101d36c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_update_time_101d374(int32,int32,int32,int32,int32)
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
// 0x0101d374: 0x101d374: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d378: 0x101d378: lw    v0, 27500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6875
	add
	ldelem.i4
	stloc 5
// 0x0101d37c: 0x101d37c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d380: 0x101d380: bne   v0, zero, 0x101d390 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d390
// --- basic block ---
// 0x0101d388: 0x101d388: jal   0x101d254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d390:
// 0x0101d390: 0x101d390: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d394: 0x101d394: jal   0x100e428 addiu a0, a0, 4812
	ldloc.1
	ldc.i4 4812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d39c: 0x101d39c: lw    ra, 20(sp)
// 0x0101d3a0: 0x101d3a0: sll   zero, zero, 0
// 0x0101d3a4: 0x101d3a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_download_conf_file_101d3ac(int32,int32,int32,int32,int32)
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
// 0x0101d3ac: 0x101d3ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d3b0: 0x101d3b0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101d3b4: 0x101d3b4: sw    ra, 36(sp)
// 0x0101d3b8: 0x101d3b8: jal   0x101d374 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_update_time_101d374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d3c0: 0x101d3c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d3c4: 0x101d3c4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d3c8: 0x101d3c8: lw    v1, 27508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6877
	add
	ldelem.i4
	stloc 6
// 0x0101d3cc: 0x101d3cc: sll   zero, zero, 0
// 0x0101d3d0: 0x101d3d0: bne   v1, zero, 0x101d42c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_101d42c
// --- basic block ---
// 0x0101d3d8: 0x101d3d8: sw    v1, 27508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6877
	add
	ldloc 6
	stelem.i4
// 0x0101d3dc: 0x101d3dc: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101d3e0: 0x101d3e0: sll   zero, zero, 0
// 0x0101d3e4: 0x101d3e4: beq   v1, zero, 0x101d3f4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_101d3f4
// --- basic block ---
// 0x0101d3ec: 0x101d3ec: jal   0x106be4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::WDF_TimeFromModifiedSince_106be4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d3f4:
// 0x0101d3f4: 0x101d3f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d3f8: 0x101d3f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d3fc: 0x101d3fc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101d400: 0x101d400: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x0101d404: 0x101d404: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d408: 0x101d408: addiu v0, v0, -11508
	ldloc 5
	ldc.i4 -11508
	add
	stloc 5
// 0x0101d40c: 0x101d40c: addiu a1, a1, -30000
	ldloc.2
	ldc.i4 -30000
	add
	stloc.2
// 0x0101d410: 0x101d410: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x0101d414: 0x101d414: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101d418: 0x101d418: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d41c: 0x101d41c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d420: 0x101d420: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101d424: 0x101d424: jal   0x10a5830 sw    s0, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d42c:
// 0x0101d42c: 0x101d42c: lw    ra, 36(sp)
// 0x0101d430: 0x101d430: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101d434: 0x101d434: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_get_default_lang_101d43c(int32,int32,int32,int32,int32)
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
// 0x0101d43c: 0x101d43c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d440: 0x101d440: lw    v0, 27500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6875
	add
	ldelem.i4
	stloc 5
// 0x0101d444: 0x101d444: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d448: 0x101d448: bne   v0, zero, 0x101d458 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d458
// --- basic block ---
// 0x0101d450: 0x101d450: jal   0x101d254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d458:
// 0x0101d458: 0x101d458: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d45c: 0x101d45c: jal   0x100e428 addiu a0, a0, 4828
	ldloc.1
	ldc.i4 4828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d464: 0x101d464: lw    ra, 20(sp)
// 0x0101d468: 0x101d468: sll   zero, zero, 0
// 0x0101d46c: 0x101d46c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_user_lang_101d474(int32,int32,int32,int32,int32)
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
// 0x0101d474: 0x101d474: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d478: 0x101d478: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d47c: 0x101d47c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d480: 0x101d480: sw    ra, 20(sp)
// 0x0101d484: 0x101d484: jal   0x100e428 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d48c: 0x101d48c: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d490: 0x101d490: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d494: 0x101d494: lw    v0, 27500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6875
	add
	ldelem.i4
	stloc 5
// 0x0101d498: 0x101d498: sll   zero, zero, 0
// 0x0101d49c: 0x101d49c: bne   v0, zero, 0x101d4b0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d4b0
// --- basic block ---
// 0x0101d4a4: 0x101d4a4: jal   0x101d254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4ac: 0x101d4ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d4b0:
// 0x0101d4b0: 0x101d4b0: addiu a1, a1, 28608
	ldloc.2
	ldc.i4 28608
	add
	stloc.2
// 0x0101d4b4: 0x101d4b4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d4bc: 0x101d4bc: bne   v0, zero, 0x101d4cc sll   zero, zero, 0
	ldloc 5
	brtrue L_101d4cc
// --- basic block ---
// 0x0101d4c4: 0x101d4c4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d4c8: 0x101d4c8: addiu s0, s0, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc 6
L_101d4cc:
// 0x0101d4cc: 0x101d4cc: lw    ra, 20(sp)
// 0x0101d4d0: 0x101d4d0: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d4d4: 0x101d4d4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d4d8: 0x101d4d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
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
// 0x0101d4e0: 0x101d4e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d4e4: 0x101d4e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d4e8: 0x101d4e8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d4ec: 0x101d4ec: sw    ra, 20(sp)
// 0x0101d4f0: 0x101d4f0: jal   0x100e428 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4f8: 0x101d4f8: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d4fc: 0x101d4fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d500: 0x101d500: lw    v0, 27500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6875
	add
	ldelem.i4
	stloc 5
// 0x0101d504: 0x101d504: sll   zero, zero, 0
// 0x0101d508: 0x101d508: bne   v0, zero, 0x101d51c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d51c
// --- basic block ---
// 0x0101d510: 0x101d510: jal   0x101d254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_params_101d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d518: 0x101d518: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d51c:
// 0x0101d51c: 0x101d51c: addiu a1, a1, 28608
	ldloc.2
	ldc.i4 28608
	add
	stloc.2
// 0x0101d520: 0x101d520: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d528: 0x101d528: bne   v0, zero, 0x101d53c sll   zero, zero, 0
	ldloc 5
	brtrue L_101d53c
// --- basic block ---
// 0x0101d530: 0x101d530: jal   0x101d43c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_default_lang_101d43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d538: 0x101d538: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_101d53c:
// 0x0101d53c: 0x101d53c: lw    ra, 20(sp)
// 0x0101d540: 0x101d540: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d544: 0x101d544: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d548: 0x101d548: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_load_101d550(int32,int32,int32,int32,int32)
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
// 0x0101d550: 0x101d550: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0101d554: 0x101d554: sw    ra, 124(sp)
// 0x0101d558: 0x101d558: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x0101d55c: 0x101d55c: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0101d560: 0x101d560: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101d564: 0x101d564: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x0101d568: 0x101d568: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x0101d56c: 0x101d56c: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x0101d570: 0x101d570: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x0101d574: 0x101d574: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x0101d578: 0x101d578: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x0101d57c: 0x101d57c: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
// 0x0101d580: 0x101d580: jal   0x101d4e0 sw    s2, 96(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d588: 0x101d588: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d58c: 0x101d58c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101d590: 0x101d590: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101d594: 0x101d594: jal   0x1000f64 addiu a1, a1, -29964
	ldloc.2
	ldc.i4 -29964
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
// 0x0101d59c: 0x101d59c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d5a0: 0x101d5a0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0101d5a4: 0x101d5a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d5a8: 0x101d5a8: jal   0x104ee04 addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d5b0: 0x101d5b0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0101d5b4: 0x101d5b4: bne   s0, zero, 0x101d670 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_101d670
// --- basic block ---
// 0x0101d5bc: 0x101d5bc: j	 0x101d6b4 sll   zero, zero, 0
	br L_101d6b4
// --- basic block ---
L_101d5c4:
// 0x0101d5c4: 0x101d5c4: jal   0x100efb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_get_name_value_binary_100efb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d5cc: 0x101d5cc: beq   v0, zero, 0x101d6a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_101d6a8
// --- basic block ---
// 0x0101d5d4: 0x101d5d4: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101d5d8: 0x101d5d8: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101d5dc: 0x101d5dc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101d5e0: 0x101d5e0: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0101d5e4: 0x101d5e4: jal   0x1015680 sw    v0, 76(sp)
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
	call int32 Cibyl15::roadmap_hash_string_1015680(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d5ec: 0x101d5ec: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101d5f0: 0x101d5f0: lw    a0, 27520(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6880
	add
	ldelem.i4
	stloc.1
// 0x0101d5f4: 0x101d5f4: lw    v1, 27516(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6879
	add
	ldelem.i4
	stloc 7
// 0x0101d5f8: 0x101d5f8: sll   zero, zero, 0
// 0x0101d5fc: 0x101d5fc: bne   a0, v1, 0x101d610 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_101d610
// --- basic block ---
// 0x0101d604: 0x101d604: jal   0x101cf08 sw    v0, 80(sp)
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
	call int32 Cibyl21::roadmap_lang_allocate_101cf08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d60c: 0x101d60c: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
L_101d610:
// 0x0101d610: 0x101d610: lw    a2, 27520(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6880
	add
	ldelem.i4
	stloc.3
// 0x0101d614: 0x101d614: lw    a0, 27512(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 6878
	add
	ldelem.i4
	stloc.1
// 0x0101d618: 0x101d618: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101d61c: 0x101d61c: sll   v1, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc 7
// 0x0101d620: 0x101d620: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101d624: 0x101d624: sw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101d628: 0x101d628: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0101d62c: 0x101d62c: lw    a0, 27524(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6881
	add
	ldelem.i4
	stloc.1
// 0x0101d630: 0x101d630: sw    a1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0101d634: 0x101d634: jal   0x10158a0 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_10158a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d63c: 0x101d63c: lw    v0, 27520(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6880
	add
	ldelem.i4
	stloc 6
// 0x0101d640: 0x101d640: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0101d644: 0x101d644: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0101d648: 0x101d648: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0101d64c: 0x101d64c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0101d650: 0x101d650: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0101d654: 0x101d654: sw    v0, 27520(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6880
	add
	ldloc 6
	stelem.i4
// 0x0101d658: 0x101d658: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0101d65c: 0x101d65c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101d660: 0x101d660: jal   0x104fcec sw    s2, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d668: 0x101d668: j	 0x101d690 sll   zero, zero, 0
	br L_101d690
// --- basic block ---
L_101d670:
// 0x0101d670: 0x101d670: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101d674: 0x101d674: lui   s8, 0x30000
	ldc.i4 196608
	stloc 16
// 0x0101d678: 0x101d678: lui   s7, 0x30000
	ldc.i4 196608
	stloc 15
// 0x0101d67c: 0x101d67c: addiu s6, zero, 1
	ldc.i4.1
	stloc 14
// 0x0101d680: 0x101d680: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0101d684: 0x101d684: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0101d688: 0x101d688: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0101d68c: 0x101d68c: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
L_101d690:
// 0x0101d690: 0x101d690: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 6
// --- basic block ---
// 0x0101d698: 0x101d698: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0101d69c: 0x101d69c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0101d6a0: 0x101d6a0: beq   v0, zero, 0x101d5c4 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_101d5c4
// --- basic block ---
L_101d6a8:
// 0x0101d6a8: 0x101d6a8: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0101d6b0: 0x101d6b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_101d6b4:
// 0x0101d6b4: 0x101d6b4: lw    ra, 124(sp)
// 0x0101d6b8: 0x101d6b8: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0101d6bc: 0x101d6bc: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x0101d6c0: 0x101d6c0: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x0101d6c4: 0x101d6c4: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x0101d6c8: 0x101d6c8: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x0101d6cc: 0x101d6cc: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0101d6d0: 0x101d6d0: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0101d6d4: 0x101d6d4: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x0101d6d8: 0x101d6d8: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0101d6dc: 0x101d6dc: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_lang_login_cb_101d778(int32,int32,int32,int32,int32)
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
// 0x0101d778: 0x101d778: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d77c: 0x101d77c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d780: 0x101d780: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101d784: 0x101d784: lw    v0, 27504(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6876
	add
	ldelem.i4
	stloc 5
// 0x0101d788: 0x101d788: sll   zero, zero, 0
// 0x0101d78c: 0x101d78c: beq   v0, zero, 0x101d7a0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_101d7a0
// --- basic block ---
// 0x0101d794: 0x101d794: jalr  v0 sll   zero, zero, 0
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
// 0x0101d79c: 0x101d79c: sw    zero, 27504(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6876
	add
	ldc.i4.s 0
	stelem.i4
L_101d7a0:
// 0x0101d7a0: 0x101d7a0: jal   0x101d4e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d7a8: 0x101d7a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d7ac: 0x101d7ac: jal   0x101d1c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d7b4: 0x101d7b4: jal   0x101d3ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_conf_file_101d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d7bc: 0x101d7bc: lw    ra, 20(sp)
// 0x0101d7c0: 0x101d7c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101d7c4: 0x101d7c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_initialize_101d850(int32,int32,int32,int32,int32)
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
// 0x0101d850: 0x101d850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d854: 0x101d854: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d858: 0x101d858: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d85c: 0x101d85c: sw    ra, 20(sp)
// 0x0101d860: 0x101d860: sw    v1, 27500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6875
	add
	ldloc 6
	stelem.i4
// 0x0101d864: 0x101d864: jal   0x101d254 sw    s0, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_initialize_params_101d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d86c: 0x101d86c: jal   0x101cf08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_allocate_101cf08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d874: 0x101d874: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d878: 0x101d878: addiu v1, v1, -29940
	ldloc 6
	ldc.i4 -29940
	add
	stloc 6
// 0x0101d87c: 0x101d87c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101d880: 0x101d880: sw    v1, -28012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7003
	add
	ldloc 6
	stelem.i4
// 0x0101d884: 0x101d884: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d888: 0x101d888: addiu v1, v1, -29948
	ldloc 6
	ldc.i4 -29948
	add
	stloc 6
// 0x0101d88c: 0x101d88c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101d890: 0x101d890: jal   0x104d8a0 sw    v1, -28412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7103
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d898: 0x101d898: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101d89c: 0x101d89c: addiu a0, a0, -10376
	ldloc.1
	ldc.i4 -10376
	add
	stloc.1
// 0x0101d8a0: 0x101d8a0: jal   0x106d5bc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_NotifyOnLogin_106d5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8a8: 0x101d8a8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101d8ac: 0x101d8ac: jal   0x104d860 sw    v0, 27504(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6876
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8b4: 0x101d8b4: jal   0x101cfe0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_conf_load_101cfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8bc: 0x101d8bc: jal   0x101d550 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_load_101d550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8c4: 0x101d8c4: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101d8c8: 0x101d8c8: bne   v0, zero, 0x101d8e4 sw    v0, 27496(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6874
	add
	ldloc 5
	stelem.i4
	brtrue L_101d8e4
// --- basic block ---
// 0x0101d8d0: 0x101d8d0: jal   0x104d860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8d8: 0x101d8d8: jal   0x101d550 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_load_101d550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8e0: 0x101d8e0: sw    v0, 27496(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6874
	add
	ldloc 5
	stelem.i4
L_101d8e4:
// 0x0101d8e4: 0x101d8e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d8e8: 0x101d8e8: jal   0x101ce20 addiu a0, a0, -29944
	ldloc.1
	ldc.i4 -29944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d8f0: 0x101d8f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d8f4: 0x101d8f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d8f8: 0x101d8f8: jal   0x1001c08 addiu a1, a1, 32456
	ldloc.2
	ldc.i4 32456
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
// 0x0101d900: 0x101d900: lw    ra, 20(sp)
// 0x0101d904: 0x101d904: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0101d908: 0x101d908: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101d90c: 0x101d90c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101d910: 0x101d910: sw    v0, 27492(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6873
	add
	ldloc 5
	stelem.i4
// 0x0101d914: 0x101d914: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_lang_file_update_time_101d91c(int32,int32,int32,int32,int32)
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
// 0x0101d91c: 0x101d91c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101d920: 0x101d920: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0101d924: 0x101d924: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101d928: 0x101d928: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101d92c: 0x101d92c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d930: 0x101d930: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d934: 0x101d934: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101d938: 0x101d938: addiu v0, v0, -21348
	ldloc 6
	ldc.i4 -21348
	add
	stloc 6
// 0x0101d93c: 0x101d93c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0101d940: 0x101d940: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0101d944: 0x101d944: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0101d948: 0x101d948: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101d94c: 0x101d94c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101d950: 0x101d950: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x0101d954: 0x101d954: sw    ra, 44(sp)
// 0x0101d958: 0x101d958: jal   0x100ee90 sw    v0, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101d960: 0x101d960: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0101d964: 0x101d964: jal   0x100e6a0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101d96c: 0x101d96c: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101d974: 0x101d974: lw    ra, 44(sp)
// 0x0101d978: 0x101d978: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101d97c: 0x101d97c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101d980: 0x101d980: jr    ra addiu sp, sp, 48
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
.method public static int32 on_lang_file_downloaded_101d988(int32,int32,int32,int32,int32)
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
// 0x0101d988: 0x101d988: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101d98c: 0x101d98c: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0101d990: 0x101d990: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0101d994: 0x101d994: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x0101d998: 0x101d998: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0101d99c: 0x101d99c: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101d9a0: 0x101d9a0: sw    ra, 68(sp)
// 0x0101d9a4: 0x101d9a4: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101d9a8: 0x101d9a8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0101d9ac: 0x101d9ac: jal   0x1001a94 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d9b4: 0x101d9b4: beq   v0, zero, 0x101da38 addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	brfalse L_101da38
// --- basic block ---
// 0x0101d9bc: 0x101d9bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d9c0: 0x101d9c0: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x0101d9c4: 0x101d9c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d9c8: 0x101d9c8: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0101d9cc: 0x101d9cc: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0101d9d4: 0x101d9d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d9d8: 0x101d9d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d9dc: 0x101d9dc: jal   0x1000420 addiu a1, a1, -29932
	ldloc.2
	ldc.i4 -29932
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
// 0x0101d9e4: 0x101d9e4: bne   v0, zero, 0x101da0c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_101da0c
// --- basic block ---
// 0x0101d9ec: 0x101d9ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d9f0: 0x101d9f0: addiu a1, a1, -30124
	ldloc.2
	ldc.i4 -30124
	add
	stloc.2
// 0x0101d9f4: 0x101d9f4: addiu a3, a3, -29924
	ldloc 4
	ldc.i4 -29924
	add
	stloc 4
// 0x0101d9f8: 0x101d9f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101d9fc: 0x101d9fc: jal   0x100449c addiu a2, zero, 364
	ldc.i4 364
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
// 0x0101da04: 0x101da04: j	 0x101da10 sll   zero, zero, 0
	br L_101da10
// --- basic block ---
L_101da0c:
// 0x0101da0c: 0x101da0c: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101da10:
// 0x0101da10: 0x101da10: beq   s3, zero, 0x101da38 addu  a1, s2, zero
	ldloc 11
	ldloc 10
	stloc.2
	brfalse L_101da38
// --- basic block ---
// 0x0101da18: 0x101da18: jal   0x101d91c addiu a0, sp, 17
	ldloc.0
	ldc.i4.s 17
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_lang_file_update_time_101d91c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101da20: 0x101da20: j	 0x101da38 sll   zero, zero, 0
	br L_101da38
// --- basic block ---
L_101da28:
// 0x0101da28: 0x101da28: jalr  s0 sll   zero, zero, 0
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
// 0x0101da30: 0x101da30: j	 0x101da40 sll   zero, zero, 0
	br L_101da40
// --- basic block ---
L_101da38:
// 0x0101da38: 0x101da38: bne   s0, zero, 0x101da28 sll   zero, zero, 0
	ldloc 8
	brtrue L_101da28
// --- basic block ---
L_101da40:
// 0x0101da40: 0x101da40: lw    ra, 68(sp)
// 0x0101da44: 0x101da44: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0101da48: 0x101da48: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0101da4c: 0x101da4c: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101da50: 0x101da50: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0101da54: 0x101da54: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_lang_set_system_lang_101daa4(int32,int32,int32,int32,int32)
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
// 0x0101daa4: 0x101daa4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101daa8: 0x101daa8: lw    v0, 27500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6875
	add
	ldelem.i4
	stloc 5
// 0x0101daac: 0x101daac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101dab0: 0x101dab0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101dab4: 0x101dab4: sw    ra, 28(sp)
// 0x0101dab8: 0x101dab8: bne   v0, zero, 0x101dacc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_101dacc
// --- basic block ---
// 0x0101dac0: 0x101dac0: jal   0x101d254 sw    a1, 16(sp)
	ldloc 6
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
	call int32 Cibyl21::roadmap_lang_initialize_params_101d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dac8: 0x101dac8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101dacc:
// 0x0101dacc: 0x101dacc: jal   0x101d1c0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dad4: 0x101dad4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dad8: 0x101dad8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101dadc: 0x101dadc: jal   0x100e6a0 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dae4: 0x101dae4: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101daec: 0x101daec: lw    ra, 28(sp)
// 0x0101daf0: 0x101daf0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101daf4: 0x101daf4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_adjust_initialize_101dafc(int32,int32,int32,int32,int32)
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
// 0x0101dafc: 0x101dafc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101db00: 0x101db00: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101db04: 0x101db04: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101db08: 0x101db08: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0101db0c: 0x101db0c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101db10: 0x101db10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101db14: 0x101db14: addiu a0, s1, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x0101db18: 0x101db18: addiu a2, s0, -576
	ldloc 6
	ldc.i4 -576
	add
	stloc.3
// 0x0101db1c: 0x101db1c: addiu a1, a1, 4860
	ldloc.2
	ldc.i4 4860
	add
	stloc.2
// 0x0101db20: 0x101db20: sw    ra, 28(sp)
// 0x0101db24: 0x101db24: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101db2c: 0x101db2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101db30: 0x101db30: addiu a0, s1, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x0101db34: 0x101db34: addiu a2, s0, -576
	ldloc 6
	ldc.i4 -576
	add
	stloc.3
// 0x0101db38: 0x101db38: addiu a1, a1, 4876
	ldloc.2
	ldc.i4 4876
	add
	stloc.2
// 0x0101db3c: 0x101db3c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101db44: 0x101db44: lw    ra, 28(sp)
// 0x0101db48: 0x101db48: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101db4c: 0x101db4c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0101db50: 0x101db50: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_adjust_offset_longitude_101db58(int32,int32,int32,int32,int32)
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
// 0x0101db58: 0x101db58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101db5c: 0x101db5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101db60: 0x101db60: sw    ra, 20(sp)
// 0x0101db64: 0x101db64: jal   0x100e868 addiu a0, a0, 4876
	ldloc.1
	ldc.i4 4876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101db6c: 0x101db6c: lw    ra, 20(sp)
// 0x0101db70: 0x101db70: sll   zero, zero, 0
// 0x0101db74: 0x101db74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_offset_latitude_101db7c(int32,int32,int32,int32,int32)
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
// 0x0101db7c: 0x101db7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101db80: 0x101db80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101db84: 0x101db84: sw    ra, 20(sp)
// 0x0101db88: 0x101db88: jal   0x100e868 addiu a0, a0, 4860
	ldloc.1
	ldc.i4 4860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101db90: 0x101db90: lw    ra, 20(sp)
// 0x0101db94: 0x101db94: sll   zero, zero, 0
// 0x0101db98: 0x101db98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_position_101dba0(int32,int32,int32,int32,int32)
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
// 0x0101dba0: 0x101dba0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101dba4: 0x101dba4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101dba8: 0x101dba8: addiu v1, v0, 27528
	ldloc 5
	ldc.i4 27528
	add
	stloc 7
// 0x0101dbac: 0x101dbac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101dbb0: 0x101dbb0: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101dbb4: 0x101dbb4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101dbb8: 0x101dbb8: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101dbbc: 0x101dbbc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101dbc0: 0x101dbc0: sw    ra, 36(sp)
// 0x0101dbc4: 0x101dbc4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101dbc8: 0x101dbc8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101dbcc: 0x101dbcc: bne   a0, v1, 0x101dbe8 addu  s0, a1, zero
	ldloc.1
	ldloc 7
	ldloc.2
	stloc 10
	bne.un L_101dbe8
// --- basic block ---
// 0x0101dbd4: 0x101dbd4: lw    v0, 27528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6882
	add
	ldelem.i4
	stloc 5
// 0x0101dbd8: 0x101dbd8: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101dbdc: 0x101dbdc: sll   zero, zero, 0
// 0x0101dbe0: 0x101dbe0: beq   v1, v0, 0x101dc2c lui   v0, 0x30000
	ldloc 7
	ldloc 5
	ldc.i4 196608
	stloc 5
	beq  L_101dc2c
// --- basic block ---
L_101dbe8:
// 0x0101dbe8: 0x101dbe8: lw    s2, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101dbec: 0x101dbec: jal   0x101db58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_offset_longitude_101db58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dbf4: 0x101dbf4: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0101dbf8: 0x101dbf8: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101dbfc: 0x101dbfc: sw    v0, 27548(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6887
	add
	ldloc 5
	stelem.i4
// 0x0101dc00: 0x101dc00: lw    s3, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0101dc04: 0x101dc04: jal   0x101db7c addiu s2, s2, 27548
	ldloc 8
	ldc.i4 27548
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_offset_latitude_101db7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dc0c: 0x101dc0c: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0101dc10: 0x101dc10: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101dc14: 0x101dc14: addiu a0, a0, 27528
	ldloc.1
	ldc.i4 27528
	add
	stloc.1
// 0x0101dc18: 0x101dc18: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0101dc1c: 0x101dc1c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0101dc20: 0x101dc20: jal   0x1001800 sw    v0, 4(s2)
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
// 0x0101dc28: 0x101dc28: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101dc2c:
// 0x0101dc2c: 0x101dc2c: lw    v1, 27548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6887
	add
	ldelem.i4
	stloc 7
// 0x0101dc30: 0x101dc30: addiu v0, v0, 27548
	ldloc 5
	ldc.i4 27548
	add
	stloc 5
// 0x0101dc34: 0x101dc34: sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101dc38: 0x101dc38: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101dc3c: 0x101dc3c: lw    ra, 36(sp)
// 0x0101dc40: 0x101dc40: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101dc44: 0x101dc44: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101dc48: 0x101dc48: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101dc4c: 0x101dc4c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101dc50: 0x101dc50: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0101dc54: 0x101dc54: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_coordinate_101dc5c(int32,int32,int32,int32)
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
// 0x0101dc5c: 0x101dc5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101dc60: 0x101dc60: addiu v0, v0, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
// 0x0101dc64: 0x101dc64: lw    a2, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101dc68: 0x101dc68: lw    v1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0101dc6c: 0x101dc6c: sll   zero, zero, 0
// 0x0101dc70: 0x101dc70: slt   v1, v1, a2
	ldloc 4
	ldloc.2
	clt
	stloc 4
// 0x0101dc74: 0x101dc74: bne   v1, zero, 0x101dcbc sll   zero, zero, 0
	ldloc 4
	brtrue L_101dcbc
// --- basic block ---
// 0x0101dc7c: 0x101dc7c: lw    v1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0101dc80: 0x101dc80: sll   zero, zero, 0
// 0x0101dc84: 0x101dc84: slt   v1, a2, v1
	ldloc.2
	ldloc 4
	clt
	stloc 4
// 0x0101dc88: 0x101dc88: bne   v1, zero, 0x101dcbc sll   zero, zero, 0
	ldloc 4
	brtrue L_101dcbc
// --- basic block ---
// 0x0101dc90: 0x101dc90: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0101dc94: 0x101dc94: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.0
// 0x0101dc98: 0x101dc98: sll   zero, zero, 0
// 0x0101dc9c: 0x101dc9c: slt   a0, a0, v1
	ldloc.0
	ldloc 4
	clt
	stloc.0
// 0x0101dca0: 0x101dca0: bne   a0, zero, 0x101dcbc sll   zero, zero, 0
	ldloc.0
	brtrue L_101dcbc
// --- basic block ---
// 0x0101dca8: 0x101dca8: lw    a0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.0
// 0x0101dcac: 0x101dcac: sll   zero, zero, 0
// 0x0101dcb0: 0x101dcb0: slt   a0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc.0
// 0x0101dcb4: 0x101dcb4: beq   a0, zero, 0x101dccc sll   zero, zero, 0
	ldloc.0
	brfalse L_101dccc
// --- basic block ---
L_101dcbc:
// 0x0101dcbc: 0x101dcbc: addiu v0, zero, 32767
	ldc.i4 32767
	stloc 5
// 0x0101dcc0: 0x101dcc0: sw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101dcc4: 0x101dcc4: jr    ra sw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_101dccc:
// 0x0101dccc: 0x101dccc: lw    a0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.0
// 0x0101dcd0: 0x101dcd0: lw    a3, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101dcd4: 0x101dcd4: subu  a2, a2, a0
	ldloc.2
	ldloc.0
	sub
	stloc.2
// 0x0101dcd8: 0x101dcd8: div   a2, a3
	ldloc.2
	ldloc.3
	div
	stloc 7
// 0x0101dcdc: 0x101dcdc: mflo  lo
	ldloc 7
	stloc.2
// 0x0101dce0: 0x101dce0: sw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101dce4: 0x101dce4: lw    a2, 76(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101dce8: 0x101dce8: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.0
// 0x0101dcec: 0x101dcec: subu  v1, a2, v1
	ldloc.2
	ldloc 4
	sub
	stloc 4
// 0x0101dcf0: 0x101dcf0: div   v1, a0
	ldloc 4
	ldloc.0
	div
	stloc 7
// 0x0101dcf4: 0x101dcf4: mflo  lo
	ldloc 7
	stloc 4
// 0x0101dcf8: 0x101dcf8: jr    ra sw    v1, 4(a1)
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
.method public static int32 roadmap_trip_gps_state_101dd00(int32)
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
// 0x0101dd00: 0x101dd00: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101dd04: 0x101dd04: lw    v0, 27556(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6889
	add
	ldelem.i4
	stloc.1
// 0x0101dd08: 0x101dd08: sll   zero, zero, 0
// 0x0101dd0c: 0x101dd0c: lb    v1, 23(v0)
	ldloc.1
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101dd10: 0x101dd10: sll   zero, zero, 0
// 0x0101dd14: 0x101dd14: beq   v1, zero, 0x101dd40 lui   v1, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc.2
	brfalse L_101dd40
// --- basic block ---
// 0x0101dd1c: 0x101dd1c: lw    a0, 27560(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldelem.i4
	stloc.0
// 0x0101dd20: 0x101dd20: sll   zero, zero, 0
// 0x0101dd24: 0x101dd24: beq   a0, zero, 0x101dd30 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dd30
// --- basic block ---
// 0x0101dd2c: 0x101dd2c: lw    v1, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
L_101dd30:
// 0x0101dd30: 0x101dd30: lw    a0, 8(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
// 0x0101dd34: 0x101dd34: sll   zero, zero, 0
// 0x0101dd38: 0x101dd38: bne   v1, a0, 0x101dd44 addu  v0, zero, zero
	ldloc.2
	ldloc.0
	ldc.i4.s 0
	stloc.1
	bne.un L_101dd44
// --- basic block ---
L_101dd40:
// 0x0101dd40: 0x101dd40: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
L_101dd44:
// 0x0101dd44: 0x101dd44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_trip_is_focus_changed_101dd4c(int32)
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
// 0x0101dd4c: 0x101dd4c: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dd50: 0x101dd50: lw    a0, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101dd54: 0x101dd54: sll   zero, zero, 0
// 0x0101dd58: 0x101dd58: beq   a0, zero, 0x101dd68 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dd68
// --- basic block ---
// 0x0101dd60: 0x101dd60: sw    zero, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dd64: 0x101dd64: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101dd68:
// 0x0101dd68: 0x101dd68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_focus_moved_101dd70(int32)
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
// 0x0101dd70: 0x101dd70: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dd74: 0x101dd74: lw    a0, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.0
// 0x0101dd78: 0x101dd78: sll   zero, zero, 0
// 0x0101dd7c: 0x101dd7c: beq   a0, zero, 0x101dd8c addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dd8c
// --- basic block ---
// 0x0101dd84: 0x101dd84: sw    zero, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dd88: 0x101dd88: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101dd8c:
// 0x0101dd8c: 0x101dd8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_refresh_needed_101dd94()
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
// 0x0101dd94: 0x101dd94: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101dd98: 0x101dd98: lw    v0, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc.0
// 0x0101dd9c: 0x101dd9c: sll   zero, zero, 0
// 0x0101dda0: 0x101dda0: bne   v0, zero, 0x101ddd0 lui   v0, 0x0
	ldloc.0
	ldc.i4.s 0
	stloc.0
	brtrue L_101ddd0
// --- basic block ---
// 0x0101dda8: 0x101dda8: lw    v0, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101ddac: 0x101ddac: sll   zero, zero, 0
// 0x0101ddb0: 0x101ddb0: bne   v0, zero, 0x101ddcc sll   zero, zero, 0
	ldloc.0
	brtrue L_101ddcc
// --- basic block ---
// 0x0101ddb8: 0x101ddb8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101ddbc: 0x101ddbc: lw    v1, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.2
// 0x0101ddc0: 0x101ddc0: sll   zero, zero, 0
// 0x0101ddc4: 0x101ddc4: beq   v1, zero, 0x101dde8 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.0
	brfalse L_101dde8
// --- basic block ---
L_101ddcc:
// 0x0101ddcc: 0x101ddcc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
L_101ddd0:
// 0x0101ddd0: 0x101ddd0: sw    zero, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101ddd4: 0x101ddd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101ddd8: 0x101ddd8: sw    zero, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dddc: 0x101dddc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101dde0: 0x101dde0: sw    zero, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dde4: 0x101dde4: addiu v0, zero, 1
	ldc.i4.1
	stloc.0
L_101dde8:
// 0x0101dde8: 0x101dde8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_orientation_101ddf0()
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
// 0x0101ddf0: 0x101ddf0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101ddf4: 0x101ddf4: lw    v0, 6032(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc.0
// 0x0101ddf8: 0x101ddf8: sll   zero, zero, 0
// 0x0101ddfc: 0x101ddfc: beq   v0, zero, 0x101de24 sll   zero, zero, 0
	ldloc.0
	brfalse L_101de24
// --- basic block ---
// 0x0101de04: 0x101de04: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101de08: 0x101de08: lw    v0, 27560(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldelem.i4
	stloc.0
// 0x0101de0c: 0x101de0c: sll   zero, zero, 0
// 0x0101de10: 0x101de10: beq   v0, zero, 0x101de24 addiu v1, zero, 360
	ldloc.0
	ldc.i4 360
	stloc.2
	brfalse L_101de24
// --- basic block ---
// 0x0101de18: 0x101de18: lw    v0, 48(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x0101de1c: 0x101de1c: jr    ra subu  v0, v1, v0
	ldloc.2
	ldloc.0
	sub
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101de24:
// 0x0101de24: 0x101de24: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_focus_name_101de2c()
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
// 0x0101de2c: 0x101de2c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101de30: 0x101de30: lw    v1, 27560(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldelem.i4
	stloc.1
// 0x0101de34: 0x101de34: sll   zero, zero, 0
// 0x0101de38: 0x101de38: beq   v1, zero, 0x101de44 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_101de44
// --- basic block ---
// 0x0101de40: 0x101de40: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_101de44:
// 0x0101de44: 0x101de44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_focus_position_101de4c()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101de4c: 0x101de4c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101de50: 0x101de50: lw    v1, 27560(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldelem.i4
	stloc.1
// 0x0101de54: 0x101de54: sll   zero, zero, 0
// 0x0101de58: 0x101de58: bne   v1, zero, 0x101de68 addiu v0, v1, 24
	ldloc.1
	ldloc.1
	ldc.i4.s 24
	add
	stloc.0
	brtrue L_101de68
// --- basic block ---
// 0x0101de60: 0x101de60: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101de64: 0x101de64: addiu v0, v0, 27596
	ldloc.0
	ldc.i4 27596
	add
	stloc.0
L_101de68:
// 0x0101de68: 0x101de68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x0101de70: 0x101de70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101de74: 0x101de74: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101de78: 0x101de78: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101de7c: 0x101de7c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101de80: 0x101de80: sw    ra, 36(sp)
// 0x0101de84: 0x101de84: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101de88: 0x101de88: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101de8c: 0x101de8c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101de90: 0x101de90: lw    v1, 27588(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldelem.i4
	stloc 7
// 0x0101de94: 0x101de94: j	 0x101deb0 addiu s1, v0, 27588
	ldloc 6
	ldc.i4 27588
	add
	stloc 9
	br L_101deb0
// --- basic block ---
L_101de9c:
// 0x0101de9c: 0x101de9c: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101dea0: 0x101dea0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101dea8: 0x101dea8: beq   v0, zero, 0x101dec4 addu  v1, s3, zero
	ldloc 6
	ldloc 11
	stloc 7
	brfalse L_101dec4
// --- basic block ---
L_101deb0:
// 0x0101deb0: 0x101deb0: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x0101deb4: 0x101deb4: lw    s3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0101deb8: 0x101deb8: bne   v1, s1, 0x101de9c addu  a1, s2, zero
	ldloc 7
	ldloc 9
	ldloc 10
	stloc.2
	bne.un L_101de9c
// --- basic block ---
// 0x0101dec0: 0x101dec0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_101dec4:
// 0x0101dec4: 0x101dec4: lw    ra, 36(sp)
// 0x0101dec8: 0x101dec8: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0101decc: 0x101decc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101ded0: 0x101ded0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101ded4: 0x101ded4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101ded8: 0x101ded8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101dedc: 0x101dedc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
