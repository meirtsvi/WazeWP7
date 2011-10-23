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

.class public auto beforefieldinit Cibyl49
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
  } // end of method Cibyl49::.ctor

.method public static int32 roadmap_city_search_1041c04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 v1,int32 ra)

// local  6 is register v0
// local 15 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 15
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01041c04: 0x1041c04: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01041c08: 0x1041c08: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01041c0c: 0x1041c0c: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01041c10: 0x1041c10: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01041c14: 0x1041c14: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01041c18: 0x1041c18: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041c1c: 0x1041c1c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01041c20: 0x1041c20: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01041c24: 0x1041c24: sw    ra, 52(sp)
// 0x01041c28: 0x1041c28: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01041c2c: 0x1041c2c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01041c30: 0x1041c30: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01041c34: 0x1041c34: addu  s7, a2, zero
	ldloc.3
	stloc 14
// 0x01041c38: 0x1041c38: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041c3c: 0x1041c3c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01041c40: 0x1041c40: lui   s6, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01041c44: 0x1041c44: j	 0x1041cac lui   s5, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1041cac
// --- basic block ---
L_1041c4c:
// 0x01041c4c: 0x1041c4c: lw    a0, 11548(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041c50: 0x1041c50: jal   0x1015830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041c58: 0x1041c58: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01041c5c: 0x1041c5c: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041c60: 0x1041c60: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01041c64: 0x1041c64: beq   v0, zero, 0x1041ca8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1041ca8
// --- basic block ---
// 0x01041c6c: 0x1041c6c: beq   s3, zero, 0x1041c84 sll   zero, zero, 0
	ldloc 10
	brfalse L_1041c84
// --- basic block ---
// 0x01041c74: 0x1041c74: jal   0x101ca54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_is_sub_ignore_case_101ca54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041c7c: 0x1041c7c: beq   v0, zero, 0x1041ca8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041ca8
// --- basic block ---
L_1041c84:
// 0x01041c84: 0x1041c84: andi  a0, s0, 65535
	ldloc 7
	ldc.i4 65535
	and
	stloc.1
// 0x01041c88: 0x1041c88: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01041c8c: 0x1041c8c: beq   s2, zero, 0x1041ca8 addiu s1, s1, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1041ca8
// --- basic block ---
// 0x01041c94: 0x1041c94: lw    a1, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041c98: 0x1041c98: jalr  s2 sll   zero, zero, 0
	ldloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041ca0: 0x1041ca0: beq   v0, zero, 0x1041cc0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041cc0
// --- basic block ---
L_1041ca8:
// 0x01041ca8: 0x1041ca8: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1041cac:
// 0x01041cac: 0x1041cac: lw    v0, 11544(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 6
// 0x01041cb0: 0x1041cb0: sll   zero, zero, 0
// 0x01041cb4: 0x1041cb4: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01041cb8: 0x1041cb8: bne   v0, zero, 0x1041c4c addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_1041c4c
// --- basic block ---
L_1041cc0:
// 0x01041cc0: 0x1041cc0: lw    ra, 52(sp)
// 0x01041cc4: 0x1041cc4: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x01041cc8: 0x1041cc8: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01041ccc: 0x1041ccc: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01041cd0: 0x1041cd0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01041cd4: 0x1041cd4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01041cd8: 0x1041cd8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01041cdc: 0x1041cdc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041ce0: 0x1041ce0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01041ce4: 0x1041ce4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041ce8: 0x1041ce8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 15
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_city_unload_1041cf0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s5,int32 s0,int32 s1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s7,int32 v1,int32 ra)

// local  6 is register v0
// local 15 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  7 is register s5
// local 10 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 15
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01041cf0: 0x1041cf0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01041cf4: 0x1041cf4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01041cf8: 0x1041cf8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01041cfc: 0x1041cfc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01041d00: 0x1041d00: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01041d04: 0x1041d04: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01041d08: 0x1041d08: sw    ra, 52(sp)
// 0x01041d0c: 0x1041d0c: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01041d10: 0x1041d10: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01041d14: 0x1041d14: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01041d18: 0x1041d18: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01041d1c: 0x1041d1c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041d20: 0x1041d20: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01041d24: 0x1041d24: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01041d28: 0x1041d28: j	 0x1041da0 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	br L_1041da0
// --- basic block ---
L_1041d30:
// 0x01041d30: 0x1041d30: lw    a0, 11548(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041d34: 0x1041d34: jal   0x1015830 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041d3c: 0x1041d3c: addu  s6, v0, zero
	ldloc 6
	stloc 10
// 0x01041d40: 0x1041d40: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041d44: 0x1041d44: sll   zero, zero, 0
// 0x01041d48: 0x1041d48: beq   v0, zero, 0x1041d9c sll   zero, zero, 0
	ldloc 6
	brfalse L_1041d9c
// --- basic block ---
// 0x01041d50: 0x1041d50: lw    s5, 0(s6)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041d54: 0x1041d54: j	 0x1041d90 sll   zero, zero, 0
	br L_1041d90
// --- basic block ---
L_1041d5c:
// 0x01041d5c: 0x1041d5c: lw    v0, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041d60: 0x1041d60: sll   zero, zero, 0
// 0x01041d64: 0x1041d64: bne   v0, s4, 0x1041d8c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_1041d8c
// --- basic block ---
// 0x01041d6c: 0x1041d6c: jal   0x1015e48 addu  a0, s5, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041d74: 0x1041d74: jal   0x1000930 addu  a0, s5, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041d7c: 0x1041d7c: lw    v0, 11540(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldelem.i4
	stloc 6
// 0x01041d80: 0x1041d80: sll   zero, zero, 0
// 0x01041d84: 0x1041d84: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01041d88: 0x1041d88: sw    v0, 11540(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldloc 6
	stelem.i4
L_1041d8c:
// 0x01041d8c: 0x1041d8c: addu  s5, s7, zero
	ldloc 14
	stloc 7
L_1041d90:
// 0x01041d90: 0x1041d90: lw    s7, 0(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01041d94: 0x1041d94: bne   s5, s6, 0x1041d5c sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_1041d5c
// --- basic block ---
L_1041d9c:
// 0x01041d9c: 0x1041d9c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041da0:
// 0x01041da0: 0x1041da0: lw    v0, 11544(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 6
// 0x01041da4: 0x1041da4: sll   zero, zero, 0
// 0x01041da8: 0x1041da8: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01041dac: 0x1041dac: bne   v0, zero, 0x1041d30 sll   zero, zero, 0
	ldloc 6
	brtrue L_1041d30
// --- basic block ---
// 0x01041db4: 0x1041db4: lw    ra, 52(sp)
// 0x01041db8: 0x1041db8: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01041dbc: 0x1041dbc: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01041dc0: 0x1041dc0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01041dc4: 0x1041dc4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01041dc8: 0x1041dc8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01041dcc: 0x1041dcc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041dd0: 0x1041dd0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01041dd4: 0x1041dd4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041dd8: 0x1041dd8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 15
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_city_find_1041ee0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s2,int32 s1,int32 s3,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 10
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
// 0x01041ee0: 0x1041ee0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041ee4: 0x1041ee4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01041ee8: 0x1041ee8: sw    ra, 36(sp)
// 0x01041eec: 0x1041eec: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01041ef0: 0x1041ef0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041ef4: 0x1041ef4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01041ef8: 0x1041ef8: beq   a0, zero, 0x1041f88 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_1041f88
// --- basic block ---
// 0x01041f00: 0x1041f00: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01041f04: 0x1041f04: sll   zero, zero, 0
// 0x01041f08: 0x1041f08: beq   v0, zero, 0x1041f88 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 6
	brfalse L_1041f88
// --- basic block ---
// 0x01041f10: 0x1041f10: j	 0x1041f20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1041f20
// --- basic block ---
L_1041f18:
// 0x01041f18: 0x1041f18: addu  a1, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc.2
// 0x01041f1c: 0x1041f1c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1041f20:
// 0x01041f20: 0x1041f20: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01041f24: 0x1041f24: sll   zero, zero, 0
// 0x01041f28: 0x1041f28: bne   v1, zero, 0x1041f18 sll   a0, a1, 8
	ldloc 8
	ldloc.2
	ldc.i4.8
	shl
	stloc.1
	brtrue L_1041f18
// --- basic block ---
// 0x01041f30: 0x1041f30: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01041f34: 0x1041f34: lw    a0, 11548(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041f38: 0x1041f38: jal   0x1015768 addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_get_first_1015768(int32,int32)
	stloc 6
// --- basic block ---
// 0x01041f40: 0x1041f40: j	 0x1041f78 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1041f78
// --- basic block ---
L_1041f48:
// 0x01041f48: 0x1041f48: lw    a0, 11548(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041f4c: 0x1041f4c: jal   0x1015830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01041f54: 0x1041f54: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041f58: 0x1041f58: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01041f60: 0x1041f60: beq   v0, zero, 0x1041f8c addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_1041f8c
// --- basic block ---
// 0x01041f68: 0x1041f68: lw    a0, 11548(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041f6c: 0x1041f6c: jal   0x1015994 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_next_1015994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01041f74: 0x1041f74: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1041f78:
// 0x01041f78: 0x1041f78: bne   s0, s3, 0x1041f48 addu  a1, s0, zero
	ldloc 7
	ldloc 11
	ldloc 7
	stloc.2
	bne.un L_1041f48
// --- basic block ---
// 0x01041f80: 0x1041f80: j	 0x1041f8c sll   zero, zero, 0
	br L_1041f8c
// --- basic block ---
L_1041f88:
// 0x01041f88: 0x1041f88: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
L_1041f8c:
// 0x01041f8c: 0x1041f8c: lw    ra, 36(sp)
// 0x01041f90: 0x1041f90: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01041f94: 0x1041f94: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01041f98: 0x1041f98: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041f9c: 0x1041f9c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01041fa0: 0x1041fa0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041fa4: 0x1041fa4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_city_add_1042048(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s5,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 10 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042048: 0x1042048: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104204c: 0x104204c: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01042050: 0x1042050: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01042054: 0x1042054: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01042058: 0x1042058: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104205c: 0x104205c: sw    ra, 44(sp)
// 0x01042060: 0x1042060: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01042064: 0x1042064: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01042068: 0x1042068: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x0104206c: 0x104206c: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01042070: 0x1042070: jal   0x1041ee0 addu  s5, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_find_1041ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042078: 0x1042078: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104207c: 0x104207c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01042080: 0x1042080: bne   s0, v0, 0x1042148 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1042148
// --- basic block ---
// 0x01042088: 0x1042088: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104208c: 0x104208c: lw    a1, 11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc.2
// 0x01042090: 0x1042090: sll   zero, zero, 0
// 0x01042094: 0x1042094: beq   a1, zero, 0x10420bc sll   zero, zero, 0
	ldloc.2
	brfalse L_10420bc
// --- basic block ---
// 0x0104209c: 0x104209c: andi  v0, a1, 4095
	ldloc.2
	ldc.i4 4095
	and
	stloc 5
// 0x010420a0: 0x10420a0: bne   v0, zero, 0x10420bc lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10420bc
// --- basic block ---
// 0x010420a8: 0x10420a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010420ac: 0x10420ac: lw    a0, 11548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x010420b0: 0x10420b0: jal   0x1015d68 addiu a1, a1, 4096
	ldloc.2
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_resize_1015d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010420b8: 0x10420b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10420bc:
// 0x010420bc: 0x10420bc: lw    s0, 11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 8
// 0x010420c0: 0x10420c0: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010420c4: 0x10420c4: addiu v1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x010420c8: 0x10420c8: jal   0x1000910 sw    v1, 11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldloc 7
	stelem.i4
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
// 0x010420d0: 0x10420d0: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010420d4: 0x10420d4: jal   0x1001ba8 addu  s1, v0, zero
	ldloc 5
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
// 0x010420dc: 0x10420dc: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010420e0: 0x10420e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010420e4: 0x10420e4: sw    s1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010420e8: 0x10420e8: sw    s1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010420ec: 0x10420ec: lw    a0, 11548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x010420f0: 0x10420f0: addu  s2, s1, zero
	ldloc 9
	stloc 11
// 0x010420f4: 0x10420f4: j	 0x1042104 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1042104
// --- basic block ---
L_10420fc:
// 0x010420fc: 0x10420fc: addu  a1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01042100: 0x1042100: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1042104:
// 0x01042104: 0x1042104: lb    v0, 0(s5)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01042108: 0x1042108: sll   zero, zero, 0
// 0x0104210c: 0x104210c: bne   v0, zero, 0x10420fc sll   v1, a1, 8
	ldloc 5
	ldloc.2
	ldc.i4.8
	shl
	stloc 7
	brtrue L_10420fc
// --- basic block ---
// 0x01042114: 0x1042114: jal   0x1015a1c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_add_1015a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104211c: 0x104211c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042120: 0x1042120: lw    a0, 11548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01042124: 0x1042124: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01042128: 0x1042128: jal   0x1015bfc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_set_value_1015bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042130: 0x1042130: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042134: 0x1042134: lw    v1, 11540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldelem.i4
	stloc 7
// 0x01042138: 0x1042138: sll   zero, zero, 0
// 0x0104213c: 0x104213c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01042140: 0x1042140: j	 0x10421a4 sw    v1, 11540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldloc 7
	stelem.i4
	br L_10421a4
// --- basic block ---
L_1042148:
// 0x01042148: 0x1042148: lw    a0, 11548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x0104214c: 0x104214c: jal   0x1015830 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042154: 0x1042154: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01042158: 0x1042158: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104215c: 0x104215c: j	 0x1042198 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_1042198
// --- basic block ---
L_1042164:
// 0x01042164: 0x1042164: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01042168: 0x1042168: sll   zero, zero, 0
// 0x0104216c: 0x104216c: bne   a1, s4, 0x1042194 addu  v0, a0, zero
	ldloc.2
	ldloc 13
	ldloc.1
	stloc 5
	bne.un L_1042194
// --- basic block ---
// 0x01042174: 0x1042174: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01042178: 0x1042178: sll   zero, zero, 0
// 0x0104217c: 0x104217c: beq   v0, s3, 0x10421d8 lui   v0, 0x60000
	ldloc 5
	ldloc 12
	ldc.i4 393216
	stloc 5
	beq  L_10421d8
// --- basic block ---
// 0x01042184: 0x1042184: lw    a0, 11540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldelem.i4
	stloc.1
// 0x01042188: 0x1042188: sw    s3, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x0104218c: 0x104218c: j	 0x10421d4 addiu v1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 7
	br L_10421d4
// --- basic block ---
L_1042194:
// 0x01042194: 0x1042194: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1042198:
// 0x01042198: 0x1042198: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104219c: 0x104219c: bne   v0, s2, 0x1042164 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_1042164
// --- basic block ---
L_10421a4:
// 0x010421a4: 0x10421a4: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
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
// 0x010421ac: 0x10421ac: lw    a1, 4(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010421b0: 0x10421b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010421b4: 0x10421b4: sw    s4, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x010421b8: 0x10421b8: sw    s3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x010421bc: 0x10421bc: jal   0x1015e2c sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010421c4: 0x10421c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010421c8: 0x10421c8: lw    v1, 11540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldelem.i4
	stloc 7
// 0x010421cc: 0x10421cc: sll   zero, zero, 0
// 0x010421d0: 0x10421d0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10421d4:
// 0x010421d4: 0x10421d4: sw    v1, 11540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldloc 7
	stelem.i4
L_10421d8:
// 0x010421d8: 0x10421d8: lw    ra, 44(sp)
// 0x010421dc: 0x10421dc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010421e0: 0x10421e0: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010421e4: 0x10421e4: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010421e8: 0x10421e8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010421ec: 0x10421ec: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010421f0: 0x10421f0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010421f4: 0x10421f4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010421f8: 0x10421f8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_free_1042200(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s3,int32 s0,int32 v1,int32 s2,int32 s1,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  7 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042200: 0x1042200: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01042204: 0x1042204: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01042208: 0x1042208: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104220c: 0x104220c: lw    v0, 11548(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc 6
// 0x01042210: 0x1042210: sw    ra, 44(sp)
// 0x01042214: 0x1042214: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01042218: 0x1042218: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0104221c: 0x104221c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01042220: 0x1042220: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01042224: 0x1042224: beq   v0, zero, 0x10422b8 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_10422b8
// --- basic block ---
// 0x0104222c: 0x104222c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01042230: 0x1042230: j	 0x1042294 lui   s1, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1042294
// --- basic block ---
L_1042238:
// 0x01042238: 0x1042238: lw    a0, 11548(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x0104223c: 0x104223c: jal   0x1015830 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042244: 0x1042244: beq   v0, zero, 0x1042290 addu  s4, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brfalse L_1042290
// --- basic block ---
// 0x0104224c: 0x104224c: lw    s3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042250: 0x1042250: j	 0x1042270 addu  a0, s3, zero
	ldloc 7
	stloc.1
	br L_1042270
// --- basic block ---
L_1042258:
// 0x01042258: 0x1042258: jal   0x1015e48 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042260: 0x1042260: jal   0x1000930 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042268: 0x1042268: addu  s3, s5, zero
	ldloc 13
	stloc 7
// 0x0104226c: 0x104226c: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_1042270:
// 0x01042270: 0x1042270: lw    s5, 0(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01042274: 0x1042274: bne   s3, s4, 0x1042258 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_1042258
// --- basic block ---
// 0x0104227c: 0x104227c: lw    a0, 8(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01042280: 0x1042280: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042288: 0x1042288: jal   0x1000930 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1042290:
// 0x01042290: 0x1042290: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1042294:
// 0x01042294: 0x1042294: lw    v0, 11544(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 6
// 0x01042298: 0x1042298: sll   zero, zero, 0
// 0x0104229c: 0x104229c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010422a0: 0x10422a0: bne   v0, zero, 0x1042238 lui   s3, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	brtrue L_1042238
// --- basic block ---
// 0x010422a8: 0x10422a8: lw    a0, 11548(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x010422ac: 0x10422ac: jal   0x1015ce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_free_1015ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010422b4: 0x10422b4: sw    zero, 11548(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldc.i4.s 0
	stelem.i4
L_10422b8:
// 0x010422b8: 0x10422b8: lw    ra, 44(sp)
// 0x010422bc: 0x10422bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010422c0: 0x10422c0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010422c4: 0x10422c4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010422c8: 0x10422c8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010422cc: 0x10422cc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010422d0: 0x10422d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010422d4: 0x10422d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010422d8: 0x10422d8: sw    zero, 11544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldc.i4.s 0
	stelem.i4
// 0x010422dc: 0x10422dc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_init_10422e4(int32,int32,int32,int32,int32)
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
// 0x010422e4: 0x10422e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010422e8: 0x10422e8: sw    ra, 20(sp)
// 0x010422ec: 0x10422ec: jal   0x1042200 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_free_1042200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010422f4: 0x10422f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010422f8: 0x10422f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010422fc: 0x10422fc: addiu a0, a0, -3968
	ldloc.1
	ldc.i4 -3968
	add
	stloc.1
// 0x01042300: 0x1042300: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x01042304: 0x1042304: jal   0x1015b0c sw    zero, 11544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_new_1015b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104230c: 0x104230c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01042310: 0x1042310: lw    ra, 20(sp)
// 0x01042314: 0x1042314: sw    v0, 11548(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldloc 5
	stelem.i4
// 0x01042318: 0x1042318: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104231c: 0x104231c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042320: 0x1042320: sw    v1, 11540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldloc 6
	stelem.i4
// 0x01042324: 0x1042324: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_street_1042548(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  5 is register lo
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042548: 0x1042548: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0104254c: 0x104254c: beq   a0, v0, 0x10425bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_10425bc
// --- basic block ---
// 0x01042554: 0x1042554: andi  v0, a0, 32768
	ldloc.0
	ldc.i4 32768
	and
	stloc.1
// 0x01042558: 0x1042558: beq   v0, zero, 0x104256c lui   v0, 0xffff0000
	ldloc.1
	ldc.i4 4294901760
	stloc.1
	brfalse L_104256c
// --- basic block ---
// 0x01042560: 0x1042560: ori   v0, v0, 32767
	ldloc.1
	ldc.i4 32767
	or
	stloc.1
// 0x01042564: 0x1042564: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_104256c:
// 0x0104256c: 0x104256c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01042570: 0x1042570: lw    v1, 11552(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc.2
// 0x01042574: 0x1042574: sll   zero, zero, 0
// 0x01042578: 0x1042578: beq   v1, zero, 0x10425bc sll   zero, zero, 0
	ldloc.2
	brfalse L_10425bc
// --- basic block ---
// 0x01042580: 0x1042580: bltz  a0, 0x10425bc sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_10425bc
// --- basic block ---
// 0x01042588: 0x1042588: lw    v0, 8(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104258c: 0x104258c: sll   zero, zero, 0
// 0x01042590: 0x1042590: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x01042594: 0x1042594: beq   v0, zero, 0x10425bc sll   zero, zero, 0
	ldloc.1
	brfalse L_10425bc
// --- basic block ---
// 0x0104259c: 0x104259c: addiu v0, zero, 6
	ldc.i4.6
	stloc.1
// 0x010425a0: 0x10425a0: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc 5
// 0x010425a4: 0x10425a4: lw    v0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010425a8: 0x10425a8: mflo  lo
	ldloc 5
	stloc.0
// 0x010425ac: 0x10425ac: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010425b0: 0x10425b0: lhu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010425b4: 0x10425b4: jr    ra andi  v0, v0, 16383
	ldloc.1
	ldc.i4 16383
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10425bc:
// 0x010425bc: 0x10425bc: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_range_activate_10425c4(int32,int32,int32,int32,int32)
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
L_10425c4:
// 0x010425c4: 0x10425c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010425c8: 0x10425c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010425cc: 0x10425cc: sw    ra, 20(sp)
// 0x010425d0: 0x10425d0: beq   a0, zero, 0x1042608 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1042608
// --- basic block ---
// 0x010425d8: 0x10425d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010425dc: 0x10425dc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010425e0: 0x10425e0: lw    v0, 26472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6618
	add
	ldelem.i4
	stloc 5
// 0x010425e4: 0x10425e4: sll   zero, zero, 0
// 0x010425e8: 0x10425e8: beq   v1, v0, 0x1042608 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1042608
// --- basic block ---
// 0x010425f0: 0x10425f0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010425f4: 0x10425f4: addiu a1, a1, -3892
	ldloc.2
	ldc.i4 -3892
	add
	stloc.2
// 0x010425f8: 0x10425f8: addiu a3, a3, 28152
	ldloc 4
	ldc.i4 28152
	add
	stloc 4
// 0x010425fc: 0x10425fc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01042600: 0x1042600: jal   0x100449c addiu a2, zero, 73
	ldc.i4.s 73
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
L_1042608:
// 0x01042608: 0x1042608: lw    ra, 20(sp)
// 0x0104260c: 0x104260c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042610: 0x1042610: sw    s0, 11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldloc 7
	stelem.i4
// 0x01042614: 0x1042614: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01042618: 0x1042618: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_address_1042620(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  0 is register sp
// local  8 is register ra
// local 10 is register lo
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042620: 0x1042620: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042624: 0x1042624: lw    v0, 11552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc 5
// 0x01042628: 0x1042628: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104262c: 0x104262c: beq   v0, zero, 0x104265c sw    ra, 20(sp)
	ldloc 5
	brfalse L_104265c
// --- basic block ---
// 0x01042634: 0x1042634: andi  v1, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc 6
// 0x01042638: 0x1042638: bne   v1, zero, 0x104265c sll   zero, zero, 0
	ldloc 6
	brtrue L_104265c
// --- basic block ---
// 0x01042640: 0x1042640: bltz  a0, 0x104265c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_104265c
// --- basic block ---
// 0x01042648: 0x1042648: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104264c: 0x104264c: sll   zero, zero, 0
// 0x01042650: 0x1042650: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01042654: 0x1042654: bne   v1, zero, 0x1042670 addiu v1, zero, 6
	ldloc 6
	ldc.i4.6
	stloc 6
	brtrue L_1042670
// --- basic block ---
L_104265c:
// 0x0104265c: 0x104265c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01042660: 0x1042660: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01042664: 0x1042664: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01042668: 0x1042668: j	 0x10428b0 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10428b0
// --- basic block ---
L_1042670:
// 0x01042670: 0x1042670: mult  a0, v1
	ldloc.1
	ldloc 6
	mul
	stloc 10
// 0x01042674: 0x1042674: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042678: 0x1042678: mflo  lo
	ldloc 10
	stloc.1
// 0x0104267c: 0x104267c: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01042680: 0x1042680: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042684: 0x1042684: sll   zero, zero, 0
// 0x01042688: 0x1042688: andi  v0, v0, 49152
	ldloc 5
	ldc.i4 49152
	and
	stloc 5
// 0x0104268c: 0x104268c: beq   v0, zero, 0x10426b8 addiu a3, zero, 255
	ldloc 5
	ldc.i4 255
	stloc 4
	brfalse L_10426b8
// --- basic block ---
// 0x01042694: 0x1042694: addiu v1, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01042698: 0x1042698: beq   v0, v1, 0x1042724 ori   v1, zero, 32768
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
	beq  L_1042724
// --- basic block ---
// 0x010426a0: 0x10426a0: beq   v0, v1, 0x1042790 ori   v1, zero, 49152
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 49152
	or
	stloc 6
	beq  L_1042790
// --- basic block ---
// 0x010426a8: 0x10426a8: bne   v0, v1, 0x10428c8 lui   a3, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 4
	bne.un L_10428c8
// --- basic block ---
// 0x010426b0: 0x10426b0: j	 0x1042800 ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	br L_1042800
// --- basic block ---
L_10426b8:
// 0x010426b8: 0x10426b8: lhu   v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x010426bc: 0x10426bc: sll   zero, zero, 0
// 0x010426c0: 0x10426c0: srl   v0, v1, 8
	ldloc 6
	ldc.i4.8
	shr.un
	stloc 5
// 0x010426c4: 0x10426c4: bne   v0, a3, 0x10426d4 sw    v0, 0(a1)
	ldloc 5
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	bne.un L_10426d4
// --- basic block ---
// 0x010426cc: 0x10426cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010426d0: 0x10426d0: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10426d4:
// 0x010426d4: 0x10426d4: lhu   v0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010426d8: 0x10426d8: addiu a3, zero, 255
	ldc.i4 255
	stloc 4
// 0x010426dc: 0x10426dc: srl   a0, v0, 8
	ldloc 5
	ldc.i4.8
	shr.un
	stloc.1
// 0x010426e0: 0x10426e0: bne   a0, a3, 0x10426f0 sw    a0, 4(a1)
	ldloc.1
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	bne.un L_10426f0
// --- basic block ---
// 0x010426e8: 0x10426e8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010426ec: 0x10426ec: sw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10426f0:
// 0x010426f0: 0x10426f0: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x010426f4: 0x10426f4: addiu a0, zero, 255
	ldc.i4 255
	stloc.1
// 0x010426f8: 0x10426f8: bne   v1, a0, 0x1042708 sw    v1, 0(a2)
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_1042708
// --- basic block ---
// 0x01042700: 0x1042700: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01042704: 0x1042704: sw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1042708:
// 0x01042708: 0x1042708: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0104270c: 0x104270c: addiu v1, zero, 255
	ldc.i4 255
	stloc 6
// 0x01042710: 0x1042710: bne   v0, v1, 0x10428e0 sw    v0, 4(a2)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	bne.un L_10428e0
// --- basic block ---
// 0x01042718: 0x1042718: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104271c: 0x104271c: j	 0x10428e0 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10428e0
// --- basic block ---
L_1042724:
// 0x01042724: 0x1042724: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042728: 0x1042728: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x0104272c: 0x104272c: bne   v0, v1, 0x1042778 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1042778
// --- basic block ---
// 0x01042734: 0x1042734: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01042738: 0x1042738: sll   zero, zero, 0
// 0x0104273c: 0x104273c: bne   v1, v0, 0x104277c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_104277c
// --- basic block ---
// 0x01042744: 0x1042744: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042748: 0x1042748: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x0104274c: 0x104274c: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01042750: 0x1042750: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01042754: 0x1042754: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01042758: 0x1042758: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0104275c: 0x104275c: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01042760: 0x1042760: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01042764: 0x1042764: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01042768: 0x1042768: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x0104276c: 0x104276c: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01042770: 0x1042770: j	 0x1042784 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1042784
// --- basic block ---
L_1042778:
// 0x01042778: 0x1042778: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_104277c:
// 0x0104277c: 0x104277c: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01042780: 0x1042780: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1042784:
// 0x01042784: 0x1042784: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01042788: 0x1042788: j	 0x10428b0 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10428b0
// --- basic block ---
L_1042790:
// 0x01042790: 0x1042790: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042794: 0x1042794: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01042798: 0x1042798: bne   v0, v1, 0x10427e4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10427e4
// --- basic block ---
// 0x010427a0: 0x10427a0: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x010427a4: 0x10427a4: sll   zero, zero, 0
// 0x010427a8: 0x10427a8: bne   v1, v0, 0x10427e8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10427e8
// --- basic block ---
// 0x010427b0: 0x10427b0: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010427b4: 0x10427b4: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x010427b8: 0x10427b8: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x010427bc: 0x10427bc: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x010427c0: 0x10427c0: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x010427c4: 0x10427c4: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010427c8: 0x10427c8: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x010427cc: 0x10427cc: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x010427d0: 0x10427d0: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010427d4: 0x10427d4: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x010427d8: 0x10427d8: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010427dc: 0x10427dc: j	 0x10427f0 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10427f0
// --- basic block ---
L_10427e4:
// 0x010427e4: 0x10427e4: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_10427e8:
// 0x010427e8: 0x10427e8: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010427ec: 0x10427ec: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10427f0:
// 0x010427f0: 0x10427f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010427f4: 0x10427f4: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010427f8: 0x10427f8: j	 0x10428e0 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10428e0
// --- basic block ---
L_1042800:
// 0x01042800: 0x1042800: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042804: 0x1042804: sll   zero, zero, 0
// 0x01042808: 0x1042808: bne   v0, v1, 0x1042854 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1042854
// --- basic block ---
// 0x01042810: 0x1042810: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01042814: 0x1042814: sll   zero, zero, 0
// 0x01042818: 0x1042818: bne   v1, v0, 0x1042858 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1042858
// --- basic block ---
// 0x01042820: 0x1042820: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01042824: 0x1042824: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042828: 0x1042828: lhu   t0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x0104282c: 0x104282c: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01042830: 0x1042830: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01042834: 0x1042834: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01042838: 0x1042838: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x0104283c: 0x104283c: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01042840: 0x1042840: addu  v0, v0, t0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01042844: 0x1042844: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01042848: 0x1042848: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0104284c: 0x104284c: j	 0x1042860 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1042860
// --- basic block ---
L_1042854:
// 0x01042854: 0x1042854: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1042858:
// 0x01042858: 0x1042858: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104285c: 0x104285c: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1042860:
// 0x01042860: 0x1042860: addiu v1, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc 6
// 0x01042864: 0x1042864: lhu   v0, 2(v1)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042868: 0x1042868: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x0104286c: 0x104286c: bne   v0, a1, 0x10428b8 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10428b8
// --- basic block ---
// 0x01042874: 0x1042874: lhu   a1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01042878: 0x1042878: sll   zero, zero, 0
// 0x0104287c: 0x104287c: bne   a1, v0, 0x10428b8 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10428b8
// --- basic block ---
// 0x01042884: 0x1042884: lhu   v0, 12(a0)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042888: 0x1042888: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x0104288c: 0x104288c: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01042890: 0x1042890: lhu   a1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01042894: 0x1042894: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01042898: 0x1042898: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0104289c: 0x104289c: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x010428a0: 0x10428a0: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x010428a4: 0x10428a4: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x010428a8: 0x10428a8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010428ac: 0x10428ac: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10428b0:
// 0x010428b0: 0x10428b0: j	 0x10428e0 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10428e0
// --- basic block ---
L_10428b8:
// 0x010428b8: 0x10428b8: lhu   v1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x010428bc: 0x10428bc: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010428c0: 0x10428c0: j	 0x10428e0 sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10428e0
// --- basic block ---
L_10428c8:
// 0x010428c8: 0x10428c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010428cc: 0x10428cc: addiu a1, a1, -3892
	ldloc.2
	ldc.i4 -3892
	add
	stloc.2
// 0x010428d0: 0x10428d0: addiu a3, a3, -3864
	ldloc 4
	ldc.i4 -3864
	add
	stloc 4
// 0x010428d4: 0x10428d4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010428d8: 0x10428d8: jal   0x100449c addiu a2, zero, 202
	ldc.i4 202
	stloc.3
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
L_10428e0:
// 0x010428e0: 0x10428e0: lw    ra, 20(sp)
// 0x010428e4: 0x10428e4: sll   zero, zero, 0
// 0x010428e8: 0x10428e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_unmap_10428f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10428f0:
// 0x010428f0: 0x10428f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010428f4: 0x10428f4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010428f8: 0x10428f8: lw    v0, 26472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6618
	add
	ldelem.i4
	stloc 5
// 0x010428fc: 0x10428fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042900: 0x1042900: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042904: 0x1042904: sw    ra, 20(sp)
// 0x01042908: 0x1042908: beq   v1, v0, 0x104292c addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_104292c
// --- basic block ---
// 0x01042910: 0x1042910: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01042914: 0x1042914: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01042918: 0x1042918: addiu a1, a1, -3892
	ldloc.2
	ldc.i4 -3892
	add
	stloc.2
// 0x0104291c: 0x104291c: addiu a3, a3, 25108
	ldloc 4
	ldc.i4 25108
	add
	stloc 4
// 0x01042920: 0x1042920: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01042924: 0x1042924: jal   0x100449c addiu a2, zero, 83
	ldc.i4.s 83
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
L_104292c:
// 0x0104292c: 0x104292c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042930: 0x1042930: lw    v1, 11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc 7
// 0x01042934: 0x1042934: sll   zero, zero, 0
// 0x01042938: 0x1042938: bne   v1, s0, 0x1042944 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1042944
// --- basic block ---
// 0x01042940: 0x1042940: sw    zero, 11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldc.i4.s 0
	stelem.i4
L_1042944:
// 0x01042944: 0x1042944: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104294c: 0x104294c: lw    ra, 20(sp)
// 0x01042950: 0x1042950: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01042954: 0x1042954: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_map_104295c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_104295c:
// 0x0104295c: 0x104295c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01042960: 0x1042960: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01042964: 0x1042964: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01042968: 0x1042968: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104296c: 0x104296c: sw    ra, 36(sp)
// 0x01042970: 0x1042970: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01042974: 0x1042974: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01042978: 0x1042978: jal   0x1000910 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042980: 0x1042980: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01042984: 0x1042984: addiu a0, s1, -3892
	ldloc 9
	ldc.i4 -3892
	add
	stloc.1
// 0x01042988: 0x1042988: addiu a1, zero, 51
	ldc.i4.s 51
	stloc.2
// 0x0104298c: 0x104298c: jal   0x1004a50 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042994: 0x1042994: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01042998: 0x1042998: lw    v1, 26472(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6618
	add
	ldelem.i4
	stloc 7
// 0x0104299c: 0x104299c: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 6
// 0x010429a0: 0x10429a0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010429a4: 0x10429a4: addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
// 0x010429a8: 0x10429a8: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010429ac: 0x10429ac: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x010429b0: 0x10429b0: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010429b4: 0x10429b4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010429b8: 0x10429b8: jal   0x10031b0 sw    zero, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010429c0: 0x10429c0: bne   v0, zero, 0x10429dc lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_10429dc
// --- basic block ---
// 0x010429c8: 0x10429c8: addiu a1, s1, -3892
	ldloc 9
	ldc.i4 -3892
	add
	stloc.2
// 0x010429cc: 0x10429cc: addiu a3, a3, -3832
	ldloc 4
	ldc.i4 -3832
	add
	stloc 4
// 0x010429d0: 0x10429d0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010429d4: 0x10429d4: jal   0x100449c addiu a2, zero, 61
	ldc.i4.s 61
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
L_10429dc:
// 0x010429dc: 0x10429dc: lw    ra, 36(sp)
// 0x010429e0: 0x10429e0: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010429e4: 0x10429e4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010429e8: 0x10429e8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010429ec: 0x10429ec: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010429f0: 0x10429f0: jr    ra addiu sp, sp, 40
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
.method public static void sttstr_reset_10429f8(int32)
{
.maxstack 10
.locals init (int32 a0,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register ra
// local  2 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010429f8: 0x10429f8: beq   a0, zero, 0x1042a04 sll   zero, zero, 0
	ldloc.0
	brfalse L_1042a04
// 0x01042a00: 0x1042a00: sb    zero, 0(a0)
	ldloc.0
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1042a04:
// 0x01042a04: 0x1042a04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 sttstr_trim_last_char_1042a0c(int32,int32,int32,int32,int32)
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
// 0x01042a0c: 0x1042a0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042a10: 0x1042a10: sw    ra, 20(sp)
// 0x01042a14: 0x1042a14: jal   0x1038958 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_remove_last_char_1038958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01042a1c: 0x1042a1c: lw    ra, 20(sp)
// 0x01042a20: 0x1042a20: sll   zero, zero, 0
// 0x01042a24: 0x1042a24: jr    ra addiu sp, sp, 24
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
.method public static int32 sttstr_copy_1042acc(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01042acc: 0x1042acc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042ad0: 0x1042ad0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042ad4: 0x1042ad4: sw    ra, 28(sp)
// 0x01042ad8: 0x1042ad8: beq   a0, zero, 0x1042b24 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1042b24
// --- basic block ---
// 0x01042ae0: 0x1042ae0: beq   a1, zero, 0x1042b24 sb    zero, 0(a0)
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1042b24
// --- basic block ---
// 0x01042ae8: 0x1042ae8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01042aec: 0x1042aec: sll   zero, zero, 0
// 0x01042af0: 0x1042af0: beq   v0, zero, 0x1042b24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1042b24
// --- basic block ---
// 0x01042af8: 0x1042af8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01042afc: 0x1042afc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01042b00: 0x1042b00: jal   0x1001b48 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042b08: 0x1042b08: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01042b0c: 0x1042b0c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042b10: 0x1042b10: sltu  v0, a2, v0
	ldloc.3
	ldloc 6
	clt.un
	stloc 6
// 0x01042b14: 0x1042b14: bne   v0, zero, 0x1042b24 sll   zero, zero, 0
	ldloc 6
	brtrue L_1042b24
// --- basic block ---
// 0x01042b1c: 0x1042b1c: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1042b24:
// 0x01042b24: 0x1042b24: lw    ra, 28(sp)
// 0x01042b28: 0x1042b28: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01042b2c: 0x1042b2c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 dynstr_reset_1042bdc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042bdc: 0x1042bdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042be0: 0x1042be0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01042be4: 0x1042be4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01042be8: 0x1042be8: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042bec: 0x1042bec: sll   zero, zero, 0
// 0x01042bf0: 0x1042bf0: beq   a0, zero, 0x1042c04 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1042c04
// --- basic block ---
// 0x01042bf8: 0x1042bf8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01042c00: 0x1042c00: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1042c04:
// 0x01042c04: 0x1042c04: lw    ra, 20(sp)
// 0x01042c08: 0x1042c08: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01042c0c: 0x1042c0c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 T_1_1042c14(int32,int32,int32,int32,int32)
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
// 0x01042c14: 0x1042c14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042c18: 0x1042c18: sw    ra, 28(sp)
// 0x01042c1c: 0x1042c1c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042c20: 0x1042c20: jal   0x1000910 sw    a0, 16(sp)
	ldloc 5
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042c28: 0x1042c28: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01042c2c: 0x1042c2c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01042c30: 0x1042c30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01042c34: 0x1042c34: jal   0x100177c addu  s0, v0, zero
	ldloc 6
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
// 0x01042c3c: 0x1042c3c: lw    ra, 28(sp)
// 0x01042c40: 0x1042c40: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01042c44: 0x1042c44: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01042c48: 0x1042c48: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 dynstr_copy_1042c50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042c50: 0x1042c50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01042c54: 0x1042c54: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01042c58: 0x1042c58: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01042c5c: 0x1042c5c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01042c60: 0x1042c60: sw    ra, 36(sp)
// 0x01042c64: 0x1042c64: addu  s1, a2, zero
	ldloc.3
	stloc 7
// 0x01042c68: 0x1042c68: jal   0x1042bdc addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::dynstr_reset_1042bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042c70: 0x1042c70: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042c74: 0x1042c74: sll   zero, zero, 0
// 0x01042c78: 0x1042c78: beq   a1, zero, 0x1042cbc sll   zero, zero, 0
	ldloc.2
	brfalse L_1042cbc
// --- basic block ---
// 0x01042c80: 0x1042c80: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01042c84: 0x1042c84: sll   zero, zero, 0
// 0x01042c88: 0x1042c88: beq   v0, zero, 0x1042cbc sll   zero, zero, 0
	ldloc 6
	brfalse L_1042cbc
// --- basic block ---
// 0x01042c90: 0x1042c90: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042c98: 0x1042c98: sltu  s1, s1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 7
// 0x01042c9c: 0x1042c9c: bne   s1, zero, 0x1042cbc sll   zero, zero, 0
	ldloc 7
	brtrue L_1042cbc
// --- basic block ---
// 0x01042ca4: 0x1042ca4: jal   0x1042c14 addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::T_1_1042c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042cac: 0x1042cac: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042cb0: 0x1042cb0: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01042cb4: 0x1042cb4: jal   0x1001b68 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1042cbc:
// 0x01042cbc: 0x1042cbc: lw    ra, 36(sp)
// 0x01042cc0: 0x1042cc0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01042cc4: 0x1042cc4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01042cc8: 0x1042cc8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_bar_by_pos_1042e50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s2,int32 t0,int32 s0,int32 s1,int32 s3,int32 s4,int32 s5,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042e50: 0x1042e50: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01042e54: 0x1042e54: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01042e58: 0x1042e58: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01042e5c: 0x1042e5c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01042e60: 0x1042e60: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01042e64: 0x1042e64: sw    ra, 52(sp)
// 0x01042e68: 0x1042e68: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01042e6c: 0x1042e6c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01042e70: 0x1042e70: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01042e74: 0x1042e74: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01042e78: 0x1042e78: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01042e7c: 0x1042e7c: j	 0x1042fbc lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
	br L_1042fbc
// --- basic block ---
L_1042e84:
// 0x01042e84: 0x1042e84: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042e88: 0x1042e88: sll   zero, zero, 0
// 0x01042e8c: 0x1042e8c: lw    a2, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01042e90: 0x1042e90: lw    v1, 168(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01042e94: 0x1042e94: bgez  a2, 0x1042ea8 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_1042ea8
// --- basic block ---
// 0x01042e9c: 0x1042e9c: lw    a3, -22676(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 4
// 0x01042ea0: 0x1042ea0: sll   zero, zero, 0
// 0x01042ea4: 0x1042ea4: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
L_1042ea8:
// 0x01042ea8: 0x1042ea8: bgez  v1, 0x1042ebc sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1042ebc
// --- basic block ---
// 0x01042eb0: 0x1042eb0: lw    a3, -22680(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 4
// 0x01042eb4: 0x1042eb4: sll   zero, zero, 0
// 0x01042eb8: 0x1042eb8: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
L_1042ebc:
// 0x01042ebc: 0x1042ebc: lw    t0, 524(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 9
// 0x01042ec0: 0x1042ec0: lw    a3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01042ec4: 0x1042ec4: addu  t0, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc 9
// 0x01042ec8: 0x1042ec8: slt   t0, a3, t0
	ldloc 4
	ldloc 9
	clt
	stloc 9
// 0x01042ecc: 0x1042ecc: bne   t0, zero, 0x1042fb4 sll   zero, zero, 0
	ldloc 9
	brtrue L_1042fb4
// --- basic block ---
// 0x01042ed4: 0x1042ed4: lw    t0, 532(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x01042ed8: 0x1042ed8: sll   zero, zero, 0
// 0x01042edc: 0x1042edc: addu  a2, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x01042ee0: 0x1042ee0: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x01042ee4: 0x1042ee4: bne   a3, zero, 0x1042fb4 sll   zero, zero, 0
	ldloc 4
	brtrue L_1042fb4
// --- basic block ---
// 0x01042eec: 0x1042eec: lw    a3, 528(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x01042ef0: 0x1042ef0: lw    a2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01042ef4: 0x1042ef4: addu  a3, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01042ef8: 0x1042ef8: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x01042efc: 0x1042efc: bne   a3, zero, 0x1042fb4 sll   zero, zero, 0
	ldloc 4
	brtrue L_1042fb4
// --- basic block ---
// 0x01042f04: 0x1042f04: lw    a3, 536(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 4
// 0x01042f08: 0x1042f08: sll   zero, zero, 0
// 0x01042f0c: 0x1042f0c: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01042f10: 0x1042f10: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x01042f14: 0x1042f14: bne   a2, zero, 0x1042fb4 sll   zero, zero, 0
	ldloc.3
	brtrue L_1042fb4
// --- basic block ---
// 0x01042f1c: 0x1042f1c: lw    v0, 544(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 7
// 0x01042f20: 0x1042f20: sll   zero, zero, 0
// 0x01042f24: 0x1042f24: beq   v0, zero, 0x1042fa0 addiu s3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 12
	brfalse L_1042fa0
// --- basic block ---
// 0x01042f2c: 0x1042f2c: j	 0x1042f74 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1042f74
// --- basic block ---
L_1042f34:
// 0x01042f34: 0x1042f34: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042f38: 0x1042f38: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01042f3c: 0x1042f3c: jalr  v0 sw    a1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01042f44: 0x1042f44: addiu v1, s1, 144
	ldloc 11
	ldc.i4 144
	add
	stloc 6
// 0x01042f48: 0x1042f48: lw    a2, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01042f4c: 0x1042f4c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01042f50: 0x1042f50: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x01042f54: 0x1042f54: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01042f58: 0x1042f58: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01042f5c: 0x1042f5c: xor   v1, v0, v1
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x01042f60: 0x1042f60: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01042f64: 0x1042f64: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x01042f68: 0x1042f68: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01042f6c: 0x1042f6c: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01042f70: 0x1042f70: and   s3, s3, v1
	ldloc 12
	ldloc 6
	and
	stloc 12
L_1042f74:
// 0x01042f74: 0x1042f74: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042f78: 0x1042f78: addiu v1, s1, 136
	ldloc 11
	ldc.i4 136
	add
	stloc 6
// 0x01042f7c: 0x1042f7c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01042f80: 0x1042f80: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01042f84: 0x1042f84: lw    v0, 616(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01042f88: 0x1042f88: sll   zero, zero, 0
// 0x01042f8c: 0x1042f8c: slt   v0, s1, v0
	ldloc 11
	ldloc 7
	clt
	stloc 7
// 0x01042f90: 0x1042f90: bne   v0, zero, 0x1042f34 sll   zero, zero, 0
	ldloc 7
	brtrue L_1042f34
// --- basic block ---
// 0x01042f98: 0x1042f98: beq   s3, zero, 0x1042fb4 sll   zero, zero, 0
	ldloc 12
	brfalse L_1042fb4
// --- basic block ---
L_1042fa0:
// 0x01042fa0: 0x1042fa0: sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01042fa4: 0x1042fa4: addu  a1, a1, s2
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01042fa8: 0x1042fa8: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042fac: 0x1042fac: j	 0x1042fd0 sll   zero, zero, 0
	br L_1042fd0
// --- basic block ---
L_1042fb4:
// 0x01042fb4: 0x1042fb4: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01042fb8: 0x1042fb8: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1042fbc:
// 0x01042fbc: 0x1042fbc: lw    v0, 84(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01042fc0: 0x1042fc0: sll   zero, zero, 0
// 0x01042fc4: 0x1042fc4: slt   v0, s2, v0
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01042fc8: 0x1042fc8: bne   v0, zero, 0x1042e84 sll   zero, zero, 0
	ldloc 7
	brtrue L_1042e84
// --- basic block ---
L_1042fd0:
// 0x01042fd0: 0x1042fd0: lw    ra, 52(sp)
// 0x01042fd4: 0x1042fd4: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01042fd8: 0x1042fd8: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01042fdc: 0x1042fdc: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01042fe0: 0x1042fe0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01042fe4: 0x1042fe4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01042fe8: 0x1042fe8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01042fec: 0x1042fec: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_bar_short_click_1042ff4()
{
.maxstack 8
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
// 0x01042ff4: 0x1042ff4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042ff8: 0x1042ff8: lw    v0, 12360(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc.0
// 0x01042ffc: 0x1042ffc: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_long_click_1043004()
{
.maxstack 8
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
// 0x01043004: 0x1043004: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043008: 0x1043008: lw    v0, 12360(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc.0
// 0x0104300c: 0x104300c: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_drag_start_1043014()
{
.maxstack 8
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
// 0x01043014: 0x1043014: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043018: 0x1043018: lw    v0, 12360(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc.0
// 0x0104301c: 0x104301c: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_top_height_1043024()
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
// 0x01043024: 0x1043024: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043028: 0x1043028: lw    v1, 12344(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldelem.i4
	stloc.1
// 0x0104302c: 0x104302c: sll   zero, zero, 0
// 0x01043030: 0x1043030: bne   v1, zero, 0x1043050 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_1043050
// --- basic block ---
// 0x01043038: 0x1043038: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0104303c: 0x104303c: lw    v0, 13604(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3401
	add
	ldelem.i4
	stloc.0
// 0x01043040: 0x1043040: sll   zero, zero, 0
// 0x01043044: 0x1043044: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x01043048: 0x1043048: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104304c: 0x104304c: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_1043050:
// 0x01043050: 0x1043050: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_bottom_height_1043058()
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
// 0x01043058: 0x1043058: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0104305c: 0x104305c: lw    v1, 13588(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldelem.i4
	stloc.1
// 0x01043060: 0x1043060: sll   zero, zero, 0
// 0x01043064: 0x1043064: bne   v1, zero, 0x1043084 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_1043084
// --- basic block ---
// 0x0104306c: 0x104306c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01043070: 0x1043070: lw    v0, 13596(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldelem.i4
	stloc.0
// 0x01043074: 0x1043074: sll   zero, zero, 0
// 0x01043078: 0x1043078: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x0104307c: 0x104307c: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x01043080: 0x1043080: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_1043084:
// 0x01043084: 0x1043084: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_bar_switch_skins_104308c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104308c: 0x104308c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_bottom_bar_hide_1043094()
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
// 0x01043094: 0x1043094: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01043098: 0x1043098: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0104309c: 0x104309c: jr    ra sw    v1, 13588(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_bottom_bar_show_10430a4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010430a4: 0x10430a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_top_bar_show_10430cc()
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
// 0x010430cc: 0x10430cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010430d0: 0x10430d0: jr    ra sw    zero, 12344(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_current_num_comments_10430f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_10430f0:
// 0x010430f0: 0x10430f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010430f4: 0x10430f4: sw    ra, 20(sp)
// 0x010430f8: 0x10430f8: jal   0x107a4a0 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_CurrentAlert_Has_Comments_107a4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043100: 0x1043100: bne   v0, zero, 0x1043110 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_1043110
// --- basic block ---
// 0x01043108: 0x1043108: j	 0x1043138 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_1043138
// --- basic block ---
L_1043110:
// 0x01043110: 0x1043110: jal   0x1079548 lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
	call int32 Cibyl91::RTAlerts_Get_Current_Alert_Id_1079548()
	stloc 5
// --- basic block ---
// 0x01043118: 0x1043118: jal   0x1078c14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_of_Comments_1078c14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043120: 0x1043120: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01043124: 0x1043124: addiu a1, a1, -14636
	ldloc.2
	ldc.i4 -14636
	add
	stloc.2
// 0x01043128: 0x1043128: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104312c: 0x104312c: jal   0x1000f64 addiu a0, s0, 11556
	ldloc 6
	ldc.i4 11556
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
	stloc 5
// --- basic block ---
// 0x01043134: 0x1043134: addiu v0, s0, 11556
	ldloc 6
	ldc.i4 11556
	add
	stloc 5
L_1043138:
// 0x01043138: 0x1043138: lw    ra, 20(sp)
// 0x0104313c: 0x104313c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01043140: 0x1043140: jr    ra addiu sp, sp, 24
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
.method public static int32 get_dist_to_destination_1043148(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1043148:
// 0x01043148: 0x1043148: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104314c: 0x104314c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043150: 0x1043150: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043154: 0x1043154: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043158: 0x1043158: addiu a0, s0, 11576
	ldloc 5
	ldc.i4 11576
	add
	stloc.1
// 0x0104315c: 0x104315c: addiu a2, a2, -31064
	ldloc.3
	ldc.i4 -31064
	add
	stloc.3
// 0x01043160: 0x1043160: sw    ra, 20(sp)
// 0x01043164: 0x1043164: jal   0x101b1f4 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104316c: 0x104316c: bne   v0, zero, 0x104317c addiu s0, s0, 11576
	ldloc 7
	ldloc 5
	ldc.i4 11576
	add
	stloc 5
	brtrue L_104317c
// --- basic block ---
// 0x01043174: 0x1043174: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01043178: 0x1043178: addiu s0, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
L_104317c:
// 0x0104317c: 0x104317c: lw    ra, 20(sp)
// 0x01043180: 0x1043180: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01043184: 0x1043184: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01043188: 0x1043188: jr    ra addiu sp, sp, 24
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
.method public static int32 get_time_to_destination_1043190(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1043190:
// 0x01043190: 0x1043190: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043194: 0x1043194: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043198: 0x1043198: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104319c: 0x104319c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010431a0: 0x10431a0: addiu a0, s0, 11832
	ldloc 5
	ldc.i4 11832
	add
	stloc.1
// 0x010431a4: 0x10431a4: addiu a2, a2, -3772
	ldloc.3
	ldc.i4 -3772
	add
	stloc.3
// 0x010431a8: 0x10431a8: sw    ra, 20(sp)
// 0x010431ac: 0x10431ac: jal   0x101b1f4 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010431b4: 0x10431b4: bne   v0, zero, 0x10431c4 addiu s0, s0, 11832
	ldloc 7
	ldloc 5
	ldc.i4 11832
	add
	stloc 5
	brtrue L_10431c4
// --- basic block ---
// 0x010431bc: 0x10431bc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010431c0: 0x10431c0: addiu s0, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
L_10431c4:
// 0x010431c4: 0x10431c4: lw    ra, 20(sp)
// 0x010431c8: 0x10431c8: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010431cc: 0x10431cc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010431d0: 0x10431d0: jr    ra addiu sp, sp, 24
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
.method public static int32 get_current_street_10431d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10431d8:
// 0x010431d8: 0x10431d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010431dc: 0x10431dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010431e0: 0x10431e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010431e4: 0x10431e4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010431e8: 0x10431e8: addiu a0, s0, 12088
	ldloc 5
	ldc.i4 12088
	add
	stloc.1
// 0x010431ec: 0x10431ec: addiu a2, a2, -3764
	ldloc.3
	ldc.i4 -3764
	add
	stloc.3
// 0x010431f0: 0x10431f0: sw    ra, 20(sp)
// 0x010431f4: 0x10431f4: jal   0x101b1f4 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010431fc: 0x10431fc: lw    ra, 20(sp)
// 0x01043200: 0x1043200: addiu v0, s0, 12088
	ldloc 5
	ldc.i4 12088
	add
	stloc 8
// 0x01043204: 0x1043204: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01043208: 0x1043208: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 get_time_str_1043210(int32,int32,int32,int32,int32)
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
L_1043210:
// 0x01043210: 0x1043210: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043214: 0x1043214: sw    ra, 20(sp)
// 0x01043218: 0x1043218: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104321c: 0x104321c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01043220: 0x1043220: cibyl_sysc 0x4ed
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01043224: 0x1043224: jal   0x1050e88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_time_get_hours_minutes_1050e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104322c: 0x104322c: lw    ra, 20(sp)
// 0x01043230: 0x1043230: sll   zero, zero, 0
// 0x01043234: 0x1043234: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_load_image_104323c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104323c: 0x104323c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01043240: 0x1043240: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01043244: 0x1043244: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01043248: 0x1043248: sw    ra, 44(sp)
// 0x0104324c: 0x104324c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01043250: 0x1043250: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01043254: 0x1043254: beq   a1, zero, 0x104329c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_104329c
// --- basic block ---
// 0x0104325c: 0x104325c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043260: 0x1043260: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01043264: 0x1043264: jal   0x10a4610 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0104326c: 0x104326c: bne   v0, zero, 0x104329c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104329c
// --- basic block ---
// 0x01043274: 0x1043274: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043278: 0x1043278: addiu a1, a1, -3760
	ldloc.2
	ldc.i4 -3760
	add
	stloc.2
// 0x0104327c: 0x104327c: addiu a3, a3, -3736
	ldloc 4
	ldc.i4 -3736
	add
	stloc 4
// 0x01043280: 0x1043280: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043284: 0x1043284: addiu a2, zero, 1406
	ldc.i4 1406
	stloc.3
// 0x01043288: 0x1043288: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104328c: 0x104328c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043290: 0x1043290: jal   0x100449c sw    s0, 20(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01043298: 0x1043298: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_104329c:
// 0x0104329c: 0x104329c: lw    ra, 44(sp)
// 0x010432a0: 0x10432a0: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010432a4: 0x10432a4: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010432a8: 0x10432a8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 createBGImage_10432b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s6,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 s5,int32 ra,int32 t0,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  9 is register s0
// local 12 is register s1
// local 10 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local  7 is register s6
// local  0 is register sp
// local 15 is register ra
// local 17 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 7
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
// 0x010432b0: 0x10432b0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010432b4: 0x10432b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010432b8: 0x10432b8: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010432bc: 0x10432bc: lw    s6, -22676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x010432c0: 0x10432c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010432c4: 0x10432c4: lw    v0, -22680(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x010432c8: 0x10432c8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010432cc: 0x10432cc: slt   v0, s6, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x010432d0: 0x10432d0: sw    ra, 68(sp)
// 0x010432d4: 0x10432d4: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010432d8: 0x10432d8: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010432dc: 0x10432dc: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010432e0: 0x10432e0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010432e4: 0x10432e4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010432e8: 0x10432e8: beq   v0, zero, 0x10432f4 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_10432f4
// --- basic block ---
// 0x010432f0: 0x10432f0: sll   s6, s6, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
L_10432f4:
// 0x010432f4: 0x10432f4: jal   0x104f4d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010432fc: 0x10432fc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01043300: 0x1043300: jal   0x104f5e4 addu  a0, s6, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_new_image_104f5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01043308: 0x1043308: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104330c: 0x104330c: jal   0x104f4b0 addu  s1, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01043314: 0x1043314: div   s6, v0
	ldloc 7
	ldloc 6
	div
	stloc 17
// 0x01043318: 0x1043318: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0104331c: 0x104331c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01043320: 0x1043320: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x01043324: 0x1043324: mflo  lo
	ldloc 17
	stloc 7
// 0x01043328: 0x1043328: j	 0x104334c addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_104334c
// --- basic block ---
L_1043330:
// 0x01043330: 0x1043330: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01043334: 0x1043334: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01043338: 0x1043338: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104333c: 0x104333c: jal   0x104f3b8 sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f3b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01043344: 0x1043344: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01043348: 0x1043348: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_104334c:
// 0x0104334c: 0x104334c: addu  s3, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01043350: 0x1043350: slt   v1, s2, s6
	ldloc 10
	ldloc 7
	clt
	stloc 8
// 0x01043354: 0x1043354: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01043358: 0x1043358: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x0104335c: 0x104335c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043360: 0x1043360: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01043364: 0x1043364: bne   v1, zero, 0x1043330 subu  t0, s3, v0
	ldloc 8
	ldloc 11
	ldloc 6
	sub
	stloc 16
	brtrue L_1043330
// --- basic block ---
// 0x0104336c: 0x104336c: lw    ra, 68(sp)
// 0x01043370: 0x1043370: addu  v0, s1, zero
	ldloc 12
	stloc 6
// 0x01043374: 0x1043374: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01043378: 0x1043378: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0104337c: 0x104337c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01043380: 0x1043380: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01043384: 0x1043384: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01043388: 0x1043388: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104338c: 0x104338c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01043390: 0x1043390: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01043398: 0x1043398: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x0104339c: 0x104339c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010433a0: 0x10433a0: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x010433a4: 0x10433a4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010433a8: 0x10433a8: sw    ra, 28(sp)
// 0x010433ac: 0x10433ac: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010433b0: 0x10433b0: beq   v1, zero, 0x10433bc addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_10433bc
// --- basic block ---
// 0x010433b8: 0x10433b8: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_10433bc:
// 0x010433bc: 0x10433bc: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010433c0: 0x10433c0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010433c4: 0x10433c4: jal   0x1001af8 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010433cc: 0x10433cc: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010433d0: 0x10433d0: sll   zero, zero, 0
// 0x010433d4: 0x10433d4: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x010433d8: 0x10433d8: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010433dc: 0x10433dc: lw    ra, 28(sp)
// 0x010433e0: 0x10433e0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010433e4: 0x10433e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_decode_integer_10433ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010433ec: 0x10433ec: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010433f0: 0x10433f0: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010433f4: 0x10433f4: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x010433f8: 0x10433f8: sw    ra, 292(sp)
// 0x010433fc: 0x10433fc: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x01043400: 0x1043400: beq   a1, v0, 0x1043434 addu  s0, a0, zero
	ldloc.2
	ldloc 6
	ldloc.1
	stloc 8
	beq  L_1043434
// --- basic block ---
// 0x01043408: 0x1043408: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104340c: 0x104340c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043410: 0x1043410: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043414: 0x1043414: addiu a1, a1, -3760
	ldloc.2
	ldc.i4 -3760
	add
	stloc.2
// 0x01043418: 0x1043418: addiu a3, a3, -3696
	ldloc 4
	ldc.i4 -3696
	add
	stloc 4
// 0x0104341c: 0x104341c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043420: 0x1043420: addiu a2, zero, 247
	ldc.i4 247
	stloc.3
// 0x01043424: 0x1043424: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104342c: 0x104342c: j	 0x1043458 sll   zero, zero, 0
	br L_1043458
// --- basic block ---
L_1043434:
// 0x01043434: 0x1043434: lw    a2, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01043438: 0x1043438: lw    a3, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0104343c: 0x104343c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01043440: 0x1043440: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043444: 0x1043444: jal   0x1043398 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104344c: 0x104344c: jal   0x1000d8c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01043454: 0x1043454: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1043458:
// 0x01043458: 0x1043458: lw    ra, 292(sp)
// 0x0104345c: 0x104345c: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x01043460: 0x1043460: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x01043464: 0x1043464: jr    ra addiu sp, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
