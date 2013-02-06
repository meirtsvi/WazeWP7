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

.method public static int32 extend_segment_1060a9c(int32,int32,int32,int32,int32)
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
// 0x01060a9c: 0x1060a9c: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01060aa0: 0x1060aa0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060aa4: 0x1060aa4: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01060aa8: 0x1060aa8: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060aac: 0x1060aac: lw    v1, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01060ab0: 0x1060ab0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060ab4: 0x1060ab4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01060ab8: 0x1060ab8: sw    ra, 28(sp)
// 0x01060abc: 0x1060abc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01060ac0: 0x1060ac0: beq   v0, v1, 0x1060adc sw    a0, 4(a1)
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
	beq  L_1060adc
// --- basic block ---
// 0x01060ac8: 0x1060ac8: bltz  v0, 0x1060adc addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1060adc
// --- basic block ---
// 0x01060ad0: 0x1060ad0: jal   0x100b174 sw    a2, 16(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01060ad8: 0x1060ad8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1060adc:
// 0x01060adc: 0x1060adc: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01060ae0: 0x1060ae0: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060ae4: 0x1060ae4: bne   a2, v0, 0x1060afc addiu a1, s0, 12
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
	bne.un L_1060afc
// --- basic block ---
// 0x01060aec: 0x1060aec: jal   0x1003b2c sb    zero, 8(s0)
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
// 0x01060af4: 0x1060af4: j	 0x1060b08 sll   zero, zero, 0
	br L_1060b08
// --- basic block ---
L_1060afc:
// 0x01060afc: 0x1060afc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060b00: 0x1060b00: jal   0x1003b08 sb    v0, 8(s0)
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
L_1060b08:
// 0x01060b08: 0x1060b08: lw    ra, 28(sp)
// 0x01060b0c: 0x1060b0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060b10: 0x1060b10: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01060b14: 0x1060b14: jr    ra addiu sp, sp, 32
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
.method public static int32 T_88_1060b1c(int32,int32,int32,int32,int32)
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
// 0x01060b1c: 0x1060b1c: sll   a2, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.3
// 0x01060b20: 0x1060b20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060b24: 0x1060b24: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01060b28: 0x1060b28: sw    ra, 28(sp)
// 0x01060b2c: 0x1060b2c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01060b30: 0x1060b30: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01060b38: 0x1060b38: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01060b3c: 0x1060b3c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01060b40: 0x1060b40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060b44: 0x1060b44: jal   0x100177c addu  s0, v0, zero
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
// 0x01060b4c: 0x1060b4c: lw    ra, 28(sp)
// 0x01060b50: 0x1060b50: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01060b54: 0x1060b54: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01060b58: 0x1060b58: jr    ra addiu sp, sp, 32
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
.method public static int32 get_square_graph_1060b60(int32,int32,int32,int32,int32)
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
// 0x01060b60: 0x1060b60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060b64: 0x1060b64: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01060b68: 0x1060b68: lw    v1, 12880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 7
// 0x01060b6c: 0x1060b6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060b70: 0x1060b70: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01060b74: 0x1060b74: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01060b78: 0x1060b78: sw    ra, 92(sp)
// 0x01060b7c: 0x1060b7c: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01060b80: 0x1060b80: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01060b84: 0x1060b84: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01060b88: 0x1060b88: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01060b8c: 0x1060b8c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x01060b90: 0x1060b90: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01060b94: 0x1060b94: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01060b98: 0x1060b98: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01060b9c: 0x1060b9c: addiu v0, v0, 12916
	ldloc 5
	ldc.i4 12916
	add
	stloc 5
// 0x01060ba0: 0x1060ba0: j	 0x1060bc4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1060bc4
// --- basic block ---
L_1060ba8:
// 0x01060ba8: 0x1060ba8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060bac: 0x1060bac: sll   zero, zero, 0
// 0x01060bb0: 0x1060bb0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060bb4: 0x1060bb4: sll   zero, zero, 0
// 0x01060bb8: 0x1060bb8: beq   a0, s1, 0x1060bd8 addiu v0, v0, 4
	ldloc.1
	ldloc 12
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	beq  L_1060bd8
// --- basic block ---
// 0x01060bc0: 0x1060bc0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1060bc4:
// 0x01060bc4: 0x1060bc4: slt   a0, s2, v1
	ldloc 8
	ldloc 7
	clt
	stloc.1
// 0x01060bc8: 0x1060bc8: bne   a0, zero, 0x1060ba8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1060ba8
// --- basic block ---
// 0x01060bd0: 0x1060bd0: j	 0x1060fcc addiu v0, zero, 75
	ldc.i4.s 75
	stloc 5
	br L_1060fcc
// --- basic block ---
L_1060bd8:
// 0x01060bd8: 0x1060bd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060bdc: 0x1060bdc: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01060be0: 0x1060be0: addiu v0, v0, 12916
	ldloc 5
	ldc.i4 12916
	add
	stloc 5
// 0x01060be4: 0x1060be4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01060be8: 0x1060be8: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01060bec: 0x1060bec: j	 0x1060c38 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1060c38
// --- basic block ---
L_1060bf4:
// 0x01060bf4: 0x1060bf4: jal   0x106092c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_106092c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060bfc: 0x1060bfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060c00: 0x1060c00: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01060c04: 0x1060c04: addiu v0, v0, 12916
	ldloc 5
	ldc.i4 12916
	add
	stloc 5
// 0x01060c08: 0x1060c08: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01060c0c: 0x1060c0c: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01060c10: 0x1060c10: j	 0x1060c38 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1060c38
// --- basic block ---
L_1060c18:
// 0x01060c18: 0x1060c18: jal   0x1000910 addiu a0, zero, 24
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
// 0x01060c20: 0x1060c20: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01060c24: 0x1060c24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060c28: 0x1060c28: lw    a0, 12880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc.1
// 0x01060c2c: 0x1060c2c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01060c30: 0x1060c30: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01060c34: 0x1060c34: sw    a0, 12880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldloc.1
	stelem.i4
L_1060c38:
// 0x01060c38: 0x1060c38: addiu a0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x01060c3c: 0x1060c3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060c40: 0x1060c40: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01060c44: 0x1060c44: addiu v0, v0, 12916
	ldloc 5
	ldc.i4 12916
	add
	stloc 5
// 0x01060c48: 0x1060c48: j	 0x1060c60 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1060c60
// --- basic block ---
L_1060c50:
// 0x01060c50: 0x1060c50: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060c54: 0x1060c54: sll   zero, zero, 0
// 0x01060c58: 0x1060c58: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01060c5c: 0x1060c5c: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
L_1060c60:
// 0x01060c60: 0x1060c60: bgtz  s2, 0x1060c50 addiu s2, s2, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	bgt L_1060c50
// --- basic block ---
// 0x01060c68: 0x1060c68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060c6c: 0x1060c6c: bne   v1, zero, 0x1060f98 sw    s0, 12916(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3229
	add
	ldloc 9
	stelem.i4
	brtrue L_1060f98
// --- basic block ---
// 0x01060c74: 0x1060c74: lui   s7, 0x7fff0000
	ldc.i4 2147418112
	stloc 14
// 0x01060c78: 0x1060c78: sw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01060c7c: 0x1060c7c: ori   s7, s7, 65535
	ldloc 14
	ldc.i4 65535
	or
	stloc 14
// 0x01060c80: 0x1060c80: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01060c84: 0x1060c84: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01060c88: 0x1060c88: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01060c8c: 0x1060c8c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01060c90: 0x1060c90: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 20
L_1060c94:
// 0x01060c94: 0x1060c94: bltz  s1, 0x1060cfc addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_1060cfc
// --- basic block ---
// 0x01060c9c: 0x1060c9c: lw    v0, 576(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01060ca0: 0x1060ca0: sll   zero, zero, 0
// 0x01060ca4: 0x1060ca4: beq   s1, v0, 0x1060cb4 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1060cb4
// --- basic block ---
// 0x01060cac: 0x1060cac: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1060cb4:
// 0x01060cb4: 0x1060cb4: lw    v1, 31612(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7903
	add
	ldelem.i4
	stloc 7
// 0x01060cb8: 0x1060cb8: addu  a1, s2, s7
	ldloc 8
	ldloc 14
	add
	stloc.2
// 0x01060cbc: 0x1060cbc: sll   a2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc.3
// 0x01060cc0: 0x1060cc0: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01060cc4: 0x1060cc4: beq   v1, zero, 0x1060cfc addiu a0, s3, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc.1
	brfalse L_1060cfc
// --- basic block ---
// 0x01060ccc: 0x1060ccc: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01060cd0: 0x1060cd0: sll   zero, zero, 0
// 0x01060cd4: 0x1060cd4: addu  v1, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 7
// 0x01060cd8: 0x1060cd8: lhu   v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01060cdc: 0x1060cdc: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01060ce0: 0x1060ce0: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01060ce4: 0x1060ce4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01060ce8: 0x1060ce8: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01060cec: 0x1060cec: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01060cf0: 0x1060cf0: bne   v1, zero, 0x1060cfc sll   zero, zero, 0
	ldloc 7
	brtrue L_1060cfc
// --- basic block ---
// 0x01060cf8: 0x1060cf8: subu  s3, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
L_1060cfc:
// 0x01060cfc: 0x1060cfc: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01060d00: 0x1060d00: bne   s2, s4, 0x1060c94 sll   zero, zero, 0
	ldloc 8
	ldloc 20
	bne.un L_1060c94
// --- basic block ---
// 0x01060d08: 0x1060d08: sll   s3, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
// 0x01060d0c: 0x1060d0c: sh    s3, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01060d10: 0x1060d10: jal   0x100b77c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_points_count_100b77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d18: 0x1060d18: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01060d1c: 0x1060d1c: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01060d20: 0x1060d20: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 28
// 0x01060d24: 0x1060d24: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x01060d28: 0x1060d28: sh    v0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01060d2c: 0x1060d2c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01060d30: 0x1060d30: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01060d34: 0x1060d34: ori   s5, s5, 18929
	ldloc 13
	ldc.i4 18929
	or
	stloc 13
// 0x01060d38: 0x1060d38: addiu s3, s3, 12916
	ldloc 10
	ldc.i4 12916
	add
	stloc 10
// 0x01060d3c: 0x1060d3c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 20
// 0x01060d40: 0x1060d40: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01060d44: 0x1060d44: mflo  lo
	ldloc 28
	stloc 7
// 0x01060d48: 0x1060d48: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01060d4c: 0x1060d4c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01060d50: 0x1060d50: j	 0x1060d90 sw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1060d90
// --- basic block ---
L_1060d58:
// 0x01060d58: 0x1060d58: jal   0x106092c sw    v1, 12880(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_106092c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d60: 0x1060d60: lw    v0, 12880(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x01060d64: 0x1060d64: sll   zero, zero, 0
// 0x01060d68: 0x1060d68: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01060d6c: 0x1060d6c: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01060d70: 0x1060d70: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060d74: 0x1060d74: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060d7c: 0x1060d7c: lw    v0, 12880(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x01060d80: 0x1060d80: sll   zero, zero, 0
// 0x01060d84: 0x1060d84: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01060d88: 0x1060d88: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01060d8c: 0x1060d8c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1060d90:
// 0x01060d90: 0x1060d90: lw    v0, 13216(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 3304
	add
	ldelem.i4
	stloc 5
// 0x01060d94: 0x1060d94: sll   zero, zero, 0
// 0x01060d98: 0x1060d98: beq   v0, zero, 0x1060dd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1060dd0
// --- basic block ---
// 0x01060da0: 0x1060da0: lw    v1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01060da4: 0x1060da4: sll   zero, zero, 0
// 0x01060da8: 0x1060da8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01060dac: 0x1060dac: slt   v0, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x01060db0: 0x1060db0: bne   v0, zero, 0x1060dd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1060dd0
// --- basic block ---
// 0x01060db8: 0x1060db8: lw    v0, 12880(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x01060dbc: 0x1060dbc: sll   zero, zero, 0
// 0x01060dc0: 0x1060dc0: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x01060dc4: 0x1060dc4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01060dc8: 0x1060dc8: beq   v0, zero, 0x1060d58 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1060d58
// --- basic block ---
L_1060dd0:
// 0x01060dd0: 0x1060dd0: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01060dd4: 0x1060dd4: lui   s5, 0x7fff0000
	ldc.i4 2147418112
	stloc 13
// 0x01060dd8: 0x1060dd8: jal   0x1000910 sll   a0, a0, 2
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
// 0x01060de0: 0x1060de0: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01060de4: 0x1060de4: jal   0x1060b1c sw    v0, 12(s0)
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
	call int32 Cibyl72::T_88_1060b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060dec: 0x1060dec: lhu   a0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01060df0: 0x1060df0: jal   0x1060b1c sw    v0, 16(s0)
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
	call int32 Cibyl72::T_88_1060b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060df8: 0x1060df8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060dfc: 0x1060dfc: lw    a1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01060e00: 0x1060e00: lw    a0, 13216(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3304
	add
	ldelem.i4
	stloc.1
// 0x01060e04: 0x1060e04: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01060e08: 0x1060e08: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01060e0c: 0x1060e0c: sw    a0, 13216(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3304
	add
	ldloc.1
	stelem.i4
// 0x01060e10: 0x1060e10: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01060e14: 0x1060e14: ori   s5, s5, 65535
	ldloc 13
	ldc.i4 65535
	or
	stloc 13
// 0x01060e18: 0x1060e18: addiu s3, zero, 11
	ldc.i4.s 11
	stloc 10
// 0x01060e1c: 0x1060e1c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 20
L_1060e20:
// 0x01060e20: 0x1060e20: bltz  s1, 0x1060f8c sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_1060f8c
// --- basic block ---
// 0x01060e28: 0x1060e28: lw    v0, 576(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01060e2c: 0x1060e2c: sll   zero, zero, 0
// 0x01060e30: 0x1060e30: beq   s1, v0, 0x1060e44 lui   t5, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc 11
	beq  L_1060e44
// --- basic block ---
// 0x01060e38: 0x1060e38: jal   0x100b174 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060e40: 0x1060e40: lui   t5, 0x20000
	ldc.i4 131072
	stloc 11
L_1060e44:
// 0x01060e44: 0x1060e44: lw    v0, 31612(t5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7903
	add
	ldelem.i4
	stloc 5
// 0x01060e48: 0x1060e48: sll   zero, zero, 0
// 0x01060e4c: 0x1060e4c: beq   v0, zero, 0x1060f8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1060f8c
// --- basic block ---
// 0x01060e54: 0x1060e54: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01060e58: 0x1060e58: addu  a0, s3, s5
	ldloc 10
	ldloc 13
	add
	stloc.1
// 0x01060e5c: 0x1060e5c: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01060e60: 0x1060e60: sll   v1, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 7
// 0x01060e64: 0x1060e64: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01060e68: 0x1060e68: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01060e6c: 0x1060e6c: lhu   t2, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 21
// 0x01060e70: 0x1060e70: lhu   s7, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 14
// 0x01060e74: 0x1060e74: sll   zero, zero, 0
// 0x01060e78: 0x1060e78: slt   v0, t2, s7
	ldloc 21
	ldloc 14
	clt
	stloc 5
// 0x01060e7c: 0x1060e7c: beq   v0, zero, 0x1060f8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1060f8c
// --- basic block ---
// 0x01060e84: 0x1060e84: addiu s8, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 17
// 0x01060e88: 0x1060e88: addiu t0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 18
// 0x01060e8c: 0x1060e8c: sll   a3, s8, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc 4
// 0x01060e90: 0x1060e90: andi  t0, t0, 65535
	ldloc 18
	ldc.i4 65535
	and
	stloc 18
// 0x01060e94: 0x1060e94: sll   v1, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 7
// 0x01060e98: 0x1060e98: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01060e9c: 0x1060e9c: sll   s8, s8, 1
	ldloc 17
	ldc.i4.1
	shl
	stloc 17
// 0x01060ea0: 0x1060ea0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x01060ea4: 0x1060ea4: j	 0x1060f6c addiu t3, s7, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 22
	br L_1060f6c
// --- basic block ---
L_1060eac:
// 0x01060eac: 0x1060eac: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01060eb0: 0x1060eb0: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01060eb4: 0x1060eb4: sw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01060eb8: 0x1060eb8: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x01060ebc: 0x1060ebc: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x01060ec0: 0x1060ec0: sw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x01060ec4: 0x1060ec4: jal   0x1003adc sw    t3, 48(sp)
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
// 0x01060ecc: 0x1060ecc: lw    a2, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01060ed0: 0x1060ed0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01060ed4: 0x1060ed4: lhu   t5, 18(sp)
	ldloc.0
	ldc.i4.s 18
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x01060ed8: 0x1060ed8: lw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x01060edc: 0x1060edc: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x01060ee0: 0x1060ee0: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01060ee4: 0x1060ee4: sw    t5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01060ee8: 0x1060ee8: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01060eec: 0x1060eec: sll   t5, t5, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x01060ef0: 0x1060ef0: addu  t5, a1, t5
	ldloc.2
	ldloc 11
	add
	stloc 11
// 0x01060ef4: 0x1060ef4: lhu   a0, 22(sp)
	ldloc.0
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01060ef8: 0x1060ef8: lw    t4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x01060efc: 0x1060efc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01060f00: 0x1060f00: lhu   t8, 0(t5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 26
// 0x01060f04: 0x1060f04: addu  t7, t4, v1
	ldloc 15
	ldloc 7
	add
	stloc 25
// 0x01060f08: 0x1060f08: sll   t6, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 23
// 0x01060f0c: 0x1060f0c: addiu t9, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 27
// 0x01060f10: 0x1060f10: sh    t9, 0(t5)
	ldloc 11
	ldloc 27
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01060f14: 0x1060f14: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x01060f18: 0x1060f18: sh    t8, 0(t7)
	ldloc 25
	ldloc 26
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01060f1c: 0x1060f1c: addu  a1, a1, t6
	ldloc.2
	ldloc 23
	add
	stloc.2
// 0x01060f20: 0x1060f20: lw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01060f24: 0x1060f24: lhu   t6, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 23
// 0x01060f28: 0x1060f28: lui   t5, 0x80000000
	ldc.i4 2147483648
	stloc 11
// 0x01060f2c: 0x1060f2c: addu  t4, t4, s8
	ldloc 15
	ldloc 17
	add
	stloc 15
// 0x01060f30: 0x1060f30: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01060f34: 0x1060f34: or    t1, t1, t5
	ldloc 19
	ldloc 11
	or
	stloc 19
// 0x01060f38: 0x1060f38: lw    t3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 22
// 0x01060f3c: 0x1060f3c: addiu t5, t0, 2
	ldloc 18
	ldc.i4.2
	add
	stloc 11
// 0x01060f40: 0x1060f40: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01060f44: 0x1060f44: sh    t0, 0(a1)
	ldloc.2
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01060f48: 0x1060f48: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01060f4c: 0x1060f4c: sh    t6, 0(t4)
	ldloc 15
	ldloc 23
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01060f50: 0x1060f50: sw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01060f54: 0x1060f54: addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x01060f58: 0x1060f58: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01060f5c: 0x1060f5c: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01060f60: 0x1060f60: andi  t0, t5, 65535
	ldloc 11
	ldc.i4 65535
	and
	stloc 18
// 0x01060f64: 0x1060f64: addiu s8, s8, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
// 0x01060f68: 0x1060f68: addiu a3, a3, 8
	ldloc 4
	ldc.i4.8
	add
	stloc 4
L_1060f6c:
// 0x01060f6c: 0x1060f6c: subu  t1, t3, s6
	ldloc 22
	ldloc 16
	sub
	stloc 19
// 0x01060f70: 0x1060f70: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01060f74: 0x1060f74: subu  t4, s7, s6
	ldloc 14
	ldloc 16
	sub
	stloc 15
// 0x01060f78: 0x1060f78: slt   t4, t4, t2
	ldloc 15
	ldloc 21
	clt
	stloc 15
// 0x01060f7c: 0x1060f7c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01060f80: 0x1060f80: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x01060f84: 0x1060f84: beq   t4, zero, 0x1060eac addu  a0, t1, zero
	ldloc 15
	ldloc 19
	stloc.1
	brfalse L_1060eac
// --- basic block ---
L_1060f8c:
// 0x01060f8c: 0x1060f8c: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01060f90: 0x1060f90: bne   s3, zero, 0x1060e20 sll   zero, zero, 0
	ldloc 10
	brtrue L_1060e20
// --- basic block ---
L_1060f98:
// 0x01060f98: 0x1060f98: lw    ra, 92(sp)
// 0x01060f9c: 0x1060f9c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01060fa0: 0x1060fa0: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01060fa4: 0x1060fa4: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01060fa8: 0x1060fa8: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01060fac: 0x1060fac: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x01060fb0: 0x1060fb0: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x01060fb4: 0x1060fb4: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01060fb8: 0x1060fb8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01060fbc: 0x1060fbc: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01060fc0: 0x1060fc0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01060fc4: 0x1060fc4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1060fcc:
// 0x01060fcc: 0x1060fcc: bne   v1, v0, 0x1060c18 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1060c18
// --- basic block ---
// 0x01060fd4: 0x1060fd4: j	 0x1060bf4 addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	br L_1060bf4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_connected_segments_106105c(int32,int32,int32,int32,int32)
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
// 0x0106105c: 0x106105c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01061060: 0x1061060: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01061064: 0x1061064: lw    s4, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01061068: 0x1061068: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0106106c: 0x106106c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x01061070: 0x1061070: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01061074: 0x1061074: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x01061078: 0x1061078: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0106107c: 0x106107c: sw    ra, 92(sp)
// 0x01061080: 0x1061080: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x01061084: 0x1061084: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01061088: 0x1061088: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0106108c: 0x106108c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01061090: 0x1061090: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01061094: 0x1061094: addu  s6, a2, zero
	ldloc.3
	stloc 9
// 0x01061098: 0x1061098: lw    s5, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0106109c: 0x106109c: blez  s4, 0x10610e8 addu  s2, a3, zero
	ldloc 15
	ldloc 4
	stloc 8
	ldc.i4.s 0
	ble L_10610e8
// --- basic block ---
// 0x010610a4: 0x10610a4: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x010610a8: 0x10610a8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010610ac: 0x10610ac: subu  a3, a3, v0
	ldloc 4
	ldloc 5
	sub
	stloc 4
// 0x010610b0: 0x10610b0: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x010610b4: 0x10610b4: addiu v0, v0, 2716
	ldloc 5
	ldc.i4 2716
	add
	stloc 5
// 0x010610b8: 0x10610b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010610bc: 0x10610bc: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010610c0: 0x10610c0: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010610c4: 0x10610c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010610c8: 0x10610c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010610cc: 0x10610cc: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010610d0: 0x10610d0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010610d4: 0x10610d4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010610d8: 0x10610d8: jal   0x10127a0 sw    v0, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010610e0: 0x10610e0: bne   v0, zero, 0x10612f8 addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brtrue L_10612f8
// --- basic block ---
L_10610e8:
// 0x010610e8: 0x10610e8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010610ec: 0x10610ec: lw    v0, 12884(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3221
	add
	ldelem.i4
	stloc 5
// 0x010610f0: 0x10610f0: sll   zero, zero, 0
// 0x010610f4: 0x10610f4: bne   v0, zero, 0x106111c sll   zero, zero, 0
	ldloc 5
	brtrue L_106111c
// --- basic block ---
// 0x010610fc: 0x10610fc: addiu v1, v1, 12884
	ldloc 7
	ldc.i4 12884
	add
	stloc 7
// 0x01061100: 0x1061100: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01061104: 0x1061104: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_1061108:
// 0x01061108: 0x1061108: sllv  a2, v0, a1
	ldloc.2
	ldloc 5
	shl
	stloc.3
// 0x0106110c: 0x106110c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01061110: 0x1061110: sw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01061114: 0x1061114: bne   v0, a0, 0x1061108 addiu v1, v1, 4
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1061108
// --- basic block ---
L_106111c:
// 0x0106111c: 0x106111c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01061120: 0x1061120: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061124: 0x1061124: sll   zero, zero, 0
// 0x01061128: 0x1061128: beq   s0, v0, 0x1061140 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_1061140
// --- basic block ---
// 0x01061130: 0x1061130: bltz  s0, 0x1061140 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	blt L_1061140
// --- basic block ---
// 0x01061138: 0x1061138: jal   0x100b174 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1061140:
// 0x01061140: 0x1061140: jal   0x1060b60 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::get_square_graph_1060b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061148: 0x1061148: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0106114c: 0x106114c: lw    a0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01061150: 0x1061150: andi  v0, s2, 65535
	ldloc 8
	ldc.i4 65535
	and
	stloc 5
// 0x01061154: 0x1061154: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 7
// 0x01061158: 0x1061158: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0106115c: 0x106115c: lhu   s2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01061160: 0x1061160: sll   zero, zero, 0
// 0x01061164: 0x1061164: bne   s2, zero, 0x106118c lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_106118c
// --- basic block ---
// 0x0106116c: 0x106116c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01061170: 0x1061170: addiu a1, a1, 12720
	ldloc.2
	ldc.i4 12720
	add
	stloc.2
// 0x01061174: 0x1061174: addiu a3, a3, 12756
	ldloc 4
	ldc.i4 12756
	add
	stloc 4
// 0x01061178: 0x1061178: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106117c: 0x106117c: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x01061180: 0x1061180: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061184: 0x1061184: jal   0x100449c sw    s0, 20(sp)
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
L_106118c:
// 0x0106118c: 0x106118c: beq   s5, zero, 0x10611b4 sw    zero, 48(sp)
	ldloc 16
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10611b4
// --- basic block ---
// 0x01061194: 0x1061194: beq   s6, zero, 0x10611a4 addu  a0, s1, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_10611a4
// --- basic block ---
// 0x0106119c: 0x106119c: j	 0x10611a8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_10611a8
// --- basic block ---
L_10611a4:
// 0x010611a4: 0x10611a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10611a8:
// 0x010611a8: 0x10611a8: jal   0x1004c48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_route_get_restrictions_1004c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010611b0: 0x10611b0: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10611b4:
// 0x010611b4: 0x10611b4: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010611b8: 0x10611b8: j	 0x10612e8 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10612e8
// --- basic block ---
L_10611c0:
// 0x010611c0: 0x10611c0: lw    v1, 12(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010611c4: 0x10611c4: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010611c8: 0x10611c8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010611cc: 0x10611cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010611d0: 0x10611d0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010611d4: 0x10611d4: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010611d8: 0x10611d8: lw    v0, 16(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010611dc: 0x10611dc: sll   s2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x010611e0: 0x10611e0: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010611e4: 0x10611e4: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x010611e8: 0x10611e8: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010611ec: 0x10611ec: and   s2, s6, v1
	ldloc 9
	ldloc 7
	and
	stloc 8
// 0x010611f0: 0x10611f0: beq   s2, zero, 0x1061204 sw    v0, 52(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	brfalse L_1061204
// --- basic block ---
// 0x010611f8: 0x10611f8: lui   v0, 0x7fff0000
	ldc.i4 2147418112
	stloc 5
// 0x010611fc: 0x10611fc: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01061200: 0x1061200: and   s6, s6, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
L_1061204:
// 0x01061204: 0x1061204: bne   s6, s1, 0x1061224 addu  a0, s1, zero
	ldloc 9
	ldloc 13
	ldloc 13
	stloc.1
	bne.un L_1061224
// --- basic block ---
// 0x0106120c: 0x106120c: jal   0x1004a80 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a80(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061214: 0x1061214: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x01061218: 0x1061218: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106121c: 0x106121c: j	 0x10612e0 addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
	br L_10612e0
// --- basic block ---
L_1061224:
// 0x01061224: 0x1061224: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01061228: 0x1061228: sll   zero, zero, 0
// 0x0106122c: 0x106122c: beq   v1, zero, 0x1061280 sll   zero, zero, 0
	ldloc 7
	brfalse L_1061280
// --- basic block ---
// 0x01061234: 0x1061234: bne   s2, zero, 0x106125c sll   zero, zero, 0
	ldloc 8
	brtrue L_106125c
// --- basic block ---
// 0x0106123c: 0x106123c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01061240: 0x1061240: jal   0x1003b2c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x01061248: 0x1061248: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x0106124c: 0x106124c: jal   0x1004a80 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a80(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061254: 0x1061254: j	 0x1061278 andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
	br L_1061278
// --- basic block ---
L_106125c:
// 0x0106125c: 0x106125c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01061260: 0x1061260: jal   0x1003b08 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x01061268: 0x1061268: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x0106126c: 0x106126c: jal   0x1004a80 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a80(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061274: 0x1061274: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
L_1061278:
// 0x01061278: 0x1061278: beq   v0, zero, 0x10612e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10612e0
// --- basic block ---
L_1061280:
// 0x01061280: 0x1061280: beq   s5, zero, 0x10612b4 slti  v0, s8, 8
	ldloc 16
	ldloc 12
	ldc.i4.8
	clt
	stloc 5
	brfalse L_10612b4
// --- basic block ---
// 0x01061288: 0x1061288: beq   v0, zero, 0x10612b4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10612b4
// --- basic block ---
// 0x01061290: 0x1061290: addiu v1, v1, 12884
	ldloc 7
	ldc.i4 12884
	add
	stloc 7
// 0x01061294: 0x1061294: sll   v0, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x01061298: 0x1061298: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0106129c: 0x106129c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010612a0: 0x10612a0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010612a4: 0x10612a4: sll   zero, zero, 0
// 0x010612a8: 0x10612a8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010612ac: 0x10612ac: bne   v0, zero, 0x10612dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10612dc
// --- basic block ---
L_10612b4:
// 0x010612b4: 0x10612b4: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010612b8: 0x10612b8: sll   v0, s7, 4
	ldloc 11
	ldc.i4.4
	shl
	stloc 5
// 0x010612bc: 0x10612bc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010612c0: 0x10612c0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010612c4: 0x10612c4: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x010612c8: 0x10612c8: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010612cc: 0x10612cc: sw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010612d0: 0x10612d0: sb    s2, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010612d4: 0x10612d4: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010612d8: 0x10612d8: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10612dc:
// 0x010612dc: 0x10612dc: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10612e0:
// 0x010612e0: 0x10612e0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010612e4: 0x10612e4: sll   zero, zero, 0
L_10612e8:
// 0x010612e8: 0x10612e8: beq   s2, zero, 0x10612f8 slt   v0, s7, s4
	ldloc 8
	ldloc 11
	ldloc 15
	clt
	stloc 5
	brfalse L_10612f8
// --- basic block ---
// 0x010612f0: 0x10612f0: bne   v0, zero, 0x10611c0 addiu s2, s2, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10611c0
// --- basic block ---
L_10612f8:
// 0x010612f8: 0x10612f8: lw    ra, 92(sp)
// 0x010612fc: 0x10612fc: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x01061300: 0x1061300: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x01061304: 0x1061304: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01061308: 0x1061308: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0106130c: 0x106130c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01061310: 0x1061310: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01061314: 0x1061314: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01061318: 0x1061318: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0106131c: 0x106131c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x01061320: 0x1061320: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01061324: 0x1061324: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_cost_use_traffic_106132c()
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
// 0x0106132c: 0x106132c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_cost_reset_1061334()
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
// 0x01061334: 0x1061334: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01061338: 0x1061338: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0106133c: 0x106133c: cibyl_sysc 0x20d5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01061340: 0x1061340: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01061344: 0x1061344: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01061348: 0x1061348: jr    ra sw    v1, 13220(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3305
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
.method public static int32 navigate_cost_isPalestinianOptionEnabled_1061350(int32,int32,int32,int32,int32)
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
// 0x01061350: 0x1061350: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061354: 0x1061354: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061358: 0x1061358: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106135c: 0x106135c: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x01061360: 0x1061360: sw    ra, 20(sp)
// 0x01061364: 0x1061364: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106136c: 0x106136c: lw    ra, 20(sp)
// 0x01061370: 0x1061370: sll   zero, zero, 0
// 0x01061374: 0x1061374: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_type_106137c(int32,int32,int32,int32,int32)
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
// 0x0106137c: 0x106137c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061380: 0x1061380: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061384: 0x1061384: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061388: 0x1061388: addiu a0, a0, 14748
	ldloc.1
	ldc.i4 14748
	add
	stloc.1
// 0x0106138c: 0x106138c: sw    ra, 20(sp)
// 0x01061390: 0x1061390: jal   0x100e804 addiu a1, a1, 12796
	ldloc.2
	ldc.i4 12796
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061398: 0x1061398: lw    ra, 20(sp)
// 0x0106139c: 0x106139c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010613a0: 0x10613a0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010613a4: 0x10613a4: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x010613a8: 0x10613a8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_get_10613b0(int32,int32,int32,int32,int32)
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
// 0x010613b0: 0x10613b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010613b4: 0x10613b4: sw    ra, 20(sp)
// 0x010613b8: 0x10613b8: jal   0x106137c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_106137c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010613c0: 0x10613c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010613c4: 0x10613c4: beq   v0, v1, 0x10613d4 lui   v0, 0x1060000
	ldloc 5
	ldloc 6
	ldc.i4 17170432
	stloc 5
	beq  L_10613d4
// --- basic block ---
// 0x010613cc: 0x10613cc: j	 0x10613dc addiu v0, v0, 7516
	ldloc 5
	ldc.i4 7516
	add
	stloc 5
	br L_10613dc
// --- basic block ---
L_10613d4:
// 0x010613d4: 0x10613d4: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x010613d8: 0x10613d8: addiu v0, v0, 6604
	ldloc 5
	ldc.i4 6604
	add
	stloc 5
L_10613dc:
// 0x010613dc: 0x10613dc: lw    ra, 20(sp)
// 0x010613e0: 0x10613e0: sll   zero, zero, 0
// 0x010613e4: 0x10613e4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_allow_unknowns_10613ec(int32,int32,int32,int32,int32)
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
// 0x010613ec: 0x10613ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010613f0: 0x10613f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010613f4: 0x10613f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010613f8: 0x10613f8: addiu a0, a0, 14844
	ldloc.1
	ldc.i4 14844
	add
	stloc.1
// 0x010613fc: 0x10613fc: sw    ra, 20(sp)
// 0x01061400: 0x1061400: jal   0x100e804 addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061408: 0x1061408: lw    ra, 20(sp)
// 0x0106140c: 0x106140c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01061410: 0x1061410: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_palestinian_roads_1061418(int32,int32,int32,int32,int32)
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
// 0x01061418: 0x1061418: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106141c: 0x106141c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061420: 0x1061420: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061424: 0x1061424: addiu a0, a0, 14860
	ldloc.1
	ldc.i4 14860
	add
	stloc.1
// 0x01061428: 0x1061428: sw    ra, 20(sp)
// 0x0106142c: 0x106142c: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01061434: 0x1061434: lw    ra, 20(sp)
// 0x01061438: 0x1061438: sll   zero, zero, 0
// 0x0106143c: 0x106143c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_trails_1061444(int32,int32,int32,int32,int32)
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
// 0x01061444: 0x1061444: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061448: 0x1061448: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106144c: 0x106144c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061450: 0x1061450: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01061454: 0x1061454: addiu a1, a1, 12804
	ldloc.2
	ldc.i4 12804
	add
	stloc.2
// 0x01061458: 0x1061458: sw    ra, 20(sp)
// 0x0106145c: 0x106145c: jal   0x100e804 addiu a0, s0, 14828
	ldloc 7
	ldc.i4 14828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01061464: 0x1061464: bne   v0, zero, 0x1061484 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_1061484
// --- basic block ---
// 0x0106146c: 0x106146c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061470: 0x1061470: addiu a0, s0, 14828
	ldloc 7
	ldc.i4 14828
	add
	stloc.1
// 0x01061474: 0x1061474: jal   0x100e804 addiu a1, a1, 12812
	ldloc.2
	ldc.i4 12812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106147c: 0x106147c: sltiu v1, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 5
// 0x01061480: 0x1061480: sll   v1, v1, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
L_1061484:
// 0x01061484: 0x1061484: lw    ra, 20(sp)
// 0x01061488: 0x1061488: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0106148c: 0x106148c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01061490: 0x1061490: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_prefer_unknown_directions_1061498(int32,int32,int32,int32,int32)
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
// 0x01061498: 0x1061498: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106149c: 0x106149c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010614a0: 0x10614a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010614a4: 0x10614a4: addiu a0, a0, 14812
	ldloc.1
	ldc.i4 14812
	add
	stloc.1
// 0x010614a8: 0x10614a8: sw    ra, 20(sp)
// 0x010614ac: 0x10614ac: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010614b4: 0x10614b4: lw    ra, 20(sp)
// 0x010614b8: 0x10614b8: sll   zero, zero, 0
// 0x010614bc: 0x10614bc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_toll_roads_10614c4(int32,int32,int32,int32,int32)
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
// 0x010614c4: 0x10614c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010614c8: 0x10614c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010614cc: 0x10614cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010614d0: 0x10614d0: addiu a0, a0, 14796
	ldloc.1
	ldc.i4 14796
	add
	stloc.1
// 0x010614d4: 0x10614d4: sw    ra, 20(sp)
// 0x010614d8: 0x10614d8: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010614e0: 0x10614e0: lw    ra, 20(sp)
// 0x010614e4: 0x10614e4: sll   zero, zero, 0
// 0x010614e8: 0x10614e8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_primaries_10614f0(int32,int32,int32,int32,int32)
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
// 0x010614f0: 0x10614f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010614f4: 0x10614f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010614f8: 0x10614f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010614fc: 0x10614fc: addiu a0, a0, 14780
	ldloc.1
	ldc.i4 14780
	add
	stloc.1
// 0x01061500: 0x1061500: sw    ra, 20(sp)
// 0x01061504: 0x1061504: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106150c: 0x106150c: lw    ra, 20(sp)
// 0x01061510: 0x1061510: sll   zero, zero, 0
// 0x01061514: 0x1061514: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_prefer_same_street_106151c(int32,int32,int32,int32,int32)
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
// 0x0106151c: 0x106151c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061520: 0x1061520: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061524: 0x1061524: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061528: 0x1061528: addiu a0, a0, 14764
	ldloc.1
	ldc.i4 14764
	add
	stloc.1
// 0x0106152c: 0x106152c: sw    ra, 20(sp)
// 0x01061530: 0x1061530: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01061538: 0x1061538: lw    ra, 20(sp)
// 0x0106153c: 0x106153c: sll   zero, zero, 0
// 0x01061540: 0x1061540: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_initialize_1061548(int32,int32,int32,int32,int32)
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
// 0x01061548: 0x1061548: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106154c: 0x106154c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01061550: 0x1061550: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061554: 0x1061554: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01061558: 0x1061558: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106155c: 0x106155c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061560: 0x1061560: addiu a0, s1, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x01061564: 0x1061564: addiu a1, a1, 14748
	ldloc.2
	ldc.i4 14748
	add
	stloc.2
// 0x01061568: 0x1061568: addiu a3, a3, 12796
	ldloc 4
	ldc.i4 12796
	add
	stloc 4
// 0x0106156c: 0x106156c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061570: 0x1061570: addiu v0, v0, 12824
	ldloc 6
	ldc.i4 12824
	add
	stloc 6
// 0x01061574: 0x1061574: sw    ra, 52(sp)
// 0x01061578: 0x1061578: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106157c: 0x106157c: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01061580: 0x1061580: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01061584: 0x1061584: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01061588: 0x1061588: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106158c: 0x106158c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01061590: 0x1061590: jal   0x100ee08 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061598: 0x1061598: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106159c: 0x106159c: addiu s0, s0, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010615a0: 0x10615a0: addiu a0, s1, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x010615a4: 0x10615a4: addiu a3, s2, 9928
	ldloc 8
	ldc.i4 9928
	add
	stloc 4
// 0x010615a8: 0x10615a8: addiu a1, a1, 14780
	ldloc.2
	ldc.i4 14780
	add
	stloc.2
// 0x010615ac: 0x10615ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010615b0: 0x10615b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010615b4: 0x10615b4: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010615bc: 0x10615bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010615c0: 0x10615c0: addiu a0, s1, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x010615c4: 0x10615c4: addiu a3, s2, 9928
	ldloc 8
	ldc.i4 9928
	add
	stloc 4
// 0x010615c8: 0x10615c8: addiu a1, a1, 14796
	ldloc.2
	ldc.i4 14796
	add
	stloc.2
// 0x010615cc: 0x10615cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010615d0: 0x10615d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010615d4: 0x10615d4: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010615dc: 0x10615dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010615e0: 0x10615e0: addiu a0, s1, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x010615e4: 0x10615e4: addiu a3, s2, 9928
	ldloc 8
	ldc.i4 9928
	add
	stloc 4
// 0x010615e8: 0x10615e8: addiu a1, a1, 14812
	ldloc.2
	ldc.i4 14812
	add
	stloc.2
// 0x010615ec: 0x10615ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010615f0: 0x10615f0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010615f4: 0x10615f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010615f8: 0x10615f8: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061600: 0x1061600: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061604: 0x1061604: addiu a0, s3, 12556
	ldloc 11
	ldc.i4 12556
	add
	stloc.1
// 0x01061608: 0x1061608: addiu a3, s2, 9928
	ldloc 8
	ldc.i4 9928
	add
	stloc 4
// 0x0106160c: 0x106160c: addiu a1, a1, 14764
	ldloc.2
	ldc.i4 14764
	add
	stloc.2
// 0x01061610: 0x1061610: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061614: 0x1061614: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061618: 0x1061618: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061620: 0x1061620: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061624: 0x1061624: addiu v0, v0, 12804
	ldloc 6
	ldc.i4 12804
	add
	stloc 6
// 0x01061628: 0x1061628: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106162c: 0x106162c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061630: 0x1061630: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01061634: 0x1061634: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061638: 0x1061638: addiu a0, s1, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x0106163c: 0x106163c: addiu a1, a1, 14828
	ldloc.2
	ldc.i4 14828
	add
	stloc.2
// 0x01061640: 0x1061640: addiu a3, a3, 12812
	ldloc 4
	ldc.i4 12812
	add
	stloc 4
// 0x01061644: 0x1061644: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061648: 0x1061648: addiu v0, v0, 12836
	ldloc 6
	ldc.i4 12836
	add
	stloc 6
// 0x0106164c: 0x106164c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01061650: 0x1061650: jal   0x100ee08 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061658: 0x1061658: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106165c: 0x106165c: addiu a0, s3, 12556
	ldloc 11
	ldc.i4 12556
	add
	stloc.1
// 0x01061660: 0x1061660: addiu a3, s2, 9928
	ldloc 8
	ldc.i4 9928
	add
	stloc 4
// 0x01061664: 0x1061664: addiu a1, a1, 14892
	ldloc.2
	ldc.i4 14892
	add
	stloc.2
// 0x01061668: 0x1061668: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106166c: 0x106166c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061670: 0x1061670: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061678: 0x1061678: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106167c: 0x106167c: addiu a0, s3, 12556
	ldloc 11
	ldc.i4 12556
	add
	stloc.1
// 0x01061680: 0x1061680: addiu a3, s2, 9928
	ldloc 8
	ldc.i4 9928
	add
	stloc 4
// 0x01061684: 0x1061684: addiu a1, a1, 14876
	ldloc.2
	ldc.i4 14876
	add
	stloc.2
// 0x01061688: 0x1061688: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106168c: 0x106168c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061690: 0x1061690: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061698: 0x1061698: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106169c: 0x106169c: addiu s2, s2, 9928
	ldloc 8
	ldc.i4 9928
	add
	stloc 8
// 0x010616a0: 0x10616a0: addiu a0, s1, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x010616a4: 0x10616a4: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x010616a8: 0x10616a8: addiu a1, a1, 14844
	ldloc.2
	ldc.i4 14844
	add
	stloc.2
// 0x010616ac: 0x10616ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010616b0: 0x10616b0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010616b4: 0x10616b4: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010616bc: 0x10616bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010616c0: 0x10616c0: addiu a0, s3, 12556
	ldloc 11
	ldc.i4 12556
	add
	stloc.1
// 0x010616c4: 0x10616c4: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010616c8: 0x10616c8: addiu a1, a1, 14908
	ldloc.2
	ldc.i4 14908
	add
	stloc.2
// 0x010616cc: 0x10616cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010616d0: 0x10616d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010616d4: 0x10616d4: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010616dc: 0x10616dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010616e0: 0x10616e0: addiu a0, s1, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x010616e4: 0x10616e4: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x010616e8: 0x10616e8: addiu a1, a1, 14860
	ldloc.2
	ldc.i4 14860
	add
	stloc.2
// 0x010616ec: 0x10616ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010616f0: 0x10616f0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010616f4: 0x10616f4: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010616fc: 0x10616fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061700: 0x1061700: addiu v0, v0, 12880
	ldloc 6
	ldc.i4 12880
	add
	stloc 6
// 0x01061704: 0x1061704: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01061708: 0x1061708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106170c: 0x106170c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061710: 0x1061710: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01061714: 0x1061714: addiu v0, v0, 7964
	ldloc 6
	ldc.i4 7964
	add
	stloc 6
// 0x01061718: 0x1061718: addiu a0, a0, 12852
	ldloc.1
	ldc.i4 12852
	add
	stloc.1
// 0x0106171c: 0x106171c: addiu a1, a1, 12860
	ldloc.2
	ldc.i4 12860
	add
	stloc.2
// 0x01061720: 0x1061720: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061724: 0x1061724: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01061728: 0x1061728: jal   0x102cec0 sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061730: 0x1061730: lw    ra, 52(sp)
// 0x01061734: 0x1061734: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01061738: 0x1061738: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106173c: 0x106173c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01061740: 0x1061740: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01061744: 0x1061744: jr    ra addiu sp, sp, 56
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
.method public static int32 save_changes_106174c(int32,int32,int32,int32,int32)
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
// 0x0106174c: 0x106174c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01061750: 0x1061750: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061754: 0x1061754: sw    ra, 20(sp)
// 0x01061758: 0x1061758: jal   0x1094dd0 addiu a0, a0, -10716
	ldloc.1
	ldc.i4 -10716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061760: 0x1061760: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061764: 0x1061764: addiu a0, a0, 14748
	ldloc.1
	ldc.i4 14748
	add
	stloc.1
// 0x01061768: 0x1061768: jal   0x100e5d0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061770: 0x1061770: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061774: 0x1061774: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061778: 0x1061778: addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
// 0x0106177c: 0x106177c: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061784: 0x1061784: beq   v0, zero, 0x10617a4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10617a4
// --- basic block ---
// 0x0106178c: 0x106178c: jal   0x1094dd0 addiu a0, a0, 12908
	ldloc.1
	ldc.i4 12908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061794: 0x1061794: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061798: 0x1061798: addiu a0, a0, 14796
	ldloc.1
	ldc.i4 14796
	add
	stloc.1
// 0x0106179c: 0x106179c: jal   0x100e5d0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10617a4:
// 0x010617a4: 0x10617a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010617a8: 0x10617a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010617ac: 0x10617ac: addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
// 0x010617b0: 0x10617b0: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010617b8: 0x10617b8: beq   v0, zero, 0x10617d8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10617d8
// --- basic block ---
// 0x010617c0: 0x10617c0: jal   0x1094dd0 addiu a0, a0, 12920
	ldloc.1
	ldc.i4 12920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010617c8: 0x10617c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010617cc: 0x10617cc: addiu a0, a0, 14812
	ldloc.1
	ldc.i4 14812
	add
	stloc.1
// 0x010617d0: 0x10617d0: jal   0x100e5d0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10617d8:
// 0x010617d8: 0x10617d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010617dc: 0x10617dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010617e0: 0x10617e0: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x010617e4: 0x10617e4: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010617ec: 0x10617ec: beq   v0, zero, 0x1061810 sll   zero, zero, 0
	ldloc 5
	brfalse L_1061810
// --- basic block ---
// 0x010617f4: 0x10617f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010617f8: 0x10617f8: jal   0x1094dd0 addiu a0, a0, 12940
	ldloc.1
	ldc.i4 12940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061800: 0x1061800: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061804: 0x1061804: addiu a0, a0, 14860
	ldloc.1
	ldc.i4 14860
	add
	stloc.1
// 0x01061808: 0x1061808: jal   0x100e5d0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061810:
// 0x01061810: 0x1061810: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061814: 0x1061814: jal   0x1094dd0 addiu a0, a0, 12964
	ldloc.1
	ldc.i4 12964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106181c: 0x106181c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061820: 0x1061820: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061824: 0x1061824: jal   0x100e5d0 addiu a0, a0, 14780
	ldloc.1
	ldc.i4 14780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106182c: 0x106182c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061830: 0x1061830: jal   0x1094dd0 addiu a0, a0, 12976
	ldloc.1
	ldc.i4 12976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061838: 0x1061838: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106183c: 0x106183c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061840: 0x1061840: jal   0x100e5d0 addiu a0, a0, 14764
	ldloc.1
	ldc.i4 14764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061848: 0x1061848: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106184c: 0x106184c: jal   0x1094dd0 addiu a0, a0, 12988
	ldloc.1
	ldc.i4 12988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061854: 0x1061854: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061858: 0x1061858: addiu a0, a0, 14828
	ldloc.1
	ldc.i4 14828
	add
	stloc.1
// 0x0106185c: 0x106185c: jal   0x100e5d0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061864: 0x1061864: lw    ra, 20(sp)
// 0x01061868: 0x1061868: sll   zero, zero, 0
// 0x0106186c: 0x106186c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_1061874(int32,int32,int32,int32,int32)
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
// 0x01061874: 0x1061874: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061878: 0x1061878: sw    ra, 20(sp)
// 0x0106187c: 0x106187c: jal   0x106174c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::save_changes_106174c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061884: 0x1061884: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106188c: 0x106188c: jal   0x1056884 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056884()
	stloc 5
// --- basic block ---
// 0x01061894: 0x1061894: bne   v0, zero, 0x10618a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10618a4
// --- basic block ---
// 0x0106189c: 0x106189c: jal   0x105c358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10618a4:
// 0x010618a4: 0x10618a4: lw    ra, 20(sp)
// 0x010618a8: 0x10618a8: sll   zero, zero, 0
// 0x010618ac: 0x10618ac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10618b4(int32,int32,int32,int32,int32)
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
// 0x010618b4: 0x10618b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010618b8: 0x10618b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010618bc: 0x10618bc: bne   a0, v0, 0x10618e4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10618e4
// --- basic block ---
// 0x010618c4: 0x10618c4: jal   0x106174c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::save_changes_106174c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010618cc: 0x10618cc: jal   0x1056884 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056884()
	stloc 5
// --- basic block ---
// 0x010618d4: 0x10618d4: bne   v0, zero, 0x10618e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10618e4
// --- basic block ---
// 0x010618dc: 0x10618dc: jal   0x105c358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10618e4:
// 0x010618e4: 0x10618e4: lw    ra, 20(sp)
// 0x010618e8: 0x10618e8: sll   zero, zero, 0
// 0x010618ec: 0x10618ec: jr    ra addiu sp, sp, 24
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
.method public static int32 calc_penalty_10618f4(int32,int32,int32,int32,int32)
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
// 0x010618f4: 0x10618f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010618f8: 0x10618f8: sltiu v0, a1, 12
	ldloc.2
	ldc.i4.s 12
	clt.un
	stloc 5
// 0x010618fc: 0x10618fc: sw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01061900: 0x1061900: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061904: 0x1061904: sw    ra, 28(sp)
// 0x01061908: 0x1061908: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106190c: 0x106190c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01061910: 0x1061910: beq   v0, zero, 0x1061984 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brfalse L_1061984
// --- basic block ---
// 0x01061918: 0x1061918: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106191c: 0x106191c: sllv  a1, a1, s2
	ldloc 9
	ldloc.2
	shl
	stloc.2
// 0x01061920: 0x1061920: andi  v0, a1, 2304
	ldloc.2
	ldc.i4 2304
	and
	stloc 5
// 0x01061924: 0x1061924: bne   v0, zero, 0x10619b0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_10619b0
// --- basic block ---
// 0x0106192c: 0x106192c: andi  v0, a1, 1536
	ldloc.2
	ldc.i4 1536
	and
	stloc 5
// 0x01061930: 0x1061930: bne   v0, zero, 0x1061958 andi  a1, a1, 14
	ldloc 5
	ldloc.2
	ldc.i4.s 14
	and
	stloc.2
	brtrue L_1061958
// --- basic block ---
// 0x01061938: 0x1061938: beq   a1, zero, 0x1061984 sll   zero, zero, 0
	ldloc.2
	brfalse L_1061984
// --- basic block ---
// 0x01061940: 0x1061940: jal   0x10614f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_10614f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061948: 0x1061948: beq   v0, zero, 0x1061984 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1061984
// --- basic block ---
// 0x01061950: 0x1061950: j	 0x10619b0 sll   zero, zero, 0
	br L_10619b0
// --- basic block ---
L_1061958:
// 0x01061958: 0x1061958: jal   0x1061444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_trails_1061444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061960: 0x1061960: beq   v0, s2, 0x10619b0 addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 6
	beq  L_10619b0
// --- basic block ---
// 0x01061968: 0x1061968: bne   v0, v1, 0x1061984 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1061984
// --- basic block ---
// 0x01061970: 0x1061970: jal   0x100405c addu  a0, s0, zero
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
// 0x01061978: 0x1061978: slti  v0, v0, 301
	ldloc 5
	ldc.i4 301
	clt
	stloc 5
// 0x0106197c: 0x106197c: beq   v0, zero, 0x10619b0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_10619b0
// --- basic block ---
L_1061984:
// 0x01061984: 0x1061984: jal   0x106151c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_106151c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106198c: 0x106198c: beq   v0, zero, 0x10619b0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10619b0
// --- basic block ---
// 0x01061994: 0x1061994: jal   0x1004034 addu  a0, s0, zero
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
// 0x0106199c: 0x106199c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010619a0: 0x10619a0: jal   0x1004034 addu  s0, v0, zero
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
// 0x010619a8: 0x10619a8: xor   s0, s0, v0
	ldloc 7
	ldloc 5
	xor
	stloc 7
// 0x010619ac: 0x10619ac: sltu  v1, zero, s0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 6
L_10619b0:
// 0x010619b0: 0x10619b0: lw    ra, 28(sp)
// 0x010619b4: 0x10619b4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010619b8: 0x10619b8: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010619bc: 0x10619bc: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010619c0: 0x10619c0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010619c4: 0x10619c4: jr    ra addiu sp, sp, 32
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
.method public static int32 cost_fastest_traffic_10619cc(int32,int32,int32,int32,int32)
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
// 0x010619cc: 0x10619cc: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010619d0: 0x10619d0: sw    ra, 140(sp)
// 0x010619d4: 0x10619d4: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x010619d8: 0x10619d8: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x010619dc: 0x10619dc: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010619e0: 0x10619e0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010619e4: 0x10619e4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010619e8: 0x10619e8: sw    a2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010619ec: 0x10619ec: sw    a3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x010619f0: 0x10619f0: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010619f4: 0x10619f4: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x010619f8: 0x10619f8: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x010619fc: 0x10619fc: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x01061a00: 0x1061a00: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x01061a04: 0x1061a04: jal   0x1003b50 sw    s2, 112(sp)
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
// 0x01061a0c: 0x1061a0c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x01061a10: 0x1061a10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01061a14: 0x1061a14: lw    s4, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 12
// 0x01061a18: 0x1061a18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061a1c: 0x1061a1c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01061a20: 0x1061a20: jal   0x1083530 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Cross_Time_1083530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061a28: 0x1061a28: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01061a2c: 0x1061a2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01061a30: 0x1061a30: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01061a34: 0x1061a34: beq   s1, zero, 0x1061a58 sll   v1, s0, 3
	ldloc 10
	ldloc 8
	ldc.i4.3
	shl
	stloc 7
	brfalse L_1061a58
// --- basic block ---
// 0x01061a3c: 0x1061a3c: lw    a1, 31616(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc.2
// 0x01061a40: 0x1061a40: sll   zero, zero, 0
// 0x01061a44: 0x1061a44: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01061a48: 0x1061a48: lw    a0, 31692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc.1
// 0x01061a4c: 0x1061a4c: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01061a50: 0x1061a50: j	 0x1061a6c addu  s5, s1, zero
	ldloc 10
	stloc 13
	br L_1061a6c
// --- basic block ---
L_1061a58:
// 0x01061a58: 0x1061a58: lw    a1, 31616(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc.2
// 0x01061a5c: 0x1061a5c: lw    a0, 31692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc.1
// 0x01061a60: 0x1061a60: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01061a64: 0x1061a64: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01061a68: 0x1061a68: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
L_1061a6c:
// 0x01061a6c: 0x1061a6c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01061a70: 0x1061a70: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01061a74: 0x1061a74: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01061a78: 0x1061a78: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01061a7c: 0x1061a7c: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01061a80: 0x1061a80: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01061a84: 0x1061a84: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061a88: 0x1061a88: addu  s2, s4, zero
	ldloc 12
	stloc 9
// 0x01061a8c: 0x1061a8c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01061a90: 0x1061a90: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01061a94: 0x1061a94: j	 0x1061c1c addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1061c1c
// --- basic block ---
L_1061a9c:
// 0x01061a9c: 0x1061a9c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061aa0: 0x1061aa0: sll   zero, zero, 0
// 0x01061aa4: 0x1061aa4: beq   s2, v0, 0x1061abc sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_1061abc
// --- basic block ---
// 0x01061aac: 0x1061aac: bltz  s2, 0x1061abc sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_1061abc
// --- basic block ---
// 0x01061ab4: 0x1061ab4: jal   0x100b174 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1061abc:
// 0x01061abc: 0x1061abc: beq   s5, zero, 0x1061ad0 addu  a0, s3, zero
	ldloc 13
	ldloc 11
	stloc.1
	brfalse L_1061ad0
// --- basic block ---
// 0x01061ac4: 0x1061ac4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01061ac8: 0x1061ac8: j	 0x1061ad8 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_1061ad8
// --- basic block ---
L_1061ad0:
// 0x01061ad0: 0x1061ad0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01061ad4: 0x1061ad4: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
L_1061ad8:
// 0x01061ad8: 0x1061ad8: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061ae0: 0x1061ae0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01061ae4: 0x1061ae4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01061ae8: 0x1061ae8: lw    v1, 31692(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 7
// 0x01061aec: 0x1061aec: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01061af0: 0x1061af0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01061af4: 0x1061af4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01061af8: 0x1061af8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01061afc: 0x1061afc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01061b00: 0x1061b00: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01061b04: 0x1061b04: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061b08: 0x1061b08: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01061b0c: 0x1061b0c: jal   0x1008ec0 sw    v0, 52(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061b14: 0x1061b14: slti  v0, v0, 1001
	ldloc 5
	ldc.i4 1001
	clt
	stloc 5
// 0x01061b18: 0x1061b18: beq   v0, zero, 0x1061c2c addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_1061c2c
// --- basic block ---
// 0x01061b20: 0x1061b20: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01061b24: 0x1061b24: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01061b28: 0x1061b28: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01061b2c: 0x1061b2c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01061b30: 0x1061b30: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x01061b34: 0x1061b34: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061b38: 0x1061b38: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01061b3c: 0x1061b3c: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01061b40: 0x1061b40: jal   0x106105c sw    s6, 28(sp)
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
	call int32 Cibyl72::get_connected_segments_106105c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061b48: 0x1061b48: bne   v0, s6, 0x1061c2c sll   zero, zero, 0
	ldloc 5
	ldloc 14
	bne.un L_1061c2c
// --- basic block ---
// 0x01061b50: 0x1061b50: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01061b54: 0x1061b54: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01061b58: 0x1061b58: lbu   s5, 64(sp)
	ldloc.0
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x01061b5c: 0x1061b5c: bne   s2, s4, 0x1061b74 addu  a0, s3, zero
	ldloc 9
	ldloc 12
	ldloc 11
	stloc.1
	bne.un L_1061b74
// --- basic block ---
// 0x01061b64: 0x1061b64: bne   s3, s0, 0x1061b78 addu  a1, s2, zero
	ldloc 11
	ldloc 8
	ldloc 9
	stloc.2
	bne.un L_1061b78
// --- basic block ---
// 0x01061b6c: 0x1061b6c: beq   s5, s1, 0x1061c30 lui   v0, 0x0
	ldloc 13
	ldloc 10
	ldc.i4.s 0
	stloc 5
	beq  L_1061c30
// --- basic block ---
L_1061b74:
// 0x01061b74: 0x1061b74: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1061b78:
// 0x01061b78: 0x1061b78: jal   0x1083048 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Speed_1083048(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061b80: 0x1061b80: beq   v0, zero, 0x1061c0c addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1061c0c
// --- basic block ---
// 0x01061b88: 0x1061b88: jal   0x100405c addu  a0, s3, zero
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
// 0x01061b90: 0x1061b90: jal   0x1007ec8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061b98: 0x1061b98: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01061b9c: 0x1061b9c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 18
// 0x01061ba0: 0x1061ba0: mflo  lo
	ldloc 18
	stloc.1
// 0x01061ba4: 0x1061ba4: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061bac: 0x1061bac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01061bb0: 0x1061bb0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01061bb4: 0x1061bb4: addiu v0, v0, 24160
	ldloc 5
	ldc.i4 24160
	add
	stloc 5
// 0x01061bb8: 0x1061bb8: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01061bbc: 0x1061bbc: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01061bc0: 0x1061bc0: jal   0x10c0dd8 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061bc8: 0x1061bc8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01061bcc: 0x1061bcc: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01061bd0: 0x1061bd0: sw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
// 0x01061bd4: 0x1061bd4: jal   0x10c1000 sw    v1, 100(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061bdc: 0x1061bdc: lw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01061be0: 0x1061be0: lw    a3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01061be4: 0x1061be4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01061be8: 0x1061be8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01061bec: 0x1061bec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01061bf0: 0x1061bf0: jal   0x10c0e30 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061bf8: 0x1061bf8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01061bfc: 0x1061bfc: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061c04: 0x1061c04: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01061c08: 0x1061c08: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1061c0c:
// 0x01061c0c: 0x1061c0c: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01061c10: 0x1061c10: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01061c14: 0x1061c14: beq   s7, v1, 0x1061c30 lui   v0, 0x0
	ldloc 15
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1061c30
// --- basic block ---
L_1061c1c:
// 0x01061c1c: 0x1061c1c: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01061c20: 0x1061c20: sll   zero, zero, 0
// 0x01061c24: 0x1061c24: beq   a0, zero, 0x1061a9c lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1061a9c
// --- basic block ---
L_1061c2c:
// 0x01061c2c: 0x1061c2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1061c30:
// 0x01061c30: 0x1061c30: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061c34: 0x1061c34: sll   zero, zero, 0
// 0x01061c38: 0x1061c38: beq   s4, v0, 0x1061c50 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1061c50
// --- basic block ---
// 0x01061c40: 0x1061c40: bltz  s4, 0x1061c50 sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_1061c50
// --- basic block ---
// 0x01061c48: 0x1061c48: jal   0x100b174 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1061c50:
// 0x01061c50: 0x1061c50: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01061c54: 0x1061c54: sll   zero, zero, 0
// 0x01061c58: 0x1061c58: bne   a1, zero, 0x1061c90 lui   v0, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 5
	brtrue L_1061c90
// --- basic block ---
// 0x01061c60: 0x1061c60: lw    a2, 13220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3305
	add
	ldelem.i4
	stloc.3
// 0x01061c64: 0x1061c64: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x01061c68: 0x1061c68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061c6c: 0x1061c6c: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01061c70: 0x1061c70: jal   0x1005688 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_line_speed_get_cross_time_at_1005688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061c78: 0x1061c78: bne   v0, zero, 0x1061c90 sw    v0, 88(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	brtrue L_1061c90
// --- basic block ---
// 0x01061c80: 0x1061c80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061c84: 0x1061c84: jal   0x10052d8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_cross_time_10052d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061c8c: 0x1061c8c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1061c90:
// 0x01061c90: 0x1061c90: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01061c94: 0x1061c94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061c98: 0x1061c98: beq   v1, v0, 0x1061cfc addu  a1, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_1061cfc
// --- basic block ---
// 0x01061ca0: 0x1061ca0: jal   0x1078140 addu  a0, s0, zero
	ldloc 8
	stloc.1
	call int32 Cibyl90::RTAlerts_Penalty_1078140()
	stloc 5
// --- basic block ---
// 0x01061ca8: 0x1061ca8: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01061cac: 0x1061cac: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01061cb0: 0x1061cb0: lw    a2, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x01061cb4: 0x1061cb4: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01061cb8: 0x1061cb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061cbc: 0x1061cbc: jal   0x10618f4 sw    v1, 88(sp)
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
	call int32 Cibyl72::calc_penalty_10618f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061cc4: 0x1061cc4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01061cc8: 0x1061cc8: beq   v0, v1, 0x1061cec addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1061cec
// --- basic block ---
// 0x01061cd0: 0x1061cd0: bne   v0, v1, 0x1061cfc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1061cfc
// --- basic block ---
// 0x01061cd8: 0x1061cd8: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01061cdc: 0x1061cdc: sll   zero, zero, 0
// 0x01061ce0: 0x1061ce0: addiu a0, a0, 3600
	ldloc.1
	ldc.i4 3600
	add
	stloc.1
// 0x01061ce4: 0x1061ce4: j	 0x1061cfc sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
	br L_1061cfc
// --- basic block ---
L_1061cec:
// 0x01061cec: 0x1061cec: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01061cf0: 0x1061cf0: sll   zero, zero, 0
// 0x01061cf4: 0x1061cf4: addiu a1, a1, 60
	ldloc.2
	ldc.i4.s 60
	add
	stloc.2
// 0x01061cf8: 0x1061cf8: sw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
L_1061cfc:
// 0x01061cfc: 0x1061cfc: lw    ra, 140(sp)
// 0x01061d00: 0x1061d00: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01061d04: 0x1061d04: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x01061d08: 0x1061d08: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x01061d0c: 0x1061d0c: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x01061d10: 0x1061d10: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x01061d14: 0x1061d14: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x01061d18: 0x1061d18: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x01061d1c: 0x1061d1c: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01061d20: 0x1061d20: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01061d24: 0x1061d24: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x01061d28: 0x1061d28: jr    ra addiu sp, sp, 144
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
