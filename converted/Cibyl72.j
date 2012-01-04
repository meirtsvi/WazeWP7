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

.method public static int32 T_88_1060dac(int32,int32,int32,int32,int32)
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
// 0x01060dac: 0x1060dac: sll   a2, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.3
// 0x01060db0: 0x1060db0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060db4: 0x1060db4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01060db8: 0x1060db8: sw    ra, 28(sp)
// 0x01060dbc: 0x1060dbc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01060dc0: 0x1060dc0: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01060dc8: 0x1060dc8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01060dcc: 0x1060dcc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01060dd0: 0x1060dd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060dd4: 0x1060dd4: jal   0x100177c addu  s0, v0, zero
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
// 0x01060ddc: 0x1060ddc: lw    ra, 28(sp)
// 0x01060de0: 0x1060de0: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01060de4: 0x1060de4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01060de8: 0x1060de8: jr    ra addiu sp, sp, 32
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
.method public static int32 get_square_graph_1060df0(int32,int32,int32,int32,int32)
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
// 0x01060df0: 0x1060df0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060df4: 0x1060df4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01060df8: 0x1060df8: lw    v1, 12640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldelem.i4
	stloc 7
// 0x01060dfc: 0x1060dfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060e00: 0x1060e00: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01060e04: 0x1060e04: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01060e08: 0x1060e08: sw    ra, 92(sp)
// 0x01060e0c: 0x1060e0c: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01060e10: 0x1060e10: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01060e14: 0x1060e14: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01060e18: 0x1060e18: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01060e1c: 0x1060e1c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x01060e20: 0x1060e20: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01060e24: 0x1060e24: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01060e28: 0x1060e28: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01060e2c: 0x1060e2c: addiu v0, v0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc 5
// 0x01060e30: 0x1060e30: j	 0x1060e54 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1060e54
// --- basic block ---
L_1060e38:
// 0x01060e38: 0x1060e38: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060e3c: 0x1060e3c: sll   zero, zero, 0
// 0x01060e40: 0x1060e40: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060e44: 0x1060e44: sll   zero, zero, 0
// 0x01060e48: 0x1060e48: beq   a0, s1, 0x1060e68 addiu v0, v0, 4
	ldloc.1
	ldloc 12
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	beq  L_1060e68
// --- basic block ---
// 0x01060e50: 0x1060e50: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1060e54:
// 0x01060e54: 0x1060e54: slt   a0, s2, v1
	ldloc 8
	ldloc 7
	clt
	stloc.1
// 0x01060e58: 0x1060e58: bne   a0, zero, 0x1060e38 sll   zero, zero, 0
	ldloc.1
	brtrue L_1060e38
// --- basic block ---
// 0x01060e60: 0x1060e60: j	 0x106125c addiu v0, zero, 75
	ldc.i4.s 75
	stloc 5
	br L_106125c
// --- basic block ---
L_1060e68:
// 0x01060e68: 0x1060e68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060e6c: 0x1060e6c: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01060e70: 0x1060e70: addiu v0, v0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc 5
// 0x01060e74: 0x1060e74: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01060e78: 0x1060e78: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01060e7c: 0x1060e7c: j	 0x1060ec8 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1060ec8
// --- basic block ---
L_1060e84:
// 0x01060e84: 0x1060e84: jal   0x1060bbc addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060e8c: 0x1060e8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060e90: 0x1060e90: sll   v1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01060e94: 0x1060e94: addiu v0, v0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc 5
// 0x01060e98: 0x1060e98: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01060e9c: 0x1060e9c: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01060ea0: 0x1060ea0: j	 0x1060ec8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1060ec8
// --- basic block ---
L_1060ea8:
// 0x01060ea8: 0x1060ea8: jal   0x1000910 addiu a0, zero, 24
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
// 0x01060eb0: 0x1060eb0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01060eb4: 0x1060eb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060eb8: 0x1060eb8: lw    a0, 12640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldelem.i4
	stloc.1
// 0x01060ebc: 0x1060ebc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01060ec0: 0x1060ec0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01060ec4: 0x1060ec4: sw    a0, 12640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldloc.1
	stelem.i4
L_1060ec8:
// 0x01060ec8: 0x1060ec8: addiu a0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x01060ecc: 0x1060ecc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060ed0: 0x1060ed0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01060ed4: 0x1060ed4: addiu v0, v0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc 5
// 0x01060ed8: 0x1060ed8: j	 0x1060ef0 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1060ef0
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
// 0x01060ee8: 0x1060ee8: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01060eec: 0x1060eec: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
L_1060ef0:
// 0x01060ef0: 0x1060ef0: bgtz  s2, 0x1060ee0 addiu s2, s2, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	bgt L_1060ee0
// --- basic block ---
// 0x01060ef8: 0x1060ef8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060efc: 0x1060efc: bne   v1, zero, 0x1061228 sw    s0, 12676(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3169
	add
	ldloc 9
	stelem.i4
	brtrue L_1061228
// --- basic block ---
// 0x01060f04: 0x1060f04: lui   s7, 0x7fff0000
	ldc.i4 2147418112
	stloc 14
// 0x01060f08: 0x1060f08: sw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01060f0c: 0x1060f0c: ori   s7, s7, 65535
	ldloc 14
	ldc.i4 65535
	or
	stloc 14
// 0x01060f10: 0x1060f10: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01060f14: 0x1060f14: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01060f18: 0x1060f18: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01060f1c: 0x1060f1c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01060f20: 0x1060f20: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 20
L_1060f24:
// 0x01060f24: 0x1060f24: bltz  s1, 0x1060f8c addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_1060f8c
// --- basic block ---
// 0x01060f2c: 0x1060f2c: lw    v0, 576(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01060f30: 0x1060f30: sll   zero, zero, 0
// 0x01060f34: 0x1060f34: beq   s1, v0, 0x1060f44 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1060f44
// --- basic block ---
// 0x01060f3c: 0x1060f3c: jal   0x100b184 sll   zero, zero, 0
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
L_1060f44:
// 0x01060f44: 0x1060f44: lw    v1, 31372(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc 7
// 0x01060f48: 0x1060f48: addu  a1, s2, s7
	ldloc 8
	ldloc 14
	add
	stloc.2
// 0x01060f4c: 0x1060f4c: sll   a2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc.3
// 0x01060f50: 0x1060f50: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01060f54: 0x1060f54: beq   v1, zero, 0x1060f8c addiu a0, s3, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc.1
	brfalse L_1060f8c
// --- basic block ---
// 0x01060f5c: 0x1060f5c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01060f60: 0x1060f60: sll   zero, zero, 0
// 0x01060f64: 0x1060f64: addu  v1, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 7
// 0x01060f68: 0x1060f68: lhu   v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01060f6c: 0x1060f6c: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01060f70: 0x1060f70: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01060f74: 0x1060f74: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01060f78: 0x1060f78: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01060f7c: 0x1060f7c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01060f80: 0x1060f80: bne   v1, zero, 0x1060f8c sll   zero, zero, 0
	ldloc 7
	brtrue L_1060f8c
// --- basic block ---
// 0x01060f88: 0x1060f88: subu  s3, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
L_1060f8c:
// 0x01060f8c: 0x1060f8c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01060f90: 0x1060f90: bne   s2, s4, 0x1060f24 sll   zero, zero, 0
	ldloc 8
	ldloc 20
	bne.un L_1060f24
// --- basic block ---
// 0x01060f98: 0x1060f98: sll   s3, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
// 0x01060f9c: 0x1060f9c: sh    s3, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01060fa0: 0x1060fa0: jal   0x100b78c addu  a0, s1, zero
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
// 0x01060fa8: 0x1060fa8: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01060fac: 0x1060fac: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01060fb0: 0x1060fb0: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 28
// 0x01060fb4: 0x1060fb4: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x01060fb8: 0x1060fb8: sh    v0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01060fbc: 0x1060fbc: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01060fc0: 0x1060fc0: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01060fc4: 0x1060fc4: ori   s5, s5, 18929
	ldloc 13
	ldc.i4 18929
	or
	stloc 13
// 0x01060fc8: 0x1060fc8: addiu s3, s3, 12676
	ldloc 10
	ldc.i4 12676
	add
	stloc 10
// 0x01060fcc: 0x1060fcc: lui   s4, 0x70000
	ldc.i4 458752
	stloc 20
// 0x01060fd0: 0x1060fd0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01060fd4: 0x1060fd4: mflo  lo
	ldloc 28
	stloc 7
// 0x01060fd8: 0x1060fd8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01060fdc: 0x1060fdc: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01060fe0: 0x1060fe0: j	 0x1061020 sw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1061020
// --- basic block ---
L_1060fe8:
// 0x01060fe8: 0x1060fe8: jal   0x1060bbc sw    v1, 12640(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060ff0: 0x1060ff0: lw    v0, 12640(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldelem.i4
	stloc 5
// 0x01060ff4: 0x1060ff4: sll   zero, zero, 0
// 0x01060ff8: 0x1060ff8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01060ffc: 0x1060ffc: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01061000: 0x1061000: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01061004: 0x1061004: jal   0x1000930 sll   zero, zero, 0
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
// 0x0106100c: 0x106100c: lw    v0, 12640(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldelem.i4
	stloc 5
// 0x01061010: 0x1061010: sll   zero, zero, 0
// 0x01061014: 0x1061014: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01061018: 0x1061018: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x0106101c: 0x106101c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1061020:
// 0x01061020: 0x1061020: lw    v0, 12976(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 3244
	add
	ldelem.i4
	stloc 5
// 0x01061024: 0x1061024: sll   zero, zero, 0
// 0x01061028: 0x1061028: beq   v0, zero, 0x1061060 sll   zero, zero, 0
	ldloc 5
	brfalse L_1061060
// --- basic block ---
// 0x01061030: 0x1061030: lw    v1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01061034: 0x1061034: sll   zero, zero, 0
// 0x01061038: 0x1061038: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0106103c: 0x106103c: slt   v0, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x01061040: 0x1061040: bne   v0, zero, 0x1061060 sll   zero, zero, 0
	ldloc 5
	brtrue L_1061060
// --- basic block ---
// 0x01061048: 0x1061048: lw    v0, 12640(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldelem.i4
	stloc 5
// 0x0106104c: 0x106104c: sll   zero, zero, 0
// 0x01061050: 0x1061050: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x01061054: 0x1061054: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01061058: 0x1061058: beq   v0, zero, 0x1060fe8 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1060fe8
// --- basic block ---
L_1061060:
// 0x01061060: 0x1061060: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01061064: 0x1061064: lui   s5, 0x7fff0000
	ldc.i4 2147418112
	stloc 13
// 0x01061068: 0x1061068: jal   0x1000910 sll   a0, a0, 2
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
// 0x01061070: 0x1061070: lhu   a0, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01061074: 0x1061074: jal   0x1060dac sw    v0, 12(s0)
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
	call int32 Cibyl72::T_88_1060dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106107c: 0x106107c: lhu   a0, 6(s0)
	ldloc 9
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01061080: 0x1061080: jal   0x1060dac sw    v0, 16(s0)
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
	call int32 Cibyl72::T_88_1060dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061088: 0x1061088: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106108c: 0x106108c: lw    a1, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01061090: 0x1061090: lw    a0, 12976(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3244
	add
	ldelem.i4
	stloc.1
// 0x01061094: 0x1061094: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01061098: 0x1061098: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0106109c: 0x106109c: sw    a0, 12976(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3244
	add
	ldloc.1
	stelem.i4
// 0x010610a0: 0x10610a0: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010610a4: 0x10610a4: ori   s5, s5, 65535
	ldloc 13
	ldc.i4 65535
	or
	stloc 13
// 0x010610a8: 0x10610a8: addiu s3, zero, 11
	ldc.i4.s 11
	stloc 10
// 0x010610ac: 0x10610ac: lui   s4, 0x0
	ldc.i4.s 0
	stloc 20
L_10610b0:
// 0x010610b0: 0x10610b0: bltz  s1, 0x106121c sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_106121c
// --- basic block ---
// 0x010610b8: 0x10610b8: lw    v0, 576(s4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010610bc: 0x10610bc: sll   zero, zero, 0
// 0x010610c0: 0x10610c0: beq   s1, v0, 0x10610d4 lui   t5, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc 11
	beq  L_10610d4
// --- basic block ---
// 0x010610c8: 0x10610c8: jal   0x100b184 addu  a0, s1, zero
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
// 0x010610d0: 0x10610d0: lui   t5, 0x20000
	ldc.i4 131072
	stloc 11
L_10610d4:
// 0x010610d4: 0x10610d4: lw    v0, 31372(t5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc 5
// 0x010610d8: 0x10610d8: sll   zero, zero, 0
// 0x010610dc: 0x10610dc: beq   v0, zero, 0x106121c sll   zero, zero, 0
	ldloc 5
	brfalse L_106121c
// --- basic block ---
// 0x010610e4: 0x10610e4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010610e8: 0x10610e8: addu  a0, s3, s5
	ldloc 10
	ldloc 13
	add
	stloc.1
// 0x010610ec: 0x10610ec: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x010610f0: 0x10610f0: sll   v1, s3, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 7
// 0x010610f4: 0x10610f4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010610f8: 0x10610f8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010610fc: 0x10610fc: lhu   t2, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 21
// 0x01061100: 0x1061100: lhu   s7, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 14
// 0x01061104: 0x1061104: sll   zero, zero, 0
// 0x01061108: 0x1061108: slt   v0, t2, s7
	ldloc 21
	ldloc 14
	clt
	stloc 5
// 0x0106110c: 0x106110c: beq   v0, zero, 0x106121c sll   zero, zero, 0
	ldloc 5
	brfalse L_106121c
// --- basic block ---
// 0x01061114: 0x1061114: addiu s8, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 17
// 0x01061118: 0x1061118: addiu t0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 18
// 0x0106111c: 0x106111c: sll   a3, s8, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc 4
// 0x01061120: 0x1061120: andi  t0, t0, 65535
	ldloc 18
	ldc.i4 65535
	and
	stloc 18
// 0x01061124: 0x1061124: sll   v1, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 7
// 0x01061128: 0x1061128: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0106112c: 0x106112c: sll   s8, s8, 1
	ldloc 17
	ldc.i4.1
	shl
	stloc 17
// 0x01061130: 0x1061130: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x01061134: 0x1061134: j	 0x10611fc addiu t3, s7, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 22
	br L_10611fc
// --- basic block ---
L_106113c:
// 0x0106113c: 0x106113c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01061140: 0x1061140: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01061144: 0x1061144: sw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01061148: 0x1061148: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x0106114c: 0x106114c: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x01061150: 0x1061150: sw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x01061154: 0x1061154: jal   0x1003adc sw    t3, 48(sp)
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
// 0x0106115c: 0x106115c: lw    a2, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01061160: 0x1061160: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01061164: 0x1061164: lhu   t5, 18(sp)
	ldloc.0
	ldc.i4.s 18
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x01061168: 0x1061168: lw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x0106116c: 0x106116c: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x01061170: 0x1061170: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01061174: 0x1061174: sw    t5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01061178: 0x1061178: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x0106117c: 0x106117c: sll   t5, t5, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x01061180: 0x1061180: addu  t5, a1, t5
	ldloc.2
	ldloc 11
	add
	stloc 11
// 0x01061184: 0x1061184: lhu   a0, 22(sp)
	ldloc.0
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01061188: 0x1061188: lw    t4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x0106118c: 0x106118c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01061190: 0x1061190: lhu   t8, 0(t5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 26
// 0x01061194: 0x1061194: addu  t7, t4, v1
	ldloc 15
	ldloc 7
	add
	stloc 25
// 0x01061198: 0x1061198: sll   t6, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 23
// 0x0106119c: 0x106119c: addiu t9, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 27
// 0x010611a0: 0x10611a0: sh    t9, 0(t5)
	ldloc 11
	ldloc 27
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010611a4: 0x10611a4: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x010611a8: 0x10611a8: sh    t8, 0(t7)
	ldloc 25
	ldloc 26
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010611ac: 0x10611ac: addu  a1, a1, t6
	ldloc.2
	ldloc 23
	add
	stloc.2
// 0x010611b0: 0x10611b0: lw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010611b4: 0x10611b4: lhu   t6, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 23
// 0x010611b8: 0x10611b8: lui   t5, 0x80000000
	ldc.i4 2147483648
	stloc 11
// 0x010611bc: 0x10611bc: addu  t4, t4, s8
	ldloc 15
	ldloc 17
	add
	stloc 15
// 0x010611c0: 0x10611c0: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x010611c4: 0x10611c4: or    t1, t1, t5
	ldloc 19
	ldloc 11
	or
	stloc 19
// 0x010611c8: 0x10611c8: lw    t3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 22
// 0x010611cc: 0x10611cc: addiu t5, t0, 2
	ldloc 18
	ldc.i4.2
	add
	stloc 11
// 0x010611d0: 0x10611d0: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x010611d4: 0x10611d4: sh    t0, 0(a1)
	ldloc.2
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010611d8: 0x10611d8: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010611dc: 0x10611dc: sh    t6, 0(t4)
	ldloc 15
	ldloc 23
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010611e0: 0x10611e0: sw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x010611e4: 0x10611e4: addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x010611e8: 0x10611e8: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010611ec: 0x10611ec: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x010611f0: 0x10611f0: andi  t0, t5, 65535
	ldloc 11
	ldc.i4 65535
	and
	stloc 18
// 0x010611f4: 0x10611f4: addiu s8, s8, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
// 0x010611f8: 0x10611f8: addiu a3, a3, 8
	ldloc 4
	ldc.i4.8
	add
	stloc 4
L_10611fc:
// 0x010611fc: 0x10611fc: subu  t1, t3, s6
	ldloc 22
	ldloc 16
	sub
	stloc 19
// 0x01061200: 0x1061200: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01061204: 0x1061204: subu  t4, s7, s6
	ldloc 14
	ldloc 16
	sub
	stloc 15
// 0x01061208: 0x1061208: slt   t4, t4, t2
	ldloc 15
	ldloc 21
	clt
	stloc 15
// 0x0106120c: 0x106120c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01061210: 0x1061210: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x01061214: 0x1061214: beq   t4, zero, 0x106113c addu  a0, t1, zero
	ldloc 15
	ldloc 19
	stloc.1
	brfalse L_106113c
// --- basic block ---
L_106121c:
// 0x0106121c: 0x106121c: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01061220: 0x1061220: bne   s3, zero, 0x10610b0 sll   zero, zero, 0
	ldloc 10
	brtrue L_10610b0
// --- basic block ---
L_1061228:
// 0x01061228: 0x1061228: lw    ra, 92(sp)
// 0x0106122c: 0x106122c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01061230: 0x1061230: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01061234: 0x1061234: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01061238: 0x1061238: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0106123c: 0x106123c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x01061240: 0x1061240: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x01061244: 0x1061244: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01061248: 0x1061248: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0106124c: 0x106124c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01061250: 0x1061250: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01061254: 0x1061254: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106125c:
// 0x0106125c: 0x106125c: bne   v1, v0, 0x1060ea8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1060ea8
// --- basic block ---
// 0x01061264: 0x1061264: j	 0x1060e84 addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	br L_1060e84
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_connected_segments_10612ec(int32,int32,int32,int32,int32)
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
// 0x010612ec: 0x10612ec: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010612f0: 0x10612f0: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010612f4: 0x10612f4: lw    s4, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x010612f8: 0x10612f8: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010612fc: 0x10612fc: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x01061300: 0x1061300: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01061304: 0x1061304: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x01061308: 0x1061308: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0106130c: 0x106130c: sw    ra, 92(sp)
// 0x01061310: 0x1061310: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x01061314: 0x1061314: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01061318: 0x1061318: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0106131c: 0x106131c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01061320: 0x1061320: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01061324: 0x1061324: addu  s6, a2, zero
	ldloc.3
	stloc 9
// 0x01061328: 0x1061328: lw    s5, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0106132c: 0x106132c: blez  s4, 0x1061378 addu  s2, a3, zero
	ldloc 15
	ldloc 4
	stloc 8
	ldc.i4.s 0
	ble L_1061378
// --- basic block ---
// 0x01061334: 0x1061334: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x01061338: 0x1061338: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0106133c: 0x106133c: subu  a3, a3, v0
	ldloc 4
	ldloc 5
	sub
	stloc 4
// 0x01061340: 0x1061340: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01061344: 0x1061344: addiu v0, v0, 3372
	ldloc 5
	ldc.i4 3372
	add
	stloc 5
// 0x01061348: 0x1061348: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106134c: 0x106134c: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01061350: 0x1061350: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x01061354: 0x1061354: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061358: 0x1061358: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106135c: 0x106135c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01061360: 0x1061360: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01061364: 0x1061364: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01061368: 0x1061368: jal   0x10127b0 sw    v0, 20(sp)
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
// 0x01061370: 0x1061370: bne   v0, zero, 0x1061588 addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brtrue L_1061588
// --- basic block ---
L_1061378:
// 0x01061378: 0x1061378: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106137c: 0x106137c: lw    v0, 12644(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3161
	add
	ldelem.i4
	stloc 5
// 0x01061380: 0x1061380: sll   zero, zero, 0
// 0x01061384: 0x1061384: bne   v0, zero, 0x10613ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10613ac
// --- basic block ---
// 0x0106138c: 0x106138c: addiu v1, v1, 12644
	ldloc 7
	ldc.i4 12644
	add
	stloc 7
// 0x01061390: 0x1061390: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01061394: 0x1061394: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_1061398:
// 0x01061398: 0x1061398: sllv  a2, v0, a1
	ldloc.2
	ldloc 5
	shl
	stloc.3
// 0x0106139c: 0x106139c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010613a0: 0x10613a0: sw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010613a4: 0x10613a4: bne   v0, a0, 0x1061398 addiu v1, v1, 4
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1061398
// --- basic block ---
L_10613ac:
// 0x010613ac: 0x10613ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010613b0: 0x10613b0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010613b4: 0x10613b4: sll   zero, zero, 0
// 0x010613b8: 0x10613b8: beq   s0, v0, 0x10613d0 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_10613d0
// --- basic block ---
// 0x010613c0: 0x10613c0: bltz  s0, 0x10613d0 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	blt L_10613d0
// --- basic block ---
// 0x010613c8: 0x10613c8: jal   0x100b184 addu  a0, s0, zero
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
L_10613d0:
// 0x010613d0: 0x10613d0: jal   0x1060df0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::get_square_graph_1060df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010613d8: 0x10613d8: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x010613dc: 0x10613dc: lw    a0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010613e0: 0x10613e0: andi  v0, s2, 65535
	ldloc 8
	ldc.i4 65535
	and
	stloc 5
// 0x010613e4: 0x10613e4: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 7
// 0x010613e8: 0x10613e8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010613ec: 0x10613ec: lhu   s2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x010613f0: 0x10613f0: sll   zero, zero, 0
// 0x010613f4: 0x10613f4: bne   s2, zero, 0x106141c lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_106141c
// --- basic block ---
// 0x010613fc: 0x10613fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01061400: 0x1061400: addiu a1, a1, 12840
	ldloc.2
	ldc.i4 12840
	add
	stloc.2
// 0x01061404: 0x1061404: addiu a3, a3, 12876
	ldloc 4
	ldc.i4 12876
	add
	stloc 4
// 0x01061408: 0x1061408: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106140c: 0x106140c: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x01061410: 0x1061410: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061414: 0x1061414: jal   0x100449c sw    s0, 20(sp)
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
L_106141c:
// 0x0106141c: 0x106141c: beq   s5, zero, 0x1061444 sw    zero, 48(sp)
	ldloc 16
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1061444
// --- basic block ---
// 0x01061424: 0x1061424: beq   s6, zero, 0x1061434 addu  a0, s1, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_1061434
// --- basic block ---
// 0x0106142c: 0x106142c: j	 0x1061438 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_1061438
// --- basic block ---
L_1061434:
// 0x01061434: 0x1061434: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1061438:
// 0x01061438: 0x1061438: jal   0x1004c38 sll   zero, zero, 0
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
// 0x01061440: 0x1061440: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1061444:
// 0x01061444: 0x1061444: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01061448: 0x1061448: j	 0x1061578 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1061578
// --- basic block ---
L_1061450:
// 0x01061450: 0x1061450: lw    v1, 12(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01061454: 0x1061454: sll   v0, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01061458: 0x1061458: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0106145c: 0x106145c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01061460: 0x1061460: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01061464: 0x1061464: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01061468: 0x1061468: lw    v0, 16(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106146c: 0x106146c: sll   s2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x01061470: 0x1061470: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01061474: 0x1061474: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x01061478: 0x1061478: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0106147c: 0x106147c: and   s2, s6, v1
	ldloc 9
	ldloc 7
	and
	stloc 8
// 0x01061480: 0x1061480: beq   s2, zero, 0x1061494 sw    v0, 52(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	brfalse L_1061494
// --- basic block ---
// 0x01061488: 0x1061488: lui   v0, 0x7fff0000
	ldc.i4 2147418112
	stloc 5
// 0x0106148c: 0x106148c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01061490: 0x1061490: and   s6, s6, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
L_1061494:
// 0x01061494: 0x1061494: bne   s6, s1, 0x10614b4 addu  a0, s1, zero
	ldloc 9
	ldloc 13
	ldloc 13
	stloc.1
	bne.un L_10614b4
// --- basic block ---
// 0x0106149c: 0x106149c: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010614a4: 0x10614a4: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x010614a8: 0x10614a8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010614ac: 0x10614ac: j	 0x1061570 addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
	br L_1061570
// --- basic block ---
L_10614b4:
// 0x010614b4: 0x10614b4: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010614b8: 0x10614b8: sll   zero, zero, 0
// 0x010614bc: 0x10614bc: beq   v1, zero, 0x1061510 sll   zero, zero, 0
	ldloc 7
	brfalse L_1061510
// --- basic block ---
// 0x010614c4: 0x10614c4: bne   s2, zero, 0x10614ec sll   zero, zero, 0
	ldloc 8
	brtrue L_10614ec
// --- basic block ---
// 0x010614cc: 0x10614cc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010614d0: 0x10614d0: jal   0x1003b2c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010614d8: 0x10614d8: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010614dc: 0x10614dc: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010614e4: 0x10614e4: j	 0x1061508 andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
	br L_1061508
// --- basic block ---
L_10614ec:
// 0x010614ec: 0x10614ec: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010614f0: 0x10614f0: jal   0x1003b08 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x010614f8: 0x10614f8: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010614fc: 0x10614fc: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061504: 0x1061504: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
L_1061508:
// 0x01061508: 0x1061508: beq   v0, zero, 0x1061570 sll   zero, zero, 0
	ldloc 5
	brfalse L_1061570
// --- basic block ---
L_1061510:
// 0x01061510: 0x1061510: beq   s5, zero, 0x1061544 slti  v0, s8, 8
	ldloc 16
	ldloc 12
	ldc.i4.8
	clt
	stloc 5
	brfalse L_1061544
// --- basic block ---
// 0x01061518: 0x1061518: beq   v0, zero, 0x1061544 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1061544
// --- basic block ---
// 0x01061520: 0x1061520: addiu v1, v1, 12644
	ldloc 7
	ldc.i4 12644
	add
	stloc 7
// 0x01061524: 0x1061524: sll   v0, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x01061528: 0x1061528: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0106152c: 0x106152c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01061530: 0x1061530: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01061534: 0x1061534: sll   zero, zero, 0
// 0x01061538: 0x1061538: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0106153c: 0x106153c: bne   v0, zero, 0x106156c sll   zero, zero, 0
	ldloc 5
	brtrue L_106156c
// --- basic block ---
L_1061544:
// 0x01061544: 0x1061544: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01061548: 0x1061548: sll   v0, s7, 4
	ldloc 11
	ldc.i4.4
	shl
	stloc 5
// 0x0106154c: 0x106154c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01061550: 0x1061550: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01061554: 0x1061554: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01061558: 0x1061558: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0106155c: 0x106155c: sw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01061560: 0x1061560: sb    s2, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01061564: 0x1061564: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01061568: 0x1061568: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_106156c:
// 0x0106156c: 0x106156c: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_1061570:
// 0x01061570: 0x1061570: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01061574: 0x1061574: sll   zero, zero, 0
L_1061578:
// 0x01061578: 0x1061578: beq   s2, zero, 0x1061588 slt   v0, s7, s4
	ldloc 8
	ldloc 11
	ldloc 15
	clt
	stloc 5
	brfalse L_1061588
// --- basic block ---
// 0x01061580: 0x1061580: bne   v0, zero, 0x1061450 addiu s2, s2, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_1061450
// --- basic block ---
L_1061588:
// 0x01061588: 0x1061588: lw    ra, 92(sp)
// 0x0106158c: 0x106158c: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x01061590: 0x1061590: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x01061594: 0x1061594: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01061598: 0x1061598: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0106159c: 0x106159c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010615a0: 0x10615a0: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010615a4: 0x10615a4: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010615a8: 0x10615a8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010615ac: 0x10615ac: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010615b0: 0x10615b0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010615b4: 0x10615b4: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_cost_use_traffic_10615bc()
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
// 0x010615bc: 0x10615bc: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_cost_reset_10615c4()
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
// 0x010615c4: 0x10615c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010615c8: 0x10615c8: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010615cc: 0x10615cc: cibyl_sysc 0x20a5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x010615d0: 0x10615d0: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010615d4: 0x10615d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010615d8: 0x10615d8: jr    ra sw    v1, 12980(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3245
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
.method public static int32 navigate_cost_isPalestinianOptionEnabled_10615e0(int32,int32,int32,int32,int32)
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
// 0x010615e0: 0x10615e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010615e4: 0x10615e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010615e8: 0x10615e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010615ec: 0x10615ec: addiu a0, a0, 14864
	ldloc.1
	ldc.i4 14864
	add
	stloc.1
// 0x010615f0: 0x10615f0: sw    ra, 20(sp)
// 0x010615f4: 0x10615f4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010615fc: 0x10615fc: lw    ra, 20(sp)
// 0x01061600: 0x1061600: sll   zero, zero, 0
// 0x01061604: 0x1061604: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_type_106160c(int32,int32,int32,int32,int32)
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
// 0x0106160c: 0x106160c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061610: 0x1061610: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061614: 0x1061614: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061618: 0x1061618: addiu a0, a0, 14736
	ldloc.1
	ldc.i4 14736
	add
	stloc.1
// 0x0106161c: 0x106161c: sw    ra, 20(sp)
// 0x01061620: 0x1061620: jal   0x100e814 addiu a1, a1, 12916
	ldloc.2
	ldc.i4 12916
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
// 0x01061628: 0x1061628: lw    ra, 20(sp)
// 0x0106162c: 0x106162c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01061630: 0x1061630: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01061634: 0x1061634: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01061638: 0x1061638: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_get_1061640(int32,int32,int32,int32,int32)
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
// 0x01061640: 0x1061640: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061644: 0x1061644: sw    ra, 20(sp)
// 0x01061648: 0x1061648: jal   0x106160c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_106160c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061650: 0x1061650: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061654: 0x1061654: beq   v0, v1, 0x1061664 lui   v0, 0x1060000
	ldloc 5
	ldloc 6
	ldc.i4 17170432
	stloc 5
	beq  L_1061664
// --- basic block ---
// 0x0106165c: 0x106165c: j	 0x106166c addiu v0, v0, 8172
	ldloc 5
	ldc.i4 8172
	add
	stloc 5
	br L_106166c
// --- basic block ---
L_1061664:
// 0x01061664: 0x1061664: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01061668: 0x1061668: addiu v0, v0, 7260
	ldloc 5
	ldc.i4 7260
	add
	stloc 5
L_106166c:
// 0x0106166c: 0x106166c: lw    ra, 20(sp)
// 0x01061670: 0x1061670: sll   zero, zero, 0
// 0x01061674: 0x1061674: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_allow_unknowns_106167c(int32,int32,int32,int32,int32)
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
// 0x0106167c: 0x106167c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061680: 0x1061680: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01061684: 0x1061684: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061688: 0x1061688: addiu a0, a0, 14832
	ldloc.1
	ldc.i4 14832
	add
	stloc.1
// 0x0106168c: 0x106168c: sw    ra, 20(sp)
// 0x01061690: 0x1061690: jal   0x100e814 addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
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
// 0x01061698: 0x1061698: lw    ra, 20(sp)
// 0x0106169c: 0x106169c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010616a0: 0x10616a0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_palestinian_roads_10616a8(int32,int32,int32,int32,int32)
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
// 0x010616a8: 0x10616a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010616ac: 0x10616ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010616b0: 0x10616b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010616b4: 0x10616b4: addiu a0, a0, 14848
	ldloc.1
	ldc.i4 14848
	add
	stloc.1
// 0x010616b8: 0x10616b8: sw    ra, 20(sp)
// 0x010616bc: 0x10616bc: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010616c4: 0x10616c4: lw    ra, 20(sp)
// 0x010616c8: 0x10616c8: sll   zero, zero, 0
// 0x010616cc: 0x10616cc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_trails_10616d4(int32,int32,int32,int32,int32)
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
// 0x010616d4: 0x10616d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010616d8: 0x10616d8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010616dc: 0x10616dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010616e0: 0x10616e0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010616e4: 0x10616e4: addiu a1, a1, 12924
	ldloc.2
	ldc.i4 12924
	add
	stloc.2
// 0x010616e8: 0x10616e8: sw    ra, 20(sp)
// 0x010616ec: 0x10616ec: jal   0x100e814 addiu a0, s0, 14816
	ldloc 7
	ldc.i4 14816
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
// 0x010616f4: 0x10616f4: bne   v0, zero, 0x1061714 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_1061714
// --- basic block ---
// 0x010616fc: 0x10616fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061700: 0x1061700: addiu a0, s0, 14816
	ldloc 7
	ldc.i4 14816
	add
	stloc.1
// 0x01061704: 0x1061704: jal   0x100e814 addiu a1, a1, 12932
	ldloc.2
	ldc.i4 12932
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
// 0x0106170c: 0x106170c: sltiu v1, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 5
// 0x01061710: 0x1061710: sll   v1, v1, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
L_1061714:
// 0x01061714: 0x1061714: lw    ra, 20(sp)
// 0x01061718: 0x1061718: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0106171c: 0x106171c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01061720: 0x1061720: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_prefer_unknown_directions_1061728(int32,int32,int32,int32,int32)
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
// 0x01061728: 0x1061728: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106172c: 0x106172c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061730: 0x1061730: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061734: 0x1061734: addiu a0, a0, 14800
	ldloc.1
	ldc.i4 14800
	add
	stloc.1
// 0x01061738: 0x1061738: sw    ra, 20(sp)
// 0x0106173c: 0x106173c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01061744: 0x1061744: lw    ra, 20(sp)
// 0x01061748: 0x1061748: sll   zero, zero, 0
// 0x0106174c: 0x106174c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_toll_roads_1061754(int32,int32,int32,int32,int32)
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
// 0x01061754: 0x1061754: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061758: 0x1061758: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106175c: 0x106175c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061760: 0x1061760: addiu a0, a0, 14784
	ldloc.1
	ldc.i4 14784
	add
	stloc.1
// 0x01061764: 0x1061764: sw    ra, 20(sp)
// 0x01061768: 0x1061768: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01061770: 0x1061770: lw    ra, 20(sp)
// 0x01061774: 0x1061774: sll   zero, zero, 0
// 0x01061778: 0x1061778: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_avoid_primaries_1061780(int32,int32,int32,int32,int32)
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
// 0x01061780: 0x1061780: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061784: 0x1061784: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061788: 0x1061788: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106178c: 0x106178c: addiu a0, a0, 14768
	ldloc.1
	ldc.i4 14768
	add
	stloc.1
// 0x01061790: 0x1061790: sw    ra, 20(sp)
// 0x01061794: 0x1061794: jal   0x100e814 addiu a1, a1, 20820
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
// 0x0106179c: 0x106179c: lw    ra, 20(sp)
// 0x010617a0: 0x10617a0: sll   zero, zero, 0
// 0x010617a4: 0x10617a4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_prefer_same_street_10617ac(int32,int32,int32,int32,int32)
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
// 0x010617ac: 0x10617ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010617b0: 0x10617b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010617b4: 0x10617b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010617b8: 0x10617b8: addiu a0, a0, 14752
	ldloc.1
	ldc.i4 14752
	add
	stloc.1
// 0x010617bc: 0x10617bc: sw    ra, 20(sp)
// 0x010617c0: 0x10617c0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010617c8: 0x10617c8: lw    ra, 20(sp)
// 0x010617cc: 0x10617cc: sll   zero, zero, 0
// 0x010617d0: 0x10617d0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_cost_initialize_10617d8(int32,int32,int32,int32,int32)
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
// 0x010617d8: 0x10617d8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010617dc: 0x10617dc: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010617e0: 0x10617e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010617e4: 0x10617e4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010617e8: 0x10617e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010617ec: 0x10617ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010617f0: 0x10617f0: addiu a0, s1, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x010617f4: 0x10617f4: addiu a1, a1, 14736
	ldloc.2
	ldc.i4 14736
	add
	stloc.2
// 0x010617f8: 0x10617f8: addiu a3, a3, 12916
	ldloc 4
	ldc.i4 12916
	add
	stloc 4
// 0x010617fc: 0x10617fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061800: 0x1061800: addiu v0, v0, 12944
	ldloc 6
	ldc.i4 12944
	add
	stloc 6
// 0x01061804: 0x1061804: sw    ra, 52(sp)
// 0x01061808: 0x1061808: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106180c: 0x106180c: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01061810: 0x1061810: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01061814: 0x1061814: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01061818: 0x1061818: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106181c: 0x106181c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01061820: 0x1061820: jal   0x100ee18 lui   s0, 0x0
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
// 0x01061828: 0x1061828: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106182c: 0x106182c: addiu s0, s0, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x01061830: 0x1061830: addiu a0, s1, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x01061834: 0x1061834: addiu a3, s2, 9300
	ldloc 8
	ldc.i4 9300
	add
	stloc 4
// 0x01061838: 0x1061838: addiu a1, a1, 14768
	ldloc.2
	ldc.i4 14768
	add
	stloc.2
// 0x0106183c: 0x106183c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061840: 0x1061840: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061844: 0x1061844: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0106184c: 0x106184c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061850: 0x1061850: addiu a0, s1, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x01061854: 0x1061854: addiu a3, s2, 9300
	ldloc 8
	ldc.i4 9300
	add
	stloc 4
// 0x01061858: 0x1061858: addiu a1, a1, 14784
	ldloc.2
	ldc.i4 14784
	add
	stloc.2
// 0x0106185c: 0x106185c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061860: 0x1061860: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061864: 0x1061864: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0106186c: 0x106186c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061870: 0x1061870: addiu a0, s1, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x01061874: 0x1061874: addiu a3, s2, 9300
	ldloc 8
	ldc.i4 9300
	add
	stloc 4
// 0x01061878: 0x1061878: addiu a1, a1, 14800
	ldloc.2
	ldc.i4 14800
	add
	stloc.2
// 0x0106187c: 0x106187c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061880: 0x1061880: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01061884: 0x1061884: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061888: 0x1061888: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01061890: 0x1061890: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061894: 0x1061894: addiu a0, s3, 12676
	ldloc 11
	ldc.i4 12676
	add
	stloc.1
// 0x01061898: 0x1061898: addiu a3, s2, 9300
	ldloc 8
	ldc.i4 9300
	add
	stloc 4
// 0x0106189c: 0x106189c: addiu a1, a1, 14752
	ldloc.2
	ldc.i4 14752
	add
	stloc.2
// 0x010618a0: 0x10618a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010618a4: 0x10618a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010618a8: 0x10618a8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010618b0: 0x10618b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010618b4: 0x10618b4: addiu v0, v0, 12924
	ldloc 6
	ldc.i4 12924
	add
	stloc 6
// 0x010618b8: 0x10618b8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010618bc: 0x10618bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010618c0: 0x10618c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010618c4: 0x10618c4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010618c8: 0x10618c8: addiu a0, s1, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x010618cc: 0x10618cc: addiu a1, a1, 14816
	ldloc.2
	ldc.i4 14816
	add
	stloc.2
// 0x010618d0: 0x10618d0: addiu a3, a3, 12932
	ldloc 4
	ldc.i4 12932
	add
	stloc 4
// 0x010618d4: 0x10618d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010618d8: 0x10618d8: addiu v0, v0, 12956
	ldloc 6
	ldc.i4 12956
	add
	stloc 6
// 0x010618dc: 0x10618dc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010618e0: 0x10618e0: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x010618e8: 0x10618e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010618ec: 0x10618ec: addiu a0, s3, 12676
	ldloc 11
	ldc.i4 12676
	add
	stloc.1
// 0x010618f0: 0x10618f0: addiu a3, s2, 9300
	ldloc 8
	ldc.i4 9300
	add
	stloc 4
// 0x010618f4: 0x10618f4: addiu a1, a1, 14880
	ldloc.2
	ldc.i4 14880
	add
	stloc.2
// 0x010618f8: 0x10618f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010618fc: 0x10618fc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061900: 0x1061900: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01061908: 0x1061908: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106190c: 0x106190c: addiu a0, s3, 12676
	ldloc 11
	ldc.i4 12676
	add
	stloc.1
// 0x01061910: 0x1061910: addiu a3, s2, 9300
	ldloc 8
	ldc.i4 9300
	add
	stloc 4
// 0x01061914: 0x1061914: addiu a1, a1, 14864
	ldloc.2
	ldc.i4 14864
	add
	stloc.2
// 0x01061918: 0x1061918: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106191c: 0x106191c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061920: 0x1061920: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01061928: 0x1061928: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106192c: 0x106192c: addiu s2, s2, 9300
	ldloc 8
	ldc.i4 9300
	add
	stloc 8
// 0x01061930: 0x1061930: addiu a0, s1, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x01061934: 0x1061934: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x01061938: 0x1061938: addiu a1, a1, 14832
	ldloc.2
	ldc.i4 14832
	add
	stloc.2
// 0x0106193c: 0x106193c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061940: 0x1061940: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01061944: 0x1061944: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0106194c: 0x106194c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061950: 0x1061950: addiu a0, s3, 12676
	ldloc 11
	ldc.i4 12676
	add
	stloc.1
// 0x01061954: 0x1061954: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01061958: 0x1061958: addiu a1, a1, 14896
	ldloc.2
	ldc.i4 14896
	add
	stloc.2
// 0x0106195c: 0x106195c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061960: 0x1061960: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061964: 0x1061964: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0106196c: 0x106196c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061970: 0x1061970: addiu a0, s1, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x01061974: 0x1061974: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x01061978: 0x1061978: addiu a1, a1, 14848
	ldloc.2
	ldc.i4 14848
	add
	stloc.2
// 0x0106197c: 0x106197c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061980: 0x1061980: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01061984: 0x1061984: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0106198c: 0x106198c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061990: 0x1061990: addiu v0, v0, 13000
	ldloc 6
	ldc.i4 13000
	add
	stloc 6
// 0x01061994: 0x1061994: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01061998: 0x1061998: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106199c: 0x106199c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010619a0: 0x10619a0: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x010619a4: 0x10619a4: addiu v0, v0, 8620
	ldloc 6
	ldc.i4 8620
	add
	stloc 6
// 0x010619a8: 0x10619a8: addiu a0, a0, 12972
	ldloc.1
	ldc.i4 12972
	add
	stloc.1
// 0x010619ac: 0x10619ac: addiu a1, a1, 12980
	ldloc.2
	ldc.i4 12980
	add
	stloc.2
// 0x010619b0: 0x10619b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010619b4: 0x10619b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010619b8: 0x10619b8: jal   0x102ce78 sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102ce78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010619c0: 0x10619c0: lw    ra, 52(sp)
// 0x010619c4: 0x10619c4: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010619c8: 0x10619c8: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010619cc: 0x10619cc: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010619d0: 0x10619d0: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010619d4: 0x10619d4: jr    ra addiu sp, sp, 56
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
.method public static int32 save_changes_10619dc(int32,int32,int32,int32,int32)
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
// 0x010619dc: 0x10619dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010619e0: 0x10619e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010619e4: 0x10619e4: sw    ra, 20(sp)
// 0x010619e8: 0x10619e8: jal   0x10946ac addiu a0, a0, -11360
	ldloc.1
	ldc.i4 -11360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010619f0: 0x10619f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010619f4: 0x10619f4: addiu a0, a0, 14736
	ldloc.1
	ldc.i4 14736
	add
	stloc.1
// 0x010619f8: 0x10619f8: jal   0x100e5e0 addu  a1, v0, zero
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
// 0x01061a00: 0x1061a00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061a04: 0x1061a04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061a08: 0x1061a08: addiu a0, a0, 14880
	ldloc.1
	ldc.i4 14880
	add
	stloc.1
// 0x01061a0c: 0x1061a0c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01061a14: 0x1061a14: beq   v0, zero, 0x1061a34 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1061a34
// --- basic block ---
// 0x01061a1c: 0x1061a1c: jal   0x10946ac addiu a0, a0, 13028
	ldloc.1
	ldc.i4 13028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061a24: 0x1061a24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061a28: 0x1061a28: addiu a0, a0, 14784
	ldloc.1
	ldc.i4 14784
	add
	stloc.1
// 0x01061a2c: 0x1061a2c: jal   0x100e5e0 addu  a1, v0, zero
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
L_1061a34:
// 0x01061a34: 0x1061a34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061a38: 0x1061a38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061a3c: 0x1061a3c: addiu a0, a0, 14896
	ldloc.1
	ldc.i4 14896
	add
	stloc.1
// 0x01061a40: 0x1061a40: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01061a48: 0x1061a48: beq   v0, zero, 0x1061a68 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1061a68
// --- basic block ---
// 0x01061a50: 0x1061a50: jal   0x10946ac addiu a0, a0, 13040
	ldloc.1
	ldc.i4 13040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061a58: 0x1061a58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061a5c: 0x1061a5c: addiu a0, a0, 14800
	ldloc.1
	ldc.i4 14800
	add
	stloc.1
// 0x01061a60: 0x1061a60: jal   0x100e5e0 addu  a1, v0, zero
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
L_1061a68:
// 0x01061a68: 0x1061a68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061a6c: 0x1061a6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061a70: 0x1061a70: addiu a0, a0, 14864
	ldloc.1
	ldc.i4 14864
	add
	stloc.1
// 0x01061a74: 0x1061a74: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01061a7c: 0x1061a7c: beq   v0, zero, 0x1061aa0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1061aa0
// --- basic block ---
// 0x01061a84: 0x1061a84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061a88: 0x1061a88: jal   0x10946ac addiu a0, a0, 13060
	ldloc.1
	ldc.i4 13060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061a90: 0x1061a90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061a94: 0x1061a94: addiu a0, a0, 14848
	ldloc.1
	ldc.i4 14848
	add
	stloc.1
// 0x01061a98: 0x1061a98: jal   0x100e5e0 addu  a1, v0, zero
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
L_1061aa0:
// 0x01061aa0: 0x1061aa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061aa4: 0x1061aa4: jal   0x10946ac addiu a0, a0, 13084
	ldloc.1
	ldc.i4 13084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061aac: 0x1061aac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061ab0: 0x1061ab0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061ab4: 0x1061ab4: jal   0x100e5e0 addiu a0, a0, 14768
	ldloc.1
	ldc.i4 14768
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
// 0x01061abc: 0x1061abc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061ac0: 0x1061ac0: jal   0x10946ac addiu a0, a0, 13096
	ldloc.1
	ldc.i4 13096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061ac8: 0x1061ac8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061acc: 0x1061acc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061ad0: 0x1061ad0: jal   0x100e5e0 addiu a0, a0, 14752
	ldloc.1
	ldc.i4 14752
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
// 0x01061ad8: 0x1061ad8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061adc: 0x1061adc: jal   0x10946ac addiu a0, a0, 13108
	ldloc.1
	ldc.i4 13108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061ae4: 0x1061ae4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061ae8: 0x1061ae8: addiu a0, a0, 14816
	ldloc.1
	ldc.i4 14816
	add
	stloc.1
// 0x01061aec: 0x1061aec: jal   0x100e5e0 addu  a1, v0, zero
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
// 0x01061af4: 0x1061af4: lw    ra, 20(sp)
// 0x01061af8: 0x1061af8: sll   zero, zero, 0
// 0x01061afc: 0x1061afc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_1061b04(int32,int32,int32,int32,int32)
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
// 0x01061b04: 0x1061b04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061b08: 0x1061b08: sw    ra, 20(sp)
// 0x01061b0c: 0x1061b0c: jal   0x10619dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::save_changes_10619dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b14: 0x1061b14: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b1c: 0x1061b1c: jal   0x1056b24 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b24()
	stloc 5
// --- basic block ---
// 0x01061b24: 0x1061b24: bne   v0, zero, 0x1061b34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1061b34
// --- basic block ---
// 0x01061b2c: 0x1061b2c: jal   0x105c5f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c5f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061b34:
// 0x01061b34: 0x1061b34: lw    ra, 20(sp)
// 0x01061b38: 0x1061b38: sll   zero, zero, 0
// 0x01061b3c: 0x1061b3c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_1061b44(int32,int32,int32,int32,int32)
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
// 0x01061b44: 0x1061b44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061b48: 0x1061b48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061b4c: 0x1061b4c: bne   a0, v0, 0x1061b74 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1061b74
// --- basic block ---
// 0x01061b54: 0x1061b54: jal   0x10619dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::save_changes_10619dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b5c: 0x1061b5c: jal   0x1056b24 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b24()
	stloc 5
// --- basic block ---
// 0x01061b64: 0x1061b64: bne   v0, zero, 0x1061b74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1061b74
// --- basic block ---
// 0x01061b6c: 0x1061b6c: jal   0x105c5f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c5f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061b74:
// 0x01061b74: 0x1061b74: lw    ra, 20(sp)
// 0x01061b78: 0x1061b78: sll   zero, zero, 0
// 0x01061b7c: 0x1061b7c: jr    ra addiu sp, sp, 24
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
.method public static int32 calc_penalty_1061b84(int32,int32,int32,int32,int32)
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
// 0x01061b84: 0x1061b84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01061b88: 0x1061b88: sltiu v0, a1, 12
	ldloc.2
	ldc.i4.s 12
	clt.un
	stloc 5
// 0x01061b8c: 0x1061b8c: sw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01061b90: 0x1061b90: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061b94: 0x1061b94: sw    ra, 28(sp)
// 0x01061b98: 0x1061b98: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01061b9c: 0x1061b9c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01061ba0: 0x1061ba0: beq   v0, zero, 0x1061c14 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brfalse L_1061c14
// --- basic block ---
// 0x01061ba8: 0x1061ba8: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01061bac: 0x1061bac: sllv  a1, a1, s2
	ldloc 9
	ldloc.2
	shl
	stloc.2
// 0x01061bb0: 0x1061bb0: andi  v0, a1, 2304
	ldloc.2
	ldc.i4 2304
	and
	stloc 5
// 0x01061bb4: 0x1061bb4: bne   v0, zero, 0x1061c40 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1061c40
// --- basic block ---
// 0x01061bbc: 0x1061bbc: andi  v0, a1, 1536
	ldloc.2
	ldc.i4 1536
	and
	stloc 5
// 0x01061bc0: 0x1061bc0: bne   v0, zero, 0x1061be8 andi  a1, a1, 14
	ldloc 5
	ldloc.2
	ldc.i4.s 14
	and
	stloc.2
	brtrue L_1061be8
// --- basic block ---
// 0x01061bc8: 0x1061bc8: beq   a1, zero, 0x1061c14 sll   zero, zero, 0
	ldloc.2
	brfalse L_1061c14
// --- basic block ---
// 0x01061bd0: 0x1061bd0: jal   0x1061780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_1061780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061bd8: 0x1061bd8: beq   v0, zero, 0x1061c14 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1061c14
// --- basic block ---
// 0x01061be0: 0x1061be0: j	 0x1061c40 sll   zero, zero, 0
	br L_1061c40
// --- basic block ---
L_1061be8:
// 0x01061be8: 0x1061be8: jal   0x10616d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_trails_10616d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061bf0: 0x1061bf0: beq   v0, s2, 0x1061c40 addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 6
	beq  L_1061c40
// --- basic block ---
// 0x01061bf8: 0x1061bf8: bne   v0, v1, 0x1061c14 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1061c14
// --- basic block ---
// 0x01061c00: 0x1061c00: jal   0x100405c addu  a0, s0, zero
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
// 0x01061c08: 0x1061c08: slti  v0, v0, 301
	ldloc 5
	ldc.i4 301
	clt
	stloc 5
// 0x01061c0c: 0x1061c0c: beq   v0, zero, 0x1061c40 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1061c40
// --- basic block ---
L_1061c14:
// 0x01061c14: 0x1061c14: jal   0x10617ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_10617ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061c1c: 0x1061c1c: beq   v0, zero, 0x1061c40 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1061c40
// --- basic block ---
// 0x01061c24: 0x1061c24: jal   0x1004034 addu  a0, s0, zero
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
// 0x01061c2c: 0x1061c2c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01061c30: 0x1061c30: jal   0x1004034 addu  s0, v0, zero
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
// 0x01061c38: 0x1061c38: xor   s0, s0, v0
	ldloc 7
	ldloc 5
	xor
	stloc 7
// 0x01061c3c: 0x1061c3c: sltu  v1, zero, s0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 6
L_1061c40:
// 0x01061c40: 0x1061c40: lw    ra, 28(sp)
// 0x01061c44: 0x1061c44: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01061c48: 0x1061c48: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01061c4c: 0x1061c4c: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01061c50: 0x1061c50: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01061c54: 0x1061c54: jr    ra addiu sp, sp, 32
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
.method public static int32 cost_fastest_traffic_1061c5c(int32,int32,int32,int32,int32)
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
// 0x01061c5c: 0x1061c5c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01061c60: 0x1061c60: sw    ra, 140(sp)
// 0x01061c64: 0x1061c64: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x01061c68: 0x1061c68: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01061c6c: 0x1061c6c: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01061c70: 0x1061c70: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01061c74: 0x1061c74: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01061c78: 0x1061c78: sw    a2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x01061c7c: 0x1061c7c: sw    a3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x01061c80: 0x1061c80: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x01061c84: 0x1061c84: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x01061c88: 0x1061c88: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x01061c8c: 0x1061c8c: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x01061c90: 0x1061c90: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x01061c94: 0x1061c94: jal   0x1003b50 sw    s2, 112(sp)
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
// 0x01061c9c: 0x1061c9c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x01061ca0: 0x1061ca0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01061ca4: 0x1061ca4: lw    s4, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 12
// 0x01061ca8: 0x1061ca8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061cac: 0x1061cac: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01061cb0: 0x1061cb0: jal   0x1082eb4 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Cross_Time_1082eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061cb8: 0x1061cb8: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01061cbc: 0x1061cbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01061cc0: 0x1061cc0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01061cc4: 0x1061cc4: beq   s1, zero, 0x1061ce8 sll   v1, s0, 3
	ldloc 10
	ldloc 8
	ldc.i4.3
	shl
	stloc 7
	brfalse L_1061ce8
// --- basic block ---
// 0x01061ccc: 0x1061ccc: lw    a1, 31376(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldelem.i4
	stloc.2
// 0x01061cd0: 0x1061cd0: sll   zero, zero, 0
// 0x01061cd4: 0x1061cd4: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01061cd8: 0x1061cd8: lw    a0, 31452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc.1
// 0x01061cdc: 0x1061cdc: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01061ce0: 0x1061ce0: j	 0x1061cfc addu  s5, s1, zero
	ldloc 10
	stloc 13
	br L_1061cfc
// --- basic block ---
L_1061ce8:
// 0x01061ce8: 0x1061ce8: lw    a1, 31376(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldelem.i4
	stloc.2
// 0x01061cec: 0x1061cec: lw    a0, 31452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc.1
// 0x01061cf0: 0x1061cf0: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01061cf4: 0x1061cf4: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01061cf8: 0x1061cf8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
L_1061cfc:
// 0x01061cfc: 0x1061cfc: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01061d00: 0x1061d00: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01061d04: 0x1061d04: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01061d08: 0x1061d08: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01061d0c: 0x1061d0c: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01061d10: 0x1061d10: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01061d14: 0x1061d14: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061d18: 0x1061d18: addu  s2, s4, zero
	ldloc 12
	stloc 9
// 0x01061d1c: 0x1061d1c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01061d20: 0x1061d20: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01061d24: 0x1061d24: j	 0x1061eac addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1061eac
// --- basic block ---
L_1061d2c:
// 0x01061d2c: 0x1061d2c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061d30: 0x1061d30: sll   zero, zero, 0
// 0x01061d34: 0x1061d34: beq   s2, v0, 0x1061d4c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_1061d4c
// --- basic block ---
// 0x01061d3c: 0x1061d3c: bltz  s2, 0x1061d4c sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_1061d4c
// --- basic block ---
// 0x01061d44: 0x1061d44: jal   0x100b184 addu  a0, s2, zero
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
L_1061d4c:
// 0x01061d4c: 0x1061d4c: beq   s5, zero, 0x1061d60 addu  a0, s3, zero
	ldloc 13
	ldloc 11
	stloc.1
	brfalse L_1061d60
// --- basic block ---
// 0x01061d54: 0x1061d54: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01061d58: 0x1061d58: j	 0x1061d68 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_1061d68
// --- basic block ---
L_1061d60:
// 0x01061d60: 0x1061d60: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01061d64: 0x1061d64: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
L_1061d68:
// 0x01061d68: 0x1061d68: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061d70: 0x1061d70: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01061d74: 0x1061d74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01061d78: 0x1061d78: lw    v1, 31452(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 7
// 0x01061d7c: 0x1061d7c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01061d80: 0x1061d80: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01061d84: 0x1061d84: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01061d88: 0x1061d88: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01061d8c: 0x1061d8c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01061d90: 0x1061d90: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01061d94: 0x1061d94: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061d98: 0x1061d98: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01061d9c: 0x1061d9c: jal   0x1008ed0 sw    v0, 52(sp)
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
// 0x01061da4: 0x1061da4: slti  v0, v0, 1001
	ldloc 5
	ldc.i4 1001
	clt
	stloc 5
// 0x01061da8: 0x1061da8: beq   v0, zero, 0x1061ebc addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_1061ebc
// --- basic block ---
// 0x01061db0: 0x1061db0: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01061db4: 0x1061db4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01061db8: 0x1061db8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01061dbc: 0x1061dbc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01061dc0: 0x1061dc0: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x01061dc4: 0x1061dc4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061dc8: 0x1061dc8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01061dcc: 0x1061dcc: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01061dd0: 0x1061dd0: jal   0x10612ec sw    s6, 28(sp)
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
	call int32 Cibyl72::get_connected_segments_10612ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061dd8: 0x1061dd8: bne   v0, s6, 0x1061ebc sll   zero, zero, 0
	ldloc 5
	ldloc 14
	bne.un L_1061ebc
// --- basic block ---
// 0x01061de0: 0x1061de0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01061de4: 0x1061de4: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01061de8: 0x1061de8: lbu   s5, 64(sp)
	ldloc.0
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x01061dec: 0x1061dec: bne   s2, s4, 0x1061e04 addu  a0, s3, zero
	ldloc 9
	ldloc 12
	ldloc 11
	stloc.1
	bne.un L_1061e04
// --- basic block ---
// 0x01061df4: 0x1061df4: bne   s3, s0, 0x1061e08 addu  a1, s2, zero
	ldloc 11
	ldloc 8
	ldloc 9
	stloc.2
	bne.un L_1061e08
// --- basic block ---
// 0x01061dfc: 0x1061dfc: beq   s5, s1, 0x1061ec0 lui   v0, 0x0
	ldloc 13
	ldloc 10
	ldc.i4.s 0
	stloc 5
	beq  L_1061ec0
// --- basic block ---
L_1061e04:
// 0x01061e04: 0x1061e04: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_1061e08:
// 0x01061e08: 0x1061e08: jal   0x10829cc addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Speed_10829cc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061e10: 0x1061e10: beq   v0, zero, 0x1061e9c addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1061e9c
// --- basic block ---
// 0x01061e18: 0x1061e18: jal   0x100405c addu  a0, s3, zero
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
// 0x01061e20: 0x1061e20: jal   0x1007eb8 addu  a0, v0, zero
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
// 0x01061e28: 0x1061e28: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01061e2c: 0x1061e2c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 18
// 0x01061e30: 0x1061e30: mflo  lo
	ldloc 18
	stloc.1
// 0x01061e34: 0x1061e34: jal   0x10c0b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061e3c: 0x1061e3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01061e40: 0x1061e40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01061e44: 0x1061e44: addiu v0, v0, 23592
	ldloc 5
	ldc.i4 23592
	add
	stloc 5
// 0x01061e48: 0x1061e48: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01061e4c: 0x1061e4c: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01061e50: 0x1061e50: jal   0x10c0928 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061e58: 0x1061e58: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01061e5c: 0x1061e5c: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01061e60: 0x1061e60: sw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
// 0x01061e64: 0x1061e64: jal   0x10c0b50 sw    v1, 100(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061e6c: 0x1061e6c: lw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01061e70: 0x1061e70: lw    a3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01061e74: 0x1061e74: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01061e78: 0x1061e78: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01061e7c: 0x1061e7c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01061e80: 0x1061e80: jal   0x10c0980 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061e88: 0x1061e88: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01061e8c: 0x1061e8c: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061e94: 0x1061e94: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01061e98: 0x1061e98: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1061e9c:
// 0x01061e9c: 0x1061e9c: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01061ea0: 0x1061ea0: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01061ea4: 0x1061ea4: beq   s7, v1, 0x1061ec0 lui   v0, 0x0
	ldloc 15
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1061ec0
// --- basic block ---
L_1061eac:
// 0x01061eac: 0x1061eac: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01061eb0: 0x1061eb0: sll   zero, zero, 0
// 0x01061eb4: 0x1061eb4: beq   a0, zero, 0x1061d2c lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1061d2c
// --- basic block ---
L_1061ebc:
// 0x01061ebc: 0x1061ebc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1061ec0:
// 0x01061ec0: 0x1061ec0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01061ec4: 0x1061ec4: sll   zero, zero, 0
// 0x01061ec8: 0x1061ec8: beq   s4, v0, 0x1061ee0 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1061ee0
// --- basic block ---
// 0x01061ed0: 0x1061ed0: bltz  s4, 0x1061ee0 sll   zero, zero, 0
	ldloc 12
	ldc.i4.s 0
	blt L_1061ee0
// --- basic block ---
// 0x01061ed8: 0x1061ed8: jal   0x100b184 addu  a0, s4, zero
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
L_1061ee0:
// 0x01061ee0: 0x1061ee0: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01061ee4: 0x1061ee4: sll   zero, zero, 0
// 0x01061ee8: 0x1061ee8: bne   a1, zero, 0x1061f20 lui   v0, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 5
	brtrue L_1061f20
// --- basic block ---
// 0x01061ef0: 0x1061ef0: lw    a2, 12980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3245
	add
	ldelem.i4
	stloc.3
// 0x01061ef4: 0x1061ef4: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x01061ef8: 0x1061ef8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061efc: 0x1061efc: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01061f00: 0x1061f00: jal   0x1005678 addu  a1, s1, zero
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
// 0x01061f08: 0x1061f08: bne   v0, zero, 0x1061f20 sw    v0, 88(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	brtrue L_1061f20
// --- basic block ---
// 0x01061f10: 0x1061f10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061f14: 0x1061f14: jal   0x10052c8 addu  a1, s1, zero
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
// 0x01061f1c: 0x1061f1c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1061f20:
// 0x01061f20: 0x1061f20: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01061f24: 0x1061f24: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061f28: 0x1061f28: beq   v1, v0, 0x1061f8c addu  a1, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_1061f8c
// --- basic block ---
// 0x01061f30: 0x1061f30: jal   0x1077dbc addu  a0, s0, zero
	ldloc 8
	stloc.1
	call int32 Cibyl89::RTAlerts_Penalty_1077dbc()
	stloc 5
// --- basic block ---
// 0x01061f38: 0x1061f38: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01061f3c: 0x1061f3c: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01061f40: 0x1061f40: lw    a2, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x01061f44: 0x1061f44: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01061f48: 0x1061f48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01061f4c: 0x1061f4c: jal   0x1061b84 sw    v1, 88(sp)
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
	call int32 Cibyl72::calc_penalty_1061b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061f54: 0x1061f54: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01061f58: 0x1061f58: beq   v0, v1, 0x1061f7c addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1061f7c
// --- basic block ---
// 0x01061f60: 0x1061f60: bne   v0, v1, 0x1061f8c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1061f8c
// --- basic block ---
// 0x01061f68: 0x1061f68: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01061f6c: 0x1061f6c: sll   zero, zero, 0
// 0x01061f70: 0x1061f70: addiu a0, a0, 3600
	ldloc.1
	ldc.i4 3600
	add
	stloc.1
// 0x01061f74: 0x1061f74: j	 0x1061f8c sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
	br L_1061f8c
// --- basic block ---
L_1061f7c:
// 0x01061f7c: 0x1061f7c: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01061f80: 0x1061f80: sll   zero, zero, 0
// 0x01061f84: 0x1061f84: addiu a1, a1, 60
	ldloc.2
	ldc.i4.s 60
	add
	stloc.2
// 0x01061f88: 0x1061f88: sw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
L_1061f8c:
// 0x01061f8c: 0x1061f8c: lw    ra, 140(sp)
// 0x01061f90: 0x1061f90: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01061f94: 0x1061f94: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x01061f98: 0x1061f98: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x01061f9c: 0x1061f9c: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x01061fa0: 0x1061fa0: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x01061fa4: 0x1061fa4: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x01061fa8: 0x1061fa8: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x01061fac: 0x1061fac: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01061fb0: 0x1061fb0: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01061fb4: 0x1061fb4: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x01061fb8: 0x1061fb8: jr    ra addiu sp, sp, 144
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
.method public static int32 navigate_cost_time_1061fc0(int32,int32,int32,int32,int32)
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
// 0x01061fc0: 0x1061fc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01061fc4: 0x1061fc4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01061fc8: 0x1061fc8: sw    ra, 28(sp)
// 0x01061fcc: 0x1061fcc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061fd0: 0x1061fd0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061fd4: 0x1061fd4: jal   0x1061c5c sw    v0, 20(sp)
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
	call int32 Cibyl72::cost_fastest_traffic_1061c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061fdc: 0x1061fdc: lw    ra, 28(sp)
// 0x01061fe0: 0x1061fe0: sll   zero, zero, 0
// 0x01061fe4: 0x1061fe4: jr    ra addiu sp, sp, 32
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
.method public static int32 cost_shortest_1061fec(int32,int32,int32,int32,int32)
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
// 0x01061fec: 0x1061fec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01061ff0: 0x1061ff0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01061ff4: 0x1061ff4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01061ff8: 0x1061ff8: sw    ra, 36(sp)
// 0x01061ffc: 0x1061ffc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01062000: 0x1062000: jal   0x1003b50 sw    a3, 16(sp)
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
// 0x01062008: 0x1062008: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106200c: 0x106200c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01062010: 0x1062010: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01062014: 0x1062014: beq   a0, v1, 0x1062050 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 6
	beq  L_1062050
// --- basic block ---
// 0x0106201c: 0x106201c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062020: 0x1062020: jal   0x1061b84 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_1061b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01062028: 0x1062028: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x0106202c: 0x106202c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01062030: 0x1062030: beq   s1, v0, 0x106204c addiu v0, zero, 2
	ldloc 6
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_106204c
// --- basic block ---
// 0x01062038: 0x1062038: bne   s1, v0, 0x1062050 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1062050
// --- basic block ---
// 0x01062040: 0x1062040: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01062044: 0x1062044: j	 0x1062050 ori   s1, s1, 34464
	ldloc 6
	ldc.i4 34464
	or
	stloc 6
	br L_1062050
// --- basic block ---
L_106204c:
// 0x0106204c: 0x106204c: addiu s1, zero, 500
	ldc.i4 500
	stloc 6
L_1062050:
// 0x01062050: 0x1062050: jal   0x100405c addu  a0, s0, zero
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
// 0x01062058: 0x1062058: lw    ra, 36(sp)
// 0x0106205c: 0x106205c: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01062060: 0x1062060: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01062064: 0x1062064: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01062068: 0x1062068: jr    ra addiu sp, sp, 40
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
