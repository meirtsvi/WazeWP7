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

.method public static int32 T_88_1060e54(int32,int32,int32,int32,int32)
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
// 0x01060e54: 0x1060e54: sll   a2, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.3
// 0x01060e58: 0x1060e58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060e5c: 0x1060e5c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01060e60: 0x1060e60: sw    ra, 28(sp)
// 0x01060e64: 0x1060e64: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01060e68: 0x1060e68: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01060e70: 0x1060e70: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01060e74: 0x1060e74: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01060e78: 0x1060e78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060e7c: 0x1060e7c: jal   0x100177c addu  s0, v0, zero
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
// 0x01060e84: 0x1060e84: lw    ra, 28(sp)
// 0x01060e88: 0x1060e88: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01060e8c: 0x1060e8c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01060e90: 0x1060e90: jr    ra addiu sp, sp, 32
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
.method public static int32 get_square_graph_1060e98(int32,int32,int32,int32,int32)
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
// 0x01060e98: 0x1060e98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060e9c: 0x1060e9c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01060ea0: 0x1060ea0: lw    v1, 12720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3180
	add
	ldelem.i4
	stloc 7
// 0x01060ea4: 0x1060ea4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060ea8: 0x1060ea8: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01060eac: 0x1060eac: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01060eb0: 0x1060eb0: sw    ra, 92(sp)
// 0x01060eb4: 0x1060eb4: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01060eb8: 0x1060eb8: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01060ebc: 0x1060ebc: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01060ec0: 0x1060ec0: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01060ec4: 0x1060ec4: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x01060ec8: 0x1060ec8: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01060ecc: 0x1060ecc: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01060ed0: 0x1060ed0: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01060ed4: 0x1060ed4: addiu v0, v0, 12756
	ldloc 5
	ldc.i4 12756
	add
	stloc 5
// 0x01060ed8: 0x1060ed8: j	 0x1060efc addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1060efc
// --- basic block ---
L_1060ee0:
// 0x01060ee0: 0x1060ee0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060ee4: 0x1060ee4: sll   zero, zero, 0
// 0x01060ee8: 0x1060ee8: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060eec: 0x1060eec: sll   zero, zero, 0
// 0x01060ef0: 0x1060ef0: beq   a0, s1, 0x1060f10 addiu v0, v0, 4
	ldloc.1
	ldloc 12
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	beq  L_1060f10
// --- basic block ---
// 0x01060ef8: 0x1060ef8: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1060efc:
// 0x01060efc: 0x1060efc: slt   a0, s2, v1
	ldloc 8
	ldloc 7
	clt
	stloc.1
// 0x01060f00: 0x1060f00: bne   a0, zero, 0x1060ee0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1060ee0
// --- basic block ---
// 0x01060f08: 0x1060f08: j	 0x1061304 addiu v0, zero, 75
	ldc.i4.s 75
	stloc 5
	br L_1061304
// --- basic block ---
L_1060f10:
// 0x01060f10: 0x1060f10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060f14: 0x1060f14: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01060f18: 0x1060f18: addiu v0, v0, 12756
	ldloc 5
	ldc.i4 12756
	add
	stloc 5
// 0x01060f1c: 0x1060f1c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01060f20: 0x1060f20: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01060f24: 0x1060f24: j	 0x1060f70 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1060f70
// --- basic block ---
L_1060f2c:
// 0x01060f2c: 0x1060f2c: jal   0x1060c64 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060f34: 0x1060f34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060f38: 0x1060f38: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01060f3c: 0x1060f3c: addiu v0, v0, 12756
	ldloc 5
	ldc.i4 12756
	add
	stloc 5
// 0x01060f40: 0x1060f40: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01060f44: 0x1060f44: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01060f48: 0x1060f48: j	 0x1060f70 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1060f70
// --- basic block ---
L_1060f50:
// 0x01060f50: 0x1060f50: jal   0x1000910 addiu a0, zero, 24
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
// 0x01060f58: 0x1060f58: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01060f5c: 0x1060f5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060f60: 0x1060f60: lw    a0, 12720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3180
	add
	ldelem.i4
	stloc.1
// 0x01060f64: 0x1060f64: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01060f68: 0x1060f68: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01060f6c: 0x1060f6c: sw    a0, 12720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3180
	add
	ldloc.1
	stelem.i4
L_1060f70:
// 0x01060f70: 0x1060f70: addiu a0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x01060f74: 0x1060f74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060f78: 0x1060f78: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01060f7c: 0x1060f7c: addiu v0, v0, 12756
	ldloc 5
	ldc.i4 12756
	add
	stloc 5
// 0x01060f80: 0x1060f80: j	 0x1060f98 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1060f98
// --- basic block ---
L_1060f88:
// 0x01060f88: 0x1060f88: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060f8c: 0x1060f8c: sll   zero, zero, 0
// 0x01060f90: 0x1060f90: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01060f94: 0x1060f94: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
L_1060f98:
// 0x01060f98: 0x1060f98: bgtz  s2, 0x1060f88 addiu s2, s2, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	bgt L_1060f88
// --- basic block ---
// 0x01060fa0: 0x1060fa0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060fa4: 0x1060fa4: bne   v1, zero, 0x10612d0 sw    s0, 12756(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3189
	add
	ldloc 9
	stelem.i4
	brtrue L_10612d0
// --- basic block ---
// 0x01060fac: 0x1060fac: lui   s7, 0x7fff0000
	ldc.i4 2147418112
	stloc 14
// 0x01060fb0: 0x1060fb0: sw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01060fb4: 0x1060fb4: ori   s7, s7, 65535
	ldloc 14
	ldc.i4 65535
	or
	stloc 14
// 0x01060fb8: 0x1060fb8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01060fbc: 0x1060fbc: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01060fc0: 0x1060fc0: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01060fc4: 0x1060fc4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01060fc8: 0x1060fc8: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 20
L_1060fcc:
// 0x01060fcc: 0x1060fcc: bltz  s1, 0x1061034 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_1061034
// --- basic block ---
// 0x01060fd4: 0x1060fd4: lw    v0, 576(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01060fd8: 0x1060fd8: sll   zero, zero, 0
// 0x01060fdc: 0x1060fdc: beq   s1, v0, 0x1060fec sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1060fec
// --- basic block ---
// 0x01060fe4: 0x1060fe4: jal   0x100b22c sll   zero, zero, 0
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
L_1060fec:
// 0x01060fec: 0x1060fec: lw    v1, 31452(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 7
// 0x01060ff0: 0x1060ff0: addu  a1, s2, s7
	ldloc 8
	ldloc 14
	add
	stloc.2
// 0x01060ff4: 0x1060ff4: sll   a2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc.3
// 0x01060ff8: 0x1060ff8: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01060ffc: 0x1060ffc: beq   v1, zero, 0x1061034 addiu a0, s3, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc.1
	brfalse L_1061034
// --- basic block ---
// 0x01061004: 0x1061004: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01061008: 0x1061008: sll   zero, zero, 0
// 0x0106100c: 0x106100c: addu  v1, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 7
// 0x01061010: 0x1061010: lhu   v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01061014: 0x1061014: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01061018: 0x1061018: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0106101c: 0x106101c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01061020: 0x1061020: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01061024: 0x1061024: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01061028: 0x1061028: bne   v1, zero, 0x1061034 sll   zero, zero, 0
	ldloc 7
	brtrue L_1061034
// --- basic block ---
// 0x01061030: 0x1061030: subu  s3, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
L_1061034:
// 0x01061034: 0x1061034: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01061038: 0x1061038: bne   s2, s4, 0x1060fcc sll   zero, zero, 0
	ldloc 8
	ldloc 20
	bne.un L_1060fcc
// --- basic block ---
// 0x01061040: 0x1061040: sll   s3, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
// 0x01061044: 0x1061044: sh    s3, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01061048: 0x1061048: jal   0x100b834 addu  a0, s1, zero
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
// 0x01061050: 0x1061050: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01061054: 0x1061054: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01061058: 0x1061058: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 28
// 0x0106105c: 0x106105c: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x01061060: 0x1061060: sh    v0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01061064: 0x1061064: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01061068: 0x1061068: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106106c: 0x106106c: ori   s5, s5, 18929
	ldloc 13
	ldc.i4 18929
	or
	stloc 13
// 0x01061070: 0x1061070: addiu s3, s3, 12756
	ldloc 10
	ldc.i4 12756
	add
	stloc 10
// 0x01061074: 0x1061074: lui   s4, 0x70000
	ldc.i4 458752
	stloc 20
// 0x01061078: 0x1061078: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106107c: 0x106107c: mflo  lo
	ldloc 28
	stloc 7
// 0x01061080: 0x1061080: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01061084: 0x1061084: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01061088: 0x1061088: j	 0x10610c8 sw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10610c8
// --- basic block ---
L_1061090:
// 0x01061090: 0x1061090: jal   0x1060c64 sw    v1, 12720(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3180
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061098: 0x1061098: lw    v0, 12720(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3180
	add
	ldelem.i4
	stloc 5
// 0x0106109c: 0x106109c: sll   zero, zero, 0
// 0x010610a0: 0x10610a0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010610a4: 0x10610a4: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010610a8: 0x10610a8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010610ac: 0x10610ac: jal   0x1000930 sll   zero, zero, 0
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
// 0x010610b4: 0x10610b4: lw    v0, 12720(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3180
	add
	ldelem.i4
	stloc 5
// 0x010610b8: 0x10610b8: sll   zero, zero, 0
// 0x010610bc: 0x10610bc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010610c0: 0x10610c0: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010610c4: 0x10610c4: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10610c8:
// 0x010610c8: 0x10610c8: lw    v0, 13056(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 3264
	add
	ldelem.i4
	stloc 5
// 0x010610cc: 0x10610cc: sll   zero, zero, 0
// 0x010610d0: 0x10610d0: beq   v0, zero, 0x1061108 sll   zero, zero, 0
	ldloc 5
	brfalse L_1061108
// --- basic block ---
// 0x010610d8: 0x10610d8: lw    v1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010610dc: 0x10610dc: sll   zero, zero, 0
// 0x010610e0: 0x10610e0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010610e4: 0x10610e4: slt   v0, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010610e8: 0x10610e8: bne   v0, zero, 0x1061108 sll   zero, zero, 0
	ldloc 5
	brtrue L_1061108
// --- basic block ---
// 0x010610f0: 0x10610f0: lw    v0, 12720(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3180
	add
	ldelem.i4
	stloc 5
// 0x010610f4: 0x10610f4: sll   zero, zero, 0
// 0x010610f8: 0x10610f8: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x010610fc: 0x10610fc: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01061100: 0x1061100: beq   v0, zero, 0x1061090 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1061090
// --- basic block ---
L_1061108:
// 0x01061108: 0x1061108: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0106110c: 0x106110c: lui   s5, 0x7fff0000
	ldc.i4 2147418112
	stloc 13
// 0x01061110: 0x1061110: jal   0x1000910 sll   a0, a0, 2
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
// 0x01061118: 0x1061118: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0106111c: 0x106111c: jal   0x1060e54 sw    v0, 12(s0)
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
	call int32 Cibyl72::T_88_1060e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061124: 0x1061124: lhu   a0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01061128: 0x1061128: jal   0x1060e54 sw    v0, 16(s0)
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
	call int32 Cibyl72::T_88_1060e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061130: 0x1061130: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01061134: 0x1061134: lw    a1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01061138: 0x1061138: lw    a0, 13056(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3264
	add
	ldelem.i4
	stloc.1
// 0x0106113c: 0x106113c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01061140: 0x1061140: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01061144: 0x1061144: sw    a0, 13056(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3264
	add
	ldloc.1
	stelem.i4
// 0x01061148: 0x1061148: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0106114c: 0x106114c: ori   s5, s5, 65535
	ldloc 13
	ldc.i4 65535
	or
	stloc 13
// 0x01061150: 0x1061150: addiu s3, zero, 11
	ldc.i4.s 11
	stloc 10
// 0x01061154: 0x1061154: lui   s4, 0x0
	ldc.i4.s 0
	stloc 20
L_1061158:
// 0x01061158: 0x1061158: bltz  s1, 0x10612c4 sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_10612c4
// --- basic block ---
// 0x01061160: 0x1061160: lw    v0, 576(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061164: 0x1061164: sll   zero, zero, 0
// 0x01061168: 0x1061168: beq   s1, v0, 0x106117c lui   t5, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc 11
	beq  L_106117c
// --- basic block ---
// 0x01061170: 0x1061170: jal   0x100b22c addu  a0, s1, zero
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
// 0x01061178: 0x1061178: lui   t5, 0x20000
	ldc.i4 131072
	stloc 11
L_106117c:
// 0x0106117c: 0x106117c: lw    v0, 31452(t5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 5
// 0x01061180: 0x1061180: sll   zero, zero, 0
// 0x01061184: 0x1061184: beq   v0, zero, 0x10612c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10612c4
// --- basic block ---
// 0x0106118c: 0x106118c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01061190: 0x1061190: addu  a0, s3, s5
	ldloc 10
	ldloc 13
	add
	stloc.1
// 0x01061194: 0x1061194: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01061198: 0x1061198: sll   v1, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 7
// 0x0106119c: 0x106119c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010611a0: 0x10611a0: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010611a4: 0x10611a4: lhu   t2, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 21
// 0x010611a8: 0x10611a8: lhu   s7, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 14
// 0x010611ac: 0x10611ac: sll   zero, zero, 0
// 0x010611b0: 0x10611b0: slt   v0, t2, s7
	ldloc 21
	ldloc 14
	clt
	stloc 5
// 0x010611b4: 0x10611b4: beq   v0, zero, 0x10612c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10612c4
// --- basic block ---
// 0x010611bc: 0x10611bc: addiu s8, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 17
// 0x010611c0: 0x10611c0: addiu t0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 18
// 0x010611c4: 0x10611c4: sll   a3, s8, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc 4
// 0x010611c8: 0x10611c8: andi  t0, t0, 65535
	ldloc 18
	ldc.i4 65535
	and
	stloc 18
// 0x010611cc: 0x10611cc: sll   v1, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 7
// 0x010611d0: 0x10611d0: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010611d4: 0x10611d4: sll   s8, s8, 1
	ldloc 17
	ldc.i4.1
	shl
	stloc 17
// 0x010611d8: 0x10611d8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010611dc: 0x10611dc: j	 0x10612a4 addiu t3, s7, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 22
	br L_10612a4
// --- basic block ---
L_10611e4:
// 0x010611e4: 0x10611e4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010611e8: 0x10611e8: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010611ec: 0x10611ec: sw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010611f0: 0x10611f0: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x010611f4: 0x10611f4: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x010611f8: 0x10611f8: sw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x010611fc: 0x10611fc: jal   0x1003adc sw    t3, 48(sp)
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
// 0x01061204: 0x1061204: lw    a2, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01061208: 0x1061208: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0106120c: 0x106120c: lhu   t5, 18(sp)
	ldloc.0
	ldc.i4.s 18
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x01061210: 0x1061210: lw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x01061214: 0x1061214: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x01061218: 0x1061218: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0106121c: 0x106121c: sw    t5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01061220: 0x1061220: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01061224: 0x1061224: sll   t5, t5, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x01061228: 0x1061228: addu  t5, a1, t5
	ldloc.2
	ldloc 11
	add
	stloc 11
// 0x0106122c: 0x106122c: lhu   a0, 22(sp)
	ldloc.0
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01061230: 0x1061230: lw    t4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x01061234: 0x1061234: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01061238: 0x1061238: lhu   t8, 0(t5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 26
// 0x0106123c: 0x106123c: addu  t7, t4, v1
	ldloc 15
	ldloc 7
	add
	stloc 25
// 0x01061240: 0x1061240: sll   t6, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 23
// 0x01061244: 0x1061244: addiu t9, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 27
// 0x01061248: 0x1061248: sh    t9, 0(t5)
	ldloc 11
	ldloc 27
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106124c: 0x106124c: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x01061250: 0x1061250: sh    t8, 0(t7)
	ldloc 25
	ldloc 26
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01061254: 0x1061254: addu  a1, a1, t6
	ldloc.2
	ldloc 23
	add
	stloc.2
// 0x01061258: 0x1061258: lw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0106125c: 0x106125c: lhu   t6, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 23
// 0x01061260: 0x1061260: lui   t5, 0x80000000
	ldc.i4 2147483648
	stloc 11
// 0x01061264: 0x1061264: addu  t4, t4, s8
	ldloc 15
	ldloc 17
	add
	stloc 15
// 0x01061268: 0x1061268: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x0106126c: 0x106126c: or    t1, t1, t5
	ldloc 19
	ldloc 11
	or
	stloc 19
// 0x01061270: 0x1061270: lw    t3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 22
// 0x01061274: 0x1061274: addiu t5, t0, 2
	ldloc 18
	ldc.i4.2
	add
	stloc 11
// 0x01061278: 0x1061278: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x0106127c: 0x106127c: sh    t0, 0(a1)
	ldloc.2
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01061280: 0x1061280: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01061284: 0x1061284: sh    t6, 0(t4)
	ldloc 15
	ldloc 23
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01061288: 0x1061288: sw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x0106128c: 0x106128c: addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x01061290: 0x1061290: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01061294: 0x1061294: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01061298: 0x1061298: andi  t0, t5, 65535
	ldloc 11
	ldc.i4 65535
	and
	stloc 18
// 0x0106129c: 0x106129c: addiu s8, s8, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
// 0x010612a0: 0x10612a0: addiu a3, a3, 8
	ldloc 4
	ldc.i4.8
	add
	stloc 4
L_10612a4:
// 0x010612a4: 0x10612a4: subu  t1, t3, s6
	ldloc 22
	ldloc 16
	sub
	stloc 19
// 0x010612a8: 0x10612a8: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010612ac: 0x10612ac: subu  t4, s7, s6
	ldloc 14
	ldloc 16
	sub
	stloc 15
// 0x010612b0: 0x10612b0: slt   t4, t4, t2
	ldloc 15
	ldloc 21
	clt
	stloc 15
// 0x010612b4: 0x10612b4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010612b8: 0x10612b8: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x010612bc: 0x10612bc: beq   t4, zero, 0x10611e4 addu  a0, t1, zero
	ldloc 15
	ldloc 19
	stloc.1
	brfalse L_10611e4
// --- basic block ---
L_10612c4:
// 0x010612c4: 0x10612c4: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010612c8: 0x10612c8: bne   s3, zero, 0x1061158 sll   zero, zero, 0
	ldloc 10
	brtrue L_1061158
// --- basic block ---
L_10612d0:
// 0x010612d0: 0x10612d0: lw    ra, 92(sp)
// 0x010612d4: 0x10612d4: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010612d8: 0x10612d8: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x010612dc: 0x10612dc: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010612e0: 0x10612e0: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010612e4: 0x10612e4: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010612e8: 0x10612e8: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x010612ec: 0x10612ec: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010612f0: 0x10612f0: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010612f4: 0x10612f4: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010612f8: 0x10612f8: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010612fc: 0x10612fc: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1061304:
// 0x01061304: 0x1061304: bne   v1, v0, 0x1060f50 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1060f50
// --- basic block ---
// 0x0106130c: 0x106130c: j	 0x1060f2c addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	br L_1060f2c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_connected_segments_1061394(int32,int32,int32,int32,int32)
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
// 0x01061394: 0x1061394: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01061398: 0x1061398: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0106139c: 0x106139c: lw    s4, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x010613a0: 0x10613a0: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010613a4: 0x10613a4: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010613a8: 0x10613a8: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010613ac: 0x10613ac: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010613b0: 0x10613b0: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010613b4: 0x10613b4: sw    ra, 92(sp)
// 0x010613b8: 0x10613b8: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010613bc: 0x10613bc: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010613c0: 0x10613c0: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010613c4: 0x10613c4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010613c8: 0x10613c8: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010613cc: 0x10613cc: addu  s6, a2, zero
	ldloc.3
	stloc 9
// 0x010613d0: 0x10613d0: lw    s5, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010613d4: 0x10613d4: blez  s4, 0x1061420 addu  s2, a3, zero
	ldloc 15
	ldloc 4
	stloc 8
	ldc.i4.s 0
	ble L_1061420
// --- basic block ---
// 0x010613dc: 0x10613dc: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x010613e0: 0x10613e0: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010613e4: 0x10613e4: subu  a3, a3, v0
	ldloc 4
	ldloc 5
	sub
	stloc 4
// 0x010613e8: 0x10613e8: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x010613ec: 0x10613ec: addiu v0, v0, 3540
	ldloc 5
	ldc.i4 3540
	add
	stloc 5
// 0x010613f0: 0x10613f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010613f4: 0x10613f4: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010613f8: 0x10613f8: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010613fc: 0x10613fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061400: 0x1061400: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061404: 0x1061404: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01061408: 0x1061408: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0106140c: 0x106140c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01061410: 0x1061410: jal   0x1012858 sw    v0, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061418: 0x1061418: bne   v0, zero, 0x1061630 addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brtrue L_1061630
// --- basic block ---
L_1061420:
// 0x01061420: 0x1061420: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01061424: 0x1061424: lw    v0, 12724(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3181
	add
	ldelem.i4
	stloc 5
// 0x01061428: 0x1061428: sll   zero, zero, 0
// 0x0106142c: 0x106142c: bne   v0, zero, 0x1061454 sll   zero, zero, 0
	ldloc 5
	brtrue L_1061454
// --- basic block ---
// 0x01061434: 0x1061434: addiu v1, v1, 12724
	ldloc 7
	ldc.i4 12724
	add
	stloc 7
// 0x01061438: 0x1061438: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0106143c: 0x106143c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_1061440:
// 0x01061440: 0x1061440: sllv  a2, v0, a1
	ldloc.2
	ldloc 5
	shl
	stloc.3
// 0x01061444: 0x1061444: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01061448: 0x1061448: sw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0106144c: 0x106144c: bne   v0, a0, 0x1061440 addiu v1, v1, 4
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1061440
// --- basic block ---
L_1061454:
// 0x01061454: 0x1061454: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01061458: 0x1061458: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0106145c: 0x106145c: sll   zero, zero, 0
// 0x01061460: 0x1061460: beq   s0, v0, 0x1061478 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_1061478
// --- basic block ---
// 0x01061468: 0x1061468: bltz  s0, 0x1061478 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	blt L_1061478
// --- basic block ---
// 0x01061470: 0x1061470: jal   0x100b22c addu  a0, s0, zero
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
L_1061478:
// 0x01061478: 0x1061478: jal   0x1060e98 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::get_square_graph_1060e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061480: 0x1061480: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01061484: 0x1061484: lw    a0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01061488: 0x1061488: andi  v0, s2, 65535
	ldloc 8
	ldc.i4 65535
	and
	stloc 5
// 0x0106148c: 0x106148c: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 7
// 0x01061490: 0x1061490: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01061494: 0x1061494: lhu   s2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01061498: 0x1061498: sll   zero, zero, 0
// 0x0106149c: 0x106149c: bne   s2, zero, 0x10614c4 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_10614c4
// --- basic block ---
// 0x010614a4: 0x10614a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010614a8: 0x10614a8: addiu a1, a1, 12908
	ldloc.2
	ldc.i4 12908
	add
	stloc.2
// 0x010614ac: 0x10614ac: addiu a3, a3, 12944
	ldloc 4
	ldc.i4 12944
	add
	stloc 4
// 0x010614b0: 0x10614b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010614b4: 0x10614b4: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x010614b8: 0x10614b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010614bc: 0x10614bc: jal   0x100449c sw    s0, 20(sp)
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
L_10614c4:
// 0x010614c4: 0x10614c4: beq   s5, zero, 0x10614ec sw    zero, 48(sp)
	ldloc 16
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10614ec
// --- basic block ---
// 0x010614cc: 0x10614cc: beq   s6, zero, 0x10614dc addu  a0, s1, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_10614dc
// --- basic block ---
// 0x010614d4: 0x10614d4: j	 0x10614e0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_10614e0
// --- basic block ---
L_10614dc:
// 0x010614dc: 0x10614dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10614e0:
// 0x010614e0: 0x10614e0: jal   0x1004c38 sll   zero, zero, 0
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
// 0x010614e8: 0x10614e8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10614ec:
// 0x010614ec: 0x10614ec: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010614f0: 0x10614f0: j	 0x1061620 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1061620
// --- basic block ---
L_10614f8:
// 0x010614f8: 0x10614f8: lw    v1, 12(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010614fc: 0x10614fc: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01061500: 0x1061500: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01061504: 0x1061504: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01061508: 0x1061508: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106150c: 0x106150c: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01061510: 0x1061510: lw    v0, 16(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01061514: 0x1061514: sll   s2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x01061518: 0x1061518: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0106151c: 0x106151c: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x01061520: 0x1061520: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01061524: 0x1061524: and   s2, s6, v1
	ldloc 9
	ldloc 7
	and
	stloc 8
// 0x01061528: 0x1061528: beq   s2, zero, 0x106153c sw    v0, 52(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	brfalse L_106153c
// --- basic block ---
// 0x01061530: 0x1061530: lui   v0, 0x7fff0000
	ldc.i4 2147418112
	stloc 5
// 0x01061534: 0x1061534: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01061538: 0x1061538: and   s6, s6, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
L_106153c:
// 0x0106153c: 0x106153c: bne   s6, s1, 0x106155c addu  a0, s1, zero
	ldloc 9
	ldloc 13
	ldloc 13
	stloc.1
	bne.un L_106155c
// --- basic block ---
// 0x01061544: 0x1061544: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106154c: 0x106154c: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x01061550: 0x1061550: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01061554: 0x1061554: j	 0x1061618 addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
	br L_1061618
// --- basic block ---
L_106155c:
// 0x0106155c: 0x106155c: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01061560: 0x1061560: sll   zero, zero, 0
// 0x01061564: 0x1061564: beq   v1, zero, 0x10615b8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10615b8
// --- basic block ---
// 0x0106156c: 0x106156c: bne   s2, zero, 0x1061594 sll   zero, zero, 0
	ldloc 8
	brtrue L_1061594
// --- basic block ---
// 0x01061574: 0x1061574: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01061578: 0x1061578: jal   0x1003b2c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x01061580: 0x1061580: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01061584: 0x1061584: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106158c: 0x106158c: j	 0x10615b0 andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
	br L_10615b0
// --- basic block ---
L_1061594:
// 0x01061594: 0x1061594: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01061598: 0x1061598: jal   0x1003b08 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x010615a0: 0x10615a0: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010615a4: 0x10615a4: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010615ac: 0x10615ac: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
L_10615b0:
// 0x010615b0: 0x10615b0: beq   v0, zero, 0x1061618 sll   zero, zero, 0
	ldloc 5
	brfalse L_1061618
// --- basic block ---
L_10615b8:
// 0x010615b8: 0x10615b8: beq   s5, zero, 0x10615ec slti  v0, s8, 8
	ldloc 16
	ldloc 12
	ldc.i4.8
	clt
	stloc 5
	brfalse L_10615ec
// --- basic block ---
// 0x010615c0: 0x10615c0: beq   v0, zero, 0x10615ec lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10615ec
// --- basic block ---
// 0x010615c8: 0x10615c8: addiu v1, v1, 12724
	ldloc 7
	ldc.i4 12724
	add
	stloc 7
// 0x010615cc: 0x10615cc: sll   v0, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x010615d0: 0x10615d0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010615d4: 0x10615d4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010615d8: 0x10615d8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010615dc: 0x10615dc: sll   zero, zero, 0
// 0x010615e0: 0x10615e0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010615e4: 0x10615e4: bne   v0, zero, 0x1061614 sll   zero, zero, 0
	ldloc 5
	brtrue L_1061614
// --- basic block ---
L_10615ec:
// 0x010615ec: 0x10615ec: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010615f0: 0x10615f0: sll   v0, s7, 4
	ldloc 11
	ldc.i4.4
	shl
	stloc 5
// 0x010615f4: 0x10615f4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010615f8: 0x10615f8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010615fc: 0x10615fc: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01061600: 0x1061600: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01061604: 0x1061604: sw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01061608: 0x1061608: sb    s2, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106160c: 0x106160c: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01061610: 0x1061610: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1061614:
// 0x01061614: 0x1061614: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_1061618:
// 0x01061618: 0x1061618: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106161c: 0x106161c: sll   zero, zero, 0
L_1061620:
// 0x01061620: 0x1061620: beq   s2, zero, 0x1061630 slt   v0, s7, s4
	ldloc 8
	ldloc 11
	ldloc 15
	clt
	stloc 5
	brfalse L_1061630
// --- basic block ---
// 0x01061628: 0x1061628: bne   v0, zero, 0x10614f8 addiu s2, s2, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10614f8
// --- basic block ---
L_1061630:
// 0x01061630: 0x1061630: lw    ra, 92(sp)
// 0x01061634: 0x1061634: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x01061638: 0x1061638: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x0106163c: 0x106163c: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01061640: 0x1061640: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01061644: 0x1061644: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01061648: 0x1061648: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0106164c: 0x106164c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01061650: 0x1061650: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01061654: 0x1061654: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x01061658: 0x1061658: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0106165c: 0x106165c: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_cost_use_traffic_1061664()
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
// 0x01061664: 0x1061664: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_cost_reset_106166c()
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
// 0x0106166c: 0x106166c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01061670: 0x1061670: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01061674: 0x1061674: cibyl_sysc 0x20a5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01061678: 0x1061678: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x0106167c: 0x106167c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01061680: 0x1061680: jr    ra sw    v1, 13060(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3265
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
.method public static int32 navigate_cost_isPalestinianOptionEnabled_1061688(int32,int32,int32,int32,int32)
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
// 0x01061688: 0x1061688: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106168c: 0x106168c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061690: 0x1061690: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061694: 0x1061694: addiu a0, a0, 14864
	ldloc.1
	ldc.i4 14864
	add
	stloc.1
// 0x01061698: 0x1061698: sw    ra, 20(sp)
// 0x0106169c: 0x106169c: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010616a4: 0x10616a4: lw    ra, 20(sp)
// 0x010616a8: 0x10616a8: sll   zero, zero, 0
// 0x010616ac: 0x10616ac: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_type_10616b4(int32,int32,int32,int32,int32)
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
// 0x010616b4: 0x10616b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010616b8: 0x10616b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010616bc: 0x10616bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010616c0: 0x10616c0: addiu a0, a0, 14736
	ldloc.1
	ldc.i4 14736
	add
	stloc.1
// 0x010616c4: 0x10616c4: sw    ra, 20(sp)
// 0x010616c8: 0x10616c8: jal   0x100e8bc addiu a1, a1, 12984
	ldloc.2
	ldc.i4 12984
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010616d0: 0x10616d0: lw    ra, 20(sp)
// 0x010616d4: 0x10616d4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010616d8: 0x10616d8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010616dc: 0x10616dc: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x010616e0: 0x10616e0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_get_10616e8(int32,int32,int32,int32,int32)
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
// 0x010616e8: 0x10616e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010616ec: 0x10616ec: sw    ra, 20(sp)
// 0x010616f0: 0x10616f0: jal   0x10616b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_10616b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010616f8: 0x10616f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010616fc: 0x10616fc: beq   v0, v1, 0x106170c lui   v0, 0x1060000
	ldloc 5
	ldloc 6
	ldc.i4 17170432
	stloc 5
	beq  L_106170c
// --- basic block ---
// 0x01061704: 0x1061704: j	 0x1061714 addiu v0, v0, 8340
	ldloc 5
	ldc.i4 8340
	add
	stloc 5
	br L_1061714
// --- basic block ---
L_106170c:
// 0x0106170c: 0x106170c: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01061710: 0x1061710: addiu v0, v0, 7428
	ldloc 5
	ldc.i4 7428
	add
	stloc 5
L_1061714:
// 0x01061714: 0x1061714: lw    ra, 20(sp)
// 0x01061718: 0x1061718: sll   zero, zero, 0
// 0x0106171c: 0x106171c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_allow_unknowns_1061724(int32,int32,int32,int32,int32)
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
// 0x01061724: 0x1061724: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061728: 0x1061728: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0106172c: 0x106172c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061730: 0x1061730: addiu a0, a0, 14832
	ldloc.1
	ldc.i4 14832
	add
	stloc.1
// 0x01061734: 0x1061734: sw    ra, 20(sp)
// 0x01061738: 0x1061738: jal   0x100e8bc addiu a1, a1, 9368
	ldloc.2
	ldc.i4 9368
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061740: 0x1061740: lw    ra, 20(sp)
// 0x01061744: 0x1061744: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01061748: 0x1061748: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_palestinian_roads_1061750(int32,int32,int32,int32,int32)
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
// 0x01061750: 0x1061750: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061754: 0x1061754: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061758: 0x1061758: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106175c: 0x106175c: addiu a0, a0, 14848
	ldloc.1
	ldc.i4 14848
	add
	stloc.1
// 0x01061760: 0x1061760: sw    ra, 20(sp)
// 0x01061764: 0x1061764: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106176c: 0x106176c: lw    ra, 20(sp)
// 0x01061770: 0x1061770: sll   zero, zero, 0
// 0x01061774: 0x1061774: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_trails_106177c(int32,int32,int32,int32,int32)
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
// 0x0106177c: 0x106177c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061780: 0x1061780: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061784: 0x1061784: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061788: 0x1061788: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0106178c: 0x106178c: addiu a1, a1, 12992
	ldloc.2
	ldc.i4 12992
	add
	stloc.2
// 0x01061790: 0x1061790: sw    ra, 20(sp)
// 0x01061794: 0x1061794: jal   0x100e8bc addiu a0, s0, 14816
	ldloc 7
	ldc.i4 14816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106179c: 0x106179c: bne   v0, zero, 0x10617bc addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10617bc
// --- basic block ---
// 0x010617a4: 0x10617a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010617a8: 0x10617a8: addiu a0, s0, 14816
	ldloc 7
	ldc.i4 14816
	add
	stloc.1
// 0x010617ac: 0x10617ac: jal   0x100e8bc addiu a1, a1, 13000
	ldloc.2
	ldc.i4 13000
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010617b4: 0x10617b4: sltiu v1, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 5
// 0x010617b8: 0x10617b8: sll   v1, v1, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
L_10617bc:
// 0x010617bc: 0x10617bc: lw    ra, 20(sp)
// 0x010617c0: 0x10617c0: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010617c4: 0x10617c4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010617c8: 0x10617c8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_prefer_unknown_directions_10617d0(int32,int32,int32,int32,int32)
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
// 0x010617d0: 0x10617d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010617d4: 0x10617d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010617d8: 0x10617d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010617dc: 0x10617dc: addiu a0, a0, 14800
	ldloc.1
	ldc.i4 14800
	add
	stloc.1
// 0x010617e0: 0x10617e0: sw    ra, 20(sp)
// 0x010617e4: 0x10617e4: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010617ec: 0x10617ec: lw    ra, 20(sp)
// 0x010617f0: 0x10617f0: sll   zero, zero, 0
// 0x010617f4: 0x10617f4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_toll_roads_10617fc(int32,int32,int32,int32,int32)
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
// 0x010617fc: 0x10617fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061800: 0x1061800: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061804: 0x1061804: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061808: 0x1061808: addiu a0, a0, 14784
	ldloc.1
	ldc.i4 14784
	add
	stloc.1
// 0x0106180c: 0x106180c: sw    ra, 20(sp)
// 0x01061810: 0x1061810: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01061818: 0x1061818: lw    ra, 20(sp)
// 0x0106181c: 0x106181c: sll   zero, zero, 0
// 0x01061820: 0x1061820: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_primaries_1061828(int32,int32,int32,int32,int32)
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
// 0x01061828: 0x1061828: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106182c: 0x106182c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061830: 0x1061830: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061834: 0x1061834: addiu a0, a0, 14768
	ldloc.1
	ldc.i4 14768
	add
	stloc.1
// 0x01061838: 0x1061838: sw    ra, 20(sp)
// 0x0106183c: 0x106183c: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01061844: 0x1061844: lw    ra, 20(sp)
// 0x01061848: 0x1061848: sll   zero, zero, 0
// 0x0106184c: 0x106184c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_prefer_same_street_1061854(int32,int32,int32,int32,int32)
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
// 0x01061854: 0x1061854: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061858: 0x1061858: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106185c: 0x106185c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061860: 0x1061860: addiu a0, a0, 14752
	ldloc.1
	ldc.i4 14752
	add
	stloc.1
// 0x01061864: 0x1061864: sw    ra, 20(sp)
// 0x01061868: 0x1061868: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01061870: 0x1061870: lw    ra, 20(sp)
// 0x01061874: 0x1061874: sll   zero, zero, 0
// 0x01061878: 0x1061878: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_initialize_1061880(int32,int32,int32,int32,int32)
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
// 0x01061880: 0x1061880: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01061884: 0x1061884: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01061888: 0x1061888: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106188c: 0x106188c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01061890: 0x1061890: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01061894: 0x1061894: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061898: 0x1061898: addiu a0, s1, -26704
	ldloc 10
	ldc.i4 -26704
	add
	stloc.1
// 0x0106189c: 0x106189c: addiu a1, a1, 14736
	ldloc.2
	ldc.i4 14736
	add
	stloc.2
// 0x010618a0: 0x10618a0: addiu a3, a3, 12984
	ldloc 4
	ldc.i4 12984
	add
	stloc 4
// 0x010618a4: 0x10618a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010618a8: 0x10618a8: addiu v0, v0, 13012
	ldloc 6
	ldc.i4 13012
	add
	stloc 6
// 0x010618ac: 0x10618ac: sw    ra, 52(sp)
// 0x010618b0: 0x10618b0: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010618b4: 0x10618b4: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010618b8: 0x10618b8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010618bc: 0x10618bc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010618c0: 0x10618c0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010618c4: 0x10618c4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010618c8: 0x10618c8: jal   0x100eec0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010618d0: 0x10618d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010618d4: 0x10618d4: addiu s0, s0, 20864
	ldloc 7
	ldc.i4 20864
	add
	stloc 7
// 0x010618d8: 0x10618d8: addiu a0, s1, -26704
	ldloc 10
	ldc.i4 -26704
	add
	stloc.1
// 0x010618dc: 0x10618dc: addiu a3, s2, 9368
	ldloc 8
	ldc.i4 9368
	add
	stloc 4
// 0x010618e0: 0x10618e0: addiu a1, a1, 14768
	ldloc.2
	ldc.i4 14768
	add
	stloc.2
// 0x010618e4: 0x10618e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010618e8: 0x10618e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010618ec: 0x10618ec: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010618f4: 0x10618f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010618f8: 0x10618f8: addiu a0, s1, -26704
	ldloc 10
	ldc.i4 -26704
	add
	stloc.1
// 0x010618fc: 0x10618fc: addiu a3, s2, 9368
	ldloc 8
	ldc.i4 9368
	add
	stloc 4
// 0x01061900: 0x1061900: addiu a1, a1, 14784
	ldloc.2
	ldc.i4 14784
	add
	stloc.2
// 0x01061904: 0x1061904: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061908: 0x1061908: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106190c: 0x106190c: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061914: 0x1061914: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061918: 0x1061918: addiu a0, s1, -26704
	ldloc 10
	ldc.i4 -26704
	add
	stloc.1
// 0x0106191c: 0x106191c: addiu a3, s2, 9368
	ldloc 8
	ldc.i4 9368
	add
	stloc 4
// 0x01061920: 0x1061920: addiu a1, a1, 14800
	ldloc.2
	ldc.i4 14800
	add
	stloc.2
// 0x01061924: 0x1061924: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061928: 0x1061928: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106192c: 0x106192c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061930: 0x1061930: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061938: 0x1061938: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106193c: 0x106193c: addiu a0, s3, 12744
	ldloc 11
	ldc.i4 12744
	add
	stloc.1
// 0x01061940: 0x1061940: addiu a3, s2, 9368
	ldloc 8
	ldc.i4 9368
	add
	stloc 4
// 0x01061944: 0x1061944: addiu a1, a1, 14752
	ldloc.2
	ldc.i4 14752
	add
	stloc.2
// 0x01061948: 0x1061948: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106194c: 0x106194c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061950: 0x1061950: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061958: 0x1061958: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0106195c: 0x106195c: addiu v0, v0, 12992
	ldloc 6
	ldc.i4 12992
	add
	stloc 6
// 0x01061960: 0x1061960: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01061964: 0x1061964: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061968: 0x1061968: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106196c: 0x106196c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061970: 0x1061970: addiu a0, s1, -26704
	ldloc 10
	ldc.i4 -26704
	add
	stloc.1
// 0x01061974: 0x1061974: addiu a1, a1, 14816
	ldloc.2
	ldc.i4 14816
	add
	stloc.2
// 0x01061978: 0x1061978: addiu a3, a3, 13000
	ldloc 4
	ldc.i4 13000
	add
	stloc 4
// 0x0106197c: 0x106197c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061980: 0x1061980: addiu v0, v0, 13024
	ldloc 6
	ldc.i4 13024
	add
	stloc 6
// 0x01061984: 0x1061984: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01061988: 0x1061988: jal   0x100eec0 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061990: 0x1061990: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061994: 0x1061994: addiu a0, s3, 12744
	ldloc 11
	ldc.i4 12744
	add
	stloc.1
// 0x01061998: 0x1061998: addiu a3, s2, 9368
	ldloc 8
	ldc.i4 9368
	add
	stloc 4
// 0x0106199c: 0x106199c: addiu a1, a1, 14880
	ldloc.2
	ldc.i4 14880
	add
	stloc.2
// 0x010619a0: 0x10619a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010619a4: 0x10619a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010619a8: 0x10619a8: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010619b0: 0x10619b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010619b4: 0x10619b4: addiu a0, s3, 12744
	ldloc 11
	ldc.i4 12744
	add
	stloc.1
// 0x010619b8: 0x10619b8: addiu a3, s2, 9368
	ldloc 8
	ldc.i4 9368
	add
	stloc 4
// 0x010619bc: 0x10619bc: addiu a1, a1, 14864
	ldloc.2
	ldc.i4 14864
	add
	stloc.2
// 0x010619c0: 0x10619c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010619c4: 0x10619c4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010619c8: 0x10619c8: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010619d0: 0x10619d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010619d4: 0x10619d4: addiu s2, s2, 9368
	ldloc 8
	ldc.i4 9368
	add
	stloc 8
// 0x010619d8: 0x10619d8: addiu a0, s1, -26704
	ldloc 10
	ldc.i4 -26704
	add
	stloc.1
// 0x010619dc: 0x10619dc: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x010619e0: 0x10619e0: addiu a1, a1, 14832
	ldloc.2
	ldc.i4 14832
	add
	stloc.2
// 0x010619e4: 0x10619e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010619e8: 0x10619e8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010619ec: 0x10619ec: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010619f4: 0x10619f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010619f8: 0x10619f8: addiu a0, s3, 12744
	ldloc 11
	ldc.i4 12744
	add
	stloc.1
// 0x010619fc: 0x10619fc: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01061a00: 0x1061a00: addiu a1, a1, 14896
	ldloc.2
	ldc.i4 14896
	add
	stloc.2
// 0x01061a04: 0x1061a04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061a08: 0x1061a08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061a0c: 0x1061a0c: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061a14: 0x1061a14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061a18: 0x1061a18: addiu a0, s1, -26704
	ldloc 10
	ldc.i4 -26704
	add
	stloc.1
// 0x01061a1c: 0x1061a1c: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x01061a20: 0x1061a20: addiu a1, a1, 14848
	ldloc.2
	ldc.i4 14848
	add
	stloc.2
// 0x01061a24: 0x1061a24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061a28: 0x1061a28: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01061a2c: 0x1061a2c: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061a34: 0x1061a34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061a38: 0x1061a38: addiu v0, v0, 13068
	ldloc 6
	ldc.i4 13068
	add
	stloc 6
// 0x01061a3c: 0x1061a3c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01061a40: 0x1061a40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061a44: 0x1061a44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061a48: 0x1061a48: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01061a4c: 0x1061a4c: addiu v0, v0, 8788
	ldloc 6
	ldc.i4 8788
	add
	stloc 6
// 0x01061a50: 0x1061a50: addiu a0, a0, 13040
	ldloc.1
	ldc.i4 13040
	add
	stloc.1
// 0x01061a54: 0x1061a54: addiu a1, a1, 13048
	ldloc.2
	ldc.i4 13048
	add
	stloc.2
// 0x01061a58: 0x1061a58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061a5c: 0x1061a5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01061a60: 0x1061a60: jal   0x102cf20 sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cf20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01061a68: 0x1061a68: lw    ra, 52(sp)
// 0x01061a6c: 0x1061a6c: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01061a70: 0x1061a70: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01061a74: 0x1061a74: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01061a78: 0x1061a78: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01061a7c: 0x1061a7c: jr    ra addiu sp, sp, 56
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
.method public static int32 save_changes_1061a84(int32,int32,int32,int32,int32)
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
// 0x01061a84: 0x1061a84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01061a88: 0x1061a88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061a8c: 0x1061a8c: sw    ra, 20(sp)
// 0x01061a90: 0x1061a90: jal   0x1094754 addiu a0, a0, -11292
	ldloc.1
	ldc.i4 -11292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061a98: 0x1061a98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061a9c: 0x1061a9c: addiu a0, a0, 14736
	ldloc.1
	ldc.i4 14736
	add
	stloc.1
// 0x01061aa0: 0x1061aa0: jal   0x100e688 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061aa8: 0x1061aa8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061aac: 0x1061aac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061ab0: 0x1061ab0: addiu a0, a0, 14880
	ldloc.1
	ldc.i4 14880
	add
	stloc.1
// 0x01061ab4: 0x1061ab4: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061abc: 0x1061abc: beq   v0, zero, 0x1061adc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1061adc
// --- basic block ---
// 0x01061ac4: 0x1061ac4: jal   0x1094754 addiu a0, a0, 13096
	ldloc.1
	ldc.i4 13096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061acc: 0x1061acc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061ad0: 0x1061ad0: addiu a0, a0, 14784
	ldloc.1
	ldc.i4 14784
	add
	stloc.1
// 0x01061ad4: 0x1061ad4: jal   0x100e688 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061adc:
// 0x01061adc: 0x1061adc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061ae0: 0x1061ae0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061ae4: 0x1061ae4: addiu a0, a0, 14896
	ldloc.1
	ldc.i4 14896
	add
	stloc.1
// 0x01061ae8: 0x1061ae8: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061af0: 0x1061af0: beq   v0, zero, 0x1061b10 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1061b10
// --- basic block ---
// 0x01061af8: 0x1061af8: jal   0x1094754 addiu a0, a0, 13108
	ldloc.1
	ldc.i4 13108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b00: 0x1061b00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061b04: 0x1061b04: addiu a0, a0, 14800
	ldloc.1
	ldc.i4 14800
	add
	stloc.1
// 0x01061b08: 0x1061b08: jal   0x100e688 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061b10:
// 0x01061b10: 0x1061b10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061b14: 0x1061b14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061b18: 0x1061b18: addiu a0, a0, 14864
	ldloc.1
	ldc.i4 14864
	add
	stloc.1
// 0x01061b1c: 0x1061b1c: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b24: 0x1061b24: beq   v0, zero, 0x1061b48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1061b48
// --- basic block ---
// 0x01061b2c: 0x1061b2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061b30: 0x1061b30: jal   0x1094754 addiu a0, a0, 13128
	ldloc.1
	ldc.i4 13128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b38: 0x1061b38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061b3c: 0x1061b3c: addiu a0, a0, 14848
	ldloc.1
	ldc.i4 14848
	add
	stloc.1
// 0x01061b40: 0x1061b40: jal   0x100e688 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061b48:
// 0x01061b48: 0x1061b48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061b4c: 0x1061b4c: jal   0x1094754 addiu a0, a0, 13152
	ldloc.1
	ldc.i4 13152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b54: 0x1061b54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061b58: 0x1061b58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061b5c: 0x1061b5c: jal   0x100e688 addiu a0, a0, 14768
	ldloc.1
	ldc.i4 14768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b64: 0x1061b64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061b68: 0x1061b68: jal   0x1094754 addiu a0, a0, 13164
	ldloc.1
	ldc.i4 13164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b70: 0x1061b70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061b74: 0x1061b74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061b78: 0x1061b78: jal   0x100e688 addiu a0, a0, 14752
	ldloc.1
	ldc.i4 14752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b80: 0x1061b80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061b84: 0x1061b84: jal   0x1094754 addiu a0, a0, 13176
	ldloc.1
	ldc.i4 13176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b8c: 0x1061b8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061b90: 0x1061b90: addiu a0, a0, 14816
	ldloc.1
	ldc.i4 14816
	add
	stloc.1
// 0x01061b94: 0x1061b94: jal   0x100e688 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b9c: 0x1061b9c: lw    ra, 20(sp)
// 0x01061ba0: 0x1061ba0: sll   zero, zero, 0
// 0x01061ba4: 0x1061ba4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_1061bac(int32,int32,int32,int32,int32)
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
// 0x01061bac: 0x1061bac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061bb0: 0x1061bb0: sw    ra, 20(sp)
// 0x01061bb4: 0x1061bb4: jal   0x1061a84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::save_changes_1061a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061bbc: 0x1061bbc: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061bc4: 0x1061bc4: jal   0x1056bcc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056bcc()
	stloc 5
// --- basic block ---
// 0x01061bcc: 0x1061bcc: bne   v0, zero, 0x1061bdc sll   zero, zero, 0
	ldloc 5
	brtrue L_1061bdc
// --- basic block ---
// 0x01061bd4: 0x1061bd4: jal   0x105c6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061bdc:
// 0x01061bdc: 0x1061bdc: lw    ra, 20(sp)
// 0x01061be0: 0x1061be0: sll   zero, zero, 0
// 0x01061be4: 0x1061be4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_1061bec(int32,int32,int32,int32,int32)
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
// 0x01061bec: 0x1061bec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061bf0: 0x1061bf0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061bf4: 0x1061bf4: bne   a0, v0, 0x1061c1c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1061c1c
// --- basic block ---
// 0x01061bfc: 0x1061bfc: jal   0x1061a84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::save_changes_1061a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061c04: 0x1061c04: jal   0x1056bcc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056bcc()
	stloc 5
// --- basic block ---
// 0x01061c0c: 0x1061c0c: bne   v0, zero, 0x1061c1c sll   zero, zero, 0
	ldloc 5
	brtrue L_1061c1c
// --- basic block ---
// 0x01061c14: 0x1061c14: jal   0x105c6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061c1c:
// 0x01061c1c: 0x1061c1c: lw    ra, 20(sp)
// 0x01061c20: 0x1061c20: sll   zero, zero, 0
// 0x01061c24: 0x1061c24: jr    ra addiu sp, sp, 24
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
.method public static int32 calc_penalty_1061c2c(int32,int32,int32,int32,int32)
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
// 0x01061c2c: 0x1061c2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01061c30: 0x1061c30: sltiu v0, a1, 12
	ldloc.2
	ldc.i4.s 12
	clt.un
	stloc 5
// 0x01061c34: 0x1061c34: sw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01061c38: 0x1061c38: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061c3c: 0x1061c3c: sw    ra, 28(sp)
// 0x01061c40: 0x1061c40: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01061c44: 0x1061c44: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01061c48: 0x1061c48: beq   v0, zero, 0x1061cbc addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brfalse L_1061cbc
// --- basic block ---
// 0x01061c50: 0x1061c50: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01061c54: 0x1061c54: sllv  a1, a1, s2
	ldloc 9
	ldloc.2
	shl
	stloc.2
// 0x01061c58: 0x1061c58: andi  v0, a1, 2304
	ldloc.2
	ldc.i4 2304
	and
	stloc 5
// 0x01061c5c: 0x1061c5c: bne   v0, zero, 0x1061ce8 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1061ce8
// --- basic block ---
// 0x01061c64: 0x1061c64: andi  v0, a1, 1536
	ldloc.2
	ldc.i4 1536
	and
	stloc 5
// 0x01061c68: 0x1061c68: bne   v0, zero, 0x1061c90 andi  a1, a1, 14
	ldloc 5
	ldloc.2
	ldc.i4.s 14
	and
	stloc.2
	brtrue L_1061c90
// --- basic block ---
// 0x01061c70: 0x1061c70: beq   a1, zero, 0x1061cbc sll   zero, zero, 0
	ldloc.2
	brfalse L_1061cbc
// --- basic block ---
// 0x01061c78: 0x1061c78: jal   0x1061828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_1061828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061c80: 0x1061c80: beq   v0, zero, 0x1061cbc addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1061cbc
// --- basic block ---
// 0x01061c88: 0x1061c88: j	 0x1061ce8 sll   zero, zero, 0
	br L_1061ce8
// --- basic block ---
L_1061c90:
// 0x01061c90: 0x1061c90: jal   0x106177c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_trails_106177c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061c98: 0x1061c98: beq   v0, s2, 0x1061ce8 addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 6
	beq  L_1061ce8
// --- basic block ---
// 0x01061ca0: 0x1061ca0: bne   v0, v1, 0x1061cbc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1061cbc
// --- basic block ---
// 0x01061ca8: 0x1061ca8: jal   0x100405c addu  a0, s0, zero
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
// 0x01061cb0: 0x1061cb0: slti  v0, v0, 301
	ldloc 5
	ldc.i4 301
	clt
	stloc 5
// 0x01061cb4: 0x1061cb4: beq   v0, zero, 0x1061ce8 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1061ce8
// --- basic block ---
L_1061cbc:
// 0x01061cbc: 0x1061cbc: jal   0x1061854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_1061854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061cc4: 0x1061cc4: beq   v0, zero, 0x1061ce8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1061ce8
// --- basic block ---
// 0x01061ccc: 0x1061ccc: jal   0x1004034 addu  a0, s0, zero
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
// 0x01061cd4: 0x1061cd4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01061cd8: 0x1061cd8: jal   0x1004034 addu  s0, v0, zero
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
// 0x01061ce0: 0x1061ce0: xor   s0, s0, v0
	ldloc 7
	ldloc 5
	xor
	stloc 7
// 0x01061ce4: 0x1061ce4: sltu  v1, zero, s0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 6
L_1061ce8:
// 0x01061ce8: 0x1061ce8: lw    ra, 28(sp)
// 0x01061cec: 0x1061cec: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01061cf0: 0x1061cf0: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01061cf4: 0x1061cf4: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01061cf8: 0x1061cf8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01061cfc: 0x1061cfc: jr    ra addiu sp, sp, 32
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
.method public static int32 cost_fastest_traffic_1061d04(int32,int32,int32,int32,int32)
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
// 0x01061d04: 0x1061d04: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01061d08: 0x1061d08: sw    ra, 140(sp)
// 0x01061d0c: 0x1061d0c: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x01061d10: 0x1061d10: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01061d14: 0x1061d14: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01061d18: 0x1061d18: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01061d1c: 0x1061d1c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01061d20: 0x1061d20: sw    a2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x01061d24: 0x1061d24: sw    a3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x01061d28: 0x1061d28: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x01061d2c: 0x1061d2c: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x01061d30: 0x1061d30: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x01061d34: 0x1061d34: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x01061d38: 0x1061d38: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x01061d3c: 0x1061d3c: jal   0x1003b50 sw    s2, 112(sp)
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
// 0x01061d44: 0x1061d44: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x01061d48: 0x1061d48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01061d4c: 0x1061d4c: lw    s4, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 12
// 0x01061d50: 0x1061d50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061d54: 0x1061d54: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01061d58: 0x1061d58: jal   0x1082f5c addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Cross_Time_1082f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061d60: 0x1061d60: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01061d64: 0x1061d64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01061d68: 0x1061d68: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01061d6c: 0x1061d6c: beq   s1, zero, 0x1061d90 sll   v1, s0, 3
	ldloc 10
	ldloc 8
	ldc.i4.3
	shl
	stloc 7
	brfalse L_1061d90
// --- basic block ---
// 0x01061d74: 0x1061d74: lw    a1, 31456(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc.2
// 0x01061d78: 0x1061d78: sll   zero, zero, 0
// 0x01061d7c: 0x1061d7c: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01061d80: 0x1061d80: lw    a0, 31536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc.1
// 0x01061d84: 0x1061d84: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01061d88: 0x1061d88: j	 0x1061da4 addu  s5, s1, zero
	ldloc 10
	stloc 13
	br L_1061da4
// --- basic block ---
L_1061d90:
// 0x01061d90: 0x1061d90: lw    a1, 31456(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc.2
// 0x01061d94: 0x1061d94: lw    a0, 31536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc.1
// 0x01061d98: 0x1061d98: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01061d9c: 0x1061d9c: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01061da0: 0x1061da0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
L_1061da4:
// 0x01061da4: 0x1061da4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01061da8: 0x1061da8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01061dac: 0x1061dac: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01061db0: 0x1061db0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01061db4: 0x1061db4: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01061db8: 0x1061db8: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01061dbc: 0x1061dbc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061dc0: 0x1061dc0: addu  s2, s4, zero
	ldloc 12
	stloc 9
// 0x01061dc4: 0x1061dc4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01061dc8: 0x1061dc8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01061dcc: 0x1061dcc: j	 0x1061f54 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1061f54
// --- basic block ---
L_1061dd4:
// 0x01061dd4: 0x1061dd4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061dd8: 0x1061dd8: sll   zero, zero, 0
// 0x01061ddc: 0x1061ddc: beq   s2, v0, 0x1061df4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_1061df4
// --- basic block ---
// 0x01061de4: 0x1061de4: bltz  s2, 0x1061df4 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_1061df4
// --- basic block ---
// 0x01061dec: 0x1061dec: jal   0x100b22c addu  a0, s2, zero
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
L_1061df4:
// 0x01061df4: 0x1061df4: beq   s5, zero, 0x1061e08 addu  a0, s3, zero
	ldloc 13
	ldloc 11
	stloc.1
	brfalse L_1061e08
// --- basic block ---
// 0x01061dfc: 0x1061dfc: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01061e00: 0x1061e00: j	 0x1061e10 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_1061e10
// --- basic block ---
L_1061e08:
// 0x01061e08: 0x1061e08: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01061e0c: 0x1061e0c: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
L_1061e10:
// 0x01061e10: 0x1061e10: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061e18: 0x1061e18: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01061e1c: 0x1061e1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01061e20: 0x1061e20: lw    v1, 31536(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc 7
// 0x01061e24: 0x1061e24: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01061e28: 0x1061e28: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01061e2c: 0x1061e2c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01061e30: 0x1061e30: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01061e34: 0x1061e34: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01061e38: 0x1061e38: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01061e3c: 0x1061e3c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061e40: 0x1061e40: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01061e44: 0x1061e44: jal   0x1008f78 sw    v0, 52(sp)
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
// 0x01061e4c: 0x1061e4c: slti  v0, v0, 1001
	ldloc 5
	ldc.i4 1001
	clt
	stloc 5
// 0x01061e50: 0x1061e50: beq   v0, zero, 0x1061f64 addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_1061f64
// --- basic block ---
// 0x01061e58: 0x1061e58: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01061e5c: 0x1061e5c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01061e60: 0x1061e60: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01061e64: 0x1061e64: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01061e68: 0x1061e68: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x01061e6c: 0x1061e6c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061e70: 0x1061e70: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01061e74: 0x1061e74: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01061e78: 0x1061e78: jal   0x1061394 sw    s6, 28(sp)
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
	call int32 Cibyl72::get_connected_segments_1061394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061e80: 0x1061e80: bne   v0, s6, 0x1061f64 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	bne.un L_1061f64
// --- basic block ---
// 0x01061e88: 0x1061e88: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01061e8c: 0x1061e8c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01061e90: 0x1061e90: lbu   s5, 64(sp)
	ldloc.0
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x01061e94: 0x1061e94: bne   s2, s4, 0x1061eac addu  a0, s3, zero
	ldloc 9
	ldloc 12
	ldloc 11
	stloc.1
	bne.un L_1061eac
// --- basic block ---
// 0x01061e9c: 0x1061e9c: bne   s3, s0, 0x1061eb0 addu  a1, s2, zero
	ldloc 11
	ldloc 8
	ldloc 9
	stloc.2
	bne.un L_1061eb0
// --- basic block ---
// 0x01061ea4: 0x1061ea4: beq   s5, s1, 0x1061f68 lui   v0, 0x0
	ldloc 13
	ldloc 10
	ldc.i4.s 0
	stloc 5
	beq  L_1061f68
// --- basic block ---
L_1061eac:
// 0x01061eac: 0x1061eac: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1061eb0:
// 0x01061eb0: 0x1061eb0: jal   0x1082a74 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Speed_1082a74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061eb8: 0x1061eb8: beq   v0, zero, 0x1061f44 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1061f44
// --- basic block ---
// 0x01061ec0: 0x1061ec0: jal   0x100405c addu  a0, s3, zero
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
// 0x01061ec8: 0x1061ec8: jal   0x1007f60 addu  a0, v0, zero
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
// 0x01061ed0: 0x1061ed0: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01061ed4: 0x1061ed4: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 18
// 0x01061ed8: 0x1061ed8: mflo  lo
	ldloc 18
	stloc.1
// 0x01061edc: 0x1061edc: jal   0x10c0c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061ee4: 0x1061ee4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01061ee8: 0x1061ee8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01061eec: 0x1061eec: addiu v0, v0, 23664
	ldloc 5
	ldc.i4 23664
	add
	stloc 5
// 0x01061ef0: 0x1061ef0: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01061ef4: 0x1061ef4: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01061ef8: 0x1061ef8: jal   0x10c09d8 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061f00: 0x1061f00: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01061f04: 0x1061f04: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01061f08: 0x1061f08: sw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
// 0x01061f0c: 0x1061f0c: jal   0x10c0c00 sw    v1, 100(sp)
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
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061f14: 0x1061f14: lw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01061f18: 0x1061f18: lw    a3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01061f1c: 0x1061f1c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01061f20: 0x1061f20: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01061f24: 0x1061f24: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01061f28: 0x1061f28: jal   0x10c0a30 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061f30: 0x1061f30: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01061f34: 0x1061f34: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061f3c: 0x1061f3c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01061f40: 0x1061f40: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1061f44:
// 0x01061f44: 0x1061f44: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01061f48: 0x1061f48: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01061f4c: 0x1061f4c: beq   s7, v1, 0x1061f68 lui   v0, 0x0
	ldloc 15
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1061f68
// --- basic block ---
L_1061f54:
// 0x01061f54: 0x1061f54: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01061f58: 0x1061f58: sll   zero, zero, 0
// 0x01061f5c: 0x1061f5c: beq   a0, zero, 0x1061dd4 lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1061dd4
// --- basic block ---
L_1061f64:
// 0x01061f64: 0x1061f64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1061f68:
// 0x01061f68: 0x1061f68: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061f6c: 0x1061f6c: sll   zero, zero, 0
// 0x01061f70: 0x1061f70: beq   s4, v0, 0x1061f88 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1061f88
// --- basic block ---
// 0x01061f78: 0x1061f78: bltz  s4, 0x1061f88 sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_1061f88
// --- basic block ---
// 0x01061f80: 0x1061f80: jal   0x100b22c addu  a0, s4, zero
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
L_1061f88:
// 0x01061f88: 0x1061f88: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01061f8c: 0x1061f8c: sll   zero, zero, 0
// 0x01061f90: 0x1061f90: bne   a1, zero, 0x1061fc8 lui   v0, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 5
	brtrue L_1061fc8
// --- basic block ---
// 0x01061f98: 0x1061f98: lw    a2, 13060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3265
	add
	ldelem.i4
	stloc.3
// 0x01061f9c: 0x1061f9c: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x01061fa0: 0x1061fa0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061fa4: 0x1061fa4: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01061fa8: 0x1061fa8: jal   0x1005678 addu  a1, s1, zero
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
// 0x01061fb0: 0x1061fb0: bne   v0, zero, 0x1061fc8 sw    v0, 88(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	brtrue L_1061fc8
// --- basic block ---
// 0x01061fb8: 0x1061fb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061fbc: 0x1061fbc: jal   0x10052c8 addu  a1, s1, zero
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
// 0x01061fc4: 0x1061fc4: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1061fc8:
// 0x01061fc8: 0x1061fc8: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01061fcc: 0x1061fcc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061fd0: 0x1061fd0: beq   v1, v0, 0x1062034 addu  a1, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_1062034
// --- basic block ---
// 0x01061fd8: 0x1061fd8: jal   0x1077e64 addu  a0, s0, zero
	ldloc 8
	stloc.1
	call int32 Cibyl89::RTAlerts_Penalty_1077e64()
	stloc 5
// --- basic block ---
// 0x01061fe0: 0x1061fe0: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01061fe4: 0x1061fe4: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01061fe8: 0x1061fe8: lw    a2, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x01061fec: 0x1061fec: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01061ff0: 0x1061ff0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061ff4: 0x1061ff4: jal   0x1061c2c sw    v1, 88(sp)
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
	call int32 Cibyl72::calc_penalty_1061c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061ffc: 0x1061ffc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01062000: 0x1062000: beq   v0, v1, 0x1062024 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1062024
// --- basic block ---
// 0x01062008: 0x1062008: bne   v0, v1, 0x1062034 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1062034
// --- basic block ---
// 0x01062010: 0x1062010: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01062014: 0x1062014: sll   zero, zero, 0
// 0x01062018: 0x1062018: addiu a0, a0, 3600
	ldloc.1
	ldc.i4 3600
	add
	stloc.1
// 0x0106201c: 0x106201c: j	 0x1062034 sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
	br L_1062034
// --- basic block ---
L_1062024:
// 0x01062024: 0x1062024: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01062028: 0x1062028: sll   zero, zero, 0
// 0x0106202c: 0x106202c: addiu a1, a1, 60
	ldloc.2
	ldc.i4.s 60
	add
	stloc.2
// 0x01062030: 0x1062030: sw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
L_1062034:
// 0x01062034: 0x1062034: lw    ra, 140(sp)
// 0x01062038: 0x1062038: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0106203c: 0x106203c: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x01062040: 0x1062040: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x01062044: 0x1062044: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x01062048: 0x1062048: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x0106204c: 0x106204c: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x01062050: 0x1062050: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x01062054: 0x1062054: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01062058: 0x1062058: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0106205c: 0x106205c: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x01062060: 0x1062060: jr    ra addiu sp, sp, 144
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
.method public static int32 navigate_cost_time_1062068(int32,int32,int32,int32,int32)
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
// 0x01062068: 0x1062068: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106206c: 0x106206c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01062070: 0x1062070: sw    ra, 28(sp)
// 0x01062074: 0x1062074: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062078: 0x1062078: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106207c: 0x106207c: jal   0x1061d04 sw    v0, 20(sp)
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
	call int32 Cibyl72::cost_fastest_traffic_1061d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01062084: 0x1062084: lw    ra, 28(sp)
// 0x01062088: 0x1062088: sll   zero, zero, 0
// 0x0106208c: 0x106208c: jr    ra addiu sp, sp, 32
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
.method public static int32 cost_shortest_1062094(int32,int32,int32,int32,int32)
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
// 0x01062094: 0x1062094: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062098: 0x1062098: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0106209c: 0x106209c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010620a0: 0x10620a0: sw    ra, 36(sp)
// 0x010620a4: 0x10620a4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010620a8: 0x10620a8: jal   0x1003b50 sw    a3, 16(sp)
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
// 0x010620b0: 0x10620b0: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010620b4: 0x10620b4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010620b8: 0x10620b8: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010620bc: 0x10620bc: beq   a0, v1, 0x10620f8 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 6
	beq  L_10620f8
// --- basic block ---
// 0x010620c4: 0x10620c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010620c8: 0x10620c8: jal   0x1061c2c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_1061c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010620d0: 0x10620d0: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010620d4: 0x10620d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010620d8: 0x10620d8: beq   s1, v0, 0x10620f4 addiu v0, zero, 2
	ldloc 6
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10620f4
// --- basic block ---
// 0x010620e0: 0x10620e0: bne   s1, v0, 0x10620f8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10620f8
// --- basic block ---
// 0x010620e8: 0x10620e8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010620ec: 0x10620ec: j	 0x10620f8 ori   s1, s1, 34464
	ldloc 6
	ldc.i4 34464
	or
	stloc 6
	br L_10620f8
// --- basic block ---
L_10620f4:
// 0x010620f4: 0x10620f4: addiu s1, zero, 500
	ldc.i4 500
	stloc 6
L_10620f8:
// 0x010620f8: 0x10620f8: jal   0x100405c addu  a0, s0, zero
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
// 0x01062100: 0x1062100: lw    ra, 36(sp)
// 0x01062104: 0x1062104: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01062108: 0x1062108: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106210c: 0x106210c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01062110: 0x1062110: jr    ra addiu sp, sp, 40
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
