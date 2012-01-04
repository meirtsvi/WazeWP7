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

.method public static int32 VersionUpgrade_1089954(int32,int32,int32,int32,int32)
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
L_1089954:
// 0x01089954: 0x1089954: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01089958: 0x1089958: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0108995c: 0x108995c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089960: 0x1089960: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01089964: 0x1089964: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01089968: 0x1089968: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108996c: 0x108996c: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01089970: 0x1089970: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x01089974: 0x1089974: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01089978: 0x1089978: addiu a1, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x0108997c: 0x108997c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089980: 0x1089980: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089984: 0x1089984: sw    ra, 60(sp)
// 0x01089988: 0x1089988: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0108998c: 0x108998c: sw    zero, -30024(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7506
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089990: 0x1089990: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089998: 0x1089998: bne   v0, zero, 0x10899bc lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10899bc
// --- basic block ---
// 0x010899a0: 0x10899a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010899a4: 0x10899a4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010899a8: 0x10899a8: addiu a3, a3, -11964
	ldloc 4
	ldc.i4 -11964
	add
	stloc 4
// 0x010899ac: 0x10899ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010899b0: 0x10899b0: addiu a2, zero, 1149
	ldc.i4 1149
	stloc.3
// 0x010899b4: 0x10899b4: j	 0x1089ac0 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	br L_1089ac0
// --- basic block ---
L_10899bc:
// 0x010899bc: 0x10899bc: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010899c0: 0x10899c0: sll   zero, zero, 0
// 0x010899c4: 0x10899c4: addiu a0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.1
// 0x010899c8: 0x10899c8: sltiu a0, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.1
// 0x010899cc: 0x10899cc: bne   a0, zero, 0x10899fc addiu s3, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_10899fc
// --- basic block ---
// 0x010899d4: 0x10899d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010899d8: 0x10899d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010899dc: 0x10899dc: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010899e0: 0x10899e0: addiu a3, a3, -11892
	ldloc 4
	ldc.i4 -11892
	add
	stloc 4
// 0x010899e4: 0x10899e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010899e8: 0x10899e8: addiu a2, zero, 1156
	ldc.i4 1156
	stloc.3
// 0x010899ec: 0x10899ec: jal   0x100449c sw    v1, 16(sp)
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
// 0x010899f4: 0x10899f4: j	 0x1089a68 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
	br L_1089a68
// --- basic block ---
L_10899fc:
// 0x010899fc: 0x10899fc: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x01089a00: 0x1089a00: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01089a04: 0x1089a04: addiu a1, a1, -30020
	ldloc.2
	ldc.i4 -30020
	add
	stloc.2
// 0x01089a08: 0x1089a08: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
// 0x01089a0c: 0x1089a0c: addiu a3, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01089a10: 0x1089a10: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01089a14: 0x1089a14: sw    v1, -30024(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7506
	add
	ldloc 7
	stelem.i4
// 0x01089a18: 0x1089a18: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01089a1c: 0x1089a1c: jal   0x106853c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089a24: 0x1089a24: beq   v0, zero, 0x1089a40 lui   a0, 0xf0000
	ldloc 6
	ldc.i4 983040
	stloc.1
	brfalse L_1089a40
// --- basic block ---
// 0x01089a2c: 0x1089a2c: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089a30: 0x1089a30: sll   zero, zero, 0
// 0x01089a34: 0x1089a34: bne   v1, zero, 0x1089a74 lui   a1, 0xf0000
	ldloc 7
	ldc.i4 983040
	stloc.2
	brtrue L_1089a74
// --- basic block ---
// 0x01089a3c: 0x1089a3c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
L_1089a40:
// 0x01089a40: 0x1089a40: jal   0x108d060 addiu a0, a0, -30024
	ldloc.1
	ldc.i4 -30024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089a48: 0x1089a48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a4c: 0x1089a4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a50: 0x1089a50: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089a54: 0x1089a54: addiu a3, a3, -11812
	ldloc 4
	ldc.i4 -11812
	add
	stloc 4
// 0x01089a58: 0x1089a58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a5c: 0x1089a5c: jal   0x100449c addiu a2, zero, 1175
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
// 0x01089a64: 0x1089a64: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
L_1089a68:
// 0x01089a68: 0x1089a68: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01089a6c: 0x1089a6c: j	 0x1089afc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1089afc
// --- basic block ---
L_1089a74:
// 0x01089a74: 0x1089a74: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089a78: 0x1089a78: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01089a7c: 0x1089a7c: addiu a1, a1, -29987
	ldloc.2
	ldc.i4 -29987
	add
	stloc.2
// 0x01089a80: 0x1089a80: addiu v0, zero, 255
	ldc.i4 255
	stloc 6
// 0x01089a84: 0x1089a84: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01089a88: 0x1089a88: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01089a8c: 0x1089a8c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01089a90: 0x1089a90: jal   0x106853c sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089a98: 0x1089a98: bne   v0, zero, 0x1089ad4 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_1089ad4
// --- basic block ---
// 0x01089aa0: 0x1089aa0: addiu a0, s0, -30024
	ldloc 9
	ldc.i4 -30024
	add
	stloc.1
// 0x01089aa4: 0x1089aa4: jal   0x108d060 sw    v0, 32(sp)
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
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089aac: 0x1089aac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ab0: 0x1089ab0: addiu a1, s2, -21692
	ldloc 8
	ldc.i4 -21692
	add
	stloc.2
// 0x01089ab4: 0x1089ab4: addiu a3, a3, -11736
	ldloc 4
	ldc.i4 -11736
	add
	stloc 4
// 0x01089ab8: 0x1089ab8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089abc: 0x1089abc: addiu a2, zero, 1192
	ldc.i4 1192
	stloc.3
L_1089ac0:
// 0x01089ac0: 0x1089ac0: jal   0x100449c sll   zero, zero, 0
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
// 0x01089ac8: 0x1089ac8: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01089acc: 0x1089acc: j	 0x1089af8 sw    v1, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1089af8
// --- basic block ---
L_1089ad4:
// 0x01089ad4: 0x1089ad4: lw    v1, -30024(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7506
	add
	ldelem.i4
	stloc 7
// 0x01089ad8: 0x1089ad8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089adc: 0x1089adc: addiu a1, s2, -21692
	ldloc 8
	ldc.i4 -21692
	add
	stloc.2
// 0x01089ae0: 0x1089ae0: addiu a3, a3, -11664
	ldloc 4
	ldc.i4 -11664
	add
	stloc 4
// 0x01089ae4: 0x1089ae4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01089ae8: 0x1089ae8: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x01089aec: 0x1089aec: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01089af0: 0x1089af0: jal   0x100449c sw    v0, 32(sp)
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
L_1089af8:
// 0x01089af8: 0x1089af8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1089afc:
// 0x01089afc: 0x1089afc: lw    ra, 60(sp)
// 0x01089b00: 0x1089b00: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01089b04: 0x1089b04: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01089b08: 0x1089b08: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01089b0c: 0x1089b0c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01089b10: 0x1089b10: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01089b14: 0x1089b14: jr    ra addiu sp, sp, 64
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
.method public static int32 SystemMessage_1089b1c(int32,int32,int32,int32,int32)
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
L_1089b1c:
// 0x01089b1c: 0x1089b1c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01089b20: 0x1089b20: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x01089b24: 0x1089b24: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x01089b28: 0x1089b28: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01089b2c: 0x1089b2c: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01089b30: 0x1089b30: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01089b34: 0x1089b34: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01089b38: 0x1089b38: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01089b3c: 0x1089b3c: sw    ra, 124(sp)
// 0x01089b40: 0x1089b40: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01089b44: 0x1089b44: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01089b48: 0x1089b48: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x01089b4c: 0x1089b4c: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089b50: 0x1089b50: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01089b54: 0x1089b54: jal   0x108d1d8 addiu s3, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b5c: 0x1089b5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089b60: 0x1089b60: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089b64: 0x1089b64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089b68: 0x1089b68: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01089b6c: 0x1089b6c: jal   0x1068848 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b74: 0x1089b74: bne   v0, zero, 0x1089b98 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089b98
// --- basic block ---
// 0x01089b7c: 0x1089b7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089b80: 0x1089b80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b84: 0x1089b84: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089b88: 0x1089b88: addiu a3, a3, -11576
	ldloc 4
	ldc.i4 -11576
	add
	stloc 4
// 0x01089b8c: 0x1089b8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b90: 0x1089b90: j	 0x1089bd0 addiu a2, zero, 902
	ldc.i4 902
	stloc.3
	br L_1089bd0
// --- basic block ---
L_1089b98:
// 0x01089b98: 0x1089b98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089b9c: 0x1089b9c: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089ba0: 0x1089ba0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089ba4: 0x1089ba4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01089ba8: 0x1089ba8: jal   0x1068848 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089bb0: 0x1089bb0: bne   v0, zero, 0x1089be4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089be4
// --- basic block ---
// 0x01089bb8: 0x1089bb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089bbc: 0x1089bbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089bc0: 0x1089bc0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089bc4: 0x1089bc4: addiu a3, a3, -11504
	ldloc 4
	ldc.i4 -11504
	add
	stloc 4
// 0x01089bc8: 0x1089bc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089bcc: 0x1089bcc: addiu a2, zero, 916
	ldc.i4 916
	stloc.3
L_1089bd0:
// 0x01089bd0: 0x1089bd0: jal   0x100449c sll   zero, zero, 0
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
// 0x01089bd8: 0x1089bd8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089bdc: 0x1089bdc: j	 0x1089fb4 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089fb4
// --- basic block ---
L_1089be4:
// 0x01089be4: 0x1089be4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089be8: 0x1089be8: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089bec: 0x1089bec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089bf0: 0x1089bf0: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01089bf4: 0x1089bf4: jal   0x1068848 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089bfc: 0x1089bfc: bne   v0, zero, 0x1089c20 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089c20
// --- basic block ---
// 0x01089c04: 0x1089c04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089c08: 0x1089c08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c0c: 0x1089c0c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089c10: 0x1089c10: addiu a3, a3, -11432
	ldloc 4
	ldc.i4 -11432
	add
	stloc 4
// 0x01089c14: 0x1089c14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c18: 0x1089c18: j	 0x1089bd0 addiu a2, zero, 930
	ldc.i4 930
	stloc.3
	br L_1089bd0
// --- basic block ---
L_1089c20:
// 0x01089c20: 0x1089c20: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01089c24: 0x1089c24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089c28: 0x1089c28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089c2c: 0x1089c2c: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x01089c30: 0x1089c30: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01089c34: 0x1089c34: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01089c38: 0x1089c38: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089c3c: 0x1089c3c: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089c44: 0x1089c44: bne   v0, zero, 0x1089c68 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089c68
// --- basic block ---
// 0x01089c4c: 0x1089c4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089c50: 0x1089c50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c54: 0x1089c54: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089c58: 0x1089c58: addiu a3, a3, -11352
	ldloc 4
	ldc.i4 -11352
	add
	stloc 4
// 0x01089c5c: 0x1089c5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c60: 0x1089c60: j	 0x1089d68 addiu a2, zero, 947
	ldc.i4 947
	stloc.3
	br L_1089d68
// --- basic block ---
L_1089c68:
// 0x01089c68: 0x1089c68: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089c6c: 0x1089c6c: sll   zero, zero, 0
// 0x01089c70: 0x1089c70: beq   v0, zero, 0x1089cd0 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1089cd0
// --- basic block ---
// 0x01089c78: 0x1089c78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089c7c: 0x1089c7c: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089c84: 0x1089c84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089c88: 0x1089c88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089c8c: 0x1089c8c: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01089c90: 0x1089c90: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01089c94: 0x1089c94: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089c98: 0x1089c98: jal   0x106853c sw    v0, 44(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ca0: 0x1089ca0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01089ca4: 0x1089ca4: bne   v0, zero, 0x1089cd0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089cd0
// --- basic block ---
// 0x01089cac: 0x1089cac: jal   0x108d23c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d23c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089cb4: 0x1089cb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089cb8: 0x1089cb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089cbc: 0x1089cbc: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089cc0: 0x1089cc0: addiu a3, a3, -11276
	ldloc 4
	ldc.i4 -11276
	add
	stloc 4
// 0x01089cc4: 0x1089cc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089cc8: 0x1089cc8: j	 0x1089bd0 addiu a2, zero, 967
	ldc.i4 967
	stloc.3
	br L_1089bd0
// --- basic block ---
L_1089cd0:
// 0x01089cd0: 0x1089cd0: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089cd4: 0x1089cd4: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01089cd8: 0x1089cd8: xori  v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	xor
	stloc 5
// 0x01089cdc: 0x1089cdc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01089ce0: 0x1089ce0: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01089ce4: 0x1089ce4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089ce8: 0x1089ce8: addiu v0, zero, 512
	ldc.i4 512
	stloc 5
// 0x01089cec: 0x1089cec: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01089cf0: 0x1089cf0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089cf4: 0x1089cf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089cf8: 0x1089cf8: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089cfc: 0x1089cfc: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01089d00: 0x1089d00: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089d04: 0x1089d04: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d0c: 0x1089d0c: bne   v0, zero, 0x1089d38 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089d38
// --- basic block ---
// 0x01089d14: 0x1089d14: jal   0x108d23c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d23c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d1c: 0x1089d1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d20: 0x1089d20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d24: 0x1089d24: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089d28: 0x1089d28: addiu a3, a3, -11352
	ldloc 4
	ldc.i4 -11352
	add
	stloc 4
// 0x01089d2c: 0x1089d2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d30: 0x1089d30: j	 0x1089bd0 addiu a2, zero, 989
	ldc.i4 989
	stloc.3
	br L_1089bd0
// --- basic block ---
L_1089d38:
// 0x01089d38: 0x1089d38: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089d3c: 0x1089d3c: sll   zero, zero, 0
// 0x01089d40: 0x1089d40: bne   v0, zero, 0x1089d7c addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1089d7c
// --- basic block ---
// 0x01089d48: 0x1089d48: jal   0x108d23c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d23c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d50: 0x1089d50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d54: 0x1089d54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d58: 0x1089d58: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089d5c: 0x1089d5c: addiu a3, a3, -11192
	ldloc 4
	ldc.i4 -11192
	add
	stloc 4
// 0x01089d60: 0x1089d60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d64: 0x1089d64: addiu a2, zero, 997
	ldc.i4 997
	stloc.3
L_1089d68:
// 0x01089d68: 0x1089d68: jal   0x100449c addu  s0, zero, zero
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
// 0x01089d70: 0x1089d70: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089d74: 0x1089d74: j	 0x1089fb4 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089fb4
// --- basic block ---
L_1089d7c:
// 0x01089d7c: 0x1089d7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089d80: 0x1089d80: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089d88: 0x1089d88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089d8c: 0x1089d8c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089d90: 0x1089d90: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01089d94: 0x1089d94: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089d98: 0x1089d98: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01089d9c: 0x1089d9c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089da0: 0x1089da0: jal   0x106853c lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089da8: 0x1089da8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089dac: 0x1089dac: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01089db0: 0x1089db0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089db4: 0x1089db4: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x01089db8: 0x1089db8: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089dbc: 0x1089dbc: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01089dc0: 0x1089dc0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089dc4: 0x1089dc4: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089dcc: 0x1089dcc: bne   v0, zero, 0x1089df8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089df8
// --- basic block ---
// 0x01089dd4: 0x1089dd4: jal   0x108d23c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d23c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ddc: 0x1089ddc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089de0: 0x1089de0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089de4: 0x1089de4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089de8: 0x1089de8: addiu a3, a3, -11084
	ldloc 4
	ldc.i4 -11084
	add
	stloc 4
// 0x01089dec: 0x1089dec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089df0: 0x1089df0: j	 0x1089bd0 addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
	br L_1089bd0
// --- basic block ---
L_1089df8:
// 0x01089df8: 0x1089df8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089dfc: 0x1089dfc: sll   zero, zero, 0
// 0x01089e00: 0x1089e00: beq   v0, zero, 0x1089e38 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1089e38
// --- basic block ---
// 0x01089e08: 0x1089e08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089e0c: 0x1089e0c: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089e14: 0x1089e14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089e18: 0x1089e18: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089e1c: 0x1089e1c: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01089e20: 0x1089e20: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089e24: 0x1089e24: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089e28: 0x1089e28: jal   0x106853c sw    v0, 92(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e30: 0x1089e30: j	 0x1089e3c addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1089e3c
// --- basic block ---
L_1089e38:
// 0x01089e38: 0x1089e38: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
L_1089e3c:
// 0x01089e3c: 0x1089e3c: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089e40: 0x1089e40: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089e44: 0x1089e44: beq   v1, v0, 0x1089e94 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_1089e94
// --- basic block ---
// 0x01089e4c: 0x1089e4c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089e50: 0x1089e50: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089e54: 0x1089e54: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01089e58: 0x1089e58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089e5c: 0x1089e5c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089e60: 0x1089e60: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01089e64: 0x1089e64: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089e68: 0x1089e68: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e70: 0x1089e70: bne   v0, zero, 0x1089e98 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089e98
// --- basic block ---
// 0x01089e78: 0x1089e78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089e7c: 0x1089e7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e80: 0x1089e80: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089e84: 0x1089e84: addiu a3, a3, -11020
	ldloc 4
	ldc.i4 -11020
	add
	stloc 4
// 0x01089e88: 0x1089e88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e8c: 0x1089e8c: j	 0x1089bd0 addiu a2, zero, 1057
	ldc.i4 1057
	stloc.3
	br L_1089bd0
// --- basic block ---
L_1089e94:
// 0x01089e94: 0x1089e94: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1089e98:
// 0x01089e98: 0x1089e98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089e9c: 0x1089e9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089ea0: 0x1089ea0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089ea4: 0x1089ea4: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01089ea8: 0x1089ea8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089eac: 0x1089eac: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089eb0: 0x1089eb0: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089eb8: 0x1089eb8: bne   v0, zero, 0x1089edc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089edc
// --- basic block ---
// 0x01089ec0: 0x1089ec0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ec4: 0x1089ec4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ec8: 0x1089ec8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089ecc: 0x1089ecc: addiu a3, a3, -10944
	ldloc 4
	ldc.i4 -10944
	add
	stloc 4
// 0x01089ed0: 0x1089ed0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ed4: 0x1089ed4: j	 0x1089bd0 addiu a2, zero, 1075
	ldc.i4 1075
	stloc.3
	br L_1089bd0
// --- basic block ---
L_1089edc:
// 0x01089edc: 0x1089edc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089ee0: 0x1089ee0: sll   zero, zero, 0
// 0x01089ee4: 0x1089ee4: beq   v0, zero, 0x1089ef0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1089ef0
// --- basic block ---
// 0x01089eec: 0x1089eec: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1089ef0:
// 0x01089ef0: 0x1089ef0: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089ef4: 0x1089ef4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089ef8: 0x1089ef8: beq   v1, v0, 0x1089f48 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_1089f48
// --- basic block ---
// 0x01089f00: 0x1089f00: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089f04: 0x1089f04: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089f08: 0x1089f08: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089f0c: 0x1089f0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089f10: 0x1089f10: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01089f14: 0x1089f14: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01089f18: 0x1089f18: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089f1c: 0x1089f1c: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f24: 0x1089f24: bne   v0, zero, 0x1089f4c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089f4c
// --- basic block ---
// 0x01089f2c: 0x1089f2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f30: 0x1089f30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f34: 0x1089f34: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089f38: 0x1089f38: addiu a3, a3, -10868
	ldloc 4
	ldc.i4 -10868
	add
	stloc 4
// 0x01089f3c: 0x1089f3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f40: 0x1089f40: j	 0x1089bd0 addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
	br L_1089bd0
// --- basic block ---
L_1089f48:
// 0x01089f48: 0x1089f48: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1089f4c:
// 0x01089f4c: 0x1089f4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089f50: 0x1089f50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089f54: 0x1089f54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089f58: 0x1089f58: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01089f5c: 0x1089f5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089f60: 0x1089f60: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089f64: 0x1089f64: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f6c: 0x1089f6c: bne   v0, zero, 0x1089f90 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089f90
// --- basic block ---
// 0x01089f74: 0x1089f74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f78: 0x1089f78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f7c: 0x1089f7c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089f80: 0x1089f80: addiu a3, a3, -10792
	ldloc 4
	ldc.i4 -10792
	add
	stloc 4
// 0x01089f84: 0x1089f84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f88: 0x1089f88: j	 0x1089bd0 addiu a2, zero, 1112
	ldc.i4 1112
	stloc.3
	br L_1089bd0
// --- basic block ---
L_1089f90:
// 0x01089f90: 0x1089f90: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089f94: 0x1089f94: sll   zero, zero, 0
// 0x01089f98: 0x1089f98: beq   v0, zero, 0x1089fa4 addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	brfalse L_1089fa4
// --- basic block ---
// 0x01089fa0: 0x1089fa0: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1089fa4:
// 0x01089fa4: 0x1089fa4: jal   0x108d8dc addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Push_108d8dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089fac: 0x1089fac: jal   0x108d1d8 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1089fb4:
// 0x01089fb4: 0x1089fb4: lw    ra, 124(sp)
// 0x01089fb8: 0x1089fb8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01089fbc: 0x1089fbc: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x01089fc0: 0x1089fc0: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x01089fc4: 0x1089fc4: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x01089fc8: 0x1089fc8: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01089fcc: 0x1089fcc: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01089fd0: 0x1089fd0: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x01089fd4: 0x1089fd4: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01089fd8: 0x1089fd8: jr    ra addiu sp, sp, 128
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
.method public static int32 AddUser_1089fe0(int32,int32,int32,int32,int32)
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
L_1089fe0:
// 0x01089fe0: 0x1089fe0: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01089fe4: 0x1089fe4: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 8
	stelem.i4
// 0x01089fe8: 0x1089fe8: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01089fec: 0x1089fec: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 10
	stelem.i4
// 0x01089ff0: 0x1089ff0: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01089ff4: 0x1089ff4: addu  s4, a0, zero
	ldloc.1
	stloc 10
// 0x01089ff8: 0x1089ff8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089ffc: 0x1089ffc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a000: 0x108a000: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x0108a004: 0x108a004: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 12
	stelem.i4
// 0x0108a008: 0x108a008: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0108a00c: 0x108a00c: sw    ra, 636(sp)
// 0x0108a010: 0x108a010: jal   0x108b93c addu  s0, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a018: 0x108a018: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0108a01c: 0x108a01c: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108a020: 0x108a020: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a024: 0x108a024: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a028: 0x108a028: jal   0x1068848 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a030: 0x108a030: beq   v0, zero, 0x108a058 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108a058
// --- basic block ---
// 0x0108a038: 0x108a038: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0108a03c: 0x108a03c: sll   zero, zero, 0
// 0x0108a040: 0x108a040: bne   a1, v1, 0x108a058 addiu v1, zero, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108a058
// --- basic block ---
// 0x0108a048: 0x108a048: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0108a04c: 0x108a04c: sll   zero, zero, 0
// 0x0108a050: 0x108a050: bne   a0, v1, 0x108a074 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_108a074
// --- basic block ---
L_108a058:
// 0x0108a058: 0x108a058: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a05c: 0x108a05c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a060: 0x108a060: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a064: 0x108a064: addiu a3, a3, -10716
	ldloc 4
	ldc.i4 -10716
	add
	stloc 4
// 0x0108a068: 0x108a068: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a06c: 0x108a06c: j	 0x108a0fc addiu a2, zero, 489
	ldc.i4 489
	stloc.3
	br L_108a0fc
// --- basic block ---
L_108a074:
// 0x0108a074: 0x108a074: lb    a2, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0108a078: 0x108a078: sll   zero, zero, 0
// 0x0108a07c: 0x108a07c: bne   a2, a1, 0x108a0b0 addiu a0, v0, 1
	ldloc.3
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_108a0b0
// --- basic block ---
// 0x0108a084: 0x108a084: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a088: 0x108a088: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a08c: 0x108a08c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a090: 0x108a090: addiu a3, a3, -10652
	ldloc 4
	ldc.i4 -10652
	add
	stloc 4
// 0x0108a094: 0x108a094: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a098: 0x108a098: addiu a2, zero, 500
	ldc.i4 500
	stloc.3
// 0x0108a09c: 0x108a09c: jal   0x100449c sw    v0, 608(sp)
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
// 0x0108a0a4: 0x108a0a4: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x0108a0a8: 0x108a0a8: j	 0x108a10c addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
	br L_108a10c
// --- basic block ---
L_108a0b0:
// 0x0108a0b0: 0x108a0b0: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a0b4: 0x108a0b4: addiu a3, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108a0b8: 0x108a0b8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108a0bc: 0x108a0bc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a0c0: 0x108a0c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a0c4: 0x108a0c4: jal   0x106853c sw    v1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a0cc: 0x108a0cc: beq   v0, zero, 0x108a0e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a0e8
// --- basic block ---
// 0x0108a0d4: 0x108a0d4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a0d8: 0x108a0d8: sll   zero, zero, 0
// 0x0108a0dc: 0x108a0dc: bne   v1, zero, 0x108a110 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a110
// --- basic block ---
// 0x0108a0e4: 0x108a0e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a0e8:
// 0x0108a0e8: 0x108a0e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0ec: 0x108a0ec: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a0f0: 0x108a0f0: addiu a3, a3, -10560
	ldloc 4
	ldc.i4 -10560
	add
	stloc 4
// 0x0108a0f4: 0x108a0f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a0f8: 0x108a0f8: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
L_108a0fc:
// 0x0108a0fc: 0x108a0fc: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a104: 0x108a104: j	 0x108a7e0 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a7e0
// --- basic block ---
L_108a10c:
// 0x0108a10c: 0x108a10c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a110:
// 0x0108a110: 0x108a110: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108a114: 0x108a114: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a118: 0x108a118: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a11c: 0x108a11c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a120: 0x108a120: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108a124: 0x108a124: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a12c: 0x108a12c: beq   v0, zero, 0x108a144 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a144
// --- basic block ---
// 0x0108a134: 0x108a134: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a138: 0x108a138: sll   zero, zero, 0
// 0x0108a13c: 0x108a13c: bne   v1, zero, 0x108a15c sll   zero, zero, 0
	ldloc 7
	brtrue L_108a15c
// --- basic block ---
L_108a144:
// 0x0108a144: 0x108a144: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a148: 0x108a148: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a14c: 0x108a14c: addiu a3, a3, -10496
	ldloc 4
	ldc.i4 -10496
	add
	stloc 4
// 0x0108a150: 0x108a150: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a154: 0x108a154: j	 0x108a0fc addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_108a0fc
// --- basic block ---
L_108a15c:
// 0x0108a15c: 0x108a15c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a160: 0x108a160: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a164: 0x108a164: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a168: 0x108a168: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108a16c: 0x108a16c: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a174: 0x108a174: beq   v0, zero, 0x108a18c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a18c
// --- basic block ---
// 0x0108a17c: 0x108a17c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a180: 0x108a180: sll   zero, zero, 0
// 0x0108a184: 0x108a184: bne   v1, zero, 0x108a1a4 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a1a4
// --- basic block ---
L_108a18c:
// 0x0108a18c: 0x108a18c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a190: 0x108a190: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a194: 0x108a194: addiu a3, a3, -10432
	ldloc 4
	ldc.i4 -10432
	add
	stloc 4
// 0x0108a198: 0x108a198: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a19c: 0x108a19c: j	 0x108a0fc addiu a2, zero, 547
	ldc.i4 547
	stloc.3
	br L_108a0fc
// --- basic block ---
L_108a1a4:
// 0x0108a1a4: 0x108a1a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a1a8: 0x108a1a8: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a1ac: 0x108a1ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a1b0: 0x108a1b0: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108a1b4: 0x108a1b4: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a1bc: 0x108a1bc: beq   v0, zero, 0x108a1d4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a1d4
// --- basic block ---
// 0x0108a1c4: 0x108a1c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a1c8: 0x108a1c8: sll   zero, zero, 0
// 0x0108a1cc: 0x108a1cc: bne   v1, zero, 0x108a1ec sll   zero, zero, 0
	ldloc 7
	brtrue L_108a1ec
// --- basic block ---
L_108a1d4:
// 0x0108a1d4: 0x108a1d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a1d8: 0x108a1d8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a1dc: 0x108a1dc: addiu a3, a3, -10368
	ldloc 4
	ldc.i4 -10368
	add
	stloc 4
// 0x0108a1e0: 0x108a1e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1e4: 0x108a1e4: j	 0x108a0fc addiu a2, zero, 562
	ldc.i4 562
	stloc.3
	br L_108a0fc
// --- basic block ---
L_108a1ec:
// 0x0108a1ec: 0x108a1ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a1f0: 0x108a1f0: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a1f4: 0x108a1f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a1f8: 0x108a1f8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a1fc: 0x108a1fc: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a204: 0x108a204: beq   v0, zero, 0x108a21c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108a21c
// --- basic block ---
// 0x0108a20c: 0x108a20c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a210: 0x108a210: sll   zero, zero, 0
// 0x0108a214: 0x108a214: bne   v0, zero, 0x108a238 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a238
// --- basic block ---
L_108a21c:
// 0x0108a21c: 0x108a21c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a220: 0x108a220: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a224: 0x108a224: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a228: 0x108a228: addiu a3, a3, -10304
	ldloc 4
	ldc.i4 -10304
	add
	stloc 4
// 0x0108a22c: 0x108a22c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a230: 0x108a230: j	 0x108a0fc addiu a2, zero, 578
	ldc.i4 578
	stloc.3
	br L_108a0fc
// --- basic block ---
L_108a238:
// 0x0108a238: 0x108a238: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108a23c: 0x108a23c: jal   0x10c0ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a244: 0x108a244: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108a248: 0x108a248: lw    a3, 23636(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5909
	add
	ldelem.i4
	stloc 4
// 0x0108a24c: 0x108a24c: lw    a2, 23632(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5908
	add
	ldelem.i4
	stloc.3
// 0x0108a250: 0x108a250: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108a254: 0x108a254: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a25c: 0x108a25c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a260: 0x108a260: addiu t0, zero, 1
	ldc.i4.1
	stloc 14
// 0x0108a264: 0x108a264: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a268: 0x108a268: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a26c: 0x108a26c: addiu a3, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 4
// 0x0108a270: 0x108a270: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108a274: 0x108a274: sw    v1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 7
	stelem.i4
// 0x0108a278: 0x108a278: jal   0x1068848 sw    v0, 184(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a280: 0x108a280: bne   v0, zero, 0x108a2a4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a2a4
// --- basic block ---
// 0x0108a288: 0x108a288: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a28c: 0x108a28c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a290: 0x108a290: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a294: 0x108a294: addiu a3, a3, -10244
	ldloc 4
	ldc.i4 -10244
	add
	stloc 4
// 0x0108a298: 0x108a298: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a29c: 0x108a29c: j	 0x108a774 addiu a2, zero, 595
	ldc.i4 595
	stloc.3
	br L_108a774
// --- basic block ---
L_108a2a4:
// 0x0108a2a4: 0x108a2a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a2a8: 0x108a2a8: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a2ac: 0x108a2ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a2b0: 0x108a2b0: addiu a3, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 4
// 0x0108a2b4: 0x108a2b4: jal   0x1068848 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2bc: 0x108a2bc: bne   v0, zero, 0x108a2e0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a2e0
// --- basic block ---
// 0x0108a2c4: 0x108a2c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a2c8: 0x108a2c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2cc: 0x108a2cc: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a2d0: 0x108a2d0: addiu a3, a3, -10176
	ldloc 4
	ldc.i4 -10176
	add
	stloc 4
// 0x0108a2d4: 0x108a2d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a2d8: 0x108a2d8: j	 0x108a774 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_108a774
// --- basic block ---
L_108a2e0:
// 0x0108a2e0: 0x108a2e0: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a2e4: 0x108a2e4: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108a2e8: 0x108a2e8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a2ec: 0x108a2ec: bne   v1, v0, 0x108a318 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a318
// --- basic block ---
// 0x0108a2f4: 0x108a2f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a2f8: 0x108a2f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2fc: 0x108a2fc: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a300: 0x108a300: addiu a3, a3, -10116
	ldloc 4
	ldc.i4 -10116
	add
	stloc 4
// 0x0108a304: 0x108a304: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a308: 0x108a308: jal   0x100449c addiu a2, zero, 620
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
// 0x0108a310: 0x108a310: j	 0x108a36c addiu v0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
	br L_108a36c
// --- basic block ---
L_108a318:
// 0x0108a318: 0x108a318: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a31c: 0x108a31c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a320: 0x108a320: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a324: 0x108a324: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a328: 0x108a328: addiu a1, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.2
// 0x0108a32c: 0x108a32c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a330: 0x108a330: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a338: 0x108a338: beq   v0, zero, 0x108a354 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a354
// --- basic block ---
// 0x0108a340: 0x108a340: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a344: 0x108a344: sll   zero, zero, 0
// 0x0108a348: 0x108a348: bne   v1, zero, 0x108a370 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a370
// --- basic block ---
// 0x0108a350: 0x108a350: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a354:
// 0x0108a354: 0x108a354: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a358: 0x108a358: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a35c: 0x108a35c: addiu a3, a3, -10052
	ldloc 4
	ldc.i4 -10052
	add
	stloc 4
// 0x0108a360: 0x108a360: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a364: 0x108a364: j	 0x108a0fc addiu a2, zero, 635
	ldc.i4 635
	stloc.3
	br L_108a0fc
// --- basic block ---
L_108a36c:
// 0x0108a36c: 0x108a36c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a370:
// 0x0108a370: 0x108a370: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a374: 0x108a374: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108a378: 0x108a378: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a37c: 0x108a37c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a380: 0x108a380: addiu a3, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc 4
// 0x0108a384: 0x108a384: jal   0x1068848 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a38c: 0x108a38c: bne   v0, zero, 0x108a3b0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a3b0
// --- basic block ---
// 0x0108a394: 0x108a394: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a398: 0x108a398: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a39c: 0x108a39c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a3a0: 0x108a3a0: addiu a3, a3, -9992
	ldloc 4
	ldc.i4 -9992
	add
	stloc 4
// 0x0108a3a4: 0x108a3a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a3a8: 0x108a3a8: j	 0x108a774 addiu a2, zero, 651
	ldc.i4 651
	stloc.3
	br L_108a774
// --- basic block ---
L_108a3b0:
// 0x0108a3b0: 0x108a3b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a3b4: 0x108a3b4: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a3b8: 0x108a3b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a3bc: 0x108a3bc: addiu a3, sp, 268
	ldloc.0
	ldc.i4 268
	add
	stloc 4
// 0x0108a3c0: 0x108a3c0: jal   0x1068848 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a3c8: 0x108a3c8: bne   v0, zero, 0x108a3ec addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a3ec
// --- basic block ---
// 0x0108a3d0: 0x108a3d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a3d4: 0x108a3d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a3d8: 0x108a3d8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a3dc: 0x108a3dc: addiu a3, a3, -9932
	ldloc 4
	ldc.i4 -9932
	add
	stloc 4
// 0x0108a3e0: 0x108a3e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a3e4: 0x108a3e4: j	 0x108a774 addiu a2, zero, 665
	ldc.i4 665
	stloc.3
	br L_108a774
// --- basic block ---
L_108a3ec:
// 0x0108a3ec: 0x108a3ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a3f0: 0x108a3f0: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a3f4: 0x108a3f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a3f8: 0x108a3f8: addiu a3, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc 4
// 0x0108a3fc: 0x108a3fc: jal   0x1068848 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a404: 0x108a404: bne   v0, zero, 0x108a428 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a428
// --- basic block ---
// 0x0108a40c: 0x108a40c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a410: 0x108a410: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a414: 0x108a414: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a418: 0x108a418: addiu a3, a3, -9872
	ldloc 4
	ldc.i4 -9872
	add
	stloc 4
// 0x0108a41c: 0x108a41c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a420: 0x108a420: j	 0x108a774 addiu a2, zero, 679
	ldc.i4 679
	stloc.3
	br L_108a774
// --- basic block ---
L_108a428:
// 0x0108a428: 0x108a428: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a42c: 0x108a42c: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108a430: 0x108a430: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a434: 0x108a434: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a438: 0x108a438: addiu a3, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc 4
// 0x0108a43c: 0x108a43c: jal   0x1068848 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a444: 0x108a444: bne   v0, zero, 0x108a468 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a468
// --- basic block ---
// 0x0108a44c: 0x108a44c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a450: 0x108a450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a454: 0x108a454: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a458: 0x108a458: addiu a3, a3, -9812
	ldloc 4
	ldc.i4 -9812
	add
	stloc 4
// 0x0108a45c: 0x108a45c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a460: 0x108a460: j	 0x108a774 addiu a2, zero, 693
	ldc.i4 693
	stloc.3
	br L_108a774
// --- basic block ---
L_108a468:
// 0x0108a468: 0x108a468: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a46c: 0x108a46c: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a470: 0x108a470: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a474: 0x108a474: addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
// 0x0108a478: 0x108a478: jal   0x1068848 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a480: 0x108a480: bne   v0, zero, 0x108a4a4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a4a4
// --- basic block ---
// 0x0108a488: 0x108a488: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a48c: 0x108a48c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a490: 0x108a490: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a494: 0x108a494: addiu a3, a3, -9752
	ldloc 4
	ldc.i4 -9752
	add
	stloc 4
// 0x0108a498: 0x108a498: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a49c: 0x108a49c: j	 0x108a774 addiu a2, zero, 707
	ldc.i4 707
	stloc.3
	br L_108a774
// --- basic block ---
L_108a4a4:
// 0x0108a4a4: 0x108a4a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a4a8: 0x108a4a8: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a4ac: 0x108a4ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a4b0: 0x108a4b0: addiu a3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 4
// 0x0108a4b4: 0x108a4b4: jal   0x1068848 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a4bc: 0x108a4bc: bne   v0, zero, 0x108a4e0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a4e0
// --- basic block ---
// 0x0108a4c4: 0x108a4c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a4c8: 0x108a4c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a4cc: 0x108a4cc: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a4d0: 0x108a4d0: addiu a3, a3, -9688
	ldloc 4
	ldc.i4 -9688
	add
	stloc 4
// 0x0108a4d4: 0x108a4d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a4d8: 0x108a4d8: j	 0x108a774 addiu a2, zero, 721
	ldc.i4 721
	stloc.3
	br L_108a774
// --- basic block ---
L_108a4e0:
// 0x0108a4e0: 0x108a4e0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a4e4: 0x108a4e4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a4e8: 0x108a4e8: bne   v1, v0, 0x108a514 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_108a514
// --- basic block ---
// 0x0108a4f0: 0x108a4f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a4f4: 0x108a4f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a4f8: 0x108a4f8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a4fc: 0x108a4fc: addiu a3, a3, -9612
	ldloc 4
	ldc.i4 -9612
	add
	stloc 4
// 0x0108a500: 0x108a500: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a504: 0x108a504: jal   0x100449c addiu a2, zero, 730
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
// 0x0108a50c: 0x108a50c: j	 0x108a560 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a560
// --- basic block ---
L_108a514:
// 0x0108a514: 0x108a514: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a518: 0x108a518: addiu a3, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108a51c: 0x108a51c: addiu a1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc.2
// 0x0108a520: 0x108a520: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a524: 0x108a524: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a528: 0x108a528: jal   0x106853c sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a530: 0x108a530: beq   v0, zero, 0x108a548 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a548
// --- basic block ---
// 0x0108a538: 0x108a538: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a53c: 0x108a53c: sll   zero, zero, 0
// 0x0108a540: 0x108a540: bne   v1, zero, 0x108a560 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a560
// --- basic block ---
L_108a548:
// 0x0108a548: 0x108a548: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a54c: 0x108a54c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a550: 0x108a550: addiu a3, a3, -9536
	ldloc 4
	ldc.i4 -9536
	add
	stloc 4
// 0x0108a554: 0x108a554: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a558: 0x108a558: j	 0x108a0fc addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_108a0fc
// --- basic block ---
L_108a560:
// 0x0108a560: 0x108a560: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a564: 0x108a564: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a568: 0x108a568: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a56c: 0x108a56c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a570: 0x108a570: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a574: 0x108a574: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108a578: 0x108a578: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a57c: 0x108a57c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a580: 0x108a580: jal   0x106853c sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a588: 0x108a588: bne   v0, zero, 0x108a5ac addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a5ac
// --- basic block ---
// 0x0108a590: 0x108a590: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a594: 0x108a594: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a598: 0x108a598: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a59c: 0x108a59c: addiu a3, a3, -9464
	ldloc 4
	ldc.i4 -9464
	add
	stloc 4
// 0x0108a5a0: 0x108a5a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a5a4: 0x108a5a4: j	 0x108a698 addiu a2, zero, 764
	ldc.i4 764
	stloc.3
	br L_108a698
// --- basic block ---
L_108a5ac:
// 0x0108a5ac: 0x108a5ac: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a5b0: 0x108a5b0: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a5b4: 0x108a5b4: bne   v1, v0, 0x108a5c4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a5c4
// --- basic block ---
// 0x0108a5bc: 0x108a5bc: j	 0x108a5c8 sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
	br L_108a5c8
// --- basic block ---
L_108a5c4:
// 0x0108a5c4: 0x108a5c4: sw    zero, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldc.i4.s 0
	stelem.i4
L_108a5c8:
// 0x0108a5c8: 0x108a5c8: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a5cc: 0x108a5cc: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a5d0: 0x108a5d0: bne   v1, v0, 0x108a5fc lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a5fc
// --- basic block ---
// 0x0108a5d8: 0x108a5d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a5dc: 0x108a5dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5e0: 0x108a5e0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a5e4: 0x108a5e4: addiu a3, a3, -9384
	ldloc 4
	ldc.i4 -9384
	add
	stloc 4
// 0x0108a5e8: 0x108a5e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a5ec: 0x108a5ec: jal   0x100449c addiu a2, zero, 778
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
// 0x0108a5f4: 0x108a5f4: j	 0x108a650 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a650
// --- basic block ---
L_108a5fc:
// 0x0108a5fc: 0x108a5fc: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a600: 0x108a600: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a604: 0x108a604: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a608: 0x108a608: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a60c: 0x108a60c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a610: 0x108a610: addiu a1, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.2
// 0x0108a614: 0x108a614: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a618: 0x108a618: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a620: 0x108a620: beq   v0, zero, 0x108a638 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a638
// --- basic block ---
// 0x0108a628: 0x108a628: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a62c: 0x108a62c: sll   zero, zero, 0
// 0x0108a630: 0x108a630: bne   v1, zero, 0x108a650 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a650
// --- basic block ---
L_108a638:
// 0x0108a638: 0x108a638: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a63c: 0x108a63c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a640: 0x108a640: addiu a3, a3, -9320
	ldloc 4
	ldc.i4 -9320
	add
	stloc 4
// 0x0108a644: 0x108a644: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a648: 0x108a648: j	 0x108a0fc addiu a2, zero, 794
	ldc.i4 794
	stloc.3
	br L_108a0fc
// --- basic block ---
L_108a650:
// 0x0108a650: 0x108a650: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a654: 0x108a654: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a658: 0x108a658: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0108a65c: 0x108a65c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a660: 0x108a660: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a664: 0x108a664: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108a668: 0x108a668: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a66c: 0x108a66c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a670: 0x108a670: jal   0x106853c sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a678: 0x108a678: bne   v0, zero, 0x108a6ac addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a6ac
// --- basic block ---
// 0x0108a680: 0x108a680: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a684: 0x108a684: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a688: 0x108a688: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a68c: 0x108a68c: addiu a3, a3, -9260
	ldloc 4
	ldc.i4 -9260
	add
	stloc 4
// 0x0108a690: 0x108a690: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a694: 0x108a694: addiu a2, zero, 811
	ldc.i4 811
	stloc.3
L_108a698:
// 0x0108a698: 0x108a698: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108a69c: 0x108a69c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108a6a4: 0x108a6a4: j	 0x108a780 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a780
// --- basic block ---
L_108a6ac:
// 0x0108a6ac: 0x108a6ac: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a6b0: 0x108a6b0: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a6b4: 0x108a6b4: bne   v1, v0, 0x108a6c4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a6c4
// --- basic block ---
// 0x0108a6bc: 0x108a6bc: j	 0x108a6c8 sw    s1, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
	br L_108a6c8
// --- basic block ---
L_108a6c4:
// 0x0108a6c4: 0x108a6c4: sw    zero, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldc.i4.s 0
	stelem.i4
L_108a6c8:
// 0x0108a6c8: 0x108a6c8: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a6cc: 0x108a6cc: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108a6d0: 0x108a6d0: beq   a0, v1, 0x108a730 addiu v0, s2, 1
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	beq  L_108a730
// --- basic block ---
// 0x0108a6d8: 0x108a6d8: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a6dc: 0x108a6dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a6e0: 0x108a6e0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a6e4: 0x108a6e4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a6e8: 0x108a6e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a6ec: 0x108a6ec: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a6f0: 0x108a6f0: addiu a1, sp, 500
	ldloc.0
	ldc.i4 500
	add
	stloc.2
// 0x0108a6f4: 0x108a6f4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a6f8: 0x108a6f8: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a700: 0x108a700: beq   v0, zero, 0x108a718 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a718
// --- basic block ---
// 0x0108a708: 0x108a708: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a70c: 0x108a70c: sll   zero, zero, 0
// 0x0108a710: 0x108a710: bne   v1, zero, 0x108a730 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a730
// --- basic block ---
L_108a718:
// 0x0108a718: 0x108a718: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a71c: 0x108a71c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a720: 0x108a720: addiu a3, a3, -9184
	ldloc 4
	ldc.i4 -9184
	add
	stloc 4
// 0x0108a724: 0x108a724: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a728: 0x108a728: j	 0x108a0fc addiu a2, zero, 840
	ldc.i4 840
	stloc.3
	br L_108a0fc
// --- basic block ---
L_108a730:
// 0x0108a730: 0x108a730: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108a734: 0x108a734: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a738: 0x108a738: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108a73c: 0x108a73c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a740: 0x108a740: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a744: 0x108a744: addiu a3, sp, 600
	ldloc.0
	ldc.i4 600
	add
	stloc 4
// 0x0108a748: 0x108a748: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a750: 0x108a750: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0108a754: 0x108a754: bne   v0, zero, 0x108a788 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brtrue L_108a788
// --- basic block ---
// 0x0108a75c: 0x108a75c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a760: 0x108a760: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a764: 0x108a764: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a768: 0x108a768: addiu a3, a3, -9116
	ldloc 4
	ldc.i4 -9116
	add
	stloc 4
// 0x0108a76c: 0x108a76c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a770: 0x108a770: addiu a2, zero, 857
	ldc.i4 857
	stloc.3
L_108a774:
// 0x0108a774: 0x108a774: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a77c: 0x108a77c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108a780:
// 0x0108a780: 0x108a780: j	 0x108a7e8 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a7e8
// --- basic block ---
L_108a788:
// 0x0108a788: 0x108a788: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108a78c: 0x108a78c: sw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc.2
	stelem.i4
// 0x0108a790: 0x108a790: jal   0x108b4fc addiu s3, s3, 280
	ldloc 11
	ldc.i4 280
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_CreateGUIID_108b4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a798: 0x108a798: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x0108a79c: 0x108a79c: jal   0x108b8e0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UpdateOrAdd_108b8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a7a4: 0x108a7a4: bne   v0, zero, 0x108a7e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a7e8
// --- basic block ---
// 0x0108a7ac: 0x108a7ac: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108a7b0: 0x108a7b0: jal   0x108b1c8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b1c8(int32)
	stloc 5
// --- basic block ---
// 0x0108a7b8: 0x108a7b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a7bc: 0x108a7bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a7c0: 0x108a7c0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a7c4: 0x108a7c4: addiu a3, a3, -9048
	ldloc 4
	ldc.i4 -9048
	add
	stloc 4
// 0x0108a7c8: 0x108a7c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a7cc: 0x108a7cc: addiu a2, zero, 869
	ldc.i4 869
	stloc.3
// 0x0108a7d0: 0x108a7d0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108a7d4: 0x108a7d4: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108a7dc: 0x108a7dc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108a7e0:
// 0x0108a7e0: 0x108a7e0: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a7e4: 0x108a7e4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_108a7e8:
// 0x0108a7e8: 0x108a7e8: lw    ra, 636(sp)
// 0x0108a7ec: 0x108a7ec: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x0108a7f0: 0x108a7f0: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 10
// 0x0108a7f4: 0x108a7f4: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x0108a7f8: 0x108a7f8: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 8
// 0x0108a7fc: 0x108a7fc: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0108a800: 0x108a800: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 12
// 0x0108a804: 0x108a804: jr    ra addiu sp, sp, 640
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
.method public static int32 VerifyStatus_108a80c(int32,int32,int32,int32,int32)
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
L_108a80c:
// 0x0108a80c: 0x108a80c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0108a810: 0x108a810: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108a814: 0x108a814: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0108a818: 0x108a818: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108a81c: 0x108a81c: sw    ra, 108(sp)
// 0x0108a820: 0x108a820: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a824: 0x108a824: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a828: 0x108a828: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108a82c: 0x108a82c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108a830: 0x108a830: bne   v0, zero, 0x108a864 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 9
	brtrue L_108a864
// --- basic block ---
// 0x0108a838: 0x108a838: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a83c: 0x108a83c: jal   0x1001b48 sw    v0, 0(a3)
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
// 0x0108a844: 0x108a844: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a848: 0x108a848: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a84c: 0x108a84c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a850: 0x108a850: addiu a3, a3, -8932
	ldloc 4
	ldc.i4 -8932
	add
	stloc 4
// 0x0108a854: 0x108a854: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a858: 0x108a858: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x0108a85c: 0x108a85c: j	 0x108a8c4 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108a8c4
// --- basic block ---
L_108a864:
// 0x0108a864: 0x108a864: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x0108a868: 0x108a868: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108a86c: 0x108a86c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a870: 0x108a870: jal   0x10692d4 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_10692d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a878: 0x108a878: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a87c: 0x108a87c: beq   v0, a0, 0x108a894 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_108a894
// --- basic block ---
// 0x0108a884: 0x108a884: bne   v0, v1, 0x108a8d4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108a8d4
// --- basic block ---
// 0x0108a88c: 0x108a88c: j	 0x108a950 sw    a0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_108a950
// --- basic block ---
L_108a894:
// 0x0108a894: 0x108a894: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108a898: 0x108a898: sll   zero, zero, 0
// 0x0108a89c: 0x108a89c: bne   v0, zero, 0x108a8a8 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108a8a8
// --- basic block ---
// 0x0108a8a4: 0x108a8a4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108a8a8:
// 0x0108a8a8: 0x108a8a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a8ac: 0x108a8ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a8b0: 0x108a8b0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a8b4: 0x108a8b4: addiu a3, a3, -8884
	ldloc 4
	ldc.i4 -8884
	add
	stloc 4
// 0x0108a8b8: 0x108a8b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a8bc: 0x108a8bc: addiu a2, zero, 84
	ldc.i4.s 84
	stloc.3
// 0x0108a8c0: 0x108a8c0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_108a8c4:
// 0x0108a8c4: 0x108a8c4: jal   0x100449c addu  s0, zero, zero
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
// 0x0108a8cc: 0x108a8cc: j	 0x108a950 sll   zero, zero, 0
	br L_108a950
// --- basic block ---
L_108a8d4:
// 0x0108a8d4: 0x108a8d4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108a8d8: 0x108a8d8: addiu a0, zero, 200
	ldc.i4 200
	stloc.1
// 0x0108a8dc: 0x108a8dc: beq   v0, a0, 0x108a944 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108a944
// --- basic block ---
// 0x0108a8e4: 0x108a8e4: beq   v0, a0, 0x108a90c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108a90c
// --- basic block ---
// 0x0108a8ec: 0x108a8ec: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0108a8f0: 0x108a8f0: beq   v0, a0, 0x108a914 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108a914
// --- basic block ---
// 0x0108a8f8: 0x108a8f8: addiu a0, zero, 2002
	ldc.i4 2002
	stloc.1
// 0x0108a8fc: 0x108a8fc: bne   v0, a0, 0x108a918 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108a918
// --- basic block ---
// 0x0108a904: 0x108a904: j	 0x108a944 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108a944
// --- basic block ---
L_108a90c:
// 0x0108a90c: 0x108a90c: j	 0x108a918 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108a918
// --- basic block ---
L_108a914:
// 0x0108a914: 0x108a914: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 7
L_108a918:
// 0x0108a918: 0x108a918: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108a91c: 0x108a91c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a920: 0x108a920: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a924: 0x108a924: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108a928: 0x108a928: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108a92c: 0x108a92c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a930: 0x108a930: addiu a3, a3, -8828
	ldloc 4
	ldc.i4 -8828
	add
	stloc 4
// 0x0108a934: 0x108a934: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a938: 0x108a938: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x0108a93c: 0x108a93c: j	 0x108a8c4 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108a8c4
// --- basic block ---
L_108a944:
// 0x0108a944: 0x108a944: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108a948: 0x108a948: sll   zero, zero, 0
// 0x0108a94c: 0x108a94c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_108a950:
// 0x0108a950: 0x108a950: lw    ra, 108(sp)
// 0x0108a954: 0x108a954: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108a958: 0x108a958: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108a95c: 0x108a95c: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0108a960: 0x108a960: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108a964: 0x108a964: jr    ra addiu sp, sp, 112
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
.method public static int32 VerifyStatusAndTag_108a96c(int32,int32,int32,int32,int32)
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
// 0x0108a96c: 0x108a96c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0108a970: 0x108a970: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108a974: 0x108a974: lw    s1, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x0108a978: 0x108a978: sw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0108a97c: 0x108a97c: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108a980: 0x108a980: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x0108a984: 0x108a984: sw    ra, 164(sp)
// 0x0108a988: 0x108a988: sw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x0108a98c: 0x108a98c: sw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 12
	stelem.i4
// 0x0108a990: 0x108a990: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108a994: 0x108a994: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108a998: 0x108a998: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0108a99c: 0x108a99c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a9a0: 0x108a9a0: beq   a2, zero, 0x108a9cc sw    zero, 0(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_108a9cc
// --- basic block ---
// 0x0108a9a8: 0x108a9a8: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a9ac: 0x108a9ac: sll   zero, zero, 0
// 0x0108a9b0: 0x108a9b0: beq   v0, zero, 0x108a9cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a9cc
// --- basic block ---
// 0x0108a9b8: 0x108a9b8: addiu a1, a1, -8780
	ldloc.2
	ldc.i4 -8780
	add
	stloc.2
// 0x0108a9bc: 0x108a9bc: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a9c4: 0x108a9c4: j	 0x108a9d0 sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 12
	br L_108a9d0
// --- basic block ---
L_108a9cc:
// 0x0108a9cc: 0x108a9cc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_108a9d0:
// 0x0108a9d0: 0x108a9d0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a9d4: 0x108a9d4: sll   zero, zero, 0
// 0x0108a9d8: 0x108a9d8: bne   v0, zero, 0x108aa0c addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108aa0c
// --- basic block ---
// 0x0108a9e0: 0x108a9e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a9e4: 0x108a9e4: jal   0x1001b48 sw    v0, 0(s1)
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
// 0x0108a9ec: 0x108a9ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a9f0: 0x108a9f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a9f4: 0x108a9f4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a9f8: 0x108a9f8: addiu a3, a3, -8764
	ldloc 4
	ldc.i4 -8764
	add
	stloc 4
// 0x0108a9fc: 0x108a9fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa00: 0x108aa00: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0108aa04: 0x108aa04: j	 0x108abdc sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108abdc
// --- basic block ---
L_108aa0c:
// 0x0108aa0c: 0x108aa0c: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108aa10: 0x108aa10: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108aa14: 0x108aa14: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0108aa18: 0x108aa18: jal   0x10692d4 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_10692d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aa20: 0x108aa20: addiu s5, zero, 1
	ldc.i4.1
	stloc 13
// 0x0108aa24: 0x108aa24: beq   v0, s5, 0x108aa3c addiu v1, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 7
	beq  L_108aa3c
// --- basic block ---
// 0x0108aa2c: 0x108aa2c: bne   v0, v1, 0x108aa74 addiu a0, zero, 200
	ldloc 5
	ldloc 7
	ldc.i4 200
	stloc.1
	bne.un L_108aa74
// --- basic block ---
// 0x0108aa34: 0x108aa34: j	 0x108abe4 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108abe4
// --- basic block ---
L_108aa3c:
// 0x0108aa3c: 0x108aa3c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108aa40: 0x108aa40: sll   zero, zero, 0
// 0x0108aa44: 0x108aa44: bne   v0, zero, 0x108aa50 sll   zero, zero, 0
	ldloc 5
	brtrue L_108aa50
// --- basic block ---
// 0x0108aa4c: 0x108aa4c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108aa50:
// 0x0108aa50: 0x108aa50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa54: 0x108aa54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa58: 0x108aa58: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108aa5c: 0x108aa5c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108aa60: 0x108aa60: addiu a3, a3, -8704
	ldloc 4
	ldc.i4 -8704
	add
	stloc 4
// 0x0108aa64: 0x108aa64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa68: 0x108aa68: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x0108aa6c: 0x108aa6c: j	 0x108abdc sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_108abdc
// --- basic block ---
L_108aa74:
// 0x0108aa74: 0x108aa74: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108aa78: 0x108aa78: sll   zero, zero, 0
// 0x0108aa7c: 0x108aa7c: beq   v0, a0, 0x108aacc addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108aacc
// --- basic block ---
// 0x0108aa84: 0x108aa84: bne   v0, a0, 0x108aa94 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108aa94
// --- basic block ---
// 0x0108aa8c: 0x108aa8c: j	 0x108aaa0 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108aaa0
// --- basic block ---
L_108aa94:
// 0x0108aa94: 0x108aa94: beq   s4, zero, 0x108aaa0 sll   zero, zero, 0
	ldloc 12
	brfalse L_108aaa0
// --- basic block ---
// 0x0108aa9c: 0x108aa9c: addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
L_108aaa0:
// 0x0108aaa0: 0x108aaa0: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108aaa4: 0x108aaa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aaa8: 0x108aaa8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aaac: 0x108aaac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108aab0: 0x108aab0: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0108aab4: 0x108aab4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108aab8: 0x108aab8: addiu a3, a3, -8636
	ldloc 4
	ldc.i4 -8636
	add
	stloc 4
// 0x0108aabc: 0x108aabc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aac0: 0x108aac0: addiu a2, zero, 192
	ldc.i4 192
	stloc.3
// 0x0108aac4: 0x108aac4: j	 0x108abdc sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108abdc
// --- basic block ---
L_108aacc:
// 0x0108aacc: 0x108aacc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108aad0: 0x108aad0: beq   s2, zero, 0x108abe4 addu  s0, s0, v0
	ldloc 11
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_108abe4
// --- basic block ---
// 0x0108aad8: 0x108aad8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108aadc: 0x108aadc: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aae4: 0x108aae4: bne   v0, zero, 0x108aaf4 addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brtrue L_108aaf4
// --- basic block ---
// 0x0108aaec: 0x108aaec: j	 0x108abe4 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108abe4
// --- basic block ---
L_108aaf4:
// 0x0108aaf4: 0x108aaf4: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0108aaf8: 0x108aaf8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108aafc: 0x108aafc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ab00: 0x108ab00: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108ab04: 0x108ab04: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0108ab08: 0x108ab08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108ab0c: 0x108ab0c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108ab10: 0x108ab10: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0108ab14: 0x108ab14: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab1c: 0x108ab1c: bne   v0, zero, 0x108ab50 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ab50
// --- basic block ---
// 0x0108ab24: 0x108ab24: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108ab28: 0x108ab28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab2c: 0x108ab2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ab30: 0x108ab30: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108ab34: 0x108ab34: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108ab38: 0x108ab38: addiu a3, a3, -8576
	ldloc 4
	ldc.i4 -8576
	add
	stloc 4
// 0x0108ab3c: 0x108ab3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab40: 0x108ab40: jal   0x100449c addiu a2, zero, 223
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
// 0x0108ab48: 0x108ab48: j	 0x108abe4 sll   zero, zero, 0
	br L_108abe4
// --- basic block ---
L_108ab50:
// 0x0108ab50: 0x108ab50: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108ab54: 0x108ab54: jal   0x1001b14 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ab5c: 0x108ab5c: beq   v0, zero, 0x108abe4 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brfalse L_108abe4
// --- basic block ---
// 0x0108ab64: 0x108ab64: beq   s4, zero, 0x108abb8 sw    v0, 0(s1)
	ldloc 12
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_108abb8
// --- basic block ---
// 0x0108ab6c: 0x108ab6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab70: 0x108ab70: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108ab74: 0x108ab74: jal   0x1001b14 addiu a1, a1, -8508
	ldloc.2
	ldc.i4 -8508
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ab7c: 0x108ab7c: bne   v0, zero, 0x108abbc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108abbc
// --- basic block ---
// 0x0108ab84: 0x108ab84: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0108ab88: 0x108ab88: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108ab8c: 0x108ab8c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ab90: 0x108ab90: sll   zero, zero, 0
// 0x0108ab94: 0x108ab94: beq   v0, zero, 0x108abc0 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_108abc0
// --- basic block ---
// 0x0108ab9c: 0x108ab9c: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0108aba4: 0x108aba4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108aba8: 0x108aba8: bne   v0, v1, 0x108abbc lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_108abbc
// --- basic block ---
// 0x0108abb0: 0x108abb0: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0108abb4: 0x108abb4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108abb8:
// 0x0108abb8: 0x108abb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108abbc:
// 0x0108abbc: 0x108abbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_108abc0:
// 0x0108abc0: 0x108abc0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108abc4: 0x108abc4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108abc8: 0x108abc8: addiu a3, a3, -8496
	ldloc 4
	ldc.i4 -8496
	add
	stloc 4
// 0x0108abcc: 0x108abcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108abd0: 0x108abd0: addiu a2, zero, 245
	ldc.i4 245
	stloc.3
// 0x0108abd4: 0x108abd4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108abd8: 0x108abd8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
L_108abdc:
// 0x0108abdc: 0x108abdc: jal   0x100449c addu  s0, zero, zero
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
L_108abe4:
// 0x0108abe4: 0x108abe4: lw    ra, 164(sp)
// 0x0108abe8: 0x108abe8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108abec: 0x108abec: lw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x0108abf0: 0x108abf0: lw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 12
// 0x0108abf4: 0x108abf4: lw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0108abf8: 0x108abf8: lw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108abfc: 0x108abfc: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108ac00: 0x108ac00: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x0108ac04: 0x108ac04: jr    ra addiu sp, sp, 168
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
