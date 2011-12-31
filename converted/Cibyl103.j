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

.method public static int32 VersionUpgrade_10899b0(int32,int32,int32,int32,int32)
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
L_10899b0:
// 0x010899b0: 0x10899b0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010899b4: 0x10899b4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010899b8: 0x10899b8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010899bc: 0x10899bc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010899c0: 0x10899c0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010899c4: 0x10899c4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010899c8: 0x10899c8: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x010899cc: 0x10899cc: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010899d0: 0x10899d0: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010899d4: 0x10899d4: addiu a1, s4, 28168
	ldloc 12
	ldc.i4 28168
	add
	stloc.2
// 0x010899d8: 0x10899d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010899dc: 0x10899dc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010899e0: 0x10899e0: sw    ra, 60(sp)
// 0x010899e4: 0x10899e4: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010899e8: 0x10899e8: sw    zero, -29960(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7490
	add
	ldc.i4.s 0
	stelem.i4
// 0x010899ec: 0x10899ec: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010899f4: 0x10899f4: bne   v0, zero, 0x1089a18 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1089a18
// --- basic block ---
// 0x010899fc: 0x10899fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a00: 0x1089a00: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089a04: 0x1089a04: addiu a3, a3, -11896
	ldloc 4
	ldc.i4 -11896
	add
	stloc 4
// 0x01089a08: 0x1089a08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a0c: 0x1089a0c: addiu a2, zero, 1149
	ldc.i4 1149
	stloc.3
// 0x01089a10: 0x1089a10: j	 0x1089b1c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	br L_1089b1c
// --- basic block ---
L_1089a18:
// 0x01089a18: 0x1089a18: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01089a1c: 0x1089a1c: sll   zero, zero, 0
// 0x01089a20: 0x1089a20: addiu a0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.1
// 0x01089a24: 0x1089a24: sltiu a0, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.1
// 0x01089a28: 0x1089a28: bne   a0, zero, 0x1089a58 addiu s3, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_1089a58
// --- basic block ---
// 0x01089a30: 0x1089a30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a34: 0x1089a34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a38: 0x1089a38: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089a3c: 0x1089a3c: addiu a3, a3, -11824
	ldloc 4
	ldc.i4 -11824
	add
	stloc 4
// 0x01089a40: 0x1089a40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a44: 0x1089a44: addiu a2, zero, 1156
	ldc.i4 1156
	stloc.3
// 0x01089a48: 0x1089a48: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089a50: 0x1089a50: j	 0x1089ac4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
	br L_1089ac4
// --- basic block ---
L_1089a58:
// 0x01089a58: 0x1089a58: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x01089a5c: 0x1089a5c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01089a60: 0x1089a60: addiu a1, a1, -29956
	ldloc.2
	ldc.i4 -29956
	add
	stloc.2
// 0x01089a64: 0x1089a64: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
// 0x01089a68: 0x1089a68: addiu a3, s4, 28168
	ldloc 12
	ldc.i4 28168
	add
	stloc 4
// 0x01089a6c: 0x1089a6c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01089a70: 0x1089a70: sw    v1, -29960(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7490
	add
	ldloc 7
	stelem.i4
// 0x01089a74: 0x1089a74: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01089a78: 0x1089a78: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089a80: 0x1089a80: beq   v0, zero, 0x1089a9c lui   a0, 0xf0000
	ldloc 6
	ldc.i4 983040
	stloc.1
	brfalse L_1089a9c
// --- basic block ---
// 0x01089a88: 0x1089a88: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089a8c: 0x1089a8c: sll   zero, zero, 0
// 0x01089a90: 0x1089a90: bne   v1, zero, 0x1089ad0 lui   a1, 0xf0000
	ldloc 7
	ldc.i4 983040
	stloc.2
	brtrue L_1089ad0
// --- basic block ---
// 0x01089a98: 0x1089a98: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
L_1089a9c:
// 0x01089a9c: 0x1089a9c: jal   0x108d0bc addiu a0, a0, -29960
	ldloc.1
	ldc.i4 -29960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089aa4: 0x1089aa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089aa8: 0x1089aa8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089aac: 0x1089aac: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089ab0: 0x1089ab0: addiu a3, a3, -11744
	ldloc 4
	ldc.i4 -11744
	add
	stloc 4
// 0x01089ab4: 0x1089ab4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ab8: 0x1089ab8: jal   0x100449c addiu a2, zero, 1175
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
// 0x01089ac0: 0x1089ac0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
L_1089ac4:
// 0x01089ac4: 0x1089ac4: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01089ac8: 0x1089ac8: j	 0x1089b58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1089b58
// --- basic block ---
L_1089ad0:
// 0x01089ad0: 0x1089ad0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089ad4: 0x1089ad4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01089ad8: 0x1089ad8: addiu a1, a1, -29923
	ldloc.2
	ldc.i4 -29923
	add
	stloc.2
// 0x01089adc: 0x1089adc: addiu v0, zero, 255
	ldc.i4 255
	stloc 6
// 0x01089ae0: 0x1089ae0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01089ae4: 0x1089ae4: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x01089ae8: 0x1089ae8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01089aec: 0x1089aec: jal   0x1068598 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089af4: 0x1089af4: bne   v0, zero, 0x1089b30 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_1089b30
// --- basic block ---
// 0x01089afc: 0x1089afc: addiu a0, s0, -29960
	ldloc 9
	ldc.i4 -29960
	add
	stloc.1
// 0x01089b00: 0x1089b00: jal   0x108d0bc sw    v0, 32(sp)
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
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089b08: 0x1089b08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b0c: 0x1089b0c: addiu a1, s2, -21624
	ldloc 8
	ldc.i4 -21624
	add
	stloc.2
// 0x01089b10: 0x1089b10: addiu a3, a3, -11668
	ldloc 4
	ldc.i4 -11668
	add
	stloc 4
// 0x01089b14: 0x1089b14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b18: 0x1089b18: addiu a2, zero, 1192
	ldc.i4 1192
	stloc.3
L_1089b1c:
// 0x01089b1c: 0x1089b1c: jal   0x100449c sll   zero, zero, 0
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
// 0x01089b24: 0x1089b24: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01089b28: 0x1089b28: j	 0x1089b54 sw    v1, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1089b54
// --- basic block ---
L_1089b30:
// 0x01089b30: 0x1089b30: lw    v1, -29960(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7490
	add
	ldelem.i4
	stloc 7
// 0x01089b34: 0x1089b34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b38: 0x1089b38: addiu a1, s2, -21624
	ldloc 8
	ldc.i4 -21624
	add
	stloc.2
// 0x01089b3c: 0x1089b3c: addiu a3, a3, -11596
	ldloc 4
	ldc.i4 -11596
	add
	stloc 4
// 0x01089b40: 0x1089b40: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01089b44: 0x1089b44: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x01089b48: 0x1089b48: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01089b4c: 0x1089b4c: jal   0x100449c sw    v0, 32(sp)
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
L_1089b54:
// 0x01089b54: 0x1089b54: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1089b58:
// 0x01089b58: 0x1089b58: lw    ra, 60(sp)
// 0x01089b5c: 0x1089b5c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01089b60: 0x1089b60: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01089b64: 0x1089b64: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01089b68: 0x1089b68: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01089b6c: 0x1089b6c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01089b70: 0x1089b70: jr    ra addiu sp, sp, 64
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
.method public static int32 SystemMessage_1089b78(int32,int32,int32,int32,int32)
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
L_1089b78:
// 0x01089b78: 0x1089b78: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01089b7c: 0x1089b7c: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x01089b80: 0x1089b80: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x01089b84: 0x1089b84: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01089b88: 0x1089b88: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01089b8c: 0x1089b8c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01089b90: 0x1089b90: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01089b94: 0x1089b94: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01089b98: 0x1089b98: sw    ra, 124(sp)
// 0x01089b9c: 0x1089b9c: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01089ba0: 0x1089ba0: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01089ba4: 0x1089ba4: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x01089ba8: 0x1089ba8: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089bac: 0x1089bac: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01089bb0: 0x1089bb0: jal   0x108d234 addiu s3, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089bb8: 0x1089bb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089bbc: 0x1089bbc: addiu a1, s4, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc.2
// 0x01089bc0: 0x1089bc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089bc4: 0x1089bc4: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01089bc8: 0x1089bc8: jal   0x10688a4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089bd0: 0x1089bd0: bne   v0, zero, 0x1089bf4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089bf4
// --- basic block ---
// 0x01089bd8: 0x1089bd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089bdc: 0x1089bdc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089be0: 0x1089be0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089be4: 0x1089be4: addiu a3, a3, -11508
	ldloc 4
	ldc.i4 -11508
	add
	stloc 4
// 0x01089be8: 0x1089be8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089bec: 0x1089bec: j	 0x1089c2c addiu a2, zero, 902
	ldc.i4 902
	stloc.3
	br L_1089c2c
// --- basic block ---
L_1089bf4:
// 0x01089bf4: 0x1089bf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089bf8: 0x1089bf8: addiu a1, s4, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc.2
// 0x01089bfc: 0x1089bfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089c00: 0x1089c00: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01089c04: 0x1089c04: jal   0x10688a4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089c0c: 0x1089c0c: bne   v0, zero, 0x1089c40 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089c40
// --- basic block ---
// 0x01089c14: 0x1089c14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089c18: 0x1089c18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c1c: 0x1089c1c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089c20: 0x1089c20: addiu a3, a3, -11436
	ldloc 4
	ldc.i4 -11436
	add
	stloc 4
// 0x01089c24: 0x1089c24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c28: 0x1089c28: addiu a2, zero, 916
	ldc.i4 916
	stloc.3
L_1089c2c:
// 0x01089c2c: 0x1089c2c: jal   0x100449c sll   zero, zero, 0
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
// 0x01089c34: 0x1089c34: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089c38: 0x1089c38: j	 0x108a010 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a010
// --- basic block ---
L_1089c40:
// 0x01089c40: 0x1089c40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089c44: 0x1089c44: addiu a1, s4, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc.2
// 0x01089c48: 0x1089c48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089c4c: 0x1089c4c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01089c50: 0x1089c50: jal   0x10688a4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089c58: 0x1089c58: bne   v0, zero, 0x1089c7c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089c7c
// --- basic block ---
// 0x01089c60: 0x1089c60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089c64: 0x1089c64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c68: 0x1089c68: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089c6c: 0x1089c6c: addiu a3, a3, -11364
	ldloc 4
	ldc.i4 -11364
	add
	stloc 4
// 0x01089c70: 0x1089c70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c74: 0x1089c74: j	 0x1089c2c addiu a2, zero, 930
	ldc.i4 930
	stloc.3
	br L_1089c2c
// --- basic block ---
L_1089c7c:
// 0x01089c7c: 0x1089c7c: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01089c80: 0x1089c80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089c84: 0x1089c84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089c88: 0x1089c88: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x01089c8c: 0x1089c8c: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01089c90: 0x1089c90: addiu a3, s4, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc 4
// 0x01089c94: 0x1089c94: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089c98: 0x1089c98: jal   0x1068598 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ca0: 0x1089ca0: bne   v0, zero, 0x1089cc4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089cc4
// --- basic block ---
// 0x01089ca8: 0x1089ca8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089cac: 0x1089cac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089cb0: 0x1089cb0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089cb4: 0x1089cb4: addiu a3, a3, -11284
	ldloc 4
	ldc.i4 -11284
	add
	stloc 4
// 0x01089cb8: 0x1089cb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089cbc: 0x1089cbc: j	 0x1089dc4 addiu a2, zero, 947
	ldc.i4 947
	stloc.3
	br L_1089dc4
// --- basic block ---
L_1089cc4:
// 0x01089cc4: 0x1089cc4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089cc8: 0x1089cc8: sll   zero, zero, 0
// 0x01089ccc: 0x1089ccc: beq   v0, zero, 0x1089d2c addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1089d2c
// --- basic block ---
// 0x01089cd4: 0x1089cd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089cd8: 0x1089cd8: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089ce0: 0x1089ce0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089ce4: 0x1089ce4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089ce8: 0x1089ce8: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01089cec: 0x1089cec: addiu a3, s4, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc 4
// 0x01089cf0: 0x1089cf0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089cf4: 0x1089cf4: jal   0x1068598 sw    v0, 44(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089cfc: 0x1089cfc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01089d00: 0x1089d00: bne   v0, zero, 0x1089d2c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089d2c
// --- basic block ---
// 0x01089d08: 0x1089d08: jal   0x108d298 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d10: 0x1089d10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d14: 0x1089d14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d18: 0x1089d18: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089d1c: 0x1089d1c: addiu a3, a3, -11208
	ldloc 4
	ldc.i4 -11208
	add
	stloc 4
// 0x01089d20: 0x1089d20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d24: 0x1089d24: j	 0x1089c2c addiu a2, zero, 967
	ldc.i4 967
	stloc.3
	br L_1089c2c
// --- basic block ---
L_1089d2c:
// 0x01089d2c: 0x1089d2c: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089d30: 0x1089d30: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01089d34: 0x1089d34: xori  v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	xor
	stloc 5
// 0x01089d38: 0x1089d38: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01089d3c: 0x1089d3c: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01089d40: 0x1089d40: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089d44: 0x1089d44: addiu v0, zero, 512
	ldc.i4 512
	stloc 5
// 0x01089d48: 0x1089d48: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01089d4c: 0x1089d4c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089d50: 0x1089d50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089d54: 0x1089d54: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089d58: 0x1089d58: addiu a3, s5, 30360
	ldloc 12
	ldc.i4 30360
	add
	stloc 4
// 0x01089d5c: 0x1089d5c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089d60: 0x1089d60: jal   0x1068598 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d68: 0x1089d68: bne   v0, zero, 0x1089d94 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089d94
// --- basic block ---
// 0x01089d70: 0x1089d70: jal   0x108d298 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d78: 0x1089d78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d7c: 0x1089d7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d80: 0x1089d80: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089d84: 0x1089d84: addiu a3, a3, -11284
	ldloc 4
	ldc.i4 -11284
	add
	stloc 4
// 0x01089d88: 0x1089d88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d8c: 0x1089d8c: j	 0x1089c2c addiu a2, zero, 989
	ldc.i4 989
	stloc.3
	br L_1089c2c
// --- basic block ---
L_1089d94:
// 0x01089d94: 0x1089d94: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089d98: 0x1089d98: sll   zero, zero, 0
// 0x01089d9c: 0x1089d9c: bne   v0, zero, 0x1089dd8 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1089dd8
// --- basic block ---
// 0x01089da4: 0x1089da4: jal   0x108d298 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089dac: 0x1089dac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089db0: 0x1089db0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089db4: 0x1089db4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089db8: 0x1089db8: addiu a3, a3, -11124
	ldloc 4
	ldc.i4 -11124
	add
	stloc 4
// 0x01089dbc: 0x1089dbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089dc0: 0x1089dc0: addiu a2, zero, 997
	ldc.i4 997
	stloc.3
L_1089dc4:
// 0x01089dc4: 0x1089dc4: jal   0x100449c addu  s0, zero, zero
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
// 0x01089dcc: 0x1089dcc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089dd0: 0x1089dd0: j	 0x108a010 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a010
// --- basic block ---
L_1089dd8:
// 0x01089dd8: 0x1089dd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089ddc: 0x1089ddc: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089de4: 0x1089de4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089de8: 0x1089de8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089dec: 0x1089dec: addiu a3, s5, 30360
	ldloc 12
	ldc.i4 30360
	add
	stloc 4
// 0x01089df0: 0x1089df0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089df4: 0x1089df4: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01089df8: 0x1089df8: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089dfc: 0x1089dfc: jal   0x1068598 lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e04: 0x1089e04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089e08: 0x1089e08: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01089e0c: 0x1089e0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089e10: 0x1089e10: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x01089e14: 0x1089e14: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089e18: 0x1089e18: addiu a3, s5, 28168
	ldloc 12
	ldc.i4 28168
	add
	stloc 4
// 0x01089e1c: 0x1089e1c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089e20: 0x1089e20: jal   0x1068598 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e28: 0x1089e28: bne   v0, zero, 0x1089e54 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089e54
// --- basic block ---
// 0x01089e30: 0x1089e30: jal   0x108d298 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e38: 0x1089e38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089e3c: 0x1089e3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e40: 0x1089e40: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089e44: 0x1089e44: addiu a3, a3, -11016
	ldloc 4
	ldc.i4 -11016
	add
	stloc 4
// 0x01089e48: 0x1089e48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e4c: 0x1089e4c: j	 0x1089c2c addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
	br L_1089c2c
// --- basic block ---
L_1089e54:
// 0x01089e54: 0x1089e54: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089e58: 0x1089e58: sll   zero, zero, 0
// 0x01089e5c: 0x1089e5c: beq   v0, zero, 0x1089e94 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1089e94
// --- basic block ---
// 0x01089e64: 0x1089e64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089e68: 0x1089e68: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089e70: 0x1089e70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089e74: 0x1089e74: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089e78: 0x1089e78: addiu a3, s5, 28168
	ldloc 12
	ldc.i4 28168
	add
	stloc 4
// 0x01089e7c: 0x1089e7c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089e80: 0x1089e80: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089e84: 0x1089e84: jal   0x1068598 sw    v0, 92(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e8c: 0x1089e8c: j	 0x1089e98 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1089e98
// --- basic block ---
L_1089e94:
// 0x01089e94: 0x1089e94: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
L_1089e98:
// 0x01089e98: 0x1089e98: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089e9c: 0x1089e9c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089ea0: 0x1089ea0: beq   v1, v0, 0x1089ef0 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_1089ef0
// --- basic block ---
// 0x01089ea8: 0x1089ea8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089eac: 0x1089eac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089eb0: 0x1089eb0: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01089eb4: 0x1089eb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089eb8: 0x1089eb8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089ebc: 0x1089ebc: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01089ec0: 0x1089ec0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089ec4: 0x1089ec4: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ecc: 0x1089ecc: bne   v0, zero, 0x1089ef4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089ef4
// --- basic block ---
// 0x01089ed4: 0x1089ed4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ed8: 0x1089ed8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089edc: 0x1089edc: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089ee0: 0x1089ee0: addiu a3, a3, -10952
	ldloc 4
	ldc.i4 -10952
	add
	stloc 4
// 0x01089ee4: 0x1089ee4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ee8: 0x1089ee8: j	 0x1089c2c addiu a2, zero, 1057
	ldc.i4 1057
	stloc.3
	br L_1089c2c
// --- basic block ---
L_1089ef0:
// 0x01089ef0: 0x1089ef0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1089ef4:
// 0x01089ef4: 0x1089ef4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089ef8: 0x1089ef8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089efc: 0x1089efc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089f00: 0x1089f00: addiu a1, a1, 28168
	ldloc.2
	ldc.i4 28168
	add
	stloc.2
// 0x01089f04: 0x1089f04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089f08: 0x1089f08: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089f0c: 0x1089f0c: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f14: 0x1089f14: bne   v0, zero, 0x1089f38 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089f38
// --- basic block ---
// 0x01089f1c: 0x1089f1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f20: 0x1089f20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f24: 0x1089f24: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089f28: 0x1089f28: addiu a3, a3, -10876
	ldloc 4
	ldc.i4 -10876
	add
	stloc 4
// 0x01089f2c: 0x1089f2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f30: 0x1089f30: j	 0x1089c2c addiu a2, zero, 1075
	ldc.i4 1075
	stloc.3
	br L_1089c2c
// --- basic block ---
L_1089f38:
// 0x01089f38: 0x1089f38: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089f3c: 0x1089f3c: sll   zero, zero, 0
// 0x01089f40: 0x1089f40: beq   v0, zero, 0x1089f4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1089f4c
// --- basic block ---
// 0x01089f48: 0x1089f48: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1089f4c:
// 0x01089f4c: 0x1089f4c: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089f50: 0x1089f50: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089f54: 0x1089f54: beq   v1, v0, 0x1089fa4 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_1089fa4
// --- basic block ---
// 0x01089f5c: 0x1089f5c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089f60: 0x1089f60: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089f64: 0x1089f64: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089f68: 0x1089f68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089f6c: 0x1089f6c: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01089f70: 0x1089f70: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01089f74: 0x1089f74: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089f78: 0x1089f78: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f80: 0x1089f80: bne   v0, zero, 0x1089fa8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089fa8
// --- basic block ---
// 0x01089f88: 0x1089f88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f8c: 0x1089f8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f90: 0x1089f90: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089f94: 0x1089f94: addiu a3, a3, -10800
	ldloc 4
	ldc.i4 -10800
	add
	stloc 4
// 0x01089f98: 0x1089f98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f9c: 0x1089f9c: j	 0x1089c2c addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
	br L_1089c2c
// --- basic block ---
L_1089fa4:
// 0x01089fa4: 0x1089fa4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1089fa8:
// 0x01089fa8: 0x1089fa8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089fac: 0x1089fac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089fb0: 0x1089fb0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089fb4: 0x1089fb4: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x01089fb8: 0x1089fb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089fbc: 0x1089fbc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089fc0: 0x1089fc0: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089fc8: 0x1089fc8: bne   v0, zero, 0x1089fec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089fec
// --- basic block ---
// 0x01089fd0: 0x1089fd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089fd4: 0x1089fd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089fd8: 0x1089fd8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01089fdc: 0x1089fdc: addiu a3, a3, -10724
	ldloc 4
	ldc.i4 -10724
	add
	stloc 4
// 0x01089fe0: 0x1089fe0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089fe4: 0x1089fe4: j	 0x1089c2c addiu a2, zero, 1112
	ldc.i4 1112
	stloc.3
	br L_1089c2c
// --- basic block ---
L_1089fec:
// 0x01089fec: 0x1089fec: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089ff0: 0x1089ff0: sll   zero, zero, 0
// 0x01089ff4: 0x1089ff4: beq   v0, zero, 0x108a000 addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	brfalse L_108a000
// --- basic block ---
// 0x01089ffc: 0x1089ffc: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_108a000:
// 0x0108a000: 0x108a000: jal   0x108d938 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Push_108d938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a008: 0x108a008: jal   0x108d234 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108a010:
// 0x0108a010: 0x108a010: lw    ra, 124(sp)
// 0x0108a014: 0x108a014: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108a018: 0x108a018: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x0108a01c: 0x108a01c: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0108a020: 0x108a020: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0108a024: 0x108a024: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0108a028: 0x108a028: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0108a02c: 0x108a02c: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0108a030: 0x108a030: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108a034: 0x108a034: jr    ra addiu sp, sp, 128
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
.method public static int32 AddUser_108a03c(int32,int32,int32,int32,int32)
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
L_108a03c:
// 0x0108a03c: 0x108a03c: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x0108a040: 0x108a040: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 8
	stelem.i4
// 0x0108a044: 0x108a044: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0108a048: 0x108a048: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 10
	stelem.i4
// 0x0108a04c: 0x108a04c: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x0108a050: 0x108a050: addu  s4, a0, zero
	ldloc.1
	stloc 10
// 0x0108a054: 0x108a054: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108a058: 0x108a058: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a05c: 0x108a05c: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x0108a060: 0x108a060: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 12
	stelem.i4
// 0x0108a064: 0x108a064: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0108a068: 0x108a068: sw    ra, 636(sp)
// 0x0108a06c: 0x108a06c: jal   0x108b998 addu  s0, a3, zero
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
// 0x0108a074: 0x108a074: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0108a078: 0x108a078: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108a07c: 0x108a07c: addiu a1, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108a080: 0x108a080: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a084: 0x108a084: jal   0x10688a4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a08c: 0x108a08c: beq   v0, zero, 0x108a0b4 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108a0b4
// --- basic block ---
// 0x0108a094: 0x108a094: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0108a098: 0x108a098: sll   zero, zero, 0
// 0x0108a09c: 0x108a09c: bne   a1, v1, 0x108a0b4 addiu v1, zero, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108a0b4
// --- basic block ---
// 0x0108a0a4: 0x108a0a4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0108a0a8: 0x108a0a8: sll   zero, zero, 0
// 0x0108a0ac: 0x108a0ac: bne   a0, v1, 0x108a0d0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_108a0d0
// --- basic block ---
L_108a0b4:
// 0x0108a0b4: 0x108a0b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a0b8: 0x108a0b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0bc: 0x108a0bc: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a0c0: 0x108a0c0: addiu a3, a3, -10648
	ldloc 4
	ldc.i4 -10648
	add
	stloc 4
// 0x0108a0c4: 0x108a0c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a0c8: 0x108a0c8: j	 0x108a158 addiu a2, zero, 489
	ldc.i4 489
	stloc.3
	br L_108a158
// --- basic block ---
L_108a0d0:
// 0x0108a0d0: 0x108a0d0: lb    a2, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0108a0d4: 0x108a0d4: sll   zero, zero, 0
// 0x0108a0d8: 0x108a0d8: bne   a2, a1, 0x108a10c addiu a0, v0, 1
	ldloc.3
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_108a10c
// --- basic block ---
// 0x0108a0e0: 0x108a0e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a0e4: 0x108a0e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0e8: 0x108a0e8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a0ec: 0x108a0ec: addiu a3, a3, -10584
	ldloc 4
	ldc.i4 -10584
	add
	stloc 4
// 0x0108a0f0: 0x108a0f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a0f4: 0x108a0f4: addiu a2, zero, 500
	ldc.i4 500
	stloc.3
// 0x0108a0f8: 0x108a0f8: jal   0x100449c sw    v0, 608(sp)
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
// 0x0108a100: 0x108a100: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x0108a104: 0x108a104: j	 0x108a168 addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
	br L_108a168
// --- basic block ---
L_108a10c:
// 0x0108a10c: 0x108a10c: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a110: 0x108a110: addiu a3, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc 4
// 0x0108a114: 0x108a114: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108a118: 0x108a118: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a11c: 0x108a11c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a120: 0x108a120: jal   0x1068598 sw    v1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a128: 0x108a128: beq   v0, zero, 0x108a144 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a144
// --- basic block ---
// 0x0108a130: 0x108a130: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a134: 0x108a134: sll   zero, zero, 0
// 0x0108a138: 0x108a138: bne   v1, zero, 0x108a16c lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a16c
// --- basic block ---
// 0x0108a140: 0x108a140: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a144:
// 0x0108a144: 0x108a144: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a148: 0x108a148: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a14c: 0x108a14c: addiu a3, a3, -10492
	ldloc 4
	ldc.i4 -10492
	add
	stloc 4
// 0x0108a150: 0x108a150: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a154: 0x108a154: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
L_108a158:
// 0x0108a158: 0x108a158: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a160: 0x108a160: j	 0x108a83c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a83c
// --- basic block ---
L_108a168:
// 0x0108a168: 0x108a168: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a16c:
// 0x0108a16c: 0x108a16c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108a170: 0x108a170: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a174: 0x108a174: addiu a1, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108a178: 0x108a178: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a17c: 0x108a17c: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108a180: 0x108a180: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a188: 0x108a188: beq   v0, zero, 0x108a1a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a1a0
// --- basic block ---
// 0x0108a190: 0x108a190: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a194: 0x108a194: sll   zero, zero, 0
// 0x0108a198: 0x108a198: bne   v1, zero, 0x108a1b8 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a1b8
// --- basic block ---
L_108a1a0:
// 0x0108a1a0: 0x108a1a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a1a4: 0x108a1a4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a1a8: 0x108a1a8: addiu a3, a3, -10428
	ldloc 4
	ldc.i4 -10428
	add
	stloc 4
// 0x0108a1ac: 0x108a1ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1b0: 0x108a1b0: j	 0x108a158 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_108a158
// --- basic block ---
L_108a1b8:
// 0x0108a1b8: 0x108a1b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a1bc: 0x108a1bc: addiu a1, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108a1c0: 0x108a1c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a1c4: 0x108a1c4: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108a1c8: 0x108a1c8: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a1d0: 0x108a1d0: beq   v0, zero, 0x108a1e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a1e8
// --- basic block ---
// 0x0108a1d8: 0x108a1d8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a1dc: 0x108a1dc: sll   zero, zero, 0
// 0x0108a1e0: 0x108a1e0: bne   v1, zero, 0x108a200 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a200
// --- basic block ---
L_108a1e8:
// 0x0108a1e8: 0x108a1e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a1ec: 0x108a1ec: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a1f0: 0x108a1f0: addiu a3, a3, -10364
	ldloc 4
	ldc.i4 -10364
	add
	stloc 4
// 0x0108a1f4: 0x108a1f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1f8: 0x108a1f8: j	 0x108a158 addiu a2, zero, 547
	ldc.i4 547
	stloc.3
	br L_108a158
// --- basic block ---
L_108a200:
// 0x0108a200: 0x108a200: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a204: 0x108a204: addiu a1, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108a208: 0x108a208: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a20c: 0x108a20c: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108a210: 0x108a210: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a218: 0x108a218: beq   v0, zero, 0x108a230 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a230
// --- basic block ---
// 0x0108a220: 0x108a220: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a224: 0x108a224: sll   zero, zero, 0
// 0x0108a228: 0x108a228: bne   v1, zero, 0x108a248 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a248
// --- basic block ---
L_108a230:
// 0x0108a230: 0x108a230: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a234: 0x108a234: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a238: 0x108a238: addiu a3, a3, -10300
	ldloc 4
	ldc.i4 -10300
	add
	stloc 4
// 0x0108a23c: 0x108a23c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a240: 0x108a240: j	 0x108a158 addiu a2, zero, 562
	ldc.i4 562
	stloc.3
	br L_108a158
// --- basic block ---
L_108a248:
// 0x0108a248: 0x108a248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a24c: 0x108a24c: addiu a1, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108a250: 0x108a250: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a254: 0x108a254: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a258: 0x108a258: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a260: 0x108a260: beq   v0, zero, 0x108a278 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108a278
// --- basic block ---
// 0x0108a268: 0x108a268: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a26c: 0x108a26c: sll   zero, zero, 0
// 0x0108a270: 0x108a270: bne   v0, zero, 0x108a294 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a294
// --- basic block ---
L_108a278:
// 0x0108a278: 0x108a278: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a27c: 0x108a27c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a280: 0x108a280: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a284: 0x108a284: addiu a3, a3, -10236
	ldloc 4
	ldc.i4 -10236
	add
	stloc 4
// 0x0108a288: 0x108a288: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a28c: 0x108a28c: j	 0x108a158 addiu a2, zero, 578
	ldc.i4 578
	stloc.3
	br L_108a158
// --- basic block ---
L_108a294:
// 0x0108a294: 0x108a294: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108a298: 0x108a298: jal   0x10c0c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2a0: 0x108a2a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108a2a4: 0x108a2a4: lw    a3, 23708(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5927
	add
	ldelem.i4
	stloc 4
// 0x0108a2a8: 0x108a2a8: lw    a2, 23704(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5926
	add
	ldelem.i4
	stloc.3
// 0x0108a2ac: 0x108a2ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108a2b0: 0x108a2b0: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2b8: 0x108a2b8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a2bc: 0x108a2bc: addiu t0, zero, 1
	ldc.i4.1
	stloc 14
// 0x0108a2c0: 0x108a2c0: addiu a1, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108a2c4: 0x108a2c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a2c8: 0x108a2c8: addiu a3, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 4
// 0x0108a2cc: 0x108a2cc: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108a2d0: 0x108a2d0: sw    v1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 7
	stelem.i4
// 0x0108a2d4: 0x108a2d4: jal   0x10688a4 sw    v0, 184(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2dc: 0x108a2dc: bne   v0, zero, 0x108a300 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a300
// --- basic block ---
// 0x0108a2e4: 0x108a2e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a2e8: 0x108a2e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2ec: 0x108a2ec: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a2f0: 0x108a2f0: addiu a3, a3, -10176
	ldloc 4
	ldc.i4 -10176
	add
	stloc 4
// 0x0108a2f4: 0x108a2f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a2f8: 0x108a2f8: j	 0x108a7d0 addiu a2, zero, 595
	ldc.i4 595
	stloc.3
	br L_108a7d0
// --- basic block ---
L_108a300:
// 0x0108a300: 0x108a300: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a304: 0x108a304: addiu a1, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108a308: 0x108a308: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a30c: 0x108a30c: addiu a3, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 4
// 0x0108a310: 0x108a310: jal   0x10688a4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a318: 0x108a318: bne   v0, zero, 0x108a33c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a33c
// --- basic block ---
// 0x0108a320: 0x108a320: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a324: 0x108a324: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a328: 0x108a328: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a32c: 0x108a32c: addiu a3, a3, -10108
	ldloc 4
	ldc.i4 -10108
	add
	stloc 4
// 0x0108a330: 0x108a330: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a334: 0x108a334: j	 0x108a7d0 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_108a7d0
// --- basic block ---
L_108a33c:
// 0x0108a33c: 0x108a33c: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a340: 0x108a340: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108a344: 0x108a344: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a348: 0x108a348: bne   v1, v0, 0x108a374 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a374
// --- basic block ---
// 0x0108a350: 0x108a350: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a354: 0x108a354: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a358: 0x108a358: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a35c: 0x108a35c: addiu a3, a3, -10048
	ldloc 4
	ldc.i4 -10048
	add
	stloc 4
// 0x0108a360: 0x108a360: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a364: 0x108a364: jal   0x100449c addiu a2, zero, 620
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
// 0x0108a36c: 0x108a36c: j	 0x108a3c8 addiu v0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
	br L_108a3c8
// --- basic block ---
L_108a374:
// 0x0108a374: 0x108a374: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a378: 0x108a378: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a37c: 0x108a37c: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x0108a380: 0x108a380: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a384: 0x108a384: addiu a1, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.2
// 0x0108a388: 0x108a388: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a38c: 0x108a38c: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a394: 0x108a394: beq   v0, zero, 0x108a3b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a3b0
// --- basic block ---
// 0x0108a39c: 0x108a39c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a3a0: 0x108a3a0: sll   zero, zero, 0
// 0x0108a3a4: 0x108a3a4: bne   v1, zero, 0x108a3cc lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a3cc
// --- basic block ---
// 0x0108a3ac: 0x108a3ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a3b0:
// 0x0108a3b0: 0x108a3b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a3b4: 0x108a3b4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a3b8: 0x108a3b8: addiu a3, a3, -9984
	ldloc 4
	ldc.i4 -9984
	add
	stloc 4
// 0x0108a3bc: 0x108a3bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a3c0: 0x108a3c0: j	 0x108a158 addiu a2, zero, 635
	ldc.i4 635
	stloc.3
	br L_108a158
// --- basic block ---
L_108a3c8:
// 0x0108a3c8: 0x108a3c8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a3cc:
// 0x0108a3cc: 0x108a3cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a3d0: 0x108a3d0: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108a3d4: 0x108a3d4: addiu a1, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108a3d8: 0x108a3d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a3dc: 0x108a3dc: addiu a3, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc 4
// 0x0108a3e0: 0x108a3e0: jal   0x10688a4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a3e8: 0x108a3e8: bne   v0, zero, 0x108a40c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a40c
// --- basic block ---
// 0x0108a3f0: 0x108a3f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a3f4: 0x108a3f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a3f8: 0x108a3f8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a3fc: 0x108a3fc: addiu a3, a3, -9924
	ldloc 4
	ldc.i4 -9924
	add
	stloc 4
// 0x0108a400: 0x108a400: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a404: 0x108a404: j	 0x108a7d0 addiu a2, zero, 651
	ldc.i4 651
	stloc.3
	br L_108a7d0
// --- basic block ---
L_108a40c:
// 0x0108a40c: 0x108a40c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a410: 0x108a410: addiu a1, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108a414: 0x108a414: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a418: 0x108a418: addiu a3, sp, 268
	ldloc.0
	ldc.i4 268
	add
	stloc 4
// 0x0108a41c: 0x108a41c: jal   0x10688a4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a424: 0x108a424: bne   v0, zero, 0x108a448 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a448
// --- basic block ---
// 0x0108a42c: 0x108a42c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a430: 0x108a430: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a434: 0x108a434: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a438: 0x108a438: addiu a3, a3, -9864
	ldloc 4
	ldc.i4 -9864
	add
	stloc 4
// 0x0108a43c: 0x108a43c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a440: 0x108a440: j	 0x108a7d0 addiu a2, zero, 665
	ldc.i4 665
	stloc.3
	br L_108a7d0
// --- basic block ---
L_108a448:
// 0x0108a448: 0x108a448: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a44c: 0x108a44c: addiu a1, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108a450: 0x108a450: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a454: 0x108a454: addiu a3, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc 4
// 0x0108a458: 0x108a458: jal   0x10688a4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a460: 0x108a460: bne   v0, zero, 0x108a484 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a484
// --- basic block ---
// 0x0108a468: 0x108a468: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a46c: 0x108a46c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a470: 0x108a470: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a474: 0x108a474: addiu a3, a3, -9804
	ldloc 4
	ldc.i4 -9804
	add
	stloc 4
// 0x0108a478: 0x108a478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a47c: 0x108a47c: j	 0x108a7d0 addiu a2, zero, 679
	ldc.i4 679
	stloc.3
	br L_108a7d0
// --- basic block ---
L_108a484:
// 0x0108a484: 0x108a484: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a488: 0x108a488: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108a48c: 0x108a48c: addiu a1, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108a490: 0x108a490: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a494: 0x108a494: addiu a3, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc 4
// 0x0108a498: 0x108a498: jal   0x10688a4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a4a0: 0x108a4a0: bne   v0, zero, 0x108a4c4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a4c4
// --- basic block ---
// 0x0108a4a8: 0x108a4a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a4ac: 0x108a4ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a4b0: 0x108a4b0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a4b4: 0x108a4b4: addiu a3, a3, -9744
	ldloc 4
	ldc.i4 -9744
	add
	stloc 4
// 0x0108a4b8: 0x108a4b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a4bc: 0x108a4bc: j	 0x108a7d0 addiu a2, zero, 693
	ldc.i4 693
	stloc.3
	br L_108a7d0
// --- basic block ---
L_108a4c4:
// 0x0108a4c4: 0x108a4c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a4c8: 0x108a4c8: addiu a1, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108a4cc: 0x108a4cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a4d0: 0x108a4d0: addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
// 0x0108a4d4: 0x108a4d4: jal   0x10688a4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a4dc: 0x108a4dc: bne   v0, zero, 0x108a500 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a500
// --- basic block ---
// 0x0108a4e4: 0x108a4e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a4e8: 0x108a4e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a4ec: 0x108a4ec: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a4f0: 0x108a4f0: addiu a3, a3, -9684
	ldloc 4
	ldc.i4 -9684
	add
	stloc 4
// 0x0108a4f4: 0x108a4f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a4f8: 0x108a4f8: j	 0x108a7d0 addiu a2, zero, 707
	ldc.i4 707
	stloc.3
	br L_108a7d0
// --- basic block ---
L_108a500:
// 0x0108a500: 0x108a500: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a504: 0x108a504: addiu a1, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108a508: 0x108a508: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a50c: 0x108a50c: addiu a3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 4
// 0x0108a510: 0x108a510: jal   0x10688a4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a518: 0x108a518: bne   v0, zero, 0x108a53c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a53c
// --- basic block ---
// 0x0108a520: 0x108a520: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a524: 0x108a524: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a528: 0x108a528: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a52c: 0x108a52c: addiu a3, a3, -9620
	ldloc 4
	ldc.i4 -9620
	add
	stloc 4
// 0x0108a530: 0x108a530: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a534: 0x108a534: j	 0x108a7d0 addiu a2, zero, 721
	ldc.i4 721
	stloc.3
	br L_108a7d0
// --- basic block ---
L_108a53c:
// 0x0108a53c: 0x108a53c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a540: 0x108a540: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a544: 0x108a544: bne   v1, v0, 0x108a570 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_108a570
// --- basic block ---
// 0x0108a54c: 0x108a54c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a550: 0x108a550: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a554: 0x108a554: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a558: 0x108a558: addiu a3, a3, -9544
	ldloc 4
	ldc.i4 -9544
	add
	stloc 4
// 0x0108a55c: 0x108a55c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a560: 0x108a560: jal   0x100449c addiu a2, zero, 730
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
// 0x0108a568: 0x108a568: j	 0x108a5bc addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a5bc
// --- basic block ---
L_108a570:
// 0x0108a570: 0x108a570: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a574: 0x108a574: addiu a3, s1, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc 4
// 0x0108a578: 0x108a578: addiu a1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc.2
// 0x0108a57c: 0x108a57c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a580: 0x108a580: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a584: 0x108a584: jal   0x1068598 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a58c: 0x108a58c: beq   v0, zero, 0x108a5a4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a5a4
// --- basic block ---
// 0x0108a594: 0x108a594: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a598: 0x108a598: sll   zero, zero, 0
// 0x0108a59c: 0x108a59c: bne   v1, zero, 0x108a5bc sll   zero, zero, 0
	ldloc 7
	brtrue L_108a5bc
// --- basic block ---
L_108a5a4:
// 0x0108a5a4: 0x108a5a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5a8: 0x108a5a8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a5ac: 0x108a5ac: addiu a3, a3, -9468
	ldloc 4
	ldc.i4 -9468
	add
	stloc 4
// 0x0108a5b0: 0x108a5b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a5b4: 0x108a5b4: j	 0x108a158 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_108a158
// --- basic block ---
L_108a5bc:
// 0x0108a5bc: 0x108a5bc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a5c0: 0x108a5c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a5c4: 0x108a5c4: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x0108a5c8: 0x108a5c8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a5cc: 0x108a5cc: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a5d0: 0x108a5d0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108a5d4: 0x108a5d4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a5d8: 0x108a5d8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a5dc: 0x108a5dc: jal   0x1068598 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a5e4: 0x108a5e4: bne   v0, zero, 0x108a608 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a608
// --- basic block ---
// 0x0108a5ec: 0x108a5ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a5f0: 0x108a5f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5f4: 0x108a5f4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a5f8: 0x108a5f8: addiu a3, a3, -9396
	ldloc 4
	ldc.i4 -9396
	add
	stloc 4
// 0x0108a5fc: 0x108a5fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a600: 0x108a600: j	 0x108a6f4 addiu a2, zero, 764
	ldc.i4 764
	stloc.3
	br L_108a6f4
// --- basic block ---
L_108a608:
// 0x0108a608: 0x108a608: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a60c: 0x108a60c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a610: 0x108a610: bne   v1, v0, 0x108a620 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a620
// --- basic block ---
// 0x0108a618: 0x108a618: j	 0x108a624 sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
	br L_108a624
// --- basic block ---
L_108a620:
// 0x0108a620: 0x108a620: sw    zero, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldc.i4.s 0
	stelem.i4
L_108a624:
// 0x0108a624: 0x108a624: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a628: 0x108a628: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a62c: 0x108a62c: bne   v1, v0, 0x108a658 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a658
// --- basic block ---
// 0x0108a634: 0x108a634: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a638: 0x108a638: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a63c: 0x108a63c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a640: 0x108a640: addiu a3, a3, -9316
	ldloc 4
	ldc.i4 -9316
	add
	stloc 4
// 0x0108a644: 0x108a644: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a648: 0x108a648: jal   0x100449c addiu a2, zero, 778
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
// 0x0108a650: 0x108a650: j	 0x108a6ac addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a6ac
// --- basic block ---
L_108a658:
// 0x0108a658: 0x108a658: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a65c: 0x108a65c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a660: 0x108a660: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a664: 0x108a664: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a668: 0x108a668: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x0108a66c: 0x108a66c: addiu a1, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.2
// 0x0108a670: 0x108a670: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a674: 0x108a674: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a67c: 0x108a67c: beq   v0, zero, 0x108a694 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a694
// --- basic block ---
// 0x0108a684: 0x108a684: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a688: 0x108a688: sll   zero, zero, 0
// 0x0108a68c: 0x108a68c: bne   v1, zero, 0x108a6ac sll   zero, zero, 0
	ldloc 7
	brtrue L_108a6ac
// --- basic block ---
L_108a694:
// 0x0108a694: 0x108a694: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a698: 0x108a698: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a69c: 0x108a69c: addiu a3, a3, -9252
	ldloc 4
	ldc.i4 -9252
	add
	stloc 4
// 0x0108a6a0: 0x108a6a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a6a4: 0x108a6a4: j	 0x108a158 addiu a2, zero, 794
	ldc.i4 794
	stloc.3
	br L_108a158
// --- basic block ---
L_108a6ac:
// 0x0108a6ac: 0x108a6ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a6b0: 0x108a6b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a6b4: 0x108a6b4: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x0108a6b8: 0x108a6b8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a6bc: 0x108a6bc: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a6c0: 0x108a6c0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108a6c4: 0x108a6c4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a6c8: 0x108a6c8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a6cc: 0x108a6cc: jal   0x1068598 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a6d4: 0x108a6d4: bne   v0, zero, 0x108a708 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a708
// --- basic block ---
// 0x0108a6dc: 0x108a6dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a6e0: 0x108a6e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a6e4: 0x108a6e4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a6e8: 0x108a6e8: addiu a3, a3, -9192
	ldloc 4
	ldc.i4 -9192
	add
	stloc 4
// 0x0108a6ec: 0x108a6ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a6f0: 0x108a6f0: addiu a2, zero, 811
	ldc.i4 811
	stloc.3
L_108a6f4:
// 0x0108a6f4: 0x108a6f4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108a6f8: 0x108a6f8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108a700: 0x108a700: j	 0x108a7dc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a7dc
// --- basic block ---
L_108a708:
// 0x0108a708: 0x108a708: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a70c: 0x108a70c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a710: 0x108a710: bne   v1, v0, 0x108a720 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a720
// --- basic block ---
// 0x0108a718: 0x108a718: j	 0x108a724 sw    s1, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
	br L_108a724
// --- basic block ---
L_108a720:
// 0x0108a720: 0x108a720: sw    zero, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldc.i4.s 0
	stelem.i4
L_108a724:
// 0x0108a724: 0x108a724: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a728: 0x108a728: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108a72c: 0x108a72c: beq   a0, v1, 0x108a78c addiu v0, s2, 1
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	beq  L_108a78c
// --- basic block ---
// 0x0108a734: 0x108a734: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a738: 0x108a738: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a73c: 0x108a73c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a740: 0x108a740: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a744: 0x108a744: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a748: 0x108a748: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x0108a74c: 0x108a74c: addiu a1, sp, 500
	ldloc.0
	ldc.i4 500
	add
	stloc.2
// 0x0108a750: 0x108a750: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a754: 0x108a754: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
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
// 0x0108a778: 0x108a778: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a77c: 0x108a77c: addiu a3, a3, -9116
	ldloc 4
	ldc.i4 -9116
	add
	stloc 4
// 0x0108a780: 0x108a780: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a784: 0x108a784: j	 0x108a158 addiu a2, zero, 840
	ldc.i4 840
	stloc.3
	br L_108a158
// --- basic block ---
L_108a78c:
// 0x0108a78c: 0x108a78c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108a790: 0x108a790: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a794: 0x108a794: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x0108a798: 0x108a798: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a79c: 0x108a79c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a7a0: 0x108a7a0: addiu a3, sp, 600
	ldloc.0
	ldc.i4 600
	add
	stloc 4
// 0x0108a7a4: 0x108a7a4: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a7ac: 0x108a7ac: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0108a7b0: 0x108a7b0: bne   v0, zero, 0x108a7e4 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brtrue L_108a7e4
// --- basic block ---
// 0x0108a7b8: 0x108a7b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a7bc: 0x108a7bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a7c0: 0x108a7c0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
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
// 0x0108a7cc: 0x108a7cc: addiu a2, zero, 857
	ldc.i4 857
	stloc.3
L_108a7d0:
// 0x0108a7d0: 0x108a7d0: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a7d8: 0x108a7d8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108a7dc:
// 0x0108a7dc: 0x108a7dc: j	 0x108a844 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a844
// --- basic block ---
L_108a7e4:
// 0x0108a7e4: 0x108a7e4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108a7e8: 0x108a7e8: sw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc.2
	stelem.i4
// 0x0108a7ec: 0x108a7ec: jal   0x108b558 addiu s3, s3, 280
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
// 0x0108a7f4: 0x108a7f4: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x0108a7f8: 0x108a7f8: jal   0x108b93c addu  a0, s3, zero
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
// 0x0108a800: 0x108a800: bne   v0, zero, 0x108a844 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a844
// --- basic block ---
// 0x0108a808: 0x108a808: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108a80c: 0x108a80c: jal   0x108b224 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b224(int32)
	stloc 5
// --- basic block ---
// 0x0108a814: 0x108a814: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a818: 0x108a818: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a81c: 0x108a81c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a820: 0x108a820: addiu a3, a3, -8980
	ldloc 4
	ldc.i4 -8980
	add
	stloc 4
// 0x0108a824: 0x108a824: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a828: 0x108a828: addiu a2, zero, 869
	ldc.i4 869
	stloc.3
// 0x0108a82c: 0x108a82c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108a830: 0x108a830: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108a838: 0x108a838: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108a83c:
// 0x0108a83c: 0x108a83c: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a840: 0x108a840: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_108a844:
// 0x0108a844: 0x108a844: lw    ra, 636(sp)
// 0x0108a848: 0x108a848: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x0108a84c: 0x108a84c: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 10
// 0x0108a850: 0x108a850: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x0108a854: 0x108a854: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 8
// 0x0108a858: 0x108a858: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0108a85c: 0x108a85c: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 12
// 0x0108a860: 0x108a860: jr    ra addiu sp, sp, 640
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
.method public static int32 VerifyStatus_108a868(int32,int32,int32,int32,int32)
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
L_108a868:
// 0x0108a868: 0x108a868: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0108a86c: 0x108a86c: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108a870: 0x108a870: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0108a874: 0x108a874: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108a878: 0x108a878: sw    ra, 108(sp)
// 0x0108a87c: 0x108a87c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a880: 0x108a880: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a884: 0x108a884: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108a888: 0x108a888: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108a88c: 0x108a88c: bne   v0, zero, 0x108a8c0 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 9
	brtrue L_108a8c0
// --- basic block ---
// 0x0108a894: 0x108a894: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a898: 0x108a898: jal   0x1001b48 sw    v0, 0(a3)
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
// 0x0108a8a0: 0x108a8a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a8a4: 0x108a8a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a8a8: 0x108a8a8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a8ac: 0x108a8ac: addiu a3, a3, -8864
	ldloc 4
	ldc.i4 -8864
	add
	stloc 4
// 0x0108a8b0: 0x108a8b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a8b4: 0x108a8b4: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x0108a8b8: 0x108a8b8: j	 0x108a920 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108a920
// --- basic block ---
L_108a8c0:
// 0x0108a8c0: 0x108a8c0: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x0108a8c4: 0x108a8c4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108a8c8: 0x108a8c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a8cc: 0x108a8cc: jal   0x1069330 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_1069330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a8d4: 0x108a8d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a8d8: 0x108a8d8: beq   v0, a0, 0x108a8f0 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_108a8f0
// --- basic block ---
// 0x0108a8e0: 0x108a8e0: bne   v0, v1, 0x108a930 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108a930
// --- basic block ---
// 0x0108a8e8: 0x108a8e8: j	 0x108a9ac sw    a0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_108a9ac
// --- basic block ---
L_108a8f0:
// 0x0108a8f0: 0x108a8f0: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108a8f4: 0x108a8f4: sll   zero, zero, 0
// 0x0108a8f8: 0x108a8f8: bne   v0, zero, 0x108a904 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108a904
// --- basic block ---
// 0x0108a900: 0x108a900: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108a904:
// 0x0108a904: 0x108a904: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a908: 0x108a908: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a90c: 0x108a90c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a910: 0x108a910: addiu a3, a3, -8816
	ldloc 4
	ldc.i4 -8816
	add
	stloc 4
// 0x0108a914: 0x108a914: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a918: 0x108a918: addiu a2, zero, 84
	ldc.i4.s 84
	stloc.3
// 0x0108a91c: 0x108a91c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_108a920:
// 0x0108a920: 0x108a920: jal   0x100449c addu  s0, zero, zero
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
// 0x0108a928: 0x108a928: j	 0x108a9ac sll   zero, zero, 0
	br L_108a9ac
// --- basic block ---
L_108a930:
// 0x0108a930: 0x108a930: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108a934: 0x108a934: addiu a0, zero, 200
	ldc.i4 200
	stloc.1
// 0x0108a938: 0x108a938: beq   v0, a0, 0x108a9a0 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108a9a0
// --- basic block ---
// 0x0108a940: 0x108a940: beq   v0, a0, 0x108a968 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108a968
// --- basic block ---
// 0x0108a948: 0x108a948: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0108a94c: 0x108a94c: beq   v0, a0, 0x108a970 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108a970
// --- basic block ---
// 0x0108a954: 0x108a954: addiu a0, zero, 2002
	ldc.i4 2002
	stloc.1
// 0x0108a958: 0x108a958: bne   v0, a0, 0x108a974 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108a974
// --- basic block ---
// 0x0108a960: 0x108a960: j	 0x108a9a0 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108a9a0
// --- basic block ---
L_108a968:
// 0x0108a968: 0x108a968: j	 0x108a974 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108a974
// --- basic block ---
L_108a970:
// 0x0108a970: 0x108a970: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 7
L_108a974:
// 0x0108a974: 0x108a974: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108a978: 0x108a978: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a97c: 0x108a97c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a980: 0x108a980: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108a984: 0x108a984: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108a988: 0x108a988: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108a98c: 0x108a98c: addiu a3, a3, -8760
	ldloc 4
	ldc.i4 -8760
	add
	stloc 4
// 0x0108a990: 0x108a990: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a994: 0x108a994: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x0108a998: 0x108a998: j	 0x108a920 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108a920
// --- basic block ---
L_108a9a0:
// 0x0108a9a0: 0x108a9a0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108a9a4: 0x108a9a4: sll   zero, zero, 0
// 0x0108a9a8: 0x108a9a8: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_108a9ac:
// 0x0108a9ac: 0x108a9ac: lw    ra, 108(sp)
// 0x0108a9b0: 0x108a9b0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108a9b4: 0x108a9b4: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108a9b8: 0x108a9b8: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0108a9bc: 0x108a9bc: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108a9c0: 0x108a9c0: jr    ra addiu sp, sp, 112
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
.method public static int32 VerifyStatusAndTag_108a9c8(int32,int32,int32,int32,int32)
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
// 0x0108a9c8: 0x108a9c8: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0108a9cc: 0x108a9cc: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108a9d0: 0x108a9d0: lw    s1, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x0108a9d4: 0x108a9d4: sw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0108a9d8: 0x108a9d8: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108a9dc: 0x108a9dc: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x0108a9e0: 0x108a9e0: sw    ra, 164(sp)
// 0x0108a9e4: 0x108a9e4: sw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x0108a9e8: 0x108a9e8: sw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 12
	stelem.i4
// 0x0108a9ec: 0x108a9ec: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108a9f0: 0x108a9f0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108a9f4: 0x108a9f4: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0108a9f8: 0x108a9f8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a9fc: 0x108a9fc: beq   a2, zero, 0x108aa28 sw    zero, 0(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_108aa28
// --- basic block ---
// 0x0108aa04: 0x108aa04: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108aa08: 0x108aa08: sll   zero, zero, 0
// 0x0108aa0c: 0x108aa0c: beq   v0, zero, 0x108aa28 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108aa28
// --- basic block ---
// 0x0108aa14: 0x108aa14: addiu a1, a1, -8712
	ldloc.2
	ldc.i4 -8712
	add
	stloc.2
// 0x0108aa18: 0x108aa18: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108aa20: 0x108aa20: j	 0x108aa2c sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 12
	br L_108aa2c
// --- basic block ---
L_108aa28:
// 0x0108aa28: 0x108aa28: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_108aa2c:
// 0x0108aa2c: 0x108aa2c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108aa30: 0x108aa30: sll   zero, zero, 0
// 0x0108aa34: 0x108aa34: bne   v0, zero, 0x108aa68 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108aa68
// --- basic block ---
// 0x0108aa3c: 0x108aa3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108aa40: 0x108aa40: jal   0x1001b48 sw    v0, 0(s1)
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
// 0x0108aa48: 0x108aa48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa4c: 0x108aa4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa50: 0x108aa50: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108aa54: 0x108aa54: addiu a3, a3, -8696
	ldloc 4
	ldc.i4 -8696
	add
	stloc 4
// 0x0108aa58: 0x108aa58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa5c: 0x108aa5c: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0108aa60: 0x108aa60: j	 0x108ac38 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108ac38
// --- basic block ---
L_108aa68:
// 0x0108aa68: 0x108aa68: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108aa6c: 0x108aa6c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108aa70: 0x108aa70: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0108aa74: 0x108aa74: jal   0x1069330 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_1069330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aa7c: 0x108aa7c: addiu s5, zero, 1
	ldc.i4.1
	stloc 13
// 0x0108aa80: 0x108aa80: beq   v0, s5, 0x108aa98 addiu v1, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 7
	beq  L_108aa98
// --- basic block ---
// 0x0108aa88: 0x108aa88: bne   v0, v1, 0x108aad0 addiu a0, zero, 200
	ldloc 5
	ldloc 7
	ldc.i4 200
	stloc.1
	bne.un L_108aad0
// --- basic block ---
// 0x0108aa90: 0x108aa90: j	 0x108ac40 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108ac40
// --- basic block ---
L_108aa98:
// 0x0108aa98: 0x108aa98: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108aa9c: 0x108aa9c: sll   zero, zero, 0
// 0x0108aaa0: 0x108aaa0: bne   v0, zero, 0x108aaac sll   zero, zero, 0
	ldloc 5
	brtrue L_108aaac
// --- basic block ---
// 0x0108aaa8: 0x108aaa8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108aaac:
// 0x0108aaac: 0x108aaac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aab0: 0x108aab0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aab4: 0x108aab4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108aab8: 0x108aab8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108aabc: 0x108aabc: addiu a3, a3, -8636
	ldloc 4
	ldc.i4 -8636
	add
	stloc 4
// 0x0108aac0: 0x108aac0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aac4: 0x108aac4: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x0108aac8: 0x108aac8: j	 0x108ac38 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_108ac38
// --- basic block ---
L_108aad0:
// 0x0108aad0: 0x108aad0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108aad4: 0x108aad4: sll   zero, zero, 0
// 0x0108aad8: 0x108aad8: beq   v0, a0, 0x108ab28 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108ab28
// --- basic block ---
// 0x0108aae0: 0x108aae0: bne   v0, a0, 0x108aaf0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108aaf0
// --- basic block ---
// 0x0108aae8: 0x108aae8: j	 0x108aafc addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108aafc
// --- basic block ---
L_108aaf0:
// 0x0108aaf0: 0x108aaf0: beq   s4, zero, 0x108aafc sll   zero, zero, 0
	ldloc 12
	brfalse L_108aafc
// --- basic block ---
// 0x0108aaf8: 0x108aaf8: addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
L_108aafc:
// 0x0108aafc: 0x108aafc: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108ab00: 0x108ab00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab04: 0x108ab04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ab08: 0x108ab08: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ab0c: 0x108ab0c: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0108ab10: 0x108ab10: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108ab14: 0x108ab14: addiu a3, a3, -8568
	ldloc 4
	ldc.i4 -8568
	add
	stloc 4
// 0x0108ab18: 0x108ab18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab1c: 0x108ab1c: addiu a2, zero, 192
	ldc.i4 192
	stloc.3
// 0x0108ab20: 0x108ab20: j	 0x108ac38 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108ac38
// --- basic block ---
L_108ab28:
// 0x0108ab28: 0x108ab28: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108ab2c: 0x108ab2c: beq   s2, zero, 0x108ac40 addu  s0, s0, v0
	ldloc 11
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_108ac40
// --- basic block ---
// 0x0108ab34: 0x108ab34: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ab38: 0x108ab38: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab40: 0x108ab40: bne   v0, zero, 0x108ab50 addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brtrue L_108ab50
// --- basic block ---
// 0x0108ab48: 0x108ab48: j	 0x108ac40 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108ac40
// --- basic block ---
L_108ab50:
// 0x0108ab50: 0x108ab50: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0108ab54: 0x108ab54: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ab58: 0x108ab58: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ab5c: 0x108ab5c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108ab60: 0x108ab60: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x0108ab64: 0x108ab64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108ab68: 0x108ab68: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108ab6c: 0x108ab6c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0108ab70: 0x108ab70: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab78: 0x108ab78: bne   v0, zero, 0x108abac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108abac
// --- basic block ---
// 0x0108ab80: 0x108ab80: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108ab84: 0x108ab84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab88: 0x108ab88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ab8c: 0x108ab8c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108ab90: 0x108ab90: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108ab94: 0x108ab94: addiu a3, a3, -8508
	ldloc 4
	ldc.i4 -8508
	add
	stloc 4
// 0x0108ab98: 0x108ab98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab9c: 0x108ab9c: jal   0x100449c addiu a2, zero, 223
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
// 0x0108aba4: 0x108aba4: j	 0x108ac40 sll   zero, zero, 0
	br L_108ac40
// --- basic block ---
L_108abac:
// 0x0108abac: 0x108abac: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108abb0: 0x108abb0: jal   0x1001b14 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108abb8: 0x108abb8: beq   v0, zero, 0x108ac40 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brfalse L_108ac40
// --- basic block ---
// 0x0108abc0: 0x108abc0: beq   s4, zero, 0x108ac14 sw    v0, 0(s1)
	ldloc 12
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_108ac14
// --- basic block ---
// 0x0108abc8: 0x108abc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108abcc: 0x108abcc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108abd0: 0x108abd0: jal   0x1001b14 addiu a1, a1, -8440
	ldloc.2
	ldc.i4 -8440
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108abd8: 0x108abd8: bne   v0, zero, 0x108ac18 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108ac18
// --- basic block ---
// 0x0108abe0: 0x108abe0: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0108abe4: 0x108abe4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108abe8: 0x108abe8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108abec: 0x108abec: sll   zero, zero, 0
// 0x0108abf0: 0x108abf0: beq   v0, zero, 0x108ac1c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_108ac1c
// --- basic block ---
// 0x0108abf8: 0x108abf8: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0108ac00: 0x108ac00: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108ac04: 0x108ac04: bne   v0, v1, 0x108ac18 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_108ac18
// --- basic block ---
// 0x0108ac0c: 0x108ac0c: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0108ac10: 0x108ac10: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108ac14:
// 0x0108ac14: 0x108ac14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108ac18:
// 0x0108ac18: 0x108ac18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_108ac1c:
// 0x0108ac1c: 0x108ac1c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108ac20: 0x108ac20: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108ac24: 0x108ac24: addiu a3, a3, -8428
	ldloc 4
	ldc.i4 -8428
	add
	stloc 4
// 0x0108ac28: 0x108ac28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ac2c: 0x108ac2c: addiu a2, zero, 245
	ldc.i4 245
	stloc.3
// 0x0108ac30: 0x108ac30: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ac34: 0x108ac34: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
L_108ac38:
// 0x0108ac38: 0x108ac38: jal   0x100449c addu  s0, zero, zero
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
L_108ac40:
// 0x0108ac40: 0x108ac40: lw    ra, 164(sp)
// 0x0108ac44: 0x108ac44: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108ac48: 0x108ac48: lw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x0108ac4c: 0x108ac4c: lw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 12
// 0x0108ac50: 0x108ac50: lw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0108ac54: 0x108ac54: lw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108ac58: 0x108ac58: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108ac5c: 0x108ac5c: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x0108ac60: 0x108ac60: jr    ra addiu sp, sp, 168
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
