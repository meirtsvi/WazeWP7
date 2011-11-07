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

.class public auto beforefieldinit Cibyl104
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
  } // end of method Cibyl104::.ctor

.method public static int32 VersionUpgrade_108a970(int32,int32,int32,int32,int32)
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
L_108a970:
// 0x0108a970: 0x108a970: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108a974: 0x108a974: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0108a978: 0x108a978: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108a97c: 0x108a97c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108a980: 0x108a980: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0108a984: 0x108a984: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108a988: 0x108a988: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108a98c: 0x108a98c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0108a990: 0x108a990: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108a994: 0x108a994: addiu a1, s4, 28392
	ldloc 12
	ldc.i4 28392
	add
	stloc.2
// 0x0108a998: 0x108a998: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a99c: 0x108a99c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a9a0: 0x108a9a0: sw    ra, 60(sp)
// 0x0108a9a4: 0x108a9a4: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0108a9a8: 0x108a9a8: sw    zero, -16920(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4230
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a9ac: 0x108a9ac: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108a9b4: 0x108a9b4: bne   v0, zero, 0x108a9d8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_108a9d8
// --- basic block ---
// 0x0108a9bc: 0x108a9bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a9c0: 0x108a9c0: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a9c4: 0x108a9c4: addiu a3, a3, -12264
	ldloc 4
	ldc.i4 -12264
	add
	stloc 4
// 0x0108a9c8: 0x108a9c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a9cc: 0x108a9cc: addiu a2, zero, 1149
	ldc.i4 1149
	stloc.3
// 0x0108a9d0: 0x108a9d0: j	 0x108aadc sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	br L_108aadc
// --- basic block ---
L_108a9d8:
// 0x0108a9d8: 0x108a9d8: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108a9dc: 0x108a9dc: sll   zero, zero, 0
// 0x0108a9e0: 0x108a9e0: addiu a0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.1
// 0x0108a9e4: 0x108a9e4: sltiu a0, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108a9e8: 0x108a9e8: bne   a0, zero, 0x108aa18 addiu s3, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_108aa18
// --- basic block ---
// 0x0108a9f0: 0x108a9f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a9f4: 0x108a9f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a9f8: 0x108a9f8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108a9fc: 0x108a9fc: addiu a3, a3, -12192
	ldloc 4
	ldc.i4 -12192
	add
	stloc 4
// 0x0108aa00: 0x108aa00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa04: 0x108aa04: addiu a2, zero, 1156
	ldc.i4 1156
	stloc.3
// 0x0108aa08: 0x108aa08: jal   0x100449c sw    v1, 16(sp)
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
// 0x0108aa10: 0x108aa10: j	 0x108aa84 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
	br L_108aa84
// --- basic block ---
L_108aa18:
// 0x0108aa18: 0x108aa18: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0108aa1c: 0x108aa1c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108aa20: 0x108aa20: addiu a1, a1, -16916
	ldloc.2
	ldc.i4 -16916
	add
	stloc.2
// 0x0108aa24: 0x108aa24: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
// 0x0108aa28: 0x108aa28: addiu a3, s4, 28392
	ldloc 12
	ldc.i4 28392
	add
	stloc 4
// 0x0108aa2c: 0x108aa2c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0108aa30: 0x108aa30: sw    v1, -16920(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4230
	add
	ldloc 7
	stelem.i4
// 0x0108aa34: 0x108aa34: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108aa38: 0x108aa38: jal   0x1069558 sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108aa40: 0x108aa40: beq   v0, zero, 0x108aa5c lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_108aa5c
// --- basic block ---
// 0x0108aa48: 0x108aa48: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108aa4c: 0x108aa4c: sll   zero, zero, 0
// 0x0108aa50: 0x108aa50: bne   v1, zero, 0x108aa90 lui   a1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc.2
	brtrue L_108aa90
// --- basic block ---
// 0x0108aa58: 0x108aa58: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_108aa5c:
// 0x0108aa5c: 0x108aa5c: jal   0x108e07c addiu a0, a0, -16920
	ldloc.1
	ldc.i4 -16920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::VersionUpgradeInfo_Init_108e07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108aa64: 0x108aa64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa68: 0x108aa68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa6c: 0x108aa6c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108aa70: 0x108aa70: addiu a3, a3, -12112
	ldloc 4
	ldc.i4 -12112
	add
	stloc 4
// 0x0108aa74: 0x108aa74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa78: 0x108aa78: jal   0x100449c addiu a2, zero, 1175
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
// 0x0108aa80: 0x108aa80: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
L_108aa84:
// 0x0108aa84: 0x108aa84: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108aa88: 0x108aa88: j	 0x108ab18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108ab18
// --- basic block ---
L_108aa90:
// 0x0108aa90: 0x108aa90: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108aa94: 0x108aa94: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108aa98: 0x108aa98: addiu a1, a1, -16883
	ldloc.2
	ldc.i4 -16883
	add
	stloc.2
// 0x0108aa9c: 0x108aa9c: addiu v0, zero, 255
	ldc.i4 255
	stloc 6
// 0x0108aaa0: 0x108aaa0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0108aaa4: 0x108aaa4: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x0108aaa8: 0x108aaa8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108aaac: 0x108aaac: jal   0x1069558 sw    v0, 24(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108aab4: 0x108aab4: bne   v0, zero, 0x108aaf0 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_108aaf0
// --- basic block ---
// 0x0108aabc: 0x108aabc: addiu a0, s0, -16920
	ldloc 9
	ldc.i4 -16920
	add
	stloc.1
// 0x0108aac0: 0x108aac0: jal   0x108e07c sw    v0, 32(sp)
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
	call int32 Cibyl106::VersionUpgradeInfo_Init_108e07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108aac8: 0x108aac8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aacc: 0x108aacc: addiu a1, s2, -21992
	ldloc 8
	ldc.i4 -21992
	add
	stloc.2
// 0x0108aad0: 0x108aad0: addiu a3, a3, -12036
	ldloc 4
	ldc.i4 -12036
	add
	stloc 4
// 0x0108aad4: 0x108aad4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aad8: 0x108aad8: addiu a2, zero, 1192
	ldc.i4 1192
	stloc.3
L_108aadc:
// 0x0108aadc: 0x108aadc: jal   0x100449c sll   zero, zero, 0
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
// 0x0108aae4: 0x108aae4: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0108aae8: 0x108aae8: j	 0x108ab14 sw    v1, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108ab14
// --- basic block ---
L_108aaf0:
// 0x0108aaf0: 0x108aaf0: lw    v1, -16920(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4230
	add
	ldelem.i4
	stloc 7
// 0x0108aaf4: 0x108aaf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aaf8: 0x108aaf8: addiu a1, s2, -21992
	ldloc 8
	ldc.i4 -21992
	add
	stloc.2
// 0x0108aafc: 0x108aafc: addiu a3, a3, -11964
	ldloc 4
	ldc.i4 -11964
	add
	stloc 4
// 0x0108ab00: 0x108ab00: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0108ab04: 0x108ab04: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x0108ab08: 0x108ab08: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108ab0c: 0x108ab0c: jal   0x100449c sw    v0, 32(sp)
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
L_108ab14:
// 0x0108ab14: 0x108ab14: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_108ab18:
// 0x0108ab18: 0x108ab18: lw    ra, 60(sp)
// 0x0108ab1c: 0x108ab1c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0108ab20: 0x108ab20: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0108ab24: 0x108ab24: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108ab28: 0x108ab28: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0108ab2c: 0x108ab2c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108ab30: 0x108ab30: jr    ra addiu sp, sp, 64
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
.method public static int32 SystemMessage_108ab38(int32,int32,int32,int32,int32)
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
L_108ab38:
// 0x0108ab38: 0x108ab38: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0108ab3c: 0x108ab3c: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x0108ab40: 0x108ab40: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x0108ab44: 0x108ab44: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0108ab48: 0x108ab48: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108ab4c: 0x108ab4c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108ab50: 0x108ab50: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108ab54: 0x108ab54: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0108ab58: 0x108ab58: sw    ra, 124(sp)
// 0x0108ab5c: 0x108ab5c: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x0108ab60: 0x108ab60: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0108ab64: 0x108ab64: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x0108ab68: 0x108ab68: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x0108ab6c: 0x108ab6c: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x0108ab70: 0x108ab70: jal   0x108e1f4 addiu s3, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Init_108e1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab78: 0x108ab78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ab7c: 0x108ab7c: addiu a1, s4, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc.2
// 0x0108ab80: 0x108ab80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ab84: 0x108ab84: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x0108ab88: 0x108ab88: jal   0x1069864 sw    s3, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab90: 0x108ab90: bne   v0, zero, 0x108abb4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108abb4
// --- basic block ---
// 0x0108ab98: 0x108ab98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab9c: 0x108ab9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aba0: 0x108aba0: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108aba4: 0x108aba4: addiu a3, a3, -11876
	ldloc 4
	ldc.i4 -11876
	add
	stloc 4
// 0x0108aba8: 0x108aba8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108abac: 0x108abac: j	 0x108abec addiu a2, zero, 902
	ldc.i4 902
	stloc.3
	br L_108abec
// --- basic block ---
L_108abb4:
// 0x0108abb4: 0x108abb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108abb8: 0x108abb8: addiu a1, s4, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc.2
// 0x0108abbc: 0x108abbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108abc0: 0x108abc0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0108abc4: 0x108abc4: jal   0x1069864 sw    s3, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108abcc: 0x108abcc: bne   v0, zero, 0x108ac00 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ac00
// --- basic block ---
// 0x0108abd4: 0x108abd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108abd8: 0x108abd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108abdc: 0x108abdc: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108abe0: 0x108abe0: addiu a3, a3, -11804
	ldloc 4
	ldc.i4 -11804
	add
	stloc 4
// 0x0108abe4: 0x108abe4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108abe8: 0x108abe8: addiu a2, zero, 916
	ldc.i4 916
	stloc.3
L_108abec:
// 0x0108abec: 0x108abec: jal   0x100449c sll   zero, zero, 0
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
// 0x0108abf4: 0x108abf4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108abf8: 0x108abf8: j	 0x108afd0 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108afd0
// --- basic block ---
L_108ac00:
// 0x0108ac00: 0x108ac00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ac04: 0x108ac04: addiu a1, s4, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc.2
// 0x0108ac08: 0x108ac08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ac0c: 0x108ac0c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108ac10: 0x108ac10: jal   0x1069864 sw    s3, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac18: 0x108ac18: bne   v0, zero, 0x108ac3c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ac3c
// --- basic block ---
// 0x0108ac20: 0x108ac20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ac24: 0x108ac24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ac28: 0x108ac28: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108ac2c: 0x108ac2c: addiu a3, a3, -11732
	ldloc 4
	ldc.i4 -11732
	add
	stloc 4
// 0x0108ac30: 0x108ac30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ac34: 0x108ac34: j	 0x108abec addiu a2, zero, 930
	ldc.i4 930
	stloc.3
	br L_108abec
// --- basic block ---
L_108ac3c:
// 0x0108ac3c: 0x108ac3c: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x0108ac40: 0x108ac40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ac44: 0x108ac44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ac48: 0x108ac48: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0108ac4c: 0x108ac4c: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0108ac50: 0x108ac50: addiu a3, s4, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc 4
// 0x0108ac54: 0x108ac54: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ac58: 0x108ac58: jal   0x1069558 sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac60: 0x108ac60: bne   v0, zero, 0x108ac84 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108ac84
// --- basic block ---
// 0x0108ac68: 0x108ac68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ac6c: 0x108ac6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ac70: 0x108ac70: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108ac74: 0x108ac74: addiu a3, a3, -11652
	ldloc 4
	ldc.i4 -11652
	add
	stloc 4
// 0x0108ac78: 0x108ac78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ac7c: 0x108ac7c: j	 0x108ad84 addiu a2, zero, 947
	ldc.i4 947
	stloc.3
	br L_108ad84
// --- basic block ---
L_108ac84:
// 0x0108ac84: 0x108ac84: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108ac88: 0x108ac88: sll   zero, zero, 0
// 0x0108ac8c: 0x108ac8c: beq   v0, zero, 0x108acec addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_108acec
// --- basic block ---
// 0x0108ac94: 0x108ac94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ac98: 0x108ac98: jal   0x1000910 sw    v0, 24(sp)
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
// 0x0108aca0: 0x108aca0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108aca4: 0x108aca4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108aca8: 0x108aca8: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0108acac: 0x108acac: addiu a3, s4, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc 4
// 0x0108acb0: 0x108acb0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108acb4: 0x108acb4: jal   0x1069558 sw    v0, 44(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108acbc: 0x108acbc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108acc0: 0x108acc0: bne   v0, zero, 0x108acec addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108acec
// --- basic block ---
// 0x0108acc8: 0x108acc8: jal   0x108e258 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Free_108e258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108acd0: 0x108acd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108acd4: 0x108acd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108acd8: 0x108acd8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108acdc: 0x108acdc: addiu a3, a3, -11576
	ldloc 4
	ldc.i4 -11576
	add
	stloc 4
// 0x0108ace0: 0x108ace0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ace4: 0x108ace4: j	 0x108abec addiu a2, zero, 967
	ldc.i4 967
	stloc.3
	br L_108abec
// --- basic block ---
L_108acec:
// 0x0108acec: 0x108acec: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108acf0: 0x108acf0: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0108acf4: 0x108acf4: xori  v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	xor
	stloc 5
// 0x0108acf8: 0x108acf8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108acfc: 0x108acfc: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0108ad00: 0x108ad00: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108ad04: 0x108ad04: addiu v0, zero, 512
	ldc.i4 512
	stloc 5
// 0x0108ad08: 0x108ad08: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108ad0c: 0x108ad0c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108ad10: 0x108ad10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ad14: 0x108ad14: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108ad18: 0x108ad18: addiu a3, s5, 30544
	ldloc 12
	ldc.i4 30544
	add
	stloc 4
// 0x0108ad1c: 0x108ad1c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ad20: 0x108ad20: jal   0x1069558 sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad28: 0x108ad28: bne   v0, zero, 0x108ad54 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ad54
// --- basic block ---
// 0x0108ad30: 0x108ad30: jal   0x108e258 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Free_108e258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad38: 0x108ad38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ad3c: 0x108ad3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ad40: 0x108ad40: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108ad44: 0x108ad44: addiu a3, a3, -11652
	ldloc 4
	ldc.i4 -11652
	add
	stloc 4
// 0x0108ad48: 0x108ad48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ad4c: 0x108ad4c: j	 0x108abec addiu a2, zero, 989
	ldc.i4 989
	stloc.3
	br L_108abec
// --- basic block ---
L_108ad54:
// 0x0108ad54: 0x108ad54: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108ad58: 0x108ad58: sll   zero, zero, 0
// 0x0108ad5c: 0x108ad5c: bne   v0, zero, 0x108ad98 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_108ad98
// --- basic block ---
// 0x0108ad64: 0x108ad64: jal   0x108e258 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Free_108e258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad6c: 0x108ad6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ad70: 0x108ad70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ad74: 0x108ad74: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108ad78: 0x108ad78: addiu a3, a3, -11492
	ldloc 4
	ldc.i4 -11492
	add
	stloc 4
// 0x0108ad7c: 0x108ad7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ad80: 0x108ad80: addiu a2, zero, 997
	ldc.i4 997
	stloc.3
L_108ad84:
// 0x0108ad84: 0x108ad84: jal   0x100449c addu  s0, zero, zero
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
// 0x0108ad8c: 0x108ad8c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108ad90: 0x108ad90: j	 0x108afd0 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108afd0
// --- basic block ---
L_108ad98:
// 0x0108ad98: 0x108ad98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ad9c: 0x108ad9c: jal   0x1000910 sw    v0, 24(sp)
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
// 0x0108ada4: 0x108ada4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ada8: 0x108ada8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108adac: 0x108adac: addiu a3, s5, 30544
	ldloc 12
	ldc.i4 30544
	add
	stloc 4
// 0x0108adb0: 0x108adb0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108adb4: 0x108adb4: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108adb8: 0x108adb8: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108adbc: 0x108adbc: jal   0x1069558 lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108adc4: 0x108adc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108adc8: 0x108adc8: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108adcc: 0x108adcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108add0: 0x108add0: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108add4: 0x108add4: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108add8: 0x108add8: addiu a3, s5, 28392
	ldloc 12
	ldc.i4 28392
	add
	stloc 4
// 0x0108addc: 0x108addc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ade0: 0x108ade0: jal   0x1069558 sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ade8: 0x108ade8: bne   v0, zero, 0x108ae14 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ae14
// --- basic block ---
// 0x0108adf0: 0x108adf0: jal   0x108e258 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Free_108e258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108adf8: 0x108adf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108adfc: 0x108adfc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae00: 0x108ae00: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108ae04: 0x108ae04: addiu a3, a3, -11384
	ldloc 4
	ldc.i4 -11384
	add
	stloc 4
// 0x0108ae08: 0x108ae08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae0c: 0x108ae0c: j	 0x108abec addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
	br L_108abec
// --- basic block ---
L_108ae14:
// 0x0108ae14: 0x108ae14: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108ae18: 0x108ae18: sll   zero, zero, 0
// 0x0108ae1c: 0x108ae1c: beq   v0, zero, 0x108ae54 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_108ae54
// --- basic block ---
// 0x0108ae24: 0x108ae24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ae28: 0x108ae28: jal   0x1000910 sw    v0, 24(sp)
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
// 0x0108ae30: 0x108ae30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ae34: 0x108ae34: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108ae38: 0x108ae38: addiu a3, s5, 28392
	ldloc 12
	ldc.i4 28392
	add
	stloc 4
// 0x0108ae3c: 0x108ae3c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108ae40: 0x108ae40: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108ae44: 0x108ae44: jal   0x1069558 sw    v0, 92(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae4c: 0x108ae4c: j	 0x108ae58 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_108ae58
// --- basic block ---
L_108ae54:
// 0x0108ae54: 0x108ae54: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
L_108ae58:
// 0x0108ae58: 0x108ae58: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ae5c: 0x108ae5c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108ae60: 0x108ae60: beq   v1, v0, 0x108aeb0 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_108aeb0
// --- basic block ---
// 0x0108ae68: 0x108ae68: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ae6c: 0x108ae6c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ae70: 0x108ae70: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0108ae74: 0x108ae74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ae78: 0x108ae78: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108ae7c: 0x108ae7c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108ae80: 0x108ae80: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ae84: 0x108ae84: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae8c: 0x108ae8c: bne   v0, zero, 0x108aeb4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108aeb4
// --- basic block ---
// 0x0108ae94: 0x108ae94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ae98: 0x108ae98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae9c: 0x108ae9c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108aea0: 0x108aea0: addiu a3, a3, -11320
	ldloc 4
	ldc.i4 -11320
	add
	stloc 4
// 0x0108aea4: 0x108aea4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aea8: 0x108aea8: j	 0x108abec addiu a2, zero, 1057
	ldc.i4 1057
	stloc.3
	br L_108abec
// --- basic block ---
L_108aeb0:
// 0x0108aeb0: 0x108aeb0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108aeb4:
// 0x0108aeb4: 0x108aeb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108aeb8: 0x108aeb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108aebc: 0x108aebc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108aec0: 0x108aec0: addiu a1, a1, 28392
	ldloc.2
	ldc.i4 28392
	add
	stloc.2
// 0x0108aec4: 0x108aec4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aec8: 0x108aec8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108aecc: 0x108aecc: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aed4: 0x108aed4: bne   v0, zero, 0x108aef8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108aef8
// --- basic block ---
// 0x0108aedc: 0x108aedc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aee0: 0x108aee0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aee4: 0x108aee4: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108aee8: 0x108aee8: addiu a3, a3, -11244
	ldloc 4
	ldc.i4 -11244
	add
	stloc 4
// 0x0108aeec: 0x108aeec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aef0: 0x108aef0: j	 0x108abec addiu a2, zero, 1075
	ldc.i4 1075
	stloc.3
	br L_108abec
// --- basic block ---
L_108aef8:
// 0x0108aef8: 0x108aef8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108aefc: 0x108aefc: sll   zero, zero, 0
// 0x0108af00: 0x108af00: beq   v0, zero, 0x108af0c sll   zero, zero, 0
	ldloc 5
	brfalse L_108af0c
// --- basic block ---
// 0x0108af08: 0x108af08: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_108af0c:
// 0x0108af0c: 0x108af0c: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108af10: 0x108af10: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108af14: 0x108af14: beq   v1, v0, 0x108af64 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_108af64
// --- basic block ---
// 0x0108af1c: 0x108af1c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108af20: 0x108af20: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108af24: 0x108af24: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108af28: 0x108af28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108af2c: 0x108af2c: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0108af30: 0x108af30: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0108af34: 0x108af34: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108af38: 0x108af38: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af40: 0x108af40: bne   v0, zero, 0x108af68 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108af68
// --- basic block ---
// 0x0108af48: 0x108af48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108af4c: 0x108af4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af50: 0x108af50: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108af54: 0x108af54: addiu a3, a3, -11168
	ldloc 4
	ldc.i4 -11168
	add
	stloc 4
// 0x0108af58: 0x108af58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af5c: 0x108af5c: j	 0x108abec addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
	br L_108abec
// --- basic block ---
L_108af64:
// 0x0108af64: 0x108af64: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108af68:
// 0x0108af68: 0x108af68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108af6c: 0x108af6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108af70: 0x108af70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108af74: 0x108af74: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x0108af78: 0x108af78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af7c: 0x108af7c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108af80: 0x108af80: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af88: 0x108af88: bne   v0, zero, 0x108afac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108afac
// --- basic block ---
// 0x0108af90: 0x108af90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108af94: 0x108af94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af98: 0x108af98: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108af9c: 0x108af9c: addiu a3, a3, -11092
	ldloc 4
	ldc.i4 -11092
	add
	stloc 4
// 0x0108afa0: 0x108afa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108afa4: 0x108afa4: j	 0x108abec addiu a2, zero, 1112
	ldc.i4 1112
	stloc.3
	br L_108abec
// --- basic block ---
L_108afac:
// 0x0108afac: 0x108afac: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108afb0: 0x108afb0: sll   zero, zero, 0
// 0x0108afb4: 0x108afb4: beq   v0, zero, 0x108afc0 addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	brfalse L_108afc0
// --- basic block ---
// 0x0108afbc: 0x108afbc: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_108afc0:
// 0x0108afc0: 0x108afc0: jal   0x108e8f8 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessageQueue_Push_108e8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108afc8: 0x108afc8: jal   0x108e1f4 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Init_108e1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108afd0:
// 0x0108afd0: 0x108afd0: lw    ra, 124(sp)
// 0x0108afd4: 0x108afd4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108afd8: 0x108afd8: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x0108afdc: 0x108afdc: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0108afe0: 0x108afe0: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0108afe4: 0x108afe4: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0108afe8: 0x108afe8: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0108afec: 0x108afec: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0108aff0: 0x108aff0: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108aff4: 0x108aff4: jr    ra addiu sp, sp, 128
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
.method public static int32 AddUser_108affc(int32,int32,int32,int32,int32)
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
L_108affc:
// 0x0108affc: 0x108affc: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x0108b000: 0x108b000: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 8
	stelem.i4
// 0x0108b004: 0x108b004: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0108b008: 0x108b008: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 10
	stelem.i4
// 0x0108b00c: 0x108b00c: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x0108b010: 0x108b010: addu  s4, a0, zero
	ldloc.1
	stloc 10
// 0x0108b014: 0x108b014: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108b018: 0x108b018: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b01c: 0x108b01c: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x0108b020: 0x108b020: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 12
	stelem.i4
// 0x0108b024: 0x108b024: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0108b028: 0x108b028: sw    ra, 636(sp)
// 0x0108b02c: 0x108b02c: jal   0x108c958 addu  s0, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUserLocation_Init_108c958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b034: 0x108b034: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0108b038: 0x108b038: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108b03c: 0x108b03c: addiu a1, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108b040: 0x108b040: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b044: 0x108b044: jal   0x1069864 sw    zero, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b04c: 0x108b04c: beq   v0, zero, 0x108b074 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108b074
// --- basic block ---
// 0x0108b054: 0x108b054: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0108b058: 0x108b058: sll   zero, zero, 0
// 0x0108b05c: 0x108b05c: bne   a1, v1, 0x108b074 addiu v1, zero, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108b074
// --- basic block ---
// 0x0108b064: 0x108b064: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0108b068: 0x108b068: sll   zero, zero, 0
// 0x0108b06c: 0x108b06c: bne   a0, v1, 0x108b090 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_108b090
// --- basic block ---
L_108b074:
// 0x0108b074: 0x108b074: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b078: 0x108b078: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b07c: 0x108b07c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b080: 0x108b080: addiu a3, a3, -11016
	ldloc 4
	ldc.i4 -11016
	add
	stloc 4
// 0x0108b084: 0x108b084: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b088: 0x108b088: j	 0x108b118 addiu a2, zero, 489
	ldc.i4 489
	stloc.3
	br L_108b118
// --- basic block ---
L_108b090:
// 0x0108b090: 0x108b090: lb    a2, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0108b094: 0x108b094: sll   zero, zero, 0
// 0x0108b098: 0x108b098: bne   a2, a1, 0x108b0cc addiu a0, v0, 1
	ldloc.3
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_108b0cc
// --- basic block ---
// 0x0108b0a0: 0x108b0a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b0a4: 0x108b0a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b0a8: 0x108b0a8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b0ac: 0x108b0ac: addiu a3, a3, -10952
	ldloc 4
	ldc.i4 -10952
	add
	stloc 4
// 0x0108b0b0: 0x108b0b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108b0b4: 0x108b0b4: addiu a2, zero, 500
	ldc.i4 500
	stloc.3
// 0x0108b0b8: 0x108b0b8: jal   0x100449c sw    v0, 608(sp)
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
// 0x0108b0c0: 0x108b0c0: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x0108b0c4: 0x108b0c4: j	 0x108b128 addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
	br L_108b128
// --- basic block ---
L_108b0cc:
// 0x0108b0cc: 0x108b0cc: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108b0d0: 0x108b0d0: addiu a3, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc 4
// 0x0108b0d4: 0x108b0d4: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108b0d8: 0x108b0d8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b0dc: 0x108b0dc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b0e0: 0x108b0e0: jal   0x1069558 sw    v1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b0e8: 0x108b0e8: beq   v0, zero, 0x108b104 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b104
// --- basic block ---
// 0x0108b0f0: 0x108b0f0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b0f4: 0x108b0f4: sll   zero, zero, 0
// 0x0108b0f8: 0x108b0f8: bne   v1, zero, 0x108b12c lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108b12c
// --- basic block ---
// 0x0108b100: 0x108b100: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108b104:
// 0x0108b104: 0x108b104: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b108: 0x108b108: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b10c: 0x108b10c: addiu a3, a3, -10860
	ldloc 4
	ldc.i4 -10860
	add
	stloc 4
// 0x0108b110: 0x108b110: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b114: 0x108b114: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
L_108b118:
// 0x0108b118: 0x108b118: jal   0x100449c sll   zero, zero, 0
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
// 0x0108b120: 0x108b120: j	 0x108b7fc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108b7fc
// --- basic block ---
L_108b128:
// 0x0108b128: 0x108b128: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108b12c:
// 0x0108b12c: 0x108b12c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108b130: 0x108b130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b134: 0x108b134: addiu a1, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108b138: 0x108b138: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b13c: 0x108b13c: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108b140: 0x108b140: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b148: 0x108b148: beq   v0, zero, 0x108b160 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b160
// --- basic block ---
// 0x0108b150: 0x108b150: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b154: 0x108b154: sll   zero, zero, 0
// 0x0108b158: 0x108b158: bne   v1, zero, 0x108b178 sll   zero, zero, 0
	ldloc 7
	brtrue L_108b178
// --- basic block ---
L_108b160:
// 0x0108b160: 0x108b160: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b164: 0x108b164: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b168: 0x108b168: addiu a3, a3, -10796
	ldloc 4
	ldc.i4 -10796
	add
	stloc 4
// 0x0108b16c: 0x108b16c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b170: 0x108b170: j	 0x108b118 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_108b118
// --- basic block ---
L_108b178:
// 0x0108b178: 0x108b178: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b17c: 0x108b17c: addiu a1, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108b180: 0x108b180: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b184: 0x108b184: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108b188: 0x108b188: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b190: 0x108b190: beq   v0, zero, 0x108b1a8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b1a8
// --- basic block ---
// 0x0108b198: 0x108b198: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b19c: 0x108b19c: sll   zero, zero, 0
// 0x0108b1a0: 0x108b1a0: bne   v1, zero, 0x108b1c0 sll   zero, zero, 0
	ldloc 7
	brtrue L_108b1c0
// --- basic block ---
L_108b1a8:
// 0x0108b1a8: 0x108b1a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b1ac: 0x108b1ac: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b1b0: 0x108b1b0: addiu a3, a3, -10732
	ldloc 4
	ldc.i4 -10732
	add
	stloc 4
// 0x0108b1b4: 0x108b1b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b1b8: 0x108b1b8: j	 0x108b118 addiu a2, zero, 547
	ldc.i4 547
	stloc.3
	br L_108b118
// --- basic block ---
L_108b1c0:
// 0x0108b1c0: 0x108b1c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b1c4: 0x108b1c4: addiu a1, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108b1c8: 0x108b1c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b1cc: 0x108b1cc: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108b1d0: 0x108b1d0: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b1d8: 0x108b1d8: beq   v0, zero, 0x108b1f0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b1f0
// --- basic block ---
// 0x0108b1e0: 0x108b1e0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b1e4: 0x108b1e4: sll   zero, zero, 0
// 0x0108b1e8: 0x108b1e8: bne   v1, zero, 0x108b208 sll   zero, zero, 0
	ldloc 7
	brtrue L_108b208
// --- basic block ---
L_108b1f0:
// 0x0108b1f0: 0x108b1f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b1f4: 0x108b1f4: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b1f8: 0x108b1f8: addiu a3, a3, -10668
	ldloc 4
	ldc.i4 -10668
	add
	stloc 4
// 0x0108b1fc: 0x108b1fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b200: 0x108b200: j	 0x108b118 addiu a2, zero, 562
	ldc.i4 562
	stloc.3
	br L_108b118
// --- basic block ---
L_108b208:
// 0x0108b208: 0x108b208: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b20c: 0x108b20c: addiu a1, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108b210: 0x108b210: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b214: 0x108b214: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108b218: 0x108b218: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b220: 0x108b220: beq   v0, zero, 0x108b238 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108b238
// --- basic block ---
// 0x0108b228: 0x108b228: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b22c: 0x108b22c: sll   zero, zero, 0
// 0x0108b230: 0x108b230: bne   v0, zero, 0x108b254 sll   zero, zero, 0
	ldloc 5
	brtrue L_108b254
// --- basic block ---
L_108b238:
// 0x0108b238: 0x108b238: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b23c: 0x108b23c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b240: 0x108b240: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b244: 0x108b244: addiu a3, a3, -10604
	ldloc 4
	ldc.i4 -10604
	add
	stloc 4
// 0x0108b248: 0x108b248: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b24c: 0x108b24c: j	 0x108b118 addiu a2, zero, 578
	ldc.i4 578
	stloc.3
	br L_108b118
// --- basic block ---
L_108b254:
// 0x0108b254: 0x108b254: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108b258: 0x108b258: jal   0x10c16b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b260: 0x108b260: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b264: 0x108b264: lw    a3, 22828(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x0108b268: 0x108b268: lw    a2, 22824(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x0108b26c: 0x108b26c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108b270: 0x108b270: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b278: 0x108b278: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b27c: 0x108b27c: addiu t0, zero, 1
	ldc.i4.1
	stloc 14
// 0x0108b280: 0x108b280: addiu a1, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108b284: 0x108b284: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b288: 0x108b288: addiu a3, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 4
// 0x0108b28c: 0x108b28c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108b290: 0x108b290: sw    v1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 7
	stelem.i4
// 0x0108b294: 0x108b294: jal   0x1069864 sw    v0, 184(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b29c: 0x108b29c: bne   v0, zero, 0x108b2c0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b2c0
// --- basic block ---
// 0x0108b2a4: 0x108b2a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b2a8: 0x108b2a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b2ac: 0x108b2ac: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b2b0: 0x108b2b0: addiu a3, a3, -10544
	ldloc 4
	ldc.i4 -10544
	add
	stloc 4
// 0x0108b2b4: 0x108b2b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b2b8: 0x108b2b8: j	 0x108b790 addiu a2, zero, 595
	ldc.i4 595
	stloc.3
	br L_108b790
// --- basic block ---
L_108b2c0:
// 0x0108b2c0: 0x108b2c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b2c4: 0x108b2c4: addiu a1, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108b2c8: 0x108b2c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b2cc: 0x108b2cc: addiu a3, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 4
// 0x0108b2d0: 0x108b2d0: jal   0x1069864 sw    zero, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b2d8: 0x108b2d8: bne   v0, zero, 0x108b2fc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b2fc
// --- basic block ---
// 0x0108b2e0: 0x108b2e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b2e4: 0x108b2e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b2e8: 0x108b2e8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b2ec: 0x108b2ec: addiu a3, a3, -10476
	ldloc 4
	ldc.i4 -10476
	add
	stloc 4
// 0x0108b2f0: 0x108b2f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b2f4: 0x108b2f4: j	 0x108b790 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_108b790
// --- basic block ---
L_108b2fc:
// 0x0108b2fc: 0x108b2fc: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b300: 0x108b300: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108b304: 0x108b304: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108b308: 0x108b308: bne   v1, v0, 0x108b334 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108b334
// --- basic block ---
// 0x0108b310: 0x108b310: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b314: 0x108b314: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b318: 0x108b318: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b31c: 0x108b31c: addiu a3, a3, -10416
	ldloc 4
	ldc.i4 -10416
	add
	stloc 4
// 0x0108b320: 0x108b320: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108b324: 0x108b324: jal   0x100449c addiu a2, zero, 620
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
// 0x0108b32c: 0x108b32c: j	 0x108b388 addiu v0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
	br L_108b388
// --- basic block ---
L_108b334:
// 0x0108b334: 0x108b334: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108b338: 0x108b338: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b33c: 0x108b33c: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0108b340: 0x108b340: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108b344: 0x108b344: addiu a1, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.2
// 0x0108b348: 0x108b348: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b34c: 0x108b34c: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b354: 0x108b354: beq   v0, zero, 0x108b370 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b370
// --- basic block ---
// 0x0108b35c: 0x108b35c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b360: 0x108b360: sll   zero, zero, 0
// 0x0108b364: 0x108b364: bne   v1, zero, 0x108b38c lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108b38c
// --- basic block ---
// 0x0108b36c: 0x108b36c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108b370:
// 0x0108b370: 0x108b370: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b374: 0x108b374: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b378: 0x108b378: addiu a3, a3, -10352
	ldloc 4
	ldc.i4 -10352
	add
	stloc 4
// 0x0108b37c: 0x108b37c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b380: 0x108b380: j	 0x108b118 addiu a2, zero, 635
	ldc.i4 635
	stloc.3
	br L_108b118
// --- basic block ---
L_108b388:
// 0x0108b388: 0x108b388: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108b38c:
// 0x0108b38c: 0x108b38c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b390: 0x108b390: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108b394: 0x108b394: addiu a1, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108b398: 0x108b398: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b39c: 0x108b39c: addiu a3, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc 4
// 0x0108b3a0: 0x108b3a0: jal   0x1069864 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b3a8: 0x108b3a8: bne   v0, zero, 0x108b3cc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b3cc
// --- basic block ---
// 0x0108b3b0: 0x108b3b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b3b4: 0x108b3b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b3b8: 0x108b3b8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b3bc: 0x108b3bc: addiu a3, a3, -10292
	ldloc 4
	ldc.i4 -10292
	add
	stloc 4
// 0x0108b3c0: 0x108b3c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b3c4: 0x108b3c4: j	 0x108b790 addiu a2, zero, 651
	ldc.i4 651
	stloc.3
	br L_108b790
// --- basic block ---
L_108b3cc:
// 0x0108b3cc: 0x108b3cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b3d0: 0x108b3d0: addiu a1, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108b3d4: 0x108b3d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b3d8: 0x108b3d8: addiu a3, sp, 268
	ldloc.0
	ldc.i4 268
	add
	stloc 4
// 0x0108b3dc: 0x108b3dc: jal   0x1069864 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b3e4: 0x108b3e4: bne   v0, zero, 0x108b408 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b408
// --- basic block ---
// 0x0108b3ec: 0x108b3ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b3f0: 0x108b3f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b3f4: 0x108b3f4: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b3f8: 0x108b3f8: addiu a3, a3, -10232
	ldloc 4
	ldc.i4 -10232
	add
	stloc 4
// 0x0108b3fc: 0x108b3fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b400: 0x108b400: j	 0x108b790 addiu a2, zero, 665
	ldc.i4 665
	stloc.3
	br L_108b790
// --- basic block ---
L_108b408:
// 0x0108b408: 0x108b408: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b40c: 0x108b40c: addiu a1, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108b410: 0x108b410: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b414: 0x108b414: addiu a3, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc 4
// 0x0108b418: 0x108b418: jal   0x1069864 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b420: 0x108b420: bne   v0, zero, 0x108b444 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b444
// --- basic block ---
// 0x0108b428: 0x108b428: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b42c: 0x108b42c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b430: 0x108b430: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b434: 0x108b434: addiu a3, a3, -10172
	ldloc 4
	ldc.i4 -10172
	add
	stloc 4
// 0x0108b438: 0x108b438: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b43c: 0x108b43c: j	 0x108b790 addiu a2, zero, 679
	ldc.i4 679
	stloc.3
	br L_108b790
// --- basic block ---
L_108b444:
// 0x0108b444: 0x108b444: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b448: 0x108b448: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108b44c: 0x108b44c: addiu a1, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108b450: 0x108b450: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b454: 0x108b454: addiu a3, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc 4
// 0x0108b458: 0x108b458: jal   0x1069864 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b460: 0x108b460: bne   v0, zero, 0x108b484 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b484
// --- basic block ---
// 0x0108b468: 0x108b468: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b46c: 0x108b46c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b470: 0x108b470: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b474: 0x108b474: addiu a3, a3, -10112
	ldloc 4
	ldc.i4 -10112
	add
	stloc 4
// 0x0108b478: 0x108b478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b47c: 0x108b47c: j	 0x108b790 addiu a2, zero, 693
	ldc.i4 693
	stloc.3
	br L_108b790
// --- basic block ---
L_108b484:
// 0x0108b484: 0x108b484: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b488: 0x108b488: addiu a1, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108b48c: 0x108b48c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b490: 0x108b490: addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
// 0x0108b494: 0x108b494: jal   0x1069864 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b49c: 0x108b49c: bne   v0, zero, 0x108b4c0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b4c0
// --- basic block ---
// 0x0108b4a4: 0x108b4a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b4a8: 0x108b4a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b4ac: 0x108b4ac: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b4b0: 0x108b4b0: addiu a3, a3, -10052
	ldloc 4
	ldc.i4 -10052
	add
	stloc 4
// 0x0108b4b4: 0x108b4b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b4b8: 0x108b4b8: j	 0x108b790 addiu a2, zero, 707
	ldc.i4 707
	stloc.3
	br L_108b790
// --- basic block ---
L_108b4c0:
// 0x0108b4c0: 0x108b4c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b4c4: 0x108b4c4: addiu a1, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108b4c8: 0x108b4c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b4cc: 0x108b4cc: addiu a3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 4
// 0x0108b4d0: 0x108b4d0: jal   0x1069864 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b4d8: 0x108b4d8: bne   v0, zero, 0x108b4fc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b4fc
// --- basic block ---
// 0x0108b4e0: 0x108b4e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b4e4: 0x108b4e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b4e8: 0x108b4e8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b4ec: 0x108b4ec: addiu a3, a3, -9988
	ldloc 4
	ldc.i4 -9988
	add
	stloc 4
// 0x0108b4f0: 0x108b4f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b4f4: 0x108b4f4: j	 0x108b790 addiu a2, zero, 721
	ldc.i4 721
	stloc.3
	br L_108b790
// --- basic block ---
L_108b4fc:
// 0x0108b4fc: 0x108b4fc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b500: 0x108b500: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108b504: 0x108b504: bne   v1, v0, 0x108b530 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_108b530
// --- basic block ---
// 0x0108b50c: 0x108b50c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b510: 0x108b510: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b514: 0x108b514: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b518: 0x108b518: addiu a3, a3, -9912
	ldloc 4
	ldc.i4 -9912
	add
	stloc 4
// 0x0108b51c: 0x108b51c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108b520: 0x108b520: jal   0x100449c addiu a2, zero, 730
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
// 0x0108b528: 0x108b528: j	 0x108b57c addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108b57c
// --- basic block ---
L_108b530:
// 0x0108b530: 0x108b530: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108b534: 0x108b534: addiu a3, s1, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc 4
// 0x0108b538: 0x108b538: addiu a1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc.2
// 0x0108b53c: 0x108b53c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b540: 0x108b540: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b544: 0x108b544: jal   0x1069558 sw    s4, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b54c: 0x108b54c: beq   v0, zero, 0x108b564 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b564
// --- basic block ---
// 0x0108b554: 0x108b554: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b558: 0x108b558: sll   zero, zero, 0
// 0x0108b55c: 0x108b55c: bne   v1, zero, 0x108b57c sll   zero, zero, 0
	ldloc 7
	brtrue L_108b57c
// --- basic block ---
L_108b564:
// 0x0108b564: 0x108b564: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b568: 0x108b568: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b56c: 0x108b56c: addiu a3, a3, -9836
	ldloc 4
	ldc.i4 -9836
	add
	stloc 4
// 0x0108b570: 0x108b570: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b574: 0x108b574: j	 0x108b118 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_108b118
// --- basic block ---
L_108b57c:
// 0x0108b57c: 0x108b57c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b580: 0x108b580: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b584: 0x108b584: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0108b588: 0x108b588: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108b58c: 0x108b58c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108b590: 0x108b590: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108b594: 0x108b594: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b598: 0x108b598: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b59c: 0x108b59c: jal   0x1069558 sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b5a4: 0x108b5a4: bne   v0, zero, 0x108b5c8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b5c8
// --- basic block ---
// 0x0108b5ac: 0x108b5ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b5b0: 0x108b5b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b5b4: 0x108b5b4: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b5b8: 0x108b5b8: addiu a3, a3, -9764
	ldloc 4
	ldc.i4 -9764
	add
	stloc 4
// 0x0108b5bc: 0x108b5bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b5c0: 0x108b5c0: j	 0x108b6b4 addiu a2, zero, 764
	ldc.i4 764
	stloc.3
	br L_108b6b4
// --- basic block ---
L_108b5c8:
// 0x0108b5c8: 0x108b5c8: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b5cc: 0x108b5cc: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108b5d0: 0x108b5d0: bne   v1, v0, 0x108b5e0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108b5e0
// --- basic block ---
// 0x0108b5d8: 0x108b5d8: j	 0x108b5e4 sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
	br L_108b5e4
// --- basic block ---
L_108b5e0:
// 0x0108b5e0: 0x108b5e0: sw    zero, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldc.i4.s 0
	stelem.i4
L_108b5e4:
// 0x0108b5e4: 0x108b5e4: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b5e8: 0x108b5e8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108b5ec: 0x108b5ec: bne   v1, v0, 0x108b618 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108b618
// --- basic block ---
// 0x0108b5f4: 0x108b5f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b5f8: 0x108b5f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b5fc: 0x108b5fc: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b600: 0x108b600: addiu a3, a3, -9684
	ldloc 4
	ldc.i4 -9684
	add
	stloc 4
// 0x0108b604: 0x108b604: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108b608: 0x108b608: jal   0x100449c addiu a2, zero, 778
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
// 0x0108b610: 0x108b610: j	 0x108b66c addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108b66c
// --- basic block ---
L_108b618:
// 0x0108b618: 0x108b618: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108b61c: 0x108b61c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b620: 0x108b620: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b624: 0x108b624: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b628: 0x108b628: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0108b62c: 0x108b62c: addiu a1, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.2
// 0x0108b630: 0x108b630: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b634: 0x108b634: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b63c: 0x108b63c: beq   v0, zero, 0x108b654 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b654
// --- basic block ---
// 0x0108b644: 0x108b644: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b648: 0x108b648: sll   zero, zero, 0
// 0x0108b64c: 0x108b64c: bne   v1, zero, 0x108b66c sll   zero, zero, 0
	ldloc 7
	brtrue L_108b66c
// --- basic block ---
L_108b654:
// 0x0108b654: 0x108b654: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b658: 0x108b658: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b65c: 0x108b65c: addiu a3, a3, -9620
	ldloc 4
	ldc.i4 -9620
	add
	stloc 4
// 0x0108b660: 0x108b660: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b664: 0x108b664: j	 0x108b118 addiu a2, zero, 794
	ldc.i4 794
	stloc.3
	br L_108b118
// --- basic block ---
L_108b66c:
// 0x0108b66c: 0x108b66c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b670: 0x108b670: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b674: 0x108b674: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x0108b678: 0x108b678: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108b67c: 0x108b67c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108b680: 0x108b680: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108b684: 0x108b684: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b688: 0x108b688: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b68c: 0x108b68c: jal   0x1069558 sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b694: 0x108b694: bne   v0, zero, 0x108b6c8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b6c8
// --- basic block ---
// 0x0108b69c: 0x108b69c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b6a0: 0x108b6a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b6a4: 0x108b6a4: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b6a8: 0x108b6a8: addiu a3, a3, -9560
	ldloc 4
	ldc.i4 -9560
	add
	stloc 4
// 0x0108b6ac: 0x108b6ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b6b0: 0x108b6b0: addiu a2, zero, 811
	ldc.i4 811
	stloc.3
L_108b6b4:
// 0x0108b6b4: 0x108b6b4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108b6b8: 0x108b6b8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108b6c0: 0x108b6c0: j	 0x108b79c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108b79c
// --- basic block ---
L_108b6c8:
// 0x0108b6c8: 0x108b6c8: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b6cc: 0x108b6cc: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108b6d0: 0x108b6d0: bne   v1, v0, 0x108b6e0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108b6e0
// --- basic block ---
// 0x0108b6d8: 0x108b6d8: j	 0x108b6e4 sw    s1, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
	br L_108b6e4
// --- basic block ---
L_108b6e0:
// 0x0108b6e0: 0x108b6e0: sw    zero, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldc.i4.s 0
	stelem.i4
L_108b6e4:
// 0x0108b6e4: 0x108b6e4: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108b6e8: 0x108b6e8: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108b6ec: 0x108b6ec: beq   a0, v1, 0x108b74c addiu v0, s2, 1
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	beq  L_108b74c
// --- basic block ---
// 0x0108b6f4: 0x108b6f4: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108b6f8: 0x108b6f8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b6fc: 0x108b6fc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b700: 0x108b700: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b704: 0x108b704: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b708: 0x108b708: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0108b70c: 0x108b70c: addiu a1, sp, 500
	ldloc.0
	ldc.i4 500
	add
	stloc.2
// 0x0108b710: 0x108b710: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b714: 0x108b714: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b71c: 0x108b71c: beq   v0, zero, 0x108b734 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b734
// --- basic block ---
// 0x0108b724: 0x108b724: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b728: 0x108b728: sll   zero, zero, 0
// 0x0108b72c: 0x108b72c: bne   v1, zero, 0x108b74c sll   zero, zero, 0
	ldloc 7
	brtrue L_108b74c
// --- basic block ---
L_108b734:
// 0x0108b734: 0x108b734: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b738: 0x108b738: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b73c: 0x108b73c: addiu a3, a3, -9484
	ldloc 4
	ldc.i4 -9484
	add
	stloc 4
// 0x0108b740: 0x108b740: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b744: 0x108b744: j	 0x108b118 addiu a2, zero, 840
	ldc.i4 840
	stloc.3
	br L_108b118
// --- basic block ---
L_108b74c:
// 0x0108b74c: 0x108b74c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b750: 0x108b750: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b754: 0x108b754: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x0108b758: 0x108b758: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b75c: 0x108b75c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b760: 0x108b760: addiu a3, sp, 600
	ldloc.0
	ldc.i4 600
	add
	stloc 4
// 0x0108b764: 0x108b764: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b76c: 0x108b76c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0108b770: 0x108b770: bne   v0, zero, 0x108b7a4 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brtrue L_108b7a4
// --- basic block ---
// 0x0108b778: 0x108b778: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b77c: 0x108b77c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b780: 0x108b780: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b784: 0x108b784: addiu a3, a3, -9416
	ldloc 4
	ldc.i4 -9416
	add
	stloc 4
// 0x0108b788: 0x108b788: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b78c: 0x108b78c: addiu a2, zero, 857
	ldc.i4 857
	stloc.3
L_108b790:
// 0x0108b790: 0x108b790: jal   0x100449c sll   zero, zero, 0
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
// 0x0108b798: 0x108b798: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108b79c:
// 0x0108b79c: 0x108b79c: j	 0x108b804 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108b804
// --- basic block ---
L_108b7a4:
// 0x0108b7a4: 0x108b7a4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108b7a8: 0x108b7a8: sw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc.2
	stelem.i4
// 0x0108b7ac: 0x108b7ac: jal   0x108c518 addiu s3, s3, 280
	ldloc 11
	ldc.i4 280
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUserLocation_CreateGUIID_108c518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b7b4: 0x108b7b4: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x0108b7b8: 0x108b7b8: jal   0x108c8fc addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_UpdateOrAdd_108c8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b7c0: 0x108b7c0: bne   v0, zero, 0x108b804 sll   zero, zero, 0
	ldloc 5
	brtrue L_108b804
// --- basic block ---
// 0x0108b7c8: 0x108b7c8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108b7cc: 0x108b7cc: jal   0x108c1e4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl105::RTUsers_Count_108c1e4(int32)
	stloc 5
// --- basic block ---
// 0x0108b7d4: 0x108b7d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b7d8: 0x108b7d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b7dc: 0x108b7dc: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b7e0: 0x108b7e0: addiu a3, a3, -9348
	ldloc 4
	ldc.i4 -9348
	add
	stloc 4
// 0x0108b7e4: 0x108b7e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b7e8: 0x108b7e8: addiu a2, zero, 869
	ldc.i4 869
	stloc.3
// 0x0108b7ec: 0x108b7ec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108b7f0: 0x108b7f0: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108b7f8: 0x108b7f8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108b7fc:
// 0x0108b7fc: 0x108b7fc: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108b800: 0x108b800: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_108b804:
// 0x0108b804: 0x108b804: lw    ra, 636(sp)
// 0x0108b808: 0x108b808: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x0108b80c: 0x108b80c: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 10
// 0x0108b810: 0x108b810: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x0108b814: 0x108b814: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 8
// 0x0108b818: 0x108b818: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0108b81c: 0x108b81c: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 12
// 0x0108b820: 0x108b820: jr    ra addiu sp, sp, 640
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
.method public static int32 VerifyStatus_108b828(int32,int32,int32,int32,int32)
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
L_108b828:
// 0x0108b828: 0x108b828: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0108b82c: 0x108b82c: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108b830: 0x108b830: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0108b834: 0x108b834: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108b838: 0x108b838: sw    ra, 108(sp)
// 0x0108b83c: 0x108b83c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b840: 0x108b840: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b844: 0x108b844: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108b848: 0x108b848: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108b84c: 0x108b84c: bne   v0, zero, 0x108b880 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 9
	brtrue L_108b880
// --- basic block ---
// 0x0108b854: 0x108b854: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b858: 0x108b858: jal   0x1001b48 sw    v0, 0(a3)
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
// 0x0108b860: 0x108b860: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b864: 0x108b864: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b868: 0x108b868: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b86c: 0x108b86c: addiu a3, a3, -9232
	ldloc 4
	ldc.i4 -9232
	add
	stloc 4
// 0x0108b870: 0x108b870: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b874: 0x108b874: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x0108b878: 0x108b878: j	 0x108b8e0 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108b8e0
// --- basic block ---
L_108b880:
// 0x0108b880: 0x108b880: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x0108b884: 0x108b884: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108b888: 0x108b888: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b88c: 0x108b88c: jal   0x106a2f0 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::http_response_status_load_106a2f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b894: 0x108b894: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108b898: 0x108b898: beq   v0, a0, 0x108b8b0 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_108b8b0
// --- basic block ---
// 0x0108b8a0: 0x108b8a0: bne   v0, v1, 0x108b8f0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108b8f0
// --- basic block ---
// 0x0108b8a8: 0x108b8a8: j	 0x108b96c sw    a0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_108b96c
// --- basic block ---
L_108b8b0:
// 0x0108b8b0: 0x108b8b0: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108b8b4: 0x108b8b4: sll   zero, zero, 0
// 0x0108b8b8: 0x108b8b8: bne   v0, zero, 0x108b8c4 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108b8c4
// --- basic block ---
// 0x0108b8c0: 0x108b8c0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108b8c4:
// 0x0108b8c4: 0x108b8c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b8c8: 0x108b8c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b8cc: 0x108b8cc: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b8d0: 0x108b8d0: addiu a3, a3, -9184
	ldloc 4
	ldc.i4 -9184
	add
	stloc 4
// 0x0108b8d4: 0x108b8d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b8d8: 0x108b8d8: addiu a2, zero, 84
	ldc.i4.s 84
	stloc.3
// 0x0108b8dc: 0x108b8dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_108b8e0:
// 0x0108b8e0: 0x108b8e0: jal   0x100449c addu  s0, zero, zero
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
// 0x0108b8e8: 0x108b8e8: j	 0x108b96c sll   zero, zero, 0
	br L_108b96c
// --- basic block ---
L_108b8f0:
// 0x0108b8f0: 0x108b8f0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108b8f4: 0x108b8f4: addiu a0, zero, 200
	ldc.i4 200
	stloc.1
// 0x0108b8f8: 0x108b8f8: beq   v0, a0, 0x108b960 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108b960
// --- basic block ---
// 0x0108b900: 0x108b900: beq   v0, a0, 0x108b928 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108b928
// --- basic block ---
// 0x0108b908: 0x108b908: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0108b90c: 0x108b90c: beq   v0, a0, 0x108b930 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108b930
// --- basic block ---
// 0x0108b914: 0x108b914: addiu a0, zero, 2002
	ldc.i4 2002
	stloc.1
// 0x0108b918: 0x108b918: bne   v0, a0, 0x108b934 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108b934
// --- basic block ---
// 0x0108b920: 0x108b920: j	 0x108b960 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108b960
// --- basic block ---
L_108b928:
// 0x0108b928: 0x108b928: j	 0x108b934 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108b934
// --- basic block ---
L_108b930:
// 0x0108b930: 0x108b930: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 7
L_108b934:
// 0x0108b934: 0x108b934: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108b938: 0x108b938: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b93c: 0x108b93c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b940: 0x108b940: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108b944: 0x108b944: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108b948: 0x108b948: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108b94c: 0x108b94c: addiu a3, a3, -9128
	ldloc 4
	ldc.i4 -9128
	add
	stloc 4
// 0x0108b950: 0x108b950: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b954: 0x108b954: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x0108b958: 0x108b958: j	 0x108b8e0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108b8e0
// --- basic block ---
L_108b960:
// 0x0108b960: 0x108b960: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108b964: 0x108b964: sll   zero, zero, 0
// 0x0108b968: 0x108b968: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_108b96c:
// 0x0108b96c: 0x108b96c: lw    ra, 108(sp)
// 0x0108b970: 0x108b970: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108b974: 0x108b974: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108b978: 0x108b978: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0108b97c: 0x108b97c: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108b980: 0x108b980: jr    ra addiu sp, sp, 112
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
.method public static int32 VerifyStatusAndTag_108b988(int32,int32,int32,int32,int32)
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
// 0x0108b988: 0x108b988: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0108b98c: 0x108b98c: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108b990: 0x108b990: lw    s1, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x0108b994: 0x108b994: sw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0108b998: 0x108b998: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108b99c: 0x108b99c: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x0108b9a0: 0x108b9a0: sw    ra, 164(sp)
// 0x0108b9a4: 0x108b9a4: sw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x0108b9a8: 0x108b9a8: sw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 12
	stelem.i4
// 0x0108b9ac: 0x108b9ac: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108b9b0: 0x108b9b0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108b9b4: 0x108b9b4: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0108b9b8: 0x108b9b8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b9bc: 0x108b9bc: beq   a2, zero, 0x108b9e8 sw    zero, 0(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_108b9e8
// --- basic block ---
// 0x0108b9c4: 0x108b9c4: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b9c8: 0x108b9c8: sll   zero, zero, 0
// 0x0108b9cc: 0x108b9cc: beq   v0, zero, 0x108b9e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b9e8
// --- basic block ---
// 0x0108b9d4: 0x108b9d4: addiu a1, a1, -9080
	ldloc.2
	ldc.i4 -9080
	add
	stloc.2
// 0x0108b9d8: 0x108b9d8: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108b9e0: 0x108b9e0: j	 0x108b9ec sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 12
	br L_108b9ec
// --- basic block ---
L_108b9e8:
// 0x0108b9e8: 0x108b9e8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_108b9ec:
// 0x0108b9ec: 0x108b9ec: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b9f0: 0x108b9f0: sll   zero, zero, 0
// 0x0108b9f4: 0x108b9f4: bne   v0, zero, 0x108ba28 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108ba28
// --- basic block ---
// 0x0108b9fc: 0x108b9fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ba00: 0x108ba00: jal   0x1001b48 sw    v0, 0(s1)
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
// 0x0108ba08: 0x108ba08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ba0c: 0x108ba0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ba10: 0x108ba10: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108ba14: 0x108ba14: addiu a3, a3, -9064
	ldloc 4
	ldc.i4 -9064
	add
	stloc 4
// 0x0108ba18: 0x108ba18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ba1c: 0x108ba1c: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0108ba20: 0x108ba20: j	 0x108bbf8 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108bbf8
// --- basic block ---
L_108ba28:
// 0x0108ba28: 0x108ba28: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108ba2c: 0x108ba2c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108ba30: 0x108ba30: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0108ba34: 0x108ba34: jal   0x106a2f0 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::http_response_status_load_106a2f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ba3c: 0x108ba3c: addiu s5, zero, 1
	ldc.i4.1
	stloc 13
// 0x0108ba40: 0x108ba40: beq   v0, s5, 0x108ba58 addiu v1, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 7
	beq  L_108ba58
// --- basic block ---
// 0x0108ba48: 0x108ba48: bne   v0, v1, 0x108ba90 addiu a0, zero, 200
	ldloc 5
	ldloc 7
	ldc.i4 200
	stloc.1
	bne.un L_108ba90
// --- basic block ---
// 0x0108ba50: 0x108ba50: j	 0x108bc00 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108bc00
// --- basic block ---
L_108ba58:
// 0x0108ba58: 0x108ba58: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108ba5c: 0x108ba5c: sll   zero, zero, 0
// 0x0108ba60: 0x108ba60: bne   v0, zero, 0x108ba6c sll   zero, zero, 0
	ldloc 5
	brtrue L_108ba6c
// --- basic block ---
// 0x0108ba68: 0x108ba68: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108ba6c:
// 0x0108ba6c: 0x108ba6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ba70: 0x108ba70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ba74: 0x108ba74: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108ba78: 0x108ba78: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108ba7c: 0x108ba7c: addiu a3, a3, -9004
	ldloc 4
	ldc.i4 -9004
	add
	stloc 4
// 0x0108ba80: 0x108ba80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ba84: 0x108ba84: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x0108ba88: 0x108ba88: j	 0x108bbf8 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_108bbf8
// --- basic block ---
L_108ba90:
// 0x0108ba90: 0x108ba90: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108ba94: 0x108ba94: sll   zero, zero, 0
// 0x0108ba98: 0x108ba98: beq   v0, a0, 0x108bae8 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108bae8
// --- basic block ---
// 0x0108baa0: 0x108baa0: bne   v0, a0, 0x108bab0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108bab0
// --- basic block ---
// 0x0108baa8: 0x108baa8: j	 0x108babc addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108babc
// --- basic block ---
L_108bab0:
// 0x0108bab0: 0x108bab0: beq   s4, zero, 0x108babc sll   zero, zero, 0
	ldloc 12
	brfalse L_108babc
// --- basic block ---
// 0x0108bab8: 0x108bab8: addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
L_108babc:
// 0x0108babc: 0x108babc: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108bac0: 0x108bac0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bac4: 0x108bac4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bac8: 0x108bac8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108bacc: 0x108bacc: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0108bad0: 0x108bad0: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108bad4: 0x108bad4: addiu a3, a3, -8936
	ldloc 4
	ldc.i4 -8936
	add
	stloc 4
// 0x0108bad8: 0x108bad8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108badc: 0x108badc: addiu a2, zero, 192
	ldc.i4 192
	stloc.3
// 0x0108bae0: 0x108bae0: j	 0x108bbf8 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108bbf8
// --- basic block ---
L_108bae8:
// 0x0108bae8: 0x108bae8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108baec: 0x108baec: beq   s2, zero, 0x108bc00 addu  s0, s0, v0
	ldloc 11
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_108bc00
// --- basic block ---
// 0x0108baf4: 0x108baf4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108baf8: 0x108baf8: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bb00: 0x108bb00: bne   v0, zero, 0x108bb10 addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brtrue L_108bb10
// --- basic block ---
// 0x0108bb08: 0x108bb08: j	 0x108bc00 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108bc00
// --- basic block ---
L_108bb10:
// 0x0108bb10: 0x108bb10: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0108bb14: 0x108bb14: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108bb18: 0x108bb18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108bb1c: 0x108bb1c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108bb20: 0x108bb20: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x0108bb24: 0x108bb24: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108bb28: 0x108bb28: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108bb2c: 0x108bb2c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0108bb30: 0x108bb30: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bb38: 0x108bb38: bne   v0, zero, 0x108bb6c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108bb6c
// --- basic block ---
// 0x0108bb40: 0x108bb40: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108bb44: 0x108bb44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bb48: 0x108bb48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bb4c: 0x108bb4c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108bb50: 0x108bb50: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108bb54: 0x108bb54: addiu a3, a3, -8876
	ldloc 4
	ldc.i4 -8876
	add
	stloc 4
// 0x0108bb58: 0x108bb58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bb5c: 0x108bb5c: jal   0x100449c addiu a2, zero, 223
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
// 0x0108bb64: 0x108bb64: j	 0x108bc00 sll   zero, zero, 0
	br L_108bc00
// --- basic block ---
L_108bb6c:
// 0x0108bb6c: 0x108bb6c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108bb70: 0x108bb70: jal   0x1001b14 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108bb78: 0x108bb78: beq   v0, zero, 0x108bc00 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brfalse L_108bc00
// --- basic block ---
// 0x0108bb80: 0x108bb80: beq   s4, zero, 0x108bbd4 sw    v0, 0(s1)
	ldloc 12
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_108bbd4
// --- basic block ---
// 0x0108bb88: 0x108bb88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bb8c: 0x108bb8c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108bb90: 0x108bb90: jal   0x1001b14 addiu a1, a1, -8808
	ldloc.2
	ldc.i4 -8808
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108bb98: 0x108bb98: bne   v0, zero, 0x108bbd8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108bbd8
// --- basic block ---
// 0x0108bba0: 0x108bba0: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0108bba4: 0x108bba4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108bba8: 0x108bba8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108bbac: 0x108bbac: sll   zero, zero, 0
// 0x0108bbb0: 0x108bbb0: beq   v0, zero, 0x108bbdc lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_108bbdc
// --- basic block ---
// 0x0108bbb8: 0x108bbb8: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0108bbc0: 0x108bbc0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108bbc4: 0x108bbc4: bne   v0, v1, 0x108bbd8 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_108bbd8
// --- basic block ---
// 0x0108bbcc: 0x108bbcc: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0108bbd0: 0x108bbd0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108bbd4:
// 0x0108bbd4: 0x108bbd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108bbd8:
// 0x0108bbd8: 0x108bbd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_108bbdc:
// 0x0108bbdc: 0x108bbdc: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108bbe0: 0x108bbe0: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108bbe4: 0x108bbe4: addiu a3, a3, -8796
	ldloc 4
	ldc.i4 -8796
	add
	stloc 4
// 0x0108bbe8: 0x108bbe8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bbec: 0x108bbec: addiu a2, zero, 245
	ldc.i4 245
	stloc.3
// 0x0108bbf0: 0x108bbf0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108bbf4: 0x108bbf4: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
L_108bbf8:
// 0x0108bbf8: 0x108bbf8: jal   0x100449c addu  s0, zero, zero
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
L_108bc00:
// 0x0108bc00: 0x108bc00: lw    ra, 164(sp)
// 0x0108bc04: 0x108bc04: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108bc08: 0x108bc08: lw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x0108bc0c: 0x108bc0c: lw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 12
// 0x0108bc10: 0x108bc10: lw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0108bc14: 0x108bc14: lw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108bc18: 0x108bc18: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108bc1c: 0x108bc1c: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x0108bc20: 0x108bc20: jr    ra addiu sp, sp, 168
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
