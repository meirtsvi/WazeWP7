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

.method public static int32 RTNet_GPSPath_BuildCommand_1072d1c(int32,int32,int32,int32,int32)
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
// 0x01072d1c: 0x1072d1c: addiu v0, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc 6
// 0x01072d20: 0x1072d20: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01072d24: 0x1072d24: sltiu v0, v0, 99
	ldloc 6
	ldc.i4.s 99
	clt.un
	stloc 6
// 0x01072d28: 0x1072d28: sw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 16
	stelem.i4
// 0x01072d2c: 0x1072d2c: sw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01072d30: 0x1072d30: sw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x01072d34: 0x1072d34: sw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x01072d38: 0x1072d38: sw    ra, 188(sp)
// 0x01072d3c: 0x1072d3c: sw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01072d40: 0x1072d40: sw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01072d44: 0x1072d44: sw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x01072d48: 0x1072d48: sw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 13
	stelem.i4
// 0x01072d4c: 0x1072d4c: sw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x01072d50: 0x1072d50: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x01072d54: 0x1072d54: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01072d58: 0x1072d58: addu  s7, a3, zero
	ldloc 4
	stloc 16
// 0x01072d5c: 0x1072d5c: beq   v0, zero, 0x1072e00 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 10
	brfalse L_1072e00
// --- basic block ---
// 0x01072d64: 0x1072d64: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01072d68: 0x1072d68: mult  a2, a3
	ldloc.3
	ldloc 4
	mul
	stloc 18
// 0x01072d6c: 0x1072d6c: lw    a2, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01072d70: 0x1072d70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072d74: 0x1072d74: addiu a1, a1, -32728
	ldloc.2
	ldc.i4 -32728
	add
	stloc.2
// 0x01072d78: 0x1072d78: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01072d7c: 0x1072d7c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01072d80: 0x1072d80: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01072d84: 0x1072d84: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01072d88: 0x1072d88: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 13
// 0x01072d8c: 0x1072d8c: mflo  lo
	ldloc 18
	stloc 4
// 0x01072d90: 0x1072d90: jal   0x1000f64 addiu s8, s8, -32712
	ldloc 12
	ldc.i4 -32712
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
// 0x01072d98: 0x1072d98: j	 0x1072db4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	br L_1072db4
// --- basic block ---
L_1072da0:
// 0x01072da0: 0x1072da0: lw    s6, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01072da4: 0x1072da4: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01072da8: 0x1072da8: addiu s0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
// 0x01072dac: 0x1072dac: subu  s6, s6, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01072db0: 0x1072db0: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_1072db4:
// 0x01072db4: 0x1072db4: jal   0x1072c00 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072dbc: 0x1072dbc: lw    a3, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01072dc0: 0x1072dc0: addu  a2, s5, zero
	ldloc 14
	stloc.3
// 0x01072dc4: 0x1072dc4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01072dc8: 0x1072dc8: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01072dcc: 0x1072dcc: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072dd0: 0x1072dd0: jal   0x1000f64 addiu s2, s2, 1
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
// 0x01072dd8: 0x1072dd8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01072ddc: 0x1072ddc: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01072de4: 0x1072de4: slt   v0, s2, s3
	ldloc 11
	ldloc 15
	clt
	stloc 6
// 0x01072de8: 0x1072de8: bne   v0, zero, 0x1072da0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1072da0
// --- basic block ---
// 0x01072df0: 0x1072df0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072df4: 0x1072df4: addiu a1, a1, 19316
	ldloc.2
	ldc.i4 19316
	add
	stloc.2
// 0x01072df8: 0x1072df8: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1072e00:
// 0x01072e00: 0x1072e00: beq   s7, zero, 0x1072e14 addu  a0, s1, zero
	ldloc 16
	ldloc 10
	stloc.1
	brfalse L_1072e14
// --- basic block ---
// 0x01072e08: 0x1072e08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072e0c: 0x1072e0c: jal   0x1001ac4 addiu a1, a1, -32700
	ldloc.2
	ldc.i4 -32700
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1072e14:
// 0x01072e14: 0x1072e14: lw    ra, 188(sp)
// 0x01072e18: 0x1072e18: lw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x01072e1c: 0x1072e1c: lw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 16
// 0x01072e20: 0x1072e20: lw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01072e24: 0x1072e24: lw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x01072e28: 0x1072e28: lw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x01072e2c: 0x1072e2c: lw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01072e30: 0x1072e30: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x01072e34: 0x1072e34: lw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x01072e38: 0x1072e38: lw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01072e3c: 0x1072e3c: jr    ra addiu sp, sp, 192
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
.method public static int32 wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
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
// 0x01072e44: 0x1072e44: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01072e48: 0x1072e48: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 16
	stelem.i4
// 0x01072e4c: 0x1072e4c: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 15
	stelem.i4
// 0x01072e50: 0x1072e50: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 14
	stelem.i4
// 0x01072e54: 0x1072e54: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 11
	stelem.i4
// 0x01072e58: 0x1072e58: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 8
	stelem.i4
// 0x01072e5c: 0x1072e5c: sw    ra, 2412(sp)
// 0x01072e60: 0x1072e60: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 13
	stelem.i4
// 0x01072e64: 0x1072e64: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 9
	stelem.i4
// 0x01072e68: 0x1072e68: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01072e6c: 0x1072e6c: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01072e70: 0x1072e70: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x01072e74: 0x1072e74: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01072e78: 0x1072e78: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01072e7c: 0x1072e7c: lw    s1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 8
// 0x01072e80: 0x1072e80: beq   a3, zero, 0x1072fe4 addu  s5, a2, zero
	ldloc 4
	ldloc.3
	stloc 14
	brfalse L_1072fe4
// --- basic block ---
// 0x01072e88: 0x1072e88: beq   a0, zero, 0x1072fe8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1072fe8
// --- basic block ---
// 0x01072e90: 0x1072e90: beq   a1, zero, 0x1072fe8 sll   zero, zero, 0
	ldloc.2
	brfalse L_1072fe8
// --- basic block ---
// 0x01072e98: 0x1072e98: beq   a2, zero, 0x1072fe8 sll   zero, zero, 0
	ldloc.3
	brfalse L_1072fe8
// --- basic block ---
// 0x01072ea0: 0x1072ea0: beq   s1, zero, 0x1072fe8 sll   zero, zero, 0
	ldloc 8
	brfalse L_1072fe8
// --- basic block ---
// 0x01072ea8: 0x1072ea8: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01072eac: 0x1072eac: sll   zero, zero, 0
// 0x01072eb0: 0x1072eb0: beq   v0, zero, 0x1072fe8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1072fe8
// --- basic block ---
// 0x01072eb8: 0x1072eb8: addiu s0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x01072ebc: 0x1072ebc: jal   0x1067650 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_1067650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ec4: 0x1072ec4: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ecc: 0x1072ecc: addiu s4, v0, 339
	ldloc 5
	ldc.i4 339
	add
	stloc 9
// 0x01072ed0: 0x1072ed0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01072ed4: 0x1072ed4: jal   0x10676c8 addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10676c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072edc: 0x1072edc: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x01072ee0: 0x1072ee0: addiu v0, sp, 2436
	ldloc.0
	ldc.i4 2436
	add
	stloc 5
// 0x01072ee4: 0x1072ee4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072ee8: 0x1072ee8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01072eec: 0x1072eec: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x01072ef0: 0x1072ef0: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01072ef4: 0x1072ef4: jal   0x10c0bb0 sw    v0, 32(sp)
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
	call int32 Cibyl143::vsnprintf_10c0bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072efc: 0x1072efc: bgez  v0, 0x1072f2c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	bge L_1072f2c
// --- basic block ---
// 0x01072f04: 0x1072f04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072f08: 0x1072f08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01072f0c: 0x1072f0c: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01072f10: 0x1072f10: addiu a3, a3, -32684
	ldloc 4
	ldc.i4 -32684
	add
	stloc 4
// 0x01072f14: 0x1072f14: addiu a2, zero, 529
	ldc.i4 529
	stloc.3
// 0x01072f18: 0x1072f18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072f1c: 0x1072f1c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01072f24: 0x1072f24: j	 0x1072f8c sll   zero, zero, 0
	br L_1072f8c
// --- basic block ---
L_1072f2c:
// 0x01072f2c: 0x1072f2c: lw    a3, 260(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x01072f30: 0x1072f30: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x01072f34: 0x1072f34: addiu a2, a2, -32596
	ldloc.3
	ldc.i4 -32596
	add
	stloc.3
// 0x01072f38: 0x1072f38: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x01072f3c: 0x1072f3c: addiu v0, s2, 192
	ldloc 11
	ldc.i4 192
	add
	stloc 5
// 0x01072f40: 0x1072f40: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072f44: 0x1072f44: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01072f4c: 0x1072f4c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f54: 0x1072f54: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01072f58: 0x1072f58: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f60: 0x1072f60: addu  s8, v0, s8
	ldloc 5
	ldloc 13
	add
	stloc 13
// 0x01072f64: 0x1072f64: slt   s4, s8, s4
	ldloc 13
	ldloc 9
	clt
	stloc 9
// 0x01072f68: 0x1072f68: bne   s4, zero, 0x1072f9c addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brtrue L_1072f9c
// --- basic block ---
// 0x01072f70: 0x1072f70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072f74: 0x1072f74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01072f78: 0x1072f78: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01072f7c: 0x1072f7c: addiu a3, a3, -32584
	ldloc 4
	ldc.i4 -32584
	add
	stloc 4
// 0x01072f80: 0x1072f80: addiu a2, zero, 541
	ldc.i4 541
	stloc.3
// 0x01072f84: 0x1072f84: jal   0x100449c addiu a0, zero, 4
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
L_1072f8c:
// 0x01072f8c: 0x1072f8c: jal   0x1067674 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f94: 0x1072f94: j	 0x1072fe8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1072fe8
// --- basic block ---
L_1072f9c:
// 0x01072f9c: 0x1072f9c: jal   0x1068204 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::AppendPrefix_ShiftOriginalRight_1068204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072fa4: 0x1072fa4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01072fa8: 0x1072fa8: lw    a0, -18304(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x01072fac: 0x1072fac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072fb0: 0x1072fb0: addiu a1, a1, -32464
	ldloc.2
	ldc.i4 -32464
	add
	stloc.2
// 0x01072fb4: 0x1072fb4: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01072fb8: 0x1072fb8: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x01072fbc: 0x1072fbc: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01072fc0: 0x1072fc0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01072fc4: 0x1072fc4: jal   0x106a034 sw    v0, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072fcc: 0x1072fcc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01072fd0: 0x1072fd0: jal   0x1067674 sw    v0, 2368(sp)
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
	call int32 Cibyl76::ebuffer_free_1067674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072fd8: 0x1072fd8: lw    v0, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 5
// 0x01072fdc: 0x1072fdc: j	 0x1072fe8 sll   zero, zero, 0
	br L_1072fe8
// --- basic block ---
L_1072fe4:
// 0x01072fe4: 0x1072fe4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1072fe8:
// 0x01072fe8: 0x1072fe8: lw    ra, 2412(sp)
// 0x01072fec: 0x1072fec: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 13
// 0x01072ff0: 0x1072ff0: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 16
// 0x01072ff4: 0x1072ff4: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 15
// 0x01072ff8: 0x1072ff8: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 14
// 0x01072ffc: 0x1072ffc: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 9
// 0x01073000: 0x1073000: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x01073004: 0x1073004: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 11
// 0x01073008: 0x1073008: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 8
// 0x0107300c: 0x107300c: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x01073010: 0x1073010: jr    ra addiu sp, sp, 2416
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
.method public static int32 RTNet_SelectRoute_1073018(int32,int32,int32,int32,int32)
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
// 0x01073018: 0x1073018: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107301c: 0x107301c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01073020: 0x1073020: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01073024: 0x1073024: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073028: 0x1073028: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0107302c: 0x107302c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073030: 0x1073030: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073034: 0x1073034: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073038: 0x1073038: addiu v0, v0, -32456
	ldloc 5
	ldc.i4 -32456
	add
	stloc 5
// 0x0107303c: 0x107303c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073040: 0x1073040: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073044: 0x1073044: sw    ra, 36(sp)
// 0x01073048: 0x1073048: jal   0x1072e44 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073050: 0x1073050: lw    ra, 36(sp)
// 0x01073054: 0x1073054: sll   zero, zero, 0
// 0x01073058: 0x1073058: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_RequestRoute_1073060(int32,int32,int32,int32,int32)
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
// 0x01073060: 0x1073060: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01073064: 0x1073064: sw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01073068: 0x1073068: sw    a0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x0107306c: 0x107306c: sw    a1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.2
	stelem.i4
// 0x01073070: 0x1073070: lw    v0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x01073074: 0x1073074: lw    v1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 7
// 0x01073078: 0x1073078: lw    a0, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0107307c: 0x107307c: lw    a1, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x01073080: 0x1073080: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x01073084: 0x1073084: sw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x01073088: 0x1073088: sw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 16
	stelem.i4
// 0x0107308c: 0x107308c: sw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x01073090: 0x1073090: sw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x01073094: 0x1073094: sw    ra, 164(sp)
// 0x01073098: 0x1073098: sw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x0107309c: 0x107309c: sw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x010730a0: 0x10730a0: sw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 18
	stelem.i4
// 0x010730a4: 0x10730a4: sw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x010730a8: 0x10730a8: sw    a2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc.3
	stelem.i4
// 0x010730ac: 0x10730ac: sw    a3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 4
	stelem.i4
// 0x010730b0: 0x10730b0: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x010730b4: 0x10730b4: lw    s5, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x010730b8: 0x10730b8: lw    s4, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x010730bc: 0x10730bc: lw    s3, 252(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x010730c0: 0x10730c0: sw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 6
	stelem.i4
// 0x010730c4: 0x10730c4: sw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010730c8: 0x10730c8: sw    a0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.1
	stelem.i4
// 0x010730cc: 0x10730cc: beq   s0, zero, 0x1073154 sw    a1, 104(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.2
	stelem.i4
	brfalse L_1073154
// --- basic block ---
// 0x010730d4: 0x10730d4: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010730d8: 0x10730d8: sll   zero, zero, 0
// 0x010730dc: 0x10730dc: beq   v0, zero, 0x1073158 lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 12
	brfalse L_1073158
// --- basic block ---
// 0x010730e4: 0x10730e4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010730ec: 0x10730ec: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010730f0: 0x10730f0: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x010730f4: 0x10730f4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010730f8: 0x10730f8: jal   0x1000910 sw    a2, 120(sp)
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
// 0x01073100: 0x1073100: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01073104: 0x1073104: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01073108: 0x1073108: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0107310c: 0x107310c: jal   0x1067cd0 addu  s2, v0, zero
	ldloc 6
	stloc 18
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cd0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073114: 0x1073114: bne   v0, zero, 0x1073160 addu  s8, s2, zero
	ldloc 6
	ldloc 18
	stloc 12
	brtrue L_1073160
// --- basic block ---
// 0x0107311c: 0x107311c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073120: 0x1073120: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073124: 0x1073124: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01073128: 0x1073128: addiu a3, a3, -32436
	ldloc 4
	ldc.i4 -32436
	add
	stloc 4
// 0x0107312c: 0x107312c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073130: 0x1073130: jal   0x100449c addiu a2, zero, 2205
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
// 0x01073138: 0x1073138: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107313c: 0x107313c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073140: 0x1073140: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01073144: 0x1073144: jal   0x104c168 addiu a1, a1, -32380
	ldloc.2
	ldc.i4 -32380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107314c: 0x107314c: j	 0x1073558 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_1073558
// --- basic block ---
L_1073154:
// 0x01073154: 0x1073154: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
L_1073158:
// 0x01073158: 0x1073158: addiu s8, s8, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc 12
// 0x0107315c: 0x107315c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 18
L_1073160:
// 0x01073160: 0x1073160: beq   s6, zero, 0x10731e8 lui   s7, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 11
	brfalse L_10731e8
// --- basic block ---
// 0x01073168: 0x1073168: lb    v0, 0(s6)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107316c: 0x107316c: sll   zero, zero, 0
// 0x01073170: 0x1073170: beq   v0, zero, 0x10731ec addiu s7, s7, 18656
	ldloc 6
	ldloc 11
	ldc.i4 18656
	add
	stloc 11
	brfalse L_10731ec
// --- basic block ---
// 0x01073178: 0x1073178: jal   0x1001b48 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073180: 0x1073180: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01073184: 0x1073184: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x01073188: 0x1073188: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0107318c: 0x107318c: jal   0x1000910 sw    a2, 120(sp)
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
// 0x01073194: 0x1073194: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01073198: 0x1073198: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x0107319c: 0x107319c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010731a0: 0x10731a0: jal   0x1067cd0 addu  s1, v0, zero
	ldloc 6
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cd0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010731a8: 0x10731a8: bne   v0, zero, 0x10731f0 addu  s7, s1, zero
	ldloc 6
	ldloc 17
	stloc 11
	brtrue L_10731f0
// --- basic block ---
// 0x010731b0: 0x10731b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010731b4: 0x10731b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010731b8: 0x10731b8: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x010731bc: 0x10731bc: addiu a3, a3, -32436
	ldloc 4
	ldc.i4 -32436
	add
	stloc 4
// 0x010731c0: 0x10731c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010731c4: 0x10731c4: jal   0x100449c addiu a2, zero, 2219
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
// 0x010731cc: 0x10731cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010731d0: 0x10731d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010731d4: 0x10731d4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010731d8: 0x10731d8: jal   0x104c168 addiu a1, a1, -32380
	ldloc.2
	ldc.i4 -32380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010731e0: 0x10731e0: j	 0x1073500 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1073500
// --- basic block ---
L_10731e8:
// 0x010731e8: 0x10731e8: addiu s7, s7, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc 11
L_10731ec:
// 0x010731ec: 0x10731ec: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
L_10731f0:
// 0x010731f0: 0x10731f0: bne   s5, zero, 0x1073200 sll   zero, zero, 0
	ldloc 16
	brtrue L_1073200
// --- basic block ---
// 0x010731f8: 0x10731f8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010731fc: 0x10731fc: addiu s5, s5, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc 16
L_1073200:
// 0x01073200: 0x1073200: bne   s4, zero, 0x1073210 sll   zero, zero, 0
	ldloc 15
	brtrue L_1073210
// --- basic block ---
// 0x01073208: 0x1073208: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0107320c: 0x107320c: addiu s4, s4, 18656
	ldloc 15
	ldc.i4 18656
	add
	stloc 15
L_1073210:
// 0x01073210: 0x1073210: bne   s3, zero, 0x1073220 sll   zero, zero, 0
	ldloc 14
	brtrue L_1073220
// --- basic block ---
// 0x01073218: 0x1073218: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107321c: 0x107321c: addiu s3, s3, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc 14
L_1073220:
// 0x01073220: 0x1073220: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073228: 0x1073228: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0107322c: 0x107322c: jal   0x1001b48 sw    v0, 120(sp)
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
// 0x01073234: 0x1073234: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01073238: 0x1073238: jal   0x1001b48 sw    v0, 124(sp)
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
// 0x01073240: 0x1073240: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01073244: 0x1073244: jal   0x1001b48 addu  s6, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107324c: 0x107324c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01073250: 0x1073250: jal   0x1001b48 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073258: 0x1073258: lw    a2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.3
// 0x0107325c: 0x107325c: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x01073260: 0x1073260: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 19
// 0x01073264: 0x1073264: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01073268: 0x1073268: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0107326c: 0x107326c: mflo  lo
	ldloc 19
	stloc.1
// 0x01073270: 0x1073270: addiu a0, a0, 238
	ldloc.1
	ldc.i4 238
	add
	stloc.1
// 0x01073274: 0x1073274: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01073278: 0x1073278: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0107327c: 0x107327c: addu  s6, v1, s6
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x01073280: 0x1073280: addu  s6, s6, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x01073284: 0x1073284: addu  s6, s6, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x01073288: 0x1073288: jal   0x1000910 addu  a0, s6, zero
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
// 0x01073290: 0x1073290: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01073294: 0x1073294: lw    t5, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x01073298: 0x1073298: lw    v0, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 6
// 0x0107329c: 0x107329c: lw    t1, 4(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x010732a0: 0x10732a0: lw    t2, 0(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x010732a4: 0x10732a4: bne   v0, zero, 0x10732b4 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_10732b4
// --- basic block ---
// 0x010732ac: 0x10732ac: j	 0x10732bc addiu v1, v1, 18792
	ldloc 7
	ldc.i4 18792
	add
	stloc 7
	br L_10732bc
// --- basic block ---
L_10732b4:
// 0x010732b4: 0x10732b4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010732b8: 0x10732b8: addiu v1, v1, 12364
	ldloc 7
	ldc.i4 12364
	add
	stloc 7
L_10732bc:
// 0x010732bc: 0x10732bc: lw    v0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 6
// 0x010732c0: 0x10732c0: sll   zero, zero, 0
// 0x010732c4: 0x10732c4: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010732c8: 0x10732c8: lw    t3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010732cc: 0x10732cc: lw    v0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010732d0: 0x10732d0: sll   zero, zero, 0
// 0x010732d4: 0x10732d4: bne   v0, zero, 0x10732e4 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10732e4
// --- basic block ---
// 0x010732dc: 0x10732dc: j	 0x10732ec addiu v0, v0, 18792
	ldloc 6
	ldc.i4 18792
	add
	stloc 6
	br L_10732ec
// --- basic block ---
L_10732e4:
// 0x010732e4: 0x10732e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010732e8: 0x10732e8: addiu v0, v0, 12364
	ldloc 6
	ldc.i4 12364
	add
	stloc 6
L_10732ec:
// 0x010732ec: 0x10732ec: lw    t5, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x010732f0: 0x10732f0: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010732f4: 0x10732f4: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010732f8: 0x10732f8: lw    t5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x010732fc: 0x10732fc: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x01073300: 0x1073300: sw    t5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073304: 0x1073304: lw    t5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 8
// 0x01073308: 0x1073308: lw    a0, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.1
// 0x0107330c: 0x107330c: sw    t5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01073310: 0x1073310: lw    t5, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 8
// 0x01073314: 0x1073314: sw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01073318: 0x1073318: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107331c: 0x107331c: lw    t5, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x01073320: 0x1073320: lw    v1, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x01073324: 0x1073324: sw    t5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01073328: 0x1073328: lw    t5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x0107332c: 0x107332c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01073330: 0x1073330: sw    t5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01073334: 0x1073334: lw    t5, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x01073338: 0x1073338: lw    a3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x0107333c: 0x107333c: sw    t5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01073340: 0x1073340: lw    t5, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 8
// 0x01073344: 0x1073344: sll   t4, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 24
// 0x01073348: 0x1073348: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0107334c: 0x107334c: lw    t5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x01073350: 0x1073350: addiu a2, a2, -32356
	ldloc.3
	ldc.i4 -32356
	add
	stloc.3
// 0x01073354: 0x1073354: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01073358: 0x1073358: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x0107335c: 0x107335c: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01073360: 0x1073360: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01073364: 0x1073364: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01073368: 0x1073368: sw    t2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 22
	stelem.i4
// 0x0107336c: 0x107336c: sw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 21
	stelem.i4
// 0x01073370: 0x1073370: sw    t5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01073374: 0x1073374: sw    t3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 23
	stelem.i4
// 0x01073378: 0x1073378: sw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0107337c: 0x107337c: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01073380: 0x1073380: sw    t4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 24
	stelem.i4
// 0x01073384: 0x1073384: jal   0x1000f9c addu  s7, zero, zero
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
// 0x0107338c: 0x107338c: lw    v1, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01073390: 0x1073390: lw    s8, 268(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 12
// 0x01073394: 0x1073394: j	 0x10733f0 sll   zero, zero, 0
	br L_10733f0
// --- basic block ---
L_107339c:
// 0x0107339c: 0x107339c: jal   0x1001b48 sw    v1, 124(sp)
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
// 0x010733a4: 0x10733a4: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010733a8: 0x10733a8: lw    t0, 0(s8)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010733ac: 0x10733ac: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x010733b0: 0x10733b0: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x010733b4: 0x10733b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010733b8: 0x10733b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010733bc: 0x10733bc: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010733c0: 0x10733c0: addiu a2, a2, -32256
	ldloc.3
	ldc.i4 -32256
	add
	stloc.3
// 0x010733c4: 0x10733c4: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010733c8: 0x10733c8: addiu s8, s8, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x010733cc: 0x10733cc: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010733d0: 0x10733d0: beq   t0, zero, 0x10733e0 addiu v0, v0, 18792
	ldloc 13
	ldloc 6
	ldc.i4 18792
	add
	stloc 6
	brfalse L_10733e0
// --- basic block ---
// 0x010733d8: 0x10733d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010733dc: 0x10733dc: addiu v0, v0, 12364
	ldloc 6
	ldc.i4 12364
	add
	stloc 6
L_10733e0:
// 0x010733e0: 0x10733e0: sw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010733e4: 0x10733e4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010733ec: 0x10733ec: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10733f0:
// 0x010733f0: 0x10733f0: lw    a1, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.2
// 0x010733f4: 0x10733f4: sll   zero, zero, 0
// 0x010733f8: 0x10733f8: slt   v0, s7, a1
	ldloc 11
	ldloc.2
	clt
	stloc 6
// 0x010733fc: 0x10733fc: bne   v0, zero, 0x107339c addu  a0, s0, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_107339c
// --- basic block ---
// 0x01073404: 0x1073404: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01073408: 0x1073408: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0107340c: 0x107340c: cibyl_sysc 0x2120
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01073410: 0x1073410: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01073414: 0x1073414: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x01073418: 0x1073418: jal   0x10c3698 sw    v1, 96(sp)
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
	call int32 Cibyl145::localtime_10c3698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073420: 0x1073420: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01073424: 0x1073424: sll   zero, zero, 0
// 0x01073428: 0x1073428: sw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x0107342c: 0x107342c: lw    s7, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01073430: 0x1073430: lw    s8, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01073434: 0x1073434: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107343c: 0x107343c: lw    v1, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 7
// 0x01073440: 0x1073440: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01073444: 0x1073444: bne   v1, zero, 0x1073454 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_1073454
// --- basic block ---
// 0x0107344c: 0x107344c: j	 0x107345c addiu v1, v1, 18792
	ldloc 7
	ldc.i4 18792
	add
	stloc 7
	br L_107345c
// --- basic block ---
L_1073454:
// 0x01073454: 0x1073454: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073458: 0x1073458: addiu v1, v1, 12364
	ldloc 7
	ldc.i4 12364
	add
	stloc 7
L_107345c:
// 0x0107345c: 0x107345c: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 13
// 0x01073460: 0x1073460: mult  a1, t0
	ldloc.2
	ldloc 13
	mul
	stloc 19
// 0x01073464: 0x1073464: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01073468: 0x1073468: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x0107346c: 0x107346c: lw    v0, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 6
// 0x01073470: 0x1073470: lw    a3, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 4
// 0x01073474: 0x1073474: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01073478: 0x1073478: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0107347c: 0x107347c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01073480: 0x1073480: addiu a2, a2, -32272
	ldloc.3
	ldc.i4 -32272
	add
	stloc.3
// 0x01073484: 0x1073484: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01073488: 0x1073488: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0107348c: 0x107348c: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01073490: 0x1073490: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01073494: 0x1073494: mflo  lo
	ldloc 19
	stloc 13
// 0x01073498: 0x1073498: sll   zero, zero, 0
// 0x0107349c: 0x107349c: sll   zero, zero, 0
// 0x010734a0: 0x10734a0: mult  s8, v0
	ldloc 12
	ldloc 6
	mul
	stloc 19
// 0x010734a4: 0x10734a4: mflo  lo
	ldloc 19
	stloc 12
// 0x010734a8: 0x10734a8: addu  t0, t0, s8
	ldloc 13
	ldloc 12
	add
	stloc 13
// 0x010734ac: 0x10734ac: addu  s7, t0, s7
	ldloc 13
	ldloc 11
	add
	stloc 11
// 0x010734b0: 0x10734b0: jal   0x1000f9c sw    s7, 28(sp)
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
// 0x010734b8: 0x10734b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010734bc: 0x10734bc: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x010734c0: 0x10734c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010734c4: 0x10734c4: addiu a2, zero, 2275
	ldc.i4 2275
	stloc.3
// 0x010734c8: 0x10734c8: jal   0x100449c addu  a3, s0, zero
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
// 0x010734d0: 0x10734d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010734d4: 0x10734d4: lw    a2, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.3
// 0x010734d8: 0x10734d8: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x010734dc: 0x10734dc: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010734e0: 0x10734e0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010734e4: 0x10734e4: jal   0x1072e44 sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010734ec: 0x10734ec: beq   s0, zero, 0x1073500 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1073500
// --- basic block ---
// 0x010734f4: 0x10734f4: jal   0x1000930 sw    v0, 120(sp)
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
// 0x010734fc: 0x10734fc: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1073500:
// 0x01073500: 0x1073500: beq   s1, zero, 0x1073514 addu  a0, s1, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_1073514
// --- basic block ---
// 0x01073508: 0x1073508: jal   0x1000930 sw    v0, 120(sp)
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
// 0x01073510: 0x1073510: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1073514:
// 0x01073514: 0x1073514: beq   s2, zero, 0x1073528 addu  a0, s2, zero
	ldloc 18
	ldloc 18
	stloc.1
	brfalse L_1073528
// --- basic block ---
// 0x0107351c: 0x107351c: jal   0x1000930 sw    v0, 120(sp)
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
// 0x01073524: 0x1073524: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1073528:
// 0x01073528: 0x1073528: lw    ra, 164(sp)
// 0x0107352c: 0x107352c: lw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x01073530: 0x1073530: lw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01073534: 0x1073534: lw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x01073538: 0x1073538: lw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x0107353c: 0x107353c: lw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01073540: 0x1073540: lw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x01073544: 0x1073544: lw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 18
// 0x01073548: 0x1073548: lw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x0107354c: 0x107354c: lw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01073550: 0x1073550: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1073558:
// 0x01073558: 0x1073558: j	 0x1073500 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1073500
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_FindTrip_10735d8(int32,int32,int32,int32,int32)
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
// 0x010735d8: 0x10735d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010735dc: 0x10735dc: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010735e0: 0x10735e0: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010735e4: 0x10735e4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010735e8: 0x10735e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010735ec: 0x10735ec: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010735f0: 0x10735f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010735f4: 0x10735f4: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010735f8: 0x10735f8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010735fc: 0x10735fc: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01073600: 0x1073600: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01073604: 0x1073604: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01073608: 0x1073608: addiu a3, a3, -32148
	ldloc 4
	ldc.i4 -32148
	add
	stloc 4
// 0x0107360c: 0x107360c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073610: 0x1073610: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x01073614: 0x1073614: sw    ra, 44(sp)
// 0x01073618: 0x1073618: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107361c: 0x107361c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01073624: 0x1073624: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01073628: 0x1073628: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107362c: 0x107362c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073630: 0x1073630: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01073634: 0x1073634: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01073638: 0x1073638: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0107363c: 0x107363c: addiu t0, t0, -32100
	ldloc 9
	ldc.i4 -32100
	add
	stloc 9
// 0x01073640: 0x1073640: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073644: 0x1073644: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073648: 0x1073648: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107364c: 0x107364c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01073650: 0x1073650: jal   0x1072e44 sw    v0, 24(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073658: 0x1073658: lw    ra, 44(sp)
// 0x0107365c: 0x107365c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01073660: 0x1073660: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01073664: 0x1073664: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01073668: 0x1073668: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_TripServer_DeletePOI_1073670(int32,int32,int32,int32,int32)
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
// 0x01073670: 0x1073670: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073674: 0x1073674: sw    ra, 28(sp)
// 0x01073678: 0x1073678: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x0107367c: 0x107367c: bne   a1, zero, 0x10736a8 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_10736a8
// --- basic block ---
// 0x01073684: 0x1073684: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073688: 0x1073688: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107368c: 0x107368c: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01073690: 0x1073690: addiu a3, a3, -32056
	ldloc 4
	ldc.i4 -32056
	add
	stloc 4
// 0x01073694: 0x1073694: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073698: 0x1073698: jal   0x100449c addiu a2, zero, 2021
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
// 0x010736a0: 0x10736a0: j	 0x10736c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10736c8
// --- basic block ---
L_10736a8:
// 0x010736a8: 0x10736a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010736ac: 0x10736ac: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010736b0: 0x10736b0: addiu v1, v1, -32016
	ldloc 5
	ldc.i4 -32016
	add
	stloc 5
// 0x010736b4: 0x10736b4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010736b8: 0x10736b8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010736bc: 0x10736bc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010736c0: 0x10736c0: jal   0x1072e44 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10736c8:
// 0x010736c8: 0x10736c8: lw    ra, 28(sp)
// 0x010736cc: 0x10736cc: sll   zero, zero, 0
// 0x010736d0: 0x10736d0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetNumPOIs_10736d8(int32,int32,int32,int32,int32)
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
// 0x010736d8: 0x10736d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010736dc: 0x10736dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010736e0: 0x10736e0: addiu v0, v0, -31972
	ldloc 5
	ldc.i4 -31972
	add
	stloc 5
// 0x010736e4: 0x10736e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010736e8: 0x10736e8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010736ec: 0x10736ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010736f0: 0x10736f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010736f4: 0x10736f4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010736f8: 0x10736f8: addiu v0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc 5
// 0x010736fc: 0x10736fc: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073700: 0x1073700: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073704: 0x1073704: sw    ra, 28(sp)
// 0x01073708: 0x1073708: jal   0x1072e44 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073710: 0x1073710: lw    ra, 28(sp)
// 0x01073714: 0x1073714: sll   zero, zero, 0
// 0x01073718: 0x1073718: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetPOIs_1073720(int32,int32,int32,int32,int32)
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
// 0x01073720: 0x1073720: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073724: 0x1073724: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073728: 0x1073728: addiu v0, v0, -31936
	ldloc 5
	ldc.i4 -31936
	add
	stloc 5
// 0x0107372c: 0x107372c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073730: 0x1073730: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073734: 0x1073734: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073738: 0x1073738: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107373c: 0x107373c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01073740: 0x1073740: addiu v0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc 5
// 0x01073744: 0x1073744: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073748: 0x1073748: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107374c: 0x107374c: sw    ra, 28(sp)
// 0x01073750: 0x1073750: jal   0x1072e44 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073758: 0x1073758: lw    ra, 28(sp)
// 0x0107375c: 0x107375c: sll   zero, zero, 0
// 0x01073760: 0x1073760: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_CreatePOI_1073768(int32,int32,int32,int32,int32)
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
// 0x01073768: 0x1073768: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107376c: 0x107376c: sw    ra, 44(sp)
// 0x01073770: 0x1073770: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01073774: 0x1073774: bne   a1, zero, 0x1073798 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_1073798
// --- basic block ---
// 0x0107377c: 0x107377c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073780: 0x1073780: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073784: 0x1073784: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01073788: 0x1073788: addiu a3, a3, -31904
	ldloc 4
	ldc.i4 -31904
	add
	stloc 4
// 0x0107378c: 0x107378c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073790: 0x1073790: j	 0x10737b8 addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
	br L_10737b8
// --- basic block ---
L_1073798:
// 0x01073798: 0x1073798: bne   a2, zero, 0x10737c8 lui   a0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brtrue L_10737c8
// --- basic block ---
// 0x010737a0: 0x10737a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010737a4: 0x10737a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010737a8: 0x10737a8: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x010737ac: 0x10737ac: addiu a3, a3, -31860
	ldloc 4
	ldc.i4 -31860
	add
	stloc 4
// 0x010737b0: 0x10737b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010737b4: 0x10737b4: addiu a2, zero, 1969
	ldc.i4 1969
	stloc.3
L_10737b8:
// 0x010737b8: 0x10737b8: jal   0x100449c sll   zero, zero, 0
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
// 0x010737c0: 0x10737c0: j	 0x107380c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107380c
// --- basic block ---
L_10737c8:
// 0x010737c8: 0x10737c8: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010737cc: 0x10737cc: lw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010737d0: 0x10737d0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010737d4: 0x10737d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010737d8: 0x10737d8: addiu v0, v0, 32268
	ldloc 6
	ldc.i4 32268
	add
	stloc 6
// 0x010737dc: 0x10737dc: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010737e0: 0x10737e0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010737e4: 0x10737e4: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010737e8: 0x10737e8: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x010737ec: 0x10737ec: addiu t1, t1, -31808
	ldloc 8
	ldc.i4 -31808
	add
	stloc 8
// 0x010737f0: 0x10737f0: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010737f4: 0x10737f4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010737f8: 0x10737f8: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010737fc: 0x10737fc: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01073800: 0x1073800: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073804: 0x1073804: jal   0x1072e44 sw    v0, 36(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107380c:
// 0x0107380c: 0x107380c: lw    ra, 44(sp)
// 0x01073810: 0x1073810: sll   zero, zero, 0
// 0x01073814: 0x1073814: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_NotifySplashUpdateTime_107381c(int32,int32,int32,int32,int32)
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
// 0x0107381c: 0x107381c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01073820: 0x1073820: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01073824: 0x1073824: sw    ra, 100(sp)
// 0x01073828: 0x1073828: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0107382c: 0x107382c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073830: 0x1073830: beq   a1, zero, 0x1073894 addu  s1, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brfalse L_1073894
// --- basic block ---
// 0x01073838: 0x1073838: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107383c: 0x107383c: sll   zero, zero, 0
// 0x01073840: 0x1073840: beq   v0, zero, 0x1073898 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1073898
// --- basic block ---
// 0x01073848: 0x1073848: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0107384c: 0x107384c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01073850: 0x1073850: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01073854: 0x1073854: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01073858: 0x1073858: jal   0x1067cd0 sw    a3, 80(sp)
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
	call int32 Cibyl77::PackNetworkString_1067cd0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01073860: 0x1073860: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01073864: 0x1073864: beq   v0, zero, 0x1073894 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1073894
// --- basic block ---
// 0x0107386c: 0x107386c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073870: 0x1073870: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073874: 0x1073874: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01073878: 0x1073878: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107387c: 0x107387c: addiu v0, v0, -31736
	ldloc 5
	ldc.i4 -31736
	add
	stloc 5
// 0x01073880: 0x1073880: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073884: 0x1073884: jal   0x1072e44 sw    s0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0107388c: 0x107388c: j	 0x1073898 sll   zero, zero, 0
	br L_1073898
// --- basic block ---
L_1073894:
// 0x01073894: 0x1073894: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1073898:
// 0x01073898: 0x1073898: lw    ra, 100(sp)
// 0x0107389c: 0x107389c: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010738a0: 0x10738a0: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010738a4: 0x10738a4: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_ExternalPoiNotifyOnNavigate_10738ac(int32,int32,int32,int32,int32)
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
// 0x010738ac: 0x10738ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010738b0: 0x10738b0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010738b4: 0x10738b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010738b8: 0x10738b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010738bc: 0x10738bc: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010738c0: 0x10738c0: addiu v0, v0, -31708
	ldloc 5
	ldc.i4 -31708
	add
	stloc 5
// 0x010738c4: 0x10738c4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010738c8: 0x10738c8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010738cc: 0x10738cc: sw    ra, 28(sp)
// 0x010738d0: 0x10738d0: jal   0x1072e44 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010738d8: 0x10738d8: lw    ra, 28(sp)
// 0x010738dc: 0x10738dc: sll   zero, zero, 0
// 0x010738e0: 0x10738e0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_ExternalPoiNotifyOnPopUp_10738e8(int32,int32,int32,int32,int32)
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
// 0x010738e8: 0x10738e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010738ec: 0x10738ec: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010738f0: 0x10738f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010738f4: 0x10738f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010738f8: 0x10738f8: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010738fc: 0x10738fc: addiu v0, v0, -31676
	ldloc 5
	ldc.i4 -31676
	add
	stloc 5
// 0x01073900: 0x1073900: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073904: 0x1073904: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073908: 0x1073908: sw    ra, 28(sp)
// 0x0107390c: 0x107390c: jal   0x1072e44 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073914: 0x1073914: lw    ra, 28(sp)
// 0x01073918: 0x1073918: sll   zero, zero, 0
// 0x0107391c: 0x107391c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_FacebookPermissions_1073924(int32,int32,int32,int32,int32)
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
// 0x01073924: 0x1073924: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01073928: 0x1073928: sltiu v1, a1, 3
	ldloc.2
	ldc.i4.3
	clt.un
	stloc 5
// 0x0107392c: 0x107392c: addu  t2, a0, zero
	ldloc.1
	stloc 8
// 0x01073930: 0x1073930: sw    ra, 44(sp)
// 0x01073934: 0x1073934: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01073938: 0x1073938: bne   v1, zero, 0x107394c sll   a1, a1, 2
	ldloc 5
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	brtrue L_107394c
// --- basic block ---
// 0x01073940: 0x1073940: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073944: 0x1073944: j	 0x107395c addiu v1, v1, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_107395c
// --- basic block ---
L_107394c:
// 0x0107394c: 0x107394c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073950: 0x1073950: addiu v1, v1, 28912
	ldloc 5
	ldc.i4 28912
	add
	stloc 5
// 0x01073954: 0x1073954: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01073958: 0x1073958: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_107395c:
// 0x0107395c: 0x107395c: beq   a2, zero, 0x1073980 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_1073980
// --- basic block ---
// 0x01073964: 0x1073964: beq   a2, a1, 0x107398c addiu a1, zero, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	stloc.2
	beq  L_107398c
// --- basic block ---
// 0x0107396c: 0x107396c: bne   a2, a1, 0x1073998 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1073998
// --- basic block ---
// 0x01073974: 0x1073974: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073978: 0x1073978: j	 0x10739a0 addiu v0, v0, 32268
	ldloc 7
	ldc.i4 32268
	add
	stloc 7
	br L_10739a0
// --- basic block ---
L_1073980:
// 0x01073980: 0x1073980: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073984: 0x1073984: j	 0x10739a0 addiu v0, v0, -25236
	ldloc 7
	ldc.i4 -25236
	add
	stloc 7
	br L_10739a0
// --- basic block ---
L_107398c:
// 0x0107398c: 0x107398c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01073990: 0x1073990: j	 0x10739a0 addiu v0, v0, -31648
	ldloc 7
	ldc.i4 -31648
	add
	stloc 7
	br L_10739a0
// --- basic block ---
L_1073998:
// 0x01073998: 0x1073998: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107399c: 0x107399c: addiu v1, v1, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
L_10739a0:
// 0x010739a0: 0x10739a0: sltiu a1, a3, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc.2
// 0x010739a4: 0x10739a4: bne   a1, zero, 0x10739b8 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_10739b8
// --- basic block ---
// 0x010739ac: 0x10739ac: lui   t1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010739b0: 0x10739b0: j	 0x10739c8 addiu t1, t1, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc 10
	br L_10739c8
// --- basic block ---
L_10739b8:
// 0x010739b8: 0x10739b8: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x010739bc: 0x10739bc: addiu a1, a1, 28924
	ldloc.2
	ldc.i4 28924
	add
	stloc.2
// 0x010739c0: 0x10739c0: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x010739c4: 0x10739c4: lw    t1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
L_10739c8:
// 0x010739c8: 0x10739c8: sltiu a1, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.2
// 0x010739cc: 0x10739cc: bne   a1, zero, 0x10739e0 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_10739e0
// --- basic block ---
// 0x010739d4: 0x10739d4: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010739d8: 0x10739d8: j	 0x10739f0 addiu t0, t0, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 9
	br L_10739f0
// --- basic block ---
L_10739e0:
// 0x010739e0: 0x10739e0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010739e4: 0x10739e4: addiu a1, a1, 28936
	ldloc.2
	ldc.i4 28936
	add
	stloc.2
// 0x010739e8: 0x10739e8: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010739ec: 0x10739ec: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10739f0:
// 0x010739f0: 0x10739f0: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010739f4: 0x10739f4: addu  a3, t2, zero
	ldloc 8
	stloc 4
// 0x010739f8: 0x10739f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010739fc: 0x10739fc: lui   t2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073a00: 0x1073a00: addiu t2, t2, -31640
	ldloc 8
	ldc.i4 -31640
	add
	stloc 8
// 0x01073a04: 0x1073a04: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073a08: 0x1073a08: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073a0c: 0x1073a0c: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073a10: 0x1073a10: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01073a14: 0x1073a14: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073a18: 0x1073a18: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01073a1c: 0x1073a1c: jal   0x1072e44 sw    t0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01073a24: 0x1073a24: lw    ra, 44(sp)
// 0x01073a28: 0x1073a28: sll   zero, zero, 0
// 0x01073a2c: 0x1073a2c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_ReportAbuse_1073a34(int32,int32,int32,int32,int32)
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
// 0x01073a34: 0x1073a34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01073a38: 0x1073a38: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01073a3c: 0x1073a3c: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01073a40: 0x1073a40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073a44: 0x1073a44: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073a48: 0x1073a48: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073a4c: 0x1073a4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073a50: 0x1073a50: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073a54: 0x1073a54: addiu v0, v0, -31508
	ldloc 5
	ldc.i4 -31508
	add
	stloc 5
// 0x01073a58: 0x1073a58: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073a5c: 0x1073a5c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073a60: 0x1073a60: sw    ra, 36(sp)
// 0x01073a64: 0x1073a64: jal   0x1072e44 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073a6c: 0x1073a6c: lw    ra, 36(sp)
// 0x01073a70: 0x1073a70: sll   zero, zero, 0
// 0x01073a74: 0x1073a74: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_CollectCustomBonus_1073a7c(int32,int32,int32,int32,int32)
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
// 0x01073a7c: 0x1073a7c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01073a80: 0x1073a80: sw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x01073a84: 0x1073a84: sw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01073a88: 0x1073a88: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01073a8c: 0x1073a8c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01073a90: 0x1073a90: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01073a94: 0x1073a94: sw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x01073a98: 0x1073a98: sw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x01073a9c: 0x1073a9c: sw    ra, 172(sp)
// 0x01073aa0: 0x1073aa0: jal   0x106e430 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073aa8: 0x1073aa8: lw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x01073aac: 0x1073aac: lw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x01073ab0: 0x1073ab0: bne   v0, zero, 0x1073abc sll   zero, zero, 0
	ldloc 6
	brtrue L_1073abc
// --- basic block ---
// 0x01073ab8: 0x1073ab8: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1073abc:
// 0x01073abc: 0x1073abc: bne   a2, zero, 0x1073acc lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brtrue L_1073acc
// --- basic block ---
// 0x01073ac4: 0x1073ac4: j	 0x1073ad4 addiu v1, v1, 18792
	ldloc 7
	ldc.i4 18792
	add
	stloc 7
	br L_1073ad4
// --- basic block ---
L_1073acc:
// 0x01073acc: 0x1073acc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073ad0: 0x1073ad0: addiu v1, v1, 12364
	ldloc 7
	ldc.i4 12364
	add
	stloc 7
L_1073ad4:
// 0x01073ad4: 0x1073ad4: bne   a3, zero, 0x1073ae4 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brtrue L_1073ae4
// --- basic block ---
// 0x01073adc: 0x1073adc: j	 0x1073aec addiu v0, v0, 18792
	ldloc 6
	ldc.i4 18792
	add
	stloc 6
	br L_1073aec
// --- basic block ---
L_1073ae4:
// 0x01073ae4: 0x1073ae4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073ae8: 0x1073ae8: addiu v0, v0, 12364
	ldloc 6
	ldc.i4 12364
	add
	stloc 6
L_1073aec:
// 0x01073aec: 0x1073aec: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073af0: 0x1073af0: lw    a2, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x01073af4: 0x1073af4: addiu t0, t0, -31488
	ldloc 8
	ldc.i4 -31488
	add
	stloc 8
// 0x01073af8: 0x1073af8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073afc: 0x1073afc: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073b00: 0x1073b00: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01073b04: 0x1073b04: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01073b08: 0x1073b08: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073b0c: 0x1073b0c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073b10: 0x1073b10: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01073b14: 0x1073b14: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073b18: 0x1073b18: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01073b1c: 0x1073b1c: jal   0x1072e44 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073b24: 0x1073b24: lw    ra, 172(sp)
// 0x01073b28: 0x1073b28: lw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01073b2c: 0x1073b2c: lw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01073b30: 0x1073b30: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_CollectBonus_1073b38(int32,int32,int32,int32,int32)
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
// 0x01073b38: 0x1073b38: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01073b3c: 0x1073b3c: sw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01073b40: 0x1073b40: sw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01073b44: 0x1073b44: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01073b48: 0x1073b48: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01073b4c: 0x1073b4c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01073b50: 0x1073b50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073b54: 0x1073b54: sw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01073b58: 0x1073b58: sw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 4
	stelem.i4
// 0x01073b5c: 0x1073b5c: sw    ra, 172(sp)
// 0x01073b60: 0x1073b60: jal   0x106e430 addu  s0, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073b68: 0x1073b68: lw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x01073b6c: 0x1073b6c: sll   zero, zero, 0
// 0x01073b70: 0x1073b70: bne   a3, zero, 0x1073b80 lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_1073b80
// --- basic block ---
// 0x01073b78: 0x1073b78: j	 0x1073b88 addiu v1, v1, 18792
	ldloc 7
	ldc.i4 18792
	add
	stloc 7
	br L_1073b88
// --- basic block ---
L_1073b80:
// 0x01073b80: 0x1073b80: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073b84: 0x1073b84: addiu v1, v1, 12364
	ldloc 7
	ldc.i4 12364
	add
	stloc 7
L_1073b88:
// 0x01073b88: 0x1073b88: lw    v0, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 6
// 0x01073b8c: 0x1073b8c: sll   zero, zero, 0
// 0x01073b90: 0x1073b90: bne   v0, zero, 0x1073ba0 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1073ba0
// --- basic block ---
// 0x01073b98: 0x1073b98: j	 0x1073ba8 addiu v0, v0, 18792
	ldloc 6
	ldc.i4 18792
	add
	stloc 6
	br L_1073ba8
// --- basic block ---
L_1073ba0:
// 0x01073ba0: 0x1073ba0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073ba4: 0x1073ba4: addiu v0, v0, 12364
	ldloc 6
	ldc.i4 12364
	add
	stloc 6
L_1073ba8:
// 0x01073ba8: 0x1073ba8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073bac: 0x1073bac: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x01073bb0: 0x1073bb0: addiu t0, t0, -31456
	ldloc 8
	ldc.i4 -31456
	add
	stloc 8
// 0x01073bb4: 0x1073bb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073bb8: 0x1073bb8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073bbc: 0x1073bbc: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01073bc0: 0x1073bc0: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01073bc4: 0x1073bc4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073bc8: 0x1073bc8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073bcc: 0x1073bcc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01073bd0: 0x1073bd0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01073bd4: 0x1073bd4: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073bd8: 0x1073bd8: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01073bdc: 0x1073bdc: jal   0x1072e44 sw    v0, 36(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073be4: 0x1073be4: lw    ra, 172(sp)
// 0x01073be8: 0x1073be8: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01073bec: 0x1073bec: lw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01073bf0: 0x1073bf0: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01073bf4: 0x1073bf4: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_GeneralPacket_1073bfc(int32,int32,int32,int32,int32)
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
// 0x01073bfc: 0x1073bfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073c00: 0x1073c00: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073c04: 0x1073c04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073c08: 0x1073c08: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01073c0c: 0x1073c0c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073c10: 0x1073c10: sw    ra, 28(sp)
// 0x01073c14: 0x1073c14: jal   0x1072e44 addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073c1c: 0x1073c1c: lw    ra, 28(sp)
// 0x01073c20: 0x1073c20: sll   zero, zero, 0
// 0x01073c24: 0x1073c24: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_UpdateProfile_1073c2c(int32,int32,int32,int32,int32)
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
// 0x01073c2c: 0x1073c2c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01073c30: 0x1073c30: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01073c34: 0x1073c34: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01073c38: 0x1073c38: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01073c3c: 0x1073c3c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01073c40: 0x1073c40: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01073c44: 0x1073c44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073c48: 0x1073c48: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01073c4c: 0x1073c4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073c50: 0x1073c50: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01073c54: 0x1073c54: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01073c58: 0x1073c58: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01073c5c: 0x1073c5c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01073c60: 0x1073c60: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01073c64: 0x1073c64: addiu a3, a3, -31428
	ldloc 4
	ldc.i4 -31428
	add
	stloc 4
// 0x01073c68: 0x1073c68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073c6c: 0x1073c6c: addiu a2, zero, 1566
	ldc.i4 1566
	stloc.3
// 0x01073c70: 0x1073c70: sw    ra, 60(sp)
// 0x01073c74: 0x1073c74: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01073c78: 0x1073c78: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01073c7c: 0x1073c7c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01073c80: 0x1073c80: jal   0x100449c sw    s3, 28(sp)
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
// 0x01073c88: 0x1073c88: bne   s3, zero, 0x1073c98 lui   v0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc 6
	brtrue L_1073c98
// --- basic block ---
// 0x01073c90: 0x1073c90: j	 0x1073ca0 addiu v0, v0, -25236
	ldloc 6
	ldc.i4 -25236
	add
	stloc 6
	br L_1073ca0
// --- basic block ---
L_1073c98:
// 0x01073c98: 0x1073c98: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073c9c: 0x1073c9c: addiu v0, v0, 32268
	ldloc 6
	ldc.i4 32268
	add
	stloc 6
L_1073ca0:
// 0x01073ca0: 0x1073ca0: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01073ca4: 0x1073ca4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073ca8: 0x1073ca8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01073cac: 0x1073cac: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01073cb0: 0x1073cb0: addiu v1, v1, -31352
	ldloc 7
	ldc.i4 -31352
	add
	stloc 7
// 0x01073cb4: 0x1073cb4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073cb8: 0x1073cb8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073cbc: 0x1073cbc: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01073cc0: 0x1073cc0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01073cc4: 0x1073cc4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01073cc8: 0x1073cc8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01073ccc: 0x1073ccc: jal   0x1072e44 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073cd4: 0x1073cd4: lw    ra, 60(sp)
// 0x01073cd8: 0x1073cd8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01073cdc: 0x1073cdc: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01073ce0: 0x1073ce0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01073ce4: 0x1073ce4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01073ce8: 0x1073ce8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01073cec: 0x1073cec: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_TrafficAlertFeedback_1073cf4(int32,int32,int32,int32,int32)
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
// 0x01073cf4: 0x1073cf4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01073cf8: 0x1073cf8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01073cfc: 0x1073cfc: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01073d00: 0x1073d00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073d04: 0x1073d04: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073d08: 0x1073d08: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073d0c: 0x1073d0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073d10: 0x1073d10: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073d14: 0x1073d14: addiu v0, v0, -31252
	ldloc 5
	ldc.i4 -31252
	add
	stloc 5
// 0x01073d18: 0x1073d18: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073d1c: 0x1073d1c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073d20: 0x1073d20: sw    ra, 36(sp)
// 0x01073d24: 0x1073d24: jal   0x1072e44 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073d2c: 0x1073d2c: lw    ra, 36(sp)
// 0x01073d30: 0x1073d30: sll   zero, zero, 0
// 0x01073d34: 0x1073d34: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_UserPoints_1073d78(int32,int32,int32,int32,int32)
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
// 0x01073d78: 0x1073d78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073d7c: 0x1073d7c: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01073d80: 0x1073d80: sw    ra, 28(sp)
// 0x01073d84: 0x1073d84: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073d88: 0x1073d88: beq   v1, zero, 0x1073dac addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1073dac
// --- basic block ---
// 0x01073d90: 0x1073d90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073d94: 0x1073d94: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01073d98: 0x1073d98: addiu a1, a1, -31208
	ldloc.2
	ldc.i4 -31208
	add
	stloc.2
// 0x01073d9c: 0x1073d9c: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01073da4: 0x1073da4: j	 0x1073dcc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1073dcc
// --- basic block ---
L_1073dac:
// 0x01073dac: 0x1073dac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073db0: 0x1073db0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073db4: 0x1073db4: addiu v1, v1, -31192
	ldloc 5
	ldc.i4 -31192
	add
	stloc 5
// 0x01073db8: 0x1073db8: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073dbc: 0x1073dbc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073dc0: 0x1073dc0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073dc4: 0x1073dc4: jal   0x1072e44 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1073dcc:
// 0x01073dcc: 0x1073dcc: lw    ra, 28(sp)
// 0x01073dd0: 0x1073dd0: sll   zero, zero, 0
// 0x01073dd4: 0x1073dd4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Location_1073ddc(int32,int32,int32,int32,int32)
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
// 0x01073ddc: 0x1073ddc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01073de0: 0x1073de0: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01073de4: 0x1073de4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01073de8: 0x1073de8: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01073dec: 0x1073dec: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01073df0: 0x1073df0: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01073df4: 0x1073df4: sw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
// 0x01073df8: 0x1073df8: sw    ra, 84(sp)
// 0x01073dfc: 0x1073dfc: jal   0x1072c00 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01073e04: 0x1073e04: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01073e08: 0x1073e08: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01073e0c: 0x1073e0c: beq   a3, zero, 0x1073e2c lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brfalse L_1073e2c
// --- basic block ---
// 0x01073e14: 0x1073e14: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01073e18: 0x1073e18: addiu a1, v0, -31176
	ldloc 6
	ldc.i4 -31176
	add
	stloc.2
// 0x01073e1c: 0x1073e1c: jal   0x1000f64 addu  a2, s0, zero
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
// 0x01073e24: 0x1073e24: j	 0x1073e4c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1073e4c
// --- basic block ---
L_1073e2c:
// 0x01073e2c: 0x1073e2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073e30: 0x1073e30: addiu v0, v0, -31176
	ldloc 6
	ldc.i4 -31176
	add
	stloc 6
// 0x01073e34: 0x1073e34: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073e38: 0x1073e38: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01073e3c: 0x1073e3c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073e40: 0x1073e40: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01073e44: 0x1073e44: jal   0x1072e44 sw    s0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1073e4c:
// 0x01073e4c: 0x1073e4c: lw    ra, 84(sp)
// 0x01073e50: 0x1073e50: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01073e54: 0x1073e54: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01073e58: 0x1073e58: jr    ra addiu sp, sp, 88
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
.method public static int32 RTNet_SetMood_1073e60(int32,int32,int32,int32,int32)
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
// 0x01073e60: 0x1073e60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073e64: 0x1073e64: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01073e68: 0x1073e68: sw    ra, 28(sp)
// 0x01073e6c: 0x1073e6c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073e70: 0x1073e70: beq   v1, zero, 0x1073e94 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1073e94
// --- basic block ---
// 0x01073e78: 0x1073e78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073e7c: 0x1073e7c: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01073e80: 0x1073e80: addiu a1, a1, -31160
	ldloc.2
	ldc.i4 -31160
	add
	stloc.2
// 0x01073e84: 0x1073e84: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01073e8c: 0x1073e8c: j	 0x1073eb4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1073eb4
// --- basic block ---
L_1073e94:
// 0x01073e94: 0x1073e94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073e98: 0x1073e98: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073e9c: 0x1073e9c: addiu v1, v1, -31148
	ldloc 5
	ldc.i4 -31148
	add
	stloc 5
// 0x01073ea0: 0x1073ea0: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073ea4: 0x1073ea4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073ea8: 0x1073ea8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073eac: 0x1073eac: jal   0x1072e44 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1073eb4:
// 0x01073eb4: 0x1073eb4: lw    ra, 28(sp)
// 0x01073eb8: 0x1073eb8: sll   zero, zero, 0
// 0x01073ebc: 0x1073ebc: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_SetMyVisability_1073ec4(int32,int32,int32,int32,int32)
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
// 0x01073ec4: 0x1073ec4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01073ec8: 0x1073ec8: lw    t5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01073ecc: 0x1073ecc: addu  t6, a0, zero
	ldloc.1
	stloc 15
// 0x01073ed0: 0x1073ed0: addu  t4, a1, zero
	ldloc.2
	stloc 13
// 0x01073ed4: 0x1073ed4: addu  t3, a2, zero
	ldloc.3
	stloc 12
// 0x01073ed8: 0x1073ed8: sw    ra, 52(sp)
// 0x01073edc: 0x1073edc: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073ee0: 0x1073ee0: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01073ee4: 0x1073ee4: lw    a3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01073ee8: 0x1073ee8: lw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01073eec: 0x1073eec: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01073ef0: 0x1073ef0: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01073ef4: 0x1073ef4: beq   t5, zero, 0x1073f90 sll   zero, zero, 0
	ldloc 10
	brfalse L_1073f90
// --- basic block ---
// 0x01073efc: 0x1073efc: bne   a3, zero, 0x1073f0c lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_1073f0c
// --- basic block ---
// 0x01073f04: 0x1073f04: j	 0x1073f14 addiu t2, t2, 18792
	ldloc 9
	ldc.i4 18792
	add
	stloc 9
	br L_1073f14
// --- basic block ---
L_1073f0c:
// 0x01073f0c: 0x1073f0c: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01073f10: 0x1073f10: addiu t2, t2, 12364
	ldloc 9
	ldc.i4 12364
	add
	stloc 9
L_1073f14:
// 0x01073f14: 0x1073f14: bne   a1, zero, 0x1073f24 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_1073f24
// --- basic block ---
// 0x01073f1c: 0x1073f1c: j	 0x1073f2c addiu t1, t1, 18792
	ldloc 8
	ldc.i4 18792
	add
	stloc 8
	br L_1073f2c
// --- basic block ---
L_1073f24:
// 0x01073f24: 0x1073f24: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01073f28: 0x1073f28: addiu t1, t1, 12364
	ldloc 8
	ldc.i4 12364
	add
	stloc 8
L_1073f2c:
// 0x01073f2c: 0x1073f2c: bne   a0, zero, 0x1073f3c lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_1073f3c
// --- basic block ---
// 0x01073f34: 0x1073f34: j	 0x1073f44 addiu t0, t0, 18792
	ldloc 7
	ldc.i4 18792
	add
	stloc 7
	br L_1073f44
// --- basic block ---
L_1073f3c:
// 0x01073f3c: 0x1073f3c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073f40: 0x1073f40: addiu t0, t0, 12364
	ldloc 7
	ldc.i4 12364
	add
	stloc 7
L_1073f44:
// 0x01073f44: 0x1073f44: bne   v1, zero, 0x1073f54 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1073f54
// --- basic block ---
// 0x01073f4c: 0x1073f4c: j	 0x1073f5c addiu v1, v1, -27316
	ldloc 6
	ldc.i4 -27316
	add
	stloc 6
	br L_1073f5c
// --- basic block ---
L_1073f54:
// 0x01073f54: 0x1073f54: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073f58: 0x1073f58: addiu v1, v1, -16868
	ldloc 6
	ldc.i4 -16868
	add
	stloc 6
L_1073f5c:
// 0x01073f5c: 0x1073f5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073f60: 0x1073f60: addu  a0, t5, zero
	ldloc 10
	stloc.1
// 0x01073f64: 0x1073f64: addiu a1, a1, -31136
	ldloc.2
	ldc.i4 -31136
	add
	stloc.2
// 0x01073f68: 0x1073f68: addu  a2, t4, zero
	ldloc 13
	stloc.3
// 0x01073f6c: 0x1073f6c: addu  a3, t3, zero
	ldloc 12
	stloc 4
// 0x01073f70: 0x1073f70: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01073f74: 0x1073f74: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073f78: 0x1073f78: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073f7c: 0x1073f7c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01073f80: 0x1073f80: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x01073f88: 0x1073f88: j	 0x107402c addiu v0, zero, 1
	ldc.i4.1
	stloc 11
	br L_107402c
// --- basic block ---
L_1073f90:
// 0x01073f90: 0x1073f90: bne   a3, zero, 0x1073fa0 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_1073fa0
// --- basic block ---
// 0x01073f98: 0x1073f98: j	 0x1073fa8 addiu t2, t2, 18792
	ldloc 9
	ldc.i4 18792
	add
	stloc 9
	br L_1073fa8
// --- basic block ---
L_1073fa0:
// 0x01073fa0: 0x1073fa0: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01073fa4: 0x1073fa4: addiu t2, t2, 12364
	ldloc 9
	ldc.i4 12364
	add
	stloc 9
L_1073fa8:
// 0x01073fa8: 0x1073fa8: bne   a1, zero, 0x1073fb8 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_1073fb8
// --- basic block ---
// 0x01073fb0: 0x1073fb0: j	 0x1073fc0 addiu t1, t1, 18792
	ldloc 8
	ldc.i4 18792
	add
	stloc 8
	br L_1073fc0
// --- basic block ---
L_1073fb8:
// 0x01073fb8: 0x1073fb8: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01073fbc: 0x1073fbc: addiu t1, t1, 12364
	ldloc 8
	ldc.i4 12364
	add
	stloc 8
L_1073fc0:
// 0x01073fc0: 0x1073fc0: bne   a0, zero, 0x1073fd0 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_1073fd0
// --- basic block ---
// 0x01073fc8: 0x1073fc8: j	 0x1073fd8 addiu t0, t0, 18792
	ldloc 7
	ldc.i4 18792
	add
	stloc 7
	br L_1073fd8
// --- basic block ---
L_1073fd0:
// 0x01073fd0: 0x1073fd0: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073fd4: 0x1073fd4: addiu t0, t0, 12364
	ldloc 7
	ldc.i4 12364
	add
	stloc 7
L_1073fd8:
// 0x01073fd8: 0x1073fd8: bne   v1, zero, 0x1073fe8 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1073fe8
// --- basic block ---
// 0x01073fe0: 0x1073fe0: j	 0x1073ff0 addiu v1, v1, -27316
	ldloc 6
	ldc.i4 -27316
	add
	stloc 6
	br L_1073ff0
// --- basic block ---
L_1073fe8:
// 0x01073fe8: 0x1073fe8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073fec: 0x1073fec: addiu v1, v1, -16868
	ldloc 6
	ldc.i4 -16868
	add
	stloc 6
L_1073ff0:
// 0x01073ff0: 0x1073ff0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073ff4: 0x1073ff4: lui   t5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01073ff8: 0x1073ff8: addiu t5, t5, -31108
	ldloc 10
	ldc.i4 -31108
	add
	stloc 10
// 0x01073ffc: 0x1073ffc: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074000: 0x1074000: addu  a3, t6, zero
	ldloc 15
	stloc 4
// 0x01074004: 0x1074004: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074008: 0x1074008: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107400c: 0x107400c: sw    t4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01074010: 0x1074010: sw    t3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01074014: 0x1074014: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01074018: 0x1074018: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107401c: 0x107401c: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01074020: 0x1074020: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01074024: 0x1074024: jal   0x1072e44 sw    v0, 44(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 11
// --- basic block ---
L_107402c:
// 0x0107402c: 0x107402c: lw    ra, 52(sp)
// 0x01074030: 0x1074030: sll   zero, zero, 0
// 0x01074034: 0x1074034: jr    ra addiu sp, sp, 56
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
