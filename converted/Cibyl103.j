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

.method public static int32 VersionUpgrade_1089ad8(int32,int32,int32,int32,int32)
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
L_1089ad8:
// 0x01089ad8: 0x1089ad8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01089adc: 0x1089adc: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01089ae0: 0x1089ae0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089ae4: 0x1089ae4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01089ae8: 0x1089ae8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01089aec: 0x1089aec: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01089af0: 0x1089af0: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01089af4: 0x1089af4: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x01089af8: 0x1089af8: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01089afc: 0x1089afc: addiu a1, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x01089b00: 0x1089b00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089b04: 0x1089b04: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089b08: 0x1089b08: sw    ra, 60(sp)
// 0x01089b0c: 0x1089b0c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01089b10: 0x1089b10: sw    zero, -29896(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7474
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089b14: 0x1089b14: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089b1c: 0x1089b1c: bne   v0, zero, 0x1089b40 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1089b40
// --- basic block ---
// 0x01089b24: 0x1089b24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b28: 0x1089b28: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089b2c: 0x1089b2c: addiu a3, a3, -11628
	ldloc 4
	ldc.i4 -11628
	add
	stloc 4
// 0x01089b30: 0x1089b30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b34: 0x1089b34: addiu a2, zero, 1149
	ldc.i4 1149
	stloc.3
// 0x01089b38: 0x1089b38: j	 0x1089c44 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	br L_1089c44
// --- basic block ---
L_1089b40:
// 0x01089b40: 0x1089b40: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01089b44: 0x1089b44: sll   zero, zero, 0
// 0x01089b48: 0x1089b48: addiu a0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.1
// 0x01089b4c: 0x1089b4c: sltiu a0, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.1
// 0x01089b50: 0x1089b50: bne   a0, zero, 0x1089b80 addiu s3, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_1089b80
// --- basic block ---
// 0x01089b58: 0x1089b58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089b5c: 0x1089b5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b60: 0x1089b60: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089b64: 0x1089b64: addiu a3, a3, -11556
	ldloc 4
	ldc.i4 -11556
	add
	stloc 4
// 0x01089b68: 0x1089b68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b6c: 0x1089b6c: addiu a2, zero, 1156
	ldc.i4 1156
	stloc.3
// 0x01089b70: 0x1089b70: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089b78: 0x1089b78: j	 0x1089bec addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
	br L_1089bec
// --- basic block ---
L_1089b80:
// 0x01089b80: 0x1089b80: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x01089b84: 0x1089b84: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01089b88: 0x1089b88: addiu a1, a1, -29892
	ldloc.2
	ldc.i4 -29892
	add
	stloc.2
// 0x01089b8c: 0x1089b8c: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
// 0x01089b90: 0x1089b90: addiu a3, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01089b94: 0x1089b94: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01089b98: 0x1089b98: sw    v1, -29896(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7474
	add
	ldloc 7
	stelem.i4
// 0x01089b9c: 0x1089b9c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01089ba0: 0x1089ba0: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089ba8: 0x1089ba8: beq   v0, zero, 0x1089bc4 lui   a0, 0xf0000
	ldloc 6
	ldc.i4 983040
	stloc.1
	brfalse L_1089bc4
// --- basic block ---
// 0x01089bb0: 0x1089bb0: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089bb4: 0x1089bb4: sll   zero, zero, 0
// 0x01089bb8: 0x1089bb8: bne   v1, zero, 0x1089bf8 lui   a1, 0xf0000
	ldloc 7
	ldc.i4 983040
	stloc.2
	brtrue L_1089bf8
// --- basic block ---
// 0x01089bc0: 0x1089bc0: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
L_1089bc4:
// 0x01089bc4: 0x1089bc4: jal   0x108d254 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089bcc: 0x1089bcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089bd0: 0x1089bd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089bd4: 0x1089bd4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089bd8: 0x1089bd8: addiu a3, a3, -11476
	ldloc 4
	ldc.i4 -11476
	add
	stloc 4
// 0x01089bdc: 0x1089bdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089be0: 0x1089be0: jal   0x100449c addiu a2, zero, 1175
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
// 0x01089be8: 0x1089be8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
L_1089bec:
// 0x01089bec: 0x1089bec: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01089bf0: 0x1089bf0: j	 0x1089c80 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1089c80
// --- basic block ---
L_1089bf8:
// 0x01089bf8: 0x1089bf8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089bfc: 0x1089bfc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01089c00: 0x1089c00: addiu a1, a1, -29859
	ldloc.2
	ldc.i4 -29859
	add
	stloc.2
// 0x01089c04: 0x1089c04: addiu v0, zero, 255
	ldc.i4 255
	stloc 6
// 0x01089c08: 0x1089c08: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01089c0c: 0x1089c0c: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01089c10: 0x1089c10: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01089c14: 0x1089c14: jal   0x10683c8 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089c1c: 0x1089c1c: bne   v0, zero, 0x1089c58 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_1089c58
// --- basic block ---
// 0x01089c24: 0x1089c24: addiu a0, s0, -29896
	ldloc 9
	ldc.i4 -29896
	add
	stloc.1
// 0x01089c28: 0x1089c28: jal   0x108d254 sw    v0, 32(sp)
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
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089c30: 0x1089c30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c34: 0x1089c34: addiu a1, s2, -21356
	ldloc 8
	ldc.i4 -21356
	add
	stloc.2
// 0x01089c38: 0x1089c38: addiu a3, a3, -11400
	ldloc 4
	ldc.i4 -11400
	add
	stloc 4
// 0x01089c3c: 0x1089c3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c40: 0x1089c40: addiu a2, zero, 1192
	ldc.i4 1192
	stloc.3
L_1089c44:
// 0x01089c44: 0x1089c44: jal   0x100449c sll   zero, zero, 0
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
// 0x01089c4c: 0x1089c4c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01089c50: 0x1089c50: j	 0x1089c7c sw    v1, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1089c7c
// --- basic block ---
L_1089c58:
// 0x01089c58: 0x1089c58: lw    v1, -29896(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7474
	add
	ldelem.i4
	stloc 7
// 0x01089c5c: 0x1089c5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c60: 0x1089c60: addiu a1, s2, -21356
	ldloc 8
	ldc.i4 -21356
	add
	stloc.2
// 0x01089c64: 0x1089c64: addiu a3, a3, -11328
	ldloc 4
	ldc.i4 -11328
	add
	stloc 4
// 0x01089c68: 0x1089c68: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01089c6c: 0x1089c6c: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x01089c70: 0x1089c70: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01089c74: 0x1089c74: jal   0x100449c sw    v0, 32(sp)
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
L_1089c7c:
// 0x01089c7c: 0x1089c7c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1089c80:
// 0x01089c80: 0x1089c80: lw    ra, 60(sp)
// 0x01089c84: 0x1089c84: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01089c88: 0x1089c88: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01089c8c: 0x1089c8c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01089c90: 0x1089c90: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01089c94: 0x1089c94: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01089c98: 0x1089c98: jr    ra addiu sp, sp, 64
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
.method public static int32 SystemMessage_1089ca0(int32,int32,int32,int32,int32)
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
L_1089ca0:
// 0x01089ca0: 0x1089ca0: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01089ca4: 0x1089ca4: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x01089ca8: 0x1089ca8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x01089cac: 0x1089cac: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01089cb0: 0x1089cb0: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01089cb4: 0x1089cb4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01089cb8: 0x1089cb8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01089cbc: 0x1089cbc: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01089cc0: 0x1089cc0: sw    ra, 124(sp)
// 0x01089cc4: 0x1089cc4: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01089cc8: 0x1089cc8: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01089ccc: 0x1089ccc: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x01089cd0: 0x1089cd0: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089cd4: 0x1089cd4: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01089cd8: 0x1089cd8: jal   0x108d3cc addiu s3, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ce0: 0x1089ce0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089ce4: 0x1089ce4: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089ce8: 0x1089ce8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089cec: 0x1089cec: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01089cf0: 0x1089cf0: jal   0x10686d4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089cf8: 0x1089cf8: bne   v0, zero, 0x1089d1c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089d1c
// --- basic block ---
// 0x01089d00: 0x1089d00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d04: 0x1089d04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d08: 0x1089d08: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089d0c: 0x1089d0c: addiu a3, a3, -11240
	ldloc 4
	ldc.i4 -11240
	add
	stloc 4
// 0x01089d10: 0x1089d10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d14: 0x1089d14: j	 0x1089d54 addiu a2, zero, 902
	ldc.i4 902
	stloc.3
	br L_1089d54
// --- basic block ---
L_1089d1c:
// 0x01089d1c: 0x1089d1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089d20: 0x1089d20: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089d24: 0x1089d24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089d28: 0x1089d28: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01089d2c: 0x1089d2c: jal   0x10686d4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d34: 0x1089d34: bne   v0, zero, 0x1089d68 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089d68
// --- basic block ---
// 0x01089d3c: 0x1089d3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d40: 0x1089d40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d44: 0x1089d44: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089d48: 0x1089d48: addiu a3, a3, -11168
	ldloc 4
	ldc.i4 -11168
	add
	stloc 4
// 0x01089d4c: 0x1089d4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d50: 0x1089d50: addiu a2, zero, 916
	ldc.i4 916
	stloc.3
L_1089d54:
// 0x01089d54: 0x1089d54: jal   0x100449c sll   zero, zero, 0
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
// 0x01089d5c: 0x1089d5c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089d60: 0x1089d60: j	 0x108a138 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a138
// --- basic block ---
L_1089d68:
// 0x01089d68: 0x1089d68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089d6c: 0x1089d6c: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089d70: 0x1089d70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089d74: 0x1089d74: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01089d78: 0x1089d78: jal   0x10686d4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d80: 0x1089d80: bne   v0, zero, 0x1089da4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089da4
// --- basic block ---
// 0x01089d88: 0x1089d88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d8c: 0x1089d8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d90: 0x1089d90: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089d94: 0x1089d94: addiu a3, a3, -11096
	ldloc 4
	ldc.i4 -11096
	add
	stloc 4
// 0x01089d98: 0x1089d98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d9c: 0x1089d9c: j	 0x1089d54 addiu a2, zero, 930
	ldc.i4 930
	stloc.3
	br L_1089d54
// --- basic block ---
L_1089da4:
// 0x01089da4: 0x1089da4: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01089da8: 0x1089da8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089dac: 0x1089dac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089db0: 0x1089db0: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x01089db4: 0x1089db4: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01089db8: 0x1089db8: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01089dbc: 0x1089dbc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089dc0: 0x1089dc0: jal   0x10683c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089dc8: 0x1089dc8: bne   v0, zero, 0x1089dec addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089dec
// --- basic block ---
// 0x01089dd0: 0x1089dd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089dd4: 0x1089dd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089dd8: 0x1089dd8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089ddc: 0x1089ddc: addiu a3, a3, -11016
	ldloc 4
	ldc.i4 -11016
	add
	stloc 4
// 0x01089de0: 0x1089de0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089de4: 0x1089de4: j	 0x1089eec addiu a2, zero, 947
	ldc.i4 947
	stloc.3
	br L_1089eec
// --- basic block ---
L_1089dec:
// 0x01089dec: 0x1089dec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089df0: 0x1089df0: sll   zero, zero, 0
// 0x01089df4: 0x1089df4: beq   v0, zero, 0x1089e54 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1089e54
// --- basic block ---
// 0x01089dfc: 0x1089dfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089e00: 0x1089e00: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089e08: 0x1089e08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089e0c: 0x1089e0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089e10: 0x1089e10: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01089e14: 0x1089e14: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01089e18: 0x1089e18: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089e1c: 0x1089e1c: jal   0x10683c8 sw    v0, 44(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e24: 0x1089e24: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01089e28: 0x1089e28: bne   v0, zero, 0x1089e54 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089e54
// --- basic block ---
// 0x01089e30: 0x1089e30: jal   0x108d430 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d430(int32,int32,int32,int32,int32)
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
// 0x01089e40: 0x1089e40: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089e44: 0x1089e44: addiu a3, a3, -10940
	ldloc 4
	ldc.i4 -10940
	add
	stloc 4
// 0x01089e48: 0x1089e48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e4c: 0x1089e4c: j	 0x1089d54 addiu a2, zero, 967
	ldc.i4 967
	stloc.3
	br L_1089d54
// --- basic block ---
L_1089e54:
// 0x01089e54: 0x1089e54: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089e58: 0x1089e58: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01089e5c: 0x1089e5c: xori  v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	xor
	stloc 5
// 0x01089e60: 0x1089e60: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01089e64: 0x1089e64: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01089e68: 0x1089e68: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089e6c: 0x1089e6c: addiu v0, zero, 512
	ldc.i4 512
	stloc 5
// 0x01089e70: 0x1089e70: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01089e74: 0x1089e74: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089e78: 0x1089e78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089e7c: 0x1089e7c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089e80: 0x1089e80: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01089e84: 0x1089e84: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089e88: 0x1089e88: jal   0x10683c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e90: 0x1089e90: bne   v0, zero, 0x1089ebc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089ebc
// --- basic block ---
// 0x01089e98: 0x1089e98: jal   0x108d430 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ea0: 0x1089ea0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ea4: 0x1089ea4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ea8: 0x1089ea8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089eac: 0x1089eac: addiu a3, a3, -11016
	ldloc 4
	ldc.i4 -11016
	add
	stloc 4
// 0x01089eb0: 0x1089eb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089eb4: 0x1089eb4: j	 0x1089d54 addiu a2, zero, 989
	ldc.i4 989
	stloc.3
	br L_1089d54
// --- basic block ---
L_1089ebc:
// 0x01089ebc: 0x1089ebc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089ec0: 0x1089ec0: sll   zero, zero, 0
// 0x01089ec4: 0x1089ec4: bne   v0, zero, 0x1089f00 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1089f00
// --- basic block ---
// 0x01089ecc: 0x1089ecc: jal   0x108d430 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ed4: 0x1089ed4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ed8: 0x1089ed8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089edc: 0x1089edc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089ee0: 0x1089ee0: addiu a3, a3, -10856
	ldloc 4
	ldc.i4 -10856
	add
	stloc 4
// 0x01089ee4: 0x1089ee4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ee8: 0x1089ee8: addiu a2, zero, 997
	ldc.i4 997
	stloc.3
L_1089eec:
// 0x01089eec: 0x1089eec: jal   0x100449c addu  s0, zero, zero
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
// 0x01089ef4: 0x1089ef4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089ef8: 0x1089ef8: j	 0x108a138 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a138
// --- basic block ---
L_1089f00:
// 0x01089f00: 0x1089f00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089f04: 0x1089f04: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089f0c: 0x1089f0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089f10: 0x1089f10: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089f14: 0x1089f14: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01089f18: 0x1089f18: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089f1c: 0x1089f1c: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01089f20: 0x1089f20: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089f24: 0x1089f24: jal   0x10683c8 lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f2c: 0x1089f2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089f30: 0x1089f30: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01089f34: 0x1089f34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089f38: 0x1089f38: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x01089f3c: 0x1089f3c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089f40: 0x1089f40: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01089f44: 0x1089f44: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089f48: 0x1089f48: jal   0x10683c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f50: 0x1089f50: bne   v0, zero, 0x1089f7c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089f7c
// --- basic block ---
// 0x01089f58: 0x1089f58: jal   0x108d430 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f60: 0x1089f60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f64: 0x1089f64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f68: 0x1089f68: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089f6c: 0x1089f6c: addiu a3, a3, -10748
	ldloc 4
	ldc.i4 -10748
	add
	stloc 4
// 0x01089f70: 0x1089f70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f74: 0x1089f74: j	 0x1089d54 addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
	br L_1089d54
// --- basic block ---
L_1089f7c:
// 0x01089f7c: 0x1089f7c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089f80: 0x1089f80: sll   zero, zero, 0
// 0x01089f84: 0x1089f84: beq   v0, zero, 0x1089fbc addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1089fbc
// --- basic block ---
// 0x01089f8c: 0x1089f8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089f90: 0x1089f90: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089f98: 0x1089f98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089f9c: 0x1089f9c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089fa0: 0x1089fa0: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01089fa4: 0x1089fa4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089fa8: 0x1089fa8: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089fac: 0x1089fac: jal   0x10683c8 sw    v0, 92(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089fb4: 0x1089fb4: j	 0x1089fc0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1089fc0
// --- basic block ---
L_1089fbc:
// 0x01089fbc: 0x1089fbc: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
L_1089fc0:
// 0x01089fc0: 0x1089fc0: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089fc4: 0x1089fc4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089fc8: 0x1089fc8: beq   v1, v0, 0x108a018 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_108a018
// --- basic block ---
// 0x01089fd0: 0x1089fd0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089fd4: 0x1089fd4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089fd8: 0x1089fd8: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01089fdc: 0x1089fdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089fe0: 0x1089fe0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089fe4: 0x1089fe4: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01089fe8: 0x1089fe8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089fec: 0x1089fec: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ff4: 0x1089ff4: bne   v0, zero, 0x108a01c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a01c
// --- basic block ---
// 0x01089ffc: 0x1089ffc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a000: 0x108a000: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a004: 0x108a004: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a008: 0x108a008: addiu a3, a3, -10684
	ldloc 4
	ldc.i4 -10684
	add
	stloc 4
// 0x0108a00c: 0x108a00c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a010: 0x108a010: j	 0x1089d54 addiu a2, zero, 1057
	ldc.i4 1057
	stloc.3
	br L_1089d54
// --- basic block ---
L_108a018:
// 0x0108a018: 0x108a018: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108a01c:
// 0x0108a01c: 0x108a01c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108a020: 0x108a020: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a024: 0x108a024: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a028: 0x108a028: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x0108a02c: 0x108a02c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a030: 0x108a030: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a034: 0x108a034: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a03c: 0x108a03c: bne   v0, zero, 0x108a060 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a060
// --- basic block ---
// 0x0108a044: 0x108a044: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a048: 0x108a048: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a04c: 0x108a04c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a050: 0x108a050: addiu a3, a3, -10608
	ldloc 4
	ldc.i4 -10608
	add
	stloc 4
// 0x0108a054: 0x108a054: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a058: 0x108a058: j	 0x1089d54 addiu a2, zero, 1075
	ldc.i4 1075
	stloc.3
	br L_1089d54
// --- basic block ---
L_108a060:
// 0x0108a060: 0x108a060: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108a064: 0x108a064: sll   zero, zero, 0
// 0x0108a068: 0x108a068: beq   v0, zero, 0x108a074 sll   zero, zero, 0
	ldloc 5
	brfalse L_108a074
// --- basic block ---
// 0x0108a070: 0x108a070: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_108a074:
// 0x0108a074: 0x108a074: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a078: 0x108a078: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a07c: 0x108a07c: beq   v1, v0, 0x108a0cc addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_108a0cc
// --- basic block ---
// 0x0108a084: 0x108a084: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a088: 0x108a088: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a08c: 0x108a08c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108a090: 0x108a090: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a094: 0x108a094: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a098: 0x108a098: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0108a09c: 0x108a09c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a0a0: 0x108a0a0: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a0a8: 0x108a0a8: bne   v0, zero, 0x108a0d0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a0d0
// --- basic block ---
// 0x0108a0b0: 0x108a0b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a0b4: 0x108a0b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0b8: 0x108a0b8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a0bc: 0x108a0bc: addiu a3, a3, -10532
	ldloc 4
	ldc.i4 -10532
	add
	stloc 4
// 0x0108a0c0: 0x108a0c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a0c4: 0x108a0c4: j	 0x1089d54 addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
	br L_1089d54
// --- basic block ---
L_108a0cc:
// 0x0108a0cc: 0x108a0cc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108a0d0:
// 0x0108a0d0: 0x108a0d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108a0d4: 0x108a0d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a0d8: 0x108a0d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a0dc: 0x108a0dc: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108a0e0: 0x108a0e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a0e4: 0x108a0e4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a0e8: 0x108a0e8: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a0f0: 0x108a0f0: bne   v0, zero, 0x108a114 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a114
// --- basic block ---
// 0x0108a0f8: 0x108a0f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a0fc: 0x108a0fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a100: 0x108a100: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a104: 0x108a104: addiu a3, a3, -10456
	ldloc 4
	ldc.i4 -10456
	add
	stloc 4
// 0x0108a108: 0x108a108: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a10c: 0x108a10c: j	 0x1089d54 addiu a2, zero, 1112
	ldc.i4 1112
	stloc.3
	br L_1089d54
// --- basic block ---
L_108a114:
// 0x0108a114: 0x108a114: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108a118: 0x108a118: sll   zero, zero, 0
// 0x0108a11c: 0x108a11c: beq   v0, zero, 0x108a128 addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	brfalse L_108a128
// --- basic block ---
// 0x0108a124: 0x108a124: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_108a128:
// 0x0108a128: 0x108a128: jal   0x108dad0 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Push_108dad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a130: 0x108a130: jal   0x108d3cc addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108a138:
// 0x0108a138: 0x108a138: lw    ra, 124(sp)
// 0x0108a13c: 0x108a13c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108a140: 0x108a140: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x0108a144: 0x108a144: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0108a148: 0x108a148: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0108a14c: 0x108a14c: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0108a150: 0x108a150: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0108a154: 0x108a154: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0108a158: 0x108a158: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108a15c: 0x108a15c: jr    ra addiu sp, sp, 128
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
.method public static int32 AddUser_108a164(int32,int32,int32,int32,int32)
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
L_108a164:
// 0x0108a164: 0x108a164: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x0108a168: 0x108a168: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 8
	stelem.i4
// 0x0108a16c: 0x108a16c: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0108a170: 0x108a170: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 10
	stelem.i4
// 0x0108a174: 0x108a174: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x0108a178: 0x108a178: addu  s4, a0, zero
	ldloc.1
	stloc 10
// 0x0108a17c: 0x108a17c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108a180: 0x108a180: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a184: 0x108a184: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x0108a188: 0x108a188: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 12
	stelem.i4
// 0x0108a18c: 0x108a18c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0108a190: 0x108a190: sw    ra, 636(sp)
// 0x0108a194: 0x108a194: jal   0x108bb10 addu  s0, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a19c: 0x108a19c: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0108a1a0: 0x108a1a0: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108a1a4: 0x108a1a4: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a1a8: 0x108a1a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a1ac: 0x108a1ac: jal   0x10686d4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a1b4: 0x108a1b4: beq   v0, zero, 0x108a1dc addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108a1dc
// --- basic block ---
// 0x0108a1bc: 0x108a1bc: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0108a1c0: 0x108a1c0: sll   zero, zero, 0
// 0x0108a1c4: 0x108a1c4: bne   a1, v1, 0x108a1dc addiu v1, zero, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108a1dc
// --- basic block ---
// 0x0108a1cc: 0x108a1cc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0108a1d0: 0x108a1d0: sll   zero, zero, 0
// 0x0108a1d4: 0x108a1d4: bne   a0, v1, 0x108a1f8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_108a1f8
// --- basic block ---
L_108a1dc:
// 0x0108a1dc: 0x108a1dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a1e0: 0x108a1e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a1e4: 0x108a1e4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a1e8: 0x108a1e8: addiu a3, a3, -10380
	ldloc 4
	ldc.i4 -10380
	add
	stloc 4
// 0x0108a1ec: 0x108a1ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1f0: 0x108a1f0: j	 0x108a280 addiu a2, zero, 489
	ldc.i4 489
	stloc.3
	br L_108a280
// --- basic block ---
L_108a1f8:
// 0x0108a1f8: 0x108a1f8: lb    a2, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0108a1fc: 0x108a1fc: sll   zero, zero, 0
// 0x0108a200: 0x108a200: bne   a2, a1, 0x108a234 addiu a0, v0, 1
	ldloc.3
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_108a234
// --- basic block ---
// 0x0108a208: 0x108a208: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a20c: 0x108a20c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a210: 0x108a210: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a214: 0x108a214: addiu a3, a3, -10316
	ldloc 4
	ldc.i4 -10316
	add
	stloc 4
// 0x0108a218: 0x108a218: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a21c: 0x108a21c: addiu a2, zero, 500
	ldc.i4 500
	stloc.3
// 0x0108a220: 0x108a220: jal   0x100449c sw    v0, 608(sp)
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
// 0x0108a228: 0x108a228: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x0108a22c: 0x108a22c: j	 0x108a290 addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
	br L_108a290
// --- basic block ---
L_108a234:
// 0x0108a234: 0x108a234: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a238: 0x108a238: addiu a3, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108a23c: 0x108a23c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108a240: 0x108a240: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a244: 0x108a244: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a248: 0x108a248: jal   0x10683c8 sw    v1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a250: 0x108a250: beq   v0, zero, 0x108a26c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a26c
// --- basic block ---
// 0x0108a258: 0x108a258: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a25c: 0x108a25c: sll   zero, zero, 0
// 0x0108a260: 0x108a260: bne   v1, zero, 0x108a294 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a294
// --- basic block ---
// 0x0108a268: 0x108a268: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a26c:
// 0x0108a26c: 0x108a26c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a270: 0x108a270: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a274: 0x108a274: addiu a3, a3, -10224
	ldloc 4
	ldc.i4 -10224
	add
	stloc 4
// 0x0108a278: 0x108a278: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a27c: 0x108a27c: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
L_108a280:
// 0x0108a280: 0x108a280: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a288: 0x108a288: j	 0x108a964 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a964
// --- basic block ---
L_108a290:
// 0x0108a290: 0x108a290: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a294:
// 0x0108a294: 0x108a294: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108a298: 0x108a298: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a29c: 0x108a29c: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a2a0: 0x108a2a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a2a4: 0x108a2a4: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108a2a8: 0x108a2a8: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2b0: 0x108a2b0: beq   v0, zero, 0x108a2c8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a2c8
// --- basic block ---
// 0x0108a2b8: 0x108a2b8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a2bc: 0x108a2bc: sll   zero, zero, 0
// 0x0108a2c0: 0x108a2c0: bne   v1, zero, 0x108a2e0 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a2e0
// --- basic block ---
L_108a2c8:
// 0x0108a2c8: 0x108a2c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2cc: 0x108a2cc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a2d0: 0x108a2d0: addiu a3, a3, -10160
	ldloc 4
	ldc.i4 -10160
	add
	stloc 4
// 0x0108a2d4: 0x108a2d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a2d8: 0x108a2d8: j	 0x108a280 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_108a280
// --- basic block ---
L_108a2e0:
// 0x0108a2e0: 0x108a2e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a2e4: 0x108a2e4: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a2e8: 0x108a2e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a2ec: 0x108a2ec: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108a2f0: 0x108a2f0: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2f8: 0x108a2f8: beq   v0, zero, 0x108a310 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a310
// --- basic block ---
// 0x0108a300: 0x108a300: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a304: 0x108a304: sll   zero, zero, 0
// 0x0108a308: 0x108a308: bne   v1, zero, 0x108a328 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a328
// --- basic block ---
L_108a310:
// 0x0108a310: 0x108a310: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a314: 0x108a314: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a318: 0x108a318: addiu a3, a3, -10096
	ldloc 4
	ldc.i4 -10096
	add
	stloc 4
// 0x0108a31c: 0x108a31c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a320: 0x108a320: j	 0x108a280 addiu a2, zero, 547
	ldc.i4 547
	stloc.3
	br L_108a280
// --- basic block ---
L_108a328:
// 0x0108a328: 0x108a328: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a32c: 0x108a32c: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a330: 0x108a330: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a334: 0x108a334: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108a338: 0x108a338: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a340: 0x108a340: beq   v0, zero, 0x108a358 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a358
// --- basic block ---
// 0x0108a348: 0x108a348: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a34c: 0x108a34c: sll   zero, zero, 0
// 0x0108a350: 0x108a350: bne   v1, zero, 0x108a370 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a370
// --- basic block ---
L_108a358:
// 0x0108a358: 0x108a358: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a35c: 0x108a35c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a360: 0x108a360: addiu a3, a3, -10032
	ldloc 4
	ldc.i4 -10032
	add
	stloc 4
// 0x0108a364: 0x108a364: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a368: 0x108a368: j	 0x108a280 addiu a2, zero, 562
	ldc.i4 562
	stloc.3
	br L_108a280
// --- basic block ---
L_108a370:
// 0x0108a370: 0x108a370: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a374: 0x108a374: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a378: 0x108a378: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a37c: 0x108a37c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a380: 0x108a380: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a388: 0x108a388: beq   v0, zero, 0x108a3a0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108a3a0
// --- basic block ---
// 0x0108a390: 0x108a390: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a394: 0x108a394: sll   zero, zero, 0
// 0x0108a398: 0x108a398: bne   v0, zero, 0x108a3bc sll   zero, zero, 0
	ldloc 5
	brtrue L_108a3bc
// --- basic block ---
L_108a3a0:
// 0x0108a3a0: 0x108a3a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a3a4: 0x108a3a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a3a8: 0x108a3a8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a3ac: 0x108a3ac: addiu a3, a3, -9968
	ldloc 4
	ldc.i4 -9968
	add
	stloc 4
// 0x0108a3b0: 0x108a3b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a3b4: 0x108a3b4: j	 0x108a280 addiu a2, zero, 578
	ldc.i4 578
	stloc.3
	br L_108a280
// --- basic block ---
L_108a3bc:
// 0x0108a3bc: 0x108a3bc: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108a3c0: 0x108a3c0: jal   0x10c0b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a3c8: 0x108a3c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108a3cc: 0x108a3cc: lw    a3, 23900(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5975
	add
	ldelem.i4
	stloc 4
// 0x0108a3d0: 0x108a3d0: lw    a2, 23896(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5974
	add
	ldelem.i4
	stloc.3
// 0x0108a3d4: 0x108a3d4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108a3d8: 0x108a3d8: jal   0x10c0908 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a3e0: 0x108a3e0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a3e4: 0x108a3e4: addiu t0, zero, 1
	ldc.i4.1
	stloc 14
// 0x0108a3e8: 0x108a3e8: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a3ec: 0x108a3ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a3f0: 0x108a3f0: addiu a3, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 4
// 0x0108a3f4: 0x108a3f4: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108a3f8: 0x108a3f8: sw    v1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 7
	stelem.i4
// 0x0108a3fc: 0x108a3fc: jal   0x10686d4 sw    v0, 184(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
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
// 0x0108a414: 0x108a414: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a418: 0x108a418: addiu a3, a3, -9908
	ldloc 4
	ldc.i4 -9908
	add
	stloc 4
// 0x0108a41c: 0x108a41c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a420: 0x108a420: j	 0x108a8f8 addiu a2, zero, 595
	ldc.i4 595
	stloc.3
	br L_108a8f8
// --- basic block ---
L_108a428:
// 0x0108a428: 0x108a428: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a42c: 0x108a42c: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a430: 0x108a430: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a434: 0x108a434: addiu a3, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 4
// 0x0108a438: 0x108a438: jal   0x10686d4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a440: 0x108a440: bne   v0, zero, 0x108a464 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a464
// --- basic block ---
// 0x0108a448: 0x108a448: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a44c: 0x108a44c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a450: 0x108a450: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a454: 0x108a454: addiu a3, a3, -9840
	ldloc 4
	ldc.i4 -9840
	add
	stloc 4
// 0x0108a458: 0x108a458: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a45c: 0x108a45c: j	 0x108a8f8 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_108a8f8
// --- basic block ---
L_108a464:
// 0x0108a464: 0x108a464: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a468: 0x108a468: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108a46c: 0x108a46c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a470: 0x108a470: bne   v1, v0, 0x108a49c lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a49c
// --- basic block ---
// 0x0108a478: 0x108a478: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a47c: 0x108a47c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a480: 0x108a480: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a484: 0x108a484: addiu a3, a3, -9780
	ldloc 4
	ldc.i4 -9780
	add
	stloc 4
// 0x0108a488: 0x108a488: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a48c: 0x108a48c: jal   0x100449c addiu a2, zero, 620
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
// 0x0108a494: 0x108a494: j	 0x108a4f0 addiu v0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
	br L_108a4f0
// --- basic block ---
L_108a49c:
// 0x0108a49c: 0x108a49c: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a4a0: 0x108a4a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a4a4: 0x108a4a4: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a4a8: 0x108a4a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a4ac: 0x108a4ac: addiu a1, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.2
// 0x0108a4b0: 0x108a4b0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a4b4: 0x108a4b4: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a4bc: 0x108a4bc: beq   v0, zero, 0x108a4d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a4d8
// --- basic block ---
// 0x0108a4c4: 0x108a4c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a4c8: 0x108a4c8: sll   zero, zero, 0
// 0x0108a4cc: 0x108a4cc: bne   v1, zero, 0x108a4f4 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a4f4
// --- basic block ---
// 0x0108a4d4: 0x108a4d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a4d8:
// 0x0108a4d8: 0x108a4d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a4dc: 0x108a4dc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a4e0: 0x108a4e0: addiu a3, a3, -9716
	ldloc 4
	ldc.i4 -9716
	add
	stloc 4
// 0x0108a4e4: 0x108a4e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a4e8: 0x108a4e8: j	 0x108a280 addiu a2, zero, 635
	ldc.i4 635
	stloc.3
	br L_108a280
// --- basic block ---
L_108a4f0:
// 0x0108a4f0: 0x108a4f0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a4f4:
// 0x0108a4f4: 0x108a4f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a4f8: 0x108a4f8: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108a4fc: 0x108a4fc: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a500: 0x108a500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a504: 0x108a504: addiu a3, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc 4
// 0x0108a508: 0x108a508: jal   0x10686d4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a510: 0x108a510: bne   v0, zero, 0x108a534 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a534
// --- basic block ---
// 0x0108a518: 0x108a518: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a51c: 0x108a51c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a520: 0x108a520: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a524: 0x108a524: addiu a3, a3, -9656
	ldloc 4
	ldc.i4 -9656
	add
	stloc 4
// 0x0108a528: 0x108a528: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a52c: 0x108a52c: j	 0x108a8f8 addiu a2, zero, 651
	ldc.i4 651
	stloc.3
	br L_108a8f8
// --- basic block ---
L_108a534:
// 0x0108a534: 0x108a534: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a538: 0x108a538: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a53c: 0x108a53c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a540: 0x108a540: addiu a3, sp, 268
	ldloc.0
	ldc.i4 268
	add
	stloc 4
// 0x0108a544: 0x108a544: jal   0x10686d4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a54c: 0x108a54c: bne   v0, zero, 0x108a570 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a570
// --- basic block ---
// 0x0108a554: 0x108a554: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a558: 0x108a558: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a55c: 0x108a55c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a560: 0x108a560: addiu a3, a3, -9596
	ldloc 4
	ldc.i4 -9596
	add
	stloc 4
// 0x0108a564: 0x108a564: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a568: 0x108a568: j	 0x108a8f8 addiu a2, zero, 665
	ldc.i4 665
	stloc.3
	br L_108a8f8
// --- basic block ---
L_108a570:
// 0x0108a570: 0x108a570: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a574: 0x108a574: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a578: 0x108a578: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a57c: 0x108a57c: addiu a3, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc 4
// 0x0108a580: 0x108a580: jal   0x10686d4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
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
// 0x0108a598: 0x108a598: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a59c: 0x108a59c: addiu a3, a3, -9536
	ldloc 4
	ldc.i4 -9536
	add
	stloc 4
// 0x0108a5a0: 0x108a5a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a5a4: 0x108a5a4: j	 0x108a8f8 addiu a2, zero, 679
	ldc.i4 679
	stloc.3
	br L_108a8f8
// --- basic block ---
L_108a5ac:
// 0x0108a5ac: 0x108a5ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a5b0: 0x108a5b0: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108a5b4: 0x108a5b4: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a5b8: 0x108a5b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a5bc: 0x108a5bc: addiu a3, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc 4
// 0x0108a5c0: 0x108a5c0: jal   0x10686d4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a5c8: 0x108a5c8: bne   v0, zero, 0x108a5ec addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a5ec
// --- basic block ---
// 0x0108a5d0: 0x108a5d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a5d4: 0x108a5d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5d8: 0x108a5d8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a5dc: 0x108a5dc: addiu a3, a3, -9476
	ldloc 4
	ldc.i4 -9476
	add
	stloc 4
// 0x0108a5e0: 0x108a5e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a5e4: 0x108a5e4: j	 0x108a8f8 addiu a2, zero, 693
	ldc.i4 693
	stloc.3
	br L_108a8f8
// --- basic block ---
L_108a5ec:
// 0x0108a5ec: 0x108a5ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a5f0: 0x108a5f0: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a5f4: 0x108a5f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a5f8: 0x108a5f8: addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
// 0x0108a5fc: 0x108a5fc: jal   0x10686d4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a604: 0x108a604: bne   v0, zero, 0x108a628 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a628
// --- basic block ---
// 0x0108a60c: 0x108a60c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a610: 0x108a610: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a614: 0x108a614: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a618: 0x108a618: addiu a3, a3, -9416
	ldloc 4
	ldc.i4 -9416
	add
	stloc 4
// 0x0108a61c: 0x108a61c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a620: 0x108a620: j	 0x108a8f8 addiu a2, zero, 707
	ldc.i4 707
	stloc.3
	br L_108a8f8
// --- basic block ---
L_108a628:
// 0x0108a628: 0x108a628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a62c: 0x108a62c: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a630: 0x108a630: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a634: 0x108a634: addiu a3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 4
// 0x0108a638: 0x108a638: jal   0x10686d4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a640: 0x108a640: bne   v0, zero, 0x108a664 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a664
// --- basic block ---
// 0x0108a648: 0x108a648: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a64c: 0x108a64c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a650: 0x108a650: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a654: 0x108a654: addiu a3, a3, -9352
	ldloc 4
	ldc.i4 -9352
	add
	stloc 4
// 0x0108a658: 0x108a658: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a65c: 0x108a65c: j	 0x108a8f8 addiu a2, zero, 721
	ldc.i4 721
	stloc.3
	br L_108a8f8
// --- basic block ---
L_108a664:
// 0x0108a664: 0x108a664: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a668: 0x108a668: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a66c: 0x108a66c: bne   v1, v0, 0x108a698 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_108a698
// --- basic block ---
// 0x0108a674: 0x108a674: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a678: 0x108a678: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a67c: 0x108a67c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a680: 0x108a680: addiu a3, a3, -9276
	ldloc 4
	ldc.i4 -9276
	add
	stloc 4
// 0x0108a684: 0x108a684: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a688: 0x108a688: jal   0x100449c addiu a2, zero, 730
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
// 0x0108a690: 0x108a690: j	 0x108a6e4 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a6e4
// --- basic block ---
L_108a698:
// 0x0108a698: 0x108a698: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a69c: 0x108a69c: addiu a3, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108a6a0: 0x108a6a0: addiu a1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc.2
// 0x0108a6a4: 0x108a6a4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a6a8: 0x108a6a8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a6ac: 0x108a6ac: jal   0x10683c8 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
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
// 0x0108a6d0: 0x108a6d0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a6d4: 0x108a6d4: addiu a3, a3, -9200
	ldloc 4
	ldc.i4 -9200
	add
	stloc 4
// 0x0108a6d8: 0x108a6d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a6dc: 0x108a6dc: j	 0x108a280 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_108a280
// --- basic block ---
L_108a6e4:
// 0x0108a6e4: 0x108a6e4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a6e8: 0x108a6e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a6ec: 0x108a6ec: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a6f0: 0x108a6f0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a6f4: 0x108a6f4: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a6f8: 0x108a6f8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108a6fc: 0x108a6fc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a700: 0x108a700: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a704: 0x108a704: jal   0x10683c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a70c: 0x108a70c: bne   v0, zero, 0x108a730 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a730
// --- basic block ---
// 0x0108a714: 0x108a714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a718: 0x108a718: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a71c: 0x108a71c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a720: 0x108a720: addiu a3, a3, -9128
	ldloc 4
	ldc.i4 -9128
	add
	stloc 4
// 0x0108a724: 0x108a724: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a728: 0x108a728: j	 0x108a81c addiu a2, zero, 764
	ldc.i4 764
	stloc.3
	br L_108a81c
// --- basic block ---
L_108a730:
// 0x0108a730: 0x108a730: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a734: 0x108a734: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a738: 0x108a738: bne   v1, v0, 0x108a748 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a748
// --- basic block ---
// 0x0108a740: 0x108a740: j	 0x108a74c sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
	br L_108a74c
// --- basic block ---
L_108a748:
// 0x0108a748: 0x108a748: sw    zero, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldc.i4.s 0
	stelem.i4
L_108a74c:
// 0x0108a74c: 0x108a74c: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a750: 0x108a750: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a754: 0x108a754: bne   v1, v0, 0x108a780 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a780
// --- basic block ---
// 0x0108a75c: 0x108a75c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a760: 0x108a760: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a764: 0x108a764: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a768: 0x108a768: addiu a3, a3, -9048
	ldloc 4
	ldc.i4 -9048
	add
	stloc 4
// 0x0108a76c: 0x108a76c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a770: 0x108a770: jal   0x100449c addiu a2, zero, 778
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
// 0x0108a778: 0x108a778: j	 0x108a7d4 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a7d4
// --- basic block ---
L_108a780:
// 0x0108a780: 0x108a780: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a784: 0x108a784: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a788: 0x108a788: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a78c: 0x108a78c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a790: 0x108a790: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a794: 0x108a794: addiu a1, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.2
// 0x0108a798: 0x108a798: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a79c: 0x108a79c: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
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
// 0x0108a7c0: 0x108a7c0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a7c4: 0x108a7c4: addiu a3, a3, -8984
	ldloc 4
	ldc.i4 -8984
	add
	stloc 4
// 0x0108a7c8: 0x108a7c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a7cc: 0x108a7cc: j	 0x108a280 addiu a2, zero, 794
	ldc.i4 794
	stloc.3
	br L_108a280
// --- basic block ---
L_108a7d4:
// 0x0108a7d4: 0x108a7d4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a7d8: 0x108a7d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a7dc: 0x108a7dc: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0108a7e0: 0x108a7e0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a7e4: 0x108a7e4: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a7e8: 0x108a7e8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108a7ec: 0x108a7ec: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a7f0: 0x108a7f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a7f4: 0x108a7f4: jal   0x10683c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a7fc: 0x108a7fc: bne   v0, zero, 0x108a830 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a830
// --- basic block ---
// 0x0108a804: 0x108a804: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a808: 0x108a808: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a80c: 0x108a80c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a810: 0x108a810: addiu a3, a3, -8924
	ldloc 4
	ldc.i4 -8924
	add
	stloc 4
// 0x0108a814: 0x108a814: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a818: 0x108a818: addiu a2, zero, 811
	ldc.i4 811
	stloc.3
L_108a81c:
// 0x0108a81c: 0x108a81c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108a820: 0x108a820: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108a828: 0x108a828: j	 0x108a904 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a904
// --- basic block ---
L_108a830:
// 0x0108a830: 0x108a830: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a834: 0x108a834: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a838: 0x108a838: bne   v1, v0, 0x108a848 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a848
// --- basic block ---
// 0x0108a840: 0x108a840: j	 0x108a84c sw    s1, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
	br L_108a84c
// --- basic block ---
L_108a848:
// 0x0108a848: 0x108a848: sw    zero, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldc.i4.s 0
	stelem.i4
L_108a84c:
// 0x0108a84c: 0x108a84c: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a850: 0x108a850: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108a854: 0x108a854: beq   a0, v1, 0x108a8b4 addiu v0, s2, 1
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	beq  L_108a8b4
// --- basic block ---
// 0x0108a85c: 0x108a85c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a860: 0x108a860: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a864: 0x108a864: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a868: 0x108a868: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a86c: 0x108a86c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a870: 0x108a870: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a874: 0x108a874: addiu a1, sp, 500
	ldloc.0
	ldc.i4 500
	add
	stloc.2
// 0x0108a878: 0x108a878: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a87c: 0x108a87c: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a884: 0x108a884: beq   v0, zero, 0x108a89c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a89c
// --- basic block ---
// 0x0108a88c: 0x108a88c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a890: 0x108a890: sll   zero, zero, 0
// 0x0108a894: 0x108a894: bne   v1, zero, 0x108a8b4 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a8b4
// --- basic block ---
L_108a89c:
// 0x0108a89c: 0x108a89c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a8a0: 0x108a8a0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a8a4: 0x108a8a4: addiu a3, a3, -8848
	ldloc 4
	ldc.i4 -8848
	add
	stloc 4
// 0x0108a8a8: 0x108a8a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a8ac: 0x108a8ac: j	 0x108a280 addiu a2, zero, 840
	ldc.i4 840
	stloc.3
	br L_108a280
// --- basic block ---
L_108a8b4:
// 0x0108a8b4: 0x108a8b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108a8b8: 0x108a8b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a8bc: 0x108a8bc: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108a8c0: 0x108a8c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a8c4: 0x108a8c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a8c8: 0x108a8c8: addiu a3, sp, 600
	ldloc.0
	ldc.i4 600
	add
	stloc 4
// 0x0108a8cc: 0x108a8cc: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a8d4: 0x108a8d4: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0108a8d8: 0x108a8d8: bne   v0, zero, 0x108a90c addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brtrue L_108a90c
// --- basic block ---
// 0x0108a8e0: 0x108a8e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a8e4: 0x108a8e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a8e8: 0x108a8e8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a8ec: 0x108a8ec: addiu a3, a3, -8780
	ldloc 4
	ldc.i4 -8780
	add
	stloc 4
// 0x0108a8f0: 0x108a8f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a8f4: 0x108a8f4: addiu a2, zero, 857
	ldc.i4 857
	stloc.3
L_108a8f8:
// 0x0108a8f8: 0x108a8f8: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a900: 0x108a900: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108a904:
// 0x0108a904: 0x108a904: j	 0x108a96c sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a96c
// --- basic block ---
L_108a90c:
// 0x0108a90c: 0x108a90c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108a910: 0x108a910: sw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc.2
	stelem.i4
// 0x0108a914: 0x108a914: jal   0x108b6d0 addiu s3, s3, 280
	ldloc 11
	ldc.i4 280
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_CreateGUIID_108b6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a91c: 0x108a91c: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x0108a920: 0x108a920: jal   0x108bab4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UpdateOrAdd_108bab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a928: 0x108a928: bne   v0, zero, 0x108a96c sll   zero, zero, 0
	ldloc 5
	brtrue L_108a96c
// --- basic block ---
// 0x0108a930: 0x108a930: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108a934: 0x108a934: jal   0x108b34c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b34c(int32)
	stloc 5
// --- basic block ---
// 0x0108a93c: 0x108a93c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a940: 0x108a940: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a944: 0x108a944: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a948: 0x108a948: addiu a3, a3, -8712
	ldloc 4
	ldc.i4 -8712
	add
	stloc 4
// 0x0108a94c: 0x108a94c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a950: 0x108a950: addiu a2, zero, 869
	ldc.i4 869
	stloc.3
// 0x0108a954: 0x108a954: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108a958: 0x108a958: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108a960: 0x108a960: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108a964:
// 0x0108a964: 0x108a964: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a968: 0x108a968: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_108a96c:
// 0x0108a96c: 0x108a96c: lw    ra, 636(sp)
// 0x0108a970: 0x108a970: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x0108a974: 0x108a974: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 10
// 0x0108a978: 0x108a978: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x0108a97c: 0x108a97c: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 8
// 0x0108a980: 0x108a980: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0108a984: 0x108a984: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 12
// 0x0108a988: 0x108a988: jr    ra addiu sp, sp, 640
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
.method public static int32 VerifyStatus_108a990(int32,int32,int32,int32,int32)
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
L_108a990:
// 0x0108a990: 0x108a990: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0108a994: 0x108a994: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108a998: 0x108a998: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0108a99c: 0x108a99c: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108a9a0: 0x108a9a0: sw    ra, 108(sp)
// 0x0108a9a4: 0x108a9a4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a9a8: 0x108a9a8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a9ac: 0x108a9ac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108a9b0: 0x108a9b0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108a9b4: 0x108a9b4: bne   v0, zero, 0x108a9e8 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 9
	brtrue L_108a9e8
// --- basic block ---
// 0x0108a9bc: 0x108a9bc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a9c0: 0x108a9c0: jal   0x1001b48 sw    v0, 0(a3)
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
// 0x0108a9c8: 0x108a9c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a9cc: 0x108a9cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a9d0: 0x108a9d0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108a9d4: 0x108a9d4: addiu a3, a3, -8596
	ldloc 4
	ldc.i4 -8596
	add
	stloc 4
// 0x0108a9d8: 0x108a9d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a9dc: 0x108a9dc: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x0108a9e0: 0x108a9e0: j	 0x108aa48 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108aa48
// --- basic block ---
L_108a9e8:
// 0x0108a9e8: 0x108a9e8: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x0108a9ec: 0x108a9ec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108a9f0: 0x108a9f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a9f4: 0x108a9f4: jal   0x1069160 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_1069160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a9fc: 0x108a9fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108aa00: 0x108aa00: beq   v0, a0, 0x108aa18 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_108aa18
// --- basic block ---
// 0x0108aa08: 0x108aa08: bne   v0, v1, 0x108aa58 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108aa58
// --- basic block ---
// 0x0108aa10: 0x108aa10: j	 0x108aad4 sw    a0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_108aad4
// --- basic block ---
L_108aa18:
// 0x0108aa18: 0x108aa18: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108aa1c: 0x108aa1c: sll   zero, zero, 0
// 0x0108aa20: 0x108aa20: bne   v0, zero, 0x108aa2c addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108aa2c
// --- basic block ---
// 0x0108aa28: 0x108aa28: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108aa2c:
// 0x0108aa2c: 0x108aa2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa30: 0x108aa30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa34: 0x108aa34: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108aa38: 0x108aa38: addiu a3, a3, -8548
	ldloc 4
	ldc.i4 -8548
	add
	stloc 4
// 0x0108aa3c: 0x108aa3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa40: 0x108aa40: addiu a2, zero, 84
	ldc.i4.s 84
	stloc.3
// 0x0108aa44: 0x108aa44: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_108aa48:
// 0x0108aa48: 0x108aa48: jal   0x100449c addu  s0, zero, zero
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
// 0x0108aa50: 0x108aa50: j	 0x108aad4 sll   zero, zero, 0
	br L_108aad4
// --- basic block ---
L_108aa58:
// 0x0108aa58: 0x108aa58: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108aa5c: 0x108aa5c: addiu a0, zero, 200
	ldc.i4 200
	stloc.1
// 0x0108aa60: 0x108aa60: beq   v0, a0, 0x108aac8 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108aac8
// --- basic block ---
// 0x0108aa68: 0x108aa68: beq   v0, a0, 0x108aa90 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108aa90
// --- basic block ---
// 0x0108aa70: 0x108aa70: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0108aa74: 0x108aa74: beq   v0, a0, 0x108aa98 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108aa98
// --- basic block ---
// 0x0108aa7c: 0x108aa7c: addiu a0, zero, 2002
	ldc.i4 2002
	stloc.1
// 0x0108aa80: 0x108aa80: bne   v0, a0, 0x108aa9c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108aa9c
// --- basic block ---
// 0x0108aa88: 0x108aa88: j	 0x108aac8 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108aac8
// --- basic block ---
L_108aa90:
// 0x0108aa90: 0x108aa90: j	 0x108aa9c addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108aa9c
// --- basic block ---
L_108aa98:
// 0x0108aa98: 0x108aa98: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 7
L_108aa9c:
// 0x0108aa9c: 0x108aa9c: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108aaa0: 0x108aaa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aaa4: 0x108aaa4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aaa8: 0x108aaa8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108aaac: 0x108aaac: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108aab0: 0x108aab0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108aab4: 0x108aab4: addiu a3, a3, -8492
	ldloc 4
	ldc.i4 -8492
	add
	stloc 4
// 0x0108aab8: 0x108aab8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aabc: 0x108aabc: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x0108aac0: 0x108aac0: j	 0x108aa48 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108aa48
// --- basic block ---
L_108aac8:
// 0x0108aac8: 0x108aac8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108aacc: 0x108aacc: sll   zero, zero, 0
// 0x0108aad0: 0x108aad0: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_108aad4:
// 0x0108aad4: 0x108aad4: lw    ra, 108(sp)
// 0x0108aad8: 0x108aad8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108aadc: 0x108aadc: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108aae0: 0x108aae0: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0108aae4: 0x108aae4: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108aae8: 0x108aae8: jr    ra addiu sp, sp, 112
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
.method public static int32 VerifyStatusAndTag_108aaf0(int32,int32,int32,int32,int32)
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
// 0x0108aaf0: 0x108aaf0: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0108aaf4: 0x108aaf4: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108aaf8: 0x108aaf8: lw    s1, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x0108aafc: 0x108aafc: sw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0108ab00: 0x108ab00: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108ab04: 0x108ab04: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x0108ab08: 0x108ab08: sw    ra, 164(sp)
// 0x0108ab0c: 0x108ab0c: sw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x0108ab10: 0x108ab10: sw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 12
	stelem.i4
// 0x0108ab14: 0x108ab14: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108ab18: 0x108ab18: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108ab1c: 0x108ab1c: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0108ab20: 0x108ab20: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ab24: 0x108ab24: beq   a2, zero, 0x108ab50 sw    zero, 0(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_108ab50
// --- basic block ---
// 0x0108ab2c: 0x108ab2c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ab30: 0x108ab30: sll   zero, zero, 0
// 0x0108ab34: 0x108ab34: beq   v0, zero, 0x108ab50 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108ab50
// --- basic block ---
// 0x0108ab3c: 0x108ab3c: addiu a1, a1, -8444
	ldloc.2
	ldc.i4 -8444
	add
	stloc.2
// 0x0108ab40: 0x108ab40: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ab48: 0x108ab48: j	 0x108ab54 sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 12
	br L_108ab54
// --- basic block ---
L_108ab50:
// 0x0108ab50: 0x108ab50: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_108ab54:
// 0x0108ab54: 0x108ab54: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ab58: 0x108ab58: sll   zero, zero, 0
// 0x0108ab5c: 0x108ab5c: bne   v0, zero, 0x108ab90 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108ab90
// --- basic block ---
// 0x0108ab64: 0x108ab64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ab68: 0x108ab68: jal   0x1001b48 sw    v0, 0(s1)
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
// 0x0108ab70: 0x108ab70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab74: 0x108ab74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ab78: 0x108ab78: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108ab7c: 0x108ab7c: addiu a3, a3, -8428
	ldloc 4
	ldc.i4 -8428
	add
	stloc 4
// 0x0108ab80: 0x108ab80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab84: 0x108ab84: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0108ab88: 0x108ab88: j	 0x108ad60 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108ad60
// --- basic block ---
L_108ab90:
// 0x0108ab90: 0x108ab90: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108ab94: 0x108ab94: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108ab98: 0x108ab98: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0108ab9c: 0x108ab9c: jal   0x1069160 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_1069160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aba4: 0x108aba4: addiu s5, zero, 1
	ldc.i4.1
	stloc 13
// 0x0108aba8: 0x108aba8: beq   v0, s5, 0x108abc0 addiu v1, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 7
	beq  L_108abc0
// --- basic block ---
// 0x0108abb0: 0x108abb0: bne   v0, v1, 0x108abf8 addiu a0, zero, 200
	ldloc 5
	ldloc 7
	ldc.i4 200
	stloc.1
	bne.un L_108abf8
// --- basic block ---
// 0x0108abb8: 0x108abb8: j	 0x108ad68 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108ad68
// --- basic block ---
L_108abc0:
// 0x0108abc0: 0x108abc0: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108abc4: 0x108abc4: sll   zero, zero, 0
// 0x0108abc8: 0x108abc8: bne   v0, zero, 0x108abd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_108abd4
// --- basic block ---
// 0x0108abd0: 0x108abd0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108abd4:
// 0x0108abd4: 0x108abd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108abd8: 0x108abd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108abdc: 0x108abdc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108abe0: 0x108abe0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108abe4: 0x108abe4: addiu a3, a3, -8368
	ldloc 4
	ldc.i4 -8368
	add
	stloc 4
// 0x0108abe8: 0x108abe8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108abec: 0x108abec: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x0108abf0: 0x108abf0: j	 0x108ad60 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_108ad60
// --- basic block ---
L_108abf8:
// 0x0108abf8: 0x108abf8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108abfc: 0x108abfc: sll   zero, zero, 0
// 0x0108ac00: 0x108ac00: beq   v0, a0, 0x108ac50 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108ac50
// --- basic block ---
// 0x0108ac08: 0x108ac08: bne   v0, a0, 0x108ac18 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108ac18
// --- basic block ---
// 0x0108ac10: 0x108ac10: j	 0x108ac24 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108ac24
// --- basic block ---
L_108ac18:
// 0x0108ac18: 0x108ac18: beq   s4, zero, 0x108ac24 sll   zero, zero, 0
	ldloc 12
	brfalse L_108ac24
// --- basic block ---
// 0x0108ac20: 0x108ac20: addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
L_108ac24:
// 0x0108ac24: 0x108ac24: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108ac28: 0x108ac28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ac2c: 0x108ac2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ac30: 0x108ac30: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ac34: 0x108ac34: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0108ac38: 0x108ac38: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108ac3c: 0x108ac3c: addiu a3, a3, -8300
	ldloc 4
	ldc.i4 -8300
	add
	stloc 4
// 0x0108ac40: 0x108ac40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ac44: 0x108ac44: addiu a2, zero, 192
	ldc.i4 192
	stloc.3
// 0x0108ac48: 0x108ac48: j	 0x108ad60 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108ad60
// --- basic block ---
L_108ac50:
// 0x0108ac50: 0x108ac50: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108ac54: 0x108ac54: beq   s2, zero, 0x108ad68 addu  s0, s0, v0
	ldloc 11
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_108ad68
// --- basic block ---
// 0x0108ac5c: 0x108ac5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ac60: 0x108ac60: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac68: 0x108ac68: bne   v0, zero, 0x108ac78 addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brtrue L_108ac78
// --- basic block ---
// 0x0108ac70: 0x108ac70: j	 0x108ad68 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108ad68
// --- basic block ---
L_108ac78:
// 0x0108ac78: 0x108ac78: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0108ac7c: 0x108ac7c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ac80: 0x108ac80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ac84: 0x108ac84: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108ac88: 0x108ac88: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0108ac8c: 0x108ac8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108ac90: 0x108ac90: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108ac94: 0x108ac94: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0108ac98: 0x108ac98: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aca0: 0x108aca0: bne   v0, zero, 0x108acd4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108acd4
// --- basic block ---
// 0x0108aca8: 0x108aca8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108acac: 0x108acac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108acb0: 0x108acb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108acb4: 0x108acb4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108acb8: 0x108acb8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108acbc: 0x108acbc: addiu a3, a3, -8240
	ldloc 4
	ldc.i4 -8240
	add
	stloc 4
// 0x0108acc0: 0x108acc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108acc4: 0x108acc4: jal   0x100449c addiu a2, zero, 223
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
// 0x0108accc: 0x108accc: j	 0x108ad68 sll   zero, zero, 0
	br L_108ad68
// --- basic block ---
L_108acd4:
// 0x0108acd4: 0x108acd4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108acd8: 0x108acd8: jal   0x1001b14 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ace0: 0x108ace0: beq   v0, zero, 0x108ad68 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brfalse L_108ad68
// --- basic block ---
// 0x0108ace8: 0x108ace8: beq   s4, zero, 0x108ad3c sw    v0, 0(s1)
	ldloc 12
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_108ad3c
// --- basic block ---
// 0x0108acf0: 0x108acf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108acf4: 0x108acf4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108acf8: 0x108acf8: jal   0x1001b14 addiu a1, a1, -8172
	ldloc.2
	ldc.i4 -8172
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ad00: 0x108ad00: bne   v0, zero, 0x108ad40 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108ad40
// --- basic block ---
// 0x0108ad08: 0x108ad08: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0108ad0c: 0x108ad0c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108ad10: 0x108ad10: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ad14: 0x108ad14: sll   zero, zero, 0
// 0x0108ad18: 0x108ad18: beq   v0, zero, 0x108ad44 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_108ad44
// --- basic block ---
// 0x0108ad20: 0x108ad20: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0108ad28: 0x108ad28: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108ad2c: 0x108ad2c: bne   v0, v1, 0x108ad40 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_108ad40
// --- basic block ---
// 0x0108ad34: 0x108ad34: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0108ad38: 0x108ad38: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108ad3c:
// 0x0108ad3c: 0x108ad3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108ad40:
// 0x0108ad40: 0x108ad40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_108ad44:
// 0x0108ad44: 0x108ad44: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108ad48: 0x108ad48: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108ad4c: 0x108ad4c: addiu a3, a3, -8160
	ldloc 4
	ldc.i4 -8160
	add
	stloc 4
// 0x0108ad50: 0x108ad50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ad54: 0x108ad54: addiu a2, zero, 245
	ldc.i4 245
	stloc.3
// 0x0108ad58: 0x108ad58: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ad5c: 0x108ad5c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
L_108ad60:
// 0x0108ad60: 0x108ad60: jal   0x100449c addu  s0, zero, zero
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
L_108ad68:
// 0x0108ad68: 0x108ad68: lw    ra, 164(sp)
// 0x0108ad6c: 0x108ad6c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108ad70: 0x108ad70: lw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x0108ad74: 0x108ad74: lw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 12
// 0x0108ad78: 0x108ad78: lw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0108ad7c: 0x108ad7c: lw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108ad80: 0x108ad80: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108ad84: 0x108ad84: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x0108ad88: 0x108ad88: jr    ra addiu sp, sp, 168
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
