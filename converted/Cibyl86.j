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

.method public static int32 RTNet_GPSPath_BuildCommand_1072bb0(int32,int32,int32,int32,int32)
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
// 0x01072bb0: 0x1072bb0: addiu v0, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc 6
// 0x01072bb4: 0x1072bb4: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01072bb8: 0x1072bb8: sltiu v0, v0, 99
	ldloc 6
	ldc.i4.s 99
	clt.un
	stloc 6
// 0x01072bbc: 0x1072bbc: sw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 16
	stelem.i4
// 0x01072bc0: 0x1072bc0: sw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01072bc4: 0x1072bc4: sw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x01072bc8: 0x1072bc8: sw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x01072bcc: 0x1072bcc: sw    ra, 188(sp)
// 0x01072bd0: 0x1072bd0: sw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01072bd4: 0x1072bd4: sw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01072bd8: 0x1072bd8: sw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x01072bdc: 0x1072bdc: sw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 13
	stelem.i4
// 0x01072be0: 0x1072be0: sw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x01072be4: 0x1072be4: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x01072be8: 0x1072be8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01072bec: 0x1072bec: addu  s7, a3, zero
	ldloc 4
	stloc 16
// 0x01072bf0: 0x1072bf0: beq   v0, zero, 0x1072c94 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 10
	brfalse L_1072c94
// --- basic block ---
// 0x01072bf8: 0x1072bf8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01072bfc: 0x1072bfc: mult  a2, a3
	ldloc.3
	ldloc 4
	mul
	stloc 18
// 0x01072c00: 0x1072c00: lw    a2, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01072c04: 0x1072c04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072c08: 0x1072c08: addiu a1, a1, 32652
	ldloc.2
	ldc.i4 32652
	add
	stloc.2
// 0x01072c0c: 0x1072c0c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01072c10: 0x1072c10: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01072c14: 0x1072c14: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01072c18: 0x1072c18: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01072c1c: 0x1072c1c: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 13
// 0x01072c20: 0x1072c20: mflo  lo
	ldloc 18
	stloc 4
// 0x01072c24: 0x1072c24: jal   0x1000f64 addiu s8, s8, 32668
	ldloc 12
	ldc.i4 32668
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
// 0x01072c2c: 0x1072c2c: j	 0x1072c48 addu  a1, s0, zero
	ldloc 7
	stloc.2
	br L_1072c48
// --- basic block ---
L_1072c34:
// 0x01072c34: 0x1072c34: lw    s6, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01072c38: 0x1072c38: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01072c3c: 0x1072c3c: addiu s0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
// 0x01072c40: 0x1072c40: subu  s6, s6, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01072c44: 0x1072c44: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_1072c48:
// 0x01072c48: 0x1072c48: jal   0x1072a94 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072c50: 0x1072c50: lw    a3, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01072c54: 0x1072c54: addu  a2, s5, zero
	ldloc 14
	stloc.3
// 0x01072c58: 0x1072c58: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01072c5c: 0x1072c5c: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01072c60: 0x1072c60: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072c64: 0x1072c64: jal   0x1000f64 addiu s2, s2, 1
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
// 0x01072c6c: 0x1072c6c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01072c70: 0x1072c70: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01072c78: 0x1072c78: slt   v0, s2, s3
	ldloc 11
	ldloc 15
	clt
	stloc 6
// 0x01072c7c: 0x1072c7c: bne   v0, zero, 0x1072c34 sll   zero, zero, 0
	ldloc 6
	brtrue L_1072c34
// --- basic block ---
// 0x01072c84: 0x1072c84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072c88: 0x1072c88: addiu a1, a1, 19160
	ldloc.2
	ldc.i4 19160
	add
	stloc.2
// 0x01072c8c: 0x1072c8c: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1072c94:
// 0x01072c94: 0x1072c94: beq   s7, zero, 0x1072ca8 addu  a0, s1, zero
	ldloc 16
	ldloc 10
	stloc.1
	brfalse L_1072ca8
// --- basic block ---
// 0x01072c9c: 0x1072c9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072ca0: 0x1072ca0: jal   0x1001ac4 addiu a1, a1, 32680
	ldloc.2
	ldc.i4 32680
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1072ca8:
// 0x01072ca8: 0x1072ca8: lw    ra, 188(sp)
// 0x01072cac: 0x1072cac: lw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x01072cb0: 0x1072cb0: lw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 16
// 0x01072cb4: 0x1072cb4: lw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01072cb8: 0x1072cb8: lw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x01072cbc: 0x1072cbc: lw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x01072cc0: 0x1072cc0: lw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01072cc4: 0x1072cc4: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x01072cc8: 0x1072cc8: lw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x01072ccc: 0x1072ccc: lw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01072cd0: 0x1072cd0: jr    ra addiu sp, sp, 192
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
.method public static int32 wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
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
// 0x01072cd8: 0x1072cd8: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01072cdc: 0x1072cdc: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 16
	stelem.i4
// 0x01072ce0: 0x1072ce0: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 15
	stelem.i4
// 0x01072ce4: 0x1072ce4: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 14
	stelem.i4
// 0x01072ce8: 0x1072ce8: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 11
	stelem.i4
// 0x01072cec: 0x1072cec: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 8
	stelem.i4
// 0x01072cf0: 0x1072cf0: sw    ra, 2412(sp)
// 0x01072cf4: 0x1072cf4: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 13
	stelem.i4
// 0x01072cf8: 0x1072cf8: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 9
	stelem.i4
// 0x01072cfc: 0x1072cfc: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01072d00: 0x1072d00: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01072d04: 0x1072d04: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x01072d08: 0x1072d08: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01072d0c: 0x1072d0c: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01072d10: 0x1072d10: lw    s1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 8
// 0x01072d14: 0x1072d14: beq   a3, zero, 0x1072e78 addu  s5, a2, zero
	ldloc 4
	ldloc.3
	stloc 14
	brfalse L_1072e78
// --- basic block ---
// 0x01072d1c: 0x1072d1c: beq   a0, zero, 0x1072e7c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1072e7c
// --- basic block ---
// 0x01072d24: 0x1072d24: beq   a1, zero, 0x1072e7c sll   zero, zero, 0
	ldloc.2
	brfalse L_1072e7c
// --- basic block ---
// 0x01072d2c: 0x1072d2c: beq   a2, zero, 0x1072e7c sll   zero, zero, 0
	ldloc.3
	brfalse L_1072e7c
// --- basic block ---
// 0x01072d34: 0x1072d34: beq   s1, zero, 0x1072e7c sll   zero, zero, 0
	ldloc 8
	brfalse L_1072e7c
// --- basic block ---
// 0x01072d3c: 0x1072d3c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01072d40: 0x1072d40: sll   zero, zero, 0
// 0x01072d44: 0x1072d44: beq   v0, zero, 0x1072e7c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1072e7c
// --- basic block ---
// 0x01072d4c: 0x1072d4c: addiu s0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x01072d50: 0x1072d50: jal   0x10674e4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072d58: 0x1072d58: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072d60: 0x1072d60: addiu s4, v0, 339
	ldloc 5
	ldc.i4 339
	add
	stloc 9
// 0x01072d64: 0x1072d64: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01072d68: 0x1072d68: jal   0x106755c addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106755c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072d70: 0x1072d70: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x01072d74: 0x1072d74: addiu v0, sp, 2436
	ldloc.0
	ldc.i4 2436
	add
	stloc 5
// 0x01072d78: 0x1072d78: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072d7c: 0x1072d7c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01072d80: 0x1072d80: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x01072d84: 0x1072d84: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01072d88: 0x1072d88: jal   0x10c0a70 sw    v0, 32(sp)
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
	call int32 Cibyl143::vsnprintf_10c0a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072d90: 0x1072d90: bgez  v0, 0x1072dc0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	bge L_1072dc0
// --- basic block ---
// 0x01072d98: 0x1072d98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072d9c: 0x1072d9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072da0: 0x1072da0: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01072da4: 0x1072da4: addiu a3, a3, 32696
	ldloc 4
	ldc.i4 32696
	add
	stloc 4
// 0x01072da8: 0x1072da8: addiu a2, zero, 529
	ldc.i4 529
	stloc.3
// 0x01072dac: 0x1072dac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072db0: 0x1072db0: jal   0x100449c sw    s1, 16(sp)
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
// 0x01072db8: 0x1072db8: j	 0x1072e20 sll   zero, zero, 0
	br L_1072e20
// --- basic block ---
L_1072dc0:
// 0x01072dc0: 0x1072dc0: lw    a3, 260(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x01072dc4: 0x1072dc4: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x01072dc8: 0x1072dc8: addiu a2, a2, -32752
	ldloc.3
	ldc.i4 -32752
	add
	stloc.3
// 0x01072dcc: 0x1072dcc: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x01072dd0: 0x1072dd0: addiu v0, s2, 192
	ldloc 11
	ldc.i4 192
	add
	stloc 5
// 0x01072dd4: 0x1072dd4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072dd8: 0x1072dd8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01072de0: 0x1072de0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072de8: 0x1072de8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01072dec: 0x1072dec: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072df4: 0x1072df4: addu  s8, v0, s8
	ldloc 5
	ldloc 13
	add
	stloc 13
// 0x01072df8: 0x1072df8: slt   s4, s8, s4
	ldloc 13
	ldloc 9
	clt
	stloc 9
// 0x01072dfc: 0x1072dfc: bne   s4, zero, 0x1072e30 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brtrue L_1072e30
// --- basic block ---
// 0x01072e04: 0x1072e04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072e08: 0x1072e08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01072e0c: 0x1072e0c: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01072e10: 0x1072e10: addiu a3, a3, -32740
	ldloc 4
	ldc.i4 -32740
	add
	stloc 4
// 0x01072e14: 0x1072e14: addiu a2, zero, 541
	ldc.i4 541
	stloc.3
// 0x01072e18: 0x1072e18: jal   0x100449c addiu a0, zero, 4
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
L_1072e20:
// 0x01072e20: 0x1072e20: jal   0x1067508 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072e28: 0x1072e28: j	 0x1072e7c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1072e7c
// --- basic block ---
L_1072e30:
// 0x01072e30: 0x1072e30: jal   0x1068098 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::AppendPrefix_ShiftOriginalRight_1068098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072e38: 0x1072e38: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01072e3c: 0x1072e3c: lw    a0, -18464(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldelem.i4
	stloc.1
// 0x01072e40: 0x1072e40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072e44: 0x1072e44: addiu a1, a1, -32620
	ldloc.2
	ldc.i4 -32620
	add
	stloc.2
// 0x01072e48: 0x1072e48: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01072e4c: 0x1072e4c: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x01072e50: 0x1072e50: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01072e54: 0x1072e54: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01072e58: 0x1072e58: jal   0x1069ec8 sw    v0, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_1069ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072e60: 0x1072e60: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01072e64: 0x1072e64: jal   0x1067508 sw    v0, 2368(sp)
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
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072e6c: 0x1072e6c: lw    v0, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 5
// 0x01072e70: 0x1072e70: j	 0x1072e7c sll   zero, zero, 0
	br L_1072e7c
// --- basic block ---
L_1072e78:
// 0x01072e78: 0x1072e78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1072e7c:
// 0x01072e7c: 0x1072e7c: lw    ra, 2412(sp)
// 0x01072e80: 0x1072e80: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 13
// 0x01072e84: 0x1072e84: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 16
// 0x01072e88: 0x1072e88: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 15
// 0x01072e8c: 0x1072e8c: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 14
// 0x01072e90: 0x1072e90: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 9
// 0x01072e94: 0x1072e94: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x01072e98: 0x1072e98: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 11
// 0x01072e9c: 0x1072e9c: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 8
// 0x01072ea0: 0x1072ea0: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x01072ea4: 0x1072ea4: jr    ra addiu sp, sp, 2416
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
.method public static int32 RTNet_SelectRoute_1072eac(int32,int32,int32,int32,int32)
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
// 0x01072eac: 0x1072eac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01072eb0: 0x1072eb0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01072eb4: 0x1072eb4: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01072eb8: 0x1072eb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072ebc: 0x1072ebc: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01072ec0: 0x1072ec0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072ec4: 0x1072ec4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072ec8: 0x1072ec8: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01072ecc: 0x1072ecc: addiu v0, v0, -32612
	ldloc 5
	ldc.i4 -32612
	add
	stloc 5
// 0x01072ed0: 0x1072ed0: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01072ed4: 0x1072ed4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01072ed8: 0x1072ed8: sw    ra, 36(sp)
// 0x01072edc: 0x1072edc: jal   0x1072cd8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01072ee4: 0x1072ee4: lw    ra, 36(sp)
// 0x01072ee8: 0x1072ee8: sll   zero, zero, 0
// 0x01072eec: 0x1072eec: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_RequestRoute_1072ef4(int32,int32,int32,int32,int32)
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
// 0x01072ef4: 0x1072ef4: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01072ef8: 0x1072ef8: sw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01072efc: 0x1072efc: sw    a0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x01072f00: 0x1072f00: sw    a1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.2
	stelem.i4
// 0x01072f04: 0x1072f04: lw    v0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x01072f08: 0x1072f08: lw    v1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 7
// 0x01072f0c: 0x1072f0c: lw    a0, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x01072f10: 0x1072f10: lw    a1, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x01072f14: 0x1072f14: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x01072f18: 0x1072f18: sw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x01072f1c: 0x1072f1c: sw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 16
	stelem.i4
// 0x01072f20: 0x1072f20: sw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x01072f24: 0x1072f24: sw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x01072f28: 0x1072f28: sw    ra, 164(sp)
// 0x01072f2c: 0x1072f2c: sw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x01072f30: 0x1072f30: sw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x01072f34: 0x1072f34: sw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 18
	stelem.i4
// 0x01072f38: 0x1072f38: sw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01072f3c: 0x1072f3c: sw    a2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc.3
	stelem.i4
// 0x01072f40: 0x1072f40: sw    a3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 4
	stelem.i4
// 0x01072f44: 0x1072f44: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x01072f48: 0x1072f48: lw    s5, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x01072f4c: 0x1072f4c: lw    s4, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x01072f50: 0x1072f50: lw    s3, 252(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x01072f54: 0x1072f54: sw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 6
	stelem.i4
// 0x01072f58: 0x1072f58: sw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x01072f5c: 0x1072f5c: sw    a0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.1
	stelem.i4
// 0x01072f60: 0x1072f60: beq   s0, zero, 0x1072fe8 sw    a1, 104(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.2
	stelem.i4
	brfalse L_1072fe8
// --- basic block ---
// 0x01072f68: 0x1072f68: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01072f6c: 0x1072f6c: sll   zero, zero, 0
// 0x01072f70: 0x1072f70: beq   v0, zero, 0x1072fec lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 12
	brfalse L_1072fec
// --- basic block ---
// 0x01072f78: 0x1072f78: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01072f80: 0x1072f80: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01072f84: 0x1072f84: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x01072f88: 0x1072f88: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072f8c: 0x1072f8c: jal   0x1000910 sw    a2, 120(sp)
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
// 0x01072f94: 0x1072f94: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01072f98: 0x1072f98: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01072f9c: 0x1072f9c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01072fa0: 0x1072fa0: jal   0x1067b64 addu  s2, v0, zero
	ldloc 6
	stloc 18
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01072fa8: 0x1072fa8: bne   v0, zero, 0x1072ff4 addu  s8, s2, zero
	ldloc 6
	ldloc 18
	stloc 12
	brtrue L_1072ff4
// --- basic block ---
// 0x01072fb0: 0x1072fb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072fb4: 0x1072fb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01072fb8: 0x1072fb8: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01072fbc: 0x1072fbc: addiu a3, a3, -32592
	ldloc 4
	ldc.i4 -32592
	add
	stloc 4
// 0x01072fc0: 0x1072fc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072fc4: 0x1072fc4: jal   0x100449c addiu a2, zero, 2205
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
// 0x01072fcc: 0x1072fcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072fd0: 0x1072fd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072fd4: 0x1072fd4: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01072fd8: 0x1072fd8: jal   0x104c148 addiu a1, a1, -32536
	ldloc.2
	ldc.i4 -32536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01072fe0: 0x1072fe0: j	 0x10733ec addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10733ec
// --- basic block ---
L_1072fe8:
// 0x01072fe8: 0x1072fe8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
L_1072fec:
// 0x01072fec: 0x1072fec: addiu s8, s8, 18500
	ldloc 12
	ldc.i4 18500
	add
	stloc 12
// 0x01072ff0: 0x1072ff0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 18
L_1072ff4:
// 0x01072ff4: 0x1072ff4: beq   s6, zero, 0x107307c lui   s7, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 11
	brfalse L_107307c
// --- basic block ---
// 0x01072ffc: 0x1072ffc: lb    v0, 0(s6)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01073000: 0x1073000: sll   zero, zero, 0
// 0x01073004: 0x1073004: beq   v0, zero, 0x1073080 addiu s7, s7, 18500
	ldloc 6
	ldloc 11
	ldc.i4 18500
	add
	stloc 11
	brfalse L_1073080
// --- basic block ---
// 0x0107300c: 0x107300c: jal   0x1001b48 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073014: 0x1073014: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01073018: 0x1073018: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x0107301c: 0x107301c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01073020: 0x1073020: jal   0x1000910 sw    a2, 120(sp)
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
// 0x01073028: 0x1073028: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x0107302c: 0x107302c: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01073030: 0x1073030: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01073034: 0x1073034: jal   0x1067b64 addu  s1, v0, zero
	ldloc 6
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107303c: 0x107303c: bne   v0, zero, 0x1073084 addu  s7, s1, zero
	ldloc 6
	ldloc 17
	stloc 11
	brtrue L_1073084
// --- basic block ---
// 0x01073044: 0x1073044: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073048: 0x1073048: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107304c: 0x107304c: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01073050: 0x1073050: addiu a3, a3, -32592
	ldloc 4
	ldc.i4 -32592
	add
	stloc 4
// 0x01073054: 0x1073054: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073058: 0x1073058: jal   0x100449c addiu a2, zero, 2219
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
// 0x01073060: 0x1073060: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073064: 0x1073064: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073068: 0x1073068: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0107306c: 0x107306c: jal   0x104c148 addiu a1, a1, -32536
	ldloc.2
	ldc.i4 -32536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073074: 0x1073074: j	 0x1073394 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1073394
// --- basic block ---
L_107307c:
// 0x0107307c: 0x107307c: addiu s7, s7, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc 11
L_1073080:
// 0x01073080: 0x1073080: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
L_1073084:
// 0x01073084: 0x1073084: bne   s5, zero, 0x1073094 sll   zero, zero, 0
	ldloc 16
	brtrue L_1073094
// --- basic block ---
// 0x0107308c: 0x107308c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01073090: 0x1073090: addiu s5, s5, 18500
	ldloc 16
	ldc.i4 18500
	add
	stloc 16
L_1073094:
// 0x01073094: 0x1073094: bne   s4, zero, 0x10730a4 sll   zero, zero, 0
	ldloc 15
	brtrue L_10730a4
// --- basic block ---
// 0x0107309c: 0x107309c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010730a0: 0x10730a0: addiu s4, s4, 18500
	ldloc 15
	ldc.i4 18500
	add
	stloc 15
L_10730a4:
// 0x010730a4: 0x10730a4: bne   s3, zero, 0x10730b4 sll   zero, zero, 0
	ldloc 14
	brtrue L_10730b4
// --- basic block ---
// 0x010730ac: 0x10730ac: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010730b0: 0x10730b0: addiu s3, s3, 18500
	ldloc 14
	ldc.i4 18500
	add
	stloc 14
L_10730b4:
// 0x010730b4: 0x10730b4: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010730bc: 0x10730bc: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010730c0: 0x10730c0: jal   0x1001b48 sw    v0, 120(sp)
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
// 0x010730c8: 0x10730c8: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010730cc: 0x10730cc: jal   0x1001b48 sw    v0, 124(sp)
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
// 0x010730d4: 0x10730d4: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010730d8: 0x10730d8: jal   0x1001b48 addu  s6, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010730e0: 0x10730e0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010730e4: 0x10730e4: jal   0x1001b48 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010730ec: 0x10730ec: lw    a2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.3
// 0x010730f0: 0x10730f0: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x010730f4: 0x10730f4: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 19
// 0x010730f8: 0x10730f8: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010730fc: 0x10730fc: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01073100: 0x1073100: mflo  lo
	ldloc 19
	stloc.1
// 0x01073104: 0x1073104: addiu a0, a0, 238
	ldloc.1
	ldc.i4 238
	add
	stloc.1
// 0x01073108: 0x1073108: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0107310c: 0x107310c: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01073110: 0x1073110: addu  s6, v1, s6
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x01073114: 0x1073114: addu  s6, s6, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x01073118: 0x1073118: addu  s6, s6, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0107311c: 0x107311c: jal   0x1000910 addu  a0, s6, zero
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
// 0x01073124: 0x1073124: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01073128: 0x1073128: lw    t5, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0107312c: 0x107312c: lw    v0, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 6
// 0x01073130: 0x1073130: lw    t1, 4(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x01073134: 0x1073134: lw    t2, 0(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x01073138: 0x1073138: bne   v0, zero, 0x1073148 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_1073148
// --- basic block ---
// 0x01073140: 0x1073140: j	 0x1073150 addiu v1, v1, 18636
	ldloc 7
	ldc.i4 18636
	add
	stloc 7
	br L_1073150
// --- basic block ---
L_1073148:
// 0x01073148: 0x1073148: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0107314c: 0x107314c: addiu v1, v1, 12208
	ldloc 7
	ldc.i4 12208
	add
	stloc 7
L_1073150:
// 0x01073150: 0x1073150: lw    v0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 6
// 0x01073154: 0x1073154: sll   zero, zero, 0
// 0x01073158: 0x1073158: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0107315c: 0x107315c: lw    t3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x01073160: 0x1073160: lw    v0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x01073164: 0x1073164: sll   zero, zero, 0
// 0x01073168: 0x1073168: bne   v0, zero, 0x1073178 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1073178
// --- basic block ---
// 0x01073170: 0x1073170: j	 0x1073180 addiu v0, v0, 18636
	ldloc 6
	ldc.i4 18636
	add
	stloc 6
	br L_1073180
// --- basic block ---
L_1073178:
// 0x01073178: 0x1073178: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107317c: 0x107317c: addiu v0, v0, 12208
	ldloc 6
	ldc.i4 12208
	add
	stloc 6
L_1073180:
// 0x01073180: 0x1073180: lw    t5, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01073184: 0x1073184: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01073188: 0x1073188: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107318c: 0x107318c: lw    t5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x01073190: 0x1073190: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x01073194: 0x1073194: sw    t5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073198: 0x1073198: lw    t5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 8
// 0x0107319c: 0x107319c: lw    a0, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.1
// 0x010731a0: 0x10731a0: sw    t5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010731a4: 0x10731a4: lw    t5, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 8
// 0x010731a8: 0x10731a8: sw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010731ac: 0x10731ac: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010731b0: 0x10731b0: lw    t5, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x010731b4: 0x10731b4: lw    v1, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x010731b8: 0x10731b8: sw    t5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010731bc: 0x10731bc: lw    t5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x010731c0: 0x10731c0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010731c4: 0x10731c4: sw    t5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010731c8: 0x10731c8: lw    t5, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010731cc: 0x10731cc: lw    a3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x010731d0: 0x10731d0: sw    t5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010731d4: 0x10731d4: lw    t5, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 8
// 0x010731d8: 0x10731d8: sll   t4, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 24
// 0x010731dc: 0x10731dc: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010731e0: 0x10731e0: lw    t5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010731e4: 0x10731e4: addiu a2, a2, -32512
	ldloc.3
	ldc.i4 -32512
	add
	stloc.3
// 0x010731e8: 0x10731e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010731ec: 0x10731ec: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010731f0: 0x10731f0: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010731f4: 0x10731f4: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010731f8: 0x10731f8: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010731fc: 0x10731fc: sw    t2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 22
	stelem.i4
// 0x01073200: 0x1073200: sw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 21
	stelem.i4
// 0x01073204: 0x1073204: sw    t5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01073208: 0x1073208: sw    t3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 23
	stelem.i4
// 0x0107320c: 0x107320c: sw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01073210: 0x1073210: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01073214: 0x1073214: sw    t4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 24
	stelem.i4
// 0x01073218: 0x1073218: jal   0x1000f9c addu  s7, zero, zero
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
// 0x01073220: 0x1073220: lw    v1, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01073224: 0x1073224: lw    s8, 268(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 12
// 0x01073228: 0x1073228: j	 0x1073284 sll   zero, zero, 0
	br L_1073284
// --- basic block ---
L_1073230:
// 0x01073230: 0x1073230: jal   0x1001b48 sw    v1, 124(sp)
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
// 0x01073238: 0x1073238: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0107323c: 0x107323c: lw    t0, 0(s8)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01073240: 0x1073240: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x01073244: 0x1073244: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01073248: 0x1073248: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107324c: 0x107324c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01073250: 0x1073250: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01073254: 0x1073254: addiu a2, a2, -32412
	ldloc.3
	ldc.i4 -32412
	add
	stloc.3
// 0x01073258: 0x1073258: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107325c: 0x107325c: addiu s8, s8, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x01073260: 0x1073260: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01073264: 0x1073264: beq   t0, zero, 0x1073274 addiu v0, v0, 18636
	ldloc 13
	ldloc 6
	ldc.i4 18636
	add
	stloc 6
	brfalse L_1073274
// --- basic block ---
// 0x0107326c: 0x107326c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073270: 0x1073270: addiu v0, v0, 12208
	ldloc 6
	ldc.i4 12208
	add
	stloc 6
L_1073274:
// 0x01073274: 0x1073274: sw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01073278: 0x1073278: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01073280: 0x1073280: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_1073284:
// 0x01073284: 0x1073284: lw    a1, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.2
// 0x01073288: 0x1073288: sll   zero, zero, 0
// 0x0107328c: 0x107328c: slt   v0, s7, a1
	ldloc 11
	ldloc.2
	clt
	stloc 6
// 0x01073290: 0x1073290: bne   v0, zero, 0x1073230 addu  a0, s0, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_1073230
// --- basic block ---
// 0x01073298: 0x1073298: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0107329c: 0x107329c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010732a0: 0x10732a0: cibyl_sysc 0x2120
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x010732a4: 0x10732a4: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010732a8: 0x10732a8: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x010732ac: 0x10732ac: jal   0x10c3558 sw    v1, 96(sp)
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
	call int32 Cibyl145::localtime_10c3558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010732b4: 0x10732b4: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010732b8: 0x10732b8: sll   zero, zero, 0
// 0x010732bc: 0x10732bc: sw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x010732c0: 0x10732c0: lw    s7, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010732c4: 0x10732c4: lw    s8, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010732c8: 0x10732c8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010732d0: 0x10732d0: lw    v1, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 7
// 0x010732d4: 0x10732d4: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010732d8: 0x10732d8: bne   v1, zero, 0x10732e8 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10732e8
// --- basic block ---
// 0x010732e0: 0x10732e0: j	 0x10732f0 addiu v1, v1, 18636
	ldloc 7
	ldc.i4 18636
	add
	stloc 7
	br L_10732f0
// --- basic block ---
L_10732e8:
// 0x010732e8: 0x10732e8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010732ec: 0x10732ec: addiu v1, v1, 12208
	ldloc 7
	ldc.i4 12208
	add
	stloc 7
L_10732f0:
// 0x010732f0: 0x10732f0: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 13
// 0x010732f4: 0x10732f4: mult  a1, t0
	ldloc.2
	ldloc 13
	mul
	stloc 19
// 0x010732f8: 0x10732f8: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x010732fc: 0x10732fc: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x01073300: 0x1073300: lw    v0, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 6
// 0x01073304: 0x1073304: lw    a3, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 4
// 0x01073308: 0x1073308: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0107330c: 0x107330c: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x01073310: 0x1073310: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01073314: 0x1073314: addiu a2, a2, -32428
	ldloc.3
	ldc.i4 -32428
	add
	stloc.3
// 0x01073318: 0x1073318: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0107331c: 0x107331c: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01073320: 0x1073320: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01073324: 0x1073324: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01073328: 0x1073328: mflo  lo
	ldloc 19
	stloc 13
// 0x0107332c: 0x107332c: sll   zero, zero, 0
// 0x01073330: 0x1073330: sll   zero, zero, 0
// 0x01073334: 0x1073334: mult  s8, v0
	ldloc 12
	ldloc 6
	mul
	stloc 19
// 0x01073338: 0x1073338: mflo  lo
	ldloc 19
	stloc 12
// 0x0107333c: 0x107333c: addu  t0, t0, s8
	ldloc 13
	ldloc 12
	add
	stloc 13
// 0x01073340: 0x1073340: addu  s7, t0, s7
	ldloc 13
	ldloc 11
	add
	stloc 11
// 0x01073344: 0x1073344: jal   0x1000f9c sw    s7, 28(sp)
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
// 0x0107334c: 0x107334c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073350: 0x1073350: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01073354: 0x1073354: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073358: 0x1073358: addiu a2, zero, 2275
	ldc.i4 2275
	stloc.3
// 0x0107335c: 0x107335c: jal   0x100449c addu  a3, s0, zero
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
// 0x01073364: 0x1073364: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073368: 0x1073368: lw    a2, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.3
// 0x0107336c: 0x107336c: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x01073370: 0x1073370: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073374: 0x1073374: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073378: 0x1073378: jal   0x1072cd8 sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073380: 0x1073380: beq   s0, zero, 0x1073394 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1073394
// --- basic block ---
// 0x01073388: 0x1073388: jal   0x1000930 sw    v0, 120(sp)
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
// 0x01073390: 0x1073390: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1073394:
// 0x01073394: 0x1073394: beq   s1, zero, 0x10733a8 addu  a0, s1, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_10733a8
// --- basic block ---
// 0x0107339c: 0x107339c: jal   0x1000930 sw    v0, 120(sp)
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
// 0x010733a4: 0x10733a4: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_10733a8:
// 0x010733a8: 0x10733a8: beq   s2, zero, 0x10733bc addu  a0, s2, zero
	ldloc 18
	ldloc 18
	stloc.1
	brfalse L_10733bc
// --- basic block ---
// 0x010733b0: 0x10733b0: jal   0x1000930 sw    v0, 120(sp)
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
// 0x010733b8: 0x10733b8: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_10733bc:
// 0x010733bc: 0x10733bc: lw    ra, 164(sp)
// 0x010733c0: 0x10733c0: lw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x010733c4: 0x10733c4: lw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x010733c8: 0x10733c8: lw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x010733cc: 0x10733cc: lw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x010733d0: 0x10733d0: lw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x010733d4: 0x10733d4: lw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010733d8: 0x10733d8: lw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 18
// 0x010733dc: 0x10733dc: lw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x010733e0: 0x10733e0: lw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x010733e4: 0x10733e4: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10733ec:
// 0x010733ec: 0x10733ec: j	 0x1073394 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1073394
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_FindTrip_107346c(int32,int32,int32,int32,int32)
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
// 0x0107346c: 0x107346c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01073470: 0x1073470: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01073474: 0x1073474: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01073478: 0x1073478: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107347c: 0x107347c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073480: 0x1073480: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01073484: 0x1073484: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073488: 0x1073488: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107348c: 0x107348c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01073490: 0x1073490: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01073494: 0x1073494: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01073498: 0x1073498: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x0107349c: 0x107349c: addiu a3, a3, -32304
	ldloc 4
	ldc.i4 -32304
	add
	stloc 4
// 0x010734a0: 0x10734a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010734a4: 0x10734a4: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x010734a8: 0x10734a8: sw    ra, 44(sp)
// 0x010734ac: 0x10734ac: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010734b0: 0x10734b0: jal   0x100449c sw    v0, 20(sp)
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
// 0x010734b8: 0x10734b8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010734bc: 0x10734bc: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010734c0: 0x10734c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010734c4: 0x10734c4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010734c8: 0x10734c8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010734cc: 0x10734cc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010734d0: 0x10734d0: addiu t0, t0, -32256
	ldloc 9
	ldc.i4 -32256
	add
	stloc 9
// 0x010734d4: 0x10734d4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010734d8: 0x10734d8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010734dc: 0x10734dc: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010734e0: 0x10734e0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010734e4: 0x10734e4: jal   0x1072cd8 sw    v0, 24(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010734ec: 0x10734ec: lw    ra, 44(sp)
// 0x010734f0: 0x10734f0: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010734f4: 0x10734f4: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010734f8: 0x10734f8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010734fc: 0x10734fc: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_TripServer_DeletePOI_1073504(int32,int32,int32,int32,int32)
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
// 0x01073504: 0x1073504: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073508: 0x1073508: sw    ra, 28(sp)
// 0x0107350c: 0x107350c: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01073510: 0x1073510: bne   a1, zero, 0x107353c addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_107353c
// --- basic block ---
// 0x01073518: 0x1073518: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107351c: 0x107351c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073520: 0x1073520: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01073524: 0x1073524: addiu a3, a3, -32212
	ldloc 4
	ldc.i4 -32212
	add
	stloc 4
// 0x01073528: 0x1073528: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107352c: 0x107352c: jal   0x100449c addiu a2, zero, 2021
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
// 0x01073534: 0x1073534: j	 0x107355c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107355c
// --- basic block ---
L_107353c:
// 0x0107353c: 0x107353c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073540: 0x1073540: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073544: 0x1073544: addiu v1, v1, -32172
	ldloc 5
	ldc.i4 -32172
	add
	stloc 5
// 0x01073548: 0x1073548: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x0107354c: 0x107354c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073550: 0x1073550: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073554: 0x1073554: jal   0x1072cd8 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107355c:
// 0x0107355c: 0x107355c: lw    ra, 28(sp)
// 0x01073560: 0x1073560: sll   zero, zero, 0
// 0x01073564: 0x1073564: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetNumPOIs_107356c(int32,int32,int32,int32,int32)
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
// 0x0107356c: 0x107356c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073570: 0x1073570: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073574: 0x1073574: addiu v0, v0, -32128
	ldloc 5
	ldc.i4 -32128
	add
	stloc 5
// 0x01073578: 0x1073578: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107357c: 0x107357c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073580: 0x1073580: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073584: 0x1073584: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073588: 0x1073588: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107358c: 0x107358c: addiu v0, v0, 32112
	ldloc 5
	ldc.i4 32112
	add
	stloc 5
// 0x01073590: 0x1073590: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073594: 0x1073594: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073598: 0x1073598: sw    ra, 28(sp)
// 0x0107359c: 0x107359c: jal   0x1072cd8 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010735a4: 0x10735a4: lw    ra, 28(sp)
// 0x010735a8: 0x10735a8: sll   zero, zero, 0
// 0x010735ac: 0x10735ac: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetPOIs_10735b4(int32,int32,int32,int32,int32)
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
// 0x010735b4: 0x10735b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010735b8: 0x10735b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010735bc: 0x10735bc: addiu v0, v0, -32092
	ldloc 5
	ldc.i4 -32092
	add
	stloc 5
// 0x010735c0: 0x10735c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010735c4: 0x10735c4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010735c8: 0x10735c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010735cc: 0x10735cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010735d0: 0x10735d0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010735d4: 0x10735d4: addiu v0, v0, 32112
	ldloc 5
	ldc.i4 32112
	add
	stloc 5
// 0x010735d8: 0x10735d8: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010735dc: 0x10735dc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010735e0: 0x10735e0: sw    ra, 28(sp)
// 0x010735e4: 0x10735e4: jal   0x1072cd8 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010735ec: 0x10735ec: lw    ra, 28(sp)
// 0x010735f0: 0x10735f0: sll   zero, zero, 0
// 0x010735f4: 0x10735f4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_CreatePOI_10735fc(int32,int32,int32,int32,int32)
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
// 0x010735fc: 0x10735fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01073600: 0x1073600: sw    ra, 44(sp)
// 0x01073604: 0x1073604: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01073608: 0x1073608: bne   a1, zero, 0x107362c addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_107362c
// --- basic block ---
// 0x01073610: 0x1073610: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073614: 0x1073614: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073618: 0x1073618: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x0107361c: 0x107361c: addiu a3, a3, -32060
	ldloc 4
	ldc.i4 -32060
	add
	stloc 4
// 0x01073620: 0x1073620: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073624: 0x1073624: j	 0x107364c addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
	br L_107364c
// --- basic block ---
L_107362c:
// 0x0107362c: 0x107362c: bne   a2, zero, 0x107365c lui   a0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brtrue L_107365c
// --- basic block ---
// 0x01073634: 0x1073634: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073638: 0x1073638: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107363c: 0x107363c: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01073640: 0x1073640: addiu a3, a3, -32016
	ldloc 4
	ldc.i4 -32016
	add
	stloc 4
// 0x01073644: 0x1073644: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073648: 0x1073648: addiu a2, zero, 1969
	ldc.i4 1969
	stloc.3
L_107364c:
// 0x0107364c: 0x107364c: jal   0x100449c sll   zero, zero, 0
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
// 0x01073654: 0x1073654: j	 0x10736a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10736a0
// --- basic block ---
L_107365c:
// 0x0107365c: 0x107365c: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01073660: 0x1073660: lw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01073664: 0x1073664: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01073668: 0x1073668: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107366c: 0x107366c: addiu v0, v0, 32112
	ldloc 6
	ldc.i4 32112
	add
	stloc 6
// 0x01073670: 0x1073670: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073674: 0x1073674: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01073678: 0x1073678: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x0107367c: 0x107367c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01073680: 0x1073680: addiu t1, t1, -31964
	ldloc 8
	ldc.i4 -31964
	add
	stloc 8
// 0x01073684: 0x1073684: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073688: 0x1073688: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107368c: 0x107368c: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073690: 0x1073690: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01073694: 0x1073694: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073698: 0x1073698: jal   0x1072cd8 sw    v0, 36(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10736a0:
// 0x010736a0: 0x10736a0: lw    ra, 44(sp)
// 0x010736a4: 0x10736a4: sll   zero, zero, 0
// 0x010736a8: 0x10736a8: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_NotifySplashUpdateTime_10736b0(int32,int32,int32,int32,int32)
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
// 0x010736b0: 0x10736b0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010736b4: 0x10736b4: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010736b8: 0x10736b8: sw    ra, 100(sp)
// 0x010736bc: 0x10736bc: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010736c0: 0x10736c0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010736c4: 0x10736c4: beq   a1, zero, 0x1073728 addu  s1, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brfalse L_1073728
// --- basic block ---
// 0x010736cc: 0x10736cc: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010736d0: 0x10736d0: sll   zero, zero, 0
// 0x010736d4: 0x10736d4: beq   v0, zero, 0x107372c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107372c
// --- basic block ---
// 0x010736dc: 0x10736dc: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010736e0: 0x10736e0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010736e4: 0x10736e4: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010736e8: 0x10736e8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010736ec: 0x10736ec: jal   0x1067b64 sw    a3, 80(sp)
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
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010736f4: 0x10736f4: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010736f8: 0x10736f8: beq   v0, zero, 0x1073728 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1073728
// --- basic block ---
// 0x01073700: 0x1073700: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073704: 0x1073704: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073708: 0x1073708: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0107370c: 0x107370c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073710: 0x1073710: addiu v0, v0, -31892
	ldloc 5
	ldc.i4 -31892
	add
	stloc 5
// 0x01073714: 0x1073714: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073718: 0x1073718: jal   0x1072cd8 sw    s0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01073720: 0x1073720: j	 0x107372c sll   zero, zero, 0
	br L_107372c
// --- basic block ---
L_1073728:
// 0x01073728: 0x1073728: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107372c:
// 0x0107372c: 0x107372c: lw    ra, 100(sp)
// 0x01073730: 0x1073730: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01073734: 0x1073734: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01073738: 0x1073738: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_ExternalPoiNotifyOnNavigate_1073740(int32,int32,int32,int32,int32)
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
// 0x01073740: 0x1073740: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073744: 0x1073744: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073748: 0x1073748: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107374c: 0x107374c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073750: 0x1073750: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073754: 0x1073754: addiu v0, v0, -31864
	ldloc 5
	ldc.i4 -31864
	add
	stloc 5
// 0x01073758: 0x1073758: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x0107375c: 0x107375c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073760: 0x1073760: sw    ra, 28(sp)
// 0x01073764: 0x1073764: jal   0x1072cd8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107376c: 0x107376c: lw    ra, 28(sp)
// 0x01073770: 0x1073770: sll   zero, zero, 0
// 0x01073774: 0x1073774: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_ExternalPoiNotifyOnPopUp_107377c(int32,int32,int32,int32,int32)
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
// 0x0107377c: 0x107377c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073780: 0x1073780: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073784: 0x1073784: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073788: 0x1073788: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107378c: 0x107378c: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073790: 0x1073790: addiu v0, v0, -31832
	ldloc 5
	ldc.i4 -31832
	add
	stloc 5
// 0x01073794: 0x1073794: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073798: 0x1073798: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107379c: 0x107379c: sw    ra, 28(sp)
// 0x010737a0: 0x10737a0: jal   0x1072cd8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010737a8: 0x10737a8: lw    ra, 28(sp)
// 0x010737ac: 0x10737ac: sll   zero, zero, 0
// 0x010737b0: 0x10737b0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_FacebookPermissions_10737b8(int32,int32,int32,int32,int32)
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
// 0x010737b8: 0x10737b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010737bc: 0x10737bc: sltiu v1, a1, 3
	ldloc.2
	ldc.i4.3
	clt.un
	stloc 5
// 0x010737c0: 0x10737c0: addu  t2, a0, zero
	ldloc.1
	stloc 8
// 0x010737c4: 0x10737c4: sw    ra, 44(sp)
// 0x010737c8: 0x10737c8: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010737cc: 0x10737cc: bne   v1, zero, 0x10737e0 sll   a1, a1, 2
	ldloc 5
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	brtrue L_10737e0
// --- basic block ---
// 0x010737d4: 0x10737d4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010737d8: 0x10737d8: j	 0x10737f0 addiu v1, v1, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
	br L_10737f0
// --- basic block ---
L_10737e0:
// 0x010737e0: 0x10737e0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010737e4: 0x10737e4: addiu v1, v1, 28752
	ldloc 5
	ldc.i4 28752
	add
	stloc 5
// 0x010737e8: 0x10737e8: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010737ec: 0x10737ec: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_10737f0:
// 0x010737f0: 0x10737f0: beq   a2, zero, 0x1073814 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_1073814
// --- basic block ---
// 0x010737f8: 0x10737f8: beq   a2, a1, 0x1073820 addiu a1, zero, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	stloc.2
	beq  L_1073820
// --- basic block ---
// 0x01073800: 0x1073800: bne   a2, a1, 0x107382c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_107382c
// --- basic block ---
// 0x01073808: 0x1073808: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0107380c: 0x107380c: j	 0x1073834 addiu v0, v0, 32112
	ldloc 7
	ldc.i4 32112
	add
	stloc 7
	br L_1073834
// --- basic block ---
L_1073814:
// 0x01073814: 0x1073814: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073818: 0x1073818: j	 0x1073834 addiu v0, v0, -25260
	ldloc 7
	ldc.i4 -25260
	add
	stloc 7
	br L_1073834
// --- basic block ---
L_1073820:
// 0x01073820: 0x1073820: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01073824: 0x1073824: j	 0x1073834 addiu v0, v0, -31804
	ldloc 7
	ldc.i4 -31804
	add
	stloc 7
	br L_1073834
// --- basic block ---
L_107382c:
// 0x0107382c: 0x107382c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073830: 0x1073830: addiu v1, v1, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
L_1073834:
// 0x01073834: 0x1073834: sltiu a1, a3, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc.2
// 0x01073838: 0x1073838: bne   a1, zero, 0x107384c lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_107384c
// --- basic block ---
// 0x01073840: 0x1073840: lui   t1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01073844: 0x1073844: j	 0x107385c addiu t1, t1, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc 10
	br L_107385c
// --- basic block ---
L_107384c:
// 0x0107384c: 0x107384c: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01073850: 0x1073850: addiu a1, a1, 28764
	ldloc.2
	ldc.i4 28764
	add
	stloc.2
// 0x01073854: 0x1073854: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01073858: 0x1073858: lw    t1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
L_107385c:
// 0x0107385c: 0x107385c: sltiu a1, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.2
// 0x01073860: 0x1073860: bne   a1, zero, 0x1073874 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_1073874
// --- basic block ---
// 0x01073868: 0x1073868: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107386c: 0x107386c: j	 0x1073884 addiu t0, t0, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc 9
	br L_1073884
// --- basic block ---
L_1073874:
// 0x01073874: 0x1073874: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01073878: 0x1073878: addiu a1, a1, 28776
	ldloc.2
	ldc.i4 28776
	add
	stloc.2
// 0x0107387c: 0x107387c: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01073880: 0x1073880: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_1073884:
// 0x01073884: 0x1073884: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01073888: 0x1073888: addu  a3, t2, zero
	ldloc 8
	stloc 4
// 0x0107388c: 0x107388c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073890: 0x1073890: lui   t2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073894: 0x1073894: addiu t2, t2, -31796
	ldloc 8
	ldc.i4 -31796
	add
	stloc 8
// 0x01073898: 0x1073898: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x0107389c: 0x107389c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010738a0: 0x10738a0: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010738a4: 0x10738a4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010738a8: 0x10738a8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010738ac: 0x10738ac: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010738b0: 0x10738b0: jal   0x1072cd8 sw    t0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010738b8: 0x10738b8: lw    ra, 44(sp)
// 0x010738bc: 0x10738bc: sll   zero, zero, 0
// 0x010738c0: 0x10738c0: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_ReportAbuse_10738c8(int32,int32,int32,int32,int32)
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
// 0x010738c8: 0x10738c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010738cc: 0x10738cc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010738d0: 0x10738d0: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010738d4: 0x10738d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010738d8: 0x10738d8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010738dc: 0x10738dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010738e0: 0x10738e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010738e4: 0x10738e4: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010738e8: 0x10738e8: addiu v0, v0, -31664
	ldloc 5
	ldc.i4 -31664
	add
	stloc 5
// 0x010738ec: 0x10738ec: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010738f0: 0x10738f0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010738f4: 0x10738f4: sw    ra, 36(sp)
// 0x010738f8: 0x10738f8: jal   0x1072cd8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073900: 0x1073900: lw    ra, 36(sp)
// 0x01073904: 0x1073904: sll   zero, zero, 0
// 0x01073908: 0x1073908: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_CollectCustomBonus_1073910(int32,int32,int32,int32,int32)
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
// 0x01073910: 0x1073910: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01073914: 0x1073914: sw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x01073918: 0x1073918: sw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0107391c: 0x107391c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01073920: 0x1073920: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01073924: 0x1073924: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01073928: 0x1073928: sw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x0107392c: 0x107392c: sw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x01073930: 0x1073930: sw    ra, 172(sp)
// 0x01073934: 0x1073934: jal   0x106e2c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107393c: 0x107393c: lw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x01073940: 0x1073940: lw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x01073944: 0x1073944: bne   v0, zero, 0x1073950 sll   zero, zero, 0
	ldloc 6
	brtrue L_1073950
// --- basic block ---
// 0x0107394c: 0x107394c: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1073950:
// 0x01073950: 0x1073950: bne   a2, zero, 0x1073960 lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brtrue L_1073960
// --- basic block ---
// 0x01073958: 0x1073958: j	 0x1073968 addiu v1, v1, 18636
	ldloc 7
	ldc.i4 18636
	add
	stloc 7
	br L_1073968
// --- basic block ---
L_1073960:
// 0x01073960: 0x1073960: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073964: 0x1073964: addiu v1, v1, 12208
	ldloc 7
	ldc.i4 12208
	add
	stloc 7
L_1073968:
// 0x01073968: 0x1073968: bne   a3, zero, 0x1073978 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brtrue L_1073978
// --- basic block ---
// 0x01073970: 0x1073970: j	 0x1073980 addiu v0, v0, 18636
	ldloc 6
	ldc.i4 18636
	add
	stloc 6
	br L_1073980
// --- basic block ---
L_1073978:
// 0x01073978: 0x1073978: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107397c: 0x107397c: addiu v0, v0, 12208
	ldloc 6
	ldc.i4 12208
	add
	stloc 6
L_1073980:
// 0x01073980: 0x1073980: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073984: 0x1073984: lw    a2, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x01073988: 0x1073988: addiu t0, t0, -31644
	ldloc 8
	ldc.i4 -31644
	add
	stloc 8
// 0x0107398c: 0x107398c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073990: 0x1073990: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073994: 0x1073994: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01073998: 0x1073998: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0107399c: 0x107399c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010739a0: 0x10739a0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010739a4: 0x10739a4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010739a8: 0x10739a8: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010739ac: 0x10739ac: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010739b0: 0x10739b0: jal   0x1072cd8 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010739b8: 0x10739b8: lw    ra, 172(sp)
// 0x010739bc: 0x10739bc: lw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x010739c0: 0x10739c0: lw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010739c4: 0x10739c4: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_CollectBonus_10739cc(int32,int32,int32,int32,int32)
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
// 0x010739cc: 0x10739cc: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010739d0: 0x10739d0: sw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010739d4: 0x10739d4: sw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x010739d8: 0x10739d8: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010739dc: 0x10739dc: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010739e0: 0x10739e0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010739e4: 0x10739e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010739e8: 0x10739e8: sw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x010739ec: 0x10739ec: sw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 4
	stelem.i4
// 0x010739f0: 0x10739f0: sw    ra, 172(sp)
// 0x010739f4: 0x10739f4: jal   0x106e2c4 addu  s0, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010739fc: 0x10739fc: lw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x01073a00: 0x1073a00: sll   zero, zero, 0
// 0x01073a04: 0x1073a04: bne   a3, zero, 0x1073a14 lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_1073a14
// --- basic block ---
// 0x01073a0c: 0x1073a0c: j	 0x1073a1c addiu v1, v1, 18636
	ldloc 7
	ldc.i4 18636
	add
	stloc 7
	br L_1073a1c
// --- basic block ---
L_1073a14:
// 0x01073a14: 0x1073a14: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073a18: 0x1073a18: addiu v1, v1, 12208
	ldloc 7
	ldc.i4 12208
	add
	stloc 7
L_1073a1c:
// 0x01073a1c: 0x1073a1c: lw    v0, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 6
// 0x01073a20: 0x1073a20: sll   zero, zero, 0
// 0x01073a24: 0x1073a24: bne   v0, zero, 0x1073a34 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1073a34
// --- basic block ---
// 0x01073a2c: 0x1073a2c: j	 0x1073a3c addiu v0, v0, 18636
	ldloc 6
	ldc.i4 18636
	add
	stloc 6
	br L_1073a3c
// --- basic block ---
L_1073a34:
// 0x01073a34: 0x1073a34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073a38: 0x1073a38: addiu v0, v0, 12208
	ldloc 6
	ldc.i4 12208
	add
	stloc 6
L_1073a3c:
// 0x01073a3c: 0x1073a3c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073a40: 0x1073a40: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x01073a44: 0x1073a44: addiu t0, t0, -31612
	ldloc 8
	ldc.i4 -31612
	add
	stloc 8
// 0x01073a48: 0x1073a48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073a4c: 0x1073a4c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073a50: 0x1073a50: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01073a54: 0x1073a54: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01073a58: 0x1073a58: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073a5c: 0x1073a5c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073a60: 0x1073a60: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01073a64: 0x1073a64: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01073a68: 0x1073a68: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073a6c: 0x1073a6c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01073a70: 0x1073a70: jal   0x1072cd8 sw    v0, 36(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073a78: 0x1073a78: lw    ra, 172(sp)
// 0x01073a7c: 0x1073a7c: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01073a80: 0x1073a80: lw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01073a84: 0x1073a84: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01073a88: 0x1073a88: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_GeneralPacket_1073a90(int32,int32,int32,int32,int32)
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
// 0x01073a90: 0x1073a90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073a94: 0x1073a94: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073a98: 0x1073a98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073a9c: 0x1073a9c: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01073aa0: 0x1073aa0: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073aa4: 0x1073aa4: sw    ra, 28(sp)
// 0x01073aa8: 0x1073aa8: jal   0x1072cd8 addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073ab0: 0x1073ab0: lw    ra, 28(sp)
// 0x01073ab4: 0x1073ab4: sll   zero, zero, 0
// 0x01073ab8: 0x1073ab8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_UpdateProfile_1073ac0(int32,int32,int32,int32,int32)
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
// 0x01073ac0: 0x1073ac0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01073ac4: 0x1073ac4: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01073ac8: 0x1073ac8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01073acc: 0x1073acc: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01073ad0: 0x1073ad0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01073ad4: 0x1073ad4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01073ad8: 0x1073ad8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073adc: 0x1073adc: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01073ae0: 0x1073ae0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073ae4: 0x1073ae4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01073ae8: 0x1073ae8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01073aec: 0x1073aec: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01073af0: 0x1073af0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01073af4: 0x1073af4: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01073af8: 0x1073af8: addiu a3, a3, -31584
	ldloc 4
	ldc.i4 -31584
	add
	stloc 4
// 0x01073afc: 0x1073afc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073b00: 0x1073b00: addiu a2, zero, 1566
	ldc.i4 1566
	stloc.3
// 0x01073b04: 0x1073b04: sw    ra, 60(sp)
// 0x01073b08: 0x1073b08: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01073b0c: 0x1073b0c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01073b10: 0x1073b10: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01073b14: 0x1073b14: jal   0x100449c sw    s3, 28(sp)
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
// 0x01073b1c: 0x1073b1c: bne   s3, zero, 0x1073b2c lui   v0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc 6
	brtrue L_1073b2c
// --- basic block ---
// 0x01073b24: 0x1073b24: j	 0x1073b34 addiu v0, v0, -25260
	ldloc 6
	ldc.i4 -25260
	add
	stloc 6
	br L_1073b34
// --- basic block ---
L_1073b2c:
// 0x01073b2c: 0x1073b2c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073b30: 0x1073b30: addiu v0, v0, 32112
	ldloc 6
	ldc.i4 32112
	add
	stloc 6
L_1073b34:
// 0x01073b34: 0x1073b34: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01073b38: 0x1073b38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073b3c: 0x1073b3c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01073b40: 0x1073b40: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01073b44: 0x1073b44: addiu v1, v1, -31508
	ldloc 7
	ldc.i4 -31508
	add
	stloc 7
// 0x01073b48: 0x1073b48: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073b4c: 0x1073b4c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073b50: 0x1073b50: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01073b54: 0x1073b54: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01073b58: 0x1073b58: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01073b5c: 0x1073b5c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01073b60: 0x1073b60: jal   0x1072cd8 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073b68: 0x1073b68: lw    ra, 60(sp)
// 0x01073b6c: 0x1073b6c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01073b70: 0x1073b70: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01073b74: 0x1073b74: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01073b78: 0x1073b78: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01073b7c: 0x1073b7c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01073b80: 0x1073b80: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_TrafficAlertFeedback_1073b88(int32,int32,int32,int32,int32)
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
// 0x01073b88: 0x1073b88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01073b8c: 0x1073b8c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01073b90: 0x1073b90: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01073b94: 0x1073b94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073b98: 0x1073b98: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073b9c: 0x1073b9c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073ba0: 0x1073ba0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073ba4: 0x1073ba4: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073ba8: 0x1073ba8: addiu v0, v0, -31408
	ldloc 5
	ldc.i4 -31408
	add
	stloc 5
// 0x01073bac: 0x1073bac: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073bb0: 0x1073bb0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073bb4: 0x1073bb4: sw    ra, 36(sp)
// 0x01073bb8: 0x1073bb8: jal   0x1072cd8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073bc0: 0x1073bc0: lw    ra, 36(sp)
// 0x01073bc4: 0x1073bc4: sll   zero, zero, 0
// 0x01073bc8: 0x1073bc8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_UserPoints_1073c0c(int32,int32,int32,int32,int32)
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
// 0x01073c0c: 0x1073c0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073c10: 0x1073c10: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01073c14: 0x1073c14: sw    ra, 28(sp)
// 0x01073c18: 0x1073c18: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073c1c: 0x1073c1c: beq   v1, zero, 0x1073c40 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1073c40
// --- basic block ---
// 0x01073c24: 0x1073c24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073c28: 0x1073c28: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01073c2c: 0x1073c2c: addiu a1, a1, -31364
	ldloc.2
	ldc.i4 -31364
	add
	stloc.2
// 0x01073c30: 0x1073c30: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01073c38: 0x1073c38: j	 0x1073c60 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1073c60
// --- basic block ---
L_1073c40:
// 0x01073c40: 0x1073c40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073c44: 0x1073c44: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073c48: 0x1073c48: addiu v1, v1, -31348
	ldloc 5
	ldc.i4 -31348
	add
	stloc 5
// 0x01073c4c: 0x1073c4c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073c50: 0x1073c50: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073c54: 0x1073c54: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073c58: 0x1073c58: jal   0x1072cd8 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1073c60:
// 0x01073c60: 0x1073c60: lw    ra, 28(sp)
// 0x01073c64: 0x1073c64: sll   zero, zero, 0
// 0x01073c68: 0x1073c68: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Location_1073c70(int32,int32,int32,int32,int32)
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
// 0x01073c70: 0x1073c70: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01073c74: 0x1073c74: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01073c78: 0x1073c78: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01073c7c: 0x1073c7c: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01073c80: 0x1073c80: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01073c84: 0x1073c84: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01073c88: 0x1073c88: sw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
// 0x01073c8c: 0x1073c8c: sw    ra, 84(sp)
// 0x01073c90: 0x1073c90: jal   0x1072a94 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01073c98: 0x1073c98: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01073c9c: 0x1073c9c: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01073ca0: 0x1073ca0: beq   a3, zero, 0x1073cc0 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brfalse L_1073cc0
// --- basic block ---
// 0x01073ca8: 0x1073ca8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01073cac: 0x1073cac: addiu a1, v0, -31332
	ldloc 6
	ldc.i4 -31332
	add
	stloc.2
// 0x01073cb0: 0x1073cb0: jal   0x1000f64 addu  a2, s0, zero
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
// 0x01073cb8: 0x1073cb8: j	 0x1073ce0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1073ce0
// --- basic block ---
L_1073cc0:
// 0x01073cc0: 0x1073cc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073cc4: 0x1073cc4: addiu v0, v0, -31332
	ldloc 6
	ldc.i4 -31332
	add
	stloc 6
// 0x01073cc8: 0x1073cc8: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073ccc: 0x1073ccc: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01073cd0: 0x1073cd0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073cd4: 0x1073cd4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01073cd8: 0x1073cd8: jal   0x1072cd8 sw    s0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1073ce0:
// 0x01073ce0: 0x1073ce0: lw    ra, 84(sp)
// 0x01073ce4: 0x1073ce4: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01073ce8: 0x1073ce8: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01073cec: 0x1073cec: jr    ra addiu sp, sp, 88
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
.method public static int32 RTNet_SetMood_1073cf4(int32,int32,int32,int32,int32)
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
// 0x01073cf4: 0x1073cf4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073cf8: 0x1073cf8: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01073cfc: 0x1073cfc: sw    ra, 28(sp)
// 0x01073d00: 0x1073d00: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073d04: 0x1073d04: beq   v1, zero, 0x1073d28 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1073d28
// --- basic block ---
// 0x01073d0c: 0x1073d0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073d10: 0x1073d10: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01073d14: 0x1073d14: addiu a1, a1, -31316
	ldloc.2
	ldc.i4 -31316
	add
	stloc.2
// 0x01073d18: 0x1073d18: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01073d20: 0x1073d20: j	 0x1073d48 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1073d48
// --- basic block ---
L_1073d28:
// 0x01073d28: 0x1073d28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073d2c: 0x1073d2c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073d30: 0x1073d30: addiu v1, v1, -31304
	ldloc 5
	ldc.i4 -31304
	add
	stloc 5
// 0x01073d34: 0x1073d34: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073d38: 0x1073d38: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073d3c: 0x1073d3c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073d40: 0x1073d40: jal   0x1072cd8 sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1073d48:
// 0x01073d48: 0x1073d48: lw    ra, 28(sp)
// 0x01073d4c: 0x1073d4c: sll   zero, zero, 0
// 0x01073d50: 0x1073d50: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_SetMyVisability_1073d58(int32,int32,int32,int32,int32)
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
// 0x01073d58: 0x1073d58: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01073d5c: 0x1073d5c: lw    t5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01073d60: 0x1073d60: addu  t6, a0, zero
	ldloc.1
	stloc 15
// 0x01073d64: 0x1073d64: addu  t4, a1, zero
	ldloc.2
	stloc 13
// 0x01073d68: 0x1073d68: addu  t3, a2, zero
	ldloc.3
	stloc 12
// 0x01073d6c: 0x1073d6c: sw    ra, 52(sp)
// 0x01073d70: 0x1073d70: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073d74: 0x1073d74: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01073d78: 0x1073d78: lw    a3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01073d7c: 0x1073d7c: lw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01073d80: 0x1073d80: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01073d84: 0x1073d84: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01073d88: 0x1073d88: beq   t5, zero, 0x1073e24 sll   zero, zero, 0
	ldloc 10
	brfalse L_1073e24
// --- basic block ---
// 0x01073d90: 0x1073d90: bne   a3, zero, 0x1073da0 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_1073da0
// --- basic block ---
// 0x01073d98: 0x1073d98: j	 0x1073da8 addiu t2, t2, 18636
	ldloc 9
	ldc.i4 18636
	add
	stloc 9
	br L_1073da8
// --- basic block ---
L_1073da0:
// 0x01073da0: 0x1073da0: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01073da4: 0x1073da4: addiu t2, t2, 12208
	ldloc 9
	ldc.i4 12208
	add
	stloc 9
L_1073da8:
// 0x01073da8: 0x1073da8: bne   a1, zero, 0x1073db8 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_1073db8
// --- basic block ---
// 0x01073db0: 0x1073db0: j	 0x1073dc0 addiu t1, t1, 18636
	ldloc 8
	ldc.i4 18636
	add
	stloc 8
	br L_1073dc0
// --- basic block ---
L_1073db8:
// 0x01073db8: 0x1073db8: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01073dbc: 0x1073dbc: addiu t1, t1, 12208
	ldloc 8
	ldc.i4 12208
	add
	stloc 8
L_1073dc0:
// 0x01073dc0: 0x1073dc0: bne   a0, zero, 0x1073dd0 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_1073dd0
// --- basic block ---
// 0x01073dc8: 0x1073dc8: j	 0x1073dd8 addiu t0, t0, 18636
	ldloc 7
	ldc.i4 18636
	add
	stloc 7
	br L_1073dd8
// --- basic block ---
L_1073dd0:
// 0x01073dd0: 0x1073dd0: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073dd4: 0x1073dd4: addiu t0, t0, 12208
	ldloc 7
	ldc.i4 12208
	add
	stloc 7
L_1073dd8:
// 0x01073dd8: 0x1073dd8: bne   v1, zero, 0x1073de8 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1073de8
// --- basic block ---
// 0x01073de0: 0x1073de0: j	 0x1073df0 addiu v1, v1, -27472
	ldloc 6
	ldc.i4 -27472
	add
	stloc 6
	br L_1073df0
// --- basic block ---
L_1073de8:
// 0x01073de8: 0x1073de8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073dec: 0x1073dec: addiu v1, v1, -16892
	ldloc 6
	ldc.i4 -16892
	add
	stloc 6
L_1073df0:
// 0x01073df0: 0x1073df0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073df4: 0x1073df4: addu  a0, t5, zero
	ldloc 10
	stloc.1
// 0x01073df8: 0x1073df8: addiu a1, a1, -31292
	ldloc.2
	ldc.i4 -31292
	add
	stloc.2
// 0x01073dfc: 0x1073dfc: addu  a2, t4, zero
	ldloc 13
	stloc.3
// 0x01073e00: 0x1073e00: addu  a3, t3, zero
	ldloc 12
	stloc 4
// 0x01073e04: 0x1073e04: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01073e08: 0x1073e08: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073e0c: 0x1073e0c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073e10: 0x1073e10: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01073e14: 0x1073e14: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x01073e1c: 0x1073e1c: j	 0x1073ec0 addiu v0, zero, 1
	ldc.i4.1
	stloc 11
	br L_1073ec0
// --- basic block ---
L_1073e24:
// 0x01073e24: 0x1073e24: bne   a3, zero, 0x1073e34 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_1073e34
// --- basic block ---
// 0x01073e2c: 0x1073e2c: j	 0x1073e3c addiu t2, t2, 18636
	ldloc 9
	ldc.i4 18636
	add
	stloc 9
	br L_1073e3c
// --- basic block ---
L_1073e34:
// 0x01073e34: 0x1073e34: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01073e38: 0x1073e38: addiu t2, t2, 12208
	ldloc 9
	ldc.i4 12208
	add
	stloc 9
L_1073e3c:
// 0x01073e3c: 0x1073e3c: bne   a1, zero, 0x1073e4c lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_1073e4c
// --- basic block ---
// 0x01073e44: 0x1073e44: j	 0x1073e54 addiu t1, t1, 18636
	ldloc 8
	ldc.i4 18636
	add
	stloc 8
	br L_1073e54
// --- basic block ---
L_1073e4c:
// 0x01073e4c: 0x1073e4c: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01073e50: 0x1073e50: addiu t1, t1, 12208
	ldloc 8
	ldc.i4 12208
	add
	stloc 8
L_1073e54:
// 0x01073e54: 0x1073e54: bne   a0, zero, 0x1073e64 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_1073e64
// --- basic block ---
// 0x01073e5c: 0x1073e5c: j	 0x1073e6c addiu t0, t0, 18636
	ldloc 7
	ldc.i4 18636
	add
	stloc 7
	br L_1073e6c
// --- basic block ---
L_1073e64:
// 0x01073e64: 0x1073e64: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073e68: 0x1073e68: addiu t0, t0, 12208
	ldloc 7
	ldc.i4 12208
	add
	stloc 7
L_1073e6c:
// 0x01073e6c: 0x1073e6c: bne   v1, zero, 0x1073e7c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1073e7c
// --- basic block ---
// 0x01073e74: 0x1073e74: j	 0x1073e84 addiu v1, v1, -27472
	ldloc 6
	ldc.i4 -27472
	add
	stloc 6
	br L_1073e84
// --- basic block ---
L_1073e7c:
// 0x01073e7c: 0x1073e7c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073e80: 0x1073e80: addiu v1, v1, -16892
	ldloc 6
	ldc.i4 -16892
	add
	stloc 6
L_1073e84:
// 0x01073e84: 0x1073e84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073e88: 0x1073e88: lui   t5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01073e8c: 0x1073e8c: addiu t5, t5, -31264
	ldloc 10
	ldc.i4 -31264
	add
	stloc 10
// 0x01073e90: 0x1073e90: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073e94: 0x1073e94: addu  a3, t6, zero
	ldloc 15
	stloc 4
// 0x01073e98: 0x1073e98: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073e9c: 0x1073e9c: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01073ea0: 0x1073ea0: sw    t4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01073ea4: 0x1073ea4: sw    t3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01073ea8: 0x1073ea8: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01073eac: 0x1073eac: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01073eb0: 0x1073eb0: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01073eb4: 0x1073eb4: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01073eb8: 0x1073eb8: jal   0x1072cd8 sw    v0, 44(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 11
// --- basic block ---
L_1073ec0:
// 0x01073ec0: 0x1073ec0: lw    ra, 52(sp)
// 0x01073ec4: 0x1073ec4: sll   zero, zero, 0
// 0x01073ec8: 0x1073ec8: jr    ra addiu sp, sp, 56
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
