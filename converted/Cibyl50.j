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

.class public auto beforefieldinit Cibyl50
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
  } // end of method Cibyl50::.ctor

.method public static int32 roadmap_city_search_1041c4c(int32,int32,int32,int32,int32)
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
// 0x01041c4c: 0x1041c4c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01041c50: 0x1041c50: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01041c54: 0x1041c54: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01041c58: 0x1041c58: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01041c5c: 0x1041c5c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01041c60: 0x1041c60: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041c64: 0x1041c64: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01041c68: 0x1041c68: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01041c6c: 0x1041c6c: sw    ra, 52(sp)
// 0x01041c70: 0x1041c70: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01041c74: 0x1041c74: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01041c78: 0x1041c78: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01041c7c: 0x1041c7c: addu  s7, a2, zero
	ldloc.3
	stloc 14
// 0x01041c80: 0x1041c80: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041c84: 0x1041c84: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01041c88: 0x1041c88: lui   s6, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01041c8c: 0x1041c8c: j	 0x1041cf4 lui   s5, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1041cf4
// --- basic block ---
L_1041c94:
// 0x01041c94: 0x1041c94: lw    a0, 11564(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x01041c98: 0x1041c98: jal   0x1015830 sll   zero, zero, 0
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
// 0x01041ca0: 0x1041ca0: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01041ca4: 0x1041ca4: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041ca8: 0x1041ca8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01041cac: 0x1041cac: beq   v0, zero, 0x1041cf0 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1041cf0
// --- basic block ---
// 0x01041cb4: 0x1041cb4: beq   s3, zero, 0x1041ccc sll   zero, zero, 0
	ldloc 10
	brfalse L_1041ccc
// --- basic block ---
// 0x01041cbc: 0x1041cbc: jal   0x101ca54 sll   zero, zero, 0
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
// 0x01041cc4: 0x1041cc4: beq   v0, zero, 0x1041cf0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041cf0
// --- basic block ---
L_1041ccc:
// 0x01041ccc: 0x1041ccc: andi  a0, s0, 65535
	ldloc 7
	ldc.i4 65535
	and
	stloc.1
// 0x01041cd0: 0x1041cd0: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01041cd4: 0x1041cd4: beq   s2, zero, 0x1041cf0 addiu s1, s1, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1041cf0
// --- basic block ---
// 0x01041cdc: 0x1041cdc: lw    a1, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041ce0: 0x1041ce0: jalr  s2 sll   zero, zero, 0
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
// 0x01041ce8: 0x1041ce8: beq   v0, zero, 0x1041d08 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041d08
// --- basic block ---
L_1041cf0:
// 0x01041cf0: 0x1041cf0: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1041cf4:
// 0x01041cf4: 0x1041cf4: lw    v0, 11560(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2890
	add
	ldelem.i4
	stloc 6
// 0x01041cf8: 0x1041cf8: sll   zero, zero, 0
// 0x01041cfc: 0x1041cfc: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01041d00: 0x1041d00: bne   v0, zero, 0x1041c94 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_1041c94
// --- basic block ---
L_1041d08:
// 0x01041d08: 0x1041d08: lw    ra, 52(sp)
// 0x01041d0c: 0x1041d0c: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x01041d10: 0x1041d10: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01041d14: 0x1041d14: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01041d18: 0x1041d18: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01041d1c: 0x1041d1c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01041d20: 0x1041d20: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01041d24: 0x1041d24: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041d28: 0x1041d28: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01041d2c: 0x1041d2c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041d30: 0x1041d30: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_city_unload_1041d38(int32,int32,int32,int32,int32)
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
// 0x01041d38: 0x1041d38: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01041d3c: 0x1041d3c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01041d40: 0x1041d40: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01041d44: 0x1041d44: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01041d48: 0x1041d48: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01041d4c: 0x1041d4c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01041d50: 0x1041d50: sw    ra, 52(sp)
// 0x01041d54: 0x1041d54: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01041d58: 0x1041d58: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01041d5c: 0x1041d5c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01041d60: 0x1041d60: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01041d64: 0x1041d64: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041d68: 0x1041d68: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01041d6c: 0x1041d6c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01041d70: 0x1041d70: j	 0x1041de8 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	br L_1041de8
// --- basic block ---
L_1041d78:
// 0x01041d78: 0x1041d78: lw    a0, 11564(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x01041d7c: 0x1041d7c: jal   0x1015830 addu  a1, s0, zero
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
// 0x01041d84: 0x1041d84: addu  s6, v0, zero
	ldloc 6
	stloc 10
// 0x01041d88: 0x1041d88: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041d8c: 0x1041d8c: sll   zero, zero, 0
// 0x01041d90: 0x1041d90: beq   v0, zero, 0x1041de4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041de4
// --- basic block ---
// 0x01041d98: 0x1041d98: lw    s5, 0(s6)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041d9c: 0x1041d9c: j	 0x1041dd8 sll   zero, zero, 0
	br L_1041dd8
// --- basic block ---
L_1041da4:
// 0x01041da4: 0x1041da4: lw    v0, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041da8: 0x1041da8: sll   zero, zero, 0
// 0x01041dac: 0x1041dac: bne   v0, s4, 0x1041dd4 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_1041dd4
// --- basic block ---
// 0x01041db4: 0x1041db4: jal   0x1015e48 addu  a0, s5, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041dbc: 0x1041dbc: jal   0x1000930 addu  a0, s5, zero
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
// 0x01041dc4: 0x1041dc4: lw    v0, 11556(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2889
	add
	ldelem.i4
	stloc 6
// 0x01041dc8: 0x1041dc8: sll   zero, zero, 0
// 0x01041dcc: 0x1041dcc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01041dd0: 0x1041dd0: sw    v0, 11556(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2889
	add
	ldloc 6
	stelem.i4
L_1041dd4:
// 0x01041dd4: 0x1041dd4: addu  s5, s7, zero
	ldloc 14
	stloc 7
L_1041dd8:
// 0x01041dd8: 0x1041dd8: lw    s7, 0(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01041ddc: 0x1041ddc: bne   s5, s6, 0x1041da4 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_1041da4
// --- basic block ---
L_1041de4:
// 0x01041de4: 0x1041de4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041de8:
// 0x01041de8: 0x1041de8: lw    v0, 11560(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2890
	add
	ldelem.i4
	stloc 6
// 0x01041dec: 0x1041dec: sll   zero, zero, 0
// 0x01041df0: 0x1041df0: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01041df4: 0x1041df4: bne   v0, zero, 0x1041d78 sll   zero, zero, 0
	ldloc 6
	brtrue L_1041d78
// --- basic block ---
// 0x01041dfc: 0x1041dfc: lw    ra, 52(sp)
// 0x01041e00: 0x1041e00: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01041e04: 0x1041e04: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01041e08: 0x1041e08: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01041e0c: 0x1041e0c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01041e10: 0x1041e10: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01041e14: 0x1041e14: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041e18: 0x1041e18: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01041e1c: 0x1041e1c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041e20: 0x1041e20: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_city_find_1041f28(int32,int32,int32,int32,int32)
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
// 0x01041f28: 0x1041f28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041f2c: 0x1041f2c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01041f30: 0x1041f30: sw    ra, 36(sp)
// 0x01041f34: 0x1041f34: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01041f38: 0x1041f38: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041f3c: 0x1041f3c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01041f40: 0x1041f40: beq   a0, zero, 0x1041fd0 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_1041fd0
// --- basic block ---
// 0x01041f48: 0x1041f48: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01041f4c: 0x1041f4c: sll   zero, zero, 0
// 0x01041f50: 0x1041f50: beq   v0, zero, 0x1041fd0 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 6
	brfalse L_1041fd0
// --- basic block ---
// 0x01041f58: 0x1041f58: j	 0x1041f68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1041f68
// --- basic block ---
L_1041f60:
// 0x01041f60: 0x1041f60: addu  a1, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc.2
// 0x01041f64: 0x1041f64: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1041f68:
// 0x01041f68: 0x1041f68: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01041f6c: 0x1041f6c: sll   zero, zero, 0
// 0x01041f70: 0x1041f70: bne   v1, zero, 0x1041f60 sll   a0, a1, 8
	ldloc 8
	ldloc.2
	ldc.i4.8
	shl
	stloc.1
	brtrue L_1041f60
// --- basic block ---
// 0x01041f78: 0x1041f78: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01041f7c: 0x1041f7c: lw    a0, 11564(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x01041f80: 0x1041f80: jal   0x1015768 addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_get_first_1015768(int32,int32)
	stloc 6
// --- basic block ---
// 0x01041f88: 0x1041f88: j	 0x1041fc0 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1041fc0
// --- basic block ---
L_1041f90:
// 0x01041f90: 0x1041f90: lw    a0, 11564(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x01041f94: 0x1041f94: jal   0x1015830 sll   zero, zero, 0
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
// 0x01041f9c: 0x1041f9c: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041fa0: 0x1041fa0: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01041fa8: 0x1041fa8: beq   v0, zero, 0x1041fd4 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_1041fd4
// --- basic block ---
// 0x01041fb0: 0x1041fb0: lw    a0, 11564(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x01041fb4: 0x1041fb4: jal   0x1015994 sll   zero, zero, 0
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
// 0x01041fbc: 0x1041fbc: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1041fc0:
// 0x01041fc0: 0x1041fc0: bne   s0, s3, 0x1041f90 addu  a1, s0, zero
	ldloc 7
	ldloc 11
	ldloc 7
	stloc.2
	bne.un L_1041f90
// --- basic block ---
// 0x01041fc8: 0x1041fc8: j	 0x1041fd4 sll   zero, zero, 0
	br L_1041fd4
// --- basic block ---
L_1041fd0:
// 0x01041fd0: 0x1041fd0: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
L_1041fd4:
// 0x01041fd4: 0x1041fd4: lw    ra, 36(sp)
// 0x01041fd8: 0x1041fd8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01041fdc: 0x1041fdc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01041fe0: 0x1041fe0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041fe4: 0x1041fe4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01041fe8: 0x1041fe8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041fec: 0x1041fec: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_add_1042090(int32,int32,int32,int32,int32)
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
// 0x01042090: 0x1042090: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01042094: 0x1042094: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01042098: 0x1042098: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0104209c: 0x104209c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010420a0: 0x10420a0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010420a4: 0x10420a4: sw    ra, 44(sp)
// 0x010420a8: 0x10420a8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010420ac: 0x10420ac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010420b0: 0x10420b0: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010420b4: 0x10420b4: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010420b8: 0x10420b8: jal   0x1041f28 addu  s5, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_city_find_1041f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010420c0: 0x10420c0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010420c4: 0x10420c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010420c8: 0x10420c8: bne   s0, v0, 0x1042190 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1042190
// --- basic block ---
// 0x010420d0: 0x10420d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010420d4: 0x10420d4: lw    a1, 11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2890
	add
	ldelem.i4
	stloc.2
// 0x010420d8: 0x10420d8: sll   zero, zero, 0
// 0x010420dc: 0x10420dc: beq   a1, zero, 0x1042104 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042104
// --- basic block ---
// 0x010420e4: 0x10420e4: andi  v0, a1, 4095
	ldloc.2
	ldc.i4 4095
	and
	stloc 5
// 0x010420e8: 0x10420e8: bne   v0, zero, 0x1042104 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1042104
// --- basic block ---
// 0x010420f0: 0x10420f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010420f4: 0x10420f4: lw    a0, 11564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x010420f8: 0x10420f8: jal   0x1015d68 addiu a1, a1, 4096
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
// 0x01042100: 0x1042100: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1042104:
// 0x01042104: 0x1042104: lw    s0, 11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2890
	add
	ldelem.i4
	stloc 8
// 0x01042108: 0x1042108: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104210c: 0x104210c: addiu v1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01042110: 0x1042110: jal   0x1000910 sw    v1, 11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2890
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
// 0x01042118: 0x1042118: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104211c: 0x104211c: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x01042124: 0x1042124: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01042128: 0x1042128: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104212c: 0x104212c: sw    s1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01042130: 0x1042130: sw    s1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01042134: 0x1042134: lw    a0, 11564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x01042138: 0x1042138: addu  s2, s1, zero
	ldloc 9
	stloc 11
// 0x0104213c: 0x104213c: j	 0x104214c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_104214c
// --- basic block ---
L_1042144:
// 0x01042144: 0x1042144: addu  a1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01042148: 0x1042148: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_104214c:
// 0x0104214c: 0x104214c: lb    v0, 0(s5)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01042150: 0x1042150: sll   zero, zero, 0
// 0x01042154: 0x1042154: bne   v0, zero, 0x1042144 sll   v1, a1, 8
	ldloc 5
	ldloc.2
	ldc.i4.8
	shl
	stloc 7
	brtrue L_1042144
// --- basic block ---
// 0x0104215c: 0x104215c: jal   0x1015a1c addu  a2, s0, zero
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
// 0x01042164: 0x1042164: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042168: 0x1042168: lw    a0, 11564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x0104216c: 0x104216c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01042170: 0x1042170: jal   0x1015bfc addu  a1, s0, zero
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
// 0x01042178: 0x1042178: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104217c: 0x104217c: lw    v1, 11556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2889
	add
	ldelem.i4
	stloc 7
// 0x01042180: 0x1042180: sll   zero, zero, 0
// 0x01042184: 0x1042184: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01042188: 0x1042188: j	 0x10421ec sw    v1, 11556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2889
	add
	ldloc 7
	stelem.i4
	br L_10421ec
// --- basic block ---
L_1042190:
// 0x01042190: 0x1042190: lw    a0, 11564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x01042194: 0x1042194: jal   0x1015830 addu  a1, s0, zero
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
// 0x0104219c: 0x104219c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010421a0: 0x10421a0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010421a4: 0x10421a4: j	 0x10421e0 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10421e0
// --- basic block ---
L_10421ac:
// 0x010421ac: 0x10421ac: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010421b0: 0x10421b0: sll   zero, zero, 0
// 0x010421b4: 0x10421b4: bne   a1, s4, 0x10421dc addu  v0, a0, zero
	ldloc.2
	ldloc 13
	ldloc.1
	stloc 5
	bne.un L_10421dc
// --- basic block ---
// 0x010421bc: 0x10421bc: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010421c0: 0x10421c0: sll   zero, zero, 0
// 0x010421c4: 0x10421c4: beq   v0, s3, 0x1042220 lui   v0, 0x60000
	ldloc 5
	ldloc 12
	ldc.i4 393216
	stloc 5
	beq  L_1042220
// --- basic block ---
// 0x010421cc: 0x10421cc: lw    a0, 11556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2889
	add
	ldelem.i4
	stloc.1
// 0x010421d0: 0x10421d0: sw    s3, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x010421d4: 0x10421d4: j	 0x104221c addiu v1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 7
	br L_104221c
// --- basic block ---
L_10421dc:
// 0x010421dc: 0x10421dc: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10421e0:
// 0x010421e0: 0x10421e0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010421e4: 0x10421e4: bne   v0, s2, 0x10421ac sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10421ac
// --- basic block ---
L_10421ec:
// 0x010421ec: 0x10421ec: jal   0x1000910 addiu a0, zero, 20
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
// 0x010421f4: 0x10421f4: lw    a1, 4(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010421f8: 0x10421f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010421fc: 0x10421fc: sw    s4, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01042200: 0x1042200: sw    s3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01042204: 0x1042204: jal   0x1015e2c sw    s0, 16(v0)
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
// 0x0104220c: 0x104220c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042210: 0x1042210: lw    v1, 11556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2889
	add
	ldelem.i4
	stloc 7
// 0x01042214: 0x1042214: sll   zero, zero, 0
// 0x01042218: 0x1042218: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_104221c:
// 0x0104221c: 0x104221c: sw    v1, 11556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2889
	add
	ldloc 7
	stelem.i4
L_1042220:
// 0x01042220: 0x1042220: lw    ra, 44(sp)
// 0x01042224: 0x1042224: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01042228: 0x1042228: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104222c: 0x104222c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01042230: 0x1042230: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01042234: 0x1042234: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01042238: 0x1042238: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104223c: 0x104223c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01042240: 0x1042240: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_free_1042248(int32,int32,int32,int32,int32)
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
// 0x01042248: 0x1042248: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104224c: 0x104224c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01042250: 0x1042250: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01042254: 0x1042254: lw    v0, 11564(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc 6
// 0x01042258: 0x1042258: sw    ra, 44(sp)
// 0x0104225c: 0x104225c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01042260: 0x1042260: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01042264: 0x1042264: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01042268: 0x1042268: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104226c: 0x104226c: beq   v0, zero, 0x1042300 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1042300
// --- basic block ---
// 0x01042274: 0x1042274: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01042278: 0x1042278: j	 0x10422dc lui   s1, 0x60000
	ldc.i4 393216
	stloc 11
	br L_10422dc
// --- basic block ---
L_1042280:
// 0x01042280: 0x1042280: lw    a0, 11564(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x01042284: 0x1042284: jal   0x1015830 addu  a1, s0, zero
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
// 0x0104228c: 0x104228c: beq   v0, zero, 0x10422d8 addu  s4, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brfalse L_10422d8
// --- basic block ---
// 0x01042294: 0x1042294: lw    s3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042298: 0x1042298: j	 0x10422b8 addu  a0, s3, zero
	ldloc 7
	stloc.1
	br L_10422b8
// --- basic block ---
L_10422a0:
// 0x010422a0: 0x10422a0: jal   0x1015e48 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010422a8: 0x10422a8: jal   0x1000930 addu  a0, s3, zero
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
// 0x010422b0: 0x10422b0: addu  s3, s5, zero
	ldloc 13
	stloc 7
// 0x010422b4: 0x10422b4: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_10422b8:
// 0x010422b8: 0x10422b8: lw    s5, 0(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010422bc: 0x10422bc: bne   s3, s4, 0x10422a0 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_10422a0
// --- basic block ---
// 0x010422c4: 0x10422c4: lw    a0, 8(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010422c8: 0x10422c8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010422d0: 0x10422d0: jal   0x1000930 addu  a0, s3, zero
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
L_10422d8:
// 0x010422d8: 0x10422d8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10422dc:
// 0x010422dc: 0x10422dc: lw    v0, 11560(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2890
	add
	ldelem.i4
	stloc 6
// 0x010422e0: 0x10422e0: sll   zero, zero, 0
// 0x010422e4: 0x10422e4: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010422e8: 0x10422e8: bne   v0, zero, 0x1042280 lui   s3, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	brtrue L_1042280
// --- basic block ---
// 0x010422f0: 0x10422f0: lw    a0, 11564(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x010422f4: 0x10422f4: jal   0x1015ce0 sll   zero, zero, 0
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
// 0x010422fc: 0x10422fc: sw    zero, 11564(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldc.i4.s 0
	stelem.i4
L_1042300:
// 0x01042300: 0x1042300: lw    ra, 44(sp)
// 0x01042304: 0x1042304: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01042308: 0x1042308: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104230c: 0x104230c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01042310: 0x1042310: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01042314: 0x1042314: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01042318: 0x1042318: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104231c: 0x104231c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01042320: 0x1042320: sw    zero, 11560(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2890
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042324: 0x1042324: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_init_104232c(int32,int32,int32,int32,int32)
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
// 0x0104232c: 0x104232c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042330: 0x1042330: sw    ra, 20(sp)
// 0x01042334: 0x1042334: jal   0x1042248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_city_free_1042248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104233c: 0x104233c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01042340: 0x1042340: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042344: 0x1042344: addiu a0, a0, -3956
	ldloc.1
	ldc.i4 -3956
	add
	stloc.1
// 0x01042348: 0x1042348: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x0104234c: 0x104234c: jal   0x1015b0c sw    zero, 11560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2890
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
// 0x01042354: 0x1042354: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01042358: 0x1042358: lw    ra, 20(sp)
// 0x0104235c: 0x104235c: sw    v0, 11564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldloc 5
	stelem.i4
// 0x01042360: 0x1042360: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01042364: 0x1042364: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042368: 0x1042368: sw    v1, 11556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2889
	add
	ldloc 6
	stelem.i4
// 0x0104236c: 0x104236c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_street_1042590(int32)
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
// 0x01042590: 0x1042590: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01042594: 0x1042594: beq   a0, v0, 0x1042604 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_1042604
// --- basic block ---
// 0x0104259c: 0x104259c: andi  v0, a0, 32768
	ldloc.0
	ldc.i4 32768
	and
	stloc.1
// 0x010425a0: 0x10425a0: beq   v0, zero, 0x10425b4 lui   v0, 0xffff0000
	ldloc.1
	ldc.i4 4294901760
	stloc.1
	brfalse L_10425b4
// --- basic block ---
// 0x010425a8: 0x10425a8: ori   v0, v0, 32767
	ldloc.1
	ldc.i4 32767
	or
	stloc.1
// 0x010425ac: 0x10425ac: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10425b4:
// 0x010425b4: 0x10425b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010425b8: 0x10425b8: lw    v1, 11568(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2892
	add
	ldelem.i4
	stloc.2
// 0x010425bc: 0x10425bc: sll   zero, zero, 0
// 0x010425c0: 0x10425c0: beq   v1, zero, 0x1042604 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042604
// --- basic block ---
// 0x010425c8: 0x10425c8: bltz  a0, 0x1042604 sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_1042604
// --- basic block ---
// 0x010425d0: 0x10425d0: lw    v0, 8(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010425d4: 0x10425d4: sll   zero, zero, 0
// 0x010425d8: 0x10425d8: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x010425dc: 0x10425dc: beq   v0, zero, 0x1042604 sll   zero, zero, 0
	ldloc.1
	brfalse L_1042604
// --- basic block ---
// 0x010425e4: 0x10425e4: addiu v0, zero, 6
	ldc.i4.6
	stloc.1
// 0x010425e8: 0x10425e8: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc 5
// 0x010425ec: 0x10425ec: lw    v0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010425f0: 0x10425f0: mflo  lo
	ldloc 5
	stloc.0
// 0x010425f4: 0x10425f4: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010425f8: 0x10425f8: lhu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010425fc: 0x10425fc: jr    ra andi  v0, v0, 16383
	ldloc.1
	ldc.i4 16383
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1042604:
// 0x01042604: 0x1042604: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_range_activate_104260c(int32,int32,int32,int32,int32)
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
L_104260c:
// 0x0104260c: 0x104260c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042610: 0x1042610: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01042614: 0x1042614: sw    ra, 20(sp)
// 0x01042618: 0x1042618: beq   a0, zero, 0x1042650 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1042650
// --- basic block ---
// 0x01042620: 0x1042620: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01042624: 0x1042624: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01042628: 0x1042628: lw    v0, 26488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6622
	add
	ldelem.i4
	stloc 5
// 0x0104262c: 0x104262c: sll   zero, zero, 0
// 0x01042630: 0x1042630: beq   v1, v0, 0x1042650 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1042650
// --- basic block ---
// 0x01042638: 0x1042638: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0104263c: 0x104263c: addiu a1, a1, -3880
	ldloc.2
	ldc.i4 -3880
	add
	stloc.2
// 0x01042640: 0x1042640: addiu a3, a3, 28152
	ldloc 4
	ldc.i4 28152
	add
	stloc 4
// 0x01042644: 0x1042644: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01042648: 0x1042648: jal   0x100449c addiu a2, zero, 73
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
L_1042650:
// 0x01042650: 0x1042650: lw    ra, 20(sp)
// 0x01042654: 0x1042654: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042658: 0x1042658: sw    s0, 11568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2892
	add
	ldloc 7
	stelem.i4
// 0x0104265c: 0x104265c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01042660: 0x1042660: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_address_1042668(int32,int32,int32,int32,int32)
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
// 0x01042668: 0x1042668: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104266c: 0x104266c: lw    v0, 11568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2892
	add
	ldelem.i4
	stloc 5
// 0x01042670: 0x1042670: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042674: 0x1042674: beq   v0, zero, 0x10426a4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10426a4
// --- basic block ---
// 0x0104267c: 0x104267c: andi  v1, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc 6
// 0x01042680: 0x1042680: bne   v1, zero, 0x10426a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10426a4
// --- basic block ---
// 0x01042688: 0x1042688: bltz  a0, 0x10426a4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10426a4
// --- basic block ---
// 0x01042690: 0x1042690: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01042694: 0x1042694: sll   zero, zero, 0
// 0x01042698: 0x1042698: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0104269c: 0x104269c: bne   v1, zero, 0x10426b8 addiu v1, zero, 6
	ldloc 6
	ldc.i4.6
	stloc 6
	brtrue L_10426b8
// --- basic block ---
L_10426a4:
// 0x010426a4: 0x10426a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010426a8: 0x10426a8: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010426ac: 0x10426ac: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010426b0: 0x10426b0: j	 0x10428f8 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10428f8
// --- basic block ---
L_10426b8:
// 0x010426b8: 0x10426b8: mult  a0, v1
	ldloc.1
	ldloc 6
	mul
	stloc 10
// 0x010426bc: 0x10426bc: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010426c0: 0x10426c0: mflo  lo
	ldloc 10
	stloc.1
// 0x010426c4: 0x10426c4: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010426c8: 0x10426c8: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010426cc: 0x10426cc: sll   zero, zero, 0
// 0x010426d0: 0x10426d0: andi  v0, v0, 49152
	ldloc 5
	ldc.i4 49152
	and
	stloc 5
// 0x010426d4: 0x10426d4: beq   v0, zero, 0x1042700 addiu a3, zero, 255
	ldloc 5
	ldc.i4 255
	stloc 4
	brfalse L_1042700
// --- basic block ---
// 0x010426dc: 0x10426dc: addiu v1, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x010426e0: 0x10426e0: beq   v0, v1, 0x104276c ori   v1, zero, 32768
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
	beq  L_104276c
// --- basic block ---
// 0x010426e8: 0x10426e8: beq   v0, v1, 0x10427d8 ori   v1, zero, 49152
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 49152
	or
	stloc 6
	beq  L_10427d8
// --- basic block ---
// 0x010426f0: 0x10426f0: bne   v0, v1, 0x1042910 lui   a3, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 4
	bne.un L_1042910
// --- basic block ---
// 0x010426f8: 0x10426f8: j	 0x1042848 ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	br L_1042848
// --- basic block ---
L_1042700:
// 0x01042700: 0x1042700: lhu   v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01042704: 0x1042704: sll   zero, zero, 0
// 0x01042708: 0x1042708: srl   v0, v1, 8
	ldloc 6
	ldc.i4.8
	shr.un
	stloc 5
// 0x0104270c: 0x104270c: bne   v0, a3, 0x104271c sw    v0, 0(a1)
	ldloc 5
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	bne.un L_104271c
// --- basic block ---
// 0x01042714: 0x1042714: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01042718: 0x1042718: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104271c:
// 0x0104271c: 0x104271c: lhu   v0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042720: 0x1042720: addiu a3, zero, 255
	ldc.i4 255
	stloc 4
// 0x01042724: 0x1042724: srl   a0, v0, 8
	ldloc 5
	ldc.i4.8
	shr.un
	stloc.1
// 0x01042728: 0x1042728: bne   a0, a3, 0x1042738 sw    a0, 4(a1)
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
	bne.un L_1042738
// --- basic block ---
// 0x01042730: 0x1042730: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01042734: 0x1042734: sw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1042738:
// 0x01042738: 0x1042738: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0104273c: 0x104273c: addiu a0, zero, 255
	ldc.i4 255
	stloc.1
// 0x01042740: 0x1042740: bne   v1, a0, 0x1042750 sw    v1, 0(a2)
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_1042750
// --- basic block ---
// 0x01042748: 0x1042748: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104274c: 0x104274c: sw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1042750:
// 0x01042750: 0x1042750: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01042754: 0x1042754: addiu v1, zero, 255
	ldc.i4 255
	stloc 6
// 0x01042758: 0x1042758: bne   v0, v1, 0x1042928 sw    v0, 4(a2)
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
	bne.un L_1042928
// --- basic block ---
// 0x01042760: 0x1042760: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01042764: 0x1042764: j	 0x1042928 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1042928
// --- basic block ---
L_104276c:
// 0x0104276c: 0x104276c: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042770: 0x1042770: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01042774: 0x1042774: bne   v0, v1, 0x10427c0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10427c0
// --- basic block ---
// 0x0104277c: 0x104277c: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01042780: 0x1042780: sll   zero, zero, 0
// 0x01042784: 0x1042784: bne   v1, v0, 0x10427c4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10427c4
// --- basic block ---
// 0x0104278c: 0x104278c: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042790: 0x1042790: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01042794: 0x1042794: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01042798: 0x1042798: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x0104279c: 0x104279c: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x010427a0: 0x10427a0: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010427a4: 0x10427a4: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x010427a8: 0x10427a8: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x010427ac: 0x10427ac: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010427b0: 0x10427b0: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x010427b4: 0x10427b4: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010427b8: 0x10427b8: j	 0x10427cc sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10427cc
// --- basic block ---
L_10427c0:
// 0x010427c0: 0x10427c0: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_10427c4:
// 0x010427c4: 0x10427c4: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010427c8: 0x10427c8: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10427cc:
// 0x010427cc: 0x10427cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010427d0: 0x10427d0: j	 0x10428f8 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10428f8
// --- basic block ---
L_10427d8:
// 0x010427d8: 0x10427d8: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010427dc: 0x10427dc: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x010427e0: 0x10427e0: bne   v0, v1, 0x104282c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_104282c
// --- basic block ---
// 0x010427e8: 0x10427e8: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x010427ec: 0x10427ec: sll   zero, zero, 0
// 0x010427f0: 0x10427f0: bne   v1, v0, 0x1042830 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1042830
// --- basic block ---
// 0x010427f8: 0x10427f8: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010427fc: 0x10427fc: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01042800: 0x1042800: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01042804: 0x1042804: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01042808: 0x1042808: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x0104280c: 0x104280c: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01042810: 0x1042810: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01042814: 0x1042814: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01042818: 0x1042818: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0104281c: 0x104281c: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01042820: 0x1042820: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01042824: 0x1042824: j	 0x1042838 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1042838
// --- basic block ---
L_104282c:
// 0x0104282c: 0x104282c: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1042830:
// 0x01042830: 0x1042830: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01042834: 0x1042834: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1042838:
// 0x01042838: 0x1042838: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104283c: 0x104283c: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01042840: 0x1042840: j	 0x1042928 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1042928
// --- basic block ---
L_1042848:
// 0x01042848: 0x1042848: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0104284c: 0x104284c: sll   zero, zero, 0
// 0x01042850: 0x1042850: bne   v0, v1, 0x104289c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_104289c
// --- basic block ---
// 0x01042858: 0x1042858: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0104285c: 0x104285c: sll   zero, zero, 0
// 0x01042860: 0x1042860: bne   v1, v0, 0x10428a0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10428a0
// --- basic block ---
// 0x01042868: 0x1042868: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x0104286c: 0x104286c: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042870: 0x1042870: lhu   t0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01042874: 0x1042874: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01042878: 0x1042878: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x0104287c: 0x104287c: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01042880: 0x1042880: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01042884: 0x1042884: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01042888: 0x1042888: addu  v0, v0, t0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0104288c: 0x104288c: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01042890: 0x1042890: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01042894: 0x1042894: j	 0x10428a8 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10428a8
// --- basic block ---
L_104289c:
// 0x0104289c: 0x104289c: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_10428a0:
// 0x010428a0: 0x10428a0: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010428a4: 0x10428a4: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10428a8:
// 0x010428a8: 0x10428a8: addiu v1, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc 6
// 0x010428ac: 0x10428ac: lhu   v0, 2(v1)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010428b0: 0x10428b0: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x010428b4: 0x10428b4: bne   v0, a1, 0x1042900 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1042900
// --- basic block ---
// 0x010428bc: 0x10428bc: lhu   a1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010428c0: 0x10428c0: sll   zero, zero, 0
// 0x010428c4: 0x10428c4: bne   a1, v0, 0x1042900 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_1042900
// --- basic block ---
// 0x010428cc: 0x10428cc: lhu   v0, 12(a0)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010428d0: 0x10428d0: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x010428d4: 0x10428d4: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x010428d8: 0x10428d8: lhu   a1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010428dc: 0x10428dc: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x010428e0: 0x10428e0: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010428e4: 0x10428e4: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x010428e8: 0x10428e8: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x010428ec: 0x10428ec: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x010428f0: 0x10428f0: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010428f4: 0x10428f4: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10428f8:
// 0x010428f8: 0x10428f8: j	 0x1042928 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1042928
// --- basic block ---
L_1042900:
// 0x01042900: 0x1042900: lhu   v1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01042904: 0x1042904: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01042908: 0x1042908: j	 0x1042928 sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1042928
// --- basic block ---
L_1042910:
// 0x01042910: 0x1042910: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01042914: 0x1042914: addiu a1, a1, -3880
	ldloc.2
	ldc.i4 -3880
	add
	stloc.2
// 0x01042918: 0x1042918: addiu a3, a3, -3852
	ldloc 4
	ldc.i4 -3852
	add
	stloc 4
// 0x0104291c: 0x104291c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01042920: 0x1042920: jal   0x100449c addiu a2, zero, 202
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
L_1042928:
// 0x01042928: 0x1042928: lw    ra, 20(sp)
// 0x0104292c: 0x104292c: sll   zero, zero, 0
// 0x01042930: 0x1042930: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_unmap_1042938(int32,int32,int32,int32,int32)
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
L_1042938:
// 0x01042938: 0x1042938: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104293c: 0x104293c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042940: 0x1042940: lw    v0, 26488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6622
	add
	ldelem.i4
	stloc 5
// 0x01042944: 0x1042944: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042948: 0x1042948: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104294c: 0x104294c: sw    ra, 20(sp)
// 0x01042950: 0x1042950: beq   v1, v0, 0x1042974 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1042974
// --- basic block ---
// 0x01042958: 0x1042958: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104295c: 0x104295c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01042960: 0x1042960: addiu a1, a1, -3880
	ldloc.2
	ldc.i4 -3880
	add
	stloc.2
// 0x01042964: 0x1042964: addiu a3, a3, 25108
	ldloc 4
	ldc.i4 25108
	add
	stloc 4
// 0x01042968: 0x1042968: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104296c: 0x104296c: jal   0x100449c addiu a2, zero, 83
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
L_1042974:
// 0x01042974: 0x1042974: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042978: 0x1042978: lw    v1, 11568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2892
	add
	ldelem.i4
	stloc 7
// 0x0104297c: 0x104297c: sll   zero, zero, 0
// 0x01042980: 0x1042980: bne   v1, s0, 0x104298c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_104298c
// --- basic block ---
// 0x01042988: 0x1042988: sw    zero, 11568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2892
	add
	ldc.i4.s 0
	stelem.i4
L_104298c:
// 0x0104298c: 0x104298c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01042994: 0x1042994: lw    ra, 20(sp)
// 0x01042998: 0x1042998: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104299c: 0x104299c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_map_10429a4(int32,int32,int32,int32,int32)
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
L_10429a4:
// 0x010429a4: 0x10429a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010429a8: 0x10429a8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010429ac: 0x10429ac: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010429b0: 0x10429b0: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010429b4: 0x10429b4: sw    ra, 36(sp)
// 0x010429b8: 0x10429b8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010429bc: 0x10429bc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010429c0: 0x10429c0: jal   0x1000910 lui   s1, 0x10000
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
// 0x010429c8: 0x10429c8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010429cc: 0x10429cc: addiu a0, s1, -3880
	ldloc 9
	ldc.i4 -3880
	add
	stloc.1
// 0x010429d0: 0x10429d0: addiu a1, zero, 51
	ldc.i4.s 51
	stloc.2
// 0x010429d4: 0x10429d4: jal   0x1004a50 addu  s0, v0, zero
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
// 0x010429dc: 0x10429dc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010429e0: 0x10429e0: lw    v1, 26488(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6622
	add
	ldelem.i4
	stloc 7
// 0x010429e4: 0x10429e4: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 6
// 0x010429e8: 0x10429e8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010429ec: 0x10429ec: addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
// 0x010429f0: 0x10429f0: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010429f4: 0x10429f4: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x010429f8: 0x10429f8: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010429fc: 0x10429fc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01042a00: 0x1042a00: jal   0x10031b0 sw    zero, 4(s0)
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
// 0x01042a08: 0x1042a08: bne   v0, zero, 0x1042a24 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_1042a24
// --- basic block ---
// 0x01042a10: 0x1042a10: addiu a1, s1, -3880
	ldloc 9
	ldc.i4 -3880
	add
	stloc.2
// 0x01042a14: 0x1042a14: addiu a3, a3, -3820
	ldloc 4
	ldc.i4 -3820
	add
	stloc 4
// 0x01042a18: 0x1042a18: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01042a1c: 0x1042a1c: jal   0x100449c addiu a2, zero, 61
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
L_1042a24:
// 0x01042a24: 0x1042a24: lw    ra, 36(sp)
// 0x01042a28: 0x1042a28: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01042a2c: 0x1042a2c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01042a30: 0x1042a30: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01042a34: 0x1042a34: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01042a38: 0x1042a38: jr    ra addiu sp, sp, 40
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
.method public static void sttstr_reset_1042a40(int32)
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
// 0x01042a40: 0x1042a40: beq   a0, zero, 0x1042a4c sll   zero, zero, 0
	ldloc.0
	brfalse L_1042a4c
// 0x01042a48: 0x1042a48: sb    zero, 0(a0)
	ldloc.0
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1042a4c:
// 0x01042a4c: 0x1042a4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 sttstr_trim_last_char_1042a54(int32,int32,int32,int32,int32)
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
// 0x01042a54: 0x1042a54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042a58: 0x1042a58: sw    ra, 20(sp)
// 0x01042a5c: 0x1042a5c: jal   0x10389a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::utf8_remove_last_char_10389a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01042a64: 0x1042a64: lw    ra, 20(sp)
// 0x01042a68: 0x1042a68: sll   zero, zero, 0
// 0x01042a6c: 0x1042a6c: jr    ra addiu sp, sp, 24
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
.method public static int32 sttstr_copy_1042b14(int32,int32,int32,int32,int32)
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
// 0x01042b14: 0x1042b14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042b18: 0x1042b18: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042b1c: 0x1042b1c: sw    ra, 28(sp)
// 0x01042b20: 0x1042b20: beq   a0, zero, 0x1042b6c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1042b6c
// --- basic block ---
// 0x01042b28: 0x1042b28: beq   a1, zero, 0x1042b6c sb    zero, 0(a0)
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1042b6c
// --- basic block ---
// 0x01042b30: 0x1042b30: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01042b34: 0x1042b34: sll   zero, zero, 0
// 0x01042b38: 0x1042b38: beq   v0, zero, 0x1042b6c sll   zero, zero, 0
	ldloc 6
	brfalse L_1042b6c
// --- basic block ---
// 0x01042b40: 0x1042b40: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01042b44: 0x1042b44: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01042b48: 0x1042b48: jal   0x1001b48 sw    a2, 20(sp)
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
// 0x01042b50: 0x1042b50: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01042b54: 0x1042b54: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042b58: 0x1042b58: sltu  v0, a2, v0
	ldloc.3
	ldloc 6
	clt.un
	stloc 6
// 0x01042b5c: 0x1042b5c: bne   v0, zero, 0x1042b6c sll   zero, zero, 0
	ldloc 6
	brtrue L_1042b6c
// --- basic block ---
// 0x01042b64: 0x1042b64: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1042b6c:
// 0x01042b6c: 0x1042b6c: lw    ra, 28(sp)
// 0x01042b70: 0x1042b70: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01042b74: 0x1042b74: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_reset_1042c24(int32,int32,int32,int32,int32)
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
// 0x01042c24: 0x1042c24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042c28: 0x1042c28: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01042c2c: 0x1042c2c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01042c30: 0x1042c30: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042c34: 0x1042c34: sll   zero, zero, 0
// 0x01042c38: 0x1042c38: beq   a0, zero, 0x1042c4c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1042c4c
// --- basic block ---
// 0x01042c40: 0x1042c40: jal   0x1000930 sll   zero, zero, 0
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
// 0x01042c48: 0x1042c48: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1042c4c:
// 0x01042c4c: 0x1042c4c: lw    ra, 20(sp)
// 0x01042c50: 0x1042c50: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01042c54: 0x1042c54: jr    ra addiu sp, sp, 24
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
.method public static int32 T_1_1042c5c(int32,int32,int32,int32,int32)
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
// 0x01042c5c: 0x1042c5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042c60: 0x1042c60: sw    ra, 28(sp)
// 0x01042c64: 0x1042c64: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042c68: 0x1042c68: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01042c70: 0x1042c70: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01042c74: 0x1042c74: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01042c78: 0x1042c78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01042c7c: 0x1042c7c: jal   0x100177c addu  s0, v0, zero
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
// 0x01042c84: 0x1042c84: lw    ra, 28(sp)
// 0x01042c88: 0x1042c88: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01042c8c: 0x1042c8c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01042c90: 0x1042c90: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_copy_1042c98(int32,int32,int32,int32,int32)
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
// 0x01042c98: 0x1042c98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01042c9c: 0x1042c9c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01042ca0: 0x1042ca0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01042ca4: 0x1042ca4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01042ca8: 0x1042ca8: sw    ra, 36(sp)
// 0x01042cac: 0x1042cac: addu  s1, a2, zero
	ldloc.3
	stloc 7
// 0x01042cb0: 0x1042cb0: jal   0x1042c24 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::dynstr_reset_1042c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042cb8: 0x1042cb8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042cbc: 0x1042cbc: sll   zero, zero, 0
// 0x01042cc0: 0x1042cc0: beq   a1, zero, 0x1042d04 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042d04
// --- basic block ---
// 0x01042cc8: 0x1042cc8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01042ccc: 0x1042ccc: sll   zero, zero, 0
// 0x01042cd0: 0x1042cd0: beq   v0, zero, 0x1042d04 sll   zero, zero, 0
	ldloc 6
	brfalse L_1042d04
// --- basic block ---
// 0x01042cd8: 0x1042cd8: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042ce0: 0x1042ce0: sltu  s1, s1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 7
// 0x01042ce4: 0x1042ce4: bne   s1, zero, 0x1042d04 sll   zero, zero, 0
	ldloc 7
	brtrue L_1042d04
// --- basic block ---
// 0x01042cec: 0x1042cec: jal   0x1042c5c addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::T_1_1042c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042cf4: 0x1042cf4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042cf8: 0x1042cf8: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01042cfc: 0x1042cfc: jal   0x1001b68 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1042d04:
// 0x01042d04: 0x1042d04: lw    ra, 36(sp)
// 0x01042d08: 0x1042d08: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01042d0c: 0x1042d0c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01042d10: 0x1042d10: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_bar_by_pos_1042e98(int32,int32,int32,int32,int32)
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
// 0x01042e98: 0x1042e98: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01042e9c: 0x1042e9c: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01042ea0: 0x1042ea0: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01042ea4: 0x1042ea4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01042ea8: 0x1042ea8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01042eac: 0x1042eac: sw    ra, 52(sp)
// 0x01042eb0: 0x1042eb0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01042eb4: 0x1042eb4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01042eb8: 0x1042eb8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01042ebc: 0x1042ebc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01042ec0: 0x1042ec0: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01042ec4: 0x1042ec4: j	 0x1043004 lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
	br L_1043004
// --- basic block ---
L_1042ecc:
// 0x01042ecc: 0x1042ecc: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042ed0: 0x1042ed0: sll   zero, zero, 0
// 0x01042ed4: 0x1042ed4: lw    a2, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01042ed8: 0x1042ed8: lw    v1, 168(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01042edc: 0x1042edc: bgez  a2, 0x1042ef0 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_1042ef0
// --- basic block ---
// 0x01042ee4: 0x1042ee4: lw    a3, -22660(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 4
// 0x01042ee8: 0x1042ee8: sll   zero, zero, 0
// 0x01042eec: 0x1042eec: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
L_1042ef0:
// 0x01042ef0: 0x1042ef0: bgez  v1, 0x1042f04 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1042f04
// --- basic block ---
// 0x01042ef8: 0x1042ef8: lw    a3, -22664(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 4
// 0x01042efc: 0x1042efc: sll   zero, zero, 0
// 0x01042f00: 0x1042f00: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
L_1042f04:
// 0x01042f04: 0x1042f04: lw    t0, 524(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 9
// 0x01042f08: 0x1042f08: lw    a3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01042f0c: 0x1042f0c: addu  t0, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc 9
// 0x01042f10: 0x1042f10: slt   t0, a3, t0
	ldloc 4
	ldloc 9
	clt
	stloc 9
// 0x01042f14: 0x1042f14: bne   t0, zero, 0x1042ffc sll   zero, zero, 0
	ldloc 9
	brtrue L_1042ffc
// --- basic block ---
// 0x01042f1c: 0x1042f1c: lw    t0, 532(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x01042f20: 0x1042f20: sll   zero, zero, 0
// 0x01042f24: 0x1042f24: addu  a2, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x01042f28: 0x1042f28: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x01042f2c: 0x1042f2c: bne   a3, zero, 0x1042ffc sll   zero, zero, 0
	ldloc 4
	brtrue L_1042ffc
// --- basic block ---
// 0x01042f34: 0x1042f34: lw    a3, 528(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x01042f38: 0x1042f38: lw    a2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01042f3c: 0x1042f3c: addu  a3, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01042f40: 0x1042f40: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x01042f44: 0x1042f44: bne   a3, zero, 0x1042ffc sll   zero, zero, 0
	ldloc 4
	brtrue L_1042ffc
// --- basic block ---
// 0x01042f4c: 0x1042f4c: lw    a3, 536(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 4
// 0x01042f50: 0x1042f50: sll   zero, zero, 0
// 0x01042f54: 0x1042f54: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01042f58: 0x1042f58: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x01042f5c: 0x1042f5c: bne   a2, zero, 0x1042ffc sll   zero, zero, 0
	ldloc.3
	brtrue L_1042ffc
// --- basic block ---
// 0x01042f64: 0x1042f64: lw    v0, 544(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 7
// 0x01042f68: 0x1042f68: sll   zero, zero, 0
// 0x01042f6c: 0x1042f6c: beq   v0, zero, 0x1042fe8 addiu s3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 12
	brfalse L_1042fe8
// --- basic block ---
// 0x01042f74: 0x1042f74: j	 0x1042fbc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1042fbc
// --- basic block ---
L_1042f7c:
// 0x01042f7c: 0x1042f7c: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042f80: 0x1042f80: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01042f84: 0x1042f84: jalr  v0 sw    a1, 20(sp)
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
// 0x01042f8c: 0x1042f8c: addiu v1, s1, 144
	ldloc 11
	ldc.i4 144
	add
	stloc 6
// 0x01042f90: 0x1042f90: lw    a2, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01042f94: 0x1042f94: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01042f98: 0x1042f98: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x01042f9c: 0x1042f9c: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01042fa0: 0x1042fa0: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01042fa4: 0x1042fa4: xor   v1, v0, v1
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x01042fa8: 0x1042fa8: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01042fac: 0x1042fac: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x01042fb0: 0x1042fb0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01042fb4: 0x1042fb4: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01042fb8: 0x1042fb8: and   s3, s3, v1
	ldloc 12
	ldloc 6
	and
	stloc 12
L_1042fbc:
// 0x01042fbc: 0x1042fbc: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042fc0: 0x1042fc0: addiu v1, s1, 136
	ldloc 11
	ldc.i4 136
	add
	stloc 6
// 0x01042fc4: 0x1042fc4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01042fc8: 0x1042fc8: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01042fcc: 0x1042fcc: lw    v0, 616(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01042fd0: 0x1042fd0: sll   zero, zero, 0
// 0x01042fd4: 0x1042fd4: slt   v0, s1, v0
	ldloc 11
	ldloc 7
	clt
	stloc 7
// 0x01042fd8: 0x1042fd8: bne   v0, zero, 0x1042f7c sll   zero, zero, 0
	ldloc 7
	brtrue L_1042f7c
// --- basic block ---
// 0x01042fe0: 0x1042fe0: beq   s3, zero, 0x1042ffc sll   zero, zero, 0
	ldloc 12
	brfalse L_1042ffc
// --- basic block ---
L_1042fe8:
// 0x01042fe8: 0x1042fe8: sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01042fec: 0x1042fec: addu  a1, a1, s2
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01042ff0: 0x1042ff0: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042ff4: 0x1042ff4: j	 0x1043018 sll   zero, zero, 0
	br L_1043018
// --- basic block ---
L_1042ffc:
// 0x01042ffc: 0x1042ffc: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01043000: 0x1043000: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1043004:
// 0x01043004: 0x1043004: lw    v0, 84(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01043008: 0x1043008: sll   zero, zero, 0
// 0x0104300c: 0x104300c: slt   v0, s2, v0
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01043010: 0x1043010: bne   v0, zero, 0x1042ecc sll   zero, zero, 0
	ldloc 7
	brtrue L_1042ecc
// --- basic block ---
L_1043018:
// 0x01043018: 0x1043018: lw    ra, 52(sp)
// 0x0104301c: 0x104301c: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01043020: 0x1043020: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01043024: 0x1043024: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01043028: 0x1043028: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104302c: 0x104302c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01043030: 0x1043030: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01043034: 0x1043034: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_bar_short_click_104303c()
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
// 0x0104303c: 0x104303c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043040: 0x1043040: lw    v0, 12376(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3094
	add
	ldelem.i4
	stloc.0
// 0x01043044: 0x1043044: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_long_click_104304c()
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
// 0x0104304c: 0x104304c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043050: 0x1043050: lw    v0, 12376(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3094
	add
	ldelem.i4
	stloc.0
// 0x01043054: 0x1043054: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_drag_start_104305c()
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
// 0x0104305c: 0x104305c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043060: 0x1043060: lw    v0, 12376(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3094
	add
	ldelem.i4
	stloc.0
// 0x01043064: 0x1043064: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_top_height_104306c()
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
// 0x0104306c: 0x104306c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043070: 0x1043070: lw    v1, 12360(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc.1
// 0x01043074: 0x1043074: sll   zero, zero, 0
// 0x01043078: 0x1043078: bne   v1, zero, 0x1043098 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_1043098
// --- basic block ---
// 0x01043080: 0x1043080: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01043084: 0x1043084: lw    v0, 13604(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3401
	add
	ldelem.i4
	stloc.0
// 0x01043088: 0x1043088: sll   zero, zero, 0
// 0x0104308c: 0x104308c: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x01043090: 0x1043090: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x01043094: 0x1043094: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_1043098:
// 0x01043098: 0x1043098: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_bottom_height_10430a0()
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
// 0x010430a0: 0x10430a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010430a4: 0x10430a4: lw    v1, 13588(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldelem.i4
	stloc.1
// 0x010430a8: 0x10430a8: sll   zero, zero, 0
// 0x010430ac: 0x10430ac: bne   v1, zero, 0x10430cc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_10430cc
// --- basic block ---
// 0x010430b4: 0x10430b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010430b8: 0x10430b8: lw    v0, 13596(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldelem.i4
	stloc.0
// 0x010430bc: 0x10430bc: sll   zero, zero, 0
// 0x010430c0: 0x10430c0: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x010430c4: 0x10430c4: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x010430c8: 0x10430c8: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_10430cc:
// 0x010430cc: 0x10430cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_bar_switch_skins_10430d4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010430d4: 0x10430d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_bottom_bar_hide_10430dc()
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
// 0x010430dc: 0x10430dc: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x010430e0: 0x10430e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010430e4: 0x10430e4: jr    ra sw    v1, 13588(v0)
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
.method public static void roadmap_bottom_bar_show_10430ec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010430ec: 0x10430ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_top_bar_show_1043114()
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
// 0x01043114: 0x1043114: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01043118: 0x1043118: jr    ra sw    zero, 12360(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_current_num_comments_1043138(int32,int32,int32,int32,int32)
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
L_1043138:
// 0x01043138: 0x1043138: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104313c: 0x104313c: sw    ra, 20(sp)
// 0x01043140: 0x1043140: jal   0x107a4e8 sw    s0, 16(sp)
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
	call int32 Cibyl93::RTAlerts_CurrentAlert_Has_Comments_107a4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043148: 0x1043148: bne   v0, zero, 0x1043158 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_1043158
// --- basic block ---
// 0x01043150: 0x1043150: j	 0x1043180 addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
	br L_1043180
// --- basic block ---
L_1043158:
// 0x01043158: 0x1043158: jal   0x1079590 lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
	call int32 Cibyl92::RTAlerts_Get_Current_Alert_Id_1079590()
	stloc 5
// --- basic block ---
// 0x01043160: 0x1043160: jal   0x1078c5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Number_of_Comments_1078c5c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043168: 0x1043168: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104316c: 0x104316c: addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
// 0x01043170: 0x1043170: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01043174: 0x1043174: jal   0x1000f64 addiu a0, s0, 11572
	ldloc 6
	ldc.i4 11572
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
// 0x0104317c: 0x104317c: addiu v0, s0, 11572
	ldloc 6
	ldc.i4 11572
	add
	stloc 5
L_1043180:
// 0x01043180: 0x1043180: lw    ra, 20(sp)
// 0x01043184: 0x1043184: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01043188: 0x1043188: jr    ra addiu sp, sp, 24
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
.method public static int32 get_dist_to_destination_1043190(int32,int32,int32,int32,int32)
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
// 0x010431a0: 0x10431a0: addiu a0, s0, 11592
	ldloc 5
	ldc.i4 11592
	add
	stloc.1
// 0x010431a4: 0x10431a4: addiu a2, a2, -31064
	ldloc.3
	ldc.i4 -31064
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
// 0x010431b4: 0x10431b4: bne   v0, zero, 0x10431c4 addiu s0, s0, 11592
	ldloc 7
	ldloc 5
	ldc.i4 11592
	add
	stloc 5
	brtrue L_10431c4
// --- basic block ---
// 0x010431bc: 0x10431bc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010431c0: 0x10431c0: addiu s0, s0, 18096
	ldloc 5
	ldc.i4 18096
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
.method public static int32 get_time_to_destination_10431d8(int32,int32,int32,int32,int32)
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
// 0x010431e8: 0x10431e8: addiu a0, s0, 11848
	ldloc 5
	ldc.i4 11848
	add
	stloc.1
// 0x010431ec: 0x10431ec: addiu a2, a2, -3760
	ldloc.3
	ldc.i4 -3760
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
	stloc 7
// --- basic block ---
// 0x010431fc: 0x10431fc: bne   v0, zero, 0x104320c addiu s0, s0, 11848
	ldloc 7
	ldloc 5
	ldc.i4 11848
	add
	stloc 5
	brtrue L_104320c
// --- basic block ---
// 0x01043204: 0x1043204: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01043208: 0x1043208: addiu s0, s0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
L_104320c:
// 0x0104320c: 0x104320c: lw    ra, 20(sp)
// 0x01043210: 0x1043210: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01043214: 0x1043214: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01043218: 0x1043218: jr    ra addiu sp, sp, 24
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
.method public static int32 get_current_street_1043220(int32,int32,int32,int32,int32)
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
L_1043220:
// 0x01043220: 0x1043220: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043224: 0x1043224: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043228: 0x1043228: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104322c: 0x104322c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043230: 0x1043230: addiu a0, s0, 12104
	ldloc 5
	ldc.i4 12104
	add
	stloc.1
// 0x01043234: 0x1043234: addiu a2, a2, -3752
	ldloc.3
	ldc.i4 -3752
	add
	stloc.3
// 0x01043238: 0x1043238: sw    ra, 20(sp)
// 0x0104323c: 0x104323c: jal   0x101b1f4 addiu a1, zero, 256
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
// 0x01043244: 0x1043244: lw    ra, 20(sp)
// 0x01043248: 0x1043248: addiu v0, s0, 12104
	ldloc 5
	ldc.i4 12104
	add
	stloc 8
// 0x0104324c: 0x104324c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01043250: 0x1043250: jr    ra addiu sp, sp, 24
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
.method public static int32 get_time_str_1043258(int32,int32,int32,int32,int32)
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
L_1043258:
// 0x01043258: 0x1043258: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104325c: 0x104325c: sw    ra, 20(sp)
// 0x01043260: 0x1043260: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043264: 0x1043264: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01043268: 0x1043268: cibyl_sysc 0x4ed
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0104326c: 0x104326c: jal   0x1050ed0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_time_get_hours_minutes_1050ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01043274: 0x1043274: lw    ra, 20(sp)
// 0x01043278: 0x1043278: sll   zero, zero, 0
// 0x0104327c: 0x104327c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_load_image_1043284(int32,int32,int32,int32,int32)
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
// 0x01043284: 0x1043284: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01043288: 0x1043288: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0104328c: 0x104328c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01043290: 0x1043290: sw    ra, 44(sp)
// 0x01043294: 0x1043294: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01043298: 0x1043298: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104329c: 0x104329c: beq   a1, zero, 0x10432e4 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_10432e4
// --- basic block ---
// 0x010432a4: 0x10432a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010432a8: 0x10432a8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010432ac: 0x10432ac: jal   0x10a4658 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010432b4: 0x10432b4: bne   v0, zero, 0x10432e4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10432e4
// --- basic block ---
// 0x010432bc: 0x10432bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010432c0: 0x10432c0: addiu a1, a1, -3748
	ldloc.2
	ldc.i4 -3748
	add
	stloc.2
// 0x010432c4: 0x10432c4: addiu a3, a3, -3724
	ldloc 4
	ldc.i4 -3724
	add
	stloc 4
// 0x010432c8: 0x10432c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010432cc: 0x10432cc: addiu a2, zero, 1406
	ldc.i4 1406
	stloc.3
// 0x010432d0: 0x10432d0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010432d4: 0x10432d4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010432d8: 0x10432d8: jal   0x100449c sw    s0, 20(sp)
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
// 0x010432e0: 0x10432e0: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_10432e4:
// 0x010432e4: 0x10432e4: lw    ra, 44(sp)
// 0x010432e8: 0x10432e8: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010432ec: 0x10432ec: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010432f0: 0x10432f0: jr    ra addiu sp, sp, 48
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
.method public static int32 createBGImage_10432f8(int32,int32,int32,int32,int32)
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
// 0x010432f8: 0x10432f8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010432fc: 0x10432fc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01043300: 0x1043300: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01043304: 0x1043304: lw    s6, -22660(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 7
// 0x01043308: 0x1043308: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104330c: 0x104330c: lw    v0, -22664(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 6
// 0x01043310: 0x1043310: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01043314: 0x1043314: slt   v0, s6, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01043318: 0x1043318: sw    ra, 68(sp)
// 0x0104331c: 0x104331c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01043320: 0x1043320: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01043324: 0x1043324: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01043328: 0x1043328: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0104332c: 0x104332c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01043330: 0x1043330: beq   v0, zero, 0x104333c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_104333c
// --- basic block ---
// 0x01043338: 0x1043338: sll   s6, s6, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
L_104333c:
// 0x0104333c: 0x104333c: jal   0x104f51c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01043344: 0x1043344: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01043348: 0x1043348: jal   0x104f62c addu  a0, s6, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_new_image_104f62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01043350: 0x1043350: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01043354: 0x1043354: jal   0x104f4f8 addu  s1, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104335c: 0x104335c: div   s6, v0
	ldloc 7
	ldloc 6
	div
	stloc 17
// 0x01043360: 0x1043360: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01043364: 0x1043364: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01043368: 0x1043368: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x0104336c: 0x104336c: mflo  lo
	ldloc 17
	stloc 7
// 0x01043370: 0x1043370: j	 0x1043394 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_1043394
// --- basic block ---
L_1043378:
// 0x01043378: 0x1043378: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0104337c: 0x104337c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01043380: 0x1043380: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043384: 0x1043384: jal   0x104f400 sw    s5, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_copy_image_104f400(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104338c: 0x104338c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01043390: 0x1043390: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1043394:
// 0x01043394: 0x1043394: addu  s3, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01043398: 0x1043398: slt   v1, s2, s6
	ldloc 10
	ldloc 7
	clt
	stloc 8
// 0x0104339c: 0x104339c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010433a0: 0x10433a0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010433a4: 0x10433a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010433a8: 0x10433a8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010433ac: 0x10433ac: bne   v1, zero, 0x1043378 subu  t0, s3, v0
	ldloc 8
	ldloc 11
	ldloc 6
	sub
	stloc 16
	brtrue L_1043378
// --- basic block ---
// 0x010433b4: 0x10433b4: lw    ra, 68(sp)
// 0x010433b8: 0x10433b8: addu  v0, s1, zero
	ldloc 12
	stloc 6
// 0x010433bc: 0x10433bc: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010433c0: 0x10433c0: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010433c4: 0x10433c4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010433c8: 0x10433c8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010433cc: 0x10433cc: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010433d0: 0x10433d0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010433d4: 0x10433d4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010433d8: 0x10433d8: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
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
// 0x010433e0: 0x10433e0: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x010433e4: 0x10433e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010433e8: 0x10433e8: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x010433ec: 0x10433ec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010433f0: 0x10433f0: sw    ra, 28(sp)
// 0x010433f4: 0x10433f4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010433f8: 0x10433f8: beq   v1, zero, 0x1043404 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_1043404
// --- basic block ---
// 0x01043400: 0x1043400: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_1043404:
// 0x01043404: 0x1043404: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01043408: 0x1043408: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0104340c: 0x104340c: jal   0x1001af8 sw    a3, 16(sp)
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
// 0x01043414: 0x1043414: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01043418: 0x1043418: sll   zero, zero, 0
// 0x0104341c: 0x104341c: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01043420: 0x1043420: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01043424: 0x1043424: lw    ra, 28(sp)
// 0x01043428: 0x1043428: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104342c: 0x104342c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_decode_integer_1043434(int32,int32,int32,int32,int32)
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
// 0x01043434: 0x1043434: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01043438: 0x1043438: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104343c: 0x104343c: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x01043440: 0x1043440: sw    ra, 292(sp)
// 0x01043444: 0x1043444: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x01043448: 0x1043448: beq   a1, v0, 0x104347c addu  s0, a0, zero
	ldloc.2
	ldloc 6
	ldloc.1
	stloc 8
	beq  L_104347c
// --- basic block ---
// 0x01043450: 0x1043450: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01043454: 0x1043454: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043458: 0x1043458: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104345c: 0x104345c: addiu a1, a1, -3748
	ldloc.2
	ldc.i4 -3748
	add
	stloc.2
// 0x01043460: 0x1043460: addiu a3, a3, -3684
	ldloc 4
	ldc.i4 -3684
	add
	stloc 4
// 0x01043464: 0x1043464: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043468: 0x1043468: addiu a2, zero, 247
	ldc.i4 247
	stloc.3
// 0x0104346c: 0x104346c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01043474: 0x1043474: j	 0x10434a0 sll   zero, zero, 0
	br L_10434a0
// --- basic block ---
L_104347c:
// 0x0104347c: 0x104347c: lw    a2, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01043480: 0x1043480: lw    a3, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01043484: 0x1043484: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01043488: 0x1043488: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104348c: 0x104348c: jal   0x10433e0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01043494: 0x1043494: jal   0x1000d8c addu  a0, s1, zero
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
// 0x0104349c: 0x104349c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10434a0:
// 0x010434a0: 0x10434a0: lw    ra, 292(sp)
// 0x010434a4: 0x10434a4: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x010434a8: 0x10434a8: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x010434ac: 0x10434ac: jr    ra addiu sp, sp, 296
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
