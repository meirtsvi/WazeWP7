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

.method public static int32 RoadInfoGeom_1087ffc(int32,int32,int32,int32,int32)
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
L_1087ffc:
// 0x01087ffc: 0x1087ffc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01088000: 0x1088000: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01088004: 0x1088004: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088008: 0x1088008: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0108800c: 0x108800c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01088010: 0x1088010: addu  s3, a3, zero
	ldloc 4
	stloc 14
// 0x01088014: 0x1088014: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088018: 0x1088018: addiu a1, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108801c: 0x108801c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088020: 0x1088020: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088024: 0x1088024: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01088028: 0x1088028: sw    ra, 76(sp)
// 0x0108802c: 0x108802c: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01088030: 0x1088030: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01088034: 0x1088034: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01088038: 0x1088038: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0108803c: 0x108803c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01088040: 0x1088040: jal   0x10688e4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088048: 0x1088048: beq   v0, zero, 0x1088060 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1088060
// --- basic block ---
// 0x01088050: 0x1088050: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088054: 0x1088054: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088058: 0x1088058: bne   a0, v0, 0x1088084 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1088084
// --- basic block ---
L_1088060:
// 0x01088060: 0x1088060: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088064: 0x1088064: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088068: 0x1088068: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108806c: 0x108806c: addiu a3, a3, -17120
	ldloc 4
	ldc.i4 -17120
	add
	stloc 4
// 0x01088070: 0x1088070: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088074: 0x1088074: jal   0x100449c addiu a2, zero, 2295
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
// 0x0108807c: 0x108807c: j	 0x10880b4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10880b4
// --- basic block ---
L_1088084:
// 0x01088084: 0x1088084: jal   0x108293c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_RecordByID_108293c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108808c: 0x108808c: bne   v0, zero, 0x10880c0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_10880c0
// --- basic block ---
// 0x01088094: 0x1088094: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088098: 0x1088098: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108809c: 0x108809c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010880a0: 0x10880a0: addiu a3, a3, -16808
	ldloc 4
	ldc.i4 -16808
	add
	stloc 4
// 0x010880a4: 0x10880a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010880a8: 0x10880a8: jal   0x100449c addiu a2, zero, 2304
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
// 0x010880b0: 0x10880b0: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
L_10880b4:
// 0x010880b4: 0x10880b4: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010880b8: 0x10880b8: j	 0x108829c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108829c
// --- basic block ---
L_10880c0:
// 0x010880c0: 0x10880c0: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010880c4: 0x10880c4: addiu a1, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x010880c8: 0x10880c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010880cc: 0x10880cc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010880d0: 0x10880d0: jal   0x10688e4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010880d8: 0x10880d8: bne   v0, zero, 0x1088104 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088104
// --- basic block ---
// 0x010880e0: 0x10880e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010880e4: 0x10880e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010880e8: 0x10880e8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010880ec: 0x10880ec: addiu a3, a3, -16760
	ldloc 4
	ldc.i4 -16760
	add
	stloc 4
// 0x010880f0: 0x10880f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010880f4: 0x10880f4: jal   0x100449c addiu a2, zero, 2318
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
// 0x010880fc: 0x10880fc: j	 0x1088234 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088234
// --- basic block ---
L_1088104:
// 0x01088104: 0x1088104: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088108: 0x1088108: sll   zero, zero, 0
// 0x0108810c: 0x108810c: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01088110: 0x1088110: bne   v1, zero, 0x1088120 andi  v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	and
	stloc 7
	brtrue L_1088120
// --- basic block ---
// 0x01088118: 0x1088118: beq   v1, zero, 0x1088148 sll   zero, zero, 0
	ldloc 7
	brfalse L_1088148
// --- basic block ---
L_1088120:
// 0x01088120: 0x1088120: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088124: 0x1088124: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088128: 0x1088128: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108812c: 0x108812c: addiu a3, a3, -16716
	ldloc 4
	ldc.i4 -16716
	add
	stloc 4
// 0x01088130: 0x1088130: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088134: 0x1088134: addiu a2, zero, 2325
	ldc.i4 2325
	stloc.3
// 0x01088138: 0x1088138: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088140: 0x1088140: j	 0x10880b4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10880b4
// --- basic block ---
L_1088148:
// 0x01088148: 0x1088148: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x0108814c: 0x108814c: slti  v1, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
// 0x01088150: 0x1088150: bne   v1, zero, 0x1088180 sw    v0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brtrue L_1088180
// --- basic block ---
// 0x01088158: 0x1088158: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108815c: 0x108815c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088160: 0x1088160: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088164: 0x1088164: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01088168: 0x1088168: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108816c: 0x108816c: addiu a3, a3, -16664
	ldloc 4
	ldc.i4 -16664
	add
	stloc 4
// 0x01088170: 0x1088170: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01088174: 0x1088174: addiu a2, zero, 2336
	ldc.i4 2336
	stloc.3
// 0x01088178: 0x1088178: jal   0x100449c sw    v0, 20(sp)
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
L_1088180:
// 0x01088180: 0x1088180: sw    zero, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01088184: 0x1088184: addu  s4, s2, zero
	ldloc 11
	stloc 10
// 0x01088188: 0x1088188: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0108818c: 0x108818c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01088190: 0x1088190: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01088194: 0x1088194: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x01088198: 0x1088198: j	 0x1088274 addiu s7, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 15
	br L_1088274
// --- basic block ---
L_10881a0:
// 0x010881a0: 0x10881a0: jal   0x10688e4 sw    s8, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010881a8: 0x10881a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010881ac: 0x10881ac: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010881b0: 0x10881b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010881b4: 0x10881b4: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x010881b8: 0x10881b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010881bc: 0x10881bc: bne   v0, zero, 0x10881e0 addu  a3, s7, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_10881e0
// --- basic block ---
// 0x010881c4: 0x10881c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010881c8: 0x10881c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010881cc: 0x10881cc: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010881d0: 0x10881d0: addiu a3, a3, -16624
	ldloc 4
	ldc.i4 -16624
	add
	stloc 4
// 0x010881d4: 0x10881d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010881d8: 0x10881d8: j	 0x1088228 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_1088228
// --- basic block ---
L_10881e0:
// 0x010881e0: 0x10881e0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010881e4: 0x10881e4: sll   zero, zero, 0
// 0x010881e8: 0x10881e8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010881ec: 0x10881ec: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010881f0: 0x10881f0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010881f4: 0x10881f4: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010881f8: 0x10881f8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010881fc: 0x10881fc: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088204: 0x1088204: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01088208: 0x1088208: bne   s0, zero, 0x108823c slti  v0, s1, 200
	ldloc 8
	ldloc 9
	ldc.i4 200
	clt
	stloc 5
	brtrue L_108823c
// --- basic block ---
// 0x01088210: 0x1088210: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088214: 0x1088214: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088218: 0x1088218: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108821c: 0x108821c: addiu a3, a3, -16624
	ldloc 4
	ldc.i4 -16624
	add
	stloc 4
// 0x01088220: 0x1088220: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088224: 0x1088224: addiu a2, zero, 2363
	ldc.i4 2363
	stloc.3
L_1088228:
// 0x01088228: 0x1088228: jal   0x100449c sw    s1, 16(sp)
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
// 0x01088230: 0x1088230: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088234:
// 0x01088234: 0x1088234: j	 0x108829c sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108829c
// --- basic block ---
L_108823c:
// 0x0108823c: 0x108823c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01088240: 0x1088240: sll   zero, zero, 0
// 0x01088244: 0x1088244: addu  s6, s6, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x01088248: 0x1088248: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108824c: 0x108824c: beq   v0, zero, 0x108826c addu  s5, s5, v1
	ldloc 5
	ldloc 12
	ldloc 7
	add
	stloc 12
	brfalse L_108826c
// --- basic block ---
// 0x01088254: 0x1088254: sw    s5, 828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 12
	stelem.i4
// 0x01088258: 0x1088258: sw    s6, 832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 13
	stelem.i4
// 0x0108825c: 0x108825c: lw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x01088260: 0x1088260: sll   zero, zero, 0
// 0x01088264: 0x1088264: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01088268: 0x1088268: sw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 5
	stelem.i4
L_108826c:
// 0x0108826c: 0x108826c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01088270: 0x1088270: addiu s4, s4, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1088274:
// 0x01088274: 0x1088274: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088278: 0x1088278: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108827c: 0x108827c: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01088280: 0x1088280: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088284: 0x1088284: addiu a1, a1, 28056
	ldloc.2
	ldc.i4 28056
	add
	stloc.2
// 0x01088288: 0x1088288: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108828c: 0x108828c: bne   v0, zero, 0x10881a0 addiu a3, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	brtrue L_10881a0
// --- basic block ---
// 0x01088294: 0x1088294: jal   0x108316c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_UpdateGeometry_108316c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108829c:
// 0x0108829c: 0x108829c: lw    ra, 76(sp)
// 0x010882a0: 0x10882a0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010882a4: 0x10882a4: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010882a8: 0x10882a8: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010882ac: 0x10882ac: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010882b0: 0x10882b0: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010882b4: 0x10882b4: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010882b8: 0x10882b8: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010882bc: 0x10882bc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010882c0: 0x10882c0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010882c4: 0x10882c4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010882c8: 0x10882c8: jr    ra addiu sp, sp, 80
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
.method public static int32 AddRoadInfo_10882d0(int32,int32,int32,int32,int32)
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
L_10882d0:
// 0x010882d0: 0x10882d0: addiu sp, sp, -2776
	ldloc.0
	ldc.i4 -2776
	add
	stloc.0
// 0x010882d4: 0x10882d4: sw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldloc 8
	stelem.i4
// 0x010882d8: 0x10882d8: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010882dc: 0x10882dc: sw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 10
	stelem.i4
// 0x010882e0: 0x10882e0: sw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc 9
	stelem.i4
// 0x010882e4: 0x10882e4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010882e8: 0x10882e8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010882ec: 0x10882ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010882f0: 0x10882f0: sw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 11
	stelem.i4
// 0x010882f4: 0x10882f4: sw    ra, 2772(sp)
// 0x010882f8: 0x10882f8: jal   0x10828d8 addu  s0, a3, zero
	ldloc 4
	stloc 11
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_10828d8(int32)
	stloc 5
// --- basic block ---
// 0x01088300: 0x1088300: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01088304: 0x1088304: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01088308: 0x1088308: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108830c: 0x108830c: addiu a1, s2, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x01088310: 0x1088310: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088314: 0x1088314: jal   0x10688e4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108831c: 0x108831c: beq   v0, zero, 0x1088344 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088344
// --- basic block ---
// 0x01088324: 0x1088324: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088328: 0x1088328: sll   zero, zero, 0
// 0x0108832c: 0x108832c: beq   v1, zero, 0x1088344 addiu v1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 7
	brfalse L_1088344
// --- basic block ---
// 0x01088334: 0x1088334: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01088338: 0x1088338: sll   zero, zero, 0
// 0x0108833c: 0x108833c: bne   a0, v1, 0x108835c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_108835c
// --- basic block ---
L_1088344:
// 0x01088344: 0x1088344: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088348: 0x1088348: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108834c: 0x108834c: addiu a3, a3, -16576
	ldloc 4
	ldc.i4 -16576
	add
	stloc 4
// 0x01088350: 0x1088350: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088354: 0x1088354: j	 0x10883a4 addiu a2, zero, 2092
	ldc.i4 2092
	stloc.3
	br L_10883a4
// --- basic block ---
L_108835c:
// 0x0108835c: 0x108835c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088360: 0x1088360: addiu a1, s2, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x01088364: 0x1088364: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088368: 0x1088368: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108836c: 0x108836c: jal   0x10688e4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088374: 0x1088374: beq   v0, zero, 0x108838c addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_108838c
// --- basic block ---
// 0x0108837c: 0x108837c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01088380: 0x1088380: sll   zero, zero, 0
// 0x01088384: 0x1088384: bne   v0, zero, 0x10883b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10883b4
// --- basic block ---
L_108838c:
// 0x0108838c: 0x108838c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088390: 0x1088390: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088394: 0x1088394: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088398: 0x1088398: addiu a3, a3, -16512
	ldloc 4
	ldc.i4 -16512
	add
	stloc 4
// 0x0108839c: 0x108839c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010883a0: 0x10883a0: addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
L_10883a4:
// 0x010883a4: 0x10883a4: jal   0x100449c sll   zero, zero, 0
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
// 0x010883ac: 0x10883ac: j	 0x1088748 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088748
// --- basic block ---
L_10883b4:
// 0x010883b4: 0x10883b4: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010883b8: 0x10883b8: jal   0x10c1410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010883c0: 0x10883c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010883c4: 0x10883c4: lw    a3, 23172(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5793
	add
	ldelem.i4
	stloc 4
// 0x010883c8: 0x10883c8: lw    a2, 23168(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5792
	add
	ldelem.i4
	stloc.3
// 0x010883cc: 0x10883cc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010883d0: 0x10883d0: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010883d8: 0x10883d8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010883dc: 0x10883dc: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010883e4: 0x10883e4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010883e8: 0x10883e8: addiu a1, s2, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x010883ec: 0x10883ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010883f0: 0x10883f0: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010883f4: 0x10883f4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010883f8: 0x10883f8: jal   0x10688e4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088400: 0x1088400: beq   v0, zero, 0x1088418 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088418
// --- basic block ---
// 0x01088408: 0x1088408: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108840c: 0x108840c: sll   zero, zero, 0
// 0x01088410: 0x1088410: bne   v1, zero, 0x1088430 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088430
// --- basic block ---
L_1088418:
// 0x01088418: 0x1088418: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108841c: 0x108841c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088420: 0x1088420: addiu a3, a3, -16448
	ldloc 4
	ldc.i4 -16448
	add
	stloc 4
// 0x01088424: 0x1088424: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088428: 0x1088428: j	 0x10883a4 addiu a2, zero, 2124
	ldc.i4 2124
	stloc.3
	br L_10883a4
// --- basic block ---
L_1088430:
// 0x01088430: 0x1088430: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088434: 0x1088434: addiu a1, s2, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x01088438: 0x1088438: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108843c: 0x108843c: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01088440: 0x1088440: jal   0x10688e4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088448: 0x1088448: beq   v0, zero, 0x1088460 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088460
// --- basic block ---
// 0x01088450: 0x1088450: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088454: 0x1088454: sll   zero, zero, 0
// 0x01088458: 0x1088458: bne   v1, zero, 0x1088478 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088478
// --- basic block ---
L_1088460:
// 0x01088460: 0x1088460: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088464: 0x1088464: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088468: 0x1088468: addiu a3, a3, -16384
	ldloc 4
	ldc.i4 -16384
	add
	stloc 4
// 0x0108846c: 0x108846c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088470: 0x1088470: j	 0x10883a4 addiu a2, zero, 2139
	ldc.i4 2139
	stloc.3
	br L_10883a4
// --- basic block ---
L_1088478:
// 0x01088478: 0x1088478: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108847c: 0x108847c: bne   v1, a0, 0x10884b0 addu  a0, v0, zero
	ldloc 7
	ldloc.1
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
// 0x0108848c: 0x108848c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088490: 0x1088490: addiu a3, a3, -16308
	ldloc 4
	ldc.i4 -16308
	add
	stloc 4
// 0x01088494: 0x1088494: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088498: 0x1088498: addiu a2, zero, 2148
	ldc.i4 2148
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
// 0x010884bc: 0x10884bc: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x010884c0: 0x10884c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010884c4: 0x10884c4: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010884c8: 0x10884c8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010884cc: 0x10884cc: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
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
// 0x010884f0: 0x10884f0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010884f4: 0x10884f4: addiu a3, a3, -16248
	ldloc 4
	ldc.i4 -16248
	add
	stloc 4
// 0x010884f8: 0x10884f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010884fc: 0x10884fc: j	 0x10883a4 addiu a2, zero, 2163
	ldc.i4 2163
	stloc.3
	br L_10883a4
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
// 0x0108851c: 0x108851c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088520: 0x1088520: addiu a3, a3, -16184
	ldloc 4
	ldc.i4 -16184
	add
	stloc 4
// 0x01088524: 0x1088524: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088528: 0x1088528: addiu a2, zero, 2172
	ldc.i4 2172
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
// 0x01088538: 0x1088538: j	 0x1088594 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1088594
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
// 0x0108854c: 0x108854c: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x01088550: 0x1088550: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088554: 0x1088554: addiu a1, sp, 261
	ldloc.0
	ldc.i4 261
	add
	stloc.2
// 0x01088558: 0x1088558: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108855c: 0x108855c: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088564: 0x1088564: beq   v0, zero, 0x108857c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108857c
// --- basic block ---
// 0x0108856c: 0x108856c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088570: 0x1088570: sll   zero, zero, 0
// 0x01088574: 0x1088574: bne   v1, zero, 0x1088594 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088594
// --- basic block ---
L_108857c:
// 0x0108857c: 0x108857c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088580: 0x1088580: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088584: 0x1088584: addiu a3, a3, -16124
	ldloc 4
	ldc.i4 -16124
	add
	stloc 4
// 0x01088588: 0x1088588: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108858c: 0x108858c: j	 0x10883a4 addiu a2, zero, 2187
	ldc.i4 2187
	stloc.3
	br L_10883a4
// --- basic block ---
L_1088594:
// 0x01088594: 0x1088594: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088598: 0x1088598: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108859c: 0x108859c: bne   a0, v1, 0x10885d0 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_10885d0
// --- basic block ---
// 0x010885a4: 0x10885a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010885a8: 0x10885a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010885ac: 0x10885ac: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010885b0: 0x10885b0: addiu a3, a3, -16060
	ldloc 4
	ldc.i4 -16060
	add
	stloc 4
// 0x010885b4: 0x10885b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010885b8: 0x10885b8: addiu a2, zero, 2196
	ldc.i4 2196
	stloc.3
// 0x010885bc: 0x10885bc: jal   0x100449c sw    v0, 2744(sp)
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
// 0x010885c4: 0x10885c4: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x010885c8: 0x10885c8: j	 0x1088628 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1088628
// --- basic block ---
L_10885d0:
// 0x010885d0: 0x10885d0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010885d4: 0x10885d4: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010885d8: 0x10885d8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010885dc: 0x10885dc: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x010885e0: 0x10885e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010885e4: 0x10885e4: addiu a1, sp, 462
	ldloc.0
	ldc.i4 462
	add
	stloc.2
// 0x010885e8: 0x10885e8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010885ec: 0x10885ec: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010885f4: 0x10885f4: beq   v0, zero, 0x1088610 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088610
// --- basic block ---
// 0x010885fc: 0x10885fc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088600: 0x1088600: sll   zero, zero, 0
// 0x01088604: 0x1088604: bne   v1, zero, 0x108862c addiu s3, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_108862c
// --- basic block ---
// 0x0108860c: 0x108860c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088610:
// 0x01088610: 0x1088610: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088614: 0x1088614: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088618: 0x1088618: addiu a3, a3, -16000
	ldloc 4
	ldc.i4 -16000
	add
	stloc 4
// 0x0108861c: 0x108861c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088620: 0x1088620: j	 0x10883a4 addiu a2, zero, 2211
	ldc.i4 2211
	stloc.3
	br L_10883a4
// --- basic block ---
L_1088628:
// 0x01088628: 0x1088628: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_108862c:
// 0x0108862c: 0x108862c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088630: 0x1088630: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088634: 0x1088634: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x01088638: 0x1088638: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108863c: 0x108863c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01088640: 0x1088640: addiu a1, sp, 663
	ldloc.0
	ldc.i4 663
	add
	stloc.2
// 0x01088644: 0x1088644: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088648: 0x1088648: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108864c: 0x108864c: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088654: 0x1088654: bne   v0, zero, 0x1088680 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088680
// --- basic block ---
// 0x0108865c: 0x108865c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088660: 0x1088660: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088664: 0x1088664: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088668: 0x1088668: addiu a3, a3, -15936
	ldloc 4
	ldc.i4 -15936
	add
	stloc 4
// 0x0108866c: 0x108866c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088670: 0x1088670: jal   0x100449c addiu a2, zero, 2228
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
// 0x01088678: 0x1088678: j	 0x10886e0 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10886e0
// --- basic block ---
L_1088680:
// 0x01088680: 0x1088680: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088684: 0x1088684: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088688: 0x1088688: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108868c: 0x108868c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088690: 0x1088690: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088694: 0x1088694: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088698: 0x1088698: addiu a3, a3, 30248
	ldloc 4
	ldc.i4 30248
	add
	stloc 4
// 0x0108869c: 0x108869c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010886a0: 0x10886a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010886a4: 0x10886a4: sw    zero, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldc.i4.s 0
	stelem.i4
// 0x010886a8: 0x10886a8: jal   0x10685d8 sb    zero, 32(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010886b0: 0x10886b0: bne   v0, zero, 0x10886e8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10886e8
// --- basic block ---
// 0x010886b8: 0x10886b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010886bc: 0x10886bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886c0: 0x10886c0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010886c4: 0x10886c4: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010886c8: 0x10886c8: addiu a3, a3, -15872
	ldloc 4
	ldc.i4 -15872
	add
	stloc 4
// 0x010886cc: 0x10886cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010886d0: 0x10886d0: addiu a2, zero, 2248
	ldc.i4 2248
	stloc.3
// 0x010886d4: 0x10886d4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010886dc: 0x10886dc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10886e0:
// 0x010886e0: 0x10886e0: j	 0x1088750 sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088750
// --- basic block ---
L_10886e8:
// 0x010886e8: 0x10886e8: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010886ec: 0x10886ec: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010886f0: 0x10886f0: bne   v1, v0, 0x1088700 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1088700
// --- basic block ---
// 0x010886f8: 0x10886f8: j	 0x1088704 sw    s2, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 9
	stelem.i4
	br L_1088704
// --- basic block ---
L_1088700:
// 0x01088700: 0x1088700: sw    zero, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
L_1088704:
// 0x01088704: 0x1088704: jal   0x1083438 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Add_1083438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108870c: 0x108870c: bne   v0, zero, 0x1088750 sll   zero, zero, 0
	ldloc 5
	brtrue L_1088750
// --- basic block ---
// 0x01088714: 0x1088714: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01088718: 0x1088718: jal   0x108292c sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_Count_108292c()
	stloc 5
// --- basic block ---
// 0x01088720: 0x1088720: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088724: 0x1088724: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088728: 0x1088728: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108872c: 0x108872c: addiu a3, a3, -15792
	ldloc 4
	ldc.i4 -15792
	add
	stloc 4
// 0x01088730: 0x1088730: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088734: 0x1088734: addiu a2, zero, 2261
	ldc.i4 2261
	stloc.3
// 0x01088738: 0x1088738: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108873c: 0x108873c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01088744: 0x1088744: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1088748:
// 0x01088748: 0x1088748: sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108874c: 0x108874c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1088750:
// 0x01088750: 0x1088750: lw    ra, 2772(sp)
// 0x01088754: 0x1088754: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01088758: 0x1088758: lw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 10
// 0x0108875c: 0x108875c: lw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 9
// 0x01088760: 0x1088760: lw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 8
// 0x01088764: 0x1088764: lw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 11
// 0x01088768: 0x1088768: jr    ra addiu sp, sp, 2776
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
.method public static int32 RemoveAlert_1088770(int32,int32,int32,int32,int32)
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
L_1088770:
// 0x01088770: 0x1088770: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01088774: 0x1088774: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088778: 0x1088778: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108877c: 0x108877c: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x01088780: 0x1088780: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01088784: 0x1088784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088788: 0x1088788: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108878c: 0x108878c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01088790: 0x1088790: sw    ra, 44(sp)
// 0x01088794: 0x1088794: jal   0x10688e4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108879c: 0x108879c: beq   v0, zero, 0x10887b4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10887b4
// --- basic block ---
// 0x010887a4: 0x10887a4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010887a8: 0x10887a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010887ac: 0x10887ac: bne   a0, v0, 0x10887e0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10887e0
// --- basic block ---
L_10887b4:
// 0x010887b4: 0x10887b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010887b8: 0x10887b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010887bc: 0x10887bc: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010887c0: 0x10887c0: addiu a3, a3, -15696
	ldloc 4
	ldc.i4 -15696
	add
	stloc 4
// 0x010887c4: 0x10887c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010887c8: 0x10887c8: jal   0x100449c addiu a2, zero, 2053
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
// 0x010887d0: 0x10887d0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010887d4: 0x10887d4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010887d8: 0x10887d8: j	 0x1088810 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1088810
// --- basic block ---
L_10887e0:
// 0x010887e0: 0x10887e0: jal   0x107ad88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107ad88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010887e8: 0x10887e8: bne   v0, zero, 0x1088810 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088810
// --- basic block ---
// 0x010887f0: 0x10887f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010887f4: 0x10887f4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010887f8: 0x10887f8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010887fc: 0x10887fc: addiu a3, a3, -15632
	ldloc 4
	ldc.i4 -15632
	add
	stloc 4
// 0x01088800: 0x1088800: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088804: 0x1088804: addiu a2, zero, 2061
	ldc.i4 2061
	stloc.3
// 0x01088808: 0x1088808: jal   0x100449c sw    v0, 16(sp)
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
L_1088810:
// 0x01088810: 0x1088810: lw    ra, 44(sp)
// 0x01088814: 0x1088814: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01088818: 0x1088818: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108881c: 0x108881c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01088820: 0x1088820: jr    ra addiu sp, sp, 48
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
.method public static int32 AddAlertComment_1088828(int32,int32,int32,int32,int32)
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
L_1088828:
// 0x01088828: 0x1088828: addiu sp, sp, -728
	ldloc.0
	ldc.i4 -728
	add
	stloc.0
// 0x0108882c: 0x108882c: sw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 10
	stelem.i4
// 0x01088830: 0x1088830: addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01088834: 0x1088834: sw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 9
	stelem.i4
// 0x01088838: 0x1088838: sw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x0108883c: 0x108883c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088840: 0x1088840: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01088844: 0x1088844: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01088848: 0x1088848: sw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 12
	stelem.i4
// 0x0108884c: 0x108884c: sw    ra, 724(sp)
// 0x01088850: 0x1088850: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x01088854: 0x1088854: jal   0x10791d4 sw    s4, 720(sp)
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
	call int32 Cibyl90::RTAlerts_Comment_Init_10791d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108885c: 0x108885c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088860: 0x1088860: addiu a1, s2, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x01088864: 0x1088864: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088868: 0x1088868: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0108886c: 0x108886c: jal   0x10688e4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088874: 0x1088874: beq   v0, zero, 0x108889c addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108889c
// --- basic block ---
// 0x0108887c: 0x108887c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088880: 0x1088880: sll   zero, zero, 0
// 0x01088884: 0x1088884: bne   a0, v1, 0x108889c addiu s0, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 8
	bne.un L_108889c
// --- basic block ---
// 0x0108888c: 0x108888c: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01088890: 0x1088890: sll   zero, zero, 0
// 0x01088894: 0x1088894: bne   v1, s0, 0x10888b8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10888b8
// --- basic block ---
L_108889c:
// 0x0108889c: 0x108889c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010888a0: 0x10888a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888a4: 0x10888a4: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010888a8: 0x10888a8: addiu a3, a3, -15556
	ldloc 4
	ldc.i4 -15556
	add
	stloc 4
// 0x010888ac: 0x10888ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010888b0: 0x10888b0: j	 0x1088904 addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
	br L_1088904
// --- basic block ---
L_10888b8:
// 0x010888b8: 0x10888b8: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x010888bc: 0x10888bc: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010888c0: 0x10888c0: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x010888c4: 0x10888c4: addiu a1, s2, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x010888c8: 0x10888c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010888cc: 0x10888cc: jal   0x10688e4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010888d4: 0x10888d4: beq   v0, zero, 0x10888f0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10888f0
// --- basic block ---
// 0x010888dc: 0x10888dc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010888e0: 0x10888e0: sll   zero, zero, 0
// 0x010888e4: 0x10888e4: bne   v1, zero, 0x1088914 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_1088914
// --- basic block ---
// 0x010888ec: 0x10888ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10888f0:
// 0x010888f0: 0x10888f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888f4: 0x10888f4: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010888f8: 0x10888f8: addiu a3, a3, -15484
	ldloc 4
	ldc.i4 -15484
	add
	stloc 4
// 0x010888fc: 0x10888fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088900: 0x1088900: addiu a2, zero, 1850
	ldc.i4 1850
	stloc.3
L_1088904:
// 0x01088904: 0x1088904: jal   0x100449c sll   zero, zero, 0
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
// 0x0108890c: 0x108890c: j	 0x1088c70 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088c70
// --- basic block ---
L_1088914:
// 0x01088914: 0x1088914: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088918: 0x1088918: addiu a1, sp, 173
	ldloc.0
	ldc.i4 173
	add
	stloc.2
// 0x0108891c: 0x108891c: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x01088920: 0x1088920: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088924: 0x1088924: addiu a3, s2, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc 4
// 0x01088928: 0x1088928: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108892c: 0x108892c: jal   0x10685d8 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088934: 0x1088934: bne   v0, zero, 0x1088958 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088958
// --- basic block ---
// 0x0108893c: 0x108893c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088940: 0x1088940: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088944: 0x1088944: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088948: 0x1088948: addiu a3, a3, -15412
	ldloc 4
	ldc.i4 -15412
	add
	stloc 4
// 0x0108894c: 0x108894c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088950: 0x1088950: j	 0x1088b08 addiu a2, zero, 1866
	ldc.i4 1866
	stloc.3
	br L_1088b08
// --- basic block ---
L_1088958:
// 0x01088958: 0x1088958: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108895c: 0x108895c: addiu a1, s2, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x01088960: 0x1088960: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088964: 0x1088964: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x01088968: 0x1088968: jal   0x1068a40 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadInt64FromString_1068a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088970: 0x1088970: bne   v0, zero, 0x1088994 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088994
// --- basic block ---
// 0x01088978: 0x1088978: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108897c: 0x108897c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088980: 0x1088980: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088984: 0x1088984: addiu a3, a3, -15336
	ldloc 4
	ldc.i4 -15336
	add
	stloc 4
// 0x01088988: 0x1088988: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108898c: 0x108898c: j	 0x1088b08 addiu a2, zero, 1881
	ldc.i4 1881
	stloc.3
	br L_1088b08
// --- basic block ---
L_1088994:
// 0x01088994: 0x1088994: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088998: 0x1088998: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0108899c: 0x108899c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010889a0: 0x10889a0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010889a4: 0x10889a4: addiu a3, s2, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc 4
// 0x010889a8: 0x10889a8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010889ac: 0x10889ac: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010889b4: 0x10889b4: bne   v0, zero, 0x10889d8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10889d8
// --- basic block ---
// 0x010889bc: 0x10889bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010889c0: 0x10889c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010889c4: 0x10889c4: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010889c8: 0x10889c8: addiu a3, a3, -15260
	ldloc 4
	ldc.i4 -15260
	add
	stloc 4
// 0x010889cc: 0x10889cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010889d0: 0x10889d0: j	 0x1088b08 addiu a2, zero, 1898
	ldc.i4 1898
	stloc.3
	br L_1088b08
// --- basic block ---
L_10889d8:
// 0x010889d8: 0x10889d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010889dc: 0x10889dc: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010889e0: 0x10889e0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010889e4: 0x10889e4: addiu a3, s2, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc 4
// 0x010889e8: 0x10889e8: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010889ec: 0x10889ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010889f0: 0x10889f0: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010889f8: 0x10889f8: bne   v0, zero, 0x1088a20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088a20
// --- basic block ---
// 0x01088a00: 0x1088a00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a04: 0x1088a04: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088a08: 0x1088a08: addiu a3, a3, -15188
	ldloc 4
	ldc.i4 -15188
	add
	stloc 4
// 0x01088a0c: 0x1088a0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a10: 0x1088a10: addiu a2, zero, 1914
	ldc.i4 1914
	stloc.3
// 0x01088a14: 0x1088a14: jal   0x100449c sw    v0, 696(sp)
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
// 0x01088a1c: 0x1088a1c: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
L_1088a20:
// 0x01088a20: 0x1088a20: lb    a0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088a24: 0x1088a24: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 7
// 0x01088a28: 0x1088a28: bne   a0, v1, 0x1088a38 addiu v1, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_1088a38
// --- basic block ---
// 0x01088a30: 0x1088a30: j	 0x1088a3c sw    v1, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
	br L_1088a3c
// --- basic block ---
L_1088a38:
// 0x01088a38: 0x1088a38: sw    zero, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldc.i4.s 0
	stelem.i4
L_1088a3c:
// 0x01088a3c: 0x1088a3c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01088a40: 0x1088a40: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01088a44: 0x1088a44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a48: 0x1088a48: addiu a1, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x01088a4c: 0x1088a4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088a50: 0x1088a50: addiu a3, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc 4
// 0x01088a54: 0x1088a54: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a5c: 0x1088a5c: beq   v0, zero, 0x1088a74 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088a74
// --- basic block ---
// 0x01088a64: 0x1088a64: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088a68: 0x1088a68: sll   zero, zero, 0
// 0x01088a6c: 0x1088a6c: bne   v1, zero, 0x1088a8c sll   zero, zero, 0
	ldloc 7
	brtrue L_1088a8c
// --- basic block ---
L_1088a74:
// 0x01088a74: 0x1088a74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a78: 0x1088a78: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088a7c: 0x1088a7c: addiu a3, a3, -15108
	ldloc 4
	ldc.i4 -15108
	add
	stloc 4
// 0x01088a80: 0x1088a80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a84: 0x1088a84: j	 0x1088904 addiu a2, zero, 1933
	ldc.i4 1933
	stloc.3
	br L_1088904
// --- basic block ---
L_1088a8c:
// 0x01088a8c: 0x1088a8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a90: 0x1088a90: addiu a1, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x01088a94: 0x1088a94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088a98: 0x1088a98: addiu a3, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 4
// 0x01088a9c: 0x1088a9c: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088aa4: 0x1088aa4: bne   v0, zero, 0x1088ac8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088ac8
// --- basic block ---
// 0x01088aac: 0x1088aac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088ab0: 0x1088ab0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ab4: 0x1088ab4: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088ab8: 0x1088ab8: addiu a3, a3, -15040
	ldloc 4
	ldc.i4 -15040
	add
	stloc 4
// 0x01088abc: 0x1088abc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ac0: 0x1088ac0: j	 0x1088b08 addiu a2, zero, 1948
	ldc.i4 1948
	stloc.3
	br L_1088b08
// --- basic block ---
L_1088ac8:
// 0x01088ac8: 0x1088ac8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088acc: 0x1088acc: addiu a3, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 4
// 0x01088ad0: 0x1088ad0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088ad4: 0x1088ad4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01088ad8: 0x1088ad8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088adc: 0x1088adc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088ae0: 0x1088ae0: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088ae8: 0x1088ae8: bne   v0, zero, 0x1088b18 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088b18
// --- basic block ---
// 0x01088af0: 0x1088af0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088af4: 0x1088af4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088af8: 0x1088af8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088afc: 0x1088afc: addiu a3, a3, -14972
	ldloc 4
	ldc.i4 -14972
	add
	stloc 4
// 0x01088b00: 0x1088b00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b04: 0x1088b04: addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
L_1088b08:
// 0x01088b08: 0x1088b08: jal   0x100449c sll   zero, zero, 0
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
// 0x01088b10: 0x1088b10: j	 0x1088c18 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088c18
// --- basic block ---
L_1088b18:
// 0x01088b18: 0x1088b18: lb    v1, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088b1c: 0x1088b1c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088b20: 0x1088b20: bne   v1, v0, 0x1088b30 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1088b30
// --- basic block ---
// 0x01088b28: 0x1088b28: j	 0x1088b34 sw    s2, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 9
	stelem.i4
	br L_1088b34
// --- basic block ---
L_1088b30:
// 0x01088b30: 0x1088b30: sw    zero, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldc.i4.s 0
	stelem.i4
L_1088b34:
// 0x01088b34: 0x1088b34: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088b38: 0x1088b38: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01088b3c: 0x1088b3c: bne   v1, v0, 0x1088b68 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1088b68
// --- basic block ---
// 0x01088b44: 0x1088b44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b48: 0x1088b48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b4c: 0x1088b4c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088b50: 0x1088b50: addiu a3, a3, -14896
	ldloc 4
	ldc.i4 -14896
	add
	stloc 4
// 0x01088b54: 0x1088b54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088b58: 0x1088b58: jal   0x100449c addiu a2, zero, 1977
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
// 0x01088b60: 0x1088b60: j	 0x1088bbc addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1088bbc
// --- basic block ---
L_1088b68:
// 0x01088b68: 0x1088b68: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088b6c: 0x1088b6c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088b70: 0x1088b70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088b74: 0x1088b74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088b78: 0x1088b78: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x01088b7c: 0x1088b7c: addiu a1, sp, 592
	ldloc.0
	ldc.i4 592
	add
	stloc.2
// 0x01088b80: 0x1088b80: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088b84: 0x1088b84: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b8c: 0x1088b8c: beq   v0, zero, 0x1088ba4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088ba4
// --- basic block ---
// 0x01088b94: 0x1088b94: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088b98: 0x1088b98: sll   zero, zero, 0
// 0x01088b9c: 0x1088b9c: bne   v1, zero, 0x1088bbc sll   zero, zero, 0
	ldloc 7
	brtrue L_1088bbc
// --- basic block ---
L_1088ba4:
// 0x01088ba4: 0x1088ba4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ba8: 0x1088ba8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088bac: 0x1088bac: addiu a3, a3, -14816
	ldloc 4
	ldc.i4 -14816
	add
	stloc 4
// 0x01088bb0: 0x1088bb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088bb4: 0x1088bb4: j	 0x1088904 addiu a2, zero, 1993
	ldc.i4 1993
	stloc.3
	br L_1088904
// --- basic block ---
L_1088bbc:
// 0x01088bbc: 0x1088bbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088bc0: 0x1088bc0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088bc4: 0x1088bc4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088bc8: 0x1088bc8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088bcc: 0x1088bcc: addiu a3, a3, 30248
	ldloc 4
	ldc.i4 30248
	add
	stloc 4
// 0x01088bd0: 0x1088bd0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088bd4: 0x1088bd4: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01088bd8: 0x1088bd8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088bdc: 0x1088bdc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088be0: 0x1088be0: jal   0x10685d8 sb    zero, 44(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088be8: 0x1088be8: bne   v0, zero, 0x1088c20 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088c20
// --- basic block ---
// 0x01088bf0: 0x1088bf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088bf4: 0x1088bf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088bf8: 0x1088bf8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01088bfc: 0x1088bfc: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088c00: 0x1088c00: addiu a3, a3, -14740
	ldloc 4
	ldc.i4 -14740
	add
	stloc 4
// 0x01088c04: 0x1088c04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c08: 0x1088c08: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
// 0x01088c0c: 0x1088c0c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088c14: 0x1088c14: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088c18:
// 0x01088c18: 0x1088c18: j	 0x1088c78 sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088c78
// --- basic block ---
L_1088c20:
// 0x01088c20: 0x1088c20: lb    v1, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088c24: 0x1088c24: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088c28: 0x1088c28: bne   v1, v0, 0x1088c38 addiu v0, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_1088c38
// --- basic block ---
// 0x01088c30: 0x1088c30: j	 0x1088c3c sw    v0, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 5
	stelem.i4
	br L_1088c3c
// --- basic block ---
L_1088c38:
// 0x01088c38: 0x1088c38: sw    zero, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldc.i4.s 0
	stelem.i4
L_1088c3c:
// 0x01088c3c: 0x1088c3c: jal   0x107c354 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Comment_Add_107c354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088c44: 0x1088c44: bne   v0, zero, 0x1088c78 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088c78
// --- basic block ---
// 0x01088c4c: 0x1088c4c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01088c50: 0x1088c50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c54: 0x1088c54: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088c58: 0x1088c58: addiu a3, a3, -14644
	ldloc 4
	ldc.i4 -14644
	add
	stloc 4
// 0x01088c5c: 0x1088c5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c60: 0x1088c60: addiu a2, zero, 2025
	ldc.i4 2025
	stloc.3
// 0x01088c64: 0x1088c64: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088c6c: 0x1088c6c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1088c70:
// 0x01088c70: 0x1088c70: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088c74: 0x1088c74: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1088c78:
// 0x01088c78: 0x1088c78: lw    ra, 724(sp)
// 0x01088c7c: 0x1088c7c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088c80: 0x1088c80: lw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 11
// 0x01088c84: 0x1088c84: lw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 10
// 0x01088c88: 0x1088c88: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 9
// 0x01088c8c: 0x1088c8c: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 12
// 0x01088c90: 0x1088c90: lw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x01088c94: 0x1088c94: jr    ra addiu sp, sp, 728
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
.method public static int32 BridgeToRes_1088c9c(int32,int32,int32,int32,int32)
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
L_1088c9c:
// 0x01088c9c: 0x1088c9c: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01088ca0: 0x1088ca0: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01088ca4: 0x1088ca4: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01088ca8: 0x1088ca8: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01088cac: 0x1088cac: addu  s0, a3, zero
	ldloc 4
	stloc 10
// 0x01088cb0: 0x1088cb0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088cb4: 0x1088cb4: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01088cb8: 0x1088cb8: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088cbc: 0x1088cbc: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x01088cc0: 0x1088cc0: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x01088cc4: 0x1088cc4: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x01088cc8: 0x1088cc8: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01088ccc: 0x1088ccc: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01088cd0: 0x1088cd0: sw    ra, 156(sp)
// 0x01088cd4: 0x1088cd4: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01088cd8: 0x1088cd8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01088cdc: 0x1088cdc: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
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
// 0x01088cf4: 0x1088cf4: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088cf8: 0x1088cf8: addiu a3, a3, -14564
	ldloc 4
	ldc.i4 -14564
	add
	stloc 4
// 0x01088cfc: 0x1088cfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d00: 0x1088d00: j	 0x1088d48 addiu a2, zero, 1731
	ldc.i4 1731
	stloc.3
	br L_1088d48
// --- basic block ---
L_1088d08:
// 0x01088d08: 0x1088d08: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01088d0c: 0x1088d0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088d10: 0x1088d10: addiu a1, s4, 30248
	ldloc 12
	ldc.i4 30248
	add
	stloc.2
// 0x01088d14: 0x1088d14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088d18: 0x1088d18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088d1c: 0x1088d1c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088d20: 0x1088d20: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088d28: 0x1088d28: bne   v0, zero, 0x1088d5c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088d5c
// --- basic block ---
// 0x01088d30: 0x1088d30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088d34: 0x1088d34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088d38: 0x1088d38: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088d3c: 0x1088d3c: addiu a3, a3, -14492
	ldloc 4
	ldc.i4 -14492
	add
	stloc 4
// 0x01088d40: 0x1088d40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d44: 0x1088d44: addiu a2, zero, 1746
	ldc.i4 1746
	stloc.3
L_1088d48:
// 0x01088d48: 0x1088d48: jal   0x100449c sll   zero, zero, 0
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
// 0x01088d50: 0x1088d50: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088d54:
// 0x01088d54: 0x1088d54: j	 0x108902c sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108902c
// --- basic block ---
L_1088d5c:
// 0x01088d5c: 0x1088d5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088d60: 0x1088d60: addiu a1, s4, 30248
	ldloc 12
	ldc.i4 30248
	add
	stloc.2
// 0x01088d64: 0x1088d64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088d68: 0x1088d68: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01088d6c: 0x1088d6c: jal   0x10688e4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088d74: 0x1088d74: bne   v0, zero, 0x1088d98 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088d98
// --- basic block ---
// 0x01088d7c: 0x1088d7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088d80: 0x1088d80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088d84: 0x1088d84: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088d88: 0x1088d88: addiu a3, a3, -14424
	ldloc 4
	ldc.i4 -14424
	add
	stloc 4
// 0x01088d8c: 0x1088d8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d90: 0x1088d90: j	 0x1088d48 addiu a2, zero, 1760
	ldc.i4 1760
	stloc.3
	br L_1088d48
// --- basic block ---
L_1088d98:
// 0x01088d98: 0x1088d98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01088d9c: 0x1088d9c: addiu a1, a1, 2560
	ldloc.2
	ldc.i4 2560
	add
	stloc.2
// 0x01088da0: 0x1088da0: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088da8: 0x1088da8: bne   v0, zero, 0x1088dcc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088dcc
// --- basic block ---
// 0x01088db0: 0x1088db0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088db4: 0x1088db4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01088db8: 0x1088db8: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01088dbc: 0x1088dbc: jal   0x104afcc addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_response_104afcc(int32)
	stloc 5
// --- basic block ---
// 0x01088dc4: 0x1088dc4: j	 0x108902c addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_108902c
// --- basic block ---
L_1088dcc:
// 0x01088dcc: 0x1088dcc: addiu a1, a1, -14344
	ldloc.2
	ldc.i4 -14344
	add
	stloc.2
// 0x01088dd0: 0x1088dd0: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088dd8: 0x1088dd8: bne   v0, zero, 0x1088e00 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088e00
// --- basic block ---
// 0x01088de0: 0x1088de0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088de4: 0x1088de4: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088de8: 0x1088de8: beq   a0, v0, 0x108902c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_108902c
// --- basic block ---
// 0x01088df0: 0x1088df0: jal   0x10272b0 sll   zero, zero, 0
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
// 0x01088df8: 0x1088df8: j	 0x108902c sll   zero, zero, 0
	br L_108902c
// --- basic block ---
L_1088e00:
// 0x01088e00: 0x1088e00: addiu a1, a1, -14336
	ldloc.2
	ldc.i4 -14336
	add
	stloc.2
// 0x01088e04: 0x1088e04: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088e0c: 0x1088e0c: bne   v0, zero, 0x1088e30 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088e30
// --- basic block ---
// 0x01088e14: 0x1088e14: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088e18: 0x1088e18: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01088e1c: 0x1088e1c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01088e20: 0x1088e20: jal   0x1018ddc addu  a3, s1, zero
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
// 0x01088e28: 0x1088e28: j	 0x108902c addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_108902c
// --- basic block ---
L_1088e30:
// 0x01088e30: 0x1088e30: addiu a1, a1, -14324
	ldloc.2
	ldc.i4 -14324
	add
	stloc.2
// 0x01088e34: 0x1088e34: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088e3c: 0x1088e3c: bne   v0, zero, 0x1088ed8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088ed8
// --- basic block ---
// 0x01088e44: 0x1088e44: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088e48: 0x1088e48: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088e4c: 0x1088e4c: beq   s2, v0, 0x1088f68 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1088f68
// --- basic block ---
// 0x01088e54: 0x1088e54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e58: 0x1088e58: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088e5c: 0x1088e5c: addiu a3, a3, -14308
	ldloc 4
	ldc.i4 -14308
	add
	stloc 4
// 0x01088e60: 0x1088e60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e64: 0x1088e64: addiu a2, zero, 3998
	ldc.i4 3998
	stloc.3
// 0x01088e68: 0x1088e68: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088e70: 0x1088e70: addiu v0, zero, 901
	ldc.i4 901
	stloc 5
// 0x01088e74: 0x1088e74: beq   s2, v0, 0x1088d54 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1088d54
// --- basic block ---
// 0x01088e7c: 0x1088e7c: addiu v0, zero, 902
	ldc.i4 902
	stloc 5
// 0x01088e80: 0x1088e80: beq   s2, v0, 0x1088d54 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1088d54
// --- basic block ---
// 0x01088e88: 0x1088e88: addiu v0, zero, 903
	ldc.i4 903
	stloc 5
// 0x01088e8c: 0x1088e8c: beq   s2, v0, 0x1088d54 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1088d54
// --- basic block ---
// 0x01088e94: 0x1088e94: addiu v0, zero, 904
	ldc.i4 904
	stloc 5
// 0x01088e98: 0x1088e98: beq   s2, v0, 0x1088d54 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1088d54
// --- basic block ---
// 0x01088ea0: 0x1088ea0: addiu v0, zero, 905
	ldc.i4 905
	stloc 5
// 0x01088ea4: 0x1088ea4: beq   s2, v0, 0x1088d54 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1088d54
// --- basic block ---
// 0x01088eac: 0x1088eac: addiu v0, zero, 906
	ldc.i4 906
	stloc 5
// 0x01088eb0: 0x1088eb0: beq   s2, v0, 0x1088f70 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1088f70
// --- basic block ---
// 0x01088eb8: 0x1088eb8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088ebc: 0x1088ebc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ec0: 0x1088ec0: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088ec4: 0x1088ec4: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088ec8: 0x1088ec8: addiu a3, a3, -14248
	ldloc 4
	ldc.i4 -14248
	add
	stloc 4
// 0x01088ecc: 0x1088ecc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ed0: 0x1088ed0: j	 0x1088f94 addiu a2, zero, 4041
	ldc.i4 4041
	stloc.3
	br L_1088f94
// --- basic block ---
L_1088ed8:
// 0x01088ed8: 0x1088ed8: addiu a1, a1, -14180
	ldloc.2
	ldc.i4 -14180
	add
	stloc.2
// 0x01088edc: 0x1088edc: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088ee4: 0x1088ee4: bne   v0, zero, 0x1088fa4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088fa4
// --- basic block ---
// 0x01088eec: 0x1088eec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088ef0: 0x1088ef0: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088ef4: 0x1088ef4: beq   s2, v0, 0x1088f68 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1088f68
// --- basic block ---
// 0x01088efc: 0x1088efc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f00: 0x1088f00: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088f04: 0x1088f04: addiu a3, a3, -14164
	ldloc 4
	ldc.i4 -14164
	add
	stloc 4
// 0x01088f08: 0x1088f08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088f0c: 0x1088f0c: addiu a2, zero, 4050
	ldc.i4 4050
	stloc.3
// 0x01088f10: 0x1088f10: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088f18: 0x1088f18: addiu v0, zero, 911
	ldc.i4 911
	stloc 5
// 0x01088f1c: 0x1088f1c: beq   s2, v0, 0x1088d54 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1088d54
// --- basic block ---
// 0x01088f24: 0x1088f24: addiu v0, zero, 912
	ldc.i4 912
	stloc 5
// 0x01088f28: 0x1088f28: beq   s2, v0, 0x1088d54 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1088d54
// --- basic block ---
// 0x01088f30: 0x1088f30: addiu v0, zero, 913
	ldc.i4 913
	stloc 5
// 0x01088f34: 0x1088f34: beq   s2, v0, 0x1088d54 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1088d54
// --- basic block ---
// 0x01088f3c: 0x1088f3c: addiu v0, zero, 914
	ldc.i4 914
	stloc 5
// 0x01088f40: 0x1088f40: beq   s2, v0, 0x1088d54 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1088d54
// --- basic block ---
// 0x01088f48: 0x1088f48: addiu v0, zero, 915
	ldc.i4 915
	stloc 5
// 0x01088f4c: 0x1088f4c: beq   s2, v0, 0x1088d54 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1088d54
// --- basic block ---
// 0x01088f54: 0x1088f54: addiu v0, zero, 916
	ldc.i4 916
	stloc 5
// 0x01088f58: 0x1088f58: bne   s2, v0, 0x1088f78 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1088f78
// --- basic block ---
// 0x01088f60: 0x1088f60: j	 0x1088d54 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1088d54
// --- basic block ---
L_1088f68:
// 0x01088f68: 0x1088f68: j	 0x108902c sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_108902c
// --- basic block ---
L_1088f70:
// 0x01088f70: 0x1088f70: j	 0x1088d54 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1088d54
// --- basic block ---
L_1088f78:
// 0x01088f78: 0x1088f78: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088f7c: 0x1088f7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f80: 0x1088f80: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088f84: 0x1088f84: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088f88: 0x1088f88: addiu a3, a3, -14248
	ldloc 4
	ldc.i4 -14248
	add
	stloc 4
// 0x01088f8c: 0x1088f8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088f90: 0x1088f90: addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
L_1088f94:
// 0x01088f94: 0x1088f94: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088f9c: 0x1088f9c: j	 0x108902c sll   zero, zero, 0
	br L_108902c
// --- basic block ---
L_1088fa4:
// 0x01088fa4: 0x1088fa4: addiu a1, a1, -14104
	ldloc.2
	ldc.i4 -14104
	add
	stloc.2
// 0x01088fa8: 0x1088fa8: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088fb0: 0x1088fb0: bne   v0, zero, 0x1089004 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089004
// --- basic block ---
// 0x01088fb8: 0x1088fb8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01088fbc: 0x1088fbc: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088fc0: 0x1088fc0: beq   v1, v0, 0x1088fe0 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1088fe0
// --- basic block ---
// 0x01088fc8: 0x1088fc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088fcc: 0x1088fcc: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088fd0: 0x1088fd0: addiu a3, a3, -14092
	ldloc 4
	ldc.i4 -14092
	add
	stloc 4
// 0x01088fd4: 0x1088fd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088fd8: 0x1088fd8: j	 0x1088ff4 addiu a2, zero, 1785
	ldc.i4 1785
	stloc.3
	br L_1088ff4
// --- basic block ---
L_1088fe0:
// 0x01088fe0: 0x1088fe0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088fe4: 0x1088fe4: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01088fe8: 0x1088fe8: addiu a3, a3, -13992
	ldloc 4
	ldc.i4 -13992
	add
	stloc 4
// 0x01088fec: 0x1088fec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088ff0: 0x1088ff0: addiu a2, zero, 1788
	ldc.i4 1788
	stloc.3
L_1088ff4:
// 0x01088ff4: 0x1088ff4: jal   0x100449c sll   zero, zero, 0
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
// 0x01088ffc: 0x1088ffc: j	 0x108902c sll   zero, zero, 0
	br L_108902c
// --- basic block ---
L_1089004:
// 0x01089004: 0x1089004: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01089008: 0x1089008: jal   0x1001b14 addiu a1, a1, -13880
	ldloc.2
	ldc.i4 -13880
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089010: 0x1089010: bne   v0, zero, 0x108902c sll   zero, zero, 0
	ldloc 5
	brtrue L_108902c
// --- basic block ---
// 0x01089018: 0x1089018: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108901c: 0x108901c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01089020: 0x1089020: jal   0x10a9948 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_tripserver_response_10a9948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089028: 0x1089028: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_108902c:
// 0x0108902c: 0x108902c: lw    ra, 156(sp)
// 0x01089030: 0x1089030: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01089034: 0x1089034: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01089038: 0x1089038: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108903c: 0x108903c: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01089040: 0x1089040: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01089044: 0x1089044: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01089048: 0x1089048: jr    ra addiu sp, sp, 160
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
.method public static int32 AddAlert_1089050(int32,int32,int32,int32,int32)
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
L_1089050:
// 0x01089050: 0x1089050: addiu sp, sp, -1920
	ldloc.0
	ldc.i4 -1920
	add
	stloc.0
// 0x01089054: 0x1089054: sw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldloc 8
	stelem.i4
// 0x01089058: 0x1089058: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0108905c: 0x108905c: sw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldloc 10
	stelem.i4
// 0x01089060: 0x1089060: sw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldloc 9
	stelem.i4
// 0x01089064: 0x1089064: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01089068: 0x1089068: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108906c: 0x108906c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01089070: 0x1089070: sw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldloc 13
	stelem.i4
// 0x01089074: 0x1089074: sw    ra, 1916(sp)
// 0x01089078: 0x1089078: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x0108907c: 0x108907c: sw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldloc 12
	stelem.i4
// 0x01089080: 0x1089080: jal   0x1079250 sw    s4, 1908(sp)
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
	call int32 Cibyl90::RTAlerts_Alert_Init_1079250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089088: 0x1089088: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108908c: 0x108908c: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01089090: 0x1089090: addiu a1, s0, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x01089094: 0x1089094: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089098: 0x1089098: jal   0x10688e4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010890a0: 0x10890a0: beq   v0, zero, 0x10890c8 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_10890c8
// --- basic block ---
// 0x010890a8: 0x10890a8: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010890ac: 0x10890ac: sll   zero, zero, 0
// 0x010890b0: 0x10890b0: bne   a0, v1, 0x10890c8 addiu v1, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_10890c8
// --- basic block ---
// 0x010890b8: 0x10890b8: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010890bc: 0x10890bc: sll   zero, zero, 0
// 0x010890c0: 0x10890c0: bne   a0, v1, 0x10890ec addiu s2, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 8
	bne.un L_10890ec
// --- basic block ---
L_10890c8:
// 0x010890c8: 0x10890c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010890cc: 0x10890cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890d0: 0x10890d0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010890d4: 0x10890d4: addiu a3, a3, -13868
	ldloc 4
	ldc.i4 -13868
	add
	stloc 4
// 0x010890d8: 0x10890d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010890dc: 0x10890dc: jal   0x100449c addiu a2, zero, 1227
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
// 0x010890e4: 0x10890e4: j	 0x10899c0 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10899c0
// --- basic block ---
L_10890ec:
// 0x010890ec: 0x10890ec: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010890f0: 0x10890f0: addiu a1, s0, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x010890f4: 0x10890f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010890f8: 0x10890f8: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010890fc: 0x10890fc: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089104: 0x1089104: beq   v0, zero, 0x1089120 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089120
// --- basic block ---
// 0x0108910c: 0x108910c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089110: 0x1089110: sll   zero, zero, 0
// 0x01089114: 0x1089114: bne   v1, zero, 0x1089148 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1089148
// --- basic block ---
// 0x0108911c: 0x108911c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089120:
// 0x01089120: 0x1089120: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089124: 0x1089124: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089128: 0x1089128: addiu a3, a3, -13808
	ldloc 4
	ldc.i4 -13808
	add
	stloc 4
// 0x0108912c: 0x108912c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089130: 0x1089130: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
L_1089134:
// 0x01089134: 0x1089134: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01089138: 0x1089138: jal   0x100449c sw    v0, 16(sp)
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
L_1089140:
// 0x01089140: 0x1089140: j	 0x10899c0 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10899c0
// --- basic block ---
L_1089148:
// 0x01089148: 0x1089148: addiu a1, s0, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108914c: 0x108914c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089150: 0x1089150: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01089154: 0x1089154: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108915c: 0x108915c: beq   v0, zero, 0x1089174 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089174
// --- basic block ---
// 0x01089164: 0x1089164: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089168: 0x1089168: sll   zero, zero, 0
// 0x0108916c: 0x108916c: bne   v1, zero, 0x108918c sll   zero, zero, 0
	ldloc 7
	brtrue L_108918c
// --- basic block ---
L_1089174:
// 0x01089174: 0x1089174: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089178: 0x1089178: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108917c: 0x108917c: addiu a3, a3, -13740
	ldloc 4
	ldc.i4 -13740
	add
	stloc 4
// 0x01089180: 0x1089180: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089184: 0x1089184: j	 0x1089134 addiu a2, zero, 1260
	ldc.i4 1260
	stloc.3
	br L_1089134
// --- basic block ---
L_108918c:
// 0x0108918c: 0x108918c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089190: 0x1089190: addiu a1, s0, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x01089194: 0x1089194: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089198: 0x1089198: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0108919c: 0x108919c: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010891a4: 0x10891a4: beq   v0, zero, 0x10891bc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10891bc
// --- basic block ---
// 0x010891ac: 0x10891ac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010891b0: 0x10891b0: sll   zero, zero, 0
// 0x010891b4: 0x10891b4: bne   v1, zero, 0x10891d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10891d4
// --- basic block ---
L_10891bc:
// 0x010891bc: 0x10891bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010891c0: 0x10891c0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010891c4: 0x10891c4: addiu a3, a3, -13668
	ldloc 4
	ldc.i4 -13668
	add
	stloc 4
// 0x010891c8: 0x10891c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010891cc: 0x10891cc: j	 0x1089134 addiu a2, zero, 1275
	ldc.i4 1275
	stloc.3
	br L_1089134
// --- basic block ---
L_10891d4:
// 0x010891d4: 0x10891d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010891d8: 0x10891d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010891dc: 0x10891dc: addiu a1, s0, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x010891e0: 0x10891e0: addiu a2, a2, -22664
	ldloc.3
	ldc.i4 -22664
	add
	stloc.3
// 0x010891e4: 0x10891e4: addiu a3, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 4
// 0x010891e8: 0x10891e8: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010891f0: 0x10891f0: beq   v0, zero, 0x1089208 sll   zero, zero, 0
	ldloc 5
	brfalse L_1089208
// --- basic block ---
// 0x010891f8: 0x10891f8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010891fc: 0x10891fc: sll   zero, zero, 0
// 0x01089200: 0x1089200: bne   v1, zero, 0x1089238 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brtrue L_1089238
// --- basic block ---
L_1089208:
// 0x01089208: 0x1089208: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108920c: 0x108920c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089210: 0x1089210: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089214: 0x1089214: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089218: 0x1089218: addiu a3, a3, -13596
	ldloc 4
	ldc.i4 -13596
	add
	stloc 4
// 0x0108921c: 0x108921c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089220: 0x1089220: addiu a2, zero, 1290
	ldc.i4 1290
	stloc.3
// 0x01089224: 0x1089224: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x01089228: 0x1089228: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089230: 0x1089230: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x01089234: 0x1089234: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
L_1089238:
// 0x01089238: 0x1089238: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108923c: 0x108923c: addiu s0, zero, 1
	ldc.i4.1
	stloc 9
// 0x01089240: 0x1089240: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089244: 0x1089244: addiu a2, a2, -22664
	ldloc.3
	ldc.i4 -22664
	add
	stloc.3
// 0x01089248: 0x1089248: addiu a1, s2, 28056
	ldloc 8
	ldc.i4 28056
	add
	stloc.2
// 0x0108924c: 0x108924c: addiu a3, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 4
// 0x01089250: 0x1089250: jal   0x10688e4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089258: 0x1089258: beq   v0, zero, 0x1089140 sll   zero, zero, 0
	ldloc 5
	brfalse L_1089140
// --- basic block ---
// 0x01089260: 0x1089260: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089264: 0x1089264: sll   zero, zero, 0
// 0x01089268: 0x1089268: beq   v1, zero, 0x1089140 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_1089140
// --- basic block ---
// 0x01089270: 0x1089270: addiu a1, s2, 28056
	ldloc 8
	ldc.i4 28056
	add
	stloc.2
// 0x01089274: 0x1089274: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089278: 0x1089278: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x0108927c: 0x108927c: jal   0x10688e4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089284: 0x1089284: beq   v0, zero, 0x108929c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108929c
// --- basic block ---
// 0x0108928c: 0x108928c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089290: 0x1089290: sll   zero, zero, 0
// 0x01089294: 0x1089294: bne   v1, zero, 0x10892b4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10892b4
// --- basic block ---
L_108929c:
// 0x0108929c: 0x108929c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010892a0: 0x10892a0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010892a4: 0x10892a4: addiu a3, a3, -13528
	ldloc 4
	ldc.i4 -13528
	add
	stloc 4
// 0x010892a8: 0x10892a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010892ac: 0x10892ac: j	 0x1089134 addiu a2, zero, 1318
	ldc.i4 1318
	stloc.3
	br L_1089134
// --- basic block ---
L_10892b4:
// 0x010892b4: 0x10892b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010892b8: 0x10892b8: addiu a1, s2, 28056
	ldloc 8
	ldc.i4 28056
	add
	stloc.2
// 0x010892bc: 0x10892bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010892c0: 0x10892c0: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010892c4: 0x10892c4: jal   0x10688e4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010892cc: 0x10892cc: beq   v0, zero, 0x10892e4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10892e4
// --- basic block ---
// 0x010892d4: 0x10892d4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010892d8: 0x10892d8: sll   zero, zero, 0
// 0x010892dc: 0x10892dc: bne   v1, zero, 0x10892fc sll   zero, zero, 0
	ldloc 7
	brtrue L_10892fc
// --- basic block ---
L_10892e4:
// 0x010892e4: 0x10892e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010892e8: 0x10892e8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010892ec: 0x10892ec: addiu a3, a3, -13456
	ldloc 4
	ldc.i4 -13456
	add
	stloc 4
// 0x010892f0: 0x10892f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010892f4: 0x10892f4: j	 0x1089134 addiu a2, zero, 1333
	ldc.i4 1333
	stloc.3
	br L_1089134
// --- basic block ---
L_10892fc:
// 0x010892fc: 0x10892fc: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01089300: 0x1089300: bne   v1, a0, 0x108933c addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_108933c
// --- basic block ---
// 0x01089308: 0x1089308: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108930c: 0x108930c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089310: 0x1089310: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089314: 0x1089314: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089318: 0x1089318: addiu a3, a3, -13388
	ldloc 4
	ldc.i4 -13388
	add
	stloc 4
// 0x0108931c: 0x108931c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089320: 0x1089320: addiu a2, zero, 1342
	ldc.i4 1342
	stloc.3
// 0x01089324: 0x1089324: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x01089328: 0x1089328: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089330: 0x1089330: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x01089334: 0x1089334: j	 0x108938c addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_108938c
// --- basic block ---
L_108933c:
// 0x0108933c: 0x108933c: addiu a3, s2, 28056
	ldloc 8
	ldc.i4 28056
	add
	stloc 4
// 0x01089340: 0x1089340: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x01089344: 0x1089344: addiu a1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.2
// 0x01089348: 0x1089348: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108934c: 0x108934c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089350: 0x1089350: jal   0x10685d8 sw    s0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089358: 0x1089358: beq   v0, zero, 0x1089374 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089374
// --- basic block ---
// 0x01089360: 0x1089360: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089364: 0x1089364: sll   zero, zero, 0
// 0x01089368: 0x1089368: bne   v1, zero, 0x1089390 lui   s3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brtrue L_1089390
// --- basic block ---
// 0x01089370: 0x1089370: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089374:
// 0x01089374: 0x1089374: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089378: 0x1089378: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108937c: 0x108937c: addiu a3, a3, -13308
	ldloc 4
	ldc.i4 -13308
	add
	stloc 4
// 0x01089380: 0x1089380: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089384: 0x1089384: j	 0x1089134 addiu a2, zero, 1358
	ldc.i4 1358
	stloc.3
	br L_1089134
// --- basic block ---
L_108938c:
// 0x0108938c: 0x108938c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
L_1089390:
// 0x01089390: 0x1089390: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089394: 0x1089394: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089398: 0x1089398: addiu a1, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x0108939c: 0x108939c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010893a0: 0x10893a0: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x010893a4: 0x10893a4: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010893ac: 0x10893ac: bne   v0, zero, 0x10893d0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10893d0
// --- basic block ---
// 0x010893b4: 0x10893b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010893b8: 0x10893b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893bc: 0x10893bc: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010893c0: 0x10893c0: addiu a3, a3, -13236
	ldloc 4
	ldc.i4 -13236
	add
	stloc 4
// 0x010893c4: 0x10893c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010893c8: 0x10893c8: j	 0x1089948 addiu a2, zero, 1374
	ldc.i4 1374
	stloc.3
	br L_1089948
// --- basic block ---
L_10893d0:
// 0x010893d0: 0x10893d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010893d4: 0x10893d4: addiu a3, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 4
// 0x010893d8: 0x10893d8: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010893dc: 0x10893dc: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010893e0: 0x10893e0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010893e4: 0x10893e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010893e8: 0x10893e8: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010893f0: 0x10893f0: bne   v0, zero, 0x108942c lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_108942c
// --- basic block ---
// 0x010893f8: 0x10893f8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010893fc: 0x10893fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089400: 0x1089400: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089404: 0x1089404: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089408: 0x1089408: addiu a3, a3, -13164
	ldloc 4
	ldc.i4 -13164
	add
	stloc 4
// 0x0108940c: 0x108940c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089410: 0x1089410: addiu a2, zero, 1390
	ldc.i4 1390
	stloc.3
// 0x01089414: 0x1089414: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x01089418: 0x1089418: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089420: 0x1089420: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x01089424: 0x1089424: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089428: 0x1089428: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_108942c:
// 0x0108942c: 0x108942c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089430: 0x1089430: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x01089434: 0x1089434: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089438: 0x1089438: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108943c: 0x108943c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089440: 0x1089440: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089444: 0x1089444: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089448: 0x1089448: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089450: 0x1089450: bne   v0, zero, 0x1089474 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089474
// --- basic block ---
// 0x01089458: 0x1089458: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108945c: 0x108945c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089460: 0x1089460: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089464: 0x1089464: addiu a3, a3, -13088
	ldloc 4
	ldc.i4 -13088
	add
	stloc 4
// 0x01089468: 0x1089468: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108946c: 0x108946c: j	 0x1089948 addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
	br L_1089948
// --- basic block ---
L_1089474:
// 0x01089474: 0x1089474: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089478: 0x1089478: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108947c: 0x108947c: bne   v1, v0, 0x108948c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108948c
// --- basic block ---
// 0x01089484: 0x1089484: j	 0x1089490 sw    s2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldloc 8
	stelem.i4
	br L_1089490
// --- basic block ---
L_108948c:
// 0x0108948c: 0x108948c: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
L_1089490:
// 0x01089490: 0x1089490: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01089494: 0x1089494: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01089498: 0x1089498: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108949c: 0x108949c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010894a0: 0x10894a0: addiu a1, sp, 845
	ldloc.0
	ldc.i4 845
	add
	stloc.2
// 0x010894a4: 0x10894a4: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010894a8: 0x10894a8: addiu a3, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 4
// 0x010894ac: 0x10894ac: addiu s5, zero, 150
	ldc.i4 150
	stloc 12
// 0x010894b0: 0x10894b0: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010894b4: 0x10894b4: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010894bc: 0x10894bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010894c0: 0x10894c0: addiu a1, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x010894c4: 0x10894c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010894c8: 0x10894c8: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x010894cc: 0x10894cc: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x010894d0: 0x10894d0: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010894d8: 0x10894d8: beq   v0, zero, 0x10894f0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10894f0
// --- basic block ---
// 0x010894e0: 0x10894e0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010894e4: 0x10894e4: sll   zero, zero, 0
// 0x010894e8: 0x10894e8: bne   v1, zero, 0x1089508 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089508
// --- basic block ---
L_10894f0:
// 0x010894f0: 0x10894f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010894f4: 0x10894f4: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010894f8: 0x10894f8: addiu a3, a3, -13016
	ldloc 4
	ldc.i4 -13016
	add
	stloc 4
// 0x010894fc: 0x10894fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089500: 0x1089500: j	 0x1089134 addiu a2, zero, 1436
	ldc.i4 1436
	stloc.3
	br L_1089134
// --- basic block ---
L_1089508:
// 0x01089508: 0x1089508: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108950c: 0x108950c: addiu a1, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x01089510: 0x1089510: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089514: 0x1089514: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x01089518: 0x1089518: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089520: 0x1089520: bne   v0, zero, 0x1089544 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089544
// --- basic block ---
// 0x01089528: 0x1089528: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108952c: 0x108952c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089530: 0x1089530: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089534: 0x1089534: addiu a3, a3, -12948
	ldloc 4
	ldc.i4 -12948
	add
	stloc 4
// 0x01089538: 0x1089538: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108953c: 0x108953c: j	 0x1089948 addiu a2, zero, 1451
	ldc.i4 1451
	stloc.3
	br L_1089948
// --- basic block ---
L_1089544:
// 0x01089544: 0x1089544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089548: 0x1089548: addiu a1, sp, 744
	ldloc.0
	ldc.i4 744
	add
	stloc.2
// 0x0108954c: 0x108954c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089550: 0x1089550: addiu a3, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 4
// 0x01089554: 0x1089554: addiu v0, zero, 100
	ldc.i4.s 100
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
// 0x0108955c: 0x108955c: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089564: 0x1089564: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089568: 0x1089568: addiu a1, sp, 996
	ldloc.0
	ldc.i4 996
	add
	stloc.2
// 0x0108956c: 0x108956c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089570: 0x1089570: addiu a3, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 4
// 0x01089574: 0x1089574: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089578: 0x1089578: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089580: 0x1089580: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089584: 0x1089584: addiu a1, sp, 1147
	ldloc.0
	ldc.i4 1147
	add
	stloc.2
// 0x01089588: 0x1089588: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108958c: 0x108958c: addiu a3, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 4
// 0x01089590: 0x1089590: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089594: 0x1089594: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108959c: 0x108959c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010895a0: 0x10895a0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010895a4: 0x10895a4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010895a8: 0x10895a8: addiu a3, s3, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 4
// 0x010895ac: 0x10895ac: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010895b0: 0x10895b0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010895b4: 0x10895b4: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010895b8: 0x10895b8: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010895c0: 0x10895c0: bne   v0, zero, 0x10895e4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10895e4
// --- basic block ---
// 0x010895c8: 0x10895c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010895cc: 0x10895cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010895d0: 0x10895d0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010895d4: 0x10895d4: addiu a3, a3, -12880
	ldloc 4
	ldc.i4 -12880
	add
	stloc 4
// 0x010895d8: 0x10895d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010895dc: 0x10895dc: j	 0x1089948 addiu a2, zero, 1495
	ldc.i4 1495
	stloc.3
	br L_1089948
// --- basic block ---
L_10895e4:
// 0x010895e4: 0x10895e4: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010895e8: 0x10895e8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010895ec: 0x10895ec: bne   v1, v0, 0x10895fc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10895fc
// --- basic block ---
// 0x010895f4: 0x10895f4: j	 0x1089600 sw    s2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldloc 8
	stelem.i4
	br L_1089600
// --- basic block ---
L_10895fc:
// 0x010895fc: 0x10895fc: sw    zero, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldc.i4.s 0
	stelem.i4
L_1089600:
// 0x01089600: 0x1089600: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089604: 0x1089604: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089608: 0x1089608: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108960c: 0x108960c: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x01089610: 0x1089610: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089614: 0x1089614: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089618: 0x1089618: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108961c: 0x108961c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089620: 0x1089620: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089624: 0x1089624: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108962c: 0x108962c: bne   v0, zero, 0x1089650 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089650
// --- basic block ---
// 0x01089634: 0x1089634: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089638: 0x1089638: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108963c: 0x108963c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089640: 0x1089640: addiu a3, a3, -12804
	ldloc 4
	ldc.i4 -12804
	add
	stloc 4
// 0x01089644: 0x1089644: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089648: 0x1089648: j	 0x1089948 addiu a2, zero, 1517
	ldc.i4 1517
	stloc.3
	br L_1089948
// --- basic block ---
L_1089650:
// 0x01089650: 0x1089650: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089654: 0x1089654: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089658: 0x1089658: bne   v1, v0, 0x1089668 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089668
// --- basic block ---
// 0x01089660: 0x1089660: j	 0x108966c sw    s2, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldloc 8
	stelem.i4
	br L_108966c
// --- basic block ---
L_1089668:
// 0x01089668: 0x1089668: sw    zero, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldc.i4.s 0
	stelem.i4
L_108966c:
// 0x0108966c: 0x108966c: lb    a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089670: 0x1089670: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01089674: 0x1089674: beq   a0, v1, 0x10896d4 addiu v0, s0, 1
	ldloc.1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	beq  L_10896d4
// --- basic block ---
// 0x0108967c: 0x108967c: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x01089680: 0x1089680: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089684: 0x1089684: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089688: 0x1089688: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108968c: 0x108968c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089690: 0x1089690: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x01089694: 0x1089694: addiu a1, sp, 1468
	ldloc.0
	ldc.i4 1468
	add
	stloc.2
// 0x01089698: 0x1089698: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108969c: 0x108969c: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010896a4: 0x10896a4: beq   v0, zero, 0x10896bc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10896bc
// --- basic block ---
// 0x010896ac: 0x10896ac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010896b0: 0x10896b0: sll   zero, zero, 0
// 0x010896b4: 0x10896b4: bne   v1, zero, 0x10896d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10896d4
// --- basic block ---
L_10896bc:
// 0x010896bc: 0x10896bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010896c0: 0x10896c0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010896c4: 0x10896c4: addiu a3, a3, -12724
	ldloc 4
	ldc.i4 -12724
	add
	stloc 4
// 0x010896c8: 0x10896c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010896cc: 0x10896cc: j	 0x1089134 addiu a2, zero, 1545
	ldc.i4 1545
	stloc.3
	br L_1089134
// --- basic block ---
L_10896d4:
// 0x010896d4: 0x10896d4: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010896d8: 0x10896d8: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010896dc: 0x10896dc: beq   a0, v1, 0x1089740 addiu s0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 9
	beq  L_1089740
// --- basic block ---
// 0x010896e4: 0x10896e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010896e8: 0x10896e8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010896ec: 0x10896ec: addiu v0, zero, 128
	ldc.i4 128
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
// 0x010896f4: 0x10896f4: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x010896f8: 0x10896f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010896fc: 0x10896fc: addiu a1, sp, 1340
	ldloc.0
	ldc.i4 1340
	add
	stloc.2
// 0x01089700: 0x1089700: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089704: 0x1089704: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108970c: 0x108970c: beq   v0, zero, 0x1089724 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1089724
// --- basic block ---
// 0x01089714: 0x1089714: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089718: 0x1089718: sll   zero, zero, 0
// 0x0108971c: 0x108971c: bne   v0, zero, 0x1089740 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089740
// --- basic block ---
L_1089724:
// 0x01089724: 0x1089724: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089728: 0x1089728: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108972c: 0x108972c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089730: 0x1089730: addiu a3, a3, -12652
	ldloc 4
	ldc.i4 -12652
	add
	stloc 4
// 0x01089734: 0x1089734: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089738: 0x1089738: j	 0x1089134 addiu a2, zero, 1569
	ldc.i4 1569
	stloc.3
	br L_1089134
// --- basic block ---
L_1089740:
// 0x01089740: 0x1089740: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089744: 0x1089744: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089748: 0x1089748: bne   v1, v0, 0x108977c lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108977c
// --- basic block ---
// 0x01089750: 0x1089750: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01089754: 0x1089754: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089758: 0x1089758: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108975c: 0x108975c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089760: 0x1089760: addiu a3, a3, -12580
	ldloc 4
	ldc.i4 -12580
	add
	stloc 4
// 0x01089764: 0x1089764: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089768: 0x1089768: addiu a2, zero, 1578
	ldc.i4 1578
	stloc.3
// 0x0108976c: 0x108976c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089774: 0x1089774: j	 0x10897d0 addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	br L_10897d0
// --- basic block ---
L_108977c:
// 0x0108977c: 0x108977c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089780: 0x1089780: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089784: 0x1089784: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089788: 0x1089788: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108978c: 0x108978c: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x01089790: 0x1089790: addiu a1, sp, 1556
	ldloc.0
	ldc.i4 1556
	add
	stloc.2
// 0x01089794: 0x1089794: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089798: 0x1089798: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010897a0: 0x10897a0: beq   v0, zero, 0x10897b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10897b8
// --- basic block ---
// 0x010897a8: 0x10897a8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010897ac: 0x10897ac: sll   zero, zero, 0
// 0x010897b0: 0x10897b0: bne   v1, zero, 0x10897d0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10897d0
// --- basic block ---
L_10897b8:
// 0x010897b8: 0x10897b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010897bc: 0x10897bc: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010897c0: 0x10897c0: addiu a3, a3, -12500
	ldloc 4
	ldc.i4 -12500
	add
	stloc 4
// 0x010897c4: 0x10897c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010897c8: 0x10897c8: j	 0x1089134 addiu a2, zero, 1594
	ldc.i4 1594
	stloc.3
	br L_1089134
// --- basic block ---
L_10897d0:
// 0x010897d0: 0x10897d0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010897d4: 0x10897d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010897d8: 0x10897d8: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x010897dc: 0x10897dc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010897e0: 0x10897e0: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010897e4: 0x10897e4: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010897e8: 0x10897e8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010897ec: 0x10897ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010897f0: 0x10897f0: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010897f4: 0x10897f4: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010897fc: 0x10897fc: bne   v0, zero, 0x1089820 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089820
// --- basic block ---
// 0x01089804: 0x1089804: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089808: 0x1089808: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108980c: 0x108980c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089810: 0x1089810: addiu a3, a3, -12424
	ldloc 4
	ldc.i4 -12424
	add
	stloc 4
// 0x01089814: 0x1089814: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089818: 0x1089818: j	 0x1089948 addiu a2, zero, 1612
	ldc.i4 1612
	stloc.3
	br L_1089948
// --- basic block ---
L_1089820:
// 0x01089820: 0x1089820: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089824: 0x1089824: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089828: 0x1089828: bne   v1, v0, 0x1089838 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089838
// --- basic block ---
// 0x01089830: 0x1089830: j	 0x108983c sw    s2, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldloc 8
	stelem.i4
	br L_108983c
// --- basic block ---
L_1089838:
// 0x01089838: 0x1089838: sw    zero, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldc.i4.s 0
	stelem.i4
L_108983c:
// 0x0108983c: 0x108983c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01089840: 0x1089840: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089844: 0x1089844: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089848: 0x1089848: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108984c: 0x108984c: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 9
// 0x01089850: 0x1089850: addiu a1, sp, 1660
	ldloc.0
	ldc.i4 1660
	add
	stloc.2
// 0x01089854: 0x1089854: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089858: 0x1089858: addiu a3, s5, 30248
	ldloc 12
	ldc.i4 30248
	add
	stloc 4
// 0x0108985c: 0x108985c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01089860: 0x1089860: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01089864: 0x1089864: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108986c: 0x108986c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089870: 0x1089870: addiu a1, sp, 1760
	ldloc.0
	ldc.i4 1760
	add
	stloc.2
// 0x01089874: 0x1089874: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089878: 0x1089878: addiu a3, s4, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc 4
// 0x0108987c: 0x108987c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01089880: 0x1089880: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089888: 0x1089888: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108988c: 0x108988c: addiu a1, s4, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc.2
// 0x01089890: 0x1089890: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089894: 0x1089894: addiu a3, sp, 1860
	ldloc.0
	ldc.i4 1860
	add
	stloc 4
// 0x01089898: 0x1089898: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010898a0: 0x10898a0: bne   v0, zero, 0x10898c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10898c4
// --- basic block ---
// 0x010898a8: 0x10898a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010898ac: 0x10898ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898b0: 0x10898b0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010898b4: 0x10898b4: addiu a3, a3, -12336
	ldloc 4
	ldc.i4 -12336
	add
	stloc 4
// 0x010898b8: 0x10898b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010898bc: 0x10898bc: j	 0x1089948 addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
	br L_1089948
// --- basic block ---
L_10898c4:
// 0x010898c4: 0x10898c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010898c8: 0x10898c8: addiu a1, s4, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc.2
// 0x010898cc: 0x10898cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010898d0: 0x10898d0: addiu a3, sp, 1864
	ldloc.0
	ldc.i4 1864
	add
	stloc 4
// 0x010898d4: 0x10898d4: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010898dc: 0x10898dc: bne   v0, zero, 0x1089900 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089900
// --- basic block ---
// 0x010898e4: 0x10898e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010898e8: 0x10898e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898ec: 0x10898ec: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010898f0: 0x10898f0: addiu a3, a3, -12264
	ldloc 4
	ldc.i4 -12264
	add
	stloc 4
// 0x010898f4: 0x10898f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010898f8: 0x10898f8: j	 0x1089948 addiu a2, zero, 1668
	ldc.i4 1668
	stloc.3
	br L_1089948
// --- basic block ---
L_1089900:
// 0x01089900: 0x1089900: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089904: 0x1089904: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089908: 0x1089908: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108990c: 0x108990c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089910: 0x1089910: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089914: 0x1089914: addiu a3, s5, 30248
	ldloc 12
	ldc.i4 30248
	add
	stloc 4
// 0x01089918: 0x1089918: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108991c: 0x108991c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089920: 0x1089920: jal   0x10685d8 sb    zero, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089928: 0x1089928: bne   v0, zero, 0x1089960 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089960
// --- basic block ---
// 0x01089930: 0x1089930: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089934: 0x1089934: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089938: 0x1089938: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108993c: 0x108993c: addiu a3, a3, -12180
	ldloc 4
	ldc.i4 -12180
	add
	stloc 4
// 0x01089940: 0x1089940: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089944: 0x1089944: addiu a2, zero, 1686
	ldc.i4 1686
	stloc.3
L_1089948:
// 0x01089948: 0x1089948: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108994c: 0x108994c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089954: 0x1089954: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089958: 0x1089958: j	 0x10899c8 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10899c8
// --- basic block ---
L_1089960:
// 0x01089960: 0x1089960: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089964: 0x1089964: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089968: 0x1089968: bne   v1, v0, 0x1089978 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089978
// --- basic block ---
// 0x01089970: 0x1089970: j	 0x108997c sw    s2, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 8
	stelem.i4
	br L_108997c
// --- basic block ---
L_1089978:
// 0x01089978: 0x1089978: sw    zero, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldc.i4.s 0
	stelem.i4
L_108997c:
// 0x0108997c: 0x108997c: jal   0x107ecc4 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Add_107ecc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089984: 0x1089984: bne   v0, zero, 0x10899c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10899c8
// --- basic block ---
// 0x0108998c: 0x108998c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01089990: 0x1089990: jal   0x107740c sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_107740c()
	stloc 5
// --- basic block ---
// 0x01089998: 0x1089998: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108999c: 0x108999c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010899a0: 0x10899a0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010899a4: 0x10899a4: addiu a3, a3, -12104
	ldloc 4
	ldc.i4 -12104
	add
	stloc 4
// 0x010899a8: 0x10899a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010899ac: 0x10899ac: addiu a2, zero, 1700
	ldc.i4 1700
	stloc.3
// 0x010899b0: 0x10899b0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010899b4: 0x10899b4: jal   0x100449c sw    s0, 16(sp)
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
// 0x010899bc: 0x10899bc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_10899c0:
// 0x010899c0: 0x10899c0: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010899c4: 0x10899c4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10899c8:
// 0x010899c8: 0x10899c8: lw    ra, 1916(sp)
// 0x010899cc: 0x10899cc: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010899d0: 0x10899d0: lw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc 12
// 0x010899d4: 0x10899d4: lw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 11
// 0x010899d8: 0x10899d8: lw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldelem.i4
	stloc 10
// 0x010899dc: 0x10899dc: lw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldelem.i4
	stloc 8
// 0x010899e0: 0x10899e0: lw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldelem.i4
	stloc 13
// 0x010899e4: 0x10899e4: lw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldelem.i4
	stloc 9
// 0x010899e8: 0x10899e8: jr    ra addiu sp, sp, 1920
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
