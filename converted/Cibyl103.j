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

.method public static int32 VersionUpgrade_1089bb8(int32,int32,int32,int32,int32)
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
L_1089bb8:
// 0x01089bb8: 0x1089bb8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01089bbc: 0x1089bbc: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01089bc0: 0x1089bc0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089bc4: 0x1089bc4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01089bc8: 0x1089bc8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01089bcc: 0x1089bcc: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01089bd0: 0x1089bd0: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01089bd4: 0x1089bd4: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x01089bd8: 0x1089bd8: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01089bdc: 0x1089bdc: addiu a1, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x01089be0: 0x1089be0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089be4: 0x1089be4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089be8: 0x1089be8: sw    ra, 60(sp)
// 0x01089bec: 0x1089bec: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01089bf0: 0x1089bf0: sw    zero, -29896(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7474
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089bf4: 0x1089bf4: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089bfc: 0x1089bfc: bne   v0, zero, 0x1089c20 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1089c20
// --- basic block ---
// 0x01089c04: 0x1089c04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c08: 0x1089c08: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089c0c: 0x1089c0c: addiu a3, a3, -11548
	ldloc 4
	ldc.i4 -11548
	add
	stloc 4
// 0x01089c10: 0x1089c10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c14: 0x1089c14: addiu a2, zero, 1149
	ldc.i4 1149
	stloc.3
// 0x01089c18: 0x1089c18: j	 0x1089d24 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	br L_1089d24
// --- basic block ---
L_1089c20:
// 0x01089c20: 0x1089c20: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01089c24: 0x1089c24: sll   zero, zero, 0
// 0x01089c28: 0x1089c28: addiu a0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.1
// 0x01089c2c: 0x1089c2c: sltiu a0, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.1
// 0x01089c30: 0x1089c30: bne   a0, zero, 0x1089c60 addiu s3, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_1089c60
// --- basic block ---
// 0x01089c38: 0x1089c38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089c3c: 0x1089c3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c40: 0x1089c40: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089c44: 0x1089c44: addiu a3, a3, -11476
	ldloc 4
	ldc.i4 -11476
	add
	stloc 4
// 0x01089c48: 0x1089c48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c4c: 0x1089c4c: addiu a2, zero, 1156
	ldc.i4 1156
	stloc.3
// 0x01089c50: 0x1089c50: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089c58: 0x1089c58: j	 0x1089ccc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
	br L_1089ccc
// --- basic block ---
L_1089c60:
// 0x01089c60: 0x1089c60: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x01089c64: 0x1089c64: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01089c68: 0x1089c68: addiu a1, a1, -29892
	ldloc.2
	ldc.i4 -29892
	add
	stloc.2
// 0x01089c6c: 0x1089c6c: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
// 0x01089c70: 0x1089c70: addiu a3, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01089c74: 0x1089c74: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01089c78: 0x1089c78: sw    v1, -29896(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7474
	add
	ldloc 7
	stelem.i4
// 0x01089c7c: 0x1089c7c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01089c80: 0x1089c80: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089c88: 0x1089c88: beq   v0, zero, 0x1089ca4 lui   a0, 0xf0000
	ldloc 6
	ldc.i4 983040
	stloc.1
	brfalse L_1089ca4
// --- basic block ---
// 0x01089c90: 0x1089c90: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089c94: 0x1089c94: sll   zero, zero, 0
// 0x01089c98: 0x1089c98: bne   v1, zero, 0x1089cd8 lui   a1, 0xf0000
	ldloc 7
	ldc.i4 983040
	stloc.2
	brtrue L_1089cd8
// --- basic block ---
// 0x01089ca0: 0x1089ca0: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
L_1089ca4:
// 0x01089ca4: 0x1089ca4: jal   0x108d2c4 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089cac: 0x1089cac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089cb0: 0x1089cb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089cb4: 0x1089cb4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089cb8: 0x1089cb8: addiu a3, a3, -11396
	ldloc 4
	ldc.i4 -11396
	add
	stloc 4
// 0x01089cbc: 0x1089cbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089cc0: 0x1089cc0: jal   0x100449c addiu a2, zero, 1175
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
// 0x01089cc8: 0x1089cc8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
L_1089ccc:
// 0x01089ccc: 0x1089ccc: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01089cd0: 0x1089cd0: j	 0x1089d60 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1089d60
// --- basic block ---
L_1089cd8:
// 0x01089cd8: 0x1089cd8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089cdc: 0x1089cdc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01089ce0: 0x1089ce0: addiu a1, a1, -29859
	ldloc.2
	ldc.i4 -29859
	add
	stloc.2
// 0x01089ce4: 0x1089ce4: addiu v0, zero, 255
	ldc.i4 255
	stloc 6
// 0x01089ce8: 0x1089ce8: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01089cec: 0x1089cec: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01089cf0: 0x1089cf0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01089cf4: 0x1089cf4: jal   0x1068440 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089cfc: 0x1089cfc: bne   v0, zero, 0x1089d38 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_1089d38
// --- basic block ---
// 0x01089d04: 0x1089d04: addiu a0, s0, -29896
	ldloc 9
	ldc.i4 -29896
	add
	stloc.1
// 0x01089d08: 0x1089d08: jal   0x108d2c4 sw    v0, 32(sp)
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
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089d10: 0x1089d10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d14: 0x1089d14: addiu a1, s2, -21276
	ldloc 8
	ldc.i4 -21276
	add
	stloc.2
// 0x01089d18: 0x1089d18: addiu a3, a3, -11320
	ldloc 4
	ldc.i4 -11320
	add
	stloc 4
// 0x01089d1c: 0x1089d1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d20: 0x1089d20: addiu a2, zero, 1192
	ldc.i4 1192
	stloc.3
L_1089d24:
// 0x01089d24: 0x1089d24: jal   0x100449c sll   zero, zero, 0
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
// 0x01089d2c: 0x1089d2c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01089d30: 0x1089d30: j	 0x1089d5c sw    v1, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1089d5c
// --- basic block ---
L_1089d38:
// 0x01089d38: 0x1089d38: lw    v1, -29896(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7474
	add
	ldelem.i4
	stloc 7
// 0x01089d3c: 0x1089d3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d40: 0x1089d40: addiu a1, s2, -21276
	ldloc 8
	ldc.i4 -21276
	add
	stloc.2
// 0x01089d44: 0x1089d44: addiu a3, a3, -11248
	ldloc 4
	ldc.i4 -11248
	add
	stloc 4
// 0x01089d48: 0x1089d48: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01089d4c: 0x1089d4c: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x01089d50: 0x1089d50: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01089d54: 0x1089d54: jal   0x100449c sw    v0, 32(sp)
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
L_1089d5c:
// 0x01089d5c: 0x1089d5c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1089d60:
// 0x01089d60: 0x1089d60: lw    ra, 60(sp)
// 0x01089d64: 0x1089d64: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01089d68: 0x1089d68: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01089d6c: 0x1089d6c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01089d70: 0x1089d70: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01089d74: 0x1089d74: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01089d78: 0x1089d78: jr    ra addiu sp, sp, 64
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
.method public static int32 SystemMessage_1089d80(int32,int32,int32,int32,int32)
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
L_1089d80:
// 0x01089d80: 0x1089d80: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01089d84: 0x1089d84: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x01089d88: 0x1089d88: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x01089d8c: 0x1089d8c: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01089d90: 0x1089d90: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01089d94: 0x1089d94: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01089d98: 0x1089d98: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01089d9c: 0x1089d9c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01089da0: 0x1089da0: sw    ra, 124(sp)
// 0x01089da4: 0x1089da4: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01089da8: 0x1089da8: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01089dac: 0x1089dac: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x01089db0: 0x1089db0: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089db4: 0x1089db4: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01089db8: 0x1089db8: jal   0x108d43c addiu s3, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089dc0: 0x1089dc0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089dc4: 0x1089dc4: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089dc8: 0x1089dc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089dcc: 0x1089dcc: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01089dd0: 0x1089dd0: jal   0x106874c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089dd8: 0x1089dd8: bne   v0, zero, 0x1089dfc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089dfc
// --- basic block ---
// 0x01089de0: 0x1089de0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089de4: 0x1089de4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089de8: 0x1089de8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089dec: 0x1089dec: addiu a3, a3, -11160
	ldloc 4
	ldc.i4 -11160
	add
	stloc 4
// 0x01089df0: 0x1089df0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089df4: 0x1089df4: j	 0x1089e34 addiu a2, zero, 902
	ldc.i4 902
	stloc.3
	br L_1089e34
// --- basic block ---
L_1089dfc:
// 0x01089dfc: 0x1089dfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089e00: 0x1089e00: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089e04: 0x1089e04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089e08: 0x1089e08: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01089e0c: 0x1089e0c: jal   0x106874c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e14: 0x1089e14: bne   v0, zero, 0x1089e48 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089e48
// --- basic block ---
// 0x01089e1c: 0x1089e1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089e20: 0x1089e20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e24: 0x1089e24: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089e28: 0x1089e28: addiu a3, a3, -11088
	ldloc 4
	ldc.i4 -11088
	add
	stloc 4
// 0x01089e2c: 0x1089e2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e30: 0x1089e30: addiu a2, zero, 916
	ldc.i4 916
	stloc.3
L_1089e34:
// 0x01089e34: 0x1089e34: jal   0x100449c sll   zero, zero, 0
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
// 0x01089e3c: 0x1089e3c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089e40: 0x1089e40: j	 0x108a218 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a218
// --- basic block ---
L_1089e48:
// 0x01089e48: 0x1089e48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089e4c: 0x1089e4c: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089e50: 0x1089e50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089e54: 0x1089e54: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01089e58: 0x1089e58: jal   0x106874c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e60: 0x1089e60: bne   v0, zero, 0x1089e84 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089e84
// --- basic block ---
// 0x01089e68: 0x1089e68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089e6c: 0x1089e6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e70: 0x1089e70: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089e74: 0x1089e74: addiu a3, a3, -11016
	ldloc 4
	ldc.i4 -11016
	add
	stloc 4
// 0x01089e78: 0x1089e78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e7c: 0x1089e7c: j	 0x1089e34 addiu a2, zero, 930
	ldc.i4 930
	stloc.3
	br L_1089e34
// --- basic block ---
L_1089e84:
// 0x01089e84: 0x1089e84: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01089e88: 0x1089e88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089e8c: 0x1089e8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089e90: 0x1089e90: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x01089e94: 0x1089e94: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01089e98: 0x1089e98: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01089e9c: 0x1089e9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089ea0: 0x1089ea0: jal   0x1068440 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ea8: 0x1089ea8: bne   v0, zero, 0x1089ecc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089ecc
// --- basic block ---
// 0x01089eb0: 0x1089eb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089eb4: 0x1089eb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089eb8: 0x1089eb8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089ebc: 0x1089ebc: addiu a3, a3, -10936
	ldloc 4
	ldc.i4 -10936
	add
	stloc 4
// 0x01089ec0: 0x1089ec0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ec4: 0x1089ec4: j	 0x1089fcc addiu a2, zero, 947
	ldc.i4 947
	stloc.3
	br L_1089fcc
// --- basic block ---
L_1089ecc:
// 0x01089ecc: 0x1089ecc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089ed0: 0x1089ed0: sll   zero, zero, 0
// 0x01089ed4: 0x1089ed4: beq   v0, zero, 0x1089f34 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1089f34
// --- basic block ---
// 0x01089edc: 0x1089edc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089ee0: 0x1089ee0: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089ee8: 0x1089ee8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089eec: 0x1089eec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089ef0: 0x1089ef0: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01089ef4: 0x1089ef4: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01089ef8: 0x1089ef8: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01089efc: 0x1089efc: jal   0x1068440 sw    v0, 44(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f04: 0x1089f04: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01089f08: 0x1089f08: bne   v0, zero, 0x1089f34 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089f34
// --- basic block ---
// 0x01089f10: 0x1089f10: jal   0x108d4a0 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f18: 0x1089f18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f1c: 0x1089f1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f20: 0x1089f20: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089f24: 0x1089f24: addiu a3, a3, -10860
	ldloc 4
	ldc.i4 -10860
	add
	stloc 4
// 0x01089f28: 0x1089f28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f2c: 0x1089f2c: j	 0x1089e34 addiu a2, zero, 967
	ldc.i4 967
	stloc.3
	br L_1089e34
// --- basic block ---
L_1089f34:
// 0x01089f34: 0x1089f34: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089f38: 0x1089f38: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01089f3c: 0x1089f3c: xori  v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	xor
	stloc 5
// 0x01089f40: 0x1089f40: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01089f44: 0x1089f44: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01089f48: 0x1089f48: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089f4c: 0x1089f4c: addiu v0, zero, 512
	ldc.i4 512
	stloc 5
// 0x01089f50: 0x1089f50: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01089f54: 0x1089f54: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089f58: 0x1089f58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089f5c: 0x1089f5c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089f60: 0x1089f60: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01089f64: 0x1089f64: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089f68: 0x1089f68: jal   0x1068440 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f70: 0x1089f70: bne   v0, zero, 0x1089f9c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089f9c
// --- basic block ---
// 0x01089f78: 0x1089f78: jal   0x108d4a0 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f80: 0x1089f80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f84: 0x1089f84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f88: 0x1089f88: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089f8c: 0x1089f8c: addiu a3, a3, -10936
	ldloc 4
	ldc.i4 -10936
	add
	stloc 4
// 0x01089f90: 0x1089f90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f94: 0x1089f94: j	 0x1089e34 addiu a2, zero, 989
	ldc.i4 989
	stloc.3
	br L_1089e34
// --- basic block ---
L_1089f9c:
// 0x01089f9c: 0x1089f9c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089fa0: 0x1089fa0: sll   zero, zero, 0
// 0x01089fa4: 0x1089fa4: bne   v0, zero, 0x1089fe0 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1089fe0
// --- basic block ---
// 0x01089fac: 0x1089fac: jal   0x108d4a0 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089fb4: 0x1089fb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089fb8: 0x1089fb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089fbc: 0x1089fbc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089fc0: 0x1089fc0: addiu a3, a3, -10776
	ldloc 4
	ldc.i4 -10776
	add
	stloc 4
// 0x01089fc4: 0x1089fc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089fc8: 0x1089fc8: addiu a2, zero, 997
	ldc.i4 997
	stloc.3
L_1089fcc:
// 0x01089fcc: 0x1089fcc: jal   0x100449c addu  s0, zero, zero
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
// 0x01089fd4: 0x1089fd4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089fd8: 0x1089fd8: j	 0x108a218 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a218
// --- basic block ---
L_1089fe0:
// 0x01089fe0: 0x1089fe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089fe4: 0x1089fe4: jal   0x1000910 sw    v0, 24(sp)
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
// 0x01089fec: 0x1089fec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01089ff0: 0x1089ff0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01089ff4: 0x1089ff4: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01089ff8: 0x1089ff8: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089ffc: 0x1089ffc: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108a000: 0x108a000: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108a004: 0x108a004: jal   0x1068440 lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a00c: 0x108a00c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a010: 0x108a010: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108a014: 0x108a014: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108a018: 0x108a018: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108a01c: 0x108a01c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a020: 0x108a020: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x0108a024: 0x108a024: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a028: 0x108a028: jal   0x1068440 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a030: 0x108a030: bne   v0, zero, 0x108a05c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a05c
// --- basic block ---
// 0x0108a038: 0x108a038: jal   0x108d4a0 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a040: 0x108a040: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a044: 0x108a044: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a048: 0x108a048: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a04c: 0x108a04c: addiu a3, a3, -10668
	ldloc 4
	ldc.i4 -10668
	add
	stloc 4
// 0x0108a050: 0x108a050: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a054: 0x108a054: j	 0x1089e34 addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
	br L_1089e34
// --- basic block ---
L_108a05c:
// 0x0108a05c: 0x108a05c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108a060: 0x108a060: sll   zero, zero, 0
// 0x0108a064: 0x108a064: beq   v0, zero, 0x108a09c addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_108a09c
// --- basic block ---
// 0x0108a06c: 0x108a06c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a070: 0x108a070: jal   0x1000910 sw    v0, 24(sp)
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
// 0x0108a078: 0x108a078: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108a07c: 0x108a07c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a080: 0x108a080: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x0108a084: 0x108a084: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108a088: 0x108a088: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108a08c: 0x108a08c: jal   0x1068440 sw    v0, 92(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a094: 0x108a094: j	 0x108a0a0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_108a0a0
// --- basic block ---
L_108a09c:
// 0x0108a09c: 0x108a09c: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
L_108a0a0:
// 0x0108a0a0: 0x108a0a0: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a0a4: 0x108a0a4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a0a8: 0x108a0a8: beq   v1, v0, 0x108a0f8 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_108a0f8
// --- basic block ---
// 0x0108a0b0: 0x108a0b0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a0b4: 0x108a0b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a0b8: 0x108a0b8: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a0bc: 0x108a0bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a0c0: 0x108a0c0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108a0c4: 0x108a0c4: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108a0c8: 0x108a0c8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a0cc: 0x108a0cc: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a0d4: 0x108a0d4: bne   v0, zero, 0x108a0fc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a0fc
// --- basic block ---
// 0x0108a0dc: 0x108a0dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a0e0: 0x108a0e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0e4: 0x108a0e4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a0e8: 0x108a0e8: addiu a3, a3, -10604
	ldloc 4
	ldc.i4 -10604
	add
	stloc 4
// 0x0108a0ec: 0x108a0ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a0f0: 0x108a0f0: j	 0x1089e34 addiu a2, zero, 1057
	ldc.i4 1057
	stloc.3
	br L_1089e34
// --- basic block ---
L_108a0f8:
// 0x0108a0f8: 0x108a0f8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108a0fc:
// 0x0108a0fc: 0x108a0fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108a100: 0x108a100: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a104: 0x108a104: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a108: 0x108a108: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x0108a10c: 0x108a10c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a110: 0x108a110: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a114: 0x108a114: jal   0x106874c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a11c: 0x108a11c: bne   v0, zero, 0x108a140 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a140
// --- basic block ---
// 0x0108a124: 0x108a124: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a128: 0x108a128: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a12c: 0x108a12c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a130: 0x108a130: addiu a3, a3, -10528
	ldloc 4
	ldc.i4 -10528
	add
	stloc 4
// 0x0108a134: 0x108a134: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a138: 0x108a138: j	 0x1089e34 addiu a2, zero, 1075
	ldc.i4 1075
	stloc.3
	br L_1089e34
// --- basic block ---
L_108a140:
// 0x0108a140: 0x108a140: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108a144: 0x108a144: sll   zero, zero, 0
// 0x0108a148: 0x108a148: beq   v0, zero, 0x108a154 sll   zero, zero, 0
	ldloc 5
	brfalse L_108a154
// --- basic block ---
// 0x0108a150: 0x108a150: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_108a154:
// 0x0108a154: 0x108a154: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a158: 0x108a158: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a15c: 0x108a15c: beq   v1, v0, 0x108a1ac addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_108a1ac
// --- basic block ---
// 0x0108a164: 0x108a164: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a168: 0x108a168: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a16c: 0x108a16c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108a170: 0x108a170: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a174: 0x108a174: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a178: 0x108a178: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0108a17c: 0x108a17c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a180: 0x108a180: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a188: 0x108a188: bne   v0, zero, 0x108a1b0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a1b0
// --- basic block ---
// 0x0108a190: 0x108a190: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a194: 0x108a194: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a198: 0x108a198: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a19c: 0x108a19c: addiu a3, a3, -10452
	ldloc 4
	ldc.i4 -10452
	add
	stloc 4
// 0x0108a1a0: 0x108a1a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1a4: 0x108a1a4: j	 0x1089e34 addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
	br L_1089e34
// --- basic block ---
L_108a1ac:
// 0x0108a1ac: 0x108a1ac: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108a1b0:
// 0x0108a1b0: 0x108a1b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108a1b4: 0x108a1b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a1b8: 0x108a1b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a1bc: 0x108a1bc: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108a1c0: 0x108a1c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a1c4: 0x108a1c4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a1c8: 0x108a1c8: jal   0x106874c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a1d0: 0x108a1d0: bne   v0, zero, 0x108a1f4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a1f4
// --- basic block ---
// 0x0108a1d8: 0x108a1d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a1dc: 0x108a1dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a1e0: 0x108a1e0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a1e4: 0x108a1e4: addiu a3, a3, -10376
	ldloc 4
	ldc.i4 -10376
	add
	stloc 4
// 0x0108a1e8: 0x108a1e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1ec: 0x108a1ec: j	 0x1089e34 addiu a2, zero, 1112
	ldc.i4 1112
	stloc.3
	br L_1089e34
// --- basic block ---
L_108a1f4:
// 0x0108a1f4: 0x108a1f4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108a1f8: 0x108a1f8: sll   zero, zero, 0
// 0x0108a1fc: 0x108a1fc: beq   v0, zero, 0x108a208 addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	brfalse L_108a208
// --- basic block ---
// 0x0108a204: 0x108a204: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_108a208:
// 0x0108a208: 0x108a208: jal   0x108db40 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Push_108db40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a210: 0x108a210: jal   0x108d43c addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108a218:
// 0x0108a218: 0x108a218: lw    ra, 124(sp)
// 0x0108a21c: 0x108a21c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108a220: 0x108a220: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x0108a224: 0x108a224: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0108a228: 0x108a228: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0108a22c: 0x108a22c: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0108a230: 0x108a230: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0108a234: 0x108a234: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0108a238: 0x108a238: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108a23c: 0x108a23c: jr    ra addiu sp, sp, 128
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
.method public static int32 AddUser_108a244(int32,int32,int32,int32,int32)
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
L_108a244:
// 0x0108a244: 0x108a244: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x0108a248: 0x108a248: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 8
	stelem.i4
// 0x0108a24c: 0x108a24c: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0108a250: 0x108a250: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 10
	stelem.i4
// 0x0108a254: 0x108a254: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x0108a258: 0x108a258: addu  s4, a0, zero
	ldloc.1
	stloc 10
// 0x0108a25c: 0x108a25c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108a260: 0x108a260: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a264: 0x108a264: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x0108a268: 0x108a268: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 12
	stelem.i4
// 0x0108a26c: 0x108a26c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0108a270: 0x108a270: sw    ra, 636(sp)
// 0x0108a274: 0x108a274: jal   0x108bba0 addu  s0, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a27c: 0x108a27c: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0108a280: 0x108a280: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108a284: 0x108a284: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a288: 0x108a288: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a28c: 0x108a28c: jal   0x106874c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a294: 0x108a294: beq   v0, zero, 0x108a2bc addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108a2bc
// --- basic block ---
// 0x0108a29c: 0x108a29c: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0108a2a0: 0x108a2a0: sll   zero, zero, 0
// 0x0108a2a4: 0x108a2a4: bne   a1, v1, 0x108a2bc addiu v1, zero, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108a2bc
// --- basic block ---
// 0x0108a2ac: 0x108a2ac: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0108a2b0: 0x108a2b0: sll   zero, zero, 0
// 0x0108a2b4: 0x108a2b4: bne   a0, v1, 0x108a2d8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_108a2d8
// --- basic block ---
L_108a2bc:
// 0x0108a2bc: 0x108a2bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a2c0: 0x108a2c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2c4: 0x108a2c4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a2c8: 0x108a2c8: addiu a3, a3, -10300
	ldloc 4
	ldc.i4 -10300
	add
	stloc 4
// 0x0108a2cc: 0x108a2cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a2d0: 0x108a2d0: j	 0x108a360 addiu a2, zero, 489
	ldc.i4 489
	stloc.3
	br L_108a360
// --- basic block ---
L_108a2d8:
// 0x0108a2d8: 0x108a2d8: lb    a2, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0108a2dc: 0x108a2dc: sll   zero, zero, 0
// 0x0108a2e0: 0x108a2e0: bne   a2, a1, 0x108a314 addiu a0, v0, 1
	ldloc.3
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_108a314
// --- basic block ---
// 0x0108a2e8: 0x108a2e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a2ec: 0x108a2ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2f0: 0x108a2f0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a2f4: 0x108a2f4: addiu a3, a3, -10236
	ldloc 4
	ldc.i4 -10236
	add
	stloc 4
// 0x0108a2f8: 0x108a2f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a2fc: 0x108a2fc: addiu a2, zero, 500
	ldc.i4 500
	stloc.3
// 0x0108a300: 0x108a300: jal   0x100449c sw    v0, 608(sp)
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
// 0x0108a308: 0x108a308: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x0108a30c: 0x108a30c: j	 0x108a370 addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
	br L_108a370
// --- basic block ---
L_108a314:
// 0x0108a314: 0x108a314: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a318: 0x108a318: addiu a3, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108a31c: 0x108a31c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108a320: 0x108a320: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a324: 0x108a324: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a328: 0x108a328: jal   0x1068440 sw    v1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a330: 0x108a330: beq   v0, zero, 0x108a34c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a34c
// --- basic block ---
// 0x0108a338: 0x108a338: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a33c: 0x108a33c: sll   zero, zero, 0
// 0x0108a340: 0x108a340: bne   v1, zero, 0x108a374 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a374
// --- basic block ---
// 0x0108a348: 0x108a348: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a34c:
// 0x0108a34c: 0x108a34c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a350: 0x108a350: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a354: 0x108a354: addiu a3, a3, -10144
	ldloc 4
	ldc.i4 -10144
	add
	stloc 4
// 0x0108a358: 0x108a358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a35c: 0x108a35c: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
L_108a360:
// 0x0108a360: 0x108a360: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a368: 0x108a368: j	 0x108aa44 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108aa44
// --- basic block ---
L_108a370:
// 0x0108a370: 0x108a370: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a374:
// 0x0108a374: 0x108a374: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108a378: 0x108a378: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a37c: 0x108a37c: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a380: 0x108a380: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a384: 0x108a384: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108a388: 0x108a388: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a390: 0x108a390: beq   v0, zero, 0x108a3a8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a3a8
// --- basic block ---
// 0x0108a398: 0x108a398: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a39c: 0x108a39c: sll   zero, zero, 0
// 0x0108a3a0: 0x108a3a0: bne   v1, zero, 0x108a3c0 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a3c0
// --- basic block ---
L_108a3a8:
// 0x0108a3a8: 0x108a3a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a3ac: 0x108a3ac: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a3b0: 0x108a3b0: addiu a3, a3, -10080
	ldloc 4
	ldc.i4 -10080
	add
	stloc 4
// 0x0108a3b4: 0x108a3b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a3b8: 0x108a3b8: j	 0x108a360 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_108a360
// --- basic block ---
L_108a3c0:
// 0x0108a3c0: 0x108a3c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a3c4: 0x108a3c4: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a3c8: 0x108a3c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a3cc: 0x108a3cc: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108a3d0: 0x108a3d0: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a3d8: 0x108a3d8: beq   v0, zero, 0x108a3f0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a3f0
// --- basic block ---
// 0x0108a3e0: 0x108a3e0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a3e4: 0x108a3e4: sll   zero, zero, 0
// 0x0108a3e8: 0x108a3e8: bne   v1, zero, 0x108a408 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a408
// --- basic block ---
L_108a3f0:
// 0x0108a3f0: 0x108a3f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a3f4: 0x108a3f4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a3f8: 0x108a3f8: addiu a3, a3, -10016
	ldloc 4
	ldc.i4 -10016
	add
	stloc 4
// 0x0108a3fc: 0x108a3fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a400: 0x108a400: j	 0x108a360 addiu a2, zero, 547
	ldc.i4 547
	stloc.3
	br L_108a360
// --- basic block ---
L_108a408:
// 0x0108a408: 0x108a408: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a40c: 0x108a40c: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a410: 0x108a410: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a414: 0x108a414: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108a418: 0x108a418: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a420: 0x108a420: beq   v0, zero, 0x108a438 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a438
// --- basic block ---
// 0x0108a428: 0x108a428: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a42c: 0x108a42c: sll   zero, zero, 0
// 0x0108a430: 0x108a430: bne   v1, zero, 0x108a450 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a450
// --- basic block ---
L_108a438:
// 0x0108a438: 0x108a438: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a43c: 0x108a43c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a440: 0x108a440: addiu a3, a3, -9952
	ldloc 4
	ldc.i4 -9952
	add
	stloc 4
// 0x0108a444: 0x108a444: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a448: 0x108a448: j	 0x108a360 addiu a2, zero, 562
	ldc.i4 562
	stloc.3
	br L_108a360
// --- basic block ---
L_108a450:
// 0x0108a450: 0x108a450: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a454: 0x108a454: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a458: 0x108a458: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a45c: 0x108a45c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a460: 0x108a460: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a468: 0x108a468: beq   v0, zero, 0x108a480 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108a480
// --- basic block ---
// 0x0108a470: 0x108a470: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a474: 0x108a474: sll   zero, zero, 0
// 0x0108a478: 0x108a478: bne   v0, zero, 0x108a49c sll   zero, zero, 0
	ldloc 5
	brtrue L_108a49c
// --- basic block ---
L_108a480:
// 0x0108a480: 0x108a480: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a484: 0x108a484: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a488: 0x108a488: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a48c: 0x108a48c: addiu a3, a3, -9888
	ldloc 4
	ldc.i4 -9888
	add
	stloc 4
// 0x0108a490: 0x108a490: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a494: 0x108a494: j	 0x108a360 addiu a2, zero, 578
	ldc.i4 578
	stloc.3
	br L_108a360
// --- basic block ---
L_108a49c:
// 0x0108a49c: 0x108a49c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108a4a0: 0x108a4a0: jal   0x10c0e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a4a8: 0x108a4a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108a4ac: 0x108a4ac: lw    a3, 24100(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6025
	add
	ldelem.i4
	stloc 4
// 0x0108a4b0: 0x108a4b0: lw    a2, 24096(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6024
	add
	ldelem.i4
	stloc.3
// 0x0108a4b4: 0x108a4b4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108a4b8: 0x108a4b8: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a4c0: 0x108a4c0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a4c4: 0x108a4c4: addiu t0, zero, 1
	ldc.i4.1
	stloc 14
// 0x0108a4c8: 0x108a4c8: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a4cc: 0x108a4cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a4d0: 0x108a4d0: addiu a3, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 4
// 0x0108a4d4: 0x108a4d4: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108a4d8: 0x108a4d8: sw    v1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 7
	stelem.i4
// 0x0108a4dc: 0x108a4dc: jal   0x106874c sw    v0, 184(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a4e4: 0x108a4e4: bne   v0, zero, 0x108a508 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a508
// --- basic block ---
// 0x0108a4ec: 0x108a4ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a4f0: 0x108a4f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a4f4: 0x108a4f4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a4f8: 0x108a4f8: addiu a3, a3, -9828
	ldloc 4
	ldc.i4 -9828
	add
	stloc 4
// 0x0108a4fc: 0x108a4fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a500: 0x108a500: j	 0x108a9d8 addiu a2, zero, 595
	ldc.i4 595
	stloc.3
	br L_108a9d8
// --- basic block ---
L_108a508:
// 0x0108a508: 0x108a508: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a50c: 0x108a50c: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a510: 0x108a510: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a514: 0x108a514: addiu a3, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 4
// 0x0108a518: 0x108a518: jal   0x106874c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a520: 0x108a520: bne   v0, zero, 0x108a544 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a544
// --- basic block ---
// 0x0108a528: 0x108a528: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a52c: 0x108a52c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a530: 0x108a530: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a534: 0x108a534: addiu a3, a3, -9760
	ldloc 4
	ldc.i4 -9760
	add
	stloc 4
// 0x0108a538: 0x108a538: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a53c: 0x108a53c: j	 0x108a9d8 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_108a9d8
// --- basic block ---
L_108a544:
// 0x0108a544: 0x108a544: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a548: 0x108a548: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108a54c: 0x108a54c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a550: 0x108a550: bne   v1, v0, 0x108a57c lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a57c
// --- basic block ---
// 0x0108a558: 0x108a558: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a55c: 0x108a55c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a560: 0x108a560: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a564: 0x108a564: addiu a3, a3, -9700
	ldloc 4
	ldc.i4 -9700
	add
	stloc 4
// 0x0108a568: 0x108a568: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a56c: 0x108a56c: jal   0x100449c addiu a2, zero, 620
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
// 0x0108a574: 0x108a574: j	 0x108a5d0 addiu v0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
	br L_108a5d0
// --- basic block ---
L_108a57c:
// 0x0108a57c: 0x108a57c: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108a580: 0x108a580: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a584: 0x108a584: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a588: 0x108a588: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a58c: 0x108a58c: addiu a1, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.2
// 0x0108a590: 0x108a590: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a594: 0x108a594: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a59c: 0x108a59c: beq   v0, zero, 0x108a5b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a5b8
// --- basic block ---
// 0x0108a5a4: 0x108a5a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a5a8: 0x108a5a8: sll   zero, zero, 0
// 0x0108a5ac: 0x108a5ac: bne   v1, zero, 0x108a5d4 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108a5d4
// --- basic block ---
// 0x0108a5b4: 0x108a5b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a5b8:
// 0x0108a5b8: 0x108a5b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5bc: 0x108a5bc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a5c0: 0x108a5c0: addiu a3, a3, -9636
	ldloc 4
	ldc.i4 -9636
	add
	stloc 4
// 0x0108a5c4: 0x108a5c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a5c8: 0x108a5c8: j	 0x108a360 addiu a2, zero, 635
	ldc.i4 635
	stloc.3
	br L_108a360
// --- basic block ---
L_108a5d0:
// 0x0108a5d0: 0x108a5d0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108a5d4:
// 0x0108a5d4: 0x108a5d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a5d8: 0x108a5d8: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108a5dc: 0x108a5dc: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a5e0: 0x108a5e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a5e4: 0x108a5e4: addiu a3, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc 4
// 0x0108a5e8: 0x108a5e8: jal   0x106874c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a5f0: 0x108a5f0: bne   v0, zero, 0x108a614 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a614
// --- basic block ---
// 0x0108a5f8: 0x108a5f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a5fc: 0x108a5fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a600: 0x108a600: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a604: 0x108a604: addiu a3, a3, -9576
	ldloc 4
	ldc.i4 -9576
	add
	stloc 4
// 0x0108a608: 0x108a608: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a60c: 0x108a60c: j	 0x108a9d8 addiu a2, zero, 651
	ldc.i4 651
	stloc.3
	br L_108a9d8
// --- basic block ---
L_108a614:
// 0x0108a614: 0x108a614: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a618: 0x108a618: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a61c: 0x108a61c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a620: 0x108a620: addiu a3, sp, 268
	ldloc.0
	ldc.i4 268
	add
	stloc 4
// 0x0108a624: 0x108a624: jal   0x106874c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a62c: 0x108a62c: bne   v0, zero, 0x108a650 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a650
// --- basic block ---
// 0x0108a634: 0x108a634: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a638: 0x108a638: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a63c: 0x108a63c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a640: 0x108a640: addiu a3, a3, -9516
	ldloc 4
	ldc.i4 -9516
	add
	stloc 4
// 0x0108a644: 0x108a644: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a648: 0x108a648: j	 0x108a9d8 addiu a2, zero, 665
	ldc.i4 665
	stloc.3
	br L_108a9d8
// --- basic block ---
L_108a650:
// 0x0108a650: 0x108a650: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a654: 0x108a654: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a658: 0x108a658: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a65c: 0x108a65c: addiu a3, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc 4
// 0x0108a660: 0x108a660: jal   0x106874c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a668: 0x108a668: bne   v0, zero, 0x108a68c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a68c
// --- basic block ---
// 0x0108a670: 0x108a670: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a674: 0x108a674: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a678: 0x108a678: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a67c: 0x108a67c: addiu a3, a3, -9456
	ldloc 4
	ldc.i4 -9456
	add
	stloc 4
// 0x0108a680: 0x108a680: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a684: 0x108a684: j	 0x108a9d8 addiu a2, zero, 679
	ldc.i4 679
	stloc.3
	br L_108a9d8
// --- basic block ---
L_108a68c:
// 0x0108a68c: 0x108a68c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a690: 0x108a690: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108a694: 0x108a694: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a698: 0x108a698: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a69c: 0x108a69c: addiu a3, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc 4
// 0x0108a6a0: 0x108a6a0: jal   0x106874c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a6a8: 0x108a6a8: bne   v0, zero, 0x108a6cc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a6cc
// --- basic block ---
// 0x0108a6b0: 0x108a6b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a6b4: 0x108a6b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a6b8: 0x108a6b8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a6bc: 0x108a6bc: addiu a3, a3, -9396
	ldloc 4
	ldc.i4 -9396
	add
	stloc 4
// 0x0108a6c0: 0x108a6c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a6c4: 0x108a6c4: j	 0x108a9d8 addiu a2, zero, 693
	ldc.i4 693
	stloc.3
	br L_108a9d8
// --- basic block ---
L_108a6cc:
// 0x0108a6cc: 0x108a6cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a6d0: 0x108a6d0: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a6d4: 0x108a6d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a6d8: 0x108a6d8: addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
// 0x0108a6dc: 0x108a6dc: jal   0x106874c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a6e4: 0x108a6e4: bne   v0, zero, 0x108a708 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a708
// --- basic block ---
// 0x0108a6ec: 0x108a6ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a6f0: 0x108a6f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a6f4: 0x108a6f4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a6f8: 0x108a6f8: addiu a3, a3, -9336
	ldloc 4
	ldc.i4 -9336
	add
	stloc 4
// 0x0108a6fc: 0x108a6fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a700: 0x108a700: j	 0x108a9d8 addiu a2, zero, 707
	ldc.i4 707
	stloc.3
	br L_108a9d8
// --- basic block ---
L_108a708:
// 0x0108a708: 0x108a708: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a70c: 0x108a70c: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108a710: 0x108a710: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a714: 0x108a714: addiu a3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 4
// 0x0108a718: 0x108a718: jal   0x106874c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a720: 0x108a720: bne   v0, zero, 0x108a744 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a744
// --- basic block ---
// 0x0108a728: 0x108a728: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a72c: 0x108a72c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a730: 0x108a730: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a734: 0x108a734: addiu a3, a3, -9272
	ldloc 4
	ldc.i4 -9272
	add
	stloc 4
// 0x0108a738: 0x108a738: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a73c: 0x108a73c: j	 0x108a9d8 addiu a2, zero, 721
	ldc.i4 721
	stloc.3
	br L_108a9d8
// --- basic block ---
L_108a744:
// 0x0108a744: 0x108a744: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a748: 0x108a748: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a74c: 0x108a74c: bne   v1, v0, 0x108a778 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_108a778
// --- basic block ---
// 0x0108a754: 0x108a754: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a758: 0x108a758: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a75c: 0x108a75c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a760: 0x108a760: addiu a3, a3, -9196
	ldloc 4
	ldc.i4 -9196
	add
	stloc 4
// 0x0108a764: 0x108a764: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a768: 0x108a768: jal   0x100449c addiu a2, zero, 730
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
// 0x0108a770: 0x108a770: j	 0x108a7c4 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a7c4
// --- basic block ---
L_108a778:
// 0x0108a778: 0x108a778: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a77c: 0x108a77c: addiu a3, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x0108a780: 0x108a780: addiu a1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc.2
// 0x0108a784: 0x108a784: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a788: 0x108a788: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a78c: 0x108a78c: jal   0x1068440 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a794: 0x108a794: beq   v0, zero, 0x108a7ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a7ac
// --- basic block ---
// 0x0108a79c: 0x108a79c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a7a0: 0x108a7a0: sll   zero, zero, 0
// 0x0108a7a4: 0x108a7a4: bne   v1, zero, 0x108a7c4 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a7c4
// --- basic block ---
L_108a7ac:
// 0x0108a7ac: 0x108a7ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a7b0: 0x108a7b0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a7b4: 0x108a7b4: addiu a3, a3, -9120
	ldloc 4
	ldc.i4 -9120
	add
	stloc 4
// 0x0108a7b8: 0x108a7b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a7bc: 0x108a7bc: j	 0x108a360 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_108a360
// --- basic block ---
L_108a7c4:
// 0x0108a7c4: 0x108a7c4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a7c8: 0x108a7c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a7cc: 0x108a7cc: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a7d0: 0x108a7d0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a7d4: 0x108a7d4: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a7d8: 0x108a7d8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108a7dc: 0x108a7dc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a7e0: 0x108a7e0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a7e4: 0x108a7e4: jal   0x1068440 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a7ec: 0x108a7ec: bne   v0, zero, 0x108a810 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a810
// --- basic block ---
// 0x0108a7f4: 0x108a7f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a7f8: 0x108a7f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a7fc: 0x108a7fc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a800: 0x108a800: addiu a3, a3, -9048
	ldloc 4
	ldc.i4 -9048
	add
	stloc 4
// 0x0108a804: 0x108a804: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a808: 0x108a808: j	 0x108a8fc addiu a2, zero, 764
	ldc.i4 764
	stloc.3
	br L_108a8fc
// --- basic block ---
L_108a810:
// 0x0108a810: 0x108a810: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a814: 0x108a814: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a818: 0x108a818: bne   v1, v0, 0x108a828 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a828
// --- basic block ---
// 0x0108a820: 0x108a820: j	 0x108a82c sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
	br L_108a82c
// --- basic block ---
L_108a828:
// 0x0108a828: 0x108a828: sw    zero, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldc.i4.s 0
	stelem.i4
L_108a82c:
// 0x0108a82c: 0x108a82c: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a830: 0x108a830: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a834: 0x108a834: bne   v1, v0, 0x108a860 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a860
// --- basic block ---
// 0x0108a83c: 0x108a83c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a840: 0x108a840: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a844: 0x108a844: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a848: 0x108a848: addiu a3, a3, -8968
	ldloc 4
	ldc.i4 -8968
	add
	stloc 4
// 0x0108a84c: 0x108a84c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a850: 0x108a850: jal   0x100449c addiu a2, zero, 778
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
// 0x0108a858: 0x108a858: j	 0x108a8b4 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a8b4
// --- basic block ---
L_108a860:
// 0x0108a860: 0x108a860: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
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
// 0x0108a874: 0x108a874: addiu a1, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.2
// 0x0108a878: 0x108a878: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a87c: 0x108a87c: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
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
// 0x0108a8a0: 0x108a8a0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a8a4: 0x108a8a4: addiu a3, a3, -8904
	ldloc 4
	ldc.i4 -8904
	add
	stloc 4
// 0x0108a8a8: 0x108a8a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a8ac: 0x108a8ac: j	 0x108a360 addiu a2, zero, 794
	ldc.i4 794
	stloc.3
	br L_108a360
// --- basic block ---
L_108a8b4:
// 0x0108a8b4: 0x108a8b4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a8b8: 0x108a8b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a8bc: 0x108a8bc: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0108a8c0: 0x108a8c0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a8c4: 0x108a8c4: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a8c8: 0x108a8c8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108a8cc: 0x108a8cc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a8d0: 0x108a8d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a8d4: 0x108a8d4: jal   0x1068440 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a8dc: 0x108a8dc: bne   v0, zero, 0x108a910 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a910
// --- basic block ---
// 0x0108a8e4: 0x108a8e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a8e8: 0x108a8e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a8ec: 0x108a8ec: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a8f0: 0x108a8f0: addiu a3, a3, -8844
	ldloc 4
	ldc.i4 -8844
	add
	stloc 4
// 0x0108a8f4: 0x108a8f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a8f8: 0x108a8f8: addiu a2, zero, 811
	ldc.i4 811
	stloc.3
L_108a8fc:
// 0x0108a8fc: 0x108a8fc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108a900: 0x108a900: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108a908: 0x108a908: j	 0x108a9e4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a9e4
// --- basic block ---
L_108a910:
// 0x0108a910: 0x108a910: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a914: 0x108a914: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a918: 0x108a918: bne   v1, v0, 0x108a928 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a928
// --- basic block ---
// 0x0108a920: 0x108a920: j	 0x108a92c sw    s1, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
	br L_108a92c
// --- basic block ---
L_108a928:
// 0x0108a928: 0x108a928: sw    zero, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldc.i4.s 0
	stelem.i4
L_108a92c:
// 0x0108a92c: 0x108a92c: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a930: 0x108a930: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108a934: 0x108a934: beq   a0, v1, 0x108a994 addiu v0, s2, 1
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	beq  L_108a994
// --- basic block ---
// 0x0108a93c: 0x108a93c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a940: 0x108a940: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a944: 0x108a944: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a948: 0x108a948: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a94c: 0x108a94c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a950: 0x108a950: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108a954: 0x108a954: addiu a1, sp, 500
	ldloc.0
	ldc.i4 500
	add
	stloc.2
// 0x0108a958: 0x108a958: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a95c: 0x108a95c: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a964: 0x108a964: beq   v0, zero, 0x108a97c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a97c
// --- basic block ---
// 0x0108a96c: 0x108a96c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a970: 0x108a970: sll   zero, zero, 0
// 0x0108a974: 0x108a974: bne   v1, zero, 0x108a994 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a994
// --- basic block ---
L_108a97c:
// 0x0108a97c: 0x108a97c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a980: 0x108a980: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a984: 0x108a984: addiu a3, a3, -8768
	ldloc 4
	ldc.i4 -8768
	add
	stloc 4
// 0x0108a988: 0x108a988: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a98c: 0x108a98c: j	 0x108a360 addiu a2, zero, 840
	ldc.i4 840
	stloc.3
	br L_108a360
// --- basic block ---
L_108a994:
// 0x0108a994: 0x108a994: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108a998: 0x108a998: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a99c: 0x108a99c: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108a9a0: 0x108a9a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a9a4: 0x108a9a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a9a8: 0x108a9a8: addiu a3, sp, 600
	ldloc.0
	ldc.i4 600
	add
	stloc 4
// 0x0108a9ac: 0x108a9ac: jal   0x106874c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a9b4: 0x108a9b4: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0108a9b8: 0x108a9b8: bne   v0, zero, 0x108a9ec addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brtrue L_108a9ec
// --- basic block ---
// 0x0108a9c0: 0x108a9c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a9c4: 0x108a9c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a9c8: 0x108a9c8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108a9cc: 0x108a9cc: addiu a3, a3, -8700
	ldloc 4
	ldc.i4 -8700
	add
	stloc 4
// 0x0108a9d0: 0x108a9d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a9d4: 0x108a9d4: addiu a2, zero, 857
	ldc.i4 857
	stloc.3
L_108a9d8:
// 0x0108a9d8: 0x108a9d8: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a9e0: 0x108a9e0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108a9e4:
// 0x0108a9e4: 0x108a9e4: j	 0x108aa4c sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108aa4c
// --- basic block ---
L_108a9ec:
// 0x0108a9ec: 0x108a9ec: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108a9f0: 0x108a9f0: sw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc.2
	stelem.i4
// 0x0108a9f4: 0x108a9f4: jal   0x108b760 addiu s3, s3, 280
	ldloc 11
	ldc.i4 280
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_CreateGUIID_108b760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a9fc: 0x108a9fc: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x0108aa00: 0x108aa00: jal   0x108bb44 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UpdateOrAdd_108bb44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aa08: 0x108aa08: bne   v0, zero, 0x108aa4c sll   zero, zero, 0
	ldloc 5
	brtrue L_108aa4c
// --- basic block ---
// 0x0108aa10: 0x108aa10: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108aa14: 0x108aa14: jal   0x108b42c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b42c(int32)
	stloc 5
// --- basic block ---
// 0x0108aa1c: 0x108aa1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa20: 0x108aa20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa24: 0x108aa24: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108aa28: 0x108aa28: addiu a3, a3, -8632
	ldloc 4
	ldc.i4 -8632
	add
	stloc 4
// 0x0108aa2c: 0x108aa2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa30: 0x108aa30: addiu a2, zero, 869
	ldc.i4 869
	stloc.3
// 0x0108aa34: 0x108aa34: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108aa38: 0x108aa38: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108aa40: 0x108aa40: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108aa44:
// 0x0108aa44: 0x108aa44: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108aa48: 0x108aa48: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_108aa4c:
// 0x0108aa4c: 0x108aa4c: lw    ra, 636(sp)
// 0x0108aa50: 0x108aa50: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x0108aa54: 0x108aa54: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 10
// 0x0108aa58: 0x108aa58: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x0108aa5c: 0x108aa5c: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 8
// 0x0108aa60: 0x108aa60: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0108aa64: 0x108aa64: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 12
// 0x0108aa68: 0x108aa68: jr    ra addiu sp, sp, 640
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
.method public static int32 VerifyStatus_108aa70(int32,int32,int32,int32,int32)
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
L_108aa70:
// 0x0108aa70: 0x108aa70: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0108aa74: 0x108aa74: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108aa78: 0x108aa78: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0108aa7c: 0x108aa7c: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108aa80: 0x108aa80: sw    ra, 108(sp)
// 0x0108aa84: 0x108aa84: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108aa88: 0x108aa88: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108aa8c: 0x108aa8c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108aa90: 0x108aa90: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108aa94: 0x108aa94: bne   v0, zero, 0x108aac8 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 9
	brtrue L_108aac8
// --- basic block ---
// 0x0108aa9c: 0x108aa9c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108aaa0: 0x108aaa0: jal   0x1001b48 sw    v0, 0(a3)
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
// 0x0108aaa8: 0x108aaa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aaac: 0x108aaac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aab0: 0x108aab0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108aab4: 0x108aab4: addiu a3, a3, -8516
	ldloc 4
	ldc.i4 -8516
	add
	stloc 4
// 0x0108aab8: 0x108aab8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aabc: 0x108aabc: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x0108aac0: 0x108aac0: j	 0x108ab28 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108ab28
// --- basic block ---
L_108aac8:
// 0x0108aac8: 0x108aac8: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x0108aacc: 0x108aacc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108aad0: 0x108aad0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aad4: 0x108aad4: jal   0x10691d8 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_10691d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aadc: 0x108aadc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108aae0: 0x108aae0: beq   v0, a0, 0x108aaf8 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_108aaf8
// --- basic block ---
// 0x0108aae8: 0x108aae8: bne   v0, v1, 0x108ab38 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108ab38
// --- basic block ---
// 0x0108aaf0: 0x108aaf0: j	 0x108abb4 sw    a0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_108abb4
// --- basic block ---
L_108aaf8:
// 0x0108aaf8: 0x108aaf8: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108aafc: 0x108aafc: sll   zero, zero, 0
// 0x0108ab00: 0x108ab00: bne   v0, zero, 0x108ab0c addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108ab0c
// --- basic block ---
// 0x0108ab08: 0x108ab08: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108ab0c:
// 0x0108ab0c: 0x108ab0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab10: 0x108ab10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ab14: 0x108ab14: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108ab18: 0x108ab18: addiu a3, a3, -8468
	ldloc 4
	ldc.i4 -8468
	add
	stloc 4
// 0x0108ab1c: 0x108ab1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab20: 0x108ab20: addiu a2, zero, 84
	ldc.i4.s 84
	stloc.3
// 0x0108ab24: 0x108ab24: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_108ab28:
// 0x0108ab28: 0x108ab28: jal   0x100449c addu  s0, zero, zero
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
// 0x0108ab30: 0x108ab30: j	 0x108abb4 sll   zero, zero, 0
	br L_108abb4
// --- basic block ---
L_108ab38:
// 0x0108ab38: 0x108ab38: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108ab3c: 0x108ab3c: addiu a0, zero, 200
	ldc.i4 200
	stloc.1
// 0x0108ab40: 0x108ab40: beq   v0, a0, 0x108aba8 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108aba8
// --- basic block ---
// 0x0108ab48: 0x108ab48: beq   v0, a0, 0x108ab70 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108ab70
// --- basic block ---
// 0x0108ab50: 0x108ab50: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0108ab54: 0x108ab54: beq   v0, a0, 0x108ab78 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108ab78
// --- basic block ---
// 0x0108ab5c: 0x108ab5c: addiu a0, zero, 2002
	ldc.i4 2002
	stloc.1
// 0x0108ab60: 0x108ab60: bne   v0, a0, 0x108ab7c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108ab7c
// --- basic block ---
// 0x0108ab68: 0x108ab68: j	 0x108aba8 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108aba8
// --- basic block ---
L_108ab70:
// 0x0108ab70: 0x108ab70: j	 0x108ab7c addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108ab7c
// --- basic block ---
L_108ab78:
// 0x0108ab78: 0x108ab78: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 7
L_108ab7c:
// 0x0108ab7c: 0x108ab7c: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108ab80: 0x108ab80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab84: 0x108ab84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ab88: 0x108ab88: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ab8c: 0x108ab8c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108ab90: 0x108ab90: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108ab94: 0x108ab94: addiu a3, a3, -8412
	ldloc 4
	ldc.i4 -8412
	add
	stloc 4
// 0x0108ab98: 0x108ab98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab9c: 0x108ab9c: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x0108aba0: 0x108aba0: j	 0x108ab28 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108ab28
// --- basic block ---
L_108aba8:
// 0x0108aba8: 0x108aba8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108abac: 0x108abac: sll   zero, zero, 0
// 0x0108abb0: 0x108abb0: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_108abb4:
// 0x0108abb4: 0x108abb4: lw    ra, 108(sp)
// 0x0108abb8: 0x108abb8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108abbc: 0x108abbc: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108abc0: 0x108abc0: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0108abc4: 0x108abc4: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108abc8: 0x108abc8: jr    ra addiu sp, sp, 112
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
.method public static int32 VerifyStatusAndTag_108abd0(int32,int32,int32,int32,int32)
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
// 0x0108abd0: 0x108abd0: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0108abd4: 0x108abd4: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108abd8: 0x108abd8: lw    s1, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x0108abdc: 0x108abdc: sw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0108abe0: 0x108abe0: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108abe4: 0x108abe4: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x0108abe8: 0x108abe8: sw    ra, 164(sp)
// 0x0108abec: 0x108abec: sw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x0108abf0: 0x108abf0: sw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 12
	stelem.i4
// 0x0108abf4: 0x108abf4: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108abf8: 0x108abf8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108abfc: 0x108abfc: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0108ac00: 0x108ac00: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ac04: 0x108ac04: beq   a2, zero, 0x108ac30 sw    zero, 0(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_108ac30
// --- basic block ---
// 0x0108ac0c: 0x108ac0c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ac10: 0x108ac10: sll   zero, zero, 0
// 0x0108ac14: 0x108ac14: beq   v0, zero, 0x108ac30 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108ac30
// --- basic block ---
// 0x0108ac1c: 0x108ac1c: addiu a1, a1, -8364
	ldloc.2
	ldc.i4 -8364
	add
	stloc.2
// 0x0108ac20: 0x108ac20: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ac28: 0x108ac28: j	 0x108ac34 sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 12
	br L_108ac34
// --- basic block ---
L_108ac30:
// 0x0108ac30: 0x108ac30: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_108ac34:
// 0x0108ac34: 0x108ac34: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ac38: 0x108ac38: sll   zero, zero, 0
// 0x0108ac3c: 0x108ac3c: bne   v0, zero, 0x108ac70 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108ac70
// --- basic block ---
// 0x0108ac44: 0x108ac44: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ac48: 0x108ac48: jal   0x1001b48 sw    v0, 0(s1)
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
// 0x0108ac50: 0x108ac50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ac54: 0x108ac54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ac58: 0x108ac58: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108ac5c: 0x108ac5c: addiu a3, a3, -8348
	ldloc 4
	ldc.i4 -8348
	add
	stloc 4
// 0x0108ac60: 0x108ac60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ac64: 0x108ac64: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0108ac68: 0x108ac68: j	 0x108ae40 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108ae40
// --- basic block ---
L_108ac70:
// 0x0108ac70: 0x108ac70: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108ac74: 0x108ac74: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108ac78: 0x108ac78: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0108ac7c: 0x108ac7c: jal   0x10691d8 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_load_10691d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac84: 0x108ac84: addiu s5, zero, 1
	ldc.i4.1
	stloc 13
// 0x0108ac88: 0x108ac88: beq   v0, s5, 0x108aca0 addiu v1, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 7
	beq  L_108aca0
// --- basic block ---
// 0x0108ac90: 0x108ac90: bne   v0, v1, 0x108acd8 addiu a0, zero, 200
	ldloc 5
	ldloc 7
	ldc.i4 200
	stloc.1
	bne.un L_108acd8
// --- basic block ---
// 0x0108ac98: 0x108ac98: j	 0x108ae48 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108ae48
// --- basic block ---
L_108aca0:
// 0x0108aca0: 0x108aca0: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108aca4: 0x108aca4: sll   zero, zero, 0
// 0x0108aca8: 0x108aca8: bne   v0, zero, 0x108acb4 sll   zero, zero, 0
	ldloc 5
	brtrue L_108acb4
// --- basic block ---
// 0x0108acb0: 0x108acb0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108acb4:
// 0x0108acb4: 0x108acb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108acb8: 0x108acb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108acbc: 0x108acbc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108acc0: 0x108acc0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108acc4: 0x108acc4: addiu a3, a3, -8288
	ldloc 4
	ldc.i4 -8288
	add
	stloc 4
// 0x0108acc8: 0x108acc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108accc: 0x108accc: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x0108acd0: 0x108acd0: j	 0x108ae40 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_108ae40
// --- basic block ---
L_108acd8:
// 0x0108acd8: 0x108acd8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108acdc: 0x108acdc: sll   zero, zero, 0
// 0x0108ace0: 0x108ace0: beq   v0, a0, 0x108ad30 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108ad30
// --- basic block ---
// 0x0108ace8: 0x108ace8: bne   v0, a0, 0x108acf8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108acf8
// --- basic block ---
// 0x0108acf0: 0x108acf0: j	 0x108ad04 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108ad04
// --- basic block ---
L_108acf8:
// 0x0108acf8: 0x108acf8: beq   s4, zero, 0x108ad04 sll   zero, zero, 0
	ldloc 12
	brfalse L_108ad04
// --- basic block ---
// 0x0108ad00: 0x108ad00: addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
L_108ad04:
// 0x0108ad04: 0x108ad04: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108ad08: 0x108ad08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ad0c: 0x108ad0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ad10: 0x108ad10: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ad14: 0x108ad14: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0108ad18: 0x108ad18: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108ad1c: 0x108ad1c: addiu a3, a3, -8220
	ldloc 4
	ldc.i4 -8220
	add
	stloc 4
// 0x0108ad20: 0x108ad20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ad24: 0x108ad24: addiu a2, zero, 192
	ldc.i4 192
	stloc.3
// 0x0108ad28: 0x108ad28: j	 0x108ae40 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108ae40
// --- basic block ---
L_108ad30:
// 0x0108ad30: 0x108ad30: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108ad34: 0x108ad34: beq   s2, zero, 0x108ae48 addu  s0, s0, v0
	ldloc 11
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_108ae48
// --- basic block ---
// 0x0108ad3c: 0x108ad3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ad40: 0x108ad40: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad48: 0x108ad48: bne   v0, zero, 0x108ad58 addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brtrue L_108ad58
// --- basic block ---
// 0x0108ad50: 0x108ad50: j	 0x108ae48 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108ae48
// --- basic block ---
L_108ad58:
// 0x0108ad58: 0x108ad58: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0108ad5c: 0x108ad5c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ad60: 0x108ad60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ad64: 0x108ad64: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108ad68: 0x108ad68: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0108ad6c: 0x108ad6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108ad70: 0x108ad70: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108ad74: 0x108ad74: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0108ad78: 0x108ad78: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad80: 0x108ad80: bne   v0, zero, 0x108adb4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108adb4
// --- basic block ---
// 0x0108ad88: 0x108ad88: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108ad8c: 0x108ad8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ad90: 0x108ad90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ad94: 0x108ad94: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108ad98: 0x108ad98: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108ad9c: 0x108ad9c: addiu a3, a3, -8160
	ldloc 4
	ldc.i4 -8160
	add
	stloc 4
// 0x0108ada0: 0x108ada0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ada4: 0x108ada4: jal   0x100449c addiu a2, zero, 223
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
// 0x0108adac: 0x108adac: j	 0x108ae48 sll   zero, zero, 0
	br L_108ae48
// --- basic block ---
L_108adb4:
// 0x0108adb4: 0x108adb4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108adb8: 0x108adb8: jal   0x1001b14 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108adc0: 0x108adc0: beq   v0, zero, 0x108ae48 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brfalse L_108ae48
// --- basic block ---
// 0x0108adc8: 0x108adc8: beq   s4, zero, 0x108ae1c sw    v0, 0(s1)
	ldloc 12
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_108ae1c
// --- basic block ---
// 0x0108add0: 0x108add0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108add4: 0x108add4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108add8: 0x108add8: jal   0x1001b14 addiu a1, a1, -8092
	ldloc.2
	ldc.i4 -8092
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ade0: 0x108ade0: bne   v0, zero, 0x108ae20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108ae20
// --- basic block ---
// 0x0108ade8: 0x108ade8: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0108adec: 0x108adec: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108adf0: 0x108adf0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108adf4: 0x108adf4: sll   zero, zero, 0
// 0x0108adf8: 0x108adf8: beq   v0, zero, 0x108ae24 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_108ae24
// --- basic block ---
// 0x0108ae00: 0x108ae00: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0108ae08: 0x108ae08: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108ae0c: 0x108ae0c: bne   v0, v1, 0x108ae20 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_108ae20
// --- basic block ---
// 0x0108ae14: 0x108ae14: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0108ae18: 0x108ae18: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108ae1c:
// 0x0108ae1c: 0x108ae1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108ae20:
// 0x0108ae20: 0x108ae20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_108ae24:
// 0x0108ae24: 0x108ae24: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108ae28: 0x108ae28: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108ae2c: 0x108ae2c: addiu a3, a3, -8080
	ldloc 4
	ldc.i4 -8080
	add
	stloc 4
// 0x0108ae30: 0x108ae30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae34: 0x108ae34: addiu a2, zero, 245
	ldc.i4 245
	stloc.3
// 0x0108ae38: 0x108ae38: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ae3c: 0x108ae3c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
L_108ae40:
// 0x0108ae40: 0x108ae40: jal   0x100449c addu  s0, zero, zero
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
L_108ae48:
// 0x0108ae48: 0x108ae48: lw    ra, 164(sp)
// 0x0108ae4c: 0x108ae4c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108ae50: 0x108ae50: lw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x0108ae54: 0x108ae54: lw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 12
// 0x0108ae58: 0x108ae58: lw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0108ae5c: 0x108ae5c: lw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108ae60: 0x108ae60: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108ae64: 0x108ae64: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x0108ae68: 0x108ae68: jr    ra addiu sp, sp, 168
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
