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

.class public auto beforefieldinit Cibyl103
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
  } // end of method Cibyl103::.ctor

.method public static int32 VersionUpgrade_1089f84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s0,int32 s1,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
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
L_1089f84:
// 0x01089f84: 0x1089f84: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01089f88: 0x1089f88: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01089f8c: 0x1089f8c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089f90: 0x1089f90: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01089f94: 0x1089f94: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01089f98: 0x1089f98: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01089f9c: 0x1089f9c: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01089fa0: 0x1089fa0: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x01089fa4: 0x1089fa4: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01089fa8: 0x1089fa8: addiu a1, s4, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc.2
// 0x01089fac: 0x1089fac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089fb0: 0x1089fb0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089fb4: 0x1089fb4: sw    ra, 60(sp)
// 0x01089fb8: 0x1089fb8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01089fbc: 0x1089fbc: sw    zero, -29592(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7398
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089fc0: 0x1089fc0: jal   0x106856c sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089fc8: 0x1089fc8: bne   v0, zero, 0x1089fec lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1089fec
// --- basic block ---
// 0x01089fd0: 0x1089fd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089fd4: 0x1089fd4: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01089fd8: 0x1089fd8: addiu a3, a3, -11320
	ldloc 4
	ldc.i4 -11320
	add
	stloc 4
// 0x01089fdc: 0x1089fdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089fe0: 0x1089fe0: addiu a2, zero, 1149
	ldc.i4 1149
	stloc.3
// 0x01089fe4: 0x1089fe4: j	 0x108a0f0 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	br L_108a0f0
// --- basic block ---
L_1089fec:
// 0x01089fec: 0x1089fec: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01089ff0: 0x1089ff0: sll   zero, zero, 0
// 0x01089ff4: 0x1089ff4: addiu a0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.1
// 0x01089ff8: 0x1089ff8: sltiu a0, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.1
// 0x01089ffc: 0x1089ffc: bne   a0, zero, 0x108a02c addiu s3, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_108a02c
// --- basic block ---
// 0x0108a004: 0x108a004: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a008: 0x108a008: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a00c: 0x108a00c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a010: 0x108a010: addiu a3, a3, -11248
	ldloc 4
	ldc.i4 -11248
	add
	stloc 4
// 0x0108a014: 0x108a014: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a018: 0x108a018: addiu a2, zero, 1156
	ldc.i4 1156
	stloc.3
// 0x0108a01c: 0x108a01c: jal   0x100449c sw    v1, 16(sp)
	ldloc 5
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
	stloc 6
// --- basic block ---
// 0x0108a024: 0x108a024: j	 0x108a098 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
	br L_108a098
// --- basic block ---
L_108a02c:
// 0x0108a02c: 0x108a02c: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108a030: 0x108a030: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108a034: 0x108a034: addiu a1, a1, -29588
	ldloc.2
	ldc.i4 -29588
	add
	stloc.2
// 0x0108a038: 0x108a038: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
// 0x0108a03c: 0x108a03c: addiu a3, s4, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc 4
// 0x0108a040: 0x108a040: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0108a044: 0x108a044: sw    v1, -29592(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7398
	add
	ldloc 7
	stelem.i4
// 0x0108a048: 0x108a048: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108a04c: 0x108a04c: jal   0x1068260 sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108a054: 0x108a054: beq   v0, zero, 0x108a070 lui   a0, 0xf0000
	ldloc 6
	ldc.i4 983040
	stloc.1
	brfalse L_108a070
// --- basic block ---
// 0x0108a05c: 0x108a05c: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a060: 0x108a060: sll   zero, zero, 0
// 0x0108a064: 0x108a064: bne   v1, zero, 0x108a0a4 lui   a1, 0xf0000
	ldloc 7
	ldc.i4 983040
	stloc.2
	brtrue L_108a0a4
// --- basic block ---
// 0x0108a06c: 0x108a06c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
L_108a070:
// 0x0108a070: 0x108a070: jal   0x108d700 addiu a0, a0, -29592
	ldloc.1
	ldc.i4 -29592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108a078: 0x108a078: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a07c: 0x108a07c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a080: 0x108a080: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a084: 0x108a084: addiu a3, a3, -11168
	ldloc 4
	ldc.i4 -11168
	add
	stloc 4
// 0x0108a088: 0x108a088: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a08c: 0x108a08c: jal   0x100449c addiu a2, zero, 1175
	ldc.i4 1175
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
// 0x0108a094: 0x108a094: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
L_108a098:
// 0x0108a098: 0x108a098: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108a09c: 0x108a09c: j	 0x108a12c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108a12c
// --- basic block ---
L_108a0a4:
// 0x0108a0a4: 0x108a0a4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a0a8: 0x108a0a8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108a0ac: 0x108a0ac: addiu a1, a1, -29555
	ldloc.2
	ldc.i4 -29555
	add
	stloc.2
// 0x0108a0b0: 0x108a0b0: addiu v0, zero, 255
	ldc.i4 255
	stloc 6
// 0x0108a0b4: 0x108a0b4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0108a0b8: 0x108a0b8: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x0108a0bc: 0x108a0bc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108a0c0: 0x108a0c0: jal   0x1068260 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108a0c8: 0x108a0c8: bne   v0, zero, 0x108a104 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_108a104
// --- basic block ---
// 0x0108a0d0: 0x108a0d0: addiu a0, s0, -29592
	ldloc 9
	ldc.i4 -29592
	add
	stloc.1
// 0x0108a0d4: 0x108a0d4: jal   0x108d700 sw    v0, 32(sp)
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
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108a0dc: 0x108a0dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0e0: 0x108a0e0: addiu a1, s2, -21048
	ldloc 8
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a0e4: 0x108a0e4: addiu a3, a3, -11092
	ldloc 4
	ldc.i4 -11092
	add
	stloc 4
// 0x0108a0e8: 0x108a0e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a0ec: 0x108a0ec: addiu a2, zero, 1192
	ldc.i4 1192
	stloc.3
L_108a0f0:
// 0x0108a0f0: 0x108a0f0: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a0f8: 0x108a0f8: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0108a0fc: 0x108a0fc: j	 0x108a128 sw    v1, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108a128
// --- basic block ---
L_108a104:
// 0x0108a104: 0x108a104: lw    v1, -29592(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7398
	add
	ldelem.i4
	stloc 7
// 0x0108a108: 0x108a108: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a10c: 0x108a10c: addiu a1, s2, -21048
	ldloc 8
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a110: 0x108a110: addiu a3, a3, -11020
	ldloc 4
	ldc.i4 -11020
	add
	stloc 4
// 0x0108a114: 0x108a114: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0108a118: 0x108a118: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x0108a11c: 0x108a11c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108a120: 0x108a120: jal   0x100449c sw    v0, 32(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108a128:
// 0x0108a128: 0x108a128: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_108a12c:
// 0x0108a12c: 0x108a12c: lw    ra, 60(sp)
// 0x0108a130: 0x108a130: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0108a134: 0x108a134: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0108a138: 0x108a138: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108a13c: 0x108a13c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0108a140: 0x108a140: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108a144: 0x108a144: jr    ra addiu sp, sp, 64
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
.method public static int32 SystemMessage_108a14c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s1,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_108a14c:
// 0x0108a14c: 0x108a14c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0108a150: 0x108a150: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x0108a154: 0x108a154: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x0108a158: 0x108a158: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0108a15c: 0x108a15c: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108a160: 0x108a160: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108a164: 0x108a164: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108a168: 0x108a168: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0108a16c: 0x108a16c: sw    ra, 124(sp)
// 0x0108a170: 0x108a170: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x0108a174: 0x108a174: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0108a178: 0x108a178: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x0108a17c: 0x108a17c: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x0108a180: 0x108a180: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x0108a184: 0x108a184: jal   0x108d878 addiu s3, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a18c: 0x108a18c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a190: 0x108a190: addiu a1, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x0108a194: 0x108a194: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a198: 0x108a198: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x0108a19c: 0x108a19c: jal   0x106856c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a1a4: 0x108a1a4: bne   v0, zero, 0x108a1c8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a1c8
// --- basic block ---
// 0x0108a1ac: 0x108a1ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a1b0: 0x108a1b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a1b4: 0x108a1b4: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a1b8: 0x108a1b8: addiu a3, a3, -10932
	ldloc 4
	ldc.i4 -10932
	add
	stloc 4
// 0x0108a1bc: 0x108a1bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1c0: 0x108a1c0: j	 0x108a200 addiu a2, zero, 902
	ldc.i4 902
	stloc.3
	br L_108a200
// --- basic block ---
L_108a1c8:
// 0x0108a1c8: 0x108a1c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a1cc: 0x108a1cc: addiu a1, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x0108a1d0: 0x108a1d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a1d4: 0x108a1d4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0108a1d8: 0x108a1d8: jal   0x106856c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a1e0: 0x108a1e0: bne   v0, zero, 0x108a214 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a214
// --- basic block ---
// 0x0108a1e8: 0x108a1e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a1ec: 0x108a1ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a1f0: 0x108a1f0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a1f4: 0x108a1f4: addiu a3, a3, -10860
	ldloc 4
	ldc.i4 -10860
	add
	stloc 4
// 0x0108a1f8: 0x108a1f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1fc: 0x108a1fc: addiu a2, zero, 916
	ldc.i4 916
	stloc.3
L_108a200:
// 0x0108a200: 0x108a200: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a208: 0x108a208: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a20c: 0x108a20c: j	 0x108a5e4 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a5e4
// --- basic block ---
L_108a214:
// 0x0108a214: 0x108a214: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a218: 0x108a218: addiu a1, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x0108a21c: 0x108a21c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a220: 0x108a220: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108a224: 0x108a224: jal   0x106856c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a22c: 0x108a22c: bne   v0, zero, 0x108a250 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a250
// --- basic block ---
// 0x0108a234: 0x108a234: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a238: 0x108a238: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a23c: 0x108a23c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a240: 0x108a240: addiu a3, a3, -10788
	ldloc 4
	ldc.i4 -10788
	add
	stloc 4
// 0x0108a244: 0x108a244: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a248: 0x108a248: j	 0x108a200 addiu a2, zero, 930
	ldc.i4 930
	stloc.3
	br L_108a200
// --- basic block ---
L_108a250:
// 0x0108a250: 0x108a250: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x0108a254: 0x108a254: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a258: 0x108a258: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108a25c: 0x108a25c: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0108a260: 0x108a260: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0108a264: 0x108a264: addiu a3, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc 4
// 0x0108a268: 0x108a268: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a26c: 0x108a26c: jal   0x1068260 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a274: 0x108a274: bne   v0, zero, 0x108a298 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a298
// --- basic block ---
// 0x0108a27c: 0x108a27c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a280: 0x108a280: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a284: 0x108a284: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a288: 0x108a288: addiu a3, a3, -10708
	ldloc 4
	ldc.i4 -10708
	add
	stloc 4
// 0x0108a28c: 0x108a28c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a290: 0x108a290: j	 0x108a398 addiu a2, zero, 947
	ldc.i4 947
	stloc.3
	br L_108a398
// --- basic block ---
L_108a298:
// 0x0108a298: 0x108a298: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108a29c: 0x108a29c: sll   zero, zero, 0
// 0x0108a2a0: 0x108a2a0: beq   v0, zero, 0x108a300 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_108a300
// --- basic block ---
// 0x0108a2a8: 0x108a2a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a2ac: 0x108a2ac: jal   0x1000910 sw    v0, 24(sp)
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2b4: 0x108a2b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108a2b8: 0x108a2b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a2bc: 0x108a2bc: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0108a2c0: 0x108a2c0: addiu a3, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc 4
// 0x0108a2c4: 0x108a2c4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108a2c8: 0x108a2c8: jal   0x1068260 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2d0: 0x108a2d0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108a2d4: 0x108a2d4: bne   v0, zero, 0x108a300 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a300
// --- basic block ---
// 0x0108a2dc: 0x108a2dc: jal   0x108d8dc addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d8dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2e4: 0x108a2e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a2e8: 0x108a2e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2ec: 0x108a2ec: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a2f0: 0x108a2f0: addiu a3, a3, -10632
	ldloc 4
	ldc.i4 -10632
	add
	stloc 4
// 0x0108a2f4: 0x108a2f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a2f8: 0x108a2f8: j	 0x108a200 addiu a2, zero, 967
	ldc.i4 967
	stloc.3
	br L_108a200
// --- basic block ---
L_108a300:
// 0x0108a300: 0x108a300: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a304: 0x108a304: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0108a308: 0x108a308: xori  v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	xor
	stloc 5
// 0x0108a30c: 0x108a30c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108a310: 0x108a310: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0108a314: 0x108a314: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108a318: 0x108a318: addiu v0, zero, 512
	ldc.i4 512
	stloc 5
// 0x0108a31c: 0x108a31c: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108a320: 0x108a320: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108a324: 0x108a324: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108a328: 0x108a328: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a32c: 0x108a32c: addiu a3, s5, 30268
	ldloc 12
	ldc.i4 30268
	add
	stloc 4
// 0x0108a330: 0x108a330: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a334: 0x108a334: jal   0x1068260 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a33c: 0x108a33c: bne   v0, zero, 0x108a368 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a368
// --- basic block ---
// 0x0108a344: 0x108a344: jal   0x108d8dc addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d8dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a34c: 0x108a34c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a350: 0x108a350: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a354: 0x108a354: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a358: 0x108a358: addiu a3, a3, -10708
	ldloc 4
	ldc.i4 -10708
	add
	stloc 4
// 0x0108a35c: 0x108a35c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a360: 0x108a360: j	 0x108a200 addiu a2, zero, 989
	ldc.i4 989
	stloc.3
	br L_108a200
// --- basic block ---
L_108a368:
// 0x0108a368: 0x108a368: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108a36c: 0x108a36c: sll   zero, zero, 0
// 0x0108a370: 0x108a370: bne   v0, zero, 0x108a3ac addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_108a3ac
// --- basic block ---
// 0x0108a378: 0x108a378: jal   0x108d8dc addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d8dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a380: 0x108a380: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a384: 0x108a384: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a388: 0x108a388: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a38c: 0x108a38c: addiu a3, a3, -10548
	ldloc 4
	ldc.i4 -10548
	add
	stloc 4
// 0x0108a390: 0x108a390: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a394: 0x108a394: addiu a2, zero, 997
	ldc.i4 997
	stloc.3
L_108a398:
// 0x0108a398: 0x108a398: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
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
// 0x0108a3a0: 0x108a3a0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a3a4: 0x108a3a4: j	 0x108a5e4 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a5e4
// --- basic block ---
L_108a3ac:
// 0x0108a3ac: 0x108a3ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a3b0: 0x108a3b0: jal   0x1000910 sw    v0, 24(sp)
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a3b8: 0x108a3b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108a3bc: 0x108a3bc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108a3c0: 0x108a3c0: addiu a3, s5, 30268
	ldloc 12
	ldc.i4 30268
	add
	stloc 4
// 0x0108a3c4: 0x108a3c4: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a3c8: 0x108a3c8: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108a3cc: 0x108a3cc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108a3d0: 0x108a3d0: jal   0x1068260 lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a3d8: 0x108a3d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a3dc: 0x108a3dc: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108a3e0: 0x108a3e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108a3e4: 0x108a3e4: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108a3e8: 0x108a3e8: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a3ec: 0x108a3ec: addiu a3, s5, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc 4
// 0x0108a3f0: 0x108a3f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a3f4: 0x108a3f4: jal   0x1068260 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a3fc: 0x108a3fc: bne   v0, zero, 0x108a428 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a428
// --- basic block ---
// 0x0108a404: 0x108a404: jal   0x108d8dc addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d8dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a40c: 0x108a40c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a410: 0x108a410: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a414: 0x108a414: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a418: 0x108a418: addiu a3, a3, -10440
	ldloc 4
	ldc.i4 -10440
	add
	stloc 4
// 0x0108a41c: 0x108a41c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a420: 0x108a420: j	 0x108a200 addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
	br L_108a200
// --- basic block ---
L_108a428:
// 0x0108a428: 0x108a428: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108a42c: 0x108a42c: sll   zero, zero, 0
// 0x0108a430: 0x108a430: beq   v0, zero, 0x108a468 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_108a468
// --- basic block ---
// 0x0108a438: 0x108a438: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a43c: 0x108a43c: jal   0x1000910 sw    v0, 24(sp)
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a444: 0x108a444: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108a448: 0x108a448: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a44c: 0x108a44c: addiu a3, s5, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc 4
// 0x0108a450: 0x108a450: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108a454: 0x108a454: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108a458: 0x108a458: jal   0x1068260 sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a460: 0x108a460: j	 0x108a46c addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_108a46c
// --- basic block ---
L_108a468:
// 0x0108a468: 0x108a468: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
L_108a46c:
// 0x0108a46c: 0x108a46c: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a470: 0x108a470: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a474: 0x108a474: beq   v1, v0, 0x108a4c4 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_108a4c4
// --- basic block ---
// 0x0108a47c: 0x108a47c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a480: 0x108a480: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a484: 0x108a484: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0108a488: 0x108a488: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a48c: 0x108a48c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108a490: 0x108a490: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108a494: 0x108a494: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a498: 0x108a498: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a4a0: 0x108a4a0: bne   v0, zero, 0x108a4c8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a4c8
// --- basic block ---
// 0x0108a4a8: 0x108a4a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a4ac: 0x108a4ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a4b0: 0x108a4b0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a4b4: 0x108a4b4: addiu a3, a3, -10376
	ldloc 4
	ldc.i4 -10376
	add
	stloc 4
// 0x0108a4b8: 0x108a4b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a4bc: 0x108a4bc: j	 0x108a200 addiu a2, zero, 1057
	ldc.i4 1057
	stloc.3
	br L_108a200
// --- basic block ---
L_108a4c4:
// 0x0108a4c4: 0x108a4c4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108a4c8:
// 0x0108a4c8: 0x108a4c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108a4cc: 0x108a4cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a4d0: 0x108a4d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a4d4: 0x108a4d4: addiu a1, a1, 28076
	ldloc.2
	ldc.i4 28076
	add
	stloc.2
// 0x0108a4d8: 0x108a4d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a4dc: 0x108a4dc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a4e0: 0x108a4e0: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a4e8: 0x108a4e8: bne   v0, zero, 0x108a50c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a50c
// --- basic block ---
// 0x0108a4f0: 0x108a4f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a4f4: 0x108a4f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a4f8: 0x108a4f8: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a4fc: 0x108a4fc: addiu a3, a3, -10300
	ldloc 4
	ldc.i4 -10300
	add
	stloc 4
// 0x0108a500: 0x108a500: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a504: 0x108a504: j	 0x108a200 addiu a2, zero, 1075
	ldc.i4 1075
	stloc.3
	br L_108a200
// --- basic block ---
L_108a50c:
// 0x0108a50c: 0x108a50c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108a510: 0x108a510: sll   zero, zero, 0
// 0x0108a514: 0x108a514: beq   v0, zero, 0x108a520 sll   zero, zero, 0
	ldloc 5
	brfalse L_108a520
// --- basic block ---
// 0x0108a51c: 0x108a51c: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_108a520:
// 0x0108a520: 0x108a520: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a524: 0x108a524: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a528: 0x108a528: beq   v1, v0, 0x108a578 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_108a578
// --- basic block ---
// 0x0108a530: 0x108a530: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a534: 0x108a534: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a538: 0x108a538: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108a53c: 0x108a53c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a540: 0x108a540: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0108a544: 0x108a544: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0108a548: 0x108a548: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a54c: 0x108a54c: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a554: 0x108a554: bne   v0, zero, 0x108a57c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a57c
// --- basic block ---
// 0x0108a55c: 0x108a55c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a560: 0x108a560: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a564: 0x108a564: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a568: 0x108a568: addiu a3, a3, -10224
	ldloc 4
	ldc.i4 -10224
	add
	stloc 4
// 0x0108a56c: 0x108a56c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a570: 0x108a570: j	 0x108a200 addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
	br L_108a200
// --- basic block ---
L_108a578:
// 0x0108a578: 0x108a578: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108a57c:
// 0x0108a57c: 0x108a57c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108a580: 0x108a580: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a584: 0x108a584: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a588: 0x108a588: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x0108a58c: 0x108a58c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a590: 0x108a590: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a594: 0x108a594: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a59c: 0x108a59c: bne   v0, zero, 0x108a5c0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a5c0
// --- basic block ---
// 0x0108a5a4: 0x108a5a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a5a8: 0x108a5a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5ac: 0x108a5ac: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a5b0: 0x108a5b0: addiu a3, a3, -10148
	ldloc 4
	ldc.i4 -10148
	add
	stloc 4
// 0x0108a5b4: 0x108a5b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a5b8: 0x108a5b8: j	 0x108a200 addiu a2, zero, 1112
	ldc.i4 1112
	stloc.3
	br L_108a200
// --- basic block ---
L_108a5c0:
// 0x0108a5c0: 0x108a5c0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108a5c4: 0x108a5c4: sll   zero, zero, 0
// 0x0108a5c8: 0x108a5c8: beq   v0, zero, 0x108a5d4 addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	brfalse L_108a5d4
// --- basic block ---
// 0x0108a5d0: 0x108a5d0: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_108a5d4:
// 0x0108a5d4: 0x108a5d4: jal   0x108df7c addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Push_108df7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a5dc: 0x108a5dc: jal   0x108d878 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108a5e4:
// 0x0108a5e4: 0x108a5e4: lw    ra, 124(sp)
// 0x0108a5e8: 0x108a5e8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108a5ec: 0x108a5ec: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x0108a5f0: 0x108a5f0: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0108a5f4: 0x108a5f4: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0108a5f8: 0x108a5f8: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0108a5fc: 0x108a5fc: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0108a600: 0x108a600: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0108a604: 0x108a604: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108a608: 0x108a608: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddUser_108a610(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s4,int32 s3,int32 s0,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 12 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local 10 is register s4
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
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_108a610:
// 0x0108a610: 0x108a610: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x0108a614: 0x108a614: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 8
	stelem.i4
// 0x0108a618: 0x108a618: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0108a61c: 0x108a61c: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 10
	stelem.i4
// 0x0108a620: 0x108a620: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x0108a624: 0x108a624: addu  s4, a0, zero
	ldloc.1
	stloc 10
// 0x0108a628: 0x108a628: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108a62c: 0x108a62c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a630: 0x108a630: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x0108a634: 0x108a634: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 12
	stelem.i4
// 0x0108a638: 0x108a638: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0108a63c: 0x108a63c: sw    ra, 636(sp)
// 0x0108a640: 0x108a640: jal   0x108bfbc addu  s0, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bfbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a648: 0x108a648: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0108a64c: 0x108a64c: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108a650: 0x108a650: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a654: 0x108a654: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a658: 0x108a658: jal   0x106856c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a660: 0x108a660: beq   v0, zero, 0x108a688 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108a688
// --- basic block ---
// 0x0108a668: 0x108a668: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0108a66c: 0x108a66c: sll   zero, zero, 0
// 0x0108a670: 0x108a670: bne   a1, v1, 0x108a688 addiu v1, zero, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108a688
// --- basic block ---
// 0x0108a678: 0x108a678: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0108a67c: 0x108a67c: sll   zero, zero, 0
// 0x0108a680: 0x108a680: bne   a0, v1, 0x108a6a4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_108a6a4
// --- basic block ---
L_108a688:
// 0x0108a688: 0x108a688: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a68c: 0x108a68c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a690: 0x108a690: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a694: 0x108a694: addiu a3, a3, -10072
	ldloc 4
	ldc.i4 -10072
	add
	stloc 4
// 0x0108a698: 0x108a698: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a69c: 0x108a69c: j	 0x108a72c addiu a2, zero, 489
	ldc.i4 489
	stloc.3
	br L_108a72c
// --- basic block ---
L_108a6a4:
// 0x0108a6a4: 0x108a6a4: lb    a2, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0108a6a8: 0x108a6a8: sll   zero, zero, 0
// 0x0108a6ac: 0x108a6ac: bne   a2, a1, 0x108a6e0 addiu a0, v0, 1
	ldloc.3
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_108a6e0
// --- basic block ---
// 0x0108a6b4: 0x108a6b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a6b8: 0x108a6b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a6bc: 0x108a6bc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a6c0: 0x108a6c0: addiu a3, a3, -10008
	ldloc 4
	ldc.i4 -10008
	add
	stloc 4
// 0x0108a6c4: 0x108a6c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a6c8: 0x108a6c8: addiu a2, zero, 500
	ldc.i4 500
	stloc.3
// 0x0108a6cc: 0x108a6cc: jal   0x100449c sw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
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
// 0x0108a6d4: 0x108a6d4: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x0108a6d8: 0x108a6d8: j	 0x108a73c addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
	br L_108a73c
// --- basic block ---
L_108a6e0:
// 0x0108a6e0: 0x108a6e0: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a6e4: 0x108a6e4: addiu a3, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x0108a6e8: 0x108a6e8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108a6ec: 0x108a6ec: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a6f0: 0x108a6f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a6f4: 0x108a6f4: jal   0x1068260 sw    v1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a6fc: 0x108a6fc: beq   v0, zero, 0x108a718 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a718
// --- basic block ---
// 0x0108a704: 0x108a704: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a708: 0x108a708: sll   zero, zero, 0
// 0x0108a70c: 0x108a70c: bne   v1, zero, 0x108a740 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a740
// --- basic block ---
// 0x0108a714: 0x108a714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a718:
// 0x0108a718: 0x108a718: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a71c: 0x108a71c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a720: 0x108a720: addiu a3, a3, -9916
	ldloc 4
	ldc.i4 -9916
	add
	stloc 4
// 0x0108a724: 0x108a724: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a728: 0x108a728: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
L_108a72c:
// 0x0108a72c: 0x108a72c: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a734: 0x108a734: j	 0x108ae10 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108ae10
// --- basic block ---
L_108a73c:
// 0x0108a73c: 0x108a73c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a740:
// 0x0108a740: 0x108a740: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108a744: 0x108a744: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a748: 0x108a748: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a74c: 0x108a74c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a750: 0x108a750: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108a754: 0x108a754: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a75c: 0x108a75c: beq   v0, zero, 0x108a774 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a774
// --- basic block ---
// 0x0108a764: 0x108a764: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a768: 0x108a768: sll   zero, zero, 0
// 0x0108a76c: 0x108a76c: bne   v1, zero, 0x108a78c sll   zero, zero, 0
	ldloc 7
	brtrue L_108a78c
// --- basic block ---
L_108a774:
// 0x0108a774: 0x108a774: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a778: 0x108a778: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a77c: 0x108a77c: addiu a3, a3, -9852
	ldloc 4
	ldc.i4 -9852
	add
	stloc 4
// 0x0108a780: 0x108a780: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a784: 0x108a784: j	 0x108a72c addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_108a72c
// --- basic block ---
L_108a78c:
// 0x0108a78c: 0x108a78c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a790: 0x108a790: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a794: 0x108a794: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a798: 0x108a798: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108a79c: 0x108a79c: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a7a4: 0x108a7a4: beq   v0, zero, 0x108a7bc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a7bc
// --- basic block ---
// 0x0108a7ac: 0x108a7ac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a7b0: 0x108a7b0: sll   zero, zero, 0
// 0x0108a7b4: 0x108a7b4: bne   v1, zero, 0x108a7d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a7d4
// --- basic block ---
L_108a7bc:
// 0x0108a7bc: 0x108a7bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a7c0: 0x108a7c0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a7c4: 0x108a7c4: addiu a3, a3, -9788
	ldloc 4
	ldc.i4 -9788
	add
	stloc 4
// 0x0108a7c8: 0x108a7c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a7cc: 0x108a7cc: j	 0x108a72c addiu a2, zero, 547
	ldc.i4 547
	stloc.3
	br L_108a72c
// --- basic block ---
L_108a7d4:
// 0x0108a7d4: 0x108a7d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a7d8: 0x108a7d8: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a7dc: 0x108a7dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a7e0: 0x108a7e0: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108a7e4: 0x108a7e4: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a7ec: 0x108a7ec: beq   v0, zero, 0x108a804 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a804
// --- basic block ---
// 0x0108a7f4: 0x108a7f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a7f8: 0x108a7f8: sll   zero, zero, 0
// 0x0108a7fc: 0x108a7fc: bne   v1, zero, 0x108a81c sll   zero, zero, 0
	ldloc 7
	brtrue L_108a81c
// --- basic block ---
L_108a804:
// 0x0108a804: 0x108a804: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a808: 0x108a808: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a80c: 0x108a80c: addiu a3, a3, -9724
	ldloc 4
	ldc.i4 -9724
	add
	stloc 4
// 0x0108a810: 0x108a810: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a814: 0x108a814: j	 0x108a72c addiu a2, zero, 562
	ldc.i4 562
	stloc.3
	br L_108a72c
// --- basic block ---
L_108a81c:
// 0x0108a81c: 0x108a81c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a820: 0x108a820: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a824: 0x108a824: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a828: 0x108a828: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a82c: 0x108a82c: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a834: 0x108a834: beq   v0, zero, 0x108a84c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108a84c
// --- basic block ---
// 0x0108a83c: 0x108a83c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a840: 0x108a840: sll   zero, zero, 0
// 0x0108a844: 0x108a844: bne   v0, zero, 0x108a868 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a868
// --- basic block ---
L_108a84c:
// 0x0108a84c: 0x108a84c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a850: 0x108a850: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a854: 0x108a854: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a858: 0x108a858: addiu a3, a3, -9660
	ldloc 4
	ldc.i4 -9660
	add
	stloc 4
// 0x0108a85c: 0x108a85c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a860: 0x108a860: j	 0x108a72c addiu a2, zero, 578
	ldc.i4 578
	stloc.3
	br L_108a72c
// --- basic block ---
L_108a868:
// 0x0108a868: 0x108a868: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108a86c: 0x108a86c: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a874: 0x108a874: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108a878: 0x108a878: lw    a3, 24204(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6051
	add
	ldelem.i4
	stloc 4
// 0x0108a87c: 0x108a87c: lw    a2, 24200(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6050
	add
	ldelem.i4
	stloc.3
// 0x0108a880: 0x108a880: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108a884: 0x108a884: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a88c: 0x108a88c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a890: 0x108a890: addiu t0, zero, 1
	ldc.i4.1
	stloc 14
// 0x0108a894: 0x108a894: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a898: 0x108a898: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a89c: 0x108a89c: addiu a3, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 4
// 0x0108a8a0: 0x108a8a0: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108a8a4: 0x108a8a4: sw    v1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 7
	stelem.i4
// 0x0108a8a8: 0x108a8a8: jal   0x106856c sw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a8b0: 0x108a8b0: bne   v0, zero, 0x108a8d4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a8d4
// --- basic block ---
// 0x0108a8b8: 0x108a8b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a8bc: 0x108a8bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a8c0: 0x108a8c0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a8c4: 0x108a8c4: addiu a3, a3, -9600
	ldloc 4
	ldc.i4 -9600
	add
	stloc 4
// 0x0108a8c8: 0x108a8c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a8cc: 0x108a8cc: j	 0x108ada4 addiu a2, zero, 595
	ldc.i4 595
	stloc.3
	br L_108ada4
// --- basic block ---
L_108a8d4:
// 0x0108a8d4: 0x108a8d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a8d8: 0x108a8d8: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a8dc: 0x108a8dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a8e0: 0x108a8e0: addiu a3, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 4
// 0x0108a8e4: 0x108a8e4: jal   0x106856c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a8ec: 0x108a8ec: bne   v0, zero, 0x108a910 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a910
// --- basic block ---
// 0x0108a8f4: 0x108a8f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a8f8: 0x108a8f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a8fc: 0x108a8fc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a900: 0x108a900: addiu a3, a3, -9532
	ldloc 4
	ldc.i4 -9532
	add
	stloc 4
// 0x0108a904: 0x108a904: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a908: 0x108a908: j	 0x108ada4 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_108ada4
// --- basic block ---
L_108a910:
// 0x0108a910: 0x108a910: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a914: 0x108a914: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108a918: 0x108a918: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a91c: 0x108a91c: bne   v1, v0, 0x108a948 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a948
// --- basic block ---
// 0x0108a924: 0x108a924: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a928: 0x108a928: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a92c: 0x108a92c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a930: 0x108a930: addiu a3, a3, -9472
	ldloc 4
	ldc.i4 -9472
	add
	stloc 4
// 0x0108a934: 0x108a934: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a938: 0x108a938: jal   0x100449c addiu a2, zero, 620
	ldc.i4 620
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
// 0x0108a940: 0x108a940: j	 0x108a99c addiu v0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
	br L_108a99c
// --- basic block ---
L_108a948:
// 0x0108a948: 0x108a948: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a94c: 0x108a94c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a950: 0x108a950: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0108a954: 0x108a954: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a958: 0x108a958: addiu a1, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.2
// 0x0108a95c: 0x108a95c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a960: 0x108a960: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a968: 0x108a968: beq   v0, zero, 0x108a984 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a984
// --- basic block ---
// 0x0108a970: 0x108a970: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a974: 0x108a974: sll   zero, zero, 0
// 0x0108a978: 0x108a978: bne   v1, zero, 0x108a9a0 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a9a0
// --- basic block ---
// 0x0108a980: 0x108a980: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a984:
// 0x0108a984: 0x108a984: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a988: 0x108a988: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a98c: 0x108a98c: addiu a3, a3, -9408
	ldloc 4
	ldc.i4 -9408
	add
	stloc 4
// 0x0108a990: 0x108a990: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a994: 0x108a994: j	 0x108a72c addiu a2, zero, 635
	ldc.i4 635
	stloc.3
	br L_108a72c
// --- basic block ---
L_108a99c:
// 0x0108a99c: 0x108a99c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a9a0:
// 0x0108a9a0: 0x108a9a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a9a4: 0x108a9a4: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108a9a8: 0x108a9a8: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a9ac: 0x108a9ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a9b0: 0x108a9b0: addiu a3, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc 4
// 0x0108a9b4: 0x108a9b4: jal   0x106856c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a9bc: 0x108a9bc: bne   v0, zero, 0x108a9e0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a9e0
// --- basic block ---
// 0x0108a9c4: 0x108a9c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a9c8: 0x108a9c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a9cc: 0x108a9cc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108a9d0: 0x108a9d0: addiu a3, a3, -9348
	ldloc 4
	ldc.i4 -9348
	add
	stloc 4
// 0x0108a9d4: 0x108a9d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a9d8: 0x108a9d8: j	 0x108ada4 addiu a2, zero, 651
	ldc.i4 651
	stloc.3
	br L_108ada4
// --- basic block ---
L_108a9e0:
// 0x0108a9e0: 0x108a9e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a9e4: 0x108a9e4: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a9e8: 0x108a9e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a9ec: 0x108a9ec: addiu a3, sp, 268
	ldloc.0
	ldc.i4 268
	add
	stloc 4
// 0x0108a9f0: 0x108a9f0: jal   0x106856c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a9f8: 0x108a9f8: bne   v0, zero, 0x108aa1c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108aa1c
// --- basic block ---
// 0x0108aa00: 0x108aa00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa04: 0x108aa04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa08: 0x108aa08: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108aa0c: 0x108aa0c: addiu a3, a3, -9288
	ldloc 4
	ldc.i4 -9288
	add
	stloc 4
// 0x0108aa10: 0x108aa10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa14: 0x108aa14: j	 0x108ada4 addiu a2, zero, 665
	ldc.i4 665
	stloc.3
	br L_108ada4
// --- basic block ---
L_108aa1c:
// 0x0108aa1c: 0x108aa1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aa20: 0x108aa20: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108aa24: 0x108aa24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aa28: 0x108aa28: addiu a3, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc 4
// 0x0108aa2c: 0x108aa2c: jal   0x106856c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aa34: 0x108aa34: bne   v0, zero, 0x108aa58 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108aa58
// --- basic block ---
// 0x0108aa3c: 0x108aa3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa40: 0x108aa40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa44: 0x108aa44: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108aa48: 0x108aa48: addiu a3, a3, -9228
	ldloc 4
	ldc.i4 -9228
	add
	stloc 4
// 0x0108aa4c: 0x108aa4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa50: 0x108aa50: j	 0x108ada4 addiu a2, zero, 679
	ldc.i4 679
	stloc.3
	br L_108ada4
// --- basic block ---
L_108aa58:
// 0x0108aa58: 0x108aa58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aa5c: 0x108aa5c: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108aa60: 0x108aa60: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108aa64: 0x108aa64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aa68: 0x108aa68: addiu a3, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc 4
// 0x0108aa6c: 0x108aa6c: jal   0x106856c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aa74: 0x108aa74: bne   v0, zero, 0x108aa98 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108aa98
// --- basic block ---
// 0x0108aa7c: 0x108aa7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa80: 0x108aa80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa84: 0x108aa84: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108aa88: 0x108aa88: addiu a3, a3, -9168
	ldloc 4
	ldc.i4 -9168
	add
	stloc 4
// 0x0108aa8c: 0x108aa8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa90: 0x108aa90: j	 0x108ada4 addiu a2, zero, 693
	ldc.i4 693
	stloc.3
	br L_108ada4
// --- basic block ---
L_108aa98:
// 0x0108aa98: 0x108aa98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aa9c: 0x108aa9c: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108aaa0: 0x108aaa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aaa4: 0x108aaa4: addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
// 0x0108aaa8: 0x108aaa8: jal   0x106856c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aab0: 0x108aab0: bne   v0, zero, 0x108aad4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108aad4
// --- basic block ---
// 0x0108aab8: 0x108aab8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aabc: 0x108aabc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aac0: 0x108aac0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108aac4: 0x108aac4: addiu a3, a3, -9108
	ldloc 4
	ldc.i4 -9108
	add
	stloc 4
// 0x0108aac8: 0x108aac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aacc: 0x108aacc: j	 0x108ada4 addiu a2, zero, 707
	ldc.i4 707
	stloc.3
	br L_108ada4
// --- basic block ---
L_108aad4:
// 0x0108aad4: 0x108aad4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aad8: 0x108aad8: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108aadc: 0x108aadc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aae0: 0x108aae0: addiu a3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 4
// 0x0108aae4: 0x108aae4: jal   0x106856c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aaec: 0x108aaec: bne   v0, zero, 0x108ab10 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ab10
// --- basic block ---
// 0x0108aaf4: 0x108aaf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aaf8: 0x108aaf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aafc: 0x108aafc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108ab00: 0x108ab00: addiu a3, a3, -9044
	ldloc 4
	ldc.i4 -9044
	add
	stloc 4
// 0x0108ab04: 0x108ab04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab08: 0x108ab08: j	 0x108ada4 addiu a2, zero, 721
	ldc.i4 721
	stloc.3
	br L_108ada4
// --- basic block ---
L_108ab10:
// 0x0108ab10: 0x108ab10: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ab14: 0x108ab14: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108ab18: 0x108ab18: bne   v1, v0, 0x108ab44 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_108ab44
// --- basic block ---
// 0x0108ab20: 0x108ab20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab24: 0x108ab24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ab28: 0x108ab28: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108ab2c: 0x108ab2c: addiu a3, a3, -8968
	ldloc 4
	ldc.i4 -8968
	add
	stloc 4
// 0x0108ab30: 0x108ab30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ab34: 0x108ab34: jal   0x100449c addiu a2, zero, 730
	ldc.i4 730
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
// 0x0108ab3c: 0x108ab3c: j	 0x108ab90 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108ab90
// --- basic block ---
L_108ab44:
// 0x0108ab44: 0x108ab44: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108ab48: 0x108ab48: addiu a3, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x0108ab4c: 0x108ab4c: addiu a1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc.2
// 0x0108ab50: 0x108ab50: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ab54: 0x108ab54: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ab58: 0x108ab58: jal   0x1068260 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab60: 0x108ab60: beq   v0, zero, 0x108ab78 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108ab78
// --- basic block ---
// 0x0108ab68: 0x108ab68: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ab6c: 0x108ab6c: sll   zero, zero, 0
// 0x0108ab70: 0x108ab70: bne   v1, zero, 0x108ab90 sll   zero, zero, 0
	ldloc 7
	brtrue L_108ab90
// --- basic block ---
L_108ab78:
// 0x0108ab78: 0x108ab78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ab7c: 0x108ab7c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108ab80: 0x108ab80: addiu a3, a3, -8892
	ldloc 4
	ldc.i4 -8892
	add
	stloc 4
// 0x0108ab84: 0x108ab84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab88: 0x108ab88: j	 0x108a72c addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_108a72c
// --- basic block ---
L_108ab90:
// 0x0108ab90: 0x108ab90: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ab94: 0x108ab94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ab98: 0x108ab98: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0108ab9c: 0x108ab9c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108aba0: 0x108aba0: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108aba4: 0x108aba4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108aba8: 0x108aba8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108abac: 0x108abac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108abb0: 0x108abb0: jal   0x1068260 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108abb8: 0x108abb8: bne   v0, zero, 0x108abdc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108abdc
// --- basic block ---
// 0x0108abc0: 0x108abc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108abc4: 0x108abc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108abc8: 0x108abc8: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108abcc: 0x108abcc: addiu a3, a3, -8820
	ldloc 4
	ldc.i4 -8820
	add
	stloc 4
// 0x0108abd0: 0x108abd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108abd4: 0x108abd4: j	 0x108acc8 addiu a2, zero, 764
	ldc.i4 764
	stloc.3
	br L_108acc8
// --- basic block ---
L_108abdc:
// 0x0108abdc: 0x108abdc: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108abe0: 0x108abe0: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108abe4: 0x108abe4: bne   v1, v0, 0x108abf4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108abf4
// --- basic block ---
// 0x0108abec: 0x108abec: j	 0x108abf8 sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
	br L_108abf8
// --- basic block ---
L_108abf4:
// 0x0108abf4: 0x108abf4: sw    zero, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldc.i4.s 0
	stelem.i4
L_108abf8:
// 0x0108abf8: 0x108abf8: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108abfc: 0x108abfc: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108ac00: 0x108ac00: bne   v1, v0, 0x108ac2c lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108ac2c
// --- basic block ---
// 0x0108ac08: 0x108ac08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ac0c: 0x108ac0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ac10: 0x108ac10: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108ac14: 0x108ac14: addiu a3, a3, -8740
	ldloc 4
	ldc.i4 -8740
	add
	stloc 4
// 0x0108ac18: 0x108ac18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ac1c: 0x108ac1c: jal   0x100449c addiu a2, zero, 778
	ldc.i4 778
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
// 0x0108ac24: 0x108ac24: j	 0x108ac80 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108ac80
// --- basic block ---
L_108ac2c:
// 0x0108ac2c: 0x108ac2c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108ac30: 0x108ac30: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ac34: 0x108ac34: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108ac38: 0x108ac38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ac3c: 0x108ac3c: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0108ac40: 0x108ac40: addiu a1, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.2
// 0x0108ac44: 0x108ac44: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ac48: 0x108ac48: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac50: 0x108ac50: beq   v0, zero, 0x108ac68 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108ac68
// --- basic block ---
// 0x0108ac58: 0x108ac58: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ac5c: 0x108ac5c: sll   zero, zero, 0
// 0x0108ac60: 0x108ac60: bne   v1, zero, 0x108ac80 sll   zero, zero, 0
	ldloc 7
	brtrue L_108ac80
// --- basic block ---
L_108ac68:
// 0x0108ac68: 0x108ac68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ac6c: 0x108ac6c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108ac70: 0x108ac70: addiu a3, a3, -8676
	ldloc 4
	ldc.i4 -8676
	add
	stloc 4
// 0x0108ac74: 0x108ac74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ac78: 0x108ac78: j	 0x108a72c addiu a2, zero, 794
	ldc.i4 794
	stloc.3
	br L_108a72c
// --- basic block ---
L_108ac80:
// 0x0108ac80: 0x108ac80: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ac84: 0x108ac84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ac88: 0x108ac88: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x0108ac8c: 0x108ac8c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108ac90: 0x108ac90: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108ac94: 0x108ac94: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108ac98: 0x108ac98: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ac9c: 0x108ac9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108aca0: 0x108aca0: jal   0x1068260 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aca8: 0x108aca8: bne   v0, zero, 0x108acdc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108acdc
// --- basic block ---
// 0x0108acb0: 0x108acb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108acb4: 0x108acb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108acb8: 0x108acb8: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108acbc: 0x108acbc: addiu a3, a3, -8616
	ldloc 4
	ldc.i4 -8616
	add
	stloc 4
// 0x0108acc0: 0x108acc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108acc4: 0x108acc4: addiu a2, zero, 811
	ldc.i4 811
	stloc.3
L_108acc8:
// 0x0108acc8: 0x108acc8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108accc: 0x108accc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108acd4: 0x108acd4: j	 0x108adb0 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108adb0
// --- basic block ---
L_108acdc:
// 0x0108acdc: 0x108acdc: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ace0: 0x108ace0: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108ace4: 0x108ace4: bne   v1, v0, 0x108acf4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108acf4
// --- basic block ---
// 0x0108acec: 0x108acec: j	 0x108acf8 sw    s1, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
	br L_108acf8
// --- basic block ---
L_108acf4:
// 0x0108acf4: 0x108acf4: sw    zero, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldc.i4.s 0
	stelem.i4
L_108acf8:
// 0x0108acf8: 0x108acf8: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108acfc: 0x108acfc: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108ad00: 0x108ad00: beq   a0, v1, 0x108ad60 addiu v0, s2, 1
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	beq  L_108ad60
// --- basic block ---
// 0x0108ad08: 0x108ad08: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108ad0c: 0x108ad0c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ad10: 0x108ad10: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ad14: 0x108ad14: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108ad18: 0x108ad18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ad1c: 0x108ad1c: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0108ad20: 0x108ad20: addiu a1, sp, 500
	ldloc.0
	ldc.i4 500
	add
	stloc.2
// 0x0108ad24: 0x108ad24: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ad28: 0x108ad28: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad30: 0x108ad30: beq   v0, zero, 0x108ad48 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108ad48
// --- basic block ---
// 0x0108ad38: 0x108ad38: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ad3c: 0x108ad3c: sll   zero, zero, 0
// 0x0108ad40: 0x108ad40: bne   v1, zero, 0x108ad60 sll   zero, zero, 0
	ldloc 7
	brtrue L_108ad60
// --- basic block ---
L_108ad48:
// 0x0108ad48: 0x108ad48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ad4c: 0x108ad4c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108ad50: 0x108ad50: addiu a3, a3, -8540
	ldloc 4
	ldc.i4 -8540
	add
	stloc 4
// 0x0108ad54: 0x108ad54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ad58: 0x108ad58: j	 0x108a72c addiu a2, zero, 840
	ldc.i4 840
	stloc.3
	br L_108a72c
// --- basic block ---
L_108ad60:
// 0x0108ad60: 0x108ad60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ad64: 0x108ad64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ad68: 0x108ad68: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x0108ad6c: 0x108ad6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ad70: 0x108ad70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ad74: 0x108ad74: addiu a3, sp, 600
	ldloc.0
	ldc.i4 600
	add
	stloc 4
// 0x0108ad78: 0x108ad78: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad80: 0x108ad80: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0108ad84: 0x108ad84: bne   v0, zero, 0x108adb8 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brtrue L_108adb8
// --- basic block ---
// 0x0108ad8c: 0x108ad8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ad90: 0x108ad90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ad94: 0x108ad94: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108ad98: 0x108ad98: addiu a3, a3, -8472
	ldloc 4
	ldc.i4 -8472
	add
	stloc 4
// 0x0108ad9c: 0x108ad9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ada0: 0x108ada0: addiu a2, zero, 857
	ldc.i4 857
	stloc.3
L_108ada4:
// 0x0108ada4: 0x108ada4: jal   0x100449c sll   zero, zero, 0
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
// 0x0108adac: 0x108adac: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108adb0:
// 0x0108adb0: 0x108adb0: j	 0x108ae18 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108ae18
// --- basic block ---
L_108adb8:
// 0x0108adb8: 0x108adb8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108adbc: 0x108adbc: sw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc.2
	stelem.i4
// 0x0108adc0: 0x108adc0: jal   0x108bb7c addiu s3, s3, 280
	ldloc 11
	ldc.i4 280
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_CreateGUIID_108bb7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108adc8: 0x108adc8: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x0108adcc: 0x108adcc: jal   0x108bf60 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UpdateOrAdd_108bf60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108add4: 0x108add4: bne   v0, zero, 0x108ae18 sll   zero, zero, 0
	ldloc 5
	brtrue L_108ae18
// --- basic block ---
// 0x0108addc: 0x108addc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108ade0: 0x108ade0: jal   0x108b7f8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b7f8(int32)
	stloc 5
// --- basic block ---
// 0x0108ade8: 0x108ade8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108adec: 0x108adec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108adf0: 0x108adf0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108adf4: 0x108adf4: addiu a3, a3, -8404
	ldloc 4
	ldc.i4 -8404
	add
	stloc 4
// 0x0108adf8: 0x108adf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108adfc: 0x108adfc: addiu a2, zero, 869
	ldc.i4 869
	stloc.3
// 0x0108ae00: 0x108ae00: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108ae04: 0x108ae04: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108ae0c: 0x108ae0c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108ae10:
// 0x0108ae10: 0x108ae10: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108ae14: 0x108ae14: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_108ae18:
// 0x0108ae18: 0x108ae18: lw    ra, 636(sp)
// 0x0108ae1c: 0x108ae1c: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x0108ae20: 0x108ae20: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 10
// 0x0108ae24: 0x108ae24: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x0108ae28: 0x108ae28: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 8
// 0x0108ae2c: 0x108ae2c: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0108ae30: 0x108ae30: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 12
// 0x0108ae34: 0x108ae34: jr    ra addiu sp, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 VerifyStatus_108ae3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_108ae3c:
// 0x0108ae3c: 0x108ae3c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0108ae40: 0x108ae40: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108ae44: 0x108ae44: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0108ae48: 0x108ae48: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108ae4c: 0x108ae4c: sw    ra, 108(sp)
// 0x0108ae50: 0x108ae50: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ae54: 0x108ae54: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ae58: 0x108ae58: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108ae5c: 0x108ae5c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108ae60: 0x108ae60: bne   v0, zero, 0x108ae94 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 9
	brtrue L_108ae94
// --- basic block ---
// 0x0108ae68: 0x108ae68: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108ae6c: 0x108ae6c: jal   0x1001b48 sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae74: 0x108ae74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ae78: 0x108ae78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae7c: 0x108ae7c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108ae80: 0x108ae80: addiu a3, a3, -8288
	ldloc 4
	ldc.i4 -8288
	add
	stloc 4
// 0x0108ae84: 0x108ae84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae88: 0x108ae88: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x0108ae8c: 0x108ae8c: j	 0x108aef4 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108aef4
// --- basic block ---
L_108ae94:
// 0x0108ae94: 0x108ae94: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x0108ae98: 0x108ae98: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108ae9c: 0x108ae9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aea0: 0x108aea0: jal   0x1068ff8 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_1068ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aea8: 0x108aea8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108aeac: 0x108aeac: beq   v0, a0, 0x108aec4 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_108aec4
// --- basic block ---
// 0x0108aeb4: 0x108aeb4: bne   v0, v1, 0x108af04 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108af04
// --- basic block ---
// 0x0108aebc: 0x108aebc: j	 0x108af80 sw    a0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_108af80
// --- basic block ---
L_108aec4:
// 0x0108aec4: 0x108aec4: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108aec8: 0x108aec8: sll   zero, zero, 0
// 0x0108aecc: 0x108aecc: bne   v0, zero, 0x108aed8 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108aed8
// --- basic block ---
// 0x0108aed4: 0x108aed4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108aed8:
// 0x0108aed8: 0x108aed8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aedc: 0x108aedc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aee0: 0x108aee0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108aee4: 0x108aee4: addiu a3, a3, -8240
	ldloc 4
	ldc.i4 -8240
	add
	stloc 4
// 0x0108aee8: 0x108aee8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aeec: 0x108aeec: addiu a2, zero, 84
	ldc.i4.s 84
	stloc.3
// 0x0108aef0: 0x108aef0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_108aef4:
// 0x0108aef4: 0x108aef4: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
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
// 0x0108aefc: 0x108aefc: j	 0x108af80 sll   zero, zero, 0
	br L_108af80
// --- basic block ---
L_108af04:
// 0x0108af04: 0x108af04: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108af08: 0x108af08: addiu a0, zero, 200
	ldc.i4 200
	stloc.1
// 0x0108af0c: 0x108af0c: beq   v0, a0, 0x108af74 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108af74
// --- basic block ---
// 0x0108af14: 0x108af14: beq   v0, a0, 0x108af3c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108af3c
// --- basic block ---
// 0x0108af1c: 0x108af1c: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0108af20: 0x108af20: beq   v0, a0, 0x108af44 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108af44
// --- basic block ---
// 0x0108af28: 0x108af28: addiu a0, zero, 2002
	ldc.i4 2002
	stloc.1
// 0x0108af2c: 0x108af2c: bne   v0, a0, 0x108af48 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108af48
// --- basic block ---
// 0x0108af34: 0x108af34: j	 0x108af74 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108af74
// --- basic block ---
L_108af3c:
// 0x0108af3c: 0x108af3c: j	 0x108af48 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108af48
// --- basic block ---
L_108af44:
// 0x0108af44: 0x108af44: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 7
L_108af48:
// 0x0108af48: 0x108af48: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108af4c: 0x108af4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108af50: 0x108af50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af54: 0x108af54: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108af58: 0x108af58: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108af5c: 0x108af5c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108af60: 0x108af60: addiu a3, a3, -8184
	ldloc 4
	ldc.i4 -8184
	add
	stloc 4
// 0x0108af64: 0x108af64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af68: 0x108af68: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x0108af6c: 0x108af6c: j	 0x108aef4 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108aef4
// --- basic block ---
L_108af74:
// 0x0108af74: 0x108af74: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108af78: 0x108af78: sll   zero, zero, 0
// 0x0108af7c: 0x108af7c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_108af80:
// 0x0108af80: 0x108af80: lw    ra, 108(sp)
// 0x0108af84: 0x108af84: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108af88: 0x108af88: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108af8c: 0x108af8c: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0108af90: 0x108af90: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108af94: 0x108af94: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 VerifyStatusAndTag_108af9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108af9c: 0x108af9c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0108afa0: 0x108afa0: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108afa4: 0x108afa4: lw    s1, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x0108afa8: 0x108afa8: sw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0108afac: 0x108afac: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108afb0: 0x108afb0: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x0108afb4: 0x108afb4: sw    ra, 164(sp)
// 0x0108afb8: 0x108afb8: sw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x0108afbc: 0x108afbc: sw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 12
	stelem.i4
// 0x0108afc0: 0x108afc0: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108afc4: 0x108afc4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108afc8: 0x108afc8: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0108afcc: 0x108afcc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108afd0: 0x108afd0: beq   a2, zero, 0x108affc sw    zero, 0(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_108affc
// --- basic block ---
// 0x0108afd8: 0x108afd8: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108afdc: 0x108afdc: sll   zero, zero, 0
// 0x0108afe0: 0x108afe0: beq   v0, zero, 0x108affc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108affc
// --- basic block ---
// 0x0108afe8: 0x108afe8: addiu a1, a1, -8136
	ldloc.2
	ldc.i4 -8136
	add
	stloc.2
// 0x0108afec: 0x108afec: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108aff4: 0x108aff4: j	 0x108b000 sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 12
	br L_108b000
// --- basic block ---
L_108affc:
// 0x0108affc: 0x108affc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_108b000:
// 0x0108b000: 0x108b000: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b004: 0x108b004: sll   zero, zero, 0
// 0x0108b008: 0x108b008: bne   v0, zero, 0x108b03c addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108b03c
// --- basic block ---
// 0x0108b010: 0x108b010: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b014: 0x108b014: jal   0x1001b48 sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b01c: 0x108b01c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b020: 0x108b020: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b024: 0x108b024: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b028: 0x108b028: addiu a3, a3, -8120
	ldloc 4
	ldc.i4 -8120
	add
	stloc 4
// 0x0108b02c: 0x108b02c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b030: 0x108b030: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0108b034: 0x108b034: j	 0x108b20c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108b20c
// --- basic block ---
L_108b03c:
// 0x0108b03c: 0x108b03c: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108b040: 0x108b040: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108b044: 0x108b044: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0108b048: 0x108b048: jal   0x1068ff8 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_1068ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b050: 0x108b050: addiu s5, zero, 1
	ldc.i4.1
	stloc 13
// 0x0108b054: 0x108b054: beq   v0, s5, 0x108b06c addiu v1, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 7
	beq  L_108b06c
// --- basic block ---
// 0x0108b05c: 0x108b05c: bne   v0, v1, 0x108b0a4 addiu a0, zero, 200
	ldloc 5
	ldloc 7
	ldc.i4 200
	stloc.1
	bne.un L_108b0a4
// --- basic block ---
// 0x0108b064: 0x108b064: j	 0x108b214 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108b214
// --- basic block ---
L_108b06c:
// 0x0108b06c: 0x108b06c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108b070: 0x108b070: sll   zero, zero, 0
// 0x0108b074: 0x108b074: bne   v0, zero, 0x108b080 sll   zero, zero, 0
	ldloc 5
	brtrue L_108b080
// --- basic block ---
// 0x0108b07c: 0x108b07c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108b080:
// 0x0108b080: 0x108b080: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b084: 0x108b084: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b088: 0x108b088: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108b08c: 0x108b08c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b090: 0x108b090: addiu a3, a3, -8060
	ldloc 4
	ldc.i4 -8060
	add
	stloc 4
// 0x0108b094: 0x108b094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b098: 0x108b098: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x0108b09c: 0x108b09c: j	 0x108b20c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_108b20c
// --- basic block ---
L_108b0a4:
// 0x0108b0a4: 0x108b0a4: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108b0a8: 0x108b0a8: sll   zero, zero, 0
// 0x0108b0ac: 0x108b0ac: beq   v0, a0, 0x108b0fc addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108b0fc
// --- basic block ---
// 0x0108b0b4: 0x108b0b4: bne   v0, a0, 0x108b0c4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108b0c4
// --- basic block ---
// 0x0108b0bc: 0x108b0bc: j	 0x108b0d0 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108b0d0
// --- basic block ---
L_108b0c4:
// 0x0108b0c4: 0x108b0c4: beq   s4, zero, 0x108b0d0 sll   zero, zero, 0
	ldloc 12
	brfalse L_108b0d0
// --- basic block ---
// 0x0108b0cc: 0x108b0cc: addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
L_108b0d0:
// 0x0108b0d0: 0x108b0d0: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108b0d4: 0x108b0d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b0d8: 0x108b0d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b0dc: 0x108b0dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108b0e0: 0x108b0e0: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0108b0e4: 0x108b0e4: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b0e8: 0x108b0e8: addiu a3, a3, -7992
	ldloc 4
	ldc.i4 -7992
	add
	stloc 4
// 0x0108b0ec: 0x108b0ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b0f0: 0x108b0f0: addiu a2, zero, 192
	ldc.i4 192
	stloc.3
// 0x0108b0f4: 0x108b0f4: j	 0x108b20c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108b20c
// --- basic block ---
L_108b0fc:
// 0x0108b0fc: 0x108b0fc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108b100: 0x108b100: beq   s2, zero, 0x108b214 addu  s0, s0, v0
	ldloc 11
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_108b214
// --- basic block ---
// 0x0108b108: 0x108b108: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b10c: 0x108b10c: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b114: 0x108b114: bne   v0, zero, 0x108b124 addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brtrue L_108b124
// --- basic block ---
// 0x0108b11c: 0x108b11c: j	 0x108b214 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108b214
// --- basic block ---
L_108b124:
// 0x0108b124: 0x108b124: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0108b128: 0x108b128: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b12c: 0x108b12c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b130: 0x108b130: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108b134: 0x108b134: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x0108b138: 0x108b138: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108b13c: 0x108b13c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108b140: 0x108b140: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0108b144: 0x108b144: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b14c: 0x108b14c: bne   v0, zero, 0x108b180 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b180
// --- basic block ---
// 0x0108b154: 0x108b154: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b158: 0x108b158: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b15c: 0x108b15c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b160: 0x108b160: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108b164: 0x108b164: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b168: 0x108b168: addiu a3, a3, -7932
	ldloc 4
	ldc.i4 -7932
	add
	stloc 4
// 0x0108b16c: 0x108b16c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b170: 0x108b170: jal   0x100449c addiu a2, zero, 223
	ldc.i4 223
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
// 0x0108b178: 0x108b178: j	 0x108b214 sll   zero, zero, 0
	br L_108b214
// --- basic block ---
L_108b180:
// 0x0108b180: 0x108b180: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108b184: 0x108b184: jal   0x1001b14 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108b18c: 0x108b18c: beq   v0, zero, 0x108b214 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brfalse L_108b214
// --- basic block ---
// 0x0108b194: 0x108b194: beq   s4, zero, 0x108b1e8 sw    v0, 0(s1)
	ldloc 12
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_108b1e8
// --- basic block ---
// 0x0108b19c: 0x108b19c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b1a0: 0x108b1a0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108b1a4: 0x108b1a4: jal   0x1001b14 addiu a1, a1, -7864
	ldloc.2
	ldc.i4 -7864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108b1ac: 0x108b1ac: bne   v0, zero, 0x108b1ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b1ec
// --- basic block ---
// 0x0108b1b4: 0x108b1b4: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0108b1b8: 0x108b1b8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108b1bc: 0x108b1bc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b1c0: 0x108b1c0: sll   zero, zero, 0
// 0x0108b1c4: 0x108b1c4: beq   v0, zero, 0x108b1f0 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_108b1f0
// --- basic block ---
// 0x0108b1cc: 0x108b1cc: jal   0x1000d8c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b1d4: 0x108b1d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108b1d8: 0x108b1d8: bne   v0, v1, 0x108b1ec lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_108b1ec
// --- basic block ---
// 0x0108b1e0: 0x108b1e0: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0108b1e4: 0x108b1e4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108b1e8:
// 0x0108b1e8: 0x108b1e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108b1ec:
// 0x0108b1ec: 0x108b1ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_108b1f0:
// 0x0108b1f0: 0x108b1f0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108b1f4: 0x108b1f4: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b1f8: 0x108b1f8: addiu a3, a3, -7852
	ldloc 4
	ldc.i4 -7852
	add
	stloc 4
// 0x0108b1fc: 0x108b1fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b200: 0x108b200: addiu a2, zero, 245
	ldc.i4 245
	stloc.3
// 0x0108b204: 0x108b204: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108b208: 0x108b208: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
L_108b20c:
// 0x0108b20c: 0x108b20c: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
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
L_108b214:
// 0x0108b214: 0x108b214: lw    ra, 164(sp)
// 0x0108b218: 0x108b218: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108b21c: 0x108b21c: lw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x0108b220: 0x108b220: lw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 12
// 0x0108b224: 0x108b224: lw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0108b228: 0x108b228: lw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108b22c: 0x108b22c: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108b230: 0x108b230: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x0108b234: 0x108b234: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
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
