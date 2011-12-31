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

.method public static int32 RTNet_GPSPath_BuildCommand_1072ef8(int32,int32,int32,int32,int32)
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
// 0x01072ef8: 0x1072ef8: addiu v0, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc 6
// 0x01072efc: 0x1072efc: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01072f00: 0x1072f00: sltiu v0, v0, 99
	ldloc 6
	ldc.i4.s 99
	clt.un
	stloc 6
// 0x01072f04: 0x1072f04: sw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 16
	stelem.i4
// 0x01072f08: 0x1072f08: sw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01072f0c: 0x1072f0c: sw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x01072f10: 0x1072f10: sw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x01072f14: 0x1072f14: sw    ra, 188(sp)
// 0x01072f18: 0x1072f18: sw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01072f1c: 0x1072f1c: sw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01072f20: 0x1072f20: sw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x01072f24: 0x1072f24: sw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 13
	stelem.i4
// 0x01072f28: 0x1072f28: sw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x01072f2c: 0x1072f2c: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x01072f30: 0x1072f30: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01072f34: 0x1072f34: addu  s7, a3, zero
	ldloc 4
	stloc 16
// 0x01072f38: 0x1072f38: beq   v0, zero, 0x1072fdc addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 10
	brfalse L_1072fdc
// --- basic block ---
// 0x01072f40: 0x1072f40: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01072f44: 0x1072f44: mult  a2, a3
	ldloc.3
	ldloc 4
	mul
	stloc 18
// 0x01072f48: 0x1072f48: lw    a2, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01072f4c: 0x1072f4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072f50: 0x1072f50: addiu a1, a1, -32700
	ldloc.2
	ldc.i4 -32700
	add
	stloc.2
// 0x01072f54: 0x1072f54: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01072f58: 0x1072f58: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01072f5c: 0x1072f5c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01072f60: 0x1072f60: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01072f64: 0x1072f64: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 13
// 0x01072f68: 0x1072f68: mflo  lo
	ldloc 18
	stloc 4
// 0x01072f6c: 0x1072f6c: jal   0x1000f64 addiu s8, s8, -32684
	ldloc 12
	ldc.i4 -32684
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
// 0x01072f74: 0x1072f74: j	 0x1072f90 addu  a1, s0, zero
	ldloc 7
	stloc.2
	br L_1072f90
// --- basic block ---
L_1072f7c:
// 0x01072f7c: 0x1072f7c: lw    s6, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01072f80: 0x1072f80: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01072f84: 0x1072f84: addiu s0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
// 0x01072f88: 0x1072f88: subu  s6, s6, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01072f8c: 0x1072f8c: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_1072f90:
// 0x01072f90: 0x1072f90: jal   0x1072ddc addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072f98: 0x1072f98: lw    a3, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01072f9c: 0x1072f9c: addu  a2, s5, zero
	ldloc 14
	stloc.3
// 0x01072fa0: 0x1072fa0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01072fa4: 0x1072fa4: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01072fa8: 0x1072fa8: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072fac: 0x1072fac: jal   0x1000f64 addiu s2, s2, 1
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
// 0x01072fb4: 0x1072fb4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01072fb8: 0x1072fb8: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01072fc0: 0x1072fc0: slt   v0, s2, s3
	ldloc 11
	ldloc 15
	clt
	stloc 6
// 0x01072fc4: 0x1072fc4: bne   v0, zero, 0x1072f7c sll   zero, zero, 0
	ldloc 6
	brtrue L_1072f7c
// --- basic block ---
// 0x01072fcc: 0x1072fcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072fd0: 0x1072fd0: addiu a1, a1, 19344
	ldloc.2
	ldc.i4 19344
	add
	stloc.2
// 0x01072fd4: 0x1072fd4: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1072fdc:
// 0x01072fdc: 0x1072fdc: beq   s7, zero, 0x1072ff0 addu  a0, s1, zero
	ldloc 16
	ldloc 10
	stloc.1
	brfalse L_1072ff0
// --- basic block ---
// 0x01072fe4: 0x1072fe4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072fe8: 0x1072fe8: jal   0x1001ac4 addiu a1, a1, -32672
	ldloc.2
	ldc.i4 -32672
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1072ff0:
// 0x01072ff0: 0x1072ff0: lw    ra, 188(sp)
// 0x01072ff4: 0x1072ff4: lw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x01072ff8: 0x1072ff8: lw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 16
// 0x01072ffc: 0x1072ffc: lw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01073000: 0x1073000: lw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x01073004: 0x1073004: lw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x01073008: 0x1073008: lw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x0107300c: 0x107300c: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x01073010: 0x1073010: lw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x01073014: 0x1073014: lw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01073018: 0x1073018: jr    ra addiu sp, sp, 192
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
.method public static int32 wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
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
// 0x01073020: 0x1073020: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01073024: 0x1073024: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 16
	stelem.i4
// 0x01073028: 0x1073028: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 15
	stelem.i4
// 0x0107302c: 0x107302c: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 14
	stelem.i4
// 0x01073030: 0x1073030: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 11
	stelem.i4
// 0x01073034: 0x1073034: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 8
	stelem.i4
// 0x01073038: 0x1073038: sw    ra, 2412(sp)
// 0x0107303c: 0x107303c: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 13
	stelem.i4
// 0x01073040: 0x1073040: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 9
	stelem.i4
// 0x01073044: 0x1073044: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01073048: 0x1073048: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x0107304c: 0x107304c: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x01073050: 0x1073050: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01073054: 0x1073054: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01073058: 0x1073058: lw    s1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 8
// 0x0107305c: 0x107305c: beq   a3, zero, 0x10731c0 addu  s5, a2, zero
	ldloc 4
	ldloc.3
	stloc 14
	brfalse L_10731c0
// --- basic block ---
// 0x01073064: 0x1073064: beq   a0, zero, 0x10731c4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10731c4
// --- basic block ---
// 0x0107306c: 0x107306c: beq   a1, zero, 0x10731c4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10731c4
// --- basic block ---
// 0x01073074: 0x1073074: beq   a2, zero, 0x10731c4 sll   zero, zero, 0
	ldloc.3
	brfalse L_10731c4
// --- basic block ---
// 0x0107307c: 0x107307c: beq   s1, zero, 0x10731c4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10731c4
// --- basic block ---
// 0x01073084: 0x1073084: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01073088: 0x1073088: sll   zero, zero, 0
// 0x0107308c: 0x107308c: beq   v0, zero, 0x10731c4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10731c4
// --- basic block ---
// 0x01073094: 0x1073094: addiu s0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x01073098: 0x1073098: jal   0x106782c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010730a0: 0x10730a0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010730a8: 0x10730a8: addiu s4, v0, 339
	ldloc 5
	ldc.i4 339
	add
	stloc 9
// 0x010730ac: 0x10730ac: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010730b0: 0x10730b0: jal   0x10678a4 addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10678a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010730b8: 0x10730b8: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010730bc: 0x10730bc: addiu v0, sp, 2436
	ldloc.0
	ldc.i4 2436
	add
	stloc 5
// 0x010730c0: 0x10730c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010730c4: 0x10730c4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010730c8: 0x10730c8: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x010730cc: 0x10730cc: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x010730d0: 0x10730d0: jal   0x10c0cb0 sw    v0, 32(sp)
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
	call int32 Cibyl143::vsnprintf_10c0cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010730d8: 0x10730d8: bgez  v0, 0x1073108 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	bge L_1073108
// --- basic block ---
// 0x010730e0: 0x10730e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010730e4: 0x10730e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010730e8: 0x10730e8: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x010730ec: 0x10730ec: addiu a3, a3, -32656
	ldloc 4
	ldc.i4 -32656
	add
	stloc 4
// 0x010730f0: 0x10730f0: addiu a2, zero, 529
	ldc.i4 529
	stloc.3
// 0x010730f4: 0x10730f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010730f8: 0x10730f8: jal   0x100449c sw    s1, 16(sp)
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
// 0x01073100: 0x1073100: j	 0x1073168 sll   zero, zero, 0
	br L_1073168
// --- basic block ---
L_1073108:
// 0x01073108: 0x1073108: lw    a3, 260(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x0107310c: 0x107310c: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x01073110: 0x1073110: addiu a2, a2, -32568
	ldloc.3
	ldc.i4 -32568
	add
	stloc.3
// 0x01073114: 0x1073114: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x01073118: 0x1073118: addiu v0, s2, 192
	ldloc 11
	ldc.i4 192
	add
	stloc 5
// 0x0107311c: 0x107311c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01073120: 0x1073120: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01073128: 0x1073128: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073130: 0x1073130: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01073134: 0x1073134: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107313c: 0x107313c: addu  s8, v0, s8
	ldloc 5
	ldloc 13
	add
	stloc 13
// 0x01073140: 0x1073140: slt   s4, s8, s4
	ldloc 13
	ldloc 9
	clt
	stloc 9
// 0x01073144: 0x1073144: bne   s4, zero, 0x1073178 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brtrue L_1073178
// --- basic block ---
// 0x0107314c: 0x107314c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073150: 0x1073150: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073154: 0x1073154: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x01073158: 0x1073158: addiu a3, a3, -32556
	ldloc 4
	ldc.i4 -32556
	add
	stloc 4
// 0x0107315c: 0x107315c: addiu a2, zero, 541
	ldc.i4 541
	stloc.3
// 0x01073160: 0x1073160: jal   0x100449c addiu a0, zero, 4
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
L_1073168:
// 0x01073168: 0x1073168: jal   0x1067850 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073170: 0x1073170: j	 0x10731c4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10731c4
// --- basic block ---
L_1073178:
// 0x01073178: 0x1073178: jal   0x10683e0 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::AppendPrefix_ShiftOriginalRight_10683e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073180: 0x1073180: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01073184: 0x1073184: lw    a0, -18160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4540
	add
	ldelem.i4
	stloc.1
// 0x01073188: 0x1073188: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107318c: 0x107318c: addiu a1, a1, -32436
	ldloc.2
	ldc.i4 -32436
	add
	stloc.2
// 0x01073190: 0x1073190: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01073194: 0x1073194: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x01073198: 0x1073198: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0107319c: 0x107319c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010731a0: 0x10731a0: jal   0x106a210 sw    v0, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010731a8: 0x10731a8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010731ac: 0x10731ac: jal   0x1067850 sw    v0, 2368(sp)
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
	call int32 Cibyl76::ebuffer_free_1067850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010731b4: 0x10731b4: lw    v0, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 5
// 0x010731b8: 0x10731b8: j	 0x10731c4 sll   zero, zero, 0
	br L_10731c4
// --- basic block ---
L_10731c0:
// 0x010731c0: 0x10731c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10731c4:
// 0x010731c4: 0x10731c4: lw    ra, 2412(sp)
// 0x010731c8: 0x10731c8: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 13
// 0x010731cc: 0x10731cc: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 16
// 0x010731d0: 0x10731d0: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 15
// 0x010731d4: 0x10731d4: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 14
// 0x010731d8: 0x10731d8: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 9
// 0x010731dc: 0x10731dc: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x010731e0: 0x10731e0: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 11
// 0x010731e4: 0x10731e4: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 8
// 0x010731e8: 0x10731e8: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x010731ec: 0x10731ec: jr    ra addiu sp, sp, 2416
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
.method public static int32 RTNet_SelectRoute_10731f4(int32,int32,int32,int32,int32)
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
// 0x010731f4: 0x10731f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010731f8: 0x10731f8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010731fc: 0x10731fc: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01073200: 0x1073200: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073204: 0x1073204: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073208: 0x1073208: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107320c: 0x107320c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073210: 0x1073210: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073214: 0x1073214: addiu v0, v0, -32428
	ldloc 5
	ldc.i4 -32428
	add
	stloc 5
// 0x01073218: 0x1073218: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x0107321c: 0x107321c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073220: 0x1073220: sw    ra, 36(sp)
// 0x01073224: 0x1073224: jal   0x1073020 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107322c: 0x107322c: lw    ra, 36(sp)
// 0x01073230: 0x1073230: sll   zero, zero, 0
// 0x01073234: 0x1073234: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_RequestRoute_107323c(int32,int32,int32,int32,int32)
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
// 0x0107323c: 0x107323c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01073240: 0x1073240: sw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01073244: 0x1073244: sw    a0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x01073248: 0x1073248: sw    a1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.2
	stelem.i4
// 0x0107324c: 0x107324c: lw    v0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x01073250: 0x1073250: lw    v1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 7
// 0x01073254: 0x1073254: lw    a0, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x01073258: 0x1073258: lw    a1, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x0107325c: 0x107325c: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x01073260: 0x1073260: sw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x01073264: 0x1073264: sw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 16
	stelem.i4
// 0x01073268: 0x1073268: sw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x0107326c: 0x107326c: sw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x01073270: 0x1073270: sw    ra, 164(sp)
// 0x01073274: 0x1073274: sw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x01073278: 0x1073278: sw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0107327c: 0x107327c: sw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 18
	stelem.i4
// 0x01073280: 0x1073280: sw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01073284: 0x1073284: sw    a2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc.3
	stelem.i4
// 0x01073288: 0x1073288: sw    a3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 4
	stelem.i4
// 0x0107328c: 0x107328c: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x01073290: 0x1073290: lw    s5, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x01073294: 0x1073294: lw    s4, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x01073298: 0x1073298: lw    s3, 252(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x0107329c: 0x107329c: sw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 6
	stelem.i4
// 0x010732a0: 0x10732a0: sw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010732a4: 0x10732a4: sw    a0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.1
	stelem.i4
// 0x010732a8: 0x10732a8: beq   s0, zero, 0x1073330 sw    a1, 104(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.2
	stelem.i4
	brfalse L_1073330
// --- basic block ---
// 0x010732b0: 0x10732b0: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010732b4: 0x10732b4: sll   zero, zero, 0
// 0x010732b8: 0x10732b8: beq   v0, zero, 0x1073334 lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 12
	brfalse L_1073334
// --- basic block ---
// 0x010732c0: 0x10732c0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010732c8: 0x10732c8: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010732cc: 0x10732cc: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x010732d0: 0x10732d0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010732d4: 0x10732d4: jal   0x1000910 sw    a2, 120(sp)
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
// 0x010732dc: 0x10732dc: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010732e0: 0x10732e0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010732e4: 0x10732e4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010732e8: 0x10732e8: jal   0x1067eac addu  s2, v0, zero
	ldloc 6
	stloc 18
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010732f0: 0x10732f0: bne   v0, zero, 0x107333c addu  s8, s2, zero
	ldloc 6
	ldloc 18
	stloc 12
	brtrue L_107333c
// --- basic block ---
// 0x010732f8: 0x10732f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010732fc: 0x10732fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073300: 0x1073300: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x01073304: 0x1073304: addiu a3, a3, -32408
	ldloc 4
	ldc.i4 -32408
	add
	stloc 4
// 0x01073308: 0x1073308: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107330c: 0x107330c: jal   0x100449c addiu a2, zero, 2205
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
// 0x01073314: 0x1073314: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073318: 0x1073318: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107331c: 0x107331c: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x01073320: 0x1073320: jal   0x104c334 addiu a1, a1, -32352
	ldloc.2
	ldc.i4 -32352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073328: 0x1073328: j	 0x1073734 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_1073734
// --- basic block ---
L_1073330:
// 0x01073330: 0x1073330: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
L_1073334:
// 0x01073334: 0x1073334: addiu s8, s8, 18684
	ldloc 12
	ldc.i4 18684
	add
	stloc 12
// 0x01073338: 0x1073338: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 18
L_107333c:
// 0x0107333c: 0x107333c: beq   s6, zero, 0x10733c4 lui   s7, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 11
	brfalse L_10733c4
// --- basic block ---
// 0x01073344: 0x1073344: lb    v0, 0(s6)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01073348: 0x1073348: sll   zero, zero, 0
// 0x0107334c: 0x107334c: beq   v0, zero, 0x10733c8 addiu s7, s7, 18684
	ldloc 6
	ldloc 11
	ldc.i4 18684
	add
	stloc 11
	brfalse L_10733c8
// --- basic block ---
// 0x01073354: 0x1073354: jal   0x1001b48 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107335c: 0x107335c: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01073360: 0x1073360: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x01073364: 0x1073364: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01073368: 0x1073368: jal   0x1000910 sw    a2, 120(sp)
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
// 0x01073370: 0x1073370: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01073374: 0x1073374: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01073378: 0x1073378: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0107337c: 0x107337c: jal   0x1067eac addu  s1, v0, zero
	ldloc 6
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073384: 0x1073384: bne   v0, zero, 0x10733cc addu  s7, s1, zero
	ldloc 6
	ldloc 17
	stloc 11
	brtrue L_10733cc
// --- basic block ---
// 0x0107338c: 0x107338c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073390: 0x1073390: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073394: 0x1073394: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x01073398: 0x1073398: addiu a3, a3, -32408
	ldloc 4
	ldc.i4 -32408
	add
	stloc 4
// 0x0107339c: 0x107339c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010733a0: 0x10733a0: jal   0x100449c addiu a2, zero, 2219
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
// 0x010733a8: 0x10733a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010733ac: 0x10733ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010733b0: 0x10733b0: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x010733b4: 0x10733b4: jal   0x104c334 addiu a1, a1, -32352
	ldloc.2
	ldc.i4 -32352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010733bc: 0x10733bc: j	 0x10736dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10736dc
// --- basic block ---
L_10733c4:
// 0x010733c4: 0x10733c4: addiu s7, s7, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc 11
L_10733c8:
// 0x010733c8: 0x10733c8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
L_10733cc:
// 0x010733cc: 0x10733cc: bne   s5, zero, 0x10733dc sll   zero, zero, 0
	ldloc 16
	brtrue L_10733dc
// --- basic block ---
// 0x010733d4: 0x10733d4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010733d8: 0x10733d8: addiu s5, s5, 18684
	ldloc 16
	ldc.i4 18684
	add
	stloc 16
L_10733dc:
// 0x010733dc: 0x10733dc: bne   s4, zero, 0x10733ec sll   zero, zero, 0
	ldloc 15
	brtrue L_10733ec
// --- basic block ---
// 0x010733e4: 0x10733e4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010733e8: 0x10733e8: addiu s4, s4, 18684
	ldloc 15
	ldc.i4 18684
	add
	stloc 15
L_10733ec:
// 0x010733ec: 0x10733ec: bne   s3, zero, 0x10733fc sll   zero, zero, 0
	ldloc 14
	brtrue L_10733fc
// --- basic block ---
// 0x010733f4: 0x10733f4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010733f8: 0x10733f8: addiu s3, s3, 18684
	ldloc 14
	ldc.i4 18684
	add
	stloc 14
L_10733fc:
// 0x010733fc: 0x10733fc: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073404: 0x1073404: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01073408: 0x1073408: jal   0x1001b48 sw    v0, 120(sp)
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
// 0x01073410: 0x1073410: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01073414: 0x1073414: jal   0x1001b48 sw    v0, 124(sp)
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
// 0x0107341c: 0x107341c: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01073420: 0x1073420: jal   0x1001b48 addu  s6, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073428: 0x1073428: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107342c: 0x107342c: jal   0x1001b48 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073434: 0x1073434: lw    a2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.3
// 0x01073438: 0x1073438: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0107343c: 0x107343c: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 19
// 0x01073440: 0x1073440: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01073444: 0x1073444: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01073448: 0x1073448: mflo  lo
	ldloc 19
	stloc.1
// 0x0107344c: 0x107344c: addiu a0, a0, 238
	ldloc.1
	ldc.i4 238
	add
	stloc.1
// 0x01073450: 0x1073450: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01073454: 0x1073454: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01073458: 0x1073458: addu  s6, v1, s6
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x0107345c: 0x107345c: addu  s6, s6, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x01073460: 0x1073460: addu  s6, s6, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x01073464: 0x1073464: jal   0x1000910 addu  a0, s6, zero
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
// 0x0107346c: 0x107346c: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01073470: 0x1073470: lw    t5, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x01073474: 0x1073474: lw    v0, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 6
// 0x01073478: 0x1073478: lw    t1, 4(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x0107347c: 0x107347c: lw    t2, 0(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x01073480: 0x1073480: bne   v0, zero, 0x1073490 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_1073490
// --- basic block ---
// 0x01073488: 0x1073488: j	 0x1073498 addiu v1, v1, 18600
	ldloc 7
	ldc.i4 18600
	add
	stloc 7
	br L_1073498
// --- basic block ---
L_1073490:
// 0x01073490: 0x1073490: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073494: 0x1073494: addiu v1, v1, 12392
	ldloc 7
	ldc.i4 12392
	add
	stloc 7
L_1073498:
// 0x01073498: 0x1073498: lw    v0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 6
// 0x0107349c: 0x107349c: sll   zero, zero, 0
// 0x010734a0: 0x10734a0: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010734a4: 0x10734a4: lw    t3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010734a8: 0x10734a8: lw    v0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010734ac: 0x10734ac: sll   zero, zero, 0
// 0x010734b0: 0x10734b0: bne   v0, zero, 0x10734c0 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10734c0
// --- basic block ---
// 0x010734b8: 0x10734b8: j	 0x10734c8 addiu v0, v0, 18600
	ldloc 6
	ldc.i4 18600
	add
	stloc 6
	br L_10734c8
// --- basic block ---
L_10734c0:
// 0x010734c0: 0x10734c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010734c4: 0x10734c4: addiu v0, v0, 12392
	ldloc 6
	ldc.i4 12392
	add
	stloc 6
L_10734c8:
// 0x010734c8: 0x10734c8: lw    t5, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x010734cc: 0x10734cc: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010734d0: 0x10734d0: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010734d4: 0x10734d4: lw    t5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x010734d8: 0x10734d8: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010734dc: 0x10734dc: sw    t5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010734e0: 0x10734e0: lw    t5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 8
// 0x010734e4: 0x10734e4: lw    a0, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.1
// 0x010734e8: 0x10734e8: sw    t5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010734ec: 0x10734ec: lw    t5, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 8
// 0x010734f0: 0x10734f0: sw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010734f4: 0x10734f4: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010734f8: 0x10734f8: lw    t5, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x010734fc: 0x10734fc: lw    v1, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x01073500: 0x1073500: sw    t5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01073504: 0x1073504: lw    t5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01073508: 0x1073508: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107350c: 0x107350c: sw    t5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01073510: 0x1073510: lw    t5, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x01073514: 0x1073514: lw    a3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x01073518: 0x1073518: sw    t5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0107351c: 0x107351c: lw    t5, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 8
// 0x01073520: 0x1073520: sll   t4, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 24
// 0x01073524: 0x1073524: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01073528: 0x1073528: lw    t5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x0107352c: 0x107352c: addiu a2, a2, -32328
	ldloc.3
	ldc.i4 -32328
	add
	stloc.3
// 0x01073530: 0x1073530: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01073534: 0x1073534: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01073538: 0x1073538: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0107353c: 0x107353c: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01073540: 0x1073540: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01073544: 0x1073544: sw    t2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 22
	stelem.i4
// 0x01073548: 0x1073548: sw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 21
	stelem.i4
// 0x0107354c: 0x107354c: sw    t5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01073550: 0x1073550: sw    t3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 23
	stelem.i4
// 0x01073554: 0x1073554: sw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01073558: 0x1073558: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x0107355c: 0x107355c: sw    t4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 24
	stelem.i4
// 0x01073560: 0x1073560: jal   0x1000f9c addu  s7, zero, zero
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
// 0x01073568: 0x1073568: lw    v1, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0107356c: 0x107356c: lw    s8, 268(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 12
// 0x01073570: 0x1073570: j	 0x10735cc sll   zero, zero, 0
	br L_10735cc
// --- basic block ---
L_1073578:
// 0x01073578: 0x1073578: jal   0x1001b48 sw    v1, 124(sp)
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
// 0x01073580: 0x1073580: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01073584: 0x1073584: lw    t0, 0(s8)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01073588: 0x1073588: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x0107358c: 0x107358c: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01073590: 0x1073590: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01073594: 0x1073594: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01073598: 0x1073598: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107359c: 0x107359c: addiu a2, a2, -32228
	ldloc.3
	ldc.i4 -32228
	add
	stloc.3
// 0x010735a0: 0x10735a0: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010735a4: 0x10735a4: addiu s8, s8, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x010735a8: 0x10735a8: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010735ac: 0x10735ac: beq   t0, zero, 0x10735bc addiu v0, v0, 18600
	ldloc 13
	ldloc 6
	ldc.i4 18600
	add
	stloc 6
	brfalse L_10735bc
// --- basic block ---
// 0x010735b4: 0x10735b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010735b8: 0x10735b8: addiu v0, v0, 12392
	ldloc 6
	ldc.i4 12392
	add
	stloc 6
L_10735bc:
// 0x010735bc: 0x10735bc: sw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010735c0: 0x10735c0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010735c8: 0x10735c8: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10735cc:
// 0x010735cc: 0x10735cc: lw    a1, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.2
// 0x010735d0: 0x10735d0: sll   zero, zero, 0
// 0x010735d4: 0x10735d4: slt   v0, s7, a1
	ldloc 11
	ldloc.2
	clt
	stloc 6
// 0x010735d8: 0x10735d8: bne   v0, zero, 0x1073578 addu  a0, s0, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_1073578
// --- basic block ---
// 0x010735e0: 0x10735e0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010735e4: 0x10735e4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010735e8: 0x10735e8: cibyl_sysc 0x20f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x010735ec: 0x10735ec: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010735f0: 0x10735f0: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x010735f4: 0x10735f4: jal   0x10c3798 sw    v1, 96(sp)
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
	call int32 Cibyl145::localtime_10c3798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010735fc: 0x10735fc: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01073600: 0x1073600: sll   zero, zero, 0
// 0x01073604: 0x1073604: sw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01073608: 0x1073608: lw    s7, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0107360c: 0x107360c: lw    s8, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01073610: 0x1073610: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073618: 0x1073618: lw    v1, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 7
// 0x0107361c: 0x107361c: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01073620: 0x1073620: bne   v1, zero, 0x1073630 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_1073630
// --- basic block ---
// 0x01073628: 0x1073628: j	 0x1073638 addiu v1, v1, 18600
	ldloc 7
	ldc.i4 18600
	add
	stloc 7
	br L_1073638
// --- basic block ---
L_1073630:
// 0x01073630: 0x1073630: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073634: 0x1073634: addiu v1, v1, 12392
	ldloc 7
	ldc.i4 12392
	add
	stloc 7
L_1073638:
// 0x01073638: 0x1073638: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 13
// 0x0107363c: 0x107363c: mult  a1, t0
	ldloc.2
	ldloc 13
	mul
	stloc 19
// 0x01073640: 0x1073640: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01073644: 0x1073644: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x01073648: 0x1073648: lw    v0, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 6
// 0x0107364c: 0x107364c: lw    a3, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 4
// 0x01073650: 0x1073650: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01073654: 0x1073654: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x01073658: 0x1073658: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107365c: 0x107365c: addiu a2, a2, -32244
	ldloc.3
	ldc.i4 -32244
	add
	stloc.3
// 0x01073660: 0x1073660: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01073664: 0x1073664: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01073668: 0x1073668: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0107366c: 0x107366c: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01073670: 0x1073670: mflo  lo
	ldloc 19
	stloc 13
// 0x01073674: 0x1073674: sll   zero, zero, 0
// 0x01073678: 0x1073678: sll   zero, zero, 0
// 0x0107367c: 0x107367c: mult  s8, v0
	ldloc 12
	ldloc 6
	mul
	stloc 19
// 0x01073680: 0x1073680: mflo  lo
	ldloc 19
	stloc 12
// 0x01073684: 0x1073684: addu  t0, t0, s8
	ldloc 13
	ldloc 12
	add
	stloc 13
// 0x01073688: 0x1073688: addu  s7, t0, s7
	ldloc 13
	ldloc 11
	add
	stloc 11
// 0x0107368c: 0x107368c: jal   0x1000f9c sw    s7, 28(sp)
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
// 0x01073694: 0x1073694: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073698: 0x1073698: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x0107369c: 0x107369c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010736a0: 0x10736a0: addiu a2, zero, 2275
	ldc.i4 2275
	stloc.3
// 0x010736a4: 0x10736a4: jal   0x100449c addu  a3, s0, zero
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
// 0x010736ac: 0x10736ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010736b0: 0x10736b0: lw    a2, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.3
// 0x010736b4: 0x10736b4: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x010736b8: 0x10736b8: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010736bc: 0x10736bc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010736c0: 0x10736c0: jal   0x1073020 sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010736c8: 0x10736c8: beq   s0, zero, 0x10736dc addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_10736dc
// --- basic block ---
// 0x010736d0: 0x10736d0: jal   0x1000930 sw    v0, 120(sp)
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
// 0x010736d8: 0x10736d8: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_10736dc:
// 0x010736dc: 0x10736dc: beq   s1, zero, 0x10736f0 addu  a0, s1, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_10736f0
// --- basic block ---
// 0x010736e4: 0x10736e4: jal   0x1000930 sw    v0, 120(sp)
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
// 0x010736ec: 0x10736ec: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_10736f0:
// 0x010736f0: 0x10736f0: beq   s2, zero, 0x1073704 addu  a0, s2, zero
	ldloc 18
	ldloc 18
	stloc.1
	brfalse L_1073704
// --- basic block ---
// 0x010736f8: 0x10736f8: jal   0x1000930 sw    v0, 120(sp)
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
// 0x01073700: 0x1073700: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1073704:
// 0x01073704: 0x1073704: lw    ra, 164(sp)
// 0x01073708: 0x1073708: lw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x0107370c: 0x107370c: lw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01073710: 0x1073710: lw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x01073714: 0x1073714: lw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x01073718: 0x1073718: lw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x0107371c: 0x107371c: lw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x01073720: 0x1073720: lw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 18
// 0x01073724: 0x1073724: lw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01073728: 0x1073728: lw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x0107372c: 0x107372c: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1073734:
// 0x01073734: 0x1073734: j	 0x10736dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10736dc
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_FindTrip_10737b4(int32,int32,int32,int32,int32)
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
// 0x010737b4: 0x10737b4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010737b8: 0x10737b8: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010737bc: 0x10737bc: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010737c0: 0x10737c0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010737c4: 0x10737c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010737c8: 0x10737c8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010737cc: 0x10737cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010737d0: 0x10737d0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010737d4: 0x10737d4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010737d8: 0x10737d8: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x010737dc: 0x10737dc: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010737e0: 0x10737e0: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x010737e4: 0x10737e4: addiu a3, a3, -32120
	ldloc 4
	ldc.i4 -32120
	add
	stloc 4
// 0x010737e8: 0x10737e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010737ec: 0x10737ec: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x010737f0: 0x10737f0: sw    ra, 44(sp)
// 0x010737f4: 0x10737f4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010737f8: 0x10737f8: jal   0x100449c sw    v0, 20(sp)
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
// 0x01073800: 0x1073800: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01073804: 0x1073804: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01073808: 0x1073808: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107380c: 0x107380c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01073810: 0x1073810: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01073814: 0x1073814: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01073818: 0x1073818: addiu t0, t0, -32072
	ldloc 9
	ldc.i4 -32072
	add
	stloc 9
// 0x0107381c: 0x107381c: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073820: 0x1073820: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073824: 0x1073824: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01073828: 0x1073828: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107382c: 0x107382c: jal   0x1073020 sw    v0, 24(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073834: 0x1073834: lw    ra, 44(sp)
// 0x01073838: 0x1073838: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107383c: 0x107383c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01073840: 0x1073840: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01073844: 0x1073844: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_TripServer_DeletePOI_107384c(int32,int32,int32,int32,int32)
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
// 0x0107384c: 0x107384c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073850: 0x1073850: sw    ra, 28(sp)
// 0x01073854: 0x1073854: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01073858: 0x1073858: bne   a1, zero, 0x1073884 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_1073884
// --- basic block ---
// 0x01073860: 0x1073860: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073864: 0x1073864: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073868: 0x1073868: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x0107386c: 0x107386c: addiu a3, a3, -32028
	ldloc 4
	ldc.i4 -32028
	add
	stloc 4
// 0x01073870: 0x1073870: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073874: 0x1073874: jal   0x100449c addiu a2, zero, 2021
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
// 0x0107387c: 0x107387c: j	 0x10738a4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10738a4
// --- basic block ---
L_1073884:
// 0x01073884: 0x1073884: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073888: 0x1073888: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107388c: 0x107388c: addiu v1, v1, -31988
	ldloc 5
	ldc.i4 -31988
	add
	stloc 5
// 0x01073890: 0x1073890: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073894: 0x1073894: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073898: 0x1073898: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107389c: 0x107389c: jal   0x1073020 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10738a4:
// 0x010738a4: 0x10738a4: lw    ra, 28(sp)
// 0x010738a8: 0x10738a8: sll   zero, zero, 0
// 0x010738ac: 0x10738ac: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetNumPOIs_10738b4(int32,int32,int32,int32,int32)
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
// 0x010738b4: 0x10738b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010738b8: 0x10738b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010738bc: 0x10738bc: addiu v0, v0, -31944
	ldloc 5
	ldc.i4 -31944
	add
	stloc 5
// 0x010738c0: 0x10738c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010738c4: 0x10738c4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010738c8: 0x10738c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010738cc: 0x10738cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010738d0: 0x10738d0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010738d4: 0x10738d4: addiu v0, v0, 32296
	ldloc 5
	ldc.i4 32296
	add
	stloc 5
// 0x010738d8: 0x10738d8: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010738dc: 0x10738dc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010738e0: 0x10738e0: sw    ra, 28(sp)
// 0x010738e4: 0x10738e4: jal   0x1073020 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010738ec: 0x10738ec: lw    ra, 28(sp)
// 0x010738f0: 0x10738f0: sll   zero, zero, 0
// 0x010738f4: 0x10738f4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetPOIs_10738fc(int32,int32,int32,int32,int32)
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
// 0x010738fc: 0x10738fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073900: 0x1073900: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073904: 0x1073904: addiu v0, v0, -31908
	ldloc 5
	ldc.i4 -31908
	add
	stloc 5
// 0x01073908: 0x1073908: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107390c: 0x107390c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073910: 0x1073910: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073914: 0x1073914: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073918: 0x1073918: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107391c: 0x107391c: addiu v0, v0, 32296
	ldloc 5
	ldc.i4 32296
	add
	stloc 5
// 0x01073920: 0x1073920: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073924: 0x1073924: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073928: 0x1073928: sw    ra, 28(sp)
// 0x0107392c: 0x107392c: jal   0x1073020 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073934: 0x1073934: lw    ra, 28(sp)
// 0x01073938: 0x1073938: sll   zero, zero, 0
// 0x0107393c: 0x107393c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_CreatePOI_1073944(int32,int32,int32,int32,int32)
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
// 0x01073944: 0x1073944: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01073948: 0x1073948: sw    ra, 44(sp)
// 0x0107394c: 0x107394c: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01073950: 0x1073950: bne   a1, zero, 0x1073974 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_1073974
// --- basic block ---
// 0x01073958: 0x1073958: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107395c: 0x107395c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073960: 0x1073960: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x01073964: 0x1073964: addiu a3, a3, -31876
	ldloc 4
	ldc.i4 -31876
	add
	stloc 4
// 0x01073968: 0x1073968: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107396c: 0x107396c: j	 0x1073994 addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
	br L_1073994
// --- basic block ---
L_1073974:
// 0x01073974: 0x1073974: bne   a2, zero, 0x10739a4 lui   a0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brtrue L_10739a4
// --- basic block ---
// 0x0107397c: 0x107397c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073980: 0x1073980: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073984: 0x1073984: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x01073988: 0x1073988: addiu a3, a3, -31832
	ldloc 4
	ldc.i4 -31832
	add
	stloc 4
// 0x0107398c: 0x107398c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073990: 0x1073990: addiu a2, zero, 1969
	ldc.i4 1969
	stloc.3
L_1073994:
// 0x01073994: 0x1073994: jal   0x100449c sll   zero, zero, 0
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
// 0x0107399c: 0x107399c: j	 0x10739e8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10739e8
// --- basic block ---
L_10739a4:
// 0x010739a4: 0x10739a4: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010739a8: 0x10739a8: lw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010739ac: 0x10739ac: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010739b0: 0x10739b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010739b4: 0x10739b4: addiu v0, v0, 32296
	ldloc 6
	ldc.i4 32296
	add
	stloc 6
// 0x010739b8: 0x10739b8: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010739bc: 0x10739bc: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010739c0: 0x10739c0: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010739c4: 0x10739c4: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x010739c8: 0x10739c8: addiu t1, t1, -31780
	ldloc 8
	ldc.i4 -31780
	add
	stloc 8
// 0x010739cc: 0x10739cc: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010739d0: 0x10739d0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010739d4: 0x10739d4: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010739d8: 0x10739d8: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010739dc: 0x10739dc: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010739e0: 0x10739e0: jal   0x1073020 sw    v0, 36(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10739e8:
// 0x010739e8: 0x10739e8: lw    ra, 44(sp)
// 0x010739ec: 0x10739ec: sll   zero, zero, 0
// 0x010739f0: 0x10739f0: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_NotifySplashUpdateTime_10739f8(int32,int32,int32,int32,int32)
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
// 0x010739f8: 0x10739f8: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010739fc: 0x10739fc: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01073a00: 0x1073a00: sw    ra, 100(sp)
// 0x01073a04: 0x1073a04: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01073a08: 0x1073a08: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073a0c: 0x1073a0c: beq   a1, zero, 0x1073a70 addu  s1, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brfalse L_1073a70
// --- basic block ---
// 0x01073a14: 0x1073a14: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01073a18: 0x1073a18: sll   zero, zero, 0
// 0x01073a1c: 0x1073a1c: beq   v0, zero, 0x1073a74 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1073a74
// --- basic block ---
// 0x01073a24: 0x1073a24: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01073a28: 0x1073a28: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01073a2c: 0x1073a2c: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01073a30: 0x1073a30: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01073a34: 0x1073a34: jal   0x1067eac sw    a3, 80(sp)
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
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01073a3c: 0x1073a3c: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01073a40: 0x1073a40: beq   v0, zero, 0x1073a70 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1073a70
// --- basic block ---
// 0x01073a48: 0x1073a48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073a4c: 0x1073a4c: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073a50: 0x1073a50: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01073a54: 0x1073a54: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073a58: 0x1073a58: addiu v0, v0, -31708
	ldloc 5
	ldc.i4 -31708
	add
	stloc 5
// 0x01073a5c: 0x1073a5c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073a60: 0x1073a60: jal   0x1073020 sw    s0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01073a68: 0x1073a68: j	 0x1073a74 sll   zero, zero, 0
	br L_1073a74
// --- basic block ---
L_1073a70:
// 0x01073a70: 0x1073a70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1073a74:
// 0x01073a74: 0x1073a74: lw    ra, 100(sp)
// 0x01073a78: 0x1073a78: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01073a7c: 0x1073a7c: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01073a80: 0x1073a80: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_ExternalPoiNotifyOnNavigate_1073a88(int32,int32,int32,int32,int32)
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
// 0x01073a88: 0x1073a88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073a8c: 0x1073a8c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073a90: 0x1073a90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073a94: 0x1073a94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073a98: 0x1073a98: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073a9c: 0x1073a9c: addiu v0, v0, -31680
	ldloc 5
	ldc.i4 -31680
	add
	stloc 5
// 0x01073aa0: 0x1073aa0: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073aa4: 0x1073aa4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073aa8: 0x1073aa8: sw    ra, 28(sp)
// 0x01073aac: 0x1073aac: jal   0x1073020 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073ab4: 0x1073ab4: lw    ra, 28(sp)
// 0x01073ab8: 0x1073ab8: sll   zero, zero, 0
// 0x01073abc: 0x1073abc: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_ExternalPoiNotifyOnPopUp_1073ac4(int32,int32,int32,int32,int32)
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
// 0x01073ac4: 0x1073ac4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073ac8: 0x1073ac8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073acc: 0x1073acc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073ad0: 0x1073ad0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073ad4: 0x1073ad4: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073ad8: 0x1073ad8: addiu v0, v0, -31648
	ldloc 5
	ldc.i4 -31648
	add
	stloc 5
// 0x01073adc: 0x1073adc: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073ae0: 0x1073ae0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073ae4: 0x1073ae4: sw    ra, 28(sp)
// 0x01073ae8: 0x1073ae8: jal   0x1073020 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073af0: 0x1073af0: lw    ra, 28(sp)
// 0x01073af4: 0x1073af4: sll   zero, zero, 0
// 0x01073af8: 0x1073af8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_FacebookPermissions_1073b00(int32,int32,int32,int32,int32)
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
// 0x01073b00: 0x1073b00: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01073b04: 0x1073b04: sltiu v1, a1, 3
	ldloc.2
	ldc.i4.3
	clt.un
	stloc 5
// 0x01073b08: 0x1073b08: addu  t2, a0, zero
	ldloc.1
	stloc 8
// 0x01073b0c: 0x1073b0c: sw    ra, 44(sp)
// 0x01073b10: 0x1073b10: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01073b14: 0x1073b14: bne   v1, zero, 0x1073b28 sll   a1, a1, 2
	ldloc 5
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1073b28
// --- basic block ---
// 0x01073b1c: 0x1073b1c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073b20: 0x1073b20: j	 0x1073b38 addiu v1, v1, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
	br L_1073b38
// --- basic block ---
L_1073b28:
// 0x01073b28: 0x1073b28: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073b2c: 0x1073b2c: addiu v1, v1, 28720
	ldloc 5
	ldc.i4 28720
	add
	stloc 5
// 0x01073b30: 0x1073b30: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01073b34: 0x1073b34: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_1073b38:
// 0x01073b38: 0x1073b38: beq   a2, zero, 0x1073b5c addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_1073b5c
// --- basic block ---
// 0x01073b40: 0x1073b40: beq   a2, a1, 0x1073b68 addiu a1, zero, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	stloc.2
	beq  L_1073b68
// --- basic block ---
// 0x01073b48: 0x1073b48: bne   a2, a1, 0x1073b74 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1073b74
// --- basic block ---
// 0x01073b50: 0x1073b50: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073b54: 0x1073b54: j	 0x1073b7c addiu v0, v0, 32296
	ldloc 7
	ldc.i4 32296
	add
	stloc 7
	br L_1073b7c
// --- basic block ---
L_1073b5c:
// 0x01073b5c: 0x1073b5c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073b60: 0x1073b60: j	 0x1073b7c addiu v0, v0, -25168
	ldloc 7
	ldc.i4 -25168
	add
	stloc 7
	br L_1073b7c
// --- basic block ---
L_1073b68:
// 0x01073b68: 0x1073b68: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01073b6c: 0x1073b6c: j	 0x1073b7c addiu v0, v0, -31620
	ldloc 7
	ldc.i4 -31620
	add
	stloc 7
	br L_1073b7c
// --- basic block ---
L_1073b74:
// 0x01073b74: 0x1073b74: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073b78: 0x1073b78: addiu v1, v1, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
L_1073b7c:
// 0x01073b7c: 0x1073b7c: sltiu a1, a3, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc.2
// 0x01073b80: 0x1073b80: bne   a1, zero, 0x1073b94 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_1073b94
// --- basic block ---
// 0x01073b88: 0x1073b88: lui   t1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01073b8c: 0x1073b8c: j	 0x1073ba4 addiu t1, t1, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc 10
	br L_1073ba4
// --- basic block ---
L_1073b94:
// 0x01073b94: 0x1073b94: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01073b98: 0x1073b98: addiu a1, a1, 28732
	ldloc.2
	ldc.i4 28732
	add
	stloc.2
// 0x01073b9c: 0x1073b9c: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01073ba0: 0x1073ba0: lw    t1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
L_1073ba4:
// 0x01073ba4: 0x1073ba4: sltiu a1, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.2
// 0x01073ba8: 0x1073ba8: bne   a1, zero, 0x1073bbc lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_1073bbc
// --- basic block ---
// 0x01073bb0: 0x1073bb0: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01073bb4: 0x1073bb4: j	 0x1073bcc addiu t0, t0, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc 9
	br L_1073bcc
// --- basic block ---
L_1073bbc:
// 0x01073bbc: 0x1073bbc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01073bc0: 0x1073bc0: addiu a1, a1, 28744
	ldloc.2
	ldc.i4 28744
	add
	stloc.2
// 0x01073bc4: 0x1073bc4: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01073bc8: 0x1073bc8: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_1073bcc:
// 0x01073bcc: 0x1073bcc: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01073bd0: 0x1073bd0: addu  a3, t2, zero
	ldloc 8
	stloc 4
// 0x01073bd4: 0x1073bd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073bd8: 0x1073bd8: lui   t2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073bdc: 0x1073bdc: addiu t2, t2, -31612
	ldloc 8
	ldc.i4 -31612
	add
	stloc 8
// 0x01073be0: 0x1073be0: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073be4: 0x1073be4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073be8: 0x1073be8: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073bec: 0x1073bec: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01073bf0: 0x1073bf0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073bf4: 0x1073bf4: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01073bf8: 0x1073bf8: jal   0x1073020 sw    t0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01073c00: 0x1073c00: lw    ra, 44(sp)
// 0x01073c04: 0x1073c04: sll   zero, zero, 0
// 0x01073c08: 0x1073c08: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_ReportAbuse_1073c10(int32,int32,int32,int32,int32)
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
// 0x01073c10: 0x1073c10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01073c14: 0x1073c14: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01073c18: 0x1073c18: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01073c1c: 0x1073c1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073c20: 0x1073c20: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073c24: 0x1073c24: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073c28: 0x1073c28: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073c2c: 0x1073c2c: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073c30: 0x1073c30: addiu v0, v0, -31480
	ldloc 5
	ldc.i4 -31480
	add
	stloc 5
// 0x01073c34: 0x1073c34: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073c38: 0x1073c38: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073c3c: 0x1073c3c: sw    ra, 36(sp)
// 0x01073c40: 0x1073c40: jal   0x1073020 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073c48: 0x1073c48: lw    ra, 36(sp)
// 0x01073c4c: 0x1073c4c: sll   zero, zero, 0
// 0x01073c50: 0x1073c50: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_CollectCustomBonus_1073c58(int32,int32,int32,int32,int32)
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
// 0x01073c58: 0x1073c58: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01073c5c: 0x1073c5c: sw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x01073c60: 0x1073c60: sw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01073c64: 0x1073c64: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01073c68: 0x1073c68: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01073c6c: 0x1073c6c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01073c70: 0x1073c70: sw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x01073c74: 0x1073c74: sw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x01073c78: 0x1073c78: sw    ra, 172(sp)
// 0x01073c7c: 0x1073c7c: jal   0x106e60c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073c84: 0x1073c84: lw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x01073c88: 0x1073c88: lw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x01073c8c: 0x1073c8c: bne   v0, zero, 0x1073c98 sll   zero, zero, 0
	ldloc 6
	brtrue L_1073c98
// --- basic block ---
// 0x01073c94: 0x1073c94: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1073c98:
// 0x01073c98: 0x1073c98: bne   a2, zero, 0x1073ca8 lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brtrue L_1073ca8
// --- basic block ---
// 0x01073ca0: 0x1073ca0: j	 0x1073cb0 addiu v1, v1, 18600
	ldloc 7
	ldc.i4 18600
	add
	stloc 7
	br L_1073cb0
// --- basic block ---
L_1073ca8:
// 0x01073ca8: 0x1073ca8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073cac: 0x1073cac: addiu v1, v1, 12392
	ldloc 7
	ldc.i4 12392
	add
	stloc 7
L_1073cb0:
// 0x01073cb0: 0x1073cb0: bne   a3, zero, 0x1073cc0 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brtrue L_1073cc0
// --- basic block ---
// 0x01073cb8: 0x1073cb8: j	 0x1073cc8 addiu v0, v0, 18600
	ldloc 6
	ldc.i4 18600
	add
	stloc 6
	br L_1073cc8
// --- basic block ---
L_1073cc0:
// 0x01073cc0: 0x1073cc0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073cc4: 0x1073cc4: addiu v0, v0, 12392
	ldloc 6
	ldc.i4 12392
	add
	stloc 6
L_1073cc8:
// 0x01073cc8: 0x1073cc8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073ccc: 0x1073ccc: lw    a2, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x01073cd0: 0x1073cd0: addiu t0, t0, -31460
	ldloc 8
	ldc.i4 -31460
	add
	stloc 8
// 0x01073cd4: 0x1073cd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073cd8: 0x1073cd8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073cdc: 0x1073cdc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01073ce0: 0x1073ce0: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01073ce4: 0x1073ce4: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073ce8: 0x1073ce8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073cec: 0x1073cec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01073cf0: 0x1073cf0: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073cf4: 0x1073cf4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01073cf8: 0x1073cf8: jal   0x1073020 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073d00: 0x1073d00: lw    ra, 172(sp)
// 0x01073d04: 0x1073d04: lw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01073d08: 0x1073d08: lw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01073d0c: 0x1073d0c: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_CollectBonus_1073d14(int32,int32,int32,int32,int32)
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
// 0x01073d14: 0x1073d14: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01073d18: 0x1073d18: sw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01073d1c: 0x1073d1c: sw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01073d20: 0x1073d20: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01073d24: 0x1073d24: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01073d28: 0x1073d28: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01073d2c: 0x1073d2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073d30: 0x1073d30: sw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01073d34: 0x1073d34: sw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 4
	stelem.i4
// 0x01073d38: 0x1073d38: sw    ra, 172(sp)
// 0x01073d3c: 0x1073d3c: jal   0x106e60c addu  s0, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073d44: 0x1073d44: lw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x01073d48: 0x1073d48: sll   zero, zero, 0
// 0x01073d4c: 0x1073d4c: bne   a3, zero, 0x1073d5c lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_1073d5c
// --- basic block ---
// 0x01073d54: 0x1073d54: j	 0x1073d64 addiu v1, v1, 18600
	ldloc 7
	ldc.i4 18600
	add
	stloc 7
	br L_1073d64
// --- basic block ---
L_1073d5c:
// 0x01073d5c: 0x1073d5c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073d60: 0x1073d60: addiu v1, v1, 12392
	ldloc 7
	ldc.i4 12392
	add
	stloc 7
L_1073d64:
// 0x01073d64: 0x1073d64: lw    v0, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 6
// 0x01073d68: 0x1073d68: sll   zero, zero, 0
// 0x01073d6c: 0x1073d6c: bne   v0, zero, 0x1073d7c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1073d7c
// --- basic block ---
// 0x01073d74: 0x1073d74: j	 0x1073d84 addiu v0, v0, 18600
	ldloc 6
	ldc.i4 18600
	add
	stloc 6
	br L_1073d84
// --- basic block ---
L_1073d7c:
// 0x01073d7c: 0x1073d7c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073d80: 0x1073d80: addiu v0, v0, 12392
	ldloc 6
	ldc.i4 12392
	add
	stloc 6
L_1073d84:
// 0x01073d84: 0x1073d84: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073d88: 0x1073d88: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x01073d8c: 0x1073d8c: addiu t0, t0, -31428
	ldloc 8
	ldc.i4 -31428
	add
	stloc 8
// 0x01073d90: 0x1073d90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073d94: 0x1073d94: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073d98: 0x1073d98: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01073d9c: 0x1073d9c: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01073da0: 0x1073da0: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073da4: 0x1073da4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073da8: 0x1073da8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01073dac: 0x1073dac: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01073db0: 0x1073db0: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073db4: 0x1073db4: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01073db8: 0x1073db8: jal   0x1073020 sw    v0, 36(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073dc0: 0x1073dc0: lw    ra, 172(sp)
// 0x01073dc4: 0x1073dc4: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01073dc8: 0x1073dc8: lw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01073dcc: 0x1073dcc: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01073dd0: 0x1073dd0: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_GeneralPacket_1073dd8(int32,int32,int32,int32,int32)
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
// 0x01073dd8: 0x1073dd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073ddc: 0x1073ddc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073de0: 0x1073de0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073de4: 0x1073de4: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01073de8: 0x1073de8: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073dec: 0x1073dec: sw    ra, 28(sp)
// 0x01073df0: 0x1073df0: jal   0x1073020 addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073df8: 0x1073df8: lw    ra, 28(sp)
// 0x01073dfc: 0x1073dfc: sll   zero, zero, 0
// 0x01073e00: 0x1073e00: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_UpdateProfile_1073e08(int32,int32,int32,int32,int32)
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
// 0x01073e08: 0x1073e08: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01073e0c: 0x1073e0c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01073e10: 0x1073e10: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01073e14: 0x1073e14: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01073e18: 0x1073e18: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01073e1c: 0x1073e1c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01073e20: 0x1073e20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073e24: 0x1073e24: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01073e28: 0x1073e28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073e2c: 0x1073e2c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01073e30: 0x1073e30: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01073e34: 0x1073e34: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01073e38: 0x1073e38: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01073e3c: 0x1073e3c: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x01073e40: 0x1073e40: addiu a3, a3, -31400
	ldloc 4
	ldc.i4 -31400
	add
	stloc 4
// 0x01073e44: 0x1073e44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073e48: 0x1073e48: addiu a2, zero, 1566
	ldc.i4 1566
	stloc.3
// 0x01073e4c: 0x1073e4c: sw    ra, 60(sp)
// 0x01073e50: 0x1073e50: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01073e54: 0x1073e54: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01073e58: 0x1073e58: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01073e5c: 0x1073e5c: jal   0x100449c sw    s3, 28(sp)
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
// 0x01073e64: 0x1073e64: bne   s3, zero, 0x1073e74 lui   v0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc 6
	brtrue L_1073e74
// --- basic block ---
// 0x01073e6c: 0x1073e6c: j	 0x1073e7c addiu v0, v0, -25168
	ldloc 6
	ldc.i4 -25168
	add
	stloc 6
	br L_1073e7c
// --- basic block ---
L_1073e74:
// 0x01073e74: 0x1073e74: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073e78: 0x1073e78: addiu v0, v0, 32296
	ldloc 6
	ldc.i4 32296
	add
	stloc 6
L_1073e7c:
// 0x01073e7c: 0x1073e7c: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01073e80: 0x1073e80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073e84: 0x1073e84: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01073e88: 0x1073e88: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01073e8c: 0x1073e8c: addiu v1, v1, -31324
	ldloc 7
	ldc.i4 -31324
	add
	stloc 7
// 0x01073e90: 0x1073e90: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073e94: 0x1073e94: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073e98: 0x1073e98: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01073e9c: 0x1073e9c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01073ea0: 0x1073ea0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01073ea4: 0x1073ea4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01073ea8: 0x1073ea8: jal   0x1073020 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073eb0: 0x1073eb0: lw    ra, 60(sp)
// 0x01073eb4: 0x1073eb4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01073eb8: 0x1073eb8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01073ebc: 0x1073ebc: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01073ec0: 0x1073ec0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01073ec4: 0x1073ec4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01073ec8: 0x1073ec8: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_TrafficAlertFeedback_1073ed0(int32,int32,int32,int32,int32)
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
// 0x01073ed0: 0x1073ed0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01073ed4: 0x1073ed4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01073ed8: 0x1073ed8: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01073edc: 0x1073edc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073ee0: 0x1073ee0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073ee4: 0x1073ee4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073ee8: 0x1073ee8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073eec: 0x1073eec: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073ef0: 0x1073ef0: addiu v0, v0, -31224
	ldloc 5
	ldc.i4 -31224
	add
	stloc 5
// 0x01073ef4: 0x1073ef4: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073ef8: 0x1073ef8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073efc: 0x1073efc: sw    ra, 36(sp)
// 0x01073f00: 0x1073f00: jal   0x1073020 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073f08: 0x1073f08: lw    ra, 36(sp)
// 0x01073f0c: 0x1073f0c: sll   zero, zero, 0
// 0x01073f10: 0x1073f10: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_UserPoints_1073f54(int32,int32,int32,int32,int32)
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
// 0x01073f54: 0x1073f54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073f58: 0x1073f58: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01073f5c: 0x1073f5c: sw    ra, 28(sp)
// 0x01073f60: 0x1073f60: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073f64: 0x1073f64: beq   v1, zero, 0x1073f88 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1073f88
// --- basic block ---
// 0x01073f6c: 0x1073f6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073f70: 0x1073f70: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01073f74: 0x1073f74: addiu a1, a1, -31180
	ldloc.2
	ldc.i4 -31180
	add
	stloc.2
// 0x01073f78: 0x1073f78: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01073f80: 0x1073f80: j	 0x1073fa8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1073fa8
// --- basic block ---
L_1073f88:
// 0x01073f88: 0x1073f88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073f8c: 0x1073f8c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073f90: 0x1073f90: addiu v1, v1, -31164
	ldloc 5
	ldc.i4 -31164
	add
	stloc 5
// 0x01073f94: 0x1073f94: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073f98: 0x1073f98: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073f9c: 0x1073f9c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073fa0: 0x1073fa0: jal   0x1073020 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1073fa8:
// 0x01073fa8: 0x1073fa8: lw    ra, 28(sp)
// 0x01073fac: 0x1073fac: sll   zero, zero, 0
// 0x01073fb0: 0x1073fb0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Location_1073fb8(int32,int32,int32,int32,int32)
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
// 0x01073fb8: 0x1073fb8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01073fbc: 0x1073fbc: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01073fc0: 0x1073fc0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01073fc4: 0x1073fc4: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01073fc8: 0x1073fc8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01073fcc: 0x1073fcc: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01073fd0: 0x1073fd0: sw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
// 0x01073fd4: 0x1073fd4: sw    ra, 84(sp)
// 0x01073fd8: 0x1073fd8: jal   0x1072ddc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01073fe0: 0x1073fe0: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01073fe4: 0x1073fe4: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01073fe8: 0x1073fe8: beq   a3, zero, 0x1074008 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brfalse L_1074008
// --- basic block ---
// 0x01073ff0: 0x1073ff0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01073ff4: 0x1073ff4: addiu a1, v0, -31148
	ldloc 6
	ldc.i4 -31148
	add
	stloc.2
// 0x01073ff8: 0x1073ff8: jal   0x1000f64 addu  a2, s0, zero
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
// 0x01074000: 0x1074000: j	 0x1074028 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074028
// --- basic block ---
L_1074008:
// 0x01074008: 0x1074008: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107400c: 0x107400c: addiu v0, v0, -31148
	ldloc 6
	ldc.i4 -31148
	add
	stloc 6
// 0x01074010: 0x1074010: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01074014: 0x1074014: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01074018: 0x1074018: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107401c: 0x107401c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01074020: 0x1074020: jal   0x1073020 sw    s0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1074028:
// 0x01074028: 0x1074028: lw    ra, 84(sp)
// 0x0107402c: 0x107402c: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01074030: 0x1074030: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01074034: 0x1074034: jr    ra addiu sp, sp, 88
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
.method public static int32 RTNet_SetMood_107403c(int32,int32,int32,int32,int32)
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
// 0x0107403c: 0x107403c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074040: 0x1074040: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01074044: 0x1074044: sw    ra, 28(sp)
// 0x01074048: 0x1074048: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107404c: 0x107404c: beq   v1, zero, 0x1074070 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1074070
// --- basic block ---
// 0x01074054: 0x1074054: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074058: 0x1074058: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x0107405c: 0x107405c: addiu a1, a1, -31132
	ldloc.2
	ldc.i4 -31132
	add
	stloc.2
// 0x01074060: 0x1074060: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01074068: 0x1074068: j	 0x1074090 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074090
// --- basic block ---
L_1074070:
// 0x01074070: 0x1074070: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074074: 0x1074074: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074078: 0x1074078: addiu v1, v1, -31120
	ldloc 5
	ldc.i4 -31120
	add
	stloc 5
// 0x0107407c: 0x107407c: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01074080: 0x1074080: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074084: 0x1074084: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074088: 0x1074088: jal   0x1073020 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1074090:
// 0x01074090: 0x1074090: lw    ra, 28(sp)
// 0x01074094: 0x1074094: sll   zero, zero, 0
// 0x01074098: 0x1074098: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_SetMyVisability_10740a0(int32,int32,int32,int32,int32)
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
// 0x010740a0: 0x10740a0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010740a4: 0x10740a4: lw    t5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010740a8: 0x10740a8: addu  t6, a0, zero
	ldloc.1
	stloc 15
// 0x010740ac: 0x10740ac: addu  t4, a1, zero
	ldloc.2
	stloc 13
// 0x010740b0: 0x10740b0: addu  t3, a2, zero
	ldloc.3
	stloc 12
// 0x010740b4: 0x10740b4: sw    ra, 52(sp)
// 0x010740b8: 0x10740b8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010740bc: 0x10740bc: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010740c0: 0x10740c0: lw    a3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x010740c4: 0x10740c4: lw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010740c8: 0x10740c8: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x010740cc: 0x10740cc: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010740d0: 0x10740d0: beq   t5, zero, 0x107416c sll   zero, zero, 0
	ldloc 10
	brfalse L_107416c
// --- basic block ---
// 0x010740d8: 0x10740d8: bne   a3, zero, 0x10740e8 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_10740e8
// --- basic block ---
// 0x010740e0: 0x10740e0: j	 0x10740f0 addiu t2, t2, 18600
	ldloc 9
	ldc.i4 18600
	add
	stloc 9
	br L_10740f0
// --- basic block ---
L_10740e8:
// 0x010740e8: 0x10740e8: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010740ec: 0x10740ec: addiu t2, t2, 12392
	ldloc 9
	ldc.i4 12392
	add
	stloc 9
L_10740f0:
// 0x010740f0: 0x10740f0: bne   a1, zero, 0x1074100 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_1074100
// --- basic block ---
// 0x010740f8: 0x10740f8: j	 0x1074108 addiu t1, t1, 18600
	ldloc 8
	ldc.i4 18600
	add
	stloc 8
	br L_1074108
// --- basic block ---
L_1074100:
// 0x01074100: 0x1074100: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01074104: 0x1074104: addiu t1, t1, 12392
	ldloc 8
	ldc.i4 12392
	add
	stloc 8
L_1074108:
// 0x01074108: 0x1074108: bne   a0, zero, 0x1074118 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_1074118
// --- basic block ---
// 0x01074110: 0x1074110: j	 0x1074120 addiu t0, t0, 18600
	ldloc 7
	ldc.i4 18600
	add
	stloc 7
	br L_1074120
// --- basic block ---
L_1074118:
// 0x01074118: 0x1074118: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0107411c: 0x107411c: addiu t0, t0, 12392
	ldloc 7
	ldc.i4 12392
	add
	stloc 7
L_1074120:
// 0x01074120: 0x1074120: bne   v1, zero, 0x1074130 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074130
// --- basic block ---
// 0x01074128: 0x1074128: j	 0x1074138 addiu v1, v1, -27288
	ldloc 6
	ldc.i4 -27288
	add
	stloc 6
	br L_1074138
// --- basic block ---
L_1074130:
// 0x01074130: 0x1074130: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074134: 0x1074134: addiu v1, v1, -16840
	ldloc 6
	ldc.i4 -16840
	add
	stloc 6
L_1074138:
// 0x01074138: 0x1074138: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107413c: 0x107413c: addu  a0, t5, zero
	ldloc 10
	stloc.1
// 0x01074140: 0x1074140: addiu a1, a1, -31108
	ldloc.2
	ldc.i4 -31108
	add
	stloc.2
// 0x01074144: 0x1074144: addu  a2, t4, zero
	ldloc 13
	stloc.3
// 0x01074148: 0x1074148: addu  a3, t3, zero
	ldloc 12
	stloc 4
// 0x0107414c: 0x107414c: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01074150: 0x1074150: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074154: 0x1074154: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074158: 0x1074158: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0107415c: 0x107415c: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x01074164: 0x1074164: j	 0x1074208 addiu v0, zero, 1
	ldc.i4.1
	stloc 11
	br L_1074208
// --- basic block ---
L_107416c:
// 0x0107416c: 0x107416c: bne   a3, zero, 0x107417c lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_107417c
// --- basic block ---
// 0x01074174: 0x1074174: j	 0x1074184 addiu t2, t2, 18600
	ldloc 9
	ldc.i4 18600
	add
	stloc 9
	br L_1074184
// --- basic block ---
L_107417c:
// 0x0107417c: 0x107417c: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01074180: 0x1074180: addiu t2, t2, 12392
	ldloc 9
	ldc.i4 12392
	add
	stloc 9
L_1074184:
// 0x01074184: 0x1074184: bne   a1, zero, 0x1074194 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_1074194
// --- basic block ---
// 0x0107418c: 0x107418c: j	 0x107419c addiu t1, t1, 18600
	ldloc 8
	ldc.i4 18600
	add
	stloc 8
	br L_107419c
// --- basic block ---
L_1074194:
// 0x01074194: 0x1074194: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01074198: 0x1074198: addiu t1, t1, 12392
	ldloc 8
	ldc.i4 12392
	add
	stloc 8
L_107419c:
// 0x0107419c: 0x107419c: bne   a0, zero, 0x10741ac lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_10741ac
// --- basic block ---
// 0x010741a4: 0x10741a4: j	 0x10741b4 addiu t0, t0, 18600
	ldloc 7
	ldc.i4 18600
	add
	stloc 7
	br L_10741b4
// --- basic block ---
L_10741ac:
// 0x010741ac: 0x10741ac: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010741b0: 0x10741b0: addiu t0, t0, 12392
	ldloc 7
	ldc.i4 12392
	add
	stloc 7
L_10741b4:
// 0x010741b4: 0x10741b4: bne   v1, zero, 0x10741c4 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10741c4
// --- basic block ---
// 0x010741bc: 0x10741bc: j	 0x10741cc addiu v1, v1, -27288
	ldloc 6
	ldc.i4 -27288
	add
	stloc 6
	br L_10741cc
// --- basic block ---
L_10741c4:
// 0x010741c4: 0x10741c4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010741c8: 0x10741c8: addiu v1, v1, -16840
	ldloc 6
	ldc.i4 -16840
	add
	stloc 6
L_10741cc:
// 0x010741cc: 0x10741cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010741d0: 0x10741d0: lui   t5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010741d4: 0x10741d4: addiu t5, t5, -31080
	ldloc 10
	ldc.i4 -31080
	add
	stloc 10
// 0x010741d8: 0x10741d8: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010741dc: 0x10741dc: addu  a3, t6, zero
	ldloc 15
	stloc 4
// 0x010741e0: 0x10741e0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010741e4: 0x10741e4: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010741e8: 0x10741e8: sw    t4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010741ec: 0x10741ec: sw    t3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010741f0: 0x10741f0: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010741f4: 0x10741f4: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010741f8: 0x10741f8: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010741fc: 0x10741fc: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01074200: 0x1074200: jal   0x1073020 sw    v0, 44(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 11
// --- basic block ---
L_1074208:
// 0x01074208: 0x1074208: lw    ra, 52(sp)
// 0x0107420c: 0x107420c: sll   zero, zero, 0
// 0x01074210: 0x1074210: jr    ra addiu sp, sp, 56
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
