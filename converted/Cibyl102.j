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

.class public auto beforefieldinit Cibyl102
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
  } // end of method Cibyl102::.ctor

.method public static int32 RoadInfoGeom_1087f6c(int32,int32,int32,int32,int32)
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
L_1087f6c:
// 0x01087f6c: 0x1087f6c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01087f70: 0x1087f70: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01087f74: 0x1087f74: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01087f78: 0x1087f78: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01087f7c: 0x1087f7c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01087f80: 0x1087f80: addu  s3, a3, zero
	ldloc 4
	stloc 14
// 0x01087f84: 0x1087f84: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087f88: 0x1087f88: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01087f8c: 0x1087f8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087f90: 0x1087f90: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087f94: 0x1087f94: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01087f98: 0x1087f98: sw    ra, 76(sp)
// 0x01087f9c: 0x1087f9c: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01087fa0: 0x1087fa0: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01087fa4: 0x1087fa4: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01087fa8: 0x1087fa8: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01087fac: 0x1087fac: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01087fb0: 0x1087fb0: jal   0x106855c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087fb8: 0x1087fb8: beq   v0, zero, 0x1087fd0 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1087fd0
// --- basic block ---
// 0x01087fc0: 0x1087fc0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087fc4: 0x1087fc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087fc8: 0x1087fc8: bne   a0, v0, 0x1087ff4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1087ff4
// --- basic block ---
L_1087fd0:
// 0x01087fd0: 0x1087fd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087fd4: 0x1087fd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087fd8: 0x1087fd8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087fdc: 0x1087fdc: addiu a3, a3, -16896
	ldloc 4
	ldc.i4 -16896
	add
	stloc 4
// 0x01087fe0: 0x1087fe0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087fe4: 0x1087fe4: jal   0x100449c addiu a2, zero, 2295
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
// 0x01087fec: 0x1087fec: j	 0x1088024 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088024
// --- basic block ---
L_1087ff4:
// 0x01087ff4: 0x1087ff4: jal   0x10828ac sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_RecordByID_10828ac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087ffc: 0x1087ffc: bne   v0, zero, 0x1088030 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1088030
// --- basic block ---
// 0x01088004: 0x1088004: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088008: 0x1088008: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108800c: 0x108800c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088010: 0x1088010: addiu a3, a3, -16584
	ldloc 4
	ldc.i4 -16584
	add
	stloc 4
// 0x01088014: 0x1088014: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088018: 0x1088018: jal   0x100449c addiu a2, zero, 2304
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
// 0x01088020: 0x1088020: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
L_1088024:
// 0x01088024: 0x1088024: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088028: 0x1088028: j	 0x108820c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108820c
// --- basic block ---
L_1088030:
// 0x01088030: 0x1088030: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01088034: 0x1088034: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01088038: 0x1088038: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108803c: 0x108803c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088040: 0x1088040: jal   0x106855c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088048: 0x1088048: bne   v0, zero, 0x1088074 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088074
// --- basic block ---
// 0x01088050: 0x1088050: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088054: 0x1088054: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088058: 0x1088058: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108805c: 0x108805c: addiu a3, a3, -16536
	ldloc 4
	ldc.i4 -16536
	add
	stloc 4
// 0x01088060: 0x1088060: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088064: 0x1088064: jal   0x100449c addiu a2, zero, 2318
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
// 0x0108806c: 0x108806c: j	 0x10881a4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10881a4
// --- basic block ---
L_1088074:
// 0x01088074: 0x1088074: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088078: 0x1088078: sll   zero, zero, 0
// 0x0108807c: 0x108807c: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01088080: 0x1088080: bne   v1, zero, 0x1088090 andi  v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	and
	stloc 7
	brtrue L_1088090
// --- basic block ---
// 0x01088088: 0x1088088: beq   v1, zero, 0x10880b8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10880b8
// --- basic block ---
L_1088090:
// 0x01088090: 0x1088090: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088094: 0x1088094: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088098: 0x1088098: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108809c: 0x108809c: addiu a3, a3, -16492
	ldloc 4
	ldc.i4 -16492
	add
	stloc 4
// 0x010880a0: 0x10880a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010880a4: 0x10880a4: addiu a2, zero, 2325
	ldc.i4 2325
	stloc.3
// 0x010880a8: 0x10880a8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010880b0: 0x10880b0: j	 0x1088024 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088024
// --- basic block ---
L_10880b8:
// 0x010880b8: 0x10880b8: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x010880bc: 0x10880bc: slti  v1, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
// 0x010880c0: 0x10880c0: bne   v1, zero, 0x10880f0 sw    v0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brtrue L_10880f0
// --- basic block ---
// 0x010880c8: 0x10880c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010880cc: 0x10880cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010880d0: 0x10880d0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010880d4: 0x10880d4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010880d8: 0x10880d8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010880dc: 0x10880dc: addiu a3, a3, -16440
	ldloc 4
	ldc.i4 -16440
	add
	stloc 4
// 0x010880e0: 0x10880e0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010880e4: 0x10880e4: addiu a2, zero, 2336
	ldc.i4 2336
	stloc.3
// 0x010880e8: 0x10880e8: jal   0x100449c sw    v0, 20(sp)
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
L_10880f0:
// 0x010880f0: 0x10880f0: sw    zero, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x010880f4: 0x10880f4: addu  s4, s2, zero
	ldloc 11
	stloc 10
// 0x010880f8: 0x10880f8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010880fc: 0x10880fc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01088100: 0x1088100: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01088104: 0x1088104: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x01088108: 0x1088108: j	 0x10881e4 addiu s7, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 15
	br L_10881e4
// --- basic block ---
L_1088110:
// 0x01088110: 0x1088110: jal   0x106855c sw    s8, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088118: 0x1088118: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108811c: 0x108811c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01088120: 0x1088120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088124: 0x1088124: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x01088128: 0x1088128: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108812c: 0x108812c: bne   v0, zero, 0x1088150 addu  a3, s7, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_1088150
// --- basic block ---
// 0x01088134: 0x1088134: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088138: 0x1088138: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108813c: 0x108813c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088140: 0x1088140: addiu a3, a3, -16400
	ldloc 4
	ldc.i4 -16400
	add
	stloc 4
// 0x01088144: 0x1088144: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088148: 0x1088148: j	 0x1088198 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_1088198
// --- basic block ---
L_1088150:
// 0x01088150: 0x1088150: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088154: 0x1088154: sll   zero, zero, 0
// 0x01088158: 0x1088158: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108815c: 0x108815c: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01088160: 0x1088160: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01088164: 0x1088164: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01088168: 0x1088168: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108816c: 0x108816c: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088174: 0x1088174: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01088178: 0x1088178: bne   s0, zero, 0x10881ac slti  v0, s1, 200
	ldloc 8
	ldloc 9
	ldc.i4 200
	clt
	stloc 5
	brtrue L_10881ac
// --- basic block ---
// 0x01088180: 0x1088180: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088184: 0x1088184: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088188: 0x1088188: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108818c: 0x108818c: addiu a3, a3, -16400
	ldloc 4
	ldc.i4 -16400
	add
	stloc 4
// 0x01088190: 0x1088190: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088194: 0x1088194: addiu a2, zero, 2363
	ldc.i4 2363
	stloc.3
L_1088198:
// 0x01088198: 0x1088198: jal   0x100449c sw    s1, 16(sp)
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
// 0x010881a0: 0x10881a0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10881a4:
// 0x010881a4: 0x10881a4: j	 0x108820c sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108820c
// --- basic block ---
L_10881ac:
// 0x010881ac: 0x10881ac: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010881b0: 0x10881b0: sll   zero, zero, 0
// 0x010881b4: 0x10881b4: addu  s6, s6, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x010881b8: 0x10881b8: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010881bc: 0x10881bc: beq   v0, zero, 0x10881dc addu  s5, s5, v1
	ldloc 5
	ldloc 12
	ldloc 7
	add
	stloc 12
	brfalse L_10881dc
// --- basic block ---
// 0x010881c4: 0x10881c4: sw    s5, 828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 12
	stelem.i4
// 0x010881c8: 0x10881c8: sw    s6, 832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 13
	stelem.i4
// 0x010881cc: 0x10881cc: lw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x010881d0: 0x10881d0: sll   zero, zero, 0
// 0x010881d4: 0x10881d4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010881d8: 0x10881d8: sw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 5
	stelem.i4
L_10881dc:
// 0x010881dc: 0x10881dc: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010881e0: 0x10881e0: addiu s4, s4, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_10881e4:
// 0x010881e4: 0x10881e4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010881e8: 0x10881e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010881ec: 0x10881ec: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010881f0: 0x10881f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010881f4: 0x10881f4: addiu a1, a1, 28076
	ldloc.2
	ldc.i4 28076
	add
	stloc.2
// 0x010881f8: 0x10881f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010881fc: 0x10881fc: bne   v0, zero, 0x1088110 addiu a3, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	brtrue L_1088110
// --- basic block ---
// 0x01088204: 0x1088204: jal   0x10830dc addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_UpdateGeometry_10830dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108820c:
// 0x0108820c: 0x108820c: lw    ra, 76(sp)
// 0x01088210: 0x1088210: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088214: 0x1088214: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01088218: 0x1088218: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0108821c: 0x108821c: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01088220: 0x1088220: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01088224: 0x1088224: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01088228: 0x1088228: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108822c: 0x108822c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01088230: 0x1088230: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01088234: 0x1088234: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01088238: 0x1088238: jr    ra addiu sp, sp, 80
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
.method public static int32 AddRoadInfo_1088240(int32,int32,int32,int32,int32)
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
L_1088240:
// 0x01088240: 0x1088240: addiu sp, sp, -2776
	ldloc.0
	ldc.i4 -2776
	add
	stloc.0
// 0x01088244: 0x1088244: sw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldloc 8
	stelem.i4
// 0x01088248: 0x1088248: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0108824c: 0x108824c: sw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 10
	stelem.i4
// 0x01088250: 0x1088250: sw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc 9
	stelem.i4
// 0x01088254: 0x1088254: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01088258: 0x1088258: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108825c: 0x108825c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01088260: 0x1088260: sw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 11
	stelem.i4
// 0x01088264: 0x1088264: sw    ra, 2772(sp)
// 0x01088268: 0x1088268: jal   0x1082848 addu  s0, a3, zero
	ldloc 4
	stloc 11
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_1082848(int32)
	stloc 5
// --- basic block ---
// 0x01088270: 0x1088270: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01088274: 0x1088274: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01088278: 0x1088278: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108827c: 0x108827c: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01088280: 0x1088280: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088284: 0x1088284: jal   0x106855c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108828c: 0x108828c: beq   v0, zero, 0x10882b4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10882b4
// --- basic block ---
// 0x01088294: 0x1088294: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088298: 0x1088298: sll   zero, zero, 0
// 0x0108829c: 0x108829c: beq   v1, zero, 0x10882b4 addiu v1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 7
	brfalse L_10882b4
// --- basic block ---
// 0x010882a4: 0x10882a4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010882a8: 0x10882a8: sll   zero, zero, 0
// 0x010882ac: 0x10882ac: bne   a0, v1, 0x10882cc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10882cc
// --- basic block ---
L_10882b4:
// 0x010882b4: 0x10882b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010882b8: 0x10882b8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010882bc: 0x10882bc: addiu a3, a3, -16352
	ldloc 4
	ldc.i4 -16352
	add
	stloc 4
// 0x010882c0: 0x10882c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010882c4: 0x10882c4: j	 0x1088314 addiu a2, zero, 2092
	ldc.i4 2092
	stloc.3
	br L_1088314
// --- basic block ---
L_10882cc:
// 0x010882cc: 0x10882cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010882d0: 0x10882d0: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010882d4: 0x10882d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010882d8: 0x10882d8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010882dc: 0x10882dc: jal   0x106855c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010882e4: 0x10882e4: beq   v0, zero, 0x10882fc addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10882fc
// --- basic block ---
// 0x010882ec: 0x10882ec: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010882f0: 0x10882f0: sll   zero, zero, 0
// 0x010882f4: 0x10882f4: bne   v0, zero, 0x1088324 sll   zero, zero, 0
	ldloc 5
	brtrue L_1088324
// --- basic block ---
L_10882fc:
// 0x010882fc: 0x10882fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088300: 0x1088300: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088304: 0x1088304: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088308: 0x1088308: addiu a3, a3, -16288
	ldloc 4
	ldc.i4 -16288
	add
	stloc 4
// 0x0108830c: 0x108830c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088310: 0x1088310: addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
L_1088314:
// 0x01088314: 0x1088314: jal   0x100449c sll   zero, zero, 0
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
// 0x0108831c: 0x108831c: j	 0x10886b8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10886b8
// --- basic block ---
L_1088324:
// 0x01088324: 0x1088324: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088328: 0x1088328: jal   0x10c09c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088330: 0x1088330: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01088334: 0x1088334: lw    a3, 23740(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5935
	add
	ldelem.i4
	stloc 4
// 0x01088338: 0x1088338: lw    a2, 23736(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5934
	add
	ldelem.i4
	stloc.3
// 0x0108833c: 0x108833c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01088340: 0x1088340: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088348: 0x1088348: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108834c: 0x108834c: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088354: 0x1088354: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01088358: 0x1088358: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108835c: 0x108835c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088360: 0x1088360: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01088364: 0x1088364: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01088368: 0x1088368: jal   0x106855c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088370: 0x1088370: beq   v0, zero, 0x1088388 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088388
// --- basic block ---
// 0x01088378: 0x1088378: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108837c: 0x108837c: sll   zero, zero, 0
// 0x01088380: 0x1088380: bne   v1, zero, 0x10883a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10883a0
// --- basic block ---
L_1088388:
// 0x01088388: 0x1088388: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108838c: 0x108838c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088390: 0x1088390: addiu a3, a3, -16224
	ldloc 4
	ldc.i4 -16224
	add
	stloc 4
// 0x01088394: 0x1088394: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088398: 0x1088398: j	 0x1088314 addiu a2, zero, 2124
	ldc.i4 2124
	stloc.3
	br L_1088314
// --- basic block ---
L_10883a0:
// 0x010883a0: 0x10883a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010883a4: 0x10883a4: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010883a8: 0x10883a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010883ac: 0x10883ac: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x010883b0: 0x10883b0: jal   0x106855c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010883b8: 0x10883b8: beq   v0, zero, 0x10883d0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10883d0
// --- basic block ---
// 0x010883c0: 0x10883c0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010883c4: 0x10883c4: sll   zero, zero, 0
// 0x010883c8: 0x10883c8: bne   v1, zero, 0x10883e8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10883e8
// --- basic block ---
L_10883d0:
// 0x010883d0: 0x10883d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010883d4: 0x10883d4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010883d8: 0x10883d8: addiu a3, a3, -16160
	ldloc 4
	ldc.i4 -16160
	add
	stloc 4
// 0x010883dc: 0x10883dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010883e0: 0x10883e0: j	 0x1088314 addiu a2, zero, 2139
	ldc.i4 2139
	stloc.3
	br L_1088314
// --- basic block ---
L_10883e8:
// 0x010883e8: 0x10883e8: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x010883ec: 0x10883ec: bne   v1, a0, 0x1088420 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_1088420
// --- basic block ---
// 0x010883f4: 0x10883f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010883f8: 0x10883f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010883fc: 0x10883fc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088400: 0x1088400: addiu a3, a3, -16084
	ldloc 4
	ldc.i4 -16084
	add
	stloc 4
// 0x01088404: 0x1088404: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088408: 0x1088408: addiu a2, zero, 2148
	ldc.i4 2148
	stloc.3
// 0x0108840c: 0x108840c: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01088414: 0x1088414: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01088418: 0x1088418: j	 0x1088474 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1088474
// --- basic block ---
L_1088420:
// 0x01088420: 0x1088420: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088424: 0x1088424: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088428: 0x1088428: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108842c: 0x108842c: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01088430: 0x1088430: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088434: 0x1088434: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x01088438: 0x1088438: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108843c: 0x108843c: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088444: 0x1088444: beq   v0, zero, 0x108845c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108845c
// --- basic block ---
// 0x0108844c: 0x108844c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088450: 0x1088450: sll   zero, zero, 0
// 0x01088454: 0x1088454: bne   v1, zero, 0x1088474 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088474
// --- basic block ---
L_108845c:
// 0x0108845c: 0x108845c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088460: 0x1088460: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088464: 0x1088464: addiu a3, a3, -16024
	ldloc 4
	ldc.i4 -16024
	add
	stloc 4
// 0x01088468: 0x1088468: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108846c: 0x108846c: j	 0x1088314 addiu a2, zero, 2163
	ldc.i4 2163
	stloc.3
	br L_1088314
// --- basic block ---
L_1088474:
// 0x01088474: 0x1088474: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088478: 0x1088478: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108847c: 0x108847c: bne   a0, v1, 0x10884b0 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_10884b0
// --- basic block ---
// 0x01088484: 0x1088484: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088488: 0x1088488: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108848c: 0x108848c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088490: 0x1088490: addiu a3, a3, -15960
	ldloc 4
	ldc.i4 -15960
	add
	stloc 4
// 0x01088494: 0x1088494: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088498: 0x1088498: addiu a2, zero, 2172
	ldc.i4 2172
	stloc.3
// 0x0108849c: 0x108849c: jal   0x100449c sw    v0, 2744(sp)
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
// 0x010884a4: 0x10884a4: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x010884a8: 0x10884a8: j	 0x1088504 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1088504
// --- basic block ---
L_10884b0:
// 0x010884b0: 0x10884b0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010884b4: 0x10884b4: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010884b8: 0x10884b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010884bc: 0x10884bc: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x010884c0: 0x10884c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010884c4: 0x10884c4: addiu a1, sp, 261
	ldloc.0
	ldc.i4 261
	add
	stloc.2
// 0x010884c8: 0x10884c8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010884cc: 0x10884cc: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010884d4: 0x10884d4: beq   v0, zero, 0x10884ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10884ec
// --- basic block ---
// 0x010884dc: 0x10884dc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010884e0: 0x10884e0: sll   zero, zero, 0
// 0x010884e4: 0x10884e4: bne   v1, zero, 0x1088504 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088504
// --- basic block ---
L_10884ec:
// 0x010884ec: 0x10884ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010884f0: 0x10884f0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010884f4: 0x10884f4: addiu a3, a3, -15900
	ldloc 4
	ldc.i4 -15900
	add
	stloc 4
// 0x010884f8: 0x10884f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010884fc: 0x10884fc: j	 0x1088314 addiu a2, zero, 2187
	ldc.i4 2187
	stloc.3
	br L_1088314
// --- basic block ---
L_1088504:
// 0x01088504: 0x1088504: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088508: 0x1088508: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108850c: 0x108850c: bne   a0, v1, 0x1088540 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1088540
// --- basic block ---
// 0x01088514: 0x1088514: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088518: 0x1088518: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108851c: 0x108851c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088520: 0x1088520: addiu a3, a3, -15836
	ldloc 4
	ldc.i4 -15836
	add
	stloc 4
// 0x01088524: 0x1088524: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088528: 0x1088528: addiu a2, zero, 2196
	ldc.i4 2196
	stloc.3
// 0x0108852c: 0x108852c: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01088534: 0x1088534: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01088538: 0x1088538: j	 0x1088598 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1088598
// --- basic block ---
L_1088540:
// 0x01088540: 0x1088540: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088544: 0x1088544: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088548: 0x1088548: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108854c: 0x108854c: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01088550: 0x1088550: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088554: 0x1088554: addiu a1, sp, 462
	ldloc.0
	ldc.i4 462
	add
	stloc.2
// 0x01088558: 0x1088558: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108855c: 0x108855c: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088564: 0x1088564: beq   v0, zero, 0x1088580 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088580
// --- basic block ---
// 0x0108856c: 0x108856c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088570: 0x1088570: sll   zero, zero, 0
// 0x01088574: 0x1088574: bne   v1, zero, 0x108859c addiu s3, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_108859c
// --- basic block ---
// 0x0108857c: 0x108857c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088580:
// 0x01088580: 0x1088580: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088584: 0x1088584: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088588: 0x1088588: addiu a3, a3, -15776
	ldloc 4
	ldc.i4 -15776
	add
	stloc 4
// 0x0108858c: 0x108858c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088590: 0x1088590: j	 0x1088314 addiu a2, zero, 2211
	ldc.i4 2211
	stloc.3
	br L_1088314
// --- basic block ---
L_1088598:
// 0x01088598: 0x1088598: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_108859c:
// 0x0108859c: 0x108859c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010885a0: 0x10885a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010885a4: 0x10885a4: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x010885a8: 0x10885a8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010885ac: 0x10885ac: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010885b0: 0x10885b0: addiu a1, sp, 663
	ldloc.0
	ldc.i4 663
	add
	stloc.2
// 0x010885b4: 0x10885b4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010885b8: 0x10885b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010885bc: 0x10885bc: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010885c4: 0x10885c4: bne   v0, zero, 0x10885f0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10885f0
// --- basic block ---
// 0x010885cc: 0x10885cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010885d0: 0x10885d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010885d4: 0x10885d4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010885d8: 0x10885d8: addiu a3, a3, -15712
	ldloc 4
	ldc.i4 -15712
	add
	stloc 4
// 0x010885dc: 0x10885dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010885e0: 0x10885e0: jal   0x100449c addiu a2, zero, 2228
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
// 0x010885e8: 0x10885e8: j	 0x1088650 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088650
// --- basic block ---
L_10885f0:
// 0x010885f0: 0x10885f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010885f4: 0x10885f4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010885f8: 0x10885f8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010885fc: 0x10885fc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088600: 0x1088600: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088604: 0x1088604: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088608: 0x1088608: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x0108860c: 0x108860c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01088610: 0x1088610: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088614: 0x1088614: sw    zero, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldc.i4.s 0
	stelem.i4
// 0x01088618: 0x1088618: jal   0x1068250 sb    zero, 32(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088620: 0x1088620: bne   v0, zero, 0x1088658 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088658
// --- basic block ---
// 0x01088628: 0x1088628: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108862c: 0x108862c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088630: 0x1088630: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01088634: 0x1088634: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088638: 0x1088638: addiu a3, a3, -15648
	ldloc 4
	ldc.i4 -15648
	add
	stloc 4
// 0x0108863c: 0x108863c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088640: 0x1088640: addiu a2, zero, 2248
	ldc.i4 2248
	stloc.3
// 0x01088644: 0x1088644: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108864c: 0x108864c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088650:
// 0x01088650: 0x1088650: j	 0x10886c0 sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10886c0
// --- basic block ---
L_1088658:
// 0x01088658: 0x1088658: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108865c: 0x108865c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088660: 0x1088660: bne   v1, v0, 0x1088670 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1088670
// --- basic block ---
// 0x01088668: 0x1088668: j	 0x1088674 sw    s2, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 9
	stelem.i4
	br L_1088674
// --- basic block ---
L_1088670:
// 0x01088670: 0x1088670: sw    zero, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
L_1088674:
// 0x01088674: 0x1088674: jal   0x10833a8 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Add_10833a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108867c: 0x108867c: bne   v0, zero, 0x10886c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10886c0
// --- basic block ---
// 0x01088684: 0x1088684: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01088688: 0x1088688: jal   0x108289c sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_Count_108289c()
	stloc 5
// --- basic block ---
// 0x01088690: 0x1088690: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088694: 0x1088694: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088698: 0x1088698: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108869c: 0x108869c: addiu a3, a3, -15568
	ldloc 4
	ldc.i4 -15568
	add
	stloc 4
// 0x010886a0: 0x10886a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010886a4: 0x10886a4: addiu a2, zero, 2261
	ldc.i4 2261
	stloc.3
// 0x010886a8: 0x10886a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010886ac: 0x10886ac: jal   0x100449c sw    s1, 16(sp)
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
// 0x010886b4: 0x10886b4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_10886b8:
// 0x010886b8: 0x10886b8: sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010886bc: 0x10886bc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10886c0:
// 0x010886c0: 0x10886c0: lw    ra, 2772(sp)
// 0x010886c4: 0x10886c4: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010886c8: 0x10886c8: lw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 10
// 0x010886cc: 0x10886cc: lw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 9
// 0x010886d0: 0x10886d0: lw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 8
// 0x010886d4: 0x10886d4: lw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 11
// 0x010886d8: 0x10886d8: jr    ra addiu sp, sp, 2776
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
.method public static int32 RemoveAlert_10886e0(int32,int32,int32,int32,int32)
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
L_10886e0:
// 0x010886e0: 0x10886e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010886e4: 0x10886e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010886e8: 0x10886e8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010886ec: 0x10886ec: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010886f0: 0x10886f0: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010886f4: 0x10886f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010886f8: 0x10886f8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010886fc: 0x10886fc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01088700: 0x1088700: sw    ra, 44(sp)
// 0x01088704: 0x1088704: jal   0x106855c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108870c: 0x108870c: beq   v0, zero, 0x1088724 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1088724
// --- basic block ---
// 0x01088714: 0x1088714: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088718: 0x1088718: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108871c: 0x108871c: bne   a0, v0, 0x1088750 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1088750
// --- basic block ---
L_1088724:
// 0x01088724: 0x1088724: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088728: 0x1088728: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108872c: 0x108872c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088730: 0x1088730: addiu a3, a3, -15472
	ldloc 4
	ldc.i4 -15472
	add
	stloc 4
// 0x01088734: 0x1088734: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088738: 0x1088738: jal   0x100449c addiu a2, zero, 2053
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
// 0x01088740: 0x1088740: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088744: 0x1088744: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088748: 0x1088748: j	 0x1088780 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1088780
// --- basic block ---
L_1088750:
// 0x01088750: 0x1088750: jal   0x107a718 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107a718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088758: 0x1088758: bne   v0, zero, 0x1088780 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088780
// --- basic block ---
// 0x01088760: 0x1088760: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088764: 0x1088764: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01088768: 0x1088768: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108876c: 0x108876c: addiu a3, a3, -15408
	ldloc 4
	ldc.i4 -15408
	add
	stloc 4
// 0x01088770: 0x1088770: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088774: 0x1088774: addiu a2, zero, 2061
	ldc.i4 2061
	stloc.3
// 0x01088778: 0x1088778: jal   0x100449c sw    v0, 16(sp)
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
L_1088780:
// 0x01088780: 0x1088780: lw    ra, 44(sp)
// 0x01088784: 0x1088784: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01088788: 0x1088788: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108878c: 0x108878c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01088790: 0x1088790: jr    ra addiu sp, sp, 48
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
.method public static int32 AddAlertComment_1088798(int32,int32,int32,int32,int32)
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
L_1088798:
// 0x01088798: 0x1088798: addiu sp, sp, -728
	ldloc.0
	ldc.i4 -728
	add
	stloc.0
// 0x0108879c: 0x108879c: sw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 10
	stelem.i4
// 0x010887a0: 0x10887a0: addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x010887a4: 0x10887a4: sw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 9
	stelem.i4
// 0x010887a8: 0x10887a8: sw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x010887ac: 0x10887ac: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010887b0: 0x10887b0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010887b4: 0x10887b4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010887b8: 0x10887b8: sw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 12
	stelem.i4
// 0x010887bc: 0x10887bc: sw    ra, 724(sp)
// 0x010887c0: 0x10887c0: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x010887c4: 0x10887c4: jal   0x1078e9c sw    s4, 720(sp)
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
	call int32 Cibyl90::RTAlerts_Comment_Init_1078e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010887cc: 0x10887cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010887d0: 0x10887d0: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010887d4: 0x10887d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010887d8: 0x10887d8: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010887dc: 0x10887dc: jal   0x106855c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010887e4: 0x10887e4: beq   v0, zero, 0x108880c addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108880c
// --- basic block ---
// 0x010887ec: 0x10887ec: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010887f0: 0x10887f0: sll   zero, zero, 0
// 0x010887f4: 0x10887f4: bne   a0, v1, 0x108880c addiu s0, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 8
	bne.un L_108880c
// --- basic block ---
// 0x010887fc: 0x10887fc: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01088800: 0x1088800: sll   zero, zero, 0
// 0x01088804: 0x1088804: bne   v1, s0, 0x1088828 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1088828
// --- basic block ---
L_108880c:
// 0x0108880c: 0x108880c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088810: 0x1088810: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088814: 0x1088814: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088818: 0x1088818: addiu a3, a3, -15332
	ldloc 4
	ldc.i4 -15332
	add
	stloc 4
// 0x0108881c: 0x108881c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088820: 0x1088820: j	 0x1088874 addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
	br L_1088874
// --- basic block ---
L_1088828:
// 0x01088828: 0x1088828: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x0108882c: 0x108882c: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01088830: 0x1088830: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01088834: 0x1088834: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01088838: 0x1088838: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108883c: 0x108883c: jal   0x106855c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088844: 0x1088844: beq   v0, zero, 0x1088860 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088860
// --- basic block ---
// 0x0108884c: 0x108884c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088850: 0x1088850: sll   zero, zero, 0
// 0x01088854: 0x1088854: bne   v1, zero, 0x1088884 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_1088884
// --- basic block ---
// 0x0108885c: 0x108885c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088860:
// 0x01088860: 0x1088860: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088864: 0x1088864: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088868: 0x1088868: addiu a3, a3, -15260
	ldloc 4
	ldc.i4 -15260
	add
	stloc 4
// 0x0108886c: 0x108886c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088870: 0x1088870: addiu a2, zero, 1850
	ldc.i4 1850
	stloc.3
L_1088874:
// 0x01088874: 0x1088874: jal   0x100449c sll   zero, zero, 0
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
// 0x0108887c: 0x108887c: j	 0x1088be0 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088be0
// --- basic block ---
L_1088884:
// 0x01088884: 0x1088884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088888: 0x1088888: addiu a1, sp, 173
	ldloc.0
	ldc.i4 173
	add
	stloc.2
// 0x0108888c: 0x108888c: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x01088890: 0x1088890: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088894: 0x1088894: addiu a3, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x01088898: 0x1088898: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108889c: 0x108889c: jal   0x1068250 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010888a4: 0x10888a4: bne   v0, zero, 0x10888c8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10888c8
// --- basic block ---
// 0x010888ac: 0x10888ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010888b0: 0x10888b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888b4: 0x10888b4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010888b8: 0x10888b8: addiu a3, a3, -15188
	ldloc 4
	ldc.i4 -15188
	add
	stloc 4
// 0x010888bc: 0x10888bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010888c0: 0x10888c0: j	 0x1088a78 addiu a2, zero, 1866
	ldc.i4 1866
	stloc.3
	br L_1088a78
// --- basic block ---
L_10888c8:
// 0x010888c8: 0x10888c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010888cc: 0x10888cc: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010888d0: 0x10888d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010888d4: 0x10888d4: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010888d8: 0x10888d8: jal   0x10686b8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadInt64FromString_10686b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010888e0: 0x10888e0: bne   v0, zero, 0x1088904 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088904
// --- basic block ---
// 0x010888e8: 0x10888e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010888ec: 0x10888ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888f0: 0x10888f0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010888f4: 0x10888f4: addiu a3, a3, -15112
	ldloc 4
	ldc.i4 -15112
	add
	stloc 4
// 0x010888f8: 0x10888f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010888fc: 0x10888fc: j	 0x1088a78 addiu a2, zero, 1881
	ldc.i4 1881
	stloc.3
	br L_1088a78
// --- basic block ---
L_1088904:
// 0x01088904: 0x1088904: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088908: 0x1088908: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0108890c: 0x108890c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088910: 0x1088910: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088914: 0x1088914: addiu a3, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x01088918: 0x1088918: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108891c: 0x108891c: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088924: 0x1088924: bne   v0, zero, 0x1088948 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088948
// --- basic block ---
// 0x0108892c: 0x108892c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088930: 0x1088930: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088934: 0x1088934: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088938: 0x1088938: addiu a3, a3, -15036
	ldloc 4
	ldc.i4 -15036
	add
	stloc 4
// 0x0108893c: 0x108893c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088940: 0x1088940: j	 0x1088a78 addiu a2, zero, 1898
	ldc.i4 1898
	stloc.3
	br L_1088a78
// --- basic block ---
L_1088948:
// 0x01088948: 0x1088948: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108894c: 0x108894c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088950: 0x1088950: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088954: 0x1088954: addiu a3, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x01088958: 0x1088958: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108895c: 0x108895c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088960: 0x1088960: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088968: 0x1088968: bne   v0, zero, 0x1088990 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088990
// --- basic block ---
// 0x01088970: 0x1088970: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088974: 0x1088974: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088978: 0x1088978: addiu a3, a3, -14964
	ldloc 4
	ldc.i4 -14964
	add
	stloc 4
// 0x0108897c: 0x108897c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088980: 0x1088980: addiu a2, zero, 1914
	ldc.i4 1914
	stloc.3
// 0x01088984: 0x1088984: jal   0x100449c sw    v0, 696(sp)
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
// 0x0108898c: 0x108898c: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
L_1088990:
// 0x01088990: 0x1088990: lb    a0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088994: 0x1088994: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 7
// 0x01088998: 0x1088998: bne   a0, v1, 0x10889a8 addiu v1, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_10889a8
// --- basic block ---
// 0x010889a0: 0x10889a0: j	 0x10889ac sw    v1, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
	br L_10889ac
// --- basic block ---
L_10889a8:
// 0x010889a8: 0x10889a8: sw    zero, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldc.i4.s 0
	stelem.i4
L_10889ac:
// 0x010889ac: 0x10889ac: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010889b0: 0x10889b0: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010889b4: 0x10889b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010889b8: 0x10889b8: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x010889bc: 0x10889bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010889c0: 0x10889c0: addiu a3, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc 4
// 0x010889c4: 0x10889c4: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010889cc: 0x10889cc: beq   v0, zero, 0x10889e4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10889e4
// --- basic block ---
// 0x010889d4: 0x10889d4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010889d8: 0x10889d8: sll   zero, zero, 0
// 0x010889dc: 0x10889dc: bne   v1, zero, 0x10889fc sll   zero, zero, 0
	ldloc 7
	brtrue L_10889fc
// --- basic block ---
L_10889e4:
// 0x010889e4: 0x10889e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010889e8: 0x10889e8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010889ec: 0x10889ec: addiu a3, a3, -14884
	ldloc 4
	ldc.i4 -14884
	add
	stloc 4
// 0x010889f0: 0x10889f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010889f4: 0x10889f4: j	 0x1088874 addiu a2, zero, 1933
	ldc.i4 1933
	stloc.3
	br L_1088874
// --- basic block ---
L_10889fc:
// 0x010889fc: 0x10889fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a00: 0x1088a00: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01088a04: 0x1088a04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088a08: 0x1088a08: addiu a3, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 4
// 0x01088a0c: 0x1088a0c: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a14: 0x1088a14: bne   v0, zero, 0x1088a38 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088a38
// --- basic block ---
// 0x01088a1c: 0x1088a1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088a20: 0x1088a20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a24: 0x1088a24: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088a28: 0x1088a28: addiu a3, a3, -14816
	ldloc 4
	ldc.i4 -14816
	add
	stloc 4
// 0x01088a2c: 0x1088a2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a30: 0x1088a30: j	 0x1088a78 addiu a2, zero, 1948
	ldc.i4 1948
	stloc.3
	br L_1088a78
// --- basic block ---
L_1088a38:
// 0x01088a38: 0x1088a38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a3c: 0x1088a3c: addiu a3, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x01088a40: 0x1088a40: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088a44: 0x1088a44: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01088a48: 0x1088a48: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088a4c: 0x1088a4c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088a50: 0x1088a50: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a58: 0x1088a58: bne   v0, zero, 0x1088a88 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088a88
// --- basic block ---
// 0x01088a60: 0x1088a60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088a64: 0x1088a64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a68: 0x1088a68: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088a6c: 0x1088a6c: addiu a3, a3, -14748
	ldloc 4
	ldc.i4 -14748
	add
	stloc 4
// 0x01088a70: 0x1088a70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a74: 0x1088a74: addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
L_1088a78:
// 0x01088a78: 0x1088a78: jal   0x100449c sll   zero, zero, 0
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
// 0x01088a80: 0x1088a80: j	 0x1088b88 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088b88
// --- basic block ---
L_1088a88:
// 0x01088a88: 0x1088a88: lb    v1, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088a8c: 0x1088a8c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088a90: 0x1088a90: bne   v1, v0, 0x1088aa0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1088aa0
// --- basic block ---
// 0x01088a98: 0x1088a98: j	 0x1088aa4 sw    s2, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 9
	stelem.i4
	br L_1088aa4
// --- basic block ---
L_1088aa0:
// 0x01088aa0: 0x1088aa0: sw    zero, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldc.i4.s 0
	stelem.i4
L_1088aa4:
// 0x01088aa4: 0x1088aa4: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088aa8: 0x1088aa8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01088aac: 0x1088aac: bne   v1, v0, 0x1088ad8 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1088ad8
// --- basic block ---
// 0x01088ab4: 0x1088ab4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088ab8: 0x1088ab8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088abc: 0x1088abc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088ac0: 0x1088ac0: addiu a3, a3, -14672
	ldloc 4
	ldc.i4 -14672
	add
	stloc 4
// 0x01088ac4: 0x1088ac4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088ac8: 0x1088ac8: jal   0x100449c addiu a2, zero, 1977
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
// 0x01088ad0: 0x1088ad0: j	 0x1088b2c addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1088b2c
// --- basic block ---
L_1088ad8:
// 0x01088ad8: 0x1088ad8: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088adc: 0x1088adc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088ae0: 0x1088ae0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088ae4: 0x1088ae4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088ae8: 0x1088ae8: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01088aec: 0x1088aec: addiu a1, sp, 592
	ldloc.0
	ldc.i4 592
	add
	stloc.2
// 0x01088af0: 0x1088af0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088af4: 0x1088af4: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088afc: 0x1088afc: beq   v0, zero, 0x1088b14 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088b14
// --- basic block ---
// 0x01088b04: 0x1088b04: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088b08: 0x1088b08: sll   zero, zero, 0
// 0x01088b0c: 0x1088b0c: bne   v1, zero, 0x1088b2c sll   zero, zero, 0
	ldloc 7
	brtrue L_1088b2c
// --- basic block ---
L_1088b14:
// 0x01088b14: 0x1088b14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b18: 0x1088b18: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088b1c: 0x1088b1c: addiu a3, a3, -14592
	ldloc 4
	ldc.i4 -14592
	add
	stloc 4
// 0x01088b20: 0x1088b20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b24: 0x1088b24: j	 0x1088874 addiu a2, zero, 1993
	ldc.i4 1993
	stloc.3
	br L_1088874
// --- basic block ---
L_1088b2c:
// 0x01088b2c: 0x1088b2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088b30: 0x1088b30: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088b34: 0x1088b34: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088b38: 0x1088b38: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088b3c: 0x1088b3c: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x01088b40: 0x1088b40: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088b44: 0x1088b44: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01088b48: 0x1088b48: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088b4c: 0x1088b4c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088b50: 0x1088b50: jal   0x1068250 sb    zero, 44(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b58: 0x1088b58: bne   v0, zero, 0x1088b90 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088b90
// --- basic block ---
// 0x01088b60: 0x1088b60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b64: 0x1088b64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b68: 0x1088b68: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01088b6c: 0x1088b6c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088b70: 0x1088b70: addiu a3, a3, -14516
	ldloc 4
	ldc.i4 -14516
	add
	stloc 4
// 0x01088b74: 0x1088b74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b78: 0x1088b78: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
// 0x01088b7c: 0x1088b7c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088b84: 0x1088b84: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088b88:
// 0x01088b88: 0x1088b88: j	 0x1088be8 sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088be8
// --- basic block ---
L_1088b90:
// 0x01088b90: 0x1088b90: lb    v1, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088b94: 0x1088b94: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088b98: 0x1088b98: bne   v1, v0, 0x1088ba8 addiu v0, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_1088ba8
// --- basic block ---
// 0x01088ba0: 0x1088ba0: j	 0x1088bac sw    v0, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 5
	stelem.i4
	br L_1088bac
// --- basic block ---
L_1088ba8:
// 0x01088ba8: 0x1088ba8: sw    zero, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldc.i4.s 0
	stelem.i4
L_1088bac:
// 0x01088bac: 0x1088bac: jal   0x107c05c addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Comment_Add_107c05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088bb4: 0x1088bb4: bne   v0, zero, 0x1088be8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088be8
// --- basic block ---
// 0x01088bbc: 0x1088bbc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01088bc0: 0x1088bc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088bc4: 0x1088bc4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088bc8: 0x1088bc8: addiu a3, a3, -14420
	ldloc 4
	ldc.i4 -14420
	add
	stloc 4
// 0x01088bcc: 0x1088bcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088bd0: 0x1088bd0: addiu a2, zero, 2025
	ldc.i4 2025
	stloc.3
// 0x01088bd4: 0x1088bd4: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088bdc: 0x1088bdc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1088be0:
// 0x01088be0: 0x1088be0: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088be4: 0x1088be4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1088be8:
// 0x01088be8: 0x1088be8: lw    ra, 724(sp)
// 0x01088bec: 0x1088bec: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088bf0: 0x1088bf0: lw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 11
// 0x01088bf4: 0x1088bf4: lw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 10
// 0x01088bf8: 0x1088bf8: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 9
// 0x01088bfc: 0x1088bfc: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 12
// 0x01088c00: 0x1088c00: lw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x01088c04: 0x1088c04: jr    ra addiu sp, sp, 728
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
.method public static int32 BridgeToRes_1088c0c(int32,int32,int32,int32,int32)
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
L_1088c0c:
// 0x01088c0c: 0x1088c0c: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01088c10: 0x1088c10: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01088c14: 0x1088c14: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01088c18: 0x1088c18: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01088c1c: 0x1088c1c: addu  s0, a3, zero
	ldloc 4
	stloc 10
// 0x01088c20: 0x1088c20: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088c24: 0x1088c24: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01088c28: 0x1088c28: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088c2c: 0x1088c2c: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01088c30: 0x1088c30: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x01088c34: 0x1088c34: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x01088c38: 0x1088c38: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01088c3c: 0x1088c3c: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01088c40: 0x1088c40: sw    ra, 156(sp)
// 0x01088c44: 0x1088c44: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01088c48: 0x1088c48: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01088c4c: 0x1088c4c: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088c54: 0x1088c54: bne   v0, zero, 0x1088c78 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088c78
// --- basic block ---
// 0x01088c5c: 0x1088c5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088c60: 0x1088c60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c64: 0x1088c64: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088c68: 0x1088c68: addiu a3, a3, -14340
	ldloc 4
	ldc.i4 -14340
	add
	stloc 4
// 0x01088c6c: 0x1088c6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c70: 0x1088c70: j	 0x1088cb8 addiu a2, zero, 1731
	ldc.i4 1731
	stloc.3
	br L_1088cb8
// --- basic block ---
L_1088c78:
// 0x01088c78: 0x1088c78: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01088c7c: 0x1088c7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088c80: 0x1088c80: addiu a1, s4, 30268
	ldloc 12
	ldc.i4 30268
	add
	stloc.2
// 0x01088c84: 0x1088c84: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088c88: 0x1088c88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088c8c: 0x1088c8c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088c90: 0x1088c90: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088c98: 0x1088c98: bne   v0, zero, 0x1088ccc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088ccc
// --- basic block ---
// 0x01088ca0: 0x1088ca0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088ca4: 0x1088ca4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ca8: 0x1088ca8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088cac: 0x1088cac: addiu a3, a3, -14268
	ldloc 4
	ldc.i4 -14268
	add
	stloc 4
// 0x01088cb0: 0x1088cb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088cb4: 0x1088cb4: addiu a2, zero, 1746
	ldc.i4 1746
	stloc.3
L_1088cb8:
// 0x01088cb8: 0x1088cb8: jal   0x100449c sll   zero, zero, 0
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
// 0x01088cc0: 0x1088cc0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088cc4:
// 0x01088cc4: 0x1088cc4: j	 0x1088f9c sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088f9c
// --- basic block ---
L_1088ccc:
// 0x01088ccc: 0x1088ccc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088cd0: 0x1088cd0: addiu a1, s4, 30268
	ldloc 12
	ldc.i4 30268
	add
	stloc.2
// 0x01088cd4: 0x1088cd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088cd8: 0x1088cd8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01088cdc: 0x1088cdc: jal   0x106855c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088ce4: 0x1088ce4: bne   v0, zero, 0x1088d08 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088d08
// --- basic block ---
// 0x01088cec: 0x1088cec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088cf0: 0x1088cf0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088cf4: 0x1088cf4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088cf8: 0x1088cf8: addiu a3, a3, -14200
	ldloc 4
	ldc.i4 -14200
	add
	stloc 4
// 0x01088cfc: 0x1088cfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d00: 0x1088d00: j	 0x1088cb8 addiu a2, zero, 1760
	ldc.i4 1760
	stloc.3
	br L_1088cb8
// --- basic block ---
L_1088d08:
// 0x01088d08: 0x1088d08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01088d0c: 0x1088d0c: addiu a1, a1, 2620
	ldloc.2
	ldc.i4 2620
	add
	stloc.2
// 0x01088d10: 0x1088d10: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088d18: 0x1088d18: bne   v0, zero, 0x1088d3c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088d3c
// --- basic block ---
// 0x01088d20: 0x1088d20: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088d24: 0x1088d24: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01088d28: 0x1088d28: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01088d2c: 0x1088d2c: jal   0x104ada0 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_response_104ada0(int32)
	stloc 5
// --- basic block ---
// 0x01088d34: 0x1088d34: j	 0x1088f9c addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1088f9c
// --- basic block ---
L_1088d3c:
// 0x01088d3c: 0x1088d3c: addiu a1, a1, -14120
	ldloc.2
	ldc.i4 -14120
	add
	stloc.2
// 0x01088d40: 0x1088d40: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088d48: 0x1088d48: bne   v0, zero, 0x1088d70 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088d70
// --- basic block ---
// 0x01088d50: 0x1088d50: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088d54: 0x1088d54: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088d58: 0x1088d58: beq   a0, v0, 0x1088f9c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1088f9c
// --- basic block ---
// 0x01088d60: 0x1088d60: jal   0x1027240 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_login_failed_1027240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088d68: 0x1088d68: j	 0x1088f9c sll   zero, zero, 0
	br L_1088f9c
// --- basic block ---
L_1088d70:
// 0x01088d70: 0x1088d70: addiu a1, a1, -14112
	ldloc.2
	ldc.i4 -14112
	add
	stloc.2
// 0x01088d74: 0x1088d74: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088d7c: 0x1088d7c: bne   v0, zero, 0x1088da0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088da0
// --- basic block ---
// 0x01088d84: 0x1088d84: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088d88: 0x1088d88: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01088d8c: 0x1088d8c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01088d90: 0x1088d90: jal   0x1018d20 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_response_1018d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088d98: 0x1088d98: j	 0x1088f9c addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1088f9c
// --- basic block ---
L_1088da0:
// 0x01088da0: 0x1088da0: addiu a1, a1, -14100
	ldloc.2
	ldc.i4 -14100
	add
	stloc.2
// 0x01088da4: 0x1088da4: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088dac: 0x1088dac: bne   v0, zero, 0x1088e48 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088e48
// --- basic block ---
// 0x01088db4: 0x1088db4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088db8: 0x1088db8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088dbc: 0x1088dbc: beq   s2, v0, 0x1088ed8 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1088ed8
// --- basic block ---
// 0x01088dc4: 0x1088dc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088dc8: 0x1088dc8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088dcc: 0x1088dcc: addiu a3, a3, -14084
	ldloc 4
	ldc.i4 -14084
	add
	stloc 4
// 0x01088dd0: 0x1088dd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088dd4: 0x1088dd4: addiu a2, zero, 3998
	ldc.i4 3998
	stloc.3
// 0x01088dd8: 0x1088dd8: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088de0: 0x1088de0: addiu v0, zero, 901
	ldc.i4 901
	stloc 5
// 0x01088de4: 0x1088de4: beq   s2, v0, 0x1088cc4 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1088cc4
// --- basic block ---
// 0x01088dec: 0x1088dec: addiu v0, zero, 902
	ldc.i4 902
	stloc 5
// 0x01088df0: 0x1088df0: beq   s2, v0, 0x1088cc4 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1088cc4
// --- basic block ---
// 0x01088df8: 0x1088df8: addiu v0, zero, 903
	ldc.i4 903
	stloc 5
// 0x01088dfc: 0x1088dfc: beq   s2, v0, 0x1088cc4 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1088cc4
// --- basic block ---
// 0x01088e04: 0x1088e04: addiu v0, zero, 904
	ldc.i4 904
	stloc 5
// 0x01088e08: 0x1088e08: beq   s2, v0, 0x1088cc4 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1088cc4
// --- basic block ---
// 0x01088e10: 0x1088e10: addiu v0, zero, 905
	ldc.i4 905
	stloc 5
// 0x01088e14: 0x1088e14: beq   s2, v0, 0x1088cc4 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1088cc4
// --- basic block ---
// 0x01088e1c: 0x1088e1c: addiu v0, zero, 906
	ldc.i4 906
	stloc 5
// 0x01088e20: 0x1088e20: beq   s2, v0, 0x1088ee0 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1088ee0
// --- basic block ---
// 0x01088e28: 0x1088e28: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088e2c: 0x1088e2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e30: 0x1088e30: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088e34: 0x1088e34: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088e38: 0x1088e38: addiu a3, a3, -14024
	ldloc 4
	ldc.i4 -14024
	add
	stloc 4
// 0x01088e3c: 0x1088e3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e40: 0x1088e40: j	 0x1088f04 addiu a2, zero, 4041
	ldc.i4 4041
	stloc.3
	br L_1088f04
// --- basic block ---
L_1088e48:
// 0x01088e48: 0x1088e48: addiu a1, a1, -13956
	ldloc.2
	ldc.i4 -13956
	add
	stloc.2
// 0x01088e4c: 0x1088e4c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088e54: 0x1088e54: bne   v0, zero, 0x1088f14 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088f14
// --- basic block ---
// 0x01088e5c: 0x1088e5c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088e60: 0x1088e60: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088e64: 0x1088e64: beq   s2, v0, 0x1088ed8 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1088ed8
// --- basic block ---
// 0x01088e6c: 0x1088e6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e70: 0x1088e70: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088e74: 0x1088e74: addiu a3, a3, -13940
	ldloc 4
	ldc.i4 -13940
	add
	stloc 4
// 0x01088e78: 0x1088e78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e7c: 0x1088e7c: addiu a2, zero, 4050
	ldc.i4 4050
	stloc.3
// 0x01088e80: 0x1088e80: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088e88: 0x1088e88: addiu v0, zero, 911
	ldc.i4 911
	stloc 5
// 0x01088e8c: 0x1088e8c: beq   s2, v0, 0x1088cc4 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1088cc4
// --- basic block ---
// 0x01088e94: 0x1088e94: addiu v0, zero, 912
	ldc.i4 912
	stloc 5
// 0x01088e98: 0x1088e98: beq   s2, v0, 0x1088cc4 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1088cc4
// --- basic block ---
// 0x01088ea0: 0x1088ea0: addiu v0, zero, 913
	ldc.i4 913
	stloc 5
// 0x01088ea4: 0x1088ea4: beq   s2, v0, 0x1088cc4 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1088cc4
// --- basic block ---
// 0x01088eac: 0x1088eac: addiu v0, zero, 914
	ldc.i4 914
	stloc 5
// 0x01088eb0: 0x1088eb0: beq   s2, v0, 0x1088cc4 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1088cc4
// --- basic block ---
// 0x01088eb8: 0x1088eb8: addiu v0, zero, 915
	ldc.i4 915
	stloc 5
// 0x01088ebc: 0x1088ebc: beq   s2, v0, 0x1088cc4 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1088cc4
// --- basic block ---
// 0x01088ec4: 0x1088ec4: addiu v0, zero, 916
	ldc.i4 916
	stloc 5
// 0x01088ec8: 0x1088ec8: bne   s2, v0, 0x1088ee8 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1088ee8
// --- basic block ---
// 0x01088ed0: 0x1088ed0: j	 0x1088cc4 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1088cc4
// --- basic block ---
L_1088ed8:
// 0x01088ed8: 0x1088ed8: j	 0x1088f9c sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1088f9c
// --- basic block ---
L_1088ee0:
// 0x01088ee0: 0x1088ee0: j	 0x1088cc4 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1088cc4
// --- basic block ---
L_1088ee8:
// 0x01088ee8: 0x1088ee8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088eec: 0x1088eec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ef0: 0x1088ef0: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088ef4: 0x1088ef4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088ef8: 0x1088ef8: addiu a3, a3, -14024
	ldloc 4
	ldc.i4 -14024
	add
	stloc 4
// 0x01088efc: 0x1088efc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088f00: 0x1088f00: addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
L_1088f04:
// 0x01088f04: 0x1088f04: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088f0c: 0x1088f0c: j	 0x1088f9c sll   zero, zero, 0
	br L_1088f9c
// --- basic block ---
L_1088f14:
// 0x01088f14: 0x1088f14: addiu a1, a1, -13880
	ldloc.2
	ldc.i4 -13880
	add
	stloc.2
// 0x01088f18: 0x1088f18: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088f20: 0x1088f20: bne   v0, zero, 0x1088f74 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088f74
// --- basic block ---
// 0x01088f28: 0x1088f28: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01088f2c: 0x1088f2c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088f30: 0x1088f30: beq   v1, v0, 0x1088f50 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1088f50
// --- basic block ---
// 0x01088f38: 0x1088f38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f3c: 0x1088f3c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088f40: 0x1088f40: addiu a3, a3, -13868
	ldloc 4
	ldc.i4 -13868
	add
	stloc 4
// 0x01088f44: 0x1088f44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088f48: 0x1088f48: j	 0x1088f64 addiu a2, zero, 1785
	ldc.i4 1785
	stloc.3
	br L_1088f64
// --- basic block ---
L_1088f50:
// 0x01088f50: 0x1088f50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f54: 0x1088f54: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088f58: 0x1088f58: addiu a3, a3, -13768
	ldloc 4
	ldc.i4 -13768
	add
	stloc 4
// 0x01088f5c: 0x1088f5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088f60: 0x1088f60: addiu a2, zero, 1788
	ldc.i4 1788
	stloc.3
L_1088f64:
// 0x01088f64: 0x1088f64: jal   0x100449c sll   zero, zero, 0
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
// 0x01088f6c: 0x1088f6c: j	 0x1088f9c sll   zero, zero, 0
	br L_1088f9c
// --- basic block ---
L_1088f74:
// 0x01088f74: 0x1088f74: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01088f78: 0x1088f78: jal   0x1001b14 addiu a1, a1, -13656
	ldloc.2
	ldc.i4 -13656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088f80: 0x1088f80: bne   v0, zero, 0x1088f9c sll   zero, zero, 0
	ldloc 5
	brtrue L_1088f9c
// --- basic block ---
// 0x01088f88: 0x1088f88: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088f8c: 0x1088f8c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01088f90: 0x1088f90: jal   0x10aa000 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_tripserver_response_10aa000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088f98: 0x1088f98: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1088f9c:
// 0x01088f9c: 0x1088f9c: lw    ra, 156(sp)
// 0x01088fa0: 0x1088fa0: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01088fa4: 0x1088fa4: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01088fa8: 0x1088fa8: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01088fac: 0x1088fac: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01088fb0: 0x1088fb0: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01088fb4: 0x1088fb4: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01088fb8: 0x1088fb8: jr    ra addiu sp, sp, 160
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
.method public static int32 AddAlert_1088fc0(int32,int32,int32,int32,int32)
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
L_1088fc0:
// 0x01088fc0: 0x1088fc0: addiu sp, sp, -1920
	ldloc.0
	ldc.i4 -1920
	add
	stloc.0
// 0x01088fc4: 0x1088fc4: sw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldloc 8
	stelem.i4
// 0x01088fc8: 0x1088fc8: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x01088fcc: 0x1088fcc: sw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldloc 10
	stelem.i4
// 0x01088fd0: 0x1088fd0: sw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldloc 9
	stelem.i4
// 0x01088fd4: 0x1088fd4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01088fd8: 0x1088fd8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088fdc: 0x1088fdc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01088fe0: 0x1088fe0: sw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldloc 13
	stelem.i4
// 0x01088fe4: 0x1088fe4: sw    ra, 1916(sp)
// 0x01088fe8: 0x1088fe8: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01088fec: 0x1088fec: sw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldloc 12
	stelem.i4
// 0x01088ff0: 0x1088ff0: jal   0x1078f18 sw    s4, 1908(sp)
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
	call int32 Cibyl90::RTAlerts_Alert_Init_1078f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088ff8: 0x1088ff8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01088ffc: 0x1088ffc: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01089000: 0x1089000: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01089004: 0x1089004: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089008: 0x1089008: jal   0x106855c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089010: 0x1089010: beq   v0, zero, 0x1089038 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_1089038
// --- basic block ---
// 0x01089018: 0x1089018: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108901c: 0x108901c: sll   zero, zero, 0
// 0x01089020: 0x1089020: bne   a0, v1, 0x1089038 addiu v1, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_1089038
// --- basic block ---
// 0x01089028: 0x1089028: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108902c: 0x108902c: sll   zero, zero, 0
// 0x01089030: 0x1089030: bne   a0, v1, 0x108905c addiu s2, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 8
	bne.un L_108905c
// --- basic block ---
L_1089038:
// 0x01089038: 0x1089038: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108903c: 0x108903c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089040: 0x1089040: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089044: 0x1089044: addiu a3, a3, -13644
	ldloc 4
	ldc.i4 -13644
	add
	stloc 4
// 0x01089048: 0x1089048: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108904c: 0x108904c: jal   0x100449c addiu a2, zero, 1227
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
// 0x01089054: 0x1089054: j	 0x1089930 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089930
// --- basic block ---
L_108905c:
// 0x0108905c: 0x108905c: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01089060: 0x1089060: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01089064: 0x1089064: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089068: 0x1089068: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108906c: 0x108906c: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089074: 0x1089074: beq   v0, zero, 0x1089090 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089090
// --- basic block ---
// 0x0108907c: 0x108907c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089080: 0x1089080: sll   zero, zero, 0
// 0x01089084: 0x1089084: bne   v1, zero, 0x10890b8 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_10890b8
// --- basic block ---
// 0x0108908c: 0x108908c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089090:
// 0x01089090: 0x1089090: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089094: 0x1089094: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089098: 0x1089098: addiu a3, a3, -13584
	ldloc 4
	ldc.i4 -13584
	add
	stloc 4
// 0x0108909c: 0x108909c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010890a0: 0x10890a0: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
L_10890a4:
// 0x010890a4: 0x10890a4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010890a8: 0x10890a8: jal   0x100449c sw    v0, 16(sp)
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
L_10890b0:
// 0x010890b0: 0x10890b0: j	 0x1089930 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089930
// --- basic block ---
L_10890b8:
// 0x010890b8: 0x10890b8: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010890bc: 0x10890bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010890c0: 0x10890c0: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010890c4: 0x10890c4: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010890cc: 0x10890cc: beq   v0, zero, 0x10890e4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10890e4
// --- basic block ---
// 0x010890d4: 0x10890d4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010890d8: 0x10890d8: sll   zero, zero, 0
// 0x010890dc: 0x10890dc: bne   v1, zero, 0x10890fc sll   zero, zero, 0
	ldloc 7
	brtrue L_10890fc
// --- basic block ---
L_10890e4:
// 0x010890e4: 0x10890e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890e8: 0x10890e8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010890ec: 0x10890ec: addiu a3, a3, -13516
	ldloc 4
	ldc.i4 -13516
	add
	stloc 4
// 0x010890f0: 0x10890f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010890f4: 0x10890f4: j	 0x10890a4 addiu a2, zero, 1260
	ldc.i4 1260
	stloc.3
	br L_10890a4
// --- basic block ---
L_10890fc:
// 0x010890fc: 0x10890fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089100: 0x1089100: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01089104: 0x1089104: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089108: 0x1089108: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0108910c: 0x108910c: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089114: 0x1089114: beq   v0, zero, 0x108912c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108912c
// --- basic block ---
// 0x0108911c: 0x108911c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089120: 0x1089120: sll   zero, zero, 0
// 0x01089124: 0x1089124: bne   v1, zero, 0x1089144 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089144
// --- basic block ---
L_108912c:
// 0x0108912c: 0x108912c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089130: 0x1089130: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089134: 0x1089134: addiu a3, a3, -13444
	ldloc 4
	ldc.i4 -13444
	add
	stloc 4
// 0x01089138: 0x1089138: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108913c: 0x108913c: j	 0x10890a4 addiu a2, zero, 1275
	ldc.i4 1275
	stloc.3
	br L_10890a4
// --- basic block ---
L_1089144:
// 0x01089144: 0x1089144: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01089148: 0x1089148: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108914c: 0x108914c: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01089150: 0x1089150: addiu a2, a2, -22604
	ldloc.3
	ldc.i4 -22604
	add
	stloc.3
// 0x01089154: 0x1089154: addiu a3, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 4
// 0x01089158: 0x1089158: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089160: 0x1089160: beq   v0, zero, 0x1089178 sll   zero, zero, 0
	ldloc 5
	brfalse L_1089178
// --- basic block ---
// 0x01089168: 0x1089168: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108916c: 0x108916c: sll   zero, zero, 0
// 0x01089170: 0x1089170: bne   v1, zero, 0x10891a8 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brtrue L_10891a8
// --- basic block ---
L_1089178:
// 0x01089178: 0x1089178: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108917c: 0x108917c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089180: 0x1089180: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089184: 0x1089184: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089188: 0x1089188: addiu a3, a3, -13372
	ldloc 4
	ldc.i4 -13372
	add
	stloc 4
// 0x0108918c: 0x108918c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089190: 0x1089190: addiu a2, zero, 1290
	ldc.i4 1290
	stloc.3
// 0x01089194: 0x1089194: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x01089198: 0x1089198: jal   0x100449c sw    v1, 16(sp)
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
// 0x010891a0: 0x10891a0: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x010891a4: 0x10891a4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
L_10891a8:
// 0x010891a8: 0x10891a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010891ac: 0x10891ac: addiu s0, zero, 1
	ldc.i4.1
	stloc 9
// 0x010891b0: 0x10891b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010891b4: 0x10891b4: addiu a2, a2, -22604
	ldloc.3
	ldc.i4 -22604
	add
	stloc.3
// 0x010891b8: 0x10891b8: addiu a1, s2, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x010891bc: 0x10891bc: addiu a3, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 4
// 0x010891c0: 0x10891c0: jal   0x106855c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010891c8: 0x10891c8: beq   v0, zero, 0x10890b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10890b0
// --- basic block ---
// 0x010891d0: 0x10891d0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010891d4: 0x10891d4: sll   zero, zero, 0
// 0x010891d8: 0x10891d8: beq   v1, zero, 0x10890b0 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_10890b0
// --- basic block ---
// 0x010891e0: 0x10891e0: addiu a1, s2, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x010891e4: 0x10891e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010891e8: 0x10891e8: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010891ec: 0x10891ec: jal   0x106855c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010891f4: 0x10891f4: beq   v0, zero, 0x108920c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108920c
// --- basic block ---
// 0x010891fc: 0x10891fc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089200: 0x1089200: sll   zero, zero, 0
// 0x01089204: 0x1089204: bne   v1, zero, 0x1089224 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089224
// --- basic block ---
L_108920c:
// 0x0108920c: 0x108920c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089210: 0x1089210: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089214: 0x1089214: addiu a3, a3, -13304
	ldloc 4
	ldc.i4 -13304
	add
	stloc 4
// 0x01089218: 0x1089218: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108921c: 0x108921c: j	 0x10890a4 addiu a2, zero, 1318
	ldc.i4 1318
	stloc.3
	br L_10890a4
// --- basic block ---
L_1089224:
// 0x01089224: 0x1089224: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089228: 0x1089228: addiu a1, s2, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x0108922c: 0x108922c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089230: 0x1089230: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01089234: 0x1089234: jal   0x106855c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108923c: 0x108923c: beq   v0, zero, 0x1089254 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089254
// --- basic block ---
// 0x01089244: 0x1089244: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089248: 0x1089248: sll   zero, zero, 0
// 0x0108924c: 0x108924c: bne   v1, zero, 0x108926c sll   zero, zero, 0
	ldloc 7
	brtrue L_108926c
// --- basic block ---
L_1089254:
// 0x01089254: 0x1089254: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089258: 0x1089258: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108925c: 0x108925c: addiu a3, a3, -13232
	ldloc 4
	ldc.i4 -13232
	add
	stloc 4
// 0x01089260: 0x1089260: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089264: 0x1089264: j	 0x10890a4 addiu a2, zero, 1333
	ldc.i4 1333
	stloc.3
	br L_10890a4
// --- basic block ---
L_108926c:
// 0x0108926c: 0x108926c: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01089270: 0x1089270: bne   v1, a0, 0x10892ac addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_10892ac
// --- basic block ---
// 0x01089278: 0x1089278: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108927c: 0x108927c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089280: 0x1089280: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089284: 0x1089284: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089288: 0x1089288: addiu a3, a3, -13164
	ldloc 4
	ldc.i4 -13164
	add
	stloc 4
// 0x0108928c: 0x108928c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089290: 0x1089290: addiu a2, zero, 1342
	ldc.i4 1342
	stloc.3
// 0x01089294: 0x1089294: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x01089298: 0x1089298: jal   0x100449c sw    v1, 16(sp)
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
// 0x010892a0: 0x10892a0: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x010892a4: 0x10892a4: j	 0x10892fc addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10892fc
// --- basic block ---
L_10892ac:
// 0x010892ac: 0x10892ac: addiu a3, s2, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc 4
// 0x010892b0: 0x10892b0: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x010892b4: 0x10892b4: addiu a1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.2
// 0x010892b8: 0x10892b8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010892bc: 0x10892bc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010892c0: 0x10892c0: jal   0x1068250 sw    s0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010892c8: 0x10892c8: beq   v0, zero, 0x10892e4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10892e4
// --- basic block ---
// 0x010892d0: 0x10892d0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010892d4: 0x10892d4: sll   zero, zero, 0
// 0x010892d8: 0x10892d8: bne   v1, zero, 0x1089300 lui   s3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brtrue L_1089300
// --- basic block ---
// 0x010892e0: 0x10892e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10892e4:
// 0x010892e4: 0x10892e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010892e8: 0x10892e8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010892ec: 0x10892ec: addiu a3, a3, -13084
	ldloc 4
	ldc.i4 -13084
	add
	stloc 4
// 0x010892f0: 0x10892f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010892f4: 0x10892f4: j	 0x10890a4 addiu a2, zero, 1358
	ldc.i4 1358
	stloc.3
	br L_10890a4
// --- basic block ---
L_10892fc:
// 0x010892fc: 0x10892fc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
L_1089300:
// 0x01089300: 0x1089300: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089304: 0x1089304: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089308: 0x1089308: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x0108930c: 0x108930c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089310: 0x1089310: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x01089314: 0x1089314: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108931c: 0x108931c: bne   v0, zero, 0x1089340 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089340
// --- basic block ---
// 0x01089324: 0x1089324: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089328: 0x1089328: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108932c: 0x108932c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089330: 0x1089330: addiu a3, a3, -13012
	ldloc 4
	ldc.i4 -13012
	add
	stloc 4
// 0x01089334: 0x1089334: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089338: 0x1089338: j	 0x10898b8 addiu a2, zero, 1374
	ldc.i4 1374
	stloc.3
	br L_10898b8
// --- basic block ---
L_1089340:
// 0x01089340: 0x1089340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089344: 0x1089344: addiu a3, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x01089348: 0x1089348: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108934c: 0x108934c: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x01089350: 0x1089350: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089354: 0x1089354: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089358: 0x1089358: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089360: 0x1089360: bne   v0, zero, 0x108939c lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_108939c
// --- basic block ---
// 0x01089368: 0x1089368: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108936c: 0x108936c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089370: 0x1089370: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089374: 0x1089374: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089378: 0x1089378: addiu a3, a3, -12940
	ldloc 4
	ldc.i4 -12940
	add
	stloc 4
// 0x0108937c: 0x108937c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089380: 0x1089380: addiu a2, zero, 1390
	ldc.i4 1390
	stloc.3
// 0x01089384: 0x1089384: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x01089388: 0x1089388: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089390: 0x1089390: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x01089394: 0x1089394: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089398: 0x1089398: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_108939c:
// 0x0108939c: 0x108939c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010893a0: 0x10893a0: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x010893a4: 0x10893a4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010893a8: 0x10893a8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010893ac: 0x10893ac: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010893b0: 0x10893b0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010893b4: 0x10893b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010893b8: 0x10893b8: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010893c0: 0x10893c0: bne   v0, zero, 0x10893e4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10893e4
// --- basic block ---
// 0x010893c8: 0x10893c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010893cc: 0x10893cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893d0: 0x10893d0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010893d4: 0x10893d4: addiu a3, a3, -12864
	ldloc 4
	ldc.i4 -12864
	add
	stloc 4
// 0x010893d8: 0x10893d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010893dc: 0x10893dc: j	 0x10898b8 addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
	br L_10898b8
// --- basic block ---
L_10893e4:
// 0x010893e4: 0x10893e4: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010893e8: 0x10893e8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010893ec: 0x10893ec: bne   v1, v0, 0x10893fc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10893fc
// --- basic block ---
// 0x010893f4: 0x10893f4: j	 0x1089400 sw    s2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldloc 8
	stelem.i4
	br L_1089400
// --- basic block ---
L_10893fc:
// 0x010893fc: 0x10893fc: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
L_1089400:
// 0x01089400: 0x1089400: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01089404: 0x1089404: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01089408: 0x1089408: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108940c: 0x108940c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089410: 0x1089410: addiu a1, sp, 845
	ldloc.0
	ldc.i4 845
	add
	stloc.2
// 0x01089414: 0x1089414: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089418: 0x1089418: addiu a3, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x0108941c: 0x108941c: addiu s5, zero, 150
	ldc.i4 150
	stloc 12
// 0x01089420: 0x1089420: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089424: 0x1089424: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108942c: 0x108942c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089430: 0x1089430: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01089434: 0x1089434: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089438: 0x1089438: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108943c: 0x108943c: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089440: 0x1089440: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089448: 0x1089448: beq   v0, zero, 0x1089460 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089460
// --- basic block ---
// 0x01089450: 0x1089450: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089454: 0x1089454: sll   zero, zero, 0
// 0x01089458: 0x1089458: bne   v1, zero, 0x1089478 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089478
// --- basic block ---
L_1089460:
// 0x01089460: 0x1089460: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089464: 0x1089464: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089468: 0x1089468: addiu a3, a3, -12792
	ldloc 4
	ldc.i4 -12792
	add
	stloc 4
// 0x0108946c: 0x108946c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089470: 0x1089470: j	 0x10890a4 addiu a2, zero, 1436
	ldc.i4 1436
	stloc.3
	br L_10890a4
// --- basic block ---
L_1089478:
// 0x01089478: 0x1089478: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108947c: 0x108947c: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01089480: 0x1089480: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089484: 0x1089484: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x01089488: 0x1089488: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089490: 0x1089490: bne   v0, zero, 0x10894b4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10894b4
// --- basic block ---
// 0x01089498: 0x1089498: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108949c: 0x108949c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010894a0: 0x10894a0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010894a4: 0x10894a4: addiu a3, a3, -12724
	ldloc 4
	ldc.i4 -12724
	add
	stloc 4
// 0x010894a8: 0x10894a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010894ac: 0x10894ac: j	 0x10898b8 addiu a2, zero, 1451
	ldc.i4 1451
	stloc.3
	br L_10898b8
// --- basic block ---
L_10894b4:
// 0x010894b4: 0x10894b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010894b8: 0x10894b8: addiu a1, sp, 744
	ldloc.0
	ldc.i4 744
	add
	stloc.2
// 0x010894bc: 0x10894bc: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010894c0: 0x10894c0: addiu a3, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x010894c4: 0x10894c4: addiu v0, zero, 100
	ldc.i4.s 100
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
// 0x010894cc: 0x10894cc: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010894d4: 0x10894d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010894d8: 0x10894d8: addiu a1, sp, 996
	ldloc.0
	ldc.i4 996
	add
	stloc.2
// 0x010894dc: 0x10894dc: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010894e0: 0x10894e0: addiu a3, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x010894e4: 0x10894e4: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010894e8: 0x10894e8: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010894f0: 0x10894f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010894f4: 0x10894f4: addiu a1, sp, 1147
	ldloc.0
	ldc.i4 1147
	add
	stloc.2
// 0x010894f8: 0x10894f8: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010894fc: 0x10894fc: addiu a3, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x01089500: 0x1089500: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089504: 0x1089504: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108950c: 0x108950c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089510: 0x1089510: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089514: 0x1089514: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089518: 0x1089518: addiu a3, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x0108951c: 0x108951c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089520: 0x1089520: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089524: 0x1089524: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089528: 0x1089528: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089530: 0x1089530: bne   v0, zero, 0x1089554 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089554
// --- basic block ---
// 0x01089538: 0x1089538: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108953c: 0x108953c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089540: 0x1089540: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089544: 0x1089544: addiu a3, a3, -12656
	ldloc 4
	ldc.i4 -12656
	add
	stloc 4
// 0x01089548: 0x1089548: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108954c: 0x108954c: j	 0x10898b8 addiu a2, zero, 1495
	ldc.i4 1495
	stloc.3
	br L_10898b8
// --- basic block ---
L_1089554:
// 0x01089554: 0x1089554: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089558: 0x1089558: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108955c: 0x108955c: bne   v1, v0, 0x108956c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108956c
// --- basic block ---
// 0x01089564: 0x1089564: j	 0x1089570 sw    s2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldloc 8
	stelem.i4
	br L_1089570
// --- basic block ---
L_108956c:
// 0x0108956c: 0x108956c: sw    zero, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldc.i4.s 0
	stelem.i4
L_1089570:
// 0x01089570: 0x1089570: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089574: 0x1089574: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089578: 0x1089578: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108957c: 0x108957c: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01089580: 0x1089580: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089584: 0x1089584: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089588: 0x1089588: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108958c: 0x108958c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089590: 0x1089590: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089594: 0x1089594: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108959c: 0x108959c: bne   v0, zero, 0x10895c0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10895c0
// --- basic block ---
// 0x010895a4: 0x10895a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010895a8: 0x10895a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010895ac: 0x10895ac: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010895b0: 0x10895b0: addiu a3, a3, -12580
	ldloc 4
	ldc.i4 -12580
	add
	stloc 4
// 0x010895b4: 0x10895b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010895b8: 0x10895b8: j	 0x10898b8 addiu a2, zero, 1517
	ldc.i4 1517
	stloc.3
	br L_10898b8
// --- basic block ---
L_10895c0:
// 0x010895c0: 0x10895c0: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010895c4: 0x10895c4: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010895c8: 0x10895c8: bne   v1, v0, 0x10895d8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10895d8
// --- basic block ---
// 0x010895d0: 0x10895d0: j	 0x10895dc sw    s2, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldloc 8
	stelem.i4
	br L_10895dc
// --- basic block ---
L_10895d8:
// 0x010895d8: 0x10895d8: sw    zero, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldc.i4.s 0
	stelem.i4
L_10895dc:
// 0x010895dc: 0x10895dc: lb    a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010895e0: 0x10895e0: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010895e4: 0x10895e4: beq   a0, v1, 0x1089644 addiu v0, s0, 1
	ldloc.1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	beq  L_1089644
// --- basic block ---
// 0x010895ec: 0x10895ec: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x010895f0: 0x10895f0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010895f4: 0x10895f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010895f8: 0x10895f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010895fc: 0x10895fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089600: 0x1089600: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01089604: 0x1089604: addiu a1, sp, 1468
	ldloc.0
	ldc.i4 1468
	add
	stloc.2
// 0x01089608: 0x1089608: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108960c: 0x108960c: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089614: 0x1089614: beq   v0, zero, 0x108962c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108962c
// --- basic block ---
// 0x0108961c: 0x108961c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089620: 0x1089620: sll   zero, zero, 0
// 0x01089624: 0x1089624: bne   v1, zero, 0x1089644 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089644
// --- basic block ---
L_108962c:
// 0x0108962c: 0x108962c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089630: 0x1089630: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089634: 0x1089634: addiu a3, a3, -12500
	ldloc 4
	ldc.i4 -12500
	add
	stloc 4
// 0x01089638: 0x1089638: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108963c: 0x108963c: j	 0x10890a4 addiu a2, zero, 1545
	ldc.i4 1545
	stloc.3
	br L_10890a4
// --- basic block ---
L_1089644:
// 0x01089644: 0x1089644: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089648: 0x1089648: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108964c: 0x108964c: beq   a0, v1, 0x10896b0 addiu s0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 9
	beq  L_10896b0
// --- basic block ---
// 0x01089654: 0x1089654: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089658: 0x1089658: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108965c: 0x108965c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01089660: 0x1089660: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089664: 0x1089664: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01089668: 0x1089668: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108966c: 0x108966c: addiu a1, sp, 1340
	ldloc.0
	ldc.i4 1340
	add
	stloc.2
// 0x01089670: 0x1089670: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089674: 0x1089674: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108967c: 0x108967c: beq   v0, zero, 0x1089694 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1089694
// --- basic block ---
// 0x01089684: 0x1089684: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089688: 0x1089688: sll   zero, zero, 0
// 0x0108968c: 0x108968c: bne   v0, zero, 0x10896b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10896b0
// --- basic block ---
L_1089694:
// 0x01089694: 0x1089694: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089698: 0x1089698: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108969c: 0x108969c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010896a0: 0x10896a0: addiu a3, a3, -12428
	ldloc 4
	ldc.i4 -12428
	add
	stloc 4
// 0x010896a4: 0x10896a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010896a8: 0x10896a8: j	 0x10890a4 addiu a2, zero, 1569
	ldc.i4 1569
	stloc.3
	br L_10890a4
// --- basic block ---
L_10896b0:
// 0x010896b0: 0x10896b0: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010896b4: 0x10896b4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010896b8: 0x10896b8: bne   v1, v0, 0x10896ec lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10896ec
// --- basic block ---
// 0x010896c0: 0x10896c0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010896c4: 0x10896c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010896c8: 0x10896c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010896cc: 0x10896cc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010896d0: 0x10896d0: addiu a3, a3, -12356
	ldloc 4
	ldc.i4 -12356
	add
	stloc 4
// 0x010896d4: 0x10896d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010896d8: 0x10896d8: addiu a2, zero, 1578
	ldc.i4 1578
	stloc.3
// 0x010896dc: 0x10896dc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010896e4: 0x10896e4: j	 0x1089740 addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	br L_1089740
// --- basic block ---
L_10896ec:
// 0x010896ec: 0x10896ec: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010896f0: 0x10896f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010896f4: 0x10896f4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010896f8: 0x10896f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010896fc: 0x10896fc: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01089700: 0x1089700: addiu a1, sp, 1556
	ldloc.0
	ldc.i4 1556
	add
	stloc.2
// 0x01089704: 0x1089704: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089708: 0x1089708: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089710: 0x1089710: beq   v0, zero, 0x1089728 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089728
// --- basic block ---
// 0x01089718: 0x1089718: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108971c: 0x108971c: sll   zero, zero, 0
// 0x01089720: 0x1089720: bne   v1, zero, 0x1089740 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089740
// --- basic block ---
L_1089728:
// 0x01089728: 0x1089728: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108972c: 0x108972c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089730: 0x1089730: addiu a3, a3, -12276
	ldloc 4
	ldc.i4 -12276
	add
	stloc 4
// 0x01089734: 0x1089734: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089738: 0x1089738: j	 0x10890a4 addiu a2, zero, 1594
	ldc.i4 1594
	stloc.3
	br L_10890a4
// --- basic block ---
L_1089740:
// 0x01089740: 0x1089740: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089744: 0x1089744: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089748: 0x1089748: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0108974c: 0x108974c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089750: 0x1089750: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089754: 0x1089754: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089758: 0x1089758: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108975c: 0x108975c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089760: 0x1089760: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089764: 0x1089764: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108976c: 0x108976c: bne   v0, zero, 0x1089790 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089790
// --- basic block ---
// 0x01089774: 0x1089774: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089778: 0x1089778: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108977c: 0x108977c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089780: 0x1089780: addiu a3, a3, -12200
	ldloc 4
	ldc.i4 -12200
	add
	stloc 4
// 0x01089784: 0x1089784: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089788: 0x1089788: j	 0x10898b8 addiu a2, zero, 1612
	ldc.i4 1612
	stloc.3
	br L_10898b8
// --- basic block ---
L_1089790:
// 0x01089790: 0x1089790: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089794: 0x1089794: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089798: 0x1089798: bne   v1, v0, 0x10897a8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10897a8
// --- basic block ---
// 0x010897a0: 0x10897a0: j	 0x10897ac sw    s2, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldloc 8
	stelem.i4
	br L_10897ac
// --- basic block ---
L_10897a8:
// 0x010897a8: 0x10897a8: sw    zero, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldc.i4.s 0
	stelem.i4
L_10897ac:
// 0x010897ac: 0x10897ac: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010897b0: 0x10897b0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010897b4: 0x10897b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010897b8: 0x10897b8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010897bc: 0x10897bc: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 9
// 0x010897c0: 0x10897c0: addiu a1, sp, 1660
	ldloc.0
	ldc.i4 1660
	add
	stloc.2
// 0x010897c4: 0x10897c4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010897c8: 0x10897c8: addiu a3, s5, 30268
	ldloc 12
	ldc.i4 30268
	add
	stloc 4
// 0x010897cc: 0x10897cc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010897d0: 0x10897d0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010897d4: 0x10897d4: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010897dc: 0x10897dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010897e0: 0x10897e0: addiu a1, sp, 1760
	ldloc.0
	ldc.i4 1760
	add
	stloc.2
// 0x010897e4: 0x10897e4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010897e8: 0x10897e8: addiu a3, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc 4
// 0x010897ec: 0x10897ec: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010897f0: 0x10897f0: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010897f8: 0x10897f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010897fc: 0x10897fc: addiu a1, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x01089800: 0x1089800: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089804: 0x1089804: addiu a3, sp, 1860
	ldloc.0
	ldc.i4 1860
	add
	stloc 4
// 0x01089808: 0x1089808: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089810: 0x1089810: bne   v0, zero, 0x1089834 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089834
// --- basic block ---
// 0x01089818: 0x1089818: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108981c: 0x108981c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089820: 0x1089820: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089824: 0x1089824: addiu a3, a3, -12112
	ldloc 4
	ldc.i4 -12112
	add
	stloc 4
// 0x01089828: 0x1089828: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108982c: 0x108982c: j	 0x10898b8 addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
	br L_10898b8
// --- basic block ---
L_1089834:
// 0x01089834: 0x1089834: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089838: 0x1089838: addiu a1, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x0108983c: 0x108983c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089840: 0x1089840: addiu a3, sp, 1864
	ldloc.0
	ldc.i4 1864
	add
	stloc 4
// 0x01089844: 0x1089844: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108984c: 0x108984c: bne   v0, zero, 0x1089870 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089870
// --- basic block ---
// 0x01089854: 0x1089854: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089858: 0x1089858: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108985c: 0x108985c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089860: 0x1089860: addiu a3, a3, -12040
	ldloc 4
	ldc.i4 -12040
	add
	stloc 4
// 0x01089864: 0x1089864: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089868: 0x1089868: j	 0x10898b8 addiu a2, zero, 1668
	ldc.i4 1668
	stloc.3
	br L_10898b8
// --- basic block ---
L_1089870:
// 0x01089870: 0x1089870: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089874: 0x1089874: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089878: 0x1089878: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108987c: 0x108987c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089880: 0x1089880: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089884: 0x1089884: addiu a3, s5, 30268
	ldloc 12
	ldc.i4 30268
	add
	stloc 4
// 0x01089888: 0x1089888: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108988c: 0x108988c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089890: 0x1089890: jal   0x1068250 sb    zero, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089898: 0x1089898: bne   v0, zero, 0x10898d0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10898d0
// --- basic block ---
// 0x010898a0: 0x10898a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010898a4: 0x10898a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898a8: 0x10898a8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010898ac: 0x10898ac: addiu a3, a3, -11956
	ldloc 4
	ldc.i4 -11956
	add
	stloc 4
// 0x010898b0: 0x10898b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010898b4: 0x10898b4: addiu a2, zero, 1686
	ldc.i4 1686
	stloc.3
L_10898b8:
// 0x010898b8: 0x10898b8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010898bc: 0x10898bc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010898c4: 0x10898c4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010898c8: 0x10898c8: j	 0x1089938 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089938
// --- basic block ---
L_10898d0:
// 0x010898d0: 0x10898d0: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010898d4: 0x10898d4: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010898d8: 0x10898d8: bne   v1, v0, 0x10898e8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10898e8
// --- basic block ---
// 0x010898e0: 0x10898e0: j	 0x10898ec sw    s2, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 8
	stelem.i4
	br L_10898ec
// --- basic block ---
L_10898e8:
// 0x010898e8: 0x10898e8: sw    zero, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldc.i4.s 0
	stelem.i4
L_10898ec:
// 0x010898ec: 0x10898ec: jal   0x107ec34 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Add_107ec34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010898f4: 0x10898f4: bne   v0, zero, 0x1089938 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089938
// --- basic block ---
// 0x010898fc: 0x10898fc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01089900: 0x1089900: jal   0x1077084 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_1077084()
	stloc 5
// --- basic block ---
// 0x01089908: 0x1089908: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108990c: 0x108990c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089910: 0x1089910: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089914: 0x1089914: addiu a3, a3, -11880
	ldloc 4
	ldc.i4 -11880
	add
	stloc 4
// 0x01089918: 0x1089918: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108991c: 0x108991c: addiu a2, zero, 1700
	ldc.i4 1700
	stloc.3
// 0x01089920: 0x1089920: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01089924: 0x1089924: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108992c: 0x108992c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1089930:
// 0x01089930: 0x1089930: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089934: 0x1089934: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1089938:
// 0x01089938: 0x1089938: lw    ra, 1916(sp)
// 0x0108993c: 0x108993c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01089940: 0x1089940: lw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc 12
// 0x01089944: 0x1089944: lw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 11
// 0x01089948: 0x1089948: lw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldelem.i4
	stloc 10
// 0x0108994c: 0x108994c: lw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldelem.i4
	stloc 8
// 0x01089950: 0x1089950: lw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldelem.i4
	stloc 13
// 0x01089954: 0x1089954: lw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldelem.i4
	stloc 9
// 0x01089958: 0x1089958: jr    ra addiu sp, sp, 1920
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
