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

.class public auto beforefieldinit Cibyl87
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
  } // end of method Cibyl87::.ctor

.method public static int32 RTNet_GPSPath_BuildCommand_1073c3c(int32,int32,int32,int32,int32)
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
// 0x01073c3c: 0x1073c3c: addiu v0, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc 6
// 0x01073c40: 0x1073c40: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01073c44: 0x1073c44: sltiu v0, v0, 99
	ldloc 6
	ldc.i4.s 99
	clt.un
	stloc 6
// 0x01073c48: 0x1073c48: sw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 16
	stelem.i4
// 0x01073c4c: 0x1073c4c: sw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01073c50: 0x1073c50: sw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x01073c54: 0x1073c54: sw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x01073c58: 0x1073c58: sw    ra, 188(sp)
// 0x01073c5c: 0x1073c5c: sw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01073c60: 0x1073c60: sw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01073c64: 0x1073c64: sw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x01073c68: 0x1073c68: sw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 13
	stelem.i4
// 0x01073c6c: 0x1073c6c: sw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x01073c70: 0x1073c70: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x01073c74: 0x1073c74: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01073c78: 0x1073c78: addu  s7, a3, zero
	ldloc 4
	stloc 16
// 0x01073c7c: 0x1073c7c: beq   v0, zero, 0x1073d20 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 10
	brfalse L_1073d20
// --- basic block ---
// 0x01073c84: 0x1073c84: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01073c88: 0x1073c88: mult  a2, a3
	ldloc.3
	ldloc 4
	mul
	stloc 18
// 0x01073c8c: 0x1073c8c: lw    a2, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01073c90: 0x1073c90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073c94: 0x1073c94: addiu a1, a1, -32572
	ldloc.2
	ldc.i4 -32572
	add
	stloc.2
// 0x01073c98: 0x1073c98: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01073c9c: 0x1073c9c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01073ca0: 0x1073ca0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01073ca4: 0x1073ca4: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01073ca8: 0x1073ca8: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 13
// 0x01073cac: 0x1073cac: mflo  lo
	ldloc 18
	stloc 4
// 0x01073cb0: 0x1073cb0: jal   0x1000f64 addiu s8, s8, -32556
	ldloc 12
	ldc.i4 -32556
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
// 0x01073cb8: 0x1073cb8: j	 0x1073cd4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	br L_1073cd4
// --- basic block ---
L_1073cc0:
// 0x01073cc0: 0x1073cc0: lw    s6, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01073cc4: 0x1073cc4: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01073cc8: 0x1073cc8: addiu s0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
// 0x01073ccc: 0x1073ccc: subu  s6, s6, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01073cd0: 0x1073cd0: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_1073cd4:
// 0x01073cd4: 0x1073cd4: jal   0x1073b20 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapPosition_string_1073b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01073cdc: 0x1073cdc: lw    a3, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01073ce0: 0x1073ce0: addu  a2, s5, zero
	ldloc 14
	stloc.3
// 0x01073ce4: 0x1073ce4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01073ce8: 0x1073ce8: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01073cec: 0x1073cec: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073cf0: 0x1073cf0: jal   0x1000f64 addiu s2, s2, 1
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
// 0x01073cf8: 0x1073cf8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01073cfc: 0x1073cfc: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01073d04: 0x1073d04: slt   v0, s2, s3
	ldloc 11
	ldloc 15
	clt
	stloc 6
// 0x01073d08: 0x1073d08: bne   v0, zero, 0x1073cc0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1073cc0
// --- basic block ---
// 0x01073d10: 0x1073d10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073d14: 0x1073d14: addiu a1, a1, 19472
	ldloc.2
	ldc.i4 19472
	add
	stloc.2
// 0x01073d18: 0x1073d18: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1073d20:
// 0x01073d20: 0x1073d20: beq   s7, zero, 0x1073d34 addu  a0, s1, zero
	ldloc 16
	ldloc 10
	stloc.1
	brfalse L_1073d34
// --- basic block ---
// 0x01073d28: 0x1073d28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073d2c: 0x1073d2c: jal   0x1001ac4 addiu a1, a1, -32544
	ldloc.2
	ldc.i4 -32544
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1073d34:
// 0x01073d34: 0x1073d34: lw    ra, 188(sp)
// 0x01073d38: 0x1073d38: lw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x01073d3c: 0x1073d3c: lw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 16
// 0x01073d40: 0x1073d40: lw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01073d44: 0x1073d44: lw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x01073d48: 0x1073d48: lw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x01073d4c: 0x1073d4c: lw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01073d50: 0x1073d50: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x01073d54: 0x1073d54: lw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x01073d58: 0x1073d58: lw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01073d5c: 0x1073d5c: jr    ra addiu sp, sp, 192
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
.method public static int32 wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
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
// 0x01073d64: 0x1073d64: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01073d68: 0x1073d68: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 16
	stelem.i4
// 0x01073d6c: 0x1073d6c: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 15
	stelem.i4
// 0x01073d70: 0x1073d70: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 14
	stelem.i4
// 0x01073d74: 0x1073d74: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 11
	stelem.i4
// 0x01073d78: 0x1073d78: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 8
	stelem.i4
// 0x01073d7c: 0x1073d7c: sw    ra, 2412(sp)
// 0x01073d80: 0x1073d80: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 13
	stelem.i4
// 0x01073d84: 0x1073d84: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 9
	stelem.i4
// 0x01073d88: 0x1073d88: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01073d8c: 0x1073d8c: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01073d90: 0x1073d90: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x01073d94: 0x1073d94: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01073d98: 0x1073d98: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01073d9c: 0x1073d9c: lw    s1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 8
// 0x01073da0: 0x1073da0: beq   a3, zero, 0x1073f04 addu  s5, a2, zero
	ldloc 4
	ldloc.3
	stloc 14
	brfalse L_1073f04
// --- basic block ---
// 0x01073da8: 0x1073da8: beq   a0, zero, 0x1073f08 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1073f08
// --- basic block ---
// 0x01073db0: 0x1073db0: beq   a1, zero, 0x1073f08 sll   zero, zero, 0
	ldloc.2
	brfalse L_1073f08
// --- basic block ---
// 0x01073db8: 0x1073db8: beq   a2, zero, 0x1073f08 sll   zero, zero, 0
	ldloc.3
	brfalse L_1073f08
// --- basic block ---
// 0x01073dc0: 0x1073dc0: beq   s1, zero, 0x1073f08 sll   zero, zero, 0
	ldloc 8
	brfalse L_1073f08
// --- basic block ---
// 0x01073dc8: 0x1073dc8: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01073dcc: 0x1073dcc: sll   zero, zero, 0
// 0x01073dd0: 0x1073dd0: beq   v0, zero, 0x1073f08 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1073f08
// --- basic block ---
// 0x01073dd8: 0x1073dd8: addiu s0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x01073ddc: 0x1073ddc: jal   0x1068570 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_1068570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073de4: 0x1073de4: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073dec: 0x1073dec: addiu s4, v0, 339
	ldloc 5
	ldc.i4 339
	add
	stloc 9
// 0x01073df0: 0x1073df0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01073df4: 0x1073df4: jal   0x10685e8 addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_10685e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073dfc: 0x1073dfc: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x01073e00: 0x1073e00: addiu v0, sp, 2436
	ldloc.0
	ldc.i4 2436
	add
	stloc 5
// 0x01073e04: 0x1073e04: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073e08: 0x1073e08: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01073e0c: 0x1073e0c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x01073e10: 0x1073e10: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01073e14: 0x1073e14: jal   0x10c1450 sw    v0, 32(sp)
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
	call int32 Cibyl144::vsnprintf_10c1450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073e1c: 0x1073e1c: bgez  v0, 0x1073e4c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	bge L_1073e4c
// --- basic block ---
// 0x01073e24: 0x1073e24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073e28: 0x1073e28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073e2c: 0x1073e2c: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01073e30: 0x1073e30: addiu a3, a3, -32528
	ldloc 4
	ldc.i4 -32528
	add
	stloc 4
// 0x01073e34: 0x1073e34: addiu a2, zero, 529
	ldc.i4 529
	stloc.3
// 0x01073e38: 0x1073e38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073e3c: 0x1073e3c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01073e44: 0x1073e44: j	 0x1073eac sll   zero, zero, 0
	br L_1073eac
// --- basic block ---
L_1073e4c:
// 0x01073e4c: 0x1073e4c: lw    a3, 260(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x01073e50: 0x1073e50: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x01073e54: 0x1073e54: addiu a2, a2, -32440
	ldloc.3
	ldc.i4 -32440
	add
	stloc.3
// 0x01073e58: 0x1073e58: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x01073e5c: 0x1073e5c: addiu v0, s2, 192
	ldloc 11
	ldc.i4 192
	add
	stloc 5
// 0x01073e60: 0x1073e60: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01073e64: 0x1073e64: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01073e6c: 0x1073e6c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073e74: 0x1073e74: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01073e78: 0x1073e78: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073e80: 0x1073e80: addu  s8, v0, s8
	ldloc 5
	ldloc 13
	add
	stloc 13
// 0x01073e84: 0x1073e84: slt   s4, s8, s4
	ldloc 13
	ldloc 9
	clt
	stloc 9
// 0x01073e88: 0x1073e88: bne   s4, zero, 0x1073ebc addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brtrue L_1073ebc
// --- basic block ---
// 0x01073e90: 0x1073e90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073e94: 0x1073e94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073e98: 0x1073e98: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01073e9c: 0x1073e9c: addiu a3, a3, -32428
	ldloc 4
	ldc.i4 -32428
	add
	stloc 4
// 0x01073ea0: 0x1073ea0: addiu a2, zero, 541
	ldc.i4 541
	stloc.3
// 0x01073ea4: 0x1073ea4: jal   0x100449c addiu a0, zero, 4
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
L_1073eac:
// 0x01073eac: 0x1073eac: jal   0x1068594 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073eb4: 0x1073eb4: j	 0x1073f08 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1073f08
// --- basic block ---
L_1073ebc:
// 0x01073ebc: 0x1073ebc: jal   0x1069124 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::AppendPrefix_ShiftOriginalRight_1069124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073ec4: 0x1073ec4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01073ec8: 0x1073ec8: lw    a0, -24776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6194
	add
	ldelem.i4
	stloc.1
// 0x01073ecc: 0x1073ecc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073ed0: 0x1073ed0: addiu a1, a1, -32308
	ldloc.2
	ldc.i4 -32308
	add
	stloc.2
// 0x01073ed4: 0x1073ed4: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01073ed8: 0x1073ed8: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x01073edc: 0x1073edc: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01073ee0: 0x1073ee0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01073ee4: 0x1073ee4: jal   0x106af54 sw    v0, 24(sp)
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
	call int32 Cibyl79::wst_start_trans_106af54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073eec: 0x1073eec: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01073ef0: 0x1073ef0: jal   0x1068594 sw    v0, 2368(sp)
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
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073ef8: 0x1073ef8: lw    v0, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 5
// 0x01073efc: 0x1073efc: j	 0x1073f08 sll   zero, zero, 0
	br L_1073f08
// --- basic block ---
L_1073f04:
// 0x01073f04: 0x1073f04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1073f08:
// 0x01073f08: 0x1073f08: lw    ra, 2412(sp)
// 0x01073f0c: 0x1073f0c: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 13
// 0x01073f10: 0x1073f10: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 16
// 0x01073f14: 0x1073f14: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 15
// 0x01073f18: 0x1073f18: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 14
// 0x01073f1c: 0x1073f1c: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 9
// 0x01073f20: 0x1073f20: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x01073f24: 0x1073f24: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 11
// 0x01073f28: 0x1073f28: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 8
// 0x01073f2c: 0x1073f2c: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x01073f30: 0x1073f30: jr    ra addiu sp, sp, 2416
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
.method public static int32 RTNet_SelectRoute_1073f38(int32,int32,int32,int32,int32)
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
// 0x01073f38: 0x1073f38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01073f3c: 0x1073f3c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01073f40: 0x1073f40: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01073f44: 0x1073f44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073f48: 0x1073f48: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073f4c: 0x1073f4c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073f50: 0x1073f50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073f54: 0x1073f54: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073f58: 0x1073f58: addiu v0, v0, -32300
	ldloc 5
	ldc.i4 -32300
	add
	stloc 5
// 0x01073f5c: 0x1073f5c: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01073f60: 0x1073f60: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073f64: 0x1073f64: sw    ra, 36(sp)
// 0x01073f68: 0x1073f68: jal   0x1073d64 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073f70: 0x1073f70: lw    ra, 36(sp)
// 0x01073f74: 0x1073f74: sll   zero, zero, 0
// 0x01073f78: 0x1073f78: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_RequestRoute_1073f80(int32,int32,int32,int32,int32)
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
// 0x01073f80: 0x1073f80: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01073f84: 0x1073f84: sw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01073f88: 0x1073f88: sw    a0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x01073f8c: 0x1073f8c: sw    a1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.2
	stelem.i4
// 0x01073f90: 0x1073f90: lw    v0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x01073f94: 0x1073f94: lw    v1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 7
// 0x01073f98: 0x1073f98: lw    a0, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x01073f9c: 0x1073f9c: lw    a1, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x01073fa0: 0x1073fa0: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x01073fa4: 0x1073fa4: sw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x01073fa8: 0x1073fa8: sw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 16
	stelem.i4
// 0x01073fac: 0x1073fac: sw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x01073fb0: 0x1073fb0: sw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x01073fb4: 0x1073fb4: sw    ra, 164(sp)
// 0x01073fb8: 0x1073fb8: sw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x01073fbc: 0x1073fbc: sw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x01073fc0: 0x1073fc0: sw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 18
	stelem.i4
// 0x01073fc4: 0x1073fc4: sw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01073fc8: 0x1073fc8: sw    a2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc.3
	stelem.i4
// 0x01073fcc: 0x1073fcc: sw    a3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 4
	stelem.i4
// 0x01073fd0: 0x1073fd0: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x01073fd4: 0x1073fd4: lw    s5, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x01073fd8: 0x1073fd8: lw    s4, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x01073fdc: 0x1073fdc: lw    s3, 252(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x01073fe0: 0x1073fe0: sw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 6
	stelem.i4
// 0x01073fe4: 0x1073fe4: sw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x01073fe8: 0x1073fe8: sw    a0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.1
	stelem.i4
// 0x01073fec: 0x1073fec: beq   s0, zero, 0x1074074 sw    a1, 104(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.2
	stelem.i4
	brfalse L_1074074
// --- basic block ---
// 0x01073ff4: 0x1073ff4: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01073ff8: 0x1073ff8: sll   zero, zero, 0
// 0x01073ffc: 0x1073ffc: beq   v0, zero, 0x1074078 lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 12
	brfalse L_1074078
// --- basic block ---
// 0x01074004: 0x1074004: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107400c: 0x107400c: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01074010: 0x1074010: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x01074014: 0x1074014: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01074018: 0x1074018: jal   0x1000910 sw    a2, 120(sp)
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
// 0x01074020: 0x1074020: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01074024: 0x1074024: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01074028: 0x1074028: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0107402c: 0x107402c: jal   0x1068bf0 addu  s2, v0, zero
	ldloc 6
	stloc 18
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074034: 0x1074034: bne   v0, zero, 0x1074080 addu  s8, s2, zero
	ldloc 6
	ldloc 18
	stloc 12
	brtrue L_1074080
// --- basic block ---
// 0x0107403c: 0x107403c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074040: 0x1074040: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074044: 0x1074044: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01074048: 0x1074048: addiu a3, a3, -32280
	ldloc 4
	ldc.i4 -32280
	add
	stloc 4
// 0x0107404c: 0x107404c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074050: 0x1074050: jal   0x100449c addiu a2, zero, 2205
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
// 0x01074058: 0x1074058: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107405c: 0x107405c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074060: 0x1074060: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x01074064: 0x1074064: jal   0x104cb80 addiu a1, a1, -32224
	ldloc.2
	ldc.i4 -32224
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107406c: 0x107406c: j	 0x1074478 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_1074478
// --- basic block ---
L_1074074:
// 0x01074074: 0x1074074: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
L_1074078:
// 0x01074078: 0x1074078: addiu s8, s8, 18812
	ldloc 12
	ldc.i4 18812
	add
	stloc 12
// 0x0107407c: 0x107407c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 18
L_1074080:
// 0x01074080: 0x1074080: beq   s6, zero, 0x1074108 lui   s7, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 11
	brfalse L_1074108
// --- basic block ---
// 0x01074088: 0x1074088: lb    v0, 0(s6)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107408c: 0x107408c: sll   zero, zero, 0
// 0x01074090: 0x1074090: beq   v0, zero, 0x107410c addiu s7, s7, 18812
	ldloc 6
	ldloc 11
	ldc.i4 18812
	add
	stloc 11
	brfalse L_107410c
// --- basic block ---
// 0x01074098: 0x1074098: jal   0x1001b48 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010740a0: 0x10740a0: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010740a4: 0x10740a4: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x010740a8: 0x10740a8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010740ac: 0x10740ac: jal   0x1000910 sw    a2, 120(sp)
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
// 0x010740b4: 0x10740b4: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010740b8: 0x10740b8: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010740bc: 0x10740bc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010740c0: 0x10740c0: jal   0x1068bf0 addu  s1, v0, zero
	ldloc 6
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010740c8: 0x10740c8: bne   v0, zero, 0x1074110 addu  s7, s1, zero
	ldloc 6
	ldloc 17
	stloc 11
	brtrue L_1074110
// --- basic block ---
// 0x010740d0: 0x10740d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010740d4: 0x10740d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010740d8: 0x10740d8: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x010740dc: 0x10740dc: addiu a3, a3, -32280
	ldloc 4
	ldc.i4 -32280
	add
	stloc 4
// 0x010740e0: 0x10740e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010740e4: 0x10740e4: jal   0x100449c addiu a2, zero, 2219
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
// 0x010740ec: 0x10740ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010740f0: 0x10740f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010740f4: 0x10740f4: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010740f8: 0x10740f8: jal   0x104cb80 addiu a1, a1, -32224
	ldloc.2
	ldc.i4 -32224
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074100: 0x1074100: j	 0x1074420 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074420
// --- basic block ---
L_1074108:
// 0x01074108: 0x1074108: addiu s7, s7, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc 11
L_107410c:
// 0x0107410c: 0x107410c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
L_1074110:
// 0x01074110: 0x1074110: bne   s5, zero, 0x1074120 sll   zero, zero, 0
	ldloc 16
	brtrue L_1074120
// --- basic block ---
// 0x01074118: 0x1074118: lui   s5, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0107411c: 0x107411c: addiu s5, s5, 18812
	ldloc 16
	ldc.i4 18812
	add
	stloc 16
L_1074120:
// 0x01074120: 0x1074120: bne   s4, zero, 0x1074130 sll   zero, zero, 0
	ldloc 15
	brtrue L_1074130
// --- basic block ---
// 0x01074128: 0x1074128: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0107412c: 0x107412c: addiu s4, s4, 18812
	ldloc 15
	ldc.i4 18812
	add
	stloc 15
L_1074130:
// 0x01074130: 0x1074130: bne   s3, zero, 0x1074140 sll   zero, zero, 0
	ldloc 14
	brtrue L_1074140
// --- basic block ---
// 0x01074138: 0x1074138: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107413c: 0x107413c: addiu s3, s3, 18812
	ldloc 14
	ldc.i4 18812
	add
	stloc 14
L_1074140:
// 0x01074140: 0x1074140: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074148: 0x1074148: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0107414c: 0x107414c: jal   0x1001b48 sw    v0, 120(sp)
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
// 0x01074154: 0x1074154: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01074158: 0x1074158: jal   0x1001b48 sw    v0, 124(sp)
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
// 0x01074160: 0x1074160: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01074164: 0x1074164: jal   0x1001b48 addu  s6, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107416c: 0x107416c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01074170: 0x1074170: jal   0x1001b48 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074178: 0x1074178: lw    a2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.3
// 0x0107417c: 0x107417c: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x01074180: 0x1074180: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 19
// 0x01074184: 0x1074184: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01074188: 0x1074188: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0107418c: 0x107418c: mflo  lo
	ldloc 19
	stloc.1
// 0x01074190: 0x1074190: addiu a0, a0, 238
	ldloc.1
	ldc.i4 238
	add
	stloc.1
// 0x01074194: 0x1074194: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01074198: 0x1074198: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0107419c: 0x107419c: addu  s6, v1, s6
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x010741a0: 0x10741a0: addu  s6, s6, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x010741a4: 0x10741a4: addu  s6, s6, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x010741a8: 0x10741a8: jal   0x1000910 addu  a0, s6, zero
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
// 0x010741b0: 0x10741b0: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010741b4: 0x10741b4: lw    t5, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x010741b8: 0x10741b8: lw    v0, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 6
// 0x010741bc: 0x10741bc: lw    t1, 4(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x010741c0: 0x10741c0: lw    t2, 0(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x010741c4: 0x10741c4: bne   v0, zero, 0x10741d4 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_10741d4
// --- basic block ---
// 0x010741cc: 0x10741cc: j	 0x10741dc addiu v1, v1, 17984
	ldloc 7
	ldc.i4 17984
	add
	stloc 7
	br L_10741dc
// --- basic block ---
L_10741d4:
// 0x010741d4: 0x10741d4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010741d8: 0x10741d8: addiu v1, v1, 12528
	ldloc 7
	ldc.i4 12528
	add
	stloc 7
L_10741dc:
// 0x010741dc: 0x10741dc: lw    v0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 6
// 0x010741e0: 0x10741e0: sll   zero, zero, 0
// 0x010741e4: 0x10741e4: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010741e8: 0x10741e8: lw    t3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010741ec: 0x10741ec: lw    v0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010741f0: 0x10741f0: sll   zero, zero, 0
// 0x010741f4: 0x10741f4: bne   v0, zero, 0x1074204 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074204
// --- basic block ---
// 0x010741fc: 0x10741fc: j	 0x107420c addiu v0, v0, 17984
	ldloc 6
	ldc.i4 17984
	add
	stloc 6
	br L_107420c
// --- basic block ---
L_1074204:
// 0x01074204: 0x1074204: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074208: 0x1074208: addiu v0, v0, 12528
	ldloc 6
	ldc.i4 12528
	add
	stloc 6
L_107420c:
// 0x0107420c: 0x107420c: lw    t5, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01074210: 0x1074210: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01074214: 0x1074214: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074218: 0x1074218: lw    t5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0107421c: 0x107421c: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x01074220: 0x1074220: sw    t5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074224: 0x1074224: lw    t5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 8
// 0x01074228: 0x1074228: lw    a0, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.1
// 0x0107422c: 0x107422c: sw    t5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01074230: 0x1074230: lw    t5, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 8
// 0x01074234: 0x1074234: sw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01074238: 0x1074238: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107423c: 0x107423c: lw    t5, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x01074240: 0x1074240: lw    v1, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x01074244: 0x1074244: sw    t5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01074248: 0x1074248: lw    t5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x0107424c: 0x107424c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01074250: 0x1074250: sw    t5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01074254: 0x1074254: lw    t5, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x01074258: 0x1074258: lw    a3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x0107425c: 0x107425c: sw    t5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01074260: 0x1074260: lw    t5, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 8
// 0x01074264: 0x1074264: sll   t4, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 24
// 0x01074268: 0x1074268: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0107426c: 0x107426c: lw    t5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x01074270: 0x1074270: addiu a2, a2, -32200
	ldloc.3
	ldc.i4 -32200
	add
	stloc.3
// 0x01074274: 0x1074274: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01074278: 0x1074278: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x0107427c: 0x107427c: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01074280: 0x1074280: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01074284: 0x1074284: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01074288: 0x1074288: sw    t2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 22
	stelem.i4
// 0x0107428c: 0x107428c: sw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 21
	stelem.i4
// 0x01074290: 0x1074290: sw    t5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01074294: 0x1074294: sw    t3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 23
	stelem.i4
// 0x01074298: 0x1074298: sw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0107429c: 0x107429c: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x010742a0: 0x10742a0: sw    t4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 24
	stelem.i4
// 0x010742a4: 0x10742a4: jal   0x1000f9c addu  s7, zero, zero
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
// 0x010742ac: 0x10742ac: lw    v1, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010742b0: 0x10742b0: lw    s8, 268(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 12
// 0x010742b4: 0x10742b4: j	 0x1074310 sll   zero, zero, 0
	br L_1074310
// --- basic block ---
L_10742bc:
// 0x010742bc: 0x10742bc: jal   0x1001b48 sw    v1, 124(sp)
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
// 0x010742c4: 0x10742c4: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010742c8: 0x10742c8: lw    t0, 0(s8)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010742cc: 0x10742cc: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x010742d0: 0x10742d0: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x010742d4: 0x10742d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010742d8: 0x10742d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010742dc: 0x10742dc: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010742e0: 0x10742e0: addiu a2, a2, -32100
	ldloc.3
	ldc.i4 -32100
	add
	stloc.3
// 0x010742e4: 0x10742e4: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010742e8: 0x10742e8: addiu s8, s8, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x010742ec: 0x10742ec: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010742f0: 0x10742f0: beq   t0, zero, 0x1074300 addiu v0, v0, 17984
	ldloc 13
	ldloc 6
	ldc.i4 17984
	add
	stloc 6
	brfalse L_1074300
// --- basic block ---
// 0x010742f8: 0x10742f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010742fc: 0x10742fc: addiu v0, v0, 12528
	ldloc 6
	ldc.i4 12528
	add
	stloc 6
L_1074300:
// 0x01074300: 0x1074300: sw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01074304: 0x1074304: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107430c: 0x107430c: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_1074310:
// 0x01074310: 0x1074310: lw    a1, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.2
// 0x01074314: 0x1074314: sll   zero, zero, 0
// 0x01074318: 0x1074318: slt   v0, s7, a1
	ldloc 11
	ldloc.2
	clt
	stloc 6
// 0x0107431c: 0x107431c: bne   v0, zero, 0x10742bc addu  a0, s0, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_10742bc
// --- basic block ---
// 0x01074324: 0x1074324: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01074328: 0x1074328: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0107432c: 0x107432c: cibyl_sysc 0x207a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01074330: 0x1074330: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01074334: 0x1074334: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x01074338: 0x1074338: jal   0x10c3f38 sw    v1, 96(sp)
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
	call int32 Cibyl146::localtime_10c3f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074340: 0x1074340: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01074344: 0x1074344: sll   zero, zero, 0
// 0x01074348: 0x1074348: sw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x0107434c: 0x107434c: lw    s7, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01074350: 0x1074350: lw    s8, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01074354: 0x1074354: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107435c: 0x107435c: lw    v1, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 7
// 0x01074360: 0x1074360: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01074364: 0x1074364: bne   v1, zero, 0x1074374 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_1074374
// --- basic block ---
// 0x0107436c: 0x107436c: j	 0x107437c addiu v1, v1, 17984
	ldloc 7
	ldc.i4 17984
	add
	stloc 7
	br L_107437c
// --- basic block ---
L_1074374:
// 0x01074374: 0x1074374: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074378: 0x1074378: addiu v1, v1, 12528
	ldloc 7
	ldc.i4 12528
	add
	stloc 7
L_107437c:
// 0x0107437c: 0x107437c: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 13
// 0x01074380: 0x1074380: mult  a1, t0
	ldloc.2
	ldloc 13
	mul
	stloc 19
// 0x01074384: 0x1074384: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01074388: 0x1074388: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x0107438c: 0x107438c: lw    v0, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 6
// 0x01074390: 0x1074390: lw    a3, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 4
// 0x01074394: 0x1074394: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01074398: 0x1074398: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0107439c: 0x107439c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010743a0: 0x10743a0: addiu a2, a2, -32116
	ldloc.3
	ldc.i4 -32116
	add
	stloc.3
// 0x010743a4: 0x10743a4: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010743a8: 0x10743a8: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010743ac: 0x10743ac: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010743b0: 0x10743b0: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x010743b4: 0x10743b4: mflo  lo
	ldloc 19
	stloc 13
// 0x010743b8: 0x10743b8: sll   zero, zero, 0
// 0x010743bc: 0x10743bc: sll   zero, zero, 0
// 0x010743c0: 0x10743c0: mult  s8, v0
	ldloc 12
	ldloc 6
	mul
	stloc 19
// 0x010743c4: 0x10743c4: mflo  lo
	ldloc 19
	stloc 12
// 0x010743c8: 0x10743c8: addu  t0, t0, s8
	ldloc 13
	ldloc 12
	add
	stloc 13
// 0x010743cc: 0x10743cc: addu  s7, t0, s7
	ldloc 13
	ldloc 11
	add
	stloc 11
// 0x010743d0: 0x10743d0: jal   0x1000f9c sw    s7, 28(sp)
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
// 0x010743d8: 0x10743d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010743dc: 0x10743dc: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x010743e0: 0x10743e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010743e4: 0x10743e4: addiu a2, zero, 2275
	ldc.i4 2275
	stloc.3
// 0x010743e8: 0x10743e8: jal   0x100449c addu  a3, s0, zero
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
// 0x010743f0: 0x10743f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010743f4: 0x10743f4: lw    a2, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.3
// 0x010743f8: 0x10743f8: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x010743fc: 0x10743fc: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074400: 0x1074400: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074404: 0x1074404: jal   0x1073d64 sw    s0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107440c: 0x107440c: beq   s0, zero, 0x1074420 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1074420
// --- basic block ---
// 0x01074414: 0x1074414: jal   0x1000930 sw    v0, 120(sp)
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
// 0x0107441c: 0x107441c: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1074420:
// 0x01074420: 0x1074420: beq   s1, zero, 0x1074434 addu  a0, s1, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_1074434
// --- basic block ---
// 0x01074428: 0x1074428: jal   0x1000930 sw    v0, 120(sp)
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
// 0x01074430: 0x1074430: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1074434:
// 0x01074434: 0x1074434: beq   s2, zero, 0x1074448 addu  a0, s2, zero
	ldloc 18
	ldloc 18
	stloc.1
	brfalse L_1074448
// --- basic block ---
// 0x0107443c: 0x107443c: jal   0x1000930 sw    v0, 120(sp)
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
// 0x01074444: 0x1074444: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_1074448:
// 0x01074448: 0x1074448: lw    ra, 164(sp)
// 0x0107444c: 0x107444c: lw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x01074450: 0x1074450: lw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01074454: 0x1074454: lw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x01074458: 0x1074458: lw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x0107445c: 0x107445c: lw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01074460: 0x1074460: lw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x01074464: 0x1074464: lw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 18
// 0x01074468: 0x1074468: lw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x0107446c: 0x107446c: lw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01074470: 0x1074470: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1074478:
// 0x01074478: 0x1074478: j	 0x1074420 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074420
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_FindTrip_10744f8(int32,int32,int32,int32,int32)
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
// 0x010744f8: 0x10744f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010744fc: 0x10744fc: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01074500: 0x1074500: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01074504: 0x1074504: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01074508: 0x1074508: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107450c: 0x107450c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01074510: 0x1074510: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074514: 0x1074514: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01074518: 0x1074518: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107451c: 0x107451c: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01074520: 0x1074520: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01074524: 0x1074524: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01074528: 0x1074528: addiu a3, a3, -31992
	ldloc 4
	ldc.i4 -31992
	add
	stloc 4
// 0x0107452c: 0x107452c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01074530: 0x1074530: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x01074534: 0x1074534: sw    ra, 44(sp)
// 0x01074538: 0x1074538: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107453c: 0x107453c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01074544: 0x1074544: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01074548: 0x1074548: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107454c: 0x107454c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074550: 0x1074550: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01074554: 0x1074554: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01074558: 0x1074558: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0107455c: 0x107455c: addiu t0, t0, -31944
	ldloc 9
	ldc.i4 -31944
	add
	stloc 9
// 0x01074560: 0x1074560: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074564: 0x1074564: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074568: 0x1074568: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107456c: 0x107456c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01074570: 0x1074570: jal   0x1073d64 sw    v0, 24(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074578: 0x1074578: lw    ra, 44(sp)
// 0x0107457c: 0x107457c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01074580: 0x1074580: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01074584: 0x1074584: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01074588: 0x1074588: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_TripServer_DeletePOI_1074590(int32,int32,int32,int32,int32)
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
// 0x01074590: 0x1074590: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074594: 0x1074594: sw    ra, 28(sp)
// 0x01074598: 0x1074598: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x0107459c: 0x107459c: bne   a1, zero, 0x10745c8 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_10745c8
// --- basic block ---
// 0x010745a4: 0x10745a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010745a8: 0x10745a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010745ac: 0x10745ac: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x010745b0: 0x10745b0: addiu a3, a3, -31900
	ldloc 4
	ldc.i4 -31900
	add
	stloc 4
// 0x010745b4: 0x10745b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010745b8: 0x10745b8: jal   0x100449c addiu a2, zero, 2021
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
// 0x010745c0: 0x10745c0: j	 0x10745e8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10745e8
// --- basic block ---
L_10745c8:
// 0x010745c8: 0x10745c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010745cc: 0x10745cc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010745d0: 0x10745d0: addiu v1, v1, -31860
	ldloc 5
	ldc.i4 -31860
	add
	stloc 5
// 0x010745d4: 0x10745d4: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x010745d8: 0x10745d8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010745dc: 0x10745dc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010745e0: 0x10745e0: jal   0x1073d64 sw    v0, 20(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10745e8:
// 0x010745e8: 0x10745e8: lw    ra, 28(sp)
// 0x010745ec: 0x10745ec: sll   zero, zero, 0
// 0x010745f0: 0x10745f0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetNumPOIs_10745f8(int32,int32,int32,int32,int32)
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
// 0x010745f8: 0x10745f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010745fc: 0x10745fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074600: 0x1074600: addiu v0, v0, -31816
	ldloc 5
	ldc.i4 -31816
	add
	stloc 5
// 0x01074604: 0x1074604: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074608: 0x1074608: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107460c: 0x107460c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074610: 0x1074610: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074614: 0x1074614: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01074618: 0x1074618: addiu v0, v0, 32424
	ldloc 5
	ldc.i4 32424
	add
	stloc 5
// 0x0107461c: 0x107461c: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074620: 0x1074620: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074624: 0x1074624: sw    ra, 28(sp)
// 0x01074628: 0x1074628: jal   0x1073d64 sw    v0, 20(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074630: 0x1074630: lw    ra, 28(sp)
// 0x01074634: 0x1074634: sll   zero, zero, 0
// 0x01074638: 0x1074638: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetPOIs_1074640(int32,int32,int32,int32,int32)
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
// 0x01074640: 0x1074640: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074644: 0x1074644: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074648: 0x1074648: addiu v0, v0, -31780
	ldloc 5
	ldc.i4 -31780
	add
	stloc 5
// 0x0107464c: 0x107464c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074650: 0x1074650: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074654: 0x1074654: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074658: 0x1074658: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107465c: 0x107465c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01074660: 0x1074660: addiu v0, v0, 32424
	ldloc 5
	ldc.i4 32424
	add
	stloc 5
// 0x01074664: 0x1074664: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074668: 0x1074668: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107466c: 0x107466c: sw    ra, 28(sp)
// 0x01074670: 0x1074670: jal   0x1073d64 sw    v0, 20(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074678: 0x1074678: lw    ra, 28(sp)
// 0x0107467c: 0x107467c: sll   zero, zero, 0
// 0x01074680: 0x1074680: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_CreatePOI_1074688(int32,int32,int32,int32,int32)
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
// 0x01074688: 0x1074688: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107468c: 0x107468c: sw    ra, 44(sp)
// 0x01074690: 0x1074690: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01074694: 0x1074694: bne   a1, zero, 0x10746b8 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_10746b8
// --- basic block ---
// 0x0107469c: 0x107469c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010746a0: 0x10746a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010746a4: 0x10746a4: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x010746a8: 0x10746a8: addiu a3, a3, -31748
	ldloc 4
	ldc.i4 -31748
	add
	stloc 4
// 0x010746ac: 0x10746ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010746b0: 0x10746b0: j	 0x10746d8 addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
	br L_10746d8
// --- basic block ---
L_10746b8:
// 0x010746b8: 0x10746b8: bne   a2, zero, 0x10746e8 lui   a0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brtrue L_10746e8
// --- basic block ---
// 0x010746c0: 0x10746c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010746c4: 0x10746c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010746c8: 0x10746c8: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x010746cc: 0x10746cc: addiu a3, a3, -31704
	ldloc 4
	ldc.i4 -31704
	add
	stloc 4
// 0x010746d0: 0x10746d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010746d4: 0x10746d4: addiu a2, zero, 1969
	ldc.i4 1969
	stloc.3
L_10746d8:
// 0x010746d8: 0x10746d8: jal   0x100449c sll   zero, zero, 0
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
// 0x010746e0: 0x10746e0: j	 0x107472c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107472c
// --- basic block ---
L_10746e8:
// 0x010746e8: 0x10746e8: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010746ec: 0x10746ec: lw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010746f0: 0x10746f0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010746f4: 0x10746f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010746f8: 0x10746f8: addiu v0, v0, 32424
	ldloc 6
	ldc.i4 32424
	add
	stloc 6
// 0x010746fc: 0x10746fc: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074700: 0x1074700: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01074704: 0x1074704: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01074708: 0x1074708: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0107470c: 0x107470c: addiu t1, t1, -31652
	ldloc 8
	ldc.i4 -31652
	add
	stloc 8
// 0x01074710: 0x1074710: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074714: 0x1074714: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074718: 0x1074718: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107471c: 0x107471c: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074720: 0x1074720: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074724: 0x1074724: jal   0x1073d64 sw    v0, 36(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107472c:
// 0x0107472c: 0x107472c: lw    ra, 44(sp)
// 0x01074730: 0x1074730: sll   zero, zero, 0
// 0x01074734: 0x1074734: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_NotifySplashUpdateTime_107473c(int32,int32,int32,int32,int32)
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
// 0x0107473c: 0x107473c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01074740: 0x1074740: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01074744: 0x1074744: sw    ra, 100(sp)
// 0x01074748: 0x1074748: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0107474c: 0x107474c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074750: 0x1074750: beq   a1, zero, 0x10747b4 addu  s1, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brfalse L_10747b4
// --- basic block ---
// 0x01074758: 0x1074758: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107475c: 0x107475c: sll   zero, zero, 0
// 0x01074760: 0x1074760: beq   v0, zero, 0x10747b8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10747b8
// --- basic block ---
// 0x01074768: 0x1074768: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0107476c: 0x107476c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01074770: 0x1074770: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01074774: 0x1074774: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01074778: 0x1074778: jal   0x1068bf0 sw    a3, 80(sp)
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
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01074780: 0x1074780: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01074784: 0x1074784: beq   v0, zero, 0x10747b4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10747b4
// --- basic block ---
// 0x0107478c: 0x107478c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074790: 0x1074790: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074794: 0x1074794: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01074798: 0x1074798: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107479c: 0x107479c: addiu v0, v0, -31580
	ldloc 5
	ldc.i4 -31580
	add
	stloc 5
// 0x010747a0: 0x10747a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010747a4: 0x10747a4: jal   0x1073d64 sw    s0, 20(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010747ac: 0x10747ac: j	 0x10747b8 sll   zero, zero, 0
	br L_10747b8
// --- basic block ---
L_10747b4:
// 0x010747b4: 0x10747b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10747b8:
// 0x010747b8: 0x10747b8: lw    ra, 100(sp)
// 0x010747bc: 0x10747bc: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010747c0: 0x10747c0: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010747c4: 0x10747c4: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_ExternalPoiNotifyOnNavigate_10747cc(int32,int32,int32,int32,int32)
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
// 0x010747cc: 0x10747cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010747d0: 0x10747d0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010747d4: 0x10747d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010747d8: 0x10747d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010747dc: 0x10747dc: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010747e0: 0x10747e0: addiu v0, v0, -31552
	ldloc 5
	ldc.i4 -31552
	add
	stloc 5
// 0x010747e4: 0x10747e4: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x010747e8: 0x10747e8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010747ec: 0x10747ec: sw    ra, 28(sp)
// 0x010747f0: 0x10747f0: jal   0x1073d64 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010747f8: 0x10747f8: lw    ra, 28(sp)
// 0x010747fc: 0x10747fc: sll   zero, zero, 0
// 0x01074800: 0x1074800: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_ExternalPoiNotifyOnPopUp_1074808(int32,int32,int32,int32,int32)
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
// 0x01074808: 0x1074808: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107480c: 0x107480c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074810: 0x1074810: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074814: 0x1074814: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074818: 0x1074818: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0107481c: 0x107481c: addiu v0, v0, -31520
	ldloc 5
	ldc.i4 -31520
	add
	stloc 5
// 0x01074820: 0x1074820: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074824: 0x1074824: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074828: 0x1074828: sw    ra, 28(sp)
// 0x0107482c: 0x107482c: jal   0x1073d64 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074834: 0x1074834: lw    ra, 28(sp)
// 0x01074838: 0x1074838: sll   zero, zero, 0
// 0x0107483c: 0x107483c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_FacebookPermissions_1074844(int32,int32,int32,int32,int32)
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
// 0x01074844: 0x1074844: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01074848: 0x1074848: sltiu v1, a1, 3
	ldloc.2
	ldc.i4.3
	clt.un
	stloc 5
// 0x0107484c: 0x107484c: addu  t2, a0, zero
	ldloc.1
	stloc 8
// 0x01074850: 0x1074850: sw    ra, 44(sp)
// 0x01074854: 0x1074854: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01074858: 0x1074858: bne   v1, zero, 0x107486c sll   a1, a1, 2
	ldloc 5
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	brtrue L_107486c
// --- basic block ---
// 0x01074860: 0x1074860: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074864: 0x1074864: j	 0x107487c addiu v1, v1, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
	br L_107487c
// --- basic block ---
L_107486c:
// 0x0107486c: 0x107486c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074870: 0x1074870: addiu v1, v1, 28224
	ldloc 5
	ldc.i4 28224
	add
	stloc 5
// 0x01074874: 0x1074874: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01074878: 0x1074878: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_107487c:
// 0x0107487c: 0x107487c: beq   a2, zero, 0x10748a0 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_10748a0
// --- basic block ---
// 0x01074884: 0x1074884: beq   a2, a1, 0x10748ac addiu a1, zero, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	stloc.2
	beq  L_10748ac
// --- basic block ---
// 0x0107488c: 0x107488c: bne   a2, a1, 0x10748b8 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10748b8
// --- basic block ---
// 0x01074894: 0x1074894: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074898: 0x1074898: j	 0x10748c0 addiu v0, v0, 32424
	ldloc 7
	ldc.i4 32424
	add
	stloc 7
	br L_10748c0
// --- basic block ---
L_10748a0:
// 0x010748a0: 0x10748a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010748a4: 0x10748a4: j	 0x10748c0 addiu v0, v0, -25144
	ldloc 7
	ldc.i4 -25144
	add
	stloc 7
	br L_10748c0
// --- basic block ---
L_10748ac:
// 0x010748ac: 0x10748ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010748b0: 0x10748b0: j	 0x10748c0 addiu v0, v0, -31492
	ldloc 7
	ldc.i4 -31492
	add
	stloc 7
	br L_10748c0
// --- basic block ---
L_10748b8:
// 0x010748b8: 0x10748b8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010748bc: 0x10748bc: addiu v1, v1, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
L_10748c0:
// 0x010748c0: 0x10748c0: sltiu a1, a3, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc.2
// 0x010748c4: 0x10748c4: bne   a1, zero, 0x10748d8 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_10748d8
// --- basic block ---
// 0x010748cc: 0x10748cc: lui   t1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010748d0: 0x10748d0: j	 0x10748e8 addiu t1, t1, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc 10
	br L_10748e8
// --- basic block ---
L_10748d8:
// 0x010748d8: 0x10748d8: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x010748dc: 0x10748dc: addiu a1, a1, 28236
	ldloc.2
	ldc.i4 28236
	add
	stloc.2
// 0x010748e0: 0x10748e0: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x010748e4: 0x10748e4: lw    t1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
L_10748e8:
// 0x010748e8: 0x10748e8: sltiu a1, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.2
// 0x010748ec: 0x10748ec: bne   a1, zero, 0x1074900 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_1074900
// --- basic block ---
// 0x010748f4: 0x10748f4: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010748f8: 0x10748f8: j	 0x1074910 addiu t0, t0, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc 9
	br L_1074910
// --- basic block ---
L_1074900:
// 0x01074900: 0x1074900: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01074904: 0x1074904: addiu a1, a1, 28248
	ldloc.2
	ldc.i4 28248
	add
	stloc.2
// 0x01074908: 0x1074908: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0107490c: 0x107490c: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_1074910:
// 0x01074910: 0x1074910: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01074914: 0x1074914: addu  a3, t2, zero
	ldloc 8
	stloc 4
// 0x01074918: 0x1074918: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107491c: 0x107491c: lui   t2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074920: 0x1074920: addiu t2, t2, -31484
	ldloc 8
	ldc.i4 -31484
	add
	stloc 8
// 0x01074924: 0x1074924: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074928: 0x1074928: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107492c: 0x107492c: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074930: 0x1074930: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01074934: 0x1074934: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074938: 0x1074938: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107493c: 0x107493c: jal   0x1073d64 sw    t0, 32(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01074944: 0x1074944: lw    ra, 44(sp)
// 0x01074948: 0x1074948: sll   zero, zero, 0
// 0x0107494c: 0x107494c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_ReportAbuse_1074954(int32,int32,int32,int32,int32)
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
// 0x01074954: 0x1074954: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01074958: 0x1074958: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0107495c: 0x107495c: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01074960: 0x1074960: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074964: 0x1074964: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01074968: 0x1074968: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107496c: 0x107496c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074970: 0x1074970: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01074974: 0x1074974: addiu v0, v0, -31352
	ldloc 5
	ldc.i4 -31352
	add
	stloc 5
// 0x01074978: 0x1074978: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x0107497c: 0x107497c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074980: 0x1074980: sw    ra, 36(sp)
// 0x01074984: 0x1074984: jal   0x1073d64 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107498c: 0x107498c: lw    ra, 36(sp)
// 0x01074990: 0x1074990: sll   zero, zero, 0
// 0x01074994: 0x1074994: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_CollectCustomBonus_107499c(int32,int32,int32,int32,int32)
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
// 0x0107499c: 0x107499c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010749a0: 0x10749a0: sw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x010749a4: 0x10749a4: sw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010749a8: 0x10749a8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010749ac: 0x10749ac: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010749b0: 0x10749b0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010749b4: 0x10749b4: sw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010749b8: 0x10749b8: sw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x010749bc: 0x10749bc: sw    ra, 172(sp)
// 0x010749c0: 0x10749c0: jal   0x106f350 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_At_106f350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010749c8: 0x10749c8: lw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010749cc: 0x10749cc: lw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010749d0: 0x10749d0: bne   v0, zero, 0x10749dc sll   zero, zero, 0
	ldloc 6
	brtrue L_10749dc
// --- basic block ---
// 0x010749d8: 0x10749d8: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10749dc:
// 0x010749dc: 0x10749dc: bne   a2, zero, 0x10749ec lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brtrue L_10749ec
// --- basic block ---
// 0x010749e4: 0x10749e4: j	 0x10749f4 addiu v1, v1, 17984
	ldloc 7
	ldc.i4 17984
	add
	stloc 7
	br L_10749f4
// --- basic block ---
L_10749ec:
// 0x010749ec: 0x10749ec: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010749f0: 0x10749f0: addiu v1, v1, 12528
	ldloc 7
	ldc.i4 12528
	add
	stloc 7
L_10749f4:
// 0x010749f4: 0x10749f4: bne   a3, zero, 0x1074a04 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brtrue L_1074a04
// --- basic block ---
// 0x010749fc: 0x10749fc: j	 0x1074a0c addiu v0, v0, 17984
	ldloc 6
	ldc.i4 17984
	add
	stloc 6
	br L_1074a0c
// --- basic block ---
L_1074a04:
// 0x01074a04: 0x1074a04: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074a08: 0x1074a08: addiu v0, v0, 12528
	ldloc 6
	ldc.i4 12528
	add
	stloc 6
L_1074a0c:
// 0x01074a0c: 0x1074a0c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074a10: 0x1074a10: lw    a2, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x01074a14: 0x1074a14: addiu t0, t0, -31332
	ldloc 8
	ldc.i4 -31332
	add
	stloc 8
// 0x01074a18: 0x1074a18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074a1c: 0x1074a1c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074a20: 0x1074a20: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01074a24: 0x1074a24: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01074a28: 0x1074a28: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074a2c: 0x1074a2c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074a30: 0x1074a30: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01074a34: 0x1074a34: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074a38: 0x1074a38: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01074a3c: 0x1074a3c: jal   0x1073d64 sw    v0, 32(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074a44: 0x1074a44: lw    ra, 172(sp)
// 0x01074a48: 0x1074a48: lw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01074a4c: 0x1074a4c: lw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01074a50: 0x1074a50: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_CollectBonus_1074a58(int32,int32,int32,int32,int32)
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
// 0x01074a58: 0x1074a58: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01074a5c: 0x1074a5c: sw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01074a60: 0x1074a60: sw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01074a64: 0x1074a64: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01074a68: 0x1074a68: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01074a6c: 0x1074a6c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01074a70: 0x1074a70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01074a74: 0x1074a74: sw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01074a78: 0x1074a78: sw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 4
	stelem.i4
// 0x01074a7c: 0x1074a7c: sw    ra, 172(sp)
// 0x01074a80: 0x1074a80: jal   0x106f350 addu  s0, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_At_106f350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074a88: 0x1074a88: lw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x01074a8c: 0x1074a8c: sll   zero, zero, 0
// 0x01074a90: 0x1074a90: bne   a3, zero, 0x1074aa0 lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_1074aa0
// --- basic block ---
// 0x01074a98: 0x1074a98: j	 0x1074aa8 addiu v1, v1, 17984
	ldloc 7
	ldc.i4 17984
	add
	stloc 7
	br L_1074aa8
// --- basic block ---
L_1074aa0:
// 0x01074aa0: 0x1074aa0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074aa4: 0x1074aa4: addiu v1, v1, 12528
	ldloc 7
	ldc.i4 12528
	add
	stloc 7
L_1074aa8:
// 0x01074aa8: 0x1074aa8: lw    v0, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 6
// 0x01074aac: 0x1074aac: sll   zero, zero, 0
// 0x01074ab0: 0x1074ab0: bne   v0, zero, 0x1074ac0 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074ac0
// --- basic block ---
// 0x01074ab8: 0x1074ab8: j	 0x1074ac8 addiu v0, v0, 17984
	ldloc 6
	ldc.i4 17984
	add
	stloc 6
	br L_1074ac8
// --- basic block ---
L_1074ac0:
// 0x01074ac0: 0x1074ac0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074ac4: 0x1074ac4: addiu v0, v0, 12528
	ldloc 6
	ldc.i4 12528
	add
	stloc 6
L_1074ac8:
// 0x01074ac8: 0x1074ac8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074acc: 0x1074acc: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x01074ad0: 0x1074ad0: addiu t0, t0, -31300
	ldloc 8
	ldc.i4 -31300
	add
	stloc 8
// 0x01074ad4: 0x1074ad4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074ad8: 0x1074ad8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074adc: 0x1074adc: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01074ae0: 0x1074ae0: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01074ae4: 0x1074ae4: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074ae8: 0x1074ae8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074aec: 0x1074aec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01074af0: 0x1074af0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01074af4: 0x1074af4: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074af8: 0x1074af8: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01074afc: 0x1074afc: jal   0x1073d64 sw    v0, 36(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074b04: 0x1074b04: lw    ra, 172(sp)
// 0x01074b08: 0x1074b08: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01074b0c: 0x1074b0c: lw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01074b10: 0x1074b10: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01074b14: 0x1074b14: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_GeneralPacket_1074b1c(int32,int32,int32,int32,int32)
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
// 0x01074b1c: 0x1074b1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074b20: 0x1074b20: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074b24: 0x1074b24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074b28: 0x1074b28: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01074b2c: 0x1074b2c: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074b30: 0x1074b30: sw    ra, 28(sp)
// 0x01074b34: 0x1074b34: jal   0x1073d64 addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01074b3c: 0x1074b3c: lw    ra, 28(sp)
// 0x01074b40: 0x1074b40: sll   zero, zero, 0
// 0x01074b44: 0x1074b44: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_UpdateProfile_1074b4c(int32,int32,int32,int32,int32)
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
// 0x01074b4c: 0x1074b4c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01074b50: 0x1074b50: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01074b54: 0x1074b54: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01074b58: 0x1074b58: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01074b5c: 0x1074b5c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01074b60: 0x1074b60: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01074b64: 0x1074b64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074b68: 0x1074b68: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01074b6c: 0x1074b6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074b70: 0x1074b70: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01074b74: 0x1074b74: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01074b78: 0x1074b78: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01074b7c: 0x1074b7c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01074b80: 0x1074b80: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01074b84: 0x1074b84: addiu a3, a3, -31272
	ldloc 4
	ldc.i4 -31272
	add
	stloc 4
// 0x01074b88: 0x1074b88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01074b8c: 0x1074b8c: addiu a2, zero, 1566
	ldc.i4 1566
	stloc.3
// 0x01074b90: 0x1074b90: sw    ra, 60(sp)
// 0x01074b94: 0x1074b94: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01074b98: 0x1074b98: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01074b9c: 0x1074b9c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01074ba0: 0x1074ba0: jal   0x100449c sw    s3, 28(sp)
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
// 0x01074ba8: 0x1074ba8: bne   s3, zero, 0x1074bb8 lui   v0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc 6
	brtrue L_1074bb8
// --- basic block ---
// 0x01074bb0: 0x1074bb0: j	 0x1074bc0 addiu v0, v0, -25144
	ldloc 6
	ldc.i4 -25144
	add
	stloc 6
	br L_1074bc0
// --- basic block ---
L_1074bb8:
// 0x01074bb8: 0x1074bb8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074bbc: 0x1074bbc: addiu v0, v0, 32424
	ldloc 6
	ldc.i4 32424
	add
	stloc 6
L_1074bc0:
// 0x01074bc0: 0x1074bc0: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01074bc4: 0x1074bc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074bc8: 0x1074bc8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01074bcc: 0x1074bcc: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01074bd0: 0x1074bd0: addiu v1, v1, -31196
	ldloc 7
	ldc.i4 -31196
	add
	stloc 7
// 0x01074bd4: 0x1074bd4: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074bd8: 0x1074bd8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074bdc: 0x1074bdc: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074be0: 0x1074be0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01074be4: 0x1074be4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01074be8: 0x1074be8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01074bec: 0x1074bec: jal   0x1073d64 sw    v0, 32(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074bf4: 0x1074bf4: lw    ra, 60(sp)
// 0x01074bf8: 0x1074bf8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01074bfc: 0x1074bfc: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01074c00: 0x1074c00: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01074c04: 0x1074c04: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01074c08: 0x1074c08: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01074c0c: 0x1074c0c: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_TrafficAlertFeedback_1074c14(int32,int32,int32,int32,int32)
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
// 0x01074c14: 0x1074c14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01074c18: 0x1074c18: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01074c1c: 0x1074c1c: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01074c20: 0x1074c20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074c24: 0x1074c24: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01074c28: 0x1074c28: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01074c2c: 0x1074c2c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074c30: 0x1074c30: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01074c34: 0x1074c34: addiu v0, v0, -31096
	ldloc 5
	ldc.i4 -31096
	add
	stloc 5
// 0x01074c38: 0x1074c38: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074c3c: 0x1074c3c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074c40: 0x1074c40: sw    ra, 36(sp)
// 0x01074c44: 0x1074c44: jal   0x1073d64 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074c4c: 0x1074c4c: lw    ra, 36(sp)
// 0x01074c50: 0x1074c50: sll   zero, zero, 0
// 0x01074c54: 0x1074c54: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_UserPoints_1074c98(int32,int32,int32,int32,int32)
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
// 0x01074c98: 0x1074c98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074c9c: 0x1074c9c: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01074ca0: 0x1074ca0: sw    ra, 28(sp)
// 0x01074ca4: 0x1074ca4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074ca8: 0x1074ca8: beq   v1, zero, 0x1074ccc addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1074ccc
// --- basic block ---
// 0x01074cb0: 0x1074cb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074cb4: 0x1074cb4: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01074cb8: 0x1074cb8: addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
// 0x01074cbc: 0x1074cbc: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01074cc4: 0x1074cc4: j	 0x1074cec addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074cec
// --- basic block ---
L_1074ccc:
// 0x01074ccc: 0x1074ccc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074cd0: 0x1074cd0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074cd4: 0x1074cd4: addiu v1, v1, -31036
	ldloc 5
	ldc.i4 -31036
	add
	stloc 5
// 0x01074cd8: 0x1074cd8: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074cdc: 0x1074cdc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074ce0: 0x1074ce0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074ce4: 0x1074ce4: jal   0x1073d64 sw    v0, 20(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1074cec:
// 0x01074cec: 0x1074cec: lw    ra, 28(sp)
// 0x01074cf0: 0x1074cf0: sll   zero, zero, 0
// 0x01074cf4: 0x1074cf4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Location_1074cfc(int32,int32,int32,int32,int32)
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
// 0x01074cfc: 0x1074cfc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01074d00: 0x1074d00: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01074d04: 0x1074d04: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01074d08: 0x1074d08: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01074d0c: 0x1074d0c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01074d10: 0x1074d10: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01074d14: 0x1074d14: sw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
// 0x01074d18: 0x1074d18: sw    ra, 84(sp)
// 0x01074d1c: 0x1074d1c: jal   0x1073b20 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapPosition_string_1073b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074d24: 0x1074d24: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01074d28: 0x1074d28: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01074d2c: 0x1074d2c: beq   a3, zero, 0x1074d4c lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brfalse L_1074d4c
// --- basic block ---
// 0x01074d34: 0x1074d34: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01074d38: 0x1074d38: addiu a1, v0, -31020
	ldloc 6
	ldc.i4 -31020
	add
	stloc.2
// 0x01074d3c: 0x1074d3c: jal   0x1000f64 addu  a2, s0, zero
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
// 0x01074d44: 0x1074d44: j	 0x1074d6c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074d6c
// --- basic block ---
L_1074d4c:
// 0x01074d4c: 0x1074d4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074d50: 0x1074d50: addiu v0, v0, -31020
	ldloc 6
	ldc.i4 -31020
	add
	stloc 6
// 0x01074d54: 0x1074d54: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074d58: 0x1074d58: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01074d5c: 0x1074d5c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074d60: 0x1074d60: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01074d64: 0x1074d64: jal   0x1073d64 sw    s0, 20(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1074d6c:
// 0x01074d6c: 0x1074d6c: lw    ra, 84(sp)
// 0x01074d70: 0x1074d70: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01074d74: 0x1074d74: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01074d78: 0x1074d78: jr    ra addiu sp, sp, 88
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
.method public static int32 RTNet_SetMood_1074d80(int32,int32,int32,int32,int32)
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
// 0x01074d80: 0x1074d80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074d84: 0x1074d84: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01074d88: 0x1074d88: sw    ra, 28(sp)
// 0x01074d8c: 0x1074d8c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074d90: 0x1074d90: beq   v1, zero, 0x1074db4 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1074db4
// --- basic block ---
// 0x01074d98: 0x1074d98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074d9c: 0x1074d9c: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01074da0: 0x1074da0: addiu a1, a1, -31004
	ldloc.2
	ldc.i4 -31004
	add
	stloc.2
// 0x01074da4: 0x1074da4: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01074dac: 0x1074dac: j	 0x1074dd4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074dd4
// --- basic block ---
L_1074db4:
// 0x01074db4: 0x1074db4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074db8: 0x1074db8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074dbc: 0x1074dbc: addiu v1, v1, -30992
	ldloc 5
	ldc.i4 -30992
	add
	stloc 5
// 0x01074dc0: 0x1074dc0: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074dc4: 0x1074dc4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074dc8: 0x1074dc8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074dcc: 0x1074dcc: jal   0x1073d64 sw    v0, 20(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1074dd4:
// 0x01074dd4: 0x1074dd4: lw    ra, 28(sp)
// 0x01074dd8: 0x1074dd8: sll   zero, zero, 0
// 0x01074ddc: 0x1074ddc: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_SetMyVisability_1074de4(int32,int32,int32,int32,int32)
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
// 0x01074de4: 0x1074de4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01074de8: 0x1074de8: lw    t5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01074dec: 0x1074dec: addu  t6, a0, zero
	ldloc.1
	stloc 15
// 0x01074df0: 0x1074df0: addu  t4, a1, zero
	ldloc.2
	stloc 13
// 0x01074df4: 0x1074df4: addu  t3, a2, zero
	ldloc.3
	stloc 12
// 0x01074df8: 0x1074df8: sw    ra, 52(sp)
// 0x01074dfc: 0x1074dfc: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01074e00: 0x1074e00: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01074e04: 0x1074e04: lw    a3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01074e08: 0x1074e08: lw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01074e0c: 0x1074e0c: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01074e10: 0x1074e10: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01074e14: 0x1074e14: beq   t5, zero, 0x1074eb0 sll   zero, zero, 0
	ldloc 10
	brfalse L_1074eb0
// --- basic block ---
// 0x01074e1c: 0x1074e1c: bne   a3, zero, 0x1074e2c lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_1074e2c
// --- basic block ---
// 0x01074e24: 0x1074e24: j	 0x1074e34 addiu t2, t2, 17984
	ldloc 9
	ldc.i4 17984
	add
	stloc 9
	br L_1074e34
// --- basic block ---
L_1074e2c:
// 0x01074e2c: 0x1074e2c: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01074e30: 0x1074e30: addiu t2, t2, 12528
	ldloc 9
	ldc.i4 12528
	add
	stloc 9
L_1074e34:
// 0x01074e34: 0x1074e34: bne   a1, zero, 0x1074e44 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_1074e44
// --- basic block ---
// 0x01074e3c: 0x1074e3c: j	 0x1074e4c addiu t1, t1, 17984
	ldloc 8
	ldc.i4 17984
	add
	stloc 8
	br L_1074e4c
// --- basic block ---
L_1074e44:
// 0x01074e44: 0x1074e44: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01074e48: 0x1074e48: addiu t1, t1, 12528
	ldloc 8
	ldc.i4 12528
	add
	stloc 8
L_1074e4c:
// 0x01074e4c: 0x1074e4c: bne   a0, zero, 0x1074e5c lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_1074e5c
// --- basic block ---
// 0x01074e54: 0x1074e54: j	 0x1074e64 addiu t0, t0, 17984
	ldloc 7
	ldc.i4 17984
	add
	stloc 7
	br L_1074e64
// --- basic block ---
L_1074e5c:
// 0x01074e5c: 0x1074e5c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074e60: 0x1074e60: addiu t0, t0, 12528
	ldloc 7
	ldc.i4 12528
	add
	stloc 7
L_1074e64:
// 0x01074e64: 0x1074e64: bne   v1, zero, 0x1074e74 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074e74
// --- basic block ---
// 0x01074e6c: 0x1074e6c: j	 0x1074e7c addiu v1, v1, -27160
	ldloc 6
	ldc.i4 -27160
	add
	stloc 6
	br L_1074e7c
// --- basic block ---
L_1074e74:
// 0x01074e74: 0x1074e74: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074e78: 0x1074e78: addiu v1, v1, -16836
	ldloc 6
	ldc.i4 -16836
	add
	stloc 6
L_1074e7c:
// 0x01074e7c: 0x1074e7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074e80: 0x1074e80: addu  a0, t5, zero
	ldloc 10
	stloc.1
// 0x01074e84: 0x1074e84: addiu a1, a1, -30980
	ldloc.2
	ldc.i4 -30980
	add
	stloc.2
// 0x01074e88: 0x1074e88: addu  a2, t4, zero
	ldloc 13
	stloc.3
// 0x01074e8c: 0x1074e8c: addu  a3, t3, zero
	ldloc 12
	stloc 4
// 0x01074e90: 0x1074e90: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01074e94: 0x1074e94: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074e98: 0x1074e98: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074e9c: 0x1074e9c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01074ea0: 0x1074ea0: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x01074ea8: 0x1074ea8: j	 0x1074f4c addiu v0, zero, 1
	ldc.i4.1
	stloc 11
	br L_1074f4c
// --- basic block ---
L_1074eb0:
// 0x01074eb0: 0x1074eb0: bne   a3, zero, 0x1074ec0 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_1074ec0
// --- basic block ---
// 0x01074eb8: 0x1074eb8: j	 0x1074ec8 addiu t2, t2, 17984
	ldloc 9
	ldc.i4 17984
	add
	stloc 9
	br L_1074ec8
// --- basic block ---
L_1074ec0:
// 0x01074ec0: 0x1074ec0: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01074ec4: 0x1074ec4: addiu t2, t2, 12528
	ldloc 9
	ldc.i4 12528
	add
	stloc 9
L_1074ec8:
// 0x01074ec8: 0x1074ec8: bne   a1, zero, 0x1074ed8 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_1074ed8
// --- basic block ---
// 0x01074ed0: 0x1074ed0: j	 0x1074ee0 addiu t1, t1, 17984
	ldloc 8
	ldc.i4 17984
	add
	stloc 8
	br L_1074ee0
// --- basic block ---
L_1074ed8:
// 0x01074ed8: 0x1074ed8: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01074edc: 0x1074edc: addiu t1, t1, 12528
	ldloc 8
	ldc.i4 12528
	add
	stloc 8
L_1074ee0:
// 0x01074ee0: 0x1074ee0: bne   a0, zero, 0x1074ef0 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_1074ef0
// --- basic block ---
// 0x01074ee8: 0x1074ee8: j	 0x1074ef8 addiu t0, t0, 17984
	ldloc 7
	ldc.i4 17984
	add
	stloc 7
	br L_1074ef8
// --- basic block ---
L_1074ef0:
// 0x01074ef0: 0x1074ef0: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074ef4: 0x1074ef4: addiu t0, t0, 12528
	ldloc 7
	ldc.i4 12528
	add
	stloc 7
L_1074ef8:
// 0x01074ef8: 0x1074ef8: bne   v1, zero, 0x1074f08 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074f08
// --- basic block ---
// 0x01074f00: 0x1074f00: j	 0x1074f10 addiu v1, v1, -27160
	ldloc 6
	ldc.i4 -27160
	add
	stloc 6
	br L_1074f10
// --- basic block ---
L_1074f08:
// 0x01074f08: 0x1074f08: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074f0c: 0x1074f0c: addiu v1, v1, -16836
	ldloc 6
	ldc.i4 -16836
	add
	stloc 6
L_1074f10:
// 0x01074f10: 0x1074f10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074f14: 0x1074f14: lui   t5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01074f18: 0x1074f18: addiu t5, t5, -30952
	ldloc 10
	ldc.i4 -30952
	add
	stloc 10
// 0x01074f1c: 0x1074f1c: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01074f20: 0x1074f20: addu  a3, t6, zero
	ldloc 15
	stloc 4
// 0x01074f24: 0x1074f24: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074f28: 0x1074f28: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01074f2c: 0x1074f2c: sw    t4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01074f30: 0x1074f30: sw    t3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01074f34: 0x1074f34: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01074f38: 0x1074f38: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01074f3c: 0x1074f3c: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01074f40: 0x1074f40: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01074f44: 0x1074f44: jal   0x1073d64 sw    v0, 44(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 11
// --- basic block ---
L_1074f4c:
// 0x01074f4c: 0x1074f4c: lw    ra, 52(sp)
// 0x01074f50: 0x1074f50: sll   zero, zero, 0
// 0x01074f54: 0x1074f54: jr    ra addiu sp, sp, 56
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
