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

.method public static int32 VersionUpgrade_10899f0(int32,int32,int32,int32,int32)
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
L_10899f0:
// 0x010899f0: 0x10899f0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010899f4: 0x10899f4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010899f8: 0x10899f8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010899fc: 0x10899fc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01089a00: 0x1089a00: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01089a04: 0x1089a04: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01089a08: 0x1089a08: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01089a0c: 0x1089a0c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x01089a10: 0x1089a10: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01089a14: 0x1089a14: addiu a1, s4, 28056
	ldloc 12
	ldc.i4 28056
	add
	stloc.2
// 0x01089a18: 0x1089a18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089a1c: 0x1089a1c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089a20: 0x1089a20: sw    ra, 60(sp)
// 0x01089a24: 0x1089a24: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01089a28: 0x1089a28: sw    zero, -8888(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2222
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089a2c: 0x1089a2c: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089a34: 0x1089a34: bne   v0, zero, 0x1089a58 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1089a58
// --- basic block ---
// 0x01089a3c: 0x1089a3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a40: 0x1089a40: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089a44: 0x1089a44: addiu a3, a3, -12008
	ldloc 4
	ldc.i4 -12008
	add
	stloc 4
// 0x01089a48: 0x1089a48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a4c: 0x1089a4c: addiu a2, zero, 1149
	ldc.i4 1149
	stloc.3
// 0x01089a50: 0x1089a50: j	 0x1089b5c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	br L_1089b5c
// --- basic block ---
L_1089a58:
// 0x01089a58: 0x1089a58: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01089a5c: 0x1089a5c: sll   zero, zero, 0
// 0x01089a60: 0x1089a60: addiu a0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.1
// 0x01089a64: 0x1089a64: sltiu a0, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.1
// 0x01089a68: 0x1089a68: bne   a0, zero, 0x1089a98 addiu s3, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_1089a98
// --- basic block ---
// 0x01089a70: 0x1089a70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a74: 0x1089a74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a78: 0x1089a78: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089a7c: 0x1089a7c: addiu a3, a3, -11936
	ldloc 4
	ldc.i4 -11936
	add
	stloc 4
// 0x01089a80: 0x1089a80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a84: 0x1089a84: addiu a2, zero, 1156
	ldc.i4 1156
	stloc.3
// 0x01089a88: 0x1089a88: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089a90: 0x1089a90: j	 0x1089b04 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
	br L_1089b04
// --- basic block ---
L_1089a98:
// 0x01089a98: 0x1089a98: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01089a9c: 0x1089a9c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01089aa0: 0x1089aa0: addiu a1, a1, -8884
	ldloc.2
	ldc.i4 -8884
	add
	stloc.2
// 0x01089aa4: 0x1089aa4: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
// 0x01089aa8: 0x1089aa8: addiu a3, s4, 28056
	ldloc 12
	ldc.i4 28056
	add
	stloc 4
// 0x01089aac: 0x1089aac: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01089ab0: 0x1089ab0: sw    v1, -8888(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2222
	add
	ldloc 7
	stelem.i4
// 0x01089ab4: 0x1089ab4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01089ab8: 0x1089ab8: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089ac0: 0x1089ac0: beq   v0, zero, 0x1089adc lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_1089adc
// --- basic block ---
// 0x01089ac8: 0x1089ac8: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089acc: 0x1089acc: sll   zero, zero, 0
// 0x01089ad0: 0x1089ad0: bne   v1, zero, 0x1089b10 lui   a1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc.2
	brtrue L_1089b10
// --- basic block ---
// 0x01089ad8: 0x1089ad8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_1089adc:
// 0x01089adc: 0x1089adc: jal   0x108d0fc addiu a0, a0, -8888
	ldloc.1
	ldc.i4 -8888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089ae4: 0x1089ae4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ae8: 0x1089ae8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089aec: 0x1089aec: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089af0: 0x1089af0: addiu a3, a3, -11856
	ldloc 4
	ldc.i4 -11856
	add
	stloc 4
// 0x01089af4: 0x1089af4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089af8: 0x1089af8: jal   0x100449c addiu a2, zero, 1175
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
// 0x01089b00: 0x1089b00: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
L_1089b04:
// 0x01089b04: 0x1089b04: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01089b08: 0x1089b08: j	 0x1089b98 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1089b98
// --- basic block ---
L_1089b10:
// 0x01089b10: 0x1089b10: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089b14: 0x1089b14: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01089b18: 0x1089b18: addiu a1, a1, -8851
	ldloc.2
	ldc.i4 -8851
	add
	stloc.2
// 0x01089b1c: 0x1089b1c: addiu v0, zero, 255
	ldc.i4 255
	stloc 6
// 0x01089b20: 0x1089b20: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01089b24: 0x1089b24: addiu a3, a3, 30248
	ldloc 4
	ldc.i4 30248
	add
	stloc 4
// 0x01089b28: 0x1089b28: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01089b2c: 0x1089b2c: jal   0x10685d8 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089b34: 0x1089b34: bne   v0, zero, 0x1089b70 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_1089b70
// --- basic block ---
// 0x01089b3c: 0x1089b3c: addiu a0, s0, -8888
	ldloc 9
	ldc.i4 -8888
	add
	stloc.1
// 0x01089b40: 0x1089b40: jal   0x108d0fc sw    v0, 32(sp)
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
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089b48: 0x1089b48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b4c: 0x1089b4c: addiu a1, s2, -21736
	ldloc 8
	ldc.i4 -21736
	add
	stloc.2
// 0x01089b50: 0x1089b50: addiu a3, a3, -11780
	ldloc 4
	ldc.i4 -11780
	add
	stloc 4
// 0x01089b54: 0x1089b54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b58: 0x1089b58: addiu a2, zero, 1192
	ldc.i4 1192
	stloc.3
L_1089b5c:
// 0x01089b5c: 0x1089b5c: jal   0x100449c sll   zero, zero, 0
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
// 0x01089b64: 0x1089b64: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01089b68: 0x1089b68: j	 0x1089b94 sw    v1, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1089b94
// --- basic block ---
L_1089b70:
// 0x01089b70: 0x1089b70: lw    v1, -8888(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2222
	add
	ldelem.i4
	stloc 7
// 0x01089b74: 0x1089b74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b78: 0x1089b78: addiu a1, s2, -21736
	ldloc 8
	ldc.i4 -21736
	add
	stloc.2
// 0x01089b7c: 0x1089b7c: addiu a3, a3, -11708
	ldloc 4
	ldc.i4 -11708
	add
	stloc 4
// 0x01089b80: 0x1089b80: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01089b84: 0x1089b84: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x01089b88: 0x1089b88: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01089b8c: 0x1089b8c: jal   0x100449c sw    v0, 32(sp)
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
L_1089b94:
// 0x01089b94: 0x1089b94: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1089b98:
// 0x01089b98: 0x1089b98: lw    ra, 60(sp)
// 0x01089b9c: 0x1089b9c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01089ba0: 0x1089ba0: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01089ba4: 0x1089ba4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01089ba8: 0x1089ba8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01089bac: 0x1089bac: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01089bb0: 0x1089bb0: jr    ra addiu sp, sp, 64
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
.method public static int32 SystemMessage_1089bb8(int32,int32,int32,int32,int32)
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
L_1089bb8:
// 0x01089bb8: 0x1089bb8: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01089bbc: 0x1089bbc: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x01089bc0: 0x1089bc0: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x01089bc4: 0x1089bc4: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01089bc8: 0x1089bc8: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01089bcc: 0x1089bcc: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01089bd0: 0x1089bd0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01089bd4: 0x1089bd4: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01089bd8: 0x1089bd8: sw    ra, 124(sp)
// 0x01089bdc: 0x1089bdc: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01089be0: 0x1089be0: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01089be4: 0x1089be4: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x01089be8: 0x1089be8: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089bec: 0x1089bec: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01089bf0: 0x1089bf0: jal   0x108d274 addiu s3, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089bf8: 0x1089bf8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089bfc: 0x1089bfc: addiu a1, s4, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc.2
// 0x01089c00: 0x1089c00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089c04: 0x1089c04: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01089c08: 0x1089c08: jal   0x10688e4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089c10: 0x1089c10: bne   v0, zero, 0x1089c34 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089c34
// --- basic block ---
// 0x01089c18: 0x1089c18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089c1c: 0x1089c1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c20: 0x1089c20: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089c24: 0x1089c24: addiu a3, a3, -11620
	ldloc 4
	ldc.i4 -11620
	add
	stloc 4
// 0x01089c28: 0x1089c28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c2c: 0x1089c2c: j	 0x1089c6c addiu a2, zero, 902
	ldc.i4 902
	stloc.3
	br L_1089c6c
// --- basic block ---
L_1089c34:
// 0x01089c34: 0x1089c34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089c38: 0x1089c38: addiu a1, s4, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc.2
// 0x01089c3c: 0x1089c3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089c40: 0x1089c40: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01089c44: 0x1089c44: jal   0x10688e4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089c4c: 0x1089c4c: bne   v0, zero, 0x1089c80 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089c80
// --- basic block ---
// 0x01089c54: 0x1089c54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089c58: 0x1089c58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c5c: 0x1089c5c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089c60: 0x1089c60: addiu a3, a3, -11548
	ldloc 4
	ldc.i4 -11548
	add
	stloc 4
// 0x01089c64: 0x1089c64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c68: 0x1089c68: addiu a2, zero, 916
	ldc.i4 916
	stloc.3
L_1089c6c:
// 0x01089c6c: 0x1089c6c: jal   0x100449c sll   zero, zero, 0
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
// 0x01089c74: 0x1089c74: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089c78: 0x1089c78: j	 0x108a050 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a050
// --- basic block ---
L_1089c80:
// 0x01089c80: 0x1089c80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089c84: 0x1089c84: addiu a1, s4, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc.2
// 0x01089c88: 0x1089c88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089c8c: 0x1089c8c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01089c90: 0x1089c90: jal   0x10688e4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089c98: 0x1089c98: bne   v0, zero, 0x1089cbc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089cbc
// --- basic block ---
// 0x01089ca0: 0x1089ca0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ca4: 0x1089ca4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ca8: 0x1089ca8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089cac: 0x1089cac: addiu a3, a3, -11476
	ldloc 4
	ldc.i4 -11476
	add
	stloc 4
// 0x01089cb0: 0x1089cb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089cb4: 0x1089cb4: j	 0x1089c6c addiu a2, zero, 930
	ldc.i4 930
	stloc.3
	br L_1089c6c
// --- basic block ---
L_1089cbc:
// 0x01089cbc: 0x1089cbc: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01089cc0: 0x1089cc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089cc4: 0x1089cc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089cc8: 0x1089cc8: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x01089ccc: 0x1089ccc: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01089cd0: 0x1089cd0: addiu a3, s4, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc 4
// 0x01089cd4: 0x1089cd4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089cd8: 0x1089cd8: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ce0: 0x1089ce0: bne   v0, zero, 0x1089d04 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089d04
// --- basic block ---
// 0x01089ce8: 0x1089ce8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089cec: 0x1089cec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089cf0: 0x1089cf0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089cf4: 0x1089cf4: addiu a3, a3, -11396
	ldloc 4
	ldc.i4 -11396
	add
	stloc 4
// 0x01089cf8: 0x1089cf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089cfc: 0x1089cfc: j	 0x1089e04 addiu a2, zero, 947
	ldc.i4 947
	stloc.3
	br L_1089e04
// --- basic block ---
L_1089d04:
// 0x01089d04: 0x1089d04: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089d08: 0x1089d08: sll   zero, zero, 0
// 0x01089d0c: 0x1089d0c: beq   v0, zero, 0x1089d6c addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1089d6c
// --- basic block ---
// 0x01089d14: 0x1089d14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089d18: 0x1089d18: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089d20: 0x1089d20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089d24: 0x1089d24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089d28: 0x1089d28: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01089d2c: 0x1089d2c: addiu a3, s4, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc 4
// 0x01089d30: 0x1089d30: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089d34: 0x1089d34: jal   0x10685d8 sw    v0, 44(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d3c: 0x1089d3c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01089d40: 0x1089d40: bne   v0, zero, 0x1089d6c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089d6c
// --- basic block ---
// 0x01089d48: 0x1089d48: jal   0x108d2d8 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d2d8(int32,int32,int32,int32,int32)
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
// 0x01089d58: 0x1089d58: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089d5c: 0x1089d5c: addiu a3, a3, -11320
	ldloc 4
	ldc.i4 -11320
	add
	stloc 4
// 0x01089d60: 0x1089d60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d64: 0x1089d64: j	 0x1089c6c addiu a2, zero, 967
	ldc.i4 967
	stloc.3
	br L_1089c6c
// --- basic block ---
L_1089d6c:
// 0x01089d6c: 0x1089d6c: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089d70: 0x1089d70: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01089d74: 0x1089d74: xori  v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	xor
	stloc 5
// 0x01089d78: 0x1089d78: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01089d7c: 0x1089d7c: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01089d80: 0x1089d80: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089d84: 0x1089d84: addiu v0, zero, 512
	ldc.i4 512
	stloc 5
// 0x01089d88: 0x1089d88: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01089d8c: 0x1089d8c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089d90: 0x1089d90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089d94: 0x1089d94: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089d98: 0x1089d98: addiu a3, s5, 30248
	ldloc 12
	ldc.i4 30248
	add
	stloc 4
// 0x01089d9c: 0x1089d9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089da0: 0x1089da0: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089da8: 0x1089da8: bne   v0, zero, 0x1089dd4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089dd4
// --- basic block ---
// 0x01089db0: 0x1089db0: jal   0x108d2d8 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089db8: 0x1089db8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089dbc: 0x1089dbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089dc0: 0x1089dc0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089dc4: 0x1089dc4: addiu a3, a3, -11396
	ldloc 4
	ldc.i4 -11396
	add
	stloc 4
// 0x01089dc8: 0x1089dc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089dcc: 0x1089dcc: j	 0x1089c6c addiu a2, zero, 989
	ldc.i4 989
	stloc.3
	br L_1089c6c
// --- basic block ---
L_1089dd4:
// 0x01089dd4: 0x1089dd4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089dd8: 0x1089dd8: sll   zero, zero, 0
// 0x01089ddc: 0x1089ddc: bne   v0, zero, 0x1089e18 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1089e18
// --- basic block ---
// 0x01089de4: 0x1089de4: jal   0x108d2d8 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089dec: 0x1089dec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089df0: 0x1089df0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089df4: 0x1089df4: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089df8: 0x1089df8: addiu a3, a3, -11236
	ldloc 4
	ldc.i4 -11236
	add
	stloc 4
// 0x01089dfc: 0x1089dfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e00: 0x1089e00: addiu a2, zero, 997
	ldc.i4 997
	stloc.3
L_1089e04:
// 0x01089e04: 0x1089e04: jal   0x100449c addu  s0, zero, zero
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
// 0x01089e0c: 0x1089e0c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089e10: 0x1089e10: j	 0x108a050 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a050
// --- basic block ---
L_1089e18:
// 0x01089e18: 0x1089e18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089e1c: 0x1089e1c: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089e24: 0x1089e24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089e28: 0x1089e28: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089e2c: 0x1089e2c: addiu a3, s5, 30248
	ldloc 12
	ldc.i4 30248
	add
	stloc 4
// 0x01089e30: 0x1089e30: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089e34: 0x1089e34: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01089e38: 0x1089e38: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089e3c: 0x1089e3c: jal   0x10685d8 lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e44: 0x1089e44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089e48: 0x1089e48: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01089e4c: 0x1089e4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089e50: 0x1089e50: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x01089e54: 0x1089e54: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089e58: 0x1089e58: addiu a3, s5, 28056
	ldloc 12
	ldc.i4 28056
	add
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
// 0x01089e60: 0x1089e60: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e68: 0x1089e68: bne   v0, zero, 0x1089e94 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089e94
// --- basic block ---
// 0x01089e70: 0x1089e70: jal   0x108d2d8 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e78: 0x1089e78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089e7c: 0x1089e7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e80: 0x1089e80: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089e84: 0x1089e84: addiu a3, a3, -11128
	ldloc 4
	ldc.i4 -11128
	add
	stloc 4
// 0x01089e88: 0x1089e88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e8c: 0x1089e8c: j	 0x1089c6c addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
	br L_1089c6c
// --- basic block ---
L_1089e94:
// 0x01089e94: 0x1089e94: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089e98: 0x1089e98: sll   zero, zero, 0
// 0x01089e9c: 0x1089e9c: beq   v0, zero, 0x1089ed4 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1089ed4
// --- basic block ---
// 0x01089ea4: 0x1089ea4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089ea8: 0x1089ea8: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089eb0: 0x1089eb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089eb4: 0x1089eb4: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089eb8: 0x1089eb8: addiu a3, s5, 28056
	ldloc 12
	ldc.i4 28056
	add
	stloc 4
// 0x01089ebc: 0x1089ebc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089ec0: 0x1089ec0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089ec4: 0x1089ec4: jal   0x10685d8 sw    v0, 92(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ecc: 0x1089ecc: j	 0x1089ed8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1089ed8
// --- basic block ---
L_1089ed4:
// 0x01089ed4: 0x1089ed4: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
L_1089ed8:
// 0x01089ed8: 0x1089ed8: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089edc: 0x1089edc: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089ee0: 0x1089ee0: beq   v1, v0, 0x1089f30 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_1089f30
// --- basic block ---
// 0x01089ee8: 0x1089ee8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089eec: 0x1089eec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089ef0: 0x1089ef0: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x01089ef4: 0x1089ef4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089ef8: 0x1089ef8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089efc: 0x1089efc: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01089f00: 0x1089f00: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089f04: 0x1089f04: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f0c: 0x1089f0c: bne   v0, zero, 0x1089f34 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089f34
// --- basic block ---
// 0x01089f14: 0x1089f14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f18: 0x1089f18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f1c: 0x1089f1c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089f20: 0x1089f20: addiu a3, a3, -11064
	ldloc 4
	ldc.i4 -11064
	add
	stloc 4
// 0x01089f24: 0x1089f24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f28: 0x1089f28: j	 0x1089c6c addiu a2, zero, 1057
	ldc.i4 1057
	stloc.3
	br L_1089c6c
// --- basic block ---
L_1089f30:
// 0x01089f30: 0x1089f30: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1089f34:
// 0x01089f34: 0x1089f34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089f38: 0x1089f38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089f3c: 0x1089f3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089f40: 0x1089f40: addiu a1, a1, 28056
	ldloc.2
	ldc.i4 28056
	add
	stloc.2
// 0x01089f44: 0x1089f44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089f48: 0x1089f48: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089f4c: 0x1089f4c: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f54: 0x1089f54: bne   v0, zero, 0x1089f78 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089f78
// --- basic block ---
// 0x01089f5c: 0x1089f5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f60: 0x1089f60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f64: 0x1089f64: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089f68: 0x1089f68: addiu a3, a3, -10988
	ldloc 4
	ldc.i4 -10988
	add
	stloc 4
// 0x01089f6c: 0x1089f6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f70: 0x1089f70: j	 0x1089c6c addiu a2, zero, 1075
	ldc.i4 1075
	stloc.3
	br L_1089c6c
// --- basic block ---
L_1089f78:
// 0x01089f78: 0x1089f78: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089f7c: 0x1089f7c: sll   zero, zero, 0
// 0x01089f80: 0x1089f80: beq   v0, zero, 0x1089f8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1089f8c
// --- basic block ---
// 0x01089f88: 0x1089f88: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1089f8c:
// 0x01089f8c: 0x1089f8c: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089f90: 0x1089f90: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089f94: 0x1089f94: beq   v1, v0, 0x1089fe4 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_1089fe4
// --- basic block ---
// 0x01089f9c: 0x1089f9c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089fa0: 0x1089fa0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089fa4: 0x1089fa4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089fa8: 0x1089fa8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089fac: 0x1089fac: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x01089fb0: 0x1089fb0: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01089fb4: 0x1089fb4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089fb8: 0x1089fb8: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089fc0: 0x1089fc0: bne   v0, zero, 0x1089fe8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089fe8
// --- basic block ---
// 0x01089fc8: 0x1089fc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089fcc: 0x1089fcc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089fd0: 0x1089fd0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01089fd4: 0x1089fd4: addiu a3, a3, -10912
	ldloc 4
	ldc.i4 -10912
	add
	stloc 4
// 0x01089fd8: 0x1089fd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089fdc: 0x1089fdc: j	 0x1089c6c addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
	br L_1089c6c
// --- basic block ---
L_1089fe4:
// 0x01089fe4: 0x1089fe4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1089fe8:
// 0x01089fe8: 0x1089fe8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089fec: 0x1089fec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089ff0: 0x1089ff0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089ff4: 0x1089ff4: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x01089ff8: 0x1089ff8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089ffc: 0x1089ffc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a000: 0x108a000: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a008: 0x108a008: bne   v0, zero, 0x108a02c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a02c
// --- basic block ---
// 0x0108a010: 0x108a010: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a014: 0x108a014: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a018: 0x108a018: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a01c: 0x108a01c: addiu a3, a3, -10836
	ldloc 4
	ldc.i4 -10836
	add
	stloc 4
// 0x0108a020: 0x108a020: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a024: 0x108a024: j	 0x1089c6c addiu a2, zero, 1112
	ldc.i4 1112
	stloc.3
	br L_1089c6c
// --- basic block ---
L_108a02c:
// 0x0108a02c: 0x108a02c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108a030: 0x108a030: sll   zero, zero, 0
// 0x0108a034: 0x108a034: beq   v0, zero, 0x108a040 addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	brfalse L_108a040
// --- basic block ---
// 0x0108a03c: 0x108a03c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_108a040:
// 0x0108a040: 0x108a040: jal   0x108d978 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Push_108d978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a048: 0x108a048: jal   0x108d274 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108a050:
// 0x0108a050: 0x108a050: lw    ra, 124(sp)
// 0x0108a054: 0x108a054: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108a058: 0x108a058: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x0108a05c: 0x108a05c: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0108a060: 0x108a060: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0108a064: 0x108a064: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0108a068: 0x108a068: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0108a06c: 0x108a06c: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0108a070: 0x108a070: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108a074: 0x108a074: jr    ra addiu sp, sp, 128
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
.method public static int32 AddUser_108a07c(int32,int32,int32,int32,int32)
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
L_108a07c:
// 0x0108a07c: 0x108a07c: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x0108a080: 0x108a080: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 8
	stelem.i4
// 0x0108a084: 0x108a084: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0108a088: 0x108a088: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 10
	stelem.i4
// 0x0108a08c: 0x108a08c: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x0108a090: 0x108a090: addu  s4, a0, zero
	ldloc.1
	stloc 10
// 0x0108a094: 0x108a094: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108a098: 0x108a098: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a09c: 0x108a09c: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x0108a0a0: 0x108a0a0: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 12
	stelem.i4
// 0x0108a0a4: 0x108a0a4: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0108a0a8: 0x108a0a8: sw    ra, 636(sp)
// 0x0108a0ac: 0x108a0ac: jal   0x108b9d8 addu  s0, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108b9d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a0b4: 0x108a0b4: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0108a0b8: 0x108a0b8: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108a0bc: 0x108a0bc: addiu a1, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108a0c0: 0x108a0c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a0c4: 0x108a0c4: jal   0x10688e4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a0cc: 0x108a0cc: beq   v0, zero, 0x108a0f4 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108a0f4
// --- basic block ---
// 0x0108a0d4: 0x108a0d4: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0108a0d8: 0x108a0d8: sll   zero, zero, 0
// 0x0108a0dc: 0x108a0dc: bne   a1, v1, 0x108a0f4 addiu v1, zero, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108a0f4
// --- basic block ---
// 0x0108a0e4: 0x108a0e4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0108a0e8: 0x108a0e8: sll   zero, zero, 0
// 0x0108a0ec: 0x108a0ec: bne   a0, v1, 0x108a110 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_108a110
// --- basic block ---
L_108a0f4:
// 0x0108a0f4: 0x108a0f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a0f8: 0x108a0f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0fc: 0x108a0fc: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a100: 0x108a100: addiu a3, a3, -10760
	ldloc 4
	ldc.i4 -10760
	add
	stloc 4
// 0x0108a104: 0x108a104: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a108: 0x108a108: j	 0x108a198 addiu a2, zero, 489
	ldc.i4 489
	stloc.3
	br L_108a198
// --- basic block ---
L_108a110:
// 0x0108a110: 0x108a110: lb    a2, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0108a114: 0x108a114: sll   zero, zero, 0
// 0x0108a118: 0x108a118: bne   a2, a1, 0x108a14c addiu a0, v0, 1
	ldloc.3
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_108a14c
// --- basic block ---
// 0x0108a120: 0x108a120: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a124: 0x108a124: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a128: 0x108a128: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a12c: 0x108a12c: addiu a3, a3, -10696
	ldloc 4
	ldc.i4 -10696
	add
	stloc 4
// 0x0108a130: 0x108a130: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a134: 0x108a134: addiu a2, zero, 500
	ldc.i4 500
	stloc.3
// 0x0108a138: 0x108a138: jal   0x100449c sw    v0, 608(sp)
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
// 0x0108a140: 0x108a140: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x0108a144: 0x108a144: j	 0x108a1a8 addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
	br L_108a1a8
// --- basic block ---
L_108a14c:
// 0x0108a14c: 0x108a14c: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a150: 0x108a150: addiu a3, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc 4
// 0x0108a154: 0x108a154: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108a158: 0x108a158: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a15c: 0x108a15c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a160: 0x108a160: jal   0x10685d8 sw    v1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a168: 0x108a168: beq   v0, zero, 0x108a184 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a184
// --- basic block ---
// 0x0108a170: 0x108a170: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a174: 0x108a174: sll   zero, zero, 0
// 0x0108a178: 0x108a178: bne   v1, zero, 0x108a1ac lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a1ac
// --- basic block ---
// 0x0108a180: 0x108a180: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a184:
// 0x0108a184: 0x108a184: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a188: 0x108a188: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a18c: 0x108a18c: addiu a3, a3, -10604
	ldloc 4
	ldc.i4 -10604
	add
	stloc 4
// 0x0108a190: 0x108a190: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a194: 0x108a194: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
L_108a198:
// 0x0108a198: 0x108a198: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a1a0: 0x108a1a0: j	 0x108a87c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a87c
// --- basic block ---
L_108a1a8:
// 0x0108a1a8: 0x108a1a8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a1ac:
// 0x0108a1ac: 0x108a1ac: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108a1b0: 0x108a1b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a1b4: 0x108a1b4: addiu a1, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108a1b8: 0x108a1b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a1bc: 0x108a1bc: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108a1c0: 0x108a1c0: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
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
// 0x0108a1e4: 0x108a1e4: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a1e8: 0x108a1e8: addiu a3, a3, -10540
	ldloc 4
	ldc.i4 -10540
	add
	stloc 4
// 0x0108a1ec: 0x108a1ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1f0: 0x108a1f0: j	 0x108a198 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_108a198
// --- basic block ---
L_108a1f8:
// 0x0108a1f8: 0x108a1f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a1fc: 0x108a1fc: addiu a1, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108a200: 0x108a200: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a204: 0x108a204: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108a208: 0x108a208: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a210: 0x108a210: beq   v0, zero, 0x108a228 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a228
// --- basic block ---
// 0x0108a218: 0x108a218: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a21c: 0x108a21c: sll   zero, zero, 0
// 0x0108a220: 0x108a220: bne   v1, zero, 0x108a240 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a240
// --- basic block ---
L_108a228:
// 0x0108a228: 0x108a228: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a22c: 0x108a22c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a230: 0x108a230: addiu a3, a3, -10476
	ldloc 4
	ldc.i4 -10476
	add
	stloc 4
// 0x0108a234: 0x108a234: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a238: 0x108a238: j	 0x108a198 addiu a2, zero, 547
	ldc.i4 547
	stloc.3
	br L_108a198
// --- basic block ---
L_108a240:
// 0x0108a240: 0x108a240: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a244: 0x108a244: addiu a1, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108a248: 0x108a248: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a24c: 0x108a24c: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108a250: 0x108a250: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a258: 0x108a258: beq   v0, zero, 0x108a270 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a270
// --- basic block ---
// 0x0108a260: 0x108a260: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a264: 0x108a264: sll   zero, zero, 0
// 0x0108a268: 0x108a268: bne   v1, zero, 0x108a288 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a288
// --- basic block ---
L_108a270:
// 0x0108a270: 0x108a270: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a274: 0x108a274: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a278: 0x108a278: addiu a3, a3, -10412
	ldloc 4
	ldc.i4 -10412
	add
	stloc 4
// 0x0108a27c: 0x108a27c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a280: 0x108a280: j	 0x108a198 addiu a2, zero, 562
	ldc.i4 562
	stloc.3
	br L_108a198
// --- basic block ---
L_108a288:
// 0x0108a288: 0x108a288: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a28c: 0x108a28c: addiu a1, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108a290: 0x108a290: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a294: 0x108a294: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a298: 0x108a298: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2a0: 0x108a2a0: beq   v0, zero, 0x108a2b8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108a2b8
// --- basic block ---
// 0x0108a2a8: 0x108a2a8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a2ac: 0x108a2ac: sll   zero, zero, 0
// 0x0108a2b0: 0x108a2b0: bne   v0, zero, 0x108a2d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a2d4
// --- basic block ---
L_108a2b8:
// 0x0108a2b8: 0x108a2b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a2bc: 0x108a2bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2c0: 0x108a2c0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a2c4: 0x108a2c4: addiu a3, a3, -10348
	ldloc 4
	ldc.i4 -10348
	add
	stloc 4
// 0x0108a2c8: 0x108a2c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a2cc: 0x108a2cc: j	 0x108a198 addiu a2, zero, 578
	ldc.i4 578
	stloc.3
	br L_108a198
// --- basic block ---
L_108a2d4:
// 0x0108a2d4: 0x108a2d4: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108a2d8: 0x108a2d8: jal   0x10c1410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2e0: 0x108a2e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108a2e4: 0x108a2e4: lw    a3, 23172(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5793
	add
	ldelem.i4
	stloc 4
// 0x0108a2e8: 0x108a2e8: lw    a2, 23168(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5792
	add
	ldelem.i4
	stloc.3
// 0x0108a2ec: 0x108a2ec: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108a2f0: 0x108a2f0: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2f8: 0x108a2f8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a2fc: 0x108a2fc: addiu t0, zero, 1
	ldc.i4.1
	stloc 14
// 0x0108a300: 0x108a300: addiu a1, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108a304: 0x108a304: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a308: 0x108a308: addiu a3, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 4
// 0x0108a30c: 0x108a30c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108a310: 0x108a310: sw    v1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 7
	stelem.i4
// 0x0108a314: 0x108a314: jal   0x10688e4 sw    v0, 184(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a31c: 0x108a31c: bne   v0, zero, 0x108a340 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a340
// --- basic block ---
// 0x0108a324: 0x108a324: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a328: 0x108a328: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a32c: 0x108a32c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a330: 0x108a330: addiu a3, a3, -10288
	ldloc 4
	ldc.i4 -10288
	add
	stloc 4
// 0x0108a334: 0x108a334: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a338: 0x108a338: j	 0x108a810 addiu a2, zero, 595
	ldc.i4 595
	stloc.3
	br L_108a810
// --- basic block ---
L_108a340:
// 0x0108a340: 0x108a340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a344: 0x108a344: addiu a1, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108a348: 0x108a348: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a34c: 0x108a34c: addiu a3, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 4
// 0x0108a350: 0x108a350: jal   0x10688e4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a358: 0x108a358: bne   v0, zero, 0x108a37c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a37c
// --- basic block ---
// 0x0108a360: 0x108a360: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a364: 0x108a364: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a368: 0x108a368: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a36c: 0x108a36c: addiu a3, a3, -10220
	ldloc 4
	ldc.i4 -10220
	add
	stloc 4
// 0x0108a370: 0x108a370: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a374: 0x108a374: j	 0x108a810 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_108a810
// --- basic block ---
L_108a37c:
// 0x0108a37c: 0x108a37c: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a380: 0x108a380: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108a384: 0x108a384: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a388: 0x108a388: bne   v1, v0, 0x108a3b4 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a3b4
// --- basic block ---
// 0x0108a390: 0x108a390: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a394: 0x108a394: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a398: 0x108a398: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a39c: 0x108a39c: addiu a3, a3, -10160
	ldloc 4
	ldc.i4 -10160
	add
	stloc 4
// 0x0108a3a0: 0x108a3a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a3a4: 0x108a3a4: jal   0x100449c addiu a2, zero, 620
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
// 0x0108a3ac: 0x108a3ac: j	 0x108a408 addiu v0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
	br L_108a408
// --- basic block ---
L_108a3b4:
// 0x0108a3b4: 0x108a3b4: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a3b8: 0x108a3b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a3bc: 0x108a3bc: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x0108a3c0: 0x108a3c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a3c4: 0x108a3c4: addiu a1, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.2
// 0x0108a3c8: 0x108a3c8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a3cc: 0x108a3cc: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a3d4: 0x108a3d4: beq   v0, zero, 0x108a3f0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a3f0
// --- basic block ---
// 0x0108a3dc: 0x108a3dc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a3e0: 0x108a3e0: sll   zero, zero, 0
// 0x0108a3e4: 0x108a3e4: bne   v1, zero, 0x108a40c lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a40c
// --- basic block ---
// 0x0108a3ec: 0x108a3ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a3f0:
// 0x0108a3f0: 0x108a3f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a3f4: 0x108a3f4: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a3f8: 0x108a3f8: addiu a3, a3, -10096
	ldloc 4
	ldc.i4 -10096
	add
	stloc 4
// 0x0108a3fc: 0x108a3fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a400: 0x108a400: j	 0x108a198 addiu a2, zero, 635
	ldc.i4 635
	stloc.3
	br L_108a198
// --- basic block ---
L_108a408:
// 0x0108a408: 0x108a408: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a40c:
// 0x0108a40c: 0x108a40c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a410: 0x108a410: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108a414: 0x108a414: addiu a1, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108a418: 0x108a418: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a41c: 0x108a41c: addiu a3, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc 4
// 0x0108a420: 0x108a420: jal   0x10688e4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a428: 0x108a428: bne   v0, zero, 0x108a44c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a44c
// --- basic block ---
// 0x0108a430: 0x108a430: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a434: 0x108a434: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a438: 0x108a438: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a43c: 0x108a43c: addiu a3, a3, -10036
	ldloc 4
	ldc.i4 -10036
	add
	stloc 4
// 0x0108a440: 0x108a440: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a444: 0x108a444: j	 0x108a810 addiu a2, zero, 651
	ldc.i4 651
	stloc.3
	br L_108a810
// --- basic block ---
L_108a44c:
// 0x0108a44c: 0x108a44c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a450: 0x108a450: addiu a1, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108a454: 0x108a454: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a458: 0x108a458: addiu a3, sp, 268
	ldloc.0
	ldc.i4 268
	add
	stloc 4
// 0x0108a45c: 0x108a45c: jal   0x10688e4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a464: 0x108a464: bne   v0, zero, 0x108a488 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a488
// --- basic block ---
// 0x0108a46c: 0x108a46c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a470: 0x108a470: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a474: 0x108a474: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a478: 0x108a478: addiu a3, a3, -9976
	ldloc 4
	ldc.i4 -9976
	add
	stloc 4
// 0x0108a47c: 0x108a47c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a480: 0x108a480: j	 0x108a810 addiu a2, zero, 665
	ldc.i4 665
	stloc.3
	br L_108a810
// --- basic block ---
L_108a488:
// 0x0108a488: 0x108a488: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a48c: 0x108a48c: addiu a1, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108a490: 0x108a490: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a494: 0x108a494: addiu a3, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc 4
// 0x0108a498: 0x108a498: jal   0x10688e4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
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
// 0x0108a4b0: 0x108a4b0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a4b4: 0x108a4b4: addiu a3, a3, -9916
	ldloc 4
	ldc.i4 -9916
	add
	stloc 4
// 0x0108a4b8: 0x108a4b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a4bc: 0x108a4bc: j	 0x108a810 addiu a2, zero, 679
	ldc.i4 679
	stloc.3
	br L_108a810
// --- basic block ---
L_108a4c4:
// 0x0108a4c4: 0x108a4c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a4c8: 0x108a4c8: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108a4cc: 0x108a4cc: addiu a1, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108a4d0: 0x108a4d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a4d4: 0x108a4d4: addiu a3, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc 4
// 0x0108a4d8: 0x108a4d8: jal   0x10688e4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a4e0: 0x108a4e0: bne   v0, zero, 0x108a504 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a504
// --- basic block ---
// 0x0108a4e8: 0x108a4e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a4ec: 0x108a4ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a4f0: 0x108a4f0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a4f4: 0x108a4f4: addiu a3, a3, -9856
	ldloc 4
	ldc.i4 -9856
	add
	stloc 4
// 0x0108a4f8: 0x108a4f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a4fc: 0x108a4fc: j	 0x108a810 addiu a2, zero, 693
	ldc.i4 693
	stloc.3
	br L_108a810
// --- basic block ---
L_108a504:
// 0x0108a504: 0x108a504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a508: 0x108a508: addiu a1, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108a50c: 0x108a50c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a510: 0x108a510: addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
// 0x0108a514: 0x108a514: jal   0x10688e4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a51c: 0x108a51c: bne   v0, zero, 0x108a540 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a540
// --- basic block ---
// 0x0108a524: 0x108a524: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a528: 0x108a528: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a52c: 0x108a52c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a530: 0x108a530: addiu a3, a3, -9796
	ldloc 4
	ldc.i4 -9796
	add
	stloc 4
// 0x0108a534: 0x108a534: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a538: 0x108a538: j	 0x108a810 addiu a2, zero, 707
	ldc.i4 707
	stloc.3
	br L_108a810
// --- basic block ---
L_108a540:
// 0x0108a540: 0x108a540: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a544: 0x108a544: addiu a1, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108a548: 0x108a548: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a54c: 0x108a54c: addiu a3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 4
// 0x0108a550: 0x108a550: jal   0x10688e4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a558: 0x108a558: bne   v0, zero, 0x108a57c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a57c
// --- basic block ---
// 0x0108a560: 0x108a560: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a564: 0x108a564: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a568: 0x108a568: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a56c: 0x108a56c: addiu a3, a3, -9732
	ldloc 4
	ldc.i4 -9732
	add
	stloc 4
// 0x0108a570: 0x108a570: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a574: 0x108a574: j	 0x108a810 addiu a2, zero, 721
	ldc.i4 721
	stloc.3
	br L_108a810
// --- basic block ---
L_108a57c:
// 0x0108a57c: 0x108a57c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a580: 0x108a580: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a584: 0x108a584: bne   v1, v0, 0x108a5b0 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_108a5b0
// --- basic block ---
// 0x0108a58c: 0x108a58c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a590: 0x108a590: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a594: 0x108a594: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a598: 0x108a598: addiu a3, a3, -9656
	ldloc 4
	ldc.i4 -9656
	add
	stloc 4
// 0x0108a59c: 0x108a59c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a5a0: 0x108a5a0: jal   0x100449c addiu a2, zero, 730
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
// 0x0108a5a8: 0x108a5a8: j	 0x108a5fc addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a5fc
// --- basic block ---
L_108a5b0:
// 0x0108a5b0: 0x108a5b0: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a5b4: 0x108a5b4: addiu a3, s1, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc 4
// 0x0108a5b8: 0x108a5b8: addiu a1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc.2
// 0x0108a5bc: 0x108a5bc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a5c0: 0x108a5c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a5c4: 0x108a5c4: jal   0x10685d8 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a5cc: 0x108a5cc: beq   v0, zero, 0x108a5e4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a5e4
// --- basic block ---
// 0x0108a5d4: 0x108a5d4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a5d8: 0x108a5d8: sll   zero, zero, 0
// 0x0108a5dc: 0x108a5dc: bne   v1, zero, 0x108a5fc sll   zero, zero, 0
	ldloc 7
	brtrue L_108a5fc
// --- basic block ---
L_108a5e4:
// 0x0108a5e4: 0x108a5e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5e8: 0x108a5e8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a5ec: 0x108a5ec: addiu a3, a3, -9580
	ldloc 4
	ldc.i4 -9580
	add
	stloc 4
// 0x0108a5f0: 0x108a5f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a5f4: 0x108a5f4: j	 0x108a198 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_108a198
// --- basic block ---
L_108a5fc:
// 0x0108a5fc: 0x108a5fc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a600: 0x108a600: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a604: 0x108a604: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x0108a608: 0x108a608: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a60c: 0x108a60c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a610: 0x108a610: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108a614: 0x108a614: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a618: 0x108a618: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a61c: 0x108a61c: jal   0x10685d8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a624: 0x108a624: bne   v0, zero, 0x108a648 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a648
// --- basic block ---
// 0x0108a62c: 0x108a62c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a630: 0x108a630: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a634: 0x108a634: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a638: 0x108a638: addiu a3, a3, -9508
	ldloc 4
	ldc.i4 -9508
	add
	stloc 4
// 0x0108a63c: 0x108a63c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a640: 0x108a640: j	 0x108a734 addiu a2, zero, 764
	ldc.i4 764
	stloc.3
	br L_108a734
// --- basic block ---
L_108a648:
// 0x0108a648: 0x108a648: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a64c: 0x108a64c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a650: 0x108a650: bne   v1, v0, 0x108a660 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a660
// --- basic block ---
// 0x0108a658: 0x108a658: j	 0x108a664 sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
	br L_108a664
// --- basic block ---
L_108a660:
// 0x0108a660: 0x108a660: sw    zero, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldc.i4.s 0
	stelem.i4
L_108a664:
// 0x0108a664: 0x108a664: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a668: 0x108a668: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a66c: 0x108a66c: bne   v1, v0, 0x108a698 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a698
// --- basic block ---
// 0x0108a674: 0x108a674: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a678: 0x108a678: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a67c: 0x108a67c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a680: 0x108a680: addiu a3, a3, -9428
	ldloc 4
	ldc.i4 -9428
	add
	stloc 4
// 0x0108a684: 0x108a684: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a688: 0x108a688: jal   0x100449c addiu a2, zero, 778
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
// 0x0108a690: 0x108a690: j	 0x108a6ec addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a6ec
// --- basic block ---
L_108a698:
// 0x0108a698: 0x108a698: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a69c: 0x108a69c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a6a0: 0x108a6a0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a6a4: 0x108a6a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a6a8: 0x108a6a8: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x0108a6ac: 0x108a6ac: addiu a1, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.2
// 0x0108a6b0: 0x108a6b0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a6b4: 0x108a6b4: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a6bc: 0x108a6bc: beq   v0, zero, 0x108a6d4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a6d4
// --- basic block ---
// 0x0108a6c4: 0x108a6c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a6c8: 0x108a6c8: sll   zero, zero, 0
// 0x0108a6cc: 0x108a6cc: bne   v1, zero, 0x108a6ec sll   zero, zero, 0
	ldloc 7
	brtrue L_108a6ec
// --- basic block ---
L_108a6d4:
// 0x0108a6d4: 0x108a6d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a6d8: 0x108a6d8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a6dc: 0x108a6dc: addiu a3, a3, -9364
	ldloc 4
	ldc.i4 -9364
	add
	stloc 4
// 0x0108a6e0: 0x108a6e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a6e4: 0x108a6e4: j	 0x108a198 addiu a2, zero, 794
	ldc.i4 794
	stloc.3
	br L_108a198
// --- basic block ---
L_108a6ec:
// 0x0108a6ec: 0x108a6ec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a6f0: 0x108a6f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a6f4: 0x108a6f4: addiu a3, a3, 30248
	ldloc 4
	ldc.i4 30248
	add
	stloc 4
// 0x0108a6f8: 0x108a6f8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a6fc: 0x108a6fc: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a700: 0x108a700: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108a704: 0x108a704: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a708: 0x108a708: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a70c: 0x108a70c: jal   0x10685d8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a714: 0x108a714: bne   v0, zero, 0x108a748 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a748
// --- basic block ---
// 0x0108a71c: 0x108a71c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a720: 0x108a720: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a724: 0x108a724: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a728: 0x108a728: addiu a3, a3, -9304
	ldloc 4
	ldc.i4 -9304
	add
	stloc 4
// 0x0108a72c: 0x108a72c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a730: 0x108a730: addiu a2, zero, 811
	ldc.i4 811
	stloc.3
L_108a734:
// 0x0108a734: 0x108a734: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108a738: 0x108a738: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108a740: 0x108a740: j	 0x108a81c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a81c
// --- basic block ---
L_108a748:
// 0x0108a748: 0x108a748: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a74c: 0x108a74c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a750: 0x108a750: bne   v1, v0, 0x108a760 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a760
// --- basic block ---
// 0x0108a758: 0x108a758: j	 0x108a764 sw    s1, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
	br L_108a764
// --- basic block ---
L_108a760:
// 0x0108a760: 0x108a760: sw    zero, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldc.i4.s 0
	stelem.i4
L_108a764:
// 0x0108a764: 0x108a764: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a768: 0x108a768: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108a76c: 0x108a76c: beq   a0, v1, 0x108a7cc addiu v0, s2, 1
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	beq  L_108a7cc
// --- basic block ---
// 0x0108a774: 0x108a774: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a778: 0x108a778: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a77c: 0x108a77c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a780: 0x108a780: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a784: 0x108a784: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a788: 0x108a788: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x0108a78c: 0x108a78c: addiu a1, sp, 500
	ldloc.0
	ldc.i4 500
	add
	stloc.2
// 0x0108a790: 0x108a790: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a794: 0x108a794: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a79c: 0x108a79c: beq   v0, zero, 0x108a7b4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a7b4
// --- basic block ---
// 0x0108a7a4: 0x108a7a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a7a8: 0x108a7a8: sll   zero, zero, 0
// 0x0108a7ac: 0x108a7ac: bne   v1, zero, 0x108a7cc sll   zero, zero, 0
	ldloc 7
	brtrue L_108a7cc
// --- basic block ---
L_108a7b4:
// 0x0108a7b4: 0x108a7b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a7b8: 0x108a7b8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a7bc: 0x108a7bc: addiu a3, a3, -9228
	ldloc 4
	ldc.i4 -9228
	add
	stloc 4
// 0x0108a7c0: 0x108a7c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a7c4: 0x108a7c4: j	 0x108a198 addiu a2, zero, 840
	ldc.i4 840
	stloc.3
	br L_108a198
// --- basic block ---
L_108a7cc:
// 0x0108a7cc: 0x108a7cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108a7d0: 0x108a7d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a7d4: 0x108a7d4: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x0108a7d8: 0x108a7d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a7dc: 0x108a7dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a7e0: 0x108a7e0: addiu a3, sp, 600
	ldloc.0
	ldc.i4 600
	add
	stloc 4
// 0x0108a7e4: 0x108a7e4: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a7ec: 0x108a7ec: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0108a7f0: 0x108a7f0: bne   v0, zero, 0x108a824 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brtrue L_108a824
// --- basic block ---
// 0x0108a7f8: 0x108a7f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a7fc: 0x108a7fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a800: 0x108a800: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a804: 0x108a804: addiu a3, a3, -9160
	ldloc 4
	ldc.i4 -9160
	add
	stloc 4
// 0x0108a808: 0x108a808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a80c: 0x108a80c: addiu a2, zero, 857
	ldc.i4 857
	stloc.3
L_108a810:
// 0x0108a810: 0x108a810: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a818: 0x108a818: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108a81c:
// 0x0108a81c: 0x108a81c: j	 0x108a884 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a884
// --- basic block ---
L_108a824:
// 0x0108a824: 0x108a824: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108a828: 0x108a828: sw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc.2
	stelem.i4
// 0x0108a82c: 0x108a82c: jal   0x108b598 addiu s3, s3, 280
	ldloc 11
	ldc.i4 280
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_CreateGUIID_108b598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a834: 0x108a834: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x0108a838: 0x108a838: jal   0x108b97c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UpdateOrAdd_108b97c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a840: 0x108a840: bne   v0, zero, 0x108a884 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a884
// --- basic block ---
// 0x0108a848: 0x108a848: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108a84c: 0x108a84c: jal   0x108b264 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b264(int32)
	stloc 5
// --- basic block ---
// 0x0108a854: 0x108a854: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a858: 0x108a858: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a85c: 0x108a85c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a860: 0x108a860: addiu a3, a3, -9092
	ldloc 4
	ldc.i4 -9092
	add
	stloc 4
// 0x0108a864: 0x108a864: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a868: 0x108a868: addiu a2, zero, 869
	ldc.i4 869
	stloc.3
// 0x0108a86c: 0x108a86c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108a870: 0x108a870: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108a878: 0x108a878: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108a87c:
// 0x0108a87c: 0x108a87c: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a880: 0x108a880: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_108a884:
// 0x0108a884: 0x108a884: lw    ra, 636(sp)
// 0x0108a888: 0x108a888: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x0108a88c: 0x108a88c: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 10
// 0x0108a890: 0x108a890: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x0108a894: 0x108a894: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 8
// 0x0108a898: 0x108a898: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0108a89c: 0x108a89c: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 12
// 0x0108a8a0: 0x108a8a0: jr    ra addiu sp, sp, 640
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
.method public static int32 VerifyStatus_108a8a8(int32,int32,int32,int32,int32)
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
L_108a8a8:
// 0x0108a8a8: 0x108a8a8: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0108a8ac: 0x108a8ac: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108a8b0: 0x108a8b0: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0108a8b4: 0x108a8b4: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108a8b8: 0x108a8b8: sw    ra, 108(sp)
// 0x0108a8bc: 0x108a8bc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a8c0: 0x108a8c0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a8c4: 0x108a8c4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108a8c8: 0x108a8c8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108a8cc: 0x108a8cc: bne   v0, zero, 0x108a900 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 9
	brtrue L_108a900
// --- basic block ---
// 0x0108a8d4: 0x108a8d4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a8d8: 0x108a8d8: jal   0x1001b48 sw    v0, 0(a3)
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
// 0x0108a8e0: 0x108a8e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a8e4: 0x108a8e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a8e8: 0x108a8e8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a8ec: 0x108a8ec: addiu a3, a3, -8976
	ldloc 4
	ldc.i4 -8976
	add
	stloc 4
// 0x0108a8f0: 0x108a8f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a8f4: 0x108a8f4: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x0108a8f8: 0x108a8f8: j	 0x108a960 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108a960
// --- basic block ---
L_108a900:
// 0x0108a900: 0x108a900: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x0108a904: 0x108a904: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108a908: 0x108a908: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a90c: 0x108a90c: jal   0x1069370 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_1069370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a914: 0x108a914: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a918: 0x108a918: beq   v0, a0, 0x108a930 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_108a930
// --- basic block ---
// 0x0108a920: 0x108a920: bne   v0, v1, 0x108a970 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108a970
// --- basic block ---
// 0x0108a928: 0x108a928: j	 0x108a9ec sw    a0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_108a9ec
// --- basic block ---
L_108a930:
// 0x0108a930: 0x108a930: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108a934: 0x108a934: sll   zero, zero, 0
// 0x0108a938: 0x108a938: bne   v0, zero, 0x108a944 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108a944
// --- basic block ---
// 0x0108a940: 0x108a940: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108a944:
// 0x0108a944: 0x108a944: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a948: 0x108a948: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a94c: 0x108a94c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a950: 0x108a950: addiu a3, a3, -8928
	ldloc 4
	ldc.i4 -8928
	add
	stloc 4
// 0x0108a954: 0x108a954: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a958: 0x108a958: addiu a2, zero, 84
	ldc.i4.s 84
	stloc.3
// 0x0108a95c: 0x108a95c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_108a960:
// 0x0108a960: 0x108a960: jal   0x100449c addu  s0, zero, zero
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
// 0x0108a968: 0x108a968: j	 0x108a9ec sll   zero, zero, 0
	br L_108a9ec
// --- basic block ---
L_108a970:
// 0x0108a970: 0x108a970: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108a974: 0x108a974: addiu a0, zero, 200
	ldc.i4 200
	stloc.1
// 0x0108a978: 0x108a978: beq   v0, a0, 0x108a9e0 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108a9e0
// --- basic block ---
// 0x0108a980: 0x108a980: beq   v0, a0, 0x108a9a8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108a9a8
// --- basic block ---
// 0x0108a988: 0x108a988: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0108a98c: 0x108a98c: beq   v0, a0, 0x108a9b0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108a9b0
// --- basic block ---
// 0x0108a994: 0x108a994: addiu a0, zero, 2002
	ldc.i4 2002
	stloc.1
// 0x0108a998: 0x108a998: bne   v0, a0, 0x108a9b4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108a9b4
// --- basic block ---
// 0x0108a9a0: 0x108a9a0: j	 0x108a9e0 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108a9e0
// --- basic block ---
L_108a9a8:
// 0x0108a9a8: 0x108a9a8: j	 0x108a9b4 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108a9b4
// --- basic block ---
L_108a9b0:
// 0x0108a9b0: 0x108a9b0: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 7
L_108a9b4:
// 0x0108a9b4: 0x108a9b4: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108a9b8: 0x108a9b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a9bc: 0x108a9bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a9c0: 0x108a9c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108a9c4: 0x108a9c4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108a9c8: 0x108a9c8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108a9cc: 0x108a9cc: addiu a3, a3, -8872
	ldloc 4
	ldc.i4 -8872
	add
	stloc 4
// 0x0108a9d0: 0x108a9d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a9d4: 0x108a9d4: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x0108a9d8: 0x108a9d8: j	 0x108a960 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108a960
// --- basic block ---
L_108a9e0:
// 0x0108a9e0: 0x108a9e0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108a9e4: 0x108a9e4: sll   zero, zero, 0
// 0x0108a9e8: 0x108a9e8: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_108a9ec:
// 0x0108a9ec: 0x108a9ec: lw    ra, 108(sp)
// 0x0108a9f0: 0x108a9f0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108a9f4: 0x108a9f4: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108a9f8: 0x108a9f8: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0108a9fc: 0x108a9fc: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108aa00: 0x108aa00: jr    ra addiu sp, sp, 112
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
.method public static int32 VerifyStatusAndTag_108aa08(int32,int32,int32,int32,int32)
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
// 0x0108aa08: 0x108aa08: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0108aa0c: 0x108aa0c: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108aa10: 0x108aa10: lw    s1, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x0108aa14: 0x108aa14: sw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0108aa18: 0x108aa18: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108aa1c: 0x108aa1c: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x0108aa20: 0x108aa20: sw    ra, 164(sp)
// 0x0108aa24: 0x108aa24: sw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x0108aa28: 0x108aa28: sw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 12
	stelem.i4
// 0x0108aa2c: 0x108aa2c: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108aa30: 0x108aa30: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108aa34: 0x108aa34: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0108aa38: 0x108aa38: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108aa3c: 0x108aa3c: beq   a2, zero, 0x108aa68 sw    zero, 0(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_108aa68
// --- basic block ---
// 0x0108aa44: 0x108aa44: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108aa48: 0x108aa48: sll   zero, zero, 0
// 0x0108aa4c: 0x108aa4c: beq   v0, zero, 0x108aa68 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108aa68
// --- basic block ---
// 0x0108aa54: 0x108aa54: addiu a1, a1, -8824
	ldloc.2
	ldc.i4 -8824
	add
	stloc.2
// 0x0108aa58: 0x108aa58: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108aa60: 0x108aa60: j	 0x108aa6c sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 12
	br L_108aa6c
// --- basic block ---
L_108aa68:
// 0x0108aa68: 0x108aa68: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_108aa6c:
// 0x0108aa6c: 0x108aa6c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108aa70: 0x108aa70: sll   zero, zero, 0
// 0x0108aa74: 0x108aa74: bne   v0, zero, 0x108aaa8 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108aaa8
// --- basic block ---
// 0x0108aa7c: 0x108aa7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108aa80: 0x108aa80: jal   0x1001b48 sw    v0, 0(s1)
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
// 0x0108aa88: 0x108aa88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa8c: 0x108aa8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa90: 0x108aa90: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108aa94: 0x108aa94: addiu a3, a3, -8808
	ldloc 4
	ldc.i4 -8808
	add
	stloc 4
// 0x0108aa98: 0x108aa98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa9c: 0x108aa9c: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0108aaa0: 0x108aaa0: j	 0x108ac78 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108ac78
// --- basic block ---
L_108aaa8:
// 0x0108aaa8: 0x108aaa8: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108aaac: 0x108aaac: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108aab0: 0x108aab0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0108aab4: 0x108aab4: jal   0x1069370 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_1069370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aabc: 0x108aabc: addiu s5, zero, 1
	ldc.i4.1
	stloc 13
// 0x0108aac0: 0x108aac0: beq   v0, s5, 0x108aad8 addiu v1, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 7
	beq  L_108aad8
// --- basic block ---
// 0x0108aac8: 0x108aac8: bne   v0, v1, 0x108ab10 addiu a0, zero, 200
	ldloc 5
	ldloc 7
	ldc.i4 200
	stloc.1
	bne.un L_108ab10
// --- basic block ---
// 0x0108aad0: 0x108aad0: j	 0x108ac80 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108ac80
// --- basic block ---
L_108aad8:
// 0x0108aad8: 0x108aad8: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108aadc: 0x108aadc: sll   zero, zero, 0
// 0x0108aae0: 0x108aae0: bne   v0, zero, 0x108aaec sll   zero, zero, 0
	ldloc 5
	brtrue L_108aaec
// --- basic block ---
// 0x0108aae8: 0x108aae8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108aaec:
// 0x0108aaec: 0x108aaec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aaf0: 0x108aaf0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aaf4: 0x108aaf4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108aaf8: 0x108aaf8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108aafc: 0x108aafc: addiu a3, a3, -8748
	ldloc 4
	ldc.i4 -8748
	add
	stloc 4
// 0x0108ab00: 0x108ab00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab04: 0x108ab04: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x0108ab08: 0x108ab08: j	 0x108ac78 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_108ac78
// --- basic block ---
L_108ab10:
// 0x0108ab10: 0x108ab10: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108ab14: 0x108ab14: sll   zero, zero, 0
// 0x0108ab18: 0x108ab18: beq   v0, a0, 0x108ab68 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108ab68
// --- basic block ---
// 0x0108ab20: 0x108ab20: bne   v0, a0, 0x108ab30 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108ab30
// --- basic block ---
// 0x0108ab28: 0x108ab28: j	 0x108ab3c addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108ab3c
// --- basic block ---
L_108ab30:
// 0x0108ab30: 0x108ab30: beq   s4, zero, 0x108ab3c sll   zero, zero, 0
	ldloc 12
	brfalse L_108ab3c
// --- basic block ---
// 0x0108ab38: 0x108ab38: addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
L_108ab3c:
// 0x0108ab3c: 0x108ab3c: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108ab40: 0x108ab40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab44: 0x108ab44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ab48: 0x108ab48: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ab4c: 0x108ab4c: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0108ab50: 0x108ab50: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108ab54: 0x108ab54: addiu a3, a3, -8680
	ldloc 4
	ldc.i4 -8680
	add
	stloc 4
// 0x0108ab58: 0x108ab58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab5c: 0x108ab5c: addiu a2, zero, 192
	ldc.i4 192
	stloc.3
// 0x0108ab60: 0x108ab60: j	 0x108ac78 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108ac78
// --- basic block ---
L_108ab68:
// 0x0108ab68: 0x108ab68: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108ab6c: 0x108ab6c: beq   s2, zero, 0x108ac80 addu  s0, s0, v0
	ldloc 11
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_108ac80
// --- basic block ---
// 0x0108ab74: 0x108ab74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ab78: 0x108ab78: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab80: 0x108ab80: bne   v0, zero, 0x108ab90 addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brtrue L_108ab90
// --- basic block ---
// 0x0108ab88: 0x108ab88: j	 0x108ac80 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108ac80
// --- basic block ---
L_108ab90:
// 0x0108ab90: 0x108ab90: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0108ab94: 0x108ab94: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ab98: 0x108ab98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ab9c: 0x108ab9c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108aba0: 0x108aba0: addiu a3, a3, 30248
	ldloc 4
	ldc.i4 30248
	add
	stloc 4
// 0x0108aba4: 0x108aba4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108aba8: 0x108aba8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108abac: 0x108abac: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0108abb0: 0x108abb0: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108abb8: 0x108abb8: bne   v0, zero, 0x108abec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108abec
// --- basic block ---
// 0x0108abc0: 0x108abc0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108abc4: 0x108abc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108abc8: 0x108abc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108abcc: 0x108abcc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108abd0: 0x108abd0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108abd4: 0x108abd4: addiu a3, a3, -8620
	ldloc 4
	ldc.i4 -8620
	add
	stloc 4
// 0x0108abd8: 0x108abd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108abdc: 0x108abdc: jal   0x100449c addiu a2, zero, 223
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
// 0x0108abe4: 0x108abe4: j	 0x108ac80 sll   zero, zero, 0
	br L_108ac80
// --- basic block ---
L_108abec:
// 0x0108abec: 0x108abec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108abf0: 0x108abf0: jal   0x1001b14 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108abf8: 0x108abf8: beq   v0, zero, 0x108ac80 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brfalse L_108ac80
// --- basic block ---
// 0x0108ac00: 0x108ac00: beq   s4, zero, 0x108ac54 sw    v0, 0(s1)
	ldloc 12
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_108ac54
// --- basic block ---
// 0x0108ac08: 0x108ac08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ac0c: 0x108ac0c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108ac10: 0x108ac10: jal   0x1001b14 addiu a1, a1, -8552
	ldloc.2
	ldc.i4 -8552
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ac18: 0x108ac18: bne   v0, zero, 0x108ac58 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108ac58
// --- basic block ---
// 0x0108ac20: 0x108ac20: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0108ac24: 0x108ac24: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108ac28: 0x108ac28: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ac2c: 0x108ac2c: sll   zero, zero, 0
// 0x0108ac30: 0x108ac30: beq   v0, zero, 0x108ac5c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_108ac5c
// --- basic block ---
// 0x0108ac38: 0x108ac38: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0108ac40: 0x108ac40: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108ac44: 0x108ac44: bne   v0, v1, 0x108ac58 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_108ac58
// --- basic block ---
// 0x0108ac4c: 0x108ac4c: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0108ac50: 0x108ac50: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108ac54:
// 0x0108ac54: 0x108ac54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108ac58:
// 0x0108ac58: 0x108ac58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_108ac5c:
// 0x0108ac5c: 0x108ac5c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108ac60: 0x108ac60: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108ac64: 0x108ac64: addiu a3, a3, -8540
	ldloc 4
	ldc.i4 -8540
	add
	stloc 4
// 0x0108ac68: 0x108ac68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ac6c: 0x108ac6c: addiu a2, zero, 245
	ldc.i4 245
	stloc.3
// 0x0108ac70: 0x108ac70: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ac74: 0x108ac74: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
L_108ac78:
// 0x0108ac78: 0x108ac78: jal   0x100449c addu  s0, zero, zero
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
L_108ac80:
// 0x0108ac80: 0x108ac80: lw    ra, 164(sp)
// 0x0108ac84: 0x108ac84: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108ac88: 0x108ac88: lw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x0108ac8c: 0x108ac8c: lw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 12
// 0x0108ac90: 0x108ac90: lw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0108ac94: 0x108ac94: lw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108ac98: 0x108ac98: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108ac9c: 0x108ac9c: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x0108aca0: 0x108aca0: jr    ra addiu sp, sp, 168
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
