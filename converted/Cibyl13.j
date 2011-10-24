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

.class public auto beforefieldinit Cibyl13
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
  } // end of method Cibyl13::.ctor

.method public static int32 roadmap_street_get_full_name_1011b7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
// 0x01011b7c: 0x1011b7c: lw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01011b80: 0x1011b80: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01011b84: 0x1011b84: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01011b88: 0x1011b88: sw    ra, 52(sp)
// 0x01011b8c: 0x1011b8c: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01011b90: 0x1011b90: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01011b94: 0x1011b94: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01011b98: 0x1011b98: bgez  v0, 0x1011bac addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1011bac
// --- basic block ---
// 0x01011ba0: 0x1011ba0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01011ba4: 0x1011ba4: j	 0x1011c54 addiu v0, v0, 18096
	ldloc 6
	ldc.i4 18096
	add
	stloc 6
	br L_1011c54
// --- basic block ---
L_1011bac:
// 0x01011bac: 0x1011bac: jal   0x1011aa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_address_1011aa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011bb4: 0x1011bb4: lhu   v1, 20(s1)
	ldloc 8
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01011bb8: 0x1011bb8: addu  s3, v0, zero
	ldloc 6
	stloc 11
// 0x01011bbc: 0x1011bbc: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01011bc0: 0x1011bc0: bne   v1, v0, 0x1011bd0 lui   s0, 0x10000
	ldloc 7
	ldloc 6
	ldc.i4 65536
	stloc 10
	bne.un L_1011bd0
// --- basic block ---
// 0x01011bc8: 0x1011bc8: j	 0x1011bdc addiu s0, s0, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc 10
	br L_1011bdc
// --- basic block ---
L_1011bd0:
// 0x01011bd0: 0x1011bd0: jal   0x10114a8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_10114a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011bd8: 0x1011bd8: addu  s0, v0, zero
	ldloc 6
	stloc 10
L_1011bdc:
// 0x01011bdc: 0x1011bdc: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01011be0: 0x1011be0: sll   zero, zero, 0
// 0x01011be4: 0x1011be4: bne   v0, zero, 0x1011bf4 lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 9
	brtrue L_1011bf4
// --- basic block ---
// 0x01011bec: 0x1011bec: j	 0x1011bfc addiu s2, s2, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc 9
	br L_1011bfc
// --- basic block ---
L_1011bf4:
// 0x01011bf4: 0x1011bf4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01011bf8: 0x1011bf8: addiu s2, s2, -324
	ldloc 9
	ldc.i4 -324
	add
	stloc 9
L_1011bfc:
// 0x01011bfc: 0x1011bfc: jal   0x1011a74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011c04: 0x1011c04: lb    v1, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01011c08: 0x1011c08: sll   zero, zero, 0
// 0x01011c0c: 0x1011c0c: bne   v1, zero, 0x1011c1c lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 7
	brtrue L_1011c1c
// --- basic block ---
// 0x01011c14: 0x1011c14: j	 0x1011c24 addiu v1, v1, 18096
	ldloc 7
	ldc.i4 18096
	add
	stloc 7
	br L_1011c24
// --- basic block ---
L_1011c1c:
// 0x01011c1c: 0x1011c1c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01011c20: 0x1011c20: addiu v1, v1, 28284
	ldloc 7
	ldc.i4 28284
	add
	stloc 7
L_1011c24:
// 0x01011c24: 0x1011c24: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01011c28: 0x1011c28: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01011c2c: 0x1011c2c: addiu a2, a2, 28288
	ldloc.3
	ldc.i4 28288
	add
	stloc.3
// 0x01011c30: 0x1011c30: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01011c34: 0x1011c34: addiu a0, s1, -30200
	ldloc 8
	ldc.i4 -30200
	add
	stloc.1
// 0x01011c38: 0x1011c38: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01011c3c: 0x1011c3c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01011c40: 0x1011c40: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01011c44: 0x1011c44: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01011c48: 0x1011c48: jal   0x1000f9c sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
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
// 0x01011c50: 0x1011c50: addiu v0, s1, -30200
	ldloc 8
	ldc.i4 -30200
	add
	stloc 6
L_1011c54:
// 0x01011c54: 0x1011c54: lw    ra, 52(sp)
// 0x01011c58: 0x1011c58: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01011c5c: 0x1011c5c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01011c60: 0x1011c60: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01011c64: 0x1011c64: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01011c68: 0x1011c68: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_street_get_street_1011c70(int32,int32,int32,int32,int32)
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
// 0x01011c70: 0x1011c70: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011c74: 0x1011c74: lw    v0, -31228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7807
	add
	ldelem.i4
	stloc 5
// 0x01011c78: 0x1011c78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01011c7c: 0x1011c7c: beq   v0, zero, 0x1011c98 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1011c98
// --- basic block ---
// 0x01011c84: 0x1011c84: jal   0x1004034 sw    a1, 16(sp)
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
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011c8c: 0x1011c8c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01011c90: 0x1011c90: sll   zero, zero, 0
// 0x01011c94: 0x1011c94: sw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1011c98:
// 0x01011c98: 0x1011c98: lw    ra, 28(sp)
// 0x01011c9c: 0x1011c9c: sll   zero, zero, 0
// 0x01011ca0: 0x1011ca0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011ca8: 0x1011ca8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01011cac: 0x1011cac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01011cb0: 0x1011cb0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01011cb4: 0x1011cb4: sw    ra, 28(sp)
// 0x01011cb8: 0x1011cb8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01011cbc: 0x1011cbc: jal   0x1003ce8 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_get_range_1003ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011cc4: 0x1011cc4: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x01011cc8: 0x1011cc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01011ccc: 0x1011ccc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01011cd0: 0x1011cd0: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01011cd4: 0x1011cd4: jal   0x100177c addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011cdc: 0x1011cdc: lw    v0, -31228(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7807
	add
	ldelem.i4
	stloc 7
// 0x01011ce0: 0x1011ce0: sll   zero, zero, 0
// 0x01011ce4: 0x1011ce4: beq   v0, zero, 0x1011d64 addiu a2, s0, 8
	ldloc 7
	ldloc 8
	ldc.i4.8
	add
	stloc.3
	brfalse L_1011d64
// --- basic block ---
// 0x01011cec: 0x1011cec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01011cf0: 0x1011cf0: jal   0x1042668 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_range_get_address_1042668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011cf8: 0x1011cf8: jal   0x1042590 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl50::roadmap_range_get_street_1042590(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011d00: 0x1011d00: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01011d04: 0x1011d04: beq   v0, a0, 0x1011d5c addiu v1, zero, -1
	ldloc 7
	ldloc.1
	ldc.i4.m1
	stloc 5
	beq  L_1011d5c
// --- basic block ---
// 0x01011d0c: 0x1011d0c: lw    a0, -31228(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7807
	add
	ldelem.i4
	stloc.1
// 0x01011d10: 0x1011d10: sll   zero, zero, 0
// 0x01011d14: 0x1011d14: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01011d18: 0x1011d18: j	 0x1011d24 sll   a1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	br L_1011d24
// --- basic block ---
L_1011d20:
// 0x01011d20: 0x1011d20: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_1011d24:
// 0x01011d24: 0x1011d24: bltz  v1, 0x1011d4c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1011d4c
// --- basic block ---
// 0x01011d2c: 0x1011d2c: lw    a2, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01011d30: 0x1011d30: sll   zero, zero, 0
// 0x01011d34: 0x1011d34: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x01011d38: 0x1011d38: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01011d3c: 0x1011d3c: sll   zero, zero, 0
// 0x01011d40: 0x1011d40: slt   a2, v0, a2
	ldloc 7
	ldloc.3
	clt
	stloc.3
// 0x01011d44: 0x1011d44: bne   a2, zero, 0x1011d20 addiu a1, a1, -4
	ldloc.3
	ldloc.2
	ldc.i4.s -4
	add
	stloc.2
	brtrue L_1011d20
// --- basic block ---
L_1011d4c:
// 0x01011d4c: 0x1011d4c: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01011d50: 0x1011d50: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01011d54: 0x1011d54: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01011d58: 0x1011d58: lhu   v1, 0(v1)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
L_1011d5c:
// 0x01011d5c: 0x1011d5c: sw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01011d60: 0x1011d60: sh    v1, 20(s0)
	ldloc 8
	ldc.i4.s 20
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1011d64:
// 0x01011d64: 0x1011d64: lw    ra, 28(sp)
// 0x01011d68: 0x1011d68: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01011d6c: 0x1011d6c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01011d70: 0x1011d70: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01011d74: 0x1011d74: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_street_replace_1011d7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s3,int32 lo,int32 s1,int32 s0,int32 s2,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local 12 is register s2
// local  8 is register s3
// local  0 is register sp
// local 13 is register ra
// local  9 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011d7c: 0x1011d7c: addiu v1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x01011d80: 0x1011d80: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 7
// 0x01011d84: 0x1011d84: mult  v1, v0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x01011d88: 0x1011d88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01011d8c: 0x1011d8c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01011d90: 0x1011d90: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01011d94: 0x1011d94: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01011d98: 0x1011d98: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01011d9c: 0x1011d9c: sw    ra, 44(sp)
// 0x01011da0: 0x1011da0: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x01011da4: 0x1011da4: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01011da8: 0x1011da8: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01011dac: 0x1011dac: addu  s3, a1, zero
	ldloc.2
	stloc 8
// 0x01011db0: 0x1011db0: mflo  lo
	ldloc 9
	stloc 5
// 0x01011db4: 0x1011db4: addu  v0, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x01011db8: 0x1011db8: j	 0x1011dc4 addiu v0, v0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
	br L_1011dc4
// --- basic block ---
L_1011dc0:
// 0x01011dc0: 0x1011dc0: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1011dc4:
// 0x01011dc4: 0x1011dc4: blez  s3, 0x1011de4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1011de4
// --- basic block ---
// 0x01011dcc: 0x1011dcc: lw    a0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01011dd0: 0x1011dd0: lw    v1, 20(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01011dd4: 0x1011dd4: sll   zero, zero, 0
// 0x01011dd8: 0x1011dd8: slt   v1, v1, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01011ddc: 0x1011ddc: bne   v1, zero, 0x1011dc0 addiu v0, v0, -48
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 7
	brtrue L_1011dc0
// --- basic block ---
L_1011de4:
// 0x01011de4: 0x1011de4: beq   s3, s1, 0x1011f68 addiu v1, zero, 48
	ldloc 8
	ldloc 10
	ldc.i4.s 48
	stloc 5
	beq  L_1011f68
// --- basic block ---
// 0x01011dec: 0x1011dec: addiu v0, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
// 0x01011df0: 0x1011df0: mult  v0, v1
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x01011df4: 0x1011df4: mflo  lo
	ldloc 9
	stloc 5
// 0x01011df8: 0x1011df8: addu  v1, s2, v1
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x01011dfc: 0x1011dfc: j	 0x1011ebc addiu v1, v1, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
	br L_1011ebc
// --- basic block ---
L_1011e04:
// 0x01011e04: 0x1011e04: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01011e08: 0x1011e08: lw    a0, 24(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01011e0c: 0x1011e0c: sll   zero, zero, 0
// 0x01011e10: 0x1011e10: bne   a1, a0, 0x1011eb4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011eb4
// --- basic block ---
// 0x01011e18: 0x1011e18: lw    a1, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01011e1c: 0x1011e1c: lw    a0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01011e20: 0x1011e20: sll   zero, zero, 0
// 0x01011e24: 0x1011e24: bne   a1, a0, 0x1011eb4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011eb4
// --- basic block ---
// 0x01011e2c: 0x1011e2c: lw    a1, 8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01011e30: 0x1011e30: lw    a0, 32(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01011e34: 0x1011e34: sll   zero, zero, 0
// 0x01011e38: 0x1011e38: bne   a1, a0, 0x1011eb4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011eb4
// --- basic block ---
// 0x01011e40: 0x1011e40: lw    a1, 12(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01011e44: 0x1011e44: lw    a0, 36(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01011e48: 0x1011e48: sll   zero, zero, 0
// 0x01011e4c: 0x1011e4c: bne   a1, a0, 0x1011eb4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011eb4
// --- basic block ---
// 0x01011e54: 0x1011e54: lw    a0, -24(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -6
	add
	ldelem.i4
	stloc.1
// 0x01011e58: 0x1011e58: lw    a1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01011e5c: 0x1011e5c: sll   zero, zero, 0
// 0x01011e60: 0x1011e60: bne   a0, a1, 0x1011eb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_1011eb4
// --- basic block ---
// 0x01011e68: 0x1011e68: bne   a0, zero, 0x1011e84 sll   zero, zero, 0
	ldloc.1
	brtrue L_1011e84
// --- basic block ---
// 0x01011e70: 0x1011e70: lw    a1, -12(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.2
// 0x01011e74: 0x1011e74: lw    a0, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01011e78: 0x1011e78: sll   zero, zero, 0
// 0x01011e7c: 0x1011e7c: bne   a1, a0, 0x1011eb4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011eb4
// --- basic block ---
L_1011e84:
// 0x01011e84: 0x1011e84: lw    a1, -20(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -5
	add
	ldelem.i4
	stloc.2
// 0x01011e88: 0x1011e88: lw    a0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01011e8c: 0x1011e8c: sll   zero, zero, 0
// 0x01011e90: 0x1011e90: bne   a1, a0, 0x1011eb4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011eb4
// --- basic block ---
// 0x01011e98: 0x1011e98: lw    a1, -8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc.2
// 0x01011e9c: 0x1011e9c: lw    a0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01011ea0: 0x1011ea0: sll   zero, zero, 0
// 0x01011ea4: 0x1011ea4: bne   a1, a0, 0x1011eb8 addiu v0, v0, -1
	ldloc.2
	ldloc.1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	bne.un L_1011eb8
// --- basic block ---
// 0x01011eac: 0x1011eac: j	 0x1011f68 addu  s1, s0, zero
	ldloc 11
	stloc 10
	br L_1011f68
// --- basic block ---
L_1011eb4:
// 0x01011eb4: 0x1011eb4: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1011eb8:
// 0x01011eb8: 0x1011eb8: addiu v1, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
L_1011ebc:
// 0x01011ebc: 0x1011ebc: bltz  v0, 0x1011ed8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1011ed8
// --- basic block ---
// 0x01011ec4: 0x1011ec4: lw    a1, -4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x01011ec8: 0x1011ec8: lw    a0, 20(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01011ecc: 0x1011ecc: sll   zero, zero, 0
// 0x01011ed0: 0x1011ed0: beq   a1, a0, 0x1011e04 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1011e04
// --- basic block ---
L_1011ed8:
// 0x01011ed8: 0x1011ed8: slt   v0, s3, s0
	ldloc 8
	ldloc 11
	clt
	stloc 7
// 0x01011edc: 0x1011edc: beq   v0, zero, 0x1011f40 addiu v0, zero, 48
	ldloc 7
	ldc.i4.s 48
	stloc 7
	brfalse L_1011f40
// --- basic block ---
// 0x01011ee4: 0x1011ee4: addiu v0, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 7
// 0x01011ee8: 0x1011ee8: beq   s3, v0, 0x1011f3c addiu v0, zero, 48
	ldloc 8
	ldloc 7
	ldc.i4.s 48
	stloc 7
	beq  L_1011f3c
// --- basic block ---
// 0x01011ef0: 0x1011ef0: mult  s3, v0
	ldloc 8
	ldloc 7
	mul
	stloc 9
// 0x01011ef4: 0x1011ef4: addiu a0, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x01011ef8: 0x1011ef8: xor   v1, s0, s1
	ldloc 11
	ldloc 10
	xor
	stloc 5
// 0x01011efc: 0x1011efc: sltiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01011f00: 0x1011f00: subu  a2, s0, s3
	ldloc 11
	ldloc 8
	sub
	stloc.3
// 0x01011f04: 0x1011f04: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01011f08: 0x1011f08: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01011f0c: 0x1011f0c: mflo  lo
	ldloc 9
	stloc.2
// 0x01011f10: 0x1011f10: addu  a1, s2, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x01011f14: 0x1011f14: sll   zero, zero, 0
// 0x01011f18: 0x1011f18: mult  a0, v0
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x01011f1c: 0x1011f1c: mflo  lo
	ldloc 9
	stloc.1
// 0x01011f20: 0x1011f20: sll   zero, zero, 0
// 0x01011f24: 0x1011f24: sll   zero, zero, 0
// 0x01011f28: 0x1011f28: mult  a2, v0
	ldloc.3
	ldloc 7
	mul
	stloc 9
// 0x01011f2c: 0x1011f2c: mflo  lo
	ldloc 9
	stloc.3
// 0x01011f30: 0x1011f30: jal   0x100186c addu  a0, s2, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011f38: 0x1011f38: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
L_1011f3c:
// 0x01011f3c: 0x1011f3c: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 7
L_1011f40:
// 0x01011f40: 0x1011f40: mult  s3, v0
	ldloc 8
	ldloc 7
	mul
	stloc 9
// 0x01011f44: 0x1011f44: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01011f48: 0x1011f48: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x01011f4c: 0x1011f4c: mflo  lo
	ldloc 9
	stloc 8
// 0x01011f50: 0x1011f50: jal   0x1001800 addu  a0, s2, s3
	ldloc 12
	ldloc 8
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011f58: 0x1011f58: slt   v0, s0, s1
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x01011f5c: 0x1011f5c: beq   v0, zero, 0x1011f68 sll   zero, zero, 0
	ldloc 7
	brfalse L_1011f68
// --- basic block ---
// 0x01011f64: 0x1011f64: addiu s1, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 10
L_1011f68:
// 0x01011f68: 0x1011f68: lw    ra, 44(sp)
// 0x01011f6c: 0x1011f6c: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x01011f70: 0x1011f70: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01011f74: 0x1011f74: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01011f78: 0x1011f78: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01011f7c: 0x1011f7c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01011f80: 0x1011f80: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_street_distance_position_1011f88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s4,int32 lo,int32 s1,int32 s2,int32 s3,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 12 is register s2
// local 13 is register s3
// local  9 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 10 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011f88: 0x1011f88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01011f8c: 0x1011f8c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01011f90: 0x1011f90: lw    v0, 30544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7636
	add
	ldelem.i4
	stloc 6
// 0x01011f94: 0x1011f94: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01011f98: 0x1011f98: sll   s1, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 11
// 0x01011f9c: 0x1011f9c: addu  v0, v0, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x01011fa0: 0x1011fa0: lhu   a3, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01011fa4: 0x1011fa4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01011fa8: 0x1011fa8: lw    a0, 30624(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc.1
// 0x01011fac: 0x1011fac: andi  a3, a3, 32767
	ldloc 4
	ldc.i4 32767
	and
	stloc 4
// 0x01011fb0: 0x1011fb0: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01011fb4: 0x1011fb4: addu  a3, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 4
// 0x01011fb8: 0x1011fb8: lw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01011fbc: 0x1011fbc: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01011fc0: 0x1011fc0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01011fc4: 0x1011fc4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01011fc8: 0x1011fc8: lw    a1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01011fcc: 0x1011fcc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01011fd0: 0x1011fd0: sw    ra, 76(sp)
// 0x01011fd4: 0x1011fd4: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x01011fd8: 0x1011fd8: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01011fdc: 0x1011fdc: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01011fe0: 0x1011fe0: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01011fe4: 0x1011fe4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01011fe8: 0x1011fe8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01011fec: 0x1011fec: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x01011ff0: 0x1011ff0: bne   s0, zero, 0x1012000 sw    a1, 20(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	brtrue L_1012000
// --- basic block ---
// 0x01011ff8: 0x1011ff8: j	 0x10121cc sw    a1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_10121cc
// --- basic block ---
L_1012000:
// 0x01012000: 0x1012000: lhu   a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01012004: 0x1012004: lhu   s4, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01012008: 0x1012008: andi  v0, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc 6
// 0x0101200c: 0x101200c: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01012010: 0x1012010: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01012014: 0x1012014: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01012018: 0x1012018: sll   zero, zero, 0
// 0x0101201c: 0x101201c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01012020: 0x1012020: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01012024: 0x1012024: sll   zero, zero, 0
// 0x01012028: 0x1012028: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0101202c: 0x101202c: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01012030: 0x1012030: beq   s4, v0, 0x1012148 lui   v0, 0x20000
	ldloc 9
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_1012148
// --- basic block ---
// 0x01012038: 0x1012038: lw    a2, 30636(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc.3
// 0x0101203c: 0x101203c: sll   a0, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x01012040: 0x1012040: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01012044: 0x1012044: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01012048: 0x1012048: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0101204c: 0x101204c: addu  a0, s4, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x01012050: 0x1012050: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01012054: 0x1012054: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01012058: 0x1012058: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0101205c: 0x101205c: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01012060: 0x1012060: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01012064: 0x1012064: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01012068: 0x1012068: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0101206c: 0x101206c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01012070: 0x1012070: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 17
// 0x01012074: 0x1012074: j	 0x1012120 addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
	br L_1012120
// --- basic block ---
L_101207c:
// 0x0101207c: 0x101207c: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012080: 0x1012080: lw    v1, 548(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x01012084: 0x1012084: sll   zero, zero, 0
// 0x01012088: 0x1012088: beq   v0, v1, 0x101209c addiu s3, s3, 1
	ldloc 6
	ldloc 7
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	beq  L_101209c
// --- basic block ---
// 0x01012090: 0x1012090: jal   0x100af58 sw    v0, 548(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012098: 0x1012098: sw    v0, 552(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_101209c:
// 0x0101209c: 0x101209c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010120a0: 0x10120a0: lw    a0, 30636(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc.1
// 0x010120a4: 0x10120a4: lw    v0, 552(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x010120a8: 0x10120a8: addu  a0, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x010120ac: 0x10120ac: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010120b0: 0x10120b0: lh    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010120b4: 0x10120b4: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 10
// 0x010120b8: 0x10120b8: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x010120bc: 0x10120bc: addu  a1, s8, zero
	ldloc 17
	stloc.2
// 0x010120c0: 0x10120c0: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x010120c4: 0x10120c4: mflo  lo
	ldloc 10
	stloc 7
// 0x010120c8: 0x10120c8: sll   zero, zero, 0
// 0x010120cc: 0x10120cc: sll   zero, zero, 0
// 0x010120d0: 0x10120d0: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 10
// 0x010120d4: 0x10120d4: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010120d8: 0x10120d8: sll   zero, zero, 0
// 0x010120dc: 0x10120dc: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x010120e0: 0x10120e0: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010120e4: 0x10120e4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010120e8: 0x10120e8: mflo  lo
	ldloc 10
	stloc 6
// 0x010120ec: 0x10120ec: addu  v0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010120f0: 0x10120f0: jal   0x1008f90 sw    v0, 24(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010120f8: 0x10120f8: slt   v1, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 7
// 0x010120fc: 0x10120fc: beq   v1, zero, 0x101214c addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_101214c
// --- basic block ---
// 0x01012104: 0x1012104: subu  s0, s0, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01012108: 0x1012108: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101210c: 0x101210c: sll   zero, zero, 0
// 0x01012110: 0x1012110: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01012114: 0x1012114: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01012118: 0x1012118: sll   zero, zero, 0
// 0x0101211c: 0x101211c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1012120:
// 0x01012120: 0x1012120: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01012124: 0x1012124: sll   zero, zero, 0
// 0x01012128: 0x1012128: addu  v0, v1, s3
	ldloc 7
	ldloc 13
	add
	stloc 6
// 0x0101212c: 0x101212c: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01012130: 0x1012130: sll   zero, zero, 0
// 0x01012134: 0x1012134: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01012138: 0x1012138: bne   v0, zero, 0x101207c lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_101207c
// --- basic block ---
// 0x01012140: 0x1012140: j	 0x10121d4 lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
	br L_10121d4
// --- basic block ---
L_1012148:
// 0x01012148: 0x1012148: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_101214c:
// 0x0101214c: 0x101214c: jal   0x1008f90 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012154: 0x1012154: slt   v1, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 7
// 0x01012158: 0x1012158: bne   v1, zero, 0x1012174 sll   zero, zero, 0
	ldloc 7
	brtrue L_1012174
// --- basic block ---
// 0x01012160: 0x1012160: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01012164: 0x1012164: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01012168: 0x1012168: sw    v0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101216c: 0x101216c: j	 0x101220c sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_101220c
// --- basic block ---
L_1012174:
// 0x01012174: 0x1012174: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01012178: 0x1012178: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0101217c: 0x101217c: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01012180: 0x1012180: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x01012184: 0x1012184: mult  s0, a1
	ldloc 8
	ldloc.2
	mul
	stloc 10
// 0x01012188: 0x1012188: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0101218c: 0x101218c: sll   zero, zero, 0
// 0x01012190: 0x1012190: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x01012194: 0x1012194: mflo  lo
	ldloc 10
	stloc.2
// 0x01012198: 0x1012198: sll   zero, zero, 0
// 0x0101219c: 0x101219c: sll   zero, zero, 0
// 0x010121a0: 0x10121a0: mult  s0, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x010121a4: 0x10121a4: mflo  lo
	ldloc 10
	stloc 8
// 0x010121a8: 0x10121a8: sll   zero, zero, 0
// 0x010121ac: 0x10121ac: sll   zero, zero, 0
// 0x010121b0: 0x10121b0: div   s0, v0
	ldloc 8
	ldloc 6
	div
	stloc 10
// 0x010121b4: 0x10121b4: mflo  lo
	ldloc 10
	stloc 8
// 0x010121b8: 0x10121b8: addu  s0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x010121bc: 0x10121bc: sw    s0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010121c0: 0x10121c0: div   a1, v0
	ldloc.2
	ldloc 6
	div
	stloc 10
// 0x010121c4: 0x10121c4: mflo  lo
	ldloc 10
	stloc 6
// 0x010121c8: 0x10121c8: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_10121cc:
// 0x010121cc: 0x10121cc: j	 0x101220c sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_101220c
// --- basic block ---
L_10121d4:
// 0x010121d4: 0x10121d4: lw    v0, 30544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7636
	add
	ldelem.i4
	stloc 6
// 0x010121d8: 0x10121d8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010121dc: 0x10121dc: addu  s1, v0, s1
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x010121e0: 0x10121e0: lhu   v0, 2(s1)
	ldloc 11
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x010121e4: 0x10121e4: lw    v1, 30624(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x010121e8: 0x10121e8: andi  v0, v0, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x010121ec: 0x10121ec: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x010121f0: 0x10121f0: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010121f4: 0x10121f4: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010121f8: 0x10121f8: sll   zero, zero, 0
// 0x010121fc: 0x10121fc: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01012200: 0x1012200: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01012204: 0x1012204: j	 0x1012148 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1012148
// --- basic block ---
L_101220c:
// 0x0101220c: 0x101220c: lw    ra, 76(sp)
// 0x01012210: 0x1012210: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x01012214: 0x1012214: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01012218: 0x1012218: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0101221c: 0x101221c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01012220: 0x1012220: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01012224: 0x1012224: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01012228: 0x1012228: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0101222c: 0x101222c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01012230: 0x1012230: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01012234: 0x1012234: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_street_get_position_101223c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 lo,int32 hi,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 13 is register ra
// local 12 is register hi
// local 11 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101223c: 0x101223c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01012240: 0x1012240: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01012244: 0x1012244: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01012248: 0x1012248: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0101224c: 0x101224c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01012250: 0x1012250: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01012254: 0x1012254: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01012258: 0x1012258: sw    ra, 36(sp)
// 0x0101225c: 0x101225c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01012260: 0x1012260: beq   a0, v0, 0x101227c addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	beq  L_101227c
// --- basic block ---
// 0x01012268: 0x1012268: bltz  a0, 0x1012280 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_1012280
// --- basic block ---
// 0x01012270: 0x1012270: jal   0x100b244 sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012278: 0x1012278: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_101227c:
// 0x0101227c: 0x101227c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1012280:
// 0x01012280: 0x1012280: bne   s1, v0, 0x10122b0 addiu v1, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 7
	bne.un L_10122b0
// --- basic block ---
// 0x01012288: 0x1012288: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101228c: 0x101228c: jal   0x100405c sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012294: 0x1012294: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01012298: 0x1012298: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 11
	rem
	stloc 12
// 0x0101229c: 0x101229c: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010122a0: 0x10122a0: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010122a4: 0x10122a4: mflo  lo
	ldloc 11
	stloc.2
// 0x010122a8: 0x10122a8: j	 0x10123d4 sll   zero, zero, 0
	br L_10123d4
// --- basic block ---
L_10122b0:
// 0x010122b0: 0x10122b0: div   s1, v1
	ldloc 9
	ldloc 7
	ldloc 9
	ldloc 7
	div
	stloc 11
	rem
	stloc 12
// 0x010122b4: 0x10122b4: lw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010122b8: 0x10122b8: mfhi  hi
	ldloc 12
	stloc 7
// 0x010122bc: 0x10122bc: bltz  v0, 0x1012314 andi  a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	and
	stloc.1
	ldc.i4.s 0
	blt L_1012314
// --- basic block ---
// 0x010122c4: 0x10122c4: bne   a0, v1, 0x1012314 slt   a0, s1, v0
	ldloc.1
	ldloc 7
	ldloc 9
	ldloc 5
	clt
	stloc.1
	bne.un L_1012314
// --- basic block ---
// 0x010122cc: 0x10122cc: beq   a0, zero, 0x10122f8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10122f8
// --- basic block ---
L_10122d4:
// 0x010122d4: 0x10122d4: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010122d8: 0x10122d8: sll   zero, zero, 0
// 0x010122dc: 0x10122dc: slt   a0, s1, a0
	ldloc 9
	ldloc.1
	clt
	stloc.1
// 0x010122e0: 0x10122e0: bne   a0, zero, 0x1012314 slt   v0, v0, s1
	ldloc.1
	ldloc 5
	ldloc 9
	clt
	stloc 5
	brtrue L_1012314
// --- basic block ---
// 0x010122e8: 0x10122e8: bne   v0, zero, 0x1012314 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1012314
// --- basic block ---
// 0x010122f0: 0x10122f0: j	 0x101236c addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
	br L_101236c
// --- basic block ---
L_10122f8:
// 0x010122f8: 0x10122f8: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010122fc: 0x10122fc: sll   zero, zero, 0
// 0x01012300: 0x1012300: slt   a0, a0, s1
	ldloc.1
	ldloc 9
	clt
	stloc.1
// 0x01012304: 0x1012304: bne   a0, zero, 0x10122d4 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 8
	brtrue L_10122d4
// --- basic block ---
// 0x0101230c: 0x101230c: j	 0x101236c addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
	br L_101236c
// --- basic block ---
L_1012314:
// 0x01012314: 0x1012314: lw    v0, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01012318: 0x1012318: sll   zero, zero, 0
// 0x0101231c: 0x101231c: bltz  v0, 0x10123e4 andi  a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	and
	stloc.1
	ldc.i4.s 0
	blt L_10123e4
// --- basic block ---
// 0x01012324: 0x1012324: bne   a0, v1, 0x10123e4 slt   v1, s1, v0
	ldloc.1
	ldloc 7
	ldloc 9
	ldloc 5
	clt
	stloc 7
	bne.un L_10123e4
// --- basic block ---
// 0x0101232c: 0x101232c: bne   v1, zero, 0x1012348 sll   zero, zero, 0
	ldloc 7
	brtrue L_1012348
// --- basic block ---
// 0x01012334: 0x1012334: lw    v1, 28(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01012338: 0x1012338: sll   zero, zero, 0
// 0x0101233c: 0x101233c: slt   v1, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x01012340: 0x1012340: beq   v1, zero, 0x1012368 addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brfalse L_1012368
// --- basic block ---
L_1012348:
// 0x01012348: 0x1012348: lw    v1, 28(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101234c: 0x101234c: sll   zero, zero, 0
// 0x01012350: 0x1012350: slt   v1, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x01012354: 0x1012354: bne   v1, zero, 0x10123e4 slt   v0, v0, s1
	ldloc 7
	ldloc 5
	ldloc 9
	clt
	stloc 5
	brtrue L_10123e4
// --- basic block ---
// 0x0101235c: 0x101235c: bne   v0, zero, 0x10123e8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10123e8
// --- basic block ---
// 0x01012364: 0x1012364: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
L_1012368:
// 0x01012368: 0x1012368: addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_101236c:
// 0x0101236c: 0x101236c: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01012370: 0x1012370: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x01012374: 0x1012374: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01012378: 0x1012378: jal   0x100405c sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012380: 0x1012380: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01012384: 0x1012384: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012388: 0x1012388: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101238c: 0x101238c: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x01012390: 0x1012390: bne   a1, zero, 0x10123ac subu  a1, s1, v1
	ldloc.2
	ldloc 9
	ldloc 7
	sub
	stloc.2
	brtrue L_10123ac
// --- basic block ---
// 0x01012398: 0x1012398: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0101239c: 0x101239c: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x010123a0: 0x10123a0: mflo  lo
	ldloc 11
	stloc.2
// 0x010123a4: 0x10123a4: j	 0x10123c0 addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	br L_10123c0
// --- basic block ---
L_10123ac:
// 0x010123ac: 0x10123ac: nor   a1, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc.2
// 0x010123b0: 0x10123b0: addu  a1, a1, s1
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x010123b4: 0x10123b4: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x010123b8: 0x10123b8: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x010123bc: 0x10123bc: mflo  lo
	ldloc 11
	stloc.2
L_10123c0:
// 0x010123c0: 0x10123c0: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010123c4: 0x10123c4: sll   zero, zero, 0
// 0x010123c8: 0x10123c8: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 11
	rem
	stloc 12
// 0x010123cc: 0x10123cc: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010123d0: 0x10123d0: mflo  lo
	ldloc 11
	stloc.2
L_10123d4:
// 0x010123d4: 0x10123d4: jal   0x1011f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_distance_position_1011f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010123dc: 0x10123dc: j	 0x10123e8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10123e8
// --- basic block ---
L_10123e4:
// 0x010123e4: 0x10123e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10123e8:
// 0x010123e8: 0x10123e8: lw    ra, 36(sp)
// 0x010123ec: 0x10123ec: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010123f0: 0x10123f0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010123f4: 0x10123f4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010123f8: 0x10123f8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_blocks_by_city_1012400(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s0,int32 s5,int32 s4,int32 s6,int32 s7,int32 s8,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 16 is register s3
// local 12 is register s4
// local 11 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01012400: 0x1012400: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01012404: 0x1012404: sw    a0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x01012408: 0x1012408: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101240c: 0x101240c: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01012410: 0x1012410: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01012414: 0x1012414: sw    ra, 100(sp)
// 0x01012418: 0x1012418: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x0101241c: 0x101241c: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x01012420: 0x1012420: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x01012424: 0x1012424: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01012428: 0x1012428: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x0101242c: 0x101242c: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01012430: 0x1012430: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01012434: 0x1012434: sw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x01012438: 0x1012438: jal   0x1041f28 sw    a3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_city_find_1041f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012440: 0x1012440: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x01012444: 0x1012444: bltz  v0, 0x10126fc addiu s0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 10
	ldc.i4.s 0
	blt L_10126fc
// --- basic block ---
// 0x0101244c: 0x101244c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01012450: 0x1012450: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01012454: 0x1012454: jal   0x1041930 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_first_1041930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101245c: 0x101245c: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x01012460: 0x1012460: lui   s3, 0x30000
	ldc.i4 196608
	stloc 16
// 0x01012464: 0x1012464: j	 0x10126f4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10126f4
// --- basic block ---
L_101246c:
// 0x0101246c: 0x101246c: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01012470: 0x1012470: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012474: 0x1012474: sll   zero, zero, 0
// 0x01012478: 0x1012478: beq   a0, v0, 0x1012498 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1012498
// --- basic block ---
// 0x01012480: 0x1012480: bltz  a0, 0x10126e4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10126e4
// --- basic block ---
// 0x01012488: 0x1012488: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012490: 0x1012490: beq   v0, zero, 0x10126e8 addu  a0, s4, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_10126e8
// --- basic block ---
L_1012498:
// 0x01012498: 0x1012498: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x0101249c: 0x101249c: j	 0x1012520 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1012520
// --- basic block ---
L_10124a4:
// 0x010124a4: 0x10124a4: jal   0x1011674 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_from_id_safe_1011674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010124ac: 0x10124ac: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010124b0: 0x10124b0: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010124b4: 0x10124b4: beq   s5, zero, 0x101251c addiu a1, a1, -31224
	ldloc 11
	ldloc.2
	ldc.i4 -31224
	add
	stloc.2
	brfalse L_101251c
// --- basic block ---
// 0x010124bc: 0x10124bc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010124c4: 0x10124c4: bne   v0, zero, 0x1012520 addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1012520
// --- basic block ---
// 0x010124cc: 0x10124cc: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010124d0: 0x10124d0: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010124d4: 0x10124d4: lw    v0, -31228(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7807
	add
	ldelem.i4
	stloc 6
// 0x010124d8: 0x10124d8: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010124dc: 0x10124dc: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010124e0: 0x10124e0: sll   zero, zero, 0
// 0x010124e4: 0x10124e4: addu  s2, v1, s2
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x010124e8: 0x10124e8: lhu   v1, 2(s2)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010124ec: 0x10124ec: lhu   a0, 4(s2)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010124f0: 0x10124f0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010124f4: 0x10124f4: lhu   v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010124f8: 0x10124f8: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010124fc: 0x10124fc: lhu   s2, 6(s2)
	ldloc 8
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01012500: 0x1012500: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01012504: 0x1012504: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01012508: 0x1012508: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x0101250c: 0x101250c: bne   a0, v1, 0x1012548 sw    s2, 36(sp)
	ldloc.1
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	bne.un L_1012548
// --- basic block ---
// 0x01012514: 0x1012514: j	 0x10126e8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_10126e8
// --- basic block ---
L_101251c:
// 0x0101251c: 0x101251c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1012520:
// 0x01012520: 0x1012520: lw    v0, -31228(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7807
	add
	ldelem.i4
	stloc 6
// 0x01012524: 0x1012524: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01012528: 0x1012528: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101252c: 0x101252c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01012530: 0x1012530: slt   v0, s2, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01012534: 0x1012534: addiu a1, a1, -31224
	ldloc.2
	ldc.i4 -31224
	add
	stloc.2
// 0x01012538: 0x1012538: bne   v0, zero, 0x10124a4 addiu a2, zero, 512
	ldloc 6
	ldc.i4 512
	stloc.3
	brtrue L_10124a4
// --- basic block ---
// 0x01012540: 0x1012540: j	 0x10126e8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_10126e8
// --- basic block ---
L_1012548:
// 0x01012548: 0x1012548: lw    s7, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0101254c: 0x101254c: lw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01012550: 0x1012550: sll   v0, s7, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 6
// 0x01012554: 0x1012554: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01012558: 0x1012558: lhu   v0, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0101255c: 0x101255c: lw    a0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x01012560: 0x1012560: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01012564: 0x1012564: addiu v0, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 6
// 0x01012568: 0x1012568: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0101256c: 0x101256c: sll   v1, s0, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 7
// 0x01012570: 0x1012570: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01012574: 0x1012574: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01012578: 0x1012578: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x0101257c: 0x101257c: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01012580: 0x1012580: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01012584: 0x1012584: subu  v0, v0, s0
	ldloc 6
	ldloc 10
	sub
	stloc 6
// 0x01012588: 0x1012588: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101258c: 0x101258c: sll   s6, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 13
// 0x01012590: 0x1012590: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01012594: 0x1012594: j	 0x10126a8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10126a8
// --- basic block ---
L_101259c:
// 0x0101259c: 0x101259c: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010125a0: 0x10125a0: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010125a4: 0x10125a4: addu  v0, v0, s6
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x010125a8: 0x10125a8: lhu   v1, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010125ac: 0x10125ac: sll   zero, zero, 0
// 0x010125b0: 0x10125b0: bne   v1, a0, 0x10126a0 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10126a0
// --- basic block ---
// 0x010125b8: 0x10125b8: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010125bc: 0x10125bc: sll   zero, zero, 0
// 0x010125c0: 0x10125c0: beq   v1, zero, 0x10125dc sll   zero, zero, 0
	ldloc 7
	brfalse L_10125dc
// --- basic block ---
// 0x010125c8: 0x10125c8: lhu   v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010125cc: 0x10125cc: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010125d0: 0x10125d0: sll   zero, zero, 0
// 0x010125d4: 0x10125d4: bne   v1, a0, 0x10126a0 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10126a0
// --- basic block ---
L_10125dc:
// 0x010125dc: 0x10125dc: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010125e0: 0x10125e0: sll   zero, zero, 0
// 0x010125e4: 0x10125e4: beq   v1, zero, 0x1012600 sll   zero, zero, 0
	ldloc 7
	brfalse L_1012600
// --- basic block ---
// 0x010125ec: 0x10125ec: lhu   v1, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010125f0: 0x10125f0: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010125f4: 0x10125f4: sll   zero, zero, 0
// 0x010125f8: 0x10125f8: bne   v1, a0, 0x10126a0 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10126a0
// --- basic block ---
L_1012600:
// 0x01012600: 0x1012600: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01012604: 0x1012604: sll   zero, zero, 0
// 0x01012608: 0x1012608: beq   v1, zero, 0x1012620 sll   zero, zero, 0
	ldloc 7
	brfalse L_1012620
// --- basic block ---
// 0x01012610: 0x1012610: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01012614: 0x1012614: sll   zero, zero, 0
// 0x01012618: 0x1012618: bne   v0, v1, 0x10126a0 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10126a0
// --- basic block ---
L_1012620:
// 0x01012620: 0x1012620: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012628: 0x1012628: j	 0x1012698 addiu s2, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 8
	br L_1012698
// --- basic block ---
L_1012630:
// 0x01012630: 0x1012630: jal   0x1004034 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012638: 0x1012638: bne   v0, s8, 0x1012694 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	bne.un L_1012694
// --- basic block ---
// 0x01012640: 0x1012640: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01012644: 0x1012644: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01012648: 0x1012648: sll   a1, s1, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x0101264c: 0x101264c: slt   v0, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x01012650: 0x1012650: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01012654: 0x1012654: beq   v0, zero, 0x10126a0 addu  a0, s2, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10126a0
// --- basic block ---
// 0x0101265c: 0x101265c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01012660: 0x1012660: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012664: 0x1012664: sh    s7, 12(a1)
	ldloc.2
	ldc.i4.s 12
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01012668: 0x1012668: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101266c: 0x101266c: sw    s2, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01012670: 0x1012670: sw    s8, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
// 0x01012674: 0x1012674: jal   0x1003ce8 sw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_get_range_1003ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101267c: 0x101267c: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01012680: 0x1012680: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01012684: 0x1012684: addiu a2, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.3
// 0x01012688: 0x1012688: jal   0x1042668 addiu a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_range_get_address_1042668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012690: 0x1012690: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1012694:
// 0x01012694: 0x1012694: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1012698:
// 0x01012698: 0x1012698: bgez  s2, 0x1012630 addu  a0, s2, zero
	ldloc 8
	ldloc 8
	stloc.1
	ldc.i4.s 0
	bge L_1012630
// --- basic block ---
L_10126a0:
// 0x010126a0: 0x10126a0: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010126a4: 0x10126a4: addiu s6, s6, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10126a8:
// 0x010126a8: 0x10126a8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010126ac: 0x10126ac: lw    v0, -31228(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7807
	add
	ldelem.i4
	stloc 6
// 0x010126b0: 0x10126b0: addu  s8, s5, a0
	ldloc 11
	ldloc.1
	add
	stloc 15
// 0x010126b4: 0x10126b4: lw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010126b8: 0x10126b8: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010126bc: 0x10126bc: sll   zero, zero, 0
// 0x010126c0: 0x10126c0: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010126c4: 0x10126c4: lhu   v1, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010126c8: 0x10126c8: sll   zero, zero, 0
// 0x010126cc: 0x10126cc: slt   v1, s8, v1
	ldloc 15
	ldloc 7
	clt
	stloc 7
// 0x010126d0: 0x10126d0: bne   v1, zero, 0x101259c sll   zero, zero, 0
	ldloc 7
	brtrue L_101259c
// --- basic block ---
// 0x010126d8: 0x10126d8: blez  s1, 0x10126e8 addu  a0, s4, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_10126e8
// --- basic block ---
// 0x010126e0: 0x10126e0: addu  s0, s0, s1
	ldloc 10
	ldloc 9
	add
	stloc 10
L_10126e4:
// 0x010126e4: 0x10126e4: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_10126e8:
// 0x010126e8: 0x10126e8: jal   0x1041834 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_next_1041834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010126f0: 0x10126f0: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10126f4:
// 0x010126f4: 0x10126f4: bne   s1, zero, 0x101246c lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 7
	brtrue L_101246c
// --- basic block ---
L_10126fc:
// 0x010126fc: 0x10126fc: lw    ra, 100(sp)
// 0x01012700: 0x1012700: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x01012704: 0x1012704: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01012708: 0x1012708: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x0101270c: 0x101270c: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x01012710: 0x1012710: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01012714: 0x1012714: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01012718: 0x1012718: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x0101271c: 0x101271c: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01012720: 0x1012720: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01012724: 0x1012724: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01012728: 0x1012728: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 T_147_1012730(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s7,int32 s6,int32 s0,int32 s1,int32 s8,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local 13 is register s2
// local 14 is register s3
// local 15 is register s4
// local 16 is register s5
// local  9 is register s6
// local  8 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01012730: 0x1012730: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01012734: 0x1012734: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01012738: 0x1012738: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x0101273c: 0x101273c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x01012740: 0x1012740: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01012744: 0x1012744: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01012748: 0x1012748: sw    ra, 108(sp)
// 0x0101274c: 0x101274c: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01012750: 0x1012750: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01012754: 0x1012754: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01012758: 0x1012758: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0101275c: 0x101275c: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x01012760: 0x1012760: addu  s6, a1, zero
	ldloc.2
	stloc 9
// 0x01012764: 0x1012764: addu  s5, a3, zero
	ldloc 4
	stloc 16
// 0x01012768: 0x1012768: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0101276c: 0x101276c: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x01012770: 0x1012770: lw    s4, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x01012774: 0x1012774: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01012778: 0x1012778: beq   a2, zero, 0x1012798 lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brfalse L_1012798
// --- basic block ---
// 0x01012780: 0x1012780: lw    a1, 30544(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7636
	add
	ldelem.i4
	stloc.2
// 0x01012784: 0x1012784: lw    v1, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x01012788: 0x1012788: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0101278c: 0x101278c: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01012790: 0x1012790: j	 0x10127b0 andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
	br L_10127b0
// --- basic block ---
L_1012798:
// 0x01012798: 0x1012798: lw    a1, 30544(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7636
	add
	ldelem.i4
	stloc.2
// 0x0101279c: 0x101279c: lw    v1, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x010127a0: 0x10127a0: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010127a4: 0x10127a4: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010127a8: 0x10127a8: sll   zero, zero, 0
// 0x010127ac: 0x10127ac: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
L_10127b0:
// 0x010127b0: 0x10127b0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010127b4: 0x10127b4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010127b8: 0x10127b8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010127bc: 0x10127bc: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x010127c0: 0x10127c0: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010127c4: 0x10127c4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010127c8: 0x10127c8: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010127cc: 0x10127cc: jal   0x100afc4 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_cross_pos_100afc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010127d4: 0x10127d4: bltz  v0, 0x10129b4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	blt L_10129b4
// --- basic block ---
// 0x010127dc: 0x10127dc: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010127e0: 0x10127e0: jal   0x100b888 addu  a1, s6, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_search_100b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010127e8: 0x10127e8: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010127ec: 0x10127ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010127f0: 0x10127f0: beq   s0, v0, 0x101297c lui   v0, 0x0
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_101297c
// --- basic block ---
// 0x010127f8: 0x10127f8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010127fc: 0x10127fc: sll   zero, zero, 0
// 0x01012800: 0x1012800: beq   s0, v0, 0x101281c addu  a0, s1, zero
	ldloc 10
	ldloc 5
	ldloc 11
	stloc.1
	beq  L_101281c
// --- basic block ---
// 0x01012808: 0x1012808: bltz  s0, 0x1012820 addu  a1, s3, zero
	ldloc 10
	ldloc 14
	stloc.2
	ldc.i4.s 0
	blt L_1012820
// --- basic block ---
// 0x01012810: 0x1012810: jal   0x100b244 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012818: 0x1012818: addu  a0, s1, zero
	ldloc 11
	stloc.1
L_101281c:
// 0x0101281c: 0x101281c: addu  a1, s3, zero
	ldloc 14
	stloc.2
L_1012820:
// 0x01012820: 0x1012820: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01012824: 0x1012824: jal   0x1003bb4 addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_broken_range_1003bb4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101282c: 0x101282c: beq   v0, zero, 0x10129b4 addiu s6, zero, 17
	ldloc 5
	ldc.i4.s 17
	stloc 9
	brfalse L_10129b4
// --- basic block ---
// 0x01012834: 0x1012834: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01012838: 0x1012838: j	 0x101295c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_101295c
// --- basic block ---
L_1012840:
// 0x01012840: 0x1012840: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01012844: 0x1012844: jal   0x1003c0c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl2::roadmap_line_get_broken_1003c0c(int32)
	stloc 5
// --- basic block ---
// 0x0101284c: 0x101284c: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x01012850: 0x1012850: beq   s3, zero, 0x1012878 sll   v0, v0, 3
	ldloc 14
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
	brfalse L_1012878
// --- basic block ---
// 0x01012858: 0x1012858: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101285c: 0x101285c: lw    v1, 30544(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7636
	add
	ldelem.i4
	stloc 7
// 0x01012860: 0x1012860: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01012864: 0x1012864: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01012868: 0x1012868: lw    a0, 30624(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc.1
// 0x0101286c: 0x101286c: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012870: 0x1012870: j	 0x1012898 andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
	br L_1012898
// --- basic block ---
L_1012878:
// 0x01012878: 0x1012878: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101287c: 0x101287c: lw    v1, 30544(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7636
	add
	ldelem.i4
	stloc 7
// 0x01012880: 0x1012880: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01012884: 0x1012884: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01012888: 0x1012888: lw    a0, 30624(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc.1
// 0x0101288c: 0x101288c: lhu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012890: 0x1012890: sll   zero, zero, 0
// 0x01012894: 0x1012894: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
L_1012898:
// 0x01012898: 0x1012898: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0101289c: 0x101289c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010128a0: 0x10128a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010128a4: 0x10128a4: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010128a8: 0x10128a8: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010128ac: 0x10128ac: beq   s1, a0, 0x10128bc addiu a1, zero, 3
	ldloc 11
	ldloc.1
	ldc.i4.3
	stloc.2
	beq  L_10128bc
// --- basic block ---
// 0x010128b4: 0x10128b4: bne   s1, a1, 0x10128c8 sll   zero, zero, 0
	ldloc 11
	ldloc.2
	bne.un L_10128c8
// --- basic block ---
L_10128bc:
// 0x010128bc: 0x10128bc: lw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010128c0: 0x10128c0: j	 0x10128d4 subu  s7, v1, s7
	ldloc 7
	ldloc 8
	sub
	stloc 8
	br L_10128d4
// --- basic block ---
L_10128c8:
// 0x010128c8: 0x10128c8: lw    s7, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010128cc: 0x10128cc: sll   zero, zero, 0
// 0x010128d0: 0x10128d0: subu  s7, v0, s7
	ldloc 5
	ldloc 8
	sub
	stloc 8
L_10128d4:
// 0x010128d4: 0x10128d4: sra   v0, s7, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x010128d8: 0x10128d8: xor   s7, v0, s7
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x010128dc: 0x10128dc: subu  s7, s7, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010128e0: 0x10128e0: slt   v0, s7, s6
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010128e4: 0x10128e4: beq   v0, zero, 0x1012948 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brfalse L_1012948
// --- basic block ---
// 0x010128ec: 0x10128ec: jal   0x1011ca8 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010128f4: 0x10128f4: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010128f8: 0x10128f8: jal   0x1004a88 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012900: 0x1012900: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01012904: 0x1012904: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01012908: 0x1012908: jal   0x1004a88 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012910: 0x1012910: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01012914: 0x1012914: sll   zero, zero, 0
// 0x01012918: 0x1012918: bne   v1, v0, 0x1012948 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012948
// --- basic block ---
// 0x01012920: 0x1012920: jal   0x1011b7c addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_full_name_1011b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012928: 0x1012928: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101292c: 0x101292c: jal   0x1001b14 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01012934: 0x1012934: bne   v0, zero, 0x1012948 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012948
// --- basic block ---
// 0x0101293c: 0x101293c: sw    s0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01012940: 0x1012940: j	 0x101294c sw    s8, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_101294c
// --- basic block ---
L_1012948:
// 0x01012948: 0x1012948: addu  s7, s6, zero
	ldloc 9
	stloc 8
L_101294c:
// 0x0101294c: 0x101294c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01012950: 0x1012950: addu  s6, s7, zero
	ldloc 8
	stloc 9
// 0x01012954: 0x1012954: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01012958: 0x1012958: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_101295c:
// 0x0101295c: 0x101295c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01012960: 0x1012960: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01012964: 0x1012964: sll   zero, zero, 0
// 0x01012968: 0x1012968: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0101296c: 0x101296c: beq   v0, zero, 0x1012840 sll   zero, zero, 0
	ldloc 5
	brfalse L_1012840
// --- basic block ---
// 0x01012974: 0x1012974: j	 0x10129b8 sll   zero, zero, 0
	br L_10129b8
// --- basic block ---
L_101297c:
// 0x0101297c: 0x101297c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01012980: 0x1012980: jal   0x100c898 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012988: 0x1012988: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101298c: 0x101298c: sw    s0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01012990: 0x1012990: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012994: 0x1012994: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01012998: 0x1012998: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101299c: 0x101299c: addiu a1, a1, 28096
	ldloc.2
	ldc.i4 28096
	add
	stloc.2
// 0x010129a0: 0x10129a0: addiu a3, a3, 28300
	ldloc 4
	ldc.i4 28300
	add
	stloc 4
// 0x010129a4: 0x10129a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010129a8: 0x10129a8: addiu a2, zero, 1815
	ldc.i4 1815
	stloc.3
// 0x010129ac: 0x10129ac: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10129b4:
// 0x010129b4: 0x10129b4: addiu s6, zero, 17
	ldc.i4.s 17
	stloc 9
L_10129b8:
// 0x010129b8: 0x10129b8: lw    ra, 108(sp)
// 0x010129bc: 0x10129bc: slti  v0, s6, 17
	ldloc 9
	ldc.i4.s 17
	clt
	stloc 5
// 0x010129c0: 0x10129c0: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x010129c4: 0x10129c4: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x010129c8: 0x10129c8: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x010129cc: 0x10129cc: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010129d0: 0x10129d0: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010129d4: 0x10129d4: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010129d8: 0x10129d8: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010129dc: 0x10129dc: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010129e0: 0x10129e0: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010129e4: 0x10129e4: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_street_extend_line_ends_10129ec(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s5,int32 s7,int32 s8,int32 s4,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 15 is register s4
// local 12 is register s5
// local 16 is register s6
// local 13 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010129ec: 0x10129ec: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x010129f0: 0x10129f0: sw    s8, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 14
	stelem.i4
// 0x010129f4: 0x10129f4: sw    s6, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 16
	stelem.i4
// 0x010129f8: 0x10129f8: sw    s5, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 12
	stelem.i4
// 0x010129fc: 0x10129fc: sw    s4, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 15
	stelem.i4
// 0x01012a00: 0x1012a00: sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 10
	stelem.i4
// 0x01012a04: 0x1012a04: sw    s0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 8
	stelem.i4
// 0x01012a08: 0x1012a08: sw    ra, 636(sp)
// 0x01012a0c: 0x1012a0c: sw    s7, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 13
	stelem.i4
// 0x01012a10: 0x1012a10: sw    s3, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 9
	stelem.i4
// 0x01012a14: 0x1012a14: sw    s2, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 11
	stelem.i4
// 0x01012a18: 0x1012a18: addu  s8, a1, zero
	ldloc.2
	stloc 14
// 0x01012a1c: 0x1012a1c: addu  s4, a2, zero
	ldloc.3
	stloc 15
// 0x01012a20: 0x1012a20: addu  s5, a3, zero
	ldloc 4
	stloc 12
// 0x01012a24: 0x1012a24: lw    s1, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 10
// 0x01012a28: 0x1012a28: lw    s6, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 16
// 0x01012a2c: 0x1012a2c: beq   a1, zero, 0x1012a3c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1012a3c
// --- basic block ---
// 0x01012a34: 0x1012a34: jal   0x1015028 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1015028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012a3c:
// 0x01012a3c: 0x1012a3c: beq   s4, zero, 0x1012a4c addu  a0, s0, zero
	ldloc 15
	ldloc 8
	stloc.1
	brfalse L_1012a4c
// --- basic block ---
// 0x01012a44: 0x1012a44: jal   0x1014f1c addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012a4c:
// 0x01012a4c: 0x1012a4c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012a50: 0x1012a50: sll   zero, zero, 0
// 0x01012a54: 0x1012a54: bne   v0, zero, 0x1012e80 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brtrue L_1012e80
// --- basic block ---
// 0x01012a5c: 0x1012a5c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01012a60: 0x1012a60: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01012a64: 0x1012a64: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
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
// 0x01012a6c: 0x1012a6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01012a70: 0x1012a70: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012a74: 0x1012a74: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01012a78: 0x1012a78: sll   zero, zero, 0
// 0x01012a7c: 0x1012a7c: beq   a0, v0, 0x1012a98 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1012a98
// --- basic block ---
// 0x01012a84: 0x1012a84: bltz  a0, 0x1012a98 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012a98
// --- basic block ---
// 0x01012a8c: 0x1012a8c: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012a94: 0x1012a94: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
L_1012a98:
// 0x01012a98: 0x1012a98: jal   0x100aeb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_scale_100aeb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012aa0: 0x1012aa0: sw    v0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 5
	stelem.i4
// 0x01012aa4: 0x1012aa4: andi  v0, s5, 1
	ldloc 12
	ldc.i4.1
	and
	stloc 5
// 0x01012aa8: 0x1012aa8: bne   v0, zero, 0x1012abc sll   zero, zero, 0
	ldloc 5
	brtrue L_1012abc
// --- basic block ---
// 0x01012ab0: 0x1012ab0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01012ab4: 0x1012ab4: j	 0x1012c98 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1012c98
// --- basic block ---
L_1012abc:
// 0x01012abc: 0x1012abc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01012ac0: 0x1012ac0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01012ac4: 0x1012ac4: j	 0x1012c40 addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	br L_1012c40
// --- basic block ---
L_1012acc:
// 0x01012acc: 0x1012acc: bne   s3, zero, 0x1012b2c lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 7
	brtrue L_1012b2c
// --- basic block ---
// 0x01012ad4: 0x1012ad4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012ad8: 0x1012ad8: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012adc: 0x1012adc: sll   zero, zero, 0
// 0x01012ae0: 0x1012ae0: beq   a0, v0, 0x1012af8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1012af8
// --- basic block ---
// 0x01012ae8: 0x1012ae8: bltz  a0, 0x1012af8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012af8
// --- basic block ---
// 0x01012af0: 0x1012af0: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012af8:
// 0x01012af8: 0x1012af8: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012afc: 0x1012afc: jal   0x1011ca8 addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012b04: 0x1012b04: jal   0x1011b7c addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_full_name_1011b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012b0c: 0x1012b0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01012b10: 0x1012b10: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x01012b14: 0x1012b14: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01012b1c: 0x1012b1c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012b20: 0x1012b20: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01012b24: 0x1012b24: jal   0x1004a88 sb    zero, 587(sp)
	ldloc.0
	ldc.i4 587
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012b2c:
// 0x01012b2c: 0x1012b2c: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x01012b30: 0x1012b30: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012b34: 0x1012b34: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x01012b38: 0x1012b38: addiu v1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01012b3c: 0x1012b3c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01012b40: 0x1012b40: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x01012b44: 0x1012b44: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01012b48: 0x1012b48: jal   0x1012730 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::T_147_1012730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012b50: 0x1012b50: bne   v0, zero, 0x1012b90 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012b90
// --- basic block ---
// 0x01012b58: 0x1012b58: beq   s1, zero, 0x1012c5c andi  v0, s5, 4
	ldloc 10
	ldloc 12
	ldc.i4.4
	and
	stloc 5
	brfalse L_1012c5c
// --- basic block ---
// 0x01012b60: 0x1012b60: beq   v0, zero, 0x1012c60 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_1012c60
// --- basic block ---
// 0x01012b68: 0x1012b68: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01012b6c: 0x1012b6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01012b70: 0x1012b70: bne   v1, v0, 0x1012c64 addiu a0, sp, 32
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	bne.un L_1012c64
// --- basic block ---
// 0x01012b78: 0x1012b78: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x01012b7c: 0x1012b7c: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012b80: 0x1012b80: jalr  s1 addiu a2, zero, 4
	ldloc 10
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012b88: 0x1012b88: j	 0x1012c60 addiu s3, zero, 1
	ldc.i4.1
	stloc 9
	br L_1012c60
// --- basic block ---
L_1012b90:
// 0x01012b90: 0x1012b90: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012b94: 0x1012b94: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01012b98: 0x1012b98: sll   zero, zero, 0
// 0x01012b9c: 0x1012b9c: bne   v0, v1, 0x1012be8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1012be8
// --- basic block ---
// 0x01012ba4: 0x1012ba4: bne   v0, zero, 0x1012bc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012bc0
// --- basic block ---
// 0x01012bac: 0x1012bac: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01012bb0: 0x1012bb0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01012bb4: 0x1012bb4: sll   zero, zero, 0
// 0x01012bb8: 0x1012bb8: bne   v1, v0, 0x1012be8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012be8
// --- basic block ---
L_1012bc0:
// 0x01012bc0: 0x1012bc0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01012bc4: 0x1012bc4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01012bc8: 0x1012bc8: sll   zero, zero, 0
// 0x01012bcc: 0x1012bcc: bne   v1, v0, 0x1012be8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012be8
// --- basic block ---
// 0x01012bd4: 0x1012bd4: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01012bd8: 0x1012bd8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01012bdc: 0x1012bdc: sll   zero, zero, 0
// 0x01012be0: 0x1012be0: beq   v1, v0, 0x1012e80 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1012e80
// --- basic block ---
L_1012be8:
// 0x01012be8: 0x1012be8: beq   s8, zero, 0x1012bfc addiu s2, s2, 1
	ldloc 14
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_1012bfc
// --- basic block ---
// 0x01012bf0: 0x1012bf0: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x01012bf4: 0x1012bf4: jal   0x1015028 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1015028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012bfc:
// 0x01012bfc: 0x1012bfc: beq   s1, zero, 0x1012c18 addu  a0, s7, zero
	ldloc 10
	ldloc 13
	stloc.1
	brfalse L_1012c18
// --- basic block ---
// 0x01012c04: 0x1012c04: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012c08: 0x1012c08: jalr  s1 addiu a2, zero, 1
	ldloc 10
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012c10: 0x1012c10: bne   v0, zero, 0x1012c60 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brtrue L_1012c60
// --- basic block ---
L_1012c18:
// 0x01012c18: 0x1012c18: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01012c1c: 0x1012c1c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012c20: 0x1012c20: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012c24: 0x1012c24: sll   zero, zero, 0
// 0x01012c28: 0x1012c28: beq   a0, v0, 0x1012c40 addiu s3, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 9
	beq  L_1012c40
// --- basic block ---
// 0x01012c30: 0x1012c30: bltz  a0, 0x1012c40 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012c40
// --- basic block ---
// 0x01012c38: 0x1012c38: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012c40:
// 0x01012c40: 0x1012c40: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012c44: 0x1012c44: jal   0x1003a84 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl2::roadmap_line_from_is_fake_1003a84(int32)
	stloc 5
// --- basic block ---
// 0x01012c4c: 0x1012c4c: bne   v0, zero, 0x1012acc addiu a0, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brtrue L_1012acc
// --- basic block ---
// 0x01012c54: 0x1012c54: j	 0x1012c68 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1012c68
// --- basic block ---
L_1012c5c:
// 0x01012c5c: 0x1012c5c: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_1012c60:
// 0x01012c60: 0x1012c60: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
L_1012c64:
// 0x01012c64: 0x1012c64: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1012c68:
// 0x01012c68: 0x1012c68: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
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
// 0x01012c70: 0x1012c70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01012c74: 0x1012c74: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012c78: 0x1012c78: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012c7c: 0x1012c7c: sll   zero, zero, 0
// 0x01012c80: 0x1012c80: beq   a0, v0, 0x1012c9c andi  v0, s5, 2
	ldloc.1
	ldloc 5
	ldloc 12
	ldc.i4.2
	and
	stloc 5
	beq  L_1012c9c
// --- basic block ---
// 0x01012c88: 0x1012c88: bltz  a0, 0x1012c9c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012c9c
// --- basic block ---
// 0x01012c90: 0x1012c90: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012c98:
// 0x01012c98: 0x1012c98: andi  v0, s5, 2
	ldloc 12
	ldc.i4.2
	and
	stloc 5
L_1012c9c:
// 0x01012c9c: 0x1012c9c: bne   v0, zero, 0x1012e68 lui   s8, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_1012e68
// --- basic block ---
// 0x01012ca4: 0x1012ca4: j	 0x1012e80 sll   zero, zero, 0
	br L_1012e80
// --- basic block ---
L_1012cac:
// 0x01012cac: 0x1012cac: bne   s3, zero, 0x1012d14 lui   a0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.1
	brtrue L_1012d14
// --- basic block ---
// 0x01012cb4: 0x1012cb4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012cb8: 0x1012cb8: lw    v0, 576(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012cbc: 0x1012cbc: sll   zero, zero, 0
// 0x01012cc0: 0x1012cc0: beq   a0, v0, 0x1012cd8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1012cd8
// --- basic block ---
// 0x01012cc8: 0x1012cc8: bltz  a0, 0x1012cd8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012cd8
// --- basic block ---
// 0x01012cd0: 0x1012cd0: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012cd8:
// 0x01012cd8: 0x1012cd8: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012cdc: 0x1012cdc: jal   0x1011ca8 addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012ce4: 0x1012ce4: jal   0x1011b7c addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_full_name_1011b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012cec: 0x1012cec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01012cf0: 0x1012cf0: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x01012cf4: 0x1012cf4: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01012cfc: 0x1012cfc: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012d00: 0x1012d00: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01012d04: 0x1012d04: sb    zero, 587(sp)
	ldloc.0
	ldc.i4 587
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01012d08: 0x1012d08: jal   0x1004a88 addiu s3, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012d10: 0x1012d10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1012d14:
// 0x01012d14: 0x1012d14: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01012d18: 0x1012d18: lw    v1, 30544(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7636
	add
	ldelem.i4
	stloc 7
// 0x01012d1c: 0x1012d1c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01012d20: 0x1012d20: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01012d24: 0x1012d24: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01012d28: 0x1012d28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01012d2c: 0x1012d2c: lw    v1, 30624(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x01012d30: 0x1012d30: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01012d34: 0x1012d34: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01012d38: 0x1012d38: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01012d3c: 0x1012d3c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012d40: 0x1012d40: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01012d44: 0x1012d44: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01012d48: 0x1012d48: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01012d4c: 0x1012d4c: jal   0x100afc4 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_cross_pos_100afc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012d54: 0x1012d54: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x01012d58: 0x1012d58: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012d5c: 0x1012d5c: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x01012d60: 0x1012d60: addiu v1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01012d64: 0x1012d64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012d68: 0x1012d68: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x01012d6c: 0x1012d6c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01012d70: 0x1012d70: jal   0x1012730 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::T_147_1012730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012d78: 0x1012d78: bne   v0, zero, 0x1012db4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012db4
// --- basic block ---
// 0x01012d80: 0x1012d80: beq   s1, zero, 0x1012e80 andi  s5, s5, 4
	ldloc 10
	ldloc 12
	ldc.i4.4
	and
	stloc 12
	brfalse L_1012e80
// --- basic block ---
// 0x01012d88: 0x1012d88: beq   s5, zero, 0x1012e80 addiu v0, zero, -1
	ldloc 12
	ldc.i4.m1
	stloc 5
	brfalse L_1012e80
// --- basic block ---
// 0x01012d90: 0x1012d90: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01012d94: 0x1012d94: sll   zero, zero, 0
// 0x01012d98: 0x1012d98: bne   v1, v0, 0x1012e80 addu  a0, s7, zero
	ldloc 7
	ldloc 5
	ldloc 13
	stloc.1
	bne.un L_1012e80
// --- basic block ---
// 0x01012da0: 0x1012da0: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012da4: 0x1012da4: jalr  s1 addiu a2, zero, 4
	ldloc 10
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012dac: 0x1012dac: j	 0x1012e80 sll   zero, zero, 0
	br L_1012e80
// --- basic block ---
L_1012db4:
// 0x01012db4: 0x1012db4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012db8: 0x1012db8: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01012dbc: 0x1012dbc: sll   zero, zero, 0
// 0x01012dc0: 0x1012dc0: bne   v0, v1, 0x1012e0c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1012e0c
// --- basic block ---
// 0x01012dc8: 0x1012dc8: bne   v0, zero, 0x1012de4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012de4
// --- basic block ---
// 0x01012dd0: 0x1012dd0: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01012dd4: 0x1012dd4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01012dd8: 0x1012dd8: sll   zero, zero, 0
// 0x01012ddc: 0x1012ddc: bne   v1, v0, 0x1012e0c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012e0c
// --- basic block ---
L_1012de4:
// 0x01012de4: 0x1012de4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01012de8: 0x1012de8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01012dec: 0x1012dec: sll   zero, zero, 0
// 0x01012df0: 0x1012df0: bne   v1, v0, 0x1012e0c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012e0c
// --- basic block ---
// 0x01012df8: 0x1012df8: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01012dfc: 0x1012dfc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01012e00: 0x1012e00: sll   zero, zero, 0
// 0x01012e04: 0x1012e04: beq   v1, v0, 0x1012e80 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1012e80
// --- basic block ---
L_1012e0c:
// 0x01012e0c: 0x1012e0c: beq   s4, zero, 0x1012e20 addiu s2, s2, 1
	ldloc 15
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_1012e20
// --- basic block ---
// 0x01012e14: 0x1012e14: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x01012e18: 0x1012e18: jal   0x1014f1c addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012e20:
// 0x01012e20: 0x1012e20: beq   s1, zero, 0x1012e3c addu  a0, s7, zero
	ldloc 10
	ldloc 13
	stloc.1
	brfalse L_1012e3c
// --- basic block ---
// 0x01012e28: 0x1012e28: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012e2c: 0x1012e2c: jalr  s1 addiu a2, zero, 2
	ldloc 10
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012e34: 0x1012e34: bne   v0, zero, 0x1012e80 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012e80
// --- basic block ---
L_1012e3c:
// 0x01012e3c: 0x1012e3c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012e40: 0x1012e40: lw    v0, 576(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012e44: 0x1012e44: sll   zero, zero, 0
// 0x01012e48: 0x1012e48: beq   a0, v0, 0x1012e6c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1012e6c
// --- basic block ---
// 0x01012e50: 0x1012e50: bltz  a0, 0x1012e6c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012e6c
// --- basic block ---
// 0x01012e58: 0x1012e58: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012e60: 0x1012e60: j	 0x1012e6c sll   zero, zero, 0
	br L_1012e6c
// --- basic block ---
L_1012e68:
// 0x01012e68: 0x1012e68: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
L_1012e6c:
// 0x01012e6c: 0x1012e6c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012e70: 0x1012e70: jal   0x1003aa0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl2::roadmap_line_to_is_fake_1003aa0(int32)
	stloc 5
// --- basic block ---
// 0x01012e78: 0x1012e78: bne   v0, zero, 0x1012cac sll   zero, zero, 0
	ldloc 5
	brtrue L_1012cac
// --- basic block ---
L_1012e80:
// 0x01012e80: 0x1012e80: lw    ra, 636(sp)
// 0x01012e84: 0x1012e84: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01012e88: 0x1012e88: lw    s8, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 14
// 0x01012e8c: 0x1012e8c: lw    s7, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 13
// 0x01012e90: 0x1012e90: lw    s6, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 16
// 0x01012e94: 0x1012e94: lw    s5, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 12
// 0x01012e98: 0x1012e98: lw    s4, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 15
// 0x01012e9c: 0x1012e9c: lw    s3, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc 9
// 0x01012ea0: 0x1012ea0: lw    s2, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 11
// 0x01012ea4: 0x1012ea4: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 10
// 0x01012ea8: 0x1012ea8: lw    s0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 8
// 0x01012eac: 0x1012eac: jr    ra addiu sp, sp, 640
	ldloc.0
	ldc.i4 640
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
