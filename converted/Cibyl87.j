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

.method public static int32 RTNet_GPSPath_BuildCommand_1073eb8(int32,int32,int32,int32,int32)
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
// 0x01073eb8: 0x1073eb8: addiu v0, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc 6
// 0x01073ebc: 0x1073ebc: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01073ec0: 0x1073ec0: sltiu v0, v0, 99
	ldloc 6
	ldc.i4.s 99
	clt.un
	stloc 6
// 0x01073ec4: 0x1073ec4: sw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 16
	stelem.i4
// 0x01073ec8: 0x1073ec8: sw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01073ecc: 0x1073ecc: sw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x01073ed0: 0x1073ed0: sw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x01073ed4: 0x1073ed4: sw    ra, 188(sp)
// 0x01073ed8: 0x1073ed8: sw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01073edc: 0x1073edc: sw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01073ee0: 0x1073ee0: sw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x01073ee4: 0x1073ee4: sw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 13
	stelem.i4
// 0x01073ee8: 0x1073ee8: sw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x01073eec: 0x1073eec: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x01073ef0: 0x1073ef0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01073ef4: 0x1073ef4: addu  s7, a3, zero
	ldloc 4
	stloc 16
// 0x01073ef8: 0x1073ef8: beq   v0, zero, 0x1073f9c addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 10
	brfalse L_1073f9c
// --- basic block ---
// 0x01073f00: 0x1073f00: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01073f04: 0x1073f04: mult  a2, a3
	ldloc.3
	ldloc 4
	mul
	stloc 18
// 0x01073f08: 0x1073f08: lw    a2, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01073f0c: 0x1073f0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073f10: 0x1073f10: addiu a1, a1, 32508
	ldloc.2
	ldc.i4 32508
	add
	stloc.2
// 0x01073f14: 0x1073f14: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01073f18: 0x1073f18: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01073f1c: 0x1073f1c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01073f20: 0x1073f20: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01073f24: 0x1073f24: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 13
// 0x01073f28: 0x1073f28: mflo  lo
	ldloc 18
	stloc 4
// 0x01073f2c: 0x1073f2c: jal   0x1000f64 addiu s8, s8, 32524
	ldloc 12
	ldc.i4 32524
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
// 0x01073f34: 0x1073f34: j	 0x1073f50 addu  a1, s0, zero
	ldloc 7
	stloc.2
	br L_1073f50
// --- basic block ---
L_1073f3c:
// 0x01073f3c: 0x1073f3c: lw    s6, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01073f40: 0x1073f40: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01073f44: 0x1073f44: addiu s0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
// 0x01073f48: 0x1073f48: subu  s6, s6, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01073f4c: 0x1073f4c: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_1073f50:
// 0x01073f50: 0x1073f50: jal   0x1073d9c addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapPosition_string_1073d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01073f58: 0x1073f58: lw    a3, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01073f5c: 0x1073f5c: addu  a2, s5, zero
	ldloc 14
	stloc.3
// 0x01073f60: 0x1073f60: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01073f64: 0x1073f64: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01073f68: 0x1073f68: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073f6c: 0x1073f6c: jal   0x1000f64 addiu s2, s2, 1
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
// 0x01073f74: 0x1073f74: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01073f78: 0x1073f78: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01073f80: 0x1073f80: slt   v0, s2, s3
	ldloc 11
	ldloc 15
	clt
	stloc 6
// 0x01073f84: 0x1073f84: bne   v0, zero, 0x1073f3c sll   zero, zero, 0
	ldloc 6
	brtrue L_1073f3c
// --- basic block ---
// 0x01073f8c: 0x1073f8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073f90: 0x1073f90: addiu a1, a1, 19016
	ldloc.2
	ldc.i4 19016
	add
	stloc.2
// 0x01073f94: 0x1073f94: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1073f9c:
// 0x01073f9c: 0x1073f9c: beq   s7, zero, 0x1073fb0 addu  a0, s1, zero
	ldloc 16
	ldloc 10
	stloc.1
	brfalse L_1073fb0
// --- basic block ---
// 0x01073fa4: 0x1073fa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073fa8: 0x1073fa8: jal   0x1001ac4 addiu a1, a1, 32536
	ldloc.2
	ldc.i4 32536
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1073fb0:
// 0x01073fb0: 0x1073fb0: lw    ra, 188(sp)
// 0x01073fb4: 0x1073fb4: lw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x01073fb8: 0x1073fb8: lw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 16
// 0x01073fbc: 0x1073fbc: lw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01073fc0: 0x1073fc0: lw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x01073fc4: 0x1073fc4: lw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x01073fc8: 0x1073fc8: lw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01073fcc: 0x1073fcc: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x01073fd0: 0x1073fd0: lw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x01073fd4: 0x1073fd4: lw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01073fd8: 0x1073fd8: jr    ra addiu sp, sp, 192
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
.method public static int32 wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
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
// 0x01073fe0: 0x1073fe0: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01073fe4: 0x1073fe4: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 16
	stelem.i4
// 0x01073fe8: 0x1073fe8: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 15
	stelem.i4
// 0x01073fec: 0x1073fec: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 14
	stelem.i4
// 0x01073ff0: 0x1073ff0: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 11
	stelem.i4
// 0x01073ff4: 0x1073ff4: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 8
	stelem.i4
// 0x01073ff8: 0x1073ff8: sw    ra, 2412(sp)
// 0x01073ffc: 0x1073ffc: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 13
	stelem.i4
// 0x01074000: 0x1074000: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 9
	stelem.i4
// 0x01074004: 0x1074004: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01074008: 0x1074008: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x0107400c: 0x107400c: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x01074010: 0x1074010: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01074014: 0x1074014: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01074018: 0x1074018: lw    s1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 8
// 0x0107401c: 0x107401c: beq   a3, zero, 0x1074180 addu  s5, a2, zero
	ldloc 4
	ldloc.3
	stloc 14
	brfalse L_1074180
// --- basic block ---
// 0x01074024: 0x1074024: beq   a0, zero, 0x1074184 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1074184
// --- basic block ---
// 0x0107402c: 0x107402c: beq   a1, zero, 0x1074184 sll   zero, zero, 0
	ldloc.2
	brfalse L_1074184
// --- basic block ---
// 0x01074034: 0x1074034: beq   a2, zero, 0x1074184 sll   zero, zero, 0
	ldloc.3
	brfalse L_1074184
// --- basic block ---
// 0x0107403c: 0x107403c: beq   s1, zero, 0x1074184 sll   zero, zero, 0
	ldloc 8
	brfalse L_1074184
// --- basic block ---
// 0x01074044: 0x1074044: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01074048: 0x1074048: sll   zero, zero, 0
// 0x0107404c: 0x107404c: beq   v0, zero, 0x1074184 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1074184
// --- basic block ---
// 0x01074054: 0x1074054: addiu s0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x01074058: 0x1074058: jal   0x10687ec addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_10687ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074060: 0x1074060: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074068: 0x1074068: addiu s4, v0, 339
	ldloc 5
	ldc.i4 339
	add
	stloc 9
// 0x0107406c: 0x107406c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01074070: 0x1074070: jal   0x1068864 addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_1068864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074078: 0x1074078: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x0107407c: 0x107407c: addiu v0, sp, 2436
	ldloc.0
	ldc.i4 2436
	add
	stloc 5
// 0x01074080: 0x1074080: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01074084: 0x1074084: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01074088: 0x1074088: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0107408c: 0x107408c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01074090: 0x1074090: jal   0x10c1760 sw    v0, 32(sp)
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
	call int32 Cibyl144::vsnprintf_10c1760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074098: 0x1074098: bgez  v0, 0x10740c8 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_10740c8
// --- basic block ---
// 0x010740a0: 0x10740a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010740a4: 0x10740a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010740a8: 0x10740a8: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x010740ac: 0x10740ac: addiu a3, a3, 32552
	ldloc 4
	ldc.i4 32552
	add
	stloc 4
// 0x010740b0: 0x10740b0: addiu a2, zero, 529
	ldc.i4 529
	stloc.3
// 0x010740b4: 0x10740b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010740b8: 0x10740b8: jal   0x100449c sw    s1, 16(sp)
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
// 0x010740c0: 0x10740c0: j	 0x1074128 sll   zero, zero, 0
	br L_1074128
// --- basic block ---
L_10740c8:
// 0x010740c8: 0x10740c8: lw    a3, 260(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010740cc: 0x10740cc: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010740d0: 0x10740d0: addiu a2, a2, 32640
	ldloc.3
	ldc.i4 32640
	add
	stloc.3
// 0x010740d4: 0x10740d4: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x010740d8: 0x10740d8: addiu v0, s2, 192
	ldloc 11
	ldc.i4 192
	add
	stloc 5
// 0x010740dc: 0x10740dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010740e0: 0x10740e0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010740e8: 0x10740e8: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010740f0: 0x10740f0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010740f4: 0x10740f4: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010740fc: 0x10740fc: addu  s8, v0, s8
	ldloc 5
	ldloc 13
	add
	stloc 13
// 0x01074100: 0x1074100: slt   s4, s8, s4
	ldloc 13
	ldloc 9
	clt
	stloc 9
// 0x01074104: 0x1074104: bne   s4, zero, 0x1074138 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brtrue L_1074138
// --- basic block ---
// 0x0107410c: 0x107410c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074110: 0x1074110: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01074114: 0x1074114: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x01074118: 0x1074118: addiu a3, a3, 32652
	ldloc 4
	ldc.i4 32652
	add
	stloc 4
// 0x0107411c: 0x107411c: addiu a2, zero, 541
	ldc.i4 541
	stloc.3
// 0x01074120: 0x1074120: jal   0x100449c addiu a0, zero, 4
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
L_1074128:
// 0x01074128: 0x1074128: jal   0x1068810 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074130: 0x1074130: j	 0x1074184 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1074184
// --- basic block ---
L_1074138:
// 0x01074138: 0x1074138: jal   0x10693a0 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::AppendPrefix_ShiftOriginalRight_10693a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074140: 0x1074140: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01074144: 0x1074144: lw    a0, -25152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6288
	add
	ldelem.i4
	stloc.1
// 0x01074148: 0x1074148: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107414c: 0x107414c: addiu a1, a1, -32764
	ldloc.2
	ldc.i4 -32764
	add
	stloc.2
// 0x01074150: 0x1074150: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01074154: 0x1074154: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x01074158: 0x1074158: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0107415c: 0x107415c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01074160: 0x1074160: jal   0x106b1d0 sw    v0, 24(sp)
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
	call int32 Cibyl79::wst_start_trans_106b1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074168: 0x1074168: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107416c: 0x107416c: jal   0x1068810 sw    v0, 2368(sp)
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
	call int32 Cibyl77::ebuffer_free_1068810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074174: 0x1074174: lw    v0, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 5
// 0x01074178: 0x1074178: j	 0x1074184 sll   zero, zero, 0
	br L_1074184
// --- basic block ---
L_1074180:
// 0x01074180: 0x1074180: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1074184:
// 0x01074184: 0x1074184: lw    ra, 2412(sp)
// 0x01074188: 0x1074188: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 13
// 0x0107418c: 0x107418c: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 16
// 0x01074190: 0x1074190: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 15
// 0x01074194: 0x1074194: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 14
// 0x01074198: 0x1074198: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 9
// 0x0107419c: 0x107419c: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x010741a0: 0x10741a0: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 11
// 0x010741a4: 0x10741a4: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 8
// 0x010741a8: 0x10741a8: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x010741ac: 0x10741ac: jr    ra addiu sp, sp, 2416
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
.method public static int32 RTNet_SelectRoute_10741b4(int32,int32,int32,int32,int32)
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
// 0x010741b4: 0x10741b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010741b8: 0x10741b8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010741bc: 0x10741bc: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010741c0: 0x10741c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010741c4: 0x10741c4: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010741c8: 0x10741c8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010741cc: 0x10741cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010741d0: 0x10741d0: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010741d4: 0x10741d4: addiu v0, v0, -32756
	ldloc 5
	ldc.i4 -32756
	add
	stloc 5
// 0x010741d8: 0x10741d8: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x010741dc: 0x10741dc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010741e0: 0x10741e0: sw    ra, 36(sp)
// 0x010741e4: 0x10741e4: jal   0x1073fe0 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010741ec: 0x10741ec: lw    ra, 36(sp)
// 0x010741f0: 0x10741f0: sll   zero, zero, 0
// 0x010741f4: 0x10741f4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_RequestRoute_10741fc(int32,int32,int32,int32,int32)
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
// 0x010741fc: 0x10741fc: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01074200: 0x1074200: sw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01074204: 0x1074204: sw    a0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x01074208: 0x1074208: sw    a1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.2
	stelem.i4
// 0x0107420c: 0x107420c: lw    v0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x01074210: 0x1074210: lw    v1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 7
// 0x01074214: 0x1074214: lw    a0, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x01074218: 0x1074218: lw    a1, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x0107421c: 0x107421c: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x01074220: 0x1074220: sw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x01074224: 0x1074224: sw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 16
	stelem.i4
// 0x01074228: 0x1074228: sw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x0107422c: 0x107422c: sw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x01074230: 0x1074230: sw    ra, 164(sp)
// 0x01074234: 0x1074234: sw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x01074238: 0x1074238: sw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0107423c: 0x107423c: sw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 18
	stelem.i4
// 0x01074240: 0x1074240: sw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01074244: 0x1074244: sw    a2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc.3
	stelem.i4
// 0x01074248: 0x1074248: sw    a3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 4
	stelem.i4
// 0x0107424c: 0x107424c: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x01074250: 0x1074250: lw    s5, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x01074254: 0x1074254: lw    s4, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x01074258: 0x1074258: lw    s3, 252(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x0107425c: 0x107425c: sw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 6
	stelem.i4
// 0x01074260: 0x1074260: sw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x01074264: 0x1074264: sw    a0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.1
	stelem.i4
// 0x01074268: 0x1074268: beq   s0, zero, 0x10742f0 sw    a1, 104(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.2
	stelem.i4
	brfalse L_10742f0
// --- basic block ---
// 0x01074270: 0x1074270: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01074274: 0x1074274: sll   zero, zero, 0
// 0x01074278: 0x1074278: beq   v0, zero, 0x10742f4 lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 12
	brfalse L_10742f4
// --- basic block ---
// 0x01074280: 0x1074280: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074288: 0x1074288: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x0107428c: 0x107428c: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x01074290: 0x1074290: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01074294: 0x1074294: jal   0x1000910 sw    a2, 120(sp)
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
// 0x0107429c: 0x107429c: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010742a0: 0x10742a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010742a4: 0x10742a4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010742a8: 0x10742a8: jal   0x1068e6c addu  s2, v0, zero
	ldloc 6
	stloc 18
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010742b0: 0x10742b0: bne   v0, zero, 0x10742fc addu  s8, s2, zero
	ldloc 6
	ldloc 18
	stloc 12
	brtrue L_10742fc
// --- basic block ---
// 0x010742b8: 0x10742b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010742bc: 0x10742bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010742c0: 0x10742c0: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x010742c4: 0x10742c4: addiu a3, a3, -32736
	ldloc 4
	ldc.i4 -32736
	add
	stloc 4
// 0x010742c8: 0x10742c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010742cc: 0x10742cc: jal   0x100449c addiu a2, zero, 2205
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
// 0x010742d4: 0x10742d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010742d8: 0x10742d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010742dc: 0x10742dc: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010742e0: 0x10742e0: jal   0x104ce84 addiu a1, a1, -32680
	ldloc.2
	ldc.i4 -32680
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010742e8: 0x10742e8: j	 0x10746f4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10746f4
// --- basic block ---
L_10742f0:
// 0x010742f0: 0x10742f0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
L_10742f4:
// 0x010742f4: 0x10742f4: addiu s8, s8, 18356
	ldloc 12
	ldc.i4 18356
	add
	stloc 12
// 0x010742f8: 0x10742f8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 18
L_10742fc:
// 0x010742fc: 0x10742fc: beq   s6, zero, 0x1074384 lui   s7, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 11
	brfalse L_1074384
// --- basic block ---
// 0x01074304: 0x1074304: lb    v0, 0(s6)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01074308: 0x1074308: sll   zero, zero, 0
// 0x0107430c: 0x107430c: beq   v0, zero, 0x1074388 addiu s7, s7, 18356
	ldloc 6
	ldloc 11
	ldc.i4 18356
	add
	stloc 11
	brfalse L_1074388
// --- basic block ---
// 0x01074314: 0x1074314: jal   0x1001b48 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107431c: 0x107431c: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01074320: 0x1074320: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x01074324: 0x1074324: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01074328: 0x1074328: jal   0x1000910 sw    a2, 120(sp)
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
// 0x01074330: 0x1074330: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01074334: 0x1074334: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01074338: 0x1074338: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0107433c: 0x107433c: jal   0x1068e6c addu  s1, v0, zero
	ldloc 6
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074344: 0x1074344: bne   v0, zero, 0x107438c addu  s7, s1, zero
	ldloc 6
	ldloc 17
	stloc 11
	brtrue L_107438c
// --- basic block ---
// 0x0107434c: 0x107434c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074350: 0x1074350: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074354: 0x1074354: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x01074358: 0x1074358: addiu a3, a3, -32736
	ldloc 4
	ldc.i4 -32736
	add
	stloc 4
// 0x0107435c: 0x107435c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074360: 0x1074360: jal   0x100449c addiu a2, zero, 2219
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
// 0x01074368: 0x1074368: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107436c: 0x107436c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074370: 0x1074370: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x01074374: 0x1074374: jal   0x104ce84 addiu a1, a1, -32680
	ldloc.2
	ldc.i4 -32680
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107437c: 0x107437c: j	 0x107469c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107469c
// --- basic block ---
L_1074384:
// 0x01074384: 0x1074384: addiu s7, s7, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc 11
L_1074388:
// 0x01074388: 0x1074388: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
L_107438c:
// 0x0107438c: 0x107438c: bne   s5, zero, 0x107439c sll   zero, zero, 0
	ldloc 16
	brtrue L_107439c
// --- basic block ---
// 0x01074394: 0x1074394: lui   s5, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01074398: 0x1074398: addiu s5, s5, 18356
	ldloc 16
	ldc.i4 18356
	add
	stloc 16
L_107439c:
// 0x0107439c: 0x107439c: bne   s4, zero, 0x10743ac sll   zero, zero, 0
	ldloc 15
	brtrue L_10743ac
// --- basic block ---
// 0x010743a4: 0x10743a4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010743a8: 0x10743a8: addiu s4, s4, 18356
	ldloc 15
	ldc.i4 18356
	add
	stloc 15
L_10743ac:
// 0x010743ac: 0x10743ac: bne   s3, zero, 0x10743bc sll   zero, zero, 0
	ldloc 14
	brtrue L_10743bc
// --- basic block ---
// 0x010743b4: 0x10743b4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010743b8: 0x10743b8: addiu s3, s3, 18356
	ldloc 14
	ldc.i4 18356
	add
	stloc 14
L_10743bc:
// 0x010743bc: 0x10743bc: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010743c4: 0x10743c4: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010743c8: 0x10743c8: jal   0x1001b48 sw    v0, 120(sp)
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
// 0x010743d0: 0x10743d0: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010743d4: 0x10743d4: jal   0x1001b48 sw    v0, 124(sp)
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
// 0x010743dc: 0x10743dc: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010743e0: 0x10743e0: jal   0x1001b48 addu  s6, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010743e8: 0x10743e8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010743ec: 0x10743ec: jal   0x1001b48 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010743f4: 0x10743f4: lw    a2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.3
// 0x010743f8: 0x10743f8: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x010743fc: 0x10743fc: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 19
// 0x01074400: 0x1074400: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01074404: 0x1074404: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01074408: 0x1074408: mflo  lo
	ldloc 19
	stloc.1
// 0x0107440c: 0x107440c: addiu a0, a0, 238
	ldloc.1
	ldc.i4 238
	add
	stloc.1
// 0x01074410: 0x1074410: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01074414: 0x1074414: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01074418: 0x1074418: addu  s6, v1, s6
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x0107441c: 0x107441c: addu  s6, s6, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x01074420: 0x1074420: addu  s6, s6, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x01074424: 0x1074424: jal   0x1000910 addu  a0, s6, zero
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
// 0x0107442c: 0x107442c: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01074430: 0x1074430: lw    t5, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x01074434: 0x1074434: lw    v0, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 6
// 0x01074438: 0x1074438: lw    t1, 4(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x0107443c: 0x107443c: lw    t2, 0(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x01074440: 0x1074440: bne   v0, zero, 0x1074450 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_1074450
// --- basic block ---
// 0x01074448: 0x1074448: j	 0x1074458 addiu v1, v1, 17604
	ldloc 7
	ldc.i4 17604
	add
	stloc 7
	br L_1074458
// --- basic block ---
L_1074450:
// 0x01074450: 0x1074450: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074454: 0x1074454: addiu v1, v1, 12072
	ldloc 7
	ldc.i4 12072
	add
	stloc 7
L_1074458:
// 0x01074458: 0x1074458: lw    v0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 6
// 0x0107445c: 0x107445c: sll   zero, zero, 0
// 0x01074460: 0x1074460: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01074464: 0x1074464: lw    t3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x01074468: 0x1074468: lw    v0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x0107446c: 0x107446c: sll   zero, zero, 0
// 0x01074470: 0x1074470: bne   v0, zero, 0x1074480 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074480
// --- basic block ---
// 0x01074478: 0x1074478: j	 0x1074488 addiu v0, v0, 17604
	ldloc 6
	ldc.i4 17604
	add
	stloc 6
	br L_1074488
// --- basic block ---
L_1074480:
// 0x01074480: 0x1074480: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074484: 0x1074484: addiu v0, v0, 12072
	ldloc 6
	ldc.i4 12072
	add
	stloc 6
L_1074488:
// 0x01074488: 0x1074488: lw    t5, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x0107448c: 0x107448c: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01074490: 0x1074490: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074494: 0x1074494: lw    t5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x01074498: 0x1074498: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x0107449c: 0x107449c: sw    t5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010744a0: 0x10744a0: lw    t5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 8
// 0x010744a4: 0x10744a4: lw    a0, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.1
// 0x010744a8: 0x10744a8: sw    t5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010744ac: 0x10744ac: lw    t5, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 8
// 0x010744b0: 0x10744b0: sw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010744b4: 0x10744b4: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010744b8: 0x10744b8: lw    t5, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x010744bc: 0x10744bc: lw    v1, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x010744c0: 0x10744c0: sw    t5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010744c4: 0x10744c4: lw    t5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x010744c8: 0x10744c8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010744cc: 0x10744cc: sw    t5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010744d0: 0x10744d0: lw    t5, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010744d4: 0x10744d4: lw    a3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x010744d8: 0x10744d8: sw    t5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010744dc: 0x10744dc: lw    t5, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 8
// 0x010744e0: 0x10744e0: sll   t4, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 24
// 0x010744e4: 0x10744e4: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010744e8: 0x10744e8: lw    t5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010744ec: 0x10744ec: addiu a2, a2, -32656
	ldloc.3
	ldc.i4 -32656
	add
	stloc.3
// 0x010744f0: 0x10744f0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010744f4: 0x10744f4: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010744f8: 0x10744f8: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010744fc: 0x10744fc: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01074500: 0x1074500: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01074504: 0x1074504: sw    t2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 22
	stelem.i4
// 0x01074508: 0x1074508: sw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 21
	stelem.i4
// 0x0107450c: 0x107450c: sw    t5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01074510: 0x1074510: sw    t3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 23
	stelem.i4
// 0x01074514: 0x1074514: sw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01074518: 0x1074518: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x0107451c: 0x107451c: sw    t4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 24
	stelem.i4
// 0x01074520: 0x1074520: jal   0x1000f9c addu  s7, zero, zero
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
// 0x01074528: 0x1074528: lw    v1, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0107452c: 0x107452c: lw    s8, 268(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 12
// 0x01074530: 0x1074530: j	 0x107458c sll   zero, zero, 0
	br L_107458c
// --- basic block ---
L_1074538:
// 0x01074538: 0x1074538: jal   0x1001b48 sw    v1, 124(sp)
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
// 0x01074540: 0x1074540: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01074544: 0x1074544: lw    t0, 0(s8)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01074548: 0x1074548: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x0107454c: 0x107454c: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01074550: 0x1074550: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01074554: 0x1074554: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01074558: 0x1074558: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107455c: 0x107455c: addiu a2, a2, -32556
	ldloc.3
	ldc.i4 -32556
	add
	stloc.3
// 0x01074560: 0x1074560: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01074564: 0x1074564: addiu s8, s8, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x01074568: 0x1074568: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0107456c: 0x107456c: beq   t0, zero, 0x107457c addiu v0, v0, 17604
	ldloc 13
	ldloc 6
	ldc.i4 17604
	add
	stloc 6
	brfalse L_107457c
// --- basic block ---
// 0x01074574: 0x1074574: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074578: 0x1074578: addiu v0, v0, 12072
	ldloc 6
	ldc.i4 12072
	add
	stloc 6
L_107457c:
// 0x0107457c: 0x107457c: sw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01074580: 0x1074580: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01074588: 0x1074588: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_107458c:
// 0x0107458c: 0x107458c: lw    a1, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.2
// 0x01074590: 0x1074590: sll   zero, zero, 0
// 0x01074594: 0x1074594: slt   v0, s7, a1
	ldloc 11
	ldloc.2
	clt
	stloc 6
// 0x01074598: 0x1074598: bne   v0, zero, 0x1074538 addu  a0, s0, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_1074538
// --- basic block ---
// 0x010745a0: 0x10745a0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010745a4: 0x10745a4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010745a8: 0x10745a8: cibyl_sysc 0x1f34
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x010745ac: 0x10745ac: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010745b0: 0x10745b0: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x010745b4: 0x10745b4: jal   0x10c4248 sw    v1, 96(sp)
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
	call int32 Cibyl146::localtime_10c4248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010745bc: 0x10745bc: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010745c0: 0x10745c0: sll   zero, zero, 0
// 0x010745c4: 0x10745c4: sw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x010745c8: 0x10745c8: lw    s7, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010745cc: 0x10745cc: lw    s8, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010745d0: 0x10745d0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010745d8: 0x10745d8: lw    v1, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 7
// 0x010745dc: 0x10745dc: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010745e0: 0x10745e0: bne   v1, zero, 0x10745f0 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10745f0
// --- basic block ---
// 0x010745e8: 0x10745e8: j	 0x10745f8 addiu v1, v1, 17604
	ldloc 7
	ldc.i4 17604
	add
	stloc 7
	br L_10745f8
// --- basic block ---
L_10745f0:
// 0x010745f0: 0x10745f0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010745f4: 0x10745f4: addiu v1, v1, 12072
	ldloc 7
	ldc.i4 12072
	add
	stloc 7
L_10745f8:
// 0x010745f8: 0x10745f8: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 13
// 0x010745fc: 0x10745fc: mult  a1, t0
	ldloc.2
	ldloc 13
	mul
	stloc 19
// 0x01074600: 0x1074600: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01074604: 0x1074604: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x01074608: 0x1074608: lw    v0, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 6
// 0x0107460c: 0x107460c: lw    a3, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 4
// 0x01074610: 0x1074610: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01074614: 0x1074614: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x01074618: 0x1074618: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107461c: 0x107461c: addiu a2, a2, -32572
	ldloc.3
	ldc.i4 -32572
	add
	stloc.3
// 0x01074620: 0x1074620: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01074624: 0x1074624: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01074628: 0x1074628: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0107462c: 0x107462c: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01074630: 0x1074630: mflo  lo
	ldloc 19
	stloc 13
// 0x01074634: 0x1074634: sll   zero, zero, 0
// 0x01074638: 0x1074638: sll   zero, zero, 0
// 0x0107463c: 0x107463c: mult  s8, v0
	ldloc 12
	ldloc 6
	mul
	stloc 19
// 0x01074640: 0x1074640: mflo  lo
	ldloc 19
	stloc 12
// 0x01074644: 0x1074644: addu  t0, t0, s8
	ldloc 13
	ldloc 12
	add
	stloc 13
// 0x01074648: 0x1074648: addu  s7, t0, s7
	ldloc 13
	ldloc 11
	add
	stloc 11
// 0x0107464c: 0x107464c: jal   0x1000f9c sw    s7, 28(sp)
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
// 0x01074654: 0x1074654: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074658: 0x1074658: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x0107465c: 0x107465c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074660: 0x1074660: addiu a2, zero, 2275
	ldc.i4 2275
	stloc.3
// 0x01074664: 0x1074664: jal   0x100449c addu  a3, s0, zero
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
// 0x0107466c: 0x107466c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074670: 0x1074670: lw    a2, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.3
// 0x01074674: 0x1074674: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x01074678: 0x1074678: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x0107467c: 0x107467c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074680: 0x1074680: jal   0x1073fe0 sw    s0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074688: 0x1074688: beq   s0, zero, 0x107469c addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_107469c
// --- basic block ---
// 0x01074690: 0x1074690: jal   0x1000930 sw    v0, 120(sp)
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
// 0x01074698: 0x1074698: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_107469c:
// 0x0107469c: 0x107469c: beq   s1, zero, 0x10746b0 addu  a0, s1, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_10746b0
// --- basic block ---
// 0x010746a4: 0x10746a4: jal   0x1000930 sw    v0, 120(sp)
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
// 0x010746ac: 0x10746ac: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_10746b0:
// 0x010746b0: 0x10746b0: beq   s2, zero, 0x10746c4 addu  a0, s2, zero
	ldloc 18
	ldloc 18
	stloc.1
	brfalse L_10746c4
// --- basic block ---
// 0x010746b8: 0x10746b8: jal   0x1000930 sw    v0, 120(sp)
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
// 0x010746c0: 0x10746c0: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_10746c4:
// 0x010746c4: 0x10746c4: lw    ra, 164(sp)
// 0x010746c8: 0x10746c8: lw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x010746cc: 0x10746cc: lw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x010746d0: 0x10746d0: lw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x010746d4: 0x10746d4: lw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x010746d8: 0x10746d8: lw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x010746dc: 0x10746dc: lw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010746e0: 0x10746e0: lw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 18
// 0x010746e4: 0x10746e4: lw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x010746e8: 0x10746e8: lw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x010746ec: 0x10746ec: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10746f4:
// 0x010746f4: 0x10746f4: j	 0x107469c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107469c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_FindTrip_1074774(int32,int32,int32,int32,int32)
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
// 0x01074774: 0x1074774: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01074778: 0x1074778: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107477c: 0x107477c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01074780: 0x1074780: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01074784: 0x1074784: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074788: 0x1074788: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0107478c: 0x107478c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074790: 0x1074790: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01074794: 0x1074794: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01074798: 0x1074798: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0107479c: 0x107479c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010747a0: 0x10747a0: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x010747a4: 0x10747a4: addiu a3, a3, -32448
	ldloc 4
	ldc.i4 -32448
	add
	stloc 4
// 0x010747a8: 0x10747a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010747ac: 0x10747ac: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x010747b0: 0x10747b0: sw    ra, 44(sp)
// 0x010747b4: 0x10747b4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010747b8: 0x10747b8: jal   0x100449c sw    v0, 20(sp)
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
// 0x010747c0: 0x10747c0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010747c4: 0x10747c4: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010747c8: 0x10747c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010747cc: 0x10747cc: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010747d0: 0x10747d0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010747d4: 0x10747d4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010747d8: 0x10747d8: addiu t0, t0, -32400
	ldloc 9
	ldc.i4 -32400
	add
	stloc 9
// 0x010747dc: 0x10747dc: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x010747e0: 0x10747e0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010747e4: 0x10747e4: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010747e8: 0x10747e8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010747ec: 0x10747ec: jal   0x1073fe0 sw    v0, 24(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010747f4: 0x10747f4: lw    ra, 44(sp)
// 0x010747f8: 0x10747f8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010747fc: 0x10747fc: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01074800: 0x1074800: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01074804: 0x1074804: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_TripServer_DeletePOI_107480c(int32,int32,int32,int32,int32)
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
// 0x0107480c: 0x107480c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074810: 0x1074810: sw    ra, 28(sp)
// 0x01074814: 0x1074814: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01074818: 0x1074818: bne   a1, zero, 0x1074844 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_1074844
// --- basic block ---
// 0x01074820: 0x1074820: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074824: 0x1074824: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074828: 0x1074828: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x0107482c: 0x107482c: addiu a3, a3, -32356
	ldloc 4
	ldc.i4 -32356
	add
	stloc 4
// 0x01074830: 0x1074830: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074834: 0x1074834: jal   0x100449c addiu a2, zero, 2021
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
// 0x0107483c: 0x107483c: j	 0x1074864 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074864
// --- basic block ---
L_1074844:
// 0x01074844: 0x1074844: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074848: 0x1074848: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107484c: 0x107484c: addiu v1, v1, -32316
	ldloc 5
	ldc.i4 -32316
	add
	stloc 5
// 0x01074850: 0x1074850: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01074854: 0x1074854: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074858: 0x1074858: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107485c: 0x107485c: jal   0x1073fe0 sw    v0, 20(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1074864:
// 0x01074864: 0x1074864: lw    ra, 28(sp)
// 0x01074868: 0x1074868: sll   zero, zero, 0
// 0x0107486c: 0x107486c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetNumPOIs_1074874(int32,int32,int32,int32,int32)
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
// 0x01074874: 0x1074874: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074878: 0x1074878: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107487c: 0x107487c: addiu v0, v0, -32272
	ldloc 5
	ldc.i4 -32272
	add
	stloc 5
// 0x01074880: 0x1074880: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074884: 0x1074884: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074888: 0x1074888: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107488c: 0x107488c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074890: 0x1074890: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01074894: 0x1074894: addiu v0, v0, 31968
	ldloc 5
	ldc.i4 31968
	add
	stloc 5
// 0x01074898: 0x1074898: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x0107489c: 0x107489c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010748a0: 0x10748a0: sw    ra, 28(sp)
// 0x010748a4: 0x10748a4: jal   0x1073fe0 sw    v0, 20(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010748ac: 0x10748ac: lw    ra, 28(sp)
// 0x010748b0: 0x10748b0: sll   zero, zero, 0
// 0x010748b4: 0x10748b4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetPOIs_10748bc(int32,int32,int32,int32,int32)
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
// 0x010748bc: 0x10748bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010748c0: 0x10748c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010748c4: 0x10748c4: addiu v0, v0, -32236
	ldloc 5
	ldc.i4 -32236
	add
	stloc 5
// 0x010748c8: 0x10748c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010748cc: 0x10748cc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010748d0: 0x10748d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010748d4: 0x10748d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010748d8: 0x10748d8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010748dc: 0x10748dc: addiu v0, v0, 31968
	ldloc 5
	ldc.i4 31968
	add
	stloc 5
// 0x010748e0: 0x10748e0: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x010748e4: 0x10748e4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010748e8: 0x10748e8: sw    ra, 28(sp)
// 0x010748ec: 0x10748ec: jal   0x1073fe0 sw    v0, 20(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010748f4: 0x10748f4: lw    ra, 28(sp)
// 0x010748f8: 0x10748f8: sll   zero, zero, 0
// 0x010748fc: 0x10748fc: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_CreatePOI_1074904(int32,int32,int32,int32,int32)
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
// 0x01074904: 0x1074904: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01074908: 0x1074908: sw    ra, 44(sp)
// 0x0107490c: 0x107490c: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01074910: 0x1074910: bne   a1, zero, 0x1074934 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_1074934
// --- basic block ---
// 0x01074918: 0x1074918: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107491c: 0x107491c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074920: 0x1074920: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x01074924: 0x1074924: addiu a3, a3, -32204
	ldloc 4
	ldc.i4 -32204
	add
	stloc 4
// 0x01074928: 0x1074928: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107492c: 0x107492c: j	 0x1074954 addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
	br L_1074954
// --- basic block ---
L_1074934:
// 0x01074934: 0x1074934: bne   a2, zero, 0x1074964 lui   a0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brtrue L_1074964
// --- basic block ---
// 0x0107493c: 0x107493c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074940: 0x1074940: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074944: 0x1074944: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x01074948: 0x1074948: addiu a3, a3, -32160
	ldloc 4
	ldc.i4 -32160
	add
	stloc 4
// 0x0107494c: 0x107494c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074950: 0x1074950: addiu a2, zero, 1969
	ldc.i4 1969
	stloc.3
L_1074954:
// 0x01074954: 0x1074954: jal   0x100449c sll   zero, zero, 0
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
// 0x0107495c: 0x107495c: j	 0x10749a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10749a8
// --- basic block ---
L_1074964:
// 0x01074964: 0x1074964: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01074968: 0x1074968: lw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107496c: 0x107496c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01074970: 0x1074970: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074974: 0x1074974: addiu v0, v0, 31968
	ldloc 6
	ldc.i4 31968
	add
	stloc 6
// 0x01074978: 0x1074978: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107497c: 0x107497c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01074980: 0x1074980: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01074984: 0x1074984: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01074988: 0x1074988: addiu t1, t1, -32108
	ldloc 8
	ldc.i4 -32108
	add
	stloc 8
// 0x0107498c: 0x107498c: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01074990: 0x1074990: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074994: 0x1074994: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074998: 0x1074998: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107499c: 0x107499c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010749a0: 0x10749a0: jal   0x1073fe0 sw    v0, 36(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10749a8:
// 0x010749a8: 0x10749a8: lw    ra, 44(sp)
// 0x010749ac: 0x10749ac: sll   zero, zero, 0
// 0x010749b0: 0x10749b0: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_NotifySplashUpdateTime_10749b8(int32,int32,int32,int32,int32)
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
// 0x010749b8: 0x10749b8: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010749bc: 0x10749bc: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010749c0: 0x10749c0: sw    ra, 100(sp)
// 0x010749c4: 0x10749c4: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010749c8: 0x10749c8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010749cc: 0x10749cc: beq   a1, zero, 0x1074a30 addu  s1, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brfalse L_1074a30
// --- basic block ---
// 0x010749d4: 0x10749d4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010749d8: 0x10749d8: sll   zero, zero, 0
// 0x010749dc: 0x10749dc: beq   v0, zero, 0x1074a34 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1074a34
// --- basic block ---
// 0x010749e4: 0x10749e4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010749e8: 0x10749e8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010749ec: 0x10749ec: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010749f0: 0x10749f0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010749f4: 0x10749f4: jal   0x1068e6c sw    a3, 80(sp)
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
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010749fc: 0x10749fc: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01074a00: 0x1074a00: beq   v0, zero, 0x1074a30 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1074a30
// --- basic block ---
// 0x01074a08: 0x1074a08: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074a0c: 0x1074a0c: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01074a10: 0x1074a10: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01074a14: 0x1074a14: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074a18: 0x1074a18: addiu v0, v0, -32036
	ldloc 5
	ldc.i4 -32036
	add
	stloc 5
// 0x01074a1c: 0x1074a1c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074a20: 0x1074a20: jal   0x1073fe0 sw    s0, 20(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01074a28: 0x1074a28: j	 0x1074a34 sll   zero, zero, 0
	br L_1074a34
// --- basic block ---
L_1074a30:
// 0x01074a30: 0x1074a30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1074a34:
// 0x01074a34: 0x1074a34: lw    ra, 100(sp)
// 0x01074a38: 0x1074a38: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01074a3c: 0x1074a3c: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01074a40: 0x1074a40: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_ExternalPoiNotifyOnNavigate_1074a48(int32,int32,int32,int32,int32)
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
// 0x01074a48: 0x1074a48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074a4c: 0x1074a4c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074a50: 0x1074a50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074a54: 0x1074a54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074a58: 0x1074a58: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01074a5c: 0x1074a5c: addiu v0, v0, -32008
	ldloc 5
	ldc.i4 -32008
	add
	stloc 5
// 0x01074a60: 0x1074a60: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01074a64: 0x1074a64: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074a68: 0x1074a68: sw    ra, 28(sp)
// 0x01074a6c: 0x1074a6c: jal   0x1073fe0 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074a74: 0x1074a74: lw    ra, 28(sp)
// 0x01074a78: 0x1074a78: sll   zero, zero, 0
// 0x01074a7c: 0x1074a7c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_ExternalPoiNotifyOnPopUp_1074a84(int32,int32,int32,int32,int32)
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
// 0x01074a84: 0x1074a84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074a88: 0x1074a88: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074a8c: 0x1074a8c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074a90: 0x1074a90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074a94: 0x1074a94: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01074a98: 0x1074a98: addiu v0, v0, -31976
	ldloc 5
	ldc.i4 -31976
	add
	stloc 5
// 0x01074a9c: 0x1074a9c: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01074aa0: 0x1074aa0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074aa4: 0x1074aa4: sw    ra, 28(sp)
// 0x01074aa8: 0x1074aa8: jal   0x1073fe0 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074ab0: 0x1074ab0: lw    ra, 28(sp)
// 0x01074ab4: 0x1074ab4: sll   zero, zero, 0
// 0x01074ab8: 0x1074ab8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_FacebookPermissions_1074ac0(int32,int32,int32,int32,int32)
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
// 0x01074ac0: 0x1074ac0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01074ac4: 0x1074ac4: sltiu v1, a1, 3
	ldloc.2
	ldc.i4.3
	clt.un
	stloc 5
// 0x01074ac8: 0x1074ac8: addu  t2, a0, zero
	ldloc.1
	stloc 8
// 0x01074acc: 0x1074acc: sw    ra, 44(sp)
// 0x01074ad0: 0x1074ad0: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01074ad4: 0x1074ad4: bne   v1, zero, 0x1074ae8 sll   a1, a1, 2
	ldloc 5
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1074ae8
// --- basic block ---
// 0x01074adc: 0x1074adc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074ae0: 0x1074ae0: j	 0x1074af8 addiu v1, v1, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
	br L_1074af8
// --- basic block ---
L_1074ae8:
// 0x01074ae8: 0x1074ae8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074aec: 0x1074aec: addiu v1, v1, 27832
	ldloc 5
	ldc.i4 27832
	add
	stloc 5
// 0x01074af0: 0x1074af0: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01074af4: 0x1074af4: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_1074af8:
// 0x01074af8: 0x1074af8: beq   a2, zero, 0x1074b1c addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_1074b1c
// --- basic block ---
// 0x01074b00: 0x1074b00: beq   a2, a1, 0x1074b28 addiu a1, zero, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	stloc.2
	beq  L_1074b28
// --- basic block ---
// 0x01074b08: 0x1074b08: bne   a2, a1, 0x1074b34 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1074b34
// --- basic block ---
// 0x01074b10: 0x1074b10: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074b14: 0x1074b14: j	 0x1074b3c addiu v0, v0, 31968
	ldloc 7
	ldc.i4 31968
	add
	stloc 7
	br L_1074b3c
// --- basic block ---
L_1074b1c:
// 0x01074b1c: 0x1074b1c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074b20: 0x1074b20: j	 0x1074b3c addiu v0, v0, -25184
	ldloc 7
	ldc.i4 -25184
	add
	stloc 7
	br L_1074b3c
// --- basic block ---
L_1074b28:
// 0x01074b28: 0x1074b28: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01074b2c: 0x1074b2c: j	 0x1074b3c addiu v0, v0, -31948
	ldloc 7
	ldc.i4 -31948
	add
	stloc 7
	br L_1074b3c
// --- basic block ---
L_1074b34:
// 0x01074b34: 0x1074b34: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074b38: 0x1074b38: addiu v1, v1, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
L_1074b3c:
// 0x01074b3c: 0x1074b3c: sltiu a1, a3, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc.2
// 0x01074b40: 0x1074b40: bne   a1, zero, 0x1074b54 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_1074b54
// --- basic block ---
// 0x01074b48: 0x1074b48: lui   t1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01074b4c: 0x1074b4c: j	 0x1074b64 addiu t1, t1, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc 10
	br L_1074b64
// --- basic block ---
L_1074b54:
// 0x01074b54: 0x1074b54: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01074b58: 0x1074b58: addiu a1, a1, 27844
	ldloc.2
	ldc.i4 27844
	add
	stloc.2
// 0x01074b5c: 0x1074b5c: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01074b60: 0x1074b60: lw    t1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
L_1074b64:
// 0x01074b64: 0x1074b64: sltiu a1, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.2
// 0x01074b68: 0x1074b68: bne   a1, zero, 0x1074b7c lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_1074b7c
// --- basic block ---
// 0x01074b70: 0x1074b70: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01074b74: 0x1074b74: j	 0x1074b8c addiu t0, t0, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc 9
	br L_1074b8c
// --- basic block ---
L_1074b7c:
// 0x01074b7c: 0x1074b7c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01074b80: 0x1074b80: addiu a1, a1, 27856
	ldloc.2
	ldc.i4 27856
	add
	stloc.2
// 0x01074b84: 0x1074b84: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01074b88: 0x1074b88: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_1074b8c:
// 0x01074b8c: 0x1074b8c: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01074b90: 0x1074b90: addu  a3, t2, zero
	ldloc 8
	stloc 4
// 0x01074b94: 0x1074b94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074b98: 0x1074b98: lui   t2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074b9c: 0x1074b9c: addiu t2, t2, -31940
	ldloc 8
	ldc.i4 -31940
	add
	stloc 8
// 0x01074ba0: 0x1074ba0: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01074ba4: 0x1074ba4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074ba8: 0x1074ba8: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074bac: 0x1074bac: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01074bb0: 0x1074bb0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074bb4: 0x1074bb4: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01074bb8: 0x1074bb8: jal   0x1073fe0 sw    t0, 32(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01074bc0: 0x1074bc0: lw    ra, 44(sp)
// 0x01074bc4: 0x1074bc4: sll   zero, zero, 0
// 0x01074bc8: 0x1074bc8: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_ReportAbuse_1074bd0(int32,int32,int32,int32,int32)
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
// 0x01074bd0: 0x1074bd0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01074bd4: 0x1074bd4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01074bd8: 0x1074bd8: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01074bdc: 0x1074bdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074be0: 0x1074be0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01074be4: 0x1074be4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01074be8: 0x1074be8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074bec: 0x1074bec: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01074bf0: 0x1074bf0: addiu v0, v0, -31808
	ldloc 5
	ldc.i4 -31808
	add
	stloc 5
// 0x01074bf4: 0x1074bf4: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01074bf8: 0x1074bf8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074bfc: 0x1074bfc: sw    ra, 36(sp)
// 0x01074c00: 0x1074c00: jal   0x1073fe0 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074c08: 0x1074c08: lw    ra, 36(sp)
// 0x01074c0c: 0x1074c0c: sll   zero, zero, 0
// 0x01074c10: 0x1074c10: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_CollectCustomBonus_1074c18(int32,int32,int32,int32,int32)
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
// 0x01074c18: 0x1074c18: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01074c1c: 0x1074c1c: sw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x01074c20: 0x1074c20: sw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01074c24: 0x1074c24: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01074c28: 0x1074c28: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01074c2c: 0x1074c2c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01074c30: 0x1074c30: sw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x01074c34: 0x1074c34: sw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x01074c38: 0x1074c38: sw    ra, 172(sp)
// 0x01074c3c: 0x1074c3c: jal   0x106f5cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_At_106f5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074c44: 0x1074c44: lw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x01074c48: 0x1074c48: lw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x01074c4c: 0x1074c4c: bne   v0, zero, 0x1074c58 sll   zero, zero, 0
	ldloc 6
	brtrue L_1074c58
// --- basic block ---
// 0x01074c54: 0x1074c54: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1074c58:
// 0x01074c58: 0x1074c58: bne   a2, zero, 0x1074c68 lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brtrue L_1074c68
// --- basic block ---
// 0x01074c60: 0x1074c60: j	 0x1074c70 addiu v1, v1, 17604
	ldloc 7
	ldc.i4 17604
	add
	stloc 7
	br L_1074c70
// --- basic block ---
L_1074c68:
// 0x01074c68: 0x1074c68: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074c6c: 0x1074c6c: addiu v1, v1, 12072
	ldloc 7
	ldc.i4 12072
	add
	stloc 7
L_1074c70:
// 0x01074c70: 0x1074c70: bne   a3, zero, 0x1074c80 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brtrue L_1074c80
// --- basic block ---
// 0x01074c78: 0x1074c78: j	 0x1074c88 addiu v0, v0, 17604
	ldloc 6
	ldc.i4 17604
	add
	stloc 6
	br L_1074c88
// --- basic block ---
L_1074c80:
// 0x01074c80: 0x1074c80: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074c84: 0x1074c84: addiu v0, v0, 12072
	ldloc 6
	ldc.i4 12072
	add
	stloc 6
L_1074c88:
// 0x01074c88: 0x1074c88: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074c8c: 0x1074c8c: lw    a2, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x01074c90: 0x1074c90: addiu t0, t0, -31788
	ldloc 8
	ldc.i4 -31788
	add
	stloc 8
// 0x01074c94: 0x1074c94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074c98: 0x1074c98: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074c9c: 0x1074c9c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01074ca0: 0x1074ca0: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01074ca4: 0x1074ca4: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01074ca8: 0x1074ca8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074cac: 0x1074cac: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01074cb0: 0x1074cb0: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074cb4: 0x1074cb4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01074cb8: 0x1074cb8: jal   0x1073fe0 sw    v0, 32(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074cc0: 0x1074cc0: lw    ra, 172(sp)
// 0x01074cc4: 0x1074cc4: lw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01074cc8: 0x1074cc8: lw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01074ccc: 0x1074ccc: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_CollectBonus_1074cd4(int32,int32,int32,int32,int32)
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
// 0x01074cd4: 0x1074cd4: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01074cd8: 0x1074cd8: sw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01074cdc: 0x1074cdc: sw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01074ce0: 0x1074ce0: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01074ce4: 0x1074ce4: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01074ce8: 0x1074ce8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01074cec: 0x1074cec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01074cf0: 0x1074cf0: sw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01074cf4: 0x1074cf4: sw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 4
	stelem.i4
// 0x01074cf8: 0x1074cf8: sw    ra, 172(sp)
// 0x01074cfc: 0x1074cfc: jal   0x106f5cc addu  s0, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_At_106f5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074d04: 0x1074d04: lw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x01074d08: 0x1074d08: sll   zero, zero, 0
// 0x01074d0c: 0x1074d0c: bne   a3, zero, 0x1074d1c lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_1074d1c
// --- basic block ---
// 0x01074d14: 0x1074d14: j	 0x1074d24 addiu v1, v1, 17604
	ldloc 7
	ldc.i4 17604
	add
	stloc 7
	br L_1074d24
// --- basic block ---
L_1074d1c:
// 0x01074d1c: 0x1074d1c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074d20: 0x1074d20: addiu v1, v1, 12072
	ldloc 7
	ldc.i4 12072
	add
	stloc 7
L_1074d24:
// 0x01074d24: 0x1074d24: lw    v0, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 6
// 0x01074d28: 0x1074d28: sll   zero, zero, 0
// 0x01074d2c: 0x1074d2c: bne   v0, zero, 0x1074d3c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074d3c
// --- basic block ---
// 0x01074d34: 0x1074d34: j	 0x1074d44 addiu v0, v0, 17604
	ldloc 6
	ldc.i4 17604
	add
	stloc 6
	br L_1074d44
// --- basic block ---
L_1074d3c:
// 0x01074d3c: 0x1074d3c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074d40: 0x1074d40: addiu v0, v0, 12072
	ldloc 6
	ldc.i4 12072
	add
	stloc 6
L_1074d44:
// 0x01074d44: 0x1074d44: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074d48: 0x1074d48: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x01074d4c: 0x1074d4c: addiu t0, t0, -31756
	ldloc 8
	ldc.i4 -31756
	add
	stloc 8
// 0x01074d50: 0x1074d50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074d54: 0x1074d54: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074d58: 0x1074d58: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01074d5c: 0x1074d5c: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01074d60: 0x1074d60: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01074d64: 0x1074d64: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074d68: 0x1074d68: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01074d6c: 0x1074d6c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01074d70: 0x1074d70: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074d74: 0x1074d74: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01074d78: 0x1074d78: jal   0x1073fe0 sw    v0, 36(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074d80: 0x1074d80: lw    ra, 172(sp)
// 0x01074d84: 0x1074d84: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01074d88: 0x1074d88: lw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01074d8c: 0x1074d8c: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01074d90: 0x1074d90: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_GeneralPacket_1074d98(int32,int32,int32,int32,int32)
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
// 0x01074d98: 0x1074d98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074d9c: 0x1074d9c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074da0: 0x1074da0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074da4: 0x1074da4: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01074da8: 0x1074da8: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01074dac: 0x1074dac: sw    ra, 28(sp)
// 0x01074db0: 0x1074db0: jal   0x1073fe0 addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01074db8: 0x1074db8: lw    ra, 28(sp)
// 0x01074dbc: 0x1074dbc: sll   zero, zero, 0
// 0x01074dc0: 0x1074dc0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_UpdateProfile_1074dc8(int32,int32,int32,int32,int32)
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
// 0x01074dc8: 0x1074dc8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01074dcc: 0x1074dcc: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01074dd0: 0x1074dd0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01074dd4: 0x1074dd4: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01074dd8: 0x1074dd8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01074ddc: 0x1074ddc: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01074de0: 0x1074de0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074de4: 0x1074de4: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01074de8: 0x1074de8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074dec: 0x1074dec: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01074df0: 0x1074df0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01074df4: 0x1074df4: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01074df8: 0x1074df8: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01074dfc: 0x1074dfc: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x01074e00: 0x1074e00: addiu a3, a3, -31728
	ldloc 4
	ldc.i4 -31728
	add
	stloc 4
// 0x01074e04: 0x1074e04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01074e08: 0x1074e08: addiu a2, zero, 1566
	ldc.i4 1566
	stloc.3
// 0x01074e0c: 0x1074e0c: sw    ra, 60(sp)
// 0x01074e10: 0x1074e10: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01074e14: 0x1074e14: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01074e18: 0x1074e18: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01074e1c: 0x1074e1c: jal   0x100449c sw    s3, 28(sp)
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
// 0x01074e24: 0x1074e24: bne   s3, zero, 0x1074e34 lui   v0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc 6
	brtrue L_1074e34
// --- basic block ---
// 0x01074e2c: 0x1074e2c: j	 0x1074e3c addiu v0, v0, -25184
	ldloc 6
	ldc.i4 -25184
	add
	stloc 6
	br L_1074e3c
// --- basic block ---
L_1074e34:
// 0x01074e34: 0x1074e34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074e38: 0x1074e38: addiu v0, v0, 31968
	ldloc 6
	ldc.i4 31968
	add
	stloc 6
L_1074e3c:
// 0x01074e3c: 0x1074e3c: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01074e40: 0x1074e40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074e44: 0x1074e44: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01074e48: 0x1074e48: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01074e4c: 0x1074e4c: addiu v1, v1, -31652
	ldloc 7
	ldc.i4 -31652
	add
	stloc 7
// 0x01074e50: 0x1074e50: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01074e54: 0x1074e54: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074e58: 0x1074e58: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074e5c: 0x1074e5c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01074e60: 0x1074e60: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01074e64: 0x1074e64: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01074e68: 0x1074e68: jal   0x1073fe0 sw    v0, 32(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074e70: 0x1074e70: lw    ra, 60(sp)
// 0x01074e74: 0x1074e74: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01074e78: 0x1074e78: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01074e7c: 0x1074e7c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01074e80: 0x1074e80: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01074e84: 0x1074e84: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01074e88: 0x1074e88: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_TrafficAlertFeedback_1074e90(int32,int32,int32,int32,int32)
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
// 0x01074e90: 0x1074e90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01074e94: 0x1074e94: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01074e98: 0x1074e98: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01074e9c: 0x1074e9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074ea0: 0x1074ea0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01074ea4: 0x1074ea4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01074ea8: 0x1074ea8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074eac: 0x1074eac: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01074eb0: 0x1074eb0: addiu v0, v0, -31552
	ldloc 5
	ldc.i4 -31552
	add
	stloc 5
// 0x01074eb4: 0x1074eb4: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01074eb8: 0x1074eb8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074ebc: 0x1074ebc: sw    ra, 36(sp)
// 0x01074ec0: 0x1074ec0: jal   0x1073fe0 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074ec8: 0x1074ec8: lw    ra, 36(sp)
// 0x01074ecc: 0x1074ecc: sll   zero, zero, 0
// 0x01074ed0: 0x1074ed0: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_UserPoints_1074f14(int32,int32,int32,int32,int32)
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
// 0x01074f14: 0x1074f14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074f18: 0x1074f18: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01074f1c: 0x1074f1c: sw    ra, 28(sp)
// 0x01074f20: 0x1074f20: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074f24: 0x1074f24: beq   v1, zero, 0x1074f48 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1074f48
// --- basic block ---
// 0x01074f2c: 0x1074f2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074f30: 0x1074f30: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01074f34: 0x1074f34: addiu a1, a1, -31508
	ldloc.2
	ldc.i4 -31508
	add
	stloc.2
// 0x01074f38: 0x1074f38: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01074f40: 0x1074f40: j	 0x1074f68 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074f68
// --- basic block ---
L_1074f48:
// 0x01074f48: 0x1074f48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074f4c: 0x1074f4c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074f50: 0x1074f50: addiu v1, v1, -31492
	ldloc 5
	ldc.i4 -31492
	add
	stloc 5
// 0x01074f54: 0x1074f54: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01074f58: 0x1074f58: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074f5c: 0x1074f5c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074f60: 0x1074f60: jal   0x1073fe0 sw    v0, 20(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1074f68:
// 0x01074f68: 0x1074f68: lw    ra, 28(sp)
// 0x01074f6c: 0x1074f6c: sll   zero, zero, 0
// 0x01074f70: 0x1074f70: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Location_1074f78(int32,int32,int32,int32,int32)
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
// 0x01074f78: 0x1074f78: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01074f7c: 0x1074f7c: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01074f80: 0x1074f80: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01074f84: 0x1074f84: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01074f88: 0x1074f88: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01074f8c: 0x1074f8c: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01074f90: 0x1074f90: sw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
// 0x01074f94: 0x1074f94: sw    ra, 84(sp)
// 0x01074f98: 0x1074f98: jal   0x1073d9c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapPosition_string_1073d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074fa0: 0x1074fa0: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01074fa4: 0x1074fa4: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01074fa8: 0x1074fa8: beq   a3, zero, 0x1074fc8 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brfalse L_1074fc8
// --- basic block ---
// 0x01074fb0: 0x1074fb0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01074fb4: 0x1074fb4: addiu a1, v0, -31476
	ldloc 6
	ldc.i4 -31476
	add
	stloc.2
// 0x01074fb8: 0x1074fb8: jal   0x1000f64 addu  a2, s0, zero
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
// 0x01074fc0: 0x1074fc0: j	 0x1074fe8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074fe8
// --- basic block ---
L_1074fc8:
// 0x01074fc8: 0x1074fc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074fcc: 0x1074fcc: addiu v0, v0, -31476
	ldloc 6
	ldc.i4 -31476
	add
	stloc 6
// 0x01074fd0: 0x1074fd0: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01074fd4: 0x1074fd4: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01074fd8: 0x1074fd8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074fdc: 0x1074fdc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01074fe0: 0x1074fe0: jal   0x1073fe0 sw    s0, 20(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1074fe8:
// 0x01074fe8: 0x1074fe8: lw    ra, 84(sp)
// 0x01074fec: 0x1074fec: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01074ff0: 0x1074ff0: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01074ff4: 0x1074ff4: jr    ra addiu sp, sp, 88
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
.method public static int32 RTNet_SetMood_1074ffc(int32,int32,int32,int32,int32)
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
// 0x01074ffc: 0x1074ffc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075000: 0x1075000: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01075004: 0x1075004: sw    ra, 28(sp)
// 0x01075008: 0x1075008: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107500c: 0x107500c: beq   v1, zero, 0x1075030 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1075030
// --- basic block ---
// 0x01075014: 0x1075014: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075018: 0x1075018: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x0107501c: 0x107501c: addiu a1, a1, -31460
	ldloc.2
	ldc.i4 -31460
	add
	stloc.2
// 0x01075020: 0x1075020: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01075028: 0x1075028: j	 0x1075050 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075050
// --- basic block ---
L_1075030:
// 0x01075030: 0x1075030: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075034: 0x1075034: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075038: 0x1075038: addiu v1, v1, -31448
	ldloc 5
	ldc.i4 -31448
	add
	stloc 5
// 0x0107503c: 0x107503c: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01075040: 0x1075040: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075044: 0x1075044: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075048: 0x1075048: jal   0x1073fe0 sw    v0, 20(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1075050:
// 0x01075050: 0x1075050: lw    ra, 28(sp)
// 0x01075054: 0x1075054: sll   zero, zero, 0
// 0x01075058: 0x1075058: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_SetMyVisability_1075060(int32,int32,int32,int32,int32)
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
// 0x01075060: 0x1075060: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01075064: 0x1075064: lw    t5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01075068: 0x1075068: addu  t6, a0, zero
	ldloc.1
	stloc 15
// 0x0107506c: 0x107506c: addu  t4, a1, zero
	ldloc.2
	stloc 13
// 0x01075070: 0x1075070: addu  t3, a2, zero
	ldloc.3
	stloc 12
// 0x01075074: 0x1075074: sw    ra, 52(sp)
// 0x01075078: 0x1075078: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0107507c: 0x107507c: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01075080: 0x1075080: lw    a3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01075084: 0x1075084: lw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01075088: 0x1075088: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0107508c: 0x107508c: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01075090: 0x1075090: beq   t5, zero, 0x107512c sll   zero, zero, 0
	ldloc 10
	brfalse L_107512c
// --- basic block ---
// 0x01075098: 0x1075098: bne   a3, zero, 0x10750a8 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_10750a8
// --- basic block ---
// 0x010750a0: 0x10750a0: j	 0x10750b0 addiu t2, t2, 17604
	ldloc 9
	ldc.i4 17604
	add
	stloc 9
	br L_10750b0
// --- basic block ---
L_10750a8:
// 0x010750a8: 0x10750a8: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010750ac: 0x10750ac: addiu t2, t2, 12072
	ldloc 9
	ldc.i4 12072
	add
	stloc 9
L_10750b0:
// 0x010750b0: 0x10750b0: bne   a1, zero, 0x10750c0 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_10750c0
// --- basic block ---
// 0x010750b8: 0x10750b8: j	 0x10750c8 addiu t1, t1, 17604
	ldloc 8
	ldc.i4 17604
	add
	stloc 8
	br L_10750c8
// --- basic block ---
L_10750c0:
// 0x010750c0: 0x10750c0: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010750c4: 0x10750c4: addiu t1, t1, 12072
	ldloc 8
	ldc.i4 12072
	add
	stloc 8
L_10750c8:
// 0x010750c8: 0x10750c8: bne   a0, zero, 0x10750d8 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_10750d8
// --- basic block ---
// 0x010750d0: 0x10750d0: j	 0x10750e0 addiu t0, t0, 17604
	ldloc 7
	ldc.i4 17604
	add
	stloc 7
	br L_10750e0
// --- basic block ---
L_10750d8:
// 0x010750d8: 0x10750d8: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010750dc: 0x10750dc: addiu t0, t0, 12072
	ldloc 7
	ldc.i4 12072
	add
	stloc 7
L_10750e0:
// 0x010750e0: 0x10750e0: bne   v1, zero, 0x10750f0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10750f0
// --- basic block ---
// 0x010750e8: 0x10750e8: j	 0x10750f8 addiu v1, v1, -27616
	ldloc 6
	ldc.i4 -27616
	add
	stloc 6
	br L_10750f8
// --- basic block ---
L_10750f0:
// 0x010750f0: 0x10750f0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010750f4: 0x10750f4: addiu v1, v1, -16876
	ldloc 6
	ldc.i4 -16876
	add
	stloc 6
L_10750f8:
// 0x010750f8: 0x10750f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010750fc: 0x10750fc: addu  a0, t5, zero
	ldloc 10
	stloc.1
// 0x01075100: 0x1075100: addiu a1, a1, -31436
	ldloc.2
	ldc.i4 -31436
	add
	stloc.2
// 0x01075104: 0x1075104: addu  a2, t4, zero
	ldloc 13
	stloc.3
// 0x01075108: 0x1075108: addu  a3, t3, zero
	ldloc 12
	stloc 4
// 0x0107510c: 0x107510c: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01075110: 0x1075110: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01075114: 0x1075114: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075118: 0x1075118: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0107511c: 0x107511c: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x01075124: 0x1075124: j	 0x10751c8 addiu v0, zero, 1
	ldc.i4.1
	stloc 11
	br L_10751c8
// --- basic block ---
L_107512c:
// 0x0107512c: 0x107512c: bne   a3, zero, 0x107513c lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_107513c
// --- basic block ---
// 0x01075134: 0x1075134: j	 0x1075144 addiu t2, t2, 17604
	ldloc 9
	ldc.i4 17604
	add
	stloc 9
	br L_1075144
// --- basic block ---
L_107513c:
// 0x0107513c: 0x107513c: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01075140: 0x1075140: addiu t2, t2, 12072
	ldloc 9
	ldc.i4 12072
	add
	stloc 9
L_1075144:
// 0x01075144: 0x1075144: bne   a1, zero, 0x1075154 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_1075154
// --- basic block ---
// 0x0107514c: 0x107514c: j	 0x107515c addiu t1, t1, 17604
	ldloc 8
	ldc.i4 17604
	add
	stloc 8
	br L_107515c
// --- basic block ---
L_1075154:
// 0x01075154: 0x1075154: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01075158: 0x1075158: addiu t1, t1, 12072
	ldloc 8
	ldc.i4 12072
	add
	stloc 8
L_107515c:
// 0x0107515c: 0x107515c: bne   a0, zero, 0x107516c lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_107516c
// --- basic block ---
// 0x01075164: 0x1075164: j	 0x1075174 addiu t0, t0, 17604
	ldloc 7
	ldc.i4 17604
	add
	stloc 7
	br L_1075174
// --- basic block ---
L_107516c:
// 0x0107516c: 0x107516c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01075170: 0x1075170: addiu t0, t0, 12072
	ldloc 7
	ldc.i4 12072
	add
	stloc 7
L_1075174:
// 0x01075174: 0x1075174: bne   v1, zero, 0x1075184 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1075184
// --- basic block ---
// 0x0107517c: 0x107517c: j	 0x107518c addiu v1, v1, -27616
	ldloc 6
	ldc.i4 -27616
	add
	stloc 6
	br L_107518c
// --- basic block ---
L_1075184:
// 0x01075184: 0x1075184: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075188: 0x1075188: addiu v1, v1, -16876
	ldloc 6
	ldc.i4 -16876
	add
	stloc 6
L_107518c:
// 0x0107518c: 0x107518c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075190: 0x1075190: lui   t5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01075194: 0x1075194: addiu t5, t5, -31408
	ldloc 10
	ldc.i4 -31408
	add
	stloc 10
// 0x01075198: 0x1075198: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x0107519c: 0x107519c: addu  a3, t6, zero
	ldloc 15
	stloc 4
// 0x010751a0: 0x10751a0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010751a4: 0x10751a4: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010751a8: 0x10751a8: sw    t4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010751ac: 0x10751ac: sw    t3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010751b0: 0x10751b0: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010751b4: 0x10751b4: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010751b8: 0x10751b8: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010751bc: 0x10751bc: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010751c0: 0x10751c0: jal   0x1073fe0 sw    v0, 44(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 11
// --- basic block ---
L_10751c8:
// 0x010751c8: 0x10751c8: lw    ra, 52(sp)
// 0x010751cc: 0x10751cc: sll   zero, zero, 0
// 0x010751d0: 0x10751d0: jr    ra addiu sp, sp, 56
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
