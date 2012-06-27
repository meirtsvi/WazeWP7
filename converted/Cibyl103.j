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

.method public static int32 VersionUpgrade_1089960(int32,int32,int32,int32,int32)
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
L_1089960:
// 0x01089960: 0x1089960: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01089964: 0x1089964: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01089968: 0x1089968: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108996c: 0x108996c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01089970: 0x1089970: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01089974: 0x1089974: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01089978: 0x1089978: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108997c: 0x108997c: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x01089980: 0x1089980: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01089984: 0x1089984: addiu a1, s4, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc.2
// 0x01089988: 0x1089988: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108998c: 0x108998c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089990: 0x1089990: sw    ra, 60(sp)
// 0x01089994: 0x1089994: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01089998: 0x1089998: sw    zero, -30056(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108999c: 0x108999c: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010899a4: 0x10899a4: bne   v0, zero, 0x10899c8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10899c8
// --- basic block ---
// 0x010899ac: 0x10899ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010899b0: 0x10899b0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010899b4: 0x10899b4: addiu a3, a3, -11784
	ldloc 4
	ldc.i4 -11784
	add
	stloc 4
// 0x010899b8: 0x10899b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010899bc: 0x10899bc: addiu a2, zero, 1149
	ldc.i4 1149
	stloc.3
// 0x010899c0: 0x10899c0: j	 0x1089acc sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	br L_1089acc
// --- basic block ---
L_10899c8:
// 0x010899c8: 0x10899c8: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010899cc: 0x10899cc: sll   zero, zero, 0
// 0x010899d0: 0x10899d0: addiu a0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.1
// 0x010899d4: 0x10899d4: sltiu a0, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.1
// 0x010899d8: 0x10899d8: bne   a0, zero, 0x1089a08 addiu s3, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_1089a08
// --- basic block ---
// 0x010899e0: 0x10899e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010899e4: 0x10899e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010899e8: 0x10899e8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010899ec: 0x10899ec: addiu a3, a3, -11712
	ldloc 4
	ldc.i4 -11712
	add
	stloc 4
// 0x010899f0: 0x10899f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010899f4: 0x10899f4: addiu a2, zero, 1156
	ldc.i4 1156
	stloc.3
// 0x010899f8: 0x10899f8: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089a00: 0x1089a00: j	 0x1089a74 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
	br L_1089a74
// --- basic block ---
L_1089a08:
// 0x01089a08: 0x1089a08: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x01089a0c: 0x1089a0c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01089a10: 0x1089a10: addiu a1, a1, -30052
	ldloc.2
	ldc.i4 -30052
	add
	stloc.2
// 0x01089a14: 0x1089a14: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
// 0x01089a18: 0x1089a18: addiu a3, s4, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc 4
// 0x01089a1c: 0x1089a1c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01089a20: 0x1089a20: sw    v1, -30056(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldloc 7
	stelem.i4
// 0x01089a24: 0x1089a24: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01089a28: 0x1089a28: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089a30: 0x1089a30: beq   v0, zero, 0x1089a4c lui   a0, 0xf0000
	ldloc 6
	ldc.i4 983040
	stloc.1
	brfalse L_1089a4c
// --- basic block ---
// 0x01089a38: 0x1089a38: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089a3c: 0x1089a3c: sll   zero, zero, 0
// 0x01089a40: 0x1089a40: bne   v1, zero, 0x1089a80 lui   a1, 0xf0000
	ldloc 7
	ldc.i4 983040
	stloc.2
	brtrue L_1089a80
// --- basic block ---
// 0x01089a48: 0x1089a48: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
L_1089a4c:
// 0x01089a4c: 0x1089a4c: jal   0x108d0dc addiu a0, a0, -30056
	ldloc.1
	ldc.i4 -30056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089a54: 0x1089a54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a58: 0x1089a58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a5c: 0x1089a5c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089a60: 0x1089a60: addiu a3, a3, -11632
	ldloc 4
	ldc.i4 -11632
	add
	stloc 4
// 0x01089a64: 0x1089a64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a68: 0x1089a68: jal   0x100449c addiu a2, zero, 1175
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
// 0x01089a70: 0x1089a70: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
L_1089a74:
// 0x01089a74: 0x1089a74: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01089a78: 0x1089a78: j	 0x1089b08 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1089b08
// --- basic block ---
L_1089a80:
// 0x01089a80: 0x1089a80: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089a84: 0x1089a84: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01089a88: 0x1089a88: addiu a1, a1, -30019
	ldloc.2
	ldc.i4 -30019
	add
	stloc.2
// 0x01089a8c: 0x1089a8c: addiu v0, zero, 255
	ldc.i4 255
	stloc 6
// 0x01089a90: 0x1089a90: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01089a94: 0x1089a94: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x01089a98: 0x1089a98: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01089a9c: 0x1089a9c: jal   0x1068250 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089aa4: 0x1089aa4: bne   v0, zero, 0x1089ae0 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_1089ae0
// --- basic block ---
// 0x01089aac: 0x1089aac: addiu a0, s0, -30056
	ldloc 9
	ldc.i4 -30056
	add
	stloc.1
// 0x01089ab0: 0x1089ab0: jal   0x108d0dc sw    v0, 32(sp)
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
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089ab8: 0x1089ab8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089abc: 0x1089abc: addiu a1, s2, -21512
	ldloc 8
	ldc.i4 -21512
	add
	stloc.2
// 0x01089ac0: 0x1089ac0: addiu a3, a3, -11556
	ldloc 4
	ldc.i4 -11556
	add
	stloc 4
// 0x01089ac4: 0x1089ac4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ac8: 0x1089ac8: addiu a2, zero, 1192
	ldc.i4 1192
	stloc.3
L_1089acc:
// 0x01089acc: 0x1089acc: jal   0x100449c sll   zero, zero, 0
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
// 0x01089ad4: 0x1089ad4: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01089ad8: 0x1089ad8: j	 0x1089b04 sw    v1, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1089b04
// --- basic block ---
L_1089ae0:
// 0x01089ae0: 0x1089ae0: lw    v1, -30056(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 7
// 0x01089ae4: 0x1089ae4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ae8: 0x1089ae8: addiu a1, s2, -21512
	ldloc 8
	ldc.i4 -21512
	add
	stloc.2
// 0x01089aec: 0x1089aec: addiu a3, a3, -11484
	ldloc 4
	ldc.i4 -11484
	add
	stloc 4
// 0x01089af0: 0x1089af0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01089af4: 0x1089af4: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x01089af8: 0x1089af8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01089afc: 0x1089afc: jal   0x100449c sw    v0, 32(sp)
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
L_1089b04:
// 0x01089b04: 0x1089b04: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1089b08:
// 0x01089b08: 0x1089b08: lw    ra, 60(sp)
// 0x01089b0c: 0x1089b0c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01089b10: 0x1089b10: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01089b14: 0x1089b14: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01089b18: 0x1089b18: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01089b1c: 0x1089b1c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01089b20: 0x1089b20: jr    ra addiu sp, sp, 64
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
.method public static int32 SystemMessage_1089b28(int32,int32,int32,int32,int32)
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
L_1089b28:
// 0x01089b28: 0x1089b28: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01089b2c: 0x1089b2c: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x01089b30: 0x1089b30: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x01089b34: 0x1089b34: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01089b38: 0x1089b38: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01089b3c: 0x1089b3c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01089b40: 0x1089b40: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01089b44: 0x1089b44: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01089b48: 0x1089b48: sw    ra, 124(sp)
// 0x01089b4c: 0x1089b4c: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01089b50: 0x1089b50: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01089b54: 0x1089b54: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x01089b58: 0x1089b58: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089b5c: 0x1089b5c: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01089b60: 0x1089b60: jal   0x108d254 addiu s3, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b68: 0x1089b68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089b6c: 0x1089b6c: addiu a1, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x01089b70: 0x1089b70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089b74: 0x1089b74: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01089b78: 0x1089b78: jal   0x106855c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b80: 0x1089b80: bne   v0, zero, 0x1089ba4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089ba4
// --- basic block ---
// 0x01089b88: 0x1089b88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089b8c: 0x1089b8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b90: 0x1089b90: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089b94: 0x1089b94: addiu a3, a3, -11396
	ldloc 4
	ldc.i4 -11396
	add
	stloc 4
// 0x01089b98: 0x1089b98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b9c: 0x1089b9c: j	 0x1089bdc addiu a2, zero, 902
	ldc.i4 902
	stloc.3
	br L_1089bdc
// --- basic block ---
L_1089ba4:
// 0x01089ba4: 0x1089ba4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089ba8: 0x1089ba8: addiu a1, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x01089bac: 0x1089bac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089bb0: 0x1089bb0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01089bb4: 0x1089bb4: jal   0x106855c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089bbc: 0x1089bbc: bne   v0, zero, 0x1089bf0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089bf0
// --- basic block ---
// 0x01089bc4: 0x1089bc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089bc8: 0x1089bc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089bcc: 0x1089bcc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089bd0: 0x1089bd0: addiu a3, a3, -11324
	ldloc 4
	ldc.i4 -11324
	add
	stloc 4
// 0x01089bd4: 0x1089bd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089bd8: 0x1089bd8: addiu a2, zero, 916
	ldc.i4 916
	stloc.3
L_1089bdc:
// 0x01089bdc: 0x1089bdc: jal   0x100449c sll   zero, zero, 0
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
// 0x01089be4: 0x1089be4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089be8: 0x1089be8: j	 0x1089fc0 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089fc0
// --- basic block ---
L_1089bf0:
// 0x01089bf0: 0x1089bf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089bf4: 0x1089bf4: addiu a1, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x01089bf8: 0x1089bf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089bfc: 0x1089bfc: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01089c00: 0x1089c00: jal   0x106855c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089c08: 0x1089c08: bne   v0, zero, 0x1089c2c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089c2c
// --- basic block ---
// 0x01089c10: 0x1089c10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089c14: 0x1089c14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c18: 0x1089c18: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089c1c: 0x1089c1c: addiu a3, a3, -11252
	ldloc 4
	ldc.i4 -11252
	add
	stloc 4
// 0x01089c20: 0x1089c20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c24: 0x1089c24: j	 0x1089bdc addiu a2, zero, 930
	ldc.i4 930
	stloc.3
	br L_1089bdc
// --- basic block ---
L_1089c2c:
// 0x01089c2c: 0x1089c2c: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01089c30: 0x1089c30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089c34: 0x1089c34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089c38: 0x1089c38: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x01089c3c: 0x1089c3c: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01089c40: 0x1089c40: addiu a3, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc 4
// 0x01089c44: 0x1089c44: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089c48: 0x1089c48: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089c50: 0x1089c50: bne   v0, zero, 0x1089c74 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089c74
// --- basic block ---
// 0x01089c58: 0x1089c58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089c5c: 0x1089c5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c60: 0x1089c60: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089c64: 0x1089c64: addiu a3, a3, -11172
	ldloc 4
	ldc.i4 -11172
	add
	stloc 4
// 0x01089c68: 0x1089c68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c6c: 0x1089c6c: j	 0x1089d74 addiu a2, zero, 947
	ldc.i4 947
	stloc.3
	br L_1089d74
// --- basic block ---
L_1089c74:
// 0x01089c74: 0x1089c74: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089c78: 0x1089c78: sll   zero, zero, 0
// 0x01089c7c: 0x1089c7c: beq   v0, zero, 0x1089cdc addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1089cdc
// --- basic block ---
// 0x01089c84: 0x1089c84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089c88: 0x1089c88: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089c90: 0x1089c90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089c94: 0x1089c94: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089c98: 0x1089c98: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01089c9c: 0x1089c9c: addiu a3, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc 4
// 0x01089ca0: 0x1089ca0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089ca4: 0x1089ca4: jal   0x1068250 sw    v0, 44(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089cac: 0x1089cac: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01089cb0: 0x1089cb0: bne   v0, zero, 0x1089cdc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089cdc
// --- basic block ---
// 0x01089cb8: 0x1089cb8: jal   0x108d2b8 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089cc0: 0x1089cc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089cc4: 0x1089cc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089cc8: 0x1089cc8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089ccc: 0x1089ccc: addiu a3, a3, -11096
	ldloc 4
	ldc.i4 -11096
	add
	stloc 4
// 0x01089cd0: 0x1089cd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089cd4: 0x1089cd4: j	 0x1089bdc addiu a2, zero, 967
	ldc.i4 967
	stloc.3
	br L_1089bdc
// --- basic block ---
L_1089cdc:
// 0x01089cdc: 0x1089cdc: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089ce0: 0x1089ce0: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01089ce4: 0x1089ce4: xori  v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	xor
	stloc 5
// 0x01089ce8: 0x1089ce8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01089cec: 0x1089cec: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01089cf0: 0x1089cf0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089cf4: 0x1089cf4: addiu v0, zero, 512
	ldc.i4 512
	stloc 5
// 0x01089cf8: 0x1089cf8: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01089cfc: 0x1089cfc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089d00: 0x1089d00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089d04: 0x1089d04: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089d08: 0x1089d08: addiu a3, s5, 30268
	ldloc 12
	ldc.i4 30268
	add
	stloc 4
// 0x01089d0c: 0x1089d0c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089d10: 0x1089d10: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d18: 0x1089d18: bne   v0, zero, 0x1089d44 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089d44
// --- basic block ---
// 0x01089d20: 0x1089d20: jal   0x108d2b8 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d28: 0x1089d28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d2c: 0x1089d2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d30: 0x1089d30: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089d34: 0x1089d34: addiu a3, a3, -11172
	ldloc 4
	ldc.i4 -11172
	add
	stloc 4
// 0x01089d38: 0x1089d38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d3c: 0x1089d3c: j	 0x1089bdc addiu a2, zero, 989
	ldc.i4 989
	stloc.3
	br L_1089bdc
// --- basic block ---
L_1089d44:
// 0x01089d44: 0x1089d44: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089d48: 0x1089d48: sll   zero, zero, 0
// 0x01089d4c: 0x1089d4c: bne   v0, zero, 0x1089d88 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1089d88
// --- basic block ---
// 0x01089d54: 0x1089d54: jal   0x108d2b8 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d5c: 0x1089d5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d60: 0x1089d60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d64: 0x1089d64: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089d68: 0x1089d68: addiu a3, a3, -11012
	ldloc 4
	ldc.i4 -11012
	add
	stloc 4
// 0x01089d6c: 0x1089d6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d70: 0x1089d70: addiu a2, zero, 997
	ldc.i4 997
	stloc.3
L_1089d74:
// 0x01089d74: 0x1089d74: jal   0x100449c addu  s0, zero, zero
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
// 0x01089d7c: 0x1089d7c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089d80: 0x1089d80: j	 0x1089fc0 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089fc0
// --- basic block ---
L_1089d88:
// 0x01089d88: 0x1089d88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089d8c: 0x1089d8c: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089d94: 0x1089d94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089d98: 0x1089d98: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089d9c: 0x1089d9c: addiu a3, s5, 30268
	ldloc 12
	ldc.i4 30268
	add
	stloc 4
// 0x01089da0: 0x1089da0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089da4: 0x1089da4: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01089da8: 0x1089da8: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089dac: 0x1089dac: jal   0x1068250 lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089db4: 0x1089db4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089db8: 0x1089db8: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01089dbc: 0x1089dbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089dc0: 0x1089dc0: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x01089dc4: 0x1089dc4: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089dc8: 0x1089dc8: addiu a3, s5, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc 4
// 0x01089dcc: 0x1089dcc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089dd0: 0x1089dd0: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089dd8: 0x1089dd8: bne   v0, zero, 0x1089e04 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089e04
// --- basic block ---
// 0x01089de0: 0x1089de0: jal   0x108d2b8 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089de8: 0x1089de8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089dec: 0x1089dec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089df0: 0x1089df0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089df4: 0x1089df4: addiu a3, a3, -10904
	ldloc 4
	ldc.i4 -10904
	add
	stloc 4
// 0x01089df8: 0x1089df8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089dfc: 0x1089dfc: j	 0x1089bdc addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
	br L_1089bdc
// --- basic block ---
L_1089e04:
// 0x01089e04: 0x1089e04: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089e08: 0x1089e08: sll   zero, zero, 0
// 0x01089e0c: 0x1089e0c: beq   v0, zero, 0x1089e44 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1089e44
// --- basic block ---
// 0x01089e14: 0x1089e14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089e18: 0x1089e18: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089e20: 0x1089e20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089e24: 0x1089e24: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089e28: 0x1089e28: addiu a3, s5, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc 4
// 0x01089e2c: 0x1089e2c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089e30: 0x1089e30: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089e34: 0x1089e34: jal   0x1068250 sw    v0, 92(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e3c: 0x1089e3c: j	 0x1089e48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1089e48
// --- basic block ---
L_1089e44:
// 0x01089e44: 0x1089e44: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
L_1089e48:
// 0x01089e48: 0x1089e48: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089e4c: 0x1089e4c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089e50: 0x1089e50: beq   v1, v0, 0x1089ea0 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_1089ea0
// --- basic block ---
// 0x01089e58: 0x1089e58: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089e5c: 0x1089e5c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089e60: 0x1089e60: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01089e64: 0x1089e64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089e68: 0x1089e68: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089e6c: 0x1089e6c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01089e70: 0x1089e70: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089e74: 0x1089e74: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e7c: 0x1089e7c: bne   v0, zero, 0x1089ea4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089ea4
// --- basic block ---
// 0x01089e84: 0x1089e84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089e88: 0x1089e88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e8c: 0x1089e8c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089e90: 0x1089e90: addiu a3, a3, -10840
	ldloc 4
	ldc.i4 -10840
	add
	stloc 4
// 0x01089e94: 0x1089e94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e98: 0x1089e98: j	 0x1089bdc addiu a2, zero, 1057
	ldc.i4 1057
	stloc.3
	br L_1089bdc
// --- basic block ---
L_1089ea0:
// 0x01089ea0: 0x1089ea0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1089ea4:
// 0x01089ea4: 0x1089ea4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089ea8: 0x1089ea8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089eac: 0x1089eac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089eb0: 0x1089eb0: addiu a1, a1, 28076
	ldloc.2
	ldc.i4 28076
	add
	stloc.2
// 0x01089eb4: 0x1089eb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089eb8: 0x1089eb8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089ebc: 0x1089ebc: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ec4: 0x1089ec4: bne   v0, zero, 0x1089ee8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089ee8
// --- basic block ---
// 0x01089ecc: 0x1089ecc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ed0: 0x1089ed0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ed4: 0x1089ed4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089ed8: 0x1089ed8: addiu a3, a3, -10764
	ldloc 4
	ldc.i4 -10764
	add
	stloc 4
// 0x01089edc: 0x1089edc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ee0: 0x1089ee0: j	 0x1089bdc addiu a2, zero, 1075
	ldc.i4 1075
	stloc.3
	br L_1089bdc
// --- basic block ---
L_1089ee8:
// 0x01089ee8: 0x1089ee8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089eec: 0x1089eec: sll   zero, zero, 0
// 0x01089ef0: 0x1089ef0: beq   v0, zero, 0x1089efc sll   zero, zero, 0
	ldloc 5
	brfalse L_1089efc
// --- basic block ---
// 0x01089ef8: 0x1089ef8: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1089efc:
// 0x01089efc: 0x1089efc: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089f00: 0x1089f00: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089f04: 0x1089f04: beq   v1, v0, 0x1089f54 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_1089f54
// --- basic block ---
// 0x01089f0c: 0x1089f0c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089f10: 0x1089f10: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089f14: 0x1089f14: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089f18: 0x1089f18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089f1c: 0x1089f1c: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01089f20: 0x1089f20: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01089f24: 0x1089f24: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089f28: 0x1089f28: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f30: 0x1089f30: bne   v0, zero, 0x1089f58 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089f58
// --- basic block ---
// 0x01089f38: 0x1089f38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f3c: 0x1089f3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f40: 0x1089f40: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089f44: 0x1089f44: addiu a3, a3, -10688
	ldloc 4
	ldc.i4 -10688
	add
	stloc 4
// 0x01089f48: 0x1089f48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f4c: 0x1089f4c: j	 0x1089bdc addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
	br L_1089bdc
// --- basic block ---
L_1089f54:
// 0x01089f54: 0x1089f54: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1089f58:
// 0x01089f58: 0x1089f58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089f5c: 0x1089f5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089f60: 0x1089f60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089f64: 0x1089f64: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x01089f68: 0x1089f68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089f6c: 0x1089f6c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089f70: 0x1089f70: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f78: 0x1089f78: bne   v0, zero, 0x1089f9c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089f9c
// --- basic block ---
// 0x01089f80: 0x1089f80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f84: 0x1089f84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f88: 0x1089f88: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089f8c: 0x1089f8c: addiu a3, a3, -10612
	ldloc 4
	ldc.i4 -10612
	add
	stloc 4
// 0x01089f90: 0x1089f90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f94: 0x1089f94: j	 0x1089bdc addiu a2, zero, 1112
	ldc.i4 1112
	stloc.3
	br L_1089bdc
// --- basic block ---
L_1089f9c:
// 0x01089f9c: 0x1089f9c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089fa0: 0x1089fa0: sll   zero, zero, 0
// 0x01089fa4: 0x1089fa4: beq   v0, zero, 0x1089fb0 addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	brfalse L_1089fb0
// --- basic block ---
// 0x01089fac: 0x1089fac: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_1089fb0:
// 0x01089fb0: 0x1089fb0: jal   0x108d958 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Push_108d958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089fb8: 0x1089fb8: jal   0x108d254 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1089fc0:
// 0x01089fc0: 0x1089fc0: lw    ra, 124(sp)
// 0x01089fc4: 0x1089fc4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01089fc8: 0x1089fc8: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x01089fcc: 0x1089fcc: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x01089fd0: 0x1089fd0: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x01089fd4: 0x1089fd4: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01089fd8: 0x1089fd8: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01089fdc: 0x1089fdc: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x01089fe0: 0x1089fe0: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01089fe4: 0x1089fe4: jr    ra addiu sp, sp, 128
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
.method public static int32 AddUser_1089fec(int32,int32,int32,int32,int32)
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
L_1089fec:
// 0x01089fec: 0x1089fec: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01089ff0: 0x1089ff0: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 8
	stelem.i4
// 0x01089ff4: 0x1089ff4: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01089ff8: 0x1089ff8: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 10
	stelem.i4
// 0x01089ffc: 0x1089ffc: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x0108a000: 0x108a000: addu  s4, a0, zero
	ldloc.1
	stloc 10
// 0x0108a004: 0x108a004: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108a008: 0x108a008: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a00c: 0x108a00c: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x0108a010: 0x108a010: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 12
	stelem.i4
// 0x0108a014: 0x108a014: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0108a018: 0x108a018: sw    ra, 636(sp)
// 0x0108a01c: 0x108a01c: jal   0x108b998 addu  s0, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a024: 0x108a024: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0108a028: 0x108a028: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108a02c: 0x108a02c: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a030: 0x108a030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a034: 0x108a034: jal   0x106855c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a03c: 0x108a03c: beq   v0, zero, 0x108a064 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108a064
// --- basic block ---
// 0x0108a044: 0x108a044: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0108a048: 0x108a048: sll   zero, zero, 0
// 0x0108a04c: 0x108a04c: bne   a1, v1, 0x108a064 addiu v1, zero, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108a064
// --- basic block ---
// 0x0108a054: 0x108a054: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0108a058: 0x108a058: sll   zero, zero, 0
// 0x0108a05c: 0x108a05c: bne   a0, v1, 0x108a080 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_108a080
// --- basic block ---
L_108a064:
// 0x0108a064: 0x108a064: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a068: 0x108a068: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a06c: 0x108a06c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a070: 0x108a070: addiu a3, a3, -10536
	ldloc 4
	ldc.i4 -10536
	add
	stloc 4
// 0x0108a074: 0x108a074: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a078: 0x108a078: j	 0x108a108 addiu a2, zero, 489
	ldc.i4 489
	stloc.3
	br L_108a108
// --- basic block ---
L_108a080:
// 0x0108a080: 0x108a080: lb    a2, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0108a084: 0x108a084: sll   zero, zero, 0
// 0x0108a088: 0x108a088: bne   a2, a1, 0x108a0bc addiu a0, v0, 1
	ldloc.3
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_108a0bc
// --- basic block ---
// 0x0108a090: 0x108a090: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a094: 0x108a094: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a098: 0x108a098: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a09c: 0x108a09c: addiu a3, a3, -10472
	ldloc 4
	ldc.i4 -10472
	add
	stloc 4
// 0x0108a0a0: 0x108a0a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a0a4: 0x108a0a4: addiu a2, zero, 500
	ldc.i4 500
	stloc.3
// 0x0108a0a8: 0x108a0a8: jal   0x100449c sw    v0, 608(sp)
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
// 0x0108a0b0: 0x108a0b0: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x0108a0b4: 0x108a0b4: j	 0x108a118 addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
	br L_108a118
// --- basic block ---
L_108a0bc:
// 0x0108a0bc: 0x108a0bc: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a0c0: 0x108a0c0: addiu a3, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x0108a0c4: 0x108a0c4: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108a0c8: 0x108a0c8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a0cc: 0x108a0cc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a0d0: 0x108a0d0: jal   0x1068250 sw    v1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a0d8: 0x108a0d8: beq   v0, zero, 0x108a0f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a0f4
// --- basic block ---
// 0x0108a0e0: 0x108a0e0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a0e4: 0x108a0e4: sll   zero, zero, 0
// 0x0108a0e8: 0x108a0e8: bne   v1, zero, 0x108a11c lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a11c
// --- basic block ---
// 0x0108a0f0: 0x108a0f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a0f4:
// 0x0108a0f4: 0x108a0f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0f8: 0x108a0f8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a0fc: 0x108a0fc: addiu a3, a3, -10380
	ldloc 4
	ldc.i4 -10380
	add
	stloc 4
// 0x0108a100: 0x108a100: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a104: 0x108a104: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
L_108a108:
// 0x0108a108: 0x108a108: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a110: 0x108a110: j	 0x108a7ec addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a7ec
// --- basic block ---
L_108a118:
// 0x0108a118: 0x108a118: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a11c:
// 0x0108a11c: 0x108a11c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108a120: 0x108a120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a124: 0x108a124: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a128: 0x108a128: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a12c: 0x108a12c: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108a130: 0x108a130: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a138: 0x108a138: beq   v0, zero, 0x108a150 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a150
// --- basic block ---
// 0x0108a140: 0x108a140: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a144: 0x108a144: sll   zero, zero, 0
// 0x0108a148: 0x108a148: bne   v1, zero, 0x108a168 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a168
// --- basic block ---
L_108a150:
// 0x0108a150: 0x108a150: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a154: 0x108a154: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a158: 0x108a158: addiu a3, a3, -10316
	ldloc 4
	ldc.i4 -10316
	add
	stloc 4
// 0x0108a15c: 0x108a15c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a160: 0x108a160: j	 0x108a108 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_108a108
// --- basic block ---
L_108a168:
// 0x0108a168: 0x108a168: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a16c: 0x108a16c: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a170: 0x108a170: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a174: 0x108a174: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108a178: 0x108a178: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a180: 0x108a180: beq   v0, zero, 0x108a198 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a198
// --- basic block ---
// 0x0108a188: 0x108a188: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a18c: 0x108a18c: sll   zero, zero, 0
// 0x0108a190: 0x108a190: bne   v1, zero, 0x108a1b0 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a1b0
// --- basic block ---
L_108a198:
// 0x0108a198: 0x108a198: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a19c: 0x108a19c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a1a0: 0x108a1a0: addiu a3, a3, -10252
	ldloc 4
	ldc.i4 -10252
	add
	stloc 4
// 0x0108a1a4: 0x108a1a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1a8: 0x108a1a8: j	 0x108a108 addiu a2, zero, 547
	ldc.i4 547
	stloc.3
	br L_108a108
// --- basic block ---
L_108a1b0:
// 0x0108a1b0: 0x108a1b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a1b4: 0x108a1b4: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a1b8: 0x108a1b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a1bc: 0x108a1bc: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108a1c0: 0x108a1c0: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a1c8: 0x108a1c8: beq   v0, zero, 0x108a1e0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a1e0
// --- basic block ---
// 0x0108a1d0: 0x108a1d0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a1d4: 0x108a1d4: sll   zero, zero, 0
// 0x0108a1d8: 0x108a1d8: bne   v1, zero, 0x108a1f8 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a1f8
// --- basic block ---
L_108a1e0:
// 0x0108a1e0: 0x108a1e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a1e4: 0x108a1e4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a1e8: 0x108a1e8: addiu a3, a3, -10188
	ldloc 4
	ldc.i4 -10188
	add
	stloc 4
// 0x0108a1ec: 0x108a1ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1f0: 0x108a1f0: j	 0x108a108 addiu a2, zero, 562
	ldc.i4 562
	stloc.3
	br L_108a108
// --- basic block ---
L_108a1f8:
// 0x0108a1f8: 0x108a1f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a1fc: 0x108a1fc: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a200: 0x108a200: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a204: 0x108a204: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a208: 0x108a208: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a210: 0x108a210: beq   v0, zero, 0x108a228 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108a228
// --- basic block ---
// 0x0108a218: 0x108a218: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a21c: 0x108a21c: sll   zero, zero, 0
// 0x0108a220: 0x108a220: bne   v0, zero, 0x108a244 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a244
// --- basic block ---
L_108a228:
// 0x0108a228: 0x108a228: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a22c: 0x108a22c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a230: 0x108a230: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a234: 0x108a234: addiu a3, a3, -10124
	ldloc 4
	ldc.i4 -10124
	add
	stloc 4
// 0x0108a238: 0x108a238: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a23c: 0x108a23c: j	 0x108a108 addiu a2, zero, 578
	ldc.i4 578
	stloc.3
	br L_108a108
// --- basic block ---
L_108a244:
// 0x0108a244: 0x108a244: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108a248: 0x108a248: jal   0x10c09c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a250: 0x108a250: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108a254: 0x108a254: lw    a3, 23740(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5935
	add
	ldelem.i4
	stloc 4
// 0x0108a258: 0x108a258: lw    a2, 23736(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5934
	add
	ldelem.i4
	stloc.3
// 0x0108a25c: 0x108a25c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108a260: 0x108a260: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a268: 0x108a268: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a26c: 0x108a26c: addiu t0, zero, 1
	ldc.i4.1
	stloc 14
// 0x0108a270: 0x108a270: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a274: 0x108a274: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a278: 0x108a278: addiu a3, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 4
// 0x0108a27c: 0x108a27c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108a280: 0x108a280: sw    v1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 7
	stelem.i4
// 0x0108a284: 0x108a284: jal   0x106855c sw    v0, 184(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a28c: 0x108a28c: bne   v0, zero, 0x108a2b0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a2b0
// --- basic block ---
// 0x0108a294: 0x108a294: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a298: 0x108a298: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a29c: 0x108a29c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a2a0: 0x108a2a0: addiu a3, a3, -10064
	ldloc 4
	ldc.i4 -10064
	add
	stloc 4
// 0x0108a2a4: 0x108a2a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a2a8: 0x108a2a8: j	 0x108a780 addiu a2, zero, 595
	ldc.i4 595
	stloc.3
	br L_108a780
// --- basic block ---
L_108a2b0:
// 0x0108a2b0: 0x108a2b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a2b4: 0x108a2b4: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a2b8: 0x108a2b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a2bc: 0x108a2bc: addiu a3, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 4
// 0x0108a2c0: 0x108a2c0: jal   0x106855c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2c8: 0x108a2c8: bne   v0, zero, 0x108a2ec addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a2ec
// --- basic block ---
// 0x0108a2d0: 0x108a2d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a2d4: 0x108a2d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2d8: 0x108a2d8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a2dc: 0x108a2dc: addiu a3, a3, -9996
	ldloc 4
	ldc.i4 -9996
	add
	stloc 4
// 0x0108a2e0: 0x108a2e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a2e4: 0x108a2e4: j	 0x108a780 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_108a780
// --- basic block ---
L_108a2ec:
// 0x0108a2ec: 0x108a2ec: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a2f0: 0x108a2f0: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108a2f4: 0x108a2f4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a2f8: 0x108a2f8: bne   v1, v0, 0x108a324 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a324
// --- basic block ---
// 0x0108a300: 0x108a300: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a304: 0x108a304: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a308: 0x108a308: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a30c: 0x108a30c: addiu a3, a3, -9936
	ldloc 4
	ldc.i4 -9936
	add
	stloc 4
// 0x0108a310: 0x108a310: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a314: 0x108a314: jal   0x100449c addiu a2, zero, 620
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
// 0x0108a31c: 0x108a31c: j	 0x108a378 addiu v0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
	br L_108a378
// --- basic block ---
L_108a324:
// 0x0108a324: 0x108a324: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a328: 0x108a328: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a32c: 0x108a32c: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0108a330: 0x108a330: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a334: 0x108a334: addiu a1, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.2
// 0x0108a338: 0x108a338: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a33c: 0x108a33c: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a344: 0x108a344: beq   v0, zero, 0x108a360 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a360
// --- basic block ---
// 0x0108a34c: 0x108a34c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a350: 0x108a350: sll   zero, zero, 0
// 0x0108a354: 0x108a354: bne   v1, zero, 0x108a37c lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a37c
// --- basic block ---
// 0x0108a35c: 0x108a35c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a360:
// 0x0108a360: 0x108a360: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a364: 0x108a364: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a368: 0x108a368: addiu a3, a3, -9872
	ldloc 4
	ldc.i4 -9872
	add
	stloc 4
// 0x0108a36c: 0x108a36c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a370: 0x108a370: j	 0x108a108 addiu a2, zero, 635
	ldc.i4 635
	stloc.3
	br L_108a108
// --- basic block ---
L_108a378:
// 0x0108a378: 0x108a378: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a37c:
// 0x0108a37c: 0x108a37c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a380: 0x108a380: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108a384: 0x108a384: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a388: 0x108a388: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a38c: 0x108a38c: addiu a3, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc 4
// 0x0108a390: 0x108a390: jal   0x106855c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a398: 0x108a398: bne   v0, zero, 0x108a3bc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a3bc
// --- basic block ---
// 0x0108a3a0: 0x108a3a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a3a4: 0x108a3a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a3a8: 0x108a3a8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a3ac: 0x108a3ac: addiu a3, a3, -9812
	ldloc 4
	ldc.i4 -9812
	add
	stloc 4
// 0x0108a3b0: 0x108a3b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a3b4: 0x108a3b4: j	 0x108a780 addiu a2, zero, 651
	ldc.i4 651
	stloc.3
	br L_108a780
// --- basic block ---
L_108a3bc:
// 0x0108a3bc: 0x108a3bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a3c0: 0x108a3c0: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a3c4: 0x108a3c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a3c8: 0x108a3c8: addiu a3, sp, 268
	ldloc.0
	ldc.i4 268
	add
	stloc 4
// 0x0108a3cc: 0x108a3cc: jal   0x106855c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a3d4: 0x108a3d4: bne   v0, zero, 0x108a3f8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a3f8
// --- basic block ---
// 0x0108a3dc: 0x108a3dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a3e0: 0x108a3e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a3e4: 0x108a3e4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a3e8: 0x108a3e8: addiu a3, a3, -9752
	ldloc 4
	ldc.i4 -9752
	add
	stloc 4
// 0x0108a3ec: 0x108a3ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a3f0: 0x108a3f0: j	 0x108a780 addiu a2, zero, 665
	ldc.i4 665
	stloc.3
	br L_108a780
// --- basic block ---
L_108a3f8:
// 0x0108a3f8: 0x108a3f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a3fc: 0x108a3fc: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a400: 0x108a400: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a404: 0x108a404: addiu a3, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc 4
// 0x0108a408: 0x108a408: jal   0x106855c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a410: 0x108a410: bne   v0, zero, 0x108a434 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a434
// --- basic block ---
// 0x0108a418: 0x108a418: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a41c: 0x108a41c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a420: 0x108a420: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a424: 0x108a424: addiu a3, a3, -9692
	ldloc 4
	ldc.i4 -9692
	add
	stloc 4
// 0x0108a428: 0x108a428: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a42c: 0x108a42c: j	 0x108a780 addiu a2, zero, 679
	ldc.i4 679
	stloc.3
	br L_108a780
// --- basic block ---
L_108a434:
// 0x0108a434: 0x108a434: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a438: 0x108a438: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108a43c: 0x108a43c: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a440: 0x108a440: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a444: 0x108a444: addiu a3, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc 4
// 0x0108a448: 0x108a448: jal   0x106855c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a450: 0x108a450: bne   v0, zero, 0x108a474 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a474
// --- basic block ---
// 0x0108a458: 0x108a458: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a45c: 0x108a45c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a460: 0x108a460: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a464: 0x108a464: addiu a3, a3, -9632
	ldloc 4
	ldc.i4 -9632
	add
	stloc 4
// 0x0108a468: 0x108a468: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a46c: 0x108a46c: j	 0x108a780 addiu a2, zero, 693
	ldc.i4 693
	stloc.3
	br L_108a780
// --- basic block ---
L_108a474:
// 0x0108a474: 0x108a474: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a478: 0x108a478: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a47c: 0x108a47c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a480: 0x108a480: addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
// 0x0108a484: 0x108a484: jal   0x106855c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a48c: 0x108a48c: bne   v0, zero, 0x108a4b0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a4b0
// --- basic block ---
// 0x0108a494: 0x108a494: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a498: 0x108a498: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a49c: 0x108a49c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a4a0: 0x108a4a0: addiu a3, a3, -9572
	ldloc 4
	ldc.i4 -9572
	add
	stloc 4
// 0x0108a4a4: 0x108a4a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a4a8: 0x108a4a8: j	 0x108a780 addiu a2, zero, 707
	ldc.i4 707
	stloc.3
	br L_108a780
// --- basic block ---
L_108a4b0:
// 0x0108a4b0: 0x108a4b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a4b4: 0x108a4b4: addiu a1, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108a4b8: 0x108a4b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a4bc: 0x108a4bc: addiu a3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 4
// 0x0108a4c0: 0x108a4c0: jal   0x106855c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a4c8: 0x108a4c8: bne   v0, zero, 0x108a4ec addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a4ec
// --- basic block ---
// 0x0108a4d0: 0x108a4d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a4d4: 0x108a4d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a4d8: 0x108a4d8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a4dc: 0x108a4dc: addiu a3, a3, -9508
	ldloc 4
	ldc.i4 -9508
	add
	stloc 4
// 0x0108a4e0: 0x108a4e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a4e4: 0x108a4e4: j	 0x108a780 addiu a2, zero, 721
	ldc.i4 721
	stloc.3
	br L_108a780
// --- basic block ---
L_108a4ec:
// 0x0108a4ec: 0x108a4ec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a4f0: 0x108a4f0: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a4f4: 0x108a4f4: bne   v1, v0, 0x108a520 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_108a520
// --- basic block ---
// 0x0108a4fc: 0x108a4fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a500: 0x108a500: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a504: 0x108a504: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a508: 0x108a508: addiu a3, a3, -9432
	ldloc 4
	ldc.i4 -9432
	add
	stloc 4
// 0x0108a50c: 0x108a50c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a510: 0x108a510: jal   0x100449c addiu a2, zero, 730
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
// 0x0108a518: 0x108a518: j	 0x108a56c addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a56c
// --- basic block ---
L_108a520:
// 0x0108a520: 0x108a520: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a524: 0x108a524: addiu a3, s1, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x0108a528: 0x108a528: addiu a1, sp, 292
	ldloc.0
	ldc.i4 292
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
// 0x0108a534: 0x108a534: jal   0x1068250 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a53c: 0x108a53c: beq   v0, zero, 0x108a554 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a554
// --- basic block ---
// 0x0108a544: 0x108a544: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a548: 0x108a548: sll   zero, zero, 0
// 0x0108a54c: 0x108a54c: bne   v1, zero, 0x108a56c sll   zero, zero, 0
	ldloc 7
	brtrue L_108a56c
// --- basic block ---
L_108a554:
// 0x0108a554: 0x108a554: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a558: 0x108a558: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a55c: 0x108a55c: addiu a3, a3, -9356
	ldloc 4
	ldc.i4 -9356
	add
	stloc 4
// 0x0108a560: 0x108a560: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a564: 0x108a564: j	 0x108a108 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_108a108
// --- basic block ---
L_108a56c:
// 0x0108a56c: 0x108a56c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a570: 0x108a570: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a574: 0x108a574: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0108a578: 0x108a578: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a57c: 0x108a57c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a580: 0x108a580: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108a584: 0x108a584: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a588: 0x108a588: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a58c: 0x108a58c: jal   0x1068250 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a594: 0x108a594: bne   v0, zero, 0x108a5b8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a5b8
// --- basic block ---
// 0x0108a59c: 0x108a59c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a5a0: 0x108a5a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5a4: 0x108a5a4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a5a8: 0x108a5a8: addiu a3, a3, -9284
	ldloc 4
	ldc.i4 -9284
	add
	stloc 4
// 0x0108a5ac: 0x108a5ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a5b0: 0x108a5b0: j	 0x108a6a4 addiu a2, zero, 764
	ldc.i4 764
	stloc.3
	br L_108a6a4
// --- basic block ---
L_108a5b8:
// 0x0108a5b8: 0x108a5b8: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a5bc: 0x108a5bc: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a5c0: 0x108a5c0: bne   v1, v0, 0x108a5d0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a5d0
// --- basic block ---
// 0x0108a5c8: 0x108a5c8: j	 0x108a5d4 sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
	br L_108a5d4
// --- basic block ---
L_108a5d0:
// 0x0108a5d0: 0x108a5d0: sw    zero, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldc.i4.s 0
	stelem.i4
L_108a5d4:
// 0x0108a5d4: 0x108a5d4: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a5d8: 0x108a5d8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a5dc: 0x108a5dc: bne   v1, v0, 0x108a608 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a608
// --- basic block ---
// 0x0108a5e4: 0x108a5e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a5e8: 0x108a5e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5ec: 0x108a5ec: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a5f0: 0x108a5f0: addiu a3, a3, -9204
	ldloc 4
	ldc.i4 -9204
	add
	stloc 4
// 0x0108a5f4: 0x108a5f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a5f8: 0x108a5f8: jal   0x100449c addiu a2, zero, 778
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
// 0x0108a600: 0x108a600: j	 0x108a65c addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a65c
// --- basic block ---
L_108a608:
// 0x0108a608: 0x108a608: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a60c: 0x108a60c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a610: 0x108a610: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a614: 0x108a614: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a618: 0x108a618: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0108a61c: 0x108a61c: addiu a1, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.2
// 0x0108a620: 0x108a620: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a624: 0x108a624: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a62c: 0x108a62c: beq   v0, zero, 0x108a644 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a644
// --- basic block ---
// 0x0108a634: 0x108a634: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a638: 0x108a638: sll   zero, zero, 0
// 0x0108a63c: 0x108a63c: bne   v1, zero, 0x108a65c sll   zero, zero, 0
	ldloc 7
	brtrue L_108a65c
// --- basic block ---
L_108a644:
// 0x0108a644: 0x108a644: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a648: 0x108a648: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a64c: 0x108a64c: addiu a3, a3, -9140
	ldloc 4
	ldc.i4 -9140
	add
	stloc 4
// 0x0108a650: 0x108a650: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a654: 0x108a654: j	 0x108a108 addiu a2, zero, 794
	ldc.i4 794
	stloc.3
	br L_108a108
// --- basic block ---
L_108a65c:
// 0x0108a65c: 0x108a65c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a660: 0x108a660: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a664: 0x108a664: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x0108a668: 0x108a668: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a66c: 0x108a66c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a670: 0x108a670: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108a674: 0x108a674: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a678: 0x108a678: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a67c: 0x108a67c: jal   0x1068250 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a684: 0x108a684: bne   v0, zero, 0x108a6b8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a6b8
// --- basic block ---
// 0x0108a68c: 0x108a68c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a690: 0x108a690: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a694: 0x108a694: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a698: 0x108a698: addiu a3, a3, -9080
	ldloc 4
	ldc.i4 -9080
	add
	stloc 4
// 0x0108a69c: 0x108a69c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a6a0: 0x108a6a0: addiu a2, zero, 811
	ldc.i4 811
	stloc.3
L_108a6a4:
// 0x0108a6a4: 0x108a6a4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108a6a8: 0x108a6a8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108a6b0: 0x108a6b0: j	 0x108a78c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a78c
// --- basic block ---
L_108a6b8:
// 0x0108a6b8: 0x108a6b8: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a6bc: 0x108a6bc: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a6c0: 0x108a6c0: bne   v1, v0, 0x108a6d0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a6d0
// --- basic block ---
// 0x0108a6c8: 0x108a6c8: j	 0x108a6d4 sw    s1, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
	br L_108a6d4
// --- basic block ---
L_108a6d0:
// 0x0108a6d0: 0x108a6d0: sw    zero, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldc.i4.s 0
	stelem.i4
L_108a6d4:
// 0x0108a6d4: 0x108a6d4: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a6d8: 0x108a6d8: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108a6dc: 0x108a6dc: beq   a0, v1, 0x108a73c addiu v0, s2, 1
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	beq  L_108a73c
// --- basic block ---
// 0x0108a6e4: 0x108a6e4: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a6e8: 0x108a6e8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a6ec: 0x108a6ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a6f0: 0x108a6f0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a6f4: 0x108a6f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a6f8: 0x108a6f8: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0108a6fc: 0x108a6fc: addiu a1, sp, 500
	ldloc.0
	ldc.i4 500
	add
	stloc.2
// 0x0108a700: 0x108a700: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a704: 0x108a704: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a70c: 0x108a70c: beq   v0, zero, 0x108a724 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a724
// --- basic block ---
// 0x0108a714: 0x108a714: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a718: 0x108a718: sll   zero, zero, 0
// 0x0108a71c: 0x108a71c: bne   v1, zero, 0x108a73c sll   zero, zero, 0
	ldloc 7
	brtrue L_108a73c
// --- basic block ---
L_108a724:
// 0x0108a724: 0x108a724: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a728: 0x108a728: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a72c: 0x108a72c: addiu a3, a3, -9004
	ldloc 4
	ldc.i4 -9004
	add
	stloc 4
// 0x0108a730: 0x108a730: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a734: 0x108a734: j	 0x108a108 addiu a2, zero, 840
	ldc.i4 840
	stloc.3
	br L_108a108
// --- basic block ---
L_108a73c:
// 0x0108a73c: 0x108a73c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108a740: 0x108a740: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a744: 0x108a744: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x0108a748: 0x108a748: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a74c: 0x108a74c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a750: 0x108a750: addiu a3, sp, 600
	ldloc.0
	ldc.i4 600
	add
	stloc 4
// 0x0108a754: 0x108a754: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a75c: 0x108a75c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0108a760: 0x108a760: bne   v0, zero, 0x108a794 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brtrue L_108a794
// --- basic block ---
// 0x0108a768: 0x108a768: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a76c: 0x108a76c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a770: 0x108a770: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a774: 0x108a774: addiu a3, a3, -8936
	ldloc 4
	ldc.i4 -8936
	add
	stloc 4
// 0x0108a778: 0x108a778: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a77c: 0x108a77c: addiu a2, zero, 857
	ldc.i4 857
	stloc.3
L_108a780:
// 0x0108a780: 0x108a780: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a788: 0x108a788: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108a78c:
// 0x0108a78c: 0x108a78c: j	 0x108a7f4 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a7f4
// --- basic block ---
L_108a794:
// 0x0108a794: 0x108a794: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108a798: 0x108a798: sw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc.2
	stelem.i4
// 0x0108a79c: 0x108a79c: jal   0x108b558 addiu s3, s3, 280
	ldloc 11
	ldc.i4 280
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_CreateGUIID_108b558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a7a4: 0x108a7a4: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x0108a7a8: 0x108a7a8: jal   0x108b93c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UpdateOrAdd_108b93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a7b0: 0x108a7b0: bne   v0, zero, 0x108a7f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a7f4
// --- basic block ---
// 0x0108a7b8: 0x108a7b8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108a7bc: 0x108a7bc: jal   0x108b1d4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b1d4(int32)
	stloc 5
// --- basic block ---
// 0x0108a7c4: 0x108a7c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a7c8: 0x108a7c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a7cc: 0x108a7cc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a7d0: 0x108a7d0: addiu a3, a3, -8868
	ldloc 4
	ldc.i4 -8868
	add
	stloc 4
// 0x0108a7d4: 0x108a7d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a7d8: 0x108a7d8: addiu a2, zero, 869
	ldc.i4 869
	stloc.3
// 0x0108a7dc: 0x108a7dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108a7e0: 0x108a7e0: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108a7e8: 0x108a7e8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108a7ec:
// 0x0108a7ec: 0x108a7ec: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a7f0: 0x108a7f0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_108a7f4:
// 0x0108a7f4: 0x108a7f4: lw    ra, 636(sp)
// 0x0108a7f8: 0x108a7f8: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x0108a7fc: 0x108a7fc: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 10
// 0x0108a800: 0x108a800: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x0108a804: 0x108a804: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 8
// 0x0108a808: 0x108a808: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0108a80c: 0x108a80c: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 12
// 0x0108a810: 0x108a810: jr    ra addiu sp, sp, 640
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
.method public static int32 VerifyStatus_108a818(int32,int32,int32,int32,int32)
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
L_108a818:
// 0x0108a818: 0x108a818: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0108a81c: 0x108a81c: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108a820: 0x108a820: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0108a824: 0x108a824: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108a828: 0x108a828: sw    ra, 108(sp)
// 0x0108a82c: 0x108a82c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a830: 0x108a830: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a834: 0x108a834: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108a838: 0x108a838: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108a83c: 0x108a83c: bne   v0, zero, 0x108a870 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 9
	brtrue L_108a870
// --- basic block ---
// 0x0108a844: 0x108a844: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a848: 0x108a848: jal   0x1001b48 sw    v0, 0(a3)
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
// 0x0108a850: 0x108a850: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a854: 0x108a854: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a858: 0x108a858: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a85c: 0x108a85c: addiu a3, a3, -8752
	ldloc 4
	ldc.i4 -8752
	add
	stloc 4
// 0x0108a860: 0x108a860: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a864: 0x108a864: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x0108a868: 0x108a868: j	 0x108a8d0 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108a8d0
// --- basic block ---
L_108a870:
// 0x0108a870: 0x108a870: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x0108a874: 0x108a874: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108a878: 0x108a878: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a87c: 0x108a87c: jal   0x1068fe8 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_1068fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a884: 0x108a884: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a888: 0x108a888: beq   v0, a0, 0x108a8a0 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_108a8a0
// --- basic block ---
// 0x0108a890: 0x108a890: bne   v0, v1, 0x108a8e0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108a8e0
// --- basic block ---
// 0x0108a898: 0x108a898: j	 0x108a95c sw    a0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_108a95c
// --- basic block ---
L_108a8a0:
// 0x0108a8a0: 0x108a8a0: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108a8a4: 0x108a8a4: sll   zero, zero, 0
// 0x0108a8a8: 0x108a8a8: bne   v0, zero, 0x108a8b4 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108a8b4
// --- basic block ---
// 0x0108a8b0: 0x108a8b0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108a8b4:
// 0x0108a8b4: 0x108a8b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a8b8: 0x108a8b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a8bc: 0x108a8bc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a8c0: 0x108a8c0: addiu a3, a3, -8704
	ldloc 4
	ldc.i4 -8704
	add
	stloc 4
// 0x0108a8c4: 0x108a8c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a8c8: 0x108a8c8: addiu a2, zero, 84
	ldc.i4.s 84
	stloc.3
// 0x0108a8cc: 0x108a8cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_108a8d0:
// 0x0108a8d0: 0x108a8d0: jal   0x100449c addu  s0, zero, zero
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
// 0x0108a8d8: 0x108a8d8: j	 0x108a95c sll   zero, zero, 0
	br L_108a95c
// --- basic block ---
L_108a8e0:
// 0x0108a8e0: 0x108a8e0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108a8e4: 0x108a8e4: addiu a0, zero, 200
	ldc.i4 200
	stloc.1
// 0x0108a8e8: 0x108a8e8: beq   v0, a0, 0x108a950 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108a950
// --- basic block ---
// 0x0108a8f0: 0x108a8f0: beq   v0, a0, 0x108a918 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108a918
// --- basic block ---
// 0x0108a8f8: 0x108a8f8: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0108a8fc: 0x108a8fc: beq   v0, a0, 0x108a920 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108a920
// --- basic block ---
// 0x0108a904: 0x108a904: addiu a0, zero, 2002
	ldc.i4 2002
	stloc.1
// 0x0108a908: 0x108a908: bne   v0, a0, 0x108a924 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108a924
// --- basic block ---
// 0x0108a910: 0x108a910: j	 0x108a950 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108a950
// --- basic block ---
L_108a918:
// 0x0108a918: 0x108a918: j	 0x108a924 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108a924
// --- basic block ---
L_108a920:
// 0x0108a920: 0x108a920: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 7
L_108a924:
// 0x0108a924: 0x108a924: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108a928: 0x108a928: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a92c: 0x108a92c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a930: 0x108a930: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108a934: 0x108a934: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108a938: 0x108a938: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a93c: 0x108a93c: addiu a3, a3, -8648
	ldloc 4
	ldc.i4 -8648
	add
	stloc 4
// 0x0108a940: 0x108a940: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a944: 0x108a944: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x0108a948: 0x108a948: j	 0x108a8d0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108a8d0
// --- basic block ---
L_108a950:
// 0x0108a950: 0x108a950: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108a954: 0x108a954: sll   zero, zero, 0
// 0x0108a958: 0x108a958: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_108a95c:
// 0x0108a95c: 0x108a95c: lw    ra, 108(sp)
// 0x0108a960: 0x108a960: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108a964: 0x108a964: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108a968: 0x108a968: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0108a96c: 0x108a96c: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108a970: 0x108a970: jr    ra addiu sp, sp, 112
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
.method public static int32 VerifyStatusAndTag_108a978(int32,int32,int32,int32,int32)
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
// 0x0108a978: 0x108a978: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0108a97c: 0x108a97c: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108a980: 0x108a980: lw    s1, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x0108a984: 0x108a984: sw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0108a988: 0x108a988: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108a98c: 0x108a98c: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x0108a990: 0x108a990: sw    ra, 164(sp)
// 0x0108a994: 0x108a994: sw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x0108a998: 0x108a998: sw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 12
	stelem.i4
// 0x0108a99c: 0x108a99c: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108a9a0: 0x108a9a0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108a9a4: 0x108a9a4: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0108a9a8: 0x108a9a8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a9ac: 0x108a9ac: beq   a2, zero, 0x108a9d8 sw    zero, 0(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_108a9d8
// --- basic block ---
// 0x0108a9b4: 0x108a9b4: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a9b8: 0x108a9b8: sll   zero, zero, 0
// 0x0108a9bc: 0x108a9bc: beq   v0, zero, 0x108a9d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a9d8
// --- basic block ---
// 0x0108a9c4: 0x108a9c4: addiu a1, a1, -8600
	ldloc.2
	ldc.i4 -8600
	add
	stloc.2
// 0x0108a9c8: 0x108a9c8: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a9d0: 0x108a9d0: j	 0x108a9dc sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 12
	br L_108a9dc
// --- basic block ---
L_108a9d8:
// 0x0108a9d8: 0x108a9d8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_108a9dc:
// 0x0108a9dc: 0x108a9dc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a9e0: 0x108a9e0: sll   zero, zero, 0
// 0x0108a9e4: 0x108a9e4: bne   v0, zero, 0x108aa18 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108aa18
// --- basic block ---
// 0x0108a9ec: 0x108a9ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a9f0: 0x108a9f0: jal   0x1001b48 sw    v0, 0(s1)
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
// 0x0108a9f8: 0x108a9f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a9fc: 0x108a9fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa00: 0x108aa00: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108aa04: 0x108aa04: addiu a3, a3, -8584
	ldloc 4
	ldc.i4 -8584
	add
	stloc 4
// 0x0108aa08: 0x108aa08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa0c: 0x108aa0c: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0108aa10: 0x108aa10: j	 0x108abe8 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108abe8
// --- basic block ---
L_108aa18:
// 0x0108aa18: 0x108aa18: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108aa1c: 0x108aa1c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108aa20: 0x108aa20: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0108aa24: 0x108aa24: jal   0x1068fe8 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_1068fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aa2c: 0x108aa2c: addiu s5, zero, 1
	ldc.i4.1
	stloc 13
// 0x0108aa30: 0x108aa30: beq   v0, s5, 0x108aa48 addiu v1, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 7
	beq  L_108aa48
// --- basic block ---
// 0x0108aa38: 0x108aa38: bne   v0, v1, 0x108aa80 addiu a0, zero, 200
	ldloc 5
	ldloc 7
	ldc.i4 200
	stloc.1
	bne.un L_108aa80
// --- basic block ---
// 0x0108aa40: 0x108aa40: j	 0x108abf0 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108abf0
// --- basic block ---
L_108aa48:
// 0x0108aa48: 0x108aa48: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108aa4c: 0x108aa4c: sll   zero, zero, 0
// 0x0108aa50: 0x108aa50: bne   v0, zero, 0x108aa5c sll   zero, zero, 0
	ldloc 5
	brtrue L_108aa5c
// --- basic block ---
// 0x0108aa58: 0x108aa58: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108aa5c:
// 0x0108aa5c: 0x108aa5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa60: 0x108aa60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa64: 0x108aa64: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108aa68: 0x108aa68: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108aa6c: 0x108aa6c: addiu a3, a3, -8524
	ldloc 4
	ldc.i4 -8524
	add
	stloc 4
// 0x0108aa70: 0x108aa70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa74: 0x108aa74: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x0108aa78: 0x108aa78: j	 0x108abe8 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_108abe8
// --- basic block ---
L_108aa80:
// 0x0108aa80: 0x108aa80: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108aa84: 0x108aa84: sll   zero, zero, 0
// 0x0108aa88: 0x108aa88: beq   v0, a0, 0x108aad8 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108aad8
// --- basic block ---
// 0x0108aa90: 0x108aa90: bne   v0, a0, 0x108aaa0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108aaa0
// --- basic block ---
// 0x0108aa98: 0x108aa98: j	 0x108aaac addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108aaac
// --- basic block ---
L_108aaa0:
// 0x0108aaa0: 0x108aaa0: beq   s4, zero, 0x108aaac sll   zero, zero, 0
	ldloc 12
	brfalse L_108aaac
// --- basic block ---
// 0x0108aaa8: 0x108aaa8: addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
L_108aaac:
// 0x0108aaac: 0x108aaac: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108aab0: 0x108aab0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aab4: 0x108aab4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aab8: 0x108aab8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108aabc: 0x108aabc: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0108aac0: 0x108aac0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108aac4: 0x108aac4: addiu a3, a3, -8456
	ldloc 4
	ldc.i4 -8456
	add
	stloc 4
// 0x0108aac8: 0x108aac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aacc: 0x108aacc: addiu a2, zero, 192
	ldc.i4 192
	stloc.3
// 0x0108aad0: 0x108aad0: j	 0x108abe8 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108abe8
// --- basic block ---
L_108aad8:
// 0x0108aad8: 0x108aad8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108aadc: 0x108aadc: beq   s2, zero, 0x108abf0 addu  s0, s0, v0
	ldloc 11
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_108abf0
// --- basic block ---
// 0x0108aae4: 0x108aae4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108aae8: 0x108aae8: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aaf0: 0x108aaf0: bne   v0, zero, 0x108ab00 addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brtrue L_108ab00
// --- basic block ---
// 0x0108aaf8: 0x108aaf8: j	 0x108abf0 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108abf0
// --- basic block ---
L_108ab00:
// 0x0108ab00: 0x108ab00: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0108ab04: 0x108ab04: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ab08: 0x108ab08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ab0c: 0x108ab0c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108ab10: 0x108ab10: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x0108ab14: 0x108ab14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108ab18: 0x108ab18: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108ab1c: 0x108ab1c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0108ab20: 0x108ab20: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab28: 0x108ab28: bne   v0, zero, 0x108ab5c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ab5c
// --- basic block ---
// 0x0108ab30: 0x108ab30: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108ab34: 0x108ab34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab38: 0x108ab38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ab3c: 0x108ab3c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108ab40: 0x108ab40: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108ab44: 0x108ab44: addiu a3, a3, -8396
	ldloc 4
	ldc.i4 -8396
	add
	stloc 4
// 0x0108ab48: 0x108ab48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab4c: 0x108ab4c: jal   0x100449c addiu a2, zero, 223
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
// 0x0108ab54: 0x108ab54: j	 0x108abf0 sll   zero, zero, 0
	br L_108abf0
// --- basic block ---
L_108ab5c:
// 0x0108ab5c: 0x108ab5c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108ab60: 0x108ab60: jal   0x1001b14 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ab68: 0x108ab68: beq   v0, zero, 0x108abf0 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brfalse L_108abf0
// --- basic block ---
// 0x0108ab70: 0x108ab70: beq   s4, zero, 0x108abc4 sw    v0, 0(s1)
	ldloc 12
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_108abc4
// --- basic block ---
// 0x0108ab78: 0x108ab78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab7c: 0x108ab7c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108ab80: 0x108ab80: jal   0x1001b14 addiu a1, a1, -8328
	ldloc.2
	ldc.i4 -8328
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ab88: 0x108ab88: bne   v0, zero, 0x108abc8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108abc8
// --- basic block ---
// 0x0108ab90: 0x108ab90: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0108ab94: 0x108ab94: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108ab98: 0x108ab98: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ab9c: 0x108ab9c: sll   zero, zero, 0
// 0x0108aba0: 0x108aba0: beq   v0, zero, 0x108abcc lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_108abcc
// --- basic block ---
// 0x0108aba8: 0x108aba8: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0108abb0: 0x108abb0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108abb4: 0x108abb4: bne   v0, v1, 0x108abc8 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_108abc8
// --- basic block ---
// 0x0108abbc: 0x108abbc: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0108abc0: 0x108abc0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108abc4:
// 0x0108abc4: 0x108abc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108abc8:
// 0x0108abc8: 0x108abc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_108abcc:
// 0x0108abcc: 0x108abcc: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108abd0: 0x108abd0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108abd4: 0x108abd4: addiu a3, a3, -8316
	ldloc 4
	ldc.i4 -8316
	add
	stloc 4
// 0x0108abd8: 0x108abd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108abdc: 0x108abdc: addiu a2, zero, 245
	ldc.i4 245
	stloc.3
// 0x0108abe0: 0x108abe0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108abe4: 0x108abe4: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
L_108abe8:
// 0x0108abe8: 0x108abe8: jal   0x100449c addu  s0, zero, zero
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
L_108abf0:
// 0x0108abf0: 0x108abf0: lw    ra, 164(sp)
// 0x0108abf4: 0x108abf4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108abf8: 0x108abf8: lw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x0108abfc: 0x108abfc: lw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 12
// 0x0108ac00: 0x108ac00: lw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0108ac04: 0x108ac04: lw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108ac08: 0x108ac08: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108ac0c: 0x108ac0c: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x0108ac10: 0x108ac10: jr    ra addiu sp, sp, 168
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
