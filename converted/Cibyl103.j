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

.method public static int32 VersionUpgrade_1089908(int32,int32,int32,int32,int32)
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
L_1089908:
// 0x01089908: 0x1089908: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108990c: 0x108990c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01089910: 0x1089910: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089914: 0x1089914: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01089918: 0x1089918: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0108991c: 0x108991c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01089920: 0x1089920: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01089924: 0x1089924: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x01089928: 0x1089928: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108992c: 0x108992c: addiu a1, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x01089930: 0x1089930: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089934: 0x1089934: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089938: 0x1089938: sw    ra, 60(sp)
// 0x0108993c: 0x108993c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01089940: 0x1089940: sw    zero, -30040(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089944: 0x1089944: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108994c: 0x108994c: bne   v0, zero, 0x1089970 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1089970
// --- basic block ---
// 0x01089954: 0x1089954: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089958: 0x1089958: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108995c: 0x108995c: addiu a3, a3, -11964
	ldloc 4
	ldc.i4 -11964
	add
	stloc 4
// 0x01089960: 0x1089960: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089964: 0x1089964: addiu a2, zero, 1149
	ldc.i4 1149
	stloc.3
// 0x01089968: 0x1089968: j	 0x1089a74 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	br L_1089a74
// --- basic block ---
L_1089970:
// 0x01089970: 0x1089970: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01089974: 0x1089974: sll   zero, zero, 0
// 0x01089978: 0x1089978: addiu a0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.1
// 0x0108997c: 0x108997c: sltiu a0, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.1
// 0x01089980: 0x1089980: bne   a0, zero, 0x10899b0 addiu s3, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_10899b0
// --- basic block ---
// 0x01089988: 0x1089988: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108998c: 0x108998c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089990: 0x1089990: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089994: 0x1089994: addiu a3, a3, -11892
	ldloc 4
	ldc.i4 -11892
	add
	stloc 4
// 0x01089998: 0x1089998: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108999c: 0x108999c: addiu a2, zero, 1156
	ldc.i4 1156
	stloc.3
// 0x010899a0: 0x10899a0: jal   0x100449c sw    v1, 16(sp)
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
// 0x010899a8: 0x10899a8: j	 0x1089a1c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
	br L_1089a1c
// --- basic block ---
L_10899b0:
// 0x010899b0: 0x10899b0: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x010899b4: 0x10899b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010899b8: 0x10899b8: addiu a1, a1, -30036
	ldloc.2
	ldc.i4 -30036
	add
	stloc.2
// 0x010899bc: 0x10899bc: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
// 0x010899c0: 0x10899c0: addiu a3, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x010899c4: 0x10899c4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010899c8: 0x10899c8: sw    v1, -30040(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldloc 7
	stelem.i4
// 0x010899cc: 0x10899cc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010899d0: 0x10899d0: jal   0x10684f0 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010899d8: 0x10899d8: beq   v0, zero, 0x10899f4 lui   a0, 0xf0000
	ldloc 6
	ldc.i4 983040
	stloc.1
	brfalse L_10899f4
// --- basic block ---
// 0x010899e0: 0x10899e0: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010899e4: 0x10899e4: sll   zero, zero, 0
// 0x010899e8: 0x10899e8: bne   v1, zero, 0x1089a28 lui   a1, 0xf0000
	ldloc 7
	ldc.i4 983040
	stloc.2
	brtrue L_1089a28
// --- basic block ---
// 0x010899f0: 0x10899f0: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
L_10899f4:
// 0x010899f4: 0x10899f4: jal   0x108d014 addiu a0, a0, -30040
	ldloc.1
	ldc.i4 -30040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010899fc: 0x10899fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a00: 0x1089a00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a04: 0x1089a04: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089a08: 0x1089a08: addiu a3, a3, -11812
	ldloc 4
	ldc.i4 -11812
	add
	stloc 4
// 0x01089a0c: 0x1089a0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a10: 0x1089a10: jal   0x100449c addiu a2, zero, 1175
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
// 0x01089a18: 0x1089a18: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
L_1089a1c:
// 0x01089a1c: 0x1089a1c: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01089a20: 0x1089a20: j	 0x1089ab0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1089ab0
// --- basic block ---
L_1089a28:
// 0x01089a28: 0x1089a28: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089a2c: 0x1089a2c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01089a30: 0x1089a30: addiu a1, a1, -30003
	ldloc.2
	ldc.i4 -30003
	add
	stloc.2
// 0x01089a34: 0x1089a34: addiu v0, zero, 255
	ldc.i4 255
	stloc 6
// 0x01089a38: 0x1089a38: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01089a3c: 0x1089a3c: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01089a40: 0x1089a40: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01089a44: 0x1089a44: jal   0x10684f0 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089a4c: 0x1089a4c: bne   v0, zero, 0x1089a88 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_1089a88
// --- basic block ---
// 0x01089a54: 0x1089a54: addiu a0, s0, -30040
	ldloc 9
	ldc.i4 -30040
	add
	stloc.1
// 0x01089a58: 0x1089a58: jal   0x108d014 sw    v0, 32(sp)
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
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089a60: 0x1089a60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a64: 0x1089a64: addiu a1, s2, -21692
	ldloc 8
	ldc.i4 -21692
	add
	stloc.2
// 0x01089a68: 0x1089a68: addiu a3, a3, -11736
	ldloc 4
	ldc.i4 -11736
	add
	stloc 4
// 0x01089a6c: 0x1089a6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a70: 0x1089a70: addiu a2, zero, 1192
	ldc.i4 1192
	stloc.3
L_1089a74:
// 0x01089a74: 0x1089a74: jal   0x100449c sll   zero, zero, 0
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
// 0x01089a7c: 0x1089a7c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01089a80: 0x1089a80: j	 0x1089aac sw    v1, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1089aac
// --- basic block ---
L_1089a88:
// 0x01089a88: 0x1089a88: lw    v1, -30040(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 7
// 0x01089a8c: 0x1089a8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a90: 0x1089a90: addiu a1, s2, -21692
	ldloc 8
	ldc.i4 -21692
	add
	stloc.2
// 0x01089a94: 0x1089a94: addiu a3, a3, -11664
	ldloc 4
	ldc.i4 -11664
	add
	stloc 4
// 0x01089a98: 0x1089a98: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01089a9c: 0x1089a9c: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x01089aa0: 0x1089aa0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01089aa4: 0x1089aa4: jal   0x100449c sw    v0, 32(sp)
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
L_1089aac:
// 0x01089aac: 0x1089aac: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1089ab0:
// 0x01089ab0: 0x1089ab0: lw    ra, 60(sp)
// 0x01089ab4: 0x1089ab4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01089ab8: 0x1089ab8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01089abc: 0x1089abc: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01089ac0: 0x1089ac0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01089ac4: 0x1089ac4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01089ac8: 0x1089ac8: jr    ra addiu sp, sp, 64
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
.method public static int32 SystemMessage_1089ad0(int32,int32,int32,int32,int32)
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
L_1089ad0:
// 0x01089ad0: 0x1089ad0: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01089ad4: 0x1089ad4: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x01089ad8: 0x1089ad8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x01089adc: 0x1089adc: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01089ae0: 0x1089ae0: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01089ae4: 0x1089ae4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01089ae8: 0x1089ae8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01089aec: 0x1089aec: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01089af0: 0x1089af0: sw    ra, 124(sp)
// 0x01089af4: 0x1089af4: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01089af8: 0x1089af8: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01089afc: 0x1089afc: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x01089b00: 0x1089b00: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089b04: 0x1089b04: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01089b08: 0x1089b08: jal   0x108d18c addiu s3, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b10: 0x1089b10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089b14: 0x1089b14: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089b18: 0x1089b18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089b1c: 0x1089b1c: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01089b20: 0x1089b20: jal   0x10687fc sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b28: 0x1089b28: bne   v0, zero, 0x1089b4c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089b4c
// --- basic block ---
// 0x01089b30: 0x1089b30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089b34: 0x1089b34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b38: 0x1089b38: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089b3c: 0x1089b3c: addiu a3, a3, -11576
	ldloc 4
	ldc.i4 -11576
	add
	stloc 4
// 0x01089b40: 0x1089b40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b44: 0x1089b44: j	 0x1089b84 addiu a2, zero, 902
	ldc.i4 902
	stloc.3
	br L_1089b84
// --- basic block ---
L_1089b4c:
// 0x01089b4c: 0x1089b4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089b50: 0x1089b50: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089b54: 0x1089b54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089b58: 0x1089b58: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01089b5c: 0x1089b5c: jal   0x10687fc sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b64: 0x1089b64: bne   v0, zero, 0x1089b98 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089b98
// --- basic block ---
// 0x01089b6c: 0x1089b6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089b70: 0x1089b70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b74: 0x1089b74: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089b78: 0x1089b78: addiu a3, a3, -11504
	ldloc 4
	ldc.i4 -11504
	add
	stloc 4
// 0x01089b7c: 0x1089b7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b80: 0x1089b80: addiu a2, zero, 916
	ldc.i4 916
	stloc.3
L_1089b84:
// 0x01089b84: 0x1089b84: jal   0x100449c sll   zero, zero, 0
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
// 0x01089b8c: 0x1089b8c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089b90: 0x1089b90: j	 0x1089f68 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089f68
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
// 0x01089ba4: 0x1089ba4: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01089ba8: 0x1089ba8: jal   0x10687fc sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089bb0: 0x1089bb0: bne   v0, zero, 0x1089bd4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089bd4
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
// 0x01089bc4: 0x1089bc4: addiu a3, a3, -11432
	ldloc 4
	ldc.i4 -11432
	add
	stloc 4
// 0x01089bc8: 0x1089bc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089bcc: 0x1089bcc: j	 0x1089b84 addiu a2, zero, 930
	ldc.i4 930
	stloc.3
	br L_1089b84
// --- basic block ---
L_1089bd4:
// 0x01089bd4: 0x1089bd4: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01089bd8: 0x1089bd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089bdc: 0x1089bdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089be0: 0x1089be0: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x01089be4: 0x1089be4: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01089be8: 0x1089be8: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01089bec: 0x1089bec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089bf0: 0x1089bf0: jal   0x10684f0 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089bf8: 0x1089bf8: bne   v0, zero, 0x1089c1c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089c1c
// --- basic block ---
// 0x01089c00: 0x1089c00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089c04: 0x1089c04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c08: 0x1089c08: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089c0c: 0x1089c0c: addiu a3, a3, -11352
	ldloc 4
	ldc.i4 -11352
	add
	stloc 4
// 0x01089c10: 0x1089c10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c14: 0x1089c14: j	 0x1089d1c addiu a2, zero, 947
	ldc.i4 947
	stloc.3
	br L_1089d1c
// --- basic block ---
L_1089c1c:
// 0x01089c1c: 0x1089c1c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089c20: 0x1089c20: sll   zero, zero, 0
// 0x01089c24: 0x1089c24: beq   v0, zero, 0x1089c84 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1089c84
// --- basic block ---
// 0x01089c2c: 0x1089c2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089c30: 0x1089c30: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089c38: 0x1089c38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089c3c: 0x1089c3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089c40: 0x1089c40: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01089c44: 0x1089c44: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01089c48: 0x1089c48: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089c4c: 0x1089c4c: jal   0x10684f0 sw    v0, 44(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089c54: 0x1089c54: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01089c58: 0x1089c58: bne   v0, zero, 0x1089c84 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089c84
// --- basic block ---
// 0x01089c60: 0x1089c60: jal   0x108d1f0 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089c68: 0x1089c68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089c6c: 0x1089c6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c70: 0x1089c70: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089c74: 0x1089c74: addiu a3, a3, -11276
	ldloc 4
	ldc.i4 -11276
	add
	stloc 4
// 0x01089c78: 0x1089c78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c7c: 0x1089c7c: j	 0x1089b84 addiu a2, zero, 967
	ldc.i4 967
	stloc.3
	br L_1089b84
// --- basic block ---
L_1089c84:
// 0x01089c84: 0x1089c84: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089c88: 0x1089c88: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01089c8c: 0x1089c8c: xori  v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	xor
	stloc 5
// 0x01089c90: 0x1089c90: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01089c94: 0x1089c94: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01089c98: 0x1089c98: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089c9c: 0x1089c9c: addiu v0, zero, 512
	ldc.i4 512
	stloc 5
// 0x01089ca0: 0x1089ca0: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01089ca4: 0x1089ca4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089ca8: 0x1089ca8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089cac: 0x1089cac: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089cb0: 0x1089cb0: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01089cb4: 0x1089cb4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089cb8: 0x1089cb8: jal   0x10684f0 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089cc0: 0x1089cc0: bne   v0, zero, 0x1089cec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089cec
// --- basic block ---
// 0x01089cc8: 0x1089cc8: jal   0x108d1f0 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089cd0: 0x1089cd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089cd4: 0x1089cd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089cd8: 0x1089cd8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089cdc: 0x1089cdc: addiu a3, a3, -11352
	ldloc 4
	ldc.i4 -11352
	add
	stloc 4
// 0x01089ce0: 0x1089ce0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ce4: 0x1089ce4: j	 0x1089b84 addiu a2, zero, 989
	ldc.i4 989
	stloc.3
	br L_1089b84
// --- basic block ---
L_1089cec:
// 0x01089cec: 0x1089cec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089cf0: 0x1089cf0: sll   zero, zero, 0
// 0x01089cf4: 0x1089cf4: bne   v0, zero, 0x1089d30 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1089d30
// --- basic block ---
// 0x01089cfc: 0x1089cfc: jal   0x108d1f0 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d04: 0x1089d04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d08: 0x1089d08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d0c: 0x1089d0c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089d10: 0x1089d10: addiu a3, a3, -11192
	ldloc 4
	ldc.i4 -11192
	add
	stloc 4
// 0x01089d14: 0x1089d14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d18: 0x1089d18: addiu a2, zero, 997
	ldc.i4 997
	stloc.3
L_1089d1c:
// 0x01089d1c: 0x1089d1c: jal   0x100449c addu  s0, zero, zero
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
// 0x01089d24: 0x1089d24: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089d28: 0x1089d28: j	 0x1089f68 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089f68
// --- basic block ---
L_1089d30:
// 0x01089d30: 0x1089d30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089d34: 0x1089d34: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089d3c: 0x1089d3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089d40: 0x1089d40: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089d44: 0x1089d44: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01089d48: 0x1089d48: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089d4c: 0x1089d4c: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01089d50: 0x1089d50: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089d54: 0x1089d54: jal   0x10684f0 lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d5c: 0x1089d5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089d60: 0x1089d60: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01089d64: 0x1089d64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089d68: 0x1089d68: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x01089d6c: 0x1089d6c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089d70: 0x1089d70: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01089d74: 0x1089d74: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089d78: 0x1089d78: jal   0x10684f0 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d80: 0x1089d80: bne   v0, zero, 0x1089dac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089dac
// --- basic block ---
// 0x01089d88: 0x1089d88: jal   0x108d1f0 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d90: 0x1089d90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d94: 0x1089d94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d98: 0x1089d98: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089d9c: 0x1089d9c: addiu a3, a3, -11084
	ldloc 4
	ldc.i4 -11084
	add
	stloc 4
// 0x01089da0: 0x1089da0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089da4: 0x1089da4: j	 0x1089b84 addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
	br L_1089b84
// --- basic block ---
L_1089dac:
// 0x01089dac: 0x1089dac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089db0: 0x1089db0: sll   zero, zero, 0
// 0x01089db4: 0x1089db4: beq   v0, zero, 0x1089dec addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1089dec
// --- basic block ---
// 0x01089dbc: 0x1089dbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089dc0: 0x1089dc0: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089dc8: 0x1089dc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089dcc: 0x1089dcc: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089dd0: 0x1089dd0: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01089dd4: 0x1089dd4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089dd8: 0x1089dd8: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089ddc: 0x1089ddc: jal   0x10684f0 sw    v0, 92(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089de4: 0x1089de4: j	 0x1089df0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1089df0
// --- basic block ---
L_1089dec:
// 0x01089dec: 0x1089dec: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
L_1089df0:
// 0x01089df0: 0x1089df0: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089df4: 0x1089df4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089df8: 0x1089df8: beq   v1, v0, 0x1089e48 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_1089e48
// --- basic block ---
// 0x01089e00: 0x1089e00: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089e04: 0x1089e04: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089e08: 0x1089e08: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01089e0c: 0x1089e0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089e10: 0x1089e10: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089e14: 0x1089e14: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01089e18: 0x1089e18: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089e1c: 0x1089e1c: jal   0x10684f0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e24: 0x1089e24: bne   v0, zero, 0x1089e4c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089e4c
// --- basic block ---
// 0x01089e2c: 0x1089e2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089e30: 0x1089e30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e34: 0x1089e34: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089e38: 0x1089e38: addiu a3, a3, -11020
	ldloc 4
	ldc.i4 -11020
	add
	stloc 4
// 0x01089e3c: 0x1089e3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e40: 0x1089e40: j	 0x1089b84 addiu a2, zero, 1057
	ldc.i4 1057
	stloc.3
	br L_1089b84
// --- basic block ---
L_1089e48:
// 0x01089e48: 0x1089e48: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1089e4c:
// 0x01089e4c: 0x1089e4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089e50: 0x1089e50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089e54: 0x1089e54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089e58: 0x1089e58: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01089e5c: 0x1089e5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089e60: 0x1089e60: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089e64: 0x1089e64: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e6c: 0x1089e6c: bne   v0, zero, 0x1089e90 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089e90
// --- basic block ---
// 0x01089e74: 0x1089e74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089e78: 0x1089e78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e7c: 0x1089e7c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089e80: 0x1089e80: addiu a3, a3, -10944
	ldloc 4
	ldc.i4 -10944
	add
	stloc 4
// 0x01089e84: 0x1089e84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e88: 0x1089e88: j	 0x1089b84 addiu a2, zero, 1075
	ldc.i4 1075
	stloc.3
	br L_1089b84
// --- basic block ---
L_1089e90:
// 0x01089e90: 0x1089e90: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089e94: 0x1089e94: sll   zero, zero, 0
// 0x01089e98: 0x1089e98: beq   v0, zero, 0x1089ea4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1089ea4
// --- basic block ---
// 0x01089ea0: 0x1089ea0: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1089ea4:
// 0x01089ea4: 0x1089ea4: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089ea8: 0x1089ea8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089eac: 0x1089eac: beq   v1, v0, 0x1089efc addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_1089efc
// --- basic block ---
// 0x01089eb4: 0x1089eb4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089eb8: 0x1089eb8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089ebc: 0x1089ebc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089ec0: 0x1089ec0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089ec4: 0x1089ec4: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01089ec8: 0x1089ec8: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01089ecc: 0x1089ecc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089ed0: 0x1089ed0: jal   0x10684f0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ed8: 0x1089ed8: bne   v0, zero, 0x1089f00 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089f00
// --- basic block ---
// 0x01089ee0: 0x1089ee0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ee4: 0x1089ee4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ee8: 0x1089ee8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089eec: 0x1089eec: addiu a3, a3, -10868
	ldloc 4
	ldc.i4 -10868
	add
	stloc 4
// 0x01089ef0: 0x1089ef0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ef4: 0x1089ef4: j	 0x1089b84 addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
	br L_1089b84
// --- basic block ---
L_1089efc:
// 0x01089efc: 0x1089efc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1089f00:
// 0x01089f00: 0x1089f00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089f04: 0x1089f04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089f08: 0x1089f08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089f0c: 0x1089f0c: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01089f10: 0x1089f10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089f14: 0x1089f14: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089f18: 0x1089f18: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f20: 0x1089f20: bne   v0, zero, 0x1089f44 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089f44
// --- basic block ---
// 0x01089f28: 0x1089f28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f2c: 0x1089f2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f30: 0x1089f30: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01089f34: 0x1089f34: addiu a3, a3, -10792
	ldloc 4
	ldc.i4 -10792
	add
	stloc 4
// 0x01089f38: 0x1089f38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f3c: 0x1089f3c: j	 0x1089b84 addiu a2, zero, 1112
	ldc.i4 1112
	stloc.3
	br L_1089b84
// --- basic block ---
L_1089f44:
// 0x01089f44: 0x1089f44: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089f48: 0x1089f48: sll   zero, zero, 0
// 0x01089f4c: 0x1089f4c: beq   v0, zero, 0x1089f58 addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	brfalse L_1089f58
// --- basic block ---
// 0x01089f54: 0x1089f54: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1089f58:
// 0x01089f58: 0x1089f58: jal   0x108d890 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Push_108d890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f60: 0x1089f60: jal   0x108d18c addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1089f68:
// 0x01089f68: 0x1089f68: lw    ra, 124(sp)
// 0x01089f6c: 0x1089f6c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01089f70: 0x1089f70: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x01089f74: 0x1089f74: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x01089f78: 0x1089f78: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x01089f7c: 0x1089f7c: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01089f80: 0x1089f80: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01089f84: 0x1089f84: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x01089f88: 0x1089f88: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01089f8c: 0x1089f8c: jr    ra addiu sp, sp, 128
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
.method public static int32 AddUser_1089f94(int32,int32,int32,int32,int32)
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
L_1089f94:
// 0x01089f94: 0x1089f94: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01089f98: 0x1089f98: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 8
	stelem.i4
// 0x01089f9c: 0x1089f9c: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01089fa0: 0x1089fa0: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 10
	stelem.i4
// 0x01089fa4: 0x1089fa4: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01089fa8: 0x1089fa8: addu  s4, a0, zero
	ldloc.1
	stloc 10
// 0x01089fac: 0x1089fac: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089fb0: 0x1089fb0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01089fb4: 0x1089fb4: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x01089fb8: 0x1089fb8: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 12
	stelem.i4
// 0x01089fbc: 0x1089fbc: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01089fc0: 0x1089fc0: sw    ra, 636(sp)
// 0x01089fc4: 0x1089fc4: jal   0x108b8f0 addu  s0, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b8f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089fcc: 0x1089fcc: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01089fd0: 0x1089fd0: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01089fd4: 0x1089fd4: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01089fd8: 0x1089fd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089fdc: 0x1089fdc: jal   0x10687fc sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089fe4: 0x1089fe4: beq   v0, zero, 0x108a00c addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108a00c
// --- basic block ---
// 0x01089fec: 0x1089fec: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01089ff0: 0x1089ff0: sll   zero, zero, 0
// 0x01089ff4: 0x1089ff4: bne   a1, v1, 0x108a00c addiu v1, zero, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108a00c
// --- basic block ---
// 0x01089ffc: 0x1089ffc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0108a000: 0x108a000: sll   zero, zero, 0
// 0x0108a004: 0x108a004: bne   a0, v1, 0x108a028 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_108a028
// --- basic block ---
L_108a00c:
// 0x0108a00c: 0x108a00c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a010: 0x108a010: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a014: 0x108a014: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a018: 0x108a018: addiu a3, a3, -10716
	ldloc 4
	ldc.i4 -10716
	add
	stloc 4
// 0x0108a01c: 0x108a01c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a020: 0x108a020: j	 0x108a0b0 addiu a2, zero, 489
	ldc.i4 489
	stloc.3
	br L_108a0b0
// --- basic block ---
L_108a028:
// 0x0108a028: 0x108a028: lb    a2, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0108a02c: 0x108a02c: sll   zero, zero, 0
// 0x0108a030: 0x108a030: bne   a2, a1, 0x108a064 addiu a0, v0, 1
	ldloc.3
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_108a064
// --- basic block ---
// 0x0108a038: 0x108a038: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a03c: 0x108a03c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a040: 0x108a040: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a044: 0x108a044: addiu a3, a3, -10652
	ldloc 4
	ldc.i4 -10652
	add
	stloc 4
// 0x0108a048: 0x108a048: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a04c: 0x108a04c: addiu a2, zero, 500
	ldc.i4 500
	stloc.3
// 0x0108a050: 0x108a050: jal   0x100449c sw    v0, 608(sp)
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
// 0x0108a058: 0x108a058: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x0108a05c: 0x108a05c: j	 0x108a0c0 addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
	br L_108a0c0
// --- basic block ---
L_108a064:
// 0x0108a064: 0x108a064: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a068: 0x108a068: addiu a3, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108a06c: 0x108a06c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108a070: 0x108a070: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a074: 0x108a074: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a078: 0x108a078: jal   0x10684f0 sw    v1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a080: 0x108a080: beq   v0, zero, 0x108a09c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a09c
// --- basic block ---
// 0x0108a088: 0x108a088: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a08c: 0x108a08c: sll   zero, zero, 0
// 0x0108a090: 0x108a090: bne   v1, zero, 0x108a0c4 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a0c4
// --- basic block ---
// 0x0108a098: 0x108a098: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a09c:
// 0x0108a09c: 0x108a09c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0a0: 0x108a0a0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a0a4: 0x108a0a4: addiu a3, a3, -10560
	ldloc 4
	ldc.i4 -10560
	add
	stloc 4
// 0x0108a0a8: 0x108a0a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a0ac: 0x108a0ac: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
L_108a0b0:
// 0x0108a0b0: 0x108a0b0: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a0b8: 0x108a0b8: j	 0x108a794 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a794
// --- basic block ---
L_108a0c0:
// 0x0108a0c0: 0x108a0c0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a0c4:
// 0x0108a0c4: 0x108a0c4: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108a0c8: 0x108a0c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a0cc: 0x108a0cc: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a0d0: 0x108a0d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a0d4: 0x108a0d4: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108a0d8: 0x108a0d8: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a0e0: 0x108a0e0: beq   v0, zero, 0x108a0f8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a0f8
// --- basic block ---
// 0x0108a0e8: 0x108a0e8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a0ec: 0x108a0ec: sll   zero, zero, 0
// 0x0108a0f0: 0x108a0f0: bne   v1, zero, 0x108a110 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a110
// --- basic block ---
L_108a0f8:
// 0x0108a0f8: 0x108a0f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0fc: 0x108a0fc: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a100: 0x108a100: addiu a3, a3, -10496
	ldloc 4
	ldc.i4 -10496
	add
	stloc 4
// 0x0108a104: 0x108a104: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a108: 0x108a108: j	 0x108a0b0 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_108a0b0
// --- basic block ---
L_108a110:
// 0x0108a110: 0x108a110: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a114: 0x108a114: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a118: 0x108a118: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a11c: 0x108a11c: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108a120: 0x108a120: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a128: 0x108a128: beq   v0, zero, 0x108a140 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a140
// --- basic block ---
// 0x0108a130: 0x108a130: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a134: 0x108a134: sll   zero, zero, 0
// 0x0108a138: 0x108a138: bne   v1, zero, 0x108a158 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a158
// --- basic block ---
L_108a140:
// 0x0108a140: 0x108a140: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a144: 0x108a144: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a148: 0x108a148: addiu a3, a3, -10432
	ldloc 4
	ldc.i4 -10432
	add
	stloc 4
// 0x0108a14c: 0x108a14c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a150: 0x108a150: j	 0x108a0b0 addiu a2, zero, 547
	ldc.i4 547
	stloc.3
	br L_108a0b0
// --- basic block ---
L_108a158:
// 0x0108a158: 0x108a158: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a15c: 0x108a15c: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a160: 0x108a160: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a164: 0x108a164: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108a168: 0x108a168: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a170: 0x108a170: beq   v0, zero, 0x108a188 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a188
// --- basic block ---
// 0x0108a178: 0x108a178: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a17c: 0x108a17c: sll   zero, zero, 0
// 0x0108a180: 0x108a180: bne   v1, zero, 0x108a1a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a1a0
// --- basic block ---
L_108a188:
// 0x0108a188: 0x108a188: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a18c: 0x108a18c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a190: 0x108a190: addiu a3, a3, -10368
	ldloc 4
	ldc.i4 -10368
	add
	stloc 4
// 0x0108a194: 0x108a194: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a198: 0x108a198: j	 0x108a0b0 addiu a2, zero, 562
	ldc.i4 562
	stloc.3
	br L_108a0b0
// --- basic block ---
L_108a1a0:
// 0x0108a1a0: 0x108a1a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a1a4: 0x108a1a4: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a1a8: 0x108a1a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a1ac: 0x108a1ac: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a1b0: 0x108a1b0: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a1b8: 0x108a1b8: beq   v0, zero, 0x108a1d0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108a1d0
// --- basic block ---
// 0x0108a1c0: 0x108a1c0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a1c4: 0x108a1c4: sll   zero, zero, 0
// 0x0108a1c8: 0x108a1c8: bne   v0, zero, 0x108a1ec sll   zero, zero, 0
	ldloc 5
	brtrue L_108a1ec
// --- basic block ---
L_108a1d0:
// 0x0108a1d0: 0x108a1d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a1d4: 0x108a1d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a1d8: 0x108a1d8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a1dc: 0x108a1dc: addiu a3, a3, -10304
	ldloc 4
	ldc.i4 -10304
	add
	stloc 4
// 0x0108a1e0: 0x108a1e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1e4: 0x108a1e4: j	 0x108a0b0 addiu a2, zero, 578
	ldc.i4 578
	stloc.3
	br L_108a0b0
// --- basic block ---
L_108a1ec:
// 0x0108a1ec: 0x108a1ec: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108a1f0: 0x108a1f0: jal   0x10c0b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a1f8: 0x108a1f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108a1fc: 0x108a1fc: lw    a3, 23636(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5909
	add
	ldelem.i4
	stloc 4
// 0x0108a200: 0x108a200: lw    a2, 23632(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5908
	add
	ldelem.i4
	stloc.3
// 0x0108a204: 0x108a204: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108a208: 0x108a208: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a210: 0x108a210: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a214: 0x108a214: addiu t0, zero, 1
	ldc.i4.1
	stloc 14
// 0x0108a218: 0x108a218: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a21c: 0x108a21c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a220: 0x108a220: addiu a3, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 4
// 0x0108a224: 0x108a224: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108a228: 0x108a228: sw    v1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 7
	stelem.i4
// 0x0108a22c: 0x108a22c: jal   0x10687fc sw    v0, 184(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a234: 0x108a234: bne   v0, zero, 0x108a258 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a258
// --- basic block ---
// 0x0108a23c: 0x108a23c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a240: 0x108a240: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a244: 0x108a244: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a248: 0x108a248: addiu a3, a3, -10244
	ldloc 4
	ldc.i4 -10244
	add
	stloc 4
// 0x0108a24c: 0x108a24c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a250: 0x108a250: j	 0x108a728 addiu a2, zero, 595
	ldc.i4 595
	stloc.3
	br L_108a728
// --- basic block ---
L_108a258:
// 0x0108a258: 0x108a258: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a25c: 0x108a25c: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a260: 0x108a260: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a264: 0x108a264: addiu a3, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 4
// 0x0108a268: 0x108a268: jal   0x10687fc sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a270: 0x108a270: bne   v0, zero, 0x108a294 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a294
// --- basic block ---
// 0x0108a278: 0x108a278: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a27c: 0x108a27c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a280: 0x108a280: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a284: 0x108a284: addiu a3, a3, -10176
	ldloc 4
	ldc.i4 -10176
	add
	stloc 4
// 0x0108a288: 0x108a288: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a28c: 0x108a28c: j	 0x108a728 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_108a728
// --- basic block ---
L_108a294:
// 0x0108a294: 0x108a294: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a298: 0x108a298: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108a29c: 0x108a29c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a2a0: 0x108a2a0: bne   v1, v0, 0x108a2cc lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a2cc
// --- basic block ---
// 0x0108a2a8: 0x108a2a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a2ac: 0x108a2ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2b0: 0x108a2b0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a2b4: 0x108a2b4: addiu a3, a3, -10116
	ldloc 4
	ldc.i4 -10116
	add
	stloc 4
// 0x0108a2b8: 0x108a2b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a2bc: 0x108a2bc: jal   0x100449c addiu a2, zero, 620
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
// 0x0108a2c4: 0x108a2c4: j	 0x108a320 addiu v0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
	br L_108a320
// --- basic block ---
L_108a2cc:
// 0x0108a2cc: 0x108a2cc: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a2d0: 0x108a2d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a2d4: 0x108a2d4: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a2d8: 0x108a2d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a2dc: 0x108a2dc: addiu a1, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.2
// 0x0108a2e0: 0x108a2e0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a2e4: 0x108a2e4: jal   0x10684f0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2ec: 0x108a2ec: beq   v0, zero, 0x108a308 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a308
// --- basic block ---
// 0x0108a2f4: 0x108a2f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a2f8: 0x108a2f8: sll   zero, zero, 0
// 0x0108a2fc: 0x108a2fc: bne   v1, zero, 0x108a324 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a324
// --- basic block ---
// 0x0108a304: 0x108a304: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a308:
// 0x0108a308: 0x108a308: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a30c: 0x108a30c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a310: 0x108a310: addiu a3, a3, -10052
	ldloc 4
	ldc.i4 -10052
	add
	stloc 4
// 0x0108a314: 0x108a314: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a318: 0x108a318: j	 0x108a0b0 addiu a2, zero, 635
	ldc.i4 635
	stloc.3
	br L_108a0b0
// --- basic block ---
L_108a320:
// 0x0108a320: 0x108a320: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a324:
// 0x0108a324: 0x108a324: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a328: 0x108a328: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108a32c: 0x108a32c: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a330: 0x108a330: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a334: 0x108a334: addiu a3, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc 4
// 0x0108a338: 0x108a338: jal   0x10687fc sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a340: 0x108a340: bne   v0, zero, 0x108a364 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a364
// --- basic block ---
// 0x0108a348: 0x108a348: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a34c: 0x108a34c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a350: 0x108a350: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a354: 0x108a354: addiu a3, a3, -9992
	ldloc 4
	ldc.i4 -9992
	add
	stloc 4
// 0x0108a358: 0x108a358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a35c: 0x108a35c: j	 0x108a728 addiu a2, zero, 651
	ldc.i4 651
	stloc.3
	br L_108a728
// --- basic block ---
L_108a364:
// 0x0108a364: 0x108a364: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a368: 0x108a368: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a36c: 0x108a36c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a370: 0x108a370: addiu a3, sp, 268
	ldloc.0
	ldc.i4 268
	add
	stloc 4
// 0x0108a374: 0x108a374: jal   0x10687fc sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a37c: 0x108a37c: bne   v0, zero, 0x108a3a0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a3a0
// --- basic block ---
// 0x0108a384: 0x108a384: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a388: 0x108a388: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a38c: 0x108a38c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a390: 0x108a390: addiu a3, a3, -9932
	ldloc 4
	ldc.i4 -9932
	add
	stloc 4
// 0x0108a394: 0x108a394: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a398: 0x108a398: j	 0x108a728 addiu a2, zero, 665
	ldc.i4 665
	stloc.3
	br L_108a728
// --- basic block ---
L_108a3a0:
// 0x0108a3a0: 0x108a3a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a3a4: 0x108a3a4: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a3a8: 0x108a3a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a3ac: 0x108a3ac: addiu a3, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc 4
// 0x0108a3b0: 0x108a3b0: jal   0x10687fc sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a3b8: 0x108a3b8: bne   v0, zero, 0x108a3dc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a3dc
// --- basic block ---
// 0x0108a3c0: 0x108a3c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a3c4: 0x108a3c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a3c8: 0x108a3c8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a3cc: 0x108a3cc: addiu a3, a3, -9872
	ldloc 4
	ldc.i4 -9872
	add
	stloc 4
// 0x0108a3d0: 0x108a3d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a3d4: 0x108a3d4: j	 0x108a728 addiu a2, zero, 679
	ldc.i4 679
	stloc.3
	br L_108a728
// --- basic block ---
L_108a3dc:
// 0x0108a3dc: 0x108a3dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a3e0: 0x108a3e0: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108a3e4: 0x108a3e4: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a3e8: 0x108a3e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a3ec: 0x108a3ec: addiu a3, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc 4
// 0x0108a3f0: 0x108a3f0: jal   0x10687fc sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a3f8: 0x108a3f8: bne   v0, zero, 0x108a41c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a41c
// --- basic block ---
// 0x0108a400: 0x108a400: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a404: 0x108a404: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a408: 0x108a408: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a40c: 0x108a40c: addiu a3, a3, -9812
	ldloc 4
	ldc.i4 -9812
	add
	stloc 4
// 0x0108a410: 0x108a410: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a414: 0x108a414: j	 0x108a728 addiu a2, zero, 693
	ldc.i4 693
	stloc.3
	br L_108a728
// --- basic block ---
L_108a41c:
// 0x0108a41c: 0x108a41c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a420: 0x108a420: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a424: 0x108a424: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a428: 0x108a428: addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
// 0x0108a42c: 0x108a42c: jal   0x10687fc sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a434: 0x108a434: bne   v0, zero, 0x108a458 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a458
// --- basic block ---
// 0x0108a43c: 0x108a43c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a440: 0x108a440: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a444: 0x108a444: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a448: 0x108a448: addiu a3, a3, -9752
	ldloc 4
	ldc.i4 -9752
	add
	stloc 4
// 0x0108a44c: 0x108a44c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a450: 0x108a450: j	 0x108a728 addiu a2, zero, 707
	ldc.i4 707
	stloc.3
	br L_108a728
// --- basic block ---
L_108a458:
// 0x0108a458: 0x108a458: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a45c: 0x108a45c: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a460: 0x108a460: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a464: 0x108a464: addiu a3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 4
// 0x0108a468: 0x108a468: jal   0x10687fc sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a470: 0x108a470: bne   v0, zero, 0x108a494 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a494
// --- basic block ---
// 0x0108a478: 0x108a478: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a47c: 0x108a47c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a480: 0x108a480: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a484: 0x108a484: addiu a3, a3, -9688
	ldloc 4
	ldc.i4 -9688
	add
	stloc 4
// 0x0108a488: 0x108a488: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a48c: 0x108a48c: j	 0x108a728 addiu a2, zero, 721
	ldc.i4 721
	stloc.3
	br L_108a728
// --- basic block ---
L_108a494:
// 0x0108a494: 0x108a494: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a498: 0x108a498: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a49c: 0x108a49c: bne   v1, v0, 0x108a4c8 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_108a4c8
// --- basic block ---
// 0x0108a4a4: 0x108a4a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a4a8: 0x108a4a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a4ac: 0x108a4ac: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a4b0: 0x108a4b0: addiu a3, a3, -9612
	ldloc 4
	ldc.i4 -9612
	add
	stloc 4
// 0x0108a4b4: 0x108a4b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a4b8: 0x108a4b8: jal   0x100449c addiu a2, zero, 730
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
// 0x0108a4c0: 0x108a4c0: j	 0x108a514 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a514
// --- basic block ---
L_108a4c8:
// 0x0108a4c8: 0x108a4c8: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a4cc: 0x108a4cc: addiu a3, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108a4d0: 0x108a4d0: addiu a1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc.2
// 0x0108a4d4: 0x108a4d4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a4d8: 0x108a4d8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a4dc: 0x108a4dc: jal   0x10684f0 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a4e4: 0x108a4e4: beq   v0, zero, 0x108a4fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a4fc
// --- basic block ---
// 0x0108a4ec: 0x108a4ec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a4f0: 0x108a4f0: sll   zero, zero, 0
// 0x0108a4f4: 0x108a4f4: bne   v1, zero, 0x108a514 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a514
// --- basic block ---
L_108a4fc:
// 0x0108a4fc: 0x108a4fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a500: 0x108a500: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a504: 0x108a504: addiu a3, a3, -9536
	ldloc 4
	ldc.i4 -9536
	add
	stloc 4
// 0x0108a508: 0x108a508: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a50c: 0x108a50c: j	 0x108a0b0 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_108a0b0
// --- basic block ---
L_108a514:
// 0x0108a514: 0x108a514: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a518: 0x108a518: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a51c: 0x108a51c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a520: 0x108a520: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a524: 0x108a524: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a528: 0x108a528: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108a52c: 0x108a52c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a530: 0x108a530: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a534: 0x108a534: jal   0x10684f0 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a53c: 0x108a53c: bne   v0, zero, 0x108a560 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a560
// --- basic block ---
// 0x0108a544: 0x108a544: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a548: 0x108a548: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a54c: 0x108a54c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a550: 0x108a550: addiu a3, a3, -9464
	ldloc 4
	ldc.i4 -9464
	add
	stloc 4
// 0x0108a554: 0x108a554: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a558: 0x108a558: j	 0x108a64c addiu a2, zero, 764
	ldc.i4 764
	stloc.3
	br L_108a64c
// --- basic block ---
L_108a560:
// 0x0108a560: 0x108a560: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a564: 0x108a564: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a568: 0x108a568: bne   v1, v0, 0x108a578 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a578
// --- basic block ---
// 0x0108a570: 0x108a570: j	 0x108a57c sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
	br L_108a57c
// --- basic block ---
L_108a578:
// 0x0108a578: 0x108a578: sw    zero, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldc.i4.s 0
	stelem.i4
L_108a57c:
// 0x0108a57c: 0x108a57c: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a580: 0x108a580: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a584: 0x108a584: bne   v1, v0, 0x108a5b0 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a5b0
// --- basic block ---
// 0x0108a58c: 0x108a58c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a590: 0x108a590: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a594: 0x108a594: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a598: 0x108a598: addiu a3, a3, -9384
	ldloc 4
	ldc.i4 -9384
	add
	stloc 4
// 0x0108a59c: 0x108a59c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a5a0: 0x108a5a0: jal   0x100449c addiu a2, zero, 778
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
// 0x0108a5a8: 0x108a5a8: j	 0x108a604 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a604
// --- basic block ---
L_108a5b0:
// 0x0108a5b0: 0x108a5b0: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a5b4: 0x108a5b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a5b8: 0x108a5b8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a5bc: 0x108a5bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a5c0: 0x108a5c0: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a5c4: 0x108a5c4: addiu a1, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.2
// 0x0108a5c8: 0x108a5c8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a5cc: 0x108a5cc: jal   0x10684f0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a5d4: 0x108a5d4: beq   v0, zero, 0x108a5ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a5ec
// --- basic block ---
// 0x0108a5dc: 0x108a5dc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a5e0: 0x108a5e0: sll   zero, zero, 0
// 0x0108a5e4: 0x108a5e4: bne   v1, zero, 0x108a604 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a604
// --- basic block ---
L_108a5ec:
// 0x0108a5ec: 0x108a5ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5f0: 0x108a5f0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a5f4: 0x108a5f4: addiu a3, a3, -9320
	ldloc 4
	ldc.i4 -9320
	add
	stloc 4
// 0x0108a5f8: 0x108a5f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a5fc: 0x108a5fc: j	 0x108a0b0 addiu a2, zero, 794
	ldc.i4 794
	stloc.3
	br L_108a0b0
// --- basic block ---
L_108a604:
// 0x0108a604: 0x108a604: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a608: 0x108a608: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a60c: 0x108a60c: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0108a610: 0x108a610: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a614: 0x108a614: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a618: 0x108a618: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108a61c: 0x108a61c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a620: 0x108a620: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a624: 0x108a624: jal   0x10684f0 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a62c: 0x108a62c: bne   v0, zero, 0x108a660 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a660
// --- basic block ---
// 0x0108a634: 0x108a634: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a638: 0x108a638: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a63c: 0x108a63c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a640: 0x108a640: addiu a3, a3, -9260
	ldloc 4
	ldc.i4 -9260
	add
	stloc 4
// 0x0108a644: 0x108a644: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a648: 0x108a648: addiu a2, zero, 811
	ldc.i4 811
	stloc.3
L_108a64c:
// 0x0108a64c: 0x108a64c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108a650: 0x108a650: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108a658: 0x108a658: j	 0x108a734 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a734
// --- basic block ---
L_108a660:
// 0x0108a660: 0x108a660: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a664: 0x108a664: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a668: 0x108a668: bne   v1, v0, 0x108a678 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a678
// --- basic block ---
// 0x0108a670: 0x108a670: j	 0x108a67c sw    s1, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
	br L_108a67c
// --- basic block ---
L_108a678:
// 0x0108a678: 0x108a678: sw    zero, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldc.i4.s 0
	stelem.i4
L_108a67c:
// 0x0108a67c: 0x108a67c: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a680: 0x108a680: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108a684: 0x108a684: beq   a0, v1, 0x108a6e4 addiu v0, s2, 1
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	beq  L_108a6e4
// --- basic block ---
// 0x0108a68c: 0x108a68c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a690: 0x108a690: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a694: 0x108a694: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a698: 0x108a698: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a69c: 0x108a69c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a6a0: 0x108a6a0: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a6a4: 0x108a6a4: addiu a1, sp, 500
	ldloc.0
	ldc.i4 500
	add
	stloc.2
// 0x0108a6a8: 0x108a6a8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a6ac: 0x108a6ac: jal   0x10684f0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a6b4: 0x108a6b4: beq   v0, zero, 0x108a6cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a6cc
// --- basic block ---
// 0x0108a6bc: 0x108a6bc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a6c0: 0x108a6c0: sll   zero, zero, 0
// 0x0108a6c4: 0x108a6c4: bne   v1, zero, 0x108a6e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a6e4
// --- basic block ---
L_108a6cc:
// 0x0108a6cc: 0x108a6cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a6d0: 0x108a6d0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a6d4: 0x108a6d4: addiu a3, a3, -9184
	ldloc 4
	ldc.i4 -9184
	add
	stloc 4
// 0x0108a6d8: 0x108a6d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a6dc: 0x108a6dc: j	 0x108a0b0 addiu a2, zero, 840
	ldc.i4 840
	stloc.3
	br L_108a0b0
// --- basic block ---
L_108a6e4:
// 0x0108a6e4: 0x108a6e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108a6e8: 0x108a6e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a6ec: 0x108a6ec: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108a6f0: 0x108a6f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a6f4: 0x108a6f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a6f8: 0x108a6f8: addiu a3, sp, 600
	ldloc.0
	ldc.i4 600
	add
	stloc 4
// 0x0108a6fc: 0x108a6fc: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a704: 0x108a704: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0108a708: 0x108a708: bne   v0, zero, 0x108a73c addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brtrue L_108a73c
// --- basic block ---
// 0x0108a710: 0x108a710: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a714: 0x108a714: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a718: 0x108a718: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a71c: 0x108a71c: addiu a3, a3, -9116
	ldloc 4
	ldc.i4 -9116
	add
	stloc 4
// 0x0108a720: 0x108a720: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a724: 0x108a724: addiu a2, zero, 857
	ldc.i4 857
	stloc.3
L_108a728:
// 0x0108a728: 0x108a728: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a730: 0x108a730: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108a734:
// 0x0108a734: 0x108a734: j	 0x108a79c sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a79c
// --- basic block ---
L_108a73c:
// 0x0108a73c: 0x108a73c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108a740: 0x108a740: sw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc.2
	stelem.i4
// 0x0108a744: 0x108a744: jal   0x108b4b0 addiu s3, s3, 280
	ldloc 11
	ldc.i4 280
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_CreateGUIID_108b4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a74c: 0x108a74c: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x0108a750: 0x108a750: jal   0x108b894 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UpdateOrAdd_108b894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a758: 0x108a758: bne   v0, zero, 0x108a79c sll   zero, zero, 0
	ldloc 5
	brtrue L_108a79c
// --- basic block ---
// 0x0108a760: 0x108a760: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108a764: 0x108a764: jal   0x108b17c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b17c(int32)
	stloc 5
// --- basic block ---
// 0x0108a76c: 0x108a76c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a770: 0x108a770: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a774: 0x108a774: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a778: 0x108a778: addiu a3, a3, -9048
	ldloc 4
	ldc.i4 -9048
	add
	stloc 4
// 0x0108a77c: 0x108a77c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a780: 0x108a780: addiu a2, zero, 869
	ldc.i4 869
	stloc.3
// 0x0108a784: 0x108a784: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108a788: 0x108a788: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108a790: 0x108a790: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108a794:
// 0x0108a794: 0x108a794: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a798: 0x108a798: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_108a79c:
// 0x0108a79c: 0x108a79c: lw    ra, 636(sp)
// 0x0108a7a0: 0x108a7a0: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x0108a7a4: 0x108a7a4: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 10
// 0x0108a7a8: 0x108a7a8: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x0108a7ac: 0x108a7ac: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 8
// 0x0108a7b0: 0x108a7b0: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0108a7b4: 0x108a7b4: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 12
// 0x0108a7b8: 0x108a7b8: jr    ra addiu sp, sp, 640
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
.method public static int32 VerifyStatus_108a7c0(int32,int32,int32,int32,int32)
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
L_108a7c0:
// 0x0108a7c0: 0x108a7c0: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0108a7c4: 0x108a7c4: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108a7c8: 0x108a7c8: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0108a7cc: 0x108a7cc: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108a7d0: 0x108a7d0: sw    ra, 108(sp)
// 0x0108a7d4: 0x108a7d4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a7d8: 0x108a7d8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a7dc: 0x108a7dc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108a7e0: 0x108a7e0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108a7e4: 0x108a7e4: bne   v0, zero, 0x108a818 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 9
	brtrue L_108a818
// --- basic block ---
// 0x0108a7ec: 0x108a7ec: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a7f0: 0x108a7f0: jal   0x1001b48 sw    v0, 0(a3)
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
// 0x0108a7f8: 0x108a7f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a7fc: 0x108a7fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a800: 0x108a800: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a804: 0x108a804: addiu a3, a3, -8932
	ldloc 4
	ldc.i4 -8932
	add
	stloc 4
// 0x0108a808: 0x108a808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a80c: 0x108a80c: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x0108a810: 0x108a810: j	 0x108a878 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108a878
// --- basic block ---
L_108a818:
// 0x0108a818: 0x108a818: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x0108a81c: 0x108a81c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108a820: 0x108a820: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a824: 0x108a824: jal   0x1069288 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_1069288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a82c: 0x108a82c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a830: 0x108a830: beq   v0, a0, 0x108a848 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_108a848
// --- basic block ---
// 0x0108a838: 0x108a838: bne   v0, v1, 0x108a888 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108a888
// --- basic block ---
// 0x0108a840: 0x108a840: j	 0x108a904 sw    a0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_108a904
// --- basic block ---
L_108a848:
// 0x0108a848: 0x108a848: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108a84c: 0x108a84c: sll   zero, zero, 0
// 0x0108a850: 0x108a850: bne   v0, zero, 0x108a85c addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108a85c
// --- basic block ---
// 0x0108a858: 0x108a858: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108a85c:
// 0x0108a85c: 0x108a85c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a860: 0x108a860: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a864: 0x108a864: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a868: 0x108a868: addiu a3, a3, -8884
	ldloc 4
	ldc.i4 -8884
	add
	stloc 4
// 0x0108a86c: 0x108a86c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a870: 0x108a870: addiu a2, zero, 84
	ldc.i4.s 84
	stloc.3
// 0x0108a874: 0x108a874: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_108a878:
// 0x0108a878: 0x108a878: jal   0x100449c addu  s0, zero, zero
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
// 0x0108a880: 0x108a880: j	 0x108a904 sll   zero, zero, 0
	br L_108a904
// --- basic block ---
L_108a888:
// 0x0108a888: 0x108a888: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108a88c: 0x108a88c: addiu a0, zero, 200
	ldc.i4 200
	stloc.1
// 0x0108a890: 0x108a890: beq   v0, a0, 0x108a8f8 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108a8f8
// --- basic block ---
// 0x0108a898: 0x108a898: beq   v0, a0, 0x108a8c0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108a8c0
// --- basic block ---
// 0x0108a8a0: 0x108a8a0: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0108a8a4: 0x108a8a4: beq   v0, a0, 0x108a8c8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108a8c8
// --- basic block ---
// 0x0108a8ac: 0x108a8ac: addiu a0, zero, 2002
	ldc.i4 2002
	stloc.1
// 0x0108a8b0: 0x108a8b0: bne   v0, a0, 0x108a8cc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108a8cc
// --- basic block ---
// 0x0108a8b8: 0x108a8b8: j	 0x108a8f8 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108a8f8
// --- basic block ---
L_108a8c0:
// 0x0108a8c0: 0x108a8c0: j	 0x108a8cc addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108a8cc
// --- basic block ---
L_108a8c8:
// 0x0108a8c8: 0x108a8c8: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 7
L_108a8cc:
// 0x0108a8cc: 0x108a8cc: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108a8d0: 0x108a8d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a8d4: 0x108a8d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a8d8: 0x108a8d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108a8dc: 0x108a8dc: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108a8e0: 0x108a8e0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a8e4: 0x108a8e4: addiu a3, a3, -8828
	ldloc 4
	ldc.i4 -8828
	add
	stloc 4
// 0x0108a8e8: 0x108a8e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a8ec: 0x108a8ec: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x0108a8f0: 0x108a8f0: j	 0x108a878 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108a878
// --- basic block ---
L_108a8f8:
// 0x0108a8f8: 0x108a8f8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108a8fc: 0x108a8fc: sll   zero, zero, 0
// 0x0108a900: 0x108a900: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_108a904:
// 0x0108a904: 0x108a904: lw    ra, 108(sp)
// 0x0108a908: 0x108a908: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108a90c: 0x108a90c: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108a910: 0x108a910: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0108a914: 0x108a914: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108a918: 0x108a918: jr    ra addiu sp, sp, 112
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
.method public static int32 VerifyStatusAndTag_108a920(int32,int32,int32,int32,int32)
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
// 0x0108a920: 0x108a920: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0108a924: 0x108a924: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108a928: 0x108a928: lw    s1, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x0108a92c: 0x108a92c: sw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0108a930: 0x108a930: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108a934: 0x108a934: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x0108a938: 0x108a938: sw    ra, 164(sp)
// 0x0108a93c: 0x108a93c: sw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x0108a940: 0x108a940: sw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 12
	stelem.i4
// 0x0108a944: 0x108a944: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108a948: 0x108a948: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108a94c: 0x108a94c: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0108a950: 0x108a950: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a954: 0x108a954: beq   a2, zero, 0x108a980 sw    zero, 0(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_108a980
// --- basic block ---
// 0x0108a95c: 0x108a95c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a960: 0x108a960: sll   zero, zero, 0
// 0x0108a964: 0x108a964: beq   v0, zero, 0x108a980 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a980
// --- basic block ---
// 0x0108a96c: 0x108a96c: addiu a1, a1, -8780
	ldloc.2
	ldc.i4 -8780
	add
	stloc.2
// 0x0108a970: 0x108a970: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a978: 0x108a978: j	 0x108a984 sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 12
	br L_108a984
// --- basic block ---
L_108a980:
// 0x0108a980: 0x108a980: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_108a984:
// 0x0108a984: 0x108a984: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a988: 0x108a988: sll   zero, zero, 0
// 0x0108a98c: 0x108a98c: bne   v0, zero, 0x108a9c0 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108a9c0
// --- basic block ---
// 0x0108a994: 0x108a994: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a998: 0x108a998: jal   0x1001b48 sw    v0, 0(s1)
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
// 0x0108a9a0: 0x108a9a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a9a4: 0x108a9a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a9a8: 0x108a9a8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108a9ac: 0x108a9ac: addiu a3, a3, -8764
	ldloc 4
	ldc.i4 -8764
	add
	stloc 4
// 0x0108a9b0: 0x108a9b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a9b4: 0x108a9b4: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0108a9b8: 0x108a9b8: j	 0x108ab90 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108ab90
// --- basic block ---
L_108a9c0:
// 0x0108a9c0: 0x108a9c0: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108a9c4: 0x108a9c4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108a9c8: 0x108a9c8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0108a9cc: 0x108a9cc: jal   0x1069288 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_1069288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a9d4: 0x108a9d4: addiu s5, zero, 1
	ldc.i4.1
	stloc 13
// 0x0108a9d8: 0x108a9d8: beq   v0, s5, 0x108a9f0 addiu v1, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 7
	beq  L_108a9f0
// --- basic block ---
// 0x0108a9e0: 0x108a9e0: bne   v0, v1, 0x108aa28 addiu a0, zero, 200
	ldloc 5
	ldloc 7
	ldc.i4 200
	stloc.1
	bne.un L_108aa28
// --- basic block ---
// 0x0108a9e8: 0x108a9e8: j	 0x108ab98 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108ab98
// --- basic block ---
L_108a9f0:
// 0x0108a9f0: 0x108a9f0: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108a9f4: 0x108a9f4: sll   zero, zero, 0
// 0x0108a9f8: 0x108a9f8: bne   v0, zero, 0x108aa04 sll   zero, zero, 0
	ldloc 5
	brtrue L_108aa04
// --- basic block ---
// 0x0108aa00: 0x108aa00: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108aa04:
// 0x0108aa04: 0x108aa04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa08: 0x108aa08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa0c: 0x108aa0c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108aa10: 0x108aa10: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108aa14: 0x108aa14: addiu a3, a3, -8704
	ldloc 4
	ldc.i4 -8704
	add
	stloc 4
// 0x0108aa18: 0x108aa18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa1c: 0x108aa1c: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x0108aa20: 0x108aa20: j	 0x108ab90 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_108ab90
// --- basic block ---
L_108aa28:
// 0x0108aa28: 0x108aa28: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108aa2c: 0x108aa2c: sll   zero, zero, 0
// 0x0108aa30: 0x108aa30: beq   v0, a0, 0x108aa80 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108aa80
// --- basic block ---
// 0x0108aa38: 0x108aa38: bne   v0, a0, 0x108aa48 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108aa48
// --- basic block ---
// 0x0108aa40: 0x108aa40: j	 0x108aa54 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108aa54
// --- basic block ---
L_108aa48:
// 0x0108aa48: 0x108aa48: beq   s4, zero, 0x108aa54 sll   zero, zero, 0
	ldloc 12
	brfalse L_108aa54
// --- basic block ---
// 0x0108aa50: 0x108aa50: addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
L_108aa54:
// 0x0108aa54: 0x108aa54: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108aa58: 0x108aa58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa5c: 0x108aa5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa60: 0x108aa60: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108aa64: 0x108aa64: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0108aa68: 0x108aa68: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108aa6c: 0x108aa6c: addiu a3, a3, -8636
	ldloc 4
	ldc.i4 -8636
	add
	stloc 4
// 0x0108aa70: 0x108aa70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa74: 0x108aa74: addiu a2, zero, 192
	ldc.i4 192
	stloc.3
// 0x0108aa78: 0x108aa78: j	 0x108ab90 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108ab90
// --- basic block ---
L_108aa80:
// 0x0108aa80: 0x108aa80: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108aa84: 0x108aa84: beq   s2, zero, 0x108ab98 addu  s0, s0, v0
	ldloc 11
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_108ab98
// --- basic block ---
// 0x0108aa8c: 0x108aa8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108aa90: 0x108aa90: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aa98: 0x108aa98: bne   v0, zero, 0x108aaa8 addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brtrue L_108aaa8
// --- basic block ---
// 0x0108aaa0: 0x108aaa0: j	 0x108ab98 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108ab98
// --- basic block ---
L_108aaa8:
// 0x0108aaa8: 0x108aaa8: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0108aaac: 0x108aaac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108aab0: 0x108aab0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108aab4: 0x108aab4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108aab8: 0x108aab8: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0108aabc: 0x108aabc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108aac0: 0x108aac0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108aac4: 0x108aac4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0108aac8: 0x108aac8: jal   0x10684f0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aad0: 0x108aad0: bne   v0, zero, 0x108ab04 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ab04
// --- basic block ---
// 0x0108aad8: 0x108aad8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108aadc: 0x108aadc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aae0: 0x108aae0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aae4: 0x108aae4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108aae8: 0x108aae8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108aaec: 0x108aaec: addiu a3, a3, -8576
	ldloc 4
	ldc.i4 -8576
	add
	stloc 4
// 0x0108aaf0: 0x108aaf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aaf4: 0x108aaf4: jal   0x100449c addiu a2, zero, 223
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
// 0x0108aafc: 0x108aafc: j	 0x108ab98 sll   zero, zero, 0
	br L_108ab98
// --- basic block ---
L_108ab04:
// 0x0108ab04: 0x108ab04: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108ab08: 0x108ab08: jal   0x1001b14 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ab10: 0x108ab10: beq   v0, zero, 0x108ab98 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brfalse L_108ab98
// --- basic block ---
// 0x0108ab18: 0x108ab18: beq   s4, zero, 0x108ab6c sw    v0, 0(s1)
	ldloc 12
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_108ab6c
// --- basic block ---
// 0x0108ab20: 0x108ab20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab24: 0x108ab24: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108ab28: 0x108ab28: jal   0x1001b14 addiu a1, a1, -8508
	ldloc.2
	ldc.i4 -8508
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ab30: 0x108ab30: bne   v0, zero, 0x108ab70 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108ab70
// --- basic block ---
// 0x0108ab38: 0x108ab38: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0108ab3c: 0x108ab3c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108ab40: 0x108ab40: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ab44: 0x108ab44: sll   zero, zero, 0
// 0x0108ab48: 0x108ab48: beq   v0, zero, 0x108ab74 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_108ab74
// --- basic block ---
// 0x0108ab50: 0x108ab50: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0108ab58: 0x108ab58: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108ab5c: 0x108ab5c: bne   v0, v1, 0x108ab70 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_108ab70
// --- basic block ---
// 0x0108ab64: 0x108ab64: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0108ab68: 0x108ab68: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108ab6c:
// 0x0108ab6c: 0x108ab6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108ab70:
// 0x0108ab70: 0x108ab70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_108ab74:
// 0x0108ab74: 0x108ab74: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108ab78: 0x108ab78: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108ab7c: 0x108ab7c: addiu a3, a3, -8496
	ldloc 4
	ldc.i4 -8496
	add
	stloc 4
// 0x0108ab80: 0x108ab80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab84: 0x108ab84: addiu a2, zero, 245
	ldc.i4 245
	stloc.3
// 0x0108ab88: 0x108ab88: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ab8c: 0x108ab8c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
L_108ab90:
// 0x0108ab90: 0x108ab90: jal   0x100449c addu  s0, zero, zero
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
L_108ab98:
// 0x0108ab98: 0x108ab98: lw    ra, 164(sp)
// 0x0108ab9c: 0x108ab9c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108aba0: 0x108aba0: lw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x0108aba4: 0x108aba4: lw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 12
// 0x0108aba8: 0x108aba8: lw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0108abac: 0x108abac: lw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108abb0: 0x108abb0: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108abb4: 0x108abb4: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x0108abb8: 0x108abb8: jr    ra addiu sp, sp, 168
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
