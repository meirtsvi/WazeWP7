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

.method public static int32 roadmap_street_line_has_predecessor_1012e9c(int32,int32,int32,int32,int32)
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
// 0x01012e9c: 0x1012e9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01012ea0: 0x1012ea0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01012ea4: 0x1012ea4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012ea8: 0x1012ea8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01012eac: 0x1012eac: sw    ra, 28(sp)
// 0x01012eb0: 0x1012eb0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01012eb4: 0x1012eb4: jal   0x10129d4 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01012ebc: 0x1012ebc: lw    ra, 28(sp)
// 0x01012ec0: 0x1012ec0: sll   zero, zero, 0
// 0x01012ec4: 0x1012ec4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_street_get_distance_no_shape_1012ecc(int32,int32,int32,int32,int32)
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
// 0x01012ecc: 0x1012ecc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012ed0: 0x1012ed0: lw    v1, 30992(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7748
	add
	ldelem.i4
	stloc 7
// 0x01012ed4: 0x1012ed4: sll   v0, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 6
// 0x01012ed8: 0x1012ed8: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01012edc: 0x1012edc: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012ee0: 0x1012ee0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01012ee4: 0x1012ee4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01012ee8: 0x1012ee8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012eec: 0x1012eec: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01012ef0: 0x1012ef0: sra   a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	shr
	stloc.2
// 0x01012ef4: 0x1012ef4: lw    v0, 31072(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 6
// 0x01012ef8: 0x1012ef8: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01012efc: 0x1012efc: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01012f00: 0x1012f00: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01012f04: 0x1012f04: lw    t0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01012f08: 0x1012f08: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01012f0c: 0x1012f0c: sw    t0, 24(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01012f10: 0x1012f10: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01012f14: 0x1012f14: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01012f18: 0x1012f18: sw    a1, 28(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01012f1c: 0x1012f1c: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01012f20: 0x1012f20: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012f24: 0x1012f24: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01012f28: 0x1012f28: sw    v1, 32(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01012f2c: 0x1012f2c: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01012f30: 0x1012f30: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01012f34: 0x1012f34: addiu s3, a3, 32
	ldloc 4
	ldc.i4.s 32
	add
	stloc 10
// 0x01012f38: 0x1012f38: addiu s2, a3, 24
	ldloc 4
	ldc.i4.s 24
	add
	stloc 9
// 0x01012f3c: 0x1012f3c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01012f40: 0x1012f40: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01012f44: 0x1012f44: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01012f48: 0x1012f48: sw    v0, 36(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01012f4c: 0x1012f4c: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01012f50: 0x1012f50: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01012f54: 0x1012f54: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01012f58: 0x1012f58: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01012f5c: 0x1012f5c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01012f60: 0x1012f60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012f64: 0x1012f64: sw    ra, 44(sp)
// 0x01012f68: 0x1012f68: jal   0x1009040 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012f70: 0x1012f70: beq   v0, zero, 0x1012fc8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1012fc8
// --- basic block ---
// 0x01012f78: 0x1012f78: addiu v1, s0, 40
	ldloc 8
	ldc.i4.s 40
	add
	stloc 7
// 0x01012f7c: 0x1012f7c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01012f80: 0x1012f80: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01012f84: 0x1012f84: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01012f88: 0x1012f88: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01012f8c: 0x1012f8c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01012f90: 0x1012f90: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01012f94: 0x1012f94: cibyl_sysc 0x298
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01012f98: 0x1012f98: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x01012f9c: 0x1012f9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01012fa0: 0x1012fa0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01012fa4: 0x1012fa4: lw    v1, 1816(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01012fa8: 0x1012fa8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012fac: 0x1012fac: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01012fb0: 0x1012fb0: sw    s2, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01012fb4: 0x1012fb4: sw    s1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01012fb8: 0x1012fb8: sw    s4, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01012fbc: 0x1012fbc: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01012fc0: 0x1012fc0: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01012fc4: 0x1012fc4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1012fc8:
// 0x01012fc8: 0x1012fc8: lw    ra, 44(sp)
// 0x01012fcc: 0x1012fcc: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01012fd0: 0x1012fd0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01012fd4: 0x1012fd4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01012fd8: 0x1012fd8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01012fdc: 0x1012fdc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01012fe0: 0x1012fe0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01012fe4: 0x1012fe4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01012fe8: 0x1012fe8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_street_get_distance_with_shape_1012ff0(int32,int32,int32,int32,int32)
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
// 0x01012ff0: 0x1012ff0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012ff4: 0x1012ff4: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01012ff8: 0x1012ff8: lw    v0, 30992(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7748
	add
	ldelem.i4
	stloc 6
// 0x01012ffc: 0x1012ffc: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01013000: 0x1013000: sll   s5, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 13
// 0x01013004: 0x1013004: addu  v0, v0, s5
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01013008: 0x1013008: lhu   v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0101300c: 0x101300c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01013010: 0x1013010: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01013014: 0x1013014: lw    t1, 1816(t0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 20
// 0x01013018: 0x1013018: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0101301c: 0x101301c: lw    t2, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 21
// 0x01013020: 0x1013020: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01013024: 0x1013024: lw    t0, 31072(t0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 8
// 0x01013028: 0x1013028: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0101302c: 0x101302c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01013030: 0x1013030: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01013034: 0x1013034: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 20
	stelem.i4
// 0x01013038: 0x1013038: addu  v1, t0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0101303c: 0x101303c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013040: 0x1013040: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01013044: 0x1013044: lw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01013048: 0x1013048: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x0101304c: 0x101304c: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01013050: 0x1013050: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01013054: 0x1013054: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 17
	stelem.i4
// 0x01013058: 0x1013058: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 16
	stelem.i4
// 0x0101305c: 0x101305c: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01013060: 0x1013060: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x01013064: 0x1013064: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01013068: 0x1013068: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0101306c: 0x101306c: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01013070: 0x1013070: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01013074: 0x1013074: sw    ra, 108(sp)
// 0x01013078: 0x1013078: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0101307c: 0x101307c: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01013080: 0x1013080: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01013084: 0x1013084: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01013088: 0x1013088: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x0101308c: 0x101308c: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 14
// 0x01013090: 0x1013090: sll   s1, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 9
// 0x01013094: 0x1013094: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01013098: 0x1013098: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x0101309c: 0x101309c: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x010130a0: 0x10130a0: addiu s6, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 15
// 0x010130a4: 0x10130a4: j	 0x1013190 sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	br L_1013190
// --- basic block ---
L_10130ac:
// 0x010130ac: 0x10130ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010130b0: 0x10130b0: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010130b4: 0x10130b4: lw    v1, 548(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x010130b8: 0x10130b8: sll   zero, zero, 0
// 0x010130bc: 0x10130bc: beq   v0, v1, 0x10130d0 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_10130d0
// --- basic block ---
// 0x010130c4: 0x10130c4: jal   0x100af40 sw    v0, 548(a0)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010130cc: 0x10130cc: sw    v0, 552(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_10130d0:
// 0x010130d0: 0x10130d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010130d4: 0x10130d4: lw    a0, 31084(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc.1
// 0x010130d8: 0x10130d8: lw    v0, 552(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x010130dc: 0x10130dc: addu  a0, a0, s1
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x010130e0: 0x10130e0: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010130e4: 0x10130e4: lh    t0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x010130e8: 0x10130e8: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 18
// 0x010130ec: 0x10130ec: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x010130f0: 0x10130f0: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010130f4: 0x10130f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010130f8: 0x10130f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010130fc: 0x10130fc: mflo  lo
	ldloc 18
	stloc 7
// 0x01013100: 0x1013100: sll   zero, zero, 0
// 0x01013104: 0x1013104: sll   zero, zero, 0
// 0x01013108: 0x1013108: mult  t0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 18
// 0x0101310c: 0x101310c: lw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01013110: 0x1013110: sll   zero, zero, 0
// 0x01013114: 0x1013114: addu  v1, t0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01013118: 0x1013118: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0101311c: 0x101311c: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01013120: 0x1013120: mflo  lo
	ldloc 18
	stloc 6
// 0x01013124: 0x1013124: addu  v0, t0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01013128: 0x1013128: jal   0x1009040 sw    v0, 48(sp)
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
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01013130: 0x1013130: beq   v0, zero, 0x1013178 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1013178
// --- basic block ---
// 0x01013138: 0x1013138: lw    a0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101313c: 0x101313c: sll   zero, zero, 0
// 0x01013140: 0x1013140: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01013144: 0x1013144: cibyl_sysc_arg 0x17
	ldloc 16
// 0x01013148: 0x1013148: cibyl_sysc_arg 0x16
	ldloc 15
// 0x0101314c: 0x101314c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01013150: 0x1013150: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01013154: 0x1013154: cibyl_sysc 0x2b5
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01013158: 0x1013158: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0101315c: 0x101315c: lw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.3
// 0x01013160: 0x1013160: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x01013164: 0x1013164: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01013168: 0x1013168: addiu a3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
// 0x0101316c: 0x101316c: jal   0x1011d64 sw    v1, 36(sp)
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
	call int32 Cibyl13::roadmap_street_replace_1011d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01013174: 0x1013174: addu  s0, v0, zero
	ldloc 6
	stloc 11
L_1013178:
// 0x01013178: 0x1013178: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0101317c: 0x101317c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01013180: 0x1013180: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01013184: 0x1013184: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01013188: 0x1013188: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x0101318c: 0x101318c: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1013190:
// 0x01013190: 0x1013190: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01013194: 0x1013194: sll   zero, zero, 0
// 0x01013198: 0x1013198: slt   v0, v1, s2
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x0101319c: 0x101319c: beq   v0, zero, 0x10130ac lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_10130ac
// --- basic block ---
// 0x010131a4: 0x10131a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010131a8: 0x10131a8: lw    v0, 30992(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7748
	add
	ldelem.i4
	stloc 6
// 0x010131ac: 0x10131ac: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010131b0: 0x10131b0: addu  s5, v0, s5
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x010131b4: 0x10131b4: lhu   v0, 2(s5)
	ldloc 13
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x010131b8: 0x10131b8: lw    v1, 31072(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 7
// 0x010131bc: 0x10131bc: andi  v0, v0, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x010131c0: 0x10131c0: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x010131c4: 0x10131c4: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010131c8: 0x10131c8: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010131cc: 0x10131cc: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x010131d0: 0x10131d0: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010131d4: 0x10131d4: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010131d8: 0x10131d8: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
// 0x010131dc: 0x10131dc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010131e0: 0x10131e0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010131e4: 0x10131e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010131e8: 0x10131e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010131ec: 0x10131ec: jal   0x1009040 sw    v0, 52(sp)
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
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010131f4: 0x10131f4: beq   v0, zero, 0x1013238 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_1013238
// --- basic block ---
// 0x010131fc: 0x10131fc: addiu v1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
// 0x01013200: 0x1013200: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01013204: 0x1013204: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01013208: 0x1013208: cibyl_sysc_arg 0x12
	ldloc 10
// 0x0101320c: 0x101320c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01013210: 0x1013210: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01013214: 0x1013214: cibyl_sysc 0x2d2
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01013218: 0x1013218: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x0101321c: 0x101321c: lw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.3
// 0x01013220: 0x1013220: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x01013224: 0x1013224: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01013228: 0x1013228: addiu a3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
// 0x0101322c: 0x101322c: jal   0x1011d64 sw    s4, 36(sp)
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
	call int32 Cibyl13::roadmap_street_replace_1011d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01013234: 0x1013234: addu  s0, v0, zero
	ldloc 6
	stloc 11
L_1013238:
// 0x01013238: 0x1013238: lw    ra, 108(sp)
// 0x0101323c: 0x101323c: addu  v0, s0, zero
	ldloc 11
	stloc 6
// 0x01013240: 0x1013240: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x01013244: 0x1013244: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x01013248: 0x1013248: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x0101324c: 0x101324c: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01013250: 0x1013250: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x01013254: 0x1013254: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01013258: 0x1013258: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0101325c: 0x101325c: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01013260: 0x1013260: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01013264: 0x1013264: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
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
// 0x0101326c: 0x101326c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013270: 0x1013270: lw    v0, -30780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7695
	add
	ldelem.i4
	stloc 5
// 0x01013274: 0x1013274: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01013278: 0x1013278: sw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x0101327c: 0x101327c: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 11
	stelem.i4
// 0x01013280: 0x1013280: sw    ra, 300(sp)
// 0x01013284: 0x1013284: sw    s8, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x01013288: 0x1013288: sw    s7, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 17
	stelem.i4
// 0x0101328c: 0x101328c: sw    s6, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x01013290: 0x1013290: sw    s5, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 16
	stelem.i4
// 0x01013294: 0x1013294: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 8
	stelem.i4
// 0x01013298: 0x1013298: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x0101329c: 0x101329c: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010132a0: 0x10132a0: sw    a1, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010132a4: 0x10132a4: sw    a2, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.3
	stelem.i4
// 0x010132a8: 0x10132a8: sw    a3, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 4
	stelem.i4
// 0x010132ac: 0x10132ac: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x010132b0: 0x10132b0: beq   v0, zero, 0x10135a0 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_10135a0
// --- basic block ---
// 0x010132b8: 0x10132b8: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010132bc: 0x10132bc: jal   0x1013f30 addiu a1, a1, -29208
	ldloc.2
	ldc.i4 -29208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_position_1013f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010132c4: 0x10132c4: addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 8
// 0x010132c8: 0x10132c8: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010132cc: 0x10132cc: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010132d0: 0x10132d0: j	 0x1013598 addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
	br L_1013598
// --- basic block ---
L_10132d8:
// 0x010132d8: 0x10132d8: lw    v0, -29208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7302
	add
	ldelem.i4
	stloc 5
// 0x010132dc: 0x10132dc: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010132e0: 0x10132e0: sll   zero, zero, 0
// 0x010132e4: 0x10132e4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010132e8: 0x10132e8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010132ec: 0x10132ec: jal   0x1013e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010132f4: 0x10132f4: bne   v0, zero, 0x1013588 addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	brtrue L_1013588
// --- basic block ---
// 0x010132fc: 0x10132fc: lw    a1, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x01013300: 0x1013300: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01013304: 0x1013304: jal   0x100b910 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_find_neighbours_100b910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101330c: 0x101330c: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x01013310: 0x1013310: sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x01013314: 0x1013314: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x01013318: 0x1013318: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x0101331c: 0x101331c: sw    zero, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013320: 0x1013320: sw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc.1
	stelem.i4
// 0x01013324: 0x1013324: j	 0x1013560 sw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
	br L_1013560
// --- basic block ---
L_101332c:
// 0x0101332c: 0x101332c: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x01013330: 0x1013330: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x01013334: 0x1013334: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x01013338: 0x1013338: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0101333c: 0x101333c: lw    s1, 0(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01013340: 0x1013340: bne   a0, zero, 0x1013350 sw    v1, 232(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	brtrue L_1013350
// --- basic block ---
// 0x01013348: 0x1013348: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0101334c: 0x101334c: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
L_1013350:
// 0x01013350: 0x1013350: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013354: 0x1013354: lw    v1, 1816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013358: 0x1013358: bltz  s6, 0x1013520 sw    v1, 236(sp)
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
	blt L_1013520
// --- basic block ---
// 0x01013360: 0x1013360: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013364: 0x1013364: lw    v0, 576(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01013368: 0x1013368: sll   zero, zero, 0
// 0x0101336c: 0x101336c: beq   s6, v0, 0x1013380 lui   v1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc 7
	beq  L_1013380
// --- basic block ---
// 0x01013374: 0x1013374: jal   0x100b22c addu  a0, s6, zero
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
// 0x0101337c: 0x101337c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_1013380:
// 0x01013380: 0x1013380: lw    v0, 30988(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7747
	add
	ldelem.i4
	stloc 5
// 0x01013384: 0x1013384: sll   zero, zero, 0
// 0x01013388: 0x1013388: beq   v0, zero, 0x1013520 addiu a0, s1, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc.1
	brfalse L_1013520
// --- basic block ---
// 0x01013390: 0x1013390: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01013394: 0x1013394: sll   v1, s1, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 7
// 0x01013398: 0x1013398: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0101339c: 0x101339c: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x010133a0: 0x10133a0: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010133a4: 0x10133a4: lhu   s8, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 13
// 0x010133a8: 0x10133a8: lhu   s3, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x010133ac: 0x10133ac: addiu s8, s8, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x010133b0: 0x10133b0: slt   v0, s8, s3
	ldloc 13
	ldloc 8
	clt
	stloc 5
// 0x010133b4: 0x10133b4: bne   v0, zero, 0x1013520 sll   zero, zero, 0
	ldloc 5
	brtrue L_1013520
// --- basic block ---
// 0x010133bc: 0x10133bc: jal   0x100b444 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_has_shapes_100b444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010133c4: 0x10133c4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010133c8: 0x10133c8: bne   v0, zero, 0x10134c4 sll   s7, s3, 3
	ldloc 5
	ldloc 8
	ldc.i4.3
	shl
	stloc 17
	brtrue L_10134c4
// --- basic block ---
// 0x010133d0: 0x10133d0: j	 0x1013508 addu  v0, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 5
	br L_1013508
// --- basic block ---
L_10133d8:
// 0x010133d8: 0x10133d8: lw    a2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.3
// 0x010133dc: 0x10133dc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010133e0: 0x10133e0: jal   0x10149a4 sw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl15::roadmap_plugin_override_line_10149a4()
	stloc 5
// --- basic block ---
// 0x010133e8: 0x10133e8: lw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x010133ec: 0x10133ec: bne   v0, zero, 0x10134bc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10134bc
// --- basic block ---
// 0x010133f4: 0x10133f4: lw    v0, 30992(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7748
	add
	ldelem.i4
	stloc 5
// 0x010133f8: 0x10133f8: sll   zero, zero, 0
// 0x010133fc: 0x10133fc: addu  v0, v0, s7
	ldloc 5
	ldloc 17
	add
	stloc 5
// 0x01013400: 0x1013400: lhu   a3, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01013404: 0x1013404: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x01013408: 0x1013408: beq   a3, v0, 0x1013458 lui   v0, 0x20000
	ldloc 4
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_1013458
// --- basic block ---
// 0x01013410: 0x1013410: lw    a0, 31084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc.1
// 0x01013414: 0x1013414: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x01013418: 0x1013418: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0101341c: 0x101341c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013420: 0x1013420: sll   zero, zero, 0
// 0x01013424: 0x1013424: blez  v0, 0x1013458 addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	ldc.i4.s 0
	ble L_1013458
// --- basic block ---
// 0x0101342c: 0x101342c: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x01013430: 0x1013430: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01013434: 0x1013434: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01013438: 0x1013438: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0101343c: 0x101343c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x01013440: 0x1013440: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01013444: 0x1013444: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01013448: 0x1013448: jal   0x1012ff0 sw    v1, 24(sp)
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
	call int32 Cibyl14::roadmap_street_get_distance_with_shape_1012ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013450: 0x1013450: j	 0x1013470 addu  t1, v0, zero
	ldloc 5
	stloc 18
	br L_1013470
// --- basic block ---
L_1013458:
// 0x01013458: 0x1013458: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0101345c: 0x101345c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01013460: 0x1013460: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x01013464: 0x1013464: jal   0x1012ecc addu  a3, s2, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_distance_no_shape_1012ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101346c: 0x101346c: addu  t1, v0, zero
	ldloc 5
	stloc 18
L_1013470:
// 0x01013470: 0x1013470: addu  t0, s2, zero
	ldloc 12
	stloc 15
// 0x01013474: 0x1013474: j	 0x10134a4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10134a4
// --- basic block ---
L_101347c:
// 0x0101347c: 0x101347c: sw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x01013480: 0x1013480: sw    t0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 15
	stelem.i4
// 0x01013484: 0x1013484: jal   0x1011d64 sw    t1, 256(sp)
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
	call int32 Cibyl13::roadmap_street_replace_1011d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101348c: 0x101348c: lw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x01013490: 0x1013490: lw    t0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 15
// 0x01013494: 0x1013494: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 18
// 0x01013498: 0x1013498: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0101349c: 0x101349c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010134a0: 0x10134a0: addiu t0, t0, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_10134a4:
// 0x010134a4: 0x10134a4: slt   v0, v1, t1
	ldloc 7
	ldloc 18
	clt
	stloc 5
// 0x010134a8: 0x10134a8: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x010134ac: 0x10134ac: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x010134b0: 0x10134b0: lw    a2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x010134b4: 0x10134b4: bne   v0, zero, 0x101347c addu  a3, t0, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_101347c
// --- basic block ---
L_10134bc:
// 0x010134bc: 0x10134bc: addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010134c0: 0x10134c0: addiu s7, s7, 8
	ldloc 17
	ldc.i4.8
	add
	stloc 17
L_10134c4:
// 0x010134c4: 0x10134c4: addu  v1, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x010134c8: 0x10134c8: slt   v0, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 5
// 0x010134cc: 0x10134cc: beq   v0, zero, 0x10133d8 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10133d8
// --- basic block ---
// 0x010134d4: 0x10134d4: j	 0x1013520 sll   zero, zero, 0
	br L_1013520
// --- basic block ---
L_10134dc:
// 0x010134dc: 0x10134dc: jal   0x1012ecc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_distance_no_shape_1012ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010134e4: 0x10134e4: beq   v0, zero, 0x1013500 addu  a1, s0, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_1013500
// --- basic block ---
// 0x010134ec: 0x10134ec: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x010134f0: 0x10134f0: lw    a2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x010134f4: 0x10134f4: jal   0x1011d64 addu  a3, s2, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_replace_1011d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010134fc: 0x10134fc: addu  s0, v0, zero
	ldloc 5
	stloc 11
L_1013500:
// 0x01013500: 0x1013500: addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01013504: 0x1013504: addu  v0, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 5
L_1013508:
// 0x01013508: 0x1013508: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101350c: 0x101350c: slt   v0, s8, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x01013510: 0x1013510: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01013514: 0x1013514: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x01013518: 0x1013518: beq   v0, zero, 0x10134dc addu  a3, s2, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_10134dc
// --- basic block ---
L_1013520:
// 0x01013520: 0x1013520: lw    a0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x01013524: 0x1013524: addiu s5, s5, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
// 0x01013528: 0x1013528: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0101352c: 0x101352c: sw    a0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc.1
	stelem.i4
L_1013530:
// 0x01013530: 0x1013530: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x01013534: 0x1013534: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x01013538: 0x1013538: sll   zero, zero, 0
// 0x0101353c: 0x101353c: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x01013540: 0x1013540: bne   v0, zero, 0x101332c sll   zero, zero, 0
	ldloc 5
	brtrue L_101332c
// --- basic block ---
// 0x01013548: 0x1013548: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0101354c: 0x101354c: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x01013550: 0x1013550: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01013554: 0x1013554: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01013558: 0x1013558: sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
// 0x0101355c: 0x101355c: sw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 7
	stelem.i4
L_1013560:
// 0x01013560: 0x1013560: lw    a0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x01013564: 0x1013564: lw    v1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 7
// 0x01013568: 0x1013568: sll   zero, zero, 0
// 0x0101356c: 0x101356c: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x01013570: 0x1013570: beq   v0, zero, 0x1013584 sll   zero, zero, 0
	ldloc 5
	brfalse L_1013584
// --- basic block ---
// 0x01013578: 0x1013578: lw    s5, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x0101357c: 0x101357c: j	 0x1013530 sw    zero, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldc.i4.s 0
	stelem.i4
	br L_1013530
// --- basic block ---
L_1013584:
// 0x01013584: 0x1013584: lw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
L_1013588:
// 0x01013588: 0x1013588: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x0101358c: 0x101358c: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01013590: 0x1013590: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01013594: 0x1013594: sw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
L_1013598:
// 0x01013598: 0x1013598: bgez  s3, 0x10132d8 lui   v0, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	bge L_10132d8
// --- basic block ---
L_10135a0:
// 0x010135a0: 0x10135a0: lw    ra, 300(sp)
// 0x010135a4: 0x10135a4: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010135a8: 0x10135a8: lw    s8, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x010135ac: 0x10135ac: lw    s7, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 17
// 0x010135b0: 0x10135b0: lw    s6, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010135b4: 0x10135b4: lw    s5, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 16
// 0x010135b8: 0x10135b8: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010135bc: 0x10135bc: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 8
// 0x010135c0: 0x10135c0: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010135c4: 0x10135c4: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010135c8: 0x10135c8: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 11
// 0x010135cc: 0x10135cc: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_street_check_distance_10135d4(int32,int32,int32,int32,int32)
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
// 0x010135d4: 0x10135d4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010135d8: 0x10135d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010135dc: 0x10135dc: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010135e0: 0x10135e0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010135e4: 0x10135e4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010135e8: 0x10135e8: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010135ec: 0x10135ec: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010135f0: 0x10135f0: sw    ra, 92(sp)
// 0x010135f4: 0x10135f4: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010135f8: 0x10135f8: beq   a0, v0, 0x1013610 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_1013610
// --- basic block ---
// 0x01013600: 0x1013600: bltz  a0, 0x1013614 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_1013614
// --- basic block ---
// 0x01013608: 0x1013608: jal   0x100b22c sll   zero, zero, 0
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
L_1013610:
// 0x01013610: 0x1013610: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1013614:
// 0x01013614: 0x1013614: lw    v0, -30780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7695
	add
	ldelem.i4
	stloc 5
// 0x01013618: 0x1013618: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101361c: 0x101361c: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01013620: 0x1013620: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01013624: 0x1013624: beq   v0, zero, 0x10136f4 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10136f4
// --- basic block ---
// 0x0101362c: 0x101362c: lw    v1, 30992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7748
	add
	ldelem.i4
	stloc 7
// 0x01013630: 0x1013630: sll   v0, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 5
// 0x01013634: 0x1013634: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01013638: 0x1013638: lhu   a3, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x0101363c: 0x101363c: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x01013640: 0x1013640: beq   a3, v0, 0x1013688 lui   v0, 0x20000
	ldloc 4
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_1013688
// --- basic block ---
// 0x01013648: 0x1013648: lw    v1, 31084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc 7
// 0x0101364c: 0x101364c: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x01013650: 0x1013650: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01013654: 0x1013654: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013658: 0x1013658: sll   zero, zero, 0
// 0x0101365c: 0x101365c: blez  v0, 0x1013688 addu  v0, v0, a3
	ldloc 5
	ldloc 5
	ldloc 4
	add
	stloc 5
	ldc.i4.s 0
	ble L_1013688
// --- basic block ---
// 0x01013664: 0x1013664: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01013668: 0x1013668: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0101366c: 0x101366c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01013670: 0x1013670: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01013674: 0x1013674: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01013678: 0x1013678: jal   0x1012ff0 sw    v0, 24(sp)
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
	call int32 Cibyl14::roadmap_street_get_distance_with_shape_1012ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013680: 0x1013680: j	 0x1013690 sll   zero, zero, 0
	br L_1013690
// --- basic block ---
L_1013688:
// 0x01013688: 0x1013688: jal   0x1012ecc addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_distance_no_shape_1012ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1013690:
// 0x01013690: 0x1013690: beq   v0, zero, 0x10136f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10136f4
// --- basic block ---
// 0x01013698: 0x1013698: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101369c: 0x101369c: sll   zero, zero, 0
// 0x010136a0: 0x10136a0: beq   v0, zero, 0x10136c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10136c8
// --- basic block ---
// 0x010136a8: 0x10136a8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010136ac: 0x10136ac: sll   zero, zero, 0
// 0x010136b0: 0x10136b0: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010136b4: 0x10136b4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010136b8: 0x10136b8: sll   zero, zero, 0
// 0x010136bc: 0x10136bc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010136c0: 0x10136c0: beq   v0, zero, 0x10136f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10136f4
// --- basic block ---
L_10136c8:
// 0x010136c8: 0x10136c8: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010136cc: 0x10136cc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010136d0: 0x10136d0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010136d4: 0x10136d4: jal   0x1001800 addiu a2, zero, 48
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
// 0x010136dc: 0x10136dc: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010136e0: 0x10136e0: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010136e4: 0x10136e4: sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010136e8: 0x10136e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010136ec: 0x10136ec: sw    v1, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010136f0: 0x10136f0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10136f4:
// 0x010136f4: 0x10136f4: lw    ra, 92(sp)
// 0x010136f8: 0x10136f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010136fc: 0x10136fc: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01013700: 0x1013700: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01013704: 0x1013704: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01013708: 0x1013708: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_street_get_distance_1013710(int32,int32,int32,int32,int32)
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
// 0x01013710: 0x1013710: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01013714: 0x1013714: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01013718: 0x1013718: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0101371c: 0x101371c: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01013720: 0x1013720: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01013724: 0x1013724: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01013728: 0x1013728: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0101372c: 0x101372c: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01013730: 0x1013730: sw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01013734: 0x1013734: sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01013738: 0x1013738: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101373c: 0x101373c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01013740: 0x1013740: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01013744: 0x1013744: sw    ra, 76(sp)
// 0x01013748: 0x1013748: sw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x0101374c: 0x101374c: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01013750: 0x1013750: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013754: 0x1013754: jal   0x10135d4 sw    zero, 40(sp)
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
	call int32 Cibyl14::roadmap_street_check_distance_10135d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101375c: 0x101375c: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 6
// 0x01013760: 0x1013760: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01013764: 0x1013764: addiu v0, v0, 13780
	ldloc 6
	ldc.i4 13780
	add
	stloc 6
// 0x01013768: 0x1013768: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101376c: 0x101376c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01013770: 0x1013770: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01013774: 0x1013774: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01013778: 0x1013778: jal   0x10129d4 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01013780: 0x1013780: lw    ra, 76(sp)
// 0x01013784: 0x1013784: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01013788: 0x1013788: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0101378c: 0x101378c: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01013790: 0x1013790: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_county_count_10137a0()
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
// 0x010137a0: 0x10137a0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_county_by_position_10137d0(int32,int32,int32,int32,int32)
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
// 0x010137d0: 0x10137d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010137d4: 0x10137d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010137d8: 0x10137d8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010137dc: 0x10137dc: sw    ra, 28(sp)
// 0x010137e0: 0x10137e0: jal   0x1013ad8 addu  s1, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_static_county_1013ad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010137e8: 0x10137e8: beq   v0, zero, 0x1013808 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1013808
// --- basic block ---
// 0x010137f0: 0x10137f0: jal   0x1013e88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010137f8: 0x10137f8: bne   v0, zero, 0x1013808 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1013808
// --- basic block ---
// 0x01013800: 0x1013800: j	 0x101380c sw    s0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_101380c
// --- basic block ---
L_1013808:
// 0x01013808: 0x1013808: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_101380c:
// 0x0101380c: 0x101380c: lw    ra, 28(sp)
// 0x01013810: 0x1013810: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01013814: 0x1013814: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01013818: 0x1013818: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_county_search_index_1013820(int32,int32,int32,int32,int32)
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
// 0x01013820: 0x1013820: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01013824: 0x1013824: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01013828: 0x1013828: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0101382c: 0x101382c: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01013830: 0x1013830: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01013834: 0x1013834: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01013838: 0x1013838: sw    ra, 36(sp)
// 0x0101383c: 0x101383c: jal   0x1015750 addiu s1, zero, 24
	ldc.i4.s 24
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_get_first_1015750(int32,int32)
	stloc 5
// --- basic block ---
// 0x01013844: 0x1013844: j	 0x1013878 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1013878
// --- basic block ---
L_101384c:
// 0x0101384c: 0x101384c: lw    v1, 4(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01013850: 0x1013850: mflo  lo
	ldloc 10
	stloc.1
// 0x01013854: 0x1013854: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01013858: 0x1013858: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101385c: 0x101385c: sll   zero, zero, 0
// 0x01013860: 0x1013860: beq   s0, v1, 0x10138e4 sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10138e4
// --- basic block ---
// 0x01013868: 0x1013868: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0101386c: 0x101386c: jal   0x101597c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_next_101597c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013874: 0x1013874: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1013878:
// 0x01013878: 0x1013878: bgez  v0, 0x101384c mult  v0, s1
	ldloc 5
	ldloc 5
	ldloc 9
	mul
	stloc 10
	ldc.i4.s 0
	bge L_101384c
// --- basic block ---
// 0x01013880: 0x1013880: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01013884: 0x1013884: j	 0x10138cc addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
	br L_10138cc
// --- basic block ---
L_101388c:
// 0x0101388c: 0x101388c: lw    a0, 4(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01013890: 0x1013890: mflo  lo
	ldloc 10
	stloc.2
// 0x01013894: 0x1013894: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01013898: 0x1013898: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101389c: 0x101389c: sll   zero, zero, 0
// 0x010138a0: 0x10138a0: bne   s0, a0, 0x10138cc addiu v0, v0, 1
	ldloc 8
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10138cc
// --- basic block ---
// 0x010138a8: 0x10138a8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010138ac: 0x10138ac: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010138b0: 0x10138b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010138b4: 0x10138b4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010138b8: 0x10138b8: jal   0x1015a04 sw    v0, 16(sp)
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
	call int32 Cibyl16::roadmap_hash_add_1015a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010138c0: 0x10138c0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010138c4: 0x10138c4: j	 0x10138e4 sll   zero, zero, 0
	br L_10138e4
// --- basic block ---
L_10138cc:
// 0x010138cc: 0x10138cc: lw    a0, 8(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010138d0: 0x10138d0: sll   zero, zero, 0
// 0x010138d4: 0x10138d4: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010138d8: 0x10138d8: bne   a0, zero, 0x101388c mult  v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	mul
	stloc 10
	brtrue L_101388c
// --- basic block ---
// 0x010138e0: 0x10138e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10138e4:
// 0x010138e4: 0x10138e4: lw    ra, 36(sp)
// 0x010138e8: 0x10138e8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010138ec: 0x10138ec: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010138f0: 0x10138f0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_locator_no_download_1013970()
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
L_1013970:
// 0x01013970: 0x1013970: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_locator_close_1013978(int32,int32)
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
// 0x01013978: 0x1013978: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101397c: 0x101397c: lw    v1, -28780(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7195
	add
	ldelem.i4
	stloc.3
// 0x01013980: 0x1013980: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01013984: 0x1013984: lw    a1, -28784(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7196
	add
	ldelem.i4
	stloc.1
// 0x01013988: 0x1013988: addiu v1, v1, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x0101398c: 0x101398c: sll   v0, v1, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.2
// 0x01013990: 0x1013990: j	 0x10139b4 addu  v0, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.2
	br L_10139b4
// --- basic block ---
L_1013998:
// 0x01013998: 0x1013998: lw    a1, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101399c: 0x101399c: sll   zero, zero, 0
// 0x010139a0: 0x10139a0: bne   a1, a0, 0x10139b0 addiu v1, v1, -1
	ldloc.1
	ldloc.0
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	bne.un L_10139b0
// --- basic block ---
// 0x010139a8: 0x10139a8: sw    zero, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010139ac: 0x10139ac: sw    zero, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10139b0:
// 0x010139b0: 0x10139b0: addiu v0, v0, -8
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
L_10139b4:
// 0x010139b4: 0x10139b4: bgez  v1, 0x1013998 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_1013998
// --- basic block ---
// 0x010139bc: 0x10139bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010139c0: 0x10139c0: lw    v1, 1816(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.3
// 0x010139c4: 0x10139c4: sll   zero, zero, 0
// 0x010139c8: 0x10139c8: bne   v1, a0, 0x10139dc addiu a0, zero, -1
	ldloc.3
	ldloc.0
	ldc.i4.m1
	stloc.0
	bne.un L_10139dc
// --- basic block ---
// 0x010139d0: 0x10139d0: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010139d4: 0x10139d4: sw    a0, 1836(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc.0
	stelem.i4
// 0x010139d8: 0x10139d8: sw    zero, 1816(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_10139dc:
// 0x010139dc: 0x10139dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_locator_declare_10139e4(int32)
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
// 0x010139e4: 0x10139e4: bne   a0, zero, 0x10139fc lui   v0, 0x0
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brtrue L_10139fc
// 0x010139ec: 0x10139ec: lui   v1, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010139f0: 0x10139f0: addiu v1, v1, 14704
	ldloc.1
	ldc.i4 14704
	add
	stloc.1
// 0x010139f4: 0x10139f4: jr    ra sw    v1, 1840(v0)
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
L_10139fc:
// 0x010139fc: 0x10139fc: jr    ra sw    a0, 1840(v0)
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
.method public static int32 roadmap_locator_unload_tile_1013a04(int32,int32,int32,int32,int32)
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
// 0x01013a04: 0x1013a04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013a08: 0x1013a08: lw    v1, 1816(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01013a0c: 0x1013a0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013a10: 0x1013a10: sw    ra, 20(sp)
// 0x01013a14: 0x1013a14: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01013a18: 0x1013a18: blez  v1, 0x1013a28 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_1013a28
// --- basic block ---
// 0x01013a20: 0x1013a20: jal   0x1003104 addu  a0, v1, zero
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
L_1013a28:
// 0x01013a28: 0x1013a28: lw    ra, 20(sp)
// 0x01013a2c: 0x1013a2c: sll   zero, zero, 0
// 0x01013a30: 0x1013a30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_load_tile_mem_1013a38(int32,int32,int32,int32,int32)
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
// 0x01013a38: 0x1013a38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013a3c: 0x1013a3c: lw    v1, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01013a40: 0x1013a40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013a44: 0x1013a44: sw    ra, 28(sp)
// 0x01013a48: 0x1013a48: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x01013a4c: 0x1013a4c: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01013a50: 0x1013a50: blez  v1, 0x1013a78 addu  v0, a2, zero
	ldloc 6
	ldloc.3
	stloc 5
	ldc.i4.s 0
	ble L_1013a78
// --- basic block ---
// 0x01013a58: 0x1013a58: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01013a5c: 0x1013a5c: lw    a2, -28768(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7192
	add
	ldelem.i4
	stloc.3
// 0x01013a60: 0x1013a60: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x01013a64: 0x1013a64: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01013a68: 0x1013a68: jal   0x10037e0 sw    v0, 16(sp)
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
// 0x01013a70: 0x1013a70: bne   v0, zero, 0x1013a7c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1013a7c
// --- basic block ---
L_1013a78:
// 0x01013a78: 0x1013a78: addiu v1, zero, -3
	ldc.i4.s -3
	stloc 6
L_1013a7c:
// 0x01013a7c: 0x1013a7c: lw    ra, 28(sp)
// 0x01013a80: 0x1013a80: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013a84: 0x1013a84: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_load_tile_1013a8c(int32,int32,int32,int32,int32)
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
// 0x01013a8c: 0x1013a8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013a90: 0x1013a90: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01013a94: 0x1013a94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013a98: 0x1013a98: sw    ra, 20(sp)
// 0x01013a9c: 0x1013a9c: blez  v0, 0x1013ac4 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	ldc.i4.s 0
	ble L_1013ac4
// --- basic block ---
// 0x01013aa4: 0x1013aa4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01013aa8: 0x1013aa8: lw    a2, -28768(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7192
	add
	ldelem.i4
	stloc.3
// 0x01013aac: 0x1013aac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01013ab0: 0x1013ab0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01013ab4: 0x1013ab4: jal   0x10038fc addiu a3, a3, 7316
	ldloc 4
	ldc.i4 7316
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
// 0x01013abc: 0x1013abc: bne   v0, zero, 0x1013ac8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1013ac8
// --- basic block ---
L_1013ac4:
// 0x01013ac4: 0x1013ac4: addiu v1, zero, -3
	ldc.i4.s -3
	stloc 6
L_1013ac8:
// 0x01013ac8: 0x1013ac8: lw    ra, 20(sp)
// 0x01013acc: 0x1013acc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013ad0: 0x1013ad0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_static_county_1013ad8(int32,int32,int32,int32,int32)
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
// 0x01013ad8: 0x1013ad8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013adc: 0x1013adc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013ae0: 0x1013ae0: sw    ra, 20(sp)
// 0x01013ae4: 0x1013ae4: jal   0x100e9cc addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01013aec: 0x1013aec: lw    ra, 20(sp)
// 0x01013af0: 0x1013af0: sll   zero, zero, 0
// 0x01013af4: 0x1013af4: jr    ra addiu sp, sp, 24
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
.method public static int32 calloc_1013b50(int32,int32,int32,int32,int32)
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
// 0x01013b50: 0x1013b50: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x01013b54: 0x1013b54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013b58: 0x1013b58: sw    ra, 28(sp)
// 0x01013b5c: 0x1013b5c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01013b60: 0x1013b60: mflo  lo
	ldloc 9
	stloc.3
// 0x01013b64: 0x1013b64: mflo  lo
	ldloc 9
	stloc.1
// 0x01013b68: 0x1013b68: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01013b70: 0x1013b70: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01013b74: 0x1013b74: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01013b78: 0x1013b78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01013b7c: 0x1013b7c: jal   0x100177c addu  s0, v0, zero
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
// 0x01013b84: 0x1013b84: lw    ra, 28(sp)
// 0x01013b88: 0x1013b88: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01013b8c: 0x1013b8c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01013b90: 0x1013b90: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_configure_1013b98(int32,int32,int32,int32,int32)
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
// 0x01013b98: 0x1013b98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01013b9c: 0x1013b9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01013ba0: 0x1013ba0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01013ba4: 0x1013ba4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01013ba8: 0x1013ba8: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x01013bac: 0x1013bac: addiu a1, a1, 1820
	ldloc.2
	ldc.i4 1820
	add
	stloc.2
// 0x01013bb0: 0x1013bb0: addiu a2, a2, -56
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
// 0x01013bb4: 0x1013bb4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01013bb8: 0x1013bb8: sw    ra, 44(sp)
// 0x01013bbc: 0x1013bbc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01013bc0: 0x1013bc0: jal   0x100eff4 sw    s0, 36(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013bc8: 0x1013bc8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013bcc: 0x1013bcc: lw    v0, -28784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7196
	add
	ldelem.i4
	stloc 5
// 0x01013bd0: 0x1013bd0: sll   zero, zero, 0
// 0x01013bd4: 0x1013bd4: bne   v0, zero, 0x1013c78 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1013c78
// --- basic block ---
// 0x01013bdc: 0x1013bdc: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x01013be0: 0x1013be0: lw    a0, -28772(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7193
	add
	ldelem.i4
	stloc.1
// 0x01013be4: 0x1013be4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01013be8: 0x1013be8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01013bec: 0x1013bec: addiu a2, a2, 580
	ldloc.3
	ldc.i4 580
	add
	stloc.3
// 0x01013bf0: 0x1013bf0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01013bf4: 0x1013bf4: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01013bf8: 0x1013bf8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01013bfc: 0x1013bfc: addiu v0, zero, 26
	ldc.i4.s 26
	stloc 5
// 0x01013c00: 0x1013c00: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01013c04: 0x1013c04: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013c08: 0x1013c08: jal   0x10034b8 sw    zero, 24(sp)
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
// 0x01013c10: 0x1013c10: lw    a0, -28768(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7192
	add
	ldelem.i4
	stloc.1
// 0x01013c14: 0x1013c14: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01013c18: 0x1013c18: addiu a2, a2, 596
	ldloc.3
	ldc.i4 596
	add
	stloc.3
// 0x01013c1c: 0x1013c1c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01013c20: 0x1013c20: jal   0x10034b8 sw    v0, -28772(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7193
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
// 0x01013c28: 0x1013c28: jal   0x1016020 sw    v0, -28768(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7192
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_cache_1016020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013c30: 0x1013c30: slti  a0, v0, 8
	ldloc 5
	ldc.i4.8
	clt
	stloc.1
// 0x01013c34: 0x1013c34: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01013c38: 0x1013c38: beq   a0, zero, 0x1013c48 sw    v0, -28780(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7195
	add
	ldloc 5
	stelem.i4
	brfalse L_1013c48
// --- basic block ---
// 0x01013c40: 0x1013c40: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01013c44: 0x1013c44: sw    v0, -28780(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7195
	add
	ldloc 5
	stelem.i4
L_1013c48:
// 0x01013c48: 0x1013c48: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013c4c: 0x1013c4c: lw    a0, -28780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7195
	add
	ldelem.i4
	stloc.1
// 0x01013c50: 0x1013c50: jal   0x1013b50 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::calloc_1013b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013c58: 0x1013c58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013c5c: 0x1013c5c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01013c60: 0x1013c60: addiu a0, a0, 28096
	ldloc.1
	ldc.i4 28096
	add
	stloc.1
// 0x01013c64: 0x1013c64: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013c68: 0x1013c68: addiu a1, zero, 134
	ldc.i4 134
	stloc.2
// 0x01013c6c: 0x1013c6c: jal   0x1004a38 sw    v0, -28784(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7196
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013c74: 0x1013c74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1013c78:
// 0x01013c78: 0x1013c78: jal   0x100e9cc addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013c80: 0x1013c80: lw    ra, 44(sp)
// 0x01013c84: 0x1013c84: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01013c88: 0x1013c88: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01013c8c: 0x1013c8c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_locator_open_1013c94(int32,int32,int32,int32,int32)
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
// 0x01013c94: 0x1013c94: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01013c98: 0x1013c98: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01013c9c: 0x1013c9c: sw    ra, 44(sp)
// 0x01013ca0: 0x1013ca0: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01013ca4: 0x1013ca4: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01013ca8: 0x1013ca8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01013cac: 0x1013cac: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01013cb0: 0x1013cb0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01013cb4: 0x1013cb4: blez  a0, 0x1013e60 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 9
	ldc.i4.s 0
	ble L_1013e60
// --- basic block ---
// 0x01013cbc: 0x1013cbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013cc0: 0x1013cc0: lw    v1, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013cc4: 0x1013cc4: sll   zero, zero, 0
// 0x01013cc8: 0x1013cc8: beq   a0, v1, 0x1013e64 addu  v0, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1013e64
// --- basic block ---
// 0x01013cd0: 0x1013cd0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013cd4: 0x1013cd4: lw    a2, -28780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7195
	add
	ldelem.i4
	stloc.3
// 0x01013cd8: 0x1013cd8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013cdc: 0x1013cdc: lw    v0, -28784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7196
	add
	ldelem.i4
	stloc 5
// 0x01013ce0: 0x1013ce0: addiu a0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x01013ce4: 0x1013ce4: sll   a1, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.2
// 0x01013ce8: 0x1013ce8: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01013cec: 0x1013cec: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01013cf0: 0x1013cf0: j	 0x1013d40 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1013d40
// --- basic block ---
L_1013cf8:
// 0x01013cf8: 0x1013cf8: lw    t0, -4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 11
// 0x01013cfc: 0x1013cfc: sll   zero, zero, 0
// 0x01013d00: 0x1013d00: bne   t0, s0, 0x1013d20 sll   zero, zero, 0
	ldloc 11
	ldloc 9
	bne.un L_1013d20
// --- basic block ---
// 0x01013d08: 0x1013d08: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01013d0c: 0x1013d0c: jal   0x10032b0 addiu a1, zero, -1
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
// 0x01013d14: 0x1013d14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013d18: 0x1013d18: j	 0x1013e58 sw    s0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 9
	stelem.i4
	br L_1013e58
// --- basic block ---
L_1013d20:
// 0x01013d20: 0x1013d20: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01013d24: 0x1013d24: lw    a3, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01013d28: 0x1013d28: sll   zero, zero, 0
// 0x01013d2c: 0x1013d2c: sltu  a3, t0, a3
	ldloc 11
	ldloc 4
	clt.un
	stloc 4
// 0x01013d30: 0x1013d30: beq   a3, zero, 0x1013d3c addiu a1, a1, -8
	ldloc 4
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
	brfalse L_1013d3c
// --- basic block ---
// 0x01013d38: 0x1013d38: addu  s1, a0, zero
	ldloc.1
	stloc 8
L_1013d3c:
// 0x01013d3c: 0x1013d3c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_1013d40:
// 0x01013d40: 0x1013d40: sll   a3, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 4
// 0x01013d44: 0x1013d44: bgez  a0, 0x1013cf8 addu  a3, v0, a3
	ldloc.1
	ldloc 5
	ldloc 4
	add
	stloc 4
	ldc.i4.s 0
	bge L_1013cf8
// --- basic block ---
// 0x01013d4c: 0x1013d4c: lw    a1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01013d50: 0x1013d50: sll   zero, zero, 0
// 0x01013d54: 0x1013d54: blez  a1, 0x1013d7c sll   s1, s1, 3
	ldloc.2
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
	ldc.i4.s 0
	ble L_1013d7c
// --- basic block ---
// 0x01013d5c: 0x1013d5c: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013d60: 0x1013d60: bne   v1, zero, 0x1013d7c sw    zero, 0(a3)
	ldloc 7
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brtrue L_1013d7c
// --- basic block ---
// 0x01013d68: 0x1013d68: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013d6c: 0x1013d6c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01013d70: 0x1013d70: sw    a0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc.1
	stelem.i4
// 0x01013d74: 0x1013d74: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013d78: 0x1013d78: sw    zero, 1816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013d7c:
// 0x01013d7c: 0x1013d7c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01013d80: 0x1013d80: lw    v1, -28776(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7194
	add
	ldelem.i4
	stloc 7
// 0x01013d84: 0x1013d84: sll   zero, zero, 0
// 0x01013d88: 0x1013d88: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01013d8c: 0x1013d8c: bne   v1, zero, 0x1013de4 sw    v1, -28776(a0)
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7194
	add
	ldloc 7
	stelem.i4
	brtrue L_1013de4
// --- basic block ---
// 0x01013d94: 0x1013d94: j	 0x1013dbc slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
	br L_1013dbc
// --- basic block ---
L_1013d9c:
// 0x01013d9c: 0x1013d9c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013da0: 0x1013da0: sll   zero, zero, 0
// 0x01013da4: 0x1013da4: blez  a0, 0x1013db4 addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	ble L_1013db4
// --- basic block ---
// 0x01013dac: 0x1013dac: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01013db0: 0x1013db0: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1013db4:
// 0x01013db4: 0x1013db4: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01013db8: 0x1013db8: slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
L_1013dbc:
// 0x01013dbc: 0x1013dbc: bne   a0, zero, 0x1013d9c sll   zero, zero, 0
	ldloc.1
	brtrue L_1013d9c
// --- basic block ---
// 0x01013dc4: 0x1013dc4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01013dc8: 0x1013dc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013dcc: 0x1013dcc: sw    v1, 1836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 7
	stelem.i4
// 0x01013dd0: 0x1013dd0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013dd4: 0x1013dd4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01013dd8: 0x1013dd8: sw    v1, -28776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7194
	add
	ldloc 7
	stelem.i4
// 0x01013ddc: 0x1013ddc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013de0: 0x1013de0: sw    zero, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013de4:
// 0x01013de4: 0x1013de4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013de8: 0x1013de8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01013dec: 0x1013dec: lw    s2, -28776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7194
	add
	ldelem.i4
	stloc 12
// 0x01013df0: 0x1013df0: addiu s5, s5, 7316
	ldloc 10
	ldc.i4 7316
	add
	stloc 10
// 0x01013df4: 0x1013df4: lui   s4, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01013df8: 0x1013df8: j	 0x1013e18 lui   s3, 0x0
	ldc.i4.s 0
	stloc 13
	br L_1013e18
// --- basic block ---
L_1013e00:
// 0x01013e00: 0x1013e00: lw    v0, 1840(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 5
// 0x01013e04: 0x1013e04: sll   zero, zero, 0
// 0x01013e08: 0x1013e08: jalr  v0 sll   zero, zero, 0
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
// 0x01013e10: 0x1013e10: beq   v0, zero, 0x1013e64 addiu v0, zero, -3
	ldloc 5
	ldc.i4.s -3
	stloc 5
	brfalse L_1013e64
// --- basic block ---
L_1013e18:
// 0x01013e18: 0x1013e18: lw    a2, -28772(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7193
	add
	ldelem.i4
	stloc.3
// 0x01013e1c: 0x1013e1c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01013e20: 0x1013e20: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01013e24: 0x1013e24: jal   0x10038fc addu  a3, s5, zero
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
// 0x01013e2c: 0x1013e2c: beq   v0, zero, 0x1013e00 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1013e00
// --- basic block ---
// 0x01013e34: 0x1013e34: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013e38: 0x1013e38: lw    v0, -28784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7196
	add
	ldelem.i4
	stloc 5
// 0x01013e3c: 0x1013e3c: sll   zero, zero, 0
// 0x01013e40: 0x1013e40: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01013e44: 0x1013e44: sw    s2, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01013e48: 0x1013e48: sw    s0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01013e4c: 0x1013e4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013e50: 0x1013e50: jal   0x100a7f4 sw    s0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 9
	stelem.i4
	call void Cibyl7::roadmap_square_load_index_100a7f4()
// --- basic block ---
L_1013e58:
// 0x01013e58: 0x1013e58: j	 0x1013e64 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1013e64
// --- basic block ---
L_1013e60:
// 0x01013e60: 0x1013e60: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_1013e64:
// 0x01013e64: 0x1013e64: lw    ra, 44(sp)
// 0x01013e68: 0x1013e68: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01013e6c: 0x1013e6c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01013e70: 0x1013e70: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01013e74: 0x1013e74: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01013e78: 0x1013e78: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01013e7c: 0x1013e7c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01013e80: 0x1013e80: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
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
// 0x01013e88: 0x1013e88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013e8c: 0x1013e8c: lw    v1, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013e90: 0x1013e90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013e94: 0x1013e94: sw    ra, 28(sp)
// 0x01013e98: 0x1013e98: beq   v1, a0, 0x1013eb4 addu  v0, zero, zero
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1013eb4
// --- basic block ---
// 0x01013ea0: 0x1013ea0: jal   0x1013b98 sw    a0, 16(sp)
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
	call int32 Cibyl14::roadmap_locator_configure_1013b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013ea8: 0x1013ea8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01013eac: 0x1013eac: jal   0x1013c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_open_1013c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1013eb4:
// 0x01013eb4: 0x1013eb4: lw    ra, 28(sp)
// 0x01013eb8: 0x1013eb8: sll   zero, zero, 0
// 0x01013ebc: 0x1013ebc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_by_city_1013ec4(int32,int32,int32,int32,int32)
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
// 0x01013ec4: 0x1013ec4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013ec8: 0x1013ec8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01013ecc: 0x1013ecc: sw    ra, 20(sp)
// 0x01013ed0: 0x1013ed0: jal   0x1013b98 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_configure_1013b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013ed8: 0x1013ed8: jal   0x100e9cc addiu a0, s0, 1820
	ldloc 7
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013ee0: 0x1013ee0: beq   v0, zero, 0x1013efc addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1013efc
// --- basic block ---
// 0x01013ee8: 0x1013ee8: jal   0x100e9cc addiu a0, s0, 1820
	ldloc 7
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013ef0: 0x1013ef0: jal   0x1013c94 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_open_1013c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013ef8: 0x1013ef8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1013efc:
// 0x01013efc: 0x1013efc: lw    ra, 20(sp)
// 0x01013f00: 0x1013f00: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013f04: 0x1013f04: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01013f08: 0x1013f08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_by_position_1013f30(int32,int32,int32,int32,int32)
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
// 0x01013f30: 0x1013f30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013f34: 0x1013f34: sw    ra, 28(sp)
// 0x01013f38: 0x1013f38: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01013f3c: 0x1013f3c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01013f40: 0x1013f40: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01013f44: 0x1013f44: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01013f48: 0x1013f48: jal   0x1013b98 addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_configure_1013b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013f50: 0x1013f50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013f54: 0x1013f54: jal   0x100e9cc addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013f5c: 0x1013f5c: bne   v0, zero, 0x1013f70 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_1013f70
// --- basic block ---
// 0x01013f64: 0x1013f64: jal   0x10137a0 sll   zero, zero, 0
	call int32 Cibyl14::roadmap_county_count_10137a0()
	stloc 5
// --- basic block ---
// 0x01013f6c: 0x1013f6c: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1013f70:
// 0x01013f70: 0x1013f70: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013f74: 0x1013f74: sll   zero, zero, 0
// 0x01013f78: 0x1013f78: bne   v0, zero, 0x1013fa0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1013fa0
// --- basic block ---
// 0x01013f80: 0x1013f80: jal   0x1013b50 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::calloc_1013b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013f88: 0x1013f88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013f8c: 0x1013f8c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01013f90: 0x1013f90: addiu a0, a0, 28096
	ldloc.1
	ldc.i4 28096
	add
	stloc.1
// 0x01013f94: 0x1013f94: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013f98: 0x1013f98: jal   0x1004a38 addiu a1, zero, 333
	ldc.i4 333
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1013fa0:
// 0x01013fa0: 0x1013fa0: lw    a1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01013fa4: 0x1013fa4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01013fa8: 0x1013fa8: jal   0x10137d0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_10137d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013fb0: 0x1013fb0: lw    ra, 28(sp)
// 0x01013fb4: 0x1013fb4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01013fb8: 0x1013fb8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01013fbc: 0x1013fbc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01013fc0: 0x1013fc0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_metadata_unmap_1013fc8(int32,int32,int32,int32,int32)
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
L_1013fc8:
// 0x01013fc8: 0x1013fc8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01013fcc: 0x1013fcc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01013fd0: 0x1013fd0: lw    v0, 24240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6060
	add
	ldelem.i4
	stloc 5
// 0x01013fd4: 0x1013fd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013fd8: 0x1013fd8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01013fdc: 0x1013fdc: sw    ra, 20(sp)
// 0x01013fe0: 0x1013fe0: beq   v1, v0, 0x1014004 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1014004
// --- basic block ---
// 0x01013fe8: 0x1013fe8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01013fec: 0x1013fec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013ff0: 0x1013ff0: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01013ff4: 0x1013ff4: addiu a3, a3, 22364
	ldloc 4
	ldc.i4 22364
	add
	stloc 4
// 0x01013ff8: 0x1013ff8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01013ffc: 0x1013ffc: jal   0x100449c addiu a2, zero, 116
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
L_1014004:
// 0x01014004: 0x1014004: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01014008: 0x1014008: lw    v1, -28764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7191
	add
	ldelem.i4
	stloc 7
// 0x0101400c: 0x101400c: sll   zero, zero, 0
// 0x01014010: 0x1014010: bne   v1, s0, 0x101401c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_101401c
// --- basic block ---
// 0x01014018: 0x1014018: sw    zero, -28764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7191
	add
	ldc.i4.s 0
	stelem.i4
L_101401c:
// 0x0101401c: 0x101401c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01014024: 0x1014024: lw    ra, 20(sp)
// 0x01014028: 0x1014028: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101402c: 0x101402c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_metadata_activate_1014034(int32,int32,int32,int32,int32)
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
L_1014034:
// 0x01014034: 0x1014034: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014038: 0x1014038: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101403c: 0x101403c: sw    ra, 20(sp)
// 0x01014040: 0x1014040: beq   a0, zero, 0x10140c0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10140c0
// --- basic block ---
// 0x01014048: 0x1014048: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0101404c: 0x101404c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01014050: 0x1014050: lw    v0, 24240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6060
	add
	ldelem.i4
	stloc 5
// 0x01014054: 0x1014054: sll   zero, zero, 0
// 0x01014058: 0x1014058: beq   v1, v0, 0x1014078 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_1014078
// --- basic block ---
// 0x01014060: 0x1014060: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01014064: 0x1014064: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01014068: 0x1014068: addiu a3, a3, 28172
	ldloc 4
	ldc.i4 28172
	add
	stloc 4
// 0x0101406c: 0x101406c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01014070: 0x1014070: jal   0x100449c addiu a2, zero, 95
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
L_1014078:
// 0x01014078: 0x1014078: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0101407c: 0x101407c: sll   zero, zero, 0
// 0x01014080: 0x1014080: bne   v0, zero, 0x10140c0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10140c0
// --- basic block ---
// 0x01014088: 0x1014088: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101408c: 0x101408c: jal   0x1006c58 addiu a0, a0, 23960
	ldloc.1
	ldc.i4 23960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014094: 0x1014094: sw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01014098: 0x1014098: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0101409c: 0x101409c: sll   zero, zero, 0
// 0x010140a0: 0x10140a0: bne   v0, zero, 0x10140c0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10140c0
// --- basic block ---
// 0x010140a8: 0x10140a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010140ac: 0x10140ac: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x010140b0: 0x10140b0: addiu a3, a3, 27932
	ldloc 4
	ldc.i4 27932
	add
	stloc 4
// 0x010140b4: 0x10140b4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010140b8: 0x10140b8: jal   0x100449c addiu a2, zero, 104
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
L_10140c0:
// 0x010140c0: 0x10140c0: lw    ra, 20(sp)
// 0x010140c4: 0x10140c4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010140c8: 0x10140c8: sw    s0, -28764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7191
	add
	ldloc 7
	stelem.i4
// 0x010140cc: 0x10140cc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010140d0: 0x10140d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_metadata_map_10140d8(int32,int32,int32,int32,int32)
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
L_10140d8:
// 0x010140d8: 0x10140d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010140dc: 0x10140dc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010140e0: 0x10140e0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010140e4: 0x10140e4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010140e8: 0x10140e8: sw    ra, 36(sp)
// 0x010140ec: 0x10140ec: jal   0x1000910 addiu a0, zero, 16
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
// 0x010140f4: 0x10140f4: bne   v0, zero, 0x1014120 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1014120
// --- basic block ---
// 0x010140fc: 0x10140fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014100: 0x1014100: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01014104: 0x1014104: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01014108: 0x1014108: addiu a3, a3, 22396
	ldloc 4
	ldc.i4 22396
	add
	stloc 4
// 0x0101410c: 0x101410c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014110: 0x1014110: jal   0x100449c addiu a2, zero, 65
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
// 0x01014118: 0x1014118: j	 0x1014178 sll   zero, zero, 0
	br L_1014178
// --- basic block ---
L_1014120:
// 0x01014120: 0x1014120: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014124: 0x1014124: lw    v1, 24240(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6060
	add
	ldelem.i4
	stloc 7
// 0x01014128: 0x1014128: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0101412c: 0x101412c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014130: 0x1014130: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01014134: 0x1014134: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01014138: 0x1014138: addiu a1, zero, 27
	ldc.i4.s 27
	stloc.2
// 0x0101413c: 0x101413c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01014140: 0x1014140: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01014144: 0x1014144: jal   0x10031b0 sw    zero, 12(s0)
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
// 0x0101414c: 0x101414c: bne   v0, zero, 0x1014178 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1014178
// --- basic block ---
// 0x01014154: 0x1014154: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01014158: 0x1014158: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x0101415c: 0x101415c: addiu a3, a3, 28208
	ldloc 4
	ldc.i4 28208
	add
	stloc 4
// 0x01014160: 0x1014160: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x01014164: 0x1014164: jal   0x100449c addiu a0, zero, 4
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
// 0x0101416c: 0x101416c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01014174: 0x1014174: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1014178:
// 0x01014178: 0x1014178: lw    ra, 36(sp)
// 0x0101417c: 0x101417c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01014180: 0x1014180: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014184: 0x1014184: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014188: 0x1014188: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_skin_register_10142a8(int32,int32,int32)
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
// 0x010142a8: 0x10142a8: lui   v1, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010142ac: 0x10142ac: addiu v1, v1, -28752
	ldloc.3
	ldc.i4 -28752
	add
	stloc.3
// 0x010142b0: 0x10142b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010142b4: 0x10142b4: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_10142b8:
// 0x010142b8: 0x10142b8: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010142bc: 0x10142bc: sll   zero, zero, 0
// 0x010142c0: 0x10142c0: bne   a2, zero, 0x10142e0 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_10142e0
// --- basic block ---
// 0x010142c8: 0x10142c8: lui   v1, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010142cc: 0x10142cc: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x010142d0: 0x10142d0: addiu v1, v1, -28752
	ldloc.3
	ldc.i4 -28752
	add
	stloc.3
// 0x010142d4: 0x10142d4: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x010142d8: 0x10142d8: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_10142e0:
// 0x010142e0: 0x10142e0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010142e4: 0x10142e4: bne   v0, a1, 0x10142b8 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_10142b8
// --- basic block ---
// 0x010142ec: 0x10142ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_skin_auto_night_feature_enabled_10142f4(int32,int32,int32,int32,int32)
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
// 0x010142f4: 0x10142f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010142f8: 0x10142f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010142fc: 0x10142fc: sw    ra, 20(sp)
// 0x01014300: 0x1014300: jal   0x100e58c addiu a0, a0, 1892
	ldloc.1
	ldc.i4 1892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01014308: 0x1014308: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101430c: 0x101430c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01014310: 0x1014310: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01014318: 0x1014318: lw    ra, 20(sp)
// 0x0101431c: 0x101431c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01014320: 0x1014320: jr    ra addiu sp, sp, 24
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
