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

.method public static int32 RoadInfoGeom_1087fbc(int32,int32,int32,int32,int32)
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
L_1087fbc:
// 0x01087fbc: 0x1087fbc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01087fc0: 0x1087fc0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01087fc4: 0x1087fc4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01087fc8: 0x1087fc8: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01087fcc: 0x1087fcc: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01087fd0: 0x1087fd0: addu  s3, a3, zero
	ldloc 4
	stloc 14
// 0x01087fd4: 0x1087fd4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087fd8: 0x1087fd8: addiu a1, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01087fdc: 0x1087fdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087fe0: 0x1087fe0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087fe4: 0x1087fe4: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01087fe8: 0x1087fe8: sw    ra, 76(sp)
// 0x01087fec: 0x1087fec: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01087ff0: 0x1087ff0: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01087ff4: 0x1087ff4: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01087ff8: 0x1087ff8: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01087ffc: 0x1087ffc: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01088000: 0x1088000: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088008: 0x1088008: beq   v0, zero, 0x1088020 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1088020
// --- basic block ---
// 0x01088010: 0x1088010: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088014: 0x1088014: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088018: 0x1088018: bne   a0, v0, 0x1088044 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1088044
// --- basic block ---
L_1088020:
// 0x01088020: 0x1088020: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088024: 0x1088024: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088028: 0x1088028: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108802c: 0x108802c: addiu a3, a3, -17008
	ldloc 4
	ldc.i4 -17008
	add
	stloc 4
// 0x01088030: 0x1088030: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088034: 0x1088034: jal   0x100449c addiu a2, zero, 2295
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
// 0x0108803c: 0x108803c: j	 0x1088074 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088074
// --- basic block ---
L_1088044:
// 0x01088044: 0x1088044: jal   0x10828fc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_RecordByID_10828fc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108804c: 0x108804c: bne   v0, zero, 0x1088080 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1088080
// --- basic block ---
// 0x01088054: 0x1088054: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088058: 0x1088058: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108805c: 0x108805c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088060: 0x1088060: addiu a3, a3, -16696
	ldloc 4
	ldc.i4 -16696
	add
	stloc 4
// 0x01088064: 0x1088064: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088068: 0x1088068: jal   0x100449c addiu a2, zero, 2304
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
// 0x01088070: 0x1088070: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
L_1088074:
// 0x01088074: 0x1088074: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088078: 0x1088078: j	 0x108825c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108825c
// --- basic block ---
L_1088080:
// 0x01088080: 0x1088080: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01088084: 0x1088084: addiu a1, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01088088: 0x1088088: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108808c: 0x108808c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088090: 0x1088090: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088098: 0x1088098: bne   v0, zero, 0x10880c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10880c4
// --- basic block ---
// 0x010880a0: 0x10880a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010880a4: 0x10880a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010880a8: 0x10880a8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010880ac: 0x10880ac: addiu a3, a3, -16648
	ldloc 4
	ldc.i4 -16648
	add
	stloc 4
// 0x010880b0: 0x10880b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010880b4: 0x10880b4: jal   0x100449c addiu a2, zero, 2318
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
// 0x010880bc: 0x10880bc: j	 0x10881f4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10881f4
// --- basic block ---
L_10880c4:
// 0x010880c4: 0x10880c4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010880c8: 0x10880c8: sll   zero, zero, 0
// 0x010880cc: 0x10880cc: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x010880d0: 0x10880d0: bne   v1, zero, 0x10880e0 andi  v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	and
	stloc 7
	brtrue L_10880e0
// --- basic block ---
// 0x010880d8: 0x10880d8: beq   v1, zero, 0x1088108 sll   zero, zero, 0
	ldloc 7
	brfalse L_1088108
// --- basic block ---
L_10880e0:
// 0x010880e0: 0x10880e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010880e4: 0x10880e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010880e8: 0x10880e8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010880ec: 0x10880ec: addiu a3, a3, -16604
	ldloc 4
	ldc.i4 -16604
	add
	stloc 4
// 0x010880f0: 0x10880f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010880f4: 0x10880f4: addiu a2, zero, 2325
	ldc.i4 2325
	stloc.3
// 0x010880f8: 0x10880f8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088100: 0x1088100: j	 0x1088074 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088074
// --- basic block ---
L_1088108:
// 0x01088108: 0x1088108: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x0108810c: 0x108810c: slti  v1, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
// 0x01088110: 0x1088110: bne   v1, zero, 0x1088140 sw    v0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brtrue L_1088140
// --- basic block ---
// 0x01088118: 0x1088118: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108811c: 0x108811c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088120: 0x1088120: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088124: 0x1088124: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01088128: 0x1088128: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108812c: 0x108812c: addiu a3, a3, -16552
	ldloc 4
	ldc.i4 -16552
	add
	stloc 4
// 0x01088130: 0x1088130: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01088134: 0x1088134: addiu a2, zero, 2336
	ldc.i4 2336
	stloc.3
// 0x01088138: 0x1088138: jal   0x100449c sw    v0, 20(sp)
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
L_1088140:
// 0x01088140: 0x1088140: sw    zero, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01088144: 0x1088144: addu  s4, s2, zero
	ldloc 11
	stloc 10
// 0x01088148: 0x1088148: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0108814c: 0x108814c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01088150: 0x1088150: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01088154: 0x1088154: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x01088158: 0x1088158: j	 0x1088234 addiu s7, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 15
	br L_1088234
// --- basic block ---
L_1088160:
// 0x01088160: 0x1088160: jal   0x10688a4 sw    s8, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088168: 0x1088168: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108816c: 0x108816c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01088170: 0x1088170: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088174: 0x1088174: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x01088178: 0x1088178: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108817c: 0x108817c: bne   v0, zero, 0x10881a0 addu  a3, s7, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_10881a0
// --- basic block ---
// 0x01088184: 0x1088184: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088188: 0x1088188: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108818c: 0x108818c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088190: 0x1088190: addiu a3, a3, -16512
	ldloc 4
	ldc.i4 -16512
	add
	stloc 4
// 0x01088194: 0x1088194: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088198: 0x1088198: j	 0x10881e8 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_10881e8
// --- basic block ---
L_10881a0:
// 0x010881a0: 0x10881a0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010881a4: 0x10881a4: sll   zero, zero, 0
// 0x010881a8: 0x10881a8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010881ac: 0x10881ac: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010881b0: 0x10881b0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010881b4: 0x10881b4: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010881b8: 0x10881b8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010881bc: 0x10881bc: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010881c4: 0x10881c4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010881c8: 0x10881c8: bne   s0, zero, 0x10881fc slti  v0, s1, 200
	ldloc 8
	ldloc 9
	ldc.i4 200
	clt
	stloc 5
	brtrue L_10881fc
// --- basic block ---
// 0x010881d0: 0x10881d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010881d4: 0x10881d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010881d8: 0x10881d8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010881dc: 0x10881dc: addiu a3, a3, -16512
	ldloc 4
	ldc.i4 -16512
	add
	stloc 4
// 0x010881e0: 0x10881e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010881e4: 0x10881e4: addiu a2, zero, 2363
	ldc.i4 2363
	stloc.3
L_10881e8:
// 0x010881e8: 0x10881e8: jal   0x100449c sw    s1, 16(sp)
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
// 0x010881f0: 0x10881f0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10881f4:
// 0x010881f4: 0x10881f4: j	 0x108825c sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108825c
// --- basic block ---
L_10881fc:
// 0x010881fc: 0x10881fc: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01088200: 0x1088200: sll   zero, zero, 0
// 0x01088204: 0x1088204: addu  s6, s6, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x01088208: 0x1088208: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108820c: 0x108820c: beq   v0, zero, 0x108822c addu  s5, s5, v1
	ldloc 5
	ldloc 12
	ldloc 7
	add
	stloc 12
	brfalse L_108822c
// --- basic block ---
// 0x01088214: 0x1088214: sw    s5, 828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 12
	stelem.i4
// 0x01088218: 0x1088218: sw    s6, 832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 13
	stelem.i4
// 0x0108821c: 0x108821c: lw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x01088220: 0x1088220: sll   zero, zero, 0
// 0x01088224: 0x1088224: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01088228: 0x1088228: sw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 5
	stelem.i4
L_108822c:
// 0x0108822c: 0x108822c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01088230: 0x1088230: addiu s4, s4, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1088234:
// 0x01088234: 0x1088234: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088238: 0x1088238: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108823c: 0x108823c: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01088240: 0x1088240: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088244: 0x1088244: addiu a1, a1, 28168
	ldloc.2
	ldc.i4 28168
	add
	stloc.2
// 0x01088248: 0x1088248: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108824c: 0x108824c: bne   v0, zero, 0x1088160 addiu a3, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	brtrue L_1088160
// --- basic block ---
// 0x01088254: 0x1088254: jal   0x108312c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_UpdateGeometry_108312c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108825c:
// 0x0108825c: 0x108825c: lw    ra, 76(sp)
// 0x01088260: 0x1088260: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088264: 0x1088264: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01088268: 0x1088268: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0108826c: 0x108826c: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01088270: 0x1088270: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01088274: 0x1088274: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01088278: 0x1088278: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108827c: 0x108827c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01088280: 0x1088280: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01088284: 0x1088284: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01088288: 0x1088288: jr    ra addiu sp, sp, 80
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
.method public static int32 AddRoadInfo_1088290(int32,int32,int32,int32,int32)
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
L_1088290:
// 0x01088290: 0x1088290: addiu sp, sp, -2776
	ldloc.0
	ldc.i4 -2776
	add
	stloc.0
// 0x01088294: 0x1088294: sw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldloc 8
	stelem.i4
// 0x01088298: 0x1088298: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0108829c: 0x108829c: sw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 10
	stelem.i4
// 0x010882a0: 0x10882a0: sw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc 9
	stelem.i4
// 0x010882a4: 0x10882a4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010882a8: 0x10882a8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010882ac: 0x10882ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010882b0: 0x10882b0: sw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 11
	stelem.i4
// 0x010882b4: 0x10882b4: sw    ra, 2772(sp)
// 0x010882b8: 0x10882b8: jal   0x1082898 addu  s0, a3, zero
	ldloc 4
	stloc 11
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_1082898(int32)
	stloc 5
// --- basic block ---
// 0x010882c0: 0x10882c0: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010882c4: 0x10882c4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010882c8: 0x10882c8: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010882cc: 0x10882cc: addiu a1, s2, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x010882d0: 0x10882d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010882d4: 0x10882d4: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010882dc: 0x10882dc: beq   v0, zero, 0x1088304 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088304
// --- basic block ---
// 0x010882e4: 0x10882e4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010882e8: 0x10882e8: sll   zero, zero, 0
// 0x010882ec: 0x10882ec: beq   v1, zero, 0x1088304 addiu v1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 7
	brfalse L_1088304
// --- basic block ---
// 0x010882f4: 0x10882f4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010882f8: 0x10882f8: sll   zero, zero, 0
// 0x010882fc: 0x10882fc: bne   a0, v1, 0x108831c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_108831c
// --- basic block ---
L_1088304:
// 0x01088304: 0x1088304: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088308: 0x1088308: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108830c: 0x108830c: addiu a3, a3, -16464
	ldloc 4
	ldc.i4 -16464
	add
	stloc 4
// 0x01088310: 0x1088310: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088314: 0x1088314: j	 0x1088364 addiu a2, zero, 2092
	ldc.i4 2092
	stloc.3
	br L_1088364
// --- basic block ---
L_108831c:
// 0x0108831c: 0x108831c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088320: 0x1088320: addiu a1, s2, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01088324: 0x1088324: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088328: 0x1088328: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108832c: 0x108832c: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088334: 0x1088334: beq   v0, zero, 0x108834c addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_108834c
// --- basic block ---
// 0x0108833c: 0x108833c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01088340: 0x1088340: sll   zero, zero, 0
// 0x01088344: 0x1088344: bne   v0, zero, 0x1088374 sll   zero, zero, 0
	ldloc 5
	brtrue L_1088374
// --- basic block ---
L_108834c:
// 0x0108834c: 0x108834c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088350: 0x1088350: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088354: 0x1088354: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088358: 0x1088358: addiu a3, a3, -16400
	ldloc 4
	ldc.i4 -16400
	add
	stloc 4
// 0x0108835c: 0x108835c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088360: 0x1088360: addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
L_1088364:
// 0x01088364: 0x1088364: jal   0x100449c sll   zero, zero, 0
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
// 0x0108836c: 0x108836c: j	 0x1088708 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088708
// --- basic block ---
L_1088374:
// 0x01088374: 0x1088374: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088378: 0x1088378: jal   0x10c0c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088380: 0x1088380: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01088384: 0x1088384: lw    a3, 23708(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5927
	add
	ldelem.i4
	stloc 4
// 0x01088388: 0x1088388: lw    a2, 23704(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5926
	add
	ldelem.i4
	stloc.3
// 0x0108838c: 0x108838c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01088390: 0x1088390: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x01088398: 0x1088398: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108839c: 0x108839c: jal   0x10c0b10 addu  a0, v0, zero
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
// 0x010883a4: 0x10883a4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010883a8: 0x10883a8: addiu a1, s2, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x010883ac: 0x10883ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010883b0: 0x10883b0: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010883b4: 0x10883b4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010883b8: 0x10883b8: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010883c0: 0x10883c0: beq   v0, zero, 0x10883d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10883d8
// --- basic block ---
// 0x010883c8: 0x10883c8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010883cc: 0x10883cc: sll   zero, zero, 0
// 0x010883d0: 0x10883d0: bne   v1, zero, 0x10883f0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10883f0
// --- basic block ---
L_10883d8:
// 0x010883d8: 0x10883d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010883dc: 0x10883dc: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010883e0: 0x10883e0: addiu a3, a3, -16336
	ldloc 4
	ldc.i4 -16336
	add
	stloc 4
// 0x010883e4: 0x10883e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010883e8: 0x10883e8: j	 0x1088364 addiu a2, zero, 2124
	ldc.i4 2124
	stloc.3
	br L_1088364
// --- basic block ---
L_10883f0:
// 0x010883f0: 0x10883f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010883f4: 0x10883f4: addiu a1, s2, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x010883f8: 0x10883f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010883fc: 0x10883fc: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01088400: 0x1088400: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088408: 0x1088408: beq   v0, zero, 0x1088420 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088420
// --- basic block ---
// 0x01088410: 0x1088410: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088414: 0x1088414: sll   zero, zero, 0
// 0x01088418: 0x1088418: bne   v1, zero, 0x1088438 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088438
// --- basic block ---
L_1088420:
// 0x01088420: 0x1088420: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088424: 0x1088424: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088428: 0x1088428: addiu a3, a3, -16272
	ldloc 4
	ldc.i4 -16272
	add
	stloc 4
// 0x0108842c: 0x108842c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088430: 0x1088430: j	 0x1088364 addiu a2, zero, 2139
	ldc.i4 2139
	stloc.3
	br L_1088364
// --- basic block ---
L_1088438:
// 0x01088438: 0x1088438: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108843c: 0x108843c: bne   v1, a0, 0x1088470 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_1088470
// --- basic block ---
// 0x01088444: 0x1088444: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088448: 0x1088448: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108844c: 0x108844c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088450: 0x1088450: addiu a3, a3, -16196
	ldloc 4
	ldc.i4 -16196
	add
	stloc 4
// 0x01088454: 0x1088454: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088458: 0x1088458: addiu a2, zero, 2148
	ldc.i4 2148
	stloc.3
// 0x0108845c: 0x108845c: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01088464: 0x1088464: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01088468: 0x1088468: j	 0x10884c4 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10884c4
// --- basic block ---
L_1088470:
// 0x01088470: 0x1088470: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088474: 0x1088474: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088478: 0x1088478: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108847c: 0x108847c: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01088480: 0x1088480: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088484: 0x1088484: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x01088488: 0x1088488: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108848c: 0x108848c: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088494: 0x1088494: beq   v0, zero, 0x10884ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10884ac
// --- basic block ---
// 0x0108849c: 0x108849c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010884a0: 0x10884a0: sll   zero, zero, 0
// 0x010884a4: 0x10884a4: bne   v1, zero, 0x10884c4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10884c4
// --- basic block ---
L_10884ac:
// 0x010884ac: 0x10884ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010884b0: 0x10884b0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010884b4: 0x10884b4: addiu a3, a3, -16136
	ldloc 4
	ldc.i4 -16136
	add
	stloc 4
// 0x010884b8: 0x10884b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010884bc: 0x10884bc: j	 0x1088364 addiu a2, zero, 2163
	ldc.i4 2163
	stloc.3
	br L_1088364
// --- basic block ---
L_10884c4:
// 0x010884c4: 0x10884c4: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010884c8: 0x10884c8: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010884cc: 0x10884cc: bne   a0, v1, 0x1088500 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1088500
// --- basic block ---
// 0x010884d4: 0x10884d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010884d8: 0x10884d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010884dc: 0x10884dc: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010884e0: 0x10884e0: addiu a3, a3, -16072
	ldloc 4
	ldc.i4 -16072
	add
	stloc 4
// 0x010884e4: 0x10884e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010884e8: 0x10884e8: addiu a2, zero, 2172
	ldc.i4 2172
	stloc.3
// 0x010884ec: 0x10884ec: jal   0x100449c sw    v0, 2744(sp)
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
// 0x010884f4: 0x10884f4: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x010884f8: 0x10884f8: j	 0x1088554 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1088554
// --- basic block ---
L_1088500:
// 0x01088500: 0x1088500: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088504: 0x1088504: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088508: 0x1088508: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108850c: 0x108850c: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01088510: 0x1088510: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088514: 0x1088514: addiu a1, sp, 261
	ldloc.0
	ldc.i4 261
	add
	stloc.2
// 0x01088518: 0x1088518: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108851c: 0x108851c: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088524: 0x1088524: beq   v0, zero, 0x108853c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108853c
// --- basic block ---
// 0x0108852c: 0x108852c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088530: 0x1088530: sll   zero, zero, 0
// 0x01088534: 0x1088534: bne   v1, zero, 0x1088554 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088554
// --- basic block ---
L_108853c:
// 0x0108853c: 0x108853c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088540: 0x1088540: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088544: 0x1088544: addiu a3, a3, -16012
	ldloc 4
	ldc.i4 -16012
	add
	stloc 4
// 0x01088548: 0x1088548: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108854c: 0x108854c: j	 0x1088364 addiu a2, zero, 2187
	ldc.i4 2187
	stloc.3
	br L_1088364
// --- basic block ---
L_1088554:
// 0x01088554: 0x1088554: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088558: 0x1088558: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108855c: 0x108855c: bne   a0, v1, 0x1088590 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1088590
// --- basic block ---
// 0x01088564: 0x1088564: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088568: 0x1088568: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108856c: 0x108856c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088570: 0x1088570: addiu a3, a3, -15948
	ldloc 4
	ldc.i4 -15948
	add
	stloc 4
// 0x01088574: 0x1088574: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088578: 0x1088578: addiu a2, zero, 2196
	ldc.i4 2196
	stloc.3
// 0x0108857c: 0x108857c: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01088584: 0x1088584: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01088588: 0x1088588: j	 0x10885e8 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10885e8
// --- basic block ---
L_1088590:
// 0x01088590: 0x1088590: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088594: 0x1088594: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088598: 0x1088598: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108859c: 0x108859c: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x010885a0: 0x10885a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010885a4: 0x10885a4: addiu a1, sp, 462
	ldloc.0
	ldc.i4 462
	add
	stloc.2
// 0x010885a8: 0x10885a8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010885ac: 0x10885ac: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010885b4: 0x10885b4: beq   v0, zero, 0x10885d0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10885d0
// --- basic block ---
// 0x010885bc: 0x10885bc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010885c0: 0x10885c0: sll   zero, zero, 0
// 0x010885c4: 0x10885c4: bne   v1, zero, 0x10885ec addiu s3, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_10885ec
// --- basic block ---
// 0x010885cc: 0x10885cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10885d0:
// 0x010885d0: 0x10885d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010885d4: 0x10885d4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010885d8: 0x10885d8: addiu a3, a3, -15888
	ldloc 4
	ldc.i4 -15888
	add
	stloc 4
// 0x010885dc: 0x10885dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010885e0: 0x10885e0: j	 0x1088364 addiu a2, zero, 2211
	ldc.i4 2211
	stloc.3
	br L_1088364
// --- basic block ---
L_10885e8:
// 0x010885e8: 0x10885e8: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_10885ec:
// 0x010885ec: 0x10885ec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010885f0: 0x10885f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010885f4: 0x10885f4: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x010885f8: 0x10885f8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010885fc: 0x10885fc: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01088600: 0x1088600: addiu a1, sp, 663
	ldloc.0
	ldc.i4 663
	add
	stloc.2
// 0x01088604: 0x1088604: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088608: 0x1088608: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108860c: 0x108860c: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088614: 0x1088614: bne   v0, zero, 0x1088640 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088640
// --- basic block ---
// 0x0108861c: 0x108861c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088620: 0x1088620: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088624: 0x1088624: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088628: 0x1088628: addiu a3, a3, -15824
	ldloc 4
	ldc.i4 -15824
	add
	stloc 4
// 0x0108862c: 0x108862c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088630: 0x1088630: jal   0x100449c addiu a2, zero, 2228
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
// 0x01088638: 0x1088638: j	 0x10886a0 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10886a0
// --- basic block ---
L_1088640:
// 0x01088640: 0x1088640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088644: 0x1088644: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088648: 0x1088648: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108864c: 0x108864c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088650: 0x1088650: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088654: 0x1088654: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088658: 0x1088658: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x0108865c: 0x108865c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01088660: 0x1088660: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088664: 0x1088664: sw    zero, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldc.i4.s 0
	stelem.i4
// 0x01088668: 0x1088668: jal   0x1068598 sb    zero, 32(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088670: 0x1088670: bne   v0, zero, 0x10886a8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10886a8
// --- basic block ---
// 0x01088678: 0x1088678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108867c: 0x108867c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088680: 0x1088680: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01088684: 0x1088684: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088688: 0x1088688: addiu a3, a3, -15760
	ldloc 4
	ldc.i4 -15760
	add
	stloc 4
// 0x0108868c: 0x108868c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088690: 0x1088690: addiu a2, zero, 2248
	ldc.i4 2248
	stloc.3
// 0x01088694: 0x1088694: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108869c: 0x108869c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10886a0:
// 0x010886a0: 0x10886a0: j	 0x1088710 sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088710
// --- basic block ---
L_10886a8:
// 0x010886a8: 0x10886a8: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010886ac: 0x10886ac: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010886b0: 0x10886b0: bne   v1, v0, 0x10886c0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10886c0
// --- basic block ---
// 0x010886b8: 0x10886b8: j	 0x10886c4 sw    s2, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 9
	stelem.i4
	br L_10886c4
// --- basic block ---
L_10886c0:
// 0x010886c0: 0x10886c0: sw    zero, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
L_10886c4:
// 0x010886c4: 0x10886c4: jal   0x10833f8 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Add_10833f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010886cc: 0x10886cc: bne   v0, zero, 0x1088710 sll   zero, zero, 0
	ldloc 5
	brtrue L_1088710
// --- basic block ---
// 0x010886d4: 0x10886d4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010886d8: 0x10886d8: jal   0x10828ec sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_Count_10828ec()
	stloc 5
// --- basic block ---
// 0x010886e0: 0x10886e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010886e4: 0x10886e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886e8: 0x10886e8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010886ec: 0x10886ec: addiu a3, a3, -15680
	ldloc 4
	ldc.i4 -15680
	add
	stloc 4
// 0x010886f0: 0x10886f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010886f4: 0x10886f4: addiu a2, zero, 2261
	ldc.i4 2261
	stloc.3
// 0x010886f8: 0x10886f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010886fc: 0x10886fc: jal   0x100449c sw    s1, 16(sp)
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
// 0x01088704: 0x1088704: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1088708:
// 0x01088708: 0x1088708: sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108870c: 0x108870c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1088710:
// 0x01088710: 0x1088710: lw    ra, 2772(sp)
// 0x01088714: 0x1088714: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01088718: 0x1088718: lw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 10
// 0x0108871c: 0x108871c: lw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 9
// 0x01088720: 0x1088720: lw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 8
// 0x01088724: 0x1088724: lw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 11
// 0x01088728: 0x1088728: jr    ra addiu sp, sp, 2776
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
.method public static int32 RemoveAlert_1088730(int32,int32,int32,int32,int32)
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
L_1088730:
// 0x01088730: 0x1088730: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01088734: 0x1088734: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088738: 0x1088738: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108873c: 0x108873c: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x01088740: 0x1088740: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01088744: 0x1088744: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088748: 0x1088748: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108874c: 0x108874c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01088750: 0x1088750: sw    ra, 44(sp)
// 0x01088754: 0x1088754: jal   0x10688a4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108875c: 0x108875c: beq   v0, zero, 0x1088774 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1088774
// --- basic block ---
// 0x01088764: 0x1088764: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088768: 0x1088768: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108876c: 0x108876c: bne   a0, v0, 0x10887a0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10887a0
// --- basic block ---
L_1088774:
// 0x01088774: 0x1088774: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088778: 0x1088778: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108877c: 0x108877c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088780: 0x1088780: addiu a3, a3, -15584
	ldloc 4
	ldc.i4 -15584
	add
	stloc 4
// 0x01088784: 0x1088784: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088788: 0x1088788: jal   0x100449c addiu a2, zero, 2053
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
// 0x01088790: 0x1088790: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088794: 0x1088794: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088798: 0x1088798: j	 0x10887d0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10887d0
// --- basic block ---
L_10887a0:
// 0x010887a0: 0x10887a0: jal   0x107ad48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107ad48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010887a8: 0x10887a8: bne   v0, zero, 0x10887d0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10887d0
// --- basic block ---
// 0x010887b0: 0x10887b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010887b4: 0x10887b4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010887b8: 0x10887b8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010887bc: 0x10887bc: addiu a3, a3, -15520
	ldloc 4
	ldc.i4 -15520
	add
	stloc 4
// 0x010887c0: 0x10887c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010887c4: 0x10887c4: addiu a2, zero, 2061
	ldc.i4 2061
	stloc.3
// 0x010887c8: 0x10887c8: jal   0x100449c sw    v0, 16(sp)
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
L_10887d0:
// 0x010887d0: 0x10887d0: lw    ra, 44(sp)
// 0x010887d4: 0x10887d4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010887d8: 0x10887d8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010887dc: 0x10887dc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010887e0: 0x10887e0: jr    ra addiu sp, sp, 48
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
.method public static int32 AddAlertComment_10887e8(int32,int32,int32,int32,int32)
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
L_10887e8:
// 0x010887e8: 0x10887e8: addiu sp, sp, -728
	ldloc.0
	ldc.i4 -728
	add
	stloc.0
// 0x010887ec: 0x10887ec: sw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 10
	stelem.i4
// 0x010887f0: 0x10887f0: addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x010887f4: 0x10887f4: sw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 9
	stelem.i4
// 0x010887f8: 0x10887f8: sw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x010887fc: 0x10887fc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088800: 0x1088800: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01088804: 0x1088804: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01088808: 0x1088808: sw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 12
	stelem.i4
// 0x0108880c: 0x108880c: sw    ra, 724(sp)
// 0x01088810: 0x1088810: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x01088814: 0x1088814: jal   0x1079194 sw    s4, 720(sp)
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
	call int32 Cibyl90::RTAlerts_Comment_Init_1079194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108881c: 0x108881c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088820: 0x1088820: addiu a1, s2, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01088824: 0x1088824: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088828: 0x1088828: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0108882c: 0x108882c: jal   0x10688a4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088834: 0x1088834: beq   v0, zero, 0x108885c addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108885c
// --- basic block ---
// 0x0108883c: 0x108883c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088840: 0x1088840: sll   zero, zero, 0
// 0x01088844: 0x1088844: bne   a0, v1, 0x108885c addiu s0, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 8
	bne.un L_108885c
// --- basic block ---
// 0x0108884c: 0x108884c: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01088850: 0x1088850: sll   zero, zero, 0
// 0x01088854: 0x1088854: bne   v1, s0, 0x1088878 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1088878
// --- basic block ---
L_108885c:
// 0x0108885c: 0x108885c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088860: 0x1088860: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088864: 0x1088864: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088868: 0x1088868: addiu a3, a3, -15444
	ldloc 4
	ldc.i4 -15444
	add
	stloc 4
// 0x0108886c: 0x108886c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088870: 0x1088870: j	 0x10888c4 addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
	br L_10888c4
// --- basic block ---
L_1088878:
// 0x01088878: 0x1088878: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x0108887c: 0x108887c: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01088880: 0x1088880: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01088884: 0x1088884: addiu a1, s2, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01088888: 0x1088888: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108888c: 0x108888c: jal   0x10688a4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088894: 0x1088894: beq   v0, zero, 0x10888b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10888b0
// --- basic block ---
// 0x0108889c: 0x108889c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010888a0: 0x10888a0: sll   zero, zero, 0
// 0x010888a4: 0x10888a4: bne   v1, zero, 0x10888d4 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_10888d4
// --- basic block ---
// 0x010888ac: 0x10888ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10888b0:
// 0x010888b0: 0x10888b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888b4: 0x10888b4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010888b8: 0x10888b8: addiu a3, a3, -15372
	ldloc 4
	ldc.i4 -15372
	add
	stloc 4
// 0x010888bc: 0x10888bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010888c0: 0x10888c0: addiu a2, zero, 1850
	ldc.i4 1850
	stloc.3
L_10888c4:
// 0x010888c4: 0x10888c4: jal   0x100449c sll   zero, zero, 0
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
// 0x010888cc: 0x10888cc: j	 0x1088c30 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088c30
// --- basic block ---
L_10888d4:
// 0x010888d4: 0x10888d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010888d8: 0x10888d8: addiu a1, sp, 173
	ldloc.0
	ldc.i4 173
	add
	stloc.2
// 0x010888dc: 0x10888dc: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x010888e0: 0x10888e0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010888e4: 0x10888e4: addiu a3, s2, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc 4
// 0x010888e8: 0x10888e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010888ec: 0x10888ec: jal   0x1068598 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010888f4: 0x10888f4: bne   v0, zero, 0x1088918 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088918
// --- basic block ---
// 0x010888fc: 0x10888fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088900: 0x1088900: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088904: 0x1088904: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088908: 0x1088908: addiu a3, a3, -15300
	ldloc 4
	ldc.i4 -15300
	add
	stloc 4
// 0x0108890c: 0x108890c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088910: 0x1088910: j	 0x1088ac8 addiu a2, zero, 1866
	ldc.i4 1866
	stloc.3
	br L_1088ac8
// --- basic block ---
L_1088918:
// 0x01088918: 0x1088918: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108891c: 0x108891c: addiu a1, s2, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01088920: 0x1088920: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088924: 0x1088924: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x01088928: 0x1088928: jal   0x1068a00 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadInt64FromString_1068a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088930: 0x1088930: bne   v0, zero, 0x1088954 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088954
// --- basic block ---
// 0x01088938: 0x1088938: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108893c: 0x108893c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088940: 0x1088940: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088944: 0x1088944: addiu a3, a3, -15224
	ldloc 4
	ldc.i4 -15224
	add
	stloc 4
// 0x01088948: 0x1088948: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108894c: 0x108894c: j	 0x1088ac8 addiu a2, zero, 1881
	ldc.i4 1881
	stloc.3
	br L_1088ac8
// --- basic block ---
L_1088954:
// 0x01088954: 0x1088954: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088958: 0x1088958: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0108895c: 0x108895c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088960: 0x1088960: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088964: 0x1088964: addiu a3, s2, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc 4
// 0x01088968: 0x1088968: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108896c: 0x108896c: jal   0x1068598 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088974: 0x1088974: bne   v0, zero, 0x1088998 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088998
// --- basic block ---
// 0x0108897c: 0x108897c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088980: 0x1088980: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088984: 0x1088984: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088988: 0x1088988: addiu a3, a3, -15148
	ldloc 4
	ldc.i4 -15148
	add
	stloc 4
// 0x0108898c: 0x108898c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088990: 0x1088990: j	 0x1088ac8 addiu a2, zero, 1898
	ldc.i4 1898
	stloc.3
	br L_1088ac8
// --- basic block ---
L_1088998:
// 0x01088998: 0x1088998: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108899c: 0x108899c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010889a0: 0x10889a0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010889a4: 0x10889a4: addiu a3, s2, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc 4
// 0x010889a8: 0x10889a8: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010889ac: 0x10889ac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010889b0: 0x10889b0: jal   0x1068598 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010889b8: 0x10889b8: bne   v0, zero, 0x10889e0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10889e0
// --- basic block ---
// 0x010889c0: 0x10889c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010889c4: 0x10889c4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010889c8: 0x10889c8: addiu a3, a3, -15076
	ldloc 4
	ldc.i4 -15076
	add
	stloc 4
// 0x010889cc: 0x10889cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010889d0: 0x10889d0: addiu a2, zero, 1914
	ldc.i4 1914
	stloc.3
// 0x010889d4: 0x10889d4: jal   0x100449c sw    v0, 696(sp)
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
// 0x010889dc: 0x10889dc: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
L_10889e0:
// 0x010889e0: 0x10889e0: lb    a0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010889e4: 0x10889e4: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 7
// 0x010889e8: 0x10889e8: bne   a0, v1, 0x10889f8 addiu v1, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_10889f8
// --- basic block ---
// 0x010889f0: 0x10889f0: j	 0x10889fc sw    v1, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
	br L_10889fc
// --- basic block ---
L_10889f8:
// 0x010889f8: 0x10889f8: sw    zero, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldc.i4.s 0
	stelem.i4
L_10889fc:
// 0x010889fc: 0x10889fc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01088a00: 0x1088a00: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01088a04: 0x1088a04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a08: 0x1088a08: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x01088a0c: 0x1088a0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088a10: 0x1088a10: addiu a3, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc 4
// 0x01088a14: 0x1088a14: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a1c: 0x1088a1c: beq   v0, zero, 0x1088a34 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088a34
// --- basic block ---
// 0x01088a24: 0x1088a24: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088a28: 0x1088a28: sll   zero, zero, 0
// 0x01088a2c: 0x1088a2c: bne   v1, zero, 0x1088a4c sll   zero, zero, 0
	ldloc 7
	brtrue L_1088a4c
// --- basic block ---
L_1088a34:
// 0x01088a34: 0x1088a34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a38: 0x1088a38: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088a3c: 0x1088a3c: addiu a3, a3, -14996
	ldloc 4
	ldc.i4 -14996
	add
	stloc 4
// 0x01088a40: 0x1088a40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a44: 0x1088a44: j	 0x10888c4 addiu a2, zero, 1933
	ldc.i4 1933
	stloc.3
	br L_10888c4
// --- basic block ---
L_1088a4c:
// 0x01088a4c: 0x1088a4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a50: 0x1088a50: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x01088a54: 0x1088a54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088a58: 0x1088a58: addiu a3, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 4
// 0x01088a5c: 0x1088a5c: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a64: 0x1088a64: bne   v0, zero, 0x1088a88 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088a88
// --- basic block ---
// 0x01088a6c: 0x1088a6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088a70: 0x1088a70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a74: 0x1088a74: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088a78: 0x1088a78: addiu a3, a3, -14928
	ldloc 4
	ldc.i4 -14928
	add
	stloc 4
// 0x01088a7c: 0x1088a7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a80: 0x1088a80: j	 0x1088ac8 addiu a2, zero, 1948
	ldc.i4 1948
	stloc.3
	br L_1088ac8
// --- basic block ---
L_1088a88:
// 0x01088a88: 0x1088a88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a8c: 0x1088a8c: addiu a3, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc 4
// 0x01088a90: 0x1088a90: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088a94: 0x1088a94: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01088a98: 0x1088a98: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088a9c: 0x1088a9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088aa0: 0x1088aa0: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088aa8: 0x1088aa8: bne   v0, zero, 0x1088ad8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088ad8
// --- basic block ---
// 0x01088ab0: 0x1088ab0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088ab4: 0x1088ab4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ab8: 0x1088ab8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088abc: 0x1088abc: addiu a3, a3, -14860
	ldloc 4
	ldc.i4 -14860
	add
	stloc 4
// 0x01088ac0: 0x1088ac0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ac4: 0x1088ac4: addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
L_1088ac8:
// 0x01088ac8: 0x1088ac8: jal   0x100449c sll   zero, zero, 0
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
// 0x01088ad0: 0x1088ad0: j	 0x1088bd8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088bd8
// --- basic block ---
L_1088ad8:
// 0x01088ad8: 0x1088ad8: lb    v1, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088adc: 0x1088adc: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088ae0: 0x1088ae0: bne   v1, v0, 0x1088af0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1088af0
// --- basic block ---
// 0x01088ae8: 0x1088ae8: j	 0x1088af4 sw    s2, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 9
	stelem.i4
	br L_1088af4
// --- basic block ---
L_1088af0:
// 0x01088af0: 0x1088af0: sw    zero, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldc.i4.s 0
	stelem.i4
L_1088af4:
// 0x01088af4: 0x1088af4: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088af8: 0x1088af8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01088afc: 0x1088afc: bne   v1, v0, 0x1088b28 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1088b28
// --- basic block ---
// 0x01088b04: 0x1088b04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b08: 0x1088b08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b0c: 0x1088b0c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088b10: 0x1088b10: addiu a3, a3, -14784
	ldloc 4
	ldc.i4 -14784
	add
	stloc 4
// 0x01088b14: 0x1088b14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088b18: 0x1088b18: jal   0x100449c addiu a2, zero, 1977
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
// 0x01088b20: 0x1088b20: j	 0x1088b7c addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1088b7c
// --- basic block ---
L_1088b28:
// 0x01088b28: 0x1088b28: addiu v0, zero, 100
	ldc.i4.s 100
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
// 0x01088b30: 0x1088b30: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088b34: 0x1088b34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088b38: 0x1088b38: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01088b3c: 0x1088b3c: addiu a1, sp, 592
	ldloc.0
	ldc.i4 592
	add
	stloc.2
// 0x01088b40: 0x1088b40: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088b44: 0x1088b44: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b4c: 0x1088b4c: beq   v0, zero, 0x1088b64 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088b64
// --- basic block ---
// 0x01088b54: 0x1088b54: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088b58: 0x1088b58: sll   zero, zero, 0
// 0x01088b5c: 0x1088b5c: bne   v1, zero, 0x1088b7c sll   zero, zero, 0
	ldloc 7
	brtrue L_1088b7c
// --- basic block ---
L_1088b64:
// 0x01088b64: 0x1088b64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b68: 0x1088b68: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088b6c: 0x1088b6c: addiu a3, a3, -14704
	ldloc 4
	ldc.i4 -14704
	add
	stloc 4
// 0x01088b70: 0x1088b70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b74: 0x1088b74: j	 0x10888c4 addiu a2, zero, 1993
	ldc.i4 1993
	stloc.3
	br L_10888c4
// --- basic block ---
L_1088b7c:
// 0x01088b7c: 0x1088b7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088b80: 0x1088b80: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088b84: 0x1088b84: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088b88: 0x1088b88: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088b8c: 0x1088b8c: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x01088b90: 0x1088b90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088b94: 0x1088b94: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01088b98: 0x1088b98: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088b9c: 0x1088b9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088ba0: 0x1088ba0: jal   0x1068598 sb    zero, 44(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088ba8: 0x1088ba8: bne   v0, zero, 0x1088be0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088be0
// --- basic block ---
// 0x01088bb0: 0x1088bb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088bb4: 0x1088bb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088bb8: 0x1088bb8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01088bbc: 0x1088bbc: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088bc0: 0x1088bc0: addiu a3, a3, -14628
	ldloc 4
	ldc.i4 -14628
	add
	stloc 4
// 0x01088bc4: 0x1088bc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088bc8: 0x1088bc8: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
// 0x01088bcc: 0x1088bcc: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088bd4: 0x1088bd4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088bd8:
// 0x01088bd8: 0x1088bd8: j	 0x1088c38 sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088c38
// --- basic block ---
L_1088be0:
// 0x01088be0: 0x1088be0: lb    v1, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088be4: 0x1088be4: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088be8: 0x1088be8: bne   v1, v0, 0x1088bf8 addiu v0, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_1088bf8
// --- basic block ---
// 0x01088bf0: 0x1088bf0: j	 0x1088bfc sw    v0, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 5
	stelem.i4
	br L_1088bfc
// --- basic block ---
L_1088bf8:
// 0x01088bf8: 0x1088bf8: sw    zero, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldc.i4.s 0
	stelem.i4
L_1088bfc:
// 0x01088bfc: 0x1088bfc: jal   0x107c314 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Comment_Add_107c314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088c04: 0x1088c04: bne   v0, zero, 0x1088c38 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088c38
// --- basic block ---
// 0x01088c0c: 0x1088c0c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01088c10: 0x1088c10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c14: 0x1088c14: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088c18: 0x1088c18: addiu a3, a3, -14532
	ldloc 4
	ldc.i4 -14532
	add
	stloc 4
// 0x01088c1c: 0x1088c1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c20: 0x1088c20: addiu a2, zero, 2025
	ldc.i4 2025
	stloc.3
// 0x01088c24: 0x1088c24: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088c2c: 0x1088c2c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1088c30:
// 0x01088c30: 0x1088c30: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088c34: 0x1088c34: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1088c38:
// 0x01088c38: 0x1088c38: lw    ra, 724(sp)
// 0x01088c3c: 0x1088c3c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088c40: 0x1088c40: lw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 11
// 0x01088c44: 0x1088c44: lw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 10
// 0x01088c48: 0x1088c48: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 9
// 0x01088c4c: 0x1088c4c: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 12
// 0x01088c50: 0x1088c50: lw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x01088c54: 0x1088c54: jr    ra addiu sp, sp, 728
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
.method public static int32 BridgeToRes_1088c5c(int32,int32,int32,int32,int32)
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
L_1088c5c:
// 0x01088c5c: 0x1088c5c: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01088c60: 0x1088c60: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01088c64: 0x1088c64: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01088c68: 0x1088c68: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01088c6c: 0x1088c6c: addu  s0, a3, zero
	ldloc 4
	stloc 10
// 0x01088c70: 0x1088c70: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088c74: 0x1088c74: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01088c78: 0x1088c78: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088c7c: 0x1088c7c: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01088c80: 0x1088c80: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x01088c84: 0x1088c84: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x01088c88: 0x1088c88: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01088c8c: 0x1088c8c: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01088c90: 0x1088c90: sw    ra, 156(sp)
// 0x01088c94: 0x1088c94: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01088c98: 0x1088c98: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01088c9c: 0x1088c9c: jal   0x1068598 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088ca4: 0x1088ca4: bne   v0, zero, 0x1088cc8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088cc8
// --- basic block ---
// 0x01088cac: 0x1088cac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088cb0: 0x1088cb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088cb4: 0x1088cb4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088cb8: 0x1088cb8: addiu a3, a3, -14452
	ldloc 4
	ldc.i4 -14452
	add
	stloc 4
// 0x01088cbc: 0x1088cbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088cc0: 0x1088cc0: j	 0x1088d08 addiu a2, zero, 1731
	ldc.i4 1731
	stloc.3
	br L_1088d08
// --- basic block ---
L_1088cc8:
// 0x01088cc8: 0x1088cc8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01088ccc: 0x1088ccc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088cd0: 0x1088cd0: addiu a1, s4, 30360
	ldloc 12
	ldc.i4 30360
	add
	stloc.2
// 0x01088cd4: 0x1088cd4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088cd8: 0x1088cd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088cdc: 0x1088cdc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088ce0: 0x1088ce0: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088ce8: 0x1088ce8: bne   v0, zero, 0x1088d1c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088d1c
// --- basic block ---
// 0x01088cf0: 0x1088cf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088cf4: 0x1088cf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088cf8: 0x1088cf8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088cfc: 0x1088cfc: addiu a3, a3, -14380
	ldloc 4
	ldc.i4 -14380
	add
	stloc 4
// 0x01088d00: 0x1088d00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d04: 0x1088d04: addiu a2, zero, 1746
	ldc.i4 1746
	stloc.3
L_1088d08:
// 0x01088d08: 0x1088d08: jal   0x100449c sll   zero, zero, 0
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
// 0x01088d10: 0x1088d10: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088d14:
// 0x01088d14: 0x1088d14: j	 0x1088fec sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088fec
// --- basic block ---
L_1088d1c:
// 0x01088d1c: 0x1088d1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088d20: 0x1088d20: addiu a1, s4, 30360
	ldloc 12
	ldc.i4 30360
	add
	stloc.2
// 0x01088d24: 0x1088d24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088d28: 0x1088d28: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01088d2c: 0x1088d2c: jal   0x10688a4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088d34: 0x1088d34: bne   v0, zero, 0x1088d58 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088d58
// --- basic block ---
// 0x01088d3c: 0x1088d3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088d40: 0x1088d40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088d44: 0x1088d44: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088d48: 0x1088d48: addiu a3, a3, -14312
	ldloc 4
	ldc.i4 -14312
	add
	stloc 4
// 0x01088d4c: 0x1088d4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d50: 0x1088d50: j	 0x1088d08 addiu a2, zero, 1760
	ldc.i4 1760
	stloc.3
	br L_1088d08
// --- basic block ---
L_1088d58:
// 0x01088d58: 0x1088d58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01088d5c: 0x1088d5c: addiu a1, a1, 2672
	ldloc.2
	ldc.i4 2672
	add
	stloc.2
// 0x01088d60: 0x1088d60: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088d68: 0x1088d68: bne   v0, zero, 0x1088d8c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088d8c
// --- basic block ---
// 0x01088d70: 0x1088d70: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088d74: 0x1088d74: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01088d78: 0x1088d78: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01088d7c: 0x1088d7c: jal   0x104af8c addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_response_104af8c(int32)
	stloc 5
// --- basic block ---
// 0x01088d84: 0x1088d84: j	 0x1088fec addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1088fec
// --- basic block ---
L_1088d8c:
// 0x01088d8c: 0x1088d8c: addiu a1, a1, -14232
	ldloc.2
	ldc.i4 -14232
	add
	stloc.2
// 0x01088d90: 0x1088d90: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088d98: 0x1088d98: bne   v0, zero, 0x1088dc0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088dc0
// --- basic block ---
// 0x01088da0: 0x1088da0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088da4: 0x1088da4: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088da8: 0x1088da8: beq   a0, v0, 0x1088fec sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1088fec
// --- basic block ---
// 0x01088db0: 0x1088db0: jal   0x10272b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_login_failed_10272b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088db8: 0x1088db8: j	 0x1088fec sll   zero, zero, 0
	br L_1088fec
// --- basic block ---
L_1088dc0:
// 0x01088dc0: 0x1088dc0: addiu a1, a1, -14224
	ldloc.2
	ldc.i4 -14224
	add
	stloc.2
// 0x01088dc4: 0x1088dc4: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088dcc: 0x1088dcc: bne   v0, zero, 0x1088df0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088df0
// --- basic block ---
// 0x01088dd4: 0x1088dd4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088dd8: 0x1088dd8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01088ddc: 0x1088ddc: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01088de0: 0x1088de0: jal   0x1018ddc addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_response_1018ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088de8: 0x1088de8: j	 0x1088fec addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1088fec
// --- basic block ---
L_1088df0:
// 0x01088df0: 0x1088df0: addiu a1, a1, -14212
	ldloc.2
	ldc.i4 -14212
	add
	stloc.2
// 0x01088df4: 0x1088df4: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088dfc: 0x1088dfc: bne   v0, zero, 0x1088e98 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088e98
// --- basic block ---
// 0x01088e04: 0x1088e04: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088e08: 0x1088e08: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088e0c: 0x1088e0c: beq   s2, v0, 0x1088f28 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1088f28
// --- basic block ---
// 0x01088e14: 0x1088e14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e18: 0x1088e18: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088e1c: 0x1088e1c: addiu a3, a3, -14196
	ldloc 4
	ldc.i4 -14196
	add
	stloc 4
// 0x01088e20: 0x1088e20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e24: 0x1088e24: addiu a2, zero, 3998
	ldc.i4 3998
	stloc.3
// 0x01088e28: 0x1088e28: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088e30: 0x1088e30: addiu v0, zero, 901
	ldc.i4 901
	stloc 5
// 0x01088e34: 0x1088e34: beq   s2, v0, 0x1088d14 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1088d14
// --- basic block ---
// 0x01088e3c: 0x1088e3c: addiu v0, zero, 902
	ldc.i4 902
	stloc 5
// 0x01088e40: 0x1088e40: beq   s2, v0, 0x1088d14 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1088d14
// --- basic block ---
// 0x01088e48: 0x1088e48: addiu v0, zero, 903
	ldc.i4 903
	stloc 5
// 0x01088e4c: 0x1088e4c: beq   s2, v0, 0x1088d14 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1088d14
// --- basic block ---
// 0x01088e54: 0x1088e54: addiu v0, zero, 904
	ldc.i4 904
	stloc 5
// 0x01088e58: 0x1088e58: beq   s2, v0, 0x1088d14 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1088d14
// --- basic block ---
// 0x01088e60: 0x1088e60: addiu v0, zero, 905
	ldc.i4 905
	stloc 5
// 0x01088e64: 0x1088e64: beq   s2, v0, 0x1088d14 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1088d14
// --- basic block ---
// 0x01088e6c: 0x1088e6c: addiu v0, zero, 906
	ldc.i4 906
	stloc 5
// 0x01088e70: 0x1088e70: beq   s2, v0, 0x1088f30 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1088f30
// --- basic block ---
// 0x01088e78: 0x1088e78: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088e7c: 0x1088e7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e80: 0x1088e80: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088e84: 0x1088e84: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088e88: 0x1088e88: addiu a3, a3, -14136
	ldloc 4
	ldc.i4 -14136
	add
	stloc 4
// 0x01088e8c: 0x1088e8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e90: 0x1088e90: j	 0x1088f54 addiu a2, zero, 4041
	ldc.i4 4041
	stloc.3
	br L_1088f54
// --- basic block ---
L_1088e98:
// 0x01088e98: 0x1088e98: addiu a1, a1, -14068
	ldloc.2
	ldc.i4 -14068
	add
	stloc.2
// 0x01088e9c: 0x1088e9c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088ea4: 0x1088ea4: bne   v0, zero, 0x1088f64 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088f64
// --- basic block ---
// 0x01088eac: 0x1088eac: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088eb0: 0x1088eb0: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088eb4: 0x1088eb4: beq   s2, v0, 0x1088f28 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1088f28
// --- basic block ---
// 0x01088ebc: 0x1088ebc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ec0: 0x1088ec0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088ec4: 0x1088ec4: addiu a3, a3, -14052
	ldloc 4
	ldc.i4 -14052
	add
	stloc 4
// 0x01088ec8: 0x1088ec8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ecc: 0x1088ecc: addiu a2, zero, 4050
	ldc.i4 4050
	stloc.3
// 0x01088ed0: 0x1088ed0: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088ed8: 0x1088ed8: addiu v0, zero, 911
	ldc.i4 911
	stloc 5
// 0x01088edc: 0x1088edc: beq   s2, v0, 0x1088d14 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1088d14
// --- basic block ---
// 0x01088ee4: 0x1088ee4: addiu v0, zero, 912
	ldc.i4 912
	stloc 5
// 0x01088ee8: 0x1088ee8: beq   s2, v0, 0x1088d14 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1088d14
// --- basic block ---
// 0x01088ef0: 0x1088ef0: addiu v0, zero, 913
	ldc.i4 913
	stloc 5
// 0x01088ef4: 0x1088ef4: beq   s2, v0, 0x1088d14 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1088d14
// --- basic block ---
// 0x01088efc: 0x1088efc: addiu v0, zero, 914
	ldc.i4 914
	stloc 5
// 0x01088f00: 0x1088f00: beq   s2, v0, 0x1088d14 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1088d14
// --- basic block ---
// 0x01088f08: 0x1088f08: addiu v0, zero, 915
	ldc.i4 915
	stloc 5
// 0x01088f0c: 0x1088f0c: beq   s2, v0, 0x1088d14 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1088d14
// --- basic block ---
// 0x01088f14: 0x1088f14: addiu v0, zero, 916
	ldc.i4 916
	stloc 5
// 0x01088f18: 0x1088f18: bne   s2, v0, 0x1088f38 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1088f38
// --- basic block ---
// 0x01088f20: 0x1088f20: j	 0x1088d14 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1088d14
// --- basic block ---
L_1088f28:
// 0x01088f28: 0x1088f28: j	 0x1088fec sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1088fec
// --- basic block ---
L_1088f30:
// 0x01088f30: 0x1088f30: j	 0x1088d14 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1088d14
// --- basic block ---
L_1088f38:
// 0x01088f38: 0x1088f38: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088f3c: 0x1088f3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f40: 0x1088f40: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088f44: 0x1088f44: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088f48: 0x1088f48: addiu a3, a3, -14136
	ldloc 4
	ldc.i4 -14136
	add
	stloc 4
// 0x01088f4c: 0x1088f4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088f50: 0x1088f50: addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
L_1088f54:
// 0x01088f54: 0x1088f54: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088f5c: 0x1088f5c: j	 0x1088fec sll   zero, zero, 0
	br L_1088fec
// --- basic block ---
L_1088f64:
// 0x01088f64: 0x1088f64: addiu a1, a1, -13992
	ldloc.2
	ldc.i4 -13992
	add
	stloc.2
// 0x01088f68: 0x1088f68: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088f70: 0x1088f70: bne   v0, zero, 0x1088fc4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088fc4
// --- basic block ---
// 0x01088f78: 0x1088f78: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01088f7c: 0x1088f7c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088f80: 0x1088f80: beq   v1, v0, 0x1088fa0 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1088fa0
// --- basic block ---
// 0x01088f88: 0x1088f88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f8c: 0x1088f8c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088f90: 0x1088f90: addiu a3, a3, -13980
	ldloc 4
	ldc.i4 -13980
	add
	stloc 4
// 0x01088f94: 0x1088f94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088f98: 0x1088f98: j	 0x1088fb4 addiu a2, zero, 1785
	ldc.i4 1785
	stloc.3
	br L_1088fb4
// --- basic block ---
L_1088fa0:
// 0x01088fa0: 0x1088fa0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088fa4: 0x1088fa4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01088fa8: 0x1088fa8: addiu a3, a3, -13880
	ldloc 4
	ldc.i4 -13880
	add
	stloc 4
// 0x01088fac: 0x1088fac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088fb0: 0x1088fb0: addiu a2, zero, 1788
	ldc.i4 1788
	stloc.3
L_1088fb4:
// 0x01088fb4: 0x1088fb4: jal   0x100449c sll   zero, zero, 0
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
// 0x01088fbc: 0x1088fbc: j	 0x1088fec sll   zero, zero, 0
	br L_1088fec
// --- basic block ---
L_1088fc4:
// 0x01088fc4: 0x1088fc4: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01088fc8: 0x1088fc8: jal   0x1001b14 addiu a1, a1, -13768
	ldloc.2
	ldc.i4 -13768
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088fd0: 0x1088fd0: bne   v0, zero, 0x1088fec sll   zero, zero, 0
	ldloc 5
	brtrue L_1088fec
// --- basic block ---
// 0x01088fd8: 0x1088fd8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088fdc: 0x1088fdc: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01088fe0: 0x1088fe0: jal   0x10a9fb0 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_tripserver_response_10a9fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088fe8: 0x1088fe8: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1088fec:
// 0x01088fec: 0x1088fec: lw    ra, 156(sp)
// 0x01088ff0: 0x1088ff0: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01088ff4: 0x1088ff4: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01088ff8: 0x1088ff8: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01088ffc: 0x1088ffc: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01089000: 0x1089000: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01089004: 0x1089004: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01089008: 0x1089008: jr    ra addiu sp, sp, 160
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
.method public static int32 AddAlert_1089010(int32,int32,int32,int32,int32)
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
L_1089010:
// 0x01089010: 0x1089010: addiu sp, sp, -1920
	ldloc.0
	ldc.i4 -1920
	add
	stloc.0
// 0x01089014: 0x1089014: sw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldloc 8
	stelem.i4
// 0x01089018: 0x1089018: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0108901c: 0x108901c: sw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldloc 10
	stelem.i4
// 0x01089020: 0x1089020: sw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldloc 9
	stelem.i4
// 0x01089024: 0x1089024: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01089028: 0x1089028: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108902c: 0x108902c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01089030: 0x1089030: sw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldloc 13
	stelem.i4
// 0x01089034: 0x1089034: sw    ra, 1916(sp)
// 0x01089038: 0x1089038: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x0108903c: 0x108903c: sw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldloc 12
	stelem.i4
// 0x01089040: 0x1089040: jal   0x1079210 sw    s4, 1908(sp)
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
	call int32 Cibyl90::RTAlerts_Alert_Init_1079210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089048: 0x1089048: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108904c: 0x108904c: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01089050: 0x1089050: addiu a1, s0, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01089054: 0x1089054: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089058: 0x1089058: jal   0x10688a4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089060: 0x1089060: beq   v0, zero, 0x1089088 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_1089088
// --- basic block ---
// 0x01089068: 0x1089068: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108906c: 0x108906c: sll   zero, zero, 0
// 0x01089070: 0x1089070: bne   a0, v1, 0x1089088 addiu v1, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_1089088
// --- basic block ---
// 0x01089078: 0x1089078: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108907c: 0x108907c: sll   zero, zero, 0
// 0x01089080: 0x1089080: bne   a0, v1, 0x10890ac addiu s2, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 8
	bne.un L_10890ac
// --- basic block ---
L_1089088:
// 0x01089088: 0x1089088: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108908c: 0x108908c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089090: 0x1089090: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089094: 0x1089094: addiu a3, a3, -13756
	ldloc 4
	ldc.i4 -13756
	add
	stloc 4
// 0x01089098: 0x1089098: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108909c: 0x108909c: jal   0x100449c addiu a2, zero, 1227
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
// 0x010890a4: 0x10890a4: j	 0x1089980 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089980
// --- basic block ---
L_10890ac:
// 0x010890ac: 0x10890ac: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010890b0: 0x10890b0: addiu a1, s0, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x010890b4: 0x10890b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010890b8: 0x10890b8: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010890bc: 0x10890bc: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010890c4: 0x10890c4: beq   v0, zero, 0x10890e0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10890e0
// --- basic block ---
// 0x010890cc: 0x10890cc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010890d0: 0x10890d0: sll   zero, zero, 0
// 0x010890d4: 0x10890d4: bne   v1, zero, 0x1089108 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1089108
// --- basic block ---
// 0x010890dc: 0x10890dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10890e0:
// 0x010890e0: 0x10890e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890e4: 0x10890e4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010890e8: 0x10890e8: addiu a3, a3, -13696
	ldloc 4
	ldc.i4 -13696
	add
	stloc 4
// 0x010890ec: 0x10890ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010890f0: 0x10890f0: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
L_10890f4:
// 0x010890f4: 0x10890f4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010890f8: 0x10890f8: jal   0x100449c sw    v0, 16(sp)
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
L_1089100:
// 0x01089100: 0x1089100: j	 0x1089980 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089980
// --- basic block ---
L_1089108:
// 0x01089108: 0x1089108: addiu a1, s0, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108910c: 0x108910c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089110: 0x1089110: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01089114: 0x1089114: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108911c: 0x108911c: beq   v0, zero, 0x1089134 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089134
// --- basic block ---
// 0x01089124: 0x1089124: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089128: 0x1089128: sll   zero, zero, 0
// 0x0108912c: 0x108912c: bne   v1, zero, 0x108914c sll   zero, zero, 0
	ldloc 7
	brtrue L_108914c
// --- basic block ---
L_1089134:
// 0x01089134: 0x1089134: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089138: 0x1089138: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108913c: 0x108913c: addiu a3, a3, -13628
	ldloc 4
	ldc.i4 -13628
	add
	stloc 4
// 0x01089140: 0x1089140: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089144: 0x1089144: j	 0x10890f4 addiu a2, zero, 1260
	ldc.i4 1260
	stloc.3
	br L_10890f4
// --- basic block ---
L_108914c:
// 0x0108914c: 0x108914c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089150: 0x1089150: addiu a1, s0, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01089154: 0x1089154: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089158: 0x1089158: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0108915c: 0x108915c: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089164: 0x1089164: beq   v0, zero, 0x108917c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108917c
// --- basic block ---
// 0x0108916c: 0x108916c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089170: 0x1089170: sll   zero, zero, 0
// 0x01089174: 0x1089174: bne   v1, zero, 0x1089194 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089194
// --- basic block ---
L_108917c:
// 0x0108917c: 0x108917c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089180: 0x1089180: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089184: 0x1089184: addiu a3, a3, -13556
	ldloc 4
	ldc.i4 -13556
	add
	stloc 4
// 0x01089188: 0x1089188: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108918c: 0x108918c: j	 0x10890f4 addiu a2, zero, 1275
	ldc.i4 1275
	stloc.3
	br L_10890f4
// --- basic block ---
L_1089194:
// 0x01089194: 0x1089194: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01089198: 0x1089198: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108919c: 0x108919c: addiu a1, s0, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x010891a0: 0x10891a0: addiu a2, a2, -22552
	ldloc.3
	ldc.i4 -22552
	add
	stloc.3
// 0x010891a4: 0x10891a4: addiu a3, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 4
// 0x010891a8: 0x10891a8: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010891b0: 0x10891b0: beq   v0, zero, 0x10891c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10891c8
// --- basic block ---
// 0x010891b8: 0x10891b8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010891bc: 0x10891bc: sll   zero, zero, 0
// 0x010891c0: 0x10891c0: bne   v1, zero, 0x10891f8 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brtrue L_10891f8
// --- basic block ---
L_10891c8:
// 0x010891c8: 0x10891c8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010891cc: 0x10891cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010891d0: 0x10891d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010891d4: 0x10891d4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010891d8: 0x10891d8: addiu a3, a3, -13484
	ldloc 4
	ldc.i4 -13484
	add
	stloc 4
// 0x010891dc: 0x10891dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010891e0: 0x10891e0: addiu a2, zero, 1290
	ldc.i4 1290
	stloc.3
// 0x010891e4: 0x10891e4: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x010891e8: 0x10891e8: jal   0x100449c sw    v1, 16(sp)
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
// 0x010891f0: 0x10891f0: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x010891f4: 0x10891f4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
L_10891f8:
// 0x010891f8: 0x10891f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010891fc: 0x10891fc: addiu s0, zero, 1
	ldc.i4.1
	stloc 9
// 0x01089200: 0x1089200: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089204: 0x1089204: addiu a2, a2, -22552
	ldloc.3
	ldc.i4 -22552
	add
	stloc.3
// 0x01089208: 0x1089208: addiu a1, s2, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc.2
// 0x0108920c: 0x108920c: addiu a3, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 4
// 0x01089210: 0x1089210: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089218: 0x1089218: beq   v0, zero, 0x1089100 sll   zero, zero, 0
	ldloc 5
	brfalse L_1089100
// --- basic block ---
// 0x01089220: 0x1089220: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089224: 0x1089224: sll   zero, zero, 0
// 0x01089228: 0x1089228: beq   v1, zero, 0x1089100 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_1089100
// --- basic block ---
// 0x01089230: 0x1089230: addiu a1, s2, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc.2
// 0x01089234: 0x1089234: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089238: 0x1089238: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x0108923c: 0x108923c: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089244: 0x1089244: beq   v0, zero, 0x108925c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108925c
// --- basic block ---
// 0x0108924c: 0x108924c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089250: 0x1089250: sll   zero, zero, 0
// 0x01089254: 0x1089254: bne   v1, zero, 0x1089274 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089274
// --- basic block ---
L_108925c:
// 0x0108925c: 0x108925c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089260: 0x1089260: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089264: 0x1089264: addiu a3, a3, -13416
	ldloc 4
	ldc.i4 -13416
	add
	stloc 4
// 0x01089268: 0x1089268: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108926c: 0x108926c: j	 0x10890f4 addiu a2, zero, 1318
	ldc.i4 1318
	stloc.3
	br L_10890f4
// --- basic block ---
L_1089274:
// 0x01089274: 0x1089274: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089278: 0x1089278: addiu a1, s2, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc.2
// 0x0108927c: 0x108927c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089280: 0x1089280: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01089284: 0x1089284: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108928c: 0x108928c: beq   v0, zero, 0x10892a4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10892a4
// --- basic block ---
// 0x01089294: 0x1089294: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089298: 0x1089298: sll   zero, zero, 0
// 0x0108929c: 0x108929c: bne   v1, zero, 0x10892bc sll   zero, zero, 0
	ldloc 7
	brtrue L_10892bc
// --- basic block ---
L_10892a4:
// 0x010892a4: 0x10892a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010892a8: 0x10892a8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010892ac: 0x10892ac: addiu a3, a3, -13344
	ldloc 4
	ldc.i4 -13344
	add
	stloc 4
// 0x010892b0: 0x10892b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010892b4: 0x10892b4: j	 0x10890f4 addiu a2, zero, 1333
	ldc.i4 1333
	stloc.3
	br L_10890f4
// --- basic block ---
L_10892bc:
// 0x010892bc: 0x10892bc: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x010892c0: 0x10892c0: bne   v1, a0, 0x10892fc addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_10892fc
// --- basic block ---
// 0x010892c8: 0x10892c8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010892cc: 0x10892cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010892d0: 0x10892d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010892d4: 0x10892d4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010892d8: 0x10892d8: addiu a3, a3, -13276
	ldloc 4
	ldc.i4 -13276
	add
	stloc 4
// 0x010892dc: 0x10892dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010892e0: 0x10892e0: addiu a2, zero, 1342
	ldc.i4 1342
	stloc.3
// 0x010892e4: 0x10892e4: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x010892e8: 0x10892e8: jal   0x100449c sw    v1, 16(sp)
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
// 0x010892f0: 0x10892f0: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x010892f4: 0x10892f4: j	 0x108934c addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_108934c
// --- basic block ---
L_10892fc:
// 0x010892fc: 0x10892fc: addiu a3, s2, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc 4
// 0x01089300: 0x1089300: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x01089304: 0x1089304: addiu a1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.2
// 0x01089308: 0x1089308: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108930c: 0x108930c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089310: 0x1089310: jal   0x1068598 sw    s0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089318: 0x1089318: beq   v0, zero, 0x1089334 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089334
// --- basic block ---
// 0x01089320: 0x1089320: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089324: 0x1089324: sll   zero, zero, 0
// 0x01089328: 0x1089328: bne   v1, zero, 0x1089350 lui   s3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brtrue L_1089350
// --- basic block ---
// 0x01089330: 0x1089330: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089334:
// 0x01089334: 0x1089334: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089338: 0x1089338: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108933c: 0x108933c: addiu a3, a3, -13196
	ldloc 4
	ldc.i4 -13196
	add
	stloc 4
// 0x01089340: 0x1089340: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089344: 0x1089344: j	 0x10890f4 addiu a2, zero, 1358
	ldc.i4 1358
	stloc.3
	br L_10890f4
// --- basic block ---
L_108934c:
// 0x0108934c: 0x108934c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
L_1089350:
// 0x01089350: 0x1089350: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089354: 0x1089354: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089358: 0x1089358: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x0108935c: 0x108935c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089360: 0x1089360: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x01089364: 0x1089364: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108936c: 0x108936c: bne   v0, zero, 0x1089390 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089390
// --- basic block ---
// 0x01089374: 0x1089374: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089378: 0x1089378: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108937c: 0x108937c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089380: 0x1089380: addiu a3, a3, -13124
	ldloc 4
	ldc.i4 -13124
	add
	stloc 4
// 0x01089384: 0x1089384: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089388: 0x1089388: j	 0x1089908 addiu a2, zero, 1374
	ldc.i4 1374
	stloc.3
	br L_1089908
// --- basic block ---
L_1089390:
// 0x01089390: 0x1089390: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089394: 0x1089394: addiu a3, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc 4
// 0x01089398: 0x1089398: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108939c: 0x108939c: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010893a0: 0x10893a0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010893a4: 0x10893a4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010893a8: 0x10893a8: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010893b0: 0x10893b0: bne   v0, zero, 0x10893ec lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10893ec
// --- basic block ---
// 0x010893b8: 0x10893b8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010893bc: 0x10893bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010893c0: 0x10893c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893c4: 0x10893c4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010893c8: 0x10893c8: addiu a3, a3, -13052
	ldloc 4
	ldc.i4 -13052
	add
	stloc 4
// 0x010893cc: 0x10893cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010893d0: 0x10893d0: addiu a2, zero, 1390
	ldc.i4 1390
	stloc.3
// 0x010893d4: 0x10893d4: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x010893d8: 0x10893d8: jal   0x100449c sw    v1, 16(sp)
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
// 0x010893e0: 0x10893e0: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x010893e4: 0x10893e4: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
// 0x010893e8: 0x10893e8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_10893ec:
// 0x010893ec: 0x10893ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010893f0: 0x10893f0: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x010893f4: 0x10893f4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010893f8: 0x10893f8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010893fc: 0x10893fc: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089400: 0x1089400: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089404: 0x1089404: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089408: 0x1089408: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089410: 0x1089410: bne   v0, zero, 0x1089434 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089434
// --- basic block ---
// 0x01089418: 0x1089418: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108941c: 0x108941c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089420: 0x1089420: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089424: 0x1089424: addiu a3, a3, -12976
	ldloc 4
	ldc.i4 -12976
	add
	stloc 4
// 0x01089428: 0x1089428: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108942c: 0x108942c: j	 0x1089908 addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
	br L_1089908
// --- basic block ---
L_1089434:
// 0x01089434: 0x1089434: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089438: 0x1089438: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108943c: 0x108943c: bne   v1, v0, 0x108944c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108944c
// --- basic block ---
// 0x01089444: 0x1089444: j	 0x1089450 sw    s2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldloc 8
	stelem.i4
	br L_1089450
// --- basic block ---
L_108944c:
// 0x0108944c: 0x108944c: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
L_1089450:
// 0x01089450: 0x1089450: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01089454: 0x1089454: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01089458: 0x1089458: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108945c: 0x108945c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089460: 0x1089460: addiu a1, sp, 845
	ldloc.0
	ldc.i4 845
	add
	stloc.2
// 0x01089464: 0x1089464: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089468: 0x1089468: addiu a3, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc 4
// 0x0108946c: 0x108946c: addiu s5, zero, 150
	ldc.i4 150
	stloc 12
// 0x01089470: 0x1089470: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089474: 0x1089474: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108947c: 0x108947c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089480: 0x1089480: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x01089484: 0x1089484: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089488: 0x1089488: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108948c: 0x108948c: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089490: 0x1089490: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089498: 0x1089498: beq   v0, zero, 0x10894b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10894b0
// --- basic block ---
// 0x010894a0: 0x10894a0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010894a4: 0x10894a4: sll   zero, zero, 0
// 0x010894a8: 0x10894a8: bne   v1, zero, 0x10894c8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10894c8
// --- basic block ---
L_10894b0:
// 0x010894b0: 0x10894b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010894b4: 0x10894b4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010894b8: 0x10894b8: addiu a3, a3, -12904
	ldloc 4
	ldc.i4 -12904
	add
	stloc 4
// 0x010894bc: 0x10894bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010894c0: 0x10894c0: j	 0x10890f4 addiu a2, zero, 1436
	ldc.i4 1436
	stloc.3
	br L_10890f4
// --- basic block ---
L_10894c8:
// 0x010894c8: 0x10894c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010894cc: 0x10894cc: addiu a1, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x010894d0: 0x10894d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010894d4: 0x10894d4: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x010894d8: 0x10894d8: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010894e0: 0x10894e0: bne   v0, zero, 0x1089504 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089504
// --- basic block ---
// 0x010894e8: 0x10894e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010894ec: 0x10894ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010894f0: 0x10894f0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010894f4: 0x10894f4: addiu a3, a3, -12836
	ldloc 4
	ldc.i4 -12836
	add
	stloc 4
// 0x010894f8: 0x10894f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010894fc: 0x10894fc: j	 0x1089908 addiu a2, zero, 1451
	ldc.i4 1451
	stloc.3
	br L_1089908
// --- basic block ---
L_1089504:
// 0x01089504: 0x1089504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089508: 0x1089508: addiu a1, sp, 744
	ldloc.0
	ldc.i4 744
	add
	stloc.2
// 0x0108950c: 0x108950c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089510: 0x1089510: addiu a3, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc 4
// 0x01089514: 0x1089514: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089518: 0x1089518: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108951c: 0x108951c: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089524: 0x1089524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089528: 0x1089528: addiu a1, sp, 996
	ldloc.0
	ldc.i4 996
	add
	stloc.2
// 0x0108952c: 0x108952c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089530: 0x1089530: addiu a3, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc 4
// 0x01089534: 0x1089534: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089538: 0x1089538: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089540: 0x1089540: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089544: 0x1089544: addiu a1, sp, 1147
	ldloc.0
	ldc.i4 1147
	add
	stloc.2
// 0x01089548: 0x1089548: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108954c: 0x108954c: addiu a3, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc 4
// 0x01089550: 0x1089550: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089554: 0x1089554: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108955c: 0x108955c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089560: 0x1089560: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089564: 0x1089564: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089568: 0x1089568: addiu a3, s3, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc 4
// 0x0108956c: 0x108956c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089570: 0x1089570: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089574: 0x1089574: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089578: 0x1089578: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089580: 0x1089580: bne   v0, zero, 0x10895a4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10895a4
// --- basic block ---
// 0x01089588: 0x1089588: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108958c: 0x108958c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089590: 0x1089590: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089594: 0x1089594: addiu a3, a3, -12768
	ldloc 4
	ldc.i4 -12768
	add
	stloc 4
// 0x01089598: 0x1089598: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108959c: 0x108959c: j	 0x1089908 addiu a2, zero, 1495
	ldc.i4 1495
	stloc.3
	br L_1089908
// --- basic block ---
L_10895a4:
// 0x010895a4: 0x10895a4: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010895a8: 0x10895a8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010895ac: 0x10895ac: bne   v1, v0, 0x10895bc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10895bc
// --- basic block ---
// 0x010895b4: 0x10895b4: j	 0x10895c0 sw    s2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldloc 8
	stelem.i4
	br L_10895c0
// --- basic block ---
L_10895bc:
// 0x010895bc: 0x10895bc: sw    zero, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldc.i4.s 0
	stelem.i4
L_10895c0:
// 0x010895c0: 0x10895c0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010895c4: 0x10895c4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010895c8: 0x10895c8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010895cc: 0x10895cc: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x010895d0: 0x10895d0: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010895d4: 0x10895d4: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010895d8: 0x10895d8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010895dc: 0x10895dc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010895e0: 0x10895e0: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010895e4: 0x10895e4: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010895ec: 0x10895ec: bne   v0, zero, 0x1089610 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089610
// --- basic block ---
// 0x010895f4: 0x10895f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010895f8: 0x10895f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010895fc: 0x10895fc: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089600: 0x1089600: addiu a3, a3, -12692
	ldloc 4
	ldc.i4 -12692
	add
	stloc 4
// 0x01089604: 0x1089604: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089608: 0x1089608: j	 0x1089908 addiu a2, zero, 1517
	ldc.i4 1517
	stloc.3
	br L_1089908
// --- basic block ---
L_1089610:
// 0x01089610: 0x1089610: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089614: 0x1089614: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089618: 0x1089618: bne   v1, v0, 0x1089628 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089628
// --- basic block ---
// 0x01089620: 0x1089620: j	 0x108962c sw    s2, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldloc 8
	stelem.i4
	br L_108962c
// --- basic block ---
L_1089628:
// 0x01089628: 0x1089628: sw    zero, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldc.i4.s 0
	stelem.i4
L_108962c:
// 0x0108962c: 0x108962c: lb    a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089630: 0x1089630: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01089634: 0x1089634: beq   a0, v1, 0x1089694 addiu v0, s0, 1
	ldloc.1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	beq  L_1089694
// --- basic block ---
// 0x0108963c: 0x108963c: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x01089640: 0x1089640: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089644: 0x1089644: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089648: 0x1089648: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108964c: 0x108964c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089650: 0x1089650: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01089654: 0x1089654: addiu a1, sp, 1468
	ldloc.0
	ldc.i4 1468
	add
	stloc.2
// 0x01089658: 0x1089658: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108965c: 0x108965c: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089664: 0x1089664: beq   v0, zero, 0x108967c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108967c
// --- basic block ---
// 0x0108966c: 0x108966c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089670: 0x1089670: sll   zero, zero, 0
// 0x01089674: 0x1089674: bne   v1, zero, 0x1089694 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089694
// --- basic block ---
L_108967c:
// 0x0108967c: 0x108967c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089680: 0x1089680: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089684: 0x1089684: addiu a3, a3, -12612
	ldloc 4
	ldc.i4 -12612
	add
	stloc 4
// 0x01089688: 0x1089688: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108968c: 0x108968c: j	 0x10890f4 addiu a2, zero, 1545
	ldc.i4 1545
	stloc.3
	br L_10890f4
// --- basic block ---
L_1089694:
// 0x01089694: 0x1089694: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089698: 0x1089698: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108969c: 0x108969c: beq   a0, v1, 0x1089700 addiu s0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 9
	beq  L_1089700
// --- basic block ---
// 0x010896a4: 0x10896a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010896a8: 0x10896a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010896ac: 0x10896ac: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010896b0: 0x10896b0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010896b4: 0x10896b4: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x010896b8: 0x10896b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010896bc: 0x10896bc: addiu a1, sp, 1340
	ldloc.0
	ldc.i4 1340
	add
	stloc.2
// 0x010896c0: 0x10896c0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010896c4: 0x10896c4: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010896cc: 0x10896cc: beq   v0, zero, 0x10896e4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10896e4
// --- basic block ---
// 0x010896d4: 0x10896d4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010896d8: 0x10896d8: sll   zero, zero, 0
// 0x010896dc: 0x10896dc: bne   v0, zero, 0x1089700 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089700
// --- basic block ---
L_10896e4:
// 0x010896e4: 0x10896e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010896e8: 0x10896e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010896ec: 0x10896ec: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010896f0: 0x10896f0: addiu a3, a3, -12540
	ldloc 4
	ldc.i4 -12540
	add
	stloc 4
// 0x010896f4: 0x10896f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010896f8: 0x10896f8: j	 0x10890f4 addiu a2, zero, 1569
	ldc.i4 1569
	stloc.3
	br L_10890f4
// --- basic block ---
L_1089700:
// 0x01089700: 0x1089700: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089704: 0x1089704: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089708: 0x1089708: bne   v1, v0, 0x108973c lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108973c
// --- basic block ---
// 0x01089710: 0x1089710: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01089714: 0x1089714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089718: 0x1089718: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108971c: 0x108971c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089720: 0x1089720: addiu a3, a3, -12468
	ldloc 4
	ldc.i4 -12468
	add
	stloc 4
// 0x01089724: 0x1089724: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089728: 0x1089728: addiu a2, zero, 1578
	ldc.i4 1578
	stloc.3
// 0x0108972c: 0x108972c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089734: 0x1089734: j	 0x1089790 addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	br L_1089790
// --- basic block ---
L_108973c:
// 0x0108973c: 0x108973c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089740: 0x1089740: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089744: 0x1089744: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089748: 0x1089748: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108974c: 0x108974c: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01089750: 0x1089750: addiu a1, sp, 1556
	ldloc.0
	ldc.i4 1556
	add
	stloc.2
// 0x01089754: 0x1089754: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089758: 0x1089758: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089760: 0x1089760: beq   v0, zero, 0x1089778 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089778
// --- basic block ---
// 0x01089768: 0x1089768: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108976c: 0x108976c: sll   zero, zero, 0
// 0x01089770: 0x1089770: bne   v1, zero, 0x1089790 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089790
// --- basic block ---
L_1089778:
// 0x01089778: 0x1089778: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108977c: 0x108977c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089780: 0x1089780: addiu a3, a3, -12388
	ldloc 4
	ldc.i4 -12388
	add
	stloc 4
// 0x01089784: 0x1089784: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089788: 0x1089788: j	 0x10890f4 addiu a2, zero, 1594
	ldc.i4 1594
	stloc.3
	br L_10890f4
// --- basic block ---
L_1089790:
// 0x01089790: 0x1089790: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089794: 0x1089794: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089798: 0x1089798: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x0108979c: 0x108979c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010897a0: 0x10897a0: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010897a4: 0x10897a4: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010897a8: 0x10897a8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010897ac: 0x10897ac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010897b0: 0x10897b0: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010897b4: 0x10897b4: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010897bc: 0x10897bc: bne   v0, zero, 0x10897e0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10897e0
// --- basic block ---
// 0x010897c4: 0x10897c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010897c8: 0x10897c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010897cc: 0x10897cc: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010897d0: 0x10897d0: addiu a3, a3, -12312
	ldloc 4
	ldc.i4 -12312
	add
	stloc 4
// 0x010897d4: 0x10897d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010897d8: 0x10897d8: j	 0x1089908 addiu a2, zero, 1612
	ldc.i4 1612
	stloc.3
	br L_1089908
// --- basic block ---
L_10897e0:
// 0x010897e0: 0x10897e0: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010897e4: 0x10897e4: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010897e8: 0x10897e8: bne   v1, v0, 0x10897f8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10897f8
// --- basic block ---
// 0x010897f0: 0x10897f0: j	 0x10897fc sw    s2, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldloc 8
	stelem.i4
	br L_10897fc
// --- basic block ---
L_10897f8:
// 0x010897f8: 0x10897f8: sw    zero, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldc.i4.s 0
	stelem.i4
L_10897fc:
// 0x010897fc: 0x10897fc: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01089800: 0x1089800: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089804: 0x1089804: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089808: 0x1089808: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108980c: 0x108980c: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 9
// 0x01089810: 0x1089810: addiu a1, sp, 1660
	ldloc.0
	ldc.i4 1660
	add
	stloc.2
// 0x01089814: 0x1089814: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089818: 0x1089818: addiu a3, s5, 30360
	ldloc 12
	ldc.i4 30360
	add
	stloc 4
// 0x0108981c: 0x108981c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01089820: 0x1089820: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01089824: 0x1089824: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108982c: 0x108982c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089830: 0x1089830: addiu a1, sp, 1760
	ldloc.0
	ldc.i4 1760
	add
	stloc.2
// 0x01089834: 0x1089834: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089838: 0x1089838: addiu a3, s4, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc 4
// 0x0108983c: 0x108983c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01089840: 0x1089840: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089848: 0x1089848: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108984c: 0x108984c: addiu a1, s4, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc.2
// 0x01089850: 0x1089850: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089854: 0x1089854: addiu a3, sp, 1860
	ldloc.0
	ldc.i4 1860
	add
	stloc 4
// 0x01089858: 0x1089858: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089860: 0x1089860: bne   v0, zero, 0x1089884 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089884
// --- basic block ---
// 0x01089868: 0x1089868: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108986c: 0x108986c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089870: 0x1089870: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089874: 0x1089874: addiu a3, a3, -12224
	ldloc 4
	ldc.i4 -12224
	add
	stloc 4
// 0x01089878: 0x1089878: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108987c: 0x108987c: j	 0x1089908 addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
	br L_1089908
// --- basic block ---
L_1089884:
// 0x01089884: 0x1089884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089888: 0x1089888: addiu a1, s4, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc.2
// 0x0108988c: 0x108988c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089890: 0x1089890: addiu a3, sp, 1864
	ldloc.0
	ldc.i4 1864
	add
	stloc 4
// 0x01089894: 0x1089894: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108989c: 0x108989c: bne   v0, zero, 0x10898c0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10898c0
// --- basic block ---
// 0x010898a4: 0x10898a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010898a8: 0x10898a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898ac: 0x10898ac: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010898b0: 0x10898b0: addiu a3, a3, -12152
	ldloc 4
	ldc.i4 -12152
	add
	stloc 4
// 0x010898b4: 0x10898b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010898b8: 0x10898b8: j	 0x1089908 addiu a2, zero, 1668
	ldc.i4 1668
	stloc.3
	br L_1089908
// --- basic block ---
L_10898c0:
// 0x010898c0: 0x10898c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010898c4: 0x10898c4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010898c8: 0x10898c8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010898cc: 0x10898cc: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010898d0: 0x10898d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010898d4: 0x10898d4: addiu a3, s5, 30360
	ldloc 12
	ldc.i4 30360
	add
	stloc 4
// 0x010898d8: 0x10898d8: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010898dc: 0x10898dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010898e0: 0x10898e0: jal   0x1068598 sb    zero, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010898e8: 0x10898e8: bne   v0, zero, 0x1089920 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089920
// --- basic block ---
// 0x010898f0: 0x10898f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010898f4: 0x10898f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898f8: 0x10898f8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010898fc: 0x10898fc: addiu a3, a3, -12068
	ldloc 4
	ldc.i4 -12068
	add
	stloc 4
// 0x01089900: 0x1089900: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089904: 0x1089904: addiu a2, zero, 1686
	ldc.i4 1686
	stloc.3
L_1089908:
// 0x01089908: 0x1089908: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108990c: 0x108990c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089914: 0x1089914: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089918: 0x1089918: j	 0x1089988 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089988
// --- basic block ---
L_1089920:
// 0x01089920: 0x1089920: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089924: 0x1089924: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089928: 0x1089928: bne   v1, v0, 0x1089938 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089938
// --- basic block ---
// 0x01089930: 0x1089930: j	 0x108993c sw    s2, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 8
	stelem.i4
	br L_108993c
// --- basic block ---
L_1089938:
// 0x01089938: 0x1089938: sw    zero, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldc.i4.s 0
	stelem.i4
L_108993c:
// 0x0108993c: 0x108993c: jal   0x107ec84 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Add_107ec84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089944: 0x1089944: bne   v0, zero, 0x1089988 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089988
// --- basic block ---
// 0x0108994c: 0x108994c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01089950: 0x1089950: jal   0x10773cc sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_10773cc()
	stloc 5
// --- basic block ---
// 0x01089958: 0x1089958: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108995c: 0x108995c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089960: 0x1089960: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089964: 0x1089964: addiu a3, a3, -11992
	ldloc 4
	ldc.i4 -11992
	add
	stloc 4
// 0x01089968: 0x1089968: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108996c: 0x108996c: addiu a2, zero, 1700
	ldc.i4 1700
	stloc.3
// 0x01089970: 0x1089970: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01089974: 0x1089974: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108997c: 0x108997c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1089980:
// 0x01089980: 0x1089980: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089984: 0x1089984: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1089988:
// 0x01089988: 0x1089988: lw    ra, 1916(sp)
// 0x0108998c: 0x108998c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01089990: 0x1089990: lw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc 12
// 0x01089994: 0x1089994: lw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 11
// 0x01089998: 0x1089998: lw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldelem.i4
	stloc 10
// 0x0108999c: 0x108999c: lw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldelem.i4
	stloc 8
// 0x010899a0: 0x10899a0: lw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldelem.i4
	stloc 13
// 0x010899a4: 0x10899a4: lw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldelem.i4
	stloc 9
// 0x010899a8: 0x10899a8: jr    ra addiu sp, sp, 1920
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
