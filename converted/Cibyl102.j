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

.method public static int32 RoadInfoGeom_1087f60(int32,int32,int32,int32,int32)
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
L_1087f60:
// 0x01087f60: 0x1087f60: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01087f64: 0x1087f64: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01087f68: 0x1087f68: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01087f6c: 0x1087f6c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01087f70: 0x1087f70: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01087f74: 0x1087f74: addu  s3, a3, zero
	ldloc 4
	stloc 14
// 0x01087f78: 0x1087f78: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087f7c: 0x1087f7c: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01087f80: 0x1087f80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087f84: 0x1087f84: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087f88: 0x1087f88: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01087f8c: 0x1087f8c: sw    ra, 76(sp)
// 0x01087f90: 0x1087f90: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01087f94: 0x1087f94: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01087f98: 0x1087f98: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01087f9c: 0x1087f9c: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01087fa0: 0x1087fa0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01087fa4: 0x1087fa4: jal   0x1068848 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087fac: 0x1087fac: beq   v0, zero, 0x1087fc4 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1087fc4
// --- basic block ---
// 0x01087fb4: 0x1087fb4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087fb8: 0x1087fb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087fbc: 0x1087fbc: bne   a0, v0, 0x1087fe8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1087fe8
// --- basic block ---
L_1087fc4:
// 0x01087fc4: 0x1087fc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087fc8: 0x1087fc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087fcc: 0x1087fcc: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01087fd0: 0x1087fd0: addiu a3, a3, -17036
	ldloc 4
	ldc.i4 -17036
	add
	stloc 4
// 0x01087fd4: 0x1087fd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087fd8: 0x1087fd8: jal   0x100449c addiu a2, zero, 2295
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
// 0x01087fe0: 0x1087fe0: j	 0x1088018 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088018
// --- basic block ---
L_1087fe8:
// 0x01087fe8: 0x1087fe8: jal   0x10828a0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_RecordByID_10828a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087ff0: 0x1087ff0: bne   v0, zero, 0x1088024 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1088024
// --- basic block ---
// 0x01087ff8: 0x1087ff8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087ffc: 0x1087ffc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088000: 0x1088000: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088004: 0x1088004: addiu a3, a3, -16724
	ldloc 4
	ldc.i4 -16724
	add
	stloc 4
// 0x01088008: 0x1088008: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108800c: 0x108800c: jal   0x100449c addiu a2, zero, 2304
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
// 0x01088014: 0x1088014: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
L_1088018:
// 0x01088018: 0x1088018: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108801c: 0x108801c: j	 0x1088200 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1088200
// --- basic block ---
L_1088024:
// 0x01088024: 0x1088024: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01088028: 0x1088028: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108802c: 0x108802c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088030: 0x1088030: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088034: 0x1088034: jal   0x1068848 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108803c: 0x108803c: bne   v0, zero, 0x1088068 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088068
// --- basic block ---
// 0x01088044: 0x1088044: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088048: 0x1088048: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108804c: 0x108804c: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088050: 0x1088050: addiu a3, a3, -16676
	ldloc 4
	ldc.i4 -16676
	add
	stloc 4
// 0x01088054: 0x1088054: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088058: 0x1088058: jal   0x100449c addiu a2, zero, 2318
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
// 0x01088060: 0x1088060: j	 0x1088198 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088198
// --- basic block ---
L_1088068:
// 0x01088068: 0x1088068: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108806c: 0x108806c: sll   zero, zero, 0
// 0x01088070: 0x1088070: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01088074: 0x1088074: bne   v1, zero, 0x1088084 andi  v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	and
	stloc 7
	brtrue L_1088084
// --- basic block ---
// 0x0108807c: 0x108807c: beq   v1, zero, 0x10880ac sll   zero, zero, 0
	ldloc 7
	brfalse L_10880ac
// --- basic block ---
L_1088084:
// 0x01088084: 0x1088084: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088088: 0x1088088: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108808c: 0x108808c: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088090: 0x1088090: addiu a3, a3, -16632
	ldloc 4
	ldc.i4 -16632
	add
	stloc 4
// 0x01088094: 0x1088094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088098: 0x1088098: addiu a2, zero, 2325
	ldc.i4 2325
	stloc.3
// 0x0108809c: 0x108809c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010880a4: 0x10880a4: j	 0x1088018 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088018
// --- basic block ---
L_10880ac:
// 0x010880ac: 0x10880ac: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x010880b0: 0x10880b0: slti  v1, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
// 0x010880b4: 0x10880b4: bne   v1, zero, 0x10880e4 sw    v0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brtrue L_10880e4
// --- basic block ---
// 0x010880bc: 0x10880bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010880c0: 0x10880c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010880c4: 0x10880c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010880c8: 0x10880c8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010880cc: 0x10880cc: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x010880d0: 0x10880d0: addiu a3, a3, -16580
	ldloc 4
	ldc.i4 -16580
	add
	stloc 4
// 0x010880d4: 0x10880d4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010880d8: 0x10880d8: addiu a2, zero, 2336
	ldc.i4 2336
	stloc.3
// 0x010880dc: 0x10880dc: jal   0x100449c sw    v0, 20(sp)
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
L_10880e4:
// 0x010880e4: 0x10880e4: sw    zero, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x010880e8: 0x10880e8: addu  s4, s2, zero
	ldloc 11
	stloc 10
// 0x010880ec: 0x10880ec: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010880f0: 0x10880f0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010880f4: 0x10880f4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010880f8: 0x10880f8: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010880fc: 0x10880fc: j	 0x10881d8 addiu s7, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 15
	br L_10881d8
// --- basic block ---
L_1088104:
// 0x01088104: 0x1088104: jal   0x1068848 sw    s8, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108810c: 0x108810c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088110: 0x1088110: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01088114: 0x1088114: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088118: 0x1088118: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108811c: 0x108811c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088120: 0x1088120: bne   v0, zero, 0x1088144 addu  a3, s7, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_1088144
// --- basic block ---
// 0x01088128: 0x1088128: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108812c: 0x108812c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088130: 0x1088130: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088134: 0x1088134: addiu a3, a3, -16540
	ldloc 4
	ldc.i4 -16540
	add
	stloc 4
// 0x01088138: 0x1088138: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108813c: 0x108813c: j	 0x108818c addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_108818c
// --- basic block ---
L_1088144:
// 0x01088144: 0x1088144: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088148: 0x1088148: sll   zero, zero, 0
// 0x0108814c: 0x108814c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01088150: 0x1088150: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01088154: 0x1088154: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01088158: 0x1088158: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0108815c: 0x108815c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01088160: 0x1088160: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088168: 0x1088168: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108816c: 0x108816c: bne   s0, zero, 0x10881a0 slti  v0, s1, 200
	ldloc 8
	ldloc 9
	ldc.i4 200
	clt
	stloc 5
	brtrue L_10881a0
// --- basic block ---
// 0x01088174: 0x1088174: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088178: 0x1088178: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108817c: 0x108817c: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088180: 0x1088180: addiu a3, a3, -16540
	ldloc 4
	ldc.i4 -16540
	add
	stloc 4
// 0x01088184: 0x1088184: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088188: 0x1088188: addiu a2, zero, 2363
	ldc.i4 2363
	stloc.3
L_108818c:
// 0x0108818c: 0x108818c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01088194: 0x1088194: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088198:
// 0x01088198: 0x1088198: j	 0x1088200 sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088200
// --- basic block ---
L_10881a0:
// 0x010881a0: 0x10881a0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010881a4: 0x10881a4: sll   zero, zero, 0
// 0x010881a8: 0x10881a8: addu  s6, s6, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x010881ac: 0x10881ac: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010881b0: 0x10881b0: beq   v0, zero, 0x10881d0 addu  s5, s5, v1
	ldloc 5
	ldloc 12
	ldloc 7
	add
	stloc 12
	brfalse L_10881d0
// --- basic block ---
// 0x010881b8: 0x10881b8: sw    s5, 828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 12
	stelem.i4
// 0x010881bc: 0x10881bc: sw    s6, 832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 13
	stelem.i4
// 0x010881c0: 0x10881c0: lw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x010881c4: 0x10881c4: sll   zero, zero, 0
// 0x010881c8: 0x10881c8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010881cc: 0x10881cc: sw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 5
	stelem.i4
L_10881d0:
// 0x010881d0: 0x10881d0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010881d4: 0x10881d4: addiu s4, s4, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_10881d8:
// 0x010881d8: 0x10881d8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010881dc: 0x10881dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010881e0: 0x10881e0: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010881e4: 0x10881e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010881e8: 0x10881e8: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x010881ec: 0x10881ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010881f0: 0x10881f0: bne   v0, zero, 0x1088104 addiu a3, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	brtrue L_1088104
// --- basic block ---
// 0x010881f8: 0x10881f8: jal   0x10830d0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_UpdateGeometry_10830d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1088200:
// 0x01088200: 0x1088200: lw    ra, 76(sp)
// 0x01088204: 0x1088204: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088208: 0x1088208: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0108820c: 0x108820c: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01088210: 0x1088210: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01088214: 0x1088214: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01088218: 0x1088218: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0108821c: 0x108821c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01088220: 0x1088220: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01088224: 0x1088224: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01088228: 0x1088228: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0108822c: 0x108822c: jr    ra addiu sp, sp, 80
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
.method public static int32 AddRoadInfo_1088234(int32,int32,int32,int32,int32)
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
L_1088234:
// 0x01088234: 0x1088234: addiu sp, sp, -2776
	ldloc.0
	ldc.i4 -2776
	add
	stloc.0
// 0x01088238: 0x1088238: sw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldloc 8
	stelem.i4
// 0x0108823c: 0x108823c: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01088240: 0x1088240: sw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 10
	stelem.i4
// 0x01088244: 0x1088244: sw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc 9
	stelem.i4
// 0x01088248: 0x1088248: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0108824c: 0x108824c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088250: 0x1088250: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01088254: 0x1088254: sw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 11
	stelem.i4
// 0x01088258: 0x1088258: sw    ra, 2772(sp)
// 0x0108825c: 0x108825c: jal   0x108283c addu  s0, a3, zero
	ldloc 4
	stloc 11
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_108283c(int32)
	stloc 5
// --- basic block ---
// 0x01088264: 0x1088264: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01088268: 0x1088268: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108826c: 0x108826c: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088270: 0x1088270: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088274: 0x1088274: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088278: 0x1088278: jal   0x1068848 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088280: 0x1088280: beq   v0, zero, 0x10882a8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10882a8
// --- basic block ---
// 0x01088288: 0x1088288: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108828c: 0x108828c: sll   zero, zero, 0
// 0x01088290: 0x1088290: beq   v1, zero, 0x10882a8 addiu v1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 7
	brfalse L_10882a8
// --- basic block ---
// 0x01088298: 0x1088298: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0108829c: 0x108829c: sll   zero, zero, 0
// 0x010882a0: 0x10882a0: bne   a0, v1, 0x10882c0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10882c0
// --- basic block ---
L_10882a8:
// 0x010882a8: 0x10882a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010882ac: 0x10882ac: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x010882b0: 0x10882b0: addiu a3, a3, -16492
	ldloc 4
	ldc.i4 -16492
	add
	stloc 4
// 0x010882b4: 0x10882b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010882b8: 0x10882b8: j	 0x1088308 addiu a2, zero, 2092
	ldc.i4 2092
	stloc.3
	br L_1088308
// --- basic block ---
L_10882c0:
// 0x010882c0: 0x10882c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010882c4: 0x10882c4: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010882c8: 0x10882c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010882cc: 0x10882cc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010882d0: 0x10882d0: jal   0x1068848 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010882d8: 0x10882d8: beq   v0, zero, 0x10882f0 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10882f0
// --- basic block ---
// 0x010882e0: 0x10882e0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010882e4: 0x10882e4: sll   zero, zero, 0
// 0x010882e8: 0x10882e8: bne   v0, zero, 0x1088318 sll   zero, zero, 0
	ldloc 5
	brtrue L_1088318
// --- basic block ---
L_10882f0:
// 0x010882f0: 0x10882f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010882f4: 0x10882f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010882f8: 0x10882f8: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x010882fc: 0x10882fc: addiu a3, a3, -16428
	ldloc 4
	ldc.i4 -16428
	add
	stloc 4
// 0x01088300: 0x1088300: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088304: 0x1088304: addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
L_1088308:
// 0x01088308: 0x1088308: jal   0x100449c sll   zero, zero, 0
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
// 0x01088310: 0x1088310: j	 0x10886ac addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10886ac
// --- basic block ---
L_1088318:
// 0x01088318: 0x1088318: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108831c: 0x108831c: jal   0x10c0ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088324: 0x1088324: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01088328: 0x1088328: lw    a3, 23668(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5917
	add
	ldelem.i4
	stloc 4
// 0x0108832c: 0x108832c: lw    a2, 23664(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5916
	add
	ldelem.i4
	stloc.3
// 0x01088330: 0x1088330: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01088334: 0x1088334: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108833c: 0x108833c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01088340: 0x1088340: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088348: 0x1088348: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108834c: 0x108834c: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088350: 0x1088350: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088354: 0x1088354: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01088358: 0x1088358: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108835c: 0x108835c: jal   0x1068848 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088364: 0x1088364: beq   v0, zero, 0x108837c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108837c
// --- basic block ---
// 0x0108836c: 0x108836c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088370: 0x1088370: sll   zero, zero, 0
// 0x01088374: 0x1088374: bne   v1, zero, 0x1088394 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088394
// --- basic block ---
L_108837c:
// 0x0108837c: 0x108837c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088380: 0x1088380: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088384: 0x1088384: addiu a3, a3, -16364
	ldloc 4
	ldc.i4 -16364
	add
	stloc 4
// 0x01088388: 0x1088388: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108838c: 0x108838c: j	 0x1088308 addiu a2, zero, 2124
	ldc.i4 2124
	stloc.3
	br L_1088308
// --- basic block ---
L_1088394:
// 0x01088394: 0x1088394: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088398: 0x1088398: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108839c: 0x108839c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010883a0: 0x10883a0: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x010883a4: 0x10883a4: jal   0x1068848 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010883ac: 0x10883ac: beq   v0, zero, 0x10883c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10883c4
// --- basic block ---
// 0x010883b4: 0x10883b4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010883b8: 0x10883b8: sll   zero, zero, 0
// 0x010883bc: 0x10883bc: bne   v1, zero, 0x10883dc sll   zero, zero, 0
	ldloc 7
	brtrue L_10883dc
// --- basic block ---
L_10883c4:
// 0x010883c4: 0x10883c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010883c8: 0x10883c8: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x010883cc: 0x10883cc: addiu a3, a3, -16300
	ldloc 4
	ldc.i4 -16300
	add
	stloc 4
// 0x010883d0: 0x10883d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010883d4: 0x10883d4: j	 0x1088308 addiu a2, zero, 2139
	ldc.i4 2139
	stloc.3
	br L_1088308
// --- basic block ---
L_10883dc:
// 0x010883dc: 0x10883dc: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x010883e0: 0x10883e0: bne   v1, a0, 0x1088414 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_1088414
// --- basic block ---
// 0x010883e8: 0x10883e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010883ec: 0x10883ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010883f0: 0x10883f0: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x010883f4: 0x10883f4: addiu a3, a3, -16224
	ldloc 4
	ldc.i4 -16224
	add
	stloc 4
// 0x010883f8: 0x10883f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010883fc: 0x10883fc: addiu a2, zero, 2148
	ldc.i4 2148
	stloc.3
// 0x01088400: 0x1088400: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01088408: 0x1088408: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x0108840c: 0x108840c: j	 0x1088468 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1088468
// --- basic block ---
L_1088414:
// 0x01088414: 0x1088414: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088418: 0x1088418: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108841c: 0x108841c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088420: 0x1088420: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088424: 0x1088424: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088428: 0x1088428: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0108842c: 0x108842c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088430: 0x1088430: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088438: 0x1088438: beq   v0, zero, 0x1088450 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088450
// --- basic block ---
// 0x01088440: 0x1088440: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088444: 0x1088444: sll   zero, zero, 0
// 0x01088448: 0x1088448: bne   v1, zero, 0x1088468 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088468
// --- basic block ---
L_1088450:
// 0x01088450: 0x1088450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088454: 0x1088454: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088458: 0x1088458: addiu a3, a3, -16164
	ldloc 4
	ldc.i4 -16164
	add
	stloc 4
// 0x0108845c: 0x108845c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088460: 0x1088460: j	 0x1088308 addiu a2, zero, 2163
	ldc.i4 2163
	stloc.3
	br L_1088308
// --- basic block ---
L_1088468:
// 0x01088468: 0x1088468: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108846c: 0x108846c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01088470: 0x1088470: bne   a0, v1, 0x10884a4 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_10884a4
// --- basic block ---
// 0x01088478: 0x1088478: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108847c: 0x108847c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088480: 0x1088480: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088484: 0x1088484: addiu a3, a3, -16100
	ldloc 4
	ldc.i4 -16100
	add
	stloc 4
// 0x01088488: 0x1088488: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108848c: 0x108848c: addiu a2, zero, 2172
	ldc.i4 2172
	stloc.3
// 0x01088490: 0x1088490: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01088498: 0x1088498: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x0108849c: 0x108849c: j	 0x10884f8 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10884f8
// --- basic block ---
L_10884a4:
// 0x010884a4: 0x10884a4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010884a8: 0x10884a8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010884ac: 0x10884ac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010884b0: 0x10884b0: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010884b4: 0x10884b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010884b8: 0x10884b8: addiu a1, sp, 261
	ldloc.0
	ldc.i4 261
	add
	stloc.2
// 0x010884bc: 0x10884bc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010884c0: 0x10884c0: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010884c8: 0x10884c8: beq   v0, zero, 0x10884e0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10884e0
// --- basic block ---
// 0x010884d0: 0x10884d0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010884d4: 0x10884d4: sll   zero, zero, 0
// 0x010884d8: 0x10884d8: bne   v1, zero, 0x10884f8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10884f8
// --- basic block ---
L_10884e0:
// 0x010884e0: 0x10884e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010884e4: 0x10884e4: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x010884e8: 0x10884e8: addiu a3, a3, -16040
	ldloc 4
	ldc.i4 -16040
	add
	stloc 4
// 0x010884ec: 0x10884ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010884f0: 0x10884f0: j	 0x1088308 addiu a2, zero, 2187
	ldc.i4 2187
	stloc.3
	br L_1088308
// --- basic block ---
L_10884f8:
// 0x010884f8: 0x10884f8: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010884fc: 0x10884fc: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01088500: 0x1088500: bne   a0, v1, 0x1088534 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1088534
// --- basic block ---
// 0x01088508: 0x1088508: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108850c: 0x108850c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088510: 0x1088510: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088514: 0x1088514: addiu a3, a3, -15976
	ldloc 4
	ldc.i4 -15976
	add
	stloc 4
// 0x01088518: 0x1088518: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108851c: 0x108851c: addiu a2, zero, 2196
	ldc.i4 2196
	stloc.3
// 0x01088520: 0x1088520: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01088528: 0x1088528: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x0108852c: 0x108852c: j	 0x108858c addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_108858c
// --- basic block ---
L_1088534:
// 0x01088534: 0x1088534: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088538: 0x1088538: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108853c: 0x108853c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088540: 0x1088540: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088544: 0x1088544: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088548: 0x1088548: addiu a1, sp, 462
	ldloc.0
	ldc.i4 462
	add
	stloc.2
// 0x0108854c: 0x108854c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088550: 0x1088550: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088558: 0x1088558: beq   v0, zero, 0x1088574 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088574
// --- basic block ---
// 0x01088560: 0x1088560: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088564: 0x1088564: sll   zero, zero, 0
// 0x01088568: 0x1088568: bne   v1, zero, 0x1088590 addiu s3, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_1088590
// --- basic block ---
// 0x01088570: 0x1088570: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088574:
// 0x01088574: 0x1088574: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088578: 0x1088578: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108857c: 0x108857c: addiu a3, a3, -15916
	ldloc 4
	ldc.i4 -15916
	add
	stloc 4
// 0x01088580: 0x1088580: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088584: 0x1088584: j	 0x1088308 addiu a2, zero, 2211
	ldc.i4 2211
	stloc.3
	br L_1088308
// --- basic block ---
L_108858c:
// 0x0108858c: 0x108858c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_1088590:
// 0x01088590: 0x1088590: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088594: 0x1088594: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088598: 0x1088598: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108859c: 0x108859c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010885a0: 0x10885a0: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010885a4: 0x10885a4: addiu a1, sp, 663
	ldloc.0
	ldc.i4 663
	add
	stloc.2
// 0x010885a8: 0x10885a8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010885ac: 0x10885ac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010885b0: 0x10885b0: jal   0x106853c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010885b8: 0x10885b8: bne   v0, zero, 0x10885e4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10885e4
// --- basic block ---
// 0x010885c0: 0x10885c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010885c4: 0x10885c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010885c8: 0x10885c8: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x010885cc: 0x10885cc: addiu a3, a3, -15852
	ldloc 4
	ldc.i4 -15852
	add
	stloc 4
// 0x010885d0: 0x10885d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010885d4: 0x10885d4: jal   0x100449c addiu a2, zero, 2228
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
// 0x010885dc: 0x10885dc: j	 0x1088644 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088644
// --- basic block ---
L_10885e4:
// 0x010885e4: 0x10885e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010885e8: 0x10885e8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010885ec: 0x10885ec: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010885f0: 0x10885f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010885f4: 0x10885f4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010885f8: 0x10885f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010885fc: 0x10885fc: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01088600: 0x1088600: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01088604: 0x1088604: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088608: 0x1088608: sw    zero, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108860c: 0x108860c: jal   0x106853c sb    zero, 32(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088614: 0x1088614: bne   v0, zero, 0x108864c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108864c
// --- basic block ---
// 0x0108861c: 0x108861c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088620: 0x1088620: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088624: 0x1088624: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01088628: 0x1088628: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108862c: 0x108862c: addiu a3, a3, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x01088630: 0x1088630: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088634: 0x1088634: addiu a2, zero, 2248
	ldc.i4 2248
	stloc.3
// 0x01088638: 0x1088638: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088640: 0x1088640: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088644:
// 0x01088644: 0x1088644: j	 0x10886b4 sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10886b4
// --- basic block ---
L_108864c:
// 0x0108864c: 0x108864c: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088650: 0x1088650: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088654: 0x1088654: bne   v1, v0, 0x1088664 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1088664
// --- basic block ---
// 0x0108865c: 0x108865c: j	 0x1088668 sw    s2, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 9
	stelem.i4
	br L_1088668
// --- basic block ---
L_1088664:
// 0x01088664: 0x1088664: sw    zero, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
L_1088668:
// 0x01088668: 0x1088668: jal   0x108339c addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Add_108339c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088670: 0x1088670: bne   v0, zero, 0x10886b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10886b4
// --- basic block ---
// 0x01088678: 0x1088678: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0108867c: 0x108867c: jal   0x1082890 sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_Count_1082890()
	stloc 5
// --- basic block ---
// 0x01088684: 0x1088684: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088688: 0x1088688: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108868c: 0x108868c: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088690: 0x1088690: addiu a3, a3, -15708
	ldloc 4
	ldc.i4 -15708
	add
	stloc 4
// 0x01088694: 0x1088694: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088698: 0x1088698: addiu a2, zero, 2261
	ldc.i4 2261
	stloc.3
// 0x0108869c: 0x108869c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010886a0: 0x10886a0: jal   0x100449c sw    s1, 16(sp)
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
// 0x010886a8: 0x10886a8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_10886ac:
// 0x010886ac: 0x10886ac: sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010886b0: 0x10886b0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10886b4:
// 0x010886b4: 0x10886b4: lw    ra, 2772(sp)
// 0x010886b8: 0x10886b8: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010886bc: 0x10886bc: lw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 10
// 0x010886c0: 0x10886c0: lw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 9
// 0x010886c4: 0x10886c4: lw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 8
// 0x010886c8: 0x10886c8: lw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 11
// 0x010886cc: 0x10886cc: jr    ra addiu sp, sp, 2776
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
.method public static int32 RemoveAlert_10886d4(int32,int32,int32,int32,int32)
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
L_10886d4:
// 0x010886d4: 0x10886d4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010886d8: 0x10886d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010886dc: 0x10886dc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010886e0: 0x10886e0: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010886e4: 0x10886e4: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010886e8: 0x10886e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010886ec: 0x10886ec: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010886f0: 0x10886f0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010886f4: 0x10886f4: sw    ra, 44(sp)
// 0x010886f8: 0x10886f8: jal   0x1068848 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088700: 0x1088700: beq   v0, zero, 0x1088718 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1088718
// --- basic block ---
// 0x01088708: 0x1088708: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108870c: 0x108870c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088710: 0x1088710: bne   a0, v0, 0x1088744 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1088744
// --- basic block ---
L_1088718:
// 0x01088718: 0x1088718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108871c: 0x108871c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088720: 0x1088720: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088724: 0x1088724: addiu a3, a3, -15612
	ldloc 4
	ldc.i4 -15612
	add
	stloc 4
// 0x01088728: 0x1088728: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108872c: 0x108872c: jal   0x100449c addiu a2, zero, 2053
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
// 0x01088734: 0x1088734: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088738: 0x1088738: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108873c: 0x108873c: j	 0x1088774 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1088774
// --- basic block ---
L_1088744:
// 0x01088744: 0x1088744: jal   0x107acec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107acec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108874c: 0x108874c: bne   v0, zero, 0x1088774 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088774
// --- basic block ---
// 0x01088754: 0x1088754: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088758: 0x1088758: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108875c: 0x108875c: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088760: 0x1088760: addiu a3, a3, -15548
	ldloc 4
	ldc.i4 -15548
	add
	stloc 4
// 0x01088764: 0x1088764: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088768: 0x1088768: addiu a2, zero, 2061
	ldc.i4 2061
	stloc.3
// 0x0108876c: 0x108876c: jal   0x100449c sw    v0, 16(sp)
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
L_1088774:
// 0x01088774: 0x1088774: lw    ra, 44(sp)
// 0x01088778: 0x1088778: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108877c: 0x108877c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01088780: 0x1088780: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01088784: 0x1088784: jr    ra addiu sp, sp, 48
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
.method public static int32 AddAlertComment_108878c(int32,int32,int32,int32,int32)
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
L_108878c:
// 0x0108878c: 0x108878c: addiu sp, sp, -728
	ldloc.0
	ldc.i4 -728
	add
	stloc.0
// 0x01088790: 0x1088790: sw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 10
	stelem.i4
// 0x01088794: 0x1088794: addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01088798: 0x1088798: sw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 9
	stelem.i4
// 0x0108879c: 0x108879c: sw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x010887a0: 0x10887a0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010887a4: 0x10887a4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010887a8: 0x10887a8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010887ac: 0x10887ac: sw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 12
	stelem.i4
// 0x010887b0: 0x10887b0: sw    ra, 724(sp)
// 0x010887b4: 0x10887b4: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x010887b8: 0x10887b8: jal   0x1079138 sw    s4, 720(sp)
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
	call int32 Cibyl90::RTAlerts_Comment_Init_1079138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010887c0: 0x10887c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010887c4: 0x10887c4: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010887c8: 0x10887c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010887cc: 0x10887cc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010887d0: 0x10887d0: jal   0x1068848 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010887d8: 0x10887d8: beq   v0, zero, 0x1088800 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_1088800
// --- basic block ---
// 0x010887e0: 0x10887e0: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010887e4: 0x10887e4: sll   zero, zero, 0
// 0x010887e8: 0x10887e8: bne   a0, v1, 0x1088800 addiu s0, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 8
	bne.un L_1088800
// --- basic block ---
// 0x010887f0: 0x10887f0: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010887f4: 0x10887f4: sll   zero, zero, 0
// 0x010887f8: 0x10887f8: bne   v1, s0, 0x108881c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_108881c
// --- basic block ---
L_1088800:
// 0x01088800: 0x1088800: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088804: 0x1088804: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088808: 0x1088808: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108880c: 0x108880c: addiu a3, a3, -15472
	ldloc 4
	ldc.i4 -15472
	add
	stloc 4
// 0x01088810: 0x1088810: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088814: 0x1088814: j	 0x1088868 addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
	br L_1088868
// --- basic block ---
L_108881c:
// 0x0108881c: 0x108881c: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01088820: 0x1088820: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01088824: 0x1088824: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01088828: 0x1088828: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108882c: 0x108882c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088830: 0x1088830: jal   0x1068848 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088838: 0x1088838: beq   v0, zero, 0x1088854 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088854
// --- basic block ---
// 0x01088840: 0x1088840: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088844: 0x1088844: sll   zero, zero, 0
// 0x01088848: 0x1088848: bne   v1, zero, 0x1088878 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_1088878
// --- basic block ---
// 0x01088850: 0x1088850: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088854:
// 0x01088854: 0x1088854: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088858: 0x1088858: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108885c: 0x108885c: addiu a3, a3, -15400
	ldloc 4
	ldc.i4 -15400
	add
	stloc 4
// 0x01088860: 0x1088860: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088864: 0x1088864: addiu a2, zero, 1850
	ldc.i4 1850
	stloc.3
L_1088868:
// 0x01088868: 0x1088868: jal   0x100449c sll   zero, zero, 0
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
// 0x01088870: 0x1088870: j	 0x1088bd4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088bd4
// --- basic block ---
L_1088878:
// 0x01088878: 0x1088878: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108887c: 0x108887c: addiu a1, sp, 173
	ldloc.0
	ldc.i4 173
	add
	stloc.2
// 0x01088880: 0x1088880: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x01088884: 0x1088884: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088888: 0x1088888: addiu a3, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108888c: 0x108888c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088890: 0x1088890: jal   0x106853c sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088898: 0x1088898: bne   v0, zero, 0x10888bc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10888bc
// --- basic block ---
// 0x010888a0: 0x10888a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010888a4: 0x10888a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888a8: 0x10888a8: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x010888ac: 0x10888ac: addiu a3, a3, -15328
	ldloc 4
	ldc.i4 -15328
	add
	stloc 4
// 0x010888b0: 0x10888b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010888b4: 0x10888b4: j	 0x1088a6c addiu a2, zero, 1866
	ldc.i4 1866
	stloc.3
	br L_1088a6c
// --- basic block ---
L_10888bc:
// 0x010888bc: 0x10888bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010888c0: 0x10888c0: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010888c4: 0x10888c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010888c8: 0x10888c8: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010888cc: 0x10888cc: jal   0x10689a4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadInt64FromString_10689a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010888d4: 0x10888d4: bne   v0, zero, 0x10888f8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10888f8
// --- basic block ---
// 0x010888dc: 0x10888dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010888e0: 0x10888e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888e4: 0x10888e4: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x010888e8: 0x10888e8: addiu a3, a3, -15252
	ldloc 4
	ldc.i4 -15252
	add
	stloc 4
// 0x010888ec: 0x10888ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010888f0: 0x10888f0: j	 0x1088a6c addiu a2, zero, 1881
	ldc.i4 1881
	stloc.3
	br L_1088a6c
// --- basic block ---
L_10888f8:
// 0x010888f8: 0x10888f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010888fc: 0x10888fc: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01088900: 0x1088900: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088904: 0x1088904: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088908: 0x1088908: addiu a3, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108890c: 0x108890c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088910: 0x1088910: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088918: 0x1088918: bne   v0, zero, 0x108893c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108893c
// --- basic block ---
// 0x01088920: 0x1088920: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088924: 0x1088924: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088928: 0x1088928: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108892c: 0x108892c: addiu a3, a3, -15176
	ldloc 4
	ldc.i4 -15176
	add
	stloc 4
// 0x01088930: 0x1088930: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088934: 0x1088934: j	 0x1088a6c addiu a2, zero, 1898
	ldc.i4 1898
	stloc.3
	br L_1088a6c
// --- basic block ---
L_108893c:
// 0x0108893c: 0x108893c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088940: 0x1088940: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088944: 0x1088944: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088948: 0x1088948: addiu a3, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108894c: 0x108894c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01088950: 0x1088950: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088954: 0x1088954: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108895c: 0x108895c: bne   v0, zero, 0x1088984 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088984
// --- basic block ---
// 0x01088964: 0x1088964: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088968: 0x1088968: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108896c: 0x108896c: addiu a3, a3, -15104
	ldloc 4
	ldc.i4 -15104
	add
	stloc 4
// 0x01088970: 0x1088970: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088974: 0x1088974: addiu a2, zero, 1914
	ldc.i4 1914
	stloc.3
// 0x01088978: 0x1088978: jal   0x100449c sw    v0, 696(sp)
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
// 0x01088980: 0x1088980: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
L_1088984:
// 0x01088984: 0x1088984: lb    a0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088988: 0x1088988: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 7
// 0x0108898c: 0x108898c: bne   a0, v1, 0x108899c addiu v1, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_108899c
// --- basic block ---
// 0x01088994: 0x1088994: j	 0x10889a0 sw    v1, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
	br L_10889a0
// --- basic block ---
L_108899c:
// 0x0108899c: 0x108899c: sw    zero, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldc.i4.s 0
	stelem.i4
L_10889a0:
// 0x010889a0: 0x10889a0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010889a4: 0x10889a4: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010889a8: 0x10889a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010889ac: 0x10889ac: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010889b0: 0x10889b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010889b4: 0x10889b4: addiu a3, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc 4
// 0x010889b8: 0x10889b8: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010889c0: 0x10889c0: beq   v0, zero, 0x10889d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10889d8
// --- basic block ---
// 0x010889c8: 0x10889c8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010889cc: 0x10889cc: sll   zero, zero, 0
// 0x010889d0: 0x10889d0: bne   v1, zero, 0x10889f0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10889f0
// --- basic block ---
L_10889d8:
// 0x010889d8: 0x10889d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010889dc: 0x10889dc: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x010889e0: 0x10889e0: addiu a3, a3, -15024
	ldloc 4
	ldc.i4 -15024
	add
	stloc 4
// 0x010889e4: 0x10889e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010889e8: 0x10889e8: j	 0x1088868 addiu a2, zero, 1933
	ldc.i4 1933
	stloc.3
	br L_1088868
// --- basic block ---
L_10889f0:
// 0x010889f0: 0x10889f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010889f4: 0x10889f4: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010889f8: 0x10889f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010889fc: 0x10889fc: addiu a3, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 4
// 0x01088a00: 0x1088a00: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a08: 0x1088a08: bne   v0, zero, 0x1088a2c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088a2c
// --- basic block ---
// 0x01088a10: 0x1088a10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088a14: 0x1088a14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a18: 0x1088a18: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088a1c: 0x1088a1c: addiu a3, a3, -14956
	ldloc 4
	ldc.i4 -14956
	add
	stloc 4
// 0x01088a20: 0x1088a20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a24: 0x1088a24: j	 0x1088a6c addiu a2, zero, 1948
	ldc.i4 1948
	stloc.3
	br L_1088a6c
// --- basic block ---
L_1088a2c:
// 0x01088a2c: 0x1088a2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a30: 0x1088a30: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01088a34: 0x1088a34: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088a38: 0x1088a38: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01088a3c: 0x1088a3c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088a40: 0x1088a40: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088a44: 0x1088a44: jal   0x106853c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a4c: 0x1088a4c: bne   v0, zero, 0x1088a7c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088a7c
// --- basic block ---
// 0x01088a54: 0x1088a54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088a58: 0x1088a58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a5c: 0x1088a5c: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088a60: 0x1088a60: addiu a3, a3, -14888
	ldloc 4
	ldc.i4 -14888
	add
	stloc 4
// 0x01088a64: 0x1088a64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a68: 0x1088a68: addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
L_1088a6c:
// 0x01088a6c: 0x1088a6c: jal   0x100449c sll   zero, zero, 0
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
// 0x01088a74: 0x1088a74: j	 0x1088b7c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088b7c
// --- basic block ---
L_1088a7c:
// 0x01088a7c: 0x1088a7c: lb    v1, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088a80: 0x1088a80: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088a84: 0x1088a84: bne   v1, v0, 0x1088a94 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1088a94
// --- basic block ---
// 0x01088a8c: 0x1088a8c: j	 0x1088a98 sw    s2, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 9
	stelem.i4
	br L_1088a98
// --- basic block ---
L_1088a94:
// 0x01088a94: 0x1088a94: sw    zero, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldc.i4.s 0
	stelem.i4
L_1088a98:
// 0x01088a98: 0x1088a98: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088a9c: 0x1088a9c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01088aa0: 0x1088aa0: bne   v1, v0, 0x1088acc lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1088acc
// --- basic block ---
// 0x01088aa8: 0x1088aa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088aac: 0x1088aac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ab0: 0x1088ab0: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088ab4: 0x1088ab4: addiu a3, a3, -14812
	ldloc 4
	ldc.i4 -14812
	add
	stloc 4
// 0x01088ab8: 0x1088ab8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088abc: 0x1088abc: jal   0x100449c addiu a2, zero, 1977
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
// 0x01088ac4: 0x1088ac4: j	 0x1088b20 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1088b20
// --- basic block ---
L_1088acc:
// 0x01088acc: 0x1088acc: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088ad0: 0x1088ad0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088ad4: 0x1088ad4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088ad8: 0x1088ad8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088adc: 0x1088adc: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088ae0: 0x1088ae0: addiu a1, sp, 592
	ldloc.0
	ldc.i4 592
	add
	stloc.2
// 0x01088ae4: 0x1088ae4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088ae8: 0x1088ae8: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088af0: 0x1088af0: beq   v0, zero, 0x1088b08 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088b08
// --- basic block ---
// 0x01088af8: 0x1088af8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088afc: 0x1088afc: sll   zero, zero, 0
// 0x01088b00: 0x1088b00: bne   v1, zero, 0x1088b20 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088b20
// --- basic block ---
L_1088b08:
// 0x01088b08: 0x1088b08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b0c: 0x1088b0c: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088b10: 0x1088b10: addiu a3, a3, -14732
	ldloc 4
	ldc.i4 -14732
	add
	stloc 4
// 0x01088b14: 0x1088b14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b18: 0x1088b18: j	 0x1088868 addiu a2, zero, 1993
	ldc.i4 1993
	stloc.3
	br L_1088868
// --- basic block ---
L_1088b20:
// 0x01088b20: 0x1088b20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088b24: 0x1088b24: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088b28: 0x1088b28: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088b2c: 0x1088b2c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088b30: 0x1088b30: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01088b34: 0x1088b34: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088b38: 0x1088b38: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01088b3c: 0x1088b3c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088b40: 0x1088b40: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088b44: 0x1088b44: jal   0x106853c sb    zero, 44(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b4c: 0x1088b4c: bne   v0, zero, 0x1088b84 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088b84
// --- basic block ---
// 0x01088b54: 0x1088b54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b58: 0x1088b58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b5c: 0x1088b5c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01088b60: 0x1088b60: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088b64: 0x1088b64: addiu a3, a3, -14656
	ldloc 4
	ldc.i4 -14656
	add
	stloc 4
// 0x01088b68: 0x1088b68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b6c: 0x1088b6c: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
// 0x01088b70: 0x1088b70: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088b78: 0x1088b78: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088b7c:
// 0x01088b7c: 0x1088b7c: j	 0x1088bdc sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088bdc
// --- basic block ---
L_1088b84:
// 0x01088b84: 0x1088b84: lb    v1, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088b88: 0x1088b88: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088b8c: 0x1088b8c: bne   v1, v0, 0x1088b9c addiu v0, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_1088b9c
// --- basic block ---
// 0x01088b94: 0x1088b94: j	 0x1088ba0 sw    v0, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 5
	stelem.i4
	br L_1088ba0
// --- basic block ---
L_1088b9c:
// 0x01088b9c: 0x1088b9c: sw    zero, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldc.i4.s 0
	stelem.i4
L_1088ba0:
// 0x01088ba0: 0x1088ba0: jal   0x107c2b8 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Comment_Add_107c2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088ba8: 0x1088ba8: bne   v0, zero, 0x1088bdc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088bdc
// --- basic block ---
// 0x01088bb0: 0x1088bb0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01088bb4: 0x1088bb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088bb8: 0x1088bb8: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088bbc: 0x1088bbc: addiu a3, a3, -14560
	ldloc 4
	ldc.i4 -14560
	add
	stloc 4
// 0x01088bc0: 0x1088bc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088bc4: 0x1088bc4: addiu a2, zero, 2025
	ldc.i4 2025
	stloc.3
// 0x01088bc8: 0x1088bc8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088bd0: 0x1088bd0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1088bd4:
// 0x01088bd4: 0x1088bd4: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088bd8: 0x1088bd8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1088bdc:
// 0x01088bdc: 0x1088bdc: lw    ra, 724(sp)
// 0x01088be0: 0x1088be0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088be4: 0x1088be4: lw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 11
// 0x01088be8: 0x1088be8: lw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 10
// 0x01088bec: 0x1088bec: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 9
// 0x01088bf0: 0x1088bf0: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 12
// 0x01088bf4: 0x1088bf4: lw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x01088bf8: 0x1088bf8: jr    ra addiu sp, sp, 728
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
.method public static int32 BridgeToRes_1088c00(int32,int32,int32,int32,int32)
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
L_1088c00:
// 0x01088c00: 0x1088c00: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01088c04: 0x1088c04: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01088c08: 0x1088c08: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01088c0c: 0x1088c0c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01088c10: 0x1088c10: addu  s0, a3, zero
	ldloc 4
	stloc 10
// 0x01088c14: 0x1088c14: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088c18: 0x1088c18: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01088c1c: 0x1088c1c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088c20: 0x1088c20: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088c24: 0x1088c24: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x01088c28: 0x1088c28: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x01088c2c: 0x1088c2c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01088c30: 0x1088c30: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01088c34: 0x1088c34: sw    ra, 156(sp)
// 0x01088c38: 0x1088c38: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01088c3c: 0x1088c3c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01088c40: 0x1088c40: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088c48: 0x1088c48: bne   v0, zero, 0x1088c6c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088c6c
// --- basic block ---
// 0x01088c50: 0x1088c50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088c54: 0x1088c54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c58: 0x1088c58: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088c5c: 0x1088c5c: addiu a3, a3, -14480
	ldloc 4
	ldc.i4 -14480
	add
	stloc 4
// 0x01088c60: 0x1088c60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c64: 0x1088c64: j	 0x1088cac addiu a2, zero, 1731
	ldc.i4 1731
	stloc.3
	br L_1088cac
// --- basic block ---
L_1088c6c:
// 0x01088c6c: 0x1088c6c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01088c70: 0x1088c70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088c74: 0x1088c74: addiu a1, s4, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc.2
// 0x01088c78: 0x1088c78: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088c7c: 0x1088c7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088c80: 0x1088c80: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088c84: 0x1088c84: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088c8c: 0x1088c8c: bne   v0, zero, 0x1088cc0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088cc0
// --- basic block ---
// 0x01088c94: 0x1088c94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088c98: 0x1088c98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c9c: 0x1088c9c: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088ca0: 0x1088ca0: addiu a3, a3, -14408
	ldloc 4
	ldc.i4 -14408
	add
	stloc 4
// 0x01088ca4: 0x1088ca4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ca8: 0x1088ca8: addiu a2, zero, 1746
	ldc.i4 1746
	stloc.3
L_1088cac:
// 0x01088cac: 0x1088cac: jal   0x100449c sll   zero, zero, 0
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
// 0x01088cb4: 0x1088cb4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088cb8:
// 0x01088cb8: 0x1088cb8: j	 0x1088f90 sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088f90
// --- basic block ---
L_1088cc0:
// 0x01088cc0: 0x1088cc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088cc4: 0x1088cc4: addiu a1, s4, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc.2
// 0x01088cc8: 0x1088cc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088ccc: 0x1088ccc: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01088cd0: 0x1088cd0: jal   0x1068848 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088cd8: 0x1088cd8: bne   v0, zero, 0x1088cfc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088cfc
// --- basic block ---
// 0x01088ce0: 0x1088ce0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088ce4: 0x1088ce4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ce8: 0x1088ce8: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088cec: 0x1088cec: addiu a3, a3, -14340
	ldloc 4
	ldc.i4 -14340
	add
	stloc 4
// 0x01088cf0: 0x1088cf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088cf4: 0x1088cf4: j	 0x1088cac addiu a2, zero, 1760
	ldc.i4 1760
	stloc.3
	br L_1088cac
// --- basic block ---
L_1088cfc:
// 0x01088cfc: 0x1088cfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01088d00: 0x1088d00: addiu a1, a1, 2644
	ldloc.2
	ldc.i4 2644
	add
	stloc.2
// 0x01088d04: 0x1088d04: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088d0c: 0x1088d0c: bne   v0, zero, 0x1088d30 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088d30
// --- basic block ---
// 0x01088d14: 0x1088d14: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088d18: 0x1088d18: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01088d1c: 0x1088d1c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01088d20: 0x1088d20: jal   0x104af30 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_response_104af30(int32)
	stloc 5
// --- basic block ---
// 0x01088d28: 0x1088d28: j	 0x1088f90 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1088f90
// --- basic block ---
L_1088d30:
// 0x01088d30: 0x1088d30: addiu a1, a1, -14260
	ldloc.2
	ldc.i4 -14260
	add
	stloc.2
// 0x01088d34: 0x1088d34: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088d3c: 0x1088d3c: bne   v0, zero, 0x1088d64 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088d64
// --- basic block ---
// 0x01088d44: 0x1088d44: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088d48: 0x1088d48: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088d4c: 0x1088d4c: beq   a0, v0, 0x1088f90 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1088f90
// --- basic block ---
// 0x01088d54: 0x1088d54: jal   0x1027254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_login_failed_1027254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088d5c: 0x1088d5c: j	 0x1088f90 sll   zero, zero, 0
	br L_1088f90
// --- basic block ---
L_1088d64:
// 0x01088d64: 0x1088d64: addiu a1, a1, -14252
	ldloc.2
	ldc.i4 -14252
	add
	stloc.2
// 0x01088d68: 0x1088d68: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088d70: 0x1088d70: bne   v0, zero, 0x1088d94 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088d94
// --- basic block ---
// 0x01088d78: 0x1088d78: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088d7c: 0x1088d7c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01088d80: 0x1088d80: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01088d84: 0x1088d84: jal   0x1018d34 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_response_1018d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088d8c: 0x1088d8c: j	 0x1088f90 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1088f90
// --- basic block ---
L_1088d94:
// 0x01088d94: 0x1088d94: addiu a1, a1, -14240
	ldloc.2
	ldc.i4 -14240
	add
	stloc.2
// 0x01088d98: 0x1088d98: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088da0: 0x1088da0: bne   v0, zero, 0x1088e3c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088e3c
// --- basic block ---
// 0x01088da8: 0x1088da8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088dac: 0x1088dac: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088db0: 0x1088db0: beq   s2, v0, 0x1088ecc lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1088ecc
// --- basic block ---
// 0x01088db8: 0x1088db8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088dbc: 0x1088dbc: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088dc0: 0x1088dc0: addiu a3, a3, -14224
	ldloc 4
	ldc.i4 -14224
	add
	stloc 4
// 0x01088dc4: 0x1088dc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088dc8: 0x1088dc8: addiu a2, zero, 3998
	ldc.i4 3998
	stloc.3
// 0x01088dcc: 0x1088dcc: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088dd4: 0x1088dd4: addiu v0, zero, 901
	ldc.i4 901
	stloc 5
// 0x01088dd8: 0x1088dd8: beq   s2, v0, 0x1088cb8 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1088cb8
// --- basic block ---
// 0x01088de0: 0x1088de0: addiu v0, zero, 902
	ldc.i4 902
	stloc 5
// 0x01088de4: 0x1088de4: beq   s2, v0, 0x1088cb8 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1088cb8
// --- basic block ---
// 0x01088dec: 0x1088dec: addiu v0, zero, 903
	ldc.i4 903
	stloc 5
// 0x01088df0: 0x1088df0: beq   s2, v0, 0x1088cb8 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1088cb8
// --- basic block ---
// 0x01088df8: 0x1088df8: addiu v0, zero, 904
	ldc.i4 904
	stloc 5
// 0x01088dfc: 0x1088dfc: beq   s2, v0, 0x1088cb8 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1088cb8
// --- basic block ---
// 0x01088e04: 0x1088e04: addiu v0, zero, 905
	ldc.i4 905
	stloc 5
// 0x01088e08: 0x1088e08: beq   s2, v0, 0x1088cb8 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1088cb8
// --- basic block ---
// 0x01088e10: 0x1088e10: addiu v0, zero, 906
	ldc.i4 906
	stloc 5
// 0x01088e14: 0x1088e14: beq   s2, v0, 0x1088ed4 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1088ed4
// --- basic block ---
// 0x01088e1c: 0x1088e1c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088e20: 0x1088e20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e24: 0x1088e24: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088e28: 0x1088e28: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088e2c: 0x1088e2c: addiu a3, a3, -14164
	ldloc 4
	ldc.i4 -14164
	add
	stloc 4
// 0x01088e30: 0x1088e30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e34: 0x1088e34: j	 0x1088ef8 addiu a2, zero, 4041
	ldc.i4 4041
	stloc.3
	br L_1088ef8
// --- basic block ---
L_1088e3c:
// 0x01088e3c: 0x1088e3c: addiu a1, a1, -14096
	ldloc.2
	ldc.i4 -14096
	add
	stloc.2
// 0x01088e40: 0x1088e40: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088e48: 0x1088e48: bne   v0, zero, 0x1088f08 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088f08
// --- basic block ---
// 0x01088e50: 0x1088e50: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088e54: 0x1088e54: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088e58: 0x1088e58: beq   s2, v0, 0x1088ecc lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1088ecc
// --- basic block ---
// 0x01088e60: 0x1088e60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e64: 0x1088e64: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088e68: 0x1088e68: addiu a3, a3, -14080
	ldloc 4
	ldc.i4 -14080
	add
	stloc 4
// 0x01088e6c: 0x1088e6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e70: 0x1088e70: addiu a2, zero, 4050
	ldc.i4 4050
	stloc.3
// 0x01088e74: 0x1088e74: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088e7c: 0x1088e7c: addiu v0, zero, 911
	ldc.i4 911
	stloc 5
// 0x01088e80: 0x1088e80: beq   s2, v0, 0x1088cb8 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1088cb8
// --- basic block ---
// 0x01088e88: 0x1088e88: addiu v0, zero, 912
	ldc.i4 912
	stloc 5
// 0x01088e8c: 0x1088e8c: beq   s2, v0, 0x1088cb8 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1088cb8
// --- basic block ---
// 0x01088e94: 0x1088e94: addiu v0, zero, 913
	ldc.i4 913
	stloc 5
// 0x01088e98: 0x1088e98: beq   s2, v0, 0x1088cb8 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1088cb8
// --- basic block ---
// 0x01088ea0: 0x1088ea0: addiu v0, zero, 914
	ldc.i4 914
	stloc 5
// 0x01088ea4: 0x1088ea4: beq   s2, v0, 0x1088cb8 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1088cb8
// --- basic block ---
// 0x01088eac: 0x1088eac: addiu v0, zero, 915
	ldc.i4 915
	stloc 5
// 0x01088eb0: 0x1088eb0: beq   s2, v0, 0x1088cb8 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1088cb8
// --- basic block ---
// 0x01088eb8: 0x1088eb8: addiu v0, zero, 916
	ldc.i4 916
	stloc 5
// 0x01088ebc: 0x1088ebc: bne   s2, v0, 0x1088edc lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1088edc
// --- basic block ---
// 0x01088ec4: 0x1088ec4: j	 0x1088cb8 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1088cb8
// --- basic block ---
L_1088ecc:
// 0x01088ecc: 0x1088ecc: j	 0x1088f90 sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1088f90
// --- basic block ---
L_1088ed4:
// 0x01088ed4: 0x1088ed4: j	 0x1088cb8 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1088cb8
// --- basic block ---
L_1088edc:
// 0x01088edc: 0x1088edc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088ee0: 0x1088ee0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ee4: 0x1088ee4: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088ee8: 0x1088ee8: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088eec: 0x1088eec: addiu a3, a3, -14164
	ldloc 4
	ldc.i4 -14164
	add
	stloc 4
// 0x01088ef0: 0x1088ef0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ef4: 0x1088ef4: addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
L_1088ef8:
// 0x01088ef8: 0x1088ef8: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088f00: 0x1088f00: j	 0x1088f90 sll   zero, zero, 0
	br L_1088f90
// --- basic block ---
L_1088f08:
// 0x01088f08: 0x1088f08: addiu a1, a1, -14020
	ldloc.2
	ldc.i4 -14020
	add
	stloc.2
// 0x01088f0c: 0x1088f0c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088f14: 0x1088f14: bne   v0, zero, 0x1088f68 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088f68
// --- basic block ---
// 0x01088f1c: 0x1088f1c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01088f20: 0x1088f20: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088f24: 0x1088f24: beq   v1, v0, 0x1088f44 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1088f44
// --- basic block ---
// 0x01088f2c: 0x1088f2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f30: 0x1088f30: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088f34: 0x1088f34: addiu a3, a3, -14008
	ldloc 4
	ldc.i4 -14008
	add
	stloc 4
// 0x01088f38: 0x1088f38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088f3c: 0x1088f3c: j	 0x1088f58 addiu a2, zero, 1785
	ldc.i4 1785
	stloc.3
	br L_1088f58
// --- basic block ---
L_1088f44:
// 0x01088f44: 0x1088f44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f48: 0x1088f48: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01088f4c: 0x1088f4c: addiu a3, a3, -13908
	ldloc 4
	ldc.i4 -13908
	add
	stloc 4
// 0x01088f50: 0x1088f50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088f54: 0x1088f54: addiu a2, zero, 1788
	ldc.i4 1788
	stloc.3
L_1088f58:
// 0x01088f58: 0x1088f58: jal   0x100449c sll   zero, zero, 0
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
// 0x01088f60: 0x1088f60: j	 0x1088f90 sll   zero, zero, 0
	br L_1088f90
// --- basic block ---
L_1088f68:
// 0x01088f68: 0x1088f68: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01088f6c: 0x1088f6c: jal   0x1001b14 addiu a1, a1, -13796
	ldloc.2
	ldc.i4 -13796
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088f74: 0x1088f74: bne   v0, zero, 0x1088f90 sll   zero, zero, 0
	ldloc 5
	brtrue L_1088f90
// --- basic block ---
// 0x01088f7c: 0x1088f7c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088f80: 0x1088f80: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01088f84: 0x1088f84: jal   0x10a9f54 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_tripserver_response_10a9f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088f8c: 0x1088f8c: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1088f90:
// 0x01088f90: 0x1088f90: lw    ra, 156(sp)
// 0x01088f94: 0x1088f94: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01088f98: 0x1088f98: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01088f9c: 0x1088f9c: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01088fa0: 0x1088fa0: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01088fa4: 0x1088fa4: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01088fa8: 0x1088fa8: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01088fac: 0x1088fac: jr    ra addiu sp, sp, 160
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
.method public static int32 AddAlert_1088fb4(int32,int32,int32,int32,int32)
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
L_1088fb4:
// 0x01088fb4: 0x1088fb4: addiu sp, sp, -1920
	ldloc.0
	ldc.i4 -1920
	add
	stloc.0
// 0x01088fb8: 0x1088fb8: sw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldloc 8
	stelem.i4
// 0x01088fbc: 0x1088fbc: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x01088fc0: 0x1088fc0: sw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldloc 10
	stelem.i4
// 0x01088fc4: 0x1088fc4: sw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldloc 9
	stelem.i4
// 0x01088fc8: 0x1088fc8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01088fcc: 0x1088fcc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088fd0: 0x1088fd0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01088fd4: 0x1088fd4: sw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldloc 13
	stelem.i4
// 0x01088fd8: 0x1088fd8: sw    ra, 1916(sp)
// 0x01088fdc: 0x1088fdc: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01088fe0: 0x1088fe0: sw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldloc 12
	stelem.i4
// 0x01088fe4: 0x1088fe4: jal   0x10791b4 sw    s4, 1908(sp)
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
	call int32 Cibyl90::RTAlerts_Alert_Init_10791b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088fec: 0x1088fec: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01088ff0: 0x1088ff0: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01088ff4: 0x1088ff4: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088ff8: 0x1088ff8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088ffc: 0x1088ffc: jal   0x1068848 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089004: 0x1089004: beq   v0, zero, 0x108902c addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108902c
// --- basic block ---
// 0x0108900c: 0x108900c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089010: 0x1089010: sll   zero, zero, 0
// 0x01089014: 0x1089014: bne   a0, v1, 0x108902c addiu v1, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108902c
// --- basic block ---
// 0x0108901c: 0x108901c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01089020: 0x1089020: sll   zero, zero, 0
// 0x01089024: 0x1089024: bne   a0, v1, 0x1089050 addiu s2, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 8
	bne.un L_1089050
// --- basic block ---
L_108902c:
// 0x0108902c: 0x108902c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089030: 0x1089030: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089034: 0x1089034: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01089038: 0x1089038: addiu a3, a3, -13784
	ldloc 4
	ldc.i4 -13784
	add
	stloc 4
// 0x0108903c: 0x108903c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089040: 0x1089040: jal   0x100449c addiu a2, zero, 1227
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
// 0x01089048: 0x1089048: j	 0x1089924 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089924
// --- basic block ---
L_1089050:
// 0x01089050: 0x1089050: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01089054: 0x1089054: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01089058: 0x1089058: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108905c: 0x108905c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01089060: 0x1089060: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089068: 0x1089068: beq   v0, zero, 0x1089084 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089084
// --- basic block ---
// 0x01089070: 0x1089070: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089074: 0x1089074: sll   zero, zero, 0
// 0x01089078: 0x1089078: bne   v1, zero, 0x10890ac addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_10890ac
// --- basic block ---
// 0x01089080: 0x1089080: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089084:
// 0x01089084: 0x1089084: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089088: 0x1089088: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108908c: 0x108908c: addiu a3, a3, -13724
	ldloc 4
	ldc.i4 -13724
	add
	stloc 4
// 0x01089090: 0x1089090: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089094: 0x1089094: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
L_1089098:
// 0x01089098: 0x1089098: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108909c: 0x108909c: jal   0x100449c sw    v0, 16(sp)
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
L_10890a4:
// 0x010890a4: 0x10890a4: j	 0x1089924 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089924
// --- basic block ---
L_10890ac:
// 0x010890ac: 0x10890ac: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010890b0: 0x10890b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010890b4: 0x10890b4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010890b8: 0x10890b8: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010890c0: 0x10890c0: beq   v0, zero, 0x10890d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10890d8
// --- basic block ---
// 0x010890c8: 0x10890c8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010890cc: 0x10890cc: sll   zero, zero, 0
// 0x010890d0: 0x10890d0: bne   v1, zero, 0x10890f0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10890f0
// --- basic block ---
L_10890d8:
// 0x010890d8: 0x10890d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890dc: 0x10890dc: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x010890e0: 0x10890e0: addiu a3, a3, -13656
	ldloc 4
	ldc.i4 -13656
	add
	stloc 4
// 0x010890e4: 0x10890e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010890e8: 0x10890e8: j	 0x1089098 addiu a2, zero, 1260
	ldc.i4 1260
	stloc.3
	br L_1089098
// --- basic block ---
L_10890f0:
// 0x010890f0: 0x10890f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010890f4: 0x10890f4: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010890f8: 0x10890f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010890fc: 0x10890fc: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01089100: 0x1089100: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089108: 0x1089108: beq   v0, zero, 0x1089120 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089120
// --- basic block ---
// 0x01089110: 0x1089110: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089114: 0x1089114: sll   zero, zero, 0
// 0x01089118: 0x1089118: bne   v1, zero, 0x1089138 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089138
// --- basic block ---
L_1089120:
// 0x01089120: 0x1089120: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089124: 0x1089124: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01089128: 0x1089128: addiu a3, a3, -13584
	ldloc 4
	ldc.i4 -13584
	add
	stloc 4
// 0x0108912c: 0x108912c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089130: 0x1089130: j	 0x1089098 addiu a2, zero, 1275
	ldc.i4 1275
	stloc.3
	br L_1089098
// --- basic block ---
L_1089138:
// 0x01089138: 0x1089138: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108913c: 0x108913c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089140: 0x1089140: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01089144: 0x1089144: addiu a2, a2, -22580
	ldloc.3
	ldc.i4 -22580
	add
	stloc.3
// 0x01089148: 0x1089148: addiu a3, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 4
// 0x0108914c: 0x108914c: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089154: 0x1089154: beq   v0, zero, 0x108916c sll   zero, zero, 0
	ldloc 5
	brfalse L_108916c
// --- basic block ---
// 0x0108915c: 0x108915c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089160: 0x1089160: sll   zero, zero, 0
// 0x01089164: 0x1089164: bne   v1, zero, 0x108919c lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brtrue L_108919c
// --- basic block ---
L_108916c:
// 0x0108916c: 0x108916c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01089170: 0x1089170: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089174: 0x1089174: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089178: 0x1089178: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108917c: 0x108917c: addiu a3, a3, -13512
	ldloc 4
	ldc.i4 -13512
	add
	stloc 4
// 0x01089180: 0x1089180: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089184: 0x1089184: addiu a2, zero, 1290
	ldc.i4 1290
	stloc.3
// 0x01089188: 0x1089188: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108918c: 0x108918c: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089194: 0x1089194: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x01089198: 0x1089198: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
L_108919c:
// 0x0108919c: 0x108919c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010891a0: 0x10891a0: addiu s0, zero, 1
	ldc.i4.1
	stloc 9
// 0x010891a4: 0x10891a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010891a8: 0x10891a8: addiu a2, a2, -22580
	ldloc.3
	ldc.i4 -22580
	add
	stloc.3
// 0x010891ac: 0x10891ac: addiu a1, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x010891b0: 0x10891b0: addiu a3, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 4
// 0x010891b4: 0x10891b4: jal   0x1068848 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010891bc: 0x10891bc: beq   v0, zero, 0x10890a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10890a4
// --- basic block ---
// 0x010891c4: 0x10891c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010891c8: 0x10891c8: sll   zero, zero, 0
// 0x010891cc: 0x10891cc: beq   v1, zero, 0x10890a4 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_10890a4
// --- basic block ---
// 0x010891d4: 0x10891d4: addiu a1, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x010891d8: 0x10891d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010891dc: 0x10891dc: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010891e0: 0x10891e0: jal   0x1068848 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010891e8: 0x10891e8: beq   v0, zero, 0x1089200 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089200
// --- basic block ---
// 0x010891f0: 0x10891f0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010891f4: 0x10891f4: sll   zero, zero, 0
// 0x010891f8: 0x10891f8: bne   v1, zero, 0x1089218 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089218
// --- basic block ---
L_1089200:
// 0x01089200: 0x1089200: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089204: 0x1089204: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01089208: 0x1089208: addiu a3, a3, -13444
	ldloc 4
	ldc.i4 -13444
	add
	stloc 4
// 0x0108920c: 0x108920c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089210: 0x1089210: j	 0x1089098 addiu a2, zero, 1318
	ldc.i4 1318
	stloc.3
	br L_1089098
// --- basic block ---
L_1089218:
// 0x01089218: 0x1089218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108921c: 0x108921c: addiu a1, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01089220: 0x1089220: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089224: 0x1089224: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01089228: 0x1089228: jal   0x1068848 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089230: 0x1089230: beq   v0, zero, 0x1089248 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089248
// --- basic block ---
// 0x01089238: 0x1089238: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108923c: 0x108923c: sll   zero, zero, 0
// 0x01089240: 0x1089240: bne   v1, zero, 0x1089260 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089260
// --- basic block ---
L_1089248:
// 0x01089248: 0x1089248: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108924c: 0x108924c: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01089250: 0x1089250: addiu a3, a3, -13372
	ldloc 4
	ldc.i4 -13372
	add
	stloc 4
// 0x01089254: 0x1089254: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089258: 0x1089258: j	 0x1089098 addiu a2, zero, 1333
	ldc.i4 1333
	stloc.3
	br L_1089098
// --- basic block ---
L_1089260:
// 0x01089260: 0x1089260: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01089264: 0x1089264: bne   v1, a0, 0x10892a0 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_10892a0
// --- basic block ---
// 0x0108926c: 0x108926c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01089270: 0x1089270: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089274: 0x1089274: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089278: 0x1089278: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108927c: 0x108927c: addiu a3, a3, -13304
	ldloc 4
	ldc.i4 -13304
	add
	stloc 4
// 0x01089280: 0x1089280: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089284: 0x1089284: addiu a2, zero, 1342
	ldc.i4 1342
	stloc.3
// 0x01089288: 0x1089288: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108928c: 0x108928c: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089294: 0x1089294: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x01089298: 0x1089298: j	 0x10892f0 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10892f0
// --- basic block ---
L_10892a0:
// 0x010892a0: 0x10892a0: addiu a3, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x010892a4: 0x10892a4: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x010892a8: 0x10892a8: addiu a1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.2
// 0x010892ac: 0x10892ac: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010892b0: 0x10892b0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010892b4: 0x10892b4: jal   0x106853c sw    s0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010892bc: 0x10892bc: beq   v0, zero, 0x10892d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10892d8
// --- basic block ---
// 0x010892c4: 0x10892c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010892c8: 0x10892c8: sll   zero, zero, 0
// 0x010892cc: 0x10892cc: bne   v1, zero, 0x10892f4 lui   s3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brtrue L_10892f4
// --- basic block ---
// 0x010892d4: 0x10892d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10892d8:
// 0x010892d8: 0x10892d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010892dc: 0x10892dc: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x010892e0: 0x10892e0: addiu a3, a3, -13224
	ldloc 4
	ldc.i4 -13224
	add
	stloc 4
// 0x010892e4: 0x10892e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010892e8: 0x10892e8: j	 0x1089098 addiu a2, zero, 1358
	ldc.i4 1358
	stloc.3
	br L_1089098
// --- basic block ---
L_10892f0:
// 0x010892f0: 0x10892f0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
L_10892f4:
// 0x010892f4: 0x10892f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010892f8: 0x10892f8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010892fc: 0x10892fc: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01089300: 0x1089300: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089304: 0x1089304: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x01089308: 0x1089308: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089310: 0x1089310: bne   v0, zero, 0x1089334 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089334
// --- basic block ---
// 0x01089318: 0x1089318: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108931c: 0x108931c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089320: 0x1089320: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01089324: 0x1089324: addiu a3, a3, -13152
	ldloc 4
	ldc.i4 -13152
	add
	stloc 4
// 0x01089328: 0x1089328: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108932c: 0x108932c: j	 0x10898ac addiu a2, zero, 1374
	ldc.i4 1374
	stloc.3
	br L_10898ac
// --- basic block ---
L_1089334:
// 0x01089334: 0x1089334: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089338: 0x1089338: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0108933c: 0x108933c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089340: 0x1089340: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x01089344: 0x1089344: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089348: 0x1089348: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108934c: 0x108934c: jal   0x106853c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089354: 0x1089354: bne   v0, zero, 0x1089390 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1089390
// --- basic block ---
// 0x0108935c: 0x108935c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01089360: 0x1089360: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089364: 0x1089364: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089368: 0x1089368: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108936c: 0x108936c: addiu a3, a3, -13080
	ldloc 4
	ldc.i4 -13080
	add
	stloc 4
// 0x01089370: 0x1089370: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089374: 0x1089374: addiu a2, zero, 1390
	ldc.i4 1390
	stloc.3
// 0x01089378: 0x1089378: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108937c: 0x108937c: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089384: 0x1089384: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x01089388: 0x1089388: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108938c: 0x108938c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_1089390:
// 0x01089390: 0x1089390: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089394: 0x1089394: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01089398: 0x1089398: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108939c: 0x108939c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010893a0: 0x10893a0: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010893a4: 0x10893a4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010893a8: 0x10893a8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010893ac: 0x10893ac: jal   0x106853c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010893b4: 0x10893b4: bne   v0, zero, 0x10893d8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10893d8
// --- basic block ---
// 0x010893bc: 0x10893bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010893c0: 0x10893c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893c4: 0x10893c4: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x010893c8: 0x10893c8: addiu a3, a3, -13004
	ldloc 4
	ldc.i4 -13004
	add
	stloc 4
// 0x010893cc: 0x10893cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010893d0: 0x10893d0: j	 0x10898ac addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
	br L_10898ac
// --- basic block ---
L_10893d8:
// 0x010893d8: 0x10893d8: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010893dc: 0x10893dc: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010893e0: 0x10893e0: bne   v1, v0, 0x10893f0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10893f0
// --- basic block ---
// 0x010893e8: 0x10893e8: j	 0x10893f4 sw    s2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldloc 8
	stelem.i4
	br L_10893f4
// --- basic block ---
L_10893f0:
// 0x010893f0: 0x10893f0: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
L_10893f4:
// 0x010893f4: 0x10893f4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010893f8: 0x10893f8: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x010893fc: 0x10893fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089400: 0x1089400: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089404: 0x1089404: addiu a1, sp, 845
	ldloc.0
	ldc.i4 845
	add
	stloc.2
// 0x01089408: 0x1089408: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108940c: 0x108940c: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01089410: 0x1089410: addiu s5, zero, 150
	ldc.i4 150
	stloc 12
// 0x01089414: 0x1089414: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089418: 0x1089418: jal   0x106853c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089420: 0x1089420: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089424: 0x1089424: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01089428: 0x1089428: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108942c: 0x108942c: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x01089430: 0x1089430: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089434: 0x1089434: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108943c: 0x108943c: beq   v0, zero, 0x1089454 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089454
// --- basic block ---
// 0x01089444: 0x1089444: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089448: 0x1089448: sll   zero, zero, 0
// 0x0108944c: 0x108944c: bne   v1, zero, 0x108946c sll   zero, zero, 0
	ldloc 7
	brtrue L_108946c
// --- basic block ---
L_1089454:
// 0x01089454: 0x1089454: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089458: 0x1089458: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x0108945c: 0x108945c: addiu a3, a3, -12932
	ldloc 4
	ldc.i4 -12932
	add
	stloc 4
// 0x01089460: 0x1089460: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089464: 0x1089464: j	 0x1089098 addiu a2, zero, 1436
	ldc.i4 1436
	stloc.3
	br L_1089098
// --- basic block ---
L_108946c:
// 0x0108946c: 0x108946c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089470: 0x1089470: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01089474: 0x1089474: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089478: 0x1089478: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108947c: 0x108947c: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089484: 0x1089484: bne   v0, zero, 0x10894a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10894a8
// --- basic block ---
// 0x0108948c: 0x108948c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089490: 0x1089490: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089494: 0x1089494: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01089498: 0x1089498: addiu a3, a3, -12864
	ldloc 4
	ldc.i4 -12864
	add
	stloc 4
// 0x0108949c: 0x108949c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010894a0: 0x10894a0: j	 0x10898ac addiu a2, zero, 1451
	ldc.i4 1451
	stloc.3
	br L_10898ac
// --- basic block ---
L_10894a8:
// 0x010894a8: 0x10894a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010894ac: 0x10894ac: addiu a1, sp, 744
	ldloc.0
	ldc.i4 744
	add
	stloc.2
// 0x010894b0: 0x10894b0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010894b4: 0x10894b4: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010894b8: 0x10894b8: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010894bc: 0x10894bc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010894c0: 0x10894c0: jal   0x106853c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010894c8: 0x10894c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010894cc: 0x10894cc: addiu a1, sp, 996
	ldloc.0
	ldc.i4 996
	add
	stloc.2
// 0x010894d0: 0x10894d0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010894d4: 0x10894d4: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010894d8: 0x10894d8: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010894dc: 0x10894dc: jal   0x106853c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010894e4: 0x10894e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010894e8: 0x10894e8: addiu a1, sp, 1147
	ldloc.0
	ldc.i4 1147
	add
	stloc.2
// 0x010894ec: 0x10894ec: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010894f0: 0x10894f0: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010894f4: 0x10894f4: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010894f8: 0x10894f8: jal   0x106853c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089500: 0x1089500: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089504: 0x1089504: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089508: 0x1089508: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108950c: 0x108950c: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01089510: 0x1089510: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089514: 0x1089514: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089518: 0x1089518: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108951c: 0x108951c: jal   0x106853c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089524: 0x1089524: bne   v0, zero, 0x1089548 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089548
// --- basic block ---
// 0x0108952c: 0x108952c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089530: 0x1089530: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089534: 0x1089534: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01089538: 0x1089538: addiu a3, a3, -12796
	ldloc 4
	ldc.i4 -12796
	add
	stloc 4
// 0x0108953c: 0x108953c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089540: 0x1089540: j	 0x10898ac addiu a2, zero, 1495
	ldc.i4 1495
	stloc.3
	br L_10898ac
// --- basic block ---
L_1089548:
// 0x01089548: 0x1089548: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108954c: 0x108954c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089550: 0x1089550: bne   v1, v0, 0x1089560 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089560
// --- basic block ---
// 0x01089558: 0x1089558: j	 0x1089564 sw    s2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldloc 8
	stelem.i4
	br L_1089564
// --- basic block ---
L_1089560:
// 0x01089560: 0x1089560: sw    zero, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldc.i4.s 0
	stelem.i4
L_1089564:
// 0x01089564: 0x1089564: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089568: 0x1089568: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108956c: 0x108956c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089570: 0x1089570: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01089574: 0x1089574: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089578: 0x1089578: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108957c: 0x108957c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089580: 0x1089580: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089584: 0x1089584: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089588: 0x1089588: jal   0x106853c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089590: 0x1089590: bne   v0, zero, 0x10895b4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10895b4
// --- basic block ---
// 0x01089598: 0x1089598: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108959c: 0x108959c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010895a0: 0x10895a0: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x010895a4: 0x10895a4: addiu a3, a3, -12720
	ldloc 4
	ldc.i4 -12720
	add
	stloc 4
// 0x010895a8: 0x10895a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010895ac: 0x10895ac: j	 0x10898ac addiu a2, zero, 1517
	ldc.i4 1517
	stloc.3
	br L_10898ac
// --- basic block ---
L_10895b4:
// 0x010895b4: 0x10895b4: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010895b8: 0x10895b8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010895bc: 0x10895bc: bne   v1, v0, 0x10895cc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10895cc
// --- basic block ---
// 0x010895c4: 0x10895c4: j	 0x10895d0 sw    s2, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldloc 8
	stelem.i4
	br L_10895d0
// --- basic block ---
L_10895cc:
// 0x010895cc: 0x10895cc: sw    zero, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldc.i4.s 0
	stelem.i4
L_10895d0:
// 0x010895d0: 0x10895d0: lb    a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010895d4: 0x10895d4: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010895d8: 0x10895d8: beq   a0, v1, 0x1089638 addiu v0, s0, 1
	ldloc.1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	beq  L_1089638
// --- basic block ---
// 0x010895e0: 0x10895e0: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x010895e4: 0x10895e4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010895e8: 0x10895e8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010895ec: 0x10895ec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010895f0: 0x10895f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010895f4: 0x10895f4: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010895f8: 0x10895f8: addiu a1, sp, 1468
	ldloc.0
	ldc.i4 1468
	add
	stloc.2
// 0x010895fc: 0x10895fc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089600: 0x1089600: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089608: 0x1089608: beq   v0, zero, 0x1089620 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089620
// --- basic block ---
// 0x01089610: 0x1089610: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089614: 0x1089614: sll   zero, zero, 0
// 0x01089618: 0x1089618: bne   v1, zero, 0x1089638 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089638
// --- basic block ---
L_1089620:
// 0x01089620: 0x1089620: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089624: 0x1089624: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01089628: 0x1089628: addiu a3, a3, -12640
	ldloc 4
	ldc.i4 -12640
	add
	stloc 4
// 0x0108962c: 0x108962c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089630: 0x1089630: j	 0x1089098 addiu a2, zero, 1545
	ldc.i4 1545
	stloc.3
	br L_1089098
// --- basic block ---
L_1089638:
// 0x01089638: 0x1089638: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108963c: 0x108963c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01089640: 0x1089640: beq   a0, v1, 0x10896a4 addiu s0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 9
	beq  L_10896a4
// --- basic block ---
// 0x01089648: 0x1089648: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108964c: 0x108964c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089650: 0x1089650: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01089654: 0x1089654: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089658: 0x1089658: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108965c: 0x108965c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089660: 0x1089660: addiu a1, sp, 1340
	ldloc.0
	ldc.i4 1340
	add
	stloc.2
// 0x01089664: 0x1089664: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089668: 0x1089668: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089670: 0x1089670: beq   v0, zero, 0x1089688 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1089688
// --- basic block ---
// 0x01089678: 0x1089678: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108967c: 0x108967c: sll   zero, zero, 0
// 0x01089680: 0x1089680: bne   v0, zero, 0x10896a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10896a4
// --- basic block ---
L_1089688:
// 0x01089688: 0x1089688: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108968c: 0x108968c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089690: 0x1089690: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01089694: 0x1089694: addiu a3, a3, -12568
	ldloc 4
	ldc.i4 -12568
	add
	stloc 4
// 0x01089698: 0x1089698: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108969c: 0x108969c: j	 0x1089098 addiu a2, zero, 1569
	ldc.i4 1569
	stloc.3
	br L_1089098
// --- basic block ---
L_10896a4:
// 0x010896a4: 0x10896a4: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010896a8: 0x10896a8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010896ac: 0x10896ac: bne   v1, v0, 0x10896e0 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10896e0
// --- basic block ---
// 0x010896b4: 0x10896b4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010896b8: 0x10896b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010896bc: 0x10896bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010896c0: 0x10896c0: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x010896c4: 0x10896c4: addiu a3, a3, -12496
	ldloc 4
	ldc.i4 -12496
	add
	stloc 4
// 0x010896c8: 0x10896c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010896cc: 0x10896cc: addiu a2, zero, 1578
	ldc.i4 1578
	stloc.3
// 0x010896d0: 0x10896d0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010896d8: 0x10896d8: j	 0x1089734 addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	br L_1089734
// --- basic block ---
L_10896e0:
// 0x010896e0: 0x10896e0: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010896e4: 0x10896e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010896e8: 0x10896e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010896ec: 0x10896ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010896f0: 0x10896f0: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010896f4: 0x10896f4: addiu a1, sp, 1556
	ldloc.0
	ldc.i4 1556
	add
	stloc.2
// 0x010896f8: 0x10896f8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010896fc: 0x10896fc: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089704: 0x1089704: beq   v0, zero, 0x108971c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108971c
// --- basic block ---
// 0x0108970c: 0x108970c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089710: 0x1089710: sll   zero, zero, 0
// 0x01089714: 0x1089714: bne   v1, zero, 0x1089734 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089734
// --- basic block ---
L_108971c:
// 0x0108971c: 0x108971c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089720: 0x1089720: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01089724: 0x1089724: addiu a3, a3, -12416
	ldloc 4
	ldc.i4 -12416
	add
	stloc 4
// 0x01089728: 0x1089728: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108972c: 0x108972c: j	 0x1089098 addiu a2, zero, 1594
	ldc.i4 1594
	stloc.3
	br L_1089098
// --- basic block ---
L_1089734:
// 0x01089734: 0x1089734: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089738: 0x1089738: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108973c: 0x108973c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01089740: 0x1089740: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089744: 0x1089744: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089748: 0x1089748: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108974c: 0x108974c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089750: 0x1089750: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089754: 0x1089754: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089758: 0x1089758: jal   0x106853c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089760: 0x1089760: bne   v0, zero, 0x1089784 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089784
// --- basic block ---
// 0x01089768: 0x1089768: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108976c: 0x108976c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089770: 0x1089770: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01089774: 0x1089774: addiu a3, a3, -12340
	ldloc 4
	ldc.i4 -12340
	add
	stloc 4
// 0x01089778: 0x1089778: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108977c: 0x108977c: j	 0x10898ac addiu a2, zero, 1612
	ldc.i4 1612
	stloc.3
	br L_10898ac
// --- basic block ---
L_1089784:
// 0x01089784: 0x1089784: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089788: 0x1089788: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108978c: 0x108978c: bne   v1, v0, 0x108979c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108979c
// --- basic block ---
// 0x01089794: 0x1089794: j	 0x10897a0 sw    s2, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldloc 8
	stelem.i4
	br L_10897a0
// --- basic block ---
L_108979c:
// 0x0108979c: 0x108979c: sw    zero, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldc.i4.s 0
	stelem.i4
L_10897a0:
// 0x010897a0: 0x10897a0: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010897a4: 0x10897a4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010897a8: 0x10897a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010897ac: 0x10897ac: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010897b0: 0x10897b0: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 9
// 0x010897b4: 0x10897b4: addiu a1, sp, 1660
	ldloc.0
	ldc.i4 1660
	add
	stloc.2
// 0x010897b8: 0x10897b8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010897bc: 0x10897bc: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x010897c0: 0x10897c0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010897c4: 0x10897c4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010897c8: 0x10897c8: jal   0x106853c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010897d0: 0x10897d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010897d4: 0x10897d4: addiu a1, sp, 1760
	ldloc.0
	ldc.i4 1760
	add
	stloc.2
// 0x010897d8: 0x10897d8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010897dc: 0x10897dc: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x010897e0: 0x10897e0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010897e4: 0x10897e4: jal   0x106853c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010897ec: 0x10897ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010897f0: 0x10897f0: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010897f4: 0x10897f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010897f8: 0x10897f8: addiu a3, sp, 1860
	ldloc.0
	ldc.i4 1860
	add
	stloc 4
// 0x010897fc: 0x10897fc: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089804: 0x1089804: bne   v0, zero, 0x1089828 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089828
// --- basic block ---
// 0x0108980c: 0x108980c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089810: 0x1089810: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089814: 0x1089814: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01089818: 0x1089818: addiu a3, a3, -12252
	ldloc 4
	ldc.i4 -12252
	add
	stloc 4
// 0x0108981c: 0x108981c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089820: 0x1089820: j	 0x10898ac addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
	br L_10898ac
// --- basic block ---
L_1089828:
// 0x01089828: 0x1089828: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108982c: 0x108982c: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089830: 0x1089830: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089834: 0x1089834: addiu a3, sp, 1864
	ldloc.0
	ldc.i4 1864
	add
	stloc 4
// 0x01089838: 0x1089838: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089840: 0x1089840: bne   v0, zero, 0x1089864 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089864
// --- basic block ---
// 0x01089848: 0x1089848: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108984c: 0x108984c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089850: 0x1089850: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01089854: 0x1089854: addiu a3, a3, -12180
	ldloc 4
	ldc.i4 -12180
	add
	stloc 4
// 0x01089858: 0x1089858: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108985c: 0x108985c: j	 0x10898ac addiu a2, zero, 1668
	ldc.i4 1668
	stloc.3
	br L_10898ac
// --- basic block ---
L_1089864:
// 0x01089864: 0x1089864: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089868: 0x1089868: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108986c: 0x108986c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089870: 0x1089870: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089874: 0x1089874: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089878: 0x1089878: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x0108987c: 0x108987c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089880: 0x1089880: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089884: 0x1089884: jal   0x106853c sb    zero, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108988c: 0x108988c: bne   v0, zero, 0x10898c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10898c4
// --- basic block ---
// 0x01089894: 0x1089894: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089898: 0x1089898: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108989c: 0x108989c: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x010898a0: 0x10898a0: addiu a3, a3, -12096
	ldloc 4
	ldc.i4 -12096
	add
	stloc 4
// 0x010898a4: 0x10898a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010898a8: 0x10898a8: addiu a2, zero, 1686
	ldc.i4 1686
	stloc.3
L_10898ac:
// 0x010898ac: 0x10898ac: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010898b0: 0x10898b0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010898b8: 0x10898b8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010898bc: 0x10898bc: j	 0x108992c sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108992c
// --- basic block ---
L_10898c4:
// 0x010898c4: 0x10898c4: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010898c8: 0x10898c8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010898cc: 0x10898cc: bne   v1, v0, 0x10898dc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10898dc
// --- basic block ---
// 0x010898d4: 0x10898d4: j	 0x10898e0 sw    s2, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 8
	stelem.i4
	br L_10898e0
// --- basic block ---
L_10898dc:
// 0x010898dc: 0x10898dc: sw    zero, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldc.i4.s 0
	stelem.i4
L_10898e0:
// 0x010898e0: 0x10898e0: jal   0x107ec28 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Add_107ec28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010898e8: 0x10898e8: bne   v0, zero, 0x108992c sll   zero, zero, 0
	ldloc 5
	brtrue L_108992c
// --- basic block ---
// 0x010898f0: 0x10898f0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010898f4: 0x10898f4: jal   0x1077370 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_1077370()
	stloc 5
// --- basic block ---
// 0x010898fc: 0x10898fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089900: 0x1089900: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089904: 0x1089904: addiu a1, a1, -21652
	ldloc.2
	ldc.i4 -21652
	add
	stloc.2
// 0x01089908: 0x1089908: addiu a3, a3, -12020
	ldloc 4
	ldc.i4 -12020
	add
	stloc 4
// 0x0108990c: 0x108990c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089910: 0x1089910: addiu a2, zero, 1700
	ldc.i4 1700
	stloc.3
// 0x01089914: 0x1089914: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01089918: 0x1089918: jal   0x100449c sw    s0, 16(sp)
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
// 0x01089920: 0x1089920: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1089924:
// 0x01089924: 0x1089924: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089928: 0x1089928: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_108992c:
// 0x0108992c: 0x108992c: lw    ra, 1916(sp)
// 0x01089930: 0x1089930: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01089934: 0x1089934: lw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc 12
// 0x01089938: 0x1089938: lw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 11
// 0x0108993c: 0x108993c: lw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldelem.i4
	stloc 10
// 0x01089940: 0x1089940: lw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldelem.i4
	stloc 8
// 0x01089944: 0x1089944: lw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldelem.i4
	stloc 13
// 0x01089948: 0x1089948: lw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldelem.i4
	stloc 9
// 0x0108994c: 0x108994c: jr    ra addiu sp, sp, 1920
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
