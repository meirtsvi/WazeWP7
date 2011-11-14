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

.class public auto beforefieldinit Cibyl73
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
  } // end of method Cibyl73::.ctor

.method public static int32 T_88_1061ba0(int32,int32,int32,int32,int32)
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
// 0x01061ba0: 0x1061ba0: sll   a2, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.3
// 0x01061ba4: 0x1061ba4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01061ba8: 0x1061ba8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01061bac: 0x1061bac: sw    ra, 28(sp)
// 0x01061bb0: 0x1061bb0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01061bb4: 0x1061bb4: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01061bbc: 0x1061bbc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01061bc0: 0x1061bc0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01061bc4: 0x1061bc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061bc8: 0x1061bc8: jal   0x100177c addu  s0, v0, zero
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
// 0x01061bd0: 0x1061bd0: lw    ra, 28(sp)
// 0x01061bd4: 0x1061bd4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01061bd8: 0x1061bd8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01061bdc: 0x1061bdc: jr    ra addiu sp, sp, 32
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
.method public static int32 get_square_graph_1061be4(int32,int32,int32,int32,int32)
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
// 0x01061be4: 0x1061be4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061be8: 0x1061be8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01061bec: 0x1061bec: lw    v1, 6104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1526
	add
	ldelem.i4
	stloc 7
// 0x01061bf0: 0x1061bf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061bf4: 0x1061bf4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01061bf8: 0x1061bf8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01061bfc: 0x1061bfc: sw    ra, 92(sp)
// 0x01061c00: 0x1061c00: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01061c04: 0x1061c04: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01061c08: 0x1061c08: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01061c0c: 0x1061c0c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01061c10: 0x1061c10: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x01061c14: 0x1061c14: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01061c18: 0x1061c18: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01061c1c: 0x1061c1c: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01061c20: 0x1061c20: addiu v0, v0, 6140
	ldloc 5
	ldc.i4 6140
	add
	stloc 5
// 0x01061c24: 0x1061c24: j	 0x1061c48 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1061c48
// --- basic block ---
L_1061c2c:
// 0x01061c2c: 0x1061c2c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01061c30: 0x1061c30: sll   zero, zero, 0
// 0x01061c34: 0x1061c34: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01061c38: 0x1061c38: sll   zero, zero, 0
// 0x01061c3c: 0x1061c3c: beq   a0, s1, 0x1061c5c addiu v0, v0, 4
	ldloc.1
	ldloc 12
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	beq  L_1061c5c
// --- basic block ---
// 0x01061c44: 0x1061c44: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1061c48:
// 0x01061c48: 0x1061c48: slt   a0, s2, v1
	ldloc 8
	ldloc 7
	clt
	stloc.1
// 0x01061c4c: 0x1061c4c: bne   a0, zero, 0x1061c2c sll   zero, zero, 0
	ldloc.1
	brtrue L_1061c2c
// --- basic block ---
// 0x01061c54: 0x1061c54: j	 0x1062050 addiu v0, zero, 75
	ldc.i4.s 75
	stloc 5
	br L_1062050
// --- basic block ---
L_1061c5c:
// 0x01061c5c: 0x1061c5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061c60: 0x1061c60: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01061c64: 0x1061c64: addiu v0, v0, 6140
	ldloc 5
	ldc.i4 6140
	add
	stloc 5
// 0x01061c68: 0x1061c68: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01061c6c: 0x1061c6c: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01061c70: 0x1061c70: j	 0x1061cbc addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1061cbc
// --- basic block ---
L_1061c78:
// 0x01061c78: 0x1061c78: jal   0x10619b0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::free_cache_slot_10619b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061c80: 0x1061c80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061c84: 0x1061c84: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01061c88: 0x1061c88: addiu v0, v0, 6140
	ldloc 5
	ldc.i4 6140
	add
	stloc 5
// 0x01061c8c: 0x1061c8c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01061c90: 0x1061c90: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01061c94: 0x1061c94: j	 0x1061cbc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1061cbc
// --- basic block ---
L_1061c9c:
// 0x01061c9c: 0x1061c9c: jal   0x1000910 addiu a0, zero, 24
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
// 0x01061ca4: 0x1061ca4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01061ca8: 0x1061ca8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061cac: 0x1061cac: lw    a0, 6104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1526
	add
	ldelem.i4
	stloc.1
// 0x01061cb0: 0x1061cb0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01061cb4: 0x1061cb4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01061cb8: 0x1061cb8: sw    a0, 6104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1526
	add
	ldloc.1
	stelem.i4
L_1061cbc:
// 0x01061cbc: 0x1061cbc: addiu a0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x01061cc0: 0x1061cc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061cc4: 0x1061cc4: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01061cc8: 0x1061cc8: addiu v0, v0, 6140
	ldloc 5
	ldc.i4 6140
	add
	stloc 5
// 0x01061ccc: 0x1061ccc: j	 0x1061ce4 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1061ce4
// --- basic block ---
L_1061cd4:
// 0x01061cd4: 0x1061cd4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01061cd8: 0x1061cd8: sll   zero, zero, 0
// 0x01061cdc: 0x1061cdc: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01061ce0: 0x1061ce0: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
L_1061ce4:
// 0x01061ce4: 0x1061ce4: bgtz  s2, 0x1061cd4 addiu s2, s2, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	bgt L_1061cd4
// --- basic block ---
// 0x01061cec: 0x1061cec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061cf0: 0x1061cf0: bne   v1, zero, 0x106201c sw    s0, 6140(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1535
	add
	ldloc 9
	stelem.i4
	brtrue L_106201c
// --- basic block ---
// 0x01061cf8: 0x1061cf8: lui   s7, 0x7fff0000
	ldc.i4 2147418112
	stloc 14
// 0x01061cfc: 0x1061cfc: sw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01061d00: 0x1061d00: ori   s7, s7, 65535
	ldloc 14
	ldc.i4 65535
	or
	stloc 14
// 0x01061d04: 0x1061d04: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01061d08: 0x1061d08: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01061d0c: 0x1061d0c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01061d10: 0x1061d10: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01061d14: 0x1061d14: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 20
L_1061d18:
// 0x01061d18: 0x1061d18: bltz  s1, 0x1061d80 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_1061d80
// --- basic block ---
// 0x01061d20: 0x1061d20: lw    v0, 576(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061d24: 0x1061d24: sll   zero, zero, 0
// 0x01061d28: 0x1061d28: beq   s1, v0, 0x1061d38 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1061d38
// --- basic block ---
// 0x01061d30: 0x1061d30: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1061d38:
// 0x01061d38: 0x1061d38: lw    v1, 30988(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7747
	add
	ldelem.i4
	stloc 7
// 0x01061d3c: 0x1061d3c: addu  a1, s2, s7
	ldloc 8
	ldloc 14
	add
	stloc.2
// 0x01061d40: 0x1061d40: sll   a2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc.3
// 0x01061d44: 0x1061d44: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01061d48: 0x1061d48: beq   v1, zero, 0x1061d80 addiu a0, s3, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc.1
	brfalse L_1061d80
// --- basic block ---
// 0x01061d50: 0x1061d50: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01061d54: 0x1061d54: sll   zero, zero, 0
// 0x01061d58: 0x1061d58: addu  v1, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 7
// 0x01061d5c: 0x1061d5c: lhu   v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01061d60: 0x1061d60: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01061d64: 0x1061d64: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01061d68: 0x1061d68: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01061d6c: 0x1061d6c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01061d70: 0x1061d70: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01061d74: 0x1061d74: bne   v1, zero, 0x1061d80 sll   zero, zero, 0
	ldloc 7
	brtrue L_1061d80
// --- basic block ---
// 0x01061d7c: 0x1061d7c: subu  s3, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
L_1061d80:
// 0x01061d80: 0x1061d80: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01061d84: 0x1061d84: bne   s2, s4, 0x1061d18 sll   zero, zero, 0
	ldloc 8
	ldloc 20
	bne.un L_1061d18
// --- basic block ---
// 0x01061d8c: 0x1061d8c: sll   s3, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
// 0x01061d90: 0x1061d90: sh    s3, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01061d94: 0x1061d94: jal   0x100b834 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_points_count_100b834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061d9c: 0x1061d9c: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01061da0: 0x1061da0: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01061da4: 0x1061da4: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 28
// 0x01061da8: 0x1061da8: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x01061dac: 0x1061dac: sh    v0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01061db0: 0x1061db0: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01061db4: 0x1061db4: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01061db8: 0x1061db8: ori   s5, s5, 18929
	ldloc 13
	ldc.i4 18929
	or
	stloc 13
// 0x01061dbc: 0x1061dbc: addiu s3, s3, 6140
	ldloc 10
	ldc.i4 6140
	add
	stloc 10
// 0x01061dc0: 0x1061dc0: lui   s4, 0x70000
	ldc.i4 458752
	stloc 20
// 0x01061dc4: 0x1061dc4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01061dc8: 0x1061dc8: mflo  lo
	ldloc 28
	stloc 7
// 0x01061dcc: 0x1061dcc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01061dd0: 0x1061dd0: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01061dd4: 0x1061dd4: j	 0x1061e14 sw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1061e14
// --- basic block ---
L_1061ddc:
// 0x01061ddc: 0x1061ddc: jal   0x10619b0 sw    v1, 6104(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1526
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::free_cache_slot_10619b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061de4: 0x1061de4: lw    v0, 6104(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1526
	add
	ldelem.i4
	stloc 5
// 0x01061de8: 0x1061de8: sll   zero, zero, 0
// 0x01061dec: 0x1061dec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01061df0: 0x1061df0: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01061df4: 0x1061df4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01061df8: 0x1061df8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01061e00: 0x1061e00: lw    v0, 6104(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1526
	add
	ldelem.i4
	stloc 5
// 0x01061e04: 0x1061e04: sll   zero, zero, 0
// 0x01061e08: 0x1061e08: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01061e0c: 0x1061e0c: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01061e10: 0x1061e10: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1061e14:
// 0x01061e14: 0x1061e14: lw    v0, 6440(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 1610
	add
	ldelem.i4
	stloc 5
// 0x01061e18: 0x1061e18: sll   zero, zero, 0
// 0x01061e1c: 0x1061e1c: beq   v0, zero, 0x1061e54 sll   zero, zero, 0
	ldloc 5
	brfalse L_1061e54
// --- basic block ---
// 0x01061e24: 0x1061e24: lw    v1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01061e28: 0x1061e28: sll   zero, zero, 0
// 0x01061e2c: 0x1061e2c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01061e30: 0x1061e30: slt   v0, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x01061e34: 0x1061e34: bne   v0, zero, 0x1061e54 sll   zero, zero, 0
	ldloc 5
	brtrue L_1061e54
// --- basic block ---
// 0x01061e3c: 0x1061e3c: lw    v0, 6104(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1526
	add
	ldelem.i4
	stloc 5
// 0x01061e40: 0x1061e40: sll   zero, zero, 0
// 0x01061e44: 0x1061e44: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x01061e48: 0x1061e48: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01061e4c: 0x1061e4c: beq   v0, zero, 0x1061ddc addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1061ddc
// --- basic block ---
L_1061e54:
// 0x01061e54: 0x1061e54: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01061e58: 0x1061e58: lui   s5, 0x7fff0000
	ldc.i4 2147418112
	stloc 13
// 0x01061e5c: 0x1061e5c: jal   0x1000910 sll   a0, a0, 2
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
// 0x01061e64: 0x1061e64: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01061e68: 0x1061e68: jal   0x1061ba0 sw    v0, 12(s0)
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
	call int32 Cibyl73::T_88_1061ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061e70: 0x1061e70: lhu   a0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01061e74: 0x1061e74: jal   0x1061ba0 sw    v0, 16(s0)
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
	call int32 Cibyl73::T_88_1061ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061e7c: 0x1061e7c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01061e80: 0x1061e80: lw    a1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01061e84: 0x1061e84: lw    a0, 6440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1610
	add
	ldelem.i4
	stloc.1
// 0x01061e88: 0x1061e88: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01061e8c: 0x1061e8c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01061e90: 0x1061e90: sw    a0, 6440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1610
	add
	ldloc.1
	stelem.i4
// 0x01061e94: 0x1061e94: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01061e98: 0x1061e98: ori   s5, s5, 65535
	ldloc 13
	ldc.i4 65535
	or
	stloc 13
// 0x01061e9c: 0x1061e9c: addiu s3, zero, 11
	ldc.i4.s 11
	stloc 10
// 0x01061ea0: 0x1061ea0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 20
L_1061ea4:
// 0x01061ea4: 0x1061ea4: bltz  s1, 0x1062010 sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_1062010
// --- basic block ---
// 0x01061eac: 0x1061eac: lw    v0, 576(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061eb0: 0x1061eb0: sll   zero, zero, 0
// 0x01061eb4: 0x1061eb4: beq   s1, v0, 0x1061ec8 lui   t5, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc 11
	beq  L_1061ec8
// --- basic block ---
// 0x01061ebc: 0x1061ebc: jal   0x100b22c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061ec4: 0x1061ec4: lui   t5, 0x20000
	ldc.i4 131072
	stloc 11
L_1061ec8:
// 0x01061ec8: 0x1061ec8: lw    v0, 30988(t5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7747
	add
	ldelem.i4
	stloc 5
// 0x01061ecc: 0x1061ecc: sll   zero, zero, 0
// 0x01061ed0: 0x1061ed0: beq   v0, zero, 0x1062010 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062010
// --- basic block ---
// 0x01061ed8: 0x1061ed8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01061edc: 0x1061edc: addu  a0, s3, s5
	ldloc 10
	ldloc 13
	add
	stloc.1
// 0x01061ee0: 0x1061ee0: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01061ee4: 0x1061ee4: sll   v1, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 7
// 0x01061ee8: 0x1061ee8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01061eec: 0x1061eec: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01061ef0: 0x1061ef0: lhu   t2, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 21
// 0x01061ef4: 0x1061ef4: lhu   s7, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 14
// 0x01061ef8: 0x1061ef8: sll   zero, zero, 0
// 0x01061efc: 0x1061efc: slt   v0, t2, s7
	ldloc 21
	ldloc 14
	clt
	stloc 5
// 0x01061f00: 0x1061f00: beq   v0, zero, 0x1062010 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062010
// --- basic block ---
// 0x01061f08: 0x1061f08: addiu s8, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 17
// 0x01061f0c: 0x1061f0c: addiu t0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 18
// 0x01061f10: 0x1061f10: sll   a3, s8, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc 4
// 0x01061f14: 0x1061f14: andi  t0, t0, 65535
	ldloc 18
	ldc.i4 65535
	and
	stloc 18
// 0x01061f18: 0x1061f18: sll   v1, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 7
// 0x01061f1c: 0x1061f1c: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01061f20: 0x1061f20: sll   s8, s8, 1
	ldloc 17
	ldc.i4.1
	shl
	stloc 17
// 0x01061f24: 0x1061f24: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x01061f28: 0x1061f28: j	 0x1061ff0 addiu t3, s7, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 22
	br L_1061ff0
// --- basic block ---
L_1061f30:
// 0x01061f30: 0x1061f30: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01061f34: 0x1061f34: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01061f38: 0x1061f38: sw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01061f3c: 0x1061f3c: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x01061f40: 0x1061f40: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x01061f44: 0x1061f44: sw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x01061f48: 0x1061f48: jal   0x1003adc sw    t3, 48(sp)
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
// 0x01061f50: 0x1061f50: lw    a2, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01061f54: 0x1061f54: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01061f58: 0x1061f58: lhu   t5, 18(sp)
	ldloc.0
	ldc.i4.s 18
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x01061f5c: 0x1061f5c: lw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x01061f60: 0x1061f60: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x01061f64: 0x1061f64: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01061f68: 0x1061f68: sw    t5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01061f6c: 0x1061f6c: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01061f70: 0x1061f70: sll   t5, t5, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x01061f74: 0x1061f74: addu  t5, a1, t5
	ldloc.2
	ldloc 11
	add
	stloc 11
// 0x01061f78: 0x1061f78: lhu   a0, 22(sp)
	ldloc.0
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01061f7c: 0x1061f7c: lw    t4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x01061f80: 0x1061f80: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01061f84: 0x1061f84: lhu   t8, 0(t5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 26
// 0x01061f88: 0x1061f88: addu  t7, t4, v1
	ldloc 15
	ldloc 7
	add
	stloc 25
// 0x01061f8c: 0x1061f8c: sll   t6, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 23
// 0x01061f90: 0x1061f90: addiu t9, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 27
// 0x01061f94: 0x1061f94: sh    t9, 0(t5)
	ldloc 11
	ldloc 27
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01061f98: 0x1061f98: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x01061f9c: 0x1061f9c: sh    t8, 0(t7)
	ldloc 25
	ldloc 26
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01061fa0: 0x1061fa0: addu  a1, a1, t6
	ldloc.2
	ldloc 23
	add
	stloc.2
// 0x01061fa4: 0x1061fa4: lw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01061fa8: 0x1061fa8: lhu   t6, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 23
// 0x01061fac: 0x1061fac: lui   t5, 0x80000000
	ldc.i4 2147483648
	stloc 11
// 0x01061fb0: 0x1061fb0: addu  t4, t4, s8
	ldloc 15
	ldloc 17
	add
	stloc 15
// 0x01061fb4: 0x1061fb4: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01061fb8: 0x1061fb8: or    t1, t1, t5
	ldloc 19
	ldloc 11
	or
	stloc 19
// 0x01061fbc: 0x1061fbc: lw    t3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 22
// 0x01061fc0: 0x1061fc0: addiu t5, t0, 2
	ldloc 18
	ldc.i4.2
	add
	stloc 11
// 0x01061fc4: 0x1061fc4: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01061fc8: 0x1061fc8: sh    t0, 0(a1)
	ldloc.2
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01061fcc: 0x1061fcc: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01061fd0: 0x1061fd0: sh    t6, 0(t4)
	ldloc 15
	ldloc 23
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01061fd4: 0x1061fd4: sw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01061fd8: 0x1061fd8: addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x01061fdc: 0x1061fdc: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01061fe0: 0x1061fe0: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01061fe4: 0x1061fe4: andi  t0, t5, 65535
	ldloc 11
	ldc.i4 65535
	and
	stloc 18
// 0x01061fe8: 0x1061fe8: addiu s8, s8, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
// 0x01061fec: 0x1061fec: addiu a3, a3, 8
	ldloc 4
	ldc.i4.8
	add
	stloc 4
L_1061ff0:
// 0x01061ff0: 0x1061ff0: subu  t1, t3, s6
	ldloc 22
	ldloc 16
	sub
	stloc 19
// 0x01061ff4: 0x1061ff4: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01061ff8: 0x1061ff8: subu  t4, s7, s6
	ldloc 14
	ldloc 16
	sub
	stloc 15
// 0x01061ffc: 0x1061ffc: slt   t4, t4, t2
	ldloc 15
	ldloc 21
	clt
	stloc 15
// 0x01062000: 0x1062000: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01062004: 0x1062004: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x01062008: 0x1062008: beq   t4, zero, 0x1061f30 addu  a0, t1, zero
	ldloc 15
	ldloc 19
	stloc.1
	brfalse L_1061f30
// --- basic block ---
L_1062010:
// 0x01062010: 0x1062010: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01062014: 0x1062014: bne   s3, zero, 0x1061ea4 sll   zero, zero, 0
	ldloc 10
	brtrue L_1061ea4
// --- basic block ---
L_106201c:
// 0x0106201c: 0x106201c: lw    ra, 92(sp)
// 0x01062020: 0x1062020: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01062024: 0x1062024: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01062028: 0x1062028: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0106202c: 0x106202c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01062030: 0x1062030: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x01062034: 0x1062034: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x01062038: 0x1062038: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106203c: 0x106203c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01062040: 0x1062040: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01062044: 0x1062044: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01062048: 0x1062048: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1062050:
// 0x01062050: 0x1062050: bne   v1, v0, 0x1061c9c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1061c9c
// --- basic block ---
// 0x01062058: 0x1062058: j	 0x1061c78 addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	br L_1061c78
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_connected_segments_10620e0(int32,int32,int32,int32,int32)
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
// 0x010620e0: 0x10620e0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010620e4: 0x10620e4: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010620e8: 0x10620e8: lw    s4, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x010620ec: 0x10620ec: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010620f0: 0x10620f0: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010620f4: 0x10620f4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010620f8: 0x10620f8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010620fc: 0x10620fc: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01062100: 0x1062100: sw    ra, 92(sp)
// 0x01062104: 0x1062104: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x01062108: 0x1062108: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0106210c: 0x106210c: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01062110: 0x1062110: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01062114: 0x1062114: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01062118: 0x1062118: addu  s6, a2, zero
	ldloc.3
	stloc 9
// 0x0106211c: 0x106211c: lw    s5, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x01062120: 0x1062120: blez  s4, 0x106216c addu  s2, a3, zero
	ldloc 15
	ldloc 4
	stloc 8
	ldc.i4.s 0
	ble L_106216c
// --- basic block ---
// 0x01062128: 0x1062128: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x0106212c: 0x106212c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01062130: 0x1062130: subu  a3, a3, v0
	ldloc 4
	ldloc 5
	sub
	stloc 4
// 0x01062134: 0x1062134: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01062138: 0x1062138: addiu v0, v0, 6944
	ldloc 5
	ldc.i4 6944
	add
	stloc 5
// 0x0106213c: 0x106213c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062140: 0x1062140: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01062144: 0x1062144: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x01062148: 0x1062148: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106214c: 0x106214c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062150: 0x1062150: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01062154: 0x1062154: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01062158: 0x1062158: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106215c: 0x106215c: jal   0x10129d4 sw    v0, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062164: 0x1062164: bne   v0, zero, 0x106237c addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brtrue L_106237c
// --- basic block ---
L_106216c:
// 0x0106216c: 0x106216c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01062170: 0x1062170: lw    v0, 6108(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1527
	add
	ldelem.i4
	stloc 5
// 0x01062174: 0x1062174: sll   zero, zero, 0
// 0x01062178: 0x1062178: bne   v0, zero, 0x10621a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10621a0
// --- basic block ---
// 0x01062180: 0x1062180: addiu v1, v1, 6108
	ldloc 7
	ldc.i4 6108
	add
	stloc 7
// 0x01062184: 0x1062184: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062188: 0x1062188: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_106218c:
// 0x0106218c: 0x106218c: sllv  a2, v0, a1
	ldloc.2
	ldloc 5
	shl
	stloc.3
// 0x01062190: 0x1062190: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062194: 0x1062194: sw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01062198: 0x1062198: bne   v0, a0, 0x106218c addiu v1, v1, 4
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_106218c
// --- basic block ---
L_10621a0:
// 0x010621a0: 0x10621a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010621a4: 0x10621a4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010621a8: 0x10621a8: sll   zero, zero, 0
// 0x010621ac: 0x10621ac: beq   s0, v0, 0x10621c4 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_10621c4
// --- basic block ---
// 0x010621b4: 0x10621b4: bltz  s0, 0x10621c4 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	blt L_10621c4
// --- basic block ---
// 0x010621bc: 0x10621bc: jal   0x100b22c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10621c4:
// 0x010621c4: 0x10621c4: jal   0x1061be4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::get_square_graph_1061be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010621cc: 0x10621cc: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x010621d0: 0x10621d0: lw    a0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010621d4: 0x10621d4: andi  v0, s2, 65535
	ldloc 8
	ldc.i4 65535
	and
	stloc 5
// 0x010621d8: 0x10621d8: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 7
// 0x010621dc: 0x10621dc: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010621e0: 0x10621e0: lhu   s2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x010621e4: 0x10621e4: sll   zero, zero, 0
// 0x010621e8: 0x10621e8: bne   s2, zero, 0x1062210 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1062210
// --- basic block ---
// 0x010621f0: 0x10621f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010621f4: 0x10621f4: addiu a1, a1, 13044
	ldloc.2
	ldc.i4 13044
	add
	stloc.2
// 0x010621f8: 0x10621f8: addiu a3, a3, 13080
	ldloc 4
	ldc.i4 13080
	add
	stloc 4
// 0x010621fc: 0x10621fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01062200: 0x1062200: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x01062204: 0x1062204: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062208: 0x1062208: jal   0x100449c sw    s0, 20(sp)
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
L_1062210:
// 0x01062210: 0x1062210: beq   s5, zero, 0x1062238 sw    zero, 48(sp)
	ldloc 16
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1062238
// --- basic block ---
// 0x01062218: 0x1062218: beq   s6, zero, 0x1062228 addu  a0, s1, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_1062228
// --- basic block ---
// 0x01062220: 0x1062220: j	 0x106222c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_106222c
// --- basic block ---
L_1062228:
// 0x01062228: 0x1062228: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_106222c:
// 0x0106222c: 0x106222c: jal   0x1004c38 sll   zero, zero, 0
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
// 0x01062234: 0x1062234: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1062238:
// 0x01062238: 0x1062238: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0106223c: 0x106223c: j	 0x106236c addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_106236c
// --- basic block ---
L_1062244:
// 0x01062244: 0x1062244: lw    v1, 12(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01062248: 0x1062248: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0106224c: 0x106224c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01062250: 0x1062250: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01062254: 0x1062254: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01062258: 0x1062258: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0106225c: 0x106225c: lw    v0, 16(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01062260: 0x1062260: sll   s2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x01062264: 0x1062264: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01062268: 0x1062268: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x0106226c: 0x106226c: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01062270: 0x1062270: and   s2, s6, v1
	ldloc 9
	ldloc 7
	and
	stloc 8
// 0x01062274: 0x1062274: beq   s2, zero, 0x1062288 sw    v0, 52(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	brfalse L_1062288
// --- basic block ---
// 0x0106227c: 0x106227c: lui   v0, 0x7fff0000
	ldc.i4 2147418112
	stloc 5
// 0x01062280: 0x1062280: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01062284: 0x1062284: and   s6, s6, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
L_1062288:
// 0x01062288: 0x1062288: bne   s6, s1, 0x10622a8 addu  a0, s1, zero
	ldloc 9
	ldloc 13
	ldloc 13
	stloc.1
	bne.un L_10622a8
// --- basic block ---
// 0x01062290: 0x1062290: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062298: 0x1062298: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x0106229c: 0x106229c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010622a0: 0x10622a0: j	 0x1062364 addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
	br L_1062364
// --- basic block ---
L_10622a8:
// 0x010622a8: 0x10622a8: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010622ac: 0x10622ac: sll   zero, zero, 0
// 0x010622b0: 0x10622b0: beq   v1, zero, 0x1062304 sll   zero, zero, 0
	ldloc 7
	brfalse L_1062304
// --- basic block ---
// 0x010622b8: 0x10622b8: bne   s2, zero, 0x10622e0 sll   zero, zero, 0
	ldloc 8
	brtrue L_10622e0
// --- basic block ---
// 0x010622c0: 0x10622c0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010622c4: 0x10622c4: jal   0x1003b2c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010622cc: 0x10622cc: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010622d0: 0x10622d0: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010622d8: 0x10622d8: j	 0x10622fc andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
	br L_10622fc
// --- basic block ---
L_10622e0:
// 0x010622e0: 0x10622e0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010622e4: 0x10622e4: jal   0x1003b08 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x010622ec: 0x10622ec: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010622f0: 0x10622f0: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010622f8: 0x10622f8: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
L_10622fc:
// 0x010622fc: 0x10622fc: beq   v0, zero, 0x1062364 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062364
// --- basic block ---
L_1062304:
// 0x01062304: 0x1062304: beq   s5, zero, 0x1062338 slti  v0, s8, 8
	ldloc 16
	ldloc 12
	ldc.i4.8
	clt
	stloc 5
	brfalse L_1062338
// --- basic block ---
// 0x0106230c: 0x106230c: beq   v0, zero, 0x1062338 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1062338
// --- basic block ---
// 0x01062314: 0x1062314: addiu v1, v1, 6108
	ldloc 7
	ldc.i4 6108
	add
	stloc 7
// 0x01062318: 0x1062318: sll   v0, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x0106231c: 0x106231c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01062320: 0x1062320: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062324: 0x1062324: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01062328: 0x1062328: sll   zero, zero, 0
// 0x0106232c: 0x106232c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01062330: 0x1062330: bne   v0, zero, 0x1062360 sll   zero, zero, 0
	ldloc 5
	brtrue L_1062360
// --- basic block ---
L_1062338:
// 0x01062338: 0x1062338: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0106233c: 0x106233c: sll   v0, s7, 4
	ldloc 11
	ldc.i4.4
	shl
	stloc 5
// 0x01062340: 0x1062340: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01062344: 0x1062344: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01062348: 0x1062348: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x0106234c: 0x106234c: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01062350: 0x1062350: sw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01062354: 0x1062354: sb    s2, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01062358: 0x1062358: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0106235c: 0x106235c: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1062360:
// 0x01062360: 0x1062360: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_1062364:
// 0x01062364: 0x1062364: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01062368: 0x1062368: sll   zero, zero, 0
L_106236c:
// 0x0106236c: 0x106236c: beq   s2, zero, 0x106237c slt   v0, s7, s4
	ldloc 8
	ldloc 11
	ldloc 15
	clt
	stloc 5
	brfalse L_106237c
// --- basic block ---
// 0x01062374: 0x1062374: bne   v0, zero, 0x1062244 addiu s2, s2, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_1062244
// --- basic block ---
L_106237c:
// 0x0106237c: 0x106237c: lw    ra, 92(sp)
// 0x01062380: 0x1062380: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x01062384: 0x1062384: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x01062388: 0x1062388: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0106238c: 0x106238c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01062390: 0x1062390: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01062394: 0x1062394: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01062398: 0x1062398: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0106239c: 0x106239c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010623a0: 0x10623a0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010623a4: 0x10623a4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010623a8: 0x10623a8: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_cost_use_traffic_10623b0()
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
// 0x010623b0: 0x10623b0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_cost_reset_10623b8()
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
// 0x010623b8: 0x10623b8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010623bc: 0x10623bc: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010623c0: 0x10623c0: cibyl_sysc 0x202f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x010623c4: 0x10623c4: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010623c8: 0x10623c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010623cc: 0x10623cc: jr    ra sw    v1, 6444(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1611
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
.method public static int32 navigate_cost_isPalestinianOptionEnabled_10623d4(int32,int32,int32,int32,int32)
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
// 0x010623d4: 0x10623d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010623d8: 0x10623d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010623dc: 0x10623dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010623e0: 0x10623e0: addiu a0, a0, 14852
	ldloc.1
	ldc.i4 14852
	add
	stloc.1
// 0x010623e4: 0x10623e4: sw    ra, 20(sp)
// 0x010623e8: 0x10623e8: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010623f0: 0x10623f0: lw    ra, 20(sp)
// 0x010623f4: 0x10623f4: sll   zero, zero, 0
// 0x010623f8: 0x10623f8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_type_1062400(int32,int32,int32,int32,int32)
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
// 0x01062400: 0x1062400: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062404: 0x1062404: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062408: 0x1062408: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106240c: 0x106240c: addiu a0, a0, 14868
	ldloc.1
	ldc.i4 14868
	add
	stloc.1
// 0x01062410: 0x1062410: sw    ra, 20(sp)
// 0x01062414: 0x1062414: jal   0x100ea38 addiu a1, a1, 13120
	ldloc.2
	ldc.i4 13120
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106241c: 0x106241c: lw    ra, 20(sp)
// 0x01062420: 0x1062420: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01062424: 0x1062424: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01062428: 0x1062428: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x0106242c: 0x106242c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_get_1062434(int32,int32,int32,int32,int32)
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
// 0x01062434: 0x1062434: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062438: 0x1062438: sw    ra, 20(sp)
// 0x0106243c: 0x106243c: jal   0x1062400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_type_1062400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062444: 0x1062444: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01062448: 0x1062448: beq   v0, v1, 0x1062458 lui   v0, 0x1060000
	ldloc 5
	ldloc 6
	ldc.i4 17170432
	stloc 5
	beq  L_1062458
// --- basic block ---
// 0x01062450: 0x1062450: j	 0x1062460 addiu v0, v0, 11744
	ldloc 5
	ldc.i4 11744
	add
	stloc 5
	br L_1062460
// --- basic block ---
L_1062458:
// 0x01062458: 0x1062458: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x0106245c: 0x106245c: addiu v0, v0, 10832
	ldloc 5
	ldc.i4 10832
	add
	stloc 5
L_1062460:
// 0x01062460: 0x1062460: lw    ra, 20(sp)
// 0x01062464: 0x1062464: sll   zero, zero, 0
// 0x01062468: 0x1062468: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_allow_unknowns_1062470(int32,int32,int32,int32,int32)
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
// 0x01062470: 0x1062470: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062474: 0x1062474: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01062478: 0x1062478: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106247c: 0x106247c: addiu a0, a0, 14980
	ldloc.1
	ldc.i4 14980
	add
	stloc.1
// 0x01062480: 0x1062480: sw    ra, 20(sp)
// 0x01062484: 0x1062484: jal   0x100ea38 addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106248c: 0x106248c: lw    ra, 20(sp)
// 0x01062490: 0x1062490: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01062494: 0x1062494: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_palestinian_roads_106249c(int32,int32,int32,int32,int32)
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
// 0x0106249c: 0x106249c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010624a0: 0x10624a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010624a4: 0x10624a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010624a8: 0x10624a8: addiu a0, a0, 15012
	ldloc.1
	ldc.i4 15012
	add
	stloc.1
// 0x010624ac: 0x10624ac: sw    ra, 20(sp)
// 0x010624b0: 0x10624b0: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010624b8: 0x10624b8: lw    ra, 20(sp)
// 0x010624bc: 0x10624bc: sll   zero, zero, 0
// 0x010624c0: 0x10624c0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_trails_10624c8(int32,int32,int32,int32,int32)
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
// 0x010624c8: 0x10624c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010624cc: 0x10624cc: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010624d0: 0x10624d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010624d4: 0x10624d4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010624d8: 0x10624d8: addiu a1, a1, 13128
	ldloc.2
	ldc.i4 13128
	add
	stloc.2
// 0x010624dc: 0x10624dc: sw    ra, 20(sp)
// 0x010624e0: 0x10624e0: jal   0x100ea38 addiu a0, s0, 14948
	ldloc 7
	ldc.i4 14948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010624e8: 0x10624e8: bne   v0, zero, 0x1062508 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_1062508
// --- basic block ---
// 0x010624f0: 0x10624f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010624f4: 0x10624f4: addiu a0, s0, 14948
	ldloc 7
	ldc.i4 14948
	add
	stloc.1
// 0x010624f8: 0x10624f8: jal   0x100ea38 addiu a1, a1, 13136
	ldloc.2
	ldc.i4 13136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01062500: 0x1062500: sltiu v1, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 5
// 0x01062504: 0x1062504: sll   v1, v1, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
L_1062508:
// 0x01062508: 0x1062508: lw    ra, 20(sp)
// 0x0106250c: 0x106250c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01062510: 0x1062510: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01062514: 0x1062514: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_prefer_unknown_directions_106251c(int32,int32,int32,int32,int32)
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
// 0x0106251c: 0x106251c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062520: 0x1062520: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062524: 0x1062524: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062528: 0x1062528: addiu a0, a0, 14916
	ldloc.1
	ldc.i4 14916
	add
	stloc.1
// 0x0106252c: 0x106252c: sw    ra, 20(sp)
// 0x01062530: 0x1062530: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01062538: 0x1062538: lw    ra, 20(sp)
// 0x0106253c: 0x106253c: sll   zero, zero, 0
// 0x01062540: 0x1062540: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_toll_roads_1062548(int32,int32,int32,int32,int32)
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
// 0x01062548: 0x1062548: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106254c: 0x106254c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062550: 0x1062550: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062554: 0x1062554: addiu a0, a0, 14900
	ldloc.1
	ldc.i4 14900
	add
	stloc.1
// 0x01062558: 0x1062558: sw    ra, 20(sp)
// 0x0106255c: 0x106255c: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01062564: 0x1062564: lw    ra, 20(sp)
// 0x01062568: 0x1062568: sll   zero, zero, 0
// 0x0106256c: 0x106256c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_primaries_1062574(int32,int32,int32,int32,int32)
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
// 0x01062574: 0x1062574: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062578: 0x1062578: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106257c: 0x106257c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062580: 0x1062580: addiu a0, a0, 14884
	ldloc.1
	ldc.i4 14884
	add
	stloc.1
// 0x01062584: 0x1062584: sw    ra, 20(sp)
// 0x01062588: 0x1062588: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01062590: 0x1062590: lw    ra, 20(sp)
// 0x01062594: 0x1062594: sll   zero, zero, 0
// 0x01062598: 0x1062598: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_prefer_same_street_10625a0(int32,int32,int32,int32,int32)
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
// 0x010625a0: 0x10625a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010625a4: 0x10625a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010625a8: 0x10625a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010625ac: 0x10625ac: addiu a0, a0, 14932
	ldloc.1
	ldc.i4 14932
	add
	stloc.1
// 0x010625b0: 0x10625b0: sw    ra, 20(sp)
// 0x010625b4: 0x10625b4: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010625bc: 0x10625bc: lw    ra, 20(sp)
// 0x010625c0: 0x10625c0: sll   zero, zero, 0
// 0x010625c4: 0x10625c4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_initialize_10625cc(int32,int32,int32,int32,int32)
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
// 0x010625cc: 0x10625cc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010625d0: 0x10625d0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010625d4: 0x10625d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010625d8: 0x10625d8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010625dc: 0x10625dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010625e0: 0x10625e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010625e4: 0x10625e4: addiu a0, s1, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x010625e8: 0x10625e8: addiu a1, a1, 14868
	ldloc.2
	ldc.i4 14868
	add
	stloc.2
// 0x010625ec: 0x10625ec: addiu a3, a3, 13120
	ldloc 4
	ldc.i4 13120
	add
	stloc 4
// 0x010625f0: 0x10625f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010625f4: 0x10625f4: addiu v0, v0, 13148
	ldloc 6
	ldc.i4 13148
	add
	stloc 6
// 0x010625f8: 0x10625f8: sw    ra, 52(sp)
// 0x010625fc: 0x10625fc: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01062600: 0x1062600: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01062604: 0x1062604: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01062608: 0x1062608: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0106260c: 0x106260c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01062610: 0x1062610: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062614: 0x1062614: jal   0x100f03c lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106261c: 0x106261c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062620: 0x1062620: addiu s0, s0, 20992
	ldloc 7
	ldc.i4 20992
	add
	stloc 7
// 0x01062624: 0x1062624: addiu a0, s1, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x01062628: 0x1062628: addiu a3, s2, 8820
	ldloc 8
	ldc.i4 8820
	add
	stloc 4
// 0x0106262c: 0x106262c: addiu a1, a1, 14884
	ldloc.2
	ldc.i4 14884
	add
	stloc.2
// 0x01062630: 0x1062630: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062634: 0x1062634: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062638: 0x1062638: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062640: 0x1062640: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062644: 0x1062644: addiu a0, s1, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x01062648: 0x1062648: addiu a3, s2, 8820
	ldloc 8
	ldc.i4 8820
	add
	stloc 4
// 0x0106264c: 0x106264c: addiu a1, a1, 14900
	ldloc.2
	ldc.i4 14900
	add
	stloc.2
// 0x01062650: 0x1062650: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062654: 0x1062654: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062658: 0x1062658: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062660: 0x1062660: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062664: 0x1062664: addiu a0, s1, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x01062668: 0x1062668: addiu a3, s2, 8820
	ldloc 8
	ldc.i4 8820
	add
	stloc 4
// 0x0106266c: 0x106266c: addiu a1, a1, 14916
	ldloc.2
	ldc.i4 14916
	add
	stloc.2
// 0x01062670: 0x1062670: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062674: 0x1062674: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01062678: 0x1062678: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106267c: 0x106267c: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062684: 0x1062684: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062688: 0x1062688: addiu a0, s3, 12880
	ldloc 11
	ldc.i4 12880
	add
	stloc.1
// 0x0106268c: 0x106268c: addiu a3, s2, 8820
	ldloc 8
	ldc.i4 8820
	add
	stloc 4
// 0x01062690: 0x1062690: addiu a1, a1, 14932
	ldloc.2
	ldc.i4 14932
	add
	stloc.2
// 0x01062694: 0x1062694: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062698: 0x1062698: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106269c: 0x106269c: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010626a4: 0x10626a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010626a8: 0x10626a8: addiu v0, v0, 13128
	ldloc 6
	ldc.i4 13128
	add
	stloc 6
// 0x010626ac: 0x10626ac: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010626b0: 0x10626b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010626b4: 0x10626b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010626b8: 0x10626b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010626bc: 0x10626bc: addiu a0, s1, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x010626c0: 0x10626c0: addiu a1, a1, 14948
	ldloc.2
	ldc.i4 14948
	add
	stloc.2
// 0x010626c4: 0x10626c4: addiu a3, a3, 13136
	ldloc 4
	ldc.i4 13136
	add
	stloc 4
// 0x010626c8: 0x10626c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010626cc: 0x10626cc: addiu v0, v0, 13160
	ldloc 6
	ldc.i4 13160
	add
	stloc 6
// 0x010626d0: 0x10626d0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010626d4: 0x10626d4: jal   0x100f03c sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010626dc: 0x10626dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010626e0: 0x10626e0: addiu a0, s3, 12880
	ldloc 11
	ldc.i4 12880
	add
	stloc.1
// 0x010626e4: 0x10626e4: addiu a3, s2, 8820
	ldloc 8
	ldc.i4 8820
	add
	stloc 4
// 0x010626e8: 0x10626e8: addiu a1, a1, 14964
	ldloc.2
	ldc.i4 14964
	add
	stloc.2
// 0x010626ec: 0x10626ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010626f0: 0x10626f0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010626f4: 0x10626f4: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010626fc: 0x10626fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062700: 0x1062700: addiu a0, s3, 12880
	ldloc 11
	ldc.i4 12880
	add
	stloc.1
// 0x01062704: 0x1062704: addiu a3, s2, 8820
	ldloc 8
	ldc.i4 8820
	add
	stloc 4
// 0x01062708: 0x1062708: addiu a1, a1, 14852
	ldloc.2
	ldc.i4 14852
	add
	stloc.2
// 0x0106270c: 0x106270c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062710: 0x1062710: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062714: 0x1062714: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106271c: 0x106271c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062720: 0x1062720: addiu s2, s2, 8820
	ldloc 8
	ldc.i4 8820
	add
	stloc 8
// 0x01062724: 0x1062724: addiu a0, s1, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x01062728: 0x1062728: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x0106272c: 0x106272c: addiu a1, a1, 14980
	ldloc.2
	ldc.i4 14980
	add
	stloc.2
// 0x01062730: 0x1062730: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062734: 0x1062734: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01062738: 0x1062738: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062740: 0x1062740: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062744: 0x1062744: addiu a0, s3, 12880
	ldloc 11
	ldc.i4 12880
	add
	stloc.1
// 0x01062748: 0x1062748: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0106274c: 0x106274c: addiu a1, a1, 14996
	ldloc.2
	ldc.i4 14996
	add
	stloc.2
// 0x01062750: 0x1062750: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062754: 0x1062754: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062758: 0x1062758: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062760: 0x1062760: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062764: 0x1062764: addiu a0, s1, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x01062768: 0x1062768: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x0106276c: 0x106276c: addiu a1, a1, 15012
	ldloc.2
	ldc.i4 15012
	add
	stloc.2
// 0x01062770: 0x1062770: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062774: 0x1062774: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01062778: 0x1062778: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062780: 0x1062780: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01062784: 0x1062784: addiu v0, v0, 13196
	ldloc 6
	ldc.i4 13196
	add
	stloc 6
// 0x01062788: 0x1062788: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106278c: 0x106278c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062790: 0x1062790: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062794: 0x1062794: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01062798: 0x1062798: addiu v0, v0, 12192
	ldloc 6
	ldc.i4 12192
	add
	stloc 6
// 0x0106279c: 0x106279c: addiu a0, a0, -17340
	ldloc.1
	ldc.i4 -17340
	add
	stloc.1
// 0x010627a0: 0x10627a0: addiu a1, a1, 13176
	ldloc.2
	ldc.i4 13176
	add
	stloc.2
// 0x010627a4: 0x10627a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010627a8: 0x10627a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010627ac: 0x10627ac: jal   0x102d018 sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102d018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010627b4: 0x10627b4: lw    ra, 52(sp)
// 0x010627b8: 0x10627b8: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010627bc: 0x10627bc: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010627c0: 0x10627c0: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010627c4: 0x10627c4: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010627c8: 0x10627c8: jr    ra addiu sp, sp, 56
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
.method public static int32 save_changes_10627d0(int32,int32,int32,int32,int32)
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
// 0x010627d0: 0x10627d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010627d4: 0x10627d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010627d8: 0x10627d8: sw    ra, 20(sp)
// 0x010627dc: 0x10627dc: jal   0x1095498 addiu a0, a0, -11180
	ldloc.1
	ldc.i4 -11180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627e4: 0x10627e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010627e8: 0x10627e8: addiu a0, a0, 14868
	ldloc.1
	ldc.i4 14868
	add
	stloc.1
// 0x010627ec: 0x10627ec: jal   0x100e804 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627f4: 0x10627f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010627f8: 0x10627f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010627fc: 0x10627fc: addiu a0, a0, 14964
	ldloc.1
	ldc.i4 14964
	add
	stloc.1
// 0x01062800: 0x1062800: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062808: 0x1062808: beq   v0, zero, 0x1062828 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1062828
// --- basic block ---
// 0x01062810: 0x1062810: jal   0x1095498 addiu a0, a0, 13224
	ldloc.1
	ldc.i4 13224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062818: 0x1062818: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106281c: 0x106281c: addiu a0, a0, 14900
	ldloc.1
	ldc.i4 14900
	add
	stloc.1
// 0x01062820: 0x1062820: jal   0x100e804 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062828:
// 0x01062828: 0x1062828: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106282c: 0x106282c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062830: 0x1062830: addiu a0, a0, 14996
	ldloc.1
	ldc.i4 14996
	add
	stloc.1
// 0x01062834: 0x1062834: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106283c: 0x106283c: beq   v0, zero, 0x106285c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_106285c
// --- basic block ---
// 0x01062844: 0x1062844: jal   0x1095498 addiu a0, a0, 13236
	ldloc.1
	ldc.i4 13236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106284c: 0x106284c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062850: 0x1062850: addiu a0, a0, 14916
	ldloc.1
	ldc.i4 14916
	add
	stloc.1
// 0x01062854: 0x1062854: jal   0x100e804 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106285c:
// 0x0106285c: 0x106285c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062860: 0x1062860: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062864: 0x1062864: addiu a0, a0, 14852
	ldloc.1
	ldc.i4 14852
	add
	stloc.1
// 0x01062868: 0x1062868: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062870: 0x1062870: beq   v0, zero, 0x1062894 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062894
// --- basic block ---
// 0x01062878: 0x1062878: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106287c: 0x106287c: jal   0x1095498 addiu a0, a0, 13256
	ldloc.1
	ldc.i4 13256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062884: 0x1062884: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062888: 0x1062888: addiu a0, a0, 15012
	ldloc.1
	ldc.i4 15012
	add
	stloc.1
// 0x0106288c: 0x106288c: jal   0x100e804 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062894:
// 0x01062894: 0x1062894: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062898: 0x1062898: jal   0x1095498 addiu a0, a0, 13280
	ldloc.1
	ldc.i4 13280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628a0: 0x10628a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010628a4: 0x10628a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010628a8: 0x10628a8: jal   0x100e804 addiu a0, a0, 14884
	ldloc.1
	ldc.i4 14884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628b0: 0x10628b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010628b4: 0x10628b4: jal   0x1095498 addiu a0, a0, 13292
	ldloc.1
	ldc.i4 13292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628bc: 0x10628bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010628c0: 0x10628c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010628c4: 0x10628c4: jal   0x100e804 addiu a0, a0, 14932
	ldloc.1
	ldc.i4 14932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628cc: 0x10628cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010628d0: 0x10628d0: jal   0x1095498 addiu a0, a0, 13304
	ldloc.1
	ldc.i4 13304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628d8: 0x10628d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010628dc: 0x10628dc: addiu a0, a0, 14948
	ldloc.1
	ldc.i4 14948
	add
	stloc.1
// 0x010628e0: 0x10628e0: jal   0x100e804 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628e8: 0x10628e8: lw    ra, 20(sp)
// 0x010628ec: 0x10628ec: sll   zero, zero, 0
// 0x010628f0: 0x10628f0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_10628f8(int32,int32,int32,int32,int32)
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
// 0x010628f8: 0x10628f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010628fc: 0x10628fc: sw    ra, 20(sp)
// 0x01062900: 0x1062900: jal   0x10627d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::save_changes_10627d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062908: 0x1062908: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062910: 0x1062910: jal   0x1057918 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057918()
	stloc 5
// --- basic block ---
// 0x01062918: 0x1062918: bne   v0, zero, 0x1062928 sll   zero, zero, 0
	ldloc 5
	brtrue L_1062928
// --- basic block ---
// 0x01062920: 0x1062920: jal   0x105d3ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_calc_route_105d3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062928:
// 0x01062928: 0x1062928: lw    ra, 20(sp)
// 0x0106292c: 0x106292c: sll   zero, zero, 0
// 0x01062930: 0x1062930: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_1062938(int32,int32,int32,int32,int32)
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
// 0x01062938: 0x1062938: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106293c: 0x106293c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01062940: 0x1062940: bne   a0, v0, 0x1062968 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1062968
// --- basic block ---
// 0x01062948: 0x1062948: jal   0x10627d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::save_changes_10627d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062950: 0x1062950: jal   0x1057918 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057918()
	stloc 5
// --- basic block ---
// 0x01062958: 0x1062958: bne   v0, zero, 0x1062968 sll   zero, zero, 0
	ldloc 5
	brtrue L_1062968
// --- basic block ---
// 0x01062960: 0x1062960: jal   0x105d3ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_calc_route_105d3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062968:
// 0x01062968: 0x1062968: lw    ra, 20(sp)
// 0x0106296c: 0x106296c: sll   zero, zero, 0
// 0x01062970: 0x1062970: jr    ra addiu sp, sp, 24
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
.method public static int32 calc_penalty_1062978(int32,int32,int32,int32,int32)
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
// 0x01062978: 0x1062978: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106297c: 0x106297c: sltiu v0, a1, 12
	ldloc.2
	ldc.i4.s 12
	clt.un
	stloc 5
// 0x01062980: 0x1062980: sw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01062984: 0x1062984: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062988: 0x1062988: sw    ra, 28(sp)
// 0x0106298c: 0x106298c: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01062990: 0x1062990: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01062994: 0x1062994: beq   v0, zero, 0x1062a08 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brfalse L_1062a08
// --- basic block ---
// 0x0106299c: 0x106299c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010629a0: 0x10629a0: sllv  a1, a1, s2
	ldloc 9
	ldloc.2
	shl
	stloc.2
// 0x010629a4: 0x10629a4: andi  v0, a1, 2304
	ldloc.2
	ldc.i4 2304
	and
	stloc 5
// 0x010629a8: 0x10629a8: bne   v0, zero, 0x1062a34 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1062a34
// --- basic block ---
// 0x010629b0: 0x10629b0: andi  v0, a1, 1536
	ldloc.2
	ldc.i4 1536
	and
	stloc 5
// 0x010629b4: 0x10629b4: bne   v0, zero, 0x10629dc andi  a1, a1, 14
	ldloc 5
	ldloc.2
	ldc.i4.s 14
	and
	stloc.2
	brtrue L_10629dc
// --- basic block ---
// 0x010629bc: 0x10629bc: beq   a1, zero, 0x1062a08 sll   zero, zero, 0
	ldloc.2
	brfalse L_1062a08
// --- basic block ---
// 0x010629c4: 0x10629c4: jal   0x1062574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_primaries_1062574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629cc: 0x10629cc: beq   v0, zero, 0x1062a08 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1062a08
// --- basic block ---
// 0x010629d4: 0x10629d4: j	 0x1062a34 sll   zero, zero, 0
	br L_1062a34
// --- basic block ---
L_10629dc:
// 0x010629dc: 0x10629dc: jal   0x10624c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_trails_10624c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629e4: 0x10629e4: beq   v0, s2, 0x1062a34 addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 6
	beq  L_1062a34
// --- basic block ---
// 0x010629ec: 0x10629ec: bne   v0, v1, 0x1062a08 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1062a08
// --- basic block ---
// 0x010629f4: 0x10629f4: jal   0x100405c addu  a0, s0, zero
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
// 0x010629fc: 0x10629fc: slti  v0, v0, 301
	ldloc 5
	ldc.i4 301
	clt
	stloc 5
// 0x01062a00: 0x1062a00: beq   v0, zero, 0x1062a34 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1062a34
// --- basic block ---
L_1062a08:
// 0x01062a08: 0x1062a08: jal   0x10625a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_prefer_same_street_10625a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a10: 0x1062a10: beq   v0, zero, 0x1062a34 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1062a34
// --- basic block ---
// 0x01062a18: 0x1062a18: jal   0x1004034 addu  a0, s0, zero
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
// 0x01062a20: 0x1062a20: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01062a24: 0x1062a24: jal   0x1004034 addu  s0, v0, zero
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
// 0x01062a2c: 0x1062a2c: xor   s0, s0, v0
	ldloc 7
	ldloc 5
	xor
	stloc 7
// 0x01062a30: 0x1062a30: sltu  v1, zero, s0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 6
L_1062a34:
// 0x01062a34: 0x1062a34: lw    ra, 28(sp)
// 0x01062a38: 0x1062a38: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01062a3c: 0x1062a3c: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01062a40: 0x1062a40: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01062a44: 0x1062a44: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01062a48: 0x1062a48: jr    ra addiu sp, sp, 32
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
.method public static int32 cost_fastest_traffic_1062a50(int32,int32,int32,int32,int32)
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
// 0x01062a50: 0x1062a50: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01062a54: 0x1062a54: sw    ra, 140(sp)
// 0x01062a58: 0x1062a58: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x01062a5c: 0x1062a5c: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01062a60: 0x1062a60: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01062a64: 0x1062a64: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01062a68: 0x1062a68: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01062a6c: 0x1062a6c: sw    a2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x01062a70: 0x1062a70: sw    a3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x01062a74: 0x1062a74: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x01062a78: 0x1062a78: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x01062a7c: 0x1062a7c: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x01062a80: 0x1062a80: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x01062a84: 0x1062a84: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x01062a88: 0x1062a88: jal   0x1003b50 sw    s2, 112(sp)
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
// 0x01062a90: 0x1062a90: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x01062a94: 0x1062a94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01062a98: 0x1062a98: lw    s4, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 12
// 0x01062a9c: 0x1062a9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01062aa0: 0x1062aa0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01062aa4: 0x1062aa4: jal   0x1083ca0 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Get_Avg_Cross_Time_1083ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062aac: 0x1062aac: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01062ab0: 0x1062ab0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01062ab4: 0x1062ab4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062ab8: 0x1062ab8: beq   s1, zero, 0x1062adc sll   v1, s0, 3
	ldloc 10
	ldloc 8
	ldc.i4.3
	shl
	stloc 7
	brfalse L_1062adc
// --- basic block ---
// 0x01062ac0: 0x1062ac0: lw    a1, 30992(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7748
	add
	ldelem.i4
	stloc.2
// 0x01062ac4: 0x1062ac4: sll   zero, zero, 0
// 0x01062ac8: 0x1062ac8: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01062acc: 0x1062acc: lw    a0, 31072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc.1
// 0x01062ad0: 0x1062ad0: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01062ad4: 0x1062ad4: j	 0x1062af0 addu  s5, s1, zero
	ldloc 10
	stloc 13
	br L_1062af0
// --- basic block ---
L_1062adc:
// 0x01062adc: 0x1062adc: lw    a1, 30992(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7748
	add
	ldelem.i4
	stloc.2
// 0x01062ae0: 0x1062ae0: lw    a0, 31072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc.1
// 0x01062ae4: 0x1062ae4: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01062ae8: 0x1062ae8: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01062aec: 0x1062aec: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
L_1062af0:
// 0x01062af0: 0x1062af0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01062af4: 0x1062af4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01062af8: 0x1062af8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01062afc: 0x1062afc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062b00: 0x1062b00: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01062b04: 0x1062b04: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01062b08: 0x1062b08: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01062b0c: 0x1062b0c: addu  s2, s4, zero
	ldloc 12
	stloc 9
// 0x01062b10: 0x1062b10: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01062b14: 0x1062b14: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01062b18: 0x1062b18: j	 0x1062ca0 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1062ca0
// --- basic block ---
L_1062b20:
// 0x01062b20: 0x1062b20: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062b24: 0x1062b24: sll   zero, zero, 0
// 0x01062b28: 0x1062b28: beq   s2, v0, 0x1062b40 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_1062b40
// --- basic block ---
// 0x01062b30: 0x1062b30: bltz  s2, 0x1062b40 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_1062b40
// --- basic block ---
// 0x01062b38: 0x1062b38: jal   0x100b22c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1062b40:
// 0x01062b40: 0x1062b40: beq   s5, zero, 0x1062b54 addu  a0, s3, zero
	ldloc 13
	ldloc 11
	stloc.1
	brfalse L_1062b54
// --- basic block ---
// 0x01062b48: 0x1062b48: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01062b4c: 0x1062b4c: j	 0x1062b5c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_1062b5c
// --- basic block ---
L_1062b54:
// 0x01062b54: 0x1062b54: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01062b58: 0x1062b58: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
L_1062b5c:
// 0x01062b5c: 0x1062b5c: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062b64: 0x1062b64: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01062b68: 0x1062b68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01062b6c: 0x1062b6c: lw    v1, 31072(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 7
// 0x01062b70: 0x1062b70: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01062b74: 0x1062b74: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01062b78: 0x1062b78: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01062b7c: 0x1062b7c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062b80: 0x1062b80: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01062b84: 0x1062b84: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01062b88: 0x1062b88: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01062b8c: 0x1062b8c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01062b90: 0x1062b90: jal   0x1008f78 sw    v0, 52(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062b98: 0x1062b98: slti  v0, v0, 1001
	ldloc 5
	ldc.i4 1001
	clt
	stloc 5
// 0x01062b9c: 0x1062b9c: beq   v0, zero, 0x1062cb0 addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_1062cb0
// --- basic block ---
// 0x01062ba4: 0x1062ba4: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01062ba8: 0x1062ba8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01062bac: 0x1062bac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01062bb0: 0x1062bb0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01062bb4: 0x1062bb4: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x01062bb8: 0x1062bb8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062bbc: 0x1062bbc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01062bc0: 0x1062bc0: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01062bc4: 0x1062bc4: jal   0x10620e0 sw    s6, 28(sp)
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
	call int32 Cibyl73::get_connected_segments_10620e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062bcc: 0x1062bcc: bne   v0, s6, 0x1062cb0 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	bne.un L_1062cb0
// --- basic block ---
// 0x01062bd4: 0x1062bd4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01062bd8: 0x1062bd8: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01062bdc: 0x1062bdc: lbu   s5, 64(sp)
	ldloc.0
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x01062be0: 0x1062be0: bne   s2, s4, 0x1062bf8 addu  a0, s3, zero
	ldloc 9
	ldloc 12
	ldloc 11
	stloc.1
	bne.un L_1062bf8
// --- basic block ---
// 0x01062be8: 0x1062be8: bne   s3, s0, 0x1062bfc addu  a1, s2, zero
	ldloc 11
	ldloc 8
	ldloc 9
	stloc.2
	bne.un L_1062bfc
// --- basic block ---
// 0x01062bf0: 0x1062bf0: beq   s5, s1, 0x1062cb4 lui   v0, 0x0
	ldloc 13
	ldloc 10
	ldc.i4.s 0
	stloc 5
	beq  L_1062cb4
// --- basic block ---
L_1062bf8:
// 0x01062bf8: 0x1062bf8: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1062bfc:
// 0x01062bfc: 0x1062bfc: jal   0x10837b8 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Get_Avg_Speed_10837b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062c04: 0x1062c04: beq   v0, zero, 0x1062c90 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1062c90
// --- basic block ---
// 0x01062c0c: 0x1062c0c: jal   0x100405c addu  a0, s3, zero
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
// 0x01062c14: 0x1062c14: jal   0x1007f60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062c1c: 0x1062c1c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01062c20: 0x1062c20: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 18
// 0x01062c24: 0x1062c24: mflo  lo
	ldloc 18
	stloc.1
// 0x01062c28: 0x1062c28: jal   0x10c13a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062c30: 0x1062c30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062c34: 0x1062c34: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062c38: 0x1062c38: addiu v0, v0, 23160
	ldloc 5
	ldc.i4 23160
	add
	stloc 5
// 0x01062c3c: 0x1062c3c: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01062c40: 0x1062c40: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01062c44: 0x1062c44: jal   0x10c1178 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062c4c: 0x1062c4c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01062c50: 0x1062c50: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01062c54: 0x1062c54: sw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
// 0x01062c58: 0x1062c58: jal   0x10c13a0 sw    v1, 100(sp)
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
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062c60: 0x1062c60: lw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01062c64: 0x1062c64: lw    a3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01062c68: 0x1062c68: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01062c6c: 0x1062c6c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01062c70: 0x1062c70: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01062c74: 0x1062c74: jal   0x10c11d0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c11d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062c7c: 0x1062c7c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01062c80: 0x1062c80: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062c88: 0x1062c88: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062c8c: 0x1062c8c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1062c90:
// 0x01062c90: 0x1062c90: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01062c94: 0x1062c94: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01062c98: 0x1062c98: beq   s7, v1, 0x1062cb4 lui   v0, 0x0
	ldloc 15
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1062cb4
// --- basic block ---
L_1062ca0:
// 0x01062ca0: 0x1062ca0: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01062ca4: 0x1062ca4: sll   zero, zero, 0
// 0x01062ca8: 0x1062ca8: beq   a0, zero, 0x1062b20 lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1062b20
// --- basic block ---
L_1062cb0:
// 0x01062cb0: 0x1062cb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1062cb4:
// 0x01062cb4: 0x1062cb4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062cb8: 0x1062cb8: sll   zero, zero, 0
// 0x01062cbc: 0x1062cbc: beq   s4, v0, 0x1062cd4 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1062cd4
// --- basic block ---
// 0x01062cc4: 0x1062cc4: bltz  s4, 0x1062cd4 sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_1062cd4
// --- basic block ---
// 0x01062ccc: 0x1062ccc: jal   0x100b22c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1062cd4:
// 0x01062cd4: 0x1062cd4: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01062cd8: 0x1062cd8: sll   zero, zero, 0
// 0x01062cdc: 0x1062cdc: bne   a1, zero, 0x1062d14 lui   v0, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 5
	brtrue L_1062d14
// --- basic block ---
// 0x01062ce4: 0x1062ce4: lw    a2, 6444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1611
	add
	ldelem.i4
	stloc.3
// 0x01062ce8: 0x1062ce8: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x01062cec: 0x1062cec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01062cf0: 0x1062cf0: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01062cf4: 0x1062cf4: jal   0x1005678 addu  a1, s1, zero
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
// 0x01062cfc: 0x1062cfc: bne   v0, zero, 0x1062d14 sw    v0, 88(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	brtrue L_1062d14
// --- basic block ---
// 0x01062d04: 0x1062d04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01062d08: 0x1062d08: jal   0x10052c8 addu  a1, s1, zero
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
// 0x01062d10: 0x1062d10: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1062d14:
// 0x01062d14: 0x1062d14: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01062d18: 0x1062d18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01062d1c: 0x1062d1c: beq   v1, v0, 0x1062d80 addu  a1, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_1062d80
// --- basic block ---
// 0x01062d24: 0x1062d24: jal   0x1078ba8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	call int32 Cibyl90::RTAlerts_Penalty_1078ba8()
	stloc 5
// --- basic block ---
// 0x01062d2c: 0x1062d2c: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01062d30: 0x1062d30: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01062d34: 0x1062d34: lw    a2, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x01062d38: 0x1062d38: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01062d3c: 0x1062d3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01062d40: 0x1062d40: jal   0x1062978 sw    v1, 88(sp)
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
	call int32 Cibyl73::calc_penalty_1062978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062d48: 0x1062d48: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01062d4c: 0x1062d4c: beq   v0, v1, 0x1062d70 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1062d70
// --- basic block ---
// 0x01062d54: 0x1062d54: bne   v0, v1, 0x1062d80 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1062d80
// --- basic block ---
// 0x01062d5c: 0x1062d5c: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01062d60: 0x1062d60: sll   zero, zero, 0
// 0x01062d64: 0x1062d64: addiu a0, a0, 3600
	ldloc.1
	ldc.i4 3600
	add
	stloc.1
// 0x01062d68: 0x1062d68: j	 0x1062d80 sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
	br L_1062d80
// --- basic block ---
L_1062d70:
// 0x01062d70: 0x1062d70: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01062d74: 0x1062d74: sll   zero, zero, 0
// 0x01062d78: 0x1062d78: addiu a1, a1, 60
	ldloc.2
	ldc.i4.s 60
	add
	stloc.2
// 0x01062d7c: 0x1062d7c: sw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
L_1062d80:
// 0x01062d80: 0x1062d80: lw    ra, 140(sp)
// 0x01062d84: 0x1062d84: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01062d88: 0x1062d88: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x01062d8c: 0x1062d8c: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x01062d90: 0x1062d90: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x01062d94: 0x1062d94: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x01062d98: 0x1062d98: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x01062d9c: 0x1062d9c: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x01062da0: 0x1062da0: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01062da4: 0x1062da4: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01062da8: 0x1062da8: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x01062dac: 0x1062dac: jr    ra addiu sp, sp, 144
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
.method public static int32 navigate_cost_time_1062db4(int32,int32,int32,int32,int32)
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
// 0x01062db4: 0x1062db4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01062db8: 0x1062db8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01062dbc: 0x1062dbc: sw    ra, 28(sp)
// 0x01062dc0: 0x1062dc0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062dc4: 0x1062dc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01062dc8: 0x1062dc8: jal   0x1062a50 sw    v0, 20(sp)
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
	call int32 Cibyl73::cost_fastest_traffic_1062a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01062dd0: 0x1062dd0: lw    ra, 28(sp)
// 0x01062dd4: 0x1062dd4: sll   zero, zero, 0
// 0x01062dd8: 0x1062dd8: jr    ra addiu sp, sp, 32
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
.method public static int32 cost_shortest_1062de0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062de0: 0x1062de0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062de4: 0x1062de4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01062de8: 0x1062de8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01062dec: 0x1062dec: sw    ra, 36(sp)
// 0x01062df0: 0x1062df0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01062df4: 0x1062df4: jal   0x1003b50 sw    a3, 16(sp)
	ldloc 7
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
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01062dfc: 0x1062dfc: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01062e00: 0x1062e00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01062e04: 0x1062e04: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01062e08: 0x1062e08: beq   a0, v1, 0x1062e44 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 6
	beq  L_1062e44
// --- basic block ---
// 0x01062e10: 0x1062e10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062e14: 0x1062e14: jal   0x1062978 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::calc_penalty_1062978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01062e1c: 0x1062e1c: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x01062e20: 0x1062e20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01062e24: 0x1062e24: beq   s1, v0, 0x1062e40 addiu v0, zero, 2
	ldloc 6
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1062e40
// --- basic block ---
// 0x01062e2c: 0x1062e2c: bne   s1, v0, 0x1062e44 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1062e44
// --- basic block ---
// 0x01062e34: 0x1062e34: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01062e38: 0x1062e38: j	 0x1062e44 ori   s1, s1, 34464
	ldloc 6
	ldc.i4 34464
	or
	stloc 6
	br L_1062e44
// --- basic block ---
L_1062e40:
// 0x01062e40: 0x1062e40: addiu s1, zero, 500
	ldc.i4 500
	stloc 6
L_1062e44:
// 0x01062e44: 0x1062e44: jal   0x100405c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01062e4c: 0x1062e4c: lw    ra, 36(sp)
// 0x01062e50: 0x1062e50: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01062e54: 0x1062e54: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01062e58: 0x1062e58: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01062e5c: 0x1062e5c: jr    ra addiu sp, sp, 40
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
}
