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

.class public auto beforefieldinit Cibyl72
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
  } // end of method Cibyl72::.ctor

.method public static int32 extend_segment_1060bf8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01060bf8: 0x1060bf8: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01060bfc: 0x1060bfc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060c00: 0x1060c00: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01060c04: 0x1060c04: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060c08: 0x1060c08: lw    v1, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01060c0c: 0x1060c0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060c10: 0x1060c10: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01060c14: 0x1060c14: sw    ra, 28(sp)
// 0x01060c18: 0x1060c18: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01060c1c: 0x1060c1c: beq   v0, v1, 0x1060c38 sw    a0, 4(a1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	beq  L_1060c38
// --- basic block ---
// 0x01060c24: 0x1060c24: bltz  v0, 0x1060c38 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1060c38
// --- basic block ---
// 0x01060c2c: 0x1060c2c: jal   0x100b184 sw    a2, 16(sp)
	ldloc 5
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01060c34: 0x1060c34: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1060c38:
// 0x01060c38: 0x1060c38: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01060c3c: 0x1060c3c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060c40: 0x1060c40: bne   a2, v0, 0x1060c58 addiu a1, s0, 12
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
	bne.un L_1060c58
// --- basic block ---
// 0x01060c48: 0x1060c48: jal   0x1003b2c sb    zero, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 6
// --- basic block ---
// 0x01060c50: 0x1060c50: j	 0x1060c64 sll   zero, zero, 0
	br L_1060c64
// --- basic block ---
L_1060c58:
// 0x01060c58: 0x1060c58: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060c5c: 0x1060c5c: jal   0x1003b08 sb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 6
// --- basic block ---
L_1060c64:
// 0x01060c64: 0x1060c64: lw    ra, 28(sp)
// 0x01060c68: 0x1060c68: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060c6c: 0x1060c6c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01060c70: 0x1060c70: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 T_88_1060c78(int32,int32,int32,int32,int32)
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
// 0x01060c78: 0x1060c78: sll   a2, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.3
// 0x01060c7c: 0x1060c7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060c80: 0x1060c80: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01060c84: 0x1060c84: sw    ra, 28(sp)
// 0x01060c88: 0x1060c88: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01060c8c: 0x1060c8c: jal   0x1000910 sw    a2, 16(sp)
	ldloc 5
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01060c94: 0x1060c94: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01060c98: 0x1060c98: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01060c9c: 0x1060c9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060ca0: 0x1060ca0: jal   0x100177c addu  s0, v0, zero
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
// 0x01060ca8: 0x1060ca8: lw    ra, 28(sp)
// 0x01060cac: 0x1060cac: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01060cb0: 0x1060cb0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01060cb4: 0x1060cb4: jr    ra addiu sp, sp, 32
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
.method public static int32 get_square_graph_1060cbc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 t5,int32 s1,int32 s5,int32 s7,int32 t4,int32 s6,int32 s8,int32 t0,int32 t1,int32 s4,int32 t2,int32 t3,int32 t6,int32 ra,int32 t7,int32 t8,int32 t9,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 21 is register t2
// local 22 is register t3
// local 15 is register t4
// local 11 is register t5
// local 23 is register t6
// local 25 is register t7
// local  9 is register s0
// local 12 is register s1
// local  8 is register s2
// local 10 is register s3
// local 20 is register s4
// local 13 is register s5
// local 16 is register s6
// local 14 is register s7
// local 26 is register t8
// local 27 is register t9
// local  0 is register sp
// local 17 is register s8
// local 24 is register ra
// local 28 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 25
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 26
	ldc.i4.s 0
	stloc 27
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 28
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01060cbc: 0x1060cbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060cc0: 0x1060cc0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01060cc4: 0x1060cc4: lw    v1, 12576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc 7
// 0x01060cc8: 0x1060cc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060ccc: 0x1060ccc: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01060cd0: 0x1060cd0: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01060cd4: 0x1060cd4: sw    ra, 92(sp)
// 0x01060cd8: 0x1060cd8: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01060cdc: 0x1060cdc: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01060ce0: 0x1060ce0: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01060ce4: 0x1060ce4: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01060ce8: 0x1060ce8: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x01060cec: 0x1060cec: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01060cf0: 0x1060cf0: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01060cf4: 0x1060cf4: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01060cf8: 0x1060cf8: addiu v0, v0, 12612
	ldloc 5
	ldc.i4 12612
	add
	stloc 5
// 0x01060cfc: 0x1060cfc: j	 0x1060d20 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1060d20
// --- basic block ---
L_1060d04:
// 0x01060d04: 0x1060d04: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060d08: 0x1060d08: sll   zero, zero, 0
// 0x01060d0c: 0x1060d0c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060d10: 0x1060d10: sll   zero, zero, 0
// 0x01060d14: 0x1060d14: beq   a0, s1, 0x1060d34 addiu v0, v0, 4
	ldloc.1
	ldloc 12
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	beq  L_1060d34
// --- basic block ---
// 0x01060d1c: 0x1060d1c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1060d20:
// 0x01060d20: 0x1060d20: slt   a0, s2, v1
	ldloc 8
	ldloc 7
	clt
	stloc.1
// 0x01060d24: 0x1060d24: bne   a0, zero, 0x1060d04 sll   zero, zero, 0
	ldloc.1
	brtrue L_1060d04
// --- basic block ---
// 0x01060d2c: 0x1060d2c: j	 0x1061128 addiu v0, zero, 75
	ldc.i4.s 75
	stloc 5
	br L_1061128
// --- basic block ---
L_1060d34:
// 0x01060d34: 0x1060d34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d38: 0x1060d38: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01060d3c: 0x1060d3c: addiu v0, v0, 12612
	ldloc 5
	ldc.i4 12612
	add
	stloc 5
// 0x01060d40: 0x1060d40: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01060d44: 0x1060d44: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01060d48: 0x1060d48: j	 0x1060d94 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1060d94
// --- basic block ---
L_1060d50:
// 0x01060d50: 0x1060d50: jal   0x1060a88 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d58: 0x1060d58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d5c: 0x1060d5c: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01060d60: 0x1060d60: addiu v0, v0, 12612
	ldloc 5
	ldc.i4 12612
	add
	stloc 5
// 0x01060d64: 0x1060d64: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01060d68: 0x1060d68: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01060d6c: 0x1060d6c: j	 0x1060d94 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1060d94
// --- basic block ---
L_1060d74:
// 0x01060d74: 0x1060d74: jal   0x1000910 addiu a0, zero, 24
	ldc.i4.s 24
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
// 0x01060d7c: 0x1060d7c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01060d80: 0x1060d80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d84: 0x1060d84: lw    a0, 12576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc.1
// 0x01060d88: 0x1060d88: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01060d8c: 0x1060d8c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01060d90: 0x1060d90: sw    a0, 12576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldloc.1
	stelem.i4
L_1060d94:
// 0x01060d94: 0x1060d94: addiu a0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x01060d98: 0x1060d98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d9c: 0x1060d9c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01060da0: 0x1060da0: addiu v0, v0, 12612
	ldloc 5
	ldc.i4 12612
	add
	stloc 5
// 0x01060da4: 0x1060da4: j	 0x1060dbc addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1060dbc
// --- basic block ---
L_1060dac:
// 0x01060dac: 0x1060dac: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060db0: 0x1060db0: sll   zero, zero, 0
// 0x01060db4: 0x1060db4: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01060db8: 0x1060db8: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
L_1060dbc:
// 0x01060dbc: 0x1060dbc: bgtz  s2, 0x1060dac addiu s2, s2, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	bgt L_1060dac
// --- basic block ---
// 0x01060dc4: 0x1060dc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060dc8: 0x1060dc8: bne   v1, zero, 0x10610f4 sw    s0, 12612(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3153
	add
	ldloc 9
	stelem.i4
	brtrue L_10610f4
// --- basic block ---
// 0x01060dd0: 0x1060dd0: lui   s7, 0x7fff0000
	ldc.i4 2147418112
	stloc 14
// 0x01060dd4: 0x1060dd4: sw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01060dd8: 0x1060dd8: ori   s7, s7, 65535
	ldloc 14
	ldc.i4 65535
	or
	stloc 14
// 0x01060ddc: 0x1060ddc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01060de0: 0x1060de0: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01060de4: 0x1060de4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01060de8: 0x1060de8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01060dec: 0x1060dec: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 20
L_1060df0:
// 0x01060df0: 0x1060df0: bltz  s1, 0x1060e58 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_1060e58
// --- basic block ---
// 0x01060df8: 0x1060df8: lw    v0, 576(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01060dfc: 0x1060dfc: sll   zero, zero, 0
// 0x01060e00: 0x1060e00: beq   s1, v0, 0x1060e10 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1060e10
// --- basic block ---
// 0x01060e08: 0x1060e08: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1060e10:
// 0x01060e10: 0x1060e10: lw    v1, 31308(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc 7
// 0x01060e14: 0x1060e14: addu  a1, s2, s7
	ldloc 8
	ldloc 14
	add
	stloc.2
// 0x01060e18: 0x1060e18: sll   a2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc.3
// 0x01060e1c: 0x1060e1c: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01060e20: 0x1060e20: beq   v1, zero, 0x1060e58 addiu a0, s3, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc.1
	brfalse L_1060e58
// --- basic block ---
// 0x01060e28: 0x1060e28: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01060e2c: 0x1060e2c: sll   zero, zero, 0
// 0x01060e30: 0x1060e30: addu  v1, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 7
// 0x01060e34: 0x1060e34: lhu   v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01060e38: 0x1060e38: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01060e3c: 0x1060e3c: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01060e40: 0x1060e40: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01060e44: 0x1060e44: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01060e48: 0x1060e48: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01060e4c: 0x1060e4c: bne   v1, zero, 0x1060e58 sll   zero, zero, 0
	ldloc 7
	brtrue L_1060e58
// --- basic block ---
// 0x01060e54: 0x1060e54: subu  s3, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
L_1060e58:
// 0x01060e58: 0x1060e58: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01060e5c: 0x1060e5c: bne   s2, s4, 0x1060df0 sll   zero, zero, 0
	ldloc 8
	ldloc 20
	bne.un L_1060df0
// --- basic block ---
// 0x01060e64: 0x1060e64: sll   s3, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
// 0x01060e68: 0x1060e68: sh    s3, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01060e6c: 0x1060e6c: jal   0x100b78c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_points_count_100b78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060e74: 0x1060e74: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01060e78: 0x1060e78: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01060e7c: 0x1060e7c: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 28
// 0x01060e80: 0x1060e80: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x01060e84: 0x1060e84: sh    v0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01060e88: 0x1060e88: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01060e8c: 0x1060e8c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01060e90: 0x1060e90: ori   s5, s5, 18929
	ldloc 13
	ldc.i4 18929
	or
	stloc 13
// 0x01060e94: 0x1060e94: addiu s3, s3, 12612
	ldloc 10
	ldc.i4 12612
	add
	stloc 10
// 0x01060e98: 0x1060e98: lui   s4, 0x70000
	ldc.i4 458752
	stloc 20
// 0x01060e9c: 0x1060e9c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01060ea0: 0x1060ea0: mflo  lo
	ldloc 28
	stloc 7
// 0x01060ea4: 0x1060ea4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01060ea8: 0x1060ea8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01060eac: 0x1060eac: j	 0x1060eec sw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1060eec
// --- basic block ---
L_1060eb4:
// 0x01060eb4: 0x1060eb4: jal   0x1060a88 sw    v1, 12576(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060ebc: 0x1060ebc: lw    v0, 12576(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc 5
// 0x01060ec0: 0x1060ec0: sll   zero, zero, 0
// 0x01060ec4: 0x1060ec4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01060ec8: 0x1060ec8: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01060ecc: 0x1060ecc: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060ed0: 0x1060ed0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060ed8: 0x1060ed8: lw    v0, 12576(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc 5
// 0x01060edc: 0x1060edc: sll   zero, zero, 0
// 0x01060ee0: 0x1060ee0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01060ee4: 0x1060ee4: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01060ee8: 0x1060ee8: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1060eec:
// 0x01060eec: 0x1060eec: lw    v0, 12912(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 3228
	add
	ldelem.i4
	stloc 5
// 0x01060ef0: 0x1060ef0: sll   zero, zero, 0
// 0x01060ef4: 0x1060ef4: beq   v0, zero, 0x1060f2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1060f2c
// --- basic block ---
// 0x01060efc: 0x1060efc: lw    v1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01060f00: 0x1060f00: sll   zero, zero, 0
// 0x01060f04: 0x1060f04: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01060f08: 0x1060f08: slt   v0, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x01060f0c: 0x1060f0c: bne   v0, zero, 0x1060f2c sll   zero, zero, 0
	ldloc 5
	brtrue L_1060f2c
// --- basic block ---
// 0x01060f14: 0x1060f14: lw    v0, 12576(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc 5
// 0x01060f18: 0x1060f18: sll   zero, zero, 0
// 0x01060f1c: 0x1060f1c: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x01060f20: 0x1060f20: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01060f24: 0x1060f24: beq   v0, zero, 0x1060eb4 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1060eb4
// --- basic block ---
L_1060f2c:
// 0x01060f2c: 0x1060f2c: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01060f30: 0x1060f30: lui   s5, 0x7fff0000
	ldc.i4 2147418112
	stloc 13
// 0x01060f34: 0x1060f34: jal   0x1000910 sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
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
// 0x01060f3c: 0x1060f3c: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01060f40: 0x1060f40: jal   0x1060c78 sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::T_88_1060c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060f48: 0x1060f48: lhu   a0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01060f4c: 0x1060f4c: jal   0x1060c78 sw    v0, 16(s0)
	ldloc 6
	ldloc 9
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
	call int32 Cibyl72::T_88_1060c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060f54: 0x1060f54: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060f58: 0x1060f58: lw    a1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01060f5c: 0x1060f5c: lw    a0, 12912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3228
	add
	ldelem.i4
	stloc.1
// 0x01060f60: 0x1060f60: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01060f64: 0x1060f64: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01060f68: 0x1060f68: sw    a0, 12912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3228
	add
	ldloc.1
	stelem.i4
// 0x01060f6c: 0x1060f6c: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01060f70: 0x1060f70: ori   s5, s5, 65535
	ldloc 13
	ldc.i4 65535
	or
	stloc 13
// 0x01060f74: 0x1060f74: addiu s3, zero, 11
	ldc.i4.s 11
	stloc 10
// 0x01060f78: 0x1060f78: lui   s4, 0x0
	ldc.i4.s 0
	stloc 20
L_1060f7c:
// 0x01060f7c: 0x1060f7c: bltz  s1, 0x10610e8 sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_10610e8
// --- basic block ---
// 0x01060f84: 0x1060f84: lw    v0, 576(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01060f88: 0x1060f88: sll   zero, zero, 0
// 0x01060f8c: 0x1060f8c: beq   s1, v0, 0x1060fa0 lui   t5, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc 11
	beq  L_1060fa0
// --- basic block ---
// 0x01060f94: 0x1060f94: jal   0x100b184 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060f9c: 0x1060f9c: lui   t5, 0x20000
	ldc.i4 131072
	stloc 11
L_1060fa0:
// 0x01060fa0: 0x1060fa0: lw    v0, 31308(t5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc 5
// 0x01060fa4: 0x1060fa4: sll   zero, zero, 0
// 0x01060fa8: 0x1060fa8: beq   v0, zero, 0x10610e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10610e8
// --- basic block ---
// 0x01060fb0: 0x1060fb0: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01060fb4: 0x1060fb4: addu  a0, s3, s5
	ldloc 10
	ldloc 13
	add
	stloc.1
// 0x01060fb8: 0x1060fb8: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01060fbc: 0x1060fbc: sll   v1, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 7
// 0x01060fc0: 0x1060fc0: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01060fc4: 0x1060fc4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01060fc8: 0x1060fc8: lhu   t2, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 21
// 0x01060fcc: 0x1060fcc: lhu   s7, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 14
// 0x01060fd0: 0x1060fd0: sll   zero, zero, 0
// 0x01060fd4: 0x1060fd4: slt   v0, t2, s7
	ldloc 21
	ldloc 14
	clt
	stloc 5
// 0x01060fd8: 0x1060fd8: beq   v0, zero, 0x10610e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10610e8
// --- basic block ---
// 0x01060fe0: 0x1060fe0: addiu s8, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 17
// 0x01060fe4: 0x1060fe4: addiu t0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 18
// 0x01060fe8: 0x1060fe8: sll   a3, s8, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc 4
// 0x01060fec: 0x1060fec: andi  t0, t0, 65535
	ldloc 18
	ldc.i4 65535
	and
	stloc 18
// 0x01060ff0: 0x1060ff0: sll   v1, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 7
// 0x01060ff4: 0x1060ff4: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01060ff8: 0x1060ff8: sll   s8, s8, 1
	ldloc 17
	ldc.i4.1
	shl
	stloc 17
// 0x01060ffc: 0x1060ffc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x01061000: 0x1061000: j	 0x10610c8 addiu t3, s7, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 22
	br L_10610c8
// --- basic block ---
L_1061008:
// 0x01061008: 0x1061008: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106100c: 0x106100c: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01061010: 0x1061010: sw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01061014: 0x1061014: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x01061018: 0x1061018: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x0106101c: 0x106101c: sw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x01061020: 0x1061020: jal   0x1003adc sw    t3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 22
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061028: 0x1061028: lw    a2, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0106102c: 0x106102c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01061030: 0x1061030: lhu   t5, 18(sp)
	ldloc.0
	ldc.i4.s 18
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x01061034: 0x1061034: lw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x01061038: 0x1061038: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x0106103c: 0x106103c: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01061040: 0x1061040: sw    t5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01061044: 0x1061044: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01061048: 0x1061048: sll   t5, t5, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x0106104c: 0x106104c: addu  t5, a1, t5
	ldloc.2
	ldloc 11
	add
	stloc 11
// 0x01061050: 0x1061050: lhu   a0, 22(sp)
	ldloc.0
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01061054: 0x1061054: lw    t4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x01061058: 0x1061058: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0106105c: 0x106105c: lhu   t8, 0(t5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 26
// 0x01061060: 0x1061060: addu  t7, t4, v1
	ldloc 15
	ldloc 7
	add
	stloc 25
// 0x01061064: 0x1061064: sll   t6, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 23
// 0x01061068: 0x1061068: addiu t9, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 27
// 0x0106106c: 0x106106c: sh    t9, 0(t5)
	ldloc 11
	ldloc 27
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01061070: 0x1061070: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x01061074: 0x1061074: sh    t8, 0(t7)
	ldloc 25
	ldloc 26
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01061078: 0x1061078: addu  a1, a1, t6
	ldloc.2
	ldloc 23
	add
	stloc.2
// 0x0106107c: 0x106107c: lw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01061080: 0x1061080: lhu   t6, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 23
// 0x01061084: 0x1061084: lui   t5, 0x80000000
	ldc.i4 2147483648
	stloc 11
// 0x01061088: 0x1061088: addu  t4, t4, s8
	ldloc 15
	ldloc 17
	add
	stloc 15
// 0x0106108c: 0x106108c: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01061090: 0x1061090: or    t1, t1, t5
	ldloc 19
	ldloc 11
	or
	stloc 19
// 0x01061094: 0x1061094: lw    t3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 22
// 0x01061098: 0x1061098: addiu t5, t0, 2
	ldloc 18
	ldc.i4.2
	add
	stloc 11
// 0x0106109c: 0x106109c: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x010610a0: 0x10610a0: sh    t0, 0(a1)
	ldloc.2
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010610a4: 0x10610a4: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010610a8: 0x10610a8: sh    t6, 0(t4)
	ldloc 15
	ldloc 23
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010610ac: 0x10610ac: sw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x010610b0: 0x10610b0: addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x010610b4: 0x10610b4: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010610b8: 0x10610b8: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x010610bc: 0x10610bc: andi  t0, t5, 65535
	ldloc 11
	ldc.i4 65535
	and
	stloc 18
// 0x010610c0: 0x10610c0: addiu s8, s8, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
// 0x010610c4: 0x10610c4: addiu a3, a3, 8
	ldloc 4
	ldc.i4.8
	add
	stloc 4
L_10610c8:
// 0x010610c8: 0x10610c8: subu  t1, t3, s6
	ldloc 22
	ldloc 16
	sub
	stloc 19
// 0x010610cc: 0x10610cc: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010610d0: 0x10610d0: subu  t4, s7, s6
	ldloc 14
	ldloc 16
	sub
	stloc 15
// 0x010610d4: 0x10610d4: slt   t4, t4, t2
	ldloc 15
	ldloc 21
	clt
	stloc 15
// 0x010610d8: 0x10610d8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010610dc: 0x10610dc: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x010610e0: 0x10610e0: beq   t4, zero, 0x1061008 addu  a0, t1, zero
	ldloc 15
	ldloc 19
	stloc.1
	brfalse L_1061008
// --- basic block ---
L_10610e8:
// 0x010610e8: 0x10610e8: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010610ec: 0x10610ec: bne   s3, zero, 0x1060f7c sll   zero, zero, 0
	ldloc 10
	brtrue L_1060f7c
// --- basic block ---
L_10610f4:
// 0x010610f4: 0x10610f4: lw    ra, 92(sp)
// 0x010610f8: 0x10610f8: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010610fc: 0x10610fc: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01061100: 0x1061100: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01061104: 0x1061104: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01061108: 0x1061108: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0106110c: 0x106110c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x01061110: 0x1061110: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01061114: 0x1061114: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01061118: 0x1061118: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0106111c: 0x106111c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01061120: 0x1061120: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1061128:
// 0x01061128: 0x1061128: bne   v1, v0, 0x1060d74 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1060d74
// --- basic block ---
// 0x01061130: 0x1061130: j	 0x1060d50 addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	br L_1060d50
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_connected_segments_10611b8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s6,int32 s0,int32 s7,int32 s8,int32 s1,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 13 is register s1
// local  8 is register s2
// local 14 is register s3
// local 15 is register s4
// local 16 is register s5
// local  9 is register s6
// local 11 is register s7
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
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
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
// 0x010611b8: 0x10611b8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010611bc: 0x10611bc: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010611c0: 0x10611c0: lw    s4, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x010611c4: 0x10611c4: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010611c8: 0x10611c8: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010611cc: 0x10611cc: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010611d0: 0x10611d0: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010611d4: 0x10611d4: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010611d8: 0x10611d8: sw    ra, 92(sp)
// 0x010611dc: 0x10611dc: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010611e0: 0x10611e0: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010611e4: 0x10611e4: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010611e8: 0x10611e8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010611ec: 0x10611ec: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010611f0: 0x10611f0: addu  s6, a2, zero
	ldloc.3
	stloc 9
// 0x010611f4: 0x10611f4: lw    s5, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010611f8: 0x10611f8: blez  s4, 0x1061244 addu  s2, a3, zero
	ldloc 15
	ldloc 4
	stloc 8
	ldc.i4.s 0
	ble L_1061244
// --- basic block ---
// 0x01061200: 0x1061200: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x01061204: 0x1061204: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01061208: 0x1061208: subu  a3, a3, v0
	ldloc 4
	ldloc 5
	sub
	stloc 4
// 0x0106120c: 0x106120c: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01061210: 0x1061210: addiu v0, v0, 3064
	ldloc 5
	ldc.i4 3064
	add
	stloc 5
// 0x01061214: 0x1061214: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061218: 0x1061218: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0106121c: 0x106121c: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x01061220: 0x1061220: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061224: 0x1061224: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061228: 0x1061228: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106122c: 0x106122c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01061230: 0x1061230: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01061234: 0x1061234: jal   0x10127b0 sw    v0, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106123c: 0x106123c: bne   v0, zero, 0x1061454 addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brtrue L_1061454
// --- basic block ---
L_1061244:
// 0x01061244: 0x1061244: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01061248: 0x1061248: lw    v0, 12580(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3145
	add
	ldelem.i4
	stloc 5
// 0x0106124c: 0x106124c: sll   zero, zero, 0
// 0x01061250: 0x1061250: bne   v0, zero, 0x1061278 sll   zero, zero, 0
	ldloc 5
	brtrue L_1061278
// --- basic block ---
// 0x01061258: 0x1061258: addiu v1, v1, 12580
	ldloc 7
	ldc.i4 12580
	add
	stloc 7
// 0x0106125c: 0x106125c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01061260: 0x1061260: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_1061264:
// 0x01061264: 0x1061264: sllv  a2, v0, a1
	ldloc.2
	ldloc 5
	shl
	stloc.3
// 0x01061268: 0x1061268: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106126c: 0x106126c: sw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01061270: 0x1061270: bne   v0, a0, 0x1061264 addiu v1, v1, 4
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1061264
// --- basic block ---
L_1061278:
// 0x01061278: 0x1061278: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106127c: 0x106127c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061280: 0x1061280: sll   zero, zero, 0
// 0x01061284: 0x1061284: beq   s0, v0, 0x106129c sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_106129c
// --- basic block ---
// 0x0106128c: 0x106128c: bltz  s0, 0x106129c sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	blt L_106129c
// --- basic block ---
// 0x01061294: 0x1061294: jal   0x100b184 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106129c:
// 0x0106129c: 0x106129c: jal   0x1060cbc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::get_square_graph_1060cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010612a4: 0x10612a4: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x010612a8: 0x10612a8: lw    a0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010612ac: 0x10612ac: andi  v0, s2, 65535
	ldloc 8
	ldc.i4 65535
	and
	stloc 5
// 0x010612b0: 0x10612b0: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 7
// 0x010612b4: 0x10612b4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010612b8: 0x10612b8: lhu   s2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x010612bc: 0x10612bc: sll   zero, zero, 0
// 0x010612c0: 0x10612c0: bne   s2, zero, 0x10612e8 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_10612e8
// --- basic block ---
// 0x010612c8: 0x10612c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010612cc: 0x10612cc: addiu a1, a1, 12880
	ldloc.2
	ldc.i4 12880
	add
	stloc.2
// 0x010612d0: 0x10612d0: addiu a3, a3, 12916
	ldloc 4
	ldc.i4 12916
	add
	stloc 4
// 0x010612d4: 0x10612d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010612d8: 0x10612d8: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x010612dc: 0x10612dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010612e0: 0x10612e0: jal   0x100449c sw    s0, 20(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10612e8:
// 0x010612e8: 0x10612e8: beq   s5, zero, 0x1061310 sw    zero, 48(sp)
	ldloc 16
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1061310
// --- basic block ---
// 0x010612f0: 0x10612f0: beq   s6, zero, 0x1061300 addu  a0, s1, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_1061300
// --- basic block ---
// 0x010612f8: 0x10612f8: j	 0x1061304 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_1061304
// --- basic block ---
L_1061300:
// 0x01061300: 0x1061300: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1061304:
// 0x01061304: 0x1061304: jal   0x1004c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_route_get_restrictions_1004c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106130c: 0x106130c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1061310:
// 0x01061310: 0x1061310: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01061314: 0x1061314: j	 0x1061444 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1061444
// --- basic block ---
L_106131c:
// 0x0106131c: 0x106131c: lw    v1, 12(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01061320: 0x1061320: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01061324: 0x1061324: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01061328: 0x1061328: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106132c: 0x106132c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01061330: 0x1061330: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01061334: 0x1061334: lw    v0, 16(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01061338: 0x1061338: sll   s2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x0106133c: 0x106133c: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01061340: 0x1061340: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x01061344: 0x1061344: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01061348: 0x1061348: and   s2, s6, v1
	ldloc 9
	ldloc 7
	and
	stloc 8
// 0x0106134c: 0x106134c: beq   s2, zero, 0x1061360 sw    v0, 52(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	brfalse L_1061360
// --- basic block ---
// 0x01061354: 0x1061354: lui   v0, 0x7fff0000
	ldc.i4 2147418112
	stloc 5
// 0x01061358: 0x1061358: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0106135c: 0x106135c: and   s6, s6, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
L_1061360:
// 0x01061360: 0x1061360: bne   s6, s1, 0x1061380 addu  a0, s1, zero
	ldloc 9
	ldloc 13
	ldloc 13
	stloc.1
	bne.un L_1061380
// --- basic block ---
// 0x01061368: 0x1061368: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061370: 0x1061370: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x01061374: 0x1061374: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01061378: 0x1061378: j	 0x106143c addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
	br L_106143c
// --- basic block ---
L_1061380:
// 0x01061380: 0x1061380: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01061384: 0x1061384: sll   zero, zero, 0
// 0x01061388: 0x1061388: beq   v1, zero, 0x10613dc sll   zero, zero, 0
	ldloc 7
	brfalse L_10613dc
// --- basic block ---
// 0x01061390: 0x1061390: bne   s2, zero, 0x10613b8 sll   zero, zero, 0
	ldloc 8
	brtrue L_10613b8
// --- basic block ---
// 0x01061398: 0x1061398: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0106139c: 0x106139c: jal   0x1003b2c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010613a4: 0x10613a4: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010613a8: 0x10613a8: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010613b0: 0x10613b0: j	 0x10613d4 andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
	br L_10613d4
// --- basic block ---
L_10613b8:
// 0x010613b8: 0x10613b8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010613bc: 0x10613bc: jal   0x1003b08 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x010613c4: 0x10613c4: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010613c8: 0x10613c8: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010613d0: 0x10613d0: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
L_10613d4:
// 0x010613d4: 0x10613d4: beq   v0, zero, 0x106143c sll   zero, zero, 0
	ldloc 5
	brfalse L_106143c
// --- basic block ---
L_10613dc:
// 0x010613dc: 0x10613dc: beq   s5, zero, 0x1061410 slti  v0, s8, 8
	ldloc 16
	ldloc 12
	ldc.i4.8
	clt
	stloc 5
	brfalse L_1061410
// --- basic block ---
// 0x010613e4: 0x10613e4: beq   v0, zero, 0x1061410 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1061410
// --- basic block ---
// 0x010613ec: 0x10613ec: addiu v1, v1, 12580
	ldloc 7
	ldc.i4 12580
	add
	stloc 7
// 0x010613f0: 0x10613f0: sll   v0, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x010613f4: 0x10613f4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010613f8: 0x10613f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010613fc: 0x10613fc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01061400: 0x1061400: sll   zero, zero, 0
// 0x01061404: 0x1061404: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01061408: 0x1061408: bne   v0, zero, 0x1061438 sll   zero, zero, 0
	ldloc 5
	brtrue L_1061438
// --- basic block ---
L_1061410:
// 0x01061410: 0x1061410: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01061414: 0x1061414: sll   v0, s7, 4
	ldloc 11
	ldc.i4.4
	shl
	stloc 5
// 0x01061418: 0x1061418: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0106141c: 0x106141c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01061420: 0x1061420: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01061424: 0x1061424: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01061428: 0x1061428: sw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0106142c: 0x106142c: sb    s2, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01061430: 0x1061430: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01061434: 0x1061434: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1061438:
// 0x01061438: 0x1061438: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_106143c:
// 0x0106143c: 0x106143c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01061440: 0x1061440: sll   zero, zero, 0
L_1061444:
// 0x01061444: 0x1061444: beq   s2, zero, 0x1061454 slt   v0, s7, s4
	ldloc 8
	ldloc 11
	ldloc 15
	clt
	stloc 5
	brfalse L_1061454
// --- basic block ---
// 0x0106144c: 0x106144c: bne   v0, zero, 0x106131c addiu s2, s2, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_106131c
// --- basic block ---
L_1061454:
// 0x01061454: 0x1061454: lw    ra, 92(sp)
// 0x01061458: 0x1061458: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x0106145c: 0x106145c: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x01061460: 0x1061460: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01061464: 0x1061464: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01061468: 0x1061468: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x0106146c: 0x106146c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01061470: 0x1061470: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01061474: 0x1061474: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01061478: 0x1061478: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0106147c: 0x106147c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01061480: 0x1061480: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_cost_use_traffic_1061488()
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
// 0x01061488: 0x1061488: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_cost_reset_1061490()
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
// 0x01061490: 0x1061490: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01061494: 0x1061494: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01061498: 0x1061498: cibyl_sysc 0x20d5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x0106149c: 0x106149c: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010614a0: 0x10614a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010614a4: 0x10614a4: jr    ra sw    v1, 12916(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3229
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
.method public static int32 navigate_cost_isPalestinianOptionEnabled_10614ac(int32,int32,int32,int32,int32)
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
// 0x010614ac: 0x10614ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010614b0: 0x10614b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010614b4: 0x10614b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010614b8: 0x10614b8: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x010614bc: 0x10614bc: sw    ra, 20(sp)
// 0x010614c0: 0x10614c0: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010614c8: 0x10614c8: lw    ra, 20(sp)
// 0x010614cc: 0x10614cc: sll   zero, zero, 0
// 0x010614d0: 0x10614d0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_type_10614d8(int32,int32,int32,int32,int32)
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
// 0x010614d8: 0x10614d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010614dc: 0x10614dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010614e0: 0x10614e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010614e4: 0x10614e4: addiu a0, a0, 14748
	ldloc.1
	ldc.i4 14748
	add
	stloc.1
// 0x010614e8: 0x10614e8: sw    ra, 20(sp)
// 0x010614ec: 0x10614ec: jal   0x100e814 addiu a1, a1, 12956
	ldloc.2
	ldc.i4 12956
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010614f4: 0x10614f4: lw    ra, 20(sp)
// 0x010614f8: 0x10614f8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010614fc: 0x10614fc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01061500: 0x1061500: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01061504: 0x1061504: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_get_106150c(int32,int32,int32,int32,int32)
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
// 0x0106150c: 0x106150c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061510: 0x1061510: sw    ra, 20(sp)
// 0x01061514: 0x1061514: jal   0x10614d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_10614d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106151c: 0x106151c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061520: 0x1061520: beq   v0, v1, 0x1061530 lui   v0, 0x1060000
	ldloc 5
	ldloc 6
	ldc.i4 17170432
	stloc 5
	beq  L_1061530
// --- basic block ---
// 0x01061528: 0x1061528: j	 0x1061538 addiu v0, v0, 7864
	ldloc 5
	ldc.i4 7864
	add
	stloc 5
	br L_1061538
// --- basic block ---
L_1061530:
// 0x01061530: 0x1061530: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01061534: 0x1061534: addiu v0, v0, 6952
	ldloc 5
	ldc.i4 6952
	add
	stloc 5
L_1061538:
// 0x01061538: 0x1061538: lw    ra, 20(sp)
// 0x0106153c: 0x106153c: sll   zero, zero, 0
// 0x01061540: 0x1061540: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_allow_unknowns_1061548(int32,int32,int32,int32,int32)
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
// 0x01061548: 0x1061548: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106154c: 0x106154c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01061550: 0x1061550: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061554: 0x1061554: addiu a0, a0, 14844
	ldloc.1
	ldc.i4 14844
	add
	stloc.1
// 0x01061558: 0x1061558: sw    ra, 20(sp)
// 0x0106155c: 0x106155c: jal   0x100e814 addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061564: 0x1061564: lw    ra, 20(sp)
// 0x01061568: 0x1061568: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106156c: 0x106156c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_palestinian_roads_1061574(int32,int32,int32,int32,int32)
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
// 0x01061574: 0x1061574: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061578: 0x1061578: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106157c: 0x106157c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061580: 0x1061580: addiu a0, a0, 14860
	ldloc.1
	ldc.i4 14860
	add
	stloc.1
// 0x01061584: 0x1061584: sw    ra, 20(sp)
// 0x01061588: 0x1061588: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01061590: 0x1061590: lw    ra, 20(sp)
// 0x01061594: 0x1061594: sll   zero, zero, 0
// 0x01061598: 0x1061598: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_trails_10615a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 s0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010615a0: 0x10615a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010615a4: 0x10615a4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010615a8: 0x10615a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010615ac: 0x10615ac: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010615b0: 0x10615b0: addiu a1, a1, 12964
	ldloc.2
	ldc.i4 12964
	add
	stloc.2
// 0x010615b4: 0x10615b4: sw    ra, 20(sp)
// 0x010615b8: 0x10615b8: jal   0x100e814 addiu a0, s0, 14828
	ldloc 7
	ldc.i4 14828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010615c0: 0x10615c0: bne   v0, zero, 0x10615e0 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10615e0
// --- basic block ---
// 0x010615c8: 0x10615c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010615cc: 0x10615cc: addiu a0, s0, 14828
	ldloc 7
	ldc.i4 14828
	add
	stloc.1
// 0x010615d0: 0x10615d0: jal   0x100e814 addiu a1, a1, 12972
	ldloc.2
	ldc.i4 12972
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010615d8: 0x10615d8: sltiu v1, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 5
// 0x010615dc: 0x10615dc: sll   v1, v1, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
L_10615e0:
// 0x010615e0: 0x10615e0: lw    ra, 20(sp)
// 0x010615e4: 0x10615e4: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010615e8: 0x10615e8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010615ec: 0x10615ec: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_cost_prefer_unknown_directions_10615f4(int32,int32,int32,int32,int32)
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
// 0x010615f4: 0x10615f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010615f8: 0x10615f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010615fc: 0x10615fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061600: 0x1061600: addiu a0, a0, 14812
	ldloc.1
	ldc.i4 14812
	add
	stloc.1
// 0x01061604: 0x1061604: sw    ra, 20(sp)
// 0x01061608: 0x1061608: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01061610: 0x1061610: lw    ra, 20(sp)
// 0x01061614: 0x1061614: sll   zero, zero, 0
// 0x01061618: 0x1061618: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_toll_roads_1061620(int32,int32,int32,int32,int32)
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
// 0x01061620: 0x1061620: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061624: 0x1061624: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061628: 0x1061628: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106162c: 0x106162c: addiu a0, a0, 14796
	ldloc.1
	ldc.i4 14796
	add
	stloc.1
// 0x01061630: 0x1061630: sw    ra, 20(sp)
// 0x01061634: 0x1061634: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106163c: 0x106163c: lw    ra, 20(sp)
// 0x01061640: 0x1061640: sll   zero, zero, 0
// 0x01061644: 0x1061644: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_primaries_106164c(int32,int32,int32,int32,int32)
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
// 0x0106164c: 0x106164c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061650: 0x1061650: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061654: 0x1061654: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061658: 0x1061658: addiu a0, a0, 14780
	ldloc.1
	ldc.i4 14780
	add
	stloc.1
// 0x0106165c: 0x106165c: sw    ra, 20(sp)
// 0x01061660: 0x1061660: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01061668: 0x1061668: lw    ra, 20(sp)
// 0x0106166c: 0x106166c: sll   zero, zero, 0
// 0x01061670: 0x1061670: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_prefer_same_street_1061678(int32,int32,int32,int32,int32)
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
// 0x01061678: 0x1061678: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106167c: 0x106167c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061680: 0x1061680: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061684: 0x1061684: addiu a0, a0, 14764
	ldloc.1
	ldc.i4 14764
	add
	stloc.1
// 0x01061688: 0x1061688: sw    ra, 20(sp)
// 0x0106168c: 0x106168c: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01061694: 0x1061694: lw    ra, 20(sp)
// 0x01061698: 0x1061698: sll   zero, zero, 0
// 0x0106169c: 0x106169c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_initialize_10616a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 s1,int32 s3,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
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
// 0x010616a4: 0x10616a4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010616a8: 0x10616a8: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010616ac: 0x10616ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010616b0: 0x10616b0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010616b4: 0x10616b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010616b8: 0x10616b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010616bc: 0x10616bc: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010616c0: 0x10616c0: addiu a1, a1, 14748
	ldloc.2
	ldc.i4 14748
	add
	stloc.2
// 0x010616c4: 0x10616c4: addiu a3, a3, 12956
	ldloc 4
	ldc.i4 12956
	add
	stloc 4
// 0x010616c8: 0x10616c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010616cc: 0x10616cc: addiu v0, v0, 12984
	ldloc 6
	ldc.i4 12984
	add
	stloc 6
// 0x010616d0: 0x10616d0: sw    ra, 52(sp)
// 0x010616d4: 0x10616d4: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010616d8: 0x10616d8: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010616dc: 0x10616dc: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010616e0: 0x10616e0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010616e4: 0x10616e4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010616e8: 0x10616e8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010616ec: 0x10616ec: jal   0x100ee18 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010616f4: 0x10616f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010616f8: 0x10616f8: addiu s0, s0, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010616fc: 0x10616fc: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x01061700: 0x1061700: addiu a3, s2, 9620
	ldloc 8
	ldc.i4 9620
	add
	stloc 4
// 0x01061704: 0x1061704: addiu a1, a1, 14780
	ldloc.2
	ldc.i4 14780
	add
	stloc.2
// 0x01061708: 0x1061708: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106170c: 0x106170c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061710: 0x1061710: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061718: 0x1061718: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106171c: 0x106171c: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x01061720: 0x1061720: addiu a3, s2, 9620
	ldloc 8
	ldc.i4 9620
	add
	stloc 4
// 0x01061724: 0x1061724: addiu a1, a1, 14796
	ldloc.2
	ldc.i4 14796
	add
	stloc.2
// 0x01061728: 0x1061728: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106172c: 0x106172c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061730: 0x1061730: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061738: 0x1061738: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106173c: 0x106173c: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x01061740: 0x1061740: addiu a3, s2, 9620
	ldloc 8
	ldc.i4 9620
	add
	stloc 4
// 0x01061744: 0x1061744: addiu a1, a1, 14812
	ldloc.2
	ldc.i4 14812
	add
	stloc.2
// 0x01061748: 0x1061748: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106174c: 0x106174c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01061750: 0x1061750: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061754: 0x1061754: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106175c: 0x106175c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061760: 0x1061760: addiu a0, s3, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x01061764: 0x1061764: addiu a3, s2, 9620
	ldloc 8
	ldc.i4 9620
	add
	stloc 4
// 0x01061768: 0x1061768: addiu a1, a1, 14764
	ldloc.2
	ldc.i4 14764
	add
	stloc.2
// 0x0106176c: 0x106176c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061770: 0x1061770: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061774: 0x1061774: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106177c: 0x106177c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061780: 0x1061780: addiu v0, v0, 12964
	ldloc 6
	ldc.i4 12964
	add
	stloc 6
// 0x01061784: 0x1061784: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01061788: 0x1061788: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106178c: 0x106178c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01061790: 0x1061790: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061794: 0x1061794: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x01061798: 0x1061798: addiu a1, a1, 14828
	ldloc.2
	ldc.i4 14828
	add
	stloc.2
// 0x0106179c: 0x106179c: addiu a3, a3, 12972
	ldloc 4
	ldc.i4 12972
	add
	stloc 4
// 0x010617a0: 0x10617a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010617a4: 0x10617a4: addiu v0, v0, 12996
	ldloc 6
	ldc.i4 12996
	add
	stloc 6
// 0x010617a8: 0x10617a8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010617ac: 0x10617ac: jal   0x100ee18 sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010617b4: 0x10617b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010617b8: 0x10617b8: addiu a0, s3, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010617bc: 0x10617bc: addiu a3, s2, 9620
	ldloc 8
	ldc.i4 9620
	add
	stloc 4
// 0x010617c0: 0x10617c0: addiu a1, a1, 14892
	ldloc.2
	ldc.i4 14892
	add
	stloc.2
// 0x010617c4: 0x10617c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010617c8: 0x10617c8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010617cc: 0x10617cc: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010617d4: 0x10617d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010617d8: 0x10617d8: addiu a0, s3, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010617dc: 0x10617dc: addiu a3, s2, 9620
	ldloc 8
	ldc.i4 9620
	add
	stloc 4
// 0x010617e0: 0x10617e0: addiu a1, a1, 14876
	ldloc.2
	ldc.i4 14876
	add
	stloc.2
// 0x010617e4: 0x10617e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010617e8: 0x10617e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010617ec: 0x10617ec: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010617f4: 0x10617f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010617f8: 0x10617f8: addiu s2, s2, 9620
	ldloc 8
	ldc.i4 9620
	add
	stloc 8
// 0x010617fc: 0x10617fc: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x01061800: 0x1061800: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x01061804: 0x1061804: addiu a1, a1, 14844
	ldloc.2
	ldc.i4 14844
	add
	stloc.2
// 0x01061808: 0x1061808: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106180c: 0x106180c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01061810: 0x1061810: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061818: 0x1061818: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106181c: 0x106181c: addiu a0, s3, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x01061820: 0x1061820: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01061824: 0x1061824: addiu a1, a1, 14908
	ldloc.2
	ldc.i4 14908
	add
	stloc.2
// 0x01061828: 0x1061828: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106182c: 0x106182c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061830: 0x1061830: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061838: 0x1061838: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106183c: 0x106183c: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x01061840: 0x1061840: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x01061844: 0x1061844: addiu a1, a1, 14860
	ldloc.2
	ldc.i4 14860
	add
	stloc.2
// 0x01061848: 0x1061848: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106184c: 0x106184c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01061850: 0x1061850: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061858: 0x1061858: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0106185c: 0x106185c: addiu v0, v0, 13040
	ldloc 6
	ldc.i4 13040
	add
	stloc 6
// 0x01061860: 0x1061860: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01061864: 0x1061864: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061868: 0x1061868: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106186c: 0x106186c: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01061870: 0x1061870: addiu v0, v0, 8312
	ldloc 6
	ldc.i4 8312
	add
	stloc 6
// 0x01061874: 0x1061874: addiu a0, a0, 13012
	ldloc.1
	ldc.i4 13012
	add
	stloc.1
// 0x01061878: 0x1061878: addiu a1, a1, 13020
	ldloc.2
	ldc.i4 13020
	add
	stloc.2
// 0x0106187c: 0x106187c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061880: 0x1061880: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01061884: 0x1061884: jal   0x102ced0 sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102ced0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106188c: 0x106188c: lw    ra, 52(sp)
// 0x01061890: 0x1061890: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01061894: 0x1061894: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01061898: 0x1061898: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106189c: 0x106189c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010618a0: 0x10618a0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 save_changes_10618a8(int32,int32,int32,int32,int32)
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
// 0x010618a8: 0x10618a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010618ac: 0x10618ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010618b0: 0x10618b0: sw    ra, 20(sp)
// 0x010618b4: 0x10618b4: jal   0x10948e0 addiu a0, a0, -11024
	ldloc.1
	ldc.i4 -11024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010618bc: 0x10618bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010618c0: 0x10618c0: addiu a0, a0, 14748
	ldloc.1
	ldc.i4 14748
	add
	stloc.1
// 0x010618c4: 0x10618c4: jal   0x100e5e0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010618cc: 0x10618cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010618d0: 0x10618d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010618d4: 0x10618d4: addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
// 0x010618d8: 0x10618d8: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010618e0: 0x10618e0: beq   v0, zero, 0x1061900 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1061900
// --- basic block ---
// 0x010618e8: 0x10618e8: jal   0x10948e0 addiu a0, a0, 13068
	ldloc.1
	ldc.i4 13068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010618f0: 0x10618f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010618f4: 0x10618f4: addiu a0, a0, 14796
	ldloc.1
	ldc.i4 14796
	add
	stloc.1
// 0x010618f8: 0x10618f8: jal   0x100e5e0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061900:
// 0x01061900: 0x1061900: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061904: 0x1061904: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061908: 0x1061908: addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
// 0x0106190c: 0x106190c: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061914: 0x1061914: beq   v0, zero, 0x1061934 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1061934
// --- basic block ---
// 0x0106191c: 0x106191c: jal   0x10948e0 addiu a0, a0, 13080
	ldloc.1
	ldc.i4 13080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061924: 0x1061924: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061928: 0x1061928: addiu a0, a0, 14812
	ldloc.1
	ldc.i4 14812
	add
	stloc.1
// 0x0106192c: 0x106192c: jal   0x100e5e0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061934:
// 0x01061934: 0x1061934: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061938: 0x1061938: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106193c: 0x106193c: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x01061940: 0x1061940: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061948: 0x1061948: beq   v0, zero, 0x106196c sll   zero, zero, 0
	ldloc 5
	brfalse L_106196c
// --- basic block ---
// 0x01061950: 0x1061950: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061954: 0x1061954: jal   0x10948e0 addiu a0, a0, 13100
	ldloc.1
	ldc.i4 13100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106195c: 0x106195c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061960: 0x1061960: addiu a0, a0, 14860
	ldloc.1
	ldc.i4 14860
	add
	stloc.1
// 0x01061964: 0x1061964: jal   0x100e5e0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106196c:
// 0x0106196c: 0x106196c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061970: 0x1061970: jal   0x10948e0 addiu a0, a0, 13124
	ldloc.1
	ldc.i4 13124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061978: 0x1061978: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106197c: 0x106197c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061980: 0x1061980: jal   0x100e5e0 addiu a0, a0, 14780
	ldloc.1
	ldc.i4 14780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061988: 0x1061988: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106198c: 0x106198c: jal   0x10948e0 addiu a0, a0, 13136
	ldloc.1
	ldc.i4 13136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061994: 0x1061994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061998: 0x1061998: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106199c: 0x106199c: jal   0x100e5e0 addiu a0, a0, 14764
	ldloc.1
	ldc.i4 14764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010619a4: 0x10619a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010619a8: 0x10619a8: jal   0x10948e0 addiu a0, a0, 13148
	ldloc.1
	ldc.i4 13148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010619b0: 0x10619b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010619b4: 0x10619b4: addiu a0, a0, 14828
	ldloc.1
	ldc.i4 14828
	add
	stloc.1
// 0x010619b8: 0x10619b8: jal   0x100e5e0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010619c0: 0x10619c0: lw    ra, 20(sp)
// 0x010619c4: 0x10619c4: sll   zero, zero, 0
// 0x010619c8: 0x10619c8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_10619d0(int32,int32,int32,int32,int32)
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
// 0x010619d0: 0x10619d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010619d4: 0x10619d4: sw    ra, 20(sp)
// 0x010619d8: 0x10619d8: jal   0x10618a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::save_changes_10618a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010619e0: 0x10619e0: jal   0x1094bc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010619e8: 0x10619e8: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x010619f0: 0x10619f0: bne   v0, zero, 0x1061a00 sll   zero, zero, 0
	ldloc 5
	brtrue L_1061a00
// --- basic block ---
// 0x010619f8: 0x10619f8: jal   0x105c4dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c4dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061a00:
// 0x01061a00: 0x1061a00: lw    ra, 20(sp)
// 0x01061a04: 0x1061a04: sll   zero, zero, 0
// 0x01061a08: 0x1061a08: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_1061a10(int32,int32,int32,int32,int32)
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
// 0x01061a10: 0x1061a10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061a14: 0x1061a14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061a18: 0x1061a18: bne   a0, v0, 0x1061a40 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1061a40
// --- basic block ---
// 0x01061a20: 0x1061a20: jal   0x10618a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::save_changes_10618a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061a28: 0x1061a28: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x01061a30: 0x1061a30: bne   v0, zero, 0x1061a40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1061a40
// --- basic block ---
// 0x01061a38: 0x1061a38: jal   0x105c4dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c4dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061a40:
// 0x01061a40: 0x1061a40: lw    ra, 20(sp)
// 0x01061a44: 0x1061a44: sll   zero, zero, 0
// 0x01061a48: 0x1061a48: jr    ra addiu sp, sp, 24
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
.method public static int32 calc_penalty_1061a50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01061a50: 0x1061a50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01061a54: 0x1061a54: sltiu v0, a1, 12
	ldloc.2
	ldc.i4.s 12
	clt.un
	stloc 5
// 0x01061a58: 0x1061a58: sw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01061a5c: 0x1061a5c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061a60: 0x1061a60: sw    ra, 28(sp)
// 0x01061a64: 0x1061a64: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01061a68: 0x1061a68: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01061a6c: 0x1061a6c: beq   v0, zero, 0x1061ae0 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brfalse L_1061ae0
// --- basic block ---
// 0x01061a74: 0x1061a74: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01061a78: 0x1061a78: sllv  a1, a1, s2
	ldloc 9
	ldloc.2
	shl
	stloc.2
// 0x01061a7c: 0x1061a7c: andi  v0, a1, 2304
	ldloc.2
	ldc.i4 2304
	and
	stloc 5
// 0x01061a80: 0x1061a80: bne   v0, zero, 0x1061b0c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1061b0c
// --- basic block ---
// 0x01061a88: 0x1061a88: andi  v0, a1, 1536
	ldloc.2
	ldc.i4 1536
	and
	stloc 5
// 0x01061a8c: 0x1061a8c: bne   v0, zero, 0x1061ab4 andi  a1, a1, 14
	ldloc 5
	ldloc.2
	ldc.i4.s 14
	and
	stloc.2
	brtrue L_1061ab4
// --- basic block ---
// 0x01061a94: 0x1061a94: beq   a1, zero, 0x1061ae0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1061ae0
// --- basic block ---
// 0x01061a9c: 0x1061a9c: jal   0x106164c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_106164c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061aa4: 0x1061aa4: beq   v0, zero, 0x1061ae0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1061ae0
// --- basic block ---
// 0x01061aac: 0x1061aac: j	 0x1061b0c sll   zero, zero, 0
	br L_1061b0c
// --- basic block ---
L_1061ab4:
// 0x01061ab4: 0x1061ab4: jal   0x10615a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_trails_10615a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061abc: 0x1061abc: beq   v0, s2, 0x1061b0c addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 6
	beq  L_1061b0c
// --- basic block ---
// 0x01061ac4: 0x1061ac4: bne   v0, v1, 0x1061ae0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1061ae0
// --- basic block ---
// 0x01061acc: 0x1061acc: jal   0x100405c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061ad4: 0x1061ad4: slti  v0, v0, 301
	ldloc 5
	ldc.i4 301
	clt
	stloc 5
// 0x01061ad8: 0x1061ad8: beq   v0, zero, 0x1061b0c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1061b0c
// --- basic block ---
L_1061ae0:
// 0x01061ae0: 0x1061ae0: jal   0x1061678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_1061678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061ae8: 0x1061ae8: beq   v0, zero, 0x1061b0c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1061b0c
// --- basic block ---
// 0x01061af0: 0x1061af0: jal   0x1004034 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061af8: 0x1061af8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01061afc: 0x1061afc: jal   0x1004034 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b04: 0x1061b04: xor   s0, s0, v0
	ldloc 7
	ldloc 5
	xor
	stloc 7
// 0x01061b08: 0x1061b08: sltu  v1, zero, s0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 6
L_1061b0c:
// 0x01061b0c: 0x1061b0c: lw    ra, 28(sp)
// 0x01061b10: 0x1061b10: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01061b14: 0x1061b14: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01061b18: 0x1061b18: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01061b1c: 0x1061b1c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01061b20: 0x1061b20: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 cost_fastest_traffic_1061b28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
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
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01061b28: 0x1061b28: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01061b2c: 0x1061b2c: sw    ra, 140(sp)
// 0x01061b30: 0x1061b30: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x01061b34: 0x1061b34: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01061b38: 0x1061b38: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01061b3c: 0x1061b3c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01061b40: 0x1061b40: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01061b44: 0x1061b44: sw    a2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x01061b48: 0x1061b48: sw    a3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x01061b4c: 0x1061b4c: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x01061b50: 0x1061b50: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x01061b54: 0x1061b54: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x01061b58: 0x1061b58: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x01061b5c: 0x1061b5c: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x01061b60: 0x1061b60: jal   0x1003b50 sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061b68: 0x1061b68: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x01061b6c: 0x1061b6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01061b70: 0x1061b70: lw    s4, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 12
// 0x01061b74: 0x1061b74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061b78: 0x1061b78: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01061b7c: 0x1061b7c: jal   0x1083078 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Cross_Time_1083078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061b84: 0x1061b84: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01061b88: 0x1061b88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01061b8c: 0x1061b8c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01061b90: 0x1061b90: beq   s1, zero, 0x1061bb4 sll   v1, s0, 3
	ldloc 10
	ldloc 8
	ldc.i4.3
	shl
	stloc 7
	brfalse L_1061bb4
// --- basic block ---
// 0x01061b98: 0x1061b98: lw    a1, 31312(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc.2
// 0x01061b9c: 0x1061b9c: sll   zero, zero, 0
// 0x01061ba0: 0x1061ba0: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01061ba4: 0x1061ba4: lw    a0, 31388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc.1
// 0x01061ba8: 0x1061ba8: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01061bac: 0x1061bac: j	 0x1061bc8 addu  s5, s1, zero
	ldloc 10
	stloc 13
	br L_1061bc8
// --- basic block ---
L_1061bb4:
// 0x01061bb4: 0x1061bb4: lw    a1, 31312(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc.2
// 0x01061bb8: 0x1061bb8: lw    a0, 31388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc.1
// 0x01061bbc: 0x1061bbc: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01061bc0: 0x1061bc0: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01061bc4: 0x1061bc4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
L_1061bc8:
// 0x01061bc8: 0x1061bc8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01061bcc: 0x1061bcc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01061bd0: 0x1061bd0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01061bd4: 0x1061bd4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01061bd8: 0x1061bd8: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01061bdc: 0x1061bdc: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01061be0: 0x1061be0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061be4: 0x1061be4: addu  s2, s4, zero
	ldloc 12
	stloc 9
// 0x01061be8: 0x1061be8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01061bec: 0x1061bec: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01061bf0: 0x1061bf0: j	 0x1061d78 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1061d78
// --- basic block ---
L_1061bf8:
// 0x01061bf8: 0x1061bf8: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061bfc: 0x1061bfc: sll   zero, zero, 0
// 0x01061c00: 0x1061c00: beq   s2, v0, 0x1061c18 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_1061c18
// --- basic block ---
// 0x01061c08: 0x1061c08: bltz  s2, 0x1061c18 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_1061c18
// --- basic block ---
// 0x01061c10: 0x1061c10: jal   0x100b184 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1061c18:
// 0x01061c18: 0x1061c18: beq   s5, zero, 0x1061c2c addu  a0, s3, zero
	ldloc 13
	ldloc 11
	stloc.1
	brfalse L_1061c2c
// --- basic block ---
// 0x01061c20: 0x1061c20: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01061c24: 0x1061c24: j	 0x1061c34 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_1061c34
// --- basic block ---
L_1061c2c:
// 0x01061c2c: 0x1061c2c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01061c30: 0x1061c30: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
L_1061c34:
// 0x01061c34: 0x1061c34: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061c3c: 0x1061c3c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01061c40: 0x1061c40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01061c44: 0x1061c44: lw    v1, 31388(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 7
// 0x01061c48: 0x1061c48: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01061c4c: 0x1061c4c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01061c50: 0x1061c50: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01061c54: 0x1061c54: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01061c58: 0x1061c58: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01061c5c: 0x1061c5c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01061c60: 0x1061c60: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061c64: 0x1061c64: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01061c68: 0x1061c68: jal   0x1008ed0 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061c70: 0x1061c70: slti  v0, v0, 1001
	ldloc 5
	ldc.i4 1001
	clt
	stloc 5
// 0x01061c74: 0x1061c74: beq   v0, zero, 0x1061d88 addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_1061d88
// --- basic block ---
// 0x01061c7c: 0x1061c7c: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01061c80: 0x1061c80: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01061c84: 0x1061c84: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01061c88: 0x1061c88: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01061c8c: 0x1061c8c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x01061c90: 0x1061c90: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061c94: 0x1061c94: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01061c98: 0x1061c98: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01061c9c: 0x1061c9c: jal   0x10611b8 sw    s6, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::get_connected_segments_10611b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061ca4: 0x1061ca4: bne   v0, s6, 0x1061d88 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	bne.un L_1061d88
// --- basic block ---
// 0x01061cac: 0x1061cac: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01061cb0: 0x1061cb0: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01061cb4: 0x1061cb4: lbu   s5, 64(sp)
	ldloc.0
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x01061cb8: 0x1061cb8: bne   s2, s4, 0x1061cd0 addu  a0, s3, zero
	ldloc 9
	ldloc 12
	ldloc 11
	stloc.1
	bne.un L_1061cd0
// --- basic block ---
// 0x01061cc0: 0x1061cc0: bne   s3, s0, 0x1061cd4 addu  a1, s2, zero
	ldloc 11
	ldloc 8
	ldloc 9
	stloc.2
	bne.un L_1061cd4
// --- basic block ---
// 0x01061cc8: 0x1061cc8: beq   s5, s1, 0x1061d8c lui   v0, 0x0
	ldloc 13
	ldloc 10
	ldc.i4.s 0
	stloc 5
	beq  L_1061d8c
// --- basic block ---
L_1061cd0:
// 0x01061cd0: 0x1061cd0: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1061cd4:
// 0x01061cd4: 0x1061cd4: jal   0x1082b90 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Speed_1082b90(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061cdc: 0x1061cdc: beq   v0, zero, 0x1061d68 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1061d68
// --- basic block ---
// 0x01061ce4: 0x1061ce4: jal   0x100405c addu  a0, s3, zero
	ldloc 11
	stloc.1
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
// 0x01061cec: 0x1061cec: jal   0x1007eb8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061cf4: 0x1061cf4: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01061cf8: 0x1061cf8: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 18
// 0x01061cfc: 0x1061cfc: mflo  lo
	ldloc 18
	stloc.1
// 0x01061d00: 0x1061d00: jal   0x10c0b00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061d08: 0x1061d08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01061d0c: 0x1061d0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01061d10: 0x1061d10: addiu v0, v0, 23856
	ldloc 5
	ldc.i4 23856
	add
	stloc 5
// 0x01061d14: 0x1061d14: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01061d18: 0x1061d18: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01061d1c: 0x1061d1c: jal   0x10c08d8 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061d24: 0x1061d24: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01061d28: 0x1061d28: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01061d2c: 0x1061d2c: sw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
// 0x01061d30: 0x1061d30: jal   0x10c0b00 sw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061d38: 0x1061d38: lw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01061d3c: 0x1061d3c: lw    a3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01061d40: 0x1061d40: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01061d44: 0x1061d44: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01061d48: 0x1061d48: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01061d4c: 0x1061d4c: jal   0x10c0930 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061d54: 0x1061d54: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01061d58: 0x1061d58: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061d60: 0x1061d60: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01061d64: 0x1061d64: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1061d68:
// 0x01061d68: 0x1061d68: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01061d6c: 0x1061d6c: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01061d70: 0x1061d70: beq   s7, v1, 0x1061d8c lui   v0, 0x0
	ldloc 15
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1061d8c
// --- basic block ---
L_1061d78:
// 0x01061d78: 0x1061d78: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01061d7c: 0x1061d7c: sll   zero, zero, 0
// 0x01061d80: 0x1061d80: beq   a0, zero, 0x1061bf8 lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1061bf8
// --- basic block ---
L_1061d88:
// 0x01061d88: 0x1061d88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1061d8c:
// 0x01061d8c: 0x1061d8c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061d90: 0x1061d90: sll   zero, zero, 0
// 0x01061d94: 0x1061d94: beq   s4, v0, 0x1061dac sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1061dac
// --- basic block ---
// 0x01061d9c: 0x1061d9c: bltz  s4, 0x1061dac sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_1061dac
// --- basic block ---
// 0x01061da4: 0x1061da4: jal   0x100b184 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1061dac:
// 0x01061dac: 0x1061dac: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01061db0: 0x1061db0: sll   zero, zero, 0
// 0x01061db4: 0x1061db4: bne   a1, zero, 0x1061dec lui   v0, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 5
	brtrue L_1061dec
// --- basic block ---
// 0x01061dbc: 0x1061dbc: lw    a2, 12916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3229
	add
	ldelem.i4
	stloc.3
// 0x01061dc0: 0x1061dc0: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x01061dc4: 0x1061dc4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061dc8: 0x1061dc8: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01061dcc: 0x1061dcc: jal   0x1005678 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_line_speed_get_cross_time_at_1005678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061dd4: 0x1061dd4: bne   v0, zero, 0x1061dec sw    v0, 88(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	brtrue L_1061dec
// --- basic block ---
// 0x01061ddc: 0x1061ddc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061de0: 0x1061de0: jal   0x10052c8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_cross_time_10052c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061de8: 0x1061de8: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1061dec:
// 0x01061dec: 0x1061dec: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01061df0: 0x1061df0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061df4: 0x1061df4: beq   v1, v0, 0x1061e58 addu  a1, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_1061e58
// --- basic block ---
// 0x01061dfc: 0x1061dfc: jal   0x1077c88 addu  a0, s0, zero
	ldloc 8
	stloc.1
	call int32 Cibyl89::RTAlerts_Penalty_1077c88()
	stloc 5
// --- basic block ---
// 0x01061e04: 0x1061e04: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01061e08: 0x1061e08: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01061e0c: 0x1061e0c: lw    a2, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x01061e10: 0x1061e10: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01061e14: 0x1061e14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061e18: 0x1061e18: jal   0x1061a50 sw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_1061a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061e20: 0x1061e20: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01061e24: 0x1061e24: beq   v0, v1, 0x1061e48 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1061e48
// --- basic block ---
// 0x01061e2c: 0x1061e2c: bne   v0, v1, 0x1061e58 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1061e58
// --- basic block ---
// 0x01061e34: 0x1061e34: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01061e38: 0x1061e38: sll   zero, zero, 0
// 0x01061e3c: 0x1061e3c: addiu a0, a0, 3600
	ldloc.1
	ldc.i4 3600
	add
	stloc.1
// 0x01061e40: 0x1061e40: j	 0x1061e58 sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
	br L_1061e58
// --- basic block ---
L_1061e48:
// 0x01061e48: 0x1061e48: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01061e4c: 0x1061e4c: sll   zero, zero, 0
// 0x01061e50: 0x1061e50: addiu a1, a1, 60
	ldloc.2
	ldc.i4.s 60
	add
	stloc.2
// 0x01061e54: 0x1061e54: sw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
L_1061e58:
// 0x01061e58: 0x1061e58: lw    ra, 140(sp)
// 0x01061e5c: 0x1061e5c: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01061e60: 0x1061e60: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x01061e64: 0x1061e64: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x01061e68: 0x1061e68: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x01061e6c: 0x1061e6c: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x01061e70: 0x1061e70: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x01061e74: 0x1061e74: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x01061e78: 0x1061e78: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01061e7c: 0x1061e7c: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01061e80: 0x1061e80: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x01061e84: 0x1061e84: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
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
