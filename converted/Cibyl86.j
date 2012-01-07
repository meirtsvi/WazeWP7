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

.class public auto beforefieldinit Cibyl86
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
  } // end of method Cibyl86::.ctor

.method public static int32 RTNet_GPSPath_BuildCommand_1072da0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s6,int32 v1,int32 s1,int32 s2,int32 s8,int32 s4,int32 s5,int32 s3,int32 s7,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local 11 is register s2
// local 15 is register s3
// local 13 is register s4
// local 14 is register s5
// local  8 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072da0: 0x1072da0: addiu v0, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc 6
// 0x01072da4: 0x1072da4: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01072da8: 0x1072da8: sltiu v0, v0, 99
	ldloc 6
	ldc.i4.s 99
	clt.un
	stloc 6
// 0x01072dac: 0x1072dac: sw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 16
	stelem.i4
// 0x01072db0: 0x1072db0: sw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01072db4: 0x1072db4: sw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x01072db8: 0x1072db8: sw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x01072dbc: 0x1072dbc: sw    ra, 188(sp)
// 0x01072dc0: 0x1072dc0: sw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01072dc4: 0x1072dc4: sw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01072dc8: 0x1072dc8: sw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x01072dcc: 0x1072dcc: sw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 13
	stelem.i4
// 0x01072dd0: 0x1072dd0: sw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x01072dd4: 0x1072dd4: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x01072dd8: 0x1072dd8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01072ddc: 0x1072ddc: addu  s7, a3, zero
	ldloc 4
	stloc 16
// 0x01072de0: 0x1072de0: beq   v0, zero, 0x1072e84 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 10
	brfalse L_1072e84
// --- basic block ---
// 0x01072de8: 0x1072de8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01072dec: 0x1072dec: mult  a2, a3
	ldloc.3
	ldloc 4
	mul
	stloc 18
// 0x01072df0: 0x1072df0: lw    a2, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01072df4: 0x1072df4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072df8: 0x1072df8: addiu a1, a1, -32648
	ldloc.2
	ldc.i4 -32648
	add
	stloc.2
// 0x01072dfc: 0x1072dfc: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01072e00: 0x1072e00: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01072e04: 0x1072e04: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01072e08: 0x1072e08: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01072e0c: 0x1072e0c: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 13
// 0x01072e10: 0x1072e10: mflo  lo
	ldloc 18
	stloc 4
// 0x01072e14: 0x1072e14: jal   0x1000f64 addiu s8, s8, -32632
	ldloc 12
	ldc.i4 -32632
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072e1c: 0x1072e1c: j	 0x1072e38 addu  a1, s0, zero
	ldloc 7
	stloc.2
	br L_1072e38
// --- basic block ---
L_1072e24:
// 0x01072e24: 0x1072e24: lw    s6, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01072e28: 0x1072e28: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01072e2c: 0x1072e2c: addiu s0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
// 0x01072e30: 0x1072e30: subu  s6, s6, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01072e34: 0x1072e34: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_1072e38:
// 0x01072e38: 0x1072e38: jal   0x1072c84 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072e40: 0x1072e40: lw    a3, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01072e44: 0x1072e44: addu  a2, s5, zero
	ldloc 14
	stloc.3
// 0x01072e48: 0x1072e48: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01072e4c: 0x1072e4c: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01072e50: 0x1072e50: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072e54: 0x1072e54: jal   0x1000f64 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072e5c: 0x1072e5c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01072e60: 0x1072e60: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01072e68: 0x1072e68: slt   v0, s2, s3
	ldloc 11
	ldloc 15
	clt
	stloc 6
// 0x01072e6c: 0x1072e6c: bne   v0, zero, 0x1072e24 sll   zero, zero, 0
	ldloc 6
	brtrue L_1072e24
// --- basic block ---
// 0x01072e74: 0x1072e74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072e78: 0x1072e78: addiu a1, a1, 19396
	ldloc.2
	ldc.i4 19396
	add
	stloc.2
// 0x01072e7c: 0x1072e7c: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1072e84:
// 0x01072e84: 0x1072e84: beq   s7, zero, 0x1072e98 addu  a0, s1, zero
	ldloc 16
	ldloc 10
	stloc.1
	brfalse L_1072e98
// --- basic block ---
// 0x01072e8c: 0x1072e8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072e90: 0x1072e90: jal   0x1001ac4 addiu a1, a1, -32620
	ldloc.2
	ldc.i4 -32620
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1072e98:
// 0x01072e98: 0x1072e98: lw    ra, 188(sp)
// 0x01072e9c: 0x1072e9c: lw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x01072ea0: 0x1072ea0: lw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 16
// 0x01072ea4: 0x1072ea4: lw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01072ea8: 0x1072ea8: lw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x01072eac: 0x1072eac: lw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x01072eb0: 0x1072eb0: lw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01072eb4: 0x1072eb4: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x01072eb8: 0x1072eb8: lw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x01072ebc: 0x1072ebc: lw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01072ec0: 0x1072ec0: jr    ra addiu sp, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s4,int32 s0,int32 s2,int32 s3,int32 s8,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072ec8: 0x1072ec8: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01072ecc: 0x1072ecc: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 16
	stelem.i4
// 0x01072ed0: 0x1072ed0: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 15
	stelem.i4
// 0x01072ed4: 0x1072ed4: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 14
	stelem.i4
// 0x01072ed8: 0x1072ed8: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 11
	stelem.i4
// 0x01072edc: 0x1072edc: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 8
	stelem.i4
// 0x01072ee0: 0x1072ee0: sw    ra, 2412(sp)
// 0x01072ee4: 0x1072ee4: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 13
	stelem.i4
// 0x01072ee8: 0x1072ee8: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 9
	stelem.i4
// 0x01072eec: 0x1072eec: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01072ef0: 0x1072ef0: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01072ef4: 0x1072ef4: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x01072ef8: 0x1072ef8: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01072efc: 0x1072efc: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01072f00: 0x1072f00: lw    s1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 8
// 0x01072f04: 0x1072f04: beq   a3, zero, 0x1073068 addu  s5, a2, zero
	ldloc 4
	ldloc.3
	stloc 14
	brfalse L_1073068
// --- basic block ---
// 0x01072f0c: 0x1072f0c: beq   a0, zero, 0x107306c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_107306c
// --- basic block ---
// 0x01072f14: 0x1072f14: beq   a1, zero, 0x107306c sll   zero, zero, 0
	ldloc.2
	brfalse L_107306c
// --- basic block ---
// 0x01072f1c: 0x1072f1c: beq   a2, zero, 0x107306c sll   zero, zero, 0
	ldloc.3
	brfalse L_107306c
// --- basic block ---
// 0x01072f24: 0x1072f24: beq   s1, zero, 0x107306c sll   zero, zero, 0
	ldloc 8
	brfalse L_107306c
// --- basic block ---
// 0x01072f2c: 0x1072f2c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01072f30: 0x1072f30: sll   zero, zero, 0
// 0x01072f34: 0x1072f34: beq   v0, zero, 0x107306c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107306c
// --- basic block ---
// 0x01072f3c: 0x1072f3c: addiu s0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x01072f40: 0x1072f40: jal   0x10676d4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10676d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f48: 0x1072f48: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f50: 0x1072f50: addiu s4, v0, 339
	ldloc 5
	ldc.i4 339
	add
	stloc 9
// 0x01072f54: 0x1072f54: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01072f58: 0x1072f58: jal   0x106774c addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106774c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f60: 0x1072f60: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x01072f64: 0x1072f64: addiu v0, sp, 2436
	ldloc.0
	ldc.i4 2436
	add
	stloc 5
// 0x01072f68: 0x1072f68: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072f6c: 0x1072f6c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01072f70: 0x1072f70: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x01072f74: 0x1072f74: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01072f78: 0x1072f78: jal   0x10c0f10 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::vsnprintf_10c0f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f80: 0x1072f80: bgez  v0, 0x1072fb0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	bge L_1072fb0
// --- basic block ---
// 0x01072f88: 0x1072f88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072f8c: 0x1072f8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01072f90: 0x1072f90: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01072f94: 0x1072f94: addiu a3, a3, -32604
	ldloc 4
	ldc.i4 -32604
	add
	stloc 4
// 0x01072f98: 0x1072f98: addiu a2, zero, 529
	ldc.i4 529
	stloc.3
// 0x01072f9c: 0x1072f9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072fa0: 0x1072fa0: jal   0x100449c sw    s1, 16(sp)
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
// 0x01072fa8: 0x1072fa8: j	 0x1073010 sll   zero, zero, 0
	br L_1073010
// --- basic block ---
L_1072fb0:
// 0x01072fb0: 0x1072fb0: lw    a3, 260(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x01072fb4: 0x1072fb4: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x01072fb8: 0x1072fb8: addiu a2, a2, -32516
	ldloc.3
	ldc.i4 -32516
	add
	stloc.3
// 0x01072fbc: 0x1072fbc: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x01072fc0: 0x1072fc0: addiu v0, s2, 192
	ldloc 11
	ldc.i4 192
	add
	stloc 5
// 0x01072fc4: 0x1072fc4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072fc8: 0x1072fc8: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072fd0: 0x1072fd0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072fd8: 0x1072fd8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01072fdc: 0x1072fdc: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072fe4: 0x1072fe4: addu  s8, v0, s8
	ldloc 5
	ldloc 13
	add
	stloc 13
// 0x01072fe8: 0x1072fe8: slt   s4, s8, s4
	ldloc 13
	ldloc 9
	clt
	stloc 9
// 0x01072fec: 0x1072fec: bne   s4, zero, 0x1073020 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brtrue L_1073020
// --- basic block ---
// 0x01072ff4: 0x1072ff4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072ff8: 0x1072ff8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01072ffc: 0x1072ffc: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01073000: 0x1073000: addiu a3, a3, -32504
	ldloc 4
	ldc.i4 -32504
	add
	stloc 4
// 0x01073004: 0x1073004: addiu a2, zero, 541
	ldc.i4 541
	stloc.3
// 0x01073008: 0x1073008: jal   0x100449c addiu a0, zero, 4
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
L_1073010:
// 0x01073010: 0x1073010: jal   0x10676f8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10676f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073018: 0x1073018: j	 0x107306c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107306c
// --- basic block ---
L_1073020:
// 0x01073020: 0x1073020: jal   0x1068288 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::AppendPrefix_ShiftOriginalRight_1068288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073028: 0x1073028: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107302c: 0x107302c: lw    a0, -18096(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldelem.i4
	stloc.1
// 0x01073030: 0x1073030: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073034: 0x1073034: addiu a1, a1, -32384
	ldloc.2
	ldc.i4 -32384
	add
	stloc.2
// 0x01073038: 0x1073038: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x0107303c: 0x107303c: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x01073040: 0x1073040: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01073044: 0x1073044: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01073048: 0x1073048: jal   0x106a0b8 sw    v0, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073050: 0x1073050: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01073054: 0x1073054: jal   0x10676f8 sw    v0, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10676f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107305c: 0x107305c: lw    v0, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 5
// 0x01073060: 0x1073060: j	 0x107306c sll   zero, zero, 0
	br L_107306c
// --- basic block ---
L_1073068:
// 0x01073068: 0x1073068: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107306c:
// 0x0107306c: 0x107306c: lw    ra, 2412(sp)
// 0x01073070: 0x1073070: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 13
// 0x01073074: 0x1073074: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 16
// 0x01073078: 0x1073078: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 15
// 0x0107307c: 0x107307c: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 14
// 0x01073080: 0x1073080: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 9
// 0x01073084: 0x1073084: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x01073088: 0x1073088: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 11
// 0x0107308c: 0x107308c: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 8
// 0x01073090: 0x1073090: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x01073094: 0x1073094: jr    ra addiu sp, sp, 2416
	ldloc.0
	ldc.i4 2416
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_SelectRoute_107309c(int32,int32,int32,int32,int32)
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
// 0x0107309c: 0x107309c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010730a0: 0x10730a0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010730a4: 0x10730a4: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010730a8: 0x10730a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010730ac: 0x10730ac: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010730b0: 0x10730b0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010730b4: 0x10730b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010730b8: 0x10730b8: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010730bc: 0x10730bc: addiu v0, v0, -32376
	ldloc 5
	ldc.i4 -32376
	add
	stloc 5
// 0x010730c0: 0x10730c0: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010730c4: 0x10730c4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010730c8: 0x10730c8: sw    ra, 36(sp)
// 0x010730cc: 0x10730cc: jal   0x1072ec8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010730d4: 0x10730d4: lw    ra, 36(sp)
// 0x010730d8: 0x10730d8: sll   zero, zero, 0
// 0x010730dc: 0x10730dc: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_RequestRoute_10730e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t5,int32 s0,int32 s6,int32 s7,int32 s8,int32 t0,int32 s3,int32 s4,int32 s5,int32 s1,int32 s2,int32 lo,int32 ra,int32 t1,int32 t2,int32 t3,int32 t4)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 21 is register t1
// local 22 is register t2
// local 23 is register t3
// local 24 is register t4
// local  8 is register t5
// local  9 is register s0
// local 17 is register s1
// local 18 is register s2
// local 14 is register s3
// local 15 is register s4
// local 16 is register s5
// local 10 is register s6
// local 11 is register s7
// local  0 is register sp
// local 12 is register s8
// local 20 is register ra
// local 19 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010730e4: 0x10730e4: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010730e8: 0x10730e8: sw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x010730ec: 0x10730ec: sw    a0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010730f0: 0x10730f0: sw    a1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.2
	stelem.i4
// 0x010730f4: 0x10730f4: lw    v0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x010730f8: 0x10730f8: lw    v1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 7
// 0x010730fc: 0x10730fc: lw    a0, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x01073100: 0x1073100: lw    a1, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x01073104: 0x1073104: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x01073108: 0x1073108: sw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0107310c: 0x107310c: sw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 16
	stelem.i4
// 0x01073110: 0x1073110: sw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x01073114: 0x1073114: sw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x01073118: 0x1073118: sw    ra, 164(sp)
// 0x0107311c: 0x107311c: sw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x01073120: 0x1073120: sw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x01073124: 0x1073124: sw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 18
	stelem.i4
// 0x01073128: 0x1073128: sw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x0107312c: 0x107312c: sw    a2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc.3
	stelem.i4
// 0x01073130: 0x1073130: sw    a3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 4
	stelem.i4
// 0x01073134: 0x1073134: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x01073138: 0x1073138: lw    s5, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x0107313c: 0x107313c: lw    s4, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x01073140: 0x1073140: lw    s3, 252(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x01073144: 0x1073144: sw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 6
	stelem.i4
// 0x01073148: 0x1073148: sw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0107314c: 0x107314c: sw    a0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.1
	stelem.i4
// 0x01073150: 0x1073150: beq   s0, zero, 0x10731d8 sw    a1, 104(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.2
	stelem.i4
	brfalse L_10731d8
// --- basic block ---
// 0x01073158: 0x1073158: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107315c: 0x107315c: sll   zero, zero, 0
// 0x01073160: 0x1073160: beq   v0, zero, 0x10731dc lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 12
	brfalse L_10731dc
// --- basic block ---
// 0x01073168: 0x1073168: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073170: 0x1073170: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01073174: 0x1073174: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x01073178: 0x1073178: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0107317c: 0x107317c: jal   0x1000910 sw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073184: 0x1073184: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01073188: 0x1073188: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107318c: 0x107318c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01073190: 0x1073190: jal   0x1067d54 addu  s2, v0, zero
	ldloc 6
	stloc 18
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073198: 0x1073198: bne   v0, zero, 0x10731e4 addu  s8, s2, zero
	ldloc 6
	ldloc 18
	stloc 12
	brtrue L_10731e4
// --- basic block ---
// 0x010731a0: 0x10731a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010731a4: 0x10731a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010731a8: 0x10731a8: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x010731ac: 0x10731ac: addiu a3, a3, -32356
	ldloc 4
	ldc.i4 -32356
	add
	stloc 4
// 0x010731b0: 0x10731b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010731b4: 0x10731b4: jal   0x100449c addiu a2, zero, 2205
	ldc.i4 2205
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010731bc: 0x10731bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010731c0: 0x10731c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010731c4: 0x10731c4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010731c8: 0x10731c8: jal   0x104c1e0 addiu a1, a1, -32300
	ldloc.2
	ldc.i4 -32300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010731d0: 0x10731d0: j	 0x10735dc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10735dc
// --- basic block ---
L_10731d8:
// 0x010731d8: 0x10731d8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
L_10731dc:
// 0x010731dc: 0x10731dc: addiu s8, s8, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc 12
// 0x010731e0: 0x10731e0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 18
L_10731e4:
// 0x010731e4: 0x10731e4: beq   s6, zero, 0x107326c lui   s7, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 11
	brfalse L_107326c
// --- basic block ---
// 0x010731ec: 0x10731ec: lb    v0, 0(s6)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010731f0: 0x10731f0: sll   zero, zero, 0
// 0x010731f4: 0x10731f4: beq   v0, zero, 0x1073270 addiu s7, s7, 18736
	ldloc 6
	ldloc 11
	ldc.i4 18736
	add
	stloc 11
	brfalse L_1073270
// --- basic block ---
// 0x010731fc: 0x10731fc: jal   0x1001b48 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073204: 0x1073204: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01073208: 0x1073208: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x0107320c: 0x107320c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01073210: 0x1073210: jal   0x1000910 sw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073218: 0x1073218: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x0107321c: 0x107321c: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01073220: 0x1073220: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01073224: 0x1073224: jal   0x1067d54 addu  s1, v0, zero
	ldloc 6
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107322c: 0x107322c: bne   v0, zero, 0x1073274 addu  s7, s1, zero
	ldloc 6
	ldloc 17
	stloc 11
	brtrue L_1073274
// --- basic block ---
// 0x01073234: 0x1073234: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073238: 0x1073238: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107323c: 0x107323c: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01073240: 0x1073240: addiu a3, a3, -32356
	ldloc 4
	ldc.i4 -32356
	add
	stloc 4
// 0x01073244: 0x1073244: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073248: 0x1073248: jal   0x100449c addiu a2, zero, 2219
	ldc.i4 2219
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073250: 0x1073250: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073254: 0x1073254: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073258: 0x1073258: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0107325c: 0x107325c: jal   0x104c1e0 addiu a1, a1, -32300
	ldloc.2
	ldc.i4 -32300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073264: 0x1073264: j	 0x1073584 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1073584
// --- basic block ---
L_107326c:
// 0x0107326c: 0x107326c: addiu s7, s7, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc 11
L_1073270:
// 0x01073270: 0x1073270: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
L_1073274:
// 0x01073274: 0x1073274: bne   s5, zero, 0x1073284 sll   zero, zero, 0
	ldloc 16
	brtrue L_1073284
// --- basic block ---
// 0x0107327c: 0x107327c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01073280: 0x1073280: addiu s5, s5, 18736
	ldloc 16
	ldc.i4 18736
	add
	stloc 16
L_1073284:
// 0x01073284: 0x1073284: bne   s4, zero, 0x1073294 sll   zero, zero, 0
	ldloc 15
	brtrue L_1073294
// --- basic block ---
// 0x0107328c: 0x107328c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01073290: 0x1073290: addiu s4, s4, 18736
	ldloc 15
	ldc.i4 18736
	add
	stloc 15
L_1073294:
// 0x01073294: 0x1073294: bne   s3, zero, 0x10732a4 sll   zero, zero, 0
	ldloc 14
	brtrue L_10732a4
// --- basic block ---
// 0x0107329c: 0x107329c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010732a0: 0x10732a0: addiu s3, s3, 18736
	ldloc 14
	ldc.i4 18736
	add
	stloc 14
L_10732a4:
// 0x010732a4: 0x10732a4: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010732ac: 0x10732ac: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010732b0: 0x10732b0: jal   0x1001b48 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010732b8: 0x10732b8: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010732bc: 0x10732bc: jal   0x1001b48 sw    v0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010732c4: 0x10732c4: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010732c8: 0x10732c8: jal   0x1001b48 addu  s6, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010732d0: 0x10732d0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010732d4: 0x10732d4: jal   0x1001b48 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010732dc: 0x10732dc: lw    a2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.3
// 0x010732e0: 0x10732e0: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x010732e4: 0x10732e4: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 19
// 0x010732e8: 0x10732e8: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010732ec: 0x10732ec: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010732f0: 0x10732f0: mflo  lo
	ldloc 19
	stloc.1
// 0x010732f4: 0x10732f4: addiu a0, a0, 238
	ldloc.1
	ldc.i4 238
	add
	stloc.1
// 0x010732f8: 0x10732f8: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010732fc: 0x10732fc: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01073300: 0x1073300: addu  s6, v1, s6
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x01073304: 0x1073304: addu  s6, s6, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x01073308: 0x1073308: addu  s6, s6, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0107330c: 0x107330c: jal   0x1000910 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073314: 0x1073314: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01073318: 0x1073318: lw    t5, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0107331c: 0x107331c: lw    v0, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 6
// 0x01073320: 0x1073320: lw    t1, 4(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x01073324: 0x1073324: lw    t2, 0(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x01073328: 0x1073328: bne   v0, zero, 0x1073338 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_1073338
// --- basic block ---
// 0x01073330: 0x1073330: j	 0x1073340 addiu v1, v1, 18992
	ldloc 7
	ldc.i4 18992
	add
	stloc 7
	br L_1073340
// --- basic block ---
L_1073338:
// 0x01073338: 0x1073338: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0107333c: 0x107333c: addiu v1, v1, 12444
	ldloc 7
	ldc.i4 12444
	add
	stloc 7
L_1073340:
// 0x01073340: 0x1073340: lw    v0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 6
// 0x01073344: 0x1073344: sll   zero, zero, 0
// 0x01073348: 0x1073348: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0107334c: 0x107334c: lw    t3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x01073350: 0x1073350: lw    v0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x01073354: 0x1073354: sll   zero, zero, 0
// 0x01073358: 0x1073358: bne   v0, zero, 0x1073368 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1073368
// --- basic block ---
// 0x01073360: 0x1073360: j	 0x1073370 addiu v0, v0, 18992
	ldloc 6
	ldc.i4 18992
	add
	stloc 6
	br L_1073370
// --- basic block ---
L_1073368:
// 0x01073368: 0x1073368: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107336c: 0x107336c: addiu v0, v0, 12444
	ldloc 6
	ldc.i4 12444
	add
	stloc 6
L_1073370:
// 0x01073370: 0x1073370: lw    t5, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01073374: 0x1073374: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01073378: 0x1073378: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107337c: 0x107337c: lw    t5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x01073380: 0x1073380: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x01073384: 0x1073384: sw    t5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073388: 0x1073388: lw    t5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 8
// 0x0107338c: 0x107338c: lw    a0, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.1
// 0x01073390: 0x1073390: sw    t5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01073394: 0x1073394: lw    t5, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 8
// 0x01073398: 0x1073398: sw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0107339c: 0x107339c: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010733a0: 0x10733a0: lw    t5, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x010733a4: 0x10733a4: lw    v1, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x010733a8: 0x10733a8: sw    t5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010733ac: 0x10733ac: lw    t5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x010733b0: 0x10733b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010733b4: 0x10733b4: sw    t5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010733b8: 0x10733b8: lw    t5, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010733bc: 0x10733bc: lw    a3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x010733c0: 0x10733c0: sw    t5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010733c4: 0x10733c4: lw    t5, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 8
// 0x010733c8: 0x10733c8: sll   t4, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 24
// 0x010733cc: 0x10733cc: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010733d0: 0x10733d0: lw    t5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010733d4: 0x10733d4: addiu a2, a2, -32276
	ldloc.3
	ldc.i4 -32276
	add
	stloc.3
// 0x010733d8: 0x10733d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010733dc: 0x10733dc: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010733e0: 0x10733e0: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010733e4: 0x10733e4: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010733e8: 0x10733e8: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010733ec: 0x10733ec: sw    t2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 22
	stelem.i4
// 0x010733f0: 0x10733f0: sw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 21
	stelem.i4
// 0x010733f4: 0x10733f4: sw    t5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010733f8: 0x10733f8: sw    t3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 23
	stelem.i4
// 0x010733fc: 0x10733fc: sw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01073400: 0x1073400: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01073404: 0x1073404: sw    t4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 24
	stelem.i4
// 0x01073408: 0x1073408: jal   0x1000f9c addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073410: 0x1073410: lw    v1, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01073414: 0x1073414: lw    s8, 268(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 12
// 0x01073418: 0x1073418: j	 0x1073474 sll   zero, zero, 0
	br L_1073474
// --- basic block ---
L_1073420:
// 0x01073420: 0x1073420: jal   0x1001b48 sw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073428: 0x1073428: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0107342c: 0x107342c: lw    t0, 0(s8)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01073430: 0x1073430: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x01073434: 0x1073434: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01073438: 0x1073438: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107343c: 0x107343c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01073440: 0x1073440: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01073444: 0x1073444: addiu a2, a2, -32176
	ldloc.3
	ldc.i4 -32176
	add
	stloc.3
// 0x01073448: 0x1073448: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107344c: 0x107344c: addiu s8, s8, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x01073450: 0x1073450: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01073454: 0x1073454: beq   t0, zero, 0x1073464 addiu v0, v0, 18992
	ldloc 13
	ldloc 6
	ldc.i4 18992
	add
	stloc 6
	brfalse L_1073464
// --- basic block ---
// 0x0107345c: 0x107345c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073460: 0x1073460: addiu v0, v0, 12444
	ldloc 6
	ldc.i4 12444
	add
	stloc 6
L_1073464:
// 0x01073464: 0x1073464: sw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01073468: 0x1073468: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073470: 0x1073470: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_1073474:
// 0x01073474: 0x1073474: lw    a1, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.2
// 0x01073478: 0x1073478: sll   zero, zero, 0
// 0x0107347c: 0x107347c: slt   v0, s7, a1
	ldloc 11
	ldloc.2
	clt
	stloc 6
// 0x01073480: 0x1073480: bne   v0, zero, 0x1073420 addu  a0, s0, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_1073420
// --- basic block ---
// 0x01073488: 0x1073488: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0107348c: 0x107348c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01073490: 0x1073490: cibyl_sysc 0x2120
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01073494: 0x1073494: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01073498: 0x1073498: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x0107349c: 0x107349c: jal   0x10c39f8 sw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c39f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010734a4: 0x10734a4: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010734a8: 0x10734a8: sll   zero, zero, 0
// 0x010734ac: 0x10734ac: sw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x010734b0: 0x10734b0: lw    s7, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010734b4: 0x10734b4: lw    s8, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010734b8: 0x10734b8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010734c0: 0x10734c0: lw    v1, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 7
// 0x010734c4: 0x10734c4: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010734c8: 0x10734c8: bne   v1, zero, 0x10734d8 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10734d8
// --- basic block ---
// 0x010734d0: 0x10734d0: j	 0x10734e0 addiu v1, v1, 18992
	ldloc 7
	ldc.i4 18992
	add
	stloc 7
	br L_10734e0
// --- basic block ---
L_10734d8:
// 0x010734d8: 0x10734d8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010734dc: 0x10734dc: addiu v1, v1, 12444
	ldloc 7
	ldc.i4 12444
	add
	stloc 7
L_10734e0:
// 0x010734e0: 0x10734e0: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 13
// 0x010734e4: 0x10734e4: mult  a1, t0
	ldloc.2
	ldloc 13
	mul
	stloc 19
// 0x010734e8: 0x10734e8: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x010734ec: 0x10734ec: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x010734f0: 0x10734f0: lw    v0, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 6
// 0x010734f4: 0x10734f4: lw    a3, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 4
// 0x010734f8: 0x10734f8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010734fc: 0x10734fc: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x01073500: 0x1073500: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01073504: 0x1073504: addiu a2, a2, -32192
	ldloc.3
	ldc.i4 -32192
	add
	stloc.3
// 0x01073508: 0x1073508: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0107350c: 0x107350c: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01073510: 0x1073510: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01073514: 0x1073514: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01073518: 0x1073518: mflo  lo
	ldloc 19
	stloc 13
// 0x0107351c: 0x107351c: sll   zero, zero, 0
// 0x01073520: 0x1073520: sll   zero, zero, 0
// 0x01073524: 0x1073524: mult  s8, v0
	ldloc 12
	ldloc 6
	mul
	stloc 19
// 0x01073528: 0x1073528: mflo  lo
	ldloc 19
	stloc 12
// 0x0107352c: 0x107352c: addu  t0, t0, s8
	ldloc 13
	ldloc 12
	add
	stloc 13
// 0x01073530: 0x1073530: addu  s7, t0, s7
	ldloc 13
	ldloc 11
	add
	stloc 11
// 0x01073534: 0x1073534: jal   0x1000f9c sw    s7, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107353c: 0x107353c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073540: 0x1073540: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01073544: 0x1073544: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073548: 0x1073548: addiu a2, zero, 2275
	ldc.i4 2275
	stloc.3
// 0x0107354c: 0x107354c: jal   0x100449c addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073554: 0x1073554: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073558: 0x1073558: lw    a2, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.3
// 0x0107355c: 0x107355c: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x01073560: 0x1073560: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073564: 0x1073564: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073568: 0x1073568: jal   0x1072ec8 sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073570: 0x1073570: beq   s0, zero, 0x1073584 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1073584
// --- basic block ---
// 0x01073578: 0x1073578: jal   0x1000930 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073580: 0x1073580: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1073584:
// 0x01073584: 0x1073584: beq   s1, zero, 0x1073598 addu  a0, s1, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_1073598
// --- basic block ---
// 0x0107358c: 0x107358c: jal   0x1000930 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073594: 0x1073594: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1073598:
// 0x01073598: 0x1073598: beq   s2, zero, 0x10735ac addu  a0, s2, zero
	ldloc 18
	ldloc 18
	stloc.1
	brfalse L_10735ac
// --- basic block ---
// 0x010735a0: 0x10735a0: jal   0x1000930 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010735a8: 0x10735a8: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_10735ac:
// 0x010735ac: 0x10735ac: lw    ra, 164(sp)
// 0x010735b0: 0x10735b0: lw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x010735b4: 0x10735b4: lw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x010735b8: 0x10735b8: lw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x010735bc: 0x10735bc: lw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x010735c0: 0x10735c0: lw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x010735c4: 0x10735c4: lw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010735c8: 0x10735c8: lw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 18
// 0x010735cc: 0x10735cc: lw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x010735d0: 0x10735d0: lw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x010735d4: 0x10735d4: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10735dc:
// 0x010735dc: 0x10735dc: j	 0x1073584 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1073584
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_FindTrip_107365c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x0107365c: 0x107365c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01073660: 0x1073660: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01073664: 0x1073664: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01073668: 0x1073668: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107366c: 0x107366c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073670: 0x1073670: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01073674: 0x1073674: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073678: 0x1073678: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107367c: 0x107367c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01073680: 0x1073680: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01073684: 0x1073684: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01073688: 0x1073688: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x0107368c: 0x107368c: addiu a3, a3, -32068
	ldloc 4
	ldc.i4 -32068
	add
	stloc 4
// 0x01073690: 0x1073690: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073694: 0x1073694: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x01073698: 0x1073698: sw    ra, 44(sp)
// 0x0107369c: 0x107369c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010736a0: 0x10736a0: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010736a8: 0x10736a8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010736ac: 0x10736ac: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010736b0: 0x10736b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010736b4: 0x10736b4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010736b8: 0x10736b8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010736bc: 0x10736bc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010736c0: 0x10736c0: addiu t0, t0, -32020
	ldloc 9
	ldc.i4 -32020
	add
	stloc 9
// 0x010736c4: 0x10736c4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010736c8: 0x10736c8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010736cc: 0x10736cc: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010736d0: 0x10736d0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010736d4: 0x10736d4: jal   0x1072ec8 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010736dc: 0x10736dc: lw    ra, 44(sp)
// 0x010736e0: 0x10736e0: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010736e4: 0x10736e4: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010736e8: 0x10736e8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010736ec: 0x10736ec: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_TripServer_DeletePOI_10736f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010736f4: 0x10736f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010736f8: 0x10736f8: sw    ra, 28(sp)
// 0x010736fc: 0x10736fc: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01073700: 0x1073700: bne   a1, zero, 0x107372c addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_107372c
// --- basic block ---
// 0x01073708: 0x1073708: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107370c: 0x107370c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073710: 0x1073710: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01073714: 0x1073714: addiu a3, a3, -31976
	ldloc 4
	ldc.i4 -31976
	add
	stloc 4
// 0x01073718: 0x1073718: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107371c: 0x107371c: jal   0x100449c addiu a2, zero, 2021
	ldc.i4 2021
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01073724: 0x1073724: j	 0x107374c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107374c
// --- basic block ---
L_107372c:
// 0x0107372c: 0x107372c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073730: 0x1073730: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073734: 0x1073734: addiu v1, v1, -31936
	ldloc 5
	ldc.i4 -31936
	add
	stloc 5
// 0x01073738: 0x1073738: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x0107373c: 0x107373c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073740: 0x1073740: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073744: 0x1073744: jal   0x1072ec8 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107374c:
// 0x0107374c: 0x107374c: lw    ra, 28(sp)
// 0x01073750: 0x1073750: sll   zero, zero, 0
// 0x01073754: 0x1073754: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_GetNumPOIs_107375c(int32,int32,int32,int32,int32)
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
// 0x0107375c: 0x107375c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073760: 0x1073760: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073764: 0x1073764: addiu v0, v0, -31892
	ldloc 5
	ldc.i4 -31892
	add
	stloc 5
// 0x01073768: 0x1073768: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107376c: 0x107376c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073770: 0x1073770: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073774: 0x1073774: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073778: 0x1073778: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107377c: 0x107377c: addiu v0, v0, 32348
	ldloc 5
	ldc.i4 32348
	add
	stloc 5
// 0x01073780: 0x1073780: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073784: 0x1073784: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073788: 0x1073788: sw    ra, 28(sp)
// 0x0107378c: 0x107378c: jal   0x1072ec8 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073794: 0x1073794: lw    ra, 28(sp)
// 0x01073798: 0x1073798: sll   zero, zero, 0
// 0x0107379c: 0x107379c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetPOIs_10737a4(int32,int32,int32,int32,int32)
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
// 0x010737a4: 0x10737a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010737a8: 0x10737a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010737ac: 0x10737ac: addiu v0, v0, -31856
	ldloc 5
	ldc.i4 -31856
	add
	stloc 5
// 0x010737b0: 0x10737b0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010737b4: 0x10737b4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010737b8: 0x10737b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010737bc: 0x10737bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010737c0: 0x10737c0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010737c4: 0x10737c4: addiu v0, v0, 32348
	ldloc 5
	ldc.i4 32348
	add
	stloc 5
// 0x010737c8: 0x10737c8: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010737cc: 0x10737cc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010737d0: 0x10737d0: sw    ra, 28(sp)
// 0x010737d4: 0x10737d4: jal   0x1072ec8 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010737dc: 0x10737dc: lw    ra, 28(sp)
// 0x010737e0: 0x10737e0: sll   zero, zero, 0
// 0x010737e4: 0x10737e4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_CreatePOI_10737ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t1,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
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
	stloc 10
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
// 0x010737ec: 0x10737ec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010737f0: 0x10737f0: sw    ra, 44(sp)
// 0x010737f4: 0x10737f4: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x010737f8: 0x10737f8: bne   a1, zero, 0x107381c addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_107381c
// --- basic block ---
// 0x01073800: 0x1073800: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073804: 0x1073804: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073808: 0x1073808: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x0107380c: 0x107380c: addiu a3, a3, -31824
	ldloc 4
	ldc.i4 -31824
	add
	stloc 4
// 0x01073810: 0x1073810: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073814: 0x1073814: j	 0x107383c addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
	br L_107383c
// --- basic block ---
L_107381c:
// 0x0107381c: 0x107381c: bne   a2, zero, 0x107384c lui   a0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brtrue L_107384c
// --- basic block ---
// 0x01073824: 0x1073824: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073828: 0x1073828: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107382c: 0x107382c: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01073830: 0x1073830: addiu a3, a3, -31780
	ldloc 4
	ldc.i4 -31780
	add
	stloc 4
// 0x01073834: 0x1073834: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073838: 0x1073838: addiu a2, zero, 1969
	ldc.i4 1969
	stloc.3
L_107383c:
// 0x0107383c: 0x107383c: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073844: 0x1073844: j	 0x1073890 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1073890
// --- basic block ---
L_107384c:
// 0x0107384c: 0x107384c: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01073850: 0x1073850: lw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01073854: 0x1073854: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01073858: 0x1073858: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107385c: 0x107385c: addiu v0, v0, 32348
	ldloc 6
	ldc.i4 32348
	add
	stloc 6
// 0x01073860: 0x1073860: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073864: 0x1073864: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01073868: 0x1073868: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x0107386c: 0x107386c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01073870: 0x1073870: addiu t1, t1, -31728
	ldloc 8
	ldc.i4 -31728
	add
	stloc 8
// 0x01073874: 0x1073874: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073878: 0x1073878: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107387c: 0x107387c: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073880: 0x1073880: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01073884: 0x1073884: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073888: 0x1073888: jal   0x1072ec8 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1073890:
// 0x01073890: 0x1073890: lw    ra, 44(sp)
// 0x01073894: 0x1073894: sll   zero, zero, 0
// 0x01073898: 0x1073898: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_NotifySplashUpdateTime_10738a0(int32,int32,int32,int32,int32)
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
// 0x010738a0: 0x10738a0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010738a4: 0x10738a4: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010738a8: 0x10738a8: sw    ra, 100(sp)
// 0x010738ac: 0x10738ac: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010738b0: 0x10738b0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010738b4: 0x10738b4: beq   a1, zero, 0x1073918 addu  s1, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brfalse L_1073918
// --- basic block ---
// 0x010738bc: 0x10738bc: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010738c0: 0x10738c0: sll   zero, zero, 0
// 0x010738c4: 0x10738c4: beq   v0, zero, 0x107391c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107391c
// --- basic block ---
// 0x010738cc: 0x10738cc: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010738d0: 0x10738d0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010738d4: 0x10738d4: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010738d8: 0x10738d8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010738dc: 0x10738dc: jal   0x1067d54 sw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010738e4: 0x10738e4: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010738e8: 0x10738e8: beq   v0, zero, 0x1073918 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1073918
// --- basic block ---
// 0x010738f0: 0x10738f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010738f4: 0x10738f4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010738f8: 0x10738f8: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x010738fc: 0x10738fc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073900: 0x1073900: addiu v0, v0, -31656
	ldloc 5
	ldc.i4 -31656
	add
	stloc 5
// 0x01073904: 0x1073904: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073908: 0x1073908: jal   0x1072ec8 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01073910: 0x1073910: j	 0x107391c sll   zero, zero, 0
	br L_107391c
// --- basic block ---
L_1073918:
// 0x01073918: 0x1073918: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107391c:
// 0x0107391c: 0x107391c: lw    ra, 100(sp)
// 0x01073920: 0x1073920: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01073924: 0x1073924: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01073928: 0x1073928: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_ExternalPoiNotifyOnNavigate_1073930(int32,int32,int32,int32,int32)
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
// 0x01073930: 0x1073930: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073934: 0x1073934: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073938: 0x1073938: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107393c: 0x107393c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073940: 0x1073940: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073944: 0x1073944: addiu v0, v0, -31628
	ldloc 5
	ldc.i4 -31628
	add
	stloc 5
// 0x01073948: 0x1073948: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x0107394c: 0x107394c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073950: 0x1073950: sw    ra, 28(sp)
// 0x01073954: 0x1073954: jal   0x1072ec8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107395c: 0x107395c: lw    ra, 28(sp)
// 0x01073960: 0x1073960: sll   zero, zero, 0
// 0x01073964: 0x1073964: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_ExternalPoiNotifyOnPopUp_107396c(int32,int32,int32,int32,int32)
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
// 0x0107396c: 0x107396c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073970: 0x1073970: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073974: 0x1073974: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073978: 0x1073978: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107397c: 0x107397c: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073980: 0x1073980: addiu v0, v0, -31596
	ldloc 5
	ldc.i4 -31596
	add
	stloc 5
// 0x01073984: 0x1073984: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073988: 0x1073988: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107398c: 0x107398c: sw    ra, 28(sp)
// 0x01073990: 0x1073990: jal   0x1072ec8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073998: 0x1073998: lw    ra, 28(sp)
// 0x0107399c: 0x107399c: sll   zero, zero, 0
// 0x010739a0: 0x10739a0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_FacebookPermissions_10739a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 t2,int32 t0,int32 t1,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local  8 is register t2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010739a8: 0x10739a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010739ac: 0x10739ac: sltiu v1, a1, 3
	ldloc.2
	ldc.i4.3
	clt.un
	stloc 5
// 0x010739b0: 0x10739b0: addu  t2, a0, zero
	ldloc.1
	stloc 8
// 0x010739b4: 0x10739b4: sw    ra, 44(sp)
// 0x010739b8: 0x10739b8: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010739bc: 0x10739bc: bne   v1, zero, 0x10739d0 sll   a1, a1, 2
	ldloc 5
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	brtrue L_10739d0
// --- basic block ---
// 0x010739c4: 0x10739c4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010739c8: 0x10739c8: j	 0x10739e0 addiu v1, v1, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
	br L_10739e0
// --- basic block ---
L_10739d0:
// 0x010739d0: 0x10739d0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010739d4: 0x10739d4: addiu v1, v1, 29120
	ldloc 5
	ldc.i4 29120
	add
	stloc 5
// 0x010739d8: 0x10739d8: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010739dc: 0x10739dc: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_10739e0:
// 0x010739e0: 0x10739e0: beq   a2, zero, 0x1073a04 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_1073a04
// --- basic block ---
// 0x010739e8: 0x10739e8: beq   a2, a1, 0x1073a10 addiu a1, zero, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	stloc.2
	beq  L_1073a10
// --- basic block ---
// 0x010739f0: 0x10739f0: bne   a2, a1, 0x1073a1c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1073a1c
// --- basic block ---
// 0x010739f8: 0x10739f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010739fc: 0x10739fc: j	 0x1073a24 addiu v0, v0, 32348
	ldloc 7
	ldc.i4 32348
	add
	stloc 7
	br L_1073a24
// --- basic block ---
L_1073a04:
// 0x01073a04: 0x1073a04: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073a08: 0x1073a08: j	 0x1073a24 addiu v0, v0, -25236
	ldloc 7
	ldc.i4 -25236
	add
	stloc 7
	br L_1073a24
// --- basic block ---
L_1073a10:
// 0x01073a10: 0x1073a10: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01073a14: 0x1073a14: j	 0x1073a24 addiu v0, v0, -31568
	ldloc 7
	ldc.i4 -31568
	add
	stloc 7
	br L_1073a24
// --- basic block ---
L_1073a1c:
// 0x01073a1c: 0x1073a1c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073a20: 0x1073a20: addiu v1, v1, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
L_1073a24:
// 0x01073a24: 0x1073a24: sltiu a1, a3, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc.2
// 0x01073a28: 0x1073a28: bne   a1, zero, 0x1073a3c lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_1073a3c
// --- basic block ---
// 0x01073a30: 0x1073a30: lui   t1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01073a34: 0x1073a34: j	 0x1073a4c addiu t1, t1, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc 10
	br L_1073a4c
// --- basic block ---
L_1073a3c:
// 0x01073a3c: 0x1073a3c: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01073a40: 0x1073a40: addiu a1, a1, 29132
	ldloc.2
	ldc.i4 29132
	add
	stloc.2
// 0x01073a44: 0x1073a44: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01073a48: 0x1073a48: lw    t1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
L_1073a4c:
// 0x01073a4c: 0x1073a4c: sltiu a1, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.2
// 0x01073a50: 0x1073a50: bne   a1, zero, 0x1073a64 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_1073a64
// --- basic block ---
// 0x01073a58: 0x1073a58: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01073a5c: 0x1073a5c: j	 0x1073a74 addiu t0, t0, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc 9
	br L_1073a74
// --- basic block ---
L_1073a64:
// 0x01073a64: 0x1073a64: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01073a68: 0x1073a68: addiu a1, a1, 29144
	ldloc.2
	ldc.i4 29144
	add
	stloc.2
// 0x01073a6c: 0x1073a6c: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01073a70: 0x1073a70: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_1073a74:
// 0x01073a74: 0x1073a74: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01073a78: 0x1073a78: addu  a3, t2, zero
	ldloc 8
	stloc 4
// 0x01073a7c: 0x1073a7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073a80: 0x1073a80: lui   t2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073a84: 0x1073a84: addiu t2, t2, -31560
	ldloc 8
	ldc.i4 -31560
	add
	stloc 8
// 0x01073a88: 0x1073a88: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073a8c: 0x1073a8c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073a90: 0x1073a90: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073a94: 0x1073a94: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01073a98: 0x1073a98: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073a9c: 0x1073a9c: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01073aa0: 0x1073aa0: jal   0x1072ec8 sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01073aa8: 0x1073aa8: lw    ra, 44(sp)
// 0x01073aac: 0x1073aac: sll   zero, zero, 0
// 0x01073ab0: 0x1073ab0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RTNet_ReportAbuse_1073ab8(int32,int32,int32,int32,int32)
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
// 0x01073ab8: 0x1073ab8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01073abc: 0x1073abc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01073ac0: 0x1073ac0: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01073ac4: 0x1073ac4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073ac8: 0x1073ac8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073acc: 0x1073acc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073ad0: 0x1073ad0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073ad4: 0x1073ad4: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073ad8: 0x1073ad8: addiu v0, v0, -31428
	ldloc 5
	ldc.i4 -31428
	add
	stloc 5
// 0x01073adc: 0x1073adc: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073ae0: 0x1073ae0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073ae4: 0x1073ae4: sw    ra, 36(sp)
// 0x01073ae8: 0x1073ae8: jal   0x1072ec8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073af0: 0x1073af0: lw    ra, 36(sp)
// 0x01073af4: 0x1073af4: sll   zero, zero, 0
// 0x01073af8: 0x1073af8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_CollectCustomBonus_1073b00(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local  9 is register s0
// local 10 is register s1
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073b00: 0x1073b00: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01073b04: 0x1073b04: sw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x01073b08: 0x1073b08: sw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01073b0c: 0x1073b0c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01073b10: 0x1073b10: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01073b14: 0x1073b14: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01073b18: 0x1073b18: sw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x01073b1c: 0x1073b1c: sw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x01073b20: 0x1073b20: sw    ra, 172(sp)
// 0x01073b24: 0x1073b24: jal   0x106e4b4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073b2c: 0x1073b2c: lw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x01073b30: 0x1073b30: lw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x01073b34: 0x1073b34: bne   v0, zero, 0x1073b40 sll   zero, zero, 0
	ldloc 6
	brtrue L_1073b40
// --- basic block ---
// 0x01073b3c: 0x1073b3c: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1073b40:
// 0x01073b40: 0x1073b40: bne   a2, zero, 0x1073b50 lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brtrue L_1073b50
// --- basic block ---
// 0x01073b48: 0x1073b48: j	 0x1073b58 addiu v1, v1, 18992
	ldloc 7
	ldc.i4 18992
	add
	stloc 7
	br L_1073b58
// --- basic block ---
L_1073b50:
// 0x01073b50: 0x1073b50: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073b54: 0x1073b54: addiu v1, v1, 12444
	ldloc 7
	ldc.i4 12444
	add
	stloc 7
L_1073b58:
// 0x01073b58: 0x1073b58: bne   a3, zero, 0x1073b68 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brtrue L_1073b68
// --- basic block ---
// 0x01073b60: 0x1073b60: j	 0x1073b70 addiu v0, v0, 18992
	ldloc 6
	ldc.i4 18992
	add
	stloc 6
	br L_1073b70
// --- basic block ---
L_1073b68:
// 0x01073b68: 0x1073b68: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073b6c: 0x1073b6c: addiu v0, v0, 12444
	ldloc 6
	ldc.i4 12444
	add
	stloc 6
L_1073b70:
// 0x01073b70: 0x1073b70: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073b74: 0x1073b74: lw    a2, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x01073b78: 0x1073b78: addiu t0, t0, -31408
	ldloc 8
	ldc.i4 -31408
	add
	stloc 8
// 0x01073b7c: 0x1073b7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073b80: 0x1073b80: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073b84: 0x1073b84: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01073b88: 0x1073b88: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01073b8c: 0x1073b8c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073b90: 0x1073b90: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073b94: 0x1073b94: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01073b98: 0x1073b98: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073b9c: 0x1073b9c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01073ba0: 0x1073ba0: jal   0x1072ec8 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073ba8: 0x1073ba8: lw    ra, 172(sp)
// 0x01073bac: 0x1073bac: lw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01073bb0: 0x1073bb0: lw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01073bb4: 0x1073bb4: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_CollectBonus_1073bbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
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
// 0x01073bbc: 0x1073bbc: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01073bc0: 0x1073bc0: sw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01073bc4: 0x1073bc4: sw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01073bc8: 0x1073bc8: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01073bcc: 0x1073bcc: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01073bd0: 0x1073bd0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01073bd4: 0x1073bd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073bd8: 0x1073bd8: sw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01073bdc: 0x1073bdc: sw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 4
	stelem.i4
// 0x01073be0: 0x1073be0: sw    ra, 172(sp)
// 0x01073be4: 0x1073be4: jal   0x106e4b4 addu  s0, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073bec: 0x1073bec: lw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x01073bf0: 0x1073bf0: sll   zero, zero, 0
// 0x01073bf4: 0x1073bf4: bne   a3, zero, 0x1073c04 lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_1073c04
// --- basic block ---
// 0x01073bfc: 0x1073bfc: j	 0x1073c0c addiu v1, v1, 18992
	ldloc 7
	ldc.i4 18992
	add
	stloc 7
	br L_1073c0c
// --- basic block ---
L_1073c04:
// 0x01073c04: 0x1073c04: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073c08: 0x1073c08: addiu v1, v1, 12444
	ldloc 7
	ldc.i4 12444
	add
	stloc 7
L_1073c0c:
// 0x01073c0c: 0x1073c0c: lw    v0, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 6
// 0x01073c10: 0x1073c10: sll   zero, zero, 0
// 0x01073c14: 0x1073c14: bne   v0, zero, 0x1073c24 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1073c24
// --- basic block ---
// 0x01073c1c: 0x1073c1c: j	 0x1073c2c addiu v0, v0, 18992
	ldloc 6
	ldc.i4 18992
	add
	stloc 6
	br L_1073c2c
// --- basic block ---
L_1073c24:
// 0x01073c24: 0x1073c24: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073c28: 0x1073c28: addiu v0, v0, 12444
	ldloc 6
	ldc.i4 12444
	add
	stloc 6
L_1073c2c:
// 0x01073c2c: 0x1073c2c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073c30: 0x1073c30: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x01073c34: 0x1073c34: addiu t0, t0, -31376
	ldloc 8
	ldc.i4 -31376
	add
	stloc 8
// 0x01073c38: 0x1073c38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073c3c: 0x1073c3c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073c40: 0x1073c40: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01073c44: 0x1073c44: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01073c48: 0x1073c48: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073c4c: 0x1073c4c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073c50: 0x1073c50: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01073c54: 0x1073c54: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01073c58: 0x1073c58: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073c5c: 0x1073c5c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01073c60: 0x1073c60: jal   0x1072ec8 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073c68: 0x1073c68: lw    ra, 172(sp)
// 0x01073c6c: 0x1073c6c: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01073c70: 0x1073c70: lw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01073c74: 0x1073c74: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01073c78: 0x1073c78: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_GeneralPacket_1073c80(int32,int32,int32,int32,int32)
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
// 0x01073c80: 0x1073c80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073c84: 0x1073c84: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073c88: 0x1073c88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073c8c: 0x1073c8c: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01073c90: 0x1073c90: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073c94: 0x1073c94: sw    ra, 28(sp)
// 0x01073c98: 0x1073c98: jal   0x1072ec8 addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073ca0: 0x1073ca0: lw    ra, 28(sp)
// 0x01073ca4: 0x1073ca4: sll   zero, zero, 0
// 0x01073ca8: 0x1073ca8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_UpdateProfile_1073cb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073cb0: 0x1073cb0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01073cb4: 0x1073cb4: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01073cb8: 0x1073cb8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01073cbc: 0x1073cbc: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01073cc0: 0x1073cc0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01073cc4: 0x1073cc4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01073cc8: 0x1073cc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073ccc: 0x1073ccc: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01073cd0: 0x1073cd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073cd4: 0x1073cd4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01073cd8: 0x1073cd8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01073cdc: 0x1073cdc: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01073ce0: 0x1073ce0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01073ce4: 0x1073ce4: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01073ce8: 0x1073ce8: addiu a3, a3, -31348
	ldloc 4
	ldc.i4 -31348
	add
	stloc 4
// 0x01073cec: 0x1073cec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073cf0: 0x1073cf0: addiu a2, zero, 1566
	ldc.i4 1566
	stloc.3
// 0x01073cf4: 0x1073cf4: sw    ra, 60(sp)
// 0x01073cf8: 0x1073cf8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01073cfc: 0x1073cfc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01073d00: 0x1073d00: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01073d04: 0x1073d04: jal   0x100449c sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073d0c: 0x1073d0c: bne   s3, zero, 0x1073d1c lui   v0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc 6
	brtrue L_1073d1c
// --- basic block ---
// 0x01073d14: 0x1073d14: j	 0x1073d24 addiu v0, v0, -25236
	ldloc 6
	ldc.i4 -25236
	add
	stloc 6
	br L_1073d24
// --- basic block ---
L_1073d1c:
// 0x01073d1c: 0x1073d1c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073d20: 0x1073d20: addiu v0, v0, 32348
	ldloc 6
	ldc.i4 32348
	add
	stloc 6
L_1073d24:
// 0x01073d24: 0x1073d24: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01073d28: 0x1073d28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073d2c: 0x1073d2c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01073d30: 0x1073d30: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01073d34: 0x1073d34: addiu v1, v1, -31272
	ldloc 7
	ldc.i4 -31272
	add
	stloc 7
// 0x01073d38: 0x1073d38: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073d3c: 0x1073d3c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073d40: 0x1073d40: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01073d44: 0x1073d44: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01073d48: 0x1073d48: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01073d4c: 0x1073d4c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01073d50: 0x1073d50: jal   0x1072ec8 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073d58: 0x1073d58: lw    ra, 60(sp)
// 0x01073d5c: 0x1073d5c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01073d60: 0x1073d60: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01073d64: 0x1073d64: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01073d68: 0x1073d68: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01073d6c: 0x1073d6c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01073d70: 0x1073d70: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TrafficAlertFeedback_1073d78(int32,int32,int32,int32,int32)
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
// 0x01073d78: 0x1073d78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01073d7c: 0x1073d7c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01073d80: 0x1073d80: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01073d84: 0x1073d84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073d88: 0x1073d88: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073d8c: 0x1073d8c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073d90: 0x1073d90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073d94: 0x1073d94: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073d98: 0x1073d98: addiu v0, v0, -31172
	ldloc 5
	ldc.i4 -31172
	add
	stloc 5
// 0x01073d9c: 0x1073d9c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073da0: 0x1073da0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073da4: 0x1073da4: sw    ra, 36(sp)
// 0x01073da8: 0x1073da8: jal   0x1072ec8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073db0: 0x1073db0: lw    ra, 36(sp)
// 0x01073db4: 0x1073db4: sll   zero, zero, 0
// 0x01073db8: 0x1073db8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_UserPoints_1073dfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073dfc: 0x1073dfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073e00: 0x1073e00: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01073e04: 0x1073e04: sw    ra, 28(sp)
// 0x01073e08: 0x1073e08: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073e0c: 0x1073e0c: beq   v1, zero, 0x1073e30 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1073e30
// --- basic block ---
// 0x01073e14: 0x1073e14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073e18: 0x1073e18: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01073e1c: 0x1073e1c: addiu a1, a1, -31128
	ldloc.2
	ldc.i4 -31128
	add
	stloc.2
// 0x01073e20: 0x1073e20: jal   0x1000f64 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01073e28: 0x1073e28: j	 0x1073e50 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1073e50
// --- basic block ---
L_1073e30:
// 0x01073e30: 0x1073e30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073e34: 0x1073e34: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073e38: 0x1073e38: addiu v1, v1, -31112
	ldloc 5
	ldc.i4 -31112
	add
	stloc 5
// 0x01073e3c: 0x1073e3c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073e40: 0x1073e40: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073e44: 0x1073e44: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073e48: 0x1073e48: jal   0x1072ec8 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1073e50:
// 0x01073e50: 0x1073e50: lw    ra, 28(sp)
// 0x01073e54: 0x1073e54: sll   zero, zero, 0
// 0x01073e58: 0x1073e58: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_Location_1073e60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073e60: 0x1073e60: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01073e64: 0x1073e64: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01073e68: 0x1073e68: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01073e6c: 0x1073e6c: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01073e70: 0x1073e70: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01073e74: 0x1073e74: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01073e78: 0x1073e78: sw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
// 0x01073e7c: 0x1073e7c: sw    ra, 84(sp)
// 0x01073e80: 0x1073e80: jal   0x1072c84 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01073e88: 0x1073e88: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01073e8c: 0x1073e8c: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01073e90: 0x1073e90: beq   a3, zero, 0x1073eb0 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brfalse L_1073eb0
// --- basic block ---
// 0x01073e98: 0x1073e98: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01073e9c: 0x1073e9c: addiu a1, v0, -31096
	ldloc 6
	ldc.i4 -31096
	add
	stloc.2
// 0x01073ea0: 0x1073ea0: jal   0x1000f64 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01073ea8: 0x1073ea8: j	 0x1073ed0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1073ed0
// --- basic block ---
L_1073eb0:
// 0x01073eb0: 0x1073eb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073eb4: 0x1073eb4: addiu v0, v0, -31096
	ldloc 6
	ldc.i4 -31096
	add
	stloc 6
// 0x01073eb8: 0x1073eb8: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073ebc: 0x1073ebc: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01073ec0: 0x1073ec0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073ec4: 0x1073ec4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01073ec8: 0x1073ec8: jal   0x1072ec8 sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1073ed0:
// 0x01073ed0: 0x1073ed0: lw    ra, 84(sp)
// 0x01073ed4: 0x1073ed4: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01073ed8: 0x1073ed8: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01073edc: 0x1073edc: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_SetMood_1073ee4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073ee4: 0x1073ee4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073ee8: 0x1073ee8: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01073eec: 0x1073eec: sw    ra, 28(sp)
// 0x01073ef0: 0x1073ef0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073ef4: 0x1073ef4: beq   v1, zero, 0x1073f18 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1073f18
// --- basic block ---
// 0x01073efc: 0x1073efc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073f00: 0x1073f00: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01073f04: 0x1073f04: addiu a1, a1, -31080
	ldloc.2
	ldc.i4 -31080
	add
	stloc.2
// 0x01073f08: 0x1073f08: jal   0x1000f64 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01073f10: 0x1073f10: j	 0x1073f38 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1073f38
// --- basic block ---
L_1073f18:
// 0x01073f18: 0x1073f18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073f1c: 0x1073f1c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073f20: 0x1073f20: addiu v1, v1, -31068
	ldloc 5
	ldc.i4 -31068
	add
	stloc 5
// 0x01073f24: 0x1073f24: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073f28: 0x1073f28: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073f2c: 0x1073f2c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073f30: 0x1073f30: jal   0x1072ec8 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1073f38:
// 0x01073f38: 0x1073f38: lw    ra, 28(sp)
// 0x01073f3c: 0x1073f3c: sll   zero, zero, 0
// 0x01073f40: 0x1073f40: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_SetMyVisability_1073f48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 t0,int32 t1,int32 t2,int32 t5,int32 v0,int32 t3,int32 t4,int32 ra,int32 t6)

// local 11 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  8 is register t1
// local  9 is register t2
// local 12 is register t3
// local 13 is register t4
// local 10 is register t5
// local 15 is register t6
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 11
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073f48: 0x1073f48: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01073f4c: 0x1073f4c: lw    t5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01073f50: 0x1073f50: addu  t6, a0, zero
	ldloc.1
	stloc 15
// 0x01073f54: 0x1073f54: addu  t4, a1, zero
	ldloc.2
	stloc 13
// 0x01073f58: 0x1073f58: addu  t3, a2, zero
	ldloc.3
	stloc 12
// 0x01073f5c: 0x1073f5c: sw    ra, 52(sp)
// 0x01073f60: 0x1073f60: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073f64: 0x1073f64: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01073f68: 0x1073f68: lw    a3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01073f6c: 0x1073f6c: lw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01073f70: 0x1073f70: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01073f74: 0x1073f74: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01073f78: 0x1073f78: beq   t5, zero, 0x1074014 sll   zero, zero, 0
	ldloc 10
	brfalse L_1074014
// --- basic block ---
// 0x01073f80: 0x1073f80: bne   a3, zero, 0x1073f90 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_1073f90
// --- basic block ---
// 0x01073f88: 0x1073f88: j	 0x1073f98 addiu t2, t2, 18992
	ldloc 9
	ldc.i4 18992
	add
	stloc 9
	br L_1073f98
// --- basic block ---
L_1073f90:
// 0x01073f90: 0x1073f90: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01073f94: 0x1073f94: addiu t2, t2, 12444
	ldloc 9
	ldc.i4 12444
	add
	stloc 9
L_1073f98:
// 0x01073f98: 0x1073f98: bne   a1, zero, 0x1073fa8 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_1073fa8
// --- basic block ---
// 0x01073fa0: 0x1073fa0: j	 0x1073fb0 addiu t1, t1, 18992
	ldloc 8
	ldc.i4 18992
	add
	stloc 8
	br L_1073fb0
// --- basic block ---
L_1073fa8:
// 0x01073fa8: 0x1073fa8: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01073fac: 0x1073fac: addiu t1, t1, 12444
	ldloc 8
	ldc.i4 12444
	add
	stloc 8
L_1073fb0:
// 0x01073fb0: 0x1073fb0: bne   a0, zero, 0x1073fc0 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_1073fc0
// --- basic block ---
// 0x01073fb8: 0x1073fb8: j	 0x1073fc8 addiu t0, t0, 18992
	ldloc 7
	ldc.i4 18992
	add
	stloc 7
	br L_1073fc8
// --- basic block ---
L_1073fc0:
// 0x01073fc0: 0x1073fc0: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073fc4: 0x1073fc4: addiu t0, t0, 12444
	ldloc 7
	ldc.i4 12444
	add
	stloc 7
L_1073fc8:
// 0x01073fc8: 0x1073fc8: bne   v1, zero, 0x1073fd8 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1073fd8
// --- basic block ---
// 0x01073fd0: 0x1073fd0: j	 0x1073fe0 addiu v1, v1, -27236
	ldloc 6
	ldc.i4 -27236
	add
	stloc 6
	br L_1073fe0
// --- basic block ---
L_1073fd8:
// 0x01073fd8: 0x1073fd8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073fdc: 0x1073fdc: addiu v1, v1, -16868
	ldloc 6
	ldc.i4 -16868
	add
	stloc 6
L_1073fe0:
// 0x01073fe0: 0x1073fe0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073fe4: 0x1073fe4: addu  a0, t5, zero
	ldloc 10
	stloc.1
// 0x01073fe8: 0x1073fe8: addiu a1, a1, -31056
	ldloc.2
	ldc.i4 -31056
	add
	stloc.2
// 0x01073fec: 0x1073fec: addu  a2, t4, zero
	ldloc 13
	stloc.3
// 0x01073ff0: 0x1073ff0: addu  a3, t3, zero
	ldloc 12
	stloc 4
// 0x01073ff4: 0x1073ff4: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01073ff8: 0x1073ff8: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073ffc: 0x1073ffc: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074000: 0x1074000: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01074004: 0x1074004: jal   0x1000f64 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 11
// --- basic block ---
// 0x0107400c: 0x107400c: j	 0x10740b0 addiu v0, zero, 1
	ldc.i4.1
	stloc 11
	br L_10740b0
// --- basic block ---
L_1074014:
// 0x01074014: 0x1074014: bne   a3, zero, 0x1074024 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_1074024
// --- basic block ---
// 0x0107401c: 0x107401c: j	 0x107402c addiu t2, t2, 18992
	ldloc 9
	ldc.i4 18992
	add
	stloc 9
	br L_107402c
// --- basic block ---
L_1074024:
// 0x01074024: 0x1074024: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01074028: 0x1074028: addiu t2, t2, 12444
	ldloc 9
	ldc.i4 12444
	add
	stloc 9
L_107402c:
// 0x0107402c: 0x107402c: bne   a1, zero, 0x107403c lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_107403c
// --- basic block ---
// 0x01074034: 0x1074034: j	 0x1074044 addiu t1, t1, 18992
	ldloc 8
	ldc.i4 18992
	add
	stloc 8
	br L_1074044
// --- basic block ---
L_107403c:
// 0x0107403c: 0x107403c: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01074040: 0x1074040: addiu t1, t1, 12444
	ldloc 8
	ldc.i4 12444
	add
	stloc 8
L_1074044:
// 0x01074044: 0x1074044: bne   a0, zero, 0x1074054 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_1074054
// --- basic block ---
// 0x0107404c: 0x107404c: j	 0x107405c addiu t0, t0, 18992
	ldloc 7
	ldc.i4 18992
	add
	stloc 7
	br L_107405c
// --- basic block ---
L_1074054:
// 0x01074054: 0x1074054: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074058: 0x1074058: addiu t0, t0, 12444
	ldloc 7
	ldc.i4 12444
	add
	stloc 7
L_107405c:
// 0x0107405c: 0x107405c: bne   v1, zero, 0x107406c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_107406c
// --- basic block ---
// 0x01074064: 0x1074064: j	 0x1074074 addiu v1, v1, -27236
	ldloc 6
	ldc.i4 -27236
	add
	stloc 6
	br L_1074074
// --- basic block ---
L_107406c:
// 0x0107406c: 0x107406c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074070: 0x1074070: addiu v1, v1, -16868
	ldloc 6
	ldc.i4 -16868
	add
	stloc 6
L_1074074:
// 0x01074074: 0x1074074: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074078: 0x1074078: lui   t5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0107407c: 0x107407c: addiu t5, t5, -31028
	ldloc 10
	ldc.i4 -31028
	add
	stloc 10
// 0x01074080: 0x1074080: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074084: 0x1074084: addu  a3, t6, zero
	ldloc 15
	stloc 4
// 0x01074088: 0x1074088: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107408c: 0x107408c: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01074090: 0x1074090: sw    t4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01074094: 0x1074094: sw    t3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01074098: 0x1074098: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107409c: 0x107409c: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010740a0: 0x10740a0: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010740a4: 0x10740a4: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010740a8: 0x10740a8: jal   0x1072ec8 sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 11
// --- basic block ---
L_10740b0:
// 0x010740b0: 0x10740b0: lw    ra, 52(sp)
// 0x010740b4: 0x10740b4: sll   zero, zero, 0
// 0x010740b8: 0x10740b8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
}
