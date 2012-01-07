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

.method public static int32 extend_segment_1060c7c(int32,int32,int32,int32,int32)
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
// 0x01060c7c: 0x1060c7c: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01060c80: 0x1060c80: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060c84: 0x1060c84: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01060c88: 0x1060c88: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060c8c: 0x1060c8c: lw    v1, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01060c90: 0x1060c90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060c94: 0x1060c94: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01060c98: 0x1060c98: sw    ra, 28(sp)
// 0x01060c9c: 0x1060c9c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01060ca0: 0x1060ca0: beq   v0, v1, 0x1060cbc sw    a0, 4(a1)
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
	beq  L_1060cbc
// --- basic block ---
// 0x01060ca8: 0x1060ca8: bltz  v0, 0x1060cbc addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1060cbc
// --- basic block ---
// 0x01060cb0: 0x1060cb0: jal   0x100b184 sw    a2, 16(sp)
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
// 0x01060cb8: 0x1060cb8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1060cbc:
// 0x01060cbc: 0x1060cbc: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01060cc0: 0x1060cc0: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060cc4: 0x1060cc4: bne   a2, v0, 0x1060cdc addiu a1, s0, 12
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
	bne.un L_1060cdc
// --- basic block ---
// 0x01060ccc: 0x1060ccc: jal   0x1003b2c sb    zero, 8(s0)
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
// 0x01060cd4: 0x1060cd4: j	 0x1060ce8 sll   zero, zero, 0
	br L_1060ce8
// --- basic block ---
L_1060cdc:
// 0x01060cdc: 0x1060cdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060ce0: 0x1060ce0: jal   0x1003b08 sb    v0, 8(s0)
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
L_1060ce8:
// 0x01060ce8: 0x1060ce8: lw    ra, 28(sp)
// 0x01060cec: 0x1060cec: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060cf0: 0x1060cf0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01060cf4: 0x1060cf4: jr    ra addiu sp, sp, 32
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
.method public static int32 T_88_1060cfc(int32,int32,int32,int32,int32)
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
// 0x01060cfc: 0x1060cfc: sll   a2, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.3
// 0x01060d00: 0x1060d00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060d04: 0x1060d04: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01060d08: 0x1060d08: sw    ra, 28(sp)
// 0x01060d0c: 0x1060d0c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01060d10: 0x1060d10: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01060d18: 0x1060d18: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01060d1c: 0x1060d1c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01060d20: 0x1060d20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060d24: 0x1060d24: jal   0x100177c addu  s0, v0, zero
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
// 0x01060d2c: 0x1060d2c: lw    ra, 28(sp)
// 0x01060d30: 0x1060d30: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01060d34: 0x1060d34: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01060d38: 0x1060d38: jr    ra addiu sp, sp, 32
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
.method public static int32 get_square_graph_1060d40(int32,int32,int32,int32,int32)
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
// 0x01060d40: 0x1060d40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d44: 0x1060d44: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01060d48: 0x1060d48: lw    v1, 12784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3196
	add
	ldelem.i4
	stloc 7
// 0x01060d4c: 0x1060d4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d50: 0x1060d50: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01060d54: 0x1060d54: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01060d58: 0x1060d58: sw    ra, 92(sp)
// 0x01060d5c: 0x1060d5c: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01060d60: 0x1060d60: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01060d64: 0x1060d64: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01060d68: 0x1060d68: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01060d6c: 0x1060d6c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x01060d70: 0x1060d70: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01060d74: 0x1060d74: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01060d78: 0x1060d78: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01060d7c: 0x1060d7c: addiu v0, v0, 12820
	ldloc 5
	ldc.i4 12820
	add
	stloc 5
// 0x01060d80: 0x1060d80: j	 0x1060da4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1060da4
// --- basic block ---
L_1060d88:
// 0x01060d88: 0x1060d88: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060d8c: 0x1060d8c: sll   zero, zero, 0
// 0x01060d90: 0x1060d90: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060d94: 0x1060d94: sll   zero, zero, 0
// 0x01060d98: 0x1060d98: beq   a0, s1, 0x1060db8 addiu v0, v0, 4
	ldloc.1
	ldloc 12
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	beq  L_1060db8
// --- basic block ---
// 0x01060da0: 0x1060da0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1060da4:
// 0x01060da4: 0x1060da4: slt   a0, s2, v1
	ldloc 8
	ldloc 7
	clt
	stloc.1
// 0x01060da8: 0x1060da8: bne   a0, zero, 0x1060d88 sll   zero, zero, 0
	ldloc.1
	brtrue L_1060d88
// --- basic block ---
// 0x01060db0: 0x1060db0: j	 0x10611ac addiu v0, zero, 75
	ldc.i4.s 75
	stloc 5
	br L_10611ac
// --- basic block ---
L_1060db8:
// 0x01060db8: 0x1060db8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060dbc: 0x1060dbc: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01060dc0: 0x1060dc0: addiu v0, v0, 12820
	ldloc 5
	ldc.i4 12820
	add
	stloc 5
// 0x01060dc4: 0x1060dc4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01060dc8: 0x1060dc8: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01060dcc: 0x1060dcc: j	 0x1060e18 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1060e18
// --- basic block ---
L_1060dd4:
// 0x01060dd4: 0x1060dd4: jal   0x1060b0c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060ddc: 0x1060ddc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060de0: 0x1060de0: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01060de4: 0x1060de4: addiu v0, v0, 12820
	ldloc 5
	ldc.i4 12820
	add
	stloc 5
// 0x01060de8: 0x1060de8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01060dec: 0x1060dec: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01060df0: 0x1060df0: j	 0x1060e18 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1060e18
// --- basic block ---
L_1060df8:
// 0x01060df8: 0x1060df8: jal   0x1000910 addiu a0, zero, 24
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
// 0x01060e00: 0x1060e00: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01060e04: 0x1060e04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060e08: 0x1060e08: lw    a0, 12784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3196
	add
	ldelem.i4
	stloc.1
// 0x01060e0c: 0x1060e0c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01060e10: 0x1060e10: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01060e14: 0x1060e14: sw    a0, 12784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3196
	add
	ldloc.1
	stelem.i4
L_1060e18:
// 0x01060e18: 0x1060e18: addiu a0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x01060e1c: 0x1060e1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060e20: 0x1060e20: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01060e24: 0x1060e24: addiu v0, v0, 12820
	ldloc 5
	ldc.i4 12820
	add
	stloc 5
// 0x01060e28: 0x1060e28: j	 0x1060e40 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1060e40
// --- basic block ---
L_1060e30:
// 0x01060e30: 0x1060e30: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060e34: 0x1060e34: sll   zero, zero, 0
// 0x01060e38: 0x1060e38: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01060e3c: 0x1060e3c: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
L_1060e40:
// 0x01060e40: 0x1060e40: bgtz  s2, 0x1060e30 addiu s2, s2, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	bgt L_1060e30
// --- basic block ---
// 0x01060e48: 0x1060e48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060e4c: 0x1060e4c: bne   v1, zero, 0x1061178 sw    s0, 12820(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3205
	add
	ldloc 9
	stelem.i4
	brtrue L_1061178
// --- basic block ---
// 0x01060e54: 0x1060e54: lui   s7, 0x7fff0000
	ldc.i4 2147418112
	stloc 14
// 0x01060e58: 0x1060e58: sw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01060e5c: 0x1060e5c: ori   s7, s7, 65535
	ldloc 14
	ldc.i4 65535
	or
	stloc 14
// 0x01060e60: 0x1060e60: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01060e64: 0x1060e64: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01060e68: 0x1060e68: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01060e6c: 0x1060e6c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01060e70: 0x1060e70: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 20
L_1060e74:
// 0x01060e74: 0x1060e74: bltz  s1, 0x1060edc addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_1060edc
// --- basic block ---
// 0x01060e7c: 0x1060e7c: lw    v0, 576(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01060e80: 0x1060e80: sll   zero, zero, 0
// 0x01060e84: 0x1060e84: beq   s1, v0, 0x1060e94 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1060e94
// --- basic block ---
// 0x01060e8c: 0x1060e8c: jal   0x100b184 sll   zero, zero, 0
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
L_1060e94:
// 0x01060e94: 0x1060e94: lw    v1, 31516(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7879
	add
	ldelem.i4
	stloc 7
// 0x01060e98: 0x1060e98: addu  a1, s2, s7
	ldloc 8
	ldloc 14
	add
	stloc.2
// 0x01060e9c: 0x1060e9c: sll   a2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc.3
// 0x01060ea0: 0x1060ea0: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01060ea4: 0x1060ea4: beq   v1, zero, 0x1060edc addiu a0, s3, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc.1
	brfalse L_1060edc
// --- basic block ---
// 0x01060eac: 0x1060eac: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01060eb0: 0x1060eb0: sll   zero, zero, 0
// 0x01060eb4: 0x1060eb4: addu  v1, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 7
// 0x01060eb8: 0x1060eb8: lhu   v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01060ebc: 0x1060ebc: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01060ec0: 0x1060ec0: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01060ec4: 0x1060ec4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01060ec8: 0x1060ec8: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01060ecc: 0x1060ecc: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01060ed0: 0x1060ed0: bne   v1, zero, 0x1060edc sll   zero, zero, 0
	ldloc 7
	brtrue L_1060edc
// --- basic block ---
// 0x01060ed8: 0x1060ed8: subu  s3, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
L_1060edc:
// 0x01060edc: 0x1060edc: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01060ee0: 0x1060ee0: bne   s2, s4, 0x1060e74 sll   zero, zero, 0
	ldloc 8
	ldloc 20
	bne.un L_1060e74
// --- basic block ---
// 0x01060ee8: 0x1060ee8: sll   s3, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
// 0x01060eec: 0x1060eec: sh    s3, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01060ef0: 0x1060ef0: jal   0x100b78c addu  a0, s1, zero
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
// 0x01060ef8: 0x1060ef8: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01060efc: 0x1060efc: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01060f00: 0x1060f00: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 28
// 0x01060f04: 0x1060f04: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x01060f08: 0x1060f08: sh    v0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01060f0c: 0x1060f0c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01060f10: 0x1060f10: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01060f14: 0x1060f14: ori   s5, s5, 18929
	ldloc 13
	ldc.i4 18929
	or
	stloc 13
// 0x01060f18: 0x1060f18: addiu s3, s3, 12820
	ldloc 10
	ldc.i4 12820
	add
	stloc 10
// 0x01060f1c: 0x1060f1c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 20
// 0x01060f20: 0x1060f20: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01060f24: 0x1060f24: mflo  lo
	ldloc 28
	stloc 7
// 0x01060f28: 0x1060f28: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01060f2c: 0x1060f2c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01060f30: 0x1060f30: j	 0x1060f70 sw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1060f70
// --- basic block ---
L_1060f38:
// 0x01060f38: 0x1060f38: jal   0x1060b0c sw    v1, 12784(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3196
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060f40: 0x1060f40: lw    v0, 12784(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3196
	add
	ldelem.i4
	stloc 5
// 0x01060f44: 0x1060f44: sll   zero, zero, 0
// 0x01060f48: 0x1060f48: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01060f4c: 0x1060f4c: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01060f50: 0x1060f50: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060f54: 0x1060f54: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060f5c: 0x1060f5c: lw    v0, 12784(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3196
	add
	ldelem.i4
	stloc 5
// 0x01060f60: 0x1060f60: sll   zero, zero, 0
// 0x01060f64: 0x1060f64: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01060f68: 0x1060f68: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01060f6c: 0x1060f6c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1060f70:
// 0x01060f70: 0x1060f70: lw    v0, 13120(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc 5
// 0x01060f74: 0x1060f74: sll   zero, zero, 0
// 0x01060f78: 0x1060f78: beq   v0, zero, 0x1060fb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1060fb0
// --- basic block ---
// 0x01060f80: 0x1060f80: lw    v1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01060f84: 0x1060f84: sll   zero, zero, 0
// 0x01060f88: 0x1060f88: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01060f8c: 0x1060f8c: slt   v0, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x01060f90: 0x1060f90: bne   v0, zero, 0x1060fb0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1060fb0
// --- basic block ---
// 0x01060f98: 0x1060f98: lw    v0, 12784(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3196
	add
	ldelem.i4
	stloc 5
// 0x01060f9c: 0x1060f9c: sll   zero, zero, 0
// 0x01060fa0: 0x1060fa0: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x01060fa4: 0x1060fa4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01060fa8: 0x1060fa8: beq   v0, zero, 0x1060f38 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1060f38
// --- basic block ---
L_1060fb0:
// 0x01060fb0: 0x1060fb0: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01060fb4: 0x1060fb4: lui   s5, 0x7fff0000
	ldc.i4 2147418112
	stloc 13
// 0x01060fb8: 0x1060fb8: jal   0x1000910 sll   a0, a0, 2
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
// 0x01060fc0: 0x1060fc0: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01060fc4: 0x1060fc4: jal   0x1060cfc sw    v0, 12(s0)
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
	call int32 Cibyl72::T_88_1060cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060fcc: 0x1060fcc: lhu   a0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01060fd0: 0x1060fd0: jal   0x1060cfc sw    v0, 16(s0)
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
	call int32 Cibyl72::T_88_1060cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060fd8: 0x1060fd8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060fdc: 0x1060fdc: lw    a1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01060fe0: 0x1060fe0: lw    a0, 13120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc.1
// 0x01060fe4: 0x1060fe4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01060fe8: 0x1060fe8: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01060fec: 0x1060fec: sw    a0, 13120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldloc.1
	stelem.i4
// 0x01060ff0: 0x1060ff0: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01060ff4: 0x1060ff4: ori   s5, s5, 65535
	ldloc 13
	ldc.i4 65535
	or
	stloc 13
// 0x01060ff8: 0x1060ff8: addiu s3, zero, 11
	ldc.i4.s 11
	stloc 10
// 0x01060ffc: 0x1060ffc: lui   s4, 0x0
	ldc.i4.s 0
	stloc 20
L_1061000:
// 0x01061000: 0x1061000: bltz  s1, 0x106116c sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_106116c
// --- basic block ---
// 0x01061008: 0x1061008: lw    v0, 576(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0106100c: 0x106100c: sll   zero, zero, 0
// 0x01061010: 0x1061010: beq   s1, v0, 0x1061024 lui   t5, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc 11
	beq  L_1061024
// --- basic block ---
// 0x01061018: 0x1061018: jal   0x100b184 addu  a0, s1, zero
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
// 0x01061020: 0x1061020: lui   t5, 0x20000
	ldc.i4 131072
	stloc 11
L_1061024:
// 0x01061024: 0x1061024: lw    v0, 31516(t5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7879
	add
	ldelem.i4
	stloc 5
// 0x01061028: 0x1061028: sll   zero, zero, 0
// 0x0106102c: 0x106102c: beq   v0, zero, 0x106116c sll   zero, zero, 0
	ldloc 5
	brfalse L_106116c
// --- basic block ---
// 0x01061034: 0x1061034: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01061038: 0x1061038: addu  a0, s3, s5
	ldloc 10
	ldloc 13
	add
	stloc.1
// 0x0106103c: 0x106103c: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01061040: 0x1061040: sll   v1, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 7
// 0x01061044: 0x1061044: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01061048: 0x1061048: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0106104c: 0x106104c: lhu   t2, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 21
// 0x01061050: 0x1061050: lhu   s7, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 14
// 0x01061054: 0x1061054: sll   zero, zero, 0
// 0x01061058: 0x1061058: slt   v0, t2, s7
	ldloc 21
	ldloc 14
	clt
	stloc 5
// 0x0106105c: 0x106105c: beq   v0, zero, 0x106116c sll   zero, zero, 0
	ldloc 5
	brfalse L_106116c
// --- basic block ---
// 0x01061064: 0x1061064: addiu s8, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 17
// 0x01061068: 0x1061068: addiu t0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 18
// 0x0106106c: 0x106106c: sll   a3, s8, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc 4
// 0x01061070: 0x1061070: andi  t0, t0, 65535
	ldloc 18
	ldc.i4 65535
	and
	stloc 18
// 0x01061074: 0x1061074: sll   v1, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 7
// 0x01061078: 0x1061078: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0106107c: 0x106107c: sll   s8, s8, 1
	ldloc 17
	ldc.i4.1
	shl
	stloc 17
// 0x01061080: 0x1061080: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x01061084: 0x1061084: j	 0x106114c addiu t3, s7, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 22
	br L_106114c
// --- basic block ---
L_106108c:
// 0x0106108c: 0x106108c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01061090: 0x1061090: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01061094: 0x1061094: sw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01061098: 0x1061098: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x0106109c: 0x106109c: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x010610a0: 0x10610a0: sw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x010610a4: 0x10610a4: jal   0x1003adc sw    t3, 48(sp)
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
// 0x010610ac: 0x10610ac: lw    a2, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010610b0: 0x10610b0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010610b4: 0x10610b4: lhu   t5, 18(sp)
	ldloc.0
	ldc.i4.s 18
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x010610b8: 0x10610b8: lw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x010610bc: 0x10610bc: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x010610c0: 0x10610c0: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010610c4: 0x10610c4: sw    t5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010610c8: 0x10610c8: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x010610cc: 0x10610cc: sll   t5, t5, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x010610d0: 0x10610d0: addu  t5, a1, t5
	ldloc.2
	ldloc 11
	add
	stloc 11
// 0x010610d4: 0x10610d4: lhu   a0, 22(sp)
	ldloc.0
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010610d8: 0x10610d8: lw    t4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x010610dc: 0x10610dc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010610e0: 0x10610e0: lhu   t8, 0(t5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 26
// 0x010610e4: 0x10610e4: addu  t7, t4, v1
	ldloc 15
	ldloc 7
	add
	stloc 25
// 0x010610e8: 0x10610e8: sll   t6, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 23
// 0x010610ec: 0x10610ec: addiu t9, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 27
// 0x010610f0: 0x10610f0: sh    t9, 0(t5)
	ldloc 11
	ldloc 27
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010610f4: 0x10610f4: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x010610f8: 0x10610f8: sh    t8, 0(t7)
	ldloc 25
	ldloc 26
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010610fc: 0x10610fc: addu  a1, a1, t6
	ldloc.2
	ldloc 23
	add
	stloc.2
// 0x01061100: 0x1061100: lw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01061104: 0x1061104: lhu   t6, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 23
// 0x01061108: 0x1061108: lui   t5, 0x80000000
	ldc.i4 2147483648
	stloc 11
// 0x0106110c: 0x106110c: addu  t4, t4, s8
	ldloc 15
	ldloc 17
	add
	stloc 15
// 0x01061110: 0x1061110: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01061114: 0x1061114: or    t1, t1, t5
	ldloc 19
	ldloc 11
	or
	stloc 19
// 0x01061118: 0x1061118: lw    t3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 22
// 0x0106111c: 0x106111c: addiu t5, t0, 2
	ldloc 18
	ldc.i4.2
	add
	stloc 11
// 0x01061120: 0x1061120: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01061124: 0x1061124: sh    t0, 0(a1)
	ldloc.2
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01061128: 0x1061128: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106112c: 0x106112c: sh    t6, 0(t4)
	ldloc 15
	ldloc 23
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01061130: 0x1061130: sw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01061134: 0x1061134: addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x01061138: 0x1061138: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0106113c: 0x106113c: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01061140: 0x1061140: andi  t0, t5, 65535
	ldloc 11
	ldc.i4 65535
	and
	stloc 18
// 0x01061144: 0x1061144: addiu s8, s8, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
// 0x01061148: 0x1061148: addiu a3, a3, 8
	ldloc 4
	ldc.i4.8
	add
	stloc 4
L_106114c:
// 0x0106114c: 0x106114c: subu  t1, t3, s6
	ldloc 22
	ldloc 16
	sub
	stloc 19
// 0x01061150: 0x1061150: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01061154: 0x1061154: subu  t4, s7, s6
	ldloc 14
	ldloc 16
	sub
	stloc 15
// 0x01061158: 0x1061158: slt   t4, t4, t2
	ldloc 15
	ldloc 21
	clt
	stloc 15
// 0x0106115c: 0x106115c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01061160: 0x1061160: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x01061164: 0x1061164: beq   t4, zero, 0x106108c addu  a0, t1, zero
	ldloc 15
	ldloc 19
	stloc.1
	brfalse L_106108c
// --- basic block ---
L_106116c:
// 0x0106116c: 0x106116c: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01061170: 0x1061170: bne   s3, zero, 0x1061000 sll   zero, zero, 0
	ldloc 10
	brtrue L_1061000
// --- basic block ---
L_1061178:
// 0x01061178: 0x1061178: lw    ra, 92(sp)
// 0x0106117c: 0x106117c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01061180: 0x1061180: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01061184: 0x1061184: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01061188: 0x1061188: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0106118c: 0x106118c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x01061190: 0x1061190: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x01061194: 0x1061194: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01061198: 0x1061198: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0106119c: 0x106119c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010611a0: 0x10611a0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010611a4: 0x10611a4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10611ac:
// 0x010611ac: 0x10611ac: bne   v1, v0, 0x1060df8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1060df8
// --- basic block ---
// 0x010611b4: 0x10611b4: j	 0x1060dd4 addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	br L_1060dd4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_connected_segments_106123c(int32,int32,int32,int32,int32)
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
// 0x0106123c: 0x106123c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01061240: 0x1061240: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01061244: 0x1061244: lw    s4, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01061248: 0x1061248: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0106124c: 0x106124c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x01061250: 0x1061250: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01061254: 0x1061254: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x01061258: 0x1061258: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0106125c: 0x106125c: sw    ra, 92(sp)
// 0x01061260: 0x1061260: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x01061264: 0x1061264: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01061268: 0x1061268: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0106126c: 0x106126c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01061270: 0x1061270: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01061274: 0x1061274: addu  s6, a2, zero
	ldloc.3
	stloc 9
// 0x01061278: 0x1061278: lw    s5, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0106127c: 0x106127c: blez  s4, 0x10612c8 addu  s2, a3, zero
	ldloc 15
	ldloc 4
	stloc 8
	ldc.i4.s 0
	ble L_10612c8
// --- basic block ---
// 0x01061284: 0x1061284: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x01061288: 0x1061288: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0106128c: 0x106128c: subu  a3, a3, v0
	ldloc 4
	ldloc 5
	sub
	stloc 4
// 0x01061290: 0x1061290: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01061294: 0x1061294: addiu v0, v0, 3196
	ldloc 5
	ldc.i4 3196
	add
	stloc 5
// 0x01061298: 0x1061298: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106129c: 0x106129c: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010612a0: 0x10612a0: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010612a4: 0x10612a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010612a8: 0x10612a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010612ac: 0x10612ac: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010612b0: 0x10612b0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010612b4: 0x10612b4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010612b8: 0x10612b8: jal   0x10127b0 sw    v0, 20(sp)
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
// 0x010612c0: 0x10612c0: bne   v0, zero, 0x10614d8 addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brtrue L_10614d8
// --- basic block ---
L_10612c8:
// 0x010612c8: 0x10612c8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010612cc: 0x10612cc: lw    v0, 12788(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3197
	add
	ldelem.i4
	stloc 5
// 0x010612d0: 0x10612d0: sll   zero, zero, 0
// 0x010612d4: 0x10612d4: bne   v0, zero, 0x10612fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10612fc
// --- basic block ---
// 0x010612dc: 0x10612dc: addiu v1, v1, 12788
	ldloc 7
	ldc.i4 12788
	add
	stloc 7
// 0x010612e0: 0x10612e0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010612e4: 0x10612e4: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10612e8:
// 0x010612e8: 0x10612e8: sllv  a2, v0, a1
	ldloc.2
	ldloc 5
	shl
	stloc.3
// 0x010612ec: 0x10612ec: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010612f0: 0x10612f0: sw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010612f4: 0x10612f4: bne   v0, a0, 0x10612e8 addiu v1, v1, 4
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_10612e8
// --- basic block ---
L_10612fc:
// 0x010612fc: 0x10612fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01061300: 0x1061300: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061304: 0x1061304: sll   zero, zero, 0
// 0x01061308: 0x1061308: beq   s0, v0, 0x1061320 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_1061320
// --- basic block ---
// 0x01061310: 0x1061310: bltz  s0, 0x1061320 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	blt L_1061320
// --- basic block ---
// 0x01061318: 0x1061318: jal   0x100b184 addu  a0, s0, zero
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
L_1061320:
// 0x01061320: 0x1061320: jal   0x1060d40 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::get_square_graph_1060d40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061328: 0x1061328: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0106132c: 0x106132c: lw    a0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01061330: 0x1061330: andi  v0, s2, 65535
	ldloc 8
	ldc.i4 65535
	and
	stloc 5
// 0x01061334: 0x1061334: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 7
// 0x01061338: 0x1061338: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0106133c: 0x106133c: lhu   s2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01061340: 0x1061340: sll   zero, zero, 0
// 0x01061344: 0x1061344: bne   s2, zero, 0x106136c lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_106136c
// --- basic block ---
// 0x0106134c: 0x106134c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01061350: 0x1061350: addiu a1, a1, 12960
	ldloc.2
	ldc.i4 12960
	add
	stloc.2
// 0x01061354: 0x1061354: addiu a3, a3, 12996
	ldloc 4
	ldc.i4 12996
	add
	stloc 4
// 0x01061358: 0x1061358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106135c: 0x106135c: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x01061360: 0x1061360: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061364: 0x1061364: jal   0x100449c sw    s0, 20(sp)
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
L_106136c:
// 0x0106136c: 0x106136c: beq   s5, zero, 0x1061394 sw    zero, 48(sp)
	ldloc 16
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1061394
// --- basic block ---
// 0x01061374: 0x1061374: beq   s6, zero, 0x1061384 addu  a0, s1, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_1061384
// --- basic block ---
// 0x0106137c: 0x106137c: j	 0x1061388 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_1061388
// --- basic block ---
L_1061384:
// 0x01061384: 0x1061384: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1061388:
// 0x01061388: 0x1061388: jal   0x1004c38 sll   zero, zero, 0
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
// 0x01061390: 0x1061390: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1061394:
// 0x01061394: 0x1061394: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01061398: 0x1061398: j	 0x10614c8 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10614c8
// --- basic block ---
L_10613a0:
// 0x010613a0: 0x10613a0: lw    v1, 12(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010613a4: 0x10613a4: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010613a8: 0x10613a8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010613ac: 0x10613ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010613b0: 0x10613b0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010613b4: 0x10613b4: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010613b8: 0x10613b8: lw    v0, 16(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010613bc: 0x10613bc: sll   s2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x010613c0: 0x10613c0: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010613c4: 0x10613c4: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x010613c8: 0x10613c8: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010613cc: 0x10613cc: and   s2, s6, v1
	ldloc 9
	ldloc 7
	and
	stloc 8
// 0x010613d0: 0x10613d0: beq   s2, zero, 0x10613e4 sw    v0, 52(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	brfalse L_10613e4
// --- basic block ---
// 0x010613d8: 0x10613d8: lui   v0, 0x7fff0000
	ldc.i4 2147418112
	stloc 5
// 0x010613dc: 0x10613dc: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010613e0: 0x10613e0: and   s6, s6, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
L_10613e4:
// 0x010613e4: 0x10613e4: bne   s6, s1, 0x1061404 addu  a0, s1, zero
	ldloc 9
	ldloc 13
	ldloc 13
	stloc.1
	bne.un L_1061404
// --- basic block ---
// 0x010613ec: 0x10613ec: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010613f4: 0x10613f4: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x010613f8: 0x10613f8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010613fc: 0x10613fc: j	 0x10614c0 addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
	br L_10614c0
// --- basic block ---
L_1061404:
// 0x01061404: 0x1061404: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01061408: 0x1061408: sll   zero, zero, 0
// 0x0106140c: 0x106140c: beq   v1, zero, 0x1061460 sll   zero, zero, 0
	ldloc 7
	brfalse L_1061460
// --- basic block ---
// 0x01061414: 0x1061414: bne   s2, zero, 0x106143c sll   zero, zero, 0
	ldloc 8
	brtrue L_106143c
// --- basic block ---
// 0x0106141c: 0x106141c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01061420: 0x1061420: jal   0x1003b2c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x01061428: 0x1061428: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x0106142c: 0x106142c: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061434: 0x1061434: j	 0x1061458 andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
	br L_1061458
// --- basic block ---
L_106143c:
// 0x0106143c: 0x106143c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01061440: 0x1061440: jal   0x1003b08 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x01061448: 0x1061448: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x0106144c: 0x106144c: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061454: 0x1061454: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
L_1061458:
// 0x01061458: 0x1061458: beq   v0, zero, 0x10614c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10614c0
// --- basic block ---
L_1061460:
// 0x01061460: 0x1061460: beq   s5, zero, 0x1061494 slti  v0, s8, 8
	ldloc 16
	ldloc 12
	ldc.i4.8
	clt
	stloc 5
	brfalse L_1061494
// --- basic block ---
// 0x01061468: 0x1061468: beq   v0, zero, 0x1061494 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1061494
// --- basic block ---
// 0x01061470: 0x1061470: addiu v1, v1, 12788
	ldloc 7
	ldc.i4 12788
	add
	stloc 7
// 0x01061474: 0x1061474: sll   v0, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x01061478: 0x1061478: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0106147c: 0x106147c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01061480: 0x1061480: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01061484: 0x1061484: sll   zero, zero, 0
// 0x01061488: 0x1061488: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0106148c: 0x106148c: bne   v0, zero, 0x10614bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10614bc
// --- basic block ---
L_1061494:
// 0x01061494: 0x1061494: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01061498: 0x1061498: sll   v0, s7, 4
	ldloc 11
	ldc.i4.4
	shl
	stloc 5
// 0x0106149c: 0x106149c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010614a0: 0x10614a0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010614a4: 0x10614a4: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x010614a8: 0x10614a8: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010614ac: 0x10614ac: sw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010614b0: 0x10614b0: sb    s2, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010614b4: 0x10614b4: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010614b8: 0x10614b8: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10614bc:
// 0x010614bc: 0x10614bc: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10614c0:
// 0x010614c0: 0x10614c0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010614c4: 0x10614c4: sll   zero, zero, 0
L_10614c8:
// 0x010614c8: 0x10614c8: beq   s2, zero, 0x10614d8 slt   v0, s7, s4
	ldloc 8
	ldloc 11
	ldloc 15
	clt
	stloc 5
	brfalse L_10614d8
// --- basic block ---
// 0x010614d0: 0x10614d0: bne   v0, zero, 0x10613a0 addiu s2, s2, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10613a0
// --- basic block ---
L_10614d8:
// 0x010614d8: 0x10614d8: lw    ra, 92(sp)
// 0x010614dc: 0x10614dc: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x010614e0: 0x10614e0: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010614e4: 0x10614e4: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010614e8: 0x10614e8: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010614ec: 0x10614ec: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010614f0: 0x10614f0: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010614f4: 0x10614f4: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010614f8: 0x10614f8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010614fc: 0x10614fc: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x01061500: 0x1061500: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01061504: 0x1061504: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_cost_use_traffic_106150c()
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
// 0x0106150c: 0x106150c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_cost_reset_1061514()
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
// 0x01061514: 0x1061514: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01061518: 0x1061518: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0106151c: 0x106151c: cibyl_sysc 0x20d5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01061520: 0x1061520: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01061524: 0x1061524: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01061528: 0x1061528: jr    ra sw    v1, 13124(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3281
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
.method public static int32 navigate_cost_isPalestinianOptionEnabled_1061530(int32,int32,int32,int32,int32)
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
// 0x01061530: 0x1061530: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061534: 0x1061534: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061538: 0x1061538: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106153c: 0x106153c: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x01061540: 0x1061540: sw    ra, 20(sp)
// 0x01061544: 0x1061544: jal   0x100e814 addiu a1, a1, 20820
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
// 0x0106154c: 0x106154c: lw    ra, 20(sp)
// 0x01061550: 0x1061550: sll   zero, zero, 0
// 0x01061554: 0x1061554: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_type_106155c(int32,int32,int32,int32,int32)
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
// 0x0106155c: 0x106155c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061560: 0x1061560: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061564: 0x1061564: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061568: 0x1061568: addiu a0, a0, 14748
	ldloc.1
	ldc.i4 14748
	add
	stloc.1
// 0x0106156c: 0x106156c: sw    ra, 20(sp)
// 0x01061570: 0x1061570: jal   0x100e814 addiu a1, a1, 13036
	ldloc.2
	ldc.i4 13036
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
// 0x01061578: 0x1061578: lw    ra, 20(sp)
// 0x0106157c: 0x106157c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01061580: 0x1061580: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01061584: 0x1061584: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01061588: 0x1061588: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_get_1061590(int32,int32,int32,int32,int32)
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
// 0x01061590: 0x1061590: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061594: 0x1061594: sw    ra, 20(sp)
// 0x01061598: 0x1061598: jal   0x106155c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_106155c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010615a0: 0x10615a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010615a4: 0x10615a4: beq   v0, v1, 0x10615b4 lui   v0, 0x1060000
	ldloc 5
	ldloc 6
	ldc.i4 17170432
	stloc 5
	beq  L_10615b4
// --- basic block ---
// 0x010615ac: 0x10615ac: j	 0x10615bc addiu v0, v0, 7996
	ldloc 5
	ldc.i4 7996
	add
	stloc 5
	br L_10615bc
// --- basic block ---
L_10615b4:
// 0x010615b4: 0x10615b4: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x010615b8: 0x10615b8: addiu v0, v0, 7084
	ldloc 5
	ldc.i4 7084
	add
	stloc 5
L_10615bc:
// 0x010615bc: 0x10615bc: lw    ra, 20(sp)
// 0x010615c0: 0x10615c0: sll   zero, zero, 0
// 0x010615c4: 0x10615c4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_allow_unknowns_10615cc(int32,int32,int32,int32,int32)
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
// 0x010615cc: 0x10615cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010615d0: 0x10615d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010615d4: 0x10615d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010615d8: 0x10615d8: addiu a0, a0, 14844
	ldloc.1
	ldc.i4 14844
	add
	stloc.1
// 0x010615dc: 0x10615dc: sw    ra, 20(sp)
// 0x010615e0: 0x10615e0: jal   0x100e814 addiu a1, a1, 9772
	ldloc.2
	ldc.i4 9772
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
// 0x010615e8: 0x10615e8: lw    ra, 20(sp)
// 0x010615ec: 0x10615ec: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010615f0: 0x10615f0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_palestinian_roads_10615f8(int32,int32,int32,int32,int32)
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
// 0x010615f8: 0x10615f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010615fc: 0x10615fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061600: 0x1061600: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061604: 0x1061604: addiu a0, a0, 14860
	ldloc.1
	ldc.i4 14860
	add
	stloc.1
// 0x01061608: 0x1061608: sw    ra, 20(sp)
// 0x0106160c: 0x106160c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01061614: 0x1061614: lw    ra, 20(sp)
// 0x01061618: 0x1061618: sll   zero, zero, 0
// 0x0106161c: 0x106161c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_trails_1061624(int32,int32,int32,int32,int32)
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
// 0x01061624: 0x1061624: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061628: 0x1061628: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106162c: 0x106162c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061630: 0x1061630: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01061634: 0x1061634: addiu a1, a1, 13044
	ldloc.2
	ldc.i4 13044
	add
	stloc.2
// 0x01061638: 0x1061638: sw    ra, 20(sp)
// 0x0106163c: 0x106163c: jal   0x100e814 addiu a0, s0, 14828
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
// 0x01061644: 0x1061644: bne   v0, zero, 0x1061664 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_1061664
// --- basic block ---
// 0x0106164c: 0x106164c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061650: 0x1061650: addiu a0, s0, 14828
	ldloc 7
	ldc.i4 14828
	add
	stloc.1
// 0x01061654: 0x1061654: jal   0x100e814 addiu a1, a1, 13052
	ldloc.2
	ldc.i4 13052
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
// 0x0106165c: 0x106165c: sltiu v1, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 5
// 0x01061660: 0x1061660: sll   v1, v1, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
L_1061664:
// 0x01061664: 0x1061664: lw    ra, 20(sp)
// 0x01061668: 0x1061668: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0106166c: 0x106166c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01061670: 0x1061670: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_prefer_unknown_directions_1061678(int32,int32,int32,int32,int32)
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
// 0x01061684: 0x1061684: addiu a0, a0, 14812
	ldloc.1
	ldc.i4 14812
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
.method public static int32 navigate_cost_avoid_toll_roads_10616a4(int32,int32,int32,int32,int32)
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
// 0x010616a4: 0x10616a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010616a8: 0x10616a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010616ac: 0x10616ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010616b0: 0x10616b0: addiu a0, a0, 14796
	ldloc.1
	ldc.i4 14796
	add
	stloc.1
// 0x010616b4: 0x10616b4: sw    ra, 20(sp)
// 0x010616b8: 0x10616b8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010616c0: 0x10616c0: lw    ra, 20(sp)
// 0x010616c4: 0x10616c4: sll   zero, zero, 0
// 0x010616c8: 0x10616c8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_primaries_10616d0(int32,int32,int32,int32,int32)
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
// 0x010616d0: 0x10616d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010616d4: 0x10616d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010616d8: 0x10616d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010616dc: 0x10616dc: addiu a0, a0, 14780
	ldloc.1
	ldc.i4 14780
	add
	stloc.1
// 0x010616e0: 0x10616e0: sw    ra, 20(sp)
// 0x010616e4: 0x10616e4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010616ec: 0x10616ec: lw    ra, 20(sp)
// 0x010616f0: 0x10616f0: sll   zero, zero, 0
// 0x010616f4: 0x10616f4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_prefer_same_street_10616fc(int32,int32,int32,int32,int32)
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
// 0x010616fc: 0x10616fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061700: 0x1061700: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061704: 0x1061704: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061708: 0x1061708: addiu a0, a0, 14764
	ldloc.1
	ldc.i4 14764
	add
	stloc.1
// 0x0106170c: 0x106170c: sw    ra, 20(sp)
// 0x01061710: 0x1061710: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01061718: 0x1061718: lw    ra, 20(sp)
// 0x0106171c: 0x106171c: sll   zero, zero, 0
// 0x01061720: 0x1061720: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_initialize_1061728(int32,int32,int32,int32,int32)
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
// 0x01061728: 0x1061728: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106172c: 0x106172c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01061730: 0x1061730: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061734: 0x1061734: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01061738: 0x1061738: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106173c: 0x106173c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061740: 0x1061740: addiu a0, s1, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x01061744: 0x1061744: addiu a1, a1, 14748
	ldloc.2
	ldc.i4 14748
	add
	stloc.2
// 0x01061748: 0x1061748: addiu a3, a3, 13036
	ldloc 4
	ldc.i4 13036
	add
	stloc 4
// 0x0106174c: 0x106174c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061750: 0x1061750: addiu v0, v0, 13064
	ldloc 6
	ldc.i4 13064
	add
	stloc 6
// 0x01061754: 0x1061754: sw    ra, 52(sp)
// 0x01061758: 0x1061758: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106175c: 0x106175c: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01061760: 0x1061760: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01061764: 0x1061764: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01061768: 0x1061768: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106176c: 0x106176c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01061770: 0x1061770: jal   0x100ee18 lui   s0, 0x0
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
// 0x01061778: 0x1061778: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106177c: 0x106177c: addiu s0, s0, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x01061780: 0x1061780: addiu a0, s1, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x01061784: 0x1061784: addiu a3, s2, 9772
	ldloc 8
	ldc.i4 9772
	add
	stloc 4
// 0x01061788: 0x1061788: addiu a1, a1, 14780
	ldloc.2
	ldc.i4 14780
	add
	stloc.2
// 0x0106178c: 0x106178c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061790: 0x1061790: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061794: 0x1061794: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0106179c: 0x106179c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010617a0: 0x10617a0: addiu a0, s1, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x010617a4: 0x10617a4: addiu a3, s2, 9772
	ldloc 8
	ldc.i4 9772
	add
	stloc 4
// 0x010617a8: 0x10617a8: addiu a1, a1, 14796
	ldloc.2
	ldc.i4 14796
	add
	stloc.2
// 0x010617ac: 0x10617ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010617b0: 0x10617b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010617b4: 0x10617b4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010617bc: 0x10617bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010617c0: 0x10617c0: addiu a0, s1, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x010617c4: 0x10617c4: addiu a3, s2, 9772
	ldloc 8
	ldc.i4 9772
	add
	stloc 4
// 0x010617c8: 0x10617c8: addiu a1, a1, 14812
	ldloc.2
	ldc.i4 14812
	add
	stloc.2
// 0x010617cc: 0x10617cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010617d0: 0x10617d0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010617d4: 0x10617d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010617d8: 0x10617d8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010617e0: 0x10617e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010617e4: 0x10617e4: addiu a0, s3, 12796
	ldloc 11
	ldc.i4 12796
	add
	stloc.1
// 0x010617e8: 0x10617e8: addiu a3, s2, 9772
	ldloc 8
	ldc.i4 9772
	add
	stloc 4
// 0x010617ec: 0x10617ec: addiu a1, a1, 14764
	ldloc.2
	ldc.i4 14764
	add
	stloc.2
// 0x010617f0: 0x10617f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010617f4: 0x10617f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010617f8: 0x10617f8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01061800: 0x1061800: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061804: 0x1061804: addiu v0, v0, 13044
	ldloc 6
	ldc.i4 13044
	add
	stloc 6
// 0x01061808: 0x1061808: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106180c: 0x106180c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061810: 0x1061810: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01061814: 0x1061814: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061818: 0x1061818: addiu a0, s1, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x0106181c: 0x106181c: addiu a1, a1, 14828
	ldloc.2
	ldc.i4 14828
	add
	stloc.2
// 0x01061820: 0x1061820: addiu a3, a3, 13052
	ldloc 4
	ldc.i4 13052
	add
	stloc 4
// 0x01061824: 0x1061824: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061828: 0x1061828: addiu v0, v0, 13076
	ldloc 6
	ldc.i4 13076
	add
	stloc 6
// 0x0106182c: 0x106182c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01061830: 0x1061830: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x01061838: 0x1061838: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106183c: 0x106183c: addiu a0, s3, 12796
	ldloc 11
	ldc.i4 12796
	add
	stloc.1
// 0x01061840: 0x1061840: addiu a3, s2, 9772
	ldloc 8
	ldc.i4 9772
	add
	stloc 4
// 0x01061844: 0x1061844: addiu a1, a1, 14892
	ldloc.2
	ldc.i4 14892
	add
	stloc.2
// 0x01061848: 0x1061848: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106184c: 0x106184c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
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
// 0x01061858: 0x1061858: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106185c: 0x106185c: addiu a0, s3, 12796
	ldloc 11
	ldc.i4 12796
	add
	stloc.1
// 0x01061860: 0x1061860: addiu a3, s2, 9772
	ldloc 8
	ldc.i4 9772
	add
	stloc 4
// 0x01061864: 0x1061864: addiu a1, a1, 14876
	ldloc.2
	ldc.i4 14876
	add
	stloc.2
// 0x01061868: 0x1061868: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106186c: 0x106186c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061870: 0x1061870: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01061878: 0x1061878: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106187c: 0x106187c: addiu s2, s2, 9772
	ldloc 8
	ldc.i4 9772
	add
	stloc 8
// 0x01061880: 0x1061880: addiu a0, s1, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x01061884: 0x1061884: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x01061888: 0x1061888: addiu a1, a1, 14844
	ldloc.2
	ldc.i4 14844
	add
	stloc.2
// 0x0106188c: 0x106188c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061890: 0x1061890: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01061894: 0x1061894: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0106189c: 0x106189c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010618a0: 0x10618a0: addiu a0, s3, 12796
	ldloc 11
	ldc.i4 12796
	add
	stloc.1
// 0x010618a4: 0x10618a4: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010618a8: 0x10618a8: addiu a1, a1, 14908
	ldloc.2
	ldc.i4 14908
	add
	stloc.2
// 0x010618ac: 0x10618ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010618b0: 0x10618b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010618b4: 0x10618b4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010618bc: 0x10618bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010618c0: 0x10618c0: addiu a0, s1, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x010618c4: 0x10618c4: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x010618c8: 0x10618c8: addiu a1, a1, 14860
	ldloc.2
	ldc.i4 14860
	add
	stloc.2
// 0x010618cc: 0x10618cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010618d0: 0x10618d0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010618d4: 0x10618d4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010618dc: 0x10618dc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010618e0: 0x10618e0: addiu v0, v0, 13120
	ldloc 6
	ldc.i4 13120
	add
	stloc 6
// 0x010618e4: 0x10618e4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010618e8: 0x10618e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010618ec: 0x10618ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010618f0: 0x10618f0: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x010618f4: 0x10618f4: addiu v0, v0, 8444
	ldloc 6
	ldc.i4 8444
	add
	stloc 6
// 0x010618f8: 0x10618f8: addiu a0, a0, 13092
	ldloc.1
	ldc.i4 13092
	add
	stloc.1
// 0x010618fc: 0x10618fc: addiu a1, a1, 13100
	ldloc.2
	ldc.i4 13100
	add
	stloc.2
// 0x01061900: 0x1061900: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061904: 0x1061904: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01061908: 0x1061908: jal   0x102ced0 sw    v0, 20(sp)
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
// 0x01061910: 0x1061910: lw    ra, 52(sp)
// 0x01061914: 0x1061914: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01061918: 0x1061918: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106191c: 0x106191c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01061920: 0x1061920: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01061924: 0x1061924: jr    ra addiu sp, sp, 56
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
.method public static int32 save_changes_106192c(int32,int32,int32,int32,int32)
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
// 0x0106192c: 0x106192c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01061930: 0x1061930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061934: 0x1061934: sw    ra, 20(sp)
// 0x01061938: 0x1061938: jal   0x109495c addiu a0, a0, -10944
	ldloc.1
	ldc.i4 -10944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061940: 0x1061940: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061944: 0x1061944: addiu a0, a0, 14748
	ldloc.1
	ldc.i4 14748
	add
	stloc.1
// 0x01061948: 0x1061948: jal   0x100e5e0 addu  a1, v0, zero
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
// 0x01061950: 0x1061950: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061954: 0x1061954: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061958: 0x1061958: addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
// 0x0106195c: 0x106195c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01061964: 0x1061964: beq   v0, zero, 0x1061984 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1061984
// --- basic block ---
// 0x0106196c: 0x106196c: jal   0x109495c addiu a0, a0, 13148
	ldloc.1
	ldc.i4 13148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061974: 0x1061974: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061978: 0x1061978: addiu a0, a0, 14796
	ldloc.1
	ldc.i4 14796
	add
	stloc.1
// 0x0106197c: 0x106197c: jal   0x100e5e0 addu  a1, v0, zero
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
L_1061984:
// 0x01061984: 0x1061984: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061988: 0x1061988: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106198c: 0x106198c: addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
// 0x01061990: 0x1061990: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01061998: 0x1061998: beq   v0, zero, 0x10619b8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10619b8
// --- basic block ---
// 0x010619a0: 0x10619a0: jal   0x109495c addiu a0, a0, 13160
	ldloc.1
	ldc.i4 13160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010619a8: 0x10619a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010619ac: 0x10619ac: addiu a0, a0, 14812
	ldloc.1
	ldc.i4 14812
	add
	stloc.1
// 0x010619b0: 0x10619b0: jal   0x100e5e0 addu  a1, v0, zero
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
L_10619b8:
// 0x010619b8: 0x10619b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010619bc: 0x10619bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010619c0: 0x10619c0: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x010619c4: 0x10619c4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010619cc: 0x10619cc: beq   v0, zero, 0x10619f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10619f0
// --- basic block ---
// 0x010619d4: 0x10619d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010619d8: 0x10619d8: jal   0x109495c addiu a0, a0, 13180
	ldloc.1
	ldc.i4 13180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010619e0: 0x10619e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010619e4: 0x10619e4: addiu a0, a0, 14860
	ldloc.1
	ldc.i4 14860
	add
	stloc.1
// 0x010619e8: 0x10619e8: jal   0x100e5e0 addu  a1, v0, zero
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
L_10619f0:
// 0x010619f0: 0x10619f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010619f4: 0x10619f4: jal   0x109495c addiu a0, a0, 13204
	ldloc.1
	ldc.i4 13204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010619fc: 0x10619fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061a00: 0x1061a00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061a04: 0x1061a04: jal   0x100e5e0 addiu a0, a0, 14780
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
// 0x01061a0c: 0x1061a0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061a10: 0x1061a10: jal   0x109495c addiu a0, a0, 13216
	ldloc.1
	ldc.i4 13216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061a18: 0x1061a18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061a1c: 0x1061a1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061a20: 0x1061a20: jal   0x100e5e0 addiu a0, a0, 14764
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
// 0x01061a28: 0x1061a28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061a2c: 0x1061a2c: jal   0x109495c addiu a0, a0, 13228
	ldloc.1
	ldc.i4 13228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061a34: 0x1061a34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061a38: 0x1061a38: addiu a0, a0, 14828
	ldloc.1
	ldc.i4 14828
	add
	stloc.1
// 0x01061a3c: 0x1061a3c: jal   0x100e5e0 addu  a1, v0, zero
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
// 0x01061a44: 0x1061a44: lw    ra, 20(sp)
// 0x01061a48: 0x1061a48: sll   zero, zero, 0
// 0x01061a4c: 0x1061a4c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_1061a54(int32,int32,int32,int32,int32)
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
// 0x01061a54: 0x1061a54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061a58: 0x1061a58: sw    ra, 20(sp)
// 0x01061a5c: 0x1061a5c: jal   0x106192c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::save_changes_106192c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061a64: 0x1061a64: jal   0x1094c44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061a6c: 0x1061a6c: jal   0x1056a8c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a8c()
	stloc 5
// --- basic block ---
// 0x01061a74: 0x1061a74: bne   v0, zero, 0x1061a84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1061a84
// --- basic block ---
// 0x01061a7c: 0x1061a7c: jal   0x105c560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061a84:
// 0x01061a84: 0x1061a84: lw    ra, 20(sp)
// 0x01061a88: 0x1061a88: sll   zero, zero, 0
// 0x01061a8c: 0x1061a8c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_1061a94(int32,int32,int32,int32,int32)
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
// 0x01061a94: 0x1061a94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061a98: 0x1061a98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061a9c: 0x1061a9c: bne   a0, v0, 0x1061ac4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1061ac4
// --- basic block ---
// 0x01061aa4: 0x1061aa4: jal   0x106192c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::save_changes_106192c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061aac: 0x1061aac: jal   0x1056a8c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a8c()
	stloc 5
// --- basic block ---
// 0x01061ab4: 0x1061ab4: bne   v0, zero, 0x1061ac4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1061ac4
// --- basic block ---
// 0x01061abc: 0x1061abc: jal   0x105c560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061ac4:
// 0x01061ac4: 0x1061ac4: lw    ra, 20(sp)
// 0x01061ac8: 0x1061ac8: sll   zero, zero, 0
// 0x01061acc: 0x1061acc: jr    ra addiu sp, sp, 24
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
.method public static int32 calc_penalty_1061ad4(int32,int32,int32,int32,int32)
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
// 0x01061ad4: 0x1061ad4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01061ad8: 0x1061ad8: sltiu v0, a1, 12
	ldloc.2
	ldc.i4.s 12
	clt.un
	stloc 5
// 0x01061adc: 0x1061adc: sw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01061ae0: 0x1061ae0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061ae4: 0x1061ae4: sw    ra, 28(sp)
// 0x01061ae8: 0x1061ae8: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01061aec: 0x1061aec: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01061af0: 0x1061af0: beq   v0, zero, 0x1061b64 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brfalse L_1061b64
// --- basic block ---
// 0x01061af8: 0x1061af8: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01061afc: 0x1061afc: sllv  a1, a1, s2
	ldloc 9
	ldloc.2
	shl
	stloc.2
// 0x01061b00: 0x1061b00: andi  v0, a1, 2304
	ldloc.2
	ldc.i4 2304
	and
	stloc 5
// 0x01061b04: 0x1061b04: bne   v0, zero, 0x1061b90 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1061b90
// --- basic block ---
// 0x01061b0c: 0x1061b0c: andi  v0, a1, 1536
	ldloc.2
	ldc.i4 1536
	and
	stloc 5
// 0x01061b10: 0x1061b10: bne   v0, zero, 0x1061b38 andi  a1, a1, 14
	ldloc 5
	ldloc.2
	ldc.i4.s 14
	and
	stloc.2
	brtrue L_1061b38
// --- basic block ---
// 0x01061b18: 0x1061b18: beq   a1, zero, 0x1061b64 sll   zero, zero, 0
	ldloc.2
	brfalse L_1061b64
// --- basic block ---
// 0x01061b20: 0x1061b20: jal   0x10616d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_10616d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b28: 0x1061b28: beq   v0, zero, 0x1061b64 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1061b64
// --- basic block ---
// 0x01061b30: 0x1061b30: j	 0x1061b90 sll   zero, zero, 0
	br L_1061b90
// --- basic block ---
L_1061b38:
// 0x01061b38: 0x1061b38: jal   0x1061624 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_trails_1061624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b40: 0x1061b40: beq   v0, s2, 0x1061b90 addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 6
	beq  L_1061b90
// --- basic block ---
// 0x01061b48: 0x1061b48: bne   v0, v1, 0x1061b64 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1061b64
// --- basic block ---
// 0x01061b50: 0x1061b50: jal   0x100405c addu  a0, s0, zero
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
// 0x01061b58: 0x1061b58: slti  v0, v0, 301
	ldloc 5
	ldc.i4 301
	clt
	stloc 5
// 0x01061b5c: 0x1061b5c: beq   v0, zero, 0x1061b90 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1061b90
// --- basic block ---
L_1061b64:
// 0x01061b64: 0x1061b64: jal   0x10616fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_10616fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b6c: 0x1061b6c: beq   v0, zero, 0x1061b90 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1061b90
// --- basic block ---
// 0x01061b74: 0x1061b74: jal   0x1004034 addu  a0, s0, zero
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
// 0x01061b7c: 0x1061b7c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01061b80: 0x1061b80: jal   0x1004034 addu  s0, v0, zero
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
// 0x01061b88: 0x1061b88: xor   s0, s0, v0
	ldloc 7
	ldloc 5
	xor
	stloc 7
// 0x01061b8c: 0x1061b8c: sltu  v1, zero, s0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 6
L_1061b90:
// 0x01061b90: 0x1061b90: lw    ra, 28(sp)
// 0x01061b94: 0x1061b94: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01061b98: 0x1061b98: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01061b9c: 0x1061b9c: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01061ba0: 0x1061ba0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01061ba4: 0x1061ba4: jr    ra addiu sp, sp, 32
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
.method public static int32 cost_fastest_traffic_1061bac(int32,int32,int32,int32,int32)
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
// 0x01061bac: 0x1061bac: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01061bb0: 0x1061bb0: sw    ra, 140(sp)
// 0x01061bb4: 0x1061bb4: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x01061bb8: 0x1061bb8: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01061bbc: 0x1061bbc: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01061bc0: 0x1061bc0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01061bc4: 0x1061bc4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01061bc8: 0x1061bc8: sw    a2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x01061bcc: 0x1061bcc: sw    a3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x01061bd0: 0x1061bd0: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x01061bd4: 0x1061bd4: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x01061bd8: 0x1061bd8: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x01061bdc: 0x1061bdc: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x01061be0: 0x1061be0: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x01061be4: 0x1061be4: jal   0x1003b50 sw    s2, 112(sp)
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
// 0x01061bec: 0x1061bec: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x01061bf0: 0x1061bf0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01061bf4: 0x1061bf4: lw    s4, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 12
// 0x01061bf8: 0x1061bf8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061bfc: 0x1061bfc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01061c00: 0x1061c00: jal   0x1083164 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Cross_Time_1083164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061c08: 0x1061c08: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01061c0c: 0x1061c0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01061c10: 0x1061c10: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01061c14: 0x1061c14: beq   s1, zero, 0x1061c38 sll   v1, s0, 3
	ldloc 10
	ldloc 8
	ldc.i4.3
	shl
	stloc 7
	brfalse L_1061c38
// --- basic block ---
// 0x01061c1c: 0x1061c1c: lw    a1, 31520(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc.2
// 0x01061c20: 0x1061c20: sll   zero, zero, 0
// 0x01061c24: 0x1061c24: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01061c28: 0x1061c28: lw    a0, 31596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc.1
// 0x01061c2c: 0x1061c2c: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01061c30: 0x1061c30: j	 0x1061c4c addu  s5, s1, zero
	ldloc 10
	stloc 13
	br L_1061c4c
// --- basic block ---
L_1061c38:
// 0x01061c38: 0x1061c38: lw    a1, 31520(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc.2
// 0x01061c3c: 0x1061c3c: lw    a0, 31596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc.1
// 0x01061c40: 0x1061c40: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01061c44: 0x1061c44: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01061c48: 0x1061c48: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
L_1061c4c:
// 0x01061c4c: 0x1061c4c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01061c50: 0x1061c50: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01061c54: 0x1061c54: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01061c58: 0x1061c58: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01061c5c: 0x1061c5c: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01061c60: 0x1061c60: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01061c64: 0x1061c64: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061c68: 0x1061c68: addu  s2, s4, zero
	ldloc 12
	stloc 9
// 0x01061c6c: 0x1061c6c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01061c70: 0x1061c70: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01061c74: 0x1061c74: j	 0x1061dfc addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1061dfc
// --- basic block ---
L_1061c7c:
// 0x01061c7c: 0x1061c7c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061c80: 0x1061c80: sll   zero, zero, 0
// 0x01061c84: 0x1061c84: beq   s2, v0, 0x1061c9c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_1061c9c
// --- basic block ---
// 0x01061c8c: 0x1061c8c: bltz  s2, 0x1061c9c sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_1061c9c
// --- basic block ---
// 0x01061c94: 0x1061c94: jal   0x100b184 addu  a0, s2, zero
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
L_1061c9c:
// 0x01061c9c: 0x1061c9c: beq   s5, zero, 0x1061cb0 addu  a0, s3, zero
	ldloc 13
	ldloc 11
	stloc.1
	brfalse L_1061cb0
// --- basic block ---
// 0x01061ca4: 0x1061ca4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01061ca8: 0x1061ca8: j	 0x1061cb8 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_1061cb8
// --- basic block ---
L_1061cb0:
// 0x01061cb0: 0x1061cb0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01061cb4: 0x1061cb4: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
L_1061cb8:
// 0x01061cb8: 0x1061cb8: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061cc0: 0x1061cc0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01061cc4: 0x1061cc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01061cc8: 0x1061cc8: lw    v1, 31596(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 7
// 0x01061ccc: 0x1061ccc: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01061cd0: 0x1061cd0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01061cd4: 0x1061cd4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01061cd8: 0x1061cd8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01061cdc: 0x1061cdc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01061ce0: 0x1061ce0: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01061ce4: 0x1061ce4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061ce8: 0x1061ce8: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01061cec: 0x1061cec: jal   0x1008ed0 sw    v0, 52(sp)
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
// 0x01061cf4: 0x1061cf4: slti  v0, v0, 1001
	ldloc 5
	ldc.i4 1001
	clt
	stloc 5
// 0x01061cf8: 0x1061cf8: beq   v0, zero, 0x1061e0c addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_1061e0c
// --- basic block ---
// 0x01061d00: 0x1061d00: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01061d04: 0x1061d04: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01061d08: 0x1061d08: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01061d0c: 0x1061d0c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01061d10: 0x1061d10: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x01061d14: 0x1061d14: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061d18: 0x1061d18: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01061d1c: 0x1061d1c: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01061d20: 0x1061d20: jal   0x106123c sw    s6, 28(sp)
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
	call int32 Cibyl72::get_connected_segments_106123c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061d28: 0x1061d28: bne   v0, s6, 0x1061e0c sll   zero, zero, 0
	ldloc 5
	ldloc 14
	bne.un L_1061e0c
// --- basic block ---
// 0x01061d30: 0x1061d30: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01061d34: 0x1061d34: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01061d38: 0x1061d38: lbu   s5, 64(sp)
	ldloc.0
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x01061d3c: 0x1061d3c: bne   s2, s4, 0x1061d54 addu  a0, s3, zero
	ldloc 9
	ldloc 12
	ldloc 11
	stloc.1
	bne.un L_1061d54
// --- basic block ---
// 0x01061d44: 0x1061d44: bne   s3, s0, 0x1061d58 addu  a1, s2, zero
	ldloc 11
	ldloc 8
	ldloc 9
	stloc.2
	bne.un L_1061d58
// --- basic block ---
// 0x01061d4c: 0x1061d4c: beq   s5, s1, 0x1061e10 lui   v0, 0x0
	ldloc 13
	ldloc 10
	ldc.i4.s 0
	stloc 5
	beq  L_1061e10
// --- basic block ---
L_1061d54:
// 0x01061d54: 0x1061d54: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1061d58:
// 0x01061d58: 0x1061d58: jal   0x1082c7c addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Speed_1082c7c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061d60: 0x1061d60: beq   v0, zero, 0x1061dec addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1061dec
// --- basic block ---
// 0x01061d68: 0x1061d68: jal   0x100405c addu  a0, s3, zero
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
// 0x01061d70: 0x1061d70: jal   0x1007eb8 addu  a0, v0, zero
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
// 0x01061d78: 0x1061d78: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01061d7c: 0x1061d7c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 18
// 0x01061d80: 0x1061d80: mflo  lo
	ldloc 18
	stloc.1
// 0x01061d84: 0x1061d84: jal   0x10c0e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061d8c: 0x1061d8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01061d90: 0x1061d90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01061d94: 0x1061d94: addiu v0, v0, 24056
	ldloc 5
	ldc.i4 24056
	add
	stloc 5
// 0x01061d98: 0x1061d98: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01061d9c: 0x1061d9c: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01061da0: 0x1061da0: jal   0x10c0c38 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061da8: 0x1061da8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01061dac: 0x1061dac: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01061db0: 0x1061db0: sw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
// 0x01061db4: 0x1061db4: jal   0x10c0e60 sw    v1, 100(sp)
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
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061dbc: 0x1061dbc: lw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01061dc0: 0x1061dc0: lw    a3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01061dc4: 0x1061dc4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01061dc8: 0x1061dc8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01061dcc: 0x1061dcc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01061dd0: 0x1061dd0: jal   0x10c0c90 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061dd8: 0x1061dd8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01061ddc: 0x1061ddc: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061de4: 0x1061de4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
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
// 0x01061dec: 0x1061dec: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01061df0: 0x1061df0: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01061df4: 0x1061df4: beq   s7, v1, 0x1061e10 lui   v0, 0x0
	ldloc 15
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1061e10
// --- basic block ---
L_1061dfc:
// 0x01061dfc: 0x1061dfc: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01061e00: 0x1061e00: sll   zero, zero, 0
// 0x01061e04: 0x1061e04: beq   a0, zero, 0x1061c7c lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1061c7c
// --- basic block ---
L_1061e0c:
// 0x01061e0c: 0x1061e0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1061e10:
// 0x01061e10: 0x1061e10: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061e14: 0x1061e14: sll   zero, zero, 0
// 0x01061e18: 0x1061e18: beq   s4, v0, 0x1061e30 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1061e30
// --- basic block ---
// 0x01061e20: 0x1061e20: bltz  s4, 0x1061e30 sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_1061e30
// --- basic block ---
// 0x01061e28: 0x1061e28: jal   0x100b184 addu  a0, s4, zero
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
L_1061e30:
// 0x01061e30: 0x1061e30: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01061e34: 0x1061e34: sll   zero, zero, 0
// 0x01061e38: 0x1061e38: bne   a1, zero, 0x1061e70 lui   v0, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 5
	brtrue L_1061e70
// --- basic block ---
// 0x01061e40: 0x1061e40: lw    a2, 13124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3281
	add
	ldelem.i4
	stloc.3
// 0x01061e44: 0x1061e44: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x01061e48: 0x1061e48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061e4c: 0x1061e4c: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01061e50: 0x1061e50: jal   0x1005678 addu  a1, s1, zero
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
// 0x01061e58: 0x1061e58: bne   v0, zero, 0x1061e70 sw    v0, 88(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	brtrue L_1061e70
// --- basic block ---
// 0x01061e60: 0x1061e60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061e64: 0x1061e64: jal   0x10052c8 addu  a1, s1, zero
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
// 0x01061e6c: 0x1061e6c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1061e70:
// 0x01061e70: 0x1061e70: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01061e74: 0x1061e74: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061e78: 0x1061e78: beq   v1, v0, 0x1061edc addu  a1, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_1061edc
// --- basic block ---
// 0x01061e80: 0x1061e80: jal   0x1077d0c addu  a0, s0, zero
	ldloc 8
	stloc.1
	call int32 Cibyl89::RTAlerts_Penalty_1077d0c()
	stloc 5
// --- basic block ---
// 0x01061e88: 0x1061e88: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01061e8c: 0x1061e8c: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01061e90: 0x1061e90: lw    a2, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x01061e94: 0x1061e94: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01061e98: 0x1061e98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061e9c: 0x1061e9c: jal   0x1061ad4 sw    v1, 88(sp)
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
	call int32 Cibyl72::calc_penalty_1061ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061ea4: 0x1061ea4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01061ea8: 0x1061ea8: beq   v0, v1, 0x1061ecc addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1061ecc
// --- basic block ---
// 0x01061eb0: 0x1061eb0: bne   v0, v1, 0x1061edc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1061edc
// --- basic block ---
// 0x01061eb8: 0x1061eb8: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01061ebc: 0x1061ebc: sll   zero, zero, 0
// 0x01061ec0: 0x1061ec0: addiu a0, a0, 3600
	ldloc.1
	ldc.i4 3600
	add
	stloc.1
// 0x01061ec4: 0x1061ec4: j	 0x1061edc sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
	br L_1061edc
// --- basic block ---
L_1061ecc:
// 0x01061ecc: 0x1061ecc: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01061ed0: 0x1061ed0: sll   zero, zero, 0
// 0x01061ed4: 0x1061ed4: addiu a1, a1, 60
	ldloc.2
	ldc.i4.s 60
	add
	stloc.2
// 0x01061ed8: 0x1061ed8: sw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
L_1061edc:
// 0x01061edc: 0x1061edc: lw    ra, 140(sp)
// 0x01061ee0: 0x1061ee0: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01061ee4: 0x1061ee4: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x01061ee8: 0x1061ee8: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x01061eec: 0x1061eec: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x01061ef0: 0x1061ef0: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x01061ef4: 0x1061ef4: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x01061ef8: 0x1061ef8: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x01061efc: 0x1061efc: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01061f00: 0x1061f00: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01061f04: 0x1061f04: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x01061f08: 0x1061f08: jr    ra addiu sp, sp, 144
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
