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

.method public static int32 T_88_1061e1c(int32,int32,int32,int32,int32)
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
// 0x01061e1c: 0x1061e1c: sll   a2, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.3
// 0x01061e20: 0x1061e20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01061e24: 0x1061e24: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01061e28: 0x1061e28: sw    ra, 28(sp)
// 0x01061e2c: 0x1061e2c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01061e30: 0x1061e30: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01061e38: 0x1061e38: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01061e3c: 0x1061e3c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01061e40: 0x1061e40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061e44: 0x1061e44: jal   0x100177c addu  s0, v0, zero
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
// 0x01061e4c: 0x1061e4c: lw    ra, 28(sp)
// 0x01061e50: 0x1061e50: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01061e54: 0x1061e54: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01061e58: 0x1061e58: jr    ra addiu sp, sp, 32
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
.method public static int32 get_square_graph_1061e60(int32,int32,int32,int32,int32)
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
// 0x01061e60: 0x1061e60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061e64: 0x1061e64: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01061e68: 0x1061e68: lw    v1, 5728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1432
	add
	ldelem.i4
	stloc 7
// 0x01061e6c: 0x1061e6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061e70: 0x1061e70: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01061e74: 0x1061e74: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01061e78: 0x1061e78: sw    ra, 92(sp)
// 0x01061e7c: 0x1061e7c: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01061e80: 0x1061e80: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01061e84: 0x1061e84: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01061e88: 0x1061e88: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01061e8c: 0x1061e8c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x01061e90: 0x1061e90: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01061e94: 0x1061e94: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01061e98: 0x1061e98: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01061e9c: 0x1061e9c: addiu v0, v0, 5764
	ldloc 5
	ldc.i4 5764
	add
	stloc 5
// 0x01061ea0: 0x1061ea0: j	 0x1061ec4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1061ec4
// --- basic block ---
L_1061ea8:
// 0x01061ea8: 0x1061ea8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01061eac: 0x1061eac: sll   zero, zero, 0
// 0x01061eb0: 0x1061eb0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01061eb4: 0x1061eb4: sll   zero, zero, 0
// 0x01061eb8: 0x1061eb8: beq   a0, s1, 0x1061ed8 addiu v0, v0, 4
	ldloc.1
	ldloc 12
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	beq  L_1061ed8
// --- basic block ---
// 0x01061ec0: 0x1061ec0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1061ec4:
// 0x01061ec4: 0x1061ec4: slt   a0, s2, v1
	ldloc 8
	ldloc 7
	clt
	stloc.1
// 0x01061ec8: 0x1061ec8: bne   a0, zero, 0x1061ea8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1061ea8
// --- basic block ---
// 0x01061ed0: 0x1061ed0: j	 0x10622cc addiu v0, zero, 75
	ldc.i4.s 75
	stloc 5
	br L_10622cc
// --- basic block ---
L_1061ed8:
// 0x01061ed8: 0x1061ed8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061edc: 0x1061edc: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01061ee0: 0x1061ee0: addiu v0, v0, 5764
	ldloc 5
	ldc.i4 5764
	add
	stloc 5
// 0x01061ee4: 0x1061ee4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01061ee8: 0x1061ee8: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01061eec: 0x1061eec: j	 0x1061f38 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1061f38
// --- basic block ---
L_1061ef4:
// 0x01061ef4: 0x1061ef4: jal   0x1061c2c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::free_cache_slot_1061c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061efc: 0x1061efc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061f00: 0x1061f00: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01061f04: 0x1061f04: addiu v0, v0, 5764
	ldloc 5
	ldc.i4 5764
	add
	stloc 5
// 0x01061f08: 0x1061f08: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01061f0c: 0x1061f0c: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01061f10: 0x1061f10: j	 0x1061f38 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1061f38
// --- basic block ---
L_1061f18:
// 0x01061f18: 0x1061f18: jal   0x1000910 addiu a0, zero, 24
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
// 0x01061f20: 0x1061f20: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01061f24: 0x1061f24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061f28: 0x1061f28: lw    a0, 5728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1432
	add
	ldelem.i4
	stloc.1
// 0x01061f2c: 0x1061f2c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01061f30: 0x1061f30: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01061f34: 0x1061f34: sw    a0, 5728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1432
	add
	ldloc.1
	stelem.i4
L_1061f38:
// 0x01061f38: 0x1061f38: addiu a0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x01061f3c: 0x1061f3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061f40: 0x1061f40: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01061f44: 0x1061f44: addiu v0, v0, 5764
	ldloc 5
	ldc.i4 5764
	add
	stloc 5
// 0x01061f48: 0x1061f48: j	 0x1061f60 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1061f60
// --- basic block ---
L_1061f50:
// 0x01061f50: 0x1061f50: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01061f54: 0x1061f54: sll   zero, zero, 0
// 0x01061f58: 0x1061f58: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01061f5c: 0x1061f5c: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
L_1061f60:
// 0x01061f60: 0x1061f60: bgtz  s2, 0x1061f50 addiu s2, s2, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	bgt L_1061f50
// --- basic block ---
// 0x01061f68: 0x1061f68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061f6c: 0x1061f6c: bne   v1, zero, 0x1062298 sw    s0, 5764(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1441
	add
	ldloc 9
	stelem.i4
	brtrue L_1062298
// --- basic block ---
// 0x01061f74: 0x1061f74: lui   s7, 0x7fff0000
	ldc.i4 2147418112
	stloc 14
// 0x01061f78: 0x1061f78: sw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01061f7c: 0x1061f7c: ori   s7, s7, 65535
	ldloc 14
	ldc.i4 65535
	or
	stloc 14
// 0x01061f80: 0x1061f80: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01061f84: 0x1061f84: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01061f88: 0x1061f88: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01061f8c: 0x1061f8c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01061f90: 0x1061f90: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 20
L_1061f94:
// 0x01061f94: 0x1061f94: bltz  s1, 0x1061ffc addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_1061ffc
// --- basic block ---
// 0x01061f9c: 0x1061f9c: lw    v0, 576(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061fa0: 0x1061fa0: sll   zero, zero, 0
// 0x01061fa4: 0x1061fa4: beq   s1, v0, 0x1061fb4 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1061fb4
// --- basic block ---
// 0x01061fac: 0x1061fac: jal   0x100b22c sll   zero, zero, 0
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
L_1061fb4:
// 0x01061fb4: 0x1061fb4: lw    v1, 30588(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7647
	add
	ldelem.i4
	stloc 7
// 0x01061fb8: 0x1061fb8: addu  a1, s2, s7
	ldloc 8
	ldloc 14
	add
	stloc.2
// 0x01061fbc: 0x1061fbc: sll   a2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc.3
// 0x01061fc0: 0x1061fc0: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01061fc4: 0x1061fc4: beq   v1, zero, 0x1061ffc addiu a0, s3, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc.1
	brfalse L_1061ffc
// --- basic block ---
// 0x01061fcc: 0x1061fcc: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01061fd0: 0x1061fd0: sll   zero, zero, 0
// 0x01061fd4: 0x1061fd4: addu  v1, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 7
// 0x01061fd8: 0x1061fd8: lhu   v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01061fdc: 0x1061fdc: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01061fe0: 0x1061fe0: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01061fe4: 0x1061fe4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01061fe8: 0x1061fe8: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01061fec: 0x1061fec: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01061ff0: 0x1061ff0: bne   v1, zero, 0x1061ffc sll   zero, zero, 0
	ldloc 7
	brtrue L_1061ffc
// --- basic block ---
// 0x01061ff8: 0x1061ff8: subu  s3, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
L_1061ffc:
// 0x01061ffc: 0x1061ffc: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01062000: 0x1062000: bne   s2, s4, 0x1061f94 sll   zero, zero, 0
	ldloc 8
	ldloc 20
	bne.un L_1061f94
// --- basic block ---
// 0x01062008: 0x1062008: sll   s3, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
// 0x0106200c: 0x106200c: sh    s3, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062010: 0x1062010: jal   0x100b834 addu  a0, s1, zero
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
// 0x01062018: 0x1062018: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0106201c: 0x106201c: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01062020: 0x1062020: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 28
// 0x01062024: 0x1062024: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x01062028: 0x1062028: sh    v0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106202c: 0x106202c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01062030: 0x1062030: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062034: 0x1062034: ori   s5, s5, 18929
	ldloc 13
	ldc.i4 18929
	or
	stloc 13
// 0x01062038: 0x1062038: addiu s3, s3, 5764
	ldloc 10
	ldc.i4 5764
	add
	stloc 10
// 0x0106203c: 0x106203c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 20
// 0x01062040: 0x1062040: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01062044: 0x1062044: mflo  lo
	ldloc 28
	stloc 7
// 0x01062048: 0x1062048: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0106204c: 0x106204c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01062050: 0x1062050: j	 0x1062090 sw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1062090
// --- basic block ---
L_1062058:
// 0x01062058: 0x1062058: jal   0x1061c2c sw    v1, 5728(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1432
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::free_cache_slot_1061c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062060: 0x1062060: lw    v0, 5728(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1432
	add
	ldelem.i4
	stloc 5
// 0x01062064: 0x1062064: sll   zero, zero, 0
// 0x01062068: 0x1062068: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0106206c: 0x106206c: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01062070: 0x1062070: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062074: 0x1062074: jal   0x1000930 sll   zero, zero, 0
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
// 0x0106207c: 0x106207c: lw    v0, 5728(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1432
	add
	ldelem.i4
	stloc 5
// 0x01062080: 0x1062080: sll   zero, zero, 0
// 0x01062084: 0x1062084: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01062088: 0x1062088: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x0106208c: 0x106208c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1062090:
// 0x01062090: 0x1062090: lw    v0, 6064(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 1516
	add
	ldelem.i4
	stloc 5
// 0x01062094: 0x1062094: sll   zero, zero, 0
// 0x01062098: 0x1062098: beq   v0, zero, 0x10620d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10620d0
// --- basic block ---
// 0x010620a0: 0x10620a0: lw    v1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010620a4: 0x10620a4: sll   zero, zero, 0
// 0x010620a8: 0x10620a8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010620ac: 0x10620ac: slt   v0, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010620b0: 0x10620b0: bne   v0, zero, 0x10620d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10620d0
// --- basic block ---
// 0x010620b8: 0x10620b8: lw    v0, 5728(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1432
	add
	ldelem.i4
	stloc 5
// 0x010620bc: 0x10620bc: sll   zero, zero, 0
// 0x010620c0: 0x10620c0: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x010620c4: 0x10620c4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010620c8: 0x10620c8: beq   v0, zero, 0x1062058 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1062058
// --- basic block ---
L_10620d0:
// 0x010620d0: 0x10620d0: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010620d4: 0x10620d4: lui   s5, 0x7fff0000
	ldc.i4 2147418112
	stloc 13
// 0x010620d8: 0x10620d8: jal   0x1000910 sll   a0, a0, 2
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
// 0x010620e0: 0x10620e0: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010620e4: 0x10620e4: jal   0x1061e1c sw    v0, 12(s0)
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
	call int32 Cibyl73::T_88_1061e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010620ec: 0x10620ec: lhu   a0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010620f0: 0x10620f0: jal   0x1061e1c sw    v0, 16(s0)
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
	call int32 Cibyl73::T_88_1061e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010620f8: 0x10620f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010620fc: 0x10620fc: lw    a1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01062100: 0x1062100: lw    a0, 6064(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1516
	add
	ldelem.i4
	stloc.1
// 0x01062104: 0x1062104: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01062108: 0x1062108: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0106210c: 0x106210c: sw    a0, 6064(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1516
	add
	ldloc.1
	stelem.i4
// 0x01062110: 0x1062110: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01062114: 0x1062114: ori   s5, s5, 65535
	ldloc 13
	ldc.i4 65535
	or
	stloc 13
// 0x01062118: 0x1062118: addiu s3, zero, 11
	ldc.i4.s 11
	stloc 10
// 0x0106211c: 0x106211c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 20
L_1062120:
// 0x01062120: 0x1062120: bltz  s1, 0x106228c sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_106228c
// --- basic block ---
// 0x01062128: 0x1062128: lw    v0, 576(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0106212c: 0x106212c: sll   zero, zero, 0
// 0x01062130: 0x1062130: beq   s1, v0, 0x1062144 lui   t5, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc 11
	beq  L_1062144
// --- basic block ---
// 0x01062138: 0x1062138: jal   0x100b22c addu  a0, s1, zero
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
// 0x01062140: 0x1062140: lui   t5, 0x20000
	ldc.i4 131072
	stloc 11
L_1062144:
// 0x01062144: 0x1062144: lw    v0, 30588(t5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7647
	add
	ldelem.i4
	stloc 5
// 0x01062148: 0x1062148: sll   zero, zero, 0
// 0x0106214c: 0x106214c: beq   v0, zero, 0x106228c sll   zero, zero, 0
	ldloc 5
	brfalse L_106228c
// --- basic block ---
// 0x01062154: 0x1062154: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01062158: 0x1062158: addu  a0, s3, s5
	ldloc 10
	ldloc 13
	add
	stloc.1
// 0x0106215c: 0x106215c: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01062160: 0x1062160: sll   v1, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 7
// 0x01062164: 0x1062164: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01062168: 0x1062168: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0106216c: 0x106216c: lhu   t2, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 21
// 0x01062170: 0x1062170: lhu   s7, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 14
// 0x01062174: 0x1062174: sll   zero, zero, 0
// 0x01062178: 0x1062178: slt   v0, t2, s7
	ldloc 21
	ldloc 14
	clt
	stloc 5
// 0x0106217c: 0x106217c: beq   v0, zero, 0x106228c sll   zero, zero, 0
	ldloc 5
	brfalse L_106228c
// --- basic block ---
// 0x01062184: 0x1062184: addiu s8, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 17
// 0x01062188: 0x1062188: addiu t0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 18
// 0x0106218c: 0x106218c: sll   a3, s8, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc 4
// 0x01062190: 0x1062190: andi  t0, t0, 65535
	ldloc 18
	ldc.i4 65535
	and
	stloc 18
// 0x01062194: 0x1062194: sll   v1, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 7
// 0x01062198: 0x1062198: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0106219c: 0x106219c: sll   s8, s8, 1
	ldloc 17
	ldc.i4.1
	shl
	stloc 17
// 0x010621a0: 0x10621a0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010621a4: 0x10621a4: j	 0x106226c addiu t3, s7, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 22
	br L_106226c
// --- basic block ---
L_10621ac:
// 0x010621ac: 0x10621ac: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010621b0: 0x10621b0: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010621b4: 0x10621b4: sw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010621b8: 0x10621b8: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x010621bc: 0x10621bc: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x010621c0: 0x10621c0: sw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x010621c4: 0x10621c4: jal   0x1003adc sw    t3, 48(sp)
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
// 0x010621cc: 0x10621cc: lw    a2, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010621d0: 0x10621d0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010621d4: 0x10621d4: lhu   t5, 18(sp)
	ldloc.0
	ldc.i4.s 18
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x010621d8: 0x10621d8: lw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x010621dc: 0x10621dc: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x010621e0: 0x10621e0: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010621e4: 0x10621e4: sw    t5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010621e8: 0x10621e8: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x010621ec: 0x10621ec: sll   t5, t5, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x010621f0: 0x10621f0: addu  t5, a1, t5
	ldloc.2
	ldloc 11
	add
	stloc 11
// 0x010621f4: 0x10621f4: lhu   a0, 22(sp)
	ldloc.0
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010621f8: 0x10621f8: lw    t4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x010621fc: 0x10621fc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01062200: 0x1062200: lhu   t8, 0(t5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 26
// 0x01062204: 0x1062204: addu  t7, t4, v1
	ldloc 15
	ldloc 7
	add
	stloc 25
// 0x01062208: 0x1062208: sll   t6, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 23
// 0x0106220c: 0x106220c: addiu t9, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 27
// 0x01062210: 0x1062210: sh    t9, 0(t5)
	ldloc 11
	ldloc 27
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062214: 0x1062214: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x01062218: 0x1062218: sh    t8, 0(t7)
	ldloc 25
	ldloc 26
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106221c: 0x106221c: addu  a1, a1, t6
	ldloc.2
	ldloc 23
	add
	stloc.2
// 0x01062220: 0x1062220: lw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01062224: 0x1062224: lhu   t6, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 23
// 0x01062228: 0x1062228: lui   t5, 0x80000000
	ldc.i4 2147483648
	stloc 11
// 0x0106222c: 0x106222c: addu  t4, t4, s8
	ldloc 15
	ldloc 17
	add
	stloc 15
// 0x01062230: 0x1062230: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01062234: 0x1062234: or    t1, t1, t5
	ldloc 19
	ldloc 11
	or
	stloc 19
// 0x01062238: 0x1062238: lw    t3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 22
// 0x0106223c: 0x106223c: addiu t5, t0, 2
	ldloc 18
	ldc.i4.2
	add
	stloc 11
// 0x01062240: 0x1062240: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01062244: 0x1062244: sh    t0, 0(a1)
	ldloc.2
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062248: 0x1062248: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106224c: 0x106224c: sh    t6, 0(t4)
	ldloc 15
	ldloc 23
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062250: 0x1062250: sw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01062254: 0x1062254: addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x01062258: 0x1062258: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0106225c: 0x106225c: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01062260: 0x1062260: andi  t0, t5, 65535
	ldloc 11
	ldc.i4 65535
	and
	stloc 18
// 0x01062264: 0x1062264: addiu s8, s8, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
// 0x01062268: 0x1062268: addiu a3, a3, 8
	ldloc 4
	ldc.i4.8
	add
	stloc 4
L_106226c:
// 0x0106226c: 0x106226c: subu  t1, t3, s6
	ldloc 22
	ldloc 16
	sub
	stloc 19
// 0x01062270: 0x1062270: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01062274: 0x1062274: subu  t4, s7, s6
	ldloc 14
	ldloc 16
	sub
	stloc 15
// 0x01062278: 0x1062278: slt   t4, t4, t2
	ldloc 15
	ldloc 21
	clt
	stloc 15
// 0x0106227c: 0x106227c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01062280: 0x1062280: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x01062284: 0x1062284: beq   t4, zero, 0x10621ac addu  a0, t1, zero
	ldloc 15
	ldloc 19
	stloc.1
	brfalse L_10621ac
// --- basic block ---
L_106228c:
// 0x0106228c: 0x106228c: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01062290: 0x1062290: bne   s3, zero, 0x1062120 sll   zero, zero, 0
	ldloc 10
	brtrue L_1062120
// --- basic block ---
L_1062298:
// 0x01062298: 0x1062298: lw    ra, 92(sp)
// 0x0106229c: 0x106229c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010622a0: 0x10622a0: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x010622a4: 0x10622a4: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010622a8: 0x10622a8: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010622ac: 0x10622ac: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010622b0: 0x10622b0: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x010622b4: 0x10622b4: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010622b8: 0x10622b8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010622bc: 0x10622bc: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010622c0: 0x10622c0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010622c4: 0x10622c4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10622cc:
// 0x010622cc: 0x10622cc: bne   v1, v0, 0x1061f18 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1061f18
// --- basic block ---
// 0x010622d4: 0x10622d4: j	 0x1061ef4 addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	br L_1061ef4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_connected_segments_106235c(int32,int32,int32,int32,int32)
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
// 0x0106235c: 0x106235c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01062360: 0x1062360: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01062364: 0x1062364: lw    s4, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01062368: 0x1062368: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0106236c: 0x106236c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x01062370: 0x1062370: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01062374: 0x1062374: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x01062378: 0x1062378: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0106237c: 0x106237c: sw    ra, 92(sp)
// 0x01062380: 0x1062380: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x01062384: 0x1062384: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01062388: 0x1062388: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0106238c: 0x106238c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01062390: 0x1062390: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01062394: 0x1062394: addu  s6, a2, zero
	ldloc.3
	stloc 9
// 0x01062398: 0x1062398: lw    s5, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0106239c: 0x106239c: blez  s4, 0x10623e8 addu  s2, a3, zero
	ldloc 15
	ldloc 4
	stloc 8
	ldc.i4.s 0
	ble L_10623e8
// --- basic block ---
// 0x010623a4: 0x10623a4: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x010623a8: 0x10623a8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010623ac: 0x10623ac: subu  a3, a3, v0
	ldloc 4
	ldloc 5
	sub
	stloc 4
// 0x010623b0: 0x10623b0: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x010623b4: 0x10623b4: addiu v0, v0, 7580
	ldloc 5
	ldc.i4 7580
	add
	stloc 5
// 0x010623b8: 0x10623b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010623bc: 0x10623bc: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010623c0: 0x10623c0: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010623c4: 0x10623c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010623c8: 0x10623c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010623cc: 0x10623cc: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010623d0: 0x10623d0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010623d4: 0x10623d4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010623d8: 0x10623d8: jal   0x10129d4 sw    v0, 20(sp)
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
// 0x010623e0: 0x10623e0: bne   v0, zero, 0x10625f8 addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brtrue L_10625f8
// --- basic block ---
L_10623e8:
// 0x010623e8: 0x10623e8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010623ec: 0x10623ec: lw    v0, 5732(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1433
	add
	ldelem.i4
	stloc 5
// 0x010623f0: 0x10623f0: sll   zero, zero, 0
// 0x010623f4: 0x10623f4: bne   v0, zero, 0x106241c sll   zero, zero, 0
	ldloc 5
	brtrue L_106241c
// --- basic block ---
// 0x010623fc: 0x10623fc: addiu v1, v1, 5732
	ldloc 7
	ldc.i4 5732
	add
	stloc 7
// 0x01062400: 0x1062400: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062404: 0x1062404: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_1062408:
// 0x01062408: 0x1062408: sllv  a2, v0, a1
	ldloc.2
	ldloc 5
	shl
	stloc.3
// 0x0106240c: 0x106240c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062410: 0x1062410: sw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01062414: 0x1062414: bne   v0, a0, 0x1062408 addiu v1, v1, 4
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1062408
// --- basic block ---
L_106241c:
// 0x0106241c: 0x106241c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01062420: 0x1062420: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062424: 0x1062424: sll   zero, zero, 0
// 0x01062428: 0x1062428: beq   s0, v0, 0x1062440 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_1062440
// --- basic block ---
// 0x01062430: 0x1062430: bltz  s0, 0x1062440 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	blt L_1062440
// --- basic block ---
// 0x01062438: 0x1062438: jal   0x100b22c addu  a0, s0, zero
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
L_1062440:
// 0x01062440: 0x1062440: jal   0x1061e60 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::get_square_graph_1061e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062448: 0x1062448: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0106244c: 0x106244c: lw    a0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01062450: 0x1062450: andi  v0, s2, 65535
	ldloc 8
	ldc.i4 65535
	and
	stloc 5
// 0x01062454: 0x1062454: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 7
// 0x01062458: 0x1062458: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0106245c: 0x106245c: lhu   s2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01062460: 0x1062460: sll   zero, zero, 0
// 0x01062464: 0x1062464: bne   s2, zero, 0x106248c lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_106248c
// --- basic block ---
// 0x0106246c: 0x106246c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01062470: 0x1062470: addiu a1, a1, 12588
	ldloc.2
	ldc.i4 12588
	add
	stloc.2
// 0x01062474: 0x1062474: addiu a3, a3, 12624
	ldloc 4
	ldc.i4 12624
	add
	stloc 4
// 0x01062478: 0x1062478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106247c: 0x106247c: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x01062480: 0x1062480: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062484: 0x1062484: jal   0x100449c sw    s0, 20(sp)
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
L_106248c:
// 0x0106248c: 0x106248c: beq   s5, zero, 0x10624b4 sw    zero, 48(sp)
	ldloc 16
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10624b4
// --- basic block ---
// 0x01062494: 0x1062494: beq   s6, zero, 0x10624a4 addu  a0, s1, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_10624a4
// --- basic block ---
// 0x0106249c: 0x106249c: j	 0x10624a8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_10624a8
// --- basic block ---
L_10624a4:
// 0x010624a4: 0x10624a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10624a8:
// 0x010624a8: 0x10624a8: jal   0x1004c38 sll   zero, zero, 0
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
// 0x010624b0: 0x10624b0: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10624b4:
// 0x010624b4: 0x10624b4: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010624b8: 0x10624b8: j	 0x10625e8 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10625e8
// --- basic block ---
L_10624c0:
// 0x010624c0: 0x10624c0: lw    v1, 12(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010624c4: 0x10624c4: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010624c8: 0x10624c8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010624cc: 0x10624cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010624d0: 0x10624d0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010624d4: 0x10624d4: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010624d8: 0x10624d8: lw    v0, 16(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010624dc: 0x10624dc: sll   s2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x010624e0: 0x10624e0: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010624e4: 0x10624e4: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x010624e8: 0x10624e8: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010624ec: 0x10624ec: and   s2, s6, v1
	ldloc 9
	ldloc 7
	and
	stloc 8
// 0x010624f0: 0x10624f0: beq   s2, zero, 0x1062504 sw    v0, 52(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	brfalse L_1062504
// --- basic block ---
// 0x010624f8: 0x10624f8: lui   v0, 0x7fff0000
	ldc.i4 2147418112
	stloc 5
// 0x010624fc: 0x10624fc: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01062500: 0x1062500: and   s6, s6, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
L_1062504:
// 0x01062504: 0x1062504: bne   s6, s1, 0x1062524 addu  a0, s1, zero
	ldloc 9
	ldloc 13
	ldloc 13
	stloc.1
	bne.un L_1062524
// --- basic block ---
// 0x0106250c: 0x106250c: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062514: 0x1062514: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x01062518: 0x1062518: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106251c: 0x106251c: j	 0x10625e0 addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
	br L_10625e0
// --- basic block ---
L_1062524:
// 0x01062524: 0x1062524: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01062528: 0x1062528: sll   zero, zero, 0
// 0x0106252c: 0x106252c: beq   v1, zero, 0x1062580 sll   zero, zero, 0
	ldloc 7
	brfalse L_1062580
// --- basic block ---
// 0x01062534: 0x1062534: bne   s2, zero, 0x106255c sll   zero, zero, 0
	ldloc 8
	brtrue L_106255c
// --- basic block ---
// 0x0106253c: 0x106253c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01062540: 0x1062540: jal   0x1003b2c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062548: 0x1062548: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x0106254c: 0x106254c: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062554: 0x1062554: j	 0x1062578 andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
	br L_1062578
// --- basic block ---
L_106255c:
// 0x0106255c: 0x106255c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01062560: 0x1062560: jal   0x1003b08 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062568: 0x1062568: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x0106256c: 0x106256c: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062574: 0x1062574: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
L_1062578:
// 0x01062578: 0x1062578: beq   v0, zero, 0x10625e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10625e0
// --- basic block ---
L_1062580:
// 0x01062580: 0x1062580: beq   s5, zero, 0x10625b4 slti  v0, s8, 8
	ldloc 16
	ldloc 12
	ldc.i4.8
	clt
	stloc 5
	brfalse L_10625b4
// --- basic block ---
// 0x01062588: 0x1062588: beq   v0, zero, 0x10625b4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10625b4
// --- basic block ---
// 0x01062590: 0x1062590: addiu v1, v1, 5732
	ldloc 7
	ldc.i4 5732
	add
	stloc 7
// 0x01062594: 0x1062594: sll   v0, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x01062598: 0x1062598: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0106259c: 0x106259c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010625a0: 0x10625a0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010625a4: 0x10625a4: sll   zero, zero, 0
// 0x010625a8: 0x10625a8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010625ac: 0x10625ac: bne   v0, zero, 0x10625dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10625dc
// --- basic block ---
L_10625b4:
// 0x010625b4: 0x10625b4: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010625b8: 0x10625b8: sll   v0, s7, 4
	ldloc 11
	ldc.i4.4
	shl
	stloc 5
// 0x010625bc: 0x10625bc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010625c0: 0x10625c0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010625c4: 0x10625c4: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x010625c8: 0x10625c8: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010625cc: 0x10625cc: sw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010625d0: 0x10625d0: sb    s2, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010625d4: 0x10625d4: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010625d8: 0x10625d8: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10625dc:
// 0x010625dc: 0x10625dc: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10625e0:
// 0x010625e0: 0x10625e0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010625e4: 0x10625e4: sll   zero, zero, 0
L_10625e8:
// 0x010625e8: 0x10625e8: beq   s2, zero, 0x10625f8 slt   v0, s7, s4
	ldloc 8
	ldloc 11
	ldloc 15
	clt
	stloc 5
	brfalse L_10625f8
// --- basic block ---
// 0x010625f0: 0x10625f0: bne   v0, zero, 0x10624c0 addiu s2, s2, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10624c0
// --- basic block ---
L_10625f8:
// 0x010625f8: 0x10625f8: lw    ra, 92(sp)
// 0x010625fc: 0x10625fc: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x01062600: 0x1062600: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x01062604: 0x1062604: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01062608: 0x1062608: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0106260c: 0x106260c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01062610: 0x1062610: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01062614: 0x1062614: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01062618: 0x1062618: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0106261c: 0x106261c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x01062620: 0x1062620: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01062624: 0x1062624: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_cost_use_traffic_106262c()
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
// 0x0106262c: 0x106262c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_cost_reset_1062634()
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
// 0x01062634: 0x1062634: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01062638: 0x1062638: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0106263c: 0x106263c: cibyl_sysc 0x1ee9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01062640: 0x1062640: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01062644: 0x1062644: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01062648: 0x1062648: jr    ra sw    v1, 6068(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1517
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
.method public static int32 navigate_cost_isPalestinianOptionEnabled_1062650(int32,int32,int32,int32,int32)
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
// 0x01062650: 0x1062650: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062654: 0x1062654: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062658: 0x1062658: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106265c: 0x106265c: addiu a0, a0, 14940
	ldloc.1
	ldc.i4 14940
	add
	stloc.1
// 0x01062660: 0x1062660: sw    ra, 20(sp)
// 0x01062664: 0x1062664: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x0106266c: 0x106266c: lw    ra, 20(sp)
// 0x01062670: 0x1062670: sll   zero, zero, 0
// 0x01062674: 0x1062674: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_type_106267c(int32,int32,int32,int32,int32)
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
// 0x0106267c: 0x106267c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062680: 0x1062680: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062684: 0x1062684: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062688: 0x1062688: addiu a0, a0, 14956
	ldloc.1
	ldc.i4 14956
	add
	stloc.1
// 0x0106268c: 0x106268c: sw    ra, 20(sp)
// 0x01062690: 0x1062690: jal   0x100ea38 addiu a1, a1, 12664
	ldloc.2
	ldc.i4 12664
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
// 0x01062698: 0x1062698: lw    ra, 20(sp)
// 0x0106269c: 0x106269c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010626a0: 0x10626a0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010626a4: 0x10626a4: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x010626a8: 0x10626a8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_get_10626b0(int32,int32,int32,int32,int32)
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
// 0x010626b0: 0x10626b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010626b4: 0x10626b4: sw    ra, 20(sp)
// 0x010626b8: 0x10626b8: jal   0x106267c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_type_106267c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626c0: 0x10626c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010626c4: 0x10626c4: beq   v0, v1, 0x10626d4 lui   v0, 0x1060000
	ldloc 5
	ldloc 6
	ldc.i4 17170432
	stloc 5
	beq  L_10626d4
// --- basic block ---
// 0x010626cc: 0x10626cc: j	 0x10626dc addiu v0, v0, 12380
	ldloc 5
	ldc.i4 12380
	add
	stloc 5
	br L_10626dc
// --- basic block ---
L_10626d4:
// 0x010626d4: 0x10626d4: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x010626d8: 0x10626d8: addiu v0, v0, 11468
	ldloc 5
	ldc.i4 11468
	add
	stloc 5
L_10626dc:
// 0x010626dc: 0x10626dc: lw    ra, 20(sp)
// 0x010626e0: 0x10626e0: sll   zero, zero, 0
// 0x010626e4: 0x10626e4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_allow_unknowns_10626ec(int32,int32,int32,int32,int32)
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
// 0x010626ec: 0x10626ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010626f0: 0x10626f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010626f4: 0x10626f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010626f8: 0x10626f8: addiu a0, a0, 15068
	ldloc.1
	ldc.i4 15068
	add
	stloc.1
// 0x010626fc: 0x10626fc: sw    ra, 20(sp)
// 0x01062700: 0x1062700: jal   0x100ea38 addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
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
// 0x01062708: 0x1062708: lw    ra, 20(sp)
// 0x0106270c: 0x106270c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01062710: 0x1062710: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_palestinian_roads_1062718(int32,int32,int32,int32,int32)
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
// 0x01062718: 0x1062718: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106271c: 0x106271c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062720: 0x1062720: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062724: 0x1062724: addiu a0, a0, 15100
	ldloc.1
	ldc.i4 15100
	add
	stloc.1
// 0x01062728: 0x1062728: sw    ra, 20(sp)
// 0x0106272c: 0x106272c: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x01062734: 0x1062734: lw    ra, 20(sp)
// 0x01062738: 0x1062738: sll   zero, zero, 0
// 0x0106273c: 0x106273c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_trails_1062744(int32,int32,int32,int32,int32)
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
// 0x01062744: 0x1062744: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062748: 0x1062748: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106274c: 0x106274c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062750: 0x1062750: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01062754: 0x1062754: addiu a1, a1, 12672
	ldloc.2
	ldc.i4 12672
	add
	stloc.2
// 0x01062758: 0x1062758: sw    ra, 20(sp)
// 0x0106275c: 0x106275c: jal   0x100ea38 addiu a0, s0, 15036
	ldloc 7
	ldc.i4 15036
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
// 0x01062764: 0x1062764: bne   v0, zero, 0x1062784 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_1062784
// --- basic block ---
// 0x0106276c: 0x106276c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062770: 0x1062770: addiu a0, s0, 15036
	ldloc 7
	ldc.i4 15036
	add
	stloc.1
// 0x01062774: 0x1062774: jal   0x100ea38 addiu a1, a1, 12680
	ldloc.2
	ldc.i4 12680
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
// 0x0106277c: 0x106277c: sltiu v1, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 5
// 0x01062780: 0x1062780: sll   v1, v1, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
L_1062784:
// 0x01062784: 0x1062784: lw    ra, 20(sp)
// 0x01062788: 0x1062788: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0106278c: 0x106278c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01062790: 0x1062790: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_prefer_unknown_directions_1062798(int32,int32,int32,int32,int32)
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
// 0x01062798: 0x1062798: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106279c: 0x106279c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010627a0: 0x10627a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010627a4: 0x10627a4: addiu a0, a0, 15004
	ldloc.1
	ldc.i4 15004
	add
	stloc.1
// 0x010627a8: 0x10627a8: sw    ra, 20(sp)
// 0x010627ac: 0x10627ac: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x010627b4: 0x10627b4: lw    ra, 20(sp)
// 0x010627b8: 0x10627b8: sll   zero, zero, 0
// 0x010627bc: 0x10627bc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_toll_roads_10627c4(int32,int32,int32,int32,int32)
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
// 0x010627c4: 0x10627c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010627c8: 0x10627c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010627cc: 0x10627cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010627d0: 0x10627d0: addiu a0, a0, 14988
	ldloc.1
	ldc.i4 14988
	add
	stloc.1
// 0x010627d4: 0x10627d4: sw    ra, 20(sp)
// 0x010627d8: 0x10627d8: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x010627e0: 0x10627e0: lw    ra, 20(sp)
// 0x010627e4: 0x10627e4: sll   zero, zero, 0
// 0x010627e8: 0x10627e8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_primaries_10627f0(int32,int32,int32,int32,int32)
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
// 0x010627f0: 0x10627f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010627f4: 0x10627f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010627f8: 0x10627f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010627fc: 0x10627fc: addiu a0, a0, 14972
	ldloc.1
	ldc.i4 14972
	add
	stloc.1
// 0x01062800: 0x1062800: sw    ra, 20(sp)
// 0x01062804: 0x1062804: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x0106280c: 0x106280c: lw    ra, 20(sp)
// 0x01062810: 0x1062810: sll   zero, zero, 0
// 0x01062814: 0x1062814: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_prefer_same_street_106281c(int32,int32,int32,int32,int32)
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
// 0x0106281c: 0x106281c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062820: 0x1062820: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062824: 0x1062824: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062828: 0x1062828: addiu a0, a0, 15020
	ldloc.1
	ldc.i4 15020
	add
	stloc.1
// 0x0106282c: 0x106282c: sw    ra, 20(sp)
// 0x01062830: 0x1062830: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x01062838: 0x1062838: lw    ra, 20(sp)
// 0x0106283c: 0x106283c: sll   zero, zero, 0
// 0x01062840: 0x1062840: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_initialize_1062848(int32,int32,int32,int32,int32)
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
// 0x01062848: 0x1062848: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106284c: 0x106284c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01062850: 0x1062850: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062854: 0x1062854: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01062858: 0x1062858: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106285c: 0x106285c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01062860: 0x1062860: addiu a0, s1, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x01062864: 0x1062864: addiu a1, a1, 14956
	ldloc.2
	ldc.i4 14956
	add
	stloc.2
// 0x01062868: 0x1062868: addiu a3, a3, 12664
	ldloc 4
	ldc.i4 12664
	add
	stloc 4
// 0x0106286c: 0x106286c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062870: 0x1062870: addiu v0, v0, 12692
	ldloc 6
	ldc.i4 12692
	add
	stloc 6
// 0x01062874: 0x1062874: sw    ra, 52(sp)
// 0x01062878: 0x1062878: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106287c: 0x106287c: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01062880: 0x1062880: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01062884: 0x1062884: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01062888: 0x1062888: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106288c: 0x106288c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062890: 0x1062890: jal   0x100f03c lui   s0, 0x0
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
// 0x01062898: 0x1062898: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106289c: 0x106289c: addiu s0, s0, 21088
	ldloc 7
	ldc.i4 21088
	add
	stloc 7
// 0x010628a0: 0x10628a0: addiu a0, s1, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x010628a4: 0x10628a4: addiu a3, s2, 8324
	ldloc 8
	ldc.i4 8324
	add
	stloc 4
// 0x010628a8: 0x10628a8: addiu a1, a1, 14972
	ldloc.2
	ldc.i4 14972
	add
	stloc.2
// 0x010628ac: 0x10628ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010628b0: 0x10628b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010628b4: 0x10628b4: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010628bc: 0x10628bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010628c0: 0x10628c0: addiu a0, s1, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x010628c4: 0x10628c4: addiu a3, s2, 8324
	ldloc 8
	ldc.i4 8324
	add
	stloc 4
// 0x010628c8: 0x10628c8: addiu a1, a1, 14988
	ldloc.2
	ldc.i4 14988
	add
	stloc.2
// 0x010628cc: 0x10628cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010628d0: 0x10628d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010628d4: 0x10628d4: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010628dc: 0x10628dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010628e0: 0x10628e0: addiu a0, s1, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x010628e4: 0x10628e4: addiu a3, s2, 8324
	ldloc 8
	ldc.i4 8324
	add
	stloc 4
// 0x010628e8: 0x10628e8: addiu a1, a1, 15004
	ldloc.2
	ldc.i4 15004
	add
	stloc.2
// 0x010628ec: 0x10628ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010628f0: 0x10628f0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010628f4: 0x10628f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010628f8: 0x10628f8: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01062900: 0x1062900: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062904: 0x1062904: addiu a0, s3, 12424
	ldloc 11
	ldc.i4 12424
	add
	stloc.1
// 0x01062908: 0x1062908: addiu a3, s2, 8324
	ldloc 8
	ldc.i4 8324
	add
	stloc 4
// 0x0106290c: 0x106290c: addiu a1, a1, 15020
	ldloc.2
	ldc.i4 15020
	add
	stloc.2
// 0x01062910: 0x1062910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062914: 0x1062914: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062918: 0x1062918: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01062920: 0x1062920: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01062924: 0x1062924: addiu v0, v0, 12672
	ldloc 6
	ldc.i4 12672
	add
	stloc 6
// 0x01062928: 0x1062928: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106292c: 0x106292c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062930: 0x1062930: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01062934: 0x1062934: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01062938: 0x1062938: addiu a0, s1, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x0106293c: 0x106293c: addiu a1, a1, 15036
	ldloc.2
	ldc.i4 15036
	add
	stloc.2
// 0x01062940: 0x1062940: addiu a3, a3, 12680
	ldloc 4
	ldc.i4 12680
	add
	stloc 4
// 0x01062944: 0x1062944: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062948: 0x1062948: addiu v0, v0, 12704
	ldloc 6
	ldc.i4 12704
	add
	stloc 6
// 0x0106294c: 0x106294c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01062950: 0x1062950: jal   0x100f03c sw    zero, 24(sp)
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
// 0x01062958: 0x1062958: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106295c: 0x106295c: addiu a0, s3, 12424
	ldloc 11
	ldc.i4 12424
	add
	stloc.1
// 0x01062960: 0x1062960: addiu a3, s2, 8324
	ldloc 8
	ldc.i4 8324
	add
	stloc 4
// 0x01062964: 0x1062964: addiu a1, a1, 15052
	ldloc.2
	ldc.i4 15052
	add
	stloc.2
// 0x01062968: 0x1062968: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106296c: 0x106296c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062970: 0x1062970: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01062978: 0x1062978: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106297c: 0x106297c: addiu a0, s3, 12424
	ldloc 11
	ldc.i4 12424
	add
	stloc.1
// 0x01062980: 0x1062980: addiu a3, s2, 8324
	ldloc 8
	ldc.i4 8324
	add
	stloc 4
// 0x01062984: 0x1062984: addiu a1, a1, 14940
	ldloc.2
	ldc.i4 14940
	add
	stloc.2
// 0x01062988: 0x1062988: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106298c: 0x106298c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062990: 0x1062990: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01062998: 0x1062998: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106299c: 0x106299c: addiu s2, s2, 8324
	ldloc 8
	ldc.i4 8324
	add
	stloc 8
// 0x010629a0: 0x10629a0: addiu a0, s1, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x010629a4: 0x10629a4: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x010629a8: 0x10629a8: addiu a1, a1, 15068
	ldloc.2
	ldc.i4 15068
	add
	stloc.2
// 0x010629ac: 0x10629ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010629b0: 0x10629b0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010629b4: 0x10629b4: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010629bc: 0x10629bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010629c0: 0x10629c0: addiu a0, s3, 12424
	ldloc 11
	ldc.i4 12424
	add
	stloc.1
// 0x010629c4: 0x10629c4: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010629c8: 0x10629c8: addiu a1, a1, 15084
	ldloc.2
	ldc.i4 15084
	add
	stloc.2
// 0x010629cc: 0x10629cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010629d0: 0x10629d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010629d4: 0x10629d4: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010629dc: 0x10629dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010629e0: 0x10629e0: addiu a0, s1, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x010629e4: 0x10629e4: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x010629e8: 0x10629e8: addiu a1, a1, 15100
	ldloc.2
	ldc.i4 15100
	add
	stloc.2
// 0x010629ec: 0x10629ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010629f0: 0x10629f0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010629f4: 0x10629f4: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010629fc: 0x10629fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01062a00: 0x1062a00: addiu v0, v0, 12740
	ldloc 6
	ldc.i4 12740
	add
	stloc 6
// 0x01062a04: 0x1062a04: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01062a08: 0x1062a08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062a0c: 0x1062a0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062a10: 0x1062a10: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01062a14: 0x1062a14: addiu v0, v0, 12828
	ldloc 6
	ldc.i4 12828
	add
	stloc 6
// 0x01062a18: 0x1062a18: addiu a0, a0, -17380
	ldloc.1
	ldc.i4 -17380
	add
	stloc.1
// 0x01062a1c: 0x1062a1c: addiu a1, a1, 12720
	ldloc.2
	ldc.i4 12720
	add
	stloc.2
// 0x01062a20: 0x1062a20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062a24: 0x1062a24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062a28: 0x1062a28: jal   0x102d004 sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102d004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01062a30: 0x1062a30: lw    ra, 52(sp)
// 0x01062a34: 0x1062a34: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01062a38: 0x1062a38: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01062a3c: 0x1062a3c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01062a40: 0x1062a40: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01062a44: 0x1062a44: jr    ra addiu sp, sp, 56
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
.method public static int32 save_changes_1062a4c(int32,int32,int32,int32,int32)
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
// 0x01062a4c: 0x1062a4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01062a50: 0x1062a50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062a54: 0x1062a54: sw    ra, 20(sp)
// 0x01062a58: 0x1062a58: jal   0x1095714 addiu a0, a0, -11660
	ldloc.1
	ldc.i4 -11660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a60: 0x1062a60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062a64: 0x1062a64: addiu a0, a0, 14956
	ldloc.1
	ldc.i4 14956
	add
	stloc.1
// 0x01062a68: 0x1062a68: jal   0x100e804 addu  a1, v0, zero
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
// 0x01062a70: 0x1062a70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062a74: 0x1062a74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062a78: 0x1062a78: addiu a0, a0, 15052
	ldloc.1
	ldc.i4 15052
	add
	stloc.1
// 0x01062a7c: 0x1062a7c: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x01062a84: 0x1062a84: beq   v0, zero, 0x1062aa4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1062aa4
// --- basic block ---
// 0x01062a8c: 0x1062a8c: jal   0x1095714 addiu a0, a0, 12768
	ldloc.1
	ldc.i4 12768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a94: 0x1062a94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062a98: 0x1062a98: addiu a0, a0, 14988
	ldloc.1
	ldc.i4 14988
	add
	stloc.1
// 0x01062a9c: 0x1062a9c: jal   0x100e804 addu  a1, v0, zero
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
L_1062aa4:
// 0x01062aa4: 0x1062aa4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062aa8: 0x1062aa8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062aac: 0x1062aac: addiu a0, a0, 15084
	ldloc.1
	ldc.i4 15084
	add
	stloc.1
// 0x01062ab0: 0x1062ab0: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x01062ab8: 0x1062ab8: beq   v0, zero, 0x1062ad8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1062ad8
// --- basic block ---
// 0x01062ac0: 0x1062ac0: jal   0x1095714 addiu a0, a0, 12780
	ldloc.1
	ldc.i4 12780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ac8: 0x1062ac8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062acc: 0x1062acc: addiu a0, a0, 15004
	ldloc.1
	ldc.i4 15004
	add
	stloc.1
// 0x01062ad0: 0x1062ad0: jal   0x100e804 addu  a1, v0, zero
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
L_1062ad8:
// 0x01062ad8: 0x1062ad8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062adc: 0x1062adc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062ae0: 0x1062ae0: addiu a0, a0, 14940
	ldloc.1
	ldc.i4 14940
	add
	stloc.1
// 0x01062ae4: 0x1062ae4: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x01062aec: 0x1062aec: beq   v0, zero, 0x1062b10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062b10
// --- basic block ---
// 0x01062af4: 0x1062af4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062af8: 0x1062af8: jal   0x1095714 addiu a0, a0, 12800
	ldloc.1
	ldc.i4 12800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b00: 0x1062b00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062b04: 0x1062b04: addiu a0, a0, 15100
	ldloc.1
	ldc.i4 15100
	add
	stloc.1
// 0x01062b08: 0x1062b08: jal   0x100e804 addu  a1, v0, zero
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
L_1062b10:
// 0x01062b10: 0x1062b10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062b14: 0x1062b14: jal   0x1095714 addiu a0, a0, 12824
	ldloc.1
	ldc.i4 12824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b1c: 0x1062b1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062b20: 0x1062b20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062b24: 0x1062b24: jal   0x100e804 addiu a0, a0, 14972
	ldloc.1
	ldc.i4 14972
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
// 0x01062b2c: 0x1062b2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062b30: 0x1062b30: jal   0x1095714 addiu a0, a0, 12836
	ldloc.1
	ldc.i4 12836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b38: 0x1062b38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062b3c: 0x1062b3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062b40: 0x1062b40: jal   0x100e804 addiu a0, a0, 15020
	ldloc.1
	ldc.i4 15020
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
// 0x01062b48: 0x1062b48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062b4c: 0x1062b4c: jal   0x1095714 addiu a0, a0, 12848
	ldloc.1
	ldc.i4 12848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b54: 0x1062b54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062b58: 0x1062b58: addiu a0, a0, 15036
	ldloc.1
	ldc.i4 15036
	add
	stloc.1
// 0x01062b5c: 0x1062b5c: jal   0x100e804 addu  a1, v0, zero
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
// 0x01062b64: 0x1062b64: lw    ra, 20(sp)
// 0x01062b68: 0x1062b68: sll   zero, zero, 0
// 0x01062b6c: 0x1062b6c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_1062b74(int32,int32,int32,int32,int32)
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
// 0x01062b74: 0x1062b74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062b78: 0x1062b78: sw    ra, 20(sp)
// 0x01062b7c: 0x1062b7c: jal   0x1062a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::save_changes_1062a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b84: 0x1062b84: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b8c: 0x1062b8c: jal   0x1057c18 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057c18()
	stloc 5
// --- basic block ---
// 0x01062b94: 0x1062b94: bne   v0, zero, 0x1062ba4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1062ba4
// --- basic block ---
// 0x01062b9c: 0x1062b9c: jal   0x105d668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_calc_route_105d668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062ba4:
// 0x01062ba4: 0x1062ba4: lw    ra, 20(sp)
// 0x01062ba8: 0x1062ba8: sll   zero, zero, 0
// 0x01062bac: 0x1062bac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_1062bb4(int32,int32,int32,int32,int32)
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
// 0x01062bb4: 0x1062bb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062bb8: 0x1062bb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01062bbc: 0x1062bbc: bne   a0, v0, 0x1062be4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1062be4
// --- basic block ---
// 0x01062bc4: 0x1062bc4: jal   0x1062a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::save_changes_1062a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062bcc: 0x1062bcc: jal   0x1057c18 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057c18()
	stloc 5
// --- basic block ---
// 0x01062bd4: 0x1062bd4: bne   v0, zero, 0x1062be4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1062be4
// --- basic block ---
// 0x01062bdc: 0x1062bdc: jal   0x105d668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_calc_route_105d668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062be4:
// 0x01062be4: 0x1062be4: lw    ra, 20(sp)
// 0x01062be8: 0x1062be8: sll   zero, zero, 0
// 0x01062bec: 0x1062bec: jr    ra addiu sp, sp, 24
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
.method public static int32 calc_penalty_1062bf4(int32,int32,int32,int32,int32)
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
// 0x01062bf4: 0x1062bf4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01062bf8: 0x1062bf8: sltiu v0, a1, 12
	ldloc.2
	ldc.i4.s 12
	clt.un
	stloc 5
// 0x01062bfc: 0x1062bfc: sw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01062c00: 0x1062c00: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062c04: 0x1062c04: sw    ra, 28(sp)
// 0x01062c08: 0x1062c08: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01062c0c: 0x1062c0c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01062c10: 0x1062c10: beq   v0, zero, 0x1062c84 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brfalse L_1062c84
// --- basic block ---
// 0x01062c18: 0x1062c18: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01062c1c: 0x1062c1c: sllv  a1, a1, s2
	ldloc 9
	ldloc.2
	shl
	stloc.2
// 0x01062c20: 0x1062c20: andi  v0, a1, 2304
	ldloc.2
	ldc.i4 2304
	and
	stloc 5
// 0x01062c24: 0x1062c24: bne   v0, zero, 0x1062cb0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1062cb0
// --- basic block ---
// 0x01062c2c: 0x1062c2c: andi  v0, a1, 1536
	ldloc.2
	ldc.i4 1536
	and
	stloc 5
// 0x01062c30: 0x1062c30: bne   v0, zero, 0x1062c58 andi  a1, a1, 14
	ldloc 5
	ldloc.2
	ldc.i4.s 14
	and
	stloc.2
	brtrue L_1062c58
// --- basic block ---
// 0x01062c38: 0x1062c38: beq   a1, zero, 0x1062c84 sll   zero, zero, 0
	ldloc.2
	brfalse L_1062c84
// --- basic block ---
// 0x01062c40: 0x1062c40: jal   0x10627f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_primaries_10627f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c48: 0x1062c48: beq   v0, zero, 0x1062c84 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1062c84
// --- basic block ---
// 0x01062c50: 0x1062c50: j	 0x1062cb0 sll   zero, zero, 0
	br L_1062cb0
// --- basic block ---
L_1062c58:
// 0x01062c58: 0x1062c58: jal   0x1062744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_trails_1062744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c60: 0x1062c60: beq   v0, s2, 0x1062cb0 addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 6
	beq  L_1062cb0
// --- basic block ---
// 0x01062c68: 0x1062c68: bne   v0, v1, 0x1062c84 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1062c84
// --- basic block ---
// 0x01062c70: 0x1062c70: jal   0x100405c addu  a0, s0, zero
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
// 0x01062c78: 0x1062c78: slti  v0, v0, 301
	ldloc 5
	ldc.i4 301
	clt
	stloc 5
// 0x01062c7c: 0x1062c7c: beq   v0, zero, 0x1062cb0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1062cb0
// --- basic block ---
L_1062c84:
// 0x01062c84: 0x1062c84: jal   0x106281c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_prefer_same_street_106281c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c8c: 0x1062c8c: beq   v0, zero, 0x1062cb0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1062cb0
// --- basic block ---
// 0x01062c94: 0x1062c94: jal   0x1004034 addu  a0, s0, zero
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
// 0x01062c9c: 0x1062c9c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01062ca0: 0x1062ca0: jal   0x1004034 addu  s0, v0, zero
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
// 0x01062ca8: 0x1062ca8: xor   s0, s0, v0
	ldloc 7
	ldloc 5
	xor
	stloc 7
// 0x01062cac: 0x1062cac: sltu  v1, zero, s0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 6
L_1062cb0:
// 0x01062cb0: 0x1062cb0: lw    ra, 28(sp)
// 0x01062cb4: 0x1062cb4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01062cb8: 0x1062cb8: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01062cbc: 0x1062cbc: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01062cc0: 0x1062cc0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01062cc4: 0x1062cc4: jr    ra addiu sp, sp, 32
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
.method public static int32 cost_fastest_traffic_1062ccc(int32,int32,int32,int32,int32)
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
// 0x01062ccc: 0x1062ccc: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01062cd0: 0x1062cd0: sw    ra, 140(sp)
// 0x01062cd4: 0x1062cd4: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x01062cd8: 0x1062cd8: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01062cdc: 0x1062cdc: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01062ce0: 0x1062ce0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01062ce4: 0x1062ce4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01062ce8: 0x1062ce8: sw    a2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x01062cec: 0x1062cec: sw    a3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x01062cf0: 0x1062cf0: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x01062cf4: 0x1062cf4: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x01062cf8: 0x1062cf8: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x01062cfc: 0x1062cfc: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x01062d00: 0x1062d00: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x01062d04: 0x1062d04: jal   0x1003b50 sw    s2, 112(sp)
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
// 0x01062d0c: 0x1062d0c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x01062d10: 0x1062d10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01062d14: 0x1062d14: lw    s4, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 12
// 0x01062d18: 0x1062d18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01062d1c: 0x1062d1c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01062d20: 0x1062d20: jal   0x1083f1c addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Get_Avg_Cross_Time_1083f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062d28: 0x1062d28: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01062d2c: 0x1062d2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01062d30: 0x1062d30: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062d34: 0x1062d34: beq   s1, zero, 0x1062d58 sll   v1, s0, 3
	ldloc 10
	ldloc 8
	ldc.i4.3
	shl
	stloc 7
	brfalse L_1062d58
// --- basic block ---
// 0x01062d3c: 0x1062d3c: lw    a1, 30592(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7648
	add
	ldelem.i4
	stloc.2
// 0x01062d40: 0x1062d40: sll   zero, zero, 0
// 0x01062d44: 0x1062d44: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01062d48: 0x1062d48: lw    a0, 30672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc.1
// 0x01062d4c: 0x1062d4c: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01062d50: 0x1062d50: j	 0x1062d6c addu  s5, s1, zero
	ldloc 10
	stloc 13
	br L_1062d6c
// --- basic block ---
L_1062d58:
// 0x01062d58: 0x1062d58: lw    a1, 30592(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7648
	add
	ldelem.i4
	stloc.2
// 0x01062d5c: 0x1062d5c: lw    a0, 30672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc.1
// 0x01062d60: 0x1062d60: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01062d64: 0x1062d64: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01062d68: 0x1062d68: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
L_1062d6c:
// 0x01062d6c: 0x1062d6c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01062d70: 0x1062d70: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01062d74: 0x1062d74: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01062d78: 0x1062d78: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062d7c: 0x1062d7c: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01062d80: 0x1062d80: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01062d84: 0x1062d84: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01062d88: 0x1062d88: addu  s2, s4, zero
	ldloc 12
	stloc 9
// 0x01062d8c: 0x1062d8c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01062d90: 0x1062d90: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01062d94: 0x1062d94: j	 0x1062f1c addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1062f1c
// --- basic block ---
L_1062d9c:
// 0x01062d9c: 0x1062d9c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062da0: 0x1062da0: sll   zero, zero, 0
// 0x01062da4: 0x1062da4: beq   s2, v0, 0x1062dbc sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_1062dbc
// --- basic block ---
// 0x01062dac: 0x1062dac: bltz  s2, 0x1062dbc sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_1062dbc
// --- basic block ---
// 0x01062db4: 0x1062db4: jal   0x100b22c addu  a0, s2, zero
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
L_1062dbc:
// 0x01062dbc: 0x1062dbc: beq   s5, zero, 0x1062dd0 addu  a0, s3, zero
	ldloc 13
	ldloc 11
	stloc.1
	brfalse L_1062dd0
// --- basic block ---
// 0x01062dc4: 0x1062dc4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01062dc8: 0x1062dc8: j	 0x1062dd8 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_1062dd8
// --- basic block ---
L_1062dd0:
// 0x01062dd0: 0x1062dd0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01062dd4: 0x1062dd4: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
L_1062dd8:
// 0x01062dd8: 0x1062dd8: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062de0: 0x1062de0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01062de4: 0x1062de4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01062de8: 0x1062de8: lw    v1, 30672(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 7
// 0x01062dec: 0x1062dec: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01062df0: 0x1062df0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01062df4: 0x1062df4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01062df8: 0x1062df8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062dfc: 0x1062dfc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01062e00: 0x1062e00: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01062e04: 0x1062e04: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01062e08: 0x1062e08: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01062e0c: 0x1062e0c: jal   0x1008f78 sw    v0, 52(sp)
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
// 0x01062e14: 0x1062e14: slti  v0, v0, 1001
	ldloc 5
	ldc.i4 1001
	clt
	stloc 5
// 0x01062e18: 0x1062e18: beq   v0, zero, 0x1062f2c addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_1062f2c
// --- basic block ---
// 0x01062e20: 0x1062e20: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01062e24: 0x1062e24: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01062e28: 0x1062e28: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01062e2c: 0x1062e2c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01062e30: 0x1062e30: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x01062e34: 0x1062e34: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062e38: 0x1062e38: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01062e3c: 0x1062e3c: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01062e40: 0x1062e40: jal   0x106235c sw    s6, 28(sp)
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
	call int32 Cibyl73::get_connected_segments_106235c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062e48: 0x1062e48: bne   v0, s6, 0x1062f2c sll   zero, zero, 0
	ldloc 5
	ldloc 14
	bne.un L_1062f2c
// --- basic block ---
// 0x01062e50: 0x1062e50: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01062e54: 0x1062e54: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01062e58: 0x1062e58: lbu   s5, 64(sp)
	ldloc.0
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x01062e5c: 0x1062e5c: bne   s2, s4, 0x1062e74 addu  a0, s3, zero
	ldloc 9
	ldloc 12
	ldloc 11
	stloc.1
	bne.un L_1062e74
// --- basic block ---
// 0x01062e64: 0x1062e64: bne   s3, s0, 0x1062e78 addu  a1, s2, zero
	ldloc 11
	ldloc 8
	ldloc 9
	stloc.2
	bne.un L_1062e78
// --- basic block ---
// 0x01062e6c: 0x1062e6c: beq   s5, s1, 0x1062f30 lui   v0, 0x0
	ldloc 13
	ldloc 10
	ldc.i4.s 0
	stloc 5
	beq  L_1062f30
// --- basic block ---
L_1062e74:
// 0x01062e74: 0x1062e74: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1062e78:
// 0x01062e78: 0x1062e78: jal   0x1083a34 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Get_Avg_Speed_1083a34(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062e80: 0x1062e80: beq   v0, zero, 0x1062f0c addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1062f0c
// --- basic block ---
// 0x01062e88: 0x1062e88: jal   0x100405c addu  a0, s3, zero
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
// 0x01062e90: 0x1062e90: jal   0x1007f60 addu  a0, v0, zero
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
// 0x01062e98: 0x1062e98: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01062e9c: 0x1062e9c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 18
// 0x01062ea0: 0x1062ea0: mflo  lo
	ldloc 18
	stloc.1
// 0x01062ea4: 0x1062ea4: jal   0x10c16b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062eac: 0x1062eac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062eb0: 0x1062eb0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062eb4: 0x1062eb4: addiu v0, v0, 22784
	ldloc 5
	ldc.i4 22784
	add
	stloc 5
// 0x01062eb8: 0x1062eb8: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01062ebc: 0x1062ebc: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01062ec0: 0x1062ec0: jal   0x10c1488 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062ec8: 0x1062ec8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01062ecc: 0x1062ecc: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01062ed0: 0x1062ed0: sw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
// 0x01062ed4: 0x1062ed4: jal   0x10c16b0 sw    v1, 100(sp)
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
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062edc: 0x1062edc: lw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01062ee0: 0x1062ee0: lw    a3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01062ee4: 0x1062ee4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01062ee8: 0x1062ee8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01062eec: 0x1062eec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01062ef0: 0x1062ef0: jal   0x10c14e0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c14e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062ef8: 0x1062ef8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01062efc: 0x1062efc: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062f04: 0x1062f04: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062f08: 0x1062f08: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1062f0c:
// 0x01062f0c: 0x1062f0c: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01062f10: 0x1062f10: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01062f14: 0x1062f14: beq   s7, v1, 0x1062f30 lui   v0, 0x0
	ldloc 15
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1062f30
// --- basic block ---
L_1062f1c:
// 0x01062f1c: 0x1062f1c: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01062f20: 0x1062f20: sll   zero, zero, 0
// 0x01062f24: 0x1062f24: beq   a0, zero, 0x1062d9c lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1062d9c
// --- basic block ---
L_1062f2c:
// 0x01062f2c: 0x1062f2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1062f30:
// 0x01062f30: 0x1062f30: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062f34: 0x1062f34: sll   zero, zero, 0
// 0x01062f38: 0x1062f38: beq   s4, v0, 0x1062f50 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1062f50
// --- basic block ---
// 0x01062f40: 0x1062f40: bltz  s4, 0x1062f50 sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_1062f50
// --- basic block ---
// 0x01062f48: 0x1062f48: jal   0x100b22c addu  a0, s4, zero
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
L_1062f50:
// 0x01062f50: 0x1062f50: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01062f54: 0x1062f54: sll   zero, zero, 0
// 0x01062f58: 0x1062f58: bne   a1, zero, 0x1062f90 lui   v0, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 5
	brtrue L_1062f90
// --- basic block ---
// 0x01062f60: 0x1062f60: lw    a2, 6068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1517
	add
	ldelem.i4
	stloc.3
// 0x01062f64: 0x1062f64: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x01062f68: 0x1062f68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01062f6c: 0x1062f6c: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01062f70: 0x1062f70: jal   0x1005678 addu  a1, s1, zero
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
// 0x01062f78: 0x1062f78: bne   v0, zero, 0x1062f90 sw    v0, 88(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	brtrue L_1062f90
// --- basic block ---
// 0x01062f80: 0x1062f80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01062f84: 0x1062f84: jal   0x10052c8 addu  a1, s1, zero
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
// 0x01062f8c: 0x1062f8c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1062f90:
// 0x01062f90: 0x1062f90: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01062f94: 0x1062f94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01062f98: 0x1062f98: beq   v1, v0, 0x1062ffc addu  a1, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_1062ffc
// --- basic block ---
// 0x01062fa0: 0x1062fa0: jal   0x1078e24 addu  a0, s0, zero
	ldloc 8
	stloc.1
	call int32 Cibyl90::RTAlerts_Penalty_1078e24()
	stloc 5
// --- basic block ---
// 0x01062fa8: 0x1062fa8: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01062fac: 0x1062fac: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01062fb0: 0x1062fb0: lw    a2, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x01062fb4: 0x1062fb4: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01062fb8: 0x1062fb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01062fbc: 0x1062fbc: jal   0x1062bf4 sw    v1, 88(sp)
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
	call int32 Cibyl73::calc_penalty_1062bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062fc4: 0x1062fc4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01062fc8: 0x1062fc8: beq   v0, v1, 0x1062fec addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1062fec
// --- basic block ---
// 0x01062fd0: 0x1062fd0: bne   v0, v1, 0x1062ffc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1062ffc
// --- basic block ---
// 0x01062fd8: 0x1062fd8: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01062fdc: 0x1062fdc: sll   zero, zero, 0
// 0x01062fe0: 0x1062fe0: addiu a0, a0, 3600
	ldloc.1
	ldc.i4 3600
	add
	stloc.1
// 0x01062fe4: 0x1062fe4: j	 0x1062ffc sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
	br L_1062ffc
// --- basic block ---
L_1062fec:
// 0x01062fec: 0x1062fec: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01062ff0: 0x1062ff0: sll   zero, zero, 0
// 0x01062ff4: 0x1062ff4: addiu a1, a1, 60
	ldloc.2
	ldc.i4.s 60
	add
	stloc.2
// 0x01062ff8: 0x1062ff8: sw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
L_1062ffc:
// 0x01062ffc: 0x1062ffc: lw    ra, 140(sp)
// 0x01063000: 0x1063000: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01063004: 0x1063004: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x01063008: 0x1063008: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x0106300c: 0x106300c: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x01063010: 0x1063010: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x01063014: 0x1063014: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x01063018: 0x1063018: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0106301c: 0x106301c: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01063020: 0x1063020: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01063024: 0x1063024: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x01063028: 0x1063028: jr    ra addiu sp, sp, 144
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
.method public static int32 navigate_cost_time_1063030(int32,int32,int32,int32,int32)
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
// 0x01063030: 0x1063030: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01063034: 0x1063034: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01063038: 0x1063038: sw    ra, 28(sp)
// 0x0106303c: 0x106303c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01063040: 0x1063040: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063044: 0x1063044: jal   0x1062ccc sw    v0, 20(sp)
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
	call int32 Cibyl73::cost_fastest_traffic_1062ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106304c: 0x106304c: lw    ra, 28(sp)
// 0x01063050: 0x1063050: sll   zero, zero, 0
// 0x01063054: 0x1063054: jr    ra addiu sp, sp, 32
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
.method public static int32 cost_shortest_106305c(int32,int32,int32,int32,int32)
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
// 0x0106305c: 0x106305c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01063060: 0x1063060: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01063064: 0x1063064: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01063068: 0x1063068: sw    ra, 36(sp)
// 0x0106306c: 0x106306c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01063070: 0x1063070: jal   0x1003b50 sw    a3, 16(sp)
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
// 0x01063078: 0x1063078: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106307c: 0x106307c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01063080: 0x1063080: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01063084: 0x1063084: beq   a0, v1, 0x10630c0 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 6
	beq  L_10630c0
// --- basic block ---
// 0x0106308c: 0x106308c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063090: 0x1063090: jal   0x1062bf4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::calc_penalty_1062bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01063098: 0x1063098: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x0106309c: 0x106309c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010630a0: 0x10630a0: beq   s1, v0, 0x10630bc addiu v0, zero, 2
	ldloc 6
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10630bc
// --- basic block ---
// 0x010630a8: 0x10630a8: bne   s1, v0, 0x10630c0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10630c0
// --- basic block ---
// 0x010630b0: 0x10630b0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010630b4: 0x10630b4: j	 0x10630c0 ori   s1, s1, 34464
	ldloc 6
	ldc.i4 34464
	or
	stloc 6
	br L_10630c0
// --- basic block ---
L_10630bc:
// 0x010630bc: 0x10630bc: addiu s1, zero, 500
	ldc.i4 500
	stloc 6
L_10630c0:
// 0x010630c0: 0x10630c0: jal   0x100405c addu  a0, s0, zero
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
// 0x010630c8: 0x10630c8: lw    ra, 36(sp)
// 0x010630cc: 0x10630cc: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010630d0: 0x10630d0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010630d4: 0x10630d4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010630d8: 0x10630d8: jr    ra addiu sp, sp, 40
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
