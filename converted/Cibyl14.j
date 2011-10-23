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

.class public auto beforefieldinit Cibyl14
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
  } // end of method Cibyl14::.ctor

.method public static int32 roadmap_street_line_has_predecessor_1012eb4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01012eb4: 0x1012eb4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01012eb8: 0x1012eb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01012ebc: 0x1012ebc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012ec0: 0x1012ec0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01012ec4: 0x1012ec4: sw    ra, 28(sp)
// 0x01012ec8: 0x1012ec8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01012ecc: 0x1012ecc: jal   0x10129ec sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01012ed4: 0x1012ed4: lw    ra, 28(sp)
// 0x01012ed8: 0x1012ed8: sll   zero, zero, 0
// 0x01012edc: 0x1012edc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_street_get_distance_no_shape_1012ee4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 s5,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
// 0x01012ee4: 0x1012ee4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012ee8: 0x1012ee8: lw    v1, 30528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
// 0x01012eec: 0x1012eec: sll   v0, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 6
// 0x01012ef0: 0x1012ef0: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01012ef4: 0x1012ef4: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012ef8: 0x1012ef8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01012efc: 0x1012efc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01012f00: 0x1012f00: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012f04: 0x1012f04: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01012f08: 0x1012f08: sra   a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	shr
	stloc.2
// 0x01012f0c: 0x1012f0c: lw    v0, 30608(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 6
// 0x01012f10: 0x1012f10: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01012f14: 0x1012f14: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01012f18: 0x1012f18: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01012f1c: 0x1012f1c: lw    t0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01012f20: 0x1012f20: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01012f24: 0x1012f24: sw    t0, 24(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01012f28: 0x1012f28: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01012f2c: 0x1012f2c: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01012f30: 0x1012f30: sw    a1, 28(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01012f34: 0x1012f34: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01012f38: 0x1012f38: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012f3c: 0x1012f3c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01012f40: 0x1012f40: sw    v1, 32(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01012f44: 0x1012f44: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01012f48: 0x1012f48: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01012f4c: 0x1012f4c: addiu s3, a3, 32
	ldloc 4
	ldc.i4.s 32
	add
	stloc 10
// 0x01012f50: 0x1012f50: addiu s2, a3, 24
	ldloc 4
	ldc.i4.s 24
	add
	stloc 9
// 0x01012f54: 0x1012f54: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01012f58: 0x1012f58: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01012f5c: 0x1012f5c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01012f60: 0x1012f60: sw    v0, 36(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01012f64: 0x1012f64: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01012f68: 0x1012f68: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01012f6c: 0x1012f6c: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01012f70: 0x1012f70: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01012f74: 0x1012f74: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01012f78: 0x1012f78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012f7c: 0x1012f7c: sw    ra, 44(sp)
// 0x01012f80: 0x1012f80: jal   0x1009058 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012f88: 0x1012f88: beq   v0, zero, 0x1012fe0 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1012fe0
// --- basic block ---
// 0x01012f90: 0x1012f90: addiu v1, s0, 40
	ldloc 8
	ldc.i4.s 40
	add
	stloc 7
// 0x01012f94: 0x1012f94: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01012f98: 0x1012f98: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01012f9c: 0x1012f9c: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01012fa0: 0x1012fa0: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01012fa4: 0x1012fa4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01012fa8: 0x1012fa8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01012fac: 0x1012fac: cibyl_sysc 0x298
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01012fb0: 0x1012fb0: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x01012fb4: 0x1012fb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01012fb8: 0x1012fb8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01012fbc: 0x1012fbc: lw    v1, 1816(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01012fc0: 0x1012fc0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012fc4: 0x1012fc4: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01012fc8: 0x1012fc8: sw    s2, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01012fcc: 0x1012fcc: sw    s1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01012fd0: 0x1012fd0: sw    s4, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01012fd4: 0x1012fd4: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01012fd8: 0x1012fd8: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01012fdc: 0x1012fdc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1012fe0:
// 0x01012fe0: 0x1012fe0: lw    ra, 44(sp)
// 0x01012fe4: 0x1012fe4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01012fe8: 0x1012fe8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01012fec: 0x1012fec: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01012ff0: 0x1012ff0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01012ff4: 0x1012ff4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01012ff8: 0x1012ff8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01012ffc: 0x1012ffc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01013000: 0x1013000: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_street_get_distance_with_shape_1013008(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 s1,int32 s2,int32 s0,int32 s4,int32 s5,int32 s3,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra,int32 t1,int32 t2)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 20 is register t1
// local 21 is register t2
// local 11 is register s0
// local  9 is register s1
// local 10 is register s2
// local 14 is register s3
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 19 is register ra
// local 18 is register lo
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
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013008: 0x1013008: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101300c: 0x101300c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01013010: 0x1013010: lw    v0, 30528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 6
// 0x01013014: 0x1013014: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01013018: 0x1013018: sll   s5, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 13
// 0x0101301c: 0x101301c: addu  v0, v0, s5
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01013020: 0x1013020: lhu   v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01013024: 0x1013024: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01013028: 0x1013028: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101302c: 0x101302c: lw    t1, 1816(t0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 20
// 0x01013030: 0x1013030: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01013034: 0x1013034: lw    t2, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 21
// 0x01013038: 0x1013038: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x0101303c: 0x101303c: lw    t0, 30608(t0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 8
// 0x01013040: 0x1013040: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01013044: 0x1013044: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01013048: 0x1013048: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x0101304c: 0x101304c: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 20
	stelem.i4
// 0x01013050: 0x1013050: addu  v1, t0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01013054: 0x1013054: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013058: 0x1013058: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0101305c: 0x101305c: lw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01013060: 0x1013060: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x01013064: 0x1013064: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01013068: 0x1013068: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101306c: 0x101306c: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 17
	stelem.i4
// 0x01013070: 0x1013070: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 16
	stelem.i4
// 0x01013074: 0x1013074: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01013078: 0x1013078: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x0101307c: 0x101307c: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01013080: 0x1013080: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01013084: 0x1013084: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01013088: 0x1013088: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x0101308c: 0x101308c: sw    ra, 108(sp)
// 0x01013090: 0x1013090: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x01013094: 0x1013094: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01013098: 0x1013098: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0101309c: 0x101309c: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010130a0: 0x10130a0: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x010130a4: 0x10130a4: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 14
// 0x010130a8: 0x10130a8: sll   s1, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 9
// 0x010130ac: 0x10130ac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010130b0: 0x10130b0: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010130b4: 0x10130b4: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x010130b8: 0x10130b8: addiu s6, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 15
// 0x010130bc: 0x10130bc: j	 0x10131a8 sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	br L_10131a8
// --- basic block ---
L_10130c4:
// 0x010130c4: 0x10130c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010130c8: 0x10130c8: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010130cc: 0x10130cc: lw    v1, 548(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x010130d0: 0x10130d0: sll   zero, zero, 0
// 0x010130d4: 0x10130d4: beq   v0, v1, 0x10130e8 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_10130e8
// --- basic block ---
// 0x010130dc: 0x10130dc: jal   0x100af58 sw    v0, 548(a0)
	ldloc 5
	ldloc.1
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
// 0x010130e4: 0x10130e4: sw    v0, 552(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_10130e8:
// 0x010130e8: 0x10130e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010130ec: 0x10130ec: lw    a0, 30620(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.1
// 0x010130f0: 0x10130f0: lw    v0, 552(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x010130f4: 0x10130f4: addu  a0, a0, s1
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x010130f8: 0x10130f8: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010130fc: 0x10130fc: lh    t0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x01013100: 0x1013100: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 18
// 0x01013104: 0x1013104: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x01013108: 0x1013108: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0101310c: 0x101310c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01013110: 0x1013110: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01013114: 0x1013114: mflo  lo
	ldloc 18
	stloc 7
// 0x01013118: 0x1013118: sll   zero, zero, 0
// 0x0101311c: 0x101311c: sll   zero, zero, 0
// 0x01013120: 0x1013120: mult  t0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 18
// 0x01013124: 0x1013124: lw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01013128: 0x1013128: sll   zero, zero, 0
// 0x0101312c: 0x101312c: addu  v1, t0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01013130: 0x1013130: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01013134: 0x1013134: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01013138: 0x1013138: mflo  lo
	ldloc 18
	stloc 6
// 0x0101313c: 0x101313c: addu  v0, t0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01013140: 0x1013140: jal   0x1009058 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01013148: 0x1013148: beq   v0, zero, 0x1013190 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1013190
// --- basic block ---
// 0x01013150: 0x1013150: lw    a0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01013154: 0x1013154: sll   zero, zero, 0
// 0x01013158: 0x1013158: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0101315c: 0x101315c: cibyl_sysc_arg 0x17
	ldloc 16
// 0x01013160: 0x1013160: cibyl_sysc_arg 0x16
	ldloc 15
// 0x01013164: 0x1013164: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01013168: 0x1013168: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0101316c: 0x101316c: cibyl_sysc 0x2b5
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01013170: 0x1013170: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01013174: 0x1013174: lw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.3
// 0x01013178: 0x1013178: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x0101317c: 0x101317c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01013180: 0x1013180: addiu a3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
// 0x01013184: 0x1013184: jal   0x1011d7c sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_replace_1011d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101318c: 0x101318c: addu  s0, v0, zero
	ldloc 6
	stloc 11
L_1013190:
// 0x01013190: 0x1013190: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01013194: 0x1013194: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01013198: 0x1013198: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0101319c: 0x101319c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010131a0: 0x10131a0: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x010131a4: 0x10131a4: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_10131a8:
// 0x010131a8: 0x10131a8: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010131ac: 0x10131ac: sll   zero, zero, 0
// 0x010131b0: 0x10131b0: slt   v0, v1, s2
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x010131b4: 0x10131b4: beq   v0, zero, 0x10130c4 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_10130c4
// --- basic block ---
// 0x010131bc: 0x10131bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010131c0: 0x10131c0: lw    v0, 30528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 6
// 0x010131c4: 0x10131c4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010131c8: 0x10131c8: addu  s5, v0, s5
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x010131cc: 0x10131cc: lhu   v0, 2(s5)
	ldloc 13
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x010131d0: 0x10131d0: lw    v1, 30608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x010131d4: 0x10131d4: andi  v0, v0, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x010131d8: 0x10131d8: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x010131dc: 0x10131dc: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010131e0: 0x10131e0: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010131e4: 0x10131e4: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x010131e8: 0x10131e8: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010131ec: 0x10131ec: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010131f0: 0x10131f0: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
// 0x010131f4: 0x10131f4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010131f8: 0x10131f8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010131fc: 0x10131fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01013200: 0x1013200: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01013204: 0x1013204: jal   0x1009058 sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101320c: 0x101320c: beq   v0, zero, 0x1013250 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_1013250
// --- basic block ---
// 0x01013214: 0x1013214: addiu v1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
// 0x01013218: 0x1013218: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0101321c: 0x101321c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01013220: 0x1013220: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01013224: 0x1013224: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01013228: 0x1013228: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0101322c: 0x101322c: cibyl_sysc 0x2d2
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01013230: 0x1013230: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x01013234: 0x1013234: lw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.3
// 0x01013238: 0x1013238: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x0101323c: 0x101323c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01013240: 0x1013240: addiu a3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
// 0x01013244: 0x1013244: jal   0x1011d7c sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_replace_1011d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101324c: 0x101324c: addu  s0, v0, zero
	ldloc 6
	stloc 11
L_1013250:
// 0x01013250: 0x1013250: lw    ra, 108(sp)
// 0x01013254: 0x1013254: addu  v0, s0, zero
	ldloc 11
	stloc 6
// 0x01013258: 0x1013258: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x0101325c: 0x101325c: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x01013260: 0x1013260: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01013264: 0x1013264: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01013268: 0x1013268: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x0101326c: 0x101326c: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01013270: 0x1013270: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01013274: 0x1013274: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01013278: 0x1013278: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x0101327c: 0x101327c: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_street_get_closest_1013284(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s6,int32 s1,int32 s0,int32 s2,int32 s8,int32 s4,int32 t0,int32 s5,int32 s7,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 18 is register t1
// local 11 is register s0
// local 10 is register s1
// local 12 is register s2
// local  8 is register s3
// local 14 is register s4
// local 16 is register s5
// local  9 is register s6
// local 17 is register s7
// local  0 is register sp
// local 13 is register s8
// local 19 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013284: 0x1013284: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013288: 0x1013288: lw    v0, -31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 5
// 0x0101328c: 0x101328c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01013290: 0x1013290: sw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x01013294: 0x1013294: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 11
	stelem.i4
// 0x01013298: 0x1013298: sw    ra, 300(sp)
// 0x0101329c: 0x101329c: sw    s8, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x010132a0: 0x10132a0: sw    s7, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 17
	stelem.i4
// 0x010132a4: 0x10132a4: sw    s6, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010132a8: 0x10132a8: sw    s5, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 16
	stelem.i4
// 0x010132ac: 0x10132ac: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 8
	stelem.i4
// 0x010132b0: 0x10132b0: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010132b4: 0x10132b4: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010132b8: 0x10132b8: sw    a1, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010132bc: 0x10132bc: sw    a2, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.3
	stelem.i4
// 0x010132c0: 0x10132c0: sw    a3, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 4
	stelem.i4
// 0x010132c4: 0x10132c4: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x010132c8: 0x10132c8: beq   v0, zero, 0x10135b8 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_10135b8
// --- basic block ---
// 0x010132d0: 0x10132d0: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010132d4: 0x10132d4: jal   0x1013f48 addiu a1, a1, -29672
	ldloc.2
	ldc.i4 -29672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_position_1013f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010132dc: 0x10132dc: addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 8
// 0x010132e0: 0x10132e0: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010132e4: 0x10132e4: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010132e8: 0x10132e8: j	 0x10135b0 addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
	br L_10135b0
// --- basic block ---
L_10132f0:
// 0x010132f0: 0x10132f0: lw    v0, -29672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7418
	add
	ldelem.i4
	stloc 5
// 0x010132f4: 0x10132f4: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010132f8: 0x10132f8: sll   zero, zero, 0
// 0x010132fc: 0x10132fc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01013300: 0x1013300: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013304: 0x1013304: jal   0x1013ea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101330c: 0x101330c: bne   v0, zero, 0x10135a0 addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	brtrue L_10135a0
// --- basic block ---
// 0x01013314: 0x1013314: lw    a1, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x01013318: 0x1013318: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0101331c: 0x101331c: jal   0x100b928 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_find_neighbours_100b928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013324: 0x1013324: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x01013328: 0x1013328: sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x0101332c: 0x101332c: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x01013330: 0x1013330: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x01013334: 0x1013334: sw    zero, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013338: 0x1013338: sw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc.1
	stelem.i4
// 0x0101333c: 0x101333c: j	 0x1013578 sw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
	br L_1013578
// --- basic block ---
L_1013344:
// 0x01013344: 0x1013344: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x01013348: 0x1013348: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x0101334c: 0x101334c: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x01013350: 0x1013350: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01013354: 0x1013354: lw    s1, 0(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01013358: 0x1013358: bne   a0, zero, 0x1013368 sw    v1, 232(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	brtrue L_1013368
// --- basic block ---
// 0x01013360: 0x1013360: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01013364: 0x1013364: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
L_1013368:
// 0x01013368: 0x1013368: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101336c: 0x101336c: lw    v1, 1816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013370: 0x1013370: bltz  s6, 0x1013538 sw    v1, 236(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	blt L_1013538
// --- basic block ---
// 0x01013378: 0x1013378: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101337c: 0x101337c: lw    v0, 576(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01013380: 0x1013380: sll   zero, zero, 0
// 0x01013384: 0x1013384: beq   s6, v0, 0x1013398 lui   v1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc 7
	beq  L_1013398
// --- basic block ---
// 0x0101338c: 0x101338c: jal   0x100b244 addu  a0, s6, zero
	ldloc 9
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
// 0x01013394: 0x1013394: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_1013398:
// 0x01013398: 0x1013398: lw    v0, 30524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7631
	add
	ldelem.i4
	stloc 5
// 0x0101339c: 0x101339c: sll   zero, zero, 0
// 0x010133a0: 0x10133a0: beq   v0, zero, 0x1013538 addiu a0, s1, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc.1
	brfalse L_1013538
// --- basic block ---
// 0x010133a8: 0x10133a8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010133ac: 0x10133ac: sll   v1, s1, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 7
// 0x010133b0: 0x10133b0: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010133b4: 0x10133b4: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x010133b8: 0x10133b8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010133bc: 0x10133bc: lhu   s8, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 13
// 0x010133c0: 0x10133c0: lhu   s3, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x010133c4: 0x10133c4: addiu s8, s8, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x010133c8: 0x10133c8: slt   v0, s8, s3
	ldloc 13
	ldloc 8
	clt
	stloc 5
// 0x010133cc: 0x10133cc: bne   v0, zero, 0x1013538 sll   zero, zero, 0
	ldloc 5
	brtrue L_1013538
// --- basic block ---
// 0x010133d4: 0x10133d4: jal   0x100b45c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_has_shapes_100b45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010133dc: 0x10133dc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010133e0: 0x10133e0: bne   v0, zero, 0x10134dc sll   s7, s3, 3
	ldloc 5
	ldloc 8
	ldc.i4.3
	shl
	stloc 17
	brtrue L_10134dc
// --- basic block ---
// 0x010133e8: 0x10133e8: j	 0x1013520 addu  v0, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 5
	br L_1013520
// --- basic block ---
L_10133f0:
// 0x010133f0: 0x10133f0: lw    a2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.3
// 0x010133f4: 0x10133f4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010133f8: 0x10133f8: jal   0x10149bc sw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl15::roadmap_plugin_override_line_10149bc()
	stloc 5
// --- basic block ---
// 0x01013400: 0x1013400: lw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x01013404: 0x1013404: bne   v0, zero, 0x10134d4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10134d4
// --- basic block ---
// 0x0101340c: 0x101340c: lw    v0, 30528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 5
// 0x01013410: 0x1013410: sll   zero, zero, 0
// 0x01013414: 0x1013414: addu  v0, v0, s7
	ldloc 5
	ldloc 17
	add
	stloc 5
// 0x01013418: 0x1013418: lhu   a3, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x0101341c: 0x101341c: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x01013420: 0x1013420: beq   a3, v0, 0x1013470 lui   v0, 0x20000
	ldloc 4
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_1013470
// --- basic block ---
// 0x01013428: 0x1013428: lw    a0, 30620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.1
// 0x0101342c: 0x101342c: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x01013430: 0x1013430: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01013434: 0x1013434: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013438: 0x1013438: sll   zero, zero, 0
// 0x0101343c: 0x101343c: blez  v0, 0x1013470 addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	ldc.i4.s 0
	ble L_1013470
// --- basic block ---
// 0x01013444: 0x1013444: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x01013448: 0x1013448: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x0101344c: 0x101344c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01013450: 0x1013450: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01013454: 0x1013454: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x01013458: 0x1013458: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101345c: 0x101345c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01013460: 0x1013460: jal   0x1013008 sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_distance_with_shape_1013008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013468: 0x1013468: j	 0x1013488 addu  t1, v0, zero
	ldloc 5
	stloc 18
	br L_1013488
// --- basic block ---
L_1013470:
// 0x01013470: 0x1013470: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01013474: 0x1013474: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01013478: 0x1013478: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0101347c: 0x101347c: jal   0x1012ee4 addu  a3, s2, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_distance_no_shape_1012ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013484: 0x1013484: addu  t1, v0, zero
	ldloc 5
	stloc 18
L_1013488:
// 0x01013488: 0x1013488: addu  t0, s2, zero
	ldloc 12
	stloc 15
// 0x0101348c: 0x101348c: j	 0x10134bc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10134bc
// --- basic block ---
L_1013494:
// 0x01013494: 0x1013494: sw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x01013498: 0x1013498: sw    t0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 15
	stelem.i4
// 0x0101349c: 0x101349c: jal   0x1011d7c sw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_replace_1011d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010134a4: 0x10134a4: lw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x010134a8: 0x10134a8: lw    t0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 15
// 0x010134ac: 0x10134ac: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 18
// 0x010134b0: 0x10134b0: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010134b4: 0x10134b4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010134b8: 0x10134b8: addiu t0, t0, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_10134bc:
// 0x010134bc: 0x10134bc: slt   v0, v1, t1
	ldloc 7
	ldloc 18
	clt
	stloc 5
// 0x010134c0: 0x10134c0: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x010134c4: 0x10134c4: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x010134c8: 0x10134c8: lw    a2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x010134cc: 0x10134cc: bne   v0, zero, 0x1013494 addu  a3, t0, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_1013494
// --- basic block ---
L_10134d4:
// 0x010134d4: 0x10134d4: addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010134d8: 0x10134d8: addiu s7, s7, 8
	ldloc 17
	ldc.i4.8
	add
	stloc 17
L_10134dc:
// 0x010134dc: 0x10134dc: addu  v1, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x010134e0: 0x10134e0: slt   v0, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 5
// 0x010134e4: 0x10134e4: beq   v0, zero, 0x10133f0 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10133f0
// --- basic block ---
// 0x010134ec: 0x10134ec: j	 0x1013538 sll   zero, zero, 0
	br L_1013538
// --- basic block ---
L_10134f4:
// 0x010134f4: 0x10134f4: jal   0x1012ee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_distance_no_shape_1012ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010134fc: 0x10134fc: beq   v0, zero, 0x1013518 addu  a1, s0, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_1013518
// --- basic block ---
// 0x01013504: 0x1013504: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x01013508: 0x1013508: lw    a2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x0101350c: 0x101350c: jal   0x1011d7c addu  a3, s2, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_replace_1011d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013514: 0x1013514: addu  s0, v0, zero
	ldloc 5
	stloc 11
L_1013518:
// 0x01013518: 0x1013518: addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0101351c: 0x101351c: addu  v0, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 5
L_1013520:
// 0x01013520: 0x1013520: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01013524: 0x1013524: slt   v0, s8, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x01013528: 0x1013528: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0101352c: 0x101352c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x01013530: 0x1013530: beq   v0, zero, 0x10134f4 addu  a3, s2, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_10134f4
// --- basic block ---
L_1013538:
// 0x01013538: 0x1013538: lw    a0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x0101353c: 0x101353c: addiu s5, s5, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
// 0x01013540: 0x1013540: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01013544: 0x1013544: sw    a0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc.1
	stelem.i4
L_1013548:
// 0x01013548: 0x1013548: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x0101354c: 0x101354c: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x01013550: 0x1013550: sll   zero, zero, 0
// 0x01013554: 0x1013554: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x01013558: 0x1013558: bne   v0, zero, 0x1013344 sll   zero, zero, 0
	ldloc 5
	brtrue L_1013344
// --- basic block ---
// 0x01013560: 0x1013560: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x01013564: 0x1013564: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x01013568: 0x1013568: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101356c: 0x101356c: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01013570: 0x1013570: sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
// 0x01013574: 0x1013574: sw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 7
	stelem.i4
L_1013578:
// 0x01013578: 0x1013578: lw    a0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0101357c: 0x101357c: lw    v1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 7
// 0x01013580: 0x1013580: sll   zero, zero, 0
// 0x01013584: 0x1013584: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x01013588: 0x1013588: beq   v0, zero, 0x101359c sll   zero, zero, 0
	ldloc 5
	brfalse L_101359c
// --- basic block ---
// 0x01013590: 0x1013590: lw    s5, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x01013594: 0x1013594: j	 0x1013548 sw    zero, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldc.i4.s 0
	stelem.i4
	br L_1013548
// --- basic block ---
L_101359c:
// 0x0101359c: 0x101359c: lw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
L_10135a0:
// 0x010135a0: 0x10135a0: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010135a4: 0x10135a4: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010135a8: 0x10135a8: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x010135ac: 0x10135ac: sw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
L_10135b0:
// 0x010135b0: 0x10135b0: bgez  s3, 0x10132f0 lui   v0, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	bge L_10132f0
// --- basic block ---
L_10135b8:
// 0x010135b8: 0x10135b8: lw    ra, 300(sp)
// 0x010135bc: 0x10135bc: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010135c0: 0x10135c0: lw    s8, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x010135c4: 0x10135c4: lw    s7, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 17
// 0x010135c8: 0x10135c8: lw    s6, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010135cc: 0x10135cc: lw    s5, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 16
// 0x010135d0: 0x10135d0: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010135d4: 0x10135d4: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 8
// 0x010135d8: 0x10135d8: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010135dc: 0x10135dc: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010135e0: 0x10135e0: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 11
// 0x010135e4: 0x10135e4: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_street_check_distance_10135ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010135ec: 0x10135ec: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010135f0: 0x10135f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010135f4: 0x10135f4: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010135f8: 0x10135f8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010135fc: 0x10135fc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01013600: 0x1013600: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01013604: 0x1013604: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01013608: 0x1013608: sw    ra, 92(sp)
// 0x0101360c: 0x101360c: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01013610: 0x1013610: beq   a0, v0, 0x1013628 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_1013628
// --- basic block ---
// 0x01013618: 0x1013618: bltz  a0, 0x101362c lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_101362c
// --- basic block ---
// 0x01013620: 0x1013620: jal   0x100b244 sll   zero, zero, 0
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
L_1013628:
// 0x01013628: 0x1013628: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101362c:
// 0x0101362c: 0x101362c: lw    v0, -31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 5
// 0x01013630: 0x1013630: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01013634: 0x1013634: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01013638: 0x1013638: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0101363c: 0x101363c: beq   v0, zero, 0x101370c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_101370c
// --- basic block ---
// 0x01013644: 0x1013644: lw    v1, 30528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
// 0x01013648: 0x1013648: sll   v0, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 5
// 0x0101364c: 0x101364c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01013650: 0x1013650: lhu   a3, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01013654: 0x1013654: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x01013658: 0x1013658: beq   a3, v0, 0x10136a0 lui   v0, 0x20000
	ldloc 4
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10136a0
// --- basic block ---
// 0x01013660: 0x1013660: lw    v1, 30620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc 7
// 0x01013664: 0x1013664: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x01013668: 0x1013668: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101366c: 0x101366c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013670: 0x1013670: sll   zero, zero, 0
// 0x01013674: 0x1013674: blez  v0, 0x10136a0 addu  v0, v0, a3
	ldloc 5
	ldloc 5
	ldloc 4
	add
	stloc 5
	ldc.i4.s 0
	ble L_10136a0
// --- basic block ---
// 0x0101367c: 0x101367c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01013680: 0x1013680: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01013684: 0x1013684: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01013688: 0x1013688: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0101368c: 0x101368c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01013690: 0x1013690: jal   0x1013008 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_distance_with_shape_1013008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013698: 0x1013698: j	 0x10136a8 sll   zero, zero, 0
	br L_10136a8
// --- basic block ---
L_10136a0:
// 0x010136a0: 0x10136a0: jal   0x1012ee4 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_distance_no_shape_1012ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10136a8:
// 0x010136a8: 0x10136a8: beq   v0, zero, 0x101370c sll   zero, zero, 0
	ldloc 5
	brfalse L_101370c
// --- basic block ---
// 0x010136b0: 0x10136b0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010136b4: 0x10136b4: sll   zero, zero, 0
// 0x010136b8: 0x10136b8: beq   v0, zero, 0x10136e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10136e0
// --- basic block ---
// 0x010136c0: 0x10136c0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010136c4: 0x10136c4: sll   zero, zero, 0
// 0x010136c8: 0x10136c8: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010136cc: 0x10136cc: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010136d0: 0x10136d0: sll   zero, zero, 0
// 0x010136d4: 0x10136d4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010136d8: 0x10136d8: beq   v0, zero, 0x101370c sll   zero, zero, 0
	ldloc 5
	brfalse L_101370c
// --- basic block ---
L_10136e0:
// 0x010136e0: 0x10136e0: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010136e4: 0x10136e4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010136e8: 0x10136e8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010136ec: 0x10136ec: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
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
// 0x010136f4: 0x10136f4: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010136f8: 0x10136f8: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010136fc: 0x10136fc: sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01013700: 0x1013700: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01013704: 0x1013704: sw    v1, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01013708: 0x1013708: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_101370c:
// 0x0101370c: 0x101370c: lw    ra, 92(sp)
// 0x01013710: 0x1013710: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01013714: 0x1013714: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01013718: 0x1013718: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0101371c: 0x101371c: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01013720: 0x1013720: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_street_get_distance_1013728(int32,int32,int32,int32,int32)
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
// 0x01013728: 0x1013728: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101372c: 0x101372c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01013730: 0x1013730: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01013734: 0x1013734: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01013738: 0x1013738: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0101373c: 0x101373c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01013740: 0x1013740: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01013744: 0x1013744: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01013748: 0x1013748: sw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x0101374c: 0x101374c: sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01013750: 0x1013750: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01013754: 0x1013754: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01013758: 0x1013758: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101375c: 0x101375c: sw    ra, 76(sp)
// 0x01013760: 0x1013760: sw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01013764: 0x1013764: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01013768: 0x1013768: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101376c: 0x101376c: jal   0x10135ec sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_check_distance_10135ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01013774: 0x1013774: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 6
// 0x01013778: 0x1013778: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101377c: 0x101377c: addiu v0, v0, 13804
	ldloc 6
	ldc.i4 13804
	add
	stloc 6
// 0x01013780: 0x1013780: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01013784: 0x1013784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01013788: 0x1013788: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0101378c: 0x101378c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01013790: 0x1013790: jal   0x10129ec sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01013798: 0x1013798: lw    ra, 76(sp)
// 0x0101379c: 0x101379c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010137a0: 0x10137a0: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010137a4: 0x10137a4: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010137a8: 0x10137a8: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_county_count_10137b8()
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
// 0x010137b8: 0x10137b8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_county_by_position_10137e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010137e8: 0x10137e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010137ec: 0x10137ec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010137f0: 0x10137f0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010137f4: 0x10137f4: sw    ra, 28(sp)
// 0x010137f8: 0x10137f8: jal   0x1013af0 addu  s1, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_static_county_1013af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01013800: 0x1013800: beq   v0, zero, 0x1013820 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1013820
// --- basic block ---
// 0x01013808: 0x1013808: jal   0x1013ea0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01013810: 0x1013810: bne   v0, zero, 0x1013820 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1013820
// --- basic block ---
// 0x01013818: 0x1013818: j	 0x1013824 sw    s0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1013824
// --- basic block ---
L_1013820:
// 0x01013820: 0x1013820: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1013824:
// 0x01013824: 0x1013824: lw    ra, 28(sp)
// 0x01013828: 0x1013828: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101382c: 0x101382c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01013830: 0x1013830: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_county_search_index_1013838(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 11 is register ra
// local 10 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013838: 0x1013838: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101383c: 0x101383c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01013840: 0x1013840: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01013844: 0x1013844: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01013848: 0x1013848: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0101384c: 0x101384c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01013850: 0x1013850: sw    ra, 36(sp)
// 0x01013854: 0x1013854: jal   0x1015768 addiu s1, zero, 24
	ldc.i4.s 24
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_get_first_1015768(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101385c: 0x101385c: j	 0x1013890 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1013890
// --- basic block ---
L_1013864:
// 0x01013864: 0x1013864: lw    v1, 4(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01013868: 0x1013868: mflo  lo
	ldloc 10
	stloc.1
// 0x0101386c: 0x101386c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01013870: 0x1013870: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01013874: 0x1013874: sll   zero, zero, 0
// 0x01013878: 0x1013878: beq   s0, v1, 0x10138fc sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10138fc
// --- basic block ---
// 0x01013880: 0x1013880: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01013884: 0x1013884: jal   0x1015994 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_next_1015994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101388c: 0x101388c: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1013890:
// 0x01013890: 0x1013890: bgez  v0, 0x1013864 mult  v0, s1
	ldloc 5
	ldloc 5
	ldloc 9
	mul
	stloc 10
	ldc.i4.s 0
	bge L_1013864
// --- basic block ---
// 0x01013898: 0x1013898: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0101389c: 0x101389c: j	 0x10138e4 addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
	br L_10138e4
// --- basic block ---
L_10138a4:
// 0x010138a4: 0x10138a4: lw    a0, 4(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010138a8: 0x10138a8: mflo  lo
	ldloc 10
	stloc.2
// 0x010138ac: 0x10138ac: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010138b0: 0x10138b0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010138b4: 0x10138b4: sll   zero, zero, 0
// 0x010138b8: 0x10138b8: bne   s0, a0, 0x10138e4 addiu v0, v0, 1
	ldloc 8
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10138e4
// --- basic block ---
// 0x010138c0: 0x10138c0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010138c4: 0x10138c4: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010138c8: 0x10138c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010138cc: 0x10138cc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010138d0: 0x10138d0: jal   0x1015a1c sw    v0, 16(sp)
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
	call int32 Cibyl16::roadmap_hash_add_1015a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010138d8: 0x10138d8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010138dc: 0x10138dc: j	 0x10138fc sll   zero, zero, 0
	br L_10138fc
// --- basic block ---
L_10138e4:
// 0x010138e4: 0x10138e4: lw    a0, 8(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010138e8: 0x10138e8: sll   zero, zero, 0
// 0x010138ec: 0x10138ec: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010138f0: 0x10138f0: bne   a0, zero, 0x10138a4 mult  v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	mul
	stloc 10
	brtrue L_10138a4
// --- basic block ---
// 0x010138f8: 0x10138f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10138fc:
// 0x010138fc: 0x10138fc: lw    ra, 36(sp)
// 0x01013900: 0x1013900: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01013904: 0x1013904: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01013908: 0x1013908: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_locator_no_download_1013988()
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
L_1013988:
// 0x01013988: 0x1013988: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_locator_close_1013990(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013990: 0x1013990: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01013994: 0x1013994: lw    v1, -29244(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7311
	add
	ldelem.i4
	stloc.3
// 0x01013998: 0x1013998: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101399c: 0x101399c: lw    a1, -29248(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7312
	add
	ldelem.i4
	stloc.1
// 0x010139a0: 0x10139a0: addiu v1, v1, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010139a4: 0x10139a4: sll   v0, v1, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.2
// 0x010139a8: 0x10139a8: j	 0x10139cc addu  v0, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.2
	br L_10139cc
// --- basic block ---
L_10139b0:
// 0x010139b0: 0x10139b0: lw    a1, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010139b4: 0x10139b4: sll   zero, zero, 0
// 0x010139b8: 0x10139b8: bne   a1, a0, 0x10139c8 addiu v1, v1, -1
	ldloc.1
	ldloc.0
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	bne.un L_10139c8
// --- basic block ---
// 0x010139c0: 0x10139c0: sw    zero, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010139c4: 0x10139c4: sw    zero, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10139c8:
// 0x010139c8: 0x10139c8: addiu v0, v0, -8
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
L_10139cc:
// 0x010139cc: 0x10139cc: bgez  v1, 0x10139b0 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_10139b0
// --- basic block ---
// 0x010139d4: 0x10139d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010139d8: 0x10139d8: lw    v1, 1816(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.3
// 0x010139dc: 0x10139dc: sll   zero, zero, 0
// 0x010139e0: 0x10139e0: bne   v1, a0, 0x10139f4 addiu a0, zero, -1
	ldloc.3
	ldloc.0
	ldc.i4.m1
	stloc.0
	bne.un L_10139f4
// --- basic block ---
// 0x010139e8: 0x10139e8: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010139ec: 0x10139ec: sw    a0, 1836(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc.0
	stelem.i4
// 0x010139f0: 0x10139f0: sw    zero, 1816(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_10139f4:
// 0x010139f4: 0x10139f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_locator_declare_10139fc(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010139fc: 0x10139fc: bne   a0, zero, 0x1013a14 lui   v0, 0x0
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brtrue L_1013a14
// 0x01013a04: 0x1013a04: lui   v1, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01013a08: 0x1013a08: addiu v1, v1, 14728
	ldloc.1
	ldc.i4 14728
	add
	stloc.1
// 0x01013a0c: 0x1013a0c: jr    ra sw    v1, 1840(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1013a14:
// 0x01013a14: 0x1013a14: jr    ra sw    a0, 1840(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_locator_unload_tile_1013a1c(int32,int32,int32,int32,int32)
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
// 0x01013a1c: 0x1013a1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013a20: 0x1013a20: lw    v1, 1816(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01013a24: 0x1013a24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013a28: 0x1013a28: sw    ra, 20(sp)
// 0x01013a2c: 0x1013a2c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01013a30: 0x1013a30: blez  v1, 0x1013a40 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_1013a40
// --- basic block ---
// 0x01013a38: 0x1013a38: jal   0x1003104 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_close_1003104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1013a40:
// 0x01013a40: 0x1013a40: lw    ra, 20(sp)
// 0x01013a44: 0x1013a44: sll   zero, zero, 0
// 0x01013a48: 0x1013a48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_load_tile_mem_1013a50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013a50: 0x1013a50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013a54: 0x1013a54: lw    v1, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01013a58: 0x1013a58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013a5c: 0x1013a5c: sw    ra, 28(sp)
// 0x01013a60: 0x1013a60: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x01013a64: 0x1013a64: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01013a68: 0x1013a68: blez  v1, 0x1013a90 addu  v0, a2, zero
	ldloc 6
	ldloc.3
	stloc 5
	ldc.i4.s 0
	ble L_1013a90
// --- basic block ---
// 0x01013a70: 0x1013a70: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01013a74: 0x1013a74: lw    a2, -29232(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7308
	add
	ldelem.i4
	stloc.3
// 0x01013a78: 0x1013a78: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x01013a7c: 0x1013a7c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01013a80: 0x1013a80: jal   0x10037e0 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl2::roadmap_db_open_mem_10037e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013a88: 0x1013a88: bne   v0, zero, 0x1013a94 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1013a94
// --- basic block ---
L_1013a90:
// 0x01013a90: 0x1013a90: addiu v1, zero, -3
	ldc.i4.s -3
	stloc 6
L_1013a94:
// 0x01013a94: 0x1013a94: lw    ra, 28(sp)
// 0x01013a98: 0x1013a98: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013a9c: 0x1013a9c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_load_tile_1013aa4(int32,int32,int32,int32,int32)
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
// 0x01013aa4: 0x1013aa4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013aa8: 0x1013aa8: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01013aac: 0x1013aac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013ab0: 0x1013ab0: sw    ra, 20(sp)
// 0x01013ab4: 0x1013ab4: blez  v0, 0x1013adc addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	ldc.i4.s 0
	ble L_1013adc
// --- basic block ---
// 0x01013abc: 0x1013abc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01013ac0: 0x1013ac0: lw    a2, -29232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7308
	add
	ldelem.i4
	stloc.3
// 0x01013ac4: 0x1013ac4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01013ac8: 0x1013ac8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01013acc: 0x1013acc: jal   0x10038fc addiu a3, a3, 6784
	ldloc 4
	ldc.i4 6784
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_open_10038fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013ad4: 0x1013ad4: bne   v0, zero, 0x1013ae0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1013ae0
// --- basic block ---
L_1013adc:
// 0x01013adc: 0x1013adc: addiu v1, zero, -3
	ldc.i4.s -3
	stloc 6
L_1013ae0:
// 0x01013ae0: 0x1013ae0: lw    ra, 20(sp)
// 0x01013ae4: 0x1013ae4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013ae8: 0x1013ae8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_static_county_1013af0(int32,int32,int32,int32,int32)
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
// 0x01013af0: 0x1013af0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013af4: 0x1013af4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013af8: 0x1013af8: sw    ra, 20(sp)
// 0x01013afc: 0x1013afc: jal   0x100e9e4 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01013b04: 0x1013b04: lw    ra, 20(sp)
// 0x01013b08: 0x1013b08: sll   zero, zero, 0
// 0x01013b0c: 0x1013b0c: jr    ra addiu sp, sp, 24
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
.method public static int32 calloc_1013b68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013b68: 0x1013b68: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x01013b6c: 0x1013b6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013b70: 0x1013b70: sw    ra, 28(sp)
// 0x01013b74: 0x1013b74: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01013b78: 0x1013b78: mflo  lo
	ldloc 9
	stloc.3
// 0x01013b7c: 0x1013b7c: mflo  lo
	ldloc 9
	stloc.1
// 0x01013b80: 0x1013b80: jal   0x1000910 sw    a2, 16(sp)
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
	stloc 10
	stloc 6
// --- basic block ---
// 0x01013b88: 0x1013b88: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01013b8c: 0x1013b8c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01013b90: 0x1013b90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01013b94: 0x1013b94: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01013b9c: 0x1013b9c: lw    ra, 28(sp)
// 0x01013ba0: 0x1013ba0: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01013ba4: 0x1013ba4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01013ba8: 0x1013ba8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_locator_configure_1013bb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013bb0: 0x1013bb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01013bb4: 0x1013bb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01013bb8: 0x1013bb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01013bbc: 0x1013bbc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01013bc0: 0x1013bc0: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01013bc4: 0x1013bc4: addiu a1, a1, 1820
	ldloc.2
	ldc.i4 1820
	add
	stloc.2
// 0x01013bc8: 0x1013bc8: addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
// 0x01013bcc: 0x1013bcc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01013bd0: 0x1013bd0: sw    ra, 44(sp)
// 0x01013bd4: 0x1013bd4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01013bd8: 0x1013bd8: jal   0x100f00c sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013be0: 0x1013be0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013be4: 0x1013be4: lw    v0, -29248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7312
	add
	ldelem.i4
	stloc 5
// 0x01013be8: 0x1013be8: sll   zero, zero, 0
// 0x01013bec: 0x1013bec: bne   v0, zero, 0x1013c90 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1013c90
// --- basic block ---
// 0x01013bf4: 0x1013bf4: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x01013bf8: 0x1013bf8: lw    a0, -29236(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7309
	add
	ldelem.i4
	stloc.1
// 0x01013bfc: 0x1013bfc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01013c00: 0x1013c00: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01013c04: 0x1013c04: addiu a2, a2, 580
	ldloc.3
	ldc.i4 580
	add
	stloc.3
// 0x01013c08: 0x1013c08: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01013c0c: 0x1013c0c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01013c10: 0x1013c10: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01013c14: 0x1013c14: addiu v0, zero, 26
	ldc.i4.s 26
	stloc 5
// 0x01013c18: 0x1013c18: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01013c1c: 0x1013c1c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013c20: 0x1013c20: jal   0x10034b8 sw    zero, 24(sp)
	ldloc 6
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
	call int32 Cibyl2::roadmap_db_register_10034b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013c28: 0x1013c28: lw    a0, -29232(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7308
	add
	ldelem.i4
	stloc.1
// 0x01013c2c: 0x1013c2c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01013c30: 0x1013c30: addiu a2, a2, 596
	ldloc.3
	ldc.i4 596
	add
	stloc.3
// 0x01013c34: 0x1013c34: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01013c38: 0x1013c38: jal   0x10034b8 sw    v0, -29236(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7309
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_register_10034b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013c40: 0x1013c40: jal   0x1016038 sw    v0, -29232(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7308
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_cache_1016038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013c48: 0x1013c48: slti  a0, v0, 8
	ldloc 5
	ldc.i4.8
	clt
	stloc.1
// 0x01013c4c: 0x1013c4c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01013c50: 0x1013c50: beq   a0, zero, 0x1013c60 sw    v0, -29244(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7311
	add
	ldloc 5
	stelem.i4
	brfalse L_1013c60
// --- basic block ---
// 0x01013c58: 0x1013c58: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01013c5c: 0x1013c5c: sw    v0, -29244(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7311
	add
	ldloc 5
	stelem.i4
L_1013c60:
// 0x01013c60: 0x1013c60: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013c64: 0x1013c64: lw    a0, -29244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7311
	add
	ldelem.i4
	stloc.1
// 0x01013c68: 0x1013c68: jal   0x1013b68 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::calloc_1013b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013c70: 0x1013c70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013c74: 0x1013c74: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01013c78: 0x1013c78: addiu a0, a0, 28352
	ldloc.1
	ldc.i4 28352
	add
	stloc.1
// 0x01013c7c: 0x1013c7c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013c80: 0x1013c80: addiu a1, zero, 134
	ldc.i4 134
	stloc.2
// 0x01013c84: 0x1013c84: jal   0x1004a50 sw    v0, -29248(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7312
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013c8c: 0x1013c8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1013c90:
// 0x01013c90: 0x1013c90: jal   0x100e9e4 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013c98: 0x1013c98: lw    ra, 44(sp)
// 0x01013c9c: 0x1013c9c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01013ca0: 0x1013ca0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01013ca4: 0x1013ca4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_locator_open_1013cac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s5,int32 t0,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  9 is register s0
// local  8 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local 10 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013cac: 0x1013cac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01013cb0: 0x1013cb0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01013cb4: 0x1013cb4: sw    ra, 44(sp)
// 0x01013cb8: 0x1013cb8: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01013cbc: 0x1013cbc: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01013cc0: 0x1013cc0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01013cc4: 0x1013cc4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01013cc8: 0x1013cc8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01013ccc: 0x1013ccc: blez  a0, 0x1013e78 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 9
	ldc.i4.s 0
	ble L_1013e78
// --- basic block ---
// 0x01013cd4: 0x1013cd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013cd8: 0x1013cd8: lw    v1, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013cdc: 0x1013cdc: sll   zero, zero, 0
// 0x01013ce0: 0x1013ce0: beq   a0, v1, 0x1013e7c addu  v0, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1013e7c
// --- basic block ---
// 0x01013ce8: 0x1013ce8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013cec: 0x1013cec: lw    a2, -29244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7311
	add
	ldelem.i4
	stloc.3
// 0x01013cf0: 0x1013cf0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013cf4: 0x1013cf4: lw    v0, -29248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7312
	add
	ldelem.i4
	stloc 5
// 0x01013cf8: 0x1013cf8: addiu a0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x01013cfc: 0x1013cfc: sll   a1, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.2
// 0x01013d00: 0x1013d00: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01013d04: 0x1013d04: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01013d08: 0x1013d08: j	 0x1013d58 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1013d58
// --- basic block ---
L_1013d10:
// 0x01013d10: 0x1013d10: lw    t0, -4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 11
// 0x01013d14: 0x1013d14: sll   zero, zero, 0
// 0x01013d18: 0x1013d18: bne   t0, s0, 0x1013d38 sll   zero, zero, 0
	ldloc 11
	ldloc 9
	bne.un L_1013d38
// --- basic block ---
// 0x01013d20: 0x1013d20: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01013d24: 0x1013d24: jal   0x10032b0 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_activate_10032b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013d2c: 0x1013d2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013d30: 0x1013d30: j	 0x1013e70 sw    s0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 9
	stelem.i4
	br L_1013e70
// --- basic block ---
L_1013d38:
// 0x01013d38: 0x1013d38: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01013d3c: 0x1013d3c: lw    a3, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01013d40: 0x1013d40: sll   zero, zero, 0
// 0x01013d44: 0x1013d44: sltu  a3, t0, a3
	ldloc 11
	ldloc 4
	clt.un
	stloc 4
// 0x01013d48: 0x1013d48: beq   a3, zero, 0x1013d54 addiu a1, a1, -8
	ldloc 4
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
	brfalse L_1013d54
// --- basic block ---
// 0x01013d50: 0x1013d50: addu  s1, a0, zero
	ldloc.1
	stloc 8
L_1013d54:
// 0x01013d54: 0x1013d54: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_1013d58:
// 0x01013d58: 0x1013d58: sll   a3, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 4
// 0x01013d5c: 0x1013d5c: bgez  a0, 0x1013d10 addu  a3, v0, a3
	ldloc.1
	ldloc 5
	ldloc 4
	add
	stloc 4
	ldc.i4.s 0
	bge L_1013d10
// --- basic block ---
// 0x01013d64: 0x1013d64: lw    a1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01013d68: 0x1013d68: sll   zero, zero, 0
// 0x01013d6c: 0x1013d6c: blez  a1, 0x1013d94 sll   s1, s1, 3
	ldloc.2
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
	ldc.i4.s 0
	ble L_1013d94
// --- basic block ---
// 0x01013d74: 0x1013d74: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013d78: 0x1013d78: bne   v1, zero, 0x1013d94 sw    zero, 0(a3)
	ldloc 7
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brtrue L_1013d94
// --- basic block ---
// 0x01013d80: 0x1013d80: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013d84: 0x1013d84: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01013d88: 0x1013d88: sw    a0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc.1
	stelem.i4
// 0x01013d8c: 0x1013d8c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013d90: 0x1013d90: sw    zero, 1816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013d94:
// 0x01013d94: 0x1013d94: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01013d98: 0x1013d98: lw    v1, -29240(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7310
	add
	ldelem.i4
	stloc 7
// 0x01013d9c: 0x1013d9c: sll   zero, zero, 0
// 0x01013da0: 0x1013da0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01013da4: 0x1013da4: bne   v1, zero, 0x1013dfc sw    v1, -29240(a0)
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7310
	add
	ldloc 7
	stelem.i4
	brtrue L_1013dfc
// --- basic block ---
// 0x01013dac: 0x1013dac: j	 0x1013dd4 slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
	br L_1013dd4
// --- basic block ---
L_1013db4:
// 0x01013db4: 0x1013db4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013db8: 0x1013db8: sll   zero, zero, 0
// 0x01013dbc: 0x1013dbc: blez  a0, 0x1013dcc addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	ble L_1013dcc
// --- basic block ---
// 0x01013dc4: 0x1013dc4: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01013dc8: 0x1013dc8: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1013dcc:
// 0x01013dcc: 0x1013dcc: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01013dd0: 0x1013dd0: slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
L_1013dd4:
// 0x01013dd4: 0x1013dd4: bne   a0, zero, 0x1013db4 sll   zero, zero, 0
	ldloc.1
	brtrue L_1013db4
// --- basic block ---
// 0x01013ddc: 0x1013ddc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01013de0: 0x1013de0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013de4: 0x1013de4: sw    v1, 1836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 7
	stelem.i4
// 0x01013de8: 0x1013de8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013dec: 0x1013dec: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01013df0: 0x1013df0: sw    v1, -29240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7310
	add
	ldloc 7
	stelem.i4
// 0x01013df4: 0x1013df4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013df8: 0x1013df8: sw    zero, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013dfc:
// 0x01013dfc: 0x1013dfc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013e00: 0x1013e00: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01013e04: 0x1013e04: lw    s2, -29240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7310
	add
	ldelem.i4
	stloc 12
// 0x01013e08: 0x1013e08: addiu s5, s5, 6784
	ldloc 10
	ldc.i4 6784
	add
	stloc 10
// 0x01013e0c: 0x1013e0c: lui   s4, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01013e10: 0x1013e10: j	 0x1013e30 lui   s3, 0x0
	ldc.i4.s 0
	stloc 13
	br L_1013e30
// --- basic block ---
L_1013e18:
// 0x01013e18: 0x1013e18: lw    v0, 1840(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 5
// 0x01013e1c: 0x1013e1c: sll   zero, zero, 0
// 0x01013e20: 0x1013e20: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x01013e28: 0x1013e28: beq   v0, zero, 0x1013e7c addiu v0, zero, -3
	ldloc 5
	ldc.i4.s -3
	stloc 5
	brfalse L_1013e7c
// --- basic block ---
L_1013e30:
// 0x01013e30: 0x1013e30: lw    a2, -29236(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7309
	add
	ldelem.i4
	stloc.3
// 0x01013e34: 0x1013e34: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01013e38: 0x1013e38: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01013e3c: 0x1013e3c: jal   0x10038fc addu  a3, s5, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_open_10038fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013e44: 0x1013e44: beq   v0, zero, 0x1013e18 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1013e18
// --- basic block ---
// 0x01013e4c: 0x1013e4c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013e50: 0x1013e50: lw    v0, -29248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7312
	add
	ldelem.i4
	stloc 5
// 0x01013e54: 0x1013e54: sll   zero, zero, 0
// 0x01013e58: 0x1013e58: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01013e5c: 0x1013e5c: sw    s2, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01013e60: 0x1013e60: sw    s0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01013e64: 0x1013e64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013e68: 0x1013e68: jal   0x100a80c sw    s0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 9
	stelem.i4
	call void Cibyl7::roadmap_square_load_index_100a80c()
// --- basic block ---
L_1013e70:
// 0x01013e70: 0x1013e70: j	 0x1013e7c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1013e7c
// --- basic block ---
L_1013e78:
// 0x01013e78: 0x1013e78: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_1013e7c:
// 0x01013e7c: 0x1013e7c: lw    ra, 44(sp)
// 0x01013e80: 0x1013e80: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01013e84: 0x1013e84: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01013e88: 0x1013e88: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01013e8c: 0x1013e8c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01013e90: 0x1013e90: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01013e94: 0x1013e94: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01013e98: 0x1013e98: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_locator_activate_1013ea0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013ea0: 0x1013ea0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013ea4: 0x1013ea4: lw    v1, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013ea8: 0x1013ea8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013eac: 0x1013eac: sw    ra, 28(sp)
// 0x01013eb0: 0x1013eb0: beq   v1, a0, 0x1013ecc addu  v0, zero, zero
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1013ecc
// --- basic block ---
// 0x01013eb8: 0x1013eb8: jal   0x1013bb0 sw    a0, 16(sp)
	ldloc 6
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
	call int32 Cibyl14::roadmap_locator_configure_1013bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013ec0: 0x1013ec0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01013ec4: 0x1013ec4: jal   0x1013cac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_open_1013cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1013ecc:
// 0x01013ecc: 0x1013ecc: lw    ra, 28(sp)
// 0x01013ed0: 0x1013ed0: sll   zero, zero, 0
// 0x01013ed4: 0x1013ed4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_locator_by_city_1013edc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013edc: 0x1013edc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013ee0: 0x1013ee0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01013ee4: 0x1013ee4: sw    ra, 20(sp)
// 0x01013ee8: 0x1013ee8: jal   0x1013bb0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_configure_1013bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013ef0: 0x1013ef0: jal   0x100e9e4 addiu a0, s0, 1820
	ldloc 7
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013ef8: 0x1013ef8: beq   v0, zero, 0x1013f14 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1013f14
// --- basic block ---
// 0x01013f00: 0x1013f00: jal   0x100e9e4 addiu a0, s0, 1820
	ldloc 7
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013f08: 0x1013f08: jal   0x1013cac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_open_1013cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013f10: 0x1013f10: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1013f14:
// 0x01013f14: 0x1013f14: lw    ra, 20(sp)
// 0x01013f18: 0x1013f18: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013f1c: 0x1013f1c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01013f20: 0x1013f20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_by_position_1013f48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013f48: 0x1013f48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013f4c: 0x1013f4c: sw    ra, 28(sp)
// 0x01013f50: 0x1013f50: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01013f54: 0x1013f54: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01013f58: 0x1013f58: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01013f5c: 0x1013f5c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01013f60: 0x1013f60: jal   0x1013bb0 addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_configure_1013bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013f68: 0x1013f68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013f6c: 0x1013f6c: jal   0x100e9e4 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013f74: 0x1013f74: bne   v0, zero, 0x1013f88 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_1013f88
// --- basic block ---
// 0x01013f7c: 0x1013f7c: jal   0x10137b8 sll   zero, zero, 0
	call int32 Cibyl14::roadmap_county_count_10137b8()
	stloc 5
// --- basic block ---
// 0x01013f84: 0x1013f84: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1013f88:
// 0x01013f88: 0x1013f88: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013f8c: 0x1013f8c: sll   zero, zero, 0
// 0x01013f90: 0x1013f90: bne   v0, zero, 0x1013fb8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1013fb8
// --- basic block ---
// 0x01013f98: 0x1013f98: jal   0x1013b68 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::calloc_1013b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013fa0: 0x1013fa0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013fa4: 0x1013fa4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01013fa8: 0x1013fa8: addiu a0, a0, 28352
	ldloc.1
	ldc.i4 28352
	add
	stloc.1
// 0x01013fac: 0x1013fac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013fb0: 0x1013fb0: jal   0x1004a50 addiu a1, zero, 333
	ldc.i4 333
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1013fb8:
// 0x01013fb8: 0x1013fb8: lw    a1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01013fbc: 0x1013fbc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01013fc0: 0x1013fc0: jal   0x10137e8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_10137e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013fc8: 0x1013fc8: lw    ra, 28(sp)
// 0x01013fcc: 0x1013fcc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01013fd0: 0x1013fd0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01013fd4: 0x1013fd4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01013fd8: 0x1013fd8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_metadata_unmap_1013fe0(int32,int32,int32,int32,int32)
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
L_1013fe0:
// 0x01013fe0: 0x1013fe0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01013fe4: 0x1013fe4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01013fe8: 0x1013fe8: lw    v0, 23808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5952
	add
	ldelem.i4
	stloc 5
// 0x01013fec: 0x1013fec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013ff0: 0x1013ff0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01013ff4: 0x1013ff4: sw    ra, 20(sp)
// 0x01013ff8: 0x1013ff8: beq   v1, v0, 0x101401c addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_101401c
// --- basic block ---
// 0x01014000: 0x1014000: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014004: 0x1014004: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01014008: 0x1014008: addiu a1, a1, 28396
	ldloc.2
	ldc.i4 28396
	add
	stloc.2
// 0x0101400c: 0x101400c: addiu a3, a3, 22620
	ldloc 4
	ldc.i4 22620
	add
	stloc 4
// 0x01014010: 0x1014010: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01014014: 0x1014014: jal   0x100449c addiu a2, zero, 116
	ldc.i4.s 116
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
L_101401c:
// 0x0101401c: 0x101401c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01014020: 0x1014020: lw    v1, -29228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7307
	add
	ldelem.i4
	stloc 7
// 0x01014024: 0x1014024: sll   zero, zero, 0
// 0x01014028: 0x1014028: bne   v1, s0, 0x1014034 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1014034
// --- basic block ---
// 0x01014030: 0x1014030: sw    zero, -29228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7307
	add
	ldc.i4.s 0
	stelem.i4
L_1014034:
// 0x01014034: 0x1014034: jal   0x1000930 addu  a0, s0, zero
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
// 0x0101403c: 0x101403c: lw    ra, 20(sp)
// 0x01014040: 0x1014040: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01014044: 0x1014044: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_metadata_activate_101404c(int32,int32,int32,int32,int32)
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
L_101404c:
// 0x0101404c: 0x101404c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014050: 0x1014050: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01014054: 0x1014054: sw    ra, 20(sp)
// 0x01014058: 0x1014058: beq   a0, zero, 0x10140d8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10140d8
// --- basic block ---
// 0x01014060: 0x1014060: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01014064: 0x1014064: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01014068: 0x1014068: lw    v0, 23808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5952
	add
	ldelem.i4
	stloc 5
// 0x0101406c: 0x101406c: sll   zero, zero, 0
// 0x01014070: 0x1014070: beq   v1, v0, 0x1014090 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_1014090
// --- basic block ---
// 0x01014078: 0x1014078: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101407c: 0x101407c: addiu a1, a1, 28396
	ldloc.2
	ldc.i4 28396
	add
	stloc.2
// 0x01014080: 0x1014080: addiu a3, a3, 28428
	ldloc 4
	ldc.i4 28428
	add
	stloc 4
// 0x01014084: 0x1014084: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01014088: 0x1014088: jal   0x100449c addiu a2, zero, 95
	ldc.i4.s 95
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
L_1014090:
// 0x01014090: 0x1014090: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01014094: 0x1014094: sll   zero, zero, 0
// 0x01014098: 0x1014098: bne   v0, zero, 0x10140d8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10140d8
// --- basic block ---
// 0x010140a0: 0x10140a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010140a4: 0x10140a4: jal   0x1006c70 addiu a0, a0, 24216
	ldloc.1
	ldc.i4 24216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010140ac: 0x10140ac: sw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010140b0: 0x10140b0: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010140b4: 0x10140b4: sll   zero, zero, 0
// 0x010140b8: 0x10140b8: bne   v0, zero, 0x10140d8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10140d8
// --- basic block ---
// 0x010140c0: 0x10140c0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010140c4: 0x10140c4: addiu a1, a1, 28396
	ldloc.2
	ldc.i4 28396
	add
	stloc.2
// 0x010140c8: 0x10140c8: addiu a3, a3, 28188
	ldloc 4
	ldc.i4 28188
	add
	stloc 4
// 0x010140cc: 0x10140cc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010140d0: 0x10140d0: jal   0x100449c addiu a2, zero, 104
	ldc.i4.s 104
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
L_10140d8:
// 0x010140d8: 0x10140d8: lw    ra, 20(sp)
// 0x010140dc: 0x10140dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010140e0: 0x10140e0: sw    s0, -29228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7307
	add
	ldloc 7
	stelem.i4
// 0x010140e4: 0x10140e4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010140e8: 0x10140e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_metadata_map_10140f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10140f0:
// 0x010140f0: 0x10140f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010140f4: 0x10140f4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010140f8: 0x10140f8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010140fc: 0x10140fc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014100: 0x1014100: sw    ra, 36(sp)
// 0x01014104: 0x1014104: jal   0x1000910 addiu a0, zero, 16
	ldc.i4.s 16
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
// 0x0101410c: 0x101410c: bne   v0, zero, 0x1014138 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1014138
// --- basic block ---
// 0x01014114: 0x1014114: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014118: 0x1014118: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101411c: 0x101411c: addiu a1, a1, 28396
	ldloc.2
	ldc.i4 28396
	add
	stloc.2
// 0x01014120: 0x1014120: addiu a3, a3, 22652
	ldloc 4
	ldc.i4 22652
	add
	stloc 4
// 0x01014124: 0x1014124: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014128: 0x1014128: jal   0x100449c addiu a2, zero, 65
	ldc.i4.s 65
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
// 0x01014130: 0x1014130: j	 0x1014190 sll   zero, zero, 0
	br L_1014190
// --- basic block ---
L_1014138:
// 0x01014138: 0x1014138: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0101413c: 0x101413c: lw    v1, 23808(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5952
	add
	ldelem.i4
	stloc 7
// 0x01014140: 0x1014140: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01014144: 0x1014144: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014148: 0x1014148: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101414c: 0x101414c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01014150: 0x1014150: addiu a1, zero, 27
	ldc.i4.s 27
	stloc.2
// 0x01014154: 0x1014154: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01014158: 0x1014158: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0101415c: 0x101415c: jal   0x10031b0 sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
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
	stloc 5
// --- basic block ---
// 0x01014164: 0x1014164: bne   v0, zero, 0x1014190 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1014190
// --- basic block ---
// 0x0101416c: 0x101416c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01014170: 0x1014170: addiu a1, a1, 28396
	ldloc.2
	ldc.i4 28396
	add
	stloc.2
// 0x01014174: 0x1014174: addiu a3, a3, 28464
	ldloc 4
	ldc.i4 28464
	add
	stloc 4
// 0x01014178: 0x1014178: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x0101417c: 0x101417c: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x01014184: 0x1014184: jal   0x1000930 addu  a0, s0, zero
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
// 0x0101418c: 0x101418c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1014190:
// 0x01014190: 0x1014190: lw    ra, 36(sp)
// 0x01014194: 0x1014194: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01014198: 0x1014198: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101419c: 0x101419c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010141a0: 0x10141a0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_skin_register_10142c0(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010142c0: 0x10142c0: lui   v1, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010142c4: 0x10142c4: addiu v1, v1, -29216
	ldloc.3
	ldc.i4 -29216
	add
	stloc.3
// 0x010142c8: 0x10142c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010142cc: 0x10142cc: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_10142d0:
// 0x010142d0: 0x10142d0: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010142d4: 0x10142d4: sll   zero, zero, 0
// 0x010142d8: 0x10142d8: bne   a2, zero, 0x10142f8 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_10142f8
// --- basic block ---
// 0x010142e0: 0x10142e0: lui   v1, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010142e4: 0x10142e4: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x010142e8: 0x10142e8: addiu v1, v1, -29216
	ldloc.3
	ldc.i4 -29216
	add
	stloc.3
// 0x010142ec: 0x10142ec: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x010142f0: 0x10142f0: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_10142f8:
// 0x010142f8: 0x10142f8: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010142fc: 0x10142fc: bne   v0, a1, 0x10142d0 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_10142d0
// --- basic block ---
// 0x01014304: 0x1014304: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_skin_auto_night_feature_enabled_101430c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101430c: 0x101430c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014310: 0x1014310: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014314: 0x1014314: sw    ra, 20(sp)
// 0x01014318: 0x1014318: jal   0x100e5a4 addiu a0, a0, 1892
	ldloc.1
	ldc.i4 1892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01014320: 0x1014320: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014324: 0x1014324: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01014328: 0x1014328: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01014330: 0x1014330: lw    ra, 20(sp)
// 0x01014334: 0x1014334: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01014338: 0x1014338: jr    ra addiu sp, sp, 24
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
}
