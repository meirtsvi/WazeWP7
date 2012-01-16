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

.method public static int32 VersionUpgrade_1089acc(int32,int32,int32,int32,int32)
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
L_1089acc:
// 0x01089acc: 0x1089acc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01089ad0: 0x1089ad0: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01089ad4: 0x1089ad4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089ad8: 0x1089ad8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01089adc: 0x1089adc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01089ae0: 0x1089ae0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01089ae4: 0x1089ae4: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01089ae8: 0x1089ae8: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x01089aec: 0x1089aec: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01089af0: 0x1089af0: addiu a1, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x01089af4: 0x1089af4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089af8: 0x1089af8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089afc: 0x1089afc: sw    ra, 60(sp)
// 0x01089b00: 0x1089b00: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01089b04: 0x1089b04: sw    zero, -29896(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7474
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089b08: 0x1089b08: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089b10: 0x1089b10: bne   v0, zero, 0x1089b34 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1089b34
// --- basic block ---
// 0x01089b18: 0x1089b18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b1c: 0x1089b1c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089b20: 0x1089b20: addiu a3, a3, -11628
	ldloc 4
	ldc.i4 -11628
	add
	stloc 4
// 0x01089b24: 0x1089b24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b28: 0x1089b28: addiu a2, zero, 1149
	ldc.i4 1149
	stloc.3
// 0x01089b2c: 0x1089b2c: j	 0x1089c38 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	br L_1089c38
// --- basic block ---
L_1089b34:
// 0x01089b34: 0x1089b34: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01089b38: 0x1089b38: sll   zero, zero, 0
// 0x01089b3c: 0x1089b3c: addiu a0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.1
// 0x01089b40: 0x1089b40: sltiu a0, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.1
// 0x01089b44: 0x1089b44: bne   a0, zero, 0x1089b74 addiu s3, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_1089b74
// --- basic block ---
// 0x01089b4c: 0x1089b4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089b50: 0x1089b50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b54: 0x1089b54: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089b58: 0x1089b58: addiu a3, a3, -11556
	ldloc 4
	ldc.i4 -11556
	add
	stloc 4
// 0x01089b5c: 0x1089b5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b60: 0x1089b60: addiu a2, zero, 1156
	ldc.i4 1156
	stloc.3
// 0x01089b64: 0x1089b64: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089b6c: 0x1089b6c: j	 0x1089be0 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
	br L_1089be0
// --- basic block ---
L_1089b74:
// 0x01089b74: 0x1089b74: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x01089b78: 0x1089b78: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01089b7c: 0x1089b7c: addiu a1, a1, -29892
	ldloc.2
	ldc.i4 -29892
	add
	stloc.2
// 0x01089b80: 0x1089b80: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
// 0x01089b84: 0x1089b84: addiu a3, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01089b88: 0x1089b88: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01089b8c: 0x1089b8c: sw    v1, -29896(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7474
	add
	ldloc 7
	stelem.i4
// 0x01089b90: 0x1089b90: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01089b94: 0x1089b94: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089b9c: 0x1089b9c: beq   v0, zero, 0x1089bb8 lui   a0, 0xf0000
	ldloc 6
	ldc.i4 983040
	stloc.1
	brfalse L_1089bb8
// --- basic block ---
// 0x01089ba4: 0x1089ba4: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089ba8: 0x1089ba8: sll   zero, zero, 0
// 0x01089bac: 0x1089bac: bne   v1, zero, 0x1089bec lui   a1, 0xf0000
	ldloc 7
	ldc.i4 983040
	stloc.2
	brtrue L_1089bec
// --- basic block ---
// 0x01089bb4: 0x1089bb4: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
L_1089bb8:
// 0x01089bb8: 0x1089bb8: jal   0x108d248 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089bc0: 0x1089bc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089bc4: 0x1089bc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089bc8: 0x1089bc8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089bcc: 0x1089bcc: addiu a3, a3, -11476
	ldloc 4
	ldc.i4 -11476
	add
	stloc 4
// 0x01089bd0: 0x1089bd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089bd4: 0x1089bd4: jal   0x100449c addiu a2, zero, 1175
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
// 0x01089bdc: 0x1089bdc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
L_1089be0:
// 0x01089be0: 0x1089be0: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01089be4: 0x1089be4: j	 0x1089c74 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1089c74
// --- basic block ---
L_1089bec:
// 0x01089bec: 0x1089bec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089bf0: 0x1089bf0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01089bf4: 0x1089bf4: addiu a1, a1, -29859
	ldloc.2
	ldc.i4 -29859
	add
	stloc.2
// 0x01089bf8: 0x1089bf8: addiu v0, zero, 255
	ldc.i4 255
	stloc 6
// 0x01089bfc: 0x1089bfc: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01089c00: 0x1089c00: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01089c04: 0x1089c04: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01089c08: 0x1089c08: jal   0x10683bc sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089c10: 0x1089c10: bne   v0, zero, 0x1089c4c lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_1089c4c
// --- basic block ---
// 0x01089c18: 0x1089c18: addiu a0, s0, -29896
	ldloc 9
	ldc.i4 -29896
	add
	stloc.1
// 0x01089c1c: 0x1089c1c: jal   0x108d248 sw    v0, 32(sp)
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
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089c24: 0x1089c24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c28: 0x1089c28: addiu a1, s2, -21356
	ldloc 8
	ldc.i4 -21356
	add
	stloc.2
// 0x01089c2c: 0x1089c2c: addiu a3, a3, -11400
	ldloc 4
	ldc.i4 -11400
	add
	stloc 4
// 0x01089c30: 0x1089c30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c34: 0x1089c34: addiu a2, zero, 1192
	ldc.i4 1192
	stloc.3
L_1089c38:
// 0x01089c38: 0x1089c38: jal   0x100449c sll   zero, zero, 0
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
// 0x01089c40: 0x1089c40: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01089c44: 0x1089c44: j	 0x1089c70 sw    v1, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1089c70
// --- basic block ---
L_1089c4c:
// 0x01089c4c: 0x1089c4c: lw    v1, -29896(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7474
	add
	ldelem.i4
	stloc 7
// 0x01089c50: 0x1089c50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c54: 0x1089c54: addiu a1, s2, -21356
	ldloc 8
	ldc.i4 -21356
	add
	stloc.2
// 0x01089c58: 0x1089c58: addiu a3, a3, -11328
	ldloc 4
	ldc.i4 -11328
	add
	stloc 4
// 0x01089c5c: 0x1089c5c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01089c60: 0x1089c60: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x01089c64: 0x1089c64: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01089c68: 0x1089c68: jal   0x100449c sw    v0, 32(sp)
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
L_1089c70:
// 0x01089c70: 0x1089c70: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1089c74:
// 0x01089c74: 0x1089c74: lw    ra, 60(sp)
// 0x01089c78: 0x1089c78: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01089c7c: 0x1089c7c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01089c80: 0x1089c80: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01089c84: 0x1089c84: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01089c88: 0x1089c88: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01089c8c: 0x1089c8c: jr    ra addiu sp, sp, 64
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
.method public static int32 SystemMessage_1089c94(int32,int32,int32,int32,int32)
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
L_1089c94:
// 0x01089c94: 0x1089c94: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01089c98: 0x1089c98: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x01089c9c: 0x1089c9c: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x01089ca0: 0x1089ca0: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01089ca4: 0x1089ca4: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01089ca8: 0x1089ca8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01089cac: 0x1089cac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01089cb0: 0x1089cb0: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01089cb4: 0x1089cb4: sw    ra, 124(sp)
// 0x01089cb8: 0x1089cb8: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01089cbc: 0x1089cbc: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01089cc0: 0x1089cc0: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x01089cc4: 0x1089cc4: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089cc8: 0x1089cc8: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01089ccc: 0x1089ccc: jal   0x108d3c0 addiu s3, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d3c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089cd4: 0x1089cd4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089cd8: 0x1089cd8: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089cdc: 0x1089cdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089ce0: 0x1089ce0: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01089ce4: 0x1089ce4: jal   0x10686c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089cec: 0x1089cec: bne   v0, zero, 0x1089d10 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089d10
// --- basic block ---
// 0x01089cf4: 0x1089cf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089cf8: 0x1089cf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089cfc: 0x1089cfc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089d00: 0x1089d00: addiu a3, a3, -11240
	ldloc 4
	ldc.i4 -11240
	add
	stloc 4
// 0x01089d04: 0x1089d04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d08: 0x1089d08: j	 0x1089d48 addiu a2, zero, 902
	ldc.i4 902
	stloc.3
	br L_1089d48
// --- basic block ---
L_1089d10:
// 0x01089d10: 0x1089d10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089d14: 0x1089d14: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089d18: 0x1089d18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089d1c: 0x1089d1c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01089d20: 0x1089d20: jal   0x10686c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d28: 0x1089d28: bne   v0, zero, 0x1089d5c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089d5c
// --- basic block ---
// 0x01089d30: 0x1089d30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d34: 0x1089d34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d38: 0x1089d38: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089d3c: 0x1089d3c: addiu a3, a3, -11168
	ldloc 4
	ldc.i4 -11168
	add
	stloc 4
// 0x01089d40: 0x1089d40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d44: 0x1089d44: addiu a2, zero, 916
	ldc.i4 916
	stloc.3
L_1089d48:
// 0x01089d48: 0x1089d48: jal   0x100449c sll   zero, zero, 0
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
// 0x01089d50: 0x1089d50: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089d54: 0x1089d54: j	 0x108a12c sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a12c
// --- basic block ---
L_1089d5c:
// 0x01089d5c: 0x1089d5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089d60: 0x1089d60: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089d64: 0x1089d64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089d68: 0x1089d68: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01089d6c: 0x1089d6c: jal   0x10686c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d74: 0x1089d74: bne   v0, zero, 0x1089d98 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089d98
// --- basic block ---
// 0x01089d7c: 0x1089d7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d80: 0x1089d80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d84: 0x1089d84: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089d88: 0x1089d88: addiu a3, a3, -11096
	ldloc 4
	ldc.i4 -11096
	add
	stloc 4
// 0x01089d8c: 0x1089d8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d90: 0x1089d90: j	 0x1089d48 addiu a2, zero, 930
	ldc.i4 930
	stloc.3
	br L_1089d48
// --- basic block ---
L_1089d98:
// 0x01089d98: 0x1089d98: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01089d9c: 0x1089d9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089da0: 0x1089da0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089da4: 0x1089da4: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x01089da8: 0x1089da8: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01089dac: 0x1089dac: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01089db0: 0x1089db0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089db4: 0x1089db4: jal   0x10683bc sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089dbc: 0x1089dbc: bne   v0, zero, 0x1089de0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089de0
// --- basic block ---
// 0x01089dc4: 0x1089dc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089dc8: 0x1089dc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089dcc: 0x1089dcc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089dd0: 0x1089dd0: addiu a3, a3, -11016
	ldloc 4
	ldc.i4 -11016
	add
	stloc 4
// 0x01089dd4: 0x1089dd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089dd8: 0x1089dd8: j	 0x1089ee0 addiu a2, zero, 947
	ldc.i4 947
	stloc.3
	br L_1089ee0
// --- basic block ---
L_1089de0:
// 0x01089de0: 0x1089de0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089de4: 0x1089de4: sll   zero, zero, 0
// 0x01089de8: 0x1089de8: beq   v0, zero, 0x1089e48 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1089e48
// --- basic block ---
// 0x01089df0: 0x1089df0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089df4: 0x1089df4: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089dfc: 0x1089dfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089e00: 0x1089e00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089e04: 0x1089e04: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01089e08: 0x1089e08: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01089e0c: 0x1089e0c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089e10: 0x1089e10: jal   0x10683bc sw    v0, 44(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e18: 0x1089e18: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01089e1c: 0x1089e1c: bne   v0, zero, 0x1089e48 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089e48
// --- basic block ---
// 0x01089e24: 0x1089e24: jal   0x108d424 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e2c: 0x1089e2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089e30: 0x1089e30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e34: 0x1089e34: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089e38: 0x1089e38: addiu a3, a3, -10940
	ldloc 4
	ldc.i4 -10940
	add
	stloc 4
// 0x01089e3c: 0x1089e3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e40: 0x1089e40: j	 0x1089d48 addiu a2, zero, 967
	ldc.i4 967
	stloc.3
	br L_1089d48
// --- basic block ---
L_1089e48:
// 0x01089e48: 0x1089e48: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089e4c: 0x1089e4c: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01089e50: 0x1089e50: xori  v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	xor
	stloc 5
// 0x01089e54: 0x1089e54: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01089e58: 0x1089e58: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01089e5c: 0x1089e5c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089e60: 0x1089e60: addiu v0, zero, 512
	ldc.i4 512
	stloc 5
// 0x01089e64: 0x1089e64: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01089e68: 0x1089e68: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089e6c: 0x1089e6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089e70: 0x1089e70: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089e74: 0x1089e74: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01089e78: 0x1089e78: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089e7c: 0x1089e7c: jal   0x10683bc sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e84: 0x1089e84: bne   v0, zero, 0x1089eb0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089eb0
// --- basic block ---
// 0x01089e8c: 0x1089e8c: jal   0x108d424 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e94: 0x1089e94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089e98: 0x1089e98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e9c: 0x1089e9c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089ea0: 0x1089ea0: addiu a3, a3, -11016
	ldloc 4
	ldc.i4 -11016
	add
	stloc 4
// 0x01089ea4: 0x1089ea4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ea8: 0x1089ea8: j	 0x1089d48 addiu a2, zero, 989
	ldc.i4 989
	stloc.3
	br L_1089d48
// --- basic block ---
L_1089eb0:
// 0x01089eb0: 0x1089eb0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089eb4: 0x1089eb4: sll   zero, zero, 0
// 0x01089eb8: 0x1089eb8: bne   v0, zero, 0x1089ef4 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1089ef4
// --- basic block ---
// 0x01089ec0: 0x1089ec0: jal   0x108d424 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ec8: 0x1089ec8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ecc: 0x1089ecc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ed0: 0x1089ed0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089ed4: 0x1089ed4: addiu a3, a3, -10856
	ldloc 4
	ldc.i4 -10856
	add
	stloc 4
// 0x01089ed8: 0x1089ed8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089edc: 0x1089edc: addiu a2, zero, 997
	ldc.i4 997
	stloc.3
L_1089ee0:
// 0x01089ee0: 0x1089ee0: jal   0x100449c addu  s0, zero, zero
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
// 0x01089ee8: 0x1089ee8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089eec: 0x1089eec: j	 0x108a12c sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a12c
// --- basic block ---
L_1089ef4:
// 0x01089ef4: 0x1089ef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089ef8: 0x1089ef8: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089f00: 0x1089f00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089f04: 0x1089f04: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089f08: 0x1089f08: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01089f0c: 0x1089f0c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089f10: 0x1089f10: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01089f14: 0x1089f14: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089f18: 0x1089f18: jal   0x10683bc lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f20: 0x1089f20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089f24: 0x1089f24: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01089f28: 0x1089f28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089f2c: 0x1089f2c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x01089f30: 0x1089f30: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089f34: 0x1089f34: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01089f38: 0x1089f38: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089f3c: 0x1089f3c: jal   0x10683bc sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f44: 0x1089f44: bne   v0, zero, 0x1089f70 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089f70
// --- basic block ---
// 0x01089f4c: 0x1089f4c: jal   0x108d424 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f54: 0x1089f54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f58: 0x1089f58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f5c: 0x1089f5c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089f60: 0x1089f60: addiu a3, a3, -10748
	ldloc 4
	ldc.i4 -10748
	add
	stloc 4
// 0x01089f64: 0x1089f64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f68: 0x1089f68: j	 0x1089d48 addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
	br L_1089d48
// --- basic block ---
L_1089f70:
// 0x01089f70: 0x1089f70: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089f74: 0x1089f74: sll   zero, zero, 0
// 0x01089f78: 0x1089f78: beq   v0, zero, 0x1089fb0 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1089fb0
// --- basic block ---
// 0x01089f80: 0x1089f80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089f84: 0x1089f84: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089f8c: 0x1089f8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089f90: 0x1089f90: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089f94: 0x1089f94: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01089f98: 0x1089f98: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089f9c: 0x1089f9c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089fa0: 0x1089fa0: jal   0x10683bc sw    v0, 92(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089fa8: 0x1089fa8: j	 0x1089fb4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1089fb4
// --- basic block ---
L_1089fb0:
// 0x01089fb0: 0x1089fb0: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
L_1089fb4:
// 0x01089fb4: 0x1089fb4: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089fb8: 0x1089fb8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089fbc: 0x1089fbc: beq   v1, v0, 0x108a00c addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_108a00c
// --- basic block ---
// 0x01089fc4: 0x1089fc4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089fc8: 0x1089fc8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089fcc: 0x1089fcc: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01089fd0: 0x1089fd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089fd4: 0x1089fd4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089fd8: 0x1089fd8: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01089fdc: 0x1089fdc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089fe0: 0x1089fe0: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089fe8: 0x1089fe8: bne   v0, zero, 0x108a010 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a010
// --- basic block ---
// 0x01089ff0: 0x1089ff0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ff4: 0x1089ff4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ff8: 0x1089ff8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089ffc: 0x1089ffc: addiu a3, a3, -10684
	ldloc 4
	ldc.i4 -10684
	add
	stloc 4
// 0x0108a000: 0x108a000: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a004: 0x108a004: j	 0x1089d48 addiu a2, zero, 1057
	ldc.i4 1057
	stloc.3
	br L_1089d48
// --- basic block ---
L_108a00c:
// 0x0108a00c: 0x108a00c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108a010:
// 0x0108a010: 0x108a010: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108a014: 0x108a014: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a018: 0x108a018: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a01c: 0x108a01c: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x0108a020: 0x108a020: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a024: 0x108a024: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a028: 0x108a028: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a030: 0x108a030: bne   v0, zero, 0x108a054 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a054
// --- basic block ---
// 0x0108a038: 0x108a038: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a03c: 0x108a03c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a040: 0x108a040: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a044: 0x108a044: addiu a3, a3, -10608
	ldloc 4
	ldc.i4 -10608
	add
	stloc 4
// 0x0108a048: 0x108a048: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a04c: 0x108a04c: j	 0x1089d48 addiu a2, zero, 1075
	ldc.i4 1075
	stloc.3
	br L_1089d48
// --- basic block ---
L_108a054:
// 0x0108a054: 0x108a054: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108a058: 0x108a058: sll   zero, zero, 0
// 0x0108a05c: 0x108a05c: beq   v0, zero, 0x108a068 sll   zero, zero, 0
	ldloc 5
	brfalse L_108a068
// --- basic block ---
// 0x0108a064: 0x108a064: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_108a068:
// 0x0108a068: 0x108a068: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a06c: 0x108a06c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a070: 0x108a070: beq   v1, v0, 0x108a0c0 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_108a0c0
// --- basic block ---
// 0x0108a078: 0x108a078: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a07c: 0x108a07c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a080: 0x108a080: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108a084: 0x108a084: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a088: 0x108a088: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a08c: 0x108a08c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0108a090: 0x108a090: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a094: 0x108a094: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a09c: 0x108a09c: bne   v0, zero, 0x108a0c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a0c4
// --- basic block ---
// 0x0108a0a4: 0x108a0a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a0a8: 0x108a0a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0ac: 0x108a0ac: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a0b0: 0x108a0b0: addiu a3, a3, -10532
	ldloc 4
	ldc.i4 -10532
	add
	stloc 4
// 0x0108a0b4: 0x108a0b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a0b8: 0x108a0b8: j	 0x1089d48 addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
	br L_1089d48
// --- basic block ---
L_108a0c0:
// 0x0108a0c0: 0x108a0c0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108a0c4:
// 0x0108a0c4: 0x108a0c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108a0c8: 0x108a0c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a0cc: 0x108a0cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a0d0: 0x108a0d0: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108a0d4: 0x108a0d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a0d8: 0x108a0d8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a0dc: 0x108a0dc: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a0e4: 0x108a0e4: bne   v0, zero, 0x108a108 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a108
// --- basic block ---
// 0x0108a0ec: 0x108a0ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a0f0: 0x108a0f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0f4: 0x108a0f4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a0f8: 0x108a0f8: addiu a3, a3, -10456
	ldloc 4
	ldc.i4 -10456
	add
	stloc 4
// 0x0108a0fc: 0x108a0fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a100: 0x108a100: j	 0x1089d48 addiu a2, zero, 1112
	ldc.i4 1112
	stloc.3
	br L_1089d48
// --- basic block ---
L_108a108:
// 0x0108a108: 0x108a108: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108a10c: 0x108a10c: sll   zero, zero, 0
// 0x0108a110: 0x108a110: beq   v0, zero, 0x108a11c addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	brfalse L_108a11c
// --- basic block ---
// 0x0108a118: 0x108a118: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_108a11c:
// 0x0108a11c: 0x108a11c: jal   0x108dac4 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Push_108dac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a124: 0x108a124: jal   0x108d3c0 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d3c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108a12c:
// 0x0108a12c: 0x108a12c: lw    ra, 124(sp)
// 0x0108a130: 0x108a130: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108a134: 0x108a134: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x0108a138: 0x108a138: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0108a13c: 0x108a13c: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0108a140: 0x108a140: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0108a144: 0x108a144: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0108a148: 0x108a148: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0108a14c: 0x108a14c: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108a150: 0x108a150: jr    ra addiu sp, sp, 128
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
.method public static int32 AddUser_108a158(int32,int32,int32,int32,int32)
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
L_108a158:
// 0x0108a158: 0x108a158: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x0108a15c: 0x108a15c: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 8
	stelem.i4
// 0x0108a160: 0x108a160: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0108a164: 0x108a164: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 10
	stelem.i4
// 0x0108a168: 0x108a168: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x0108a16c: 0x108a16c: addu  s4, a0, zero
	ldloc.1
	stloc 10
// 0x0108a170: 0x108a170: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108a174: 0x108a174: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a178: 0x108a178: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x0108a17c: 0x108a17c: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 12
	stelem.i4
// 0x0108a180: 0x108a180: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0108a184: 0x108a184: sw    ra, 636(sp)
// 0x0108a188: 0x108a188: jal   0x108bb04 addu  s0, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bb04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a190: 0x108a190: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0108a194: 0x108a194: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108a198: 0x108a198: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a19c: 0x108a19c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a1a0: 0x108a1a0: jal   0x10686c8 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a1a8: 0x108a1a8: beq   v0, zero, 0x108a1d0 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108a1d0
// --- basic block ---
// 0x0108a1b0: 0x108a1b0: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0108a1b4: 0x108a1b4: sll   zero, zero, 0
// 0x0108a1b8: 0x108a1b8: bne   a1, v1, 0x108a1d0 addiu v1, zero, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108a1d0
// --- basic block ---
// 0x0108a1c0: 0x108a1c0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0108a1c4: 0x108a1c4: sll   zero, zero, 0
// 0x0108a1c8: 0x108a1c8: bne   a0, v1, 0x108a1ec sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_108a1ec
// --- basic block ---
L_108a1d0:
// 0x0108a1d0: 0x108a1d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a1d4: 0x108a1d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a1d8: 0x108a1d8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a1dc: 0x108a1dc: addiu a3, a3, -10380
	ldloc 4
	ldc.i4 -10380
	add
	stloc 4
// 0x0108a1e0: 0x108a1e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1e4: 0x108a1e4: j	 0x108a274 addiu a2, zero, 489
	ldc.i4 489
	stloc.3
	br L_108a274
// --- basic block ---
L_108a1ec:
// 0x0108a1ec: 0x108a1ec: lb    a2, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0108a1f0: 0x108a1f0: sll   zero, zero, 0
// 0x0108a1f4: 0x108a1f4: bne   a2, a1, 0x108a228 addiu a0, v0, 1
	ldloc.3
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_108a228
// --- basic block ---
// 0x0108a1fc: 0x108a1fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a200: 0x108a200: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a204: 0x108a204: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a208: 0x108a208: addiu a3, a3, -10316
	ldloc 4
	ldc.i4 -10316
	add
	stloc 4
// 0x0108a20c: 0x108a20c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a210: 0x108a210: addiu a2, zero, 500
	ldc.i4 500
	stloc.3
// 0x0108a214: 0x108a214: jal   0x100449c sw    v0, 608(sp)
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
// 0x0108a21c: 0x108a21c: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x0108a220: 0x108a220: j	 0x108a284 addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
	br L_108a284
// --- basic block ---
L_108a228:
// 0x0108a228: 0x108a228: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a22c: 0x108a22c: addiu a3, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108a230: 0x108a230: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108a234: 0x108a234: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a238: 0x108a238: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a23c: 0x108a23c: jal   0x10683bc sw    v1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a244: 0x108a244: beq   v0, zero, 0x108a260 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a260
// --- basic block ---
// 0x0108a24c: 0x108a24c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a250: 0x108a250: sll   zero, zero, 0
// 0x0108a254: 0x108a254: bne   v1, zero, 0x108a288 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a288
// --- basic block ---
// 0x0108a25c: 0x108a25c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a260:
// 0x0108a260: 0x108a260: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a264: 0x108a264: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a268: 0x108a268: addiu a3, a3, -10224
	ldloc 4
	ldc.i4 -10224
	add
	stloc 4
// 0x0108a26c: 0x108a26c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a270: 0x108a270: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
L_108a274:
// 0x0108a274: 0x108a274: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a27c: 0x108a27c: j	 0x108a958 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a958
// --- basic block ---
L_108a284:
// 0x0108a284: 0x108a284: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a288:
// 0x0108a288: 0x108a288: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108a28c: 0x108a28c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a290: 0x108a290: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a294: 0x108a294: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a298: 0x108a298: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108a29c: 0x108a29c: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2a4: 0x108a2a4: beq   v0, zero, 0x108a2bc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a2bc
// --- basic block ---
// 0x0108a2ac: 0x108a2ac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a2b0: 0x108a2b0: sll   zero, zero, 0
// 0x0108a2b4: 0x108a2b4: bne   v1, zero, 0x108a2d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a2d4
// --- basic block ---
L_108a2bc:
// 0x0108a2bc: 0x108a2bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2c0: 0x108a2c0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a2c4: 0x108a2c4: addiu a3, a3, -10160
	ldloc 4
	ldc.i4 -10160
	add
	stloc 4
// 0x0108a2c8: 0x108a2c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a2cc: 0x108a2cc: j	 0x108a274 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_108a274
// --- basic block ---
L_108a2d4:
// 0x0108a2d4: 0x108a2d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a2d8: 0x108a2d8: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a2dc: 0x108a2dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a2e0: 0x108a2e0: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108a2e4: 0x108a2e4: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2ec: 0x108a2ec: beq   v0, zero, 0x108a304 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a304
// --- basic block ---
// 0x0108a2f4: 0x108a2f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a2f8: 0x108a2f8: sll   zero, zero, 0
// 0x0108a2fc: 0x108a2fc: bne   v1, zero, 0x108a31c sll   zero, zero, 0
	ldloc 7
	brtrue L_108a31c
// --- basic block ---
L_108a304:
// 0x0108a304: 0x108a304: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a308: 0x108a308: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a30c: 0x108a30c: addiu a3, a3, -10096
	ldloc 4
	ldc.i4 -10096
	add
	stloc 4
// 0x0108a310: 0x108a310: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a314: 0x108a314: j	 0x108a274 addiu a2, zero, 547
	ldc.i4 547
	stloc.3
	br L_108a274
// --- basic block ---
L_108a31c:
// 0x0108a31c: 0x108a31c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a320: 0x108a320: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a324: 0x108a324: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a328: 0x108a328: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108a32c: 0x108a32c: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a334: 0x108a334: beq   v0, zero, 0x108a34c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a34c
// --- basic block ---
// 0x0108a33c: 0x108a33c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a340: 0x108a340: sll   zero, zero, 0
// 0x0108a344: 0x108a344: bne   v1, zero, 0x108a364 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a364
// --- basic block ---
L_108a34c:
// 0x0108a34c: 0x108a34c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a350: 0x108a350: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a354: 0x108a354: addiu a3, a3, -10032
	ldloc 4
	ldc.i4 -10032
	add
	stloc 4
// 0x0108a358: 0x108a358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a35c: 0x108a35c: j	 0x108a274 addiu a2, zero, 562
	ldc.i4 562
	stloc.3
	br L_108a274
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
// 0x0108a370: 0x108a370: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a374: 0x108a374: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a37c: 0x108a37c: beq   v0, zero, 0x108a394 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108a394
// --- basic block ---
// 0x0108a384: 0x108a384: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a388: 0x108a388: sll   zero, zero, 0
// 0x0108a38c: 0x108a38c: bne   v0, zero, 0x108a3b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a3b0
// --- basic block ---
L_108a394:
// 0x0108a394: 0x108a394: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a398: 0x108a398: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a39c: 0x108a39c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a3a0: 0x108a3a0: addiu a3, a3, -9968
	ldloc 4
	ldc.i4 -9968
	add
	stloc 4
// 0x0108a3a4: 0x108a3a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a3a8: 0x108a3a8: j	 0x108a274 addiu a2, zero, 578
	ldc.i4 578
	stloc.3
	br L_108a274
// --- basic block ---
L_108a3b0:
// 0x0108a3b0: 0x108a3b0: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108a3b4: 0x108a3b4: jal   0x10c0b00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a3bc: 0x108a3bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108a3c0: 0x108a3c0: lw    a3, 23900(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5975
	add
	ldelem.i4
	stloc 4
// 0x0108a3c4: 0x108a3c4: lw    a2, 23896(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5974
	add
	ldelem.i4
	stloc.3
// 0x0108a3c8: 0x108a3c8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108a3cc: 0x108a3cc: jal   0x10c08d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a3d4: 0x108a3d4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a3d8: 0x108a3d8: addiu t0, zero, 1
	ldc.i4.1
	stloc 14
// 0x0108a3dc: 0x108a3dc: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a3e0: 0x108a3e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a3e4: 0x108a3e4: addiu a3, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 4
// 0x0108a3e8: 0x108a3e8: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108a3ec: 0x108a3ec: sw    v1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 7
	stelem.i4
// 0x0108a3f0: 0x108a3f0: jal   0x10686c8 sw    v0, 184(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
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
// 0x0108a408: 0x108a408: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a40c: 0x108a40c: addiu a3, a3, -9908
	ldloc 4
	ldc.i4 -9908
	add
	stloc 4
// 0x0108a410: 0x108a410: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a414: 0x108a414: j	 0x108a8ec addiu a2, zero, 595
	ldc.i4 595
	stloc.3
	br L_108a8ec
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
// 0x0108a428: 0x108a428: addiu a3, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 4
// 0x0108a42c: 0x108a42c: jal   0x10686c8 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
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
// 0x0108a444: 0x108a444: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a448: 0x108a448: addiu a3, a3, -9840
	ldloc 4
	ldc.i4 -9840
	add
	stloc 4
// 0x0108a44c: 0x108a44c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a450: 0x108a450: j	 0x108a8ec addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_108a8ec
// --- basic block ---
L_108a458:
// 0x0108a458: 0x108a458: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a45c: 0x108a45c: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108a460: 0x108a460: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a464: 0x108a464: bne   v1, v0, 0x108a490 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a490
// --- basic block ---
// 0x0108a46c: 0x108a46c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a470: 0x108a470: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a474: 0x108a474: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a478: 0x108a478: addiu a3, a3, -9780
	ldloc 4
	ldc.i4 -9780
	add
	stloc 4
// 0x0108a47c: 0x108a47c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a480: 0x108a480: jal   0x100449c addiu a2, zero, 620
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
// 0x0108a488: 0x108a488: j	 0x108a4e4 addiu v0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
	br L_108a4e4
// --- basic block ---
L_108a490:
// 0x0108a490: 0x108a490: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a494: 0x108a494: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a498: 0x108a498: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a49c: 0x108a49c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a4a0: 0x108a4a0: addiu a1, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.2
// 0x0108a4a4: 0x108a4a4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a4a8: 0x108a4a8: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a4b0: 0x108a4b0: beq   v0, zero, 0x108a4cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a4cc
// --- basic block ---
// 0x0108a4b8: 0x108a4b8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a4bc: 0x108a4bc: sll   zero, zero, 0
// 0x0108a4c0: 0x108a4c0: bne   v1, zero, 0x108a4e8 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a4e8
// --- basic block ---
// 0x0108a4c8: 0x108a4c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a4cc:
// 0x0108a4cc: 0x108a4cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a4d0: 0x108a4d0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a4d4: 0x108a4d4: addiu a3, a3, -9716
	ldloc 4
	ldc.i4 -9716
	add
	stloc 4
// 0x0108a4d8: 0x108a4d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a4dc: 0x108a4dc: j	 0x108a274 addiu a2, zero, 635
	ldc.i4 635
	stloc.3
	br L_108a274
// --- basic block ---
L_108a4e4:
// 0x0108a4e4: 0x108a4e4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a4e8:
// 0x0108a4e8: 0x108a4e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a4ec: 0x108a4ec: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108a4f0: 0x108a4f0: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a4f4: 0x108a4f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a4f8: 0x108a4f8: addiu a3, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc 4
// 0x0108a4fc: 0x108a4fc: jal   0x10686c8 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a504: 0x108a504: bne   v0, zero, 0x108a528 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a528
// --- basic block ---
// 0x0108a50c: 0x108a50c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a510: 0x108a510: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a514: 0x108a514: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a518: 0x108a518: addiu a3, a3, -9656
	ldloc 4
	ldc.i4 -9656
	add
	stloc 4
// 0x0108a51c: 0x108a51c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a520: 0x108a520: j	 0x108a8ec addiu a2, zero, 651
	ldc.i4 651
	stloc.3
	br L_108a8ec
// --- basic block ---
L_108a528:
// 0x0108a528: 0x108a528: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a52c: 0x108a52c: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a530: 0x108a530: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a534: 0x108a534: addiu a3, sp, 268
	ldloc.0
	ldc.i4 268
	add
	stloc 4
// 0x0108a538: 0x108a538: jal   0x10686c8 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a540: 0x108a540: bne   v0, zero, 0x108a564 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a564
// --- basic block ---
// 0x0108a548: 0x108a548: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a54c: 0x108a54c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a550: 0x108a550: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a554: 0x108a554: addiu a3, a3, -9596
	ldloc 4
	ldc.i4 -9596
	add
	stloc 4
// 0x0108a558: 0x108a558: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a55c: 0x108a55c: j	 0x108a8ec addiu a2, zero, 665
	ldc.i4 665
	stloc.3
	br L_108a8ec
// --- basic block ---
L_108a564:
// 0x0108a564: 0x108a564: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a568: 0x108a568: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a56c: 0x108a56c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a570: 0x108a570: addiu a3, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc 4
// 0x0108a574: 0x108a574: jal   0x10686c8 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a57c: 0x108a57c: bne   v0, zero, 0x108a5a0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a5a0
// --- basic block ---
// 0x0108a584: 0x108a584: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a588: 0x108a588: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a58c: 0x108a58c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a590: 0x108a590: addiu a3, a3, -9536
	ldloc 4
	ldc.i4 -9536
	add
	stloc 4
// 0x0108a594: 0x108a594: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a598: 0x108a598: j	 0x108a8ec addiu a2, zero, 679
	ldc.i4 679
	stloc.3
	br L_108a8ec
// --- basic block ---
L_108a5a0:
// 0x0108a5a0: 0x108a5a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a5a4: 0x108a5a4: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108a5a8: 0x108a5a8: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a5ac: 0x108a5ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a5b0: 0x108a5b0: addiu a3, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc 4
// 0x0108a5b4: 0x108a5b4: jal   0x10686c8 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a5bc: 0x108a5bc: bne   v0, zero, 0x108a5e0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a5e0
// --- basic block ---
// 0x0108a5c4: 0x108a5c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a5c8: 0x108a5c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5cc: 0x108a5cc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a5d0: 0x108a5d0: addiu a3, a3, -9476
	ldloc 4
	ldc.i4 -9476
	add
	stloc 4
// 0x0108a5d4: 0x108a5d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a5d8: 0x108a5d8: j	 0x108a8ec addiu a2, zero, 693
	ldc.i4 693
	stloc.3
	br L_108a8ec
// --- basic block ---
L_108a5e0:
// 0x0108a5e0: 0x108a5e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a5e4: 0x108a5e4: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a5e8: 0x108a5e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a5ec: 0x108a5ec: addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
// 0x0108a5f0: 0x108a5f0: jal   0x10686c8 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a5f8: 0x108a5f8: bne   v0, zero, 0x108a61c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a61c
// --- basic block ---
// 0x0108a600: 0x108a600: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a604: 0x108a604: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a608: 0x108a608: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a60c: 0x108a60c: addiu a3, a3, -9416
	ldloc 4
	ldc.i4 -9416
	add
	stloc 4
// 0x0108a610: 0x108a610: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a614: 0x108a614: j	 0x108a8ec addiu a2, zero, 707
	ldc.i4 707
	stloc.3
	br L_108a8ec
// --- basic block ---
L_108a61c:
// 0x0108a61c: 0x108a61c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a620: 0x108a620: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a624: 0x108a624: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a628: 0x108a628: addiu a3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 4
// 0x0108a62c: 0x108a62c: jal   0x10686c8 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a634: 0x108a634: bne   v0, zero, 0x108a658 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a658
// --- basic block ---
// 0x0108a63c: 0x108a63c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a640: 0x108a640: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a644: 0x108a644: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a648: 0x108a648: addiu a3, a3, -9352
	ldloc 4
	ldc.i4 -9352
	add
	stloc 4
// 0x0108a64c: 0x108a64c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a650: 0x108a650: j	 0x108a8ec addiu a2, zero, 721
	ldc.i4 721
	stloc.3
	br L_108a8ec
// --- basic block ---
L_108a658:
// 0x0108a658: 0x108a658: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a65c: 0x108a65c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a660: 0x108a660: bne   v1, v0, 0x108a68c addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_108a68c
// --- basic block ---
// 0x0108a668: 0x108a668: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a66c: 0x108a66c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a670: 0x108a670: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a674: 0x108a674: addiu a3, a3, -9276
	ldloc 4
	ldc.i4 -9276
	add
	stloc 4
// 0x0108a678: 0x108a678: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a67c: 0x108a67c: jal   0x100449c addiu a2, zero, 730
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
// 0x0108a684: 0x108a684: j	 0x108a6d8 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a6d8
// --- basic block ---
L_108a68c:
// 0x0108a68c: 0x108a68c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a690: 0x108a690: addiu a3, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108a694: 0x108a694: addiu a1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc.2
// 0x0108a698: 0x108a698: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a69c: 0x108a69c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a6a0: 0x108a6a0: jal   0x10683bc sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a6a8: 0x108a6a8: beq   v0, zero, 0x108a6c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a6c0
// --- basic block ---
// 0x0108a6b0: 0x108a6b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a6b4: 0x108a6b4: sll   zero, zero, 0
// 0x0108a6b8: 0x108a6b8: bne   v1, zero, 0x108a6d8 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a6d8
// --- basic block ---
L_108a6c0:
// 0x0108a6c0: 0x108a6c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a6c4: 0x108a6c4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a6c8: 0x108a6c8: addiu a3, a3, -9200
	ldloc 4
	ldc.i4 -9200
	add
	stloc 4
// 0x0108a6cc: 0x108a6cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a6d0: 0x108a6d0: j	 0x108a274 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_108a274
// --- basic block ---
L_108a6d8:
// 0x0108a6d8: 0x108a6d8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a6dc: 0x108a6dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a6e0: 0x108a6e0: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a6e4: 0x108a6e4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a6e8: 0x108a6e8: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a6ec: 0x108a6ec: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108a6f0: 0x108a6f0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a6f4: 0x108a6f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a6f8: 0x108a6f8: jal   0x10683bc sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a700: 0x108a700: bne   v0, zero, 0x108a724 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a724
// --- basic block ---
// 0x0108a708: 0x108a708: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a70c: 0x108a70c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a710: 0x108a710: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a714: 0x108a714: addiu a3, a3, -9128
	ldloc 4
	ldc.i4 -9128
	add
	stloc 4
// 0x0108a718: 0x108a718: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a71c: 0x108a71c: j	 0x108a810 addiu a2, zero, 764
	ldc.i4 764
	stloc.3
	br L_108a810
// --- basic block ---
L_108a724:
// 0x0108a724: 0x108a724: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a728: 0x108a728: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a72c: 0x108a72c: bne   v1, v0, 0x108a73c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a73c
// --- basic block ---
// 0x0108a734: 0x108a734: j	 0x108a740 sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
	br L_108a740
// --- basic block ---
L_108a73c:
// 0x0108a73c: 0x108a73c: sw    zero, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldc.i4.s 0
	stelem.i4
L_108a740:
// 0x0108a740: 0x108a740: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a744: 0x108a744: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a748: 0x108a748: bne   v1, v0, 0x108a774 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a774
// --- basic block ---
// 0x0108a750: 0x108a750: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a754: 0x108a754: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a758: 0x108a758: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a75c: 0x108a75c: addiu a3, a3, -9048
	ldloc 4
	ldc.i4 -9048
	add
	stloc 4
// 0x0108a760: 0x108a760: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a764: 0x108a764: jal   0x100449c addiu a2, zero, 778
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
// 0x0108a76c: 0x108a76c: j	 0x108a7c8 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a7c8
// --- basic block ---
L_108a774:
// 0x0108a774: 0x108a774: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a778: 0x108a778: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a77c: 0x108a77c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a780: 0x108a780: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a784: 0x108a784: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a788: 0x108a788: addiu a1, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.2
// 0x0108a78c: 0x108a78c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a790: 0x108a790: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a798: 0x108a798: beq   v0, zero, 0x108a7b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a7b0
// --- basic block ---
// 0x0108a7a0: 0x108a7a0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a7a4: 0x108a7a4: sll   zero, zero, 0
// 0x0108a7a8: 0x108a7a8: bne   v1, zero, 0x108a7c8 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a7c8
// --- basic block ---
L_108a7b0:
// 0x0108a7b0: 0x108a7b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a7b4: 0x108a7b4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a7b8: 0x108a7b8: addiu a3, a3, -8984
	ldloc 4
	ldc.i4 -8984
	add
	stloc 4
// 0x0108a7bc: 0x108a7bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a7c0: 0x108a7c0: j	 0x108a274 addiu a2, zero, 794
	ldc.i4 794
	stloc.3
	br L_108a274
// --- basic block ---
L_108a7c8:
// 0x0108a7c8: 0x108a7c8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a7cc: 0x108a7cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a7d0: 0x108a7d0: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0108a7d4: 0x108a7d4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a7d8: 0x108a7d8: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a7dc: 0x108a7dc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108a7e0: 0x108a7e0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a7e4: 0x108a7e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a7e8: 0x108a7e8: jal   0x10683bc sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a7f0: 0x108a7f0: bne   v0, zero, 0x108a824 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a824
// --- basic block ---
// 0x0108a7f8: 0x108a7f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a7fc: 0x108a7fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a800: 0x108a800: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a804: 0x108a804: addiu a3, a3, -8924
	ldloc 4
	ldc.i4 -8924
	add
	stloc 4
// 0x0108a808: 0x108a808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a80c: 0x108a80c: addiu a2, zero, 811
	ldc.i4 811
	stloc.3
L_108a810:
// 0x0108a810: 0x108a810: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108a814: 0x108a814: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108a81c: 0x108a81c: j	 0x108a8f8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a8f8
// --- basic block ---
L_108a824:
// 0x0108a824: 0x108a824: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a828: 0x108a828: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a82c: 0x108a82c: bne   v1, v0, 0x108a83c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a83c
// --- basic block ---
// 0x0108a834: 0x108a834: j	 0x108a840 sw    s1, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
	br L_108a840
// --- basic block ---
L_108a83c:
// 0x0108a83c: 0x108a83c: sw    zero, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldc.i4.s 0
	stelem.i4
L_108a840:
// 0x0108a840: 0x108a840: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a844: 0x108a844: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108a848: 0x108a848: beq   a0, v1, 0x108a8a8 addiu v0, s2, 1
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	beq  L_108a8a8
// --- basic block ---
// 0x0108a850: 0x108a850: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a854: 0x108a854: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a858: 0x108a858: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a85c: 0x108a85c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a860: 0x108a860: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a864: 0x108a864: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a868: 0x108a868: addiu a1, sp, 500
	ldloc.0
	ldc.i4 500
	add
	stloc.2
// 0x0108a86c: 0x108a86c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a870: 0x108a870: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a878: 0x108a878: beq   v0, zero, 0x108a890 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a890
// --- basic block ---
// 0x0108a880: 0x108a880: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a884: 0x108a884: sll   zero, zero, 0
// 0x0108a888: 0x108a888: bne   v1, zero, 0x108a8a8 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a8a8
// --- basic block ---
L_108a890:
// 0x0108a890: 0x108a890: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a894: 0x108a894: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a898: 0x108a898: addiu a3, a3, -8848
	ldloc 4
	ldc.i4 -8848
	add
	stloc 4
// 0x0108a89c: 0x108a89c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a8a0: 0x108a8a0: j	 0x108a274 addiu a2, zero, 840
	ldc.i4 840
	stloc.3
	br L_108a274
// --- basic block ---
L_108a8a8:
// 0x0108a8a8: 0x108a8a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108a8ac: 0x108a8ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a8b0: 0x108a8b0: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108a8b4: 0x108a8b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a8b8: 0x108a8b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a8bc: 0x108a8bc: addiu a3, sp, 600
	ldloc.0
	ldc.i4 600
	add
	stloc 4
// 0x0108a8c0: 0x108a8c0: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a8c8: 0x108a8c8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0108a8cc: 0x108a8cc: bne   v0, zero, 0x108a900 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brtrue L_108a900
// --- basic block ---
// 0x0108a8d4: 0x108a8d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a8d8: 0x108a8d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a8dc: 0x108a8dc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a8e0: 0x108a8e0: addiu a3, a3, -8780
	ldloc 4
	ldc.i4 -8780
	add
	stloc 4
// 0x0108a8e4: 0x108a8e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a8e8: 0x108a8e8: addiu a2, zero, 857
	ldc.i4 857
	stloc.3
L_108a8ec:
// 0x0108a8ec: 0x108a8ec: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a8f4: 0x108a8f4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108a8f8:
// 0x0108a8f8: 0x108a8f8: j	 0x108a960 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a960
// --- basic block ---
L_108a900:
// 0x0108a900: 0x108a900: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108a904: 0x108a904: sw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc.2
	stelem.i4
// 0x0108a908: 0x108a908: jal   0x108b6c4 addiu s3, s3, 280
	ldloc 11
	ldc.i4 280
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_CreateGUIID_108b6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a910: 0x108a910: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x0108a914: 0x108a914: jal   0x108baa8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UpdateOrAdd_108baa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a91c: 0x108a91c: bne   v0, zero, 0x108a960 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a960
// --- basic block ---
// 0x0108a924: 0x108a924: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108a928: 0x108a928: jal   0x108b340 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b340(int32)
	stloc 5
// --- basic block ---
// 0x0108a930: 0x108a930: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a934: 0x108a934: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a938: 0x108a938: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a93c: 0x108a93c: addiu a3, a3, -8712
	ldloc 4
	ldc.i4 -8712
	add
	stloc 4
// 0x0108a940: 0x108a940: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a944: 0x108a944: addiu a2, zero, 869
	ldc.i4 869
	stloc.3
// 0x0108a948: 0x108a948: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108a94c: 0x108a94c: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108a954: 0x108a954: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108a958:
// 0x0108a958: 0x108a958: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a95c: 0x108a95c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_108a960:
// 0x0108a960: 0x108a960: lw    ra, 636(sp)
// 0x0108a964: 0x108a964: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x0108a968: 0x108a968: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 10
// 0x0108a96c: 0x108a96c: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x0108a970: 0x108a970: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 8
// 0x0108a974: 0x108a974: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0108a978: 0x108a978: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 12
// 0x0108a97c: 0x108a97c: jr    ra addiu sp, sp, 640
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
.method public static int32 VerifyStatus_108a984(int32,int32,int32,int32,int32)
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
L_108a984:
// 0x0108a984: 0x108a984: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0108a988: 0x108a988: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108a98c: 0x108a98c: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0108a990: 0x108a990: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108a994: 0x108a994: sw    ra, 108(sp)
// 0x0108a998: 0x108a998: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a99c: 0x108a99c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a9a0: 0x108a9a0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108a9a4: 0x108a9a4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108a9a8: 0x108a9a8: bne   v0, zero, 0x108a9dc addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 9
	brtrue L_108a9dc
// --- basic block ---
// 0x0108a9b0: 0x108a9b0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a9b4: 0x108a9b4: jal   0x1001b48 sw    v0, 0(a3)
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
// 0x0108a9bc: 0x108a9bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a9c0: 0x108a9c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a9c4: 0x108a9c4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a9c8: 0x108a9c8: addiu a3, a3, -8596
	ldloc 4
	ldc.i4 -8596
	add
	stloc 4
// 0x0108a9cc: 0x108a9cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a9d0: 0x108a9d0: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x0108a9d4: 0x108a9d4: j	 0x108aa3c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108aa3c
// --- basic block ---
L_108a9dc:
// 0x0108a9dc: 0x108a9dc: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x0108a9e0: 0x108a9e0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108a9e4: 0x108a9e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a9e8: 0x108a9e8: jal   0x1069154 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_1069154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a9f0: 0x108a9f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a9f4: 0x108a9f4: beq   v0, a0, 0x108aa0c addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_108aa0c
// --- basic block ---
// 0x0108a9fc: 0x108a9fc: bne   v0, v1, 0x108aa4c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108aa4c
// --- basic block ---
// 0x0108aa04: 0x108aa04: j	 0x108aac8 sw    a0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_108aac8
// --- basic block ---
L_108aa0c:
// 0x0108aa0c: 0x108aa0c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108aa10: 0x108aa10: sll   zero, zero, 0
// 0x0108aa14: 0x108aa14: bne   v0, zero, 0x108aa20 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108aa20
// --- basic block ---
// 0x0108aa1c: 0x108aa1c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108aa20:
// 0x0108aa20: 0x108aa20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa24: 0x108aa24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa28: 0x108aa28: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108aa2c: 0x108aa2c: addiu a3, a3, -8548
	ldloc 4
	ldc.i4 -8548
	add
	stloc 4
// 0x0108aa30: 0x108aa30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa34: 0x108aa34: addiu a2, zero, 84
	ldc.i4.s 84
	stloc.3
// 0x0108aa38: 0x108aa38: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_108aa3c:
// 0x0108aa3c: 0x108aa3c: jal   0x100449c addu  s0, zero, zero
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
// 0x0108aa44: 0x108aa44: j	 0x108aac8 sll   zero, zero, 0
	br L_108aac8
// --- basic block ---
L_108aa4c:
// 0x0108aa4c: 0x108aa4c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108aa50: 0x108aa50: addiu a0, zero, 200
	ldc.i4 200
	stloc.1
// 0x0108aa54: 0x108aa54: beq   v0, a0, 0x108aabc addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108aabc
// --- basic block ---
// 0x0108aa5c: 0x108aa5c: beq   v0, a0, 0x108aa84 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108aa84
// --- basic block ---
// 0x0108aa64: 0x108aa64: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0108aa68: 0x108aa68: beq   v0, a0, 0x108aa8c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108aa8c
// --- basic block ---
// 0x0108aa70: 0x108aa70: addiu a0, zero, 2002
	ldc.i4 2002
	stloc.1
// 0x0108aa74: 0x108aa74: bne   v0, a0, 0x108aa90 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108aa90
// --- basic block ---
// 0x0108aa7c: 0x108aa7c: j	 0x108aabc sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108aabc
// --- basic block ---
L_108aa84:
// 0x0108aa84: 0x108aa84: j	 0x108aa90 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108aa90
// --- basic block ---
L_108aa8c:
// 0x0108aa8c: 0x108aa8c: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 7
L_108aa90:
// 0x0108aa90: 0x108aa90: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108aa94: 0x108aa94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa98: 0x108aa98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa9c: 0x108aa9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108aaa0: 0x108aaa0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108aaa4: 0x108aaa4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108aaa8: 0x108aaa8: addiu a3, a3, -8492
	ldloc 4
	ldc.i4 -8492
	add
	stloc 4
// 0x0108aaac: 0x108aaac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aab0: 0x108aab0: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x0108aab4: 0x108aab4: j	 0x108aa3c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108aa3c
// --- basic block ---
L_108aabc:
// 0x0108aabc: 0x108aabc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108aac0: 0x108aac0: sll   zero, zero, 0
// 0x0108aac4: 0x108aac4: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_108aac8:
// 0x0108aac8: 0x108aac8: lw    ra, 108(sp)
// 0x0108aacc: 0x108aacc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108aad0: 0x108aad0: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108aad4: 0x108aad4: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0108aad8: 0x108aad8: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108aadc: 0x108aadc: jr    ra addiu sp, sp, 112
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
.method public static int32 VerifyStatusAndTag_108aae4(int32,int32,int32,int32,int32)
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
// 0x0108aae4: 0x108aae4: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0108aae8: 0x108aae8: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108aaec: 0x108aaec: lw    s1, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x0108aaf0: 0x108aaf0: sw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0108aaf4: 0x108aaf4: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108aaf8: 0x108aaf8: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x0108aafc: 0x108aafc: sw    ra, 164(sp)
// 0x0108ab00: 0x108ab00: sw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x0108ab04: 0x108ab04: sw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 12
	stelem.i4
// 0x0108ab08: 0x108ab08: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108ab0c: 0x108ab0c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108ab10: 0x108ab10: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0108ab14: 0x108ab14: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ab18: 0x108ab18: beq   a2, zero, 0x108ab44 sw    zero, 0(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_108ab44
// --- basic block ---
// 0x0108ab20: 0x108ab20: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ab24: 0x108ab24: sll   zero, zero, 0
// 0x0108ab28: 0x108ab28: beq   v0, zero, 0x108ab44 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108ab44
// --- basic block ---
// 0x0108ab30: 0x108ab30: addiu a1, a1, -8444
	ldloc.2
	ldc.i4 -8444
	add
	stloc.2
// 0x0108ab34: 0x108ab34: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ab3c: 0x108ab3c: j	 0x108ab48 sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 12
	br L_108ab48
// --- basic block ---
L_108ab44:
// 0x0108ab44: 0x108ab44: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_108ab48:
// 0x0108ab48: 0x108ab48: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ab4c: 0x108ab4c: sll   zero, zero, 0
// 0x0108ab50: 0x108ab50: bne   v0, zero, 0x108ab84 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108ab84
// --- basic block ---
// 0x0108ab58: 0x108ab58: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ab5c: 0x108ab5c: jal   0x1001b48 sw    v0, 0(s1)
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
// 0x0108ab64: 0x108ab64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab68: 0x108ab68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ab6c: 0x108ab6c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108ab70: 0x108ab70: addiu a3, a3, -8428
	ldloc 4
	ldc.i4 -8428
	add
	stloc 4
// 0x0108ab74: 0x108ab74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab78: 0x108ab78: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0108ab7c: 0x108ab7c: j	 0x108ad54 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108ad54
// --- basic block ---
L_108ab84:
// 0x0108ab84: 0x108ab84: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108ab88: 0x108ab88: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108ab8c: 0x108ab8c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0108ab90: 0x108ab90: jal   0x1069154 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_1069154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab98: 0x108ab98: addiu s5, zero, 1
	ldc.i4.1
	stloc 13
// 0x0108ab9c: 0x108ab9c: beq   v0, s5, 0x108abb4 addiu v1, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 7
	beq  L_108abb4
// --- basic block ---
// 0x0108aba4: 0x108aba4: bne   v0, v1, 0x108abec addiu a0, zero, 200
	ldloc 5
	ldloc 7
	ldc.i4 200
	stloc.1
	bne.un L_108abec
// --- basic block ---
// 0x0108abac: 0x108abac: j	 0x108ad5c sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108ad5c
// --- basic block ---
L_108abb4:
// 0x0108abb4: 0x108abb4: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108abb8: 0x108abb8: sll   zero, zero, 0
// 0x0108abbc: 0x108abbc: bne   v0, zero, 0x108abc8 sll   zero, zero, 0
	ldloc 5
	brtrue L_108abc8
// --- basic block ---
// 0x0108abc4: 0x108abc4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108abc8:
// 0x0108abc8: 0x108abc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108abcc: 0x108abcc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108abd0: 0x108abd0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108abd4: 0x108abd4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108abd8: 0x108abd8: addiu a3, a3, -8368
	ldloc 4
	ldc.i4 -8368
	add
	stloc 4
// 0x0108abdc: 0x108abdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108abe0: 0x108abe0: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x0108abe4: 0x108abe4: j	 0x108ad54 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_108ad54
// --- basic block ---
L_108abec:
// 0x0108abec: 0x108abec: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108abf0: 0x108abf0: sll   zero, zero, 0
// 0x0108abf4: 0x108abf4: beq   v0, a0, 0x108ac44 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108ac44
// --- basic block ---
// 0x0108abfc: 0x108abfc: bne   v0, a0, 0x108ac0c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108ac0c
// --- basic block ---
// 0x0108ac04: 0x108ac04: j	 0x108ac18 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108ac18
// --- basic block ---
L_108ac0c:
// 0x0108ac0c: 0x108ac0c: beq   s4, zero, 0x108ac18 sll   zero, zero, 0
	ldloc 12
	brfalse L_108ac18
// --- basic block ---
// 0x0108ac14: 0x108ac14: addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
L_108ac18:
// 0x0108ac18: 0x108ac18: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108ac1c: 0x108ac1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ac20: 0x108ac20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ac24: 0x108ac24: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ac28: 0x108ac28: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0108ac2c: 0x108ac2c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108ac30: 0x108ac30: addiu a3, a3, -8300
	ldloc 4
	ldc.i4 -8300
	add
	stloc 4
// 0x0108ac34: 0x108ac34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ac38: 0x108ac38: addiu a2, zero, 192
	ldc.i4 192
	stloc.3
// 0x0108ac3c: 0x108ac3c: j	 0x108ad54 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108ad54
// --- basic block ---
L_108ac44:
// 0x0108ac44: 0x108ac44: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108ac48: 0x108ac48: beq   s2, zero, 0x108ad5c addu  s0, s0, v0
	ldloc 11
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_108ad5c
// --- basic block ---
// 0x0108ac50: 0x108ac50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ac54: 0x108ac54: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac5c: 0x108ac5c: bne   v0, zero, 0x108ac6c addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brtrue L_108ac6c
// --- basic block ---
// 0x0108ac64: 0x108ac64: j	 0x108ad5c sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108ad5c
// --- basic block ---
L_108ac6c:
// 0x0108ac6c: 0x108ac6c: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0108ac70: 0x108ac70: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ac74: 0x108ac74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ac78: 0x108ac78: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108ac7c: 0x108ac7c: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0108ac80: 0x108ac80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108ac84: 0x108ac84: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108ac88: 0x108ac88: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0108ac8c: 0x108ac8c: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac94: 0x108ac94: bne   v0, zero, 0x108acc8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108acc8
// --- basic block ---
// 0x0108ac9c: 0x108ac9c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108aca0: 0x108aca0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aca4: 0x108aca4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aca8: 0x108aca8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108acac: 0x108acac: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108acb0: 0x108acb0: addiu a3, a3, -8240
	ldloc 4
	ldc.i4 -8240
	add
	stloc 4
// 0x0108acb4: 0x108acb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108acb8: 0x108acb8: jal   0x100449c addiu a2, zero, 223
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
// 0x0108acc0: 0x108acc0: j	 0x108ad5c sll   zero, zero, 0
	br L_108ad5c
// --- basic block ---
L_108acc8:
// 0x0108acc8: 0x108acc8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108accc: 0x108accc: jal   0x1001b14 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108acd4: 0x108acd4: beq   v0, zero, 0x108ad5c addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brfalse L_108ad5c
// --- basic block ---
// 0x0108acdc: 0x108acdc: beq   s4, zero, 0x108ad30 sw    v0, 0(s1)
	ldloc 12
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_108ad30
// --- basic block ---
// 0x0108ace4: 0x108ace4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ace8: 0x108ace8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108acec: 0x108acec: jal   0x1001b14 addiu a1, a1, -8172
	ldloc.2
	ldc.i4 -8172
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108acf4: 0x108acf4: bne   v0, zero, 0x108ad34 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108ad34
// --- basic block ---
// 0x0108acfc: 0x108acfc: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0108ad00: 0x108ad00: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108ad04: 0x108ad04: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ad08: 0x108ad08: sll   zero, zero, 0
// 0x0108ad0c: 0x108ad0c: beq   v0, zero, 0x108ad38 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_108ad38
// --- basic block ---
// 0x0108ad14: 0x108ad14: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0108ad1c: 0x108ad1c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108ad20: 0x108ad20: bne   v0, v1, 0x108ad34 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_108ad34
// --- basic block ---
// 0x0108ad28: 0x108ad28: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0108ad2c: 0x108ad2c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108ad30:
// 0x0108ad30: 0x108ad30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108ad34:
// 0x0108ad34: 0x108ad34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_108ad38:
// 0x0108ad38: 0x108ad38: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108ad3c: 0x108ad3c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108ad40: 0x108ad40: addiu a3, a3, -8160
	ldloc 4
	ldc.i4 -8160
	add
	stloc 4
// 0x0108ad44: 0x108ad44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ad48: 0x108ad48: addiu a2, zero, 245
	ldc.i4 245
	stloc.3
// 0x0108ad4c: 0x108ad4c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ad50: 0x108ad50: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
L_108ad54:
// 0x0108ad54: 0x108ad54: jal   0x100449c addu  s0, zero, zero
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
L_108ad5c:
// 0x0108ad5c: 0x108ad5c: lw    ra, 164(sp)
// 0x0108ad60: 0x108ad60: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108ad64: 0x108ad64: lw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x0108ad68: 0x108ad68: lw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 12
// 0x0108ad6c: 0x108ad6c: lw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0108ad70: 0x108ad70: lw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108ad74: 0x108ad74: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108ad78: 0x108ad78: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x0108ad7c: 0x108ad7c: jr    ra addiu sp, sp, 168
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
