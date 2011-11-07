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

.class public auto beforefieldinit Cibyl103
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
  } // end of method Cibyl103::.ctor

.method public static int32 RoadInfoGeom_1088f7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s4,int32 s2,int32 s5,int32 s6,int32 s3,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 14 is register s3
// local 10 is register s4
// local 12 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1088f7c:
// 0x01088f7c: 0x1088f7c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01088f80: 0x1088f80: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01088f84: 0x1088f84: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088f88: 0x1088f88: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01088f8c: 0x1088f8c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01088f90: 0x1088f90: addu  s3, a3, zero
	ldloc 4
	stloc 14
// 0x01088f94: 0x1088f94: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088f98: 0x1088f98: addiu a1, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x01088f9c: 0x1088f9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088fa0: 0x1088fa0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088fa4: 0x1088fa4: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01088fa8: 0x1088fa8: sw    ra, 76(sp)
// 0x01088fac: 0x1088fac: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01088fb0: 0x1088fb0: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01088fb4: 0x1088fb4: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01088fb8: 0x1088fb8: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01088fbc: 0x1088fbc: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01088fc0: 0x1088fc0: jal   0x1069864 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088fc8: 0x1088fc8: beq   v0, zero, 0x1088fe0 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1088fe0
// --- basic block ---
// 0x01088fd0: 0x1088fd0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088fd4: 0x1088fd4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088fd8: 0x1088fd8: bne   a0, v0, 0x1089004 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1089004
// --- basic block ---
L_1088fe0:
// 0x01088fe0: 0x1088fe0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088fe4: 0x1088fe4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088fe8: 0x1088fe8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01088fec: 0x1088fec: addiu a3, a3, -17376
	ldloc 4
	ldc.i4 -17376
	add
	stloc 4
// 0x01088ff0: 0x1088ff0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ff4: 0x1088ff4: jal   0x100449c addiu a2, zero, 2295
	ldc.i4 2295
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
// 0x01088ffc: 0x1088ffc: j	 0x1089034 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089034
// --- basic block ---
L_1089004:
// 0x01089004: 0x1089004: jal   0x10838bc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_RecordByID_10838bc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108900c: 0x108900c: bne   v0, zero, 0x1089040 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1089040
// --- basic block ---
// 0x01089014: 0x1089014: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089018: 0x1089018: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108901c: 0x108901c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089020: 0x1089020: addiu a3, a3, -17064
	ldloc 4
	ldc.i4 -17064
	add
	stloc 4
// 0x01089024: 0x1089024: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089028: 0x1089028: jal   0x100449c addiu a2, zero, 2304
	ldc.i4 2304
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
// 0x01089030: 0x1089030: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
L_1089034:
// 0x01089034: 0x1089034: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089038: 0x1089038: j	 0x108921c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108921c
// --- basic block ---
L_1089040:
// 0x01089040: 0x1089040: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01089044: 0x1089044: addiu a1, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x01089048: 0x1089048: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108904c: 0x108904c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089050: 0x1089050: jal   0x1069864 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089058: 0x1089058: bne   v0, zero, 0x1089084 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089084
// --- basic block ---
// 0x01089060: 0x1089060: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089064: 0x1089064: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089068: 0x1089068: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108906c: 0x108906c: addiu a3, a3, -17016
	ldloc 4
	ldc.i4 -17016
	add
	stloc 4
// 0x01089070: 0x1089070: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089074: 0x1089074: jal   0x100449c addiu a2, zero, 2318
	ldc.i4 2318
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
// 0x0108907c: 0x108907c: j	 0x10891b4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10891b4
// --- basic block ---
L_1089084:
// 0x01089084: 0x1089084: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089088: 0x1089088: sll   zero, zero, 0
// 0x0108908c: 0x108908c: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01089090: 0x1089090: bne   v1, zero, 0x10890a0 andi  v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	and
	stloc 7
	brtrue L_10890a0
// --- basic block ---
// 0x01089098: 0x1089098: beq   v1, zero, 0x10890c8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10890c8
// --- basic block ---
L_10890a0:
// 0x010890a0: 0x10890a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010890a4: 0x10890a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890a8: 0x10890a8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010890ac: 0x10890ac: addiu a3, a3, -16972
	ldloc 4
	ldc.i4 -16972
	add
	stloc 4
// 0x010890b0: 0x10890b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010890b4: 0x10890b4: addiu a2, zero, 2325
	ldc.i4 2325
	stloc.3
// 0x010890b8: 0x10890b8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010890c0: 0x10890c0: j	 0x1089034 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089034
// --- basic block ---
L_10890c8:
// 0x010890c8: 0x10890c8: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x010890cc: 0x10890cc: slti  v1, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
// 0x010890d0: 0x10890d0: bne   v1, zero, 0x1089100 sw    v0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brtrue L_1089100
// --- basic block ---
// 0x010890d8: 0x10890d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010890dc: 0x10890dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890e0: 0x10890e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010890e4: 0x10890e4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010890e8: 0x10890e8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010890ec: 0x10890ec: addiu a3, a3, -16920
	ldloc 4
	ldc.i4 -16920
	add
	stloc 4
// 0x010890f0: 0x10890f0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010890f4: 0x10890f4: addiu a2, zero, 2336
	ldc.i4 2336
	stloc.3
// 0x010890f8: 0x10890f8: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1089100:
// 0x01089100: 0x1089100: sw    zero, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089104: 0x1089104: addu  s4, s2, zero
	ldloc 11
	stloc 10
// 0x01089108: 0x1089108: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0108910c: 0x108910c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01089110: 0x1089110: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01089114: 0x1089114: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x01089118: 0x1089118: j	 0x10891f4 addiu s7, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 15
	br L_10891f4
// --- basic block ---
L_1089120:
// 0x01089120: 0x1089120: jal   0x1069864 sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089128: 0x1089128: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108912c: 0x108912c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01089130: 0x1089130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089134: 0x1089134: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x01089138: 0x1089138: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108913c: 0x108913c: bne   v0, zero, 0x1089160 addu  a3, s7, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_1089160
// --- basic block ---
// 0x01089144: 0x1089144: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089148: 0x1089148: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108914c: 0x108914c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089150: 0x1089150: addiu a3, a3, -16880
	ldloc 4
	ldc.i4 -16880
	add
	stloc 4
// 0x01089154: 0x1089154: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089158: 0x1089158: j	 0x10891a8 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_10891a8
// --- basic block ---
L_1089160:
// 0x01089160: 0x1089160: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089164: 0x1089164: sll   zero, zero, 0
// 0x01089168: 0x1089168: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108916c: 0x108916c: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01089170: 0x1089170: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01089174: 0x1089174: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01089178: 0x1089178: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108917c: 0x108917c: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089184: 0x1089184: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01089188: 0x1089188: bne   s0, zero, 0x10891bc slti  v0, s1, 200
	ldloc 8
	ldloc 9
	ldc.i4 200
	clt
	stloc 5
	brtrue L_10891bc
// --- basic block ---
// 0x01089190: 0x1089190: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089194: 0x1089194: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089198: 0x1089198: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108919c: 0x108919c: addiu a3, a3, -16880
	ldloc 4
	ldc.i4 -16880
	add
	stloc 4
// 0x010891a0: 0x10891a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010891a4: 0x10891a4: addiu a2, zero, 2363
	ldc.i4 2363
	stloc.3
L_10891a8:
// 0x010891a8: 0x10891a8: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x010891b0: 0x10891b0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10891b4:
// 0x010891b4: 0x10891b4: j	 0x108921c sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108921c
// --- basic block ---
L_10891bc:
// 0x010891bc: 0x10891bc: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010891c0: 0x10891c0: sll   zero, zero, 0
// 0x010891c4: 0x10891c4: addu  s6, s6, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x010891c8: 0x10891c8: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010891cc: 0x10891cc: beq   v0, zero, 0x10891ec addu  s5, s5, v1
	ldloc 5
	ldloc 12
	ldloc 7
	add
	stloc 12
	brfalse L_10891ec
// --- basic block ---
// 0x010891d4: 0x10891d4: sw    s5, 828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 12
	stelem.i4
// 0x010891d8: 0x10891d8: sw    s6, 832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 13
	stelem.i4
// 0x010891dc: 0x10891dc: lw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x010891e0: 0x10891e0: sll   zero, zero, 0
// 0x010891e4: 0x10891e4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010891e8: 0x10891e8: sw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 5
	stelem.i4
L_10891ec:
// 0x010891ec: 0x10891ec: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010891f0: 0x10891f0: addiu s4, s4, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_10891f4:
// 0x010891f4: 0x10891f4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010891f8: 0x10891f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010891fc: 0x10891fc: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01089200: 0x1089200: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089204: 0x1089204: addiu a1, a1, 28392
	ldloc.2
	ldc.i4 28392
	add
	stloc.2
// 0x01089208: 0x1089208: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108920c: 0x108920c: bne   v0, zero, 0x1089120 addiu a3, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	brtrue L_1089120
// --- basic block ---
// 0x01089214: 0x1089214: jal   0x10840ec addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_UpdateGeometry_10840ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108921c:
// 0x0108921c: 0x108921c: lw    ra, 76(sp)
// 0x01089220: 0x1089220: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01089224: 0x1089224: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01089228: 0x1089228: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0108922c: 0x108922c: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01089230: 0x1089230: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01089234: 0x1089234: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01089238: 0x1089238: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108923c: 0x108923c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01089240: 0x1089240: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01089244: 0x1089244: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01089248: 0x1089248: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddRoadInfo_1089250(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1089250:
// 0x01089250: 0x1089250: addiu sp, sp, -2776
	ldloc.0
	ldc.i4 -2776
	add
	stloc.0
// 0x01089254: 0x1089254: sw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldloc 8
	stelem.i4
// 0x01089258: 0x1089258: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0108925c: 0x108925c: sw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 10
	stelem.i4
// 0x01089260: 0x1089260: sw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc 9
	stelem.i4
// 0x01089264: 0x1089264: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01089268: 0x1089268: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108926c: 0x108926c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01089270: 0x1089270: sw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 11
	stelem.i4
// 0x01089274: 0x1089274: sw    ra, 2772(sp)
// 0x01089278: 0x1089278: jal   0x1083858 addu  s0, a3, zero
	ldloc 4
	stloc 11
	ldloc.1
	call int32 Cibyl99::RTTrafficInfo_InitRecord_1083858(int32)
	stloc 5
// --- basic block ---
// 0x01089280: 0x1089280: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01089284: 0x1089284: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01089288: 0x1089288: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108928c: 0x108928c: addiu a1, s2, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x01089290: 0x1089290: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089294: 0x1089294: jal   0x1069864 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108929c: 0x108929c: beq   v0, zero, 0x10892c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10892c4
// --- basic block ---
// 0x010892a4: 0x10892a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010892a8: 0x10892a8: sll   zero, zero, 0
// 0x010892ac: 0x10892ac: beq   v1, zero, 0x10892c4 addiu v1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 7
	brfalse L_10892c4
// --- basic block ---
// 0x010892b4: 0x10892b4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010892b8: 0x10892b8: sll   zero, zero, 0
// 0x010892bc: 0x10892bc: bne   a0, v1, 0x10892dc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10892dc
// --- basic block ---
L_10892c4:
// 0x010892c4: 0x10892c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010892c8: 0x10892c8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010892cc: 0x10892cc: addiu a3, a3, -16832
	ldloc 4
	ldc.i4 -16832
	add
	stloc 4
// 0x010892d0: 0x10892d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010892d4: 0x10892d4: j	 0x1089324 addiu a2, zero, 2092
	ldc.i4 2092
	stloc.3
	br L_1089324
// --- basic block ---
L_10892dc:
// 0x010892dc: 0x10892dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010892e0: 0x10892e0: addiu a1, s2, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x010892e4: 0x10892e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010892e8: 0x10892e8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010892ec: 0x10892ec: jal   0x1069864 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010892f4: 0x10892f4: beq   v0, zero, 0x108930c addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_108930c
// --- basic block ---
// 0x010892fc: 0x10892fc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089300: 0x1089300: sll   zero, zero, 0
// 0x01089304: 0x1089304: bne   v0, zero, 0x1089334 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089334
// --- basic block ---
L_108930c:
// 0x0108930c: 0x108930c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089310: 0x1089310: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089314: 0x1089314: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089318: 0x1089318: addiu a3, a3, -16768
	ldloc 4
	ldc.i4 -16768
	add
	stloc 4
// 0x0108931c: 0x108931c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089320: 0x1089320: addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
L_1089324:
// 0x01089324: 0x1089324: jal   0x100449c sll   zero, zero, 0
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
// 0x0108932c: 0x108932c: j	 0x10896c8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10896c8
// --- basic block ---
L_1089334:
// 0x01089334: 0x1089334: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01089338: 0x1089338: jal   0x10c16b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089340: 0x1089340: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01089344: 0x1089344: lw    a3, 22828(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x01089348: 0x1089348: lw    a2, 22824(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x0108934c: 0x108934c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01089350: 0x1089350: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x01089358: 0x1089358: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108935c: 0x108935c: jal   0x10c15c0 addu  a0, v0, zero
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
// 0x01089364: 0x1089364: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01089368: 0x1089368: addiu a1, s2, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108936c: 0x108936c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089370: 0x1089370: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01089374: 0x1089374: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01089378: 0x1089378: jal   0x1069864 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089380: 0x1089380: beq   v0, zero, 0x1089398 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089398
// --- basic block ---
// 0x01089388: 0x1089388: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108938c: 0x108938c: sll   zero, zero, 0
// 0x01089390: 0x1089390: bne   v1, zero, 0x10893b0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10893b0
// --- basic block ---
L_1089398:
// 0x01089398: 0x1089398: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108939c: 0x108939c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010893a0: 0x10893a0: addiu a3, a3, -16704
	ldloc 4
	ldc.i4 -16704
	add
	stloc 4
// 0x010893a4: 0x10893a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010893a8: 0x10893a8: j	 0x1089324 addiu a2, zero, 2124
	ldc.i4 2124
	stloc.3
	br L_1089324
// --- basic block ---
L_10893b0:
// 0x010893b0: 0x10893b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010893b4: 0x10893b4: addiu a1, s2, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x010893b8: 0x10893b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010893bc: 0x10893bc: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x010893c0: 0x10893c0: jal   0x1069864 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010893c8: 0x10893c8: beq   v0, zero, 0x10893e0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10893e0
// --- basic block ---
// 0x010893d0: 0x10893d0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010893d4: 0x10893d4: sll   zero, zero, 0
// 0x010893d8: 0x10893d8: bne   v1, zero, 0x10893f8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10893f8
// --- basic block ---
L_10893e0:
// 0x010893e0: 0x10893e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893e4: 0x10893e4: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010893e8: 0x10893e8: addiu a3, a3, -16640
	ldloc 4
	ldc.i4 -16640
	add
	stloc 4
// 0x010893ec: 0x10893ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010893f0: 0x10893f0: j	 0x1089324 addiu a2, zero, 2139
	ldc.i4 2139
	stloc.3
	br L_1089324
// --- basic block ---
L_10893f8:
// 0x010893f8: 0x10893f8: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x010893fc: 0x10893fc: bne   v1, a0, 0x1089430 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_1089430
// --- basic block ---
// 0x01089404: 0x1089404: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089408: 0x1089408: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108940c: 0x108940c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089410: 0x1089410: addiu a3, a3, -16564
	ldloc 4
	ldc.i4 -16564
	add
	stloc 4
// 0x01089414: 0x1089414: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089418: 0x1089418: addiu a2, zero, 2148
	ldc.i4 2148
	stloc.3
// 0x0108941c: 0x108941c: jal   0x100449c sw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
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
// 0x01089424: 0x1089424: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01089428: 0x1089428: j	 0x1089484 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089484
// --- basic block ---
L_1089430:
// 0x01089430: 0x1089430: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089434: 0x1089434: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089438: 0x1089438: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108943c: 0x108943c: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x01089440: 0x1089440: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089444: 0x1089444: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x01089448: 0x1089448: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108944c: 0x108944c: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089454: 0x1089454: beq   v0, zero, 0x108946c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108946c
// --- basic block ---
// 0x0108945c: 0x108945c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089460: 0x1089460: sll   zero, zero, 0
// 0x01089464: 0x1089464: bne   v1, zero, 0x1089484 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089484
// --- basic block ---
L_108946c:
// 0x0108946c: 0x108946c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089470: 0x1089470: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089474: 0x1089474: addiu a3, a3, -16504
	ldloc 4
	ldc.i4 -16504
	add
	stloc 4
// 0x01089478: 0x1089478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108947c: 0x108947c: j	 0x1089324 addiu a2, zero, 2163
	ldc.i4 2163
	stloc.3
	br L_1089324
// --- basic block ---
L_1089484:
// 0x01089484: 0x1089484: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089488: 0x1089488: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108948c: 0x108948c: bne   a0, v1, 0x10894c0 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_10894c0
// --- basic block ---
// 0x01089494: 0x1089494: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089498: 0x1089498: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108949c: 0x108949c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010894a0: 0x10894a0: addiu a3, a3, -16440
	ldloc 4
	ldc.i4 -16440
	add
	stloc 4
// 0x010894a4: 0x10894a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010894a8: 0x10894a8: addiu a2, zero, 2172
	ldc.i4 2172
	stloc.3
// 0x010894ac: 0x10894ac: jal   0x100449c sw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
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
// 0x010894b4: 0x10894b4: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x010894b8: 0x10894b8: j	 0x1089514 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089514
// --- basic block ---
L_10894c0:
// 0x010894c0: 0x10894c0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010894c4: 0x10894c4: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010894c8: 0x10894c8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010894cc: 0x10894cc: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x010894d0: 0x10894d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010894d4: 0x10894d4: addiu a1, sp, 261
	ldloc.0
	ldc.i4 261
	add
	stloc.2
// 0x010894d8: 0x10894d8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010894dc: 0x10894dc: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010894e4: 0x10894e4: beq   v0, zero, 0x10894fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10894fc
// --- basic block ---
// 0x010894ec: 0x10894ec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010894f0: 0x10894f0: sll   zero, zero, 0
// 0x010894f4: 0x10894f4: bne   v1, zero, 0x1089514 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089514
// --- basic block ---
L_10894fc:
// 0x010894fc: 0x10894fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089500: 0x1089500: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089504: 0x1089504: addiu a3, a3, -16380
	ldloc 4
	ldc.i4 -16380
	add
	stloc 4
// 0x01089508: 0x1089508: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108950c: 0x108950c: j	 0x1089324 addiu a2, zero, 2187
	ldc.i4 2187
	stloc.3
	br L_1089324
// --- basic block ---
L_1089514:
// 0x01089514: 0x1089514: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089518: 0x1089518: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108951c: 0x108951c: bne   a0, v1, 0x1089550 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1089550
// --- basic block ---
// 0x01089524: 0x1089524: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089528: 0x1089528: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108952c: 0x108952c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089530: 0x1089530: addiu a3, a3, -16316
	ldloc 4
	ldc.i4 -16316
	add
	stloc 4
// 0x01089534: 0x1089534: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089538: 0x1089538: addiu a2, zero, 2196
	ldc.i4 2196
	stloc.3
// 0x0108953c: 0x108953c: jal   0x100449c sw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
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
// 0x01089544: 0x1089544: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01089548: 0x1089548: j	 0x10895a8 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10895a8
// --- basic block ---
L_1089550:
// 0x01089550: 0x1089550: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089554: 0x1089554: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089558: 0x1089558: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108955c: 0x108955c: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x01089560: 0x1089560: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089564: 0x1089564: addiu a1, sp, 462
	ldloc.0
	ldc.i4 462
	add
	stloc.2
// 0x01089568: 0x1089568: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108956c: 0x108956c: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089574: 0x1089574: beq   v0, zero, 0x1089590 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089590
// --- basic block ---
// 0x0108957c: 0x108957c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089580: 0x1089580: sll   zero, zero, 0
// 0x01089584: 0x1089584: bne   v1, zero, 0x10895ac addiu s3, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_10895ac
// --- basic block ---
// 0x0108958c: 0x108958c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089590:
// 0x01089590: 0x1089590: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089594: 0x1089594: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089598: 0x1089598: addiu a3, a3, -16256
	ldloc 4
	ldc.i4 -16256
	add
	stloc 4
// 0x0108959c: 0x108959c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010895a0: 0x10895a0: j	 0x1089324 addiu a2, zero, 2211
	ldc.i4 2211
	stloc.3
	br L_1089324
// --- basic block ---
L_10895a8:
// 0x010895a8: 0x10895a8: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_10895ac:
// 0x010895ac: 0x10895ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010895b0: 0x10895b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010895b4: 0x10895b4: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x010895b8: 0x10895b8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010895bc: 0x10895bc: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010895c0: 0x10895c0: addiu a1, sp, 663
	ldloc.0
	ldc.i4 663
	add
	stloc.2
// 0x010895c4: 0x10895c4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010895c8: 0x10895c8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010895cc: 0x10895cc: jal   0x1069558 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010895d4: 0x10895d4: bne   v0, zero, 0x1089600 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089600
// --- basic block ---
// 0x010895dc: 0x10895dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010895e0: 0x10895e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010895e4: 0x10895e4: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010895e8: 0x10895e8: addiu a3, a3, -16192
	ldloc 4
	ldc.i4 -16192
	add
	stloc 4
// 0x010895ec: 0x10895ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010895f0: 0x10895f0: jal   0x100449c addiu a2, zero, 2228
	ldc.i4 2228
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
// 0x010895f8: 0x10895f8: j	 0x1089660 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089660
// --- basic block ---
L_1089600:
// 0x01089600: 0x1089600: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089604: 0x1089604: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089608: 0x1089608: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108960c: 0x108960c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089610: 0x1089610: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089614: 0x1089614: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089618: 0x1089618: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x0108961c: 0x108961c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01089620: 0x1089620: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089624: 0x1089624: sw    zero, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089628: 0x1089628: jal   0x1069558 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089630: 0x1089630: bne   v0, zero, 0x1089668 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089668
// --- basic block ---
// 0x01089638: 0x1089638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108963c: 0x108963c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089640: 0x1089640: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01089644: 0x1089644: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089648: 0x1089648: addiu a3, a3, -16128
	ldloc 4
	ldc.i4 -16128
	add
	stloc 4
// 0x0108964c: 0x108964c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089650: 0x1089650: addiu a2, zero, 2248
	ldc.i4 2248
	stloc.3
// 0x01089654: 0x1089654: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108965c: 0x108965c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1089660:
// 0x01089660: 0x1089660: j	 0x10896d0 sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10896d0
// --- basic block ---
L_1089668:
// 0x01089668: 0x1089668: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108966c: 0x108966c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089670: 0x1089670: bne   v1, v0, 0x1089680 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089680
// --- basic block ---
// 0x01089678: 0x1089678: j	 0x1089684 sw    s2, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 9
	stelem.i4
	br L_1089684
// --- basic block ---
L_1089680:
// 0x01089680: 0x1089680: sw    zero, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
L_1089684:
// 0x01089684: 0x1089684: jal   0x10843b8 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Add_10843b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108968c: 0x108968c: bne   v0, zero, 0x10896d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10896d0
// --- basic block ---
// 0x01089694: 0x1089694: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01089698: 0x1089698: jal   0x10838ac sll   zero, zero, 0
	call int32 Cibyl99::RTTrafficInfo_Count_10838ac()
	stloc 5
// --- basic block ---
// 0x010896a0: 0x10896a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010896a4: 0x10896a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010896a8: 0x10896a8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010896ac: 0x10896ac: addiu a3, a3, -16048
	ldloc 4
	ldc.i4 -16048
	add
	stloc 4
// 0x010896b0: 0x10896b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010896b4: 0x10896b4: addiu a2, zero, 2261
	ldc.i4 2261
	stloc.3
// 0x010896b8: 0x10896b8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010896bc: 0x10896bc: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
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
// 0x010896c4: 0x10896c4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_10896c8:
// 0x010896c8: 0x10896c8: sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010896cc: 0x10896cc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10896d0:
// 0x010896d0: 0x10896d0: lw    ra, 2772(sp)
// 0x010896d4: 0x10896d4: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010896d8: 0x10896d8: lw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 10
// 0x010896dc: 0x10896dc: lw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 9
// 0x010896e0: 0x10896e0: lw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 8
// 0x010896e4: 0x10896e4: lw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 11
// 0x010896e8: 0x10896e8: jr    ra addiu sp, sp, 2776
	ldloc.0
	ldc.i4 2776
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RemoveAlert_10896f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
L_10896f0:
// 0x010896f0: 0x10896f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010896f4: 0x10896f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010896f8: 0x10896f8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010896fc: 0x10896fc: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x01089700: 0x1089700: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01089704: 0x1089704: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089708: 0x1089708: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108970c: 0x108970c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01089710: 0x1089710: sw    ra, 44(sp)
// 0x01089714: 0x1089714: jal   0x1069864 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108971c: 0x108971c: beq   v0, zero, 0x1089734 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1089734
// --- basic block ---
// 0x01089724: 0x1089724: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089728: 0x1089728: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108972c: 0x108972c: bne   a0, v0, 0x1089760 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1089760
// --- basic block ---
L_1089734:
// 0x01089734: 0x1089734: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089738: 0x1089738: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108973c: 0x108973c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089740: 0x1089740: addiu a3, a3, -15952
	ldloc 4
	ldc.i4 -15952
	add
	stloc 4
// 0x01089744: 0x1089744: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089748: 0x1089748: jal   0x100449c addiu a2, zero, 2053
	ldc.i4 2053
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
// 0x01089750: 0x1089750: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089754: 0x1089754: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089758: 0x1089758: j	 0x1089790 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1089790
// --- basic block ---
L_1089760:
// 0x01089760: 0x1089760: jal   0x107bd08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Remove_107bd08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089768: 0x1089768: bne   v0, zero, 0x1089790 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089790
// --- basic block ---
// 0x01089770: 0x1089770: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089774: 0x1089774: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089778: 0x1089778: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108977c: 0x108977c: addiu a3, a3, -15888
	ldloc 4
	ldc.i4 -15888
	add
	stloc 4
// 0x01089780: 0x1089780: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089784: 0x1089784: addiu a2, zero, 2061
	ldc.i4 2061
	stloc.3
// 0x01089788: 0x1089788: jal   0x100449c sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
L_1089790:
// 0x01089790: 0x1089790: lw    ra, 44(sp)
// 0x01089794: 0x1089794: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01089798: 0x1089798: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108979c: 0x108979c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010897a0: 0x10897a0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddAlertComment_10897a8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10897a8:
// 0x010897a8: 0x10897a8: addiu sp, sp, -728
	ldloc.0
	ldc.i4 -728
	add
	stloc.0
// 0x010897ac: 0x10897ac: sw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 10
	stelem.i4
// 0x010897b0: 0x10897b0: addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x010897b4: 0x10897b4: sw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 9
	stelem.i4
// 0x010897b8: 0x10897b8: sw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x010897bc: 0x10897bc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010897c0: 0x10897c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010897c4: 0x10897c4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010897c8: 0x10897c8: sw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 12
	stelem.i4
// 0x010897cc: 0x10897cc: sw    ra, 724(sp)
// 0x010897d0: 0x10897d0: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x010897d4: 0x10897d4: jal   0x107a154 sw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Comment_Init_107a154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010897dc: 0x10897dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010897e0: 0x10897e0: addiu a1, s2, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x010897e4: 0x10897e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010897e8: 0x10897e8: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010897ec: 0x10897ec: jal   0x1069864 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010897f4: 0x10897f4: beq   v0, zero, 0x108981c addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108981c
// --- basic block ---
// 0x010897fc: 0x10897fc: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089800: 0x1089800: sll   zero, zero, 0
// 0x01089804: 0x1089804: bne   a0, v1, 0x108981c addiu s0, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 8
	bne.un L_108981c
// --- basic block ---
// 0x0108980c: 0x108980c: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01089810: 0x1089810: sll   zero, zero, 0
// 0x01089814: 0x1089814: bne   v1, s0, 0x1089838 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1089838
// --- basic block ---
L_108981c:
// 0x0108981c: 0x108981c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089820: 0x1089820: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089824: 0x1089824: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089828: 0x1089828: addiu a3, a3, -15812
	ldloc 4
	ldc.i4 -15812
	add
	stloc 4
// 0x0108982c: 0x108982c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089830: 0x1089830: j	 0x1089884 addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
	br L_1089884
// --- basic block ---
L_1089838:
// 0x01089838: 0x1089838: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x0108983c: 0x108983c: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01089840: 0x1089840: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01089844: 0x1089844: addiu a1, s2, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x01089848: 0x1089848: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108984c: 0x108984c: jal   0x1069864 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089854: 0x1089854: beq   v0, zero, 0x1089870 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089870
// --- basic block ---
// 0x0108985c: 0x108985c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089860: 0x1089860: sll   zero, zero, 0
// 0x01089864: 0x1089864: bne   v1, zero, 0x1089894 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_1089894
// --- basic block ---
// 0x0108986c: 0x108986c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089870:
// 0x01089870: 0x1089870: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089874: 0x1089874: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089878: 0x1089878: addiu a3, a3, -15740
	ldloc 4
	ldc.i4 -15740
	add
	stloc 4
// 0x0108987c: 0x108987c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089880: 0x1089880: addiu a2, zero, 1850
	ldc.i4 1850
	stloc.3
L_1089884:
// 0x01089884: 0x1089884: jal   0x100449c sll   zero, zero, 0
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
// 0x0108988c: 0x108988c: j	 0x1089bf0 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089bf0
// --- basic block ---
L_1089894:
// 0x01089894: 0x1089894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089898: 0x1089898: addiu a1, sp, 173
	ldloc.0
	ldc.i4 173
	add
	stloc.2
// 0x0108989c: 0x108989c: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x010898a0: 0x10898a0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010898a4: 0x10898a4: addiu a3, s2, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc 4
// 0x010898a8: 0x10898a8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010898ac: 0x10898ac: jal   0x1069558 sw    v0, 24(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010898b4: 0x10898b4: bne   v0, zero, 0x10898d8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10898d8
// --- basic block ---
// 0x010898bc: 0x10898bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010898c0: 0x10898c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898c4: 0x10898c4: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010898c8: 0x10898c8: addiu a3, a3, -15668
	ldloc 4
	ldc.i4 -15668
	add
	stloc 4
// 0x010898cc: 0x10898cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010898d0: 0x10898d0: j	 0x1089a88 addiu a2, zero, 1866
	ldc.i4 1866
	stloc.3
	br L_1089a88
// --- basic block ---
L_10898d8:
// 0x010898d8: 0x10898d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010898dc: 0x10898dc: addiu a1, s2, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x010898e0: 0x10898e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010898e4: 0x10898e4: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010898e8: 0x10898e8: jal   0x10699c0 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadInt64FromString_10699c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010898f0: 0x10898f0: bne   v0, zero, 0x1089914 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089914
// --- basic block ---
// 0x010898f8: 0x10898f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010898fc: 0x10898fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089900: 0x1089900: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089904: 0x1089904: addiu a3, a3, -15592
	ldloc 4
	ldc.i4 -15592
	add
	stloc 4
// 0x01089908: 0x1089908: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108990c: 0x108990c: j	 0x1089a88 addiu a2, zero, 1881
	ldc.i4 1881
	stloc.3
	br L_1089a88
// --- basic block ---
L_1089914:
// 0x01089914: 0x1089914: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089918: 0x1089918: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0108991c: 0x108991c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089920: 0x1089920: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089924: 0x1089924: addiu a3, s2, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc 4
// 0x01089928: 0x1089928: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108992c: 0x108992c: jal   0x1069558 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089934: 0x1089934: bne   v0, zero, 0x1089958 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089958
// --- basic block ---
// 0x0108993c: 0x108993c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089940: 0x1089940: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089944: 0x1089944: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089948: 0x1089948: addiu a3, a3, -15516
	ldloc 4
	ldc.i4 -15516
	add
	stloc 4
// 0x0108994c: 0x108994c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089950: 0x1089950: j	 0x1089a88 addiu a2, zero, 1898
	ldc.i4 1898
	stloc.3
	br L_1089a88
// --- basic block ---
L_1089958:
// 0x01089958: 0x1089958: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108995c: 0x108995c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089960: 0x1089960: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089964: 0x1089964: addiu a3, s2, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc 4
// 0x01089968: 0x1089968: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108996c: 0x108996c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089970: 0x1089970: jal   0x1069558 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089978: 0x1089978: bne   v0, zero, 0x10899a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10899a0
// --- basic block ---
// 0x01089980: 0x1089980: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089984: 0x1089984: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089988: 0x1089988: addiu a3, a3, -15444
	ldloc 4
	ldc.i4 -15444
	add
	stloc 4
// 0x0108998c: 0x108998c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089990: 0x1089990: addiu a2, zero, 1914
	ldc.i4 1914
	stloc.3
// 0x01089994: 0x1089994: jal   0x100449c sw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
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
// 0x0108999c: 0x108999c: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
L_10899a0:
// 0x010899a0: 0x10899a0: lb    a0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010899a4: 0x10899a4: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 7
// 0x010899a8: 0x10899a8: bne   a0, v1, 0x10899b8 addiu v1, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_10899b8
// --- basic block ---
// 0x010899b0: 0x10899b0: j	 0x10899bc sw    v1, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
	br L_10899bc
// --- basic block ---
L_10899b8:
// 0x010899b8: 0x10899b8: sw    zero, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldc.i4.s 0
	stelem.i4
L_10899bc:
// 0x010899bc: 0x10899bc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010899c0: 0x10899c0: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010899c4: 0x10899c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010899c8: 0x10899c8: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x010899cc: 0x10899cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010899d0: 0x10899d0: addiu a3, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc 4
// 0x010899d4: 0x10899d4: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010899dc: 0x10899dc: beq   v0, zero, 0x10899f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10899f4
// --- basic block ---
// 0x010899e4: 0x10899e4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010899e8: 0x10899e8: sll   zero, zero, 0
// 0x010899ec: 0x10899ec: bne   v1, zero, 0x1089a0c sll   zero, zero, 0
	ldloc 7
	brtrue L_1089a0c
// --- basic block ---
L_10899f4:
// 0x010899f4: 0x10899f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010899f8: 0x10899f8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010899fc: 0x10899fc: addiu a3, a3, -15364
	ldloc 4
	ldc.i4 -15364
	add
	stloc 4
// 0x01089a00: 0x1089a00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a04: 0x1089a04: j	 0x1089884 addiu a2, zero, 1933
	ldc.i4 1933
	stloc.3
	br L_1089884
// --- basic block ---
L_1089a0c:
// 0x01089a0c: 0x1089a0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089a10: 0x1089a10: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x01089a14: 0x1089a14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089a18: 0x1089a18: addiu a3, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 4
// 0x01089a1c: 0x1089a1c: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a24: 0x1089a24: bne   v0, zero, 0x1089a48 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089a48
// --- basic block ---
// 0x01089a2c: 0x1089a2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a30: 0x1089a30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a34: 0x1089a34: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089a38: 0x1089a38: addiu a3, a3, -15296
	ldloc 4
	ldc.i4 -15296
	add
	stloc 4
// 0x01089a3c: 0x1089a3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a40: 0x1089a40: j	 0x1089a88 addiu a2, zero, 1948
	ldc.i4 1948
	stloc.3
	br L_1089a88
// --- basic block ---
L_1089a48:
// 0x01089a48: 0x1089a48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089a4c: 0x1089a4c: addiu a3, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x01089a50: 0x1089a50: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089a54: 0x1089a54: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01089a58: 0x1089a58: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089a5c: 0x1089a5c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089a60: 0x1089a60: jal   0x1069558 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a68: 0x1089a68: bne   v0, zero, 0x1089a98 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089a98
// --- basic block ---
// 0x01089a70: 0x1089a70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a74: 0x1089a74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a78: 0x1089a78: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089a7c: 0x1089a7c: addiu a3, a3, -15228
	ldloc 4
	ldc.i4 -15228
	add
	stloc 4
// 0x01089a80: 0x1089a80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a84: 0x1089a84: addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
L_1089a88:
// 0x01089a88: 0x1089a88: jal   0x100449c sll   zero, zero, 0
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
// 0x01089a90: 0x1089a90: j	 0x1089b98 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089b98
// --- basic block ---
L_1089a98:
// 0x01089a98: 0x1089a98: lb    v1, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089a9c: 0x1089a9c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089aa0: 0x1089aa0: bne   v1, v0, 0x1089ab0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089ab0
// --- basic block ---
// 0x01089aa8: 0x1089aa8: j	 0x1089ab4 sw    s2, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 9
	stelem.i4
	br L_1089ab4
// --- basic block ---
L_1089ab0:
// 0x01089ab0: 0x1089ab0: sw    zero, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldc.i4.s 0
	stelem.i4
L_1089ab4:
// 0x01089ab4: 0x1089ab4: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089ab8: 0x1089ab8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089abc: 0x1089abc: bne   v1, v0, 0x1089ae8 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1089ae8
// --- basic block ---
// 0x01089ac4: 0x1089ac4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ac8: 0x1089ac8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089acc: 0x1089acc: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089ad0: 0x1089ad0: addiu a3, a3, -15152
	ldloc 4
	ldc.i4 -15152
	add
	stloc 4
// 0x01089ad4: 0x1089ad4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089ad8: 0x1089ad8: jal   0x100449c addiu a2, zero, 1977
	ldc.i4 1977
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
// 0x01089ae0: 0x1089ae0: j	 0x1089b3c addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1089b3c
// --- basic block ---
L_1089ae8:
// 0x01089ae8: 0x1089ae8: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089aec: 0x1089aec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089af0: 0x1089af0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089af4: 0x1089af4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089af8: 0x1089af8: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x01089afc: 0x1089afc: addiu a1, sp, 592
	ldloc.0
	ldc.i4 592
	add
	stloc.2
// 0x01089b00: 0x1089b00: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089b04: 0x1089b04: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b0c: 0x1089b0c: beq   v0, zero, 0x1089b24 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089b24
// --- basic block ---
// 0x01089b14: 0x1089b14: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089b18: 0x1089b18: sll   zero, zero, 0
// 0x01089b1c: 0x1089b1c: bne   v1, zero, 0x1089b3c sll   zero, zero, 0
	ldloc 7
	brtrue L_1089b3c
// --- basic block ---
L_1089b24:
// 0x01089b24: 0x1089b24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b28: 0x1089b28: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089b2c: 0x1089b2c: addiu a3, a3, -15072
	ldloc 4
	ldc.i4 -15072
	add
	stloc 4
// 0x01089b30: 0x1089b30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b34: 0x1089b34: j	 0x1089884 addiu a2, zero, 1993
	ldc.i4 1993
	stloc.3
	br L_1089884
// --- basic block ---
L_1089b3c:
// 0x01089b3c: 0x1089b3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089b40: 0x1089b40: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089b44: 0x1089b44: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089b48: 0x1089b48: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089b4c: 0x1089b4c: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x01089b50: 0x1089b50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089b54: 0x1089b54: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01089b58: 0x1089b58: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089b5c: 0x1089b5c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089b60: 0x1089b60: jal   0x1069558 sb    zero, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b68: 0x1089b68: bne   v0, zero, 0x1089ba0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089ba0
// --- basic block ---
// 0x01089b70: 0x1089b70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089b74: 0x1089b74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b78: 0x1089b78: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01089b7c: 0x1089b7c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089b80: 0x1089b80: addiu a3, a3, -14996
	ldloc 4
	ldc.i4 -14996
	add
	stloc 4
// 0x01089b84: 0x1089b84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b88: 0x1089b88: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
// 0x01089b8c: 0x1089b8c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089b94: 0x1089b94: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1089b98:
// 0x01089b98: 0x1089b98: j	 0x1089bf8 sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089bf8
// --- basic block ---
L_1089ba0:
// 0x01089ba0: 0x1089ba0: lb    v1, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089ba4: 0x1089ba4: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089ba8: 0x1089ba8: bne   v1, v0, 0x1089bb8 addiu v0, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_1089bb8
// --- basic block ---
// 0x01089bb0: 0x1089bb0: j	 0x1089bbc sw    v0, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 5
	stelem.i4
	br L_1089bbc
// --- basic block ---
L_1089bb8:
// 0x01089bb8: 0x1089bb8: sw    zero, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldc.i4.s 0
	stelem.i4
L_1089bbc:
// 0x01089bbc: 0x1089bbc: jal   0x107d2d4 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Comment_Add_107d2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089bc4: 0x1089bc4: bne   v0, zero, 0x1089bf8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089bf8
// --- basic block ---
// 0x01089bcc: 0x1089bcc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01089bd0: 0x1089bd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089bd4: 0x1089bd4: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089bd8: 0x1089bd8: addiu a3, a3, -14900
	ldloc 4
	ldc.i4 -14900
	add
	stloc 4
// 0x01089bdc: 0x1089bdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089be0: 0x1089be0: addiu a2, zero, 2025
	ldc.i4 2025
	stloc.3
// 0x01089be4: 0x1089be4: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089bec: 0x1089bec: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1089bf0:
// 0x01089bf0: 0x1089bf0: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089bf4: 0x1089bf4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1089bf8:
// 0x01089bf8: 0x1089bf8: lw    ra, 724(sp)
// 0x01089bfc: 0x1089bfc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01089c00: 0x1089c00: lw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 11
// 0x01089c04: 0x1089c04: lw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 10
// 0x01089c08: 0x1089c08: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 9
// 0x01089c0c: 0x1089c0c: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 12
// 0x01089c10: 0x1089c10: lw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x01089c14: 0x1089c14: jr    ra addiu sp, sp, 728
	ldloc.0
	ldc.i4 728
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 BridgeToRes_1089c1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s1,int32 s0,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  7 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1089c1c:
// 0x01089c1c: 0x1089c1c: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01089c20: 0x1089c20: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01089c24: 0x1089c24: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01089c28: 0x1089c28: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01089c2c: 0x1089c2c: addu  s0, a3, zero
	ldloc 4
	stloc 10
// 0x01089c30: 0x1089c30: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089c34: 0x1089c34: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01089c38: 0x1089c38: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089c3c: 0x1089c3c: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x01089c40: 0x1089c40: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x01089c44: 0x1089c44: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x01089c48: 0x1089c48: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01089c4c: 0x1089c4c: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01089c50: 0x1089c50: sw    ra, 156(sp)
// 0x01089c54: 0x1089c54: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01089c58: 0x1089c58: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01089c5c: 0x1089c5c: jal   0x1069558 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089c64: 0x1089c64: bne   v0, zero, 0x1089c88 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089c88
// --- basic block ---
// 0x01089c6c: 0x1089c6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089c70: 0x1089c70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c74: 0x1089c74: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089c78: 0x1089c78: addiu a3, a3, -14820
	ldloc 4
	ldc.i4 -14820
	add
	stloc 4
// 0x01089c7c: 0x1089c7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c80: 0x1089c80: j	 0x1089cc8 addiu a2, zero, 1731
	ldc.i4 1731
	stloc.3
	br L_1089cc8
// --- basic block ---
L_1089c88:
// 0x01089c88: 0x1089c88: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089c8c: 0x1089c8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089c90: 0x1089c90: addiu a1, s4, 30544
	ldloc 12
	ldc.i4 30544
	add
	stloc.2
// 0x01089c94: 0x1089c94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089c98: 0x1089c98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089c9c: 0x1089c9c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01089ca0: 0x1089ca0: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089ca8: 0x1089ca8: bne   v0, zero, 0x1089cdc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089cdc
// --- basic block ---
// 0x01089cb0: 0x1089cb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089cb4: 0x1089cb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089cb8: 0x1089cb8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089cbc: 0x1089cbc: addiu a3, a3, -14748
	ldloc 4
	ldc.i4 -14748
	add
	stloc 4
// 0x01089cc0: 0x1089cc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089cc4: 0x1089cc4: addiu a2, zero, 1746
	ldc.i4 1746
	stloc.3
L_1089cc8:
// 0x01089cc8: 0x1089cc8: jal   0x100449c sll   zero, zero, 0
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
// 0x01089cd0: 0x1089cd0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1089cd4:
// 0x01089cd4: 0x1089cd4: j	 0x1089fac sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089fac
// --- basic block ---
L_1089cdc:
// 0x01089cdc: 0x1089cdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089ce0: 0x1089ce0: addiu a1, s4, 30544
	ldloc 12
	ldc.i4 30544
	add
	stloc.2
// 0x01089ce4: 0x1089ce4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089ce8: 0x1089ce8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01089cec: 0x1089cec: jal   0x1069864 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089cf4: 0x1089cf4: bne   v0, zero, 0x1089d18 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089d18
// --- basic block ---
// 0x01089cfc: 0x1089cfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d00: 0x1089d00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d04: 0x1089d04: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089d08: 0x1089d08: addiu a3, a3, -14680
	ldloc 4
	ldc.i4 -14680
	add
	stloc 4
// 0x01089d0c: 0x1089d0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d10: 0x1089d10: j	 0x1089cc8 addiu a2, zero, 1760
	ldc.i4 1760
	stloc.3
	br L_1089cc8
// --- basic block ---
L_1089d18:
// 0x01089d18: 0x1089d18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01089d1c: 0x1089d1c: addiu a1, a1, 2504
	ldloc.2
	ldc.i4 2504
	add
	stloc.2
// 0x01089d20: 0x1089d20: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089d28: 0x1089d28: bne   v0, zero, 0x1089d4c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089d4c
// --- basic block ---
// 0x01089d30: 0x1089d30: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089d34: 0x1089d34: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01089d38: 0x1089d38: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01089d3c: 0x1089d3c: jal   0x104badc addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc 4
	call int32 Cibyl56::roadmap_scoreboard_response_104badc(int32)
	stloc 5
// --- basic block ---
// 0x01089d44: 0x1089d44: j	 0x1089fac addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1089fac
// --- basic block ---
L_1089d4c:
// 0x01089d4c: 0x1089d4c: addiu a1, a1, -14600
	ldloc.2
	ldc.i4 -14600
	add
	stloc.2
// 0x01089d50: 0x1089d50: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089d58: 0x1089d58: bne   v0, zero, 0x1089d80 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089d80
// --- basic block ---
// 0x01089d60: 0x1089d60: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089d64: 0x1089d64: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089d68: 0x1089d68: beq   a0, v0, 0x1089fac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1089fac
// --- basic block ---
// 0x01089d70: 0x1089d70: jal   0x1027394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_login_failed_1027394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089d78: 0x1089d78: j	 0x1089fac sll   zero, zero, 0
	br L_1089fac
// --- basic block ---
L_1089d80:
// 0x01089d80: 0x1089d80: addiu a1, a1, -14592
	ldloc.2
	ldc.i4 -14592
	add
	stloc.2
// 0x01089d84: 0x1089d84: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089d8c: 0x1089d8c: bne   v0, zero, 0x1089db0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089db0
// --- basic block ---
// 0x01089d94: 0x1089d94: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089d98: 0x1089d98: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01089d9c: 0x1089d9c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01089da0: 0x1089da0: jal   0x1018f44 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_response_1018f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089da8: 0x1089da8: j	 0x1089fac addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1089fac
// --- basic block ---
L_1089db0:
// 0x01089db0: 0x1089db0: addiu a1, a1, -14580
	ldloc.2
	ldc.i4 -14580
	add
	stloc.2
// 0x01089db4: 0x1089db4: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089dbc: 0x1089dbc: bne   v0, zero, 0x1089e58 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089e58
// --- basic block ---
// 0x01089dc4: 0x1089dc4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01089dc8: 0x1089dc8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089dcc: 0x1089dcc: beq   s2, v0, 0x1089ee8 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089ee8
// --- basic block ---
// 0x01089dd4: 0x1089dd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089dd8: 0x1089dd8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089ddc: 0x1089ddc: addiu a3, a3, -14564
	ldloc 4
	ldc.i4 -14564
	add
	stloc 4
// 0x01089de0: 0x1089de0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089de4: 0x1089de4: addiu a2, zero, 3998
	ldc.i4 3998
	stloc.3
// 0x01089de8: 0x1089de8: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
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
// 0x01089df0: 0x1089df0: addiu v0, zero, 901
	ldc.i4 901
	stloc 5
// 0x01089df4: 0x1089df4: beq   s2, v0, 0x1089cd4 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1089cd4
// --- basic block ---
// 0x01089dfc: 0x1089dfc: addiu v0, zero, 902
	ldc.i4 902
	stloc 5
// 0x01089e00: 0x1089e00: beq   s2, v0, 0x1089cd4 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1089cd4
// --- basic block ---
// 0x01089e08: 0x1089e08: addiu v0, zero, 903
	ldc.i4 903
	stloc 5
// 0x01089e0c: 0x1089e0c: beq   s2, v0, 0x1089cd4 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1089cd4
// --- basic block ---
// 0x01089e14: 0x1089e14: addiu v0, zero, 904
	ldc.i4 904
	stloc 5
// 0x01089e18: 0x1089e18: beq   s2, v0, 0x1089cd4 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1089cd4
// --- basic block ---
// 0x01089e20: 0x1089e20: addiu v0, zero, 905
	ldc.i4 905
	stloc 5
// 0x01089e24: 0x1089e24: beq   s2, v0, 0x1089cd4 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1089cd4
// --- basic block ---
// 0x01089e2c: 0x1089e2c: addiu v0, zero, 906
	ldc.i4 906
	stloc 5
// 0x01089e30: 0x1089e30: beq   s2, v0, 0x1089ef0 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089ef0
// --- basic block ---
// 0x01089e38: 0x1089e38: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089e3c: 0x1089e3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e40: 0x1089e40: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089e44: 0x1089e44: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089e48: 0x1089e48: addiu a3, a3, -14504
	ldloc 4
	ldc.i4 -14504
	add
	stloc 4
// 0x01089e4c: 0x1089e4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e50: 0x1089e50: j	 0x1089f14 addiu a2, zero, 4041
	ldc.i4 4041
	stloc.3
	br L_1089f14
// --- basic block ---
L_1089e58:
// 0x01089e58: 0x1089e58: addiu a1, a1, -14436
	ldloc.2
	ldc.i4 -14436
	add
	stloc.2
// 0x01089e5c: 0x1089e5c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089e64: 0x1089e64: bne   v0, zero, 0x1089f24 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089f24
// --- basic block ---
// 0x01089e6c: 0x1089e6c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01089e70: 0x1089e70: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089e74: 0x1089e74: beq   s2, v0, 0x1089ee8 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089ee8
// --- basic block ---
// 0x01089e7c: 0x1089e7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e80: 0x1089e80: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089e84: 0x1089e84: addiu a3, a3, -14420
	ldloc 4
	ldc.i4 -14420
	add
	stloc 4
// 0x01089e88: 0x1089e88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e8c: 0x1089e8c: addiu a2, zero, 4050
	ldc.i4 4050
	stloc.3
// 0x01089e90: 0x1089e90: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
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
// 0x01089e98: 0x1089e98: addiu v0, zero, 911
	ldc.i4 911
	stloc 5
// 0x01089e9c: 0x1089e9c: beq   s2, v0, 0x1089cd4 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1089cd4
// --- basic block ---
// 0x01089ea4: 0x1089ea4: addiu v0, zero, 912
	ldc.i4 912
	stloc 5
// 0x01089ea8: 0x1089ea8: beq   s2, v0, 0x1089cd4 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1089cd4
// --- basic block ---
// 0x01089eb0: 0x1089eb0: addiu v0, zero, 913
	ldc.i4 913
	stloc 5
// 0x01089eb4: 0x1089eb4: beq   s2, v0, 0x1089cd4 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1089cd4
// --- basic block ---
// 0x01089ebc: 0x1089ebc: addiu v0, zero, 914
	ldc.i4 914
	stloc 5
// 0x01089ec0: 0x1089ec0: beq   s2, v0, 0x1089cd4 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1089cd4
// --- basic block ---
// 0x01089ec8: 0x1089ec8: addiu v0, zero, 915
	ldc.i4 915
	stloc 5
// 0x01089ecc: 0x1089ecc: beq   s2, v0, 0x1089cd4 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1089cd4
// --- basic block ---
// 0x01089ed4: 0x1089ed4: addiu v0, zero, 916
	ldc.i4 916
	stloc 5
// 0x01089ed8: 0x1089ed8: bne   s2, v0, 0x1089ef8 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1089ef8
// --- basic block ---
// 0x01089ee0: 0x1089ee0: j	 0x1089cd4 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1089cd4
// --- basic block ---
L_1089ee8:
// 0x01089ee8: 0x1089ee8: j	 0x1089fac sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1089fac
// --- basic block ---
L_1089ef0:
// 0x01089ef0: 0x1089ef0: j	 0x1089cd4 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1089cd4
// --- basic block ---
L_1089ef8:
// 0x01089ef8: 0x1089ef8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089efc: 0x1089efc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f00: 0x1089f00: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089f04: 0x1089f04: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089f08: 0x1089f08: addiu a3, a3, -14504
	ldloc 4
	ldc.i4 -14504
	add
	stloc 4
// 0x01089f0c: 0x1089f0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f10: 0x1089f10: addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
L_1089f14:
// 0x01089f14: 0x1089f14: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
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
// 0x01089f1c: 0x1089f1c: j	 0x1089fac sll   zero, zero, 0
	br L_1089fac
// --- basic block ---
L_1089f24:
// 0x01089f24: 0x1089f24: addiu a1, a1, -14360
	ldloc.2
	ldc.i4 -14360
	add
	stloc.2
// 0x01089f28: 0x1089f28: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089f30: 0x1089f30: bne   v0, zero, 0x1089f84 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089f84
// --- basic block ---
// 0x01089f38: 0x1089f38: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01089f3c: 0x1089f3c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089f40: 0x1089f40: beq   v1, v0, 0x1089f60 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089f60
// --- basic block ---
// 0x01089f48: 0x1089f48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f4c: 0x1089f4c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089f50: 0x1089f50: addiu a3, a3, -14348
	ldloc 4
	ldc.i4 -14348
	add
	stloc 4
// 0x01089f54: 0x1089f54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f58: 0x1089f58: j	 0x1089f74 addiu a2, zero, 1785
	ldc.i4 1785
	stloc.3
	br L_1089f74
// --- basic block ---
L_1089f60:
// 0x01089f60: 0x1089f60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f64: 0x1089f64: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01089f68: 0x1089f68: addiu a3, a3, -14248
	ldloc 4
	ldc.i4 -14248
	add
	stloc 4
// 0x01089f6c: 0x1089f6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089f70: 0x1089f70: addiu a2, zero, 1788
	ldc.i4 1788
	stloc.3
L_1089f74:
// 0x01089f74: 0x1089f74: jal   0x100449c sll   zero, zero, 0
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
// 0x01089f7c: 0x1089f7c: j	 0x1089fac sll   zero, zero, 0
	br L_1089fac
// --- basic block ---
L_1089f84:
// 0x01089f84: 0x1089f84: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01089f88: 0x1089f88: jal   0x1001b14 addiu a1, a1, -14136
	ldloc.2
	ldc.i4 -14136
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089f90: 0x1089f90: bne   v0, zero, 0x1089fac sll   zero, zero, 0
	ldloc 5
	brtrue L_1089fac
// --- basic block ---
// 0x01089f98: 0x1089f98: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089f9c: 0x1089f9c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01089fa0: 0x1089fa0: jal   0x10a9b54 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_tripserver_response_10a9b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089fa8: 0x1089fa8: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1089fac:
// 0x01089fac: 0x1089fac: lw    ra, 156(sp)
// 0x01089fb0: 0x1089fb0: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01089fb4: 0x1089fb4: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01089fb8: 0x1089fb8: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01089fbc: 0x1089fbc: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01089fc0: 0x1089fc0: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01089fc4: 0x1089fc4: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01089fc8: 0x1089fc8: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddAlert_1089fd0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s4,int32 s5,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 13 is register s1
// local  8 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1089fd0:
// 0x01089fd0: 0x1089fd0: addiu sp, sp, -1920
	ldloc.0
	ldc.i4 -1920
	add
	stloc.0
// 0x01089fd4: 0x1089fd4: sw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldloc 8
	stelem.i4
// 0x01089fd8: 0x1089fd8: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x01089fdc: 0x1089fdc: sw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldloc 10
	stelem.i4
// 0x01089fe0: 0x1089fe0: sw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldloc 9
	stelem.i4
// 0x01089fe4: 0x1089fe4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01089fe8: 0x1089fe8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089fec: 0x1089fec: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01089ff0: 0x1089ff0: sw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldloc 13
	stelem.i4
// 0x01089ff4: 0x1089ff4: sw    ra, 1916(sp)
// 0x01089ff8: 0x1089ff8: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089ffc: 0x1089ffc: sw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldloc 12
	stelem.i4
// 0x0108a000: 0x108a000: jal   0x107a1d0 sw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Alert_Init_107a1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a008: 0x108a008: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108a00c: 0x108a00c: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108a010: 0x108a010: addiu a1, s0, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108a014: 0x108a014: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a018: 0x108a018: jal   0x1069864 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a020: 0x108a020: beq   v0, zero, 0x108a048 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108a048
// --- basic block ---
// 0x0108a028: 0x108a028: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a02c: 0x108a02c: sll   zero, zero, 0
// 0x0108a030: 0x108a030: bne   a0, v1, 0x108a048 addiu v1, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108a048
// --- basic block ---
// 0x0108a038: 0x108a038: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108a03c: 0x108a03c: sll   zero, zero, 0
// 0x0108a040: 0x108a040: bne   a0, v1, 0x108a06c addiu s2, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 8
	bne.un L_108a06c
// --- basic block ---
L_108a048:
// 0x0108a048: 0x108a048: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a04c: 0x108a04c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a050: 0x108a050: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a054: 0x108a054: addiu a3, a3, -14124
	ldloc 4
	ldc.i4 -14124
	add
	stloc 4
// 0x0108a058: 0x108a058: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a05c: 0x108a05c: jal   0x100449c addiu a2, zero, 1227
	ldc.i4 1227
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
// 0x0108a064: 0x108a064: j	 0x108a940 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a940
// --- basic block ---
L_108a06c:
// 0x0108a06c: 0x108a06c: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108a070: 0x108a070: addiu a1, s0, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108a074: 0x108a074: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a078: 0x108a078: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108a07c: 0x108a07c: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a084: 0x108a084: beq   v0, zero, 0x108a0a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a0a0
// --- basic block ---
// 0x0108a08c: 0x108a08c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a090: 0x108a090: sll   zero, zero, 0
// 0x0108a094: 0x108a094: bne   v1, zero, 0x108a0c8 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108a0c8
// --- basic block ---
// 0x0108a09c: 0x108a09c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a0a0:
// 0x0108a0a0: 0x108a0a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0a4: 0x108a0a4: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a0a8: 0x108a0a8: addiu a3, a3, -14064
	ldloc 4
	ldc.i4 -14064
	add
	stloc 4
// 0x0108a0ac: 0x108a0ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a0b0: 0x108a0b0: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
L_108a0b4:
// 0x0108a0b4: 0x108a0b4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108a0b8: 0x108a0b8: jal   0x100449c sw    v0, 16(sp)
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
L_108a0c0:
// 0x0108a0c0: 0x108a0c0: j	 0x108a940 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a940
// --- basic block ---
L_108a0c8:
// 0x0108a0c8: 0x108a0c8: addiu a1, s0, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108a0cc: 0x108a0cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a0d0: 0x108a0d0: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x0108a0d4: 0x108a0d4: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a0dc: 0x108a0dc: beq   v0, zero, 0x108a0f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a0f4
// --- basic block ---
// 0x0108a0e4: 0x108a0e4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a0e8: 0x108a0e8: sll   zero, zero, 0
// 0x0108a0ec: 0x108a0ec: bne   v1, zero, 0x108a10c sll   zero, zero, 0
	ldloc 7
	brtrue L_108a10c
// --- basic block ---
L_108a0f4:
// 0x0108a0f4: 0x108a0f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0f8: 0x108a0f8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a0fc: 0x108a0fc: addiu a3, a3, -13996
	ldloc 4
	ldc.i4 -13996
	add
	stloc 4
// 0x0108a100: 0x108a100: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a104: 0x108a104: j	 0x108a0b4 addiu a2, zero, 1260
	ldc.i4 1260
	stloc.3
	br L_108a0b4
// --- basic block ---
L_108a10c:
// 0x0108a10c: 0x108a10c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a110: 0x108a110: addiu a1, s0, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108a114: 0x108a114: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a118: 0x108a118: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0108a11c: 0x108a11c: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a124: 0x108a124: beq   v0, zero, 0x108a13c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a13c
// --- basic block ---
// 0x0108a12c: 0x108a12c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a130: 0x108a130: sll   zero, zero, 0
// 0x0108a134: 0x108a134: bne   v1, zero, 0x108a154 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a154
// --- basic block ---
L_108a13c:
// 0x0108a13c: 0x108a13c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a140: 0x108a140: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a144: 0x108a144: addiu a3, a3, -13924
	ldloc 4
	ldc.i4 -13924
	add
	stloc 4
// 0x0108a148: 0x108a148: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a14c: 0x108a14c: j	 0x108a0b4 addiu a2, zero, 1275
	ldc.i4 1275
	stloc.3
	br L_108a0b4
// --- basic block ---
L_108a154:
// 0x0108a154: 0x108a154: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108a158: 0x108a158: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a15c: 0x108a15c: addiu a1, s0, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108a160: 0x108a160: addiu a2, a2, -22568
	ldloc.3
	ldc.i4 -22568
	add
	stloc.3
// 0x0108a164: 0x108a164: addiu a3, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 4
// 0x0108a168: 0x108a168: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a170: 0x108a170: beq   v0, zero, 0x108a188 sll   zero, zero, 0
	ldloc 5
	brfalse L_108a188
// --- basic block ---
// 0x0108a178: 0x108a178: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a17c: 0x108a17c: sll   zero, zero, 0
// 0x0108a180: 0x108a180: bne   v1, zero, 0x108a1b8 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brtrue L_108a1b8
// --- basic block ---
L_108a188:
// 0x0108a188: 0x108a188: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108a18c: 0x108a18c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a190: 0x108a190: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a194: 0x108a194: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a198: 0x108a198: addiu a3, a3, -13852
	ldloc 4
	ldc.i4 -13852
	add
	stloc 4
// 0x0108a19c: 0x108a19c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1a0: 0x108a1a0: addiu a2, zero, 1290
	ldc.i4 1290
	stloc.3
// 0x0108a1a4: 0x108a1a4: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108a1a8: 0x108a1a8: jal   0x100449c sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
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
// 0x0108a1b0: 0x108a1b0: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108a1b4: 0x108a1b4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
L_108a1b8:
// 0x0108a1b8: 0x108a1b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108a1bc: 0x108a1bc: addiu s0, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a1c0: 0x108a1c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a1c4: 0x108a1c4: addiu a2, a2, -22568
	ldloc.3
	ldc.i4 -22568
	add
	stloc.3
// 0x0108a1c8: 0x108a1c8: addiu a1, s2, 28392
	ldloc 8
	ldc.i4 28392
	add
	stloc.2
// 0x0108a1cc: 0x108a1cc: addiu a3, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 4
// 0x0108a1d0: 0x108a1d0: jal   0x1069864 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a1d8: 0x108a1d8: beq   v0, zero, 0x108a0c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108a0c0
// --- basic block ---
// 0x0108a1e0: 0x108a1e0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a1e4: 0x108a1e4: sll   zero, zero, 0
// 0x0108a1e8: 0x108a1e8: beq   v1, zero, 0x108a0c0 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_108a0c0
// --- basic block ---
// 0x0108a1f0: 0x108a1f0: addiu a1, s2, 28392
	ldloc 8
	ldc.i4 28392
	add
	stloc.2
// 0x0108a1f4: 0x108a1f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a1f8: 0x108a1f8: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x0108a1fc: 0x108a1fc: jal   0x1069864 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a204: 0x108a204: beq   v0, zero, 0x108a21c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a21c
// --- basic block ---
// 0x0108a20c: 0x108a20c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a210: 0x108a210: sll   zero, zero, 0
// 0x0108a214: 0x108a214: bne   v1, zero, 0x108a234 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a234
// --- basic block ---
L_108a21c:
// 0x0108a21c: 0x108a21c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a220: 0x108a220: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a224: 0x108a224: addiu a3, a3, -13784
	ldloc 4
	ldc.i4 -13784
	add
	stloc 4
// 0x0108a228: 0x108a228: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a22c: 0x108a22c: j	 0x108a0b4 addiu a2, zero, 1318
	ldc.i4 1318
	stloc.3
	br L_108a0b4
// --- basic block ---
L_108a234:
// 0x0108a234: 0x108a234: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a238: 0x108a238: addiu a1, s2, 28392
	ldloc 8
	ldc.i4 28392
	add
	stloc.2
// 0x0108a23c: 0x108a23c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a240: 0x108a240: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0108a244: 0x108a244: jal   0x1069864 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a24c: 0x108a24c: beq   v0, zero, 0x108a264 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a264
// --- basic block ---
// 0x0108a254: 0x108a254: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a258: 0x108a258: sll   zero, zero, 0
// 0x0108a25c: 0x108a25c: bne   v1, zero, 0x108a27c sll   zero, zero, 0
	ldloc 7
	brtrue L_108a27c
// --- basic block ---
L_108a264:
// 0x0108a264: 0x108a264: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a268: 0x108a268: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a26c: 0x108a26c: addiu a3, a3, -13712
	ldloc 4
	ldc.i4 -13712
	add
	stloc 4
// 0x0108a270: 0x108a270: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a274: 0x108a274: j	 0x108a0b4 addiu a2, zero, 1333
	ldc.i4 1333
	stloc.3
	br L_108a0b4
// --- basic block ---
L_108a27c:
// 0x0108a27c: 0x108a27c: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108a280: 0x108a280: bne   v1, a0, 0x108a2bc addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_108a2bc
// --- basic block ---
// 0x0108a288: 0x108a288: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108a28c: 0x108a28c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a290: 0x108a290: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a294: 0x108a294: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a298: 0x108a298: addiu a3, a3, -13644
	ldloc 4
	ldc.i4 -13644
	add
	stloc 4
// 0x0108a29c: 0x108a29c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a2a0: 0x108a2a0: addiu a2, zero, 1342
	ldc.i4 1342
	stloc.3
// 0x0108a2a4: 0x108a2a4: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108a2a8: 0x108a2a8: jal   0x100449c sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
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
// 0x0108a2b0: 0x108a2b0: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108a2b4: 0x108a2b4: j	 0x108a30c addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_108a30c
// --- basic block ---
L_108a2bc:
// 0x0108a2bc: 0x108a2bc: addiu a3, s2, 28392
	ldloc 8
	ldc.i4 28392
	add
	stloc 4
// 0x0108a2c0: 0x108a2c0: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x0108a2c4: 0x108a2c4: addiu a1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.2
// 0x0108a2c8: 0x108a2c8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a2cc: 0x108a2cc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a2d0: 0x108a2d0: jal   0x1069558 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2d8: 0x108a2d8: beq   v0, zero, 0x108a2f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a2f4
// --- basic block ---
// 0x0108a2e0: 0x108a2e0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a2e4: 0x108a2e4: sll   zero, zero, 0
// 0x0108a2e8: 0x108a2e8: bne   v1, zero, 0x108a310 lui   s3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brtrue L_108a310
// --- basic block ---
// 0x0108a2f0: 0x108a2f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a2f4:
// 0x0108a2f4: 0x108a2f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2f8: 0x108a2f8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a2fc: 0x108a2fc: addiu a3, a3, -13564
	ldloc 4
	ldc.i4 -13564
	add
	stloc 4
// 0x0108a300: 0x108a300: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a304: 0x108a304: j	 0x108a0b4 addiu a2, zero, 1358
	ldc.i4 1358
	stloc.3
	br L_108a0b4
// --- basic block ---
L_108a30c:
// 0x0108a30c: 0x108a30c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
L_108a310:
// 0x0108a310: 0x108a310: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a314: 0x108a314: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108a318: 0x108a318: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x0108a31c: 0x108a31c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a320: 0x108a320: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108a324: 0x108a324: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a32c: 0x108a32c: bne   v0, zero, 0x108a350 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a350
// --- basic block ---
// 0x0108a334: 0x108a334: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a338: 0x108a338: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a33c: 0x108a33c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a340: 0x108a340: addiu a3, a3, -13492
	ldloc 4
	ldc.i4 -13492
	add
	stloc 4
// 0x0108a344: 0x108a344: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a348: 0x108a348: j	 0x108a8c8 addiu a2, zero, 1374
	ldc.i4 1374
	stloc.3
	br L_108a8c8
// --- basic block ---
L_108a350:
// 0x0108a350: 0x108a350: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a354: 0x108a354: addiu a3, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x0108a358: 0x108a358: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a35c: 0x108a35c: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x0108a360: 0x108a360: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a364: 0x108a364: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a368: 0x108a368: jal   0x1069558 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a370: 0x108a370: bne   v0, zero, 0x108a3ac lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_108a3ac
// --- basic block ---
// 0x0108a378: 0x108a378: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108a37c: 0x108a37c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a380: 0x108a380: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a384: 0x108a384: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a388: 0x108a388: addiu a3, a3, -13420
	ldloc 4
	ldc.i4 -13420
	add
	stloc 4
// 0x0108a38c: 0x108a38c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a390: 0x108a390: addiu a2, zero, 1390
	ldc.i4 1390
	stloc.3
// 0x0108a394: 0x108a394: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108a398: 0x108a398: jal   0x100449c sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
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
// 0x0108a3a0: 0x108a3a0: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108a3a4: 0x108a3a4: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a3a8: 0x108a3a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_108a3ac:
// 0x0108a3ac: 0x108a3ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a3b0: 0x108a3b0: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0108a3b4: 0x108a3b4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a3b8: 0x108a3b8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108a3bc: 0x108a3bc: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108a3c0: 0x108a3c0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a3c4: 0x108a3c4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a3c8: 0x108a3c8: jal   0x1069558 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a3d0: 0x108a3d0: bne   v0, zero, 0x108a3f4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a3f4
// --- basic block ---
// 0x0108a3d8: 0x108a3d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a3dc: 0x108a3dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a3e0: 0x108a3e0: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a3e4: 0x108a3e4: addiu a3, a3, -13344
	ldloc 4
	ldc.i4 -13344
	add
	stloc 4
// 0x0108a3e8: 0x108a3e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a3ec: 0x108a3ec: j	 0x108a8c8 addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
	br L_108a8c8
// --- basic block ---
L_108a3f4:
// 0x0108a3f4: 0x108a3f4: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a3f8: 0x108a3f8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a3fc: 0x108a3fc: bne   v1, v0, 0x108a40c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a40c
// --- basic block ---
// 0x0108a404: 0x108a404: j	 0x108a410 sw    s2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldloc 8
	stelem.i4
	br L_108a410
// --- basic block ---
L_108a40c:
// 0x0108a40c: 0x108a40c: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
L_108a410:
// 0x0108a410: 0x108a410: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0108a414: 0x108a414: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0108a418: 0x108a418: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108a41c: 0x108a41c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108a420: 0x108a420: addiu a1, sp, 845
	ldloc.0
	ldc.i4 845
	add
	stloc.2
// 0x0108a424: 0x108a424: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a428: 0x108a428: addiu a3, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x0108a42c: 0x108a42c: addiu s5, zero, 150
	ldc.i4 150
	stloc 12
// 0x0108a430: 0x108a430: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108a434: 0x108a434: jal   0x1069558 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a43c: 0x108a43c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a440: 0x108a440: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x0108a444: 0x108a444: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a448: 0x108a448: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108a44c: 0x108a44c: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a450: 0x108a450: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a458: 0x108a458: beq   v0, zero, 0x108a470 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a470
// --- basic block ---
// 0x0108a460: 0x108a460: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a464: 0x108a464: sll   zero, zero, 0
// 0x0108a468: 0x108a468: bne   v1, zero, 0x108a488 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a488
// --- basic block ---
L_108a470:
// 0x0108a470: 0x108a470: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a474: 0x108a474: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a478: 0x108a478: addiu a3, a3, -13272
	ldloc 4
	ldc.i4 -13272
	add
	stloc 4
// 0x0108a47c: 0x108a47c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a480: 0x108a480: j	 0x108a0b4 addiu a2, zero, 1436
	ldc.i4 1436
	stloc.3
	br L_108a0b4
// --- basic block ---
L_108a488:
// 0x0108a488: 0x108a488: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a48c: 0x108a48c: addiu a1, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x0108a490: 0x108a490: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a494: 0x108a494: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108a498: 0x108a498: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a4a0: 0x108a4a0: bne   v0, zero, 0x108a4c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a4c4
// --- basic block ---
// 0x0108a4a8: 0x108a4a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a4ac: 0x108a4ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a4b0: 0x108a4b0: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a4b4: 0x108a4b4: addiu a3, a3, -13204
	ldloc 4
	ldc.i4 -13204
	add
	stloc 4
// 0x0108a4b8: 0x108a4b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a4bc: 0x108a4bc: j	 0x108a8c8 addiu a2, zero, 1451
	ldc.i4 1451
	stloc.3
	br L_108a8c8
// --- basic block ---
L_108a4c4:
// 0x0108a4c4: 0x108a4c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a4c8: 0x108a4c8: addiu a1, sp, 744
	ldloc.0
	ldc.i4 744
	add
	stloc.2
// 0x0108a4cc: 0x108a4cc: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a4d0: 0x108a4d0: addiu a3, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x0108a4d4: 0x108a4d4: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a4d8: 0x108a4d8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a4dc: 0x108a4dc: jal   0x1069558 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a4e4: 0x108a4e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a4e8: 0x108a4e8: addiu a1, sp, 996
	ldloc.0
	ldc.i4 996
	add
	stloc.2
// 0x0108a4ec: 0x108a4ec: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a4f0: 0x108a4f0: addiu a3, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x0108a4f4: 0x108a4f4: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108a4f8: 0x108a4f8: jal   0x1069558 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a500: 0x108a500: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a504: 0x108a504: addiu a1, sp, 1147
	ldloc.0
	ldc.i4 1147
	add
	stloc.2
// 0x0108a508: 0x108a508: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a50c: 0x108a50c: addiu a3, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x0108a510: 0x108a510: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108a514: 0x108a514: jal   0x1069558 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a51c: 0x108a51c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a520: 0x108a520: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a524: 0x108a524: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a528: 0x108a528: addiu a3, s3, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x0108a52c: 0x108a52c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108a530: 0x108a530: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a534: 0x108a534: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108a538: 0x108a538: jal   0x1069558 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a540: 0x108a540: bne   v0, zero, 0x108a564 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a564
// --- basic block ---
// 0x0108a548: 0x108a548: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a54c: 0x108a54c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a550: 0x108a550: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a554: 0x108a554: addiu a3, a3, -13136
	ldloc 4
	ldc.i4 -13136
	add
	stloc 4
// 0x0108a558: 0x108a558: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a55c: 0x108a55c: j	 0x108a8c8 addiu a2, zero, 1495
	ldc.i4 1495
	stloc.3
	br L_108a8c8
// --- basic block ---
L_108a564:
// 0x0108a564: 0x108a564: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a568: 0x108a568: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a56c: 0x108a56c: bne   v1, v0, 0x108a57c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a57c
// --- basic block ---
// 0x0108a574: 0x108a574: j	 0x108a580 sw    s2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldloc 8
	stelem.i4
	br L_108a580
// --- basic block ---
L_108a57c:
// 0x0108a57c: 0x108a57c: sw    zero, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldc.i4.s 0
	stelem.i4
L_108a580:
// 0x0108a580: 0x108a580: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a584: 0x108a584: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108a588: 0x108a588: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a58c: 0x108a58c: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0108a590: 0x108a590: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108a594: 0x108a594: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108a598: 0x108a598: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a59c: 0x108a59c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a5a0: 0x108a5a0: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108a5a4: 0x108a5a4: jal   0x1069558 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a5ac: 0x108a5ac: bne   v0, zero, 0x108a5d0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a5d0
// --- basic block ---
// 0x0108a5b4: 0x108a5b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a5b8: 0x108a5b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5bc: 0x108a5bc: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a5c0: 0x108a5c0: addiu a3, a3, -13060
	ldloc 4
	ldc.i4 -13060
	add
	stloc 4
// 0x0108a5c4: 0x108a5c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a5c8: 0x108a5c8: j	 0x108a8c8 addiu a2, zero, 1517
	ldc.i4 1517
	stloc.3
	br L_108a8c8
// --- basic block ---
L_108a5d0:
// 0x0108a5d0: 0x108a5d0: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a5d4: 0x108a5d4: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a5d8: 0x108a5d8: bne   v1, v0, 0x108a5e8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a5e8
// --- basic block ---
// 0x0108a5e0: 0x108a5e0: j	 0x108a5ec sw    s2, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldloc 8
	stelem.i4
	br L_108a5ec
// --- basic block ---
L_108a5e8:
// 0x0108a5e8: 0x108a5e8: sw    zero, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldc.i4.s 0
	stelem.i4
L_108a5ec:
// 0x0108a5ec: 0x108a5ec: lb    a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a5f0: 0x108a5f0: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108a5f4: 0x108a5f4: beq   a0, v1, 0x108a654 addiu v0, s0, 1
	ldloc.1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	beq  L_108a654
// --- basic block ---
// 0x0108a5fc: 0x108a5fc: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0108a600: 0x108a600: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a604: 0x108a604: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a608: 0x108a608: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108a60c: 0x108a60c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a610: 0x108a610: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0108a614: 0x108a614: addiu a1, sp, 1468
	ldloc.0
	ldc.i4 1468
	add
	stloc.2
// 0x0108a618: 0x108a618: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a61c: 0x108a61c: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a624: 0x108a624: beq   v0, zero, 0x108a63c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a63c
// --- basic block ---
// 0x0108a62c: 0x108a62c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a630: 0x108a630: sll   zero, zero, 0
// 0x0108a634: 0x108a634: bne   v1, zero, 0x108a654 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a654
// --- basic block ---
L_108a63c:
// 0x0108a63c: 0x108a63c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a640: 0x108a640: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a644: 0x108a644: addiu a3, a3, -12980
	ldloc 4
	ldc.i4 -12980
	add
	stloc 4
// 0x0108a648: 0x108a648: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a64c: 0x108a64c: j	 0x108a0b4 addiu a2, zero, 1545
	ldc.i4 1545
	stloc.3
	br L_108a0b4
// --- basic block ---
L_108a654:
// 0x0108a654: 0x108a654: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a658: 0x108a658: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108a65c: 0x108a65c: beq   a0, v1, 0x108a6c0 addiu s0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 9
	beq  L_108a6c0
// --- basic block ---
// 0x0108a664: 0x108a664: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a668: 0x108a668: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a66c: 0x108a66c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0108a670: 0x108a670: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a674: 0x108a674: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0108a678: 0x108a678: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a67c: 0x108a67c: addiu a1, sp, 1340
	ldloc.0
	ldc.i4 1340
	add
	stloc.2
// 0x0108a680: 0x108a680: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a684: 0x108a684: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a68c: 0x108a68c: beq   v0, zero, 0x108a6a4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108a6a4
// --- basic block ---
// 0x0108a694: 0x108a694: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a698: 0x108a698: sll   zero, zero, 0
// 0x0108a69c: 0x108a69c: bne   v0, zero, 0x108a6c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a6c0
// --- basic block ---
L_108a6a4:
// 0x0108a6a4: 0x108a6a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a6a8: 0x108a6a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a6ac: 0x108a6ac: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a6b0: 0x108a6b0: addiu a3, a3, -12908
	ldloc 4
	ldc.i4 -12908
	add
	stloc 4
// 0x0108a6b4: 0x108a6b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a6b8: 0x108a6b8: j	 0x108a0b4 addiu a2, zero, 1569
	ldc.i4 1569
	stloc.3
	br L_108a0b4
// --- basic block ---
L_108a6c0:
// 0x0108a6c0: 0x108a6c0: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a6c4: 0x108a6c4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a6c8: 0x108a6c8: bne   v1, v0, 0x108a6fc lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a6fc
// --- basic block ---
// 0x0108a6d0: 0x108a6d0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108a6d4: 0x108a6d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a6d8: 0x108a6d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a6dc: 0x108a6dc: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a6e0: 0x108a6e0: addiu a3, a3, -12836
	ldloc 4
	ldc.i4 -12836
	add
	stloc 4
// 0x0108a6e4: 0x108a6e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a6e8: 0x108a6e8: addiu a2, zero, 1578
	ldc.i4 1578
	stloc.3
// 0x0108a6ec: 0x108a6ec: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108a6f4: 0x108a6f4: j	 0x108a750 addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	br L_108a750
// --- basic block ---
L_108a6fc:
// 0x0108a6fc: 0x108a6fc: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a700: 0x108a700: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a704: 0x108a704: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108a708: 0x108a708: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a70c: 0x108a70c: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0108a710: 0x108a710: addiu a1, sp, 1556
	ldloc.0
	ldc.i4 1556
	add
	stloc.2
// 0x0108a714: 0x108a714: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a718: 0x108a718: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a720: 0x108a720: beq   v0, zero, 0x108a738 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a738
// --- basic block ---
// 0x0108a728: 0x108a728: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a72c: 0x108a72c: sll   zero, zero, 0
// 0x0108a730: 0x108a730: bne   v1, zero, 0x108a750 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a750
// --- basic block ---
L_108a738:
// 0x0108a738: 0x108a738: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a73c: 0x108a73c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a740: 0x108a740: addiu a3, a3, -12756
	ldloc 4
	ldc.i4 -12756
	add
	stloc 4
// 0x0108a744: 0x108a744: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a748: 0x108a748: j	 0x108a0b4 addiu a2, zero, 1594
	ldc.i4 1594
	stloc.3
	br L_108a0b4
// --- basic block ---
L_108a750:
// 0x0108a750: 0x108a750: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a754: 0x108a754: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a758: 0x108a758: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0108a75c: 0x108a75c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a760: 0x108a760: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108a764: 0x108a764: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108a768: 0x108a768: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a76c: 0x108a76c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a770: 0x108a770: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108a774: 0x108a774: jal   0x1069558 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a77c: 0x108a77c: bne   v0, zero, 0x108a7a0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a7a0
// --- basic block ---
// 0x0108a784: 0x108a784: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a788: 0x108a788: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a78c: 0x108a78c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a790: 0x108a790: addiu a3, a3, -12680
	ldloc 4
	ldc.i4 -12680
	add
	stloc 4
// 0x0108a794: 0x108a794: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a798: 0x108a798: j	 0x108a8c8 addiu a2, zero, 1612
	ldc.i4 1612
	stloc.3
	br L_108a8c8
// --- basic block ---
L_108a7a0:
// 0x0108a7a0: 0x108a7a0: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a7a4: 0x108a7a4: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a7a8: 0x108a7a8: bne   v1, v0, 0x108a7b8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a7b8
// --- basic block ---
// 0x0108a7b0: 0x108a7b0: j	 0x108a7bc sw    s2, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldloc 8
	stelem.i4
	br L_108a7bc
// --- basic block ---
L_108a7b8:
// 0x0108a7b8: 0x108a7b8: sw    zero, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldc.i4.s 0
	stelem.i4
L_108a7bc:
// 0x0108a7bc: 0x108a7bc: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0108a7c0: 0x108a7c0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108a7c4: 0x108a7c4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108a7c8: 0x108a7c8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108a7cc: 0x108a7cc: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 9
// 0x0108a7d0: 0x108a7d0: addiu a1, sp, 1660
	ldloc.0
	ldc.i4 1660
	add
	stloc.2
// 0x0108a7d4: 0x108a7d4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108a7d8: 0x108a7d8: addiu a3, s5, 30544
	ldloc 12
	ldc.i4 30544
	add
	stloc 4
// 0x0108a7dc: 0x108a7dc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108a7e0: 0x108a7e0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108a7e4: 0x108a7e4: jal   0x1069558 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a7ec: 0x108a7ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a7f0: 0x108a7f0: addiu a1, sp, 1760
	ldloc.0
	ldc.i4 1760
	add
	stloc.2
// 0x0108a7f4: 0x108a7f4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108a7f8: 0x108a7f8: addiu a3, s4, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc 4
// 0x0108a7fc: 0x108a7fc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108a800: 0x108a800: jal   0x1069558 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a808: 0x108a808: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a80c: 0x108a80c: addiu a1, s4, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc.2
// 0x0108a810: 0x108a810: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a814: 0x108a814: addiu a3, sp, 1860
	ldloc.0
	ldc.i4 1860
	add
	stloc 4
// 0x0108a818: 0x108a818: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a820: 0x108a820: bne   v0, zero, 0x108a844 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a844
// --- basic block ---
// 0x0108a828: 0x108a828: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a82c: 0x108a82c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a830: 0x108a830: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a834: 0x108a834: addiu a3, a3, -12592
	ldloc 4
	ldc.i4 -12592
	add
	stloc 4
// 0x0108a838: 0x108a838: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a83c: 0x108a83c: j	 0x108a8c8 addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
	br L_108a8c8
// --- basic block ---
L_108a844:
// 0x0108a844: 0x108a844: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a848: 0x108a848: addiu a1, s4, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc.2
// 0x0108a84c: 0x108a84c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a850: 0x108a850: addiu a3, sp, 1864
	ldloc.0
	ldc.i4 1864
	add
	stloc 4
// 0x0108a854: 0x108a854: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a85c: 0x108a85c: bne   v0, zero, 0x108a880 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a880
// --- basic block ---
// 0x0108a864: 0x108a864: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a868: 0x108a868: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a86c: 0x108a86c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a870: 0x108a870: addiu a3, a3, -12520
	ldloc 4
	ldc.i4 -12520
	add
	stloc 4
// 0x0108a874: 0x108a874: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a878: 0x108a878: j	 0x108a8c8 addiu a2, zero, 1668
	ldc.i4 1668
	stloc.3
	br L_108a8c8
// --- basic block ---
L_108a880:
// 0x0108a880: 0x108a880: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a884: 0x108a884: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a888: 0x108a888: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a88c: 0x108a88c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108a890: 0x108a890: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a894: 0x108a894: addiu a3, s5, 30544
	ldloc 12
	ldc.i4 30544
	add
	stloc 4
// 0x0108a898: 0x108a898: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108a89c: 0x108a89c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108a8a0: 0x108a8a0: jal   0x1069558 sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a8a8: 0x108a8a8: bne   v0, zero, 0x108a8e0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a8e0
// --- basic block ---
// 0x0108a8b0: 0x108a8b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a8b4: 0x108a8b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a8b8: 0x108a8b8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a8bc: 0x108a8bc: addiu a3, a3, -12436
	ldloc 4
	ldc.i4 -12436
	add
	stloc 4
// 0x0108a8c0: 0x108a8c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a8c4: 0x108a8c4: addiu a2, zero, 1686
	ldc.i4 1686
	stloc.3
L_108a8c8:
// 0x0108a8c8: 0x108a8c8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108a8cc: 0x108a8cc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108a8d4: 0x108a8d4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a8d8: 0x108a8d8: j	 0x108a948 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a948
// --- basic block ---
L_108a8e0:
// 0x0108a8e0: 0x108a8e0: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a8e4: 0x108a8e4: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a8e8: 0x108a8e8: bne   v1, v0, 0x108a8f8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a8f8
// --- basic block ---
// 0x0108a8f0: 0x108a8f0: j	 0x108a8fc sw    s2, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 8
	stelem.i4
	br L_108a8fc
// --- basic block ---
L_108a8f8:
// 0x0108a8f8: 0x108a8f8: sw    zero, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldc.i4.s 0
	stelem.i4
L_108a8fc:
// 0x0108a8fc: 0x108a8fc: jal   0x107fc44 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Add_107fc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a904: 0x108a904: bne   v0, zero, 0x108a948 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a948
// --- basic block ---
// 0x0108a90c: 0x108a90c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108a910: 0x108a910: jal   0x107838c sll   zero, zero, 0
	call int32 Cibyl90::RTAlerts_Count_107838c()
	stloc 5
// --- basic block ---
// 0x0108a918: 0x108a918: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a91c: 0x108a91c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a920: 0x108a920: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a924: 0x108a924: addiu a3, a3, -12360
	ldloc 4
	ldc.i4 -12360
	add
	stloc 4
// 0x0108a928: 0x108a928: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a92c: 0x108a92c: addiu a2, zero, 1700
	ldc.i4 1700
	stloc.3
// 0x0108a930: 0x108a930: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108a934: 0x108a934: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x0108a93c: 0x108a93c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108a940:
// 0x0108a940: 0x108a940: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a944: 0x108a944: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_108a948:
// 0x0108a948: 0x108a948: lw    ra, 1916(sp)
// 0x0108a94c: 0x108a94c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0108a950: 0x108a950: lw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc 12
// 0x0108a954: 0x108a954: lw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 11
// 0x0108a958: 0x108a958: lw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldelem.i4
	stloc 10
// 0x0108a95c: 0x108a95c: lw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldelem.i4
	stloc 8
// 0x0108a960: 0x108a960: lw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldelem.i4
	stloc 13
// 0x0108a964: 0x108a964: lw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldelem.i4
	stloc 9
// 0x0108a968: 0x108a968: jr    ra addiu sp, sp, 1920
	ldloc.0
	ldc.i4 1920
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
