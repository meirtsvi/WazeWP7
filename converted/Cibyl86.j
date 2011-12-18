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

.method public static int32 RTNet_GPSPath_BuildCommand_1072f38(int32,int32,int32,int32,int32)
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
// 0x01072f38: 0x1072f38: addiu v0, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc 6
// 0x01072f3c: 0x1072f3c: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01072f40: 0x1072f40: sltiu v0, v0, 99
	ldloc 6
	ldc.i4.s 99
	clt.un
	stloc 6
// 0x01072f44: 0x1072f44: sw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 16
	stelem.i4
// 0x01072f48: 0x1072f48: sw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01072f4c: 0x1072f4c: sw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x01072f50: 0x1072f50: sw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x01072f54: 0x1072f54: sw    ra, 188(sp)
// 0x01072f58: 0x1072f58: sw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01072f5c: 0x1072f5c: sw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01072f60: 0x1072f60: sw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x01072f64: 0x1072f64: sw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 13
	stelem.i4
// 0x01072f68: 0x1072f68: sw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x01072f6c: 0x1072f6c: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x01072f70: 0x1072f70: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01072f74: 0x1072f74: addu  s7, a3, zero
	ldloc 4
	stloc 16
// 0x01072f78: 0x1072f78: beq   v0, zero, 0x107301c addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 10
	brfalse L_107301c
// --- basic block ---
// 0x01072f80: 0x1072f80: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01072f84: 0x1072f84: mult  a2, a3
	ldloc.3
	ldloc 4
	mul
	stloc 18
// 0x01072f88: 0x1072f88: lw    a2, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01072f8c: 0x1072f8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072f90: 0x1072f90: addiu a1, a1, 32724
	ldloc.2
	ldc.i4 32724
	add
	stloc.2
// 0x01072f94: 0x1072f94: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01072f98: 0x1072f98: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01072f9c: 0x1072f9c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01072fa0: 0x1072fa0: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01072fa4: 0x1072fa4: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 13
// 0x01072fa8: 0x1072fa8: mflo  lo
	ldloc 18
	stloc 4
// 0x01072fac: 0x1072fac: jal   0x1000f64 addiu s8, s8, 32740
	ldloc 12
	ldc.i4 32740
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
// 0x01072fb4: 0x1072fb4: j	 0x1072fd0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	br L_1072fd0
// --- basic block ---
L_1072fbc:
// 0x01072fbc: 0x1072fbc: lw    s6, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01072fc0: 0x1072fc0: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01072fc4: 0x1072fc4: addiu s0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
// 0x01072fc8: 0x1072fc8: subu  s6, s6, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01072fcc: 0x1072fcc: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_1072fd0:
// 0x01072fd0: 0x1072fd0: jal   0x1072e1c addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072fd8: 0x1072fd8: lw    a3, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01072fdc: 0x1072fdc: addu  a2, s5, zero
	ldloc 14
	stloc.3
// 0x01072fe0: 0x1072fe0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01072fe4: 0x1072fe4: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01072fe8: 0x1072fe8: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072fec: 0x1072fec: jal   0x1000f64 addiu s2, s2, 1
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
// 0x01072ff4: 0x1072ff4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01072ff8: 0x1072ff8: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01073000: 0x1073000: slt   v0, s2, s3
	ldloc 11
	ldloc 15
	clt
	stloc 6
// 0x01073004: 0x1073004: bne   v0, zero, 0x1072fbc sll   zero, zero, 0
	ldloc 6
	brtrue L_1072fbc
// --- basic block ---
// 0x0107300c: 0x107300c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073010: 0x1073010: addiu a1, a1, 19232
	ldloc.2
	ldc.i4 19232
	add
	stloc.2
// 0x01073014: 0x1073014: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_107301c:
// 0x0107301c: 0x107301c: beq   s7, zero, 0x1073030 addu  a0, s1, zero
	ldloc 16
	ldloc 10
	stloc.1
	brfalse L_1073030
// --- basic block ---
// 0x01073024: 0x1073024: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073028: 0x1073028: jal   0x1001ac4 addiu a1, a1, 32752
	ldloc.2
	ldc.i4 32752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1073030:
// 0x01073030: 0x1073030: lw    ra, 188(sp)
// 0x01073034: 0x1073034: lw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x01073038: 0x1073038: lw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 16
// 0x0107303c: 0x107303c: lw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01073040: 0x1073040: lw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x01073044: 0x1073044: lw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x01073048: 0x1073048: lw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x0107304c: 0x107304c: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x01073050: 0x1073050: lw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x01073054: 0x1073054: lw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01073058: 0x1073058: jr    ra addiu sp, sp, 192
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
.method public static int32 wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
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
// 0x01073060: 0x1073060: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01073064: 0x1073064: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 16
	stelem.i4
// 0x01073068: 0x1073068: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 15
	stelem.i4
// 0x0107306c: 0x107306c: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 14
	stelem.i4
// 0x01073070: 0x1073070: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 11
	stelem.i4
// 0x01073074: 0x1073074: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 8
	stelem.i4
// 0x01073078: 0x1073078: sw    ra, 2412(sp)
// 0x0107307c: 0x107307c: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 13
	stelem.i4
// 0x01073080: 0x1073080: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 9
	stelem.i4
// 0x01073084: 0x1073084: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01073088: 0x1073088: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x0107308c: 0x107308c: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x01073090: 0x1073090: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01073094: 0x1073094: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01073098: 0x1073098: lw    s1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 8
// 0x0107309c: 0x107309c: beq   a3, zero, 0x1073200 addu  s5, a2, zero
	ldloc 4
	ldloc.3
	stloc 14
	brfalse L_1073200
// --- basic block ---
// 0x010730a4: 0x10730a4: beq   a0, zero, 0x1073204 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1073204
// --- basic block ---
// 0x010730ac: 0x10730ac: beq   a1, zero, 0x1073204 sll   zero, zero, 0
	ldloc.2
	brfalse L_1073204
// --- basic block ---
// 0x010730b4: 0x10730b4: beq   a2, zero, 0x1073204 sll   zero, zero, 0
	ldloc.3
	brfalse L_1073204
// --- basic block ---
// 0x010730bc: 0x10730bc: beq   s1, zero, 0x1073204 sll   zero, zero, 0
	ldloc 8
	brfalse L_1073204
// --- basic block ---
// 0x010730c4: 0x10730c4: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010730c8: 0x10730c8: sll   zero, zero, 0
// 0x010730cc: 0x10730cc: beq   v0, zero, 0x1073204 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1073204
// --- basic block ---
// 0x010730d4: 0x10730d4: addiu s0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x010730d8: 0x10730d8: jal   0x106786c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106786c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010730e0: 0x10730e0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010730e8: 0x10730e8: addiu s4, v0, 339
	ldloc 5
	ldc.i4 339
	add
	stloc 9
// 0x010730ec: 0x10730ec: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010730f0: 0x10730f0: jal   0x10678e4 addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10678e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010730f8: 0x10730f8: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010730fc: 0x10730fc: addiu v0, sp, 2436
	ldloc.0
	ldc.i4 2436
	add
	stloc 5
// 0x01073100: 0x1073100: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073104: 0x1073104: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01073108: 0x1073108: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0107310c: 0x107310c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01073110: 0x1073110: jal   0x10c14c0 sw    v0, 32(sp)
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
	call int32 Cibyl144::vsnprintf_10c14c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073118: 0x1073118: bgez  v0, 0x1073148 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	bge L_1073148
// --- basic block ---
// 0x01073120: 0x1073120: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073124: 0x1073124: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073128: 0x1073128: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x0107312c: 0x107312c: addiu a3, a3, -32768
	ldloc 4
	ldc.i4 -32768
	add
	stloc 4
// 0x01073130: 0x1073130: addiu a2, zero, 529
	ldc.i4 529
	stloc.3
// 0x01073134: 0x1073134: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073138: 0x1073138: jal   0x100449c sw    s1, 16(sp)
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
// 0x01073140: 0x1073140: j	 0x10731a8 sll   zero, zero, 0
	br L_10731a8
// --- basic block ---
L_1073148:
// 0x01073148: 0x1073148: lw    a3, 260(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x0107314c: 0x107314c: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x01073150: 0x1073150: addiu a2, a2, -32680
	ldloc.3
	ldc.i4 -32680
	add
	stloc.3
// 0x01073154: 0x1073154: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x01073158: 0x1073158: addiu v0, s2, 192
	ldloc 11
	ldc.i4 192
	add
	stloc 5
// 0x0107315c: 0x107315c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01073160: 0x1073160: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01073168: 0x1073168: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073170: 0x1073170: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01073174: 0x1073174: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107317c: 0x107317c: addu  s8, v0, s8
	ldloc 5
	ldloc 13
	add
	stloc 13
// 0x01073180: 0x1073180: slt   s4, s8, s4
	ldloc 13
	ldloc 9
	clt
	stloc 9
// 0x01073184: 0x1073184: bne   s4, zero, 0x10731b8 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brtrue L_10731b8
// --- basic block ---
// 0x0107318c: 0x107318c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073190: 0x1073190: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073194: 0x1073194: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x01073198: 0x1073198: addiu a3, a3, -32668
	ldloc 4
	ldc.i4 -32668
	add
	stloc 4
// 0x0107319c: 0x107319c: addiu a2, zero, 541
	ldc.i4 541
	stloc.3
// 0x010731a0: 0x10731a0: jal   0x100449c addiu a0, zero, 4
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
L_10731a8:
// 0x010731a8: 0x10731a8: jal   0x1067890 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010731b0: 0x10731b0: j	 0x1073204 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1073204
// --- basic block ---
L_10731b8:
// 0x010731b8: 0x10731b8: jal   0x1068420 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::AppendPrefix_ShiftOriginalRight_1068420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010731c0: 0x10731c0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010731c4: 0x10731c4: lw    a0, -18656(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldelem.i4
	stloc.1
// 0x010731c8: 0x10731c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010731cc: 0x10731cc: addiu a1, a1, -32548
	ldloc.2
	ldc.i4 -32548
	add
	stloc.2
// 0x010731d0: 0x10731d0: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010731d4: 0x10731d4: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x010731d8: 0x10731d8: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010731dc: 0x10731dc: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010731e0: 0x10731e0: jal   0x106a250 sw    v0, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010731e8: 0x10731e8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010731ec: 0x10731ec: jal   0x1067890 sw    v0, 2368(sp)
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
	call int32 Cibyl76::ebuffer_free_1067890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010731f4: 0x10731f4: lw    v0, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 5
// 0x010731f8: 0x10731f8: j	 0x1073204 sll   zero, zero, 0
	br L_1073204
// --- basic block ---
L_1073200:
// 0x01073200: 0x1073200: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1073204:
// 0x01073204: 0x1073204: lw    ra, 2412(sp)
// 0x01073208: 0x1073208: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 13
// 0x0107320c: 0x107320c: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 16
// 0x01073210: 0x1073210: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 15
// 0x01073214: 0x1073214: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 14
// 0x01073218: 0x1073218: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 9
// 0x0107321c: 0x107321c: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x01073220: 0x1073220: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 11
// 0x01073224: 0x1073224: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 8
// 0x01073228: 0x1073228: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x0107322c: 0x107322c: jr    ra addiu sp, sp, 2416
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
.method public static int32 RTNet_SelectRoute_1073234(int32,int32,int32,int32,int32)
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
// 0x01073234: 0x1073234: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01073238: 0x1073238: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0107323c: 0x107323c: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01073240: 0x1073240: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073244: 0x1073244: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073248: 0x1073248: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107324c: 0x107324c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073250: 0x1073250: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073254: 0x1073254: addiu v0, v0, -32540
	ldloc 5
	ldc.i4 -32540
	add
	stloc 5
// 0x01073258: 0x1073258: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x0107325c: 0x107325c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073260: 0x1073260: sw    ra, 36(sp)
// 0x01073264: 0x1073264: jal   0x1073060 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107326c: 0x107326c: lw    ra, 36(sp)
// 0x01073270: 0x1073270: sll   zero, zero, 0
// 0x01073274: 0x1073274: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_RequestRoute_107327c(int32,int32,int32,int32,int32)
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
// 0x0107327c: 0x107327c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01073280: 0x1073280: sw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01073284: 0x1073284: sw    a0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x01073288: 0x1073288: sw    a1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.2
	stelem.i4
// 0x0107328c: 0x107328c: lw    v0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x01073290: 0x1073290: lw    v1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 7
// 0x01073294: 0x1073294: lw    a0, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x01073298: 0x1073298: lw    a1, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x0107329c: 0x107329c: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x010732a0: 0x10732a0: sw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x010732a4: 0x10732a4: sw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 16
	stelem.i4
// 0x010732a8: 0x10732a8: sw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x010732ac: 0x10732ac: sw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x010732b0: 0x10732b0: sw    ra, 164(sp)
// 0x010732b4: 0x10732b4: sw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x010732b8: 0x10732b8: sw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x010732bc: 0x10732bc: sw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 18
	stelem.i4
// 0x010732c0: 0x10732c0: sw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x010732c4: 0x10732c4: sw    a2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc.3
	stelem.i4
// 0x010732c8: 0x10732c8: sw    a3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 4
	stelem.i4
// 0x010732cc: 0x10732cc: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x010732d0: 0x10732d0: lw    s5, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x010732d4: 0x10732d4: lw    s4, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x010732d8: 0x10732d8: lw    s3, 252(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x010732dc: 0x10732dc: sw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 6
	stelem.i4
// 0x010732e0: 0x10732e0: sw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010732e4: 0x10732e4: sw    a0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.1
	stelem.i4
// 0x010732e8: 0x10732e8: beq   s0, zero, 0x1073370 sw    a1, 104(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.2
	stelem.i4
	brfalse L_1073370
// --- basic block ---
// 0x010732f0: 0x10732f0: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010732f4: 0x10732f4: sll   zero, zero, 0
// 0x010732f8: 0x10732f8: beq   v0, zero, 0x1073374 lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 12
	brfalse L_1073374
// --- basic block ---
// 0x01073300: 0x1073300: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073308: 0x1073308: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x0107330c: 0x107330c: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x01073310: 0x1073310: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01073314: 0x1073314: jal   0x1000910 sw    a2, 120(sp)
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
// 0x0107331c: 0x107331c: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01073320: 0x1073320: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01073324: 0x1073324: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01073328: 0x1073328: jal   0x1067eec addu  s2, v0, zero
	ldloc 6
	stloc 18
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073330: 0x1073330: bne   v0, zero, 0x107337c addu  s8, s2, zero
	ldloc 6
	ldloc 18
	stloc 12
	brtrue L_107337c
// --- basic block ---
// 0x01073338: 0x1073338: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107333c: 0x107333c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073340: 0x1073340: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x01073344: 0x1073344: addiu a3, a3, -32520
	ldloc 4
	ldc.i4 -32520
	add
	stloc 4
// 0x01073348: 0x1073348: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107334c: 0x107334c: jal   0x100449c addiu a2, zero, 2205
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
// 0x01073354: 0x1073354: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073358: 0x1073358: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107335c: 0x107335c: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x01073360: 0x1073360: jal   0x104c374 addiu a1, a1, -32464
	ldloc.2
	ldc.i4 -32464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073368: 0x1073368: j	 0x1073774 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_1073774
// --- basic block ---
L_1073370:
// 0x01073370: 0x1073370: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
L_1073374:
// 0x01073374: 0x1073374: addiu s8, s8, 18572
	ldloc 12
	ldc.i4 18572
	add
	stloc 12
// 0x01073378: 0x1073378: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 18
L_107337c:
// 0x0107337c: 0x107337c: beq   s6, zero, 0x1073404 lui   s7, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 11
	brfalse L_1073404
// --- basic block ---
// 0x01073384: 0x1073384: lb    v0, 0(s6)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01073388: 0x1073388: sll   zero, zero, 0
// 0x0107338c: 0x107338c: beq   v0, zero, 0x1073408 addiu s7, s7, 18572
	ldloc 6
	ldloc 11
	ldc.i4 18572
	add
	stloc 11
	brfalse L_1073408
// --- basic block ---
// 0x01073394: 0x1073394: jal   0x1001b48 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107339c: 0x107339c: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010733a0: 0x10733a0: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x010733a4: 0x10733a4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010733a8: 0x10733a8: jal   0x1000910 sw    a2, 120(sp)
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
// 0x010733b0: 0x10733b0: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010733b4: 0x10733b4: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010733b8: 0x10733b8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010733bc: 0x10733bc: jal   0x1067eec addu  s1, v0, zero
	ldloc 6
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010733c4: 0x10733c4: bne   v0, zero, 0x107340c addu  s7, s1, zero
	ldloc 6
	ldloc 17
	stloc 11
	brtrue L_107340c
// --- basic block ---
// 0x010733cc: 0x10733cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010733d0: 0x10733d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010733d4: 0x10733d4: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x010733d8: 0x10733d8: addiu a3, a3, -32520
	ldloc 4
	ldc.i4 -32520
	add
	stloc 4
// 0x010733dc: 0x10733dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010733e0: 0x10733e0: jal   0x100449c addiu a2, zero, 2219
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
// 0x010733e8: 0x10733e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010733ec: 0x10733ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010733f0: 0x10733f0: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010733f4: 0x10733f4: jal   0x104c374 addiu a1, a1, -32464
	ldloc.2
	ldc.i4 -32464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010733fc: 0x10733fc: j	 0x107371c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107371c
// --- basic block ---
L_1073404:
// 0x01073404: 0x1073404: addiu s7, s7, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc 11
L_1073408:
// 0x01073408: 0x1073408: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
L_107340c:
// 0x0107340c: 0x107340c: bne   s5, zero, 0x107341c sll   zero, zero, 0
	ldloc 16
	brtrue L_107341c
// --- basic block ---
// 0x01073414: 0x1073414: lui   s5, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01073418: 0x1073418: addiu s5, s5, 18572
	ldloc 16
	ldc.i4 18572
	add
	stloc 16
L_107341c:
// 0x0107341c: 0x107341c: bne   s4, zero, 0x107342c sll   zero, zero, 0
	ldloc 15
	brtrue L_107342c
// --- basic block ---
// 0x01073424: 0x1073424: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01073428: 0x1073428: addiu s4, s4, 18572
	ldloc 15
	ldc.i4 18572
	add
	stloc 15
L_107342c:
// 0x0107342c: 0x107342c: bne   s3, zero, 0x107343c sll   zero, zero, 0
	ldloc 14
	brtrue L_107343c
// --- basic block ---
// 0x01073434: 0x1073434: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01073438: 0x1073438: addiu s3, s3, 18572
	ldloc 14
	ldc.i4 18572
	add
	stloc 14
L_107343c:
// 0x0107343c: 0x107343c: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073444: 0x1073444: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01073448: 0x1073448: jal   0x1001b48 sw    v0, 120(sp)
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
// 0x01073450: 0x1073450: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01073454: 0x1073454: jal   0x1001b48 sw    v0, 124(sp)
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
// 0x0107345c: 0x107345c: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01073460: 0x1073460: jal   0x1001b48 addu  s6, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073468: 0x1073468: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107346c: 0x107346c: jal   0x1001b48 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073474: 0x1073474: lw    a2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.3
// 0x01073478: 0x1073478: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0107347c: 0x107347c: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 19
// 0x01073480: 0x1073480: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01073484: 0x1073484: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01073488: 0x1073488: mflo  lo
	ldloc 19
	stloc.1
// 0x0107348c: 0x107348c: addiu a0, a0, 238
	ldloc.1
	ldc.i4 238
	add
	stloc.1
// 0x01073490: 0x1073490: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01073494: 0x1073494: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01073498: 0x1073498: addu  s6, v1, s6
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x0107349c: 0x107349c: addu  s6, s6, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x010734a0: 0x10734a0: addu  s6, s6, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x010734a4: 0x10734a4: jal   0x1000910 addu  a0, s6, zero
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
// 0x010734ac: 0x10734ac: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010734b0: 0x10734b0: lw    t5, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x010734b4: 0x10734b4: lw    v0, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 6
// 0x010734b8: 0x10734b8: lw    t1, 4(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x010734bc: 0x10734bc: lw    t2, 0(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x010734c0: 0x10734c0: bne   v0, zero, 0x10734d0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_10734d0
// --- basic block ---
// 0x010734c8: 0x10734c8: j	 0x10734d8 addiu v1, v1, 17952
	ldloc 7
	ldc.i4 17952
	add
	stloc 7
	br L_10734d8
// --- basic block ---
L_10734d0:
// 0x010734d0: 0x10734d0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010734d4: 0x10734d4: addiu v1, v1, 12280
	ldloc 7
	ldc.i4 12280
	add
	stloc 7
L_10734d8:
// 0x010734d8: 0x10734d8: lw    v0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 6
// 0x010734dc: 0x10734dc: sll   zero, zero, 0
// 0x010734e0: 0x10734e0: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010734e4: 0x10734e4: lw    t3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010734e8: 0x10734e8: lw    v0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010734ec: 0x10734ec: sll   zero, zero, 0
// 0x010734f0: 0x10734f0: bne   v0, zero, 0x1073500 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1073500
// --- basic block ---
// 0x010734f8: 0x10734f8: j	 0x1073508 addiu v0, v0, 17952
	ldloc 6
	ldc.i4 17952
	add
	stloc 6
	br L_1073508
// --- basic block ---
L_1073500:
// 0x01073500: 0x1073500: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073504: 0x1073504: addiu v0, v0, 12280
	ldloc 6
	ldc.i4 12280
	add
	stloc 6
L_1073508:
// 0x01073508: 0x1073508: lw    t5, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x0107350c: 0x107350c: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01073510: 0x1073510: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073514: 0x1073514: lw    t5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x01073518: 0x1073518: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x0107351c: 0x107351c: sw    t5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073520: 0x1073520: lw    t5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 8
// 0x01073524: 0x1073524: lw    a0, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.1
// 0x01073528: 0x1073528: sw    t5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107352c: 0x107352c: lw    t5, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 8
// 0x01073530: 0x1073530: sw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01073534: 0x1073534: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01073538: 0x1073538: lw    t5, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x0107353c: 0x107353c: lw    v1, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x01073540: 0x1073540: sw    t5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01073544: 0x1073544: lw    t5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01073548: 0x1073548: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107354c: 0x107354c: sw    t5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01073550: 0x1073550: lw    t5, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x01073554: 0x1073554: lw    a3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x01073558: 0x1073558: sw    t5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0107355c: 0x107355c: lw    t5, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 8
// 0x01073560: 0x1073560: sll   t4, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 24
// 0x01073564: 0x1073564: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01073568: 0x1073568: lw    t5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x0107356c: 0x107356c: addiu a2, a2, -32440
	ldloc.3
	ldc.i4 -32440
	add
	stloc.3
// 0x01073570: 0x1073570: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01073574: 0x1073574: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01073578: 0x1073578: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0107357c: 0x107357c: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01073580: 0x1073580: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01073584: 0x1073584: sw    t2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 22
	stelem.i4
// 0x01073588: 0x1073588: sw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 21
	stelem.i4
// 0x0107358c: 0x107358c: sw    t5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01073590: 0x1073590: sw    t3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 23
	stelem.i4
// 0x01073594: 0x1073594: sw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01073598: 0x1073598: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x0107359c: 0x107359c: sw    t4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 24
	stelem.i4
// 0x010735a0: 0x10735a0: jal   0x1000f9c addu  s7, zero, zero
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
// 0x010735a8: 0x10735a8: lw    v1, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010735ac: 0x10735ac: lw    s8, 268(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 12
// 0x010735b0: 0x10735b0: j	 0x107360c sll   zero, zero, 0
	br L_107360c
// --- basic block ---
L_10735b8:
// 0x010735b8: 0x10735b8: jal   0x1001b48 sw    v1, 124(sp)
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
// 0x010735c0: 0x10735c0: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010735c4: 0x10735c4: lw    t0, 0(s8)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010735c8: 0x10735c8: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x010735cc: 0x10735cc: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x010735d0: 0x10735d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010735d4: 0x10735d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010735d8: 0x10735d8: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010735dc: 0x10735dc: addiu a2, a2, -32340
	ldloc.3
	ldc.i4 -32340
	add
	stloc.3
// 0x010735e0: 0x10735e0: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010735e4: 0x10735e4: addiu s8, s8, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x010735e8: 0x10735e8: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010735ec: 0x10735ec: beq   t0, zero, 0x10735fc addiu v0, v0, 17952
	ldloc 13
	ldloc 6
	ldc.i4 17952
	add
	stloc 6
	brfalse L_10735fc
// --- basic block ---
// 0x010735f4: 0x10735f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010735f8: 0x10735f8: addiu v0, v0, 12280
	ldloc 6
	ldc.i4 12280
	add
	stloc 6
L_10735fc:
// 0x010735fc: 0x10735fc: sw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01073600: 0x1073600: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01073608: 0x1073608: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_107360c:
// 0x0107360c: 0x107360c: lw    a1, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.2
// 0x01073610: 0x1073610: sll   zero, zero, 0
// 0x01073614: 0x1073614: slt   v0, s7, a1
	ldloc 11
	ldloc.2
	clt
	stloc 6
// 0x01073618: 0x1073618: bne   v0, zero, 0x10735b8 addu  a0, s0, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_10735b8
// --- basic block ---
// 0x01073620: 0x1073620: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01073624: 0x1073624: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01073628: 0x1073628: cibyl_sysc 0x20f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0107362c: 0x107362c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01073630: 0x1073630: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x01073634: 0x1073634: jal   0x10c3fa8 sw    v1, 96(sp)
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
	call int32 Cibyl146::localtime_10c3fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107363c: 0x107363c: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01073640: 0x1073640: sll   zero, zero, 0
// 0x01073644: 0x1073644: sw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01073648: 0x1073648: lw    s7, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0107364c: 0x107364c: lw    s8, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01073650: 0x1073650: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073658: 0x1073658: lw    v1, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 7
// 0x0107365c: 0x107365c: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01073660: 0x1073660: bne   v1, zero, 0x1073670 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_1073670
// --- basic block ---
// 0x01073668: 0x1073668: j	 0x1073678 addiu v1, v1, 17952
	ldloc 7
	ldc.i4 17952
	add
	stloc 7
	br L_1073678
// --- basic block ---
L_1073670:
// 0x01073670: 0x1073670: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073674: 0x1073674: addiu v1, v1, 12280
	ldloc 7
	ldc.i4 12280
	add
	stloc 7
L_1073678:
// 0x01073678: 0x1073678: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 13
// 0x0107367c: 0x107367c: mult  a1, t0
	ldloc.2
	ldloc 13
	mul
	stloc 19
// 0x01073680: 0x1073680: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01073684: 0x1073684: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x01073688: 0x1073688: lw    v0, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 6
// 0x0107368c: 0x107368c: lw    a3, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 4
// 0x01073690: 0x1073690: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01073694: 0x1073694: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x01073698: 0x1073698: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107369c: 0x107369c: addiu a2, a2, -32356
	ldloc.3
	ldc.i4 -32356
	add
	stloc.3
// 0x010736a0: 0x10736a0: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010736a4: 0x10736a4: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010736a8: 0x10736a8: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010736ac: 0x10736ac: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x010736b0: 0x10736b0: mflo  lo
	ldloc 19
	stloc 13
// 0x010736b4: 0x10736b4: sll   zero, zero, 0
// 0x010736b8: 0x10736b8: sll   zero, zero, 0
// 0x010736bc: 0x10736bc: mult  s8, v0
	ldloc 12
	ldloc 6
	mul
	stloc 19
// 0x010736c0: 0x10736c0: mflo  lo
	ldloc 19
	stloc 12
// 0x010736c4: 0x10736c4: addu  t0, t0, s8
	ldloc 13
	ldloc 12
	add
	stloc 13
// 0x010736c8: 0x10736c8: addu  s7, t0, s7
	ldloc 13
	ldloc 11
	add
	stloc 11
// 0x010736cc: 0x10736cc: jal   0x1000f9c sw    s7, 28(sp)
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
// 0x010736d4: 0x10736d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010736d8: 0x10736d8: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x010736dc: 0x10736dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010736e0: 0x10736e0: addiu a2, zero, 2275
	ldc.i4 2275
	stloc.3
// 0x010736e4: 0x10736e4: jal   0x100449c addu  a3, s0, zero
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
// 0x010736ec: 0x10736ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010736f0: 0x10736f0: lw    a2, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.3
// 0x010736f4: 0x10736f4: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x010736f8: 0x10736f8: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010736fc: 0x10736fc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073700: 0x1073700: jal   0x1073060 sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073708: 0x1073708: beq   s0, zero, 0x107371c addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_107371c
// --- basic block ---
// 0x01073710: 0x1073710: jal   0x1000930 sw    v0, 120(sp)
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
// 0x01073718: 0x1073718: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_107371c:
// 0x0107371c: 0x107371c: beq   s1, zero, 0x1073730 addu  a0, s1, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_1073730
// --- basic block ---
// 0x01073724: 0x1073724: jal   0x1000930 sw    v0, 120(sp)
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
// 0x0107372c: 0x107372c: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1073730:
// 0x01073730: 0x1073730: beq   s2, zero, 0x1073744 addu  a0, s2, zero
	ldloc 18
	ldloc 18
	stloc.1
	brfalse L_1073744
// --- basic block ---
// 0x01073738: 0x1073738: jal   0x1000930 sw    v0, 120(sp)
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
// 0x01073740: 0x1073740: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1073744:
// 0x01073744: 0x1073744: lw    ra, 164(sp)
// 0x01073748: 0x1073748: lw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x0107374c: 0x107374c: lw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01073750: 0x1073750: lw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x01073754: 0x1073754: lw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x01073758: 0x1073758: lw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x0107375c: 0x107375c: lw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x01073760: 0x1073760: lw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 18
// 0x01073764: 0x1073764: lw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01073768: 0x1073768: lw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x0107376c: 0x107376c: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1073774:
// 0x01073774: 0x1073774: j	 0x107371c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107371c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_FindTrip_10737f4(int32,int32,int32,int32,int32)
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
// 0x010737f4: 0x10737f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010737f8: 0x10737f8: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010737fc: 0x10737fc: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01073800: 0x1073800: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01073804: 0x1073804: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073808: 0x1073808: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0107380c: 0x107380c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073810: 0x1073810: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01073814: 0x1073814: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01073818: 0x1073818: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0107381c: 0x107381c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01073820: 0x1073820: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x01073824: 0x1073824: addiu a3, a3, -32232
	ldloc 4
	ldc.i4 -32232
	add
	stloc 4
// 0x01073828: 0x1073828: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107382c: 0x107382c: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x01073830: 0x1073830: sw    ra, 44(sp)
// 0x01073834: 0x1073834: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01073838: 0x1073838: jal   0x100449c sw    v0, 20(sp)
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
// 0x01073840: 0x1073840: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01073844: 0x1073844: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01073848: 0x1073848: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107384c: 0x107384c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01073850: 0x1073850: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01073854: 0x1073854: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01073858: 0x1073858: addiu t0, t0, -32184
	ldloc 9
	ldc.i4 -32184
	add
	stloc 9
// 0x0107385c: 0x107385c: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073860: 0x1073860: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073864: 0x1073864: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01073868: 0x1073868: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107386c: 0x107386c: jal   0x1073060 sw    v0, 24(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073874: 0x1073874: lw    ra, 44(sp)
// 0x01073878: 0x1073878: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107387c: 0x107387c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01073880: 0x1073880: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01073884: 0x1073884: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_TripServer_DeletePOI_107388c(int32,int32,int32,int32,int32)
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
// 0x0107388c: 0x107388c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073890: 0x1073890: sw    ra, 28(sp)
// 0x01073894: 0x1073894: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01073898: 0x1073898: bne   a1, zero, 0x10738c4 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_10738c4
// --- basic block ---
// 0x010738a0: 0x10738a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010738a4: 0x10738a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010738a8: 0x10738a8: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x010738ac: 0x10738ac: addiu a3, a3, -32140
	ldloc 4
	ldc.i4 -32140
	add
	stloc 4
// 0x010738b0: 0x10738b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010738b4: 0x10738b4: jal   0x100449c addiu a2, zero, 2021
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
// 0x010738bc: 0x10738bc: j	 0x10738e4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10738e4
// --- basic block ---
L_10738c4:
// 0x010738c4: 0x10738c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010738c8: 0x10738c8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010738cc: 0x10738cc: addiu v1, v1, -32100
	ldloc 5
	ldc.i4 -32100
	add
	stloc 5
// 0x010738d0: 0x10738d0: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010738d4: 0x10738d4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010738d8: 0x10738d8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010738dc: 0x10738dc: jal   0x1073060 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10738e4:
// 0x010738e4: 0x10738e4: lw    ra, 28(sp)
// 0x010738e8: 0x10738e8: sll   zero, zero, 0
// 0x010738ec: 0x10738ec: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetNumPOIs_10738f4(int32,int32,int32,int32,int32)
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
// 0x010738f4: 0x10738f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010738f8: 0x10738f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010738fc: 0x10738fc: addiu v0, v0, -32056
	ldloc 5
	ldc.i4 -32056
	add
	stloc 5
// 0x01073900: 0x1073900: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073904: 0x1073904: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073908: 0x1073908: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107390c: 0x107390c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073910: 0x1073910: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01073914: 0x1073914: addiu v0, v0, 32184
	ldloc 5
	ldc.i4 32184
	add
	stloc 5
// 0x01073918: 0x1073918: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x0107391c: 0x107391c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073920: 0x1073920: sw    ra, 28(sp)
// 0x01073924: 0x1073924: jal   0x1073060 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107392c: 0x107392c: lw    ra, 28(sp)
// 0x01073930: 0x1073930: sll   zero, zero, 0
// 0x01073934: 0x1073934: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetPOIs_107393c(int32,int32,int32,int32,int32)
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
// 0x0107393c: 0x107393c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073940: 0x1073940: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073944: 0x1073944: addiu v0, v0, -32020
	ldloc 5
	ldc.i4 -32020
	add
	stloc 5
// 0x01073948: 0x1073948: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107394c: 0x107394c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073950: 0x1073950: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073954: 0x1073954: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073958: 0x1073958: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107395c: 0x107395c: addiu v0, v0, 32184
	ldloc 5
	ldc.i4 32184
	add
	stloc 5
// 0x01073960: 0x1073960: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073964: 0x1073964: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073968: 0x1073968: sw    ra, 28(sp)
// 0x0107396c: 0x107396c: jal   0x1073060 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073974: 0x1073974: lw    ra, 28(sp)
// 0x01073978: 0x1073978: sll   zero, zero, 0
// 0x0107397c: 0x107397c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_CreatePOI_1073984(int32,int32,int32,int32,int32)
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
// 0x01073984: 0x1073984: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01073988: 0x1073988: sw    ra, 44(sp)
// 0x0107398c: 0x107398c: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01073990: 0x1073990: bne   a1, zero, 0x10739b4 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_10739b4
// --- basic block ---
// 0x01073998: 0x1073998: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107399c: 0x107399c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010739a0: 0x10739a0: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x010739a4: 0x10739a4: addiu a3, a3, -31988
	ldloc 4
	ldc.i4 -31988
	add
	stloc 4
// 0x010739a8: 0x10739a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010739ac: 0x10739ac: j	 0x10739d4 addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
	br L_10739d4
// --- basic block ---
L_10739b4:
// 0x010739b4: 0x10739b4: bne   a2, zero, 0x10739e4 lui   a0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brtrue L_10739e4
// --- basic block ---
// 0x010739bc: 0x10739bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010739c0: 0x10739c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010739c4: 0x10739c4: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x010739c8: 0x10739c8: addiu a3, a3, -31944
	ldloc 4
	ldc.i4 -31944
	add
	stloc 4
// 0x010739cc: 0x10739cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010739d0: 0x10739d0: addiu a2, zero, 1969
	ldc.i4 1969
	stloc.3
L_10739d4:
// 0x010739d4: 0x10739d4: jal   0x100449c sll   zero, zero, 0
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
// 0x010739dc: 0x10739dc: j	 0x1073a28 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1073a28
// --- basic block ---
L_10739e4:
// 0x010739e4: 0x10739e4: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010739e8: 0x10739e8: lw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010739ec: 0x10739ec: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010739f0: 0x10739f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010739f4: 0x10739f4: addiu v0, v0, 32184
	ldloc 6
	ldc.i4 32184
	add
	stloc 6
// 0x010739f8: 0x10739f8: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010739fc: 0x10739fc: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01073a00: 0x1073a00: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01073a04: 0x1073a04: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01073a08: 0x1073a08: addiu t1, t1, -31892
	ldloc 8
	ldc.i4 -31892
	add
	stloc 8
// 0x01073a0c: 0x1073a0c: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073a10: 0x1073a10: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073a14: 0x1073a14: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073a18: 0x1073a18: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01073a1c: 0x1073a1c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073a20: 0x1073a20: jal   0x1073060 sw    v0, 36(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1073a28:
// 0x01073a28: 0x1073a28: lw    ra, 44(sp)
// 0x01073a2c: 0x1073a2c: sll   zero, zero, 0
// 0x01073a30: 0x1073a30: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_NotifySplashUpdateTime_1073a38(int32,int32,int32,int32,int32)
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
// 0x01073a38: 0x1073a38: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01073a3c: 0x1073a3c: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01073a40: 0x1073a40: sw    ra, 100(sp)
// 0x01073a44: 0x1073a44: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01073a48: 0x1073a48: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073a4c: 0x1073a4c: beq   a1, zero, 0x1073ab0 addu  s1, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brfalse L_1073ab0
// --- basic block ---
// 0x01073a54: 0x1073a54: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01073a58: 0x1073a58: sll   zero, zero, 0
// 0x01073a5c: 0x1073a5c: beq   v0, zero, 0x1073ab4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1073ab4
// --- basic block ---
// 0x01073a64: 0x1073a64: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01073a68: 0x1073a68: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01073a6c: 0x1073a6c: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01073a70: 0x1073a70: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01073a74: 0x1073a74: jal   0x1067eec sw    a3, 80(sp)
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
	call int32 Cibyl77::PackNetworkString_1067eec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01073a7c: 0x1073a7c: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01073a80: 0x1073a80: beq   v0, zero, 0x1073ab0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1073ab0
// --- basic block ---
// 0x01073a88: 0x1073a88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073a8c: 0x1073a8c: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073a90: 0x1073a90: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01073a94: 0x1073a94: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073a98: 0x1073a98: addiu v0, v0, -31820
	ldloc 5
	ldc.i4 -31820
	add
	stloc 5
// 0x01073a9c: 0x1073a9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073aa0: 0x1073aa0: jal   0x1073060 sw    s0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01073aa8: 0x1073aa8: j	 0x1073ab4 sll   zero, zero, 0
	br L_1073ab4
// --- basic block ---
L_1073ab0:
// 0x01073ab0: 0x1073ab0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1073ab4:
// 0x01073ab4: 0x1073ab4: lw    ra, 100(sp)
// 0x01073ab8: 0x1073ab8: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01073abc: 0x1073abc: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01073ac0: 0x1073ac0: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_ExternalPoiNotifyOnNavigate_1073ac8(int32,int32,int32,int32,int32)
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
// 0x01073ac8: 0x1073ac8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073acc: 0x1073acc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073ad0: 0x1073ad0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073ad4: 0x1073ad4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073ad8: 0x1073ad8: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073adc: 0x1073adc: addiu v0, v0, -31792
	ldloc 5
	ldc.i4 -31792
	add
	stloc 5
// 0x01073ae0: 0x1073ae0: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073ae4: 0x1073ae4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073ae8: 0x1073ae8: sw    ra, 28(sp)
// 0x01073aec: 0x1073aec: jal   0x1073060 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073af4: 0x1073af4: lw    ra, 28(sp)
// 0x01073af8: 0x1073af8: sll   zero, zero, 0
// 0x01073afc: 0x1073afc: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_ExternalPoiNotifyOnPopUp_1073b04(int32,int32,int32,int32,int32)
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
// 0x01073b04: 0x1073b04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073b08: 0x1073b08: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073b0c: 0x1073b0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073b10: 0x1073b10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073b14: 0x1073b14: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073b18: 0x1073b18: addiu v0, v0, -31760
	ldloc 5
	ldc.i4 -31760
	add
	stloc 5
// 0x01073b1c: 0x1073b1c: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073b20: 0x1073b20: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073b24: 0x1073b24: sw    ra, 28(sp)
// 0x01073b28: 0x1073b28: jal   0x1073060 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073b30: 0x1073b30: lw    ra, 28(sp)
// 0x01073b34: 0x1073b34: sll   zero, zero, 0
// 0x01073b38: 0x1073b38: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_FacebookPermissions_1073b40(int32,int32,int32,int32,int32)
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
// 0x01073b40: 0x1073b40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01073b44: 0x1073b44: sltiu v1, a1, 3
	ldloc.2
	ldc.i4.3
	clt.un
	stloc 5
// 0x01073b48: 0x1073b48: addu  t2, a0, zero
	ldloc.1
	stloc 8
// 0x01073b4c: 0x1073b4c: sw    ra, 44(sp)
// 0x01073b50: 0x1073b50: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01073b54: 0x1073b54: bne   v1, zero, 0x1073b68 sll   a1, a1, 2
	ldloc 5
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1073b68
// --- basic block ---
// 0x01073b5c: 0x1073b5c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073b60: 0x1073b60: j	 0x1073b78 addiu v1, v1, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
	br L_1073b78
// --- basic block ---
L_1073b68:
// 0x01073b68: 0x1073b68: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073b6c: 0x1073b6c: addiu v1, v1, 28176
	ldloc 5
	ldc.i4 28176
	add
	stloc 5
// 0x01073b70: 0x1073b70: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01073b74: 0x1073b74: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_1073b78:
// 0x01073b78: 0x1073b78: beq   a2, zero, 0x1073b9c addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_1073b9c
// --- basic block ---
// 0x01073b80: 0x1073b80: beq   a2, a1, 0x1073ba8 addiu a1, zero, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	stloc.2
	beq  L_1073ba8
// --- basic block ---
// 0x01073b88: 0x1073b88: bne   a2, a1, 0x1073bb4 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1073bb4
// --- basic block ---
// 0x01073b90: 0x1073b90: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073b94: 0x1073b94: j	 0x1073bbc addiu v0, v0, 32184
	ldloc 7
	ldc.i4 32184
	add
	stloc 7
	br L_1073bbc
// --- basic block ---
L_1073b9c:
// 0x01073b9c: 0x1073b9c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073ba0: 0x1073ba0: j	 0x1073bbc addiu v0, v0, -25280
	ldloc 7
	ldc.i4 -25280
	add
	stloc 7
	br L_1073bbc
// --- basic block ---
L_1073ba8:
// 0x01073ba8: 0x1073ba8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01073bac: 0x1073bac: j	 0x1073bbc addiu v0, v0, -31732
	ldloc 7
	ldc.i4 -31732
	add
	stloc 7
	br L_1073bbc
// --- basic block ---
L_1073bb4:
// 0x01073bb4: 0x1073bb4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073bb8: 0x1073bb8: addiu v1, v1, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
L_1073bbc:
// 0x01073bbc: 0x1073bbc: sltiu a1, a3, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc.2
// 0x01073bc0: 0x1073bc0: bne   a1, zero, 0x1073bd4 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_1073bd4
// --- basic block ---
// 0x01073bc8: 0x1073bc8: lui   t1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01073bcc: 0x1073bcc: j	 0x1073be4 addiu t1, t1, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc 10
	br L_1073be4
// --- basic block ---
L_1073bd4:
// 0x01073bd4: 0x1073bd4: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01073bd8: 0x1073bd8: addiu a1, a1, 28188
	ldloc.2
	ldc.i4 28188
	add
	stloc.2
// 0x01073bdc: 0x1073bdc: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01073be0: 0x1073be0: lw    t1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
L_1073be4:
// 0x01073be4: 0x1073be4: sltiu a1, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.2
// 0x01073be8: 0x1073be8: bne   a1, zero, 0x1073bfc lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_1073bfc
// --- basic block ---
// 0x01073bf0: 0x1073bf0: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01073bf4: 0x1073bf4: j	 0x1073c0c addiu t0, t0, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc 9
	br L_1073c0c
// --- basic block ---
L_1073bfc:
// 0x01073bfc: 0x1073bfc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01073c00: 0x1073c00: addiu a1, a1, 28200
	ldloc.2
	ldc.i4 28200
	add
	stloc.2
// 0x01073c04: 0x1073c04: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01073c08: 0x1073c08: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_1073c0c:
// 0x01073c0c: 0x1073c0c: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01073c10: 0x1073c10: addu  a3, t2, zero
	ldloc 8
	stloc 4
// 0x01073c14: 0x1073c14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073c18: 0x1073c18: lui   t2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073c1c: 0x1073c1c: addiu t2, t2, -31724
	ldloc 8
	ldc.i4 -31724
	add
	stloc 8
// 0x01073c20: 0x1073c20: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073c24: 0x1073c24: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073c28: 0x1073c28: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073c2c: 0x1073c2c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01073c30: 0x1073c30: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073c34: 0x1073c34: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01073c38: 0x1073c38: jal   0x1073060 sw    t0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01073c40: 0x1073c40: lw    ra, 44(sp)
// 0x01073c44: 0x1073c44: sll   zero, zero, 0
// 0x01073c48: 0x1073c48: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_ReportAbuse_1073c50(int32,int32,int32,int32,int32)
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
// 0x01073c50: 0x1073c50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01073c54: 0x1073c54: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01073c58: 0x1073c58: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01073c5c: 0x1073c5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073c60: 0x1073c60: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073c64: 0x1073c64: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073c68: 0x1073c68: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073c6c: 0x1073c6c: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073c70: 0x1073c70: addiu v0, v0, -31592
	ldloc 5
	ldc.i4 -31592
	add
	stloc 5
// 0x01073c74: 0x1073c74: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073c78: 0x1073c78: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073c7c: 0x1073c7c: sw    ra, 36(sp)
// 0x01073c80: 0x1073c80: jal   0x1073060 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073c88: 0x1073c88: lw    ra, 36(sp)
// 0x01073c8c: 0x1073c8c: sll   zero, zero, 0
// 0x01073c90: 0x1073c90: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_CollectCustomBonus_1073c98(int32,int32,int32,int32,int32)
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
// 0x01073c98: 0x1073c98: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01073c9c: 0x1073c9c: sw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x01073ca0: 0x1073ca0: sw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01073ca4: 0x1073ca4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01073ca8: 0x1073ca8: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01073cac: 0x1073cac: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01073cb0: 0x1073cb0: sw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x01073cb4: 0x1073cb4: sw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x01073cb8: 0x1073cb8: sw    ra, 172(sp)
// 0x01073cbc: 0x1073cbc: jal   0x106e64c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073cc4: 0x1073cc4: lw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x01073cc8: 0x1073cc8: lw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x01073ccc: 0x1073ccc: bne   v0, zero, 0x1073cd8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1073cd8
// --- basic block ---
// 0x01073cd4: 0x1073cd4: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1073cd8:
// 0x01073cd8: 0x1073cd8: bne   a2, zero, 0x1073ce8 lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brtrue L_1073ce8
// --- basic block ---
// 0x01073ce0: 0x1073ce0: j	 0x1073cf0 addiu v1, v1, 17952
	ldloc 7
	ldc.i4 17952
	add
	stloc 7
	br L_1073cf0
// --- basic block ---
L_1073ce8:
// 0x01073ce8: 0x1073ce8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073cec: 0x1073cec: addiu v1, v1, 12280
	ldloc 7
	ldc.i4 12280
	add
	stloc 7
L_1073cf0:
// 0x01073cf0: 0x1073cf0: bne   a3, zero, 0x1073d00 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brtrue L_1073d00
// --- basic block ---
// 0x01073cf8: 0x1073cf8: j	 0x1073d08 addiu v0, v0, 17952
	ldloc 6
	ldc.i4 17952
	add
	stloc 6
	br L_1073d08
// --- basic block ---
L_1073d00:
// 0x01073d00: 0x1073d00: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073d04: 0x1073d04: addiu v0, v0, 12280
	ldloc 6
	ldc.i4 12280
	add
	stloc 6
L_1073d08:
// 0x01073d08: 0x1073d08: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073d0c: 0x1073d0c: lw    a2, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x01073d10: 0x1073d10: addiu t0, t0, -31572
	ldloc 8
	ldc.i4 -31572
	add
	stloc 8
// 0x01073d14: 0x1073d14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073d18: 0x1073d18: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073d1c: 0x1073d1c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01073d20: 0x1073d20: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01073d24: 0x1073d24: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073d28: 0x1073d28: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073d2c: 0x1073d2c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01073d30: 0x1073d30: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073d34: 0x1073d34: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01073d38: 0x1073d38: jal   0x1073060 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073d40: 0x1073d40: lw    ra, 172(sp)
// 0x01073d44: 0x1073d44: lw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01073d48: 0x1073d48: lw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01073d4c: 0x1073d4c: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_CollectBonus_1073d54(int32,int32,int32,int32,int32)
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
// 0x01073d54: 0x1073d54: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01073d58: 0x1073d58: sw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01073d5c: 0x1073d5c: sw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01073d60: 0x1073d60: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01073d64: 0x1073d64: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01073d68: 0x1073d68: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01073d6c: 0x1073d6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073d70: 0x1073d70: sw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01073d74: 0x1073d74: sw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 4
	stelem.i4
// 0x01073d78: 0x1073d78: sw    ra, 172(sp)
// 0x01073d7c: 0x1073d7c: jal   0x106e64c addu  s0, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073d84: 0x1073d84: lw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x01073d88: 0x1073d88: sll   zero, zero, 0
// 0x01073d8c: 0x1073d8c: bne   a3, zero, 0x1073d9c lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_1073d9c
// --- basic block ---
// 0x01073d94: 0x1073d94: j	 0x1073da4 addiu v1, v1, 17952
	ldloc 7
	ldc.i4 17952
	add
	stloc 7
	br L_1073da4
// --- basic block ---
L_1073d9c:
// 0x01073d9c: 0x1073d9c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073da0: 0x1073da0: addiu v1, v1, 12280
	ldloc 7
	ldc.i4 12280
	add
	stloc 7
L_1073da4:
// 0x01073da4: 0x1073da4: lw    v0, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 6
// 0x01073da8: 0x1073da8: sll   zero, zero, 0
// 0x01073dac: 0x1073dac: bne   v0, zero, 0x1073dbc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1073dbc
// --- basic block ---
// 0x01073db4: 0x1073db4: j	 0x1073dc4 addiu v0, v0, 17952
	ldloc 6
	ldc.i4 17952
	add
	stloc 6
	br L_1073dc4
// --- basic block ---
L_1073dbc:
// 0x01073dbc: 0x1073dbc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073dc0: 0x1073dc0: addiu v0, v0, 12280
	ldloc 6
	ldc.i4 12280
	add
	stloc 6
L_1073dc4:
// 0x01073dc4: 0x1073dc4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073dc8: 0x1073dc8: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x01073dcc: 0x1073dcc: addiu t0, t0, -31540
	ldloc 8
	ldc.i4 -31540
	add
	stloc 8
// 0x01073dd0: 0x1073dd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073dd4: 0x1073dd4: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073dd8: 0x1073dd8: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01073ddc: 0x1073ddc: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01073de0: 0x1073de0: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073de4: 0x1073de4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073de8: 0x1073de8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01073dec: 0x1073dec: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01073df0: 0x1073df0: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073df4: 0x1073df4: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01073df8: 0x1073df8: jal   0x1073060 sw    v0, 36(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073e00: 0x1073e00: lw    ra, 172(sp)
// 0x01073e04: 0x1073e04: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01073e08: 0x1073e08: lw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01073e0c: 0x1073e0c: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01073e10: 0x1073e10: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_GeneralPacket_1073e18(int32,int32,int32,int32,int32)
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
// 0x01073e18: 0x1073e18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073e1c: 0x1073e1c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073e20: 0x1073e20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073e24: 0x1073e24: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01073e28: 0x1073e28: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073e2c: 0x1073e2c: sw    ra, 28(sp)
// 0x01073e30: 0x1073e30: jal   0x1073060 addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073e38: 0x1073e38: lw    ra, 28(sp)
// 0x01073e3c: 0x1073e3c: sll   zero, zero, 0
// 0x01073e40: 0x1073e40: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_UpdateProfile_1073e48(int32,int32,int32,int32,int32)
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
// 0x01073e48: 0x1073e48: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01073e4c: 0x1073e4c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01073e50: 0x1073e50: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01073e54: 0x1073e54: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01073e58: 0x1073e58: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01073e5c: 0x1073e5c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01073e60: 0x1073e60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073e64: 0x1073e64: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01073e68: 0x1073e68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073e6c: 0x1073e6c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01073e70: 0x1073e70: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01073e74: 0x1073e74: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01073e78: 0x1073e78: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01073e7c: 0x1073e7c: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x01073e80: 0x1073e80: addiu a3, a3, -31512
	ldloc 4
	ldc.i4 -31512
	add
	stloc 4
// 0x01073e84: 0x1073e84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073e88: 0x1073e88: addiu a2, zero, 1566
	ldc.i4 1566
	stloc.3
// 0x01073e8c: 0x1073e8c: sw    ra, 60(sp)
// 0x01073e90: 0x1073e90: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01073e94: 0x1073e94: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01073e98: 0x1073e98: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01073e9c: 0x1073e9c: jal   0x100449c sw    s3, 28(sp)
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
// 0x01073ea4: 0x1073ea4: bne   s3, zero, 0x1073eb4 lui   v0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc 6
	brtrue L_1073eb4
// --- basic block ---
// 0x01073eac: 0x1073eac: j	 0x1073ebc addiu v0, v0, -25280
	ldloc 6
	ldc.i4 -25280
	add
	stloc 6
	br L_1073ebc
// --- basic block ---
L_1073eb4:
// 0x01073eb4: 0x1073eb4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073eb8: 0x1073eb8: addiu v0, v0, 32184
	ldloc 6
	ldc.i4 32184
	add
	stloc 6
L_1073ebc:
// 0x01073ebc: 0x1073ebc: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01073ec0: 0x1073ec0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073ec4: 0x1073ec4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01073ec8: 0x1073ec8: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01073ecc: 0x1073ecc: addiu v1, v1, -31436
	ldloc 7
	ldc.i4 -31436
	add
	stloc 7
// 0x01073ed0: 0x1073ed0: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073ed4: 0x1073ed4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073ed8: 0x1073ed8: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01073edc: 0x1073edc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01073ee0: 0x1073ee0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01073ee4: 0x1073ee4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01073ee8: 0x1073ee8: jal   0x1073060 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073ef0: 0x1073ef0: lw    ra, 60(sp)
// 0x01073ef4: 0x1073ef4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01073ef8: 0x1073ef8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01073efc: 0x1073efc: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01073f00: 0x1073f00: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01073f04: 0x1073f04: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01073f08: 0x1073f08: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_TrafficAlertFeedback_1073f10(int32,int32,int32,int32,int32)
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
// 0x01073f10: 0x1073f10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01073f14: 0x1073f14: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01073f18: 0x1073f18: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01073f1c: 0x1073f1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073f20: 0x1073f20: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073f24: 0x1073f24: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073f28: 0x1073f28: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073f2c: 0x1073f2c: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073f30: 0x1073f30: addiu v0, v0, -31336
	ldloc 5
	ldc.i4 -31336
	add
	stloc 5
// 0x01073f34: 0x1073f34: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073f38: 0x1073f38: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073f3c: 0x1073f3c: sw    ra, 36(sp)
// 0x01073f40: 0x1073f40: jal   0x1073060 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073f48: 0x1073f48: lw    ra, 36(sp)
// 0x01073f4c: 0x1073f4c: sll   zero, zero, 0
// 0x01073f50: 0x1073f50: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_UserPoints_1073f94(int32,int32,int32,int32,int32)
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
// 0x01073f94: 0x1073f94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073f98: 0x1073f98: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01073f9c: 0x1073f9c: sw    ra, 28(sp)
// 0x01073fa0: 0x1073fa0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073fa4: 0x1073fa4: beq   v1, zero, 0x1073fc8 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1073fc8
// --- basic block ---
// 0x01073fac: 0x1073fac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073fb0: 0x1073fb0: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01073fb4: 0x1073fb4: addiu a1, a1, -31292
	ldloc.2
	ldc.i4 -31292
	add
	stloc.2
// 0x01073fb8: 0x1073fb8: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01073fc0: 0x1073fc0: j	 0x1073fe8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1073fe8
// --- basic block ---
L_1073fc8:
// 0x01073fc8: 0x1073fc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073fcc: 0x1073fcc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073fd0: 0x1073fd0: addiu v1, v1, -31276
	ldloc 5
	ldc.i4 -31276
	add
	stloc 5
// 0x01073fd4: 0x1073fd4: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01073fd8: 0x1073fd8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073fdc: 0x1073fdc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073fe0: 0x1073fe0: jal   0x1073060 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1073fe8:
// 0x01073fe8: 0x1073fe8: lw    ra, 28(sp)
// 0x01073fec: 0x1073fec: sll   zero, zero, 0
// 0x01073ff0: 0x1073ff0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Location_1073ff8(int32,int32,int32,int32,int32)
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
// 0x01073ff8: 0x1073ff8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01073ffc: 0x1073ffc: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01074000: 0x1074000: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01074004: 0x1074004: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01074008: 0x1074008: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0107400c: 0x107400c: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01074010: 0x1074010: sw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
// 0x01074014: 0x1074014: sw    ra, 84(sp)
// 0x01074018: 0x1074018: jal   0x1072e1c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074020: 0x1074020: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01074024: 0x1074024: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01074028: 0x1074028: beq   a3, zero, 0x1074048 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brfalse L_1074048
// --- basic block ---
// 0x01074030: 0x1074030: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01074034: 0x1074034: addiu a1, v0, -31260
	ldloc 6
	ldc.i4 -31260
	add
	stloc.2
// 0x01074038: 0x1074038: jal   0x1000f64 addu  a2, s0, zero
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
// 0x01074040: 0x1074040: j	 0x1074068 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074068
// --- basic block ---
L_1074048:
// 0x01074048: 0x1074048: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107404c: 0x107404c: addiu v0, v0, -31260
	ldloc 6
	ldc.i4 -31260
	add
	stloc 6
// 0x01074050: 0x1074050: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01074054: 0x1074054: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01074058: 0x1074058: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107405c: 0x107405c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01074060: 0x1074060: jal   0x1073060 sw    s0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1074068:
// 0x01074068: 0x1074068: lw    ra, 84(sp)
// 0x0107406c: 0x107406c: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01074070: 0x1074070: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01074074: 0x1074074: jr    ra addiu sp, sp, 88
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
.method public static int32 RTNet_SetMood_107407c(int32,int32,int32,int32,int32)
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
// 0x0107407c: 0x107407c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074080: 0x1074080: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01074084: 0x1074084: sw    ra, 28(sp)
// 0x01074088: 0x1074088: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107408c: 0x107408c: beq   v1, zero, 0x10740b0 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_10740b0
// --- basic block ---
// 0x01074094: 0x1074094: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074098: 0x1074098: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x0107409c: 0x107409c: addiu a1, a1, -31244
	ldloc.2
	ldc.i4 -31244
	add
	stloc.2
// 0x010740a0: 0x10740a0: jal   0x1000f64 addu  a2, v0, zero
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
// 0x010740a8: 0x10740a8: j	 0x10740d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10740d0
// --- basic block ---
L_10740b0:
// 0x010740b0: 0x10740b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010740b4: 0x10740b4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010740b8: 0x10740b8: addiu v1, v1, -31232
	ldloc 5
	ldc.i4 -31232
	add
	stloc 5
// 0x010740bc: 0x10740bc: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010740c0: 0x10740c0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010740c4: 0x10740c4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010740c8: 0x10740c8: jal   0x1073060 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10740d0:
// 0x010740d0: 0x10740d0: lw    ra, 28(sp)
// 0x010740d4: 0x10740d4: sll   zero, zero, 0
// 0x010740d8: 0x10740d8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_SetMyVisability_10740e0(int32,int32,int32,int32,int32)
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
// 0x010740e0: 0x10740e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010740e4: 0x10740e4: lw    t5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010740e8: 0x10740e8: addu  t6, a0, zero
	ldloc.1
	stloc 15
// 0x010740ec: 0x10740ec: addu  t4, a1, zero
	ldloc.2
	stloc 13
// 0x010740f0: 0x10740f0: addu  t3, a2, zero
	ldloc.3
	stloc 12
// 0x010740f4: 0x10740f4: sw    ra, 52(sp)
// 0x010740f8: 0x10740f8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010740fc: 0x10740fc: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01074100: 0x1074100: lw    a3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01074104: 0x1074104: lw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01074108: 0x1074108: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0107410c: 0x107410c: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01074110: 0x1074110: beq   t5, zero, 0x10741ac sll   zero, zero, 0
	ldloc 10
	brfalse L_10741ac
// --- basic block ---
// 0x01074118: 0x1074118: bne   a3, zero, 0x1074128 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_1074128
// --- basic block ---
// 0x01074120: 0x1074120: j	 0x1074130 addiu t2, t2, 17952
	ldloc 9
	ldc.i4 17952
	add
	stloc 9
	br L_1074130
// --- basic block ---
L_1074128:
// 0x01074128: 0x1074128: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107412c: 0x107412c: addiu t2, t2, 12280
	ldloc 9
	ldc.i4 12280
	add
	stloc 9
L_1074130:
// 0x01074130: 0x1074130: bne   a1, zero, 0x1074140 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_1074140
// --- basic block ---
// 0x01074138: 0x1074138: j	 0x1074148 addiu t1, t1, 17952
	ldloc 8
	ldc.i4 17952
	add
	stloc 8
	br L_1074148
// --- basic block ---
L_1074140:
// 0x01074140: 0x1074140: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01074144: 0x1074144: addiu t1, t1, 12280
	ldloc 8
	ldc.i4 12280
	add
	stloc 8
L_1074148:
// 0x01074148: 0x1074148: bne   a0, zero, 0x1074158 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_1074158
// --- basic block ---
// 0x01074150: 0x1074150: j	 0x1074160 addiu t0, t0, 17952
	ldloc 7
	ldc.i4 17952
	add
	stloc 7
	br L_1074160
// --- basic block ---
L_1074158:
// 0x01074158: 0x1074158: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0107415c: 0x107415c: addiu t0, t0, 12280
	ldloc 7
	ldc.i4 12280
	add
	stloc 7
L_1074160:
// 0x01074160: 0x1074160: bne   v1, zero, 0x1074170 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074170
// --- basic block ---
// 0x01074168: 0x1074168: j	 0x1074178 addiu v1, v1, -27400
	ldloc 6
	ldc.i4 -27400
	add
	stloc 6
	br L_1074178
// --- basic block ---
L_1074170:
// 0x01074170: 0x1074170: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074174: 0x1074174: addiu v1, v1, -16952
	ldloc 6
	ldc.i4 -16952
	add
	stloc 6
L_1074178:
// 0x01074178: 0x1074178: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107417c: 0x107417c: addu  a0, t5, zero
	ldloc 10
	stloc.1
// 0x01074180: 0x1074180: addiu a1, a1, -31220
	ldloc.2
	ldc.i4 -31220
	add
	stloc.2
// 0x01074184: 0x1074184: addu  a2, t4, zero
	ldloc 13
	stloc.3
// 0x01074188: 0x1074188: addu  a3, t3, zero
	ldloc 12
	stloc 4
// 0x0107418c: 0x107418c: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01074190: 0x1074190: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074194: 0x1074194: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074198: 0x1074198: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0107419c: 0x107419c: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x010741a4: 0x10741a4: j	 0x1074248 addiu v0, zero, 1
	ldc.i4.1
	stloc 11
	br L_1074248
// --- basic block ---
L_10741ac:
// 0x010741ac: 0x10741ac: bne   a3, zero, 0x10741bc lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_10741bc
// --- basic block ---
// 0x010741b4: 0x10741b4: j	 0x10741c4 addiu t2, t2, 17952
	ldloc 9
	ldc.i4 17952
	add
	stloc 9
	br L_10741c4
// --- basic block ---
L_10741bc:
// 0x010741bc: 0x10741bc: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010741c0: 0x10741c0: addiu t2, t2, 12280
	ldloc 9
	ldc.i4 12280
	add
	stloc 9
L_10741c4:
// 0x010741c4: 0x10741c4: bne   a1, zero, 0x10741d4 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_10741d4
// --- basic block ---
// 0x010741cc: 0x10741cc: j	 0x10741dc addiu t1, t1, 17952
	ldloc 8
	ldc.i4 17952
	add
	stloc 8
	br L_10741dc
// --- basic block ---
L_10741d4:
// 0x010741d4: 0x10741d4: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010741d8: 0x10741d8: addiu t1, t1, 12280
	ldloc 8
	ldc.i4 12280
	add
	stloc 8
L_10741dc:
// 0x010741dc: 0x10741dc: bne   a0, zero, 0x10741ec lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_10741ec
// --- basic block ---
// 0x010741e4: 0x10741e4: j	 0x10741f4 addiu t0, t0, 17952
	ldloc 7
	ldc.i4 17952
	add
	stloc 7
	br L_10741f4
// --- basic block ---
L_10741ec:
// 0x010741ec: 0x10741ec: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010741f0: 0x10741f0: addiu t0, t0, 12280
	ldloc 7
	ldc.i4 12280
	add
	stloc 7
L_10741f4:
// 0x010741f4: 0x10741f4: bne   v1, zero, 0x1074204 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074204
// --- basic block ---
// 0x010741fc: 0x10741fc: j	 0x107420c addiu v1, v1, -27400
	ldloc 6
	ldc.i4 -27400
	add
	stloc 6
	br L_107420c
// --- basic block ---
L_1074204:
// 0x01074204: 0x1074204: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074208: 0x1074208: addiu v1, v1, -16952
	ldloc 6
	ldc.i4 -16952
	add
	stloc 6
L_107420c:
// 0x0107420c: 0x107420c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074210: 0x1074210: lui   t5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01074214: 0x1074214: addiu t5, t5, -31192
	ldloc 10
	ldc.i4 -31192
	add
	stloc 10
// 0x01074218: 0x1074218: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x0107421c: 0x107421c: addu  a3, t6, zero
	ldloc 15
	stloc 4
// 0x01074220: 0x1074220: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074224: 0x1074224: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01074228: 0x1074228: sw    t4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0107422c: 0x107422c: sw    t3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01074230: 0x1074230: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01074234: 0x1074234: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01074238: 0x1074238: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0107423c: 0x107423c: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01074240: 0x1074240: jal   0x1073060 sw    v0, 44(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 11
// --- basic block ---
L_1074248:
// 0x01074248: 0x1074248: lw    ra, 52(sp)
// 0x0107424c: 0x107424c: sll   zero, zero, 0
// 0x01074250: 0x1074250: jr    ra addiu sp, sp, 56
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
