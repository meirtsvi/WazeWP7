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

.method public static int32 T_159_1060df4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 lo,int32 s3,int32 hi,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 14 is register ra
// local 12 is register hi
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
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01060df4: 0x1060df4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060df8: 0x1060df8: lw    v0, 5524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 5
// 0x01060dfc: 0x1060dfc: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x01060e00: 0x1060e00: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060e04: 0x1060e04: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 11
	stelem.i4
// 0x01060e08: 0x1060e08: sw    ra, 196(sp)
// 0x01060e0c: 0x1060e0c: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x01060e10: 0x1060e10: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x01060e14: 0x1060e14: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x01060e18: 0x1060e18: bne   v0, v1, 0x1061110 addu  s3, a0, zero
	ldloc 5
	ldloc 6
	ldloc.1
	stloc 11
	bne.un L_1061110
// --- basic block ---
// 0x01060e20: 0x1060e20: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01060e24: 0x1060e24: jal   0x101faf0 sw    zero, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf0()
	stloc 5
// --- basic block ---
// 0x01060e2c: 0x1060e2c: beq   v0, zero, 0x1060e54 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1060e54
// --- basic block ---
// 0x01060e34: 0x1060e34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060e38: 0x1060e38: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x01060e3c: 0x1060e3c: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x01060e40: 0x1060e40: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060e44: 0x1060e44: jal   0x100449c addiu a2, zero, 618
	ldc.i4 618
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
// 0x01060e4c: 0x1060e4c: j	 0x1061110 sll   zero, zero, 0
	br L_1061110
// --- basic block ---
L_1060e54:
// 0x01060e54: 0x1060e54: bltz  s3, 0x1061110 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	blt L_1061110
// --- basic block ---
// 0x01060e5c: 0x1060e5c: jal   0x1007eb4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x01060e64: 0x1060e64: blez  v0, 0x1060ed8 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldc.i4.s 0
	ble L_1060ed8
// --- basic block ---
// 0x01060e6c: 0x1060e6c: jal   0x1007ed8 sw    v0, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060e74: 0x1060e74: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x01060e78: 0x1060e78: sll   zero, zero, 0
// 0x01060e7c: 0x1060e7c: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 6
// 0x01060e80: 0x1060e80: beq   v1, zero, 0x1060eb4 addiu s2, sp, 64
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	brfalse L_1060eb4
// --- basic block ---
// 0x01060e88: 0x1060e88: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01060e8c: 0x1060e8c: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x01060e90: 0x1060e90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060e94: 0x1060e94: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01060e98: 0x1060e98: addiu a2, a2, 8832
	ldloc.3
	ldc.i4 8832
	add
	stloc.3
// 0x01060e9c: 0x1060e9c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01060ea0: 0x1060ea0: mfhi  hi
	ldloc 12
	stloc 5
// 0x01060ea4: 0x1060ea4: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060eac: 0x1060eac: j	 0x1060ec8 sll   zero, zero, 0
	br L_1060ec8
// --- basic block ---
L_1060eb4:
// 0x01060eb4: 0x1060eb4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01060eb8: 0x1060eb8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01060ebc: 0x1060ebc: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x01060ec0: 0x1060ec0: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060ec8:
// 0x01060ec8: 0x1060ec8: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x01060ed0: 0x1060ed0: j	 0x1060fb0 sll   zero, zero, 0
	br L_1060fb0
// --- basic block ---
L_1060ed8:
// 0x01060ed8: 0x1060ed8: jal   0x1008538 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008538()
	stloc 5
// --- basic block ---
// 0x01060ee0: 0x1060ee0: bne   v0, zero, 0x1060f88 sll   zero, zero, 0
	ldloc 5
	brtrue L_1060f88
// --- basic block ---
// 0x01060ee8: 0x1060ee8: jal   0x1007ed8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060ef0: 0x1060ef0: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x01060ef4: 0x1060ef4: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x01060ef8: 0x1060ef8: blez  v0, 0x1060f30 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_1060f30
// --- basic block ---
// 0x01060f00: 0x1060f00: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01060f04: 0x1060f04: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 12
// 0x01060f08: 0x1060f08: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060f0c: 0x1060f0c: addiu a2, a2, 9380
	ldloc.3
	ldc.i4 9380
	add
	stloc.3
// 0x01060f10: 0x1060f10: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01060f14: 0x1060f14: mfhi  hi
	ldloc 12
	stloc 4
// 0x01060f18: 0x1060f18: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060f20: 0x1060f20: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x01060f28: 0x1060f28: j	 0x1060f70 sll   zero, zero, 0
	br L_1060f70
// --- basic block ---
L_1060f30:
// 0x01060f30: 0x1060f30: jal   0x1007e74 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060f38: 0x1060f38: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 6
// 0x01060f3c: 0x1060f3c: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x01060f40: 0x1060f40: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01060f44: 0x1060f44: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x01060f48: 0x1060f48: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01060f4c: 0x1060f4c: mflo  lo
	ldloc 10
	stloc 4
// 0x01060f50: 0x1060f50: sll   zero, zero, 0
// 0x01060f54: 0x1060f54: sll   zero, zero, 0
// 0x01060f58: 0x1060f58: mult  a3, v1
	ldloc 4
	ldloc 6
	mul
	stloc 10
// 0x01060f5c: 0x1060f5c: mflo  lo
	ldloc 10
	stloc 4
// 0x01060f60: 0x1060f60: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060f68: 0x1060f68: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_1060f70:
// 0x01060f70: 0x1060f70: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060f78: 0x1060f78: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01060f7c: 0x1060f7c: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x01060f80: 0x1060f80: j	 0x1060fc8 addiu a2, s0, 19496
	ldloc 8
	ldc.i4 19496
	add
	stloc.3
	br L_1060fc8
// --- basic block ---
L_1060f88:
// 0x01060f88: 0x1060f88: jal   0x1007e74 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060f90: 0x1060f90: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01060f94: 0x1060f94: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x01060f98: 0x1060f98: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01060f9c: 0x1060f9c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01060fa0: 0x1060fa0: jal   0x1000f9c addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060fa8: 0x1060fa8: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_1060fb0:
// 0x01060fb0: 0x1060fb0: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060fb8: 0x1060fb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060fbc: 0x1060fbc: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x01060fc0: 0x1060fc0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01060fc4: 0x1060fc4: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_1060fc8:
// 0x01060fc8: 0x1060fc8: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060fd0: 0x1060fd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060fd4: 0x1060fd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060fd8: 0x1060fd8: jal   0x1050284 addiu a0, a0, 11776
	ldloc.1
	ldc.i4 11776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060fe0: 0x1060fe0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060fe4: 0x1060fe4: jal   0x1050134 addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060fec: 0x1060fec: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01060ff0: 0x1060ff0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01060ff4: 0x1060ff4: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01060ff8: 0x1060ff8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01060ffc: 0x1060ffc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01061000: 0x1061000: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061004: 0x1061004: jal   0x104fcec sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106100c: 0x106100c: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061014: 0x1061014: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x01061018: 0x1061018: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106101c: 0x106101c: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01061020: 0x1061020: beq   v0, zero, 0x106108c addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_106108c
// --- basic block ---
// 0x01061028: 0x1061028: lw    v0, 5792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x0106102c: 0x106102c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01061030: 0x1061030: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01061034: 0x1061034: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01061038: 0x1061038: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0106103c: 0x106103c: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x01061040: 0x1061040: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01061044: 0x1061044: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01061048: 0x1061048: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106104c: 0x106104c: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01061050: 0x1061050: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01061054: 0x1061054: mflo  lo
	ldloc 10
	stloc 5
// 0x01061058: 0x1061058: jal   0x104fde4 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061060: 0x1061060: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01061068: 0x1061068: bne   v0, zero, 0x1061074 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_1061074
// --- basic block ---
// 0x01061070: 0x1061070: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_1061074:
// 0x01061074: 0x1061074: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01061078: 0x1061078: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0106107c: 0x106107c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01061080: 0x1061080: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01061084: 0x1061084: j	 0x1061108 sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	br L_1061108
// --- basic block ---
L_106108c:
// 0x0106108c: 0x106108c: lw    v0, 5792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x01061090: 0x1061090: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01061094: 0x1061094: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01061098: 0x1061098: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106109c: 0x106109c: subu  a1, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.2
// 0x010610a0: 0x10610a0: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x010610a4: 0x10610a4: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010610a8: 0x10610a8: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010610ac: 0x10610ac: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010610b0: 0x10610b0: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x010610b4: 0x10610b4: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010610b8: 0x10610b8: mflo  lo
	ldloc 10
	stloc 5
// 0x010610bc: 0x10610bc: jal   0x104fde4 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010610c4: 0x10610c4: lw    v0, 5792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x010610c8: 0x10610c8: sll   zero, zero, 0
// 0x010610cc: 0x10610cc: lw    s0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010610d0: 0x10610d0: sll   zero, zero, 0
// 0x010610d4: 0x10610d4: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010610d8: 0x10610d8: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010610dc: 0x10610dc: jal   0x101fa44 sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x010610e4: 0x10610e4: bne   v0, zero, 0x10610f0 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_10610f0
// --- basic block ---
// 0x010610ec: 0x10610ec: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_10610f0:
// 0x010610f0: 0x10610f0: subu  s0, s0, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010610f4: 0x10610f4: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010610f8: 0x10610f8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010610fc: 0x10610fc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01061100: 0x1061100: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01061104: 0x1061104: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
L_1061108:
// 0x01061108: 0x1061108: jal   0x104fde4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061110:
// 0x01061110: 0x1061110: lw    ra, 196(sp)
// 0x01061114: 0x1061114: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 11
// 0x01061118: 0x1061118: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0106111c: 0x106111c: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x01061120: 0x1061120: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x01061124: 0x1061124: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_after_refresh_106112c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 lo,int32 s6,int32 s7,int32 s5,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 16 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 13 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106112c: 0x106112c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061130: 0x1061130: lw    v0, 5528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1382
	add
	ldelem.i4
	stloc 5
// 0x01061134: 0x1061134: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01061138: 0x1061138: sw    ra, 92(sp)
// 0x0106113c: 0x106113c: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01061140: 0x1061140: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01061144: 0x1061144: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01061148: 0x1061148: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x0106114c: 0x106114c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01061150: 0x1061150: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01061154: 0x1061154: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01061158: 0x1061158: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0106115c: 0x106115c: beq   v0, zero, 0x1061664 sw    s0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	brfalse L_1061664
// --- basic block ---
// 0x01061164: 0x1061164: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061168: 0x1061168: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0106116c: 0x106116c: lw    v1, -22680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x01061170: 0x1061170: lw    a0, 5828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc.1
// 0x01061174: 0x1061174: sll   zero, zero, 0
// 0x01061178: 0x1061178: beq   v1, a0, 0x1061190 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_1061190
// --- basic block ---
// 0x01061180: 0x1061180: jal   0x1060978 sw    v1, 5828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_resize_1060978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061188: 0x1061188: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1061190:
// 0x01061190: 0x1061190: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061194: 0x1061194: lw    a0, 5824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1456
	add
	ldelem.i4
	stloc.1
// 0x01061198: 0x1061198: jal   0x104bd44 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl56::roadmap_speedometer_set_offset_104bd44(int32)
	stloc 5
// --- basic block ---
// 0x010611a0: 0x10611a0: jal   0x105fbb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_105fbb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010611a8: 0x10611a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010611ac: 0x10611ac: addiu a0, a0, 14900
	ldloc.1
	ldc.i4 14900
	add
	stloc.1
// 0x010611b0: 0x10611b0: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010611b4: 0x10611b4: jal   0x100e868 sw    zero, 40(sp)
	ldloc 6
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
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010611bc: 0x10611bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010611c0: 0x10611c0: addiu a0, a0, 14916
	ldloc.1
	ldc.i4 14916
	add
	stloc.1
// 0x010611c4: 0x10611c4: jal   0x100e868 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010611cc: 0x10611cc: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010611d0: 0x10611d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010611d4: 0x10611d4: lw    v1, 5524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 7
// 0x010611d8: 0x10611d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010611dc: 0x10611dc: bne   v1, v0, 0x10614e8 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10614e8
// --- basic block ---
// 0x010611e4: 0x10611e4: jal   0x101faf0 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf0()
	stloc 5
// --- basic block ---
// 0x010611ec: 0x10611ec: beq   v0, zero, 0x1061218 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1061218
// --- basic block ---
// 0x010611f4: 0x10611f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010611f8: 0x10611f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010611fc: 0x10611fc: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x01061200: 0x1061200: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x01061204: 0x1061204: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01061208: 0x1061208: jal   0x100449c addiu a2, zero, 736
	ldc.i4 736
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
// 0x01061210: 0x1061210: j	 0x10614e8 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10614e8
// --- basic block ---
L_1061218:
// 0x01061218: 0x1061218: jal   0x1001ba8 addiu a0, a0, 5532
	ldloc.1
	ldc.i4 5532
	add
	stloc.1
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
// 0x01061220: 0x1061220: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01061224: 0x1061224: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01061228: 0x1061228: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0106122c: 0x106122c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01061230: 0x1061230: jal   0x105fee4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_align_text_105fee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061238: 0x1061238: bltz  v0, 0x1061264 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	ldc.i4.s 0
	blt L_1061264
// --- basic block ---
// 0x01061240: 0x1061240: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01061244: 0x1061244: bne   v0, zero, 0x1061290 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1061290
// --- basic block ---
// 0x0106124c: 0x106124c: lw    v0, 5792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x01061250: 0x1061250: sll   zero, zero, 0
// 0x01061254: 0x1061254: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01061258: 0x1061258: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106125c: 0x106125c: bne   v1, v0, 0x1061290 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1061290
// --- basic block ---
L_1061264:
// 0x01061264: 0x1061264: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01061268: 0x1061268: jal   0x1001ba8 addiu a0, a0, 5532
	ldloc.1
	ldc.i4 5532
	add
	stloc.1
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
// 0x01061270: 0x1061270: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01061274: 0x1061274: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01061278: 0x1061278: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0106127c: 0x106127c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01061280: 0x1061280: jal   0x105fee4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_align_text_105fee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061288: 0x1061288: j	 0x1061294 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1061294
// --- basic block ---
L_1061290:
// 0x01061290: 0x1061290: addu  s2, s3, zero
	ldloc 9
	stloc 11
L_1061294:
// 0x01061294: 0x1061294: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0106129c: 0x106129c: beq   v0, zero, 0x10612d0 slti  v0, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	brfalse L_10612d0
// --- basic block ---
// 0x010612a4: 0x10612a4: bne   v0, zero, 0x10612d0 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brtrue L_10612d0
// --- basic block ---
// 0x010612ac: 0x10612ac: addiu s2, zero, 7
	ldc.i4.7
	stloc 11
// 0x010612b0: 0x10612b0: mult  s3, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x010612b4: 0x10612b4: mflo  lo
	ldloc 13
	stloc 9
// 0x010612b8: 0x10612b8: sll   zero, zero, 0
// 0x010612bc: 0x10612bc: sll   zero, zero, 0
// 0x010612c0: 0x10612c0: div   s3, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x010612c4: 0x10612c4: mflo  lo
	ldloc 13
	stloc 11
// 0x010612c8: 0x10612c8: j	 0x10612e0 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_10612e0
// --- basic block ---
L_10612d0:
// 0x010612d0: 0x10612d0: bltz  s0, 0x10612f8 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10612f8
// --- basic block ---
// 0x010612d8: 0x10612d8: bne   v0, zero, 0x1061390 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1061390
// --- basic block ---
L_10612e0:
// 0x010612e0: 0x10612e0: lw    v0, 5792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x010612e4: 0x10612e4: sll   zero, zero, 0
// 0x010612e8: 0x10612e8: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010612ec: 0x10612ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010612f0: 0x10612f0: bne   v1, v0, 0x1061394 lui   s7, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 15
	bne.un L_1061394
// --- basic block ---
L_10612f8:
// 0x010612f8: 0x10612f8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010612fc: 0x10612fc: jal   0x1001ba8 addiu a0, a0, 5532
	ldloc.1
	ldc.i4 5532
	add
	stloc.1
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
// 0x01061304: 0x1061304: j	 0x1061390 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1061390
// --- basic block ---
L_106130c:
// 0x0106130c: 0x106130c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061314: 0x1061314: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01061318: 0x1061318: addu  s0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 8
L_106131c:
// 0x0106131c: 0x106131c: sltu  v0, s1, s0
	ldloc 10
	ldloc 8
	clt.un
	stloc 5
// 0x01061320: 0x1061320: beq   v0, zero, 0x106133c sll   zero, zero, 0
	ldloc 5
	brfalse L_106133c
// --- basic block ---
// 0x01061328: 0x1061328: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106132c: 0x106132c: sll   zero, zero, 0
// 0x01061330: 0x1061330: bne   v0, s5, 0x106131c addiu s0, s0, -1
	ldloc 5
	ldloc 16
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_106131c
// --- basic block ---
// 0x01061338: 0x1061338: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_106133c:
// 0x0106133c: 0x106133c: bne   s0, s1, 0x1061374 addu  a1, s4, zero
	ldloc 8
	ldloc 10
	ldloc 12
	stloc.2
	bne.un L_1061374
// --- basic block ---
// 0x01061344: 0x1061344: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061348: 0x1061348: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106134c: 0x106134c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061350: 0x1061350: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01061354: 0x1061354: addiu v0, v0, 5532
	ldloc 5
	ldc.i4 5532
	add
	stloc 5
// 0x01061358: 0x1061358: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x0106135c: 0x106135c: addiu a3, a3, 11908
	ldloc 4
	ldc.i4 11908
	add
	stloc 4
// 0x01061360: 0x1061360: addiu a2, zero, 772
	ldc.i4 772
	stloc.3
// 0x01061364: 0x1061364: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106136c: 0x106136c: j	 0x10614dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10614dc
// --- basic block ---
L_1061374:
// 0x01061374: 0x1061374: sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01061378: 0x1061378: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0106137c: 0x106137c: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01061380: 0x1061380: jal   0x105fee4 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_align_text_105fee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061388: 0x1061388: j	 0x10613a4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_10613a4
// --- basic block ---
L_1061390:
// 0x01061390: 0x1061390: lui   s7, 0x70000
	ldc.i4 458752
	stloc 15
L_1061394:
// 0x01061394: 0x1061394: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x01061398: 0x1061398: addiu s5, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x0106139c: 0x106139c: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x010613a0: 0x10613a0: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
L_10613a4:
// 0x010613a4: 0x10613a4: bltz  s0, 0x106130c slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_106130c
// --- basic block ---
// 0x010613ac: 0x10613ac: bne   v0, zero, 0x10613cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10613cc
// --- basic block ---
// 0x010613b4: 0x10613b4: lw    v0, 5792(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x010613b8: 0x10613b8: sll   zero, zero, 0
// 0x010613bc: 0x10613bc: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010613c0: 0x10613c0: sll   zero, zero, 0
// 0x010613c4: 0x10613c4: beq   v0, s6, 0x106130c sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_106130c
// --- basic block ---
L_10613cc:
// 0x010613cc: 0x10613cc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010613d0: 0x10613d0: lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
// 0x010613d4: 0x10613d4: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x010613d8: 0x10613d8: addiu s5, zero, 2
	ldc.i4.2
	stloc 16
// 0x010613dc: 0x10613dc: j	 0x10614cc lui   s7, 0xe0000
	ldc.i4 917504
	stloc 15
	br L_10614cc
// --- basic block ---
L_10613e4:
// 0x010613e4: 0x10613e4: lw    v0, 5792(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x010613e8: 0x10613e8: sll   zero, zero, 0
// 0x010613ec: 0x10613ec: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010613f0: 0x10613f0: sll   zero, zero, 0
// 0x010613f4: 0x10613f4: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010613f8: 0x10613f8: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010613fc: 0x10613fc: bne   s0, a0, 0x1061420 sw    v1, 48(sp)
	ldloc 8
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	bne.un L_1061420
// --- basic block ---
// 0x01061404: 0x1061404: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01061408: 0x1061408: sll   zero, zero, 0
// 0x0106140c: 0x106140c: beq   a0, s8, 0x1061420 addu  v1, a0, v1
	ldloc.1
	ldloc 17
	ldloc.1
	ldloc 7
	add
	stloc 7
	beq  L_1061420
// --- basic block ---
// 0x01061414: 0x1061414: div   v1, s5
	ldloc 7
	ldloc 16
	div
	stloc 13
// 0x01061418: 0x1061418: mflo  lo
	ldloc 13
	stloc 7
// 0x0106141c: 0x106141c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
L_1061420:
// 0x01061420: 0x1061420: bne   s3, zero, 0x1061434 sll   zero, zero, 0
	ldloc 9
	brtrue L_1061434
// --- basic block ---
// 0x01061428: 0x1061428: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0106142c: 0x106142c: j	 0x1061444 addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_1061444
// --- basic block ---
L_1061434:
// 0x01061434: 0x1061434: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01061438: 0x1061438: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0106143c: 0x106143c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01061440: 0x1061440: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_1061444:
// 0x01061444: 0x1061444: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01061448: 0x1061448: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0106144c: 0x106144c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01061450: 0x1061450: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01061454: 0x1061454: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061458: 0x1061458: jal   0x104fcec sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061460: 0x1061460: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061468: 0x1061468: beq   v0, zero, 0x1061494 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 7
	brfalse L_1061494
// --- basic block ---
// 0x01061470: 0x1061470: lw    v0, 5792(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x01061474: 0x1061474: lw    a0, -22676(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x01061478: 0x1061478: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106147c: 0x106147c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01061480: 0x1061480: sll   zero, zero, 0
// 0x01061484: 0x1061484: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01061488: 0x1061488: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0106148c: 0x106148c: j	 0x1061498 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_1061498
// --- basic block ---
L_1061494:
// 0x01061494: 0x1061494: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_1061498:
// 0x01061498: 0x1061498: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106149c: 0x106149c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010614a0: 0x10614a0: jal   0x1050284 addiu a0, a0, 11776
	ldloc.1
	ldc.i4 11776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010614a8: 0x10614a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010614ac: 0x10614ac: jal   0x1050134 addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010614b4: 0x10614b4: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010614b8: 0x10614b8: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010614bc: 0x10614bc: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010614c0: 0x10614c0: jal   0x104fde4 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010614c8: 0x10614c8: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10614cc:
// 0x010614cc: 0x10614cc: slt   v0, s3, s0
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x010614d0: 0x10614d0: bne   v0, zero, 0x10613e4 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_10613e4
// --- basic block ---
// 0x010614d8: 0x10614d8: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_10614dc:
// 0x010614dc: 0x10614dc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010614e4: 0x10614e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10614e8:
// 0x010614e8: 0x10614e8: lw    v1, 14844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3711
	add
	ldelem.i4
	stloc 7
// 0x010614ec: 0x10614ec: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010614f0: 0x10614f0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010614f4: 0x10614f4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010614f8: 0x10614f8: bne   v1, v0, 0x1061524 lui   s1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_1061524
// --- basic block ---
// 0x01061500: 0x1061500: lw    a0, 14852(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3713
	add
	ldelem.i4
	stloc.1
// 0x01061504: 0x1061504: jal   0x1060df4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_159_1060df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106150c: 0x106150c: lw    a0, 14864(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3716
	add
	ldelem.i4
	stloc.1
// 0x01061510: 0x1061510: jal   0x105fe18 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_instruction_105fe18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061518: 0x1061518: lw    a0, 14860(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3715
	add
	ldelem.i4
	stloc.1
// 0x0106151c: 0x106151c: j	 0x106163c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_106163c
// --- basic block ---
L_1061524:
// 0x01061524: 0x1061524: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061528: 0x1061528: lw    a0, 5808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc.1
// 0x0106152c: 0x106152c: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061534: 0x1061534: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01061538: 0x1061538: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106153c: 0x106153c: lw    a0, 5812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1453
	add
	ldelem.i4
	stloc.1
// 0x01061540: 0x1061540: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061548: 0x1061548: lw    a0, 14852(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3713
	add
	ldelem.i4
	stloc.1
// 0x0106154c: 0x106154c: jal   0x1060df4 subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_159_1060df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061554: 0x1061554: lw    a0, 14864(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3716
	add
	ldelem.i4
	stloc.1
// 0x01061558: 0x1061558: jal   0x105fe18 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_instruction_105fe18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061560: 0x1061560: lw    a0, 14860(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3715
	add
	ldelem.i4
	stloc.1
// 0x01061564: 0x1061564: jal   0x10600e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_exit_10600e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106156c: 0x106156c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061570: 0x1061570: lw    v1, 5524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 7
// 0x01061574: 0x1061574: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061578: 0x1061578: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106157c: 0x106157c: bne   v1, v0, 0x1061620 sw    zero, 48(sp)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_1061620
// --- basic block ---
// 0x01061584: 0x1061584: jal   0x101faf0 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf0()
	stloc 5
// --- basic block ---
// 0x0106158c: 0x106158c: beq   v0, zero, 0x10615b4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10615b4
// --- basic block ---
// 0x01061594: 0x1061594: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061598: 0x1061598: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x0106159c: 0x106159c: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x010615a0: 0x10615a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010615a4: 0x10615a4: jal   0x100449c addiu a2, zero, 692
	ldc.i4 692
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
// 0x010615ac: 0x10615ac: j	 0x1061624 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_1061624
// --- basic block ---
L_10615b4:
// 0x010615b4: 0x10615b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010615b8: 0x10615b8: lw    v1, 5792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 7
// 0x010615bc: 0x10615bc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010615c0: 0x10615c0: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010615c4: 0x10615c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010615c8: 0x10615c8: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x010615cc: 0x10615cc: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010615d0: 0x10615d0: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010615d4: 0x10615d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010615d8: 0x10615d8: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x010615dc: 0x10615dc: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010615e0: 0x10615e0: addiu a0, a0, 11776
	ldloc.1
	ldc.i4 11776
	add
	stloc.1
// 0x010615e4: 0x10615e4: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010615e8: 0x10615e8: mflo  lo
	ldloc 13
	stloc 5
// 0x010615ec: 0x10615ec: jal   0x1050284 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010615f4: 0x10615f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010615f8: 0x10615f8: jal   0x1050134 addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061600: 0x1061600: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061604: 0x1061604: jal   0x101ce20 addiu a0, a0, 11944
	ldloc.1
	ldc.i4 11944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106160c: 0x106160c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01061610: 0x1061610: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01061614: 0x1061614: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01061618: 0x1061618: jal   0x104fde4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1061620:
// 0x01061620: 0x1061620: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1061624:
// 0x01061624: 0x1061624: lw    a0, 14844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3711
	add
	ldelem.i4
	stloc.1
// 0x01061628: 0x1061628: jal   0x105fe18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_instruction_105fe18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061630: 0x1061630: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01061634: 0x1061634: lw    a0, 14856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3714
	add
	ldelem.i4
	stloc.1
// 0x01061638: 0x1061638: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_106163c:
// 0x0106163c: 0x106163c: jal   0x10600e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_exit_10600e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061644: 0x1061644: jal   0x10601c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_ETA_10601c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106164c: 0x106164c: jal   0x10603b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_distance_to_destination_10603b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061654: 0x1061654: jal   0x106063c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_time_to_destination_106063c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106165c: 0x106165c: j	 0x1061670 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1061670
// --- basic block ---
L_1061664:
// 0x01061664: 0x1061664: jal   0x104bd44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl56::roadmap_speedometer_set_offset_104bd44(int32)
	stloc 5
// --- basic block ---
// 0x0106166c: 0x106166c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1061670:
// 0x01061670: 0x1061670: lw    v0, 5788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1447
	add
	ldelem.i4
	stloc 5
// 0x01061674: 0x1061674: sll   zero, zero, 0
// 0x01061678: 0x1061678: beq   v0, zero, 0x1061688 sll   zero, zero, 0
	ldloc 5
	brfalse L_1061688
// --- basic block ---
// 0x01061680: 0x1061680: jalr  v0 sll   zero, zero, 0
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
L_1061688:
// 0x01061688: 0x1061688: lw    ra, 92(sp)
// 0x0106168c: 0x106168c: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01061690: 0x1061690: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01061694: 0x1061694: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01061698: 0x1061698: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x0106169c: 0x106169c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010616a0: 0x10616a0: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010616a4: 0x10616a4: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010616a8: 0x10616a8: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010616ac: 0x10616ac: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010616b0: 0x10616b0: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_zoom_update_10616b8(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 lo,int32 ra,int32[] mem)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register lo
// local  8 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010616b8: 0x10616b8: slt   v0, a1, a0
	ldloc.1
	ldloc.0
	clt
	stloc 4
// 0x010616bc: 0x10616bc: beq   v0, zero, 0x1061704 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_1061704
// --- basic block ---
// 0x010616c4: 0x10616c4: slti  v0, a0, 201
	ldloc.0
	ldc.i4 201
	clt
	stloc 4
// 0x010616c8: 0x10616c8: bne   v0, zero, 0x1061704 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brtrue L_1061704
// --- basic block ---
// 0x010616d0: 0x10616d0: slti  v0, a1, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 4
// 0x010616d4: 0x10616d4: beq   v0, zero, 0x1061704 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_1061704
// --- basic block ---
// 0x010616dc: 0x10616dc: addiu a0, a0, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
// 0x010616e0: 0x10616e0: subu  a0, a0, a1
	ldloc.0
	ldloc.1
	sub
	stloc.0
// 0x010616e4: 0x10616e4: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 6
// 0x010616e8: 0x10616e8: addiu v0, zero, 200
	ldc.i4 200
	stloc 4
// 0x010616ec: 0x10616ec: mflo  lo
	ldloc 6
	stloc.1
// 0x010616f0: 0x10616f0: sll   zero, zero, 0
// 0x010616f4: 0x10616f4: sll   zero, zero, 0
// 0x010616f8: 0x10616f8: div   a1, v0
	ldloc.1
	ldloc 4
	div
	stloc 6
// 0x010616fc: 0x10616fc: mflo  lo
	ldloc 6
	stloc.0
// 0x01061700: 0x1061700: slti  v0, a2, 151
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
L_1061704:
// 0x01061704: 0x1061704: beq   v0, zero, 0x1061720 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_1061720
// --- basic block ---
// 0x0106170c: 0x106170c: slt   v0, a0, a2
	ldloc.0
	ldloc.2
	clt
	stloc 4
// 0x01061710: 0x1061710: beq   v0, zero, 0x1061720 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_1061720
// --- basic block ---
// 0x01061718: 0x1061718: addu  a0, a2, zero
	ldloc.2
	stloc.0
// 0x0106171c: 0x106171c: slti  v0, a0, 100
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
L_1061720:
// 0x01061720: 0x1061720: beq   v0, zero, 0x106172c addiu v0, zero, 4
	ldloc 4
	ldc.i4.4
	stloc 4
	brfalse L_106172c
// --- basic block ---
// 0x01061728: 0x1061728: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.0
L_106172c:
// 0x0106172c: 0x106172c: beq   a3, v0, 0x1061758 addiu v1, zero, 500
	ldloc.3
	ldloc 4
	ldc.i4 500
	stloc 5
	beq  L_1061758
// --- basic block ---
// 0x01061734: 0x1061734: slti  v0, a0, 151
	ldloc.0
	ldc.i4 151
	clt
	stloc 4
// 0x01061738: 0x1061738: bne   v0, zero, 0x1061758 addiu v1, zero, 450
	ldloc 4
	ldc.i4 450
	stloc 5
	brtrue L_1061758
// --- basic block ---
// 0x01061740: 0x1061740: slti  v0, a0, 501
	ldloc.0
	ldc.i4 501
	clt
	stloc 4
// 0x01061744: 0x1061744: bne   v0, zero, 0x1061758 addiu v1, zero, 600
	ldloc 4
	ldc.i4 600
	stloc 5
	brtrue L_1061758
// --- basic block ---
// 0x0106174c: 0x106174c: slti  v0, a0, 1001
	ldloc.0
	ldc.i4 1001
	clt
	stloc 4
// 0x01061750: 0x1061750: beq   v0, zero, 0x1061760 addiu v1, zero, 745
	ldloc 4
	ldc.i4 745
	stloc 5
	brfalse L_1061760
// --- basic block ---
L_1061758:
// 0x01061758: 0x1061758: j	 0x1061774 lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
	br L_1061774
// --- basic block ---
L_1061760:
// 0x01061760: 0x1061760: slti  a0, a0, 5001
	ldloc.0
	ldc.i4 5001
	clt
	stloc.0
// 0x01061764: 0x1061764: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01061768: 0x1061768: beq   a0, zero, 0x1061774 addiu v1, zero, 2000
	ldloc.0
	ldc.i4 2000
	stloc 5
	brfalse L_1061774
// --- basic block ---
// 0x01061770: 0x1061770: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 5
L_1061774:
// 0x01061774: 0x1061774: jr    ra sw    v1, 5832(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1458
	add
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 navigate_zoom_get_scale_106177c()
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
// 0x0106177c: 0x106177c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01061780: 0x1061780: lw    v0, 5832(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1458
	add
	ldelem.i4
	stloc.0
// 0x01061784: 0x1061784: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_plugin_register_10617ac(int32,int32,int32,int32,int32)
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
// 0x010617b0: 0x10617b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010617b4: 0x10617b4: sw    ra, 20(sp)
// 0x010617b8: 0x10617b8: jal   0x101478c addiu a0, a0, 14996
	ldloc.1
	ldc.i4 14996
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_101478c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010617c0: 0x10617c0: lw    ra, 20(sp)
// 0x010617c4: 0x10617c4: sll   zero, zero, 0
// 0x010617c8: 0x10617c8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_refresh_10617d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010617d0: 0x10617d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010617d4: 0x10617d4: addiu v0, v1, 5936
	ldloc 7
	ldc.i4 5936
	add
	stloc 6
// 0x010617d8: 0x10617d8: lw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010617dc: 0x10617dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010617e0: 0x10617e0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010617e4: 0x10617e4: sw    ra, 20(sp)
// 0x010617e8: 0x10617e8: beq   a2, zero, 0x1061804 sw    a0, 5936(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldloc.1
	stelem.i4
	brfalse L_1061804
// --- basic block ---
// 0x010617f0: 0x10617f0: srl   a2, a2, 4
	ldloc.3
	ldc.i4.4
	shr.un
	stloc.3
// 0x010617f4: 0x10617f4: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010617f8: 0x10617f8: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010617fc: 0x10617fc: jal   0x100177c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1061804:
// 0x01061804: 0x1061804: lw    ra, 20(sp)
// 0x01061808: 0x1061808: sll   zero, zero, 0
// 0x0106180c: 0x106180c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_traffic_override_pen_1061814(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s5,int32 s2,int32 s0,int32 s6,int32 s1,int32 s8,int32 s3,int32 s7,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 13 is register s1
// local 10 is register s2
// local 15 is register s3
// local  8 is register s4
// local  9 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 14 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1061814:
// 0x01061814: 0x1061814: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061818: 0x1061818: lw    v0, 5836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1459
	add
	ldelem.i4
	stloc 5
// 0x0106181c: 0x106181c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01061820: 0x1061820: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01061824: 0x1061824: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01061828: 0x1061828: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106182c: 0x106182c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01061830: 0x1061830: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01061834: 0x1061834: sw    ra, 60(sp)
// 0x01061838: 0x1061838: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106183c: 0x106183c: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01061840: 0x1061840: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01061844: 0x1061844: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01061848: 0x1061848: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0106184c: 0x106184c: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01061850: 0x1061850: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x01061854: 0x1061854: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01061858: 0x1061858: beq   v0, zero, 0x1061b14 addu  s2, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_1061b14
// --- basic block ---
// 0x01061860: 0x1061860: slti  v0, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 5
// 0x01061864: 0x1061864: beq   v0, zero, 0x1061b18 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1061b18
// --- basic block ---
// 0x0106186c: 0x106186c: slti  v0, a1, 6
	ldloc.2
	ldc.i4.6
	clt
	stloc 5
// 0x01061870: 0x1061870: beq   v0, zero, 0x1061b18 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1061b18
// --- basic block ---
// 0x01061878: 0x1061878: jal   0x1013d24 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061880: 0x1061880: bltz  v0, 0x1061ae8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	blt L_1061ae8
// --- basic block ---
// 0x01061888: 0x1061888: lw    v0, 5936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldelem.i4
	stloc 5
// 0x0106188c: 0x106188c: sll   zero, zero, 0
// 0x01061890: 0x1061890: beq   v0, s4, 0x106193c addiu v1, zero, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	stloc 6
	beq  L_106193c
// --- basic block ---
// 0x01061898: 0x1061898: beq   v0, v1, 0x10618a8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10618a8
// --- basic block ---
// 0x010618a0: 0x10618a0: jal   0x10617d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_traffic_refresh_10617d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10618a8:
// 0x010618a8: 0x10618a8: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010618b0: 0x10618b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010618b4: 0x10618b4: addiu v1, v1, 5936
	ldloc 6
	ldc.i4 5936
	add
	stloc 6
// 0x010618b8: 0x10618b8: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010618bc: 0x10618bc: sll   zero, zero, 0
// 0x010618c0: 0x10618c0: slt   a1, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x010618c4: 0x10618c4: beq   a1, zero, 0x1061940 lui   s6, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 12
	brfalse L_1061940
// --- basic block ---
// 0x010618cc: 0x10618cc: beq   a0, zero, 0x10618ec srl   a2, v0, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
	brfalse L_10618ec
// --- basic block ---
// 0x010618d4: 0x10618d4: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010618d8: 0x10618d8: jal   0x1000930 sw    v0, 16(sp)
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010618e0: 0x10618e0: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010618e4: 0x10618e4: sll   zero, zero, 0
// 0x010618e8: 0x10618e8: srl   a2, v0, 4
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
L_10618ec:
// 0x010618ec: 0x10618ec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010618f0: 0x10618f0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010618f4: 0x10618f4: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010618f8: 0x10618f8: addiu s5, v1, 5936
	ldloc 6
	ldc.i4 5936
	add
	stloc 9
// 0x010618fc: 0x10618fc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01061900: 0x1061900: sw    v0, 8(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01061904: 0x1061904: sw    s4, 5936(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldloc 8
	stelem.i4
// 0x01061908: 0x1061908: jal   0x1000910 sw    a2, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061910: 0x1061910: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01061914: 0x1061914: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01061918: 0x1061918: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106191c: 0x106191c: jal   0x100177c addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061924: 0x1061924: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061928: 0x1061928: addiu a0, a0, 12064
	ldloc.1
	ldc.i4 12064
	add
	stloc.1
// 0x0106192c: 0x106192c: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x01061930: 0x1061930: addiu a1, zero, 238
	ldc.i4 238
	stloc.2
// 0x01061934: 0x1061934: jal   0x1004a50 sw    s4, 4(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106193c:
// 0x0106193c: 0x106193c: lui   s6, 0x70000
	ldc.i4 458752
	stloc 12
L_1061940:
// 0x01061940: 0x1061940: addiu s6, s6, 5936
	ldloc 12
	ldc.i4 5936
	add
	stloc 12
// 0x01061944: 0x1061944: srl   s5, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 9
// 0x01061948: 0x1061948: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106194c: 0x106194c: sll   s5, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01061950: 0x1061950: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01061954: 0x1061954: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01061958: 0x1061958: andi  s4, s0, 15
	ldloc 11
	ldc.i4.s 15
	and
	stloc 8
// 0x0106195c: 0x106195c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061960: 0x1061960: lw    v1, 5948(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1487
	add
	ldelem.i4
	stloc 6
// 0x01061964: 0x1061964: sll   s4, s4, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x01061968: 0x1061968: srav  v0, s4, v0
	ldloc 5
	ldloc 8
	shr
	stloc 5
// 0x0106196c: 0x106196c: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01061970: 0x1061970: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061974: 0x1061974: beq   v0, v1, 0x1061b14 addiu s7, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 16
	beq  L_1061b14
// --- basic block ---
// 0x0106197c: 0x106197c: bne   v0, s7, 0x10619ac addu  a0, s0, zero
	ldloc 5
	ldloc 16
	ldloc 11
	stloc.1
	bne.un L_10619ac
// --- basic block ---
// 0x01061984: 0x1061984: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01061988: 0x1061988: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x0106198c: 0x106198c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061990: 0x1061990: addiu v0, v0, 5840
	ldloc 5
	ldc.i4 5840
	add
	stloc 5
// 0x01061994: 0x1061994: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01061998: 0x1061998: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0106199c: 0x106199c: lw    v1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010619a0: 0x10619a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010619a4: 0x10619a4: j	 0x1061b18 sw    v1, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1061b18
// --- basic block ---
L_10619ac:
// 0x010619ac: 0x10619ac: jal   0x1004f60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010619b4: 0x10619b4: beq   v0, zero, 0x1061a3c addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_1061a3c
// --- basic block ---
// 0x010619bc: 0x10619bc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010619c0: 0x10619c0: jal   0x1005090 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010619c8: 0x10619c8: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x010619cc: 0x10619cc: beq   v1, zero, 0x10619f8 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_10619f8
// --- basic block ---
// 0x010619d4: 0x10619d4: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010619d8: 0x10619d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010619dc: 0x10619dc: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010619e0: 0x10619e0: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x010619e4: 0x10619e4: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010619e8: 0x10619e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010619ec: 0x10619ec: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x010619f0: 0x10619f0: j	 0x1061b18 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1061b18
// --- basic block ---
L_10619f8:
// 0x010619f8: 0x10619f8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010619fc: 0x10619fc: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01061a00: 0x1061a00: mflo  lo
	ldloc 17
	stloc 6
// 0x01061a04: 0x1061a04: slt   s8, s8, v1
	ldloc 14
	ldloc 6
	clt
	stloc 14
// 0x01061a08: 0x1061a08: beq   s8, zero, 0x1061a40 addu  a0, s0, zero
	ldloc 14
	ldloc 11
	stloc.1
	brfalse L_1061a40
// --- basic block ---
// 0x01061a10: 0x1061a10: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061a14: 0x1061a14: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01061a18: 0x1061a18: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01061a1c: 0x1061a1c: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01061a20: 0x1061a20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061a24: 0x1061a24: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01061a28: 0x1061a28: addiu v0, v0, 5840
	ldloc 5
	ldc.i4 5840
	add
	stloc 5
// 0x01061a2c: 0x1061a2c: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01061a30: 0x1061a30: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061a34: 0x1061a34: j	 0x1061ad0 sllv  s4, s4, s7
	ldloc 16
	ldloc 8
	shl
	stloc 8
	br L_1061ad0
// --- basic block ---
L_1061a3c:
// 0x01061a3c: 0x1061a3c: addu  a0, s0, zero
	ldloc 11
	stloc.1
L_1061a40:
// 0x01061a40: 0x1061a40: jal   0x1004f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061a48: 0x1061a48: beq   v0, zero, 0x1061ae8 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_1061ae8
// --- basic block ---
// 0x01061a50: 0x1061a50: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01061a54: 0x1061a54: jal   0x1005090 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061a5c: 0x1061a5c: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01061a60: 0x1061a60: beq   v1, zero, 0x1061a8c addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_1061a8c
// --- basic block ---
// 0x01061a68: 0x1061a68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061a6c: 0x1061a6c: lw    v0, 5940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1485
	add
	ldelem.i4
	stloc 5
// 0x01061a70: 0x1061a70: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061a74: 0x1061a74: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01061a78: 0x1061a78: lw    v0, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01061a7c: 0x1061a7c: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x01061a80: 0x1061a80: or    s4, v0, s4
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x01061a84: 0x1061a84: j	 0x1061b14 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1061b14
// --- basic block ---
L_1061a8c:
// 0x01061a8c: 0x1061a8c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01061a90: 0x1061a90: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01061a94: 0x1061a94: mflo  lo
	ldloc 17
	stloc 6
// 0x01061a98: 0x1061a98: slt   s6, s6, v1
	ldloc 12
	ldloc 6
	clt
	stloc 12
// 0x01061a9c: 0x1061a9c: beq   s6, zero, 0x1061ae8 lui   v0, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 5
	brfalse L_1061ae8
// --- basic block ---
// 0x01061aa4: 0x1061aa4: lw    v0, 5940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1485
	add
	ldelem.i4
	stloc 5
// 0x01061aa8: 0x1061aa8: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01061aac: 0x1061aac: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01061ab0: 0x1061ab0: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01061ab4: 0x1061ab4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061ab8: 0x1061ab8: addiu v0, v0, 5840
	ldloc 5
	ldc.i4 5840
	add
	stloc 5
// 0x01061abc: 0x1061abc: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01061ac0: 0x1061ac0: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01061ac4: 0x1061ac4: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061ac8: 0x1061ac8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01061acc: 0x1061acc: sllv  s4, s4, v0
	ldloc 5
	ldloc 8
	shl
	stloc 8
L_1061ad0:
// 0x01061ad0: 0x1061ad0: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01061ad4: 0x1061ad4: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01061ad8: 0x1061ad8: sw    v0, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01061adc: 0x1061adc: sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01061ae0: 0x1061ae0: j	 0x1061b18 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1061b18
// --- basic block ---
L_1061ae8:
// 0x01061ae8: 0x1061ae8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061aec: 0x1061aec: lw    v1, 5940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1485
	add
	ldelem.i4
	stloc 6
// 0x01061af0: 0x1061af0: srl   v0, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 5
// 0x01061af4: 0x1061af4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01061af8: 0x1061af8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01061afc: 0x1061afc: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061b00: 0x1061b00: sll   s0, s0, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x01061b04: 0x1061b04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01061b08: 0x1061b08: sllv  s0, s0, a0
	ldloc.1
	ldloc 11
	shl
	stloc 11
// 0x01061b0c: 0x1061b0c: or    s0, v1, s0
	ldloc 6
	ldloc 11
	or
	stloc 11
// 0x01061b10: 0x1061b10: sw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_1061b14:
// 0x01061b14: 0x1061b14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1061b18:
// 0x01061b18: 0x1061b18: lw    ra, 60(sp)
// 0x01061b1c: 0x1061b1c: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01061b20: 0x1061b20: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01061b24: 0x1061b24: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01061b28: 0x1061b28: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01061b2c: 0x1061b2c: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01061b30: 0x1061b30: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01061b34: 0x1061b34: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01061b38: 0x1061b38: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01061b3c: 0x1061b3c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01061b40: 0x1061b40: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_traffic_display_1061b48(int32,int32,int32,int32,int32)
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
// 0x01061b48: 0x1061b48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061b4c: 0x1061b4c: sw    ra, 20(sp)
// 0x01061b50: 0x1061b50: beq   a0, zero, 0x1061b70 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1061b70
// --- basic block ---
// 0x01061b58: 0x1061b58: lw    v0, 5836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1459
	add
	ldelem.i4
	stloc 5
// 0x01061b5c: 0x1061b5c: sll   zero, zero, 0
// 0x01061b60: 0x1061b60: beq   v0, zero, 0x1061b80 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1061b80
// --- basic block ---
// 0x01061b68: 0x1061b68: j	 0x1061b90 sll   zero, zero, 0
	br L_1061b90
// --- basic block ---
L_1061b70:
// 0x01061b70: 0x1061b70: lw    v0, 5836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1459
	add
	ldelem.i4
	stloc 5
// 0x01061b74: 0x1061b74: sll   zero, zero, 0
// 0x01061b78: 0x1061b78: beq   v0, zero, 0x1061b90 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1061b90
// --- basic block ---
L_1061b80:
// 0x01061b80: 0x1061b80: beq   a0, zero, 0x1061b90 sw    a0, 5836(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1459
	add
	ldloc.1
	stelem.i4
	brfalse L_1061b90
// --- basic block ---
// 0x01061b88: 0x1061b88: jal   0x1010b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1061b90:
// 0x01061b90: 0x1061b90: lw    ra, 20(sp)
// 0x01061b94: 0x1061b94: sll   zero, zero, 0
// 0x01061b98: 0x1061b98: jr    ra addiu sp, sp, 24
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
.method public static int32 create_pens_1061ba0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v0,int32 s3,int32 s4,int32 s8,int32 s5,int32 v1,int32 s6,int32 s7,int32 ra)

// local  9 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  6 is register s2
// local 10 is register s3
// local 11 is register s4
// local 13 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
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
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01061ba0: 0x1061ba0: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01061ba4: 0x1061ba4: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x01061ba8: 0x1061ba8: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x01061bac: 0x1061bac: lui   s8, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01061bb0: 0x1061bb0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061bb4: 0x1061bb4: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x01061bb8: 0x1061bb8: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x01061bbc: 0x1061bbc: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01061bc0: 0x1061bc0: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01061bc4: 0x1061bc4: sw    ra, 132(sp)
// 0x01061bc8: 0x1061bc8: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01061bcc: 0x1061bcc: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01061bd0: 0x1061bd0: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01061bd4: 0x1061bd4: addiu s2, s2, 5848
	ldloc 6
	ldc.i4 5848
	add
	stloc 6
// 0x01061bd8: 0x1061bd8: addiu s8, s8, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc 12
// 0x01061bdc: 0x1061bdc: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01061be0: 0x1061be0: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01061be4: 0x1061be4: addiu s7, zero, 2
	ldc.i4.2
	stloc 16
// 0x01061be8: 0x1061be8: j	 0x1061c58 addiu s6, zero, 1200
	ldc.i4 1200
	stloc 15
	br L_1061c58
// --- basic block ---
L_1061bf0:
// 0x01061bf0: 0x1061bf0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01061bf4: 0x1061bf4: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01061bf8: 0x1061bf8: addiu a2, a2, 12104
	ldloc.3
	ldc.i4 12104
	add
	stloc.3
// 0x01061bfc: 0x1061bfc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01061c00: 0x1061c00: jal   0x1000f9c addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01061c08: 0x1061c08: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01061c0c: 0x1061c0c: jal   0x1050284 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01061c14: 0x1061c14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061c18: 0x1061c18: addiu a0, a0, 15056
	ldloc.1
	ldc.i4 15056
	add
	stloc.1
// 0x01061c1c: 0x1061c1c: bne   s1, zero, 0x1061c2c sw    v0, 0(s4)
	ldloc 8
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_1061c2c
// --- basic block ---
// 0x01061c24: 0x1061c24: j	 0x1061c38 addu  a0, s8, zero
	ldloc 12
	stloc.1
	br L_1061c38
// --- basic block ---
L_1061c2c:
// 0x01061c2c: 0x1061c2c: jal   0x100e428 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01061c34: 0x1061c34: addu  a0, v0, zero
	ldloc 9
	stloc.1
L_1061c38:
// 0x01061c38: 0x1061c38: jal   0x1050134 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01061c40: 0x1061c40: addiu s3, s3, 10
	ldloc 10
	ldc.i4.s 10
	add
	stloc 10
// 0x01061c44: 0x1061c44: bne   s1, s7, 0x1061bf0 addiu s4, s4, 4
	ldloc 8
	ldloc 16
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_1061bf0
// --- basic block ---
// 0x01061c4c: 0x1061c4c: addiu s0, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 7
// 0x01061c50: 0x1061c50: beq   s0, s6, 0x1061c68 addiu s2, s2, 8
	ldloc 7
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1061c68
// --- basic block ---
L_1061c58:
// 0x01061c58: 0x1061c58: addu  s4, s2, zero
	ldloc 6
	stloc 11
// 0x01061c5c: 0x1061c5c: addu  s3, s0, zero
	ldloc 7
	stloc 10
// 0x01061c60: 0x1061c60: j	 0x1061bf0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1061bf0
// --- basic block ---
L_1061c68:
// 0x01061c68: 0x1061c68: lw    ra, 132(sp)
// 0x01061c6c: 0x1061c6c: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01061c70: 0x1061c70: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01061c74: 0x1061c74: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 15
// 0x01061c78: 0x1061c78: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x01061c7c: 0x1061c7c: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x01061c80: 0x1061c80: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01061c84: 0x1061c84: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x01061c88: 0x1061c88: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01061c8c: 0x1061c8c: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01061c90: 0x1061c90: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 navigate_traffic_initialize_1061c98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 8
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
// 0x01061c98: 0x1061c98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01061c9c: 0x1061c9c: lw    v1, 5948(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1487
	add
	ldelem.i4
	stloc 6
// 0x01061ca0: 0x1061ca0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01061ca4: 0x1061ca4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01061ca8: 0x1061ca8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061cac: 0x1061cac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061cb0: 0x1061cb0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01061cb4: 0x1061cb4: ori   v1, v1, 3
	ldloc 6
	ldc.i4.3
	or
	stloc 6
// 0x01061cb8: 0x1061cb8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01061cbc: 0x1061cbc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01061cc0: 0x1061cc0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01061cc4: 0x1061cc4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01061cc8: 0x1061cc8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01061ccc: 0x1061ccc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01061cd0: 0x1061cd0: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x01061cd4: 0x1061cd4: addiu a1, a1, 15056
	ldloc.2
	ldc.i4 15056
	add
	stloc.2
// 0x01061cd8: 0x1061cd8: addiu a2, a2, 12120
	ldloc.3
	ldc.i4 12120
	add
	stloc.3
// 0x01061cdc: 0x1061cdc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01061ce0: 0x1061ce0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01061ce4: 0x1061ce4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01061ce8: 0x1061ce8: sw    ra, 44(sp)
// 0x01061cec: 0x1061cec: sw    v1, 5948(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1487
	add
	ldloc 6
	stelem.i4
// 0x01061cf0: 0x1061cf0: jal   0x100ee90 addiu s0, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061cf8: 0x1061cf8: addiu a0, s3, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x01061cfc: 0x1061cfc: addiu a1, s1, 15072
	ldloc 10
	ldc.i4 15072
	add
	stloc.2
// 0x01061d00: 0x1061d00: addiu a3, s2, 8456
	ldloc 9
	ldc.i4 8456
	add
	stloc 4
// 0x01061d04: 0x1061d04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061d08: 0x1061d08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01061d0c: 0x1061d0c: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061d14: 0x1061d14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061d18: 0x1061d18: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01061d1c: 0x1061d1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061d20: 0x1061d20: addiu a1, a1, 15088
	ldloc.2
	ldc.i4 15088
	add
	stloc.2
// 0x01061d24: 0x1061d24: addiu a0, s3, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x01061d28: 0x1061d28: addiu s2, s2, 8456
	ldloc 9
	ldc.i4 8456
	add
	stloc 9
// 0x01061d2c: 0x1061d2c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01061d30: 0x1061d30: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061d38: 0x1061d38: jal   0x1061ba0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::create_pens_1061ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061d40: 0x1061d40: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01061d44: 0x1061d44: jal   0x1014144 addiu a0, a0, 7548
	ldloc.1
	ldc.i4 7548
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014144(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061d4c: 0x1061d4c: addiu a0, s1, 15072
	ldloc 10
	ldc.i4 15072
	add
	stloc.1
// 0x01061d50: 0x1061d50: jal   0x100e8d4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061d58: 0x1061d58: jal   0x1061b48 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_traffic_display_1061b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061d60: 0x1061d60: lw    ra, 44(sp)
// 0x01061d64: 0x1061d64: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01061d68: 0x1061d68: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01061d6c: 0x1061d6c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01061d70: 0x1061d70: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01061d74: 0x1061d74: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 create_pens_cb_1061d7c(int32,int32,int32,int32,int32)
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
// 0x01061d7c: 0x1061d7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061d80: 0x1061d80: sw    ra, 20(sp)
// 0x01061d84: 0x1061d84: jal   0x1061ba0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::create_pens_1061ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01061d8c: 0x1061d8c: lw    ra, 20(sp)
// 0x01061d90: 0x1061d90: sll   zero, zero, 0
// 0x01061d94: 0x1061d94: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_adjust_layer_1061d9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v0,int32 s3,int32 s4,int32 ra,int32 v1)

// local  9 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  6 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
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
	stloc 6
	ldc.i4.s 0
	stloc 10
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
L_1061d9c:
// 0x01061d9c: 0x1061d9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01061da0: 0x1061da0: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 9
// 0x01061da4: 0x1061da4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061da8: 0x1061da8: sw    ra, 36(sp)
// 0x01061dac: 0x1061dac: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01061db0: 0x1061db0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01061db4: 0x1061db4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01061db8: 0x1061db8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01061dbc: 0x1061dbc: beq   v0, zero, 0x1061e20 addu  s0, a1, zero
	ldloc 9
	ldloc.2
	stloc 7
	brfalse L_1061e20
// --- basic block ---
// 0x01061dc4: 0x1061dc4: bgtz  a1, 0x1061dd0 lui   s2, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 6
	ldc.i4.s 0
	bgt L_1061dd0
// --- basic block ---
// 0x01061dcc: 0x1061dcc: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_1061dd0:
// 0x01061dd0: 0x1061dd0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01061dd4: 0x1061dd4: addiu s2, s2, 5840
	ldloc 6
	ldc.i4 5840
	add
	stloc 6
// 0x01061dd8: 0x1061dd8: addu  s2, s2, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01061ddc: 0x1061ddc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01061de0: 0x1061de0: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x01061de4: 0x1061de4: addiu s3, zero, 2
	ldc.i4.2
	stloc 10
L_1061de8:
// 0x01061de8: 0x1061de8: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01061dec: 0x1061dec: jal   0x104f6e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01061df4: 0x1061df4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01061df8: 0x1061df8: bne   s1, s4, 0x1061e10 slti  v0, s0, 3
	ldloc 8
	ldloc 11
	ldloc 7
	ldc.i4.3
	clt
	stloc 9
	bne.un L_1061e10
// --- basic block ---
// 0x01061e00: 0x1061e00: beq   v0, zero, 0x1061e10 addiu a0, s0, -2
	ldloc 9
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
	brfalse L_1061e10
// --- basic block ---
// 0x01061e08: 0x1061e08: addiu s0, zero, 3
	ldc.i4.3
	stloc 7
// 0x01061e0c: 0x1061e0c: addiu a0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
L_1061e10:
// 0x01061e10: 0x1061e10: jal   0x104f0a8 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01061e18: 0x1061e18: bne   s1, s3, 0x1061de8 addiu s2, s2, 4
	ldloc 8
	ldloc 10
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1061de8
// --- basic block ---
L_1061e20:
// 0x01061e20: 0x1061e20: lw    ra, 36(sp)
// 0x01061e24: 0x1061e24: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01061e28: 0x1061e28: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01061e2c: 0x1061e2c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01061e30: 0x1061e30: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01061e34: 0x1061e34: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01061e38: 0x1061e38: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 button_callback_1062150(int32,int32,int32,int32,int32)
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
// 0x01062150: 0x1062150: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01062154: 0x1062154: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062158: 0x1062158: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106215c: 0x106215c: addiu a1, a1, 12296
	ldloc.2
	ldc.i4 12296
	add
	stloc.2
// 0x01062160: 0x1062160: sw    ra, 20(sp)
// 0x01062164: 0x1062164: jal   0x1001b14 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106216c: 0x106216c: bne   v0, zero, 0x10621c8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10621c8
// --- basic block ---
// 0x01062174: 0x1062174: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062178: 0x1062178: jal   0x1095d28 addiu a0, a0, -20392
	ldloc.1
	ldc.i4 -20392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062180: 0x1062180: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062184: 0x1062184: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062188: 0x1062188: jal   0x100e6a0 addiu a0, a0, 15088
	ldloc.1
	ldc.i4 15088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062190: 0x1062190: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062194: 0x1062194: jal   0x1095d28 addiu a0, a0, -14972
	ldloc.1
	ldc.i4 -14972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106219c: 0x106219c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010621a0: 0x10621a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010621a4: 0x10621a4: jal   0x100e6a0 addiu a0, s0, 15072
	ldloc 7
	ldc.i4 15072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621ac: 0x10621ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010621b0: 0x10621b0: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x010621b4: 0x10621b4: jal   0x100e8d4 addiu a0, s0, 15072
	ldloc 7
	ldc.i4 15072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621bc: 0x10621bc: jal   0x1061b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_traffic_display_1061b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621c4: 0x10621c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_10621c8:
// 0x010621c8: 0x10621c8: jal   0x10960e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621d0: 0x10621d0: lw    ra, 20(sp)
// 0x010621d4: 0x10621d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010621d8: 0x10621d8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010621dc: 0x10621dc: jr    ra addiu sp, sp, 24
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
.method public static int32 free_cache_slot_10621e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010621e4: 0x10621e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010621e8: 0x10621e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010621ec: 0x10621ec: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010621f0: 0x10621f0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010621f4: 0x10621f4: addiu s0, s0, 6004
	ldloc 7
	ldc.i4 6004
	add
	stloc 7
// 0x010621f8: 0x10621f8: addu  s0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010621fc: 0x10621fc: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01062200: 0x1062200: sw    ra, 20(sp)
// 0x01062204: 0x1062204: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01062208: 0x1062208: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062210: 0x1062210: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01062214: 0x1062214: sll   zero, zero, 0
// 0x01062218: 0x1062218: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106221c: 0x106221c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062224: 0x1062224: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01062228: 0x1062228: sll   zero, zero, 0
// 0x0106222c: 0x106222c: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01062230: 0x1062230: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062238: 0x1062238: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0106223c: 0x106223c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062240: 0x1062240: lw    v1, 20(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01062244: 0x1062244: lw    a0, 6304(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1576
	add
	ldelem.i4
	stloc.1
// 0x01062248: 0x1062248: lw    ra, 20(sp)
// 0x0106224c: 0x106224c: subu  v1, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 8
// 0x01062250: 0x1062250: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01062254: 0x1062254: sw    v1, 6304(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1576
	add
	ldloc 8
	stelem.i4
// 0x01062258: 0x1062258: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_graph_clear_1062260(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062260: 0x1062260: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01062264: 0x1062264: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01062268: 0x1062268: sw    ra, 28(sp)
// 0x0106226c: 0x106226c: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01062270: 0x1062270: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01062274: 0x1062274: bne   a0, v1, 0x10622a4 lui   v0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_10622a4
// --- basic block ---
// 0x0106227c: 0x106227c: lw    s0, 5968(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc 7
// 0x01062280: 0x1062280: j	 0x1062290 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1062290
// --- basic block ---
L_1062288:
// 0x01062288: 0x1062288: jal   0x10621e4 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::free_cache_slot_10621e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062290:
// 0x01062290: 0x1062290: bgez  s0, 0x1062288 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	bge L_1062288
// --- basic block ---
// 0x01062298: 0x1062298: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106229c: 0x106229c: j	 0x1062340 sw    zero, 5968(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldc.i4.s 0
	stelem.i4
	br L_1062340
// --- basic block ---
L_10622a4:
// 0x010622a4: 0x10622a4: lw    v0, 5968(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc 5
// 0x010622a8: 0x10622a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010622ac: 0x10622ac: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010622b0: 0x10622b0: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010622b4: 0x10622b4: addiu v1, v1, 6004
	ldloc 6
	ldc.i4 6004
	add
	stloc 6
// 0x010622b8: 0x10622b8: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x010622bc: 0x10622bc: j	 0x10622c8 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_10622c8
// --- basic block ---
L_10622c4:
// 0x010622c4: 0x10622c4: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_10622c8:
// 0x010622c8: 0x10622c8: bltz  s0, 0x1062340 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1062340
// --- basic block ---
// 0x010622d0: 0x10622d0: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010622d4: 0x10622d4: sll   zero, zero, 0
// 0x010622d8: 0x10622d8: lw    a1, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010622dc: 0x10622dc: sll   zero, zero, 0
// 0x010622e0: 0x10622e0: bne   a1, a0, 0x10622c4 addiu v1, v1, -4
	ldloc.2
	ldloc.1
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
	bne.un L_10622c4
// --- basic block ---
// 0x010622e8: 0x10622e8: j	 0x1062314 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1062314
// --- basic block ---
L_10622f0:
// 0x010622f0: 0x10622f0: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010622f4: 0x10622f4: sll   zero, zero, 0
// 0x010622f8: 0x10622f8: sw    a0, -4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.1
	stelem.i4
// 0x010622fc: 0x10622fc: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01062300: 0x1062300: slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
L_1062304:
// 0x01062304: 0x1062304: bne   a0, zero, 0x10622f0 addiu s0, s0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10622f0
// --- basic block ---
// 0x0106230c: 0x106230c: j	 0x1062340 sll   zero, zero, 0
	br L_1062340
// --- basic block ---
L_1062314:
// 0x01062314: 0x1062314: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01062318: 0x1062318: jal   0x10621e4 sw    v0, 5968(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::free_cache_slot_10621e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062320: 0x1062320: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x01062324: 0x1062324: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062328: 0x1062328: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0106232c: 0x106232c: addiu v0, v0, 6004
	ldloc 5
	ldc.i4 6004
	add
	stloc 5
// 0x01062330: 0x1062330: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01062334: 0x1062334: lw    v1, 5968(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc 6
// 0x01062338: 0x1062338: j	 0x1062304 slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
	br L_1062304
// --- basic block ---
L_1062340:
// 0x01062340: 0x1062340: lw    ra, 28(sp)
// 0x01062344: 0x1062344: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01062348: 0x1062348: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106234c: 0x106234c: jr    ra addiu sp, sp, 32
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
.method public static int32 extend_segment_1062354(int32,int32,int32,int32,int32)
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
// 0x01062354: 0x1062354: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01062358: 0x1062358: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0106235c: 0x106235c: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01062360: 0x1062360: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01062364: 0x1062364: lw    v1, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01062368: 0x1062368: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106236c: 0x106236c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01062370: 0x1062370: sw    ra, 28(sp)
// 0x01062374: 0x1062374: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01062378: 0x1062378: beq   v0, v1, 0x1062394 sw    a0, 4(a1)
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
	beq  L_1062394
// --- basic block ---
// 0x01062380: 0x1062380: bltz  v0, 0x1062394 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1062394
// --- basic block ---
// 0x01062388: 0x1062388: jal   0x100b244 sw    a2, 16(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01062390: 0x1062390: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1062394:
// 0x01062394: 0x1062394: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01062398: 0x1062398: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106239c: 0x106239c: bne   a2, v0, 0x10623b4 addiu a1, s0, 12
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
	bne.un L_10623b4
// --- basic block ---
// 0x010623a4: 0x10623a4: jal   0x1003b2c sb    zero, 8(s0)
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
// 0x010623ac: 0x10623ac: j	 0x10623c0 sll   zero, zero, 0
	br L_10623c0
// --- basic block ---
L_10623b4:
// 0x010623b4: 0x10623b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010623b8: 0x10623b8: jal   0x1003b08 sb    v0, 8(s0)
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
L_10623c0:
// 0x010623c0: 0x10623c0: lw    ra, 28(sp)
// 0x010623c4: 0x10623c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010623c8: 0x10623c8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010623cc: 0x10623cc: jr    ra addiu sp, sp, 32
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
}
