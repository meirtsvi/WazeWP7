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

.method public static int32 RTNet_GPSPath_BuildCommand_1072e9c(int32,int32,int32,int32,int32)
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
// 0x01072e9c: 0x1072e9c: addiu v0, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc 6
// 0x01072ea0: 0x1072ea0: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01072ea4: 0x1072ea4: sltiu v0, v0, 99
	ldloc 6
	ldc.i4.s 99
	clt.un
	stloc 6
// 0x01072ea8: 0x1072ea8: sw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 16
	stelem.i4
// 0x01072eac: 0x1072eac: sw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01072eb0: 0x1072eb0: sw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x01072eb4: 0x1072eb4: sw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x01072eb8: 0x1072eb8: sw    ra, 188(sp)
// 0x01072ebc: 0x1072ebc: sw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01072ec0: 0x1072ec0: sw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01072ec4: 0x1072ec4: sw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x01072ec8: 0x1072ec8: sw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 13
	stelem.i4
// 0x01072ecc: 0x1072ecc: sw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x01072ed0: 0x1072ed0: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x01072ed4: 0x1072ed4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01072ed8: 0x1072ed8: addu  s7, a3, zero
	ldloc 4
	stloc 16
// 0x01072edc: 0x1072edc: beq   v0, zero, 0x1072f80 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 10
	brfalse L_1072f80
// --- basic block ---
// 0x01072ee4: 0x1072ee4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01072ee8: 0x1072ee8: mult  a2, a3
	ldloc.3
	ldloc 4
	mul
	stloc 18
// 0x01072eec: 0x1072eec: lw    a2, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01072ef0: 0x1072ef0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072ef4: 0x1072ef4: addiu a1, a1, -32768
	ldloc.2
	ldc.i4 -32768
	add
	stloc.2
// 0x01072ef8: 0x1072ef8: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01072efc: 0x1072efc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01072f00: 0x1072f00: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01072f04: 0x1072f04: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01072f08: 0x1072f08: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 13
// 0x01072f0c: 0x1072f0c: mflo  lo
	ldloc 18
	stloc 4
// 0x01072f10: 0x1072f10: jal   0x1000f64 addiu s8, s8, -32752
	ldloc 12
	ldc.i4 -32752
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
// 0x01072f18: 0x1072f18: j	 0x1072f34 addu  a1, s0, zero
	ldloc 7
	stloc.2
	br L_1072f34
// --- basic block ---
L_1072f20:
// 0x01072f20: 0x1072f20: lw    s6, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01072f24: 0x1072f24: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01072f28: 0x1072f28: addiu s0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
// 0x01072f2c: 0x1072f2c: subu  s6, s6, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01072f30: 0x1072f30: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_1072f34:
// 0x01072f34: 0x1072f34: jal   0x1072d80 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072f3c: 0x1072f3c: lw    a3, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01072f40: 0x1072f40: addu  a2, s5, zero
	ldloc 14
	stloc.3
// 0x01072f44: 0x1072f44: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01072f48: 0x1072f48: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01072f4c: 0x1072f4c: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072f50: 0x1072f50: jal   0x1000f64 addiu s2, s2, 1
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
// 0x01072f58: 0x1072f58: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01072f5c: 0x1072f5c: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01072f64: 0x1072f64: slt   v0, s2, s3
	ldloc 11
	ldloc 15
	clt
	stloc 6
// 0x01072f68: 0x1072f68: bne   v0, zero, 0x1072f20 sll   zero, zero, 0
	ldloc 6
	brtrue L_1072f20
// --- basic block ---
// 0x01072f70: 0x1072f70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072f74: 0x1072f74: addiu a1, a1, 19276
	ldloc.2
	ldc.i4 19276
	add
	stloc.2
// 0x01072f78: 0x1072f78: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1072f80:
// 0x01072f80: 0x1072f80: beq   s7, zero, 0x1072f94 addu  a0, s1, zero
	ldloc 16
	ldloc 10
	stloc.1
	brfalse L_1072f94
// --- basic block ---
// 0x01072f88: 0x1072f88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072f8c: 0x1072f8c: jal   0x1001ac4 addiu a1, a1, -32740
	ldloc.2
	ldc.i4 -32740
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1072f94:
// 0x01072f94: 0x1072f94: lw    ra, 188(sp)
// 0x01072f98: 0x1072f98: lw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x01072f9c: 0x1072f9c: lw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 16
// 0x01072fa0: 0x1072fa0: lw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01072fa4: 0x1072fa4: lw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x01072fa8: 0x1072fa8: lw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x01072fac: 0x1072fac: lw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01072fb0: 0x1072fb0: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x01072fb4: 0x1072fb4: lw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x01072fb8: 0x1072fb8: lw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01072fbc: 0x1072fbc: jr    ra addiu sp, sp, 192
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
.method public static int32 wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
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
// 0x01072fc4: 0x1072fc4: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01072fc8: 0x1072fc8: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 16
	stelem.i4
// 0x01072fcc: 0x1072fcc: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 15
	stelem.i4
// 0x01072fd0: 0x1072fd0: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 14
	stelem.i4
// 0x01072fd4: 0x1072fd4: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 11
	stelem.i4
// 0x01072fd8: 0x1072fd8: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 8
	stelem.i4
// 0x01072fdc: 0x1072fdc: sw    ra, 2412(sp)
// 0x01072fe0: 0x1072fe0: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 13
	stelem.i4
// 0x01072fe4: 0x1072fe4: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 9
	stelem.i4
// 0x01072fe8: 0x1072fe8: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01072fec: 0x1072fec: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01072ff0: 0x1072ff0: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x01072ff4: 0x1072ff4: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01072ff8: 0x1072ff8: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01072ffc: 0x1072ffc: lw    s1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 8
// 0x01073000: 0x1073000: beq   a3, zero, 0x1073164 addu  s5, a2, zero
	ldloc 4
	ldloc.3
	stloc 14
	brfalse L_1073164
// --- basic block ---
// 0x01073008: 0x1073008: beq   a0, zero, 0x1073168 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1073168
// --- basic block ---
// 0x01073010: 0x1073010: beq   a1, zero, 0x1073168 sll   zero, zero, 0
	ldloc.2
	brfalse L_1073168
// --- basic block ---
// 0x01073018: 0x1073018: beq   a2, zero, 0x1073168 sll   zero, zero, 0
	ldloc.3
	brfalse L_1073168
// --- basic block ---
// 0x01073020: 0x1073020: beq   s1, zero, 0x1073168 sll   zero, zero, 0
	ldloc 8
	brfalse L_1073168
// --- basic block ---
// 0x01073028: 0x1073028: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107302c: 0x107302c: sll   zero, zero, 0
// 0x01073030: 0x1073030: beq   v0, zero, 0x1073168 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1073168
// --- basic block ---
// 0x01073038: 0x1073038: addiu s0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x0107303c: 0x107303c: jal   0x10677d0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10677d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073044: 0x1073044: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107304c: 0x107304c: addiu s4, v0, 339
	ldloc 5
	ldc.i4 339
	add
	stloc 9
// 0x01073050: 0x1073050: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01073054: 0x1073054: jal   0x1067848 addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_1067848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107305c: 0x107305c: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x01073060: 0x1073060: addiu v0, sp, 2436
	ldloc.0
	ldc.i4 2436
	add
	stloc 5
// 0x01073064: 0x1073064: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073068: 0x1073068: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0107306c: 0x107306c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x01073070: 0x1073070: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01073074: 0x1073074: jal   0x10c0c50 sw    v0, 32(sp)
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
	call int32 Cibyl143::vsnprintf_10c0c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107307c: 0x107307c: bgez  v0, 0x10730ac lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	bge L_10730ac
// --- basic block ---
// 0x01073084: 0x1073084: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073088: 0x1073088: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107308c: 0x107308c: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x01073090: 0x1073090: addiu a3, a3, -32724
	ldloc 4
	ldc.i4 -32724
	add
	stloc 4
// 0x01073094: 0x1073094: addiu a2, zero, 529
	ldc.i4 529
	stloc.3
// 0x01073098: 0x1073098: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107309c: 0x107309c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010730a4: 0x10730a4: j	 0x107310c sll   zero, zero, 0
	br L_107310c
// --- basic block ---
L_10730ac:
// 0x010730ac: 0x10730ac: lw    a3, 260(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010730b0: 0x10730b0: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010730b4: 0x10730b4: addiu a2, a2, -32636
	ldloc.3
	ldc.i4 -32636
	add
	stloc.3
// 0x010730b8: 0x10730b8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x010730bc: 0x10730bc: addiu v0, s2, 192
	ldloc 11
	ldc.i4 192
	add
	stloc 5
// 0x010730c0: 0x10730c0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010730c4: 0x10730c4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010730cc: 0x10730cc: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010730d4: 0x10730d4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010730d8: 0x10730d8: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010730e0: 0x10730e0: addu  s8, v0, s8
	ldloc 5
	ldloc 13
	add
	stloc 13
// 0x010730e4: 0x10730e4: slt   s4, s8, s4
	ldloc 13
	ldloc 9
	clt
	stloc 9
// 0x010730e8: 0x10730e8: bne   s4, zero, 0x107311c addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brtrue L_107311c
// --- basic block ---
// 0x010730f0: 0x10730f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010730f4: 0x10730f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010730f8: 0x10730f8: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x010730fc: 0x10730fc: addiu a3, a3, -32624
	ldloc 4
	ldc.i4 -32624
	add
	stloc 4
// 0x01073100: 0x1073100: addiu a2, zero, 541
	ldc.i4 541
	stloc.3
// 0x01073104: 0x1073104: jal   0x100449c addiu a0, zero, 4
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
L_107310c:
// 0x0107310c: 0x107310c: jal   0x10677f4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073114: 0x1073114: j	 0x1073168 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1073168
// --- basic block ---
L_107311c:
// 0x0107311c: 0x107311c: jal   0x1068384 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::AppendPrefix_ShiftOriginalRight_1068384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073124: 0x1073124: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01073128: 0x1073128: lw    a0, -18224(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4556
	add
	ldelem.i4
	stloc.1
// 0x0107312c: 0x107312c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073130: 0x1073130: addiu a1, a1, -32504
	ldloc.2
	ldc.i4 -32504
	add
	stloc.2
// 0x01073134: 0x1073134: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01073138: 0x1073138: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x0107313c: 0x107313c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01073140: 0x1073140: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01073144: 0x1073144: jal   0x106a1b4 sw    v0, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107314c: 0x107314c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01073150: 0x1073150: jal   0x10677f4 sw    v0, 2368(sp)
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
	call int32 Cibyl76::ebuffer_free_10677f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073158: 0x1073158: lw    v0, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 5
// 0x0107315c: 0x107315c: j	 0x1073168 sll   zero, zero, 0
	br L_1073168
// --- basic block ---
L_1073164:
// 0x01073164: 0x1073164: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1073168:
// 0x01073168: 0x1073168: lw    ra, 2412(sp)
// 0x0107316c: 0x107316c: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 13
// 0x01073170: 0x1073170: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 16
// 0x01073174: 0x1073174: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 15
// 0x01073178: 0x1073178: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 14
// 0x0107317c: 0x107317c: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 9
// 0x01073180: 0x1073180: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x01073184: 0x1073184: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 11
// 0x01073188: 0x1073188: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 8
// 0x0107318c: 0x107318c: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x01073190: 0x1073190: jr    ra addiu sp, sp, 2416
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
.method public static int32 RTNet_SelectRoute_1073198(int32,int32,int32,int32,int32)
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
// 0x01073198: 0x1073198: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107319c: 0x107319c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010731a0: 0x10731a0: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010731a4: 0x10731a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010731a8: 0x10731a8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010731ac: 0x10731ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010731b0: 0x10731b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010731b4: 0x10731b4: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010731b8: 0x10731b8: addiu v0, v0, -32496
	ldloc 5
	ldc.i4 -32496
	add
	stloc 5
// 0x010731bc: 0x10731bc: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x010731c0: 0x10731c0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010731c4: 0x10731c4: sw    ra, 36(sp)
// 0x010731c8: 0x10731c8: jal   0x1072fc4 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010731d0: 0x10731d0: lw    ra, 36(sp)
// 0x010731d4: 0x10731d4: sll   zero, zero, 0
// 0x010731d8: 0x10731d8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_RequestRoute_10731e0(int32,int32,int32,int32,int32)
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
// 0x010731e0: 0x10731e0: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010731e4: 0x10731e4: sw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x010731e8: 0x10731e8: sw    a0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010731ec: 0x10731ec: sw    a1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.2
	stelem.i4
// 0x010731f0: 0x10731f0: lw    v0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x010731f4: 0x10731f4: lw    v1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 7
// 0x010731f8: 0x10731f8: lw    a0, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x010731fc: 0x10731fc: lw    a1, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x01073200: 0x1073200: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x01073204: 0x1073204: sw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x01073208: 0x1073208: sw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 16
	stelem.i4
// 0x0107320c: 0x107320c: sw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x01073210: 0x1073210: sw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x01073214: 0x1073214: sw    ra, 164(sp)
// 0x01073218: 0x1073218: sw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x0107321c: 0x107321c: sw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x01073220: 0x1073220: sw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 18
	stelem.i4
// 0x01073224: 0x1073224: sw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01073228: 0x1073228: sw    a2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc.3
	stelem.i4
// 0x0107322c: 0x107322c: sw    a3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 4
	stelem.i4
// 0x01073230: 0x1073230: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x01073234: 0x1073234: lw    s5, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x01073238: 0x1073238: lw    s4, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x0107323c: 0x107323c: lw    s3, 252(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x01073240: 0x1073240: sw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 6
	stelem.i4
// 0x01073244: 0x1073244: sw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x01073248: 0x1073248: sw    a0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.1
	stelem.i4
// 0x0107324c: 0x107324c: beq   s0, zero, 0x10732d4 sw    a1, 104(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.2
	stelem.i4
	brfalse L_10732d4
// --- basic block ---
// 0x01073254: 0x1073254: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01073258: 0x1073258: sll   zero, zero, 0
// 0x0107325c: 0x107325c: beq   v0, zero, 0x10732d8 lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 12
	brfalse L_10732d8
// --- basic block ---
// 0x01073264: 0x1073264: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107326c: 0x107326c: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01073270: 0x1073270: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x01073274: 0x1073274: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01073278: 0x1073278: jal   0x1000910 sw    a2, 120(sp)
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
// 0x01073280: 0x1073280: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01073284: 0x1073284: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01073288: 0x1073288: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0107328c: 0x107328c: jal   0x1067e50 addu  s2, v0, zero
	ldloc 6
	stloc 18
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073294: 0x1073294: bne   v0, zero, 0x10732e0 addu  s8, s2, zero
	ldloc 6
	ldloc 18
	stloc 12
	brtrue L_10732e0
// --- basic block ---
// 0x0107329c: 0x107329c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010732a0: 0x10732a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010732a4: 0x10732a4: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x010732a8: 0x10732a8: addiu a3, a3, -32476
	ldloc 4
	ldc.i4 -32476
	add
	stloc 4
// 0x010732ac: 0x10732ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010732b0: 0x10732b0: jal   0x100449c addiu a2, zero, 2205
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
// 0x010732b8: 0x10732b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010732bc: 0x10732bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010732c0: 0x10732c0: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010732c4: 0x10732c4: jal   0x104c2d8 addiu a1, a1, -32420
	ldloc.2
	ldc.i4 -32420
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010732cc: 0x10732cc: j	 0x10736d8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10736d8
// --- basic block ---
L_10732d4:
// 0x010732d4: 0x10732d4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
L_10732d8:
// 0x010732d8: 0x10732d8: addiu s8, s8, 18616
	ldloc 12
	ldc.i4 18616
	add
	stloc 12
// 0x010732dc: 0x10732dc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 18
L_10732e0:
// 0x010732e0: 0x10732e0: beq   s6, zero, 0x1073368 lui   s7, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 11
	brfalse L_1073368
// --- basic block ---
// 0x010732e8: 0x10732e8: lb    v0, 0(s6)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010732ec: 0x10732ec: sll   zero, zero, 0
// 0x010732f0: 0x10732f0: beq   v0, zero, 0x107336c addiu s7, s7, 18616
	ldloc 6
	ldloc 11
	ldc.i4 18616
	add
	stloc 11
	brfalse L_107336c
// --- basic block ---
// 0x010732f8: 0x10732f8: jal   0x1001b48 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073300: 0x1073300: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01073304: 0x1073304: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x01073308: 0x1073308: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0107330c: 0x107330c: jal   0x1000910 sw    a2, 120(sp)
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
// 0x01073314: 0x1073314: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01073318: 0x1073318: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x0107331c: 0x107331c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01073320: 0x1073320: jal   0x1067e50 addu  s1, v0, zero
	ldloc 6
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073328: 0x1073328: bne   v0, zero, 0x1073370 addu  s7, s1, zero
	ldloc 6
	ldloc 17
	stloc 11
	brtrue L_1073370
// --- basic block ---
// 0x01073330: 0x1073330: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073334: 0x1073334: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073338: 0x1073338: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x0107333c: 0x107333c: addiu a3, a3, -32476
	ldloc 4
	ldc.i4 -32476
	add
	stloc 4
// 0x01073340: 0x1073340: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073344: 0x1073344: jal   0x100449c addiu a2, zero, 2219
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
// 0x0107334c: 0x107334c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073350: 0x1073350: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073354: 0x1073354: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01073358: 0x1073358: jal   0x104c2d8 addiu a1, a1, -32420
	ldloc.2
	ldc.i4 -32420
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073360: 0x1073360: j	 0x1073680 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1073680
// --- basic block ---
L_1073368:
// 0x01073368: 0x1073368: addiu s7, s7, 18616
	ldloc 11
	ldc.i4 18616
	add
	stloc 11
L_107336c:
// 0x0107336c: 0x107336c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
L_1073370:
// 0x01073370: 0x1073370: bne   s5, zero, 0x1073380 sll   zero, zero, 0
	ldloc 16
	brtrue L_1073380
// --- basic block ---
// 0x01073378: 0x1073378: lui   s5, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0107337c: 0x107337c: addiu s5, s5, 18616
	ldloc 16
	ldc.i4 18616
	add
	stloc 16
L_1073380:
// 0x01073380: 0x1073380: bne   s4, zero, 0x1073390 sll   zero, zero, 0
	ldloc 15
	brtrue L_1073390
// --- basic block ---
// 0x01073388: 0x1073388: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0107338c: 0x107338c: addiu s4, s4, 18616
	ldloc 15
	ldc.i4 18616
	add
	stloc 15
L_1073390:
// 0x01073390: 0x1073390: bne   s3, zero, 0x10733a0 sll   zero, zero, 0
	ldloc 14
	brtrue L_10733a0
// --- basic block ---
// 0x01073398: 0x1073398: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107339c: 0x107339c: addiu s3, s3, 18616
	ldloc 14
	ldc.i4 18616
	add
	stloc 14
L_10733a0:
// 0x010733a0: 0x10733a0: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010733a8: 0x10733a8: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010733ac: 0x10733ac: jal   0x1001b48 sw    v0, 120(sp)
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
// 0x010733b4: 0x10733b4: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010733b8: 0x10733b8: jal   0x1001b48 sw    v0, 124(sp)
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
// 0x010733c0: 0x10733c0: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010733c4: 0x10733c4: jal   0x1001b48 addu  s6, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010733cc: 0x10733cc: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010733d0: 0x10733d0: jal   0x1001b48 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010733d8: 0x10733d8: lw    a2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.3
// 0x010733dc: 0x10733dc: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x010733e0: 0x10733e0: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 19
// 0x010733e4: 0x10733e4: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010733e8: 0x10733e8: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010733ec: 0x10733ec: mflo  lo
	ldloc 19
	stloc.1
// 0x010733f0: 0x10733f0: addiu a0, a0, 238
	ldloc.1
	ldc.i4 238
	add
	stloc.1
// 0x010733f4: 0x10733f4: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010733f8: 0x10733f8: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010733fc: 0x10733fc: addu  s6, v1, s6
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x01073400: 0x1073400: addu  s6, s6, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x01073404: 0x1073404: addu  s6, s6, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x01073408: 0x1073408: jal   0x1000910 addu  a0, s6, zero
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
// 0x01073410: 0x1073410: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01073414: 0x1073414: lw    t5, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x01073418: 0x1073418: lw    v0, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 6
// 0x0107341c: 0x107341c: lw    t1, 4(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x01073420: 0x1073420: lw    t2, 0(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x01073424: 0x1073424: bne   v0, zero, 0x1073434 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_1073434
// --- basic block ---
// 0x0107342c: 0x107342c: j	 0x107343c addiu v1, v1, 18532
	ldloc 7
	ldc.i4 18532
	add
	stloc 7
	br L_107343c
// --- basic block ---
L_1073434:
// 0x01073434: 0x1073434: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073438: 0x1073438: addiu v1, v1, 12324
	ldloc 7
	ldc.i4 12324
	add
	stloc 7
L_107343c:
// 0x0107343c: 0x107343c: lw    v0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 6
// 0x01073440: 0x1073440: sll   zero, zero, 0
// 0x01073444: 0x1073444: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01073448: 0x1073448: lw    t3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x0107344c: 0x107344c: lw    v0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x01073450: 0x1073450: sll   zero, zero, 0
// 0x01073454: 0x1073454: bne   v0, zero, 0x1073464 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1073464
// --- basic block ---
// 0x0107345c: 0x107345c: j	 0x107346c addiu v0, v0, 18532
	ldloc 6
	ldc.i4 18532
	add
	stloc 6
	br L_107346c
// --- basic block ---
L_1073464:
// 0x01073464: 0x1073464: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073468: 0x1073468: addiu v0, v0, 12324
	ldloc 6
	ldc.i4 12324
	add
	stloc 6
L_107346c:
// 0x0107346c: 0x107346c: lw    t5, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01073470: 0x1073470: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01073474: 0x1073474: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073478: 0x1073478: lw    t5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0107347c: 0x107347c: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x01073480: 0x1073480: sw    t5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073484: 0x1073484: lw    t5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 8
// 0x01073488: 0x1073488: lw    a0, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.1
// 0x0107348c: 0x107348c: sw    t5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01073490: 0x1073490: lw    t5, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 8
// 0x01073494: 0x1073494: sw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01073498: 0x1073498: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107349c: 0x107349c: lw    t5, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x010734a0: 0x10734a0: lw    v1, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x010734a4: 0x10734a4: sw    t5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010734a8: 0x10734a8: lw    t5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x010734ac: 0x10734ac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010734b0: 0x10734b0: sw    t5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010734b4: 0x10734b4: lw    t5, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010734b8: 0x10734b8: lw    a3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x010734bc: 0x10734bc: sw    t5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010734c0: 0x10734c0: lw    t5, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 8
// 0x010734c4: 0x10734c4: sll   t4, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 24
// 0x010734c8: 0x10734c8: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010734cc: 0x10734cc: lw    t5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010734d0: 0x10734d0: addiu a2, a2, -32396
	ldloc.3
	ldc.i4 -32396
	add
	stloc.3
// 0x010734d4: 0x10734d4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010734d8: 0x10734d8: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010734dc: 0x10734dc: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010734e0: 0x10734e0: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010734e4: 0x10734e4: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010734e8: 0x10734e8: sw    t2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 22
	stelem.i4
// 0x010734ec: 0x10734ec: sw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 21
	stelem.i4
// 0x010734f0: 0x10734f0: sw    t5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010734f4: 0x10734f4: sw    t3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 23
	stelem.i4
// 0x010734f8: 0x10734f8: sw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010734fc: 0x10734fc: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01073500: 0x1073500: sw    t4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 24
	stelem.i4
// 0x01073504: 0x1073504: jal   0x1000f9c addu  s7, zero, zero
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
// 0x0107350c: 0x107350c: lw    v1, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01073510: 0x1073510: lw    s8, 268(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 12
// 0x01073514: 0x1073514: j	 0x1073570 sll   zero, zero, 0
	br L_1073570
// --- basic block ---
L_107351c:
// 0x0107351c: 0x107351c: jal   0x1001b48 sw    v1, 124(sp)
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
// 0x01073524: 0x1073524: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01073528: 0x1073528: lw    t0, 0(s8)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107352c: 0x107352c: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x01073530: 0x1073530: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01073534: 0x1073534: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01073538: 0x1073538: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107353c: 0x107353c: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01073540: 0x1073540: addiu a2, a2, -32296
	ldloc.3
	ldc.i4 -32296
	add
	stloc.3
// 0x01073544: 0x1073544: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01073548: 0x1073548: addiu s8, s8, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0107354c: 0x107354c: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01073550: 0x1073550: beq   t0, zero, 0x1073560 addiu v0, v0, 18532
	ldloc 13
	ldloc 6
	ldc.i4 18532
	add
	stloc 6
	brfalse L_1073560
// --- basic block ---
// 0x01073558: 0x1073558: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107355c: 0x107355c: addiu v0, v0, 12324
	ldloc 6
	ldc.i4 12324
	add
	stloc 6
L_1073560:
// 0x01073560: 0x1073560: sw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01073564: 0x1073564: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107356c: 0x107356c: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_1073570:
// 0x01073570: 0x1073570: lw    a1, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.2
// 0x01073574: 0x1073574: sll   zero, zero, 0
// 0x01073578: 0x1073578: slt   v0, s7, a1
	ldloc 11
	ldloc.2
	clt
	stloc 6
// 0x0107357c: 0x107357c: bne   v0, zero, 0x107351c addu  a0, s0, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_107351c
// --- basic block ---
// 0x01073584: 0x1073584: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01073588: 0x1073588: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0107358c: 0x107358c: cibyl_sysc 0x20f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01073590: 0x1073590: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01073594: 0x1073594: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x01073598: 0x1073598: jal   0x10c3738 sw    v1, 96(sp)
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
	call int32 Cibyl145::localtime_10c3738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010735a0: 0x10735a0: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010735a4: 0x10735a4: sll   zero, zero, 0
// 0x010735a8: 0x10735a8: sw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x010735ac: 0x10735ac: lw    s7, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010735b0: 0x10735b0: lw    s8, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010735b4: 0x10735b4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010735bc: 0x10735bc: lw    v1, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 7
// 0x010735c0: 0x10735c0: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010735c4: 0x10735c4: bne   v1, zero, 0x10735d4 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10735d4
// --- basic block ---
// 0x010735cc: 0x10735cc: j	 0x10735dc addiu v1, v1, 18532
	ldloc 7
	ldc.i4 18532
	add
	stloc 7
	br L_10735dc
// --- basic block ---
L_10735d4:
// 0x010735d4: 0x10735d4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010735d8: 0x10735d8: addiu v1, v1, 12324
	ldloc 7
	ldc.i4 12324
	add
	stloc 7
L_10735dc:
// 0x010735dc: 0x10735dc: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 13
// 0x010735e0: 0x10735e0: mult  a1, t0
	ldloc.2
	ldloc 13
	mul
	stloc 19
// 0x010735e4: 0x10735e4: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x010735e8: 0x10735e8: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x010735ec: 0x10735ec: lw    v0, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 6
// 0x010735f0: 0x10735f0: lw    a3, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 4
// 0x010735f4: 0x10735f4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010735f8: 0x10735f8: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x010735fc: 0x10735fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01073600: 0x1073600: addiu a2, a2, -32312
	ldloc.3
	ldc.i4 -32312
	add
	stloc.3
// 0x01073604: 0x1073604: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01073608: 0x1073608: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0107360c: 0x107360c: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01073610: 0x1073610: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01073614: 0x1073614: mflo  lo
	ldloc 19
	stloc 13
// 0x01073618: 0x1073618: sll   zero, zero, 0
// 0x0107361c: 0x107361c: sll   zero, zero, 0
// 0x01073620: 0x1073620: mult  s8, v0
	ldloc 12
	ldloc 6
	mul
	stloc 19
// 0x01073624: 0x1073624: mflo  lo
	ldloc 19
	stloc 12
// 0x01073628: 0x1073628: addu  t0, t0, s8
	ldloc 13
	ldloc 12
	add
	stloc 13
// 0x0107362c: 0x107362c: addu  s7, t0, s7
	ldloc 13
	ldloc 11
	add
	stloc 11
// 0x01073630: 0x1073630: jal   0x1000f9c sw    s7, 28(sp)
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
// 0x01073638: 0x1073638: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107363c: 0x107363c: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x01073640: 0x1073640: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073644: 0x1073644: addiu a2, zero, 2275
	ldc.i4 2275
	stloc.3
// 0x01073648: 0x1073648: jal   0x100449c addu  a3, s0, zero
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
// 0x01073650: 0x1073650: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073654: 0x1073654: lw    a2, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.3
// 0x01073658: 0x1073658: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0107365c: 0x107365c: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01073660: 0x1073660: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073664: 0x1073664: jal   0x1072fc4 sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107366c: 0x107366c: beq   s0, zero, 0x1073680 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1073680
// --- basic block ---
// 0x01073674: 0x1073674: jal   0x1000930 sw    v0, 120(sp)
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
// 0x0107367c: 0x107367c: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1073680:
// 0x01073680: 0x1073680: beq   s1, zero, 0x1073694 addu  a0, s1, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_1073694
// --- basic block ---
// 0x01073688: 0x1073688: jal   0x1000930 sw    v0, 120(sp)
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
// 0x01073690: 0x1073690: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1073694:
// 0x01073694: 0x1073694: beq   s2, zero, 0x10736a8 addu  a0, s2, zero
	ldloc 18
	ldloc 18
	stloc.1
	brfalse L_10736a8
// --- basic block ---
// 0x0107369c: 0x107369c: jal   0x1000930 sw    v0, 120(sp)
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
// 0x010736a4: 0x10736a4: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_10736a8:
// 0x010736a8: 0x10736a8: lw    ra, 164(sp)
// 0x010736ac: 0x10736ac: lw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x010736b0: 0x10736b0: lw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x010736b4: 0x10736b4: lw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x010736b8: 0x10736b8: lw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x010736bc: 0x10736bc: lw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x010736c0: 0x10736c0: lw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010736c4: 0x10736c4: lw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 18
// 0x010736c8: 0x10736c8: lw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x010736cc: 0x10736cc: lw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x010736d0: 0x10736d0: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10736d8:
// 0x010736d8: 0x10736d8: j	 0x1073680 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1073680
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_FindTrip_1073758(int32,int32,int32,int32,int32)
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
// 0x01073758: 0x1073758: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107375c: 0x107375c: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01073760: 0x1073760: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01073764: 0x1073764: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01073768: 0x1073768: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107376c: 0x107376c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01073770: 0x1073770: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073774: 0x1073774: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01073778: 0x1073778: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107377c: 0x107377c: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01073780: 0x1073780: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01073784: 0x1073784: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x01073788: 0x1073788: addiu a3, a3, -32188
	ldloc 4
	ldc.i4 -32188
	add
	stloc 4
// 0x0107378c: 0x107378c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073790: 0x1073790: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x01073794: 0x1073794: sw    ra, 44(sp)
// 0x01073798: 0x1073798: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107379c: 0x107379c: jal   0x100449c sw    v0, 20(sp)
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
// 0x010737a4: 0x10737a4: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010737a8: 0x10737a8: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010737ac: 0x10737ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010737b0: 0x10737b0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010737b4: 0x10737b4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010737b8: 0x10737b8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010737bc: 0x10737bc: addiu t0, t0, -32140
	ldloc 9
	ldc.i4 -32140
	add
	stloc 9
// 0x010737c0: 0x10737c0: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x010737c4: 0x10737c4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010737c8: 0x10737c8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010737cc: 0x10737cc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010737d0: 0x10737d0: jal   0x1072fc4 sw    v0, 24(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010737d8: 0x10737d8: lw    ra, 44(sp)
// 0x010737dc: 0x10737dc: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010737e0: 0x10737e0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010737e4: 0x10737e4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010737e8: 0x10737e8: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_TripServer_DeletePOI_10737f0(int32,int32,int32,int32,int32)
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
// 0x010737f0: 0x10737f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010737f4: 0x10737f4: sw    ra, 28(sp)
// 0x010737f8: 0x10737f8: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x010737fc: 0x10737fc: bne   a1, zero, 0x1073828 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_1073828
// --- basic block ---
// 0x01073804: 0x1073804: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073808: 0x1073808: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107380c: 0x107380c: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x01073810: 0x1073810: addiu a3, a3, -32096
	ldloc 4
	ldc.i4 -32096
	add
	stloc 4
// 0x01073814: 0x1073814: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073818: 0x1073818: jal   0x100449c addiu a2, zero, 2021
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
// 0x01073820: 0x1073820: j	 0x1073848 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1073848
// --- basic block ---
L_1073828:
// 0x01073828: 0x1073828: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107382c: 0x107382c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073830: 0x1073830: addiu v1, v1, -32056
	ldloc 5
	ldc.i4 -32056
	add
	stloc 5
// 0x01073834: 0x1073834: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01073838: 0x1073838: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107383c: 0x107383c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073840: 0x1073840: jal   0x1072fc4 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1073848:
// 0x01073848: 0x1073848: lw    ra, 28(sp)
// 0x0107384c: 0x107384c: sll   zero, zero, 0
// 0x01073850: 0x1073850: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetNumPOIs_1073858(int32,int32,int32,int32,int32)
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
// 0x01073858: 0x1073858: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107385c: 0x107385c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073860: 0x1073860: addiu v0, v0, -32012
	ldloc 5
	ldc.i4 -32012
	add
	stloc 5
// 0x01073864: 0x1073864: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073868: 0x1073868: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107386c: 0x107386c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073870: 0x1073870: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073874: 0x1073874: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01073878: 0x1073878: addiu v0, v0, 32228
	ldloc 5
	ldc.i4 32228
	add
	stloc 5
// 0x0107387c: 0x107387c: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01073880: 0x1073880: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073884: 0x1073884: sw    ra, 28(sp)
// 0x01073888: 0x1073888: jal   0x1072fc4 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073890: 0x1073890: lw    ra, 28(sp)
// 0x01073894: 0x1073894: sll   zero, zero, 0
// 0x01073898: 0x1073898: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetPOIs_10738a0(int32,int32,int32,int32,int32)
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
// 0x010738a0: 0x10738a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010738a4: 0x10738a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010738a8: 0x10738a8: addiu v0, v0, -31976
	ldloc 5
	ldc.i4 -31976
	add
	stloc 5
// 0x010738ac: 0x10738ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010738b0: 0x10738b0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010738b4: 0x10738b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010738b8: 0x10738b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010738bc: 0x10738bc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010738c0: 0x10738c0: addiu v0, v0, 32228
	ldloc 5
	ldc.i4 32228
	add
	stloc 5
// 0x010738c4: 0x10738c4: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x010738c8: 0x10738c8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010738cc: 0x10738cc: sw    ra, 28(sp)
// 0x010738d0: 0x10738d0: jal   0x1072fc4 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
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
.method public static int32 RTNet_TripServer_CreatePOI_10738e8(int32,int32,int32,int32,int32)
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
// 0x010738e8: 0x10738e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010738ec: 0x10738ec: sw    ra, 44(sp)
// 0x010738f0: 0x10738f0: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x010738f4: 0x10738f4: bne   a1, zero, 0x1073918 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_1073918
// --- basic block ---
// 0x010738fc: 0x10738fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073900: 0x1073900: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073904: 0x1073904: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x01073908: 0x1073908: addiu a3, a3, -31944
	ldloc 4
	ldc.i4 -31944
	add
	stloc 4
// 0x0107390c: 0x107390c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073910: 0x1073910: j	 0x1073938 addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
	br L_1073938
// --- basic block ---
L_1073918:
// 0x01073918: 0x1073918: bne   a2, zero, 0x1073948 lui   a0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brtrue L_1073948
// --- basic block ---
// 0x01073920: 0x1073920: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073924: 0x1073924: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073928: 0x1073928: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x0107392c: 0x107392c: addiu a3, a3, -31900
	ldloc 4
	ldc.i4 -31900
	add
	stloc 4
// 0x01073930: 0x1073930: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073934: 0x1073934: addiu a2, zero, 1969
	ldc.i4 1969
	stloc.3
L_1073938:
// 0x01073938: 0x1073938: jal   0x100449c sll   zero, zero, 0
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
// 0x01073940: 0x1073940: j	 0x107398c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107398c
// --- basic block ---
L_1073948:
// 0x01073948: 0x1073948: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107394c: 0x107394c: lw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01073950: 0x1073950: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01073954: 0x1073954: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073958: 0x1073958: addiu v0, v0, 32228
	ldloc 6
	ldc.i4 32228
	add
	stloc 6
// 0x0107395c: 0x107395c: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073960: 0x1073960: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01073964: 0x1073964: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01073968: 0x1073968: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0107396c: 0x107396c: addiu t1, t1, -31848
	ldloc 8
	ldc.i4 -31848
	add
	stloc 8
// 0x01073970: 0x1073970: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01073974: 0x1073974: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073978: 0x1073978: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107397c: 0x107397c: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01073980: 0x1073980: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073984: 0x1073984: jal   0x1072fc4 sw    v0, 36(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107398c:
// 0x0107398c: 0x107398c: lw    ra, 44(sp)
// 0x01073990: 0x1073990: sll   zero, zero, 0
// 0x01073994: 0x1073994: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_NotifySplashUpdateTime_107399c(int32,int32,int32,int32,int32)
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
// 0x0107399c: 0x107399c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010739a0: 0x10739a0: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010739a4: 0x10739a4: sw    ra, 100(sp)
// 0x010739a8: 0x10739a8: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010739ac: 0x10739ac: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010739b0: 0x10739b0: beq   a1, zero, 0x1073a14 addu  s1, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brfalse L_1073a14
// --- basic block ---
// 0x010739b8: 0x10739b8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010739bc: 0x10739bc: sll   zero, zero, 0
// 0x010739c0: 0x10739c0: beq   v0, zero, 0x1073a18 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1073a18
// --- basic block ---
// 0x010739c8: 0x10739c8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010739cc: 0x10739cc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010739d0: 0x10739d0: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010739d4: 0x10739d4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010739d8: 0x10739d8: jal   0x1067e50 sw    a3, 80(sp)
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
	call int32 Cibyl77::PackNetworkString_1067e50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010739e0: 0x10739e0: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010739e4: 0x10739e4: beq   v0, zero, 0x1073a14 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1073a14
// --- basic block ---
// 0x010739ec: 0x10739ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010739f0: 0x10739f0: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x010739f4: 0x10739f4: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x010739f8: 0x10739f8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010739fc: 0x10739fc: addiu v0, v0, -31776
	ldloc 5
	ldc.i4 -31776
	add
	stloc 5
// 0x01073a00: 0x1073a00: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073a04: 0x1073a04: jal   0x1072fc4 sw    s0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01073a0c: 0x1073a0c: j	 0x1073a18 sll   zero, zero, 0
	br L_1073a18
// --- basic block ---
L_1073a14:
// 0x01073a14: 0x1073a14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1073a18:
// 0x01073a18: 0x1073a18: lw    ra, 100(sp)
// 0x01073a1c: 0x1073a1c: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01073a20: 0x1073a20: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01073a24: 0x1073a24: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_ExternalPoiNotifyOnNavigate_1073a2c(int32,int32,int32,int32,int32)
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
// 0x01073a2c: 0x1073a2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073a30: 0x1073a30: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073a34: 0x1073a34: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073a38: 0x1073a38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073a3c: 0x1073a3c: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073a40: 0x1073a40: addiu v0, v0, -31748
	ldloc 5
	ldc.i4 -31748
	add
	stloc 5
// 0x01073a44: 0x1073a44: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01073a48: 0x1073a48: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073a4c: 0x1073a4c: sw    ra, 28(sp)
// 0x01073a50: 0x1073a50: jal   0x1072fc4 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073a58: 0x1073a58: lw    ra, 28(sp)
// 0x01073a5c: 0x1073a5c: sll   zero, zero, 0
// 0x01073a60: 0x1073a60: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_ExternalPoiNotifyOnPopUp_1073a68(int32,int32,int32,int32,int32)
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
// 0x01073a68: 0x1073a68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073a6c: 0x1073a6c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073a70: 0x1073a70: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073a74: 0x1073a74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073a78: 0x1073a78: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073a7c: 0x1073a7c: addiu v0, v0, -31716
	ldloc 5
	ldc.i4 -31716
	add
	stloc 5
// 0x01073a80: 0x1073a80: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01073a84: 0x1073a84: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073a88: 0x1073a88: sw    ra, 28(sp)
// 0x01073a8c: 0x1073a8c: jal   0x1072fc4 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073a94: 0x1073a94: lw    ra, 28(sp)
// 0x01073a98: 0x1073a98: sll   zero, zero, 0
// 0x01073a9c: 0x1073a9c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_FacebookPermissions_1073aa4(int32,int32,int32,int32,int32)
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
// 0x01073aa4: 0x1073aa4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01073aa8: 0x1073aa8: sltiu v1, a1, 3
	ldloc.2
	ldc.i4.3
	clt.un
	stloc 5
// 0x01073aac: 0x1073aac: addu  t2, a0, zero
	ldloc.1
	stloc 8
// 0x01073ab0: 0x1073ab0: sw    ra, 44(sp)
// 0x01073ab4: 0x1073ab4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01073ab8: 0x1073ab8: bne   v1, zero, 0x1073acc sll   a1, a1, 2
	ldloc 5
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1073acc
// --- basic block ---
// 0x01073ac0: 0x1073ac0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073ac4: 0x1073ac4: j	 0x1073adc addiu v1, v1, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
	br L_1073adc
// --- basic block ---
L_1073acc:
// 0x01073acc: 0x1073acc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073ad0: 0x1073ad0: addiu v1, v1, 28656
	ldloc 5
	ldc.i4 28656
	add
	stloc 5
// 0x01073ad4: 0x1073ad4: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01073ad8: 0x1073ad8: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_1073adc:
// 0x01073adc: 0x1073adc: beq   a2, zero, 0x1073b00 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_1073b00
// --- basic block ---
// 0x01073ae4: 0x1073ae4: beq   a2, a1, 0x1073b0c addiu a1, zero, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	stloc.2
	beq  L_1073b0c
// --- basic block ---
// 0x01073aec: 0x1073aec: bne   a2, a1, 0x1073b18 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1073b18
// --- basic block ---
// 0x01073af4: 0x1073af4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073af8: 0x1073af8: j	 0x1073b20 addiu v0, v0, 32228
	ldloc 7
	ldc.i4 32228
	add
	stloc 7
	br L_1073b20
// --- basic block ---
L_1073b00:
// 0x01073b00: 0x1073b00: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073b04: 0x1073b04: j	 0x1073b20 addiu v0, v0, -25236
	ldloc 7
	ldc.i4 -25236
	add
	stloc 7
	br L_1073b20
// --- basic block ---
L_1073b0c:
// 0x01073b0c: 0x1073b0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01073b10: 0x1073b10: j	 0x1073b20 addiu v0, v0, -31688
	ldloc 7
	ldc.i4 -31688
	add
	stloc 7
	br L_1073b20
// --- basic block ---
L_1073b18:
// 0x01073b18: 0x1073b18: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073b1c: 0x1073b1c: addiu v1, v1, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
L_1073b20:
// 0x01073b20: 0x1073b20: sltiu a1, a3, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc.2
// 0x01073b24: 0x1073b24: bne   a1, zero, 0x1073b38 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_1073b38
// --- basic block ---
// 0x01073b2c: 0x1073b2c: lui   t1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01073b30: 0x1073b30: j	 0x1073b48 addiu t1, t1, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc 10
	br L_1073b48
// --- basic block ---
L_1073b38:
// 0x01073b38: 0x1073b38: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01073b3c: 0x1073b3c: addiu a1, a1, 28668
	ldloc.2
	ldc.i4 28668
	add
	stloc.2
// 0x01073b40: 0x1073b40: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01073b44: 0x1073b44: lw    t1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
L_1073b48:
// 0x01073b48: 0x1073b48: sltiu a1, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.2
// 0x01073b4c: 0x1073b4c: bne   a1, zero, 0x1073b60 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_1073b60
// --- basic block ---
// 0x01073b54: 0x1073b54: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01073b58: 0x1073b58: j	 0x1073b70 addiu t0, t0, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc 9
	br L_1073b70
// --- basic block ---
L_1073b60:
// 0x01073b60: 0x1073b60: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01073b64: 0x1073b64: addiu a1, a1, 28680
	ldloc.2
	ldc.i4 28680
	add
	stloc.2
// 0x01073b68: 0x1073b68: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01073b6c: 0x1073b6c: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_1073b70:
// 0x01073b70: 0x1073b70: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01073b74: 0x1073b74: addu  a3, t2, zero
	ldloc 8
	stloc 4
// 0x01073b78: 0x1073b78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073b7c: 0x1073b7c: lui   t2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073b80: 0x1073b80: addiu t2, t2, -31680
	ldloc 8
	ldc.i4 -31680
	add
	stloc 8
// 0x01073b84: 0x1073b84: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01073b88: 0x1073b88: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073b8c: 0x1073b8c: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073b90: 0x1073b90: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01073b94: 0x1073b94: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073b98: 0x1073b98: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01073b9c: 0x1073b9c: jal   0x1072fc4 sw    t0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01073ba4: 0x1073ba4: lw    ra, 44(sp)
// 0x01073ba8: 0x1073ba8: sll   zero, zero, 0
// 0x01073bac: 0x1073bac: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_ReportAbuse_1073bb4(int32,int32,int32,int32,int32)
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
// 0x01073bb4: 0x1073bb4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01073bb8: 0x1073bb8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01073bbc: 0x1073bbc: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01073bc0: 0x1073bc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073bc4: 0x1073bc4: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073bc8: 0x1073bc8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073bcc: 0x1073bcc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073bd0: 0x1073bd0: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073bd4: 0x1073bd4: addiu v0, v0, -31548
	ldloc 5
	ldc.i4 -31548
	add
	stloc 5
// 0x01073bd8: 0x1073bd8: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01073bdc: 0x1073bdc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073be0: 0x1073be0: sw    ra, 36(sp)
// 0x01073be4: 0x1073be4: jal   0x1072fc4 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073bec: 0x1073bec: lw    ra, 36(sp)
// 0x01073bf0: 0x1073bf0: sll   zero, zero, 0
// 0x01073bf4: 0x1073bf4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_CollectCustomBonus_1073bfc(int32,int32,int32,int32,int32)
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
// 0x01073bfc: 0x1073bfc: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01073c00: 0x1073c00: sw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x01073c04: 0x1073c04: sw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01073c08: 0x1073c08: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01073c0c: 0x1073c0c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01073c10: 0x1073c10: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01073c14: 0x1073c14: sw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x01073c18: 0x1073c18: sw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x01073c1c: 0x1073c1c: sw    ra, 172(sp)
// 0x01073c20: 0x1073c20: jal   0x106e5b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073c28: 0x1073c28: lw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x01073c2c: 0x1073c2c: lw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x01073c30: 0x1073c30: bne   v0, zero, 0x1073c3c sll   zero, zero, 0
	ldloc 6
	brtrue L_1073c3c
// --- basic block ---
// 0x01073c38: 0x1073c38: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1073c3c:
// 0x01073c3c: 0x1073c3c: bne   a2, zero, 0x1073c4c lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brtrue L_1073c4c
// --- basic block ---
// 0x01073c44: 0x1073c44: j	 0x1073c54 addiu v1, v1, 18532
	ldloc 7
	ldc.i4 18532
	add
	stloc 7
	br L_1073c54
// --- basic block ---
L_1073c4c:
// 0x01073c4c: 0x1073c4c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073c50: 0x1073c50: addiu v1, v1, 12324
	ldloc 7
	ldc.i4 12324
	add
	stloc 7
L_1073c54:
// 0x01073c54: 0x1073c54: bne   a3, zero, 0x1073c64 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brtrue L_1073c64
// --- basic block ---
// 0x01073c5c: 0x1073c5c: j	 0x1073c6c addiu v0, v0, 18532
	ldloc 6
	ldc.i4 18532
	add
	stloc 6
	br L_1073c6c
// --- basic block ---
L_1073c64:
// 0x01073c64: 0x1073c64: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073c68: 0x1073c68: addiu v0, v0, 12324
	ldloc 6
	ldc.i4 12324
	add
	stloc 6
L_1073c6c:
// 0x01073c6c: 0x1073c6c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073c70: 0x1073c70: lw    a2, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x01073c74: 0x1073c74: addiu t0, t0, -31528
	ldloc 8
	ldc.i4 -31528
	add
	stloc 8
// 0x01073c78: 0x1073c78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073c7c: 0x1073c7c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073c80: 0x1073c80: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01073c84: 0x1073c84: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01073c88: 0x1073c88: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01073c8c: 0x1073c8c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073c90: 0x1073c90: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01073c94: 0x1073c94: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073c98: 0x1073c98: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01073c9c: 0x1073c9c: jal   0x1072fc4 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073ca4: 0x1073ca4: lw    ra, 172(sp)
// 0x01073ca8: 0x1073ca8: lw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01073cac: 0x1073cac: lw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01073cb0: 0x1073cb0: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_CollectBonus_1073cb8(int32,int32,int32,int32,int32)
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
// 0x01073cb8: 0x1073cb8: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01073cbc: 0x1073cbc: sw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01073cc0: 0x1073cc0: sw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01073cc4: 0x1073cc4: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01073cc8: 0x1073cc8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01073ccc: 0x1073ccc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01073cd0: 0x1073cd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073cd4: 0x1073cd4: sw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01073cd8: 0x1073cd8: sw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 4
	stelem.i4
// 0x01073cdc: 0x1073cdc: sw    ra, 172(sp)
// 0x01073ce0: 0x1073ce0: jal   0x106e5b0 addu  s0, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073ce8: 0x1073ce8: lw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x01073cec: 0x1073cec: sll   zero, zero, 0
// 0x01073cf0: 0x1073cf0: bne   a3, zero, 0x1073d00 lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_1073d00
// --- basic block ---
// 0x01073cf8: 0x1073cf8: j	 0x1073d08 addiu v1, v1, 18532
	ldloc 7
	ldc.i4 18532
	add
	stloc 7
	br L_1073d08
// --- basic block ---
L_1073d00:
// 0x01073d00: 0x1073d00: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073d04: 0x1073d04: addiu v1, v1, 12324
	ldloc 7
	ldc.i4 12324
	add
	stloc 7
L_1073d08:
// 0x01073d08: 0x1073d08: lw    v0, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 6
// 0x01073d0c: 0x1073d0c: sll   zero, zero, 0
// 0x01073d10: 0x1073d10: bne   v0, zero, 0x1073d20 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1073d20
// --- basic block ---
// 0x01073d18: 0x1073d18: j	 0x1073d28 addiu v0, v0, 18532
	ldloc 6
	ldc.i4 18532
	add
	stloc 6
	br L_1073d28
// --- basic block ---
L_1073d20:
// 0x01073d20: 0x1073d20: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073d24: 0x1073d24: addiu v0, v0, 12324
	ldloc 6
	ldc.i4 12324
	add
	stloc 6
L_1073d28:
// 0x01073d28: 0x1073d28: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073d2c: 0x1073d2c: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x01073d30: 0x1073d30: addiu t0, t0, -31496
	ldloc 8
	ldc.i4 -31496
	add
	stloc 8
// 0x01073d34: 0x1073d34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073d38: 0x1073d38: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073d3c: 0x1073d3c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01073d40: 0x1073d40: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01073d44: 0x1073d44: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01073d48: 0x1073d48: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073d4c: 0x1073d4c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01073d50: 0x1073d50: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01073d54: 0x1073d54: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073d58: 0x1073d58: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01073d5c: 0x1073d5c: jal   0x1072fc4 sw    v0, 36(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073d64: 0x1073d64: lw    ra, 172(sp)
// 0x01073d68: 0x1073d68: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01073d6c: 0x1073d6c: lw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01073d70: 0x1073d70: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01073d74: 0x1073d74: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_GeneralPacket_1073d7c(int32,int32,int32,int32,int32)
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
// 0x01073d7c: 0x1073d7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073d80: 0x1073d80: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073d84: 0x1073d84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073d88: 0x1073d88: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01073d8c: 0x1073d8c: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01073d90: 0x1073d90: sw    ra, 28(sp)
// 0x01073d94: 0x1073d94: jal   0x1072fc4 addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073d9c: 0x1073d9c: lw    ra, 28(sp)
// 0x01073da0: 0x1073da0: sll   zero, zero, 0
// 0x01073da4: 0x1073da4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_UpdateProfile_1073dac(int32,int32,int32,int32,int32)
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
// 0x01073dac: 0x1073dac: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01073db0: 0x1073db0: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01073db4: 0x1073db4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01073db8: 0x1073db8: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01073dbc: 0x1073dbc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01073dc0: 0x1073dc0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01073dc4: 0x1073dc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073dc8: 0x1073dc8: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01073dcc: 0x1073dcc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073dd0: 0x1073dd0: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01073dd4: 0x1073dd4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01073dd8: 0x1073dd8: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01073ddc: 0x1073ddc: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01073de0: 0x1073de0: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x01073de4: 0x1073de4: addiu a3, a3, -31468
	ldloc 4
	ldc.i4 -31468
	add
	stloc 4
// 0x01073de8: 0x1073de8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073dec: 0x1073dec: addiu a2, zero, 1566
	ldc.i4 1566
	stloc.3
// 0x01073df0: 0x1073df0: sw    ra, 60(sp)
// 0x01073df4: 0x1073df4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01073df8: 0x1073df8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01073dfc: 0x1073dfc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01073e00: 0x1073e00: jal   0x100449c sw    s3, 28(sp)
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
// 0x01073e08: 0x1073e08: bne   s3, zero, 0x1073e18 lui   v0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc 6
	brtrue L_1073e18
// --- basic block ---
// 0x01073e10: 0x1073e10: j	 0x1073e20 addiu v0, v0, -25236
	ldloc 6
	ldc.i4 -25236
	add
	stloc 6
	br L_1073e20
// --- basic block ---
L_1073e18:
// 0x01073e18: 0x1073e18: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073e1c: 0x1073e1c: addiu v0, v0, 32228
	ldloc 6
	ldc.i4 32228
	add
	stloc 6
L_1073e20:
// 0x01073e20: 0x1073e20: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01073e24: 0x1073e24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073e28: 0x1073e28: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01073e2c: 0x1073e2c: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01073e30: 0x1073e30: addiu v1, v1, -31392
	ldloc 7
	ldc.i4 -31392
	add
	stloc 7
// 0x01073e34: 0x1073e34: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01073e38: 0x1073e38: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073e3c: 0x1073e3c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01073e40: 0x1073e40: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01073e44: 0x1073e44: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01073e48: 0x1073e48: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01073e4c: 0x1073e4c: jal   0x1072fc4 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073e54: 0x1073e54: lw    ra, 60(sp)
// 0x01073e58: 0x1073e58: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01073e5c: 0x1073e5c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01073e60: 0x1073e60: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01073e64: 0x1073e64: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01073e68: 0x1073e68: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01073e6c: 0x1073e6c: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_TrafficAlertFeedback_1073e74(int32,int32,int32,int32,int32)
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
// 0x01073e74: 0x1073e74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01073e78: 0x1073e78: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01073e7c: 0x1073e7c: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01073e80: 0x1073e80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073e84: 0x1073e84: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073e88: 0x1073e88: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073e8c: 0x1073e8c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073e90: 0x1073e90: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073e94: 0x1073e94: addiu v0, v0, -31292
	ldloc 5
	ldc.i4 -31292
	add
	stloc 5
// 0x01073e98: 0x1073e98: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01073e9c: 0x1073e9c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073ea0: 0x1073ea0: sw    ra, 36(sp)
// 0x01073ea4: 0x1073ea4: jal   0x1072fc4 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073eac: 0x1073eac: lw    ra, 36(sp)
// 0x01073eb0: 0x1073eb0: sll   zero, zero, 0
// 0x01073eb4: 0x1073eb4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_UserPoints_1073ef8(int32,int32,int32,int32,int32)
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
// 0x01073ef8: 0x1073ef8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073efc: 0x1073efc: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01073f00: 0x1073f00: sw    ra, 28(sp)
// 0x01073f04: 0x1073f04: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073f08: 0x1073f08: beq   v1, zero, 0x1073f2c addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1073f2c
// --- basic block ---
// 0x01073f10: 0x1073f10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073f14: 0x1073f14: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01073f18: 0x1073f18: addiu a1, a1, -31248
	ldloc.2
	ldc.i4 -31248
	add
	stloc.2
// 0x01073f1c: 0x1073f1c: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01073f24: 0x1073f24: j	 0x1073f4c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1073f4c
// --- basic block ---
L_1073f2c:
// 0x01073f2c: 0x1073f2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073f30: 0x1073f30: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073f34: 0x1073f34: addiu v1, v1, -31232
	ldloc 5
	ldc.i4 -31232
	add
	stloc 5
// 0x01073f38: 0x1073f38: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01073f3c: 0x1073f3c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073f40: 0x1073f40: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073f44: 0x1073f44: jal   0x1072fc4 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1073f4c:
// 0x01073f4c: 0x1073f4c: lw    ra, 28(sp)
// 0x01073f50: 0x1073f50: sll   zero, zero, 0
// 0x01073f54: 0x1073f54: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Location_1073f5c(int32,int32,int32,int32,int32)
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
// 0x01073f5c: 0x1073f5c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01073f60: 0x1073f60: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01073f64: 0x1073f64: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01073f68: 0x1073f68: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01073f6c: 0x1073f6c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01073f70: 0x1073f70: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01073f74: 0x1073f74: sw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
// 0x01073f78: 0x1073f78: sw    ra, 84(sp)
// 0x01073f7c: 0x1073f7c: jal   0x1072d80 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01073f84: 0x1073f84: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01073f88: 0x1073f88: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01073f8c: 0x1073f8c: beq   a3, zero, 0x1073fac lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brfalse L_1073fac
// --- basic block ---
// 0x01073f94: 0x1073f94: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01073f98: 0x1073f98: addiu a1, v0, -31216
	ldloc 6
	ldc.i4 -31216
	add
	stloc.2
// 0x01073f9c: 0x1073f9c: jal   0x1000f64 addu  a2, s0, zero
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
// 0x01073fa4: 0x1073fa4: j	 0x1073fcc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1073fcc
// --- basic block ---
L_1073fac:
// 0x01073fac: 0x1073fac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073fb0: 0x1073fb0: addiu v0, v0, -31216
	ldloc 6
	ldc.i4 -31216
	add
	stloc 6
// 0x01073fb4: 0x1073fb4: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01073fb8: 0x1073fb8: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01073fbc: 0x1073fbc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073fc0: 0x1073fc0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01073fc4: 0x1073fc4: jal   0x1072fc4 sw    s0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1073fcc:
// 0x01073fcc: 0x1073fcc: lw    ra, 84(sp)
// 0x01073fd0: 0x1073fd0: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01073fd4: 0x1073fd4: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01073fd8: 0x1073fd8: jr    ra addiu sp, sp, 88
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
.method public static int32 RTNet_SetMood_1073fe0(int32,int32,int32,int32,int32)
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
// 0x01073fe0: 0x1073fe0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073fe4: 0x1073fe4: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01073fe8: 0x1073fe8: sw    ra, 28(sp)
// 0x01073fec: 0x1073fec: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073ff0: 0x1073ff0: beq   v1, zero, 0x1074014 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1074014
// --- basic block ---
// 0x01073ff8: 0x1073ff8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073ffc: 0x1073ffc: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01074000: 0x1074000: addiu a1, a1, -31200
	ldloc.2
	ldc.i4 -31200
	add
	stloc.2
// 0x01074004: 0x1074004: jal   0x1000f64 addu  a2, v0, zero
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
// 0x0107400c: 0x107400c: j	 0x1074034 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074034
// --- basic block ---
L_1074014:
// 0x01074014: 0x1074014: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074018: 0x1074018: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107401c: 0x107401c: addiu v1, v1, -31188
	ldloc 5
	ldc.i4 -31188
	add
	stloc 5
// 0x01074020: 0x1074020: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01074024: 0x1074024: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074028: 0x1074028: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107402c: 0x107402c: jal   0x1072fc4 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1074034:
// 0x01074034: 0x1074034: lw    ra, 28(sp)
// 0x01074038: 0x1074038: sll   zero, zero, 0
// 0x0107403c: 0x107403c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_SetMyVisability_1074044(int32,int32,int32,int32,int32)
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
// 0x01074044: 0x1074044: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01074048: 0x1074048: lw    t5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0107404c: 0x107404c: addu  t6, a0, zero
	ldloc.1
	stloc 15
// 0x01074050: 0x1074050: addu  t4, a1, zero
	ldloc.2
	stloc 13
// 0x01074054: 0x1074054: addu  t3, a2, zero
	ldloc.3
	stloc 12
// 0x01074058: 0x1074058: sw    ra, 52(sp)
// 0x0107405c: 0x107405c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01074060: 0x1074060: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01074064: 0x1074064: lw    a3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01074068: 0x1074068: lw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0107406c: 0x107406c: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01074070: 0x1074070: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01074074: 0x1074074: beq   t5, zero, 0x1074110 sll   zero, zero, 0
	ldloc 10
	brfalse L_1074110
// --- basic block ---
// 0x0107407c: 0x107407c: bne   a3, zero, 0x107408c lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_107408c
// --- basic block ---
// 0x01074084: 0x1074084: j	 0x1074094 addiu t2, t2, 18532
	ldloc 9
	ldc.i4 18532
	add
	stloc 9
	br L_1074094
// --- basic block ---
L_107408c:
// 0x0107408c: 0x107408c: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01074090: 0x1074090: addiu t2, t2, 12324
	ldloc 9
	ldc.i4 12324
	add
	stloc 9
L_1074094:
// 0x01074094: 0x1074094: bne   a1, zero, 0x10740a4 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_10740a4
// --- basic block ---
// 0x0107409c: 0x107409c: j	 0x10740ac addiu t1, t1, 18532
	ldloc 8
	ldc.i4 18532
	add
	stloc 8
	br L_10740ac
// --- basic block ---
L_10740a4:
// 0x010740a4: 0x10740a4: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010740a8: 0x10740a8: addiu t1, t1, 12324
	ldloc 8
	ldc.i4 12324
	add
	stloc 8
L_10740ac:
// 0x010740ac: 0x10740ac: bne   a0, zero, 0x10740bc lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_10740bc
// --- basic block ---
// 0x010740b4: 0x10740b4: j	 0x10740c4 addiu t0, t0, 18532
	ldloc 7
	ldc.i4 18532
	add
	stloc 7
	br L_10740c4
// --- basic block ---
L_10740bc:
// 0x010740bc: 0x10740bc: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010740c0: 0x10740c0: addiu t0, t0, 12324
	ldloc 7
	ldc.i4 12324
	add
	stloc 7
L_10740c4:
// 0x010740c4: 0x10740c4: bne   v1, zero, 0x10740d4 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10740d4
// --- basic block ---
// 0x010740cc: 0x10740cc: j	 0x10740dc addiu v1, v1, -27356
	ldloc 6
	ldc.i4 -27356
	add
	stloc 6
	br L_10740dc
// --- basic block ---
L_10740d4:
// 0x010740d4: 0x10740d4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010740d8: 0x10740d8: addiu v1, v1, -16908
	ldloc 6
	ldc.i4 -16908
	add
	stloc 6
L_10740dc:
// 0x010740dc: 0x10740dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010740e0: 0x10740e0: addu  a0, t5, zero
	ldloc 10
	stloc.1
// 0x010740e4: 0x10740e4: addiu a1, a1, -31176
	ldloc.2
	ldc.i4 -31176
	add
	stloc.2
// 0x010740e8: 0x10740e8: addu  a2, t4, zero
	ldloc 13
	stloc.3
// 0x010740ec: 0x10740ec: addu  a3, t3, zero
	ldloc 12
	stloc 4
// 0x010740f0: 0x10740f0: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010740f4: 0x10740f4: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010740f8: 0x10740f8: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010740fc: 0x10740fc: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01074100: 0x1074100: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x01074108: 0x1074108: j	 0x10741ac addiu v0, zero, 1
	ldc.i4.1
	stloc 11
	br L_10741ac
// --- basic block ---
L_1074110:
// 0x01074110: 0x1074110: bne   a3, zero, 0x1074120 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_1074120
// --- basic block ---
// 0x01074118: 0x1074118: j	 0x1074128 addiu t2, t2, 18532
	ldloc 9
	ldc.i4 18532
	add
	stloc 9
	br L_1074128
// --- basic block ---
L_1074120:
// 0x01074120: 0x1074120: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01074124: 0x1074124: addiu t2, t2, 12324
	ldloc 9
	ldc.i4 12324
	add
	stloc 9
L_1074128:
// 0x01074128: 0x1074128: bne   a1, zero, 0x1074138 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_1074138
// --- basic block ---
// 0x01074130: 0x1074130: j	 0x1074140 addiu t1, t1, 18532
	ldloc 8
	ldc.i4 18532
	add
	stloc 8
	br L_1074140
// --- basic block ---
L_1074138:
// 0x01074138: 0x1074138: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107413c: 0x107413c: addiu t1, t1, 12324
	ldloc 8
	ldc.i4 12324
	add
	stloc 8
L_1074140:
// 0x01074140: 0x1074140: bne   a0, zero, 0x1074150 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_1074150
// --- basic block ---
// 0x01074148: 0x1074148: j	 0x1074158 addiu t0, t0, 18532
	ldloc 7
	ldc.i4 18532
	add
	stloc 7
	br L_1074158
// --- basic block ---
L_1074150:
// 0x01074150: 0x1074150: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074154: 0x1074154: addiu t0, t0, 12324
	ldloc 7
	ldc.i4 12324
	add
	stloc 7
L_1074158:
// 0x01074158: 0x1074158: bne   v1, zero, 0x1074168 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074168
// --- basic block ---
// 0x01074160: 0x1074160: j	 0x1074170 addiu v1, v1, -27356
	ldloc 6
	ldc.i4 -27356
	add
	stloc 6
	br L_1074170
// --- basic block ---
L_1074168:
// 0x01074168: 0x1074168: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107416c: 0x107416c: addiu v1, v1, -16908
	ldloc 6
	ldc.i4 -16908
	add
	stloc 6
L_1074170:
// 0x01074170: 0x1074170: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074174: 0x1074174: lui   t5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01074178: 0x1074178: addiu t5, t5, -31148
	ldloc 10
	ldc.i4 -31148
	add
	stloc 10
// 0x0107417c: 0x107417c: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01074180: 0x1074180: addu  a3, t6, zero
	ldloc 15
	stloc 4
// 0x01074184: 0x1074184: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074188: 0x1074188: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107418c: 0x107418c: sw    t4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01074190: 0x1074190: sw    t3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01074194: 0x1074194: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01074198: 0x1074198: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107419c: 0x107419c: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010741a0: 0x10741a0: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010741a4: 0x10741a4: jal   0x1072fc4 sw    v0, 44(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 11
// --- basic block ---
L_10741ac:
// 0x010741ac: 0x10741ac: lw    ra, 52(sp)
// 0x010741b0: 0x10741b0: sll   zero, zero, 0
// 0x010741b4: 0x10741b4: jr    ra addiu sp, sp, 56
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
