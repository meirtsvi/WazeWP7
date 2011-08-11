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

.class public auto beforefieldinit Cibyl105
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
  } // end of method Cibyl105::.ctor

.method public static int32 VersionUpgrade_108af84(int32,int32,int32,int32,int32)
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
L_108af84:
// 0x0108af84: 0x108af84: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108af88: 0x108af88: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0108af8c: 0x108af8c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108af90: 0x108af90: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108af94: 0x108af94: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0108af98: 0x108af98: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108af9c: 0x108af9c: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108afa0: 0x108afa0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0108afa4: 0x108afa4: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108afa8: 0x108afa8: addiu a1, s4, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc.2
// 0x0108afac: 0x108afac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108afb0: 0x108afb0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108afb4: 0x108afb4: sw    ra, 60(sp)
// 0x0108afb8: 0x108afb8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0108afbc: 0x108afbc: sw    zero, -22664(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108afc0: 0x108afc0: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108afc8: 0x108afc8: bne   v0, zero, 0x108afec lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_108afec
// --- basic block ---
// 0x0108afd0: 0x108afd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108afd4: 0x108afd4: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108afd8: 0x108afd8: addiu a3, a3, -12532
	ldloc 4
	ldc.i4 -12532
	add
	stloc 4
// 0x0108afdc: 0x108afdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108afe0: 0x108afe0: addiu a2, zero, 1149
	ldc.i4 1149
	stloc.3
// 0x0108afe4: 0x108afe4: j	 0x108b0f0 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	br L_108b0f0
// --- basic block ---
L_108afec:
// 0x0108afec: 0x108afec: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108aff0: 0x108aff0: sll   zero, zero, 0
// 0x0108aff4: 0x108aff4: addiu a0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.1
// 0x0108aff8: 0x108aff8: sltiu a0, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108affc: 0x108affc: bne   a0, zero, 0x108b02c addiu s3, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_108b02c
// --- basic block ---
// 0x0108b004: 0x108b004: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b008: 0x108b008: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b00c: 0x108b00c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b010: 0x108b010: addiu a3, a3, -12460
	ldloc 4
	ldc.i4 -12460
	add
	stloc 4
// 0x0108b014: 0x108b014: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b018: 0x108b018: addiu a2, zero, 1156
	ldc.i4 1156
	stloc.3
// 0x0108b01c: 0x108b01c: jal   0x100449c sw    v1, 16(sp)
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
// 0x0108b024: 0x108b024: j	 0x108b098 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
	br L_108b098
// --- basic block ---
L_108b02c:
// 0x0108b02c: 0x108b02c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0108b030: 0x108b030: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108b034: 0x108b034: addiu a1, a1, -22660
	ldloc.2
	ldc.i4 -22660
	add
	stloc.2
// 0x0108b038: 0x108b038: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
// 0x0108b03c: 0x108b03c: addiu a3, s4, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x0108b040: 0x108b040: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0108b044: 0x108b044: sw    v1, -22664(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldloc 7
	stelem.i4
// 0x0108b048: 0x108b048: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108b04c: 0x108b04c: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b054: 0x108b054: beq   v0, zero, 0x108b070 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_108b070
// --- basic block ---
// 0x0108b05c: 0x108b05c: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b060: 0x108b060: sll   zero, zero, 0
// 0x0108b064: 0x108b064: bne   v1, zero, 0x108b0a4 lui   a1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc.2
	brtrue L_108b0a4
// --- basic block ---
// 0x0108b06c: 0x108b06c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_108b070:
// 0x0108b070: 0x108b070: jal   0x108e690 addiu a0, a0, -22664
	ldloc.1
	ldc.i4 -22664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::VersionUpgradeInfo_Init_108e690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b078: 0x108b078: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b07c: 0x108b07c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b080: 0x108b080: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b084: 0x108b084: addiu a3, a3, -12380
	ldloc 4
	ldc.i4 -12380
	add
	stloc 4
// 0x0108b088: 0x108b088: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b08c: 0x108b08c: jal   0x100449c addiu a2, zero, 1175
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
// 0x0108b094: 0x108b094: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
L_108b098:
// 0x0108b098: 0x108b098: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108b09c: 0x108b09c: j	 0x108b12c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108b12c
// --- basic block ---
L_108b0a4:
// 0x0108b0a4: 0x108b0a4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b0a8: 0x108b0a8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108b0ac: 0x108b0ac: addiu a1, a1, -22627
	ldloc.2
	ldc.i4 -22627
	add
	stloc.2
// 0x0108b0b0: 0x108b0b0: addiu v0, zero, 255
	ldc.i4 255
	stloc 6
// 0x0108b0b4: 0x108b0b4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0108b0b8: 0x108b0b8: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0108b0bc: 0x108b0bc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108b0c0: 0x108b0c0: jal   0x1069b10 sw    v0, 24(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b0c8: 0x108b0c8: bne   v0, zero, 0x108b104 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_108b104
// --- basic block ---
// 0x0108b0d0: 0x108b0d0: addiu a0, s0, -22664
	ldloc 9
	ldc.i4 -22664
	add
	stloc.1
// 0x0108b0d4: 0x108b0d4: jal   0x108e690 sw    v0, 32(sp)
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
	call int32 Cibyl107::VersionUpgradeInfo_Init_108e690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b0dc: 0x108b0dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b0e0: 0x108b0e0: addiu a1, s2, -22260
	ldloc 8
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b0e4: 0x108b0e4: addiu a3, a3, -12304
	ldloc 4
	ldc.i4 -12304
	add
	stloc 4
// 0x0108b0e8: 0x108b0e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b0ec: 0x108b0ec: addiu a2, zero, 1192
	ldc.i4 1192
	stloc.3
L_108b0f0:
// 0x0108b0f0: 0x108b0f0: jal   0x100449c sll   zero, zero, 0
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
// 0x0108b0f8: 0x108b0f8: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0108b0fc: 0x108b0fc: j	 0x108b128 sw    v1, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108b128
// --- basic block ---
L_108b104:
// 0x0108b104: 0x108b104: lw    v1, -22664(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 7
// 0x0108b108: 0x108b108: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b10c: 0x108b10c: addiu a1, s2, -22260
	ldloc 8
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b110: 0x108b110: addiu a3, a3, -12232
	ldloc 4
	ldc.i4 -12232
	add
	stloc 4
// 0x0108b114: 0x108b114: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0108b118: 0x108b118: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x0108b11c: 0x108b11c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108b120: 0x108b120: jal   0x100449c sw    v0, 32(sp)
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
L_108b128:
// 0x0108b128: 0x108b128: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_108b12c:
// 0x0108b12c: 0x108b12c: lw    ra, 60(sp)
// 0x0108b130: 0x108b130: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0108b134: 0x108b134: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0108b138: 0x108b138: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108b13c: 0x108b13c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0108b140: 0x108b140: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108b144: 0x108b144: jr    ra addiu sp, sp, 64
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
.method public static int32 SystemMessage_108b14c(int32,int32,int32,int32,int32)
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
L_108b14c:
// 0x0108b14c: 0x108b14c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0108b150: 0x108b150: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x0108b154: 0x108b154: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x0108b158: 0x108b158: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0108b15c: 0x108b15c: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108b160: 0x108b160: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108b164: 0x108b164: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108b168: 0x108b168: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0108b16c: 0x108b16c: sw    ra, 124(sp)
// 0x0108b170: 0x108b170: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x0108b174: 0x108b174: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0108b178: 0x108b178: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x0108b17c: 0x108b17c: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x0108b180: 0x108b180: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x0108b184: 0x108b184: jal   0x108e808 addiu s3, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Init_108e808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b18c: 0x108b18c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b190: 0x108b190: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x0108b194: 0x108b194: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b198: 0x108b198: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x0108b19c: 0x108b19c: jal   0x1069e1c sw    s3, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b1a4: 0x108b1a4: bne   v0, zero, 0x108b1c8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b1c8
// --- basic block ---
// 0x0108b1ac: 0x108b1ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b1b0: 0x108b1b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b1b4: 0x108b1b4: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b1b8: 0x108b1b8: addiu a3, a3, -12144
	ldloc 4
	ldc.i4 -12144
	add
	stloc 4
// 0x0108b1bc: 0x108b1bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b1c0: 0x108b1c0: j	 0x108b200 addiu a2, zero, 902
	ldc.i4 902
	stloc.3
	br L_108b200
// --- basic block ---
L_108b1c8:
// 0x0108b1c8: 0x108b1c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b1cc: 0x108b1cc: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x0108b1d0: 0x108b1d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b1d4: 0x108b1d4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0108b1d8: 0x108b1d8: jal   0x1069e1c sw    s3, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b1e0: 0x108b1e0: bne   v0, zero, 0x108b214 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b214
// --- basic block ---
// 0x0108b1e8: 0x108b1e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b1ec: 0x108b1ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b1f0: 0x108b1f0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b1f4: 0x108b1f4: addiu a3, a3, -12072
	ldloc 4
	ldc.i4 -12072
	add
	stloc 4
// 0x0108b1f8: 0x108b1f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b1fc: 0x108b1fc: addiu a2, zero, 916
	ldc.i4 916
	stloc.3
L_108b200:
// 0x0108b200: 0x108b200: jal   0x100449c sll   zero, zero, 0
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
// 0x0108b208: 0x108b208: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b20c: 0x108b20c: j	 0x108b5e4 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108b5e4
// --- basic block ---
L_108b214:
// 0x0108b214: 0x108b214: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b218: 0x108b218: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x0108b21c: 0x108b21c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b220: 0x108b220: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108b224: 0x108b224: jal   0x1069e1c sw    s3, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b22c: 0x108b22c: bne   v0, zero, 0x108b250 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b250
// --- basic block ---
// 0x0108b234: 0x108b234: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b238: 0x108b238: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b23c: 0x108b23c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b240: 0x108b240: addiu a3, a3, -12000
	ldloc 4
	ldc.i4 -12000
	add
	stloc 4
// 0x0108b244: 0x108b244: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b248: 0x108b248: j	 0x108b200 addiu a2, zero, 930
	ldc.i4 930
	stloc.3
	br L_108b200
// --- basic block ---
L_108b250:
// 0x0108b250: 0x108b250: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x0108b254: 0x108b254: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b258: 0x108b258: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b25c: 0x108b25c: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0108b260: 0x108b260: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0108b264: 0x108b264: addiu a3, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 4
// 0x0108b268: 0x108b268: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b26c: 0x108b26c: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b274: 0x108b274: bne   v0, zero, 0x108b298 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108b298
// --- basic block ---
// 0x0108b27c: 0x108b27c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b280: 0x108b280: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b284: 0x108b284: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b288: 0x108b288: addiu a3, a3, -11920
	ldloc 4
	ldc.i4 -11920
	add
	stloc 4
// 0x0108b28c: 0x108b28c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b290: 0x108b290: j	 0x108b398 addiu a2, zero, 947
	ldc.i4 947
	stloc.3
	br L_108b398
// --- basic block ---
L_108b298:
// 0x0108b298: 0x108b298: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108b29c: 0x108b29c: sll   zero, zero, 0
// 0x0108b2a0: 0x108b2a0: beq   v0, zero, 0x108b300 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_108b300
// --- basic block ---
// 0x0108b2a8: 0x108b2a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b2ac: 0x108b2ac: jal   0x1000910 sw    v0, 24(sp)
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
// 0x0108b2b4: 0x108b2b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108b2b8: 0x108b2b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b2bc: 0x108b2bc: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0108b2c0: 0x108b2c0: addiu a3, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 4
// 0x0108b2c4: 0x108b2c4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108b2c8: 0x108b2c8: jal   0x1069b10 sw    v0, 44(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b2d0: 0x108b2d0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108b2d4: 0x108b2d4: bne   v0, zero, 0x108b300 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108b300
// --- basic block ---
// 0x0108b2dc: 0x108b2dc: jal   0x108e86c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Free_108e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b2e4: 0x108b2e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b2e8: 0x108b2e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b2ec: 0x108b2ec: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b2f0: 0x108b2f0: addiu a3, a3, -11844
	ldloc 4
	ldc.i4 -11844
	add
	stloc 4
// 0x0108b2f4: 0x108b2f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b2f8: 0x108b2f8: j	 0x108b200 addiu a2, zero, 967
	ldc.i4 967
	stloc.3
	br L_108b200
// --- basic block ---
L_108b300:
// 0x0108b300: 0x108b300: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b304: 0x108b304: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0108b308: 0x108b308: xori  v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	xor
	stloc 5
// 0x0108b30c: 0x108b30c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108b310: 0x108b310: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0108b314: 0x108b314: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108b318: 0x108b318: addiu v0, zero, 512
	ldc.i4 512
	stloc 5
// 0x0108b31c: 0x108b31c: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108b320: 0x108b320: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108b324: 0x108b324: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b328: 0x108b328: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108b32c: 0x108b32c: addiu a3, s5, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc 4
// 0x0108b330: 0x108b330: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b334: 0x108b334: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b33c: 0x108b33c: bne   v0, zero, 0x108b368 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b368
// --- basic block ---
// 0x0108b344: 0x108b344: jal   0x108e86c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Free_108e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b34c: 0x108b34c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b350: 0x108b350: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b354: 0x108b354: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b358: 0x108b358: addiu a3, a3, -11920
	ldloc 4
	ldc.i4 -11920
	add
	stloc 4
// 0x0108b35c: 0x108b35c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b360: 0x108b360: j	 0x108b200 addiu a2, zero, 989
	ldc.i4 989
	stloc.3
	br L_108b200
// --- basic block ---
L_108b368:
// 0x0108b368: 0x108b368: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108b36c: 0x108b36c: sll   zero, zero, 0
// 0x0108b370: 0x108b370: bne   v0, zero, 0x108b3ac addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_108b3ac
// --- basic block ---
// 0x0108b378: 0x108b378: jal   0x108e86c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Free_108e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b380: 0x108b380: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b384: 0x108b384: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b388: 0x108b388: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b38c: 0x108b38c: addiu a3, a3, -11760
	ldloc 4
	ldc.i4 -11760
	add
	stloc 4
// 0x0108b390: 0x108b390: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b394: 0x108b394: addiu a2, zero, 997
	ldc.i4 997
	stloc.3
L_108b398:
// 0x0108b398: 0x108b398: jal   0x100449c addu  s0, zero, zero
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
// 0x0108b3a0: 0x108b3a0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b3a4: 0x108b3a4: j	 0x108b5e4 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108b5e4
// --- basic block ---
L_108b3ac:
// 0x0108b3ac: 0x108b3ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b3b0: 0x108b3b0: jal   0x1000910 sw    v0, 24(sp)
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
// 0x0108b3b8: 0x108b3b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108b3bc: 0x108b3bc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108b3c0: 0x108b3c0: addiu a3, s5, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc 4
// 0x0108b3c4: 0x108b3c4: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108b3c8: 0x108b3c8: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108b3cc: 0x108b3cc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108b3d0: 0x108b3d0: jal   0x1069b10 lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b3d8: 0x108b3d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b3dc: 0x108b3dc: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108b3e0: 0x108b3e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b3e4: 0x108b3e4: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108b3e8: 0x108b3e8: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108b3ec: 0x108b3ec: addiu a3, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x0108b3f0: 0x108b3f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b3f4: 0x108b3f4: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b3fc: 0x108b3fc: bne   v0, zero, 0x108b428 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b428
// --- basic block ---
// 0x0108b404: 0x108b404: jal   0x108e86c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Free_108e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b40c: 0x108b40c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b410: 0x108b410: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b414: 0x108b414: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b418: 0x108b418: addiu a3, a3, -11652
	ldloc 4
	ldc.i4 -11652
	add
	stloc 4
// 0x0108b41c: 0x108b41c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b420: 0x108b420: j	 0x108b200 addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
	br L_108b200
// --- basic block ---
L_108b428:
// 0x0108b428: 0x108b428: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108b42c: 0x108b42c: sll   zero, zero, 0
// 0x0108b430: 0x108b430: beq   v0, zero, 0x108b468 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_108b468
// --- basic block ---
// 0x0108b438: 0x108b438: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b43c: 0x108b43c: jal   0x1000910 sw    v0, 24(sp)
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
// 0x0108b444: 0x108b444: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108b448: 0x108b448: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108b44c: 0x108b44c: addiu a3, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x0108b450: 0x108b450: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108b454: 0x108b454: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108b458: 0x108b458: jal   0x1069b10 sw    v0, 92(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b460: 0x108b460: j	 0x108b46c addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_108b46c
// --- basic block ---
L_108b468:
// 0x0108b468: 0x108b468: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
L_108b46c:
// 0x0108b46c: 0x108b46c: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b470: 0x108b470: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108b474: 0x108b474: beq   v1, v0, 0x108b4c4 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_108b4c4
// --- basic block ---
// 0x0108b47c: 0x108b47c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b480: 0x108b480: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b484: 0x108b484: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108b488: 0x108b488: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b48c: 0x108b48c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108b490: 0x108b490: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108b494: 0x108b494: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b498: 0x108b498: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b4a0: 0x108b4a0: bne   v0, zero, 0x108b4c8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b4c8
// --- basic block ---
// 0x0108b4a8: 0x108b4a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b4ac: 0x108b4ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b4b0: 0x108b4b0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b4b4: 0x108b4b4: addiu a3, a3, -11588
	ldloc 4
	ldc.i4 -11588
	add
	stloc 4
// 0x0108b4b8: 0x108b4b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b4bc: 0x108b4bc: j	 0x108b200 addiu a2, zero, 1057
	ldc.i4 1057
	stloc.3
	br L_108b200
// --- basic block ---
L_108b4c4:
// 0x0108b4c4: 0x108b4c4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108b4c8:
// 0x0108b4c8: 0x108b4c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b4cc: 0x108b4cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b4d0: 0x108b4d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b4d4: 0x108b4d4: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x0108b4d8: 0x108b4d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b4dc: 0x108b4dc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108b4e0: 0x108b4e0: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b4e8: 0x108b4e8: bne   v0, zero, 0x108b50c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b50c
// --- basic block ---
// 0x0108b4f0: 0x108b4f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b4f4: 0x108b4f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b4f8: 0x108b4f8: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b4fc: 0x108b4fc: addiu a3, a3, -11512
	ldloc 4
	ldc.i4 -11512
	add
	stloc 4
// 0x0108b500: 0x108b500: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b504: 0x108b504: j	 0x108b200 addiu a2, zero, 1075
	ldc.i4 1075
	stloc.3
	br L_108b200
// --- basic block ---
L_108b50c:
// 0x0108b50c: 0x108b50c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108b510: 0x108b510: sll   zero, zero, 0
// 0x0108b514: 0x108b514: beq   v0, zero, 0x108b520 sll   zero, zero, 0
	ldloc 5
	brfalse L_108b520
// --- basic block ---
// 0x0108b51c: 0x108b51c: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_108b520:
// 0x0108b520: 0x108b520: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b524: 0x108b524: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108b528: 0x108b528: beq   v1, v0, 0x108b578 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_108b578
// --- basic block ---
// 0x0108b530: 0x108b530: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b534: 0x108b534: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b538: 0x108b538: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108b53c: 0x108b53c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b540: 0x108b540: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108b544: 0x108b544: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0108b548: 0x108b548: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b54c: 0x108b54c: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b554: 0x108b554: bne   v0, zero, 0x108b57c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b57c
// --- basic block ---
// 0x0108b55c: 0x108b55c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b560: 0x108b560: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b564: 0x108b564: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b568: 0x108b568: addiu a3, a3, -11436
	ldloc 4
	ldc.i4 -11436
	add
	stloc 4
// 0x0108b56c: 0x108b56c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b570: 0x108b570: j	 0x108b200 addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
	br L_108b200
// --- basic block ---
L_108b578:
// 0x0108b578: 0x108b578: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108b57c:
// 0x0108b57c: 0x108b57c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b580: 0x108b580: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b584: 0x108b584: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108b588: 0x108b588: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0108b58c: 0x108b58c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b590: 0x108b590: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108b594: 0x108b594: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b59c: 0x108b59c: bne   v0, zero, 0x108b5c0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b5c0
// --- basic block ---
// 0x0108b5a4: 0x108b5a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b5a8: 0x108b5a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b5ac: 0x108b5ac: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b5b0: 0x108b5b0: addiu a3, a3, -11360
	ldloc 4
	ldc.i4 -11360
	add
	stloc 4
// 0x0108b5b4: 0x108b5b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b5b8: 0x108b5b8: j	 0x108b200 addiu a2, zero, 1112
	ldc.i4 1112
	stloc.3
	br L_108b200
// --- basic block ---
L_108b5c0:
// 0x0108b5c0: 0x108b5c0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108b5c4: 0x108b5c4: sll   zero, zero, 0
// 0x0108b5c8: 0x108b5c8: beq   v0, zero, 0x108b5d4 addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	brfalse L_108b5d4
// --- basic block ---
// 0x0108b5d0: 0x108b5d0: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_108b5d4:
// 0x0108b5d4: 0x108b5d4: jal   0x108ef0c addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessageQueue_Push_108ef0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b5dc: 0x108b5dc: jal   0x108e808 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Init_108e808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108b5e4:
// 0x0108b5e4: 0x108b5e4: lw    ra, 124(sp)
// 0x0108b5e8: 0x108b5e8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108b5ec: 0x108b5ec: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x0108b5f0: 0x108b5f0: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0108b5f4: 0x108b5f4: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0108b5f8: 0x108b5f8: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0108b5fc: 0x108b5fc: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0108b600: 0x108b600: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0108b604: 0x108b604: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108b608: 0x108b608: jr    ra addiu sp, sp, 128
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
.method public static int32 AddUser_108b610(int32,int32,int32,int32,int32)
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
L_108b610:
// 0x0108b610: 0x108b610: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x0108b614: 0x108b614: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 8
	stelem.i4
// 0x0108b618: 0x108b618: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0108b61c: 0x108b61c: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 10
	stelem.i4
// 0x0108b620: 0x108b620: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x0108b624: 0x108b624: addu  s4, a0, zero
	ldloc.1
	stloc 10
// 0x0108b628: 0x108b628: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108b62c: 0x108b62c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b630: 0x108b630: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x0108b634: 0x108b634: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 12
	stelem.i4
// 0x0108b638: 0x108b638: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0108b63c: 0x108b63c: sw    ra, 636(sp)
// 0x0108b640: 0x108b640: jal   0x108cf6c addu  s0, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUserLocation_Init_108cf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b648: 0x108b648: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0108b64c: 0x108b64c: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108b650: 0x108b650: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108b654: 0x108b654: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b658: 0x108b658: jal   0x1069e1c sw    zero, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b660: 0x108b660: beq   v0, zero, 0x108b688 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108b688
// --- basic block ---
// 0x0108b668: 0x108b668: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0108b66c: 0x108b66c: sll   zero, zero, 0
// 0x0108b670: 0x108b670: bne   a1, v1, 0x108b688 addiu v1, zero, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108b688
// --- basic block ---
// 0x0108b678: 0x108b678: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0108b67c: 0x108b67c: sll   zero, zero, 0
// 0x0108b680: 0x108b680: bne   a0, v1, 0x108b6a4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_108b6a4
// --- basic block ---
L_108b688:
// 0x0108b688: 0x108b688: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b68c: 0x108b68c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b690: 0x108b690: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b694: 0x108b694: addiu a3, a3, -11284
	ldloc 4
	ldc.i4 -11284
	add
	stloc 4
// 0x0108b698: 0x108b698: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b69c: 0x108b69c: j	 0x108b72c addiu a2, zero, 489
	ldc.i4 489
	stloc.3
	br L_108b72c
// --- basic block ---
L_108b6a4:
// 0x0108b6a4: 0x108b6a4: lb    a2, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0108b6a8: 0x108b6a8: sll   zero, zero, 0
// 0x0108b6ac: 0x108b6ac: bne   a2, a1, 0x108b6e0 addiu a0, v0, 1
	ldloc.3
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_108b6e0
// --- basic block ---
// 0x0108b6b4: 0x108b6b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b6b8: 0x108b6b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b6bc: 0x108b6bc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b6c0: 0x108b6c0: addiu a3, a3, -11220
	ldloc 4
	ldc.i4 -11220
	add
	stloc 4
// 0x0108b6c4: 0x108b6c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108b6c8: 0x108b6c8: addiu a2, zero, 500
	ldc.i4 500
	stloc.3
// 0x0108b6cc: 0x108b6cc: jal   0x100449c sw    v0, 608(sp)
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
// 0x0108b6d4: 0x108b6d4: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x0108b6d8: 0x108b6d8: j	 0x108b73c addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
	br L_108b73c
// --- basic block ---
L_108b6e0:
// 0x0108b6e0: 0x108b6e0: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108b6e4: 0x108b6e4: addiu a3, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x0108b6e8: 0x108b6e8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108b6ec: 0x108b6ec: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b6f0: 0x108b6f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b6f4: 0x108b6f4: jal   0x1069b10 sw    v1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b6fc: 0x108b6fc: beq   v0, zero, 0x108b718 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b718
// --- basic block ---
// 0x0108b704: 0x108b704: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b708: 0x108b708: sll   zero, zero, 0
// 0x0108b70c: 0x108b70c: bne   v1, zero, 0x108b740 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108b740
// --- basic block ---
// 0x0108b714: 0x108b714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108b718:
// 0x0108b718: 0x108b718: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b71c: 0x108b71c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b720: 0x108b720: addiu a3, a3, -11128
	ldloc 4
	ldc.i4 -11128
	add
	stloc 4
// 0x0108b724: 0x108b724: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b728: 0x108b728: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
L_108b72c:
// 0x0108b72c: 0x108b72c: jal   0x100449c sll   zero, zero, 0
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
// 0x0108b734: 0x108b734: j	 0x108be10 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108be10
// --- basic block ---
L_108b73c:
// 0x0108b73c: 0x108b73c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108b740:
// 0x0108b740: 0x108b740: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108b744: 0x108b744: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b748: 0x108b748: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108b74c: 0x108b74c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b750: 0x108b750: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108b754: 0x108b754: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b75c: 0x108b75c: beq   v0, zero, 0x108b774 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b774
// --- basic block ---
// 0x0108b764: 0x108b764: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b768: 0x108b768: sll   zero, zero, 0
// 0x0108b76c: 0x108b76c: bne   v1, zero, 0x108b78c sll   zero, zero, 0
	ldloc 7
	brtrue L_108b78c
// --- basic block ---
L_108b774:
// 0x0108b774: 0x108b774: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b778: 0x108b778: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b77c: 0x108b77c: addiu a3, a3, -11064
	ldloc 4
	ldc.i4 -11064
	add
	stloc 4
// 0x0108b780: 0x108b780: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b784: 0x108b784: j	 0x108b72c addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_108b72c
// --- basic block ---
L_108b78c:
// 0x0108b78c: 0x108b78c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b790: 0x108b790: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108b794: 0x108b794: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b798: 0x108b798: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108b79c: 0x108b79c: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b7a4: 0x108b7a4: beq   v0, zero, 0x108b7bc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b7bc
// --- basic block ---
// 0x0108b7ac: 0x108b7ac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b7b0: 0x108b7b0: sll   zero, zero, 0
// 0x0108b7b4: 0x108b7b4: bne   v1, zero, 0x108b7d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_108b7d4
// --- basic block ---
L_108b7bc:
// 0x0108b7bc: 0x108b7bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b7c0: 0x108b7c0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b7c4: 0x108b7c4: addiu a3, a3, -11000
	ldloc 4
	ldc.i4 -11000
	add
	stloc 4
// 0x0108b7c8: 0x108b7c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b7cc: 0x108b7cc: j	 0x108b72c addiu a2, zero, 547
	ldc.i4 547
	stloc.3
	br L_108b72c
// --- basic block ---
L_108b7d4:
// 0x0108b7d4: 0x108b7d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b7d8: 0x108b7d8: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108b7dc: 0x108b7dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b7e0: 0x108b7e0: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108b7e4: 0x108b7e4: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b7ec: 0x108b7ec: beq   v0, zero, 0x108b804 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b804
// --- basic block ---
// 0x0108b7f4: 0x108b7f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b7f8: 0x108b7f8: sll   zero, zero, 0
// 0x0108b7fc: 0x108b7fc: bne   v1, zero, 0x108b81c sll   zero, zero, 0
	ldloc 7
	brtrue L_108b81c
// --- basic block ---
L_108b804:
// 0x0108b804: 0x108b804: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b808: 0x108b808: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b80c: 0x108b80c: addiu a3, a3, -10936
	ldloc 4
	ldc.i4 -10936
	add
	stloc 4
// 0x0108b810: 0x108b810: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b814: 0x108b814: j	 0x108b72c addiu a2, zero, 562
	ldc.i4 562
	stloc.3
	br L_108b72c
// --- basic block ---
L_108b81c:
// 0x0108b81c: 0x108b81c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b820: 0x108b820: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108b824: 0x108b824: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b828: 0x108b828: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108b82c: 0x108b82c: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b834: 0x108b834: beq   v0, zero, 0x108b84c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108b84c
// --- basic block ---
// 0x0108b83c: 0x108b83c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b840: 0x108b840: sll   zero, zero, 0
// 0x0108b844: 0x108b844: bne   v0, zero, 0x108b868 sll   zero, zero, 0
	ldloc 5
	brtrue L_108b868
// --- basic block ---
L_108b84c:
// 0x0108b84c: 0x108b84c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b850: 0x108b850: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b854: 0x108b854: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b858: 0x108b858: addiu a3, a3, -10872
	ldloc 4
	ldc.i4 -10872
	add
	stloc 4
// 0x0108b85c: 0x108b85c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b860: 0x108b860: j	 0x108b72c addiu a2, zero, 578
	ldc.i4 578
	stloc.3
	br L_108b72c
// --- basic block ---
L_108b868:
// 0x0108b868: 0x108b868: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108b86c: 0x108b86c: jal   0x10c32a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b874: 0x108b874: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b878: 0x108b878: lw    a3, 22772(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5693
	add
	ldelem.i4
	stloc 4
// 0x0108b87c: 0x108b87c: lw    a2, 22768(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5692
	add
	ldelem.i4
	stloc.3
// 0x0108b880: 0x108b880: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108b884: 0x108b884: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b88c: 0x108b88c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b890: 0x108b890: addiu t0, zero, 1
	ldc.i4.1
	stloc 14
// 0x0108b894: 0x108b894: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108b898: 0x108b898: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b89c: 0x108b89c: addiu a3, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 4
// 0x0108b8a0: 0x108b8a0: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108b8a4: 0x108b8a4: sw    v1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 7
	stelem.i4
// 0x0108b8a8: 0x108b8a8: jal   0x1069e1c sw    v0, 184(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b8b0: 0x108b8b0: bne   v0, zero, 0x108b8d4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b8d4
// --- basic block ---
// 0x0108b8b8: 0x108b8b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b8bc: 0x108b8bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b8c0: 0x108b8c0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b8c4: 0x108b8c4: addiu a3, a3, -10812
	ldloc 4
	ldc.i4 -10812
	add
	stloc 4
// 0x0108b8c8: 0x108b8c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b8cc: 0x108b8cc: j	 0x108bda4 addiu a2, zero, 595
	ldc.i4 595
	stloc.3
	br L_108bda4
// --- basic block ---
L_108b8d4:
// 0x0108b8d4: 0x108b8d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b8d8: 0x108b8d8: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108b8dc: 0x108b8dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b8e0: 0x108b8e0: addiu a3, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 4
// 0x0108b8e4: 0x108b8e4: jal   0x1069e1c sw    zero, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b8ec: 0x108b8ec: bne   v0, zero, 0x108b910 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b910
// --- basic block ---
// 0x0108b8f4: 0x108b8f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b8f8: 0x108b8f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b8fc: 0x108b8fc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b900: 0x108b900: addiu a3, a3, -10744
	ldloc 4
	ldc.i4 -10744
	add
	stloc 4
// 0x0108b904: 0x108b904: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b908: 0x108b908: j	 0x108bda4 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_108bda4
// --- basic block ---
L_108b910:
// 0x0108b910: 0x108b910: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b914: 0x108b914: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108b918: 0x108b918: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108b91c: 0x108b91c: bne   v1, v0, 0x108b948 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108b948
// --- basic block ---
// 0x0108b924: 0x108b924: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b928: 0x108b928: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b92c: 0x108b92c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b930: 0x108b930: addiu a3, a3, -10684
	ldloc 4
	ldc.i4 -10684
	add
	stloc 4
// 0x0108b934: 0x108b934: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108b938: 0x108b938: jal   0x100449c addiu a2, zero, 620
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
// 0x0108b940: 0x108b940: j	 0x108b99c addiu v0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
	br L_108b99c
// --- basic block ---
L_108b948:
// 0x0108b948: 0x108b948: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108b94c: 0x108b94c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b950: 0x108b950: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108b954: 0x108b954: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108b958: 0x108b958: addiu a1, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.2
// 0x0108b95c: 0x108b95c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b960: 0x108b960: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b968: 0x108b968: beq   v0, zero, 0x108b984 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b984
// --- basic block ---
// 0x0108b970: 0x108b970: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b974: 0x108b974: sll   zero, zero, 0
// 0x0108b978: 0x108b978: bne   v1, zero, 0x108b9a0 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108b9a0
// --- basic block ---
// 0x0108b980: 0x108b980: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108b984:
// 0x0108b984: 0x108b984: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b988: 0x108b988: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b98c: 0x108b98c: addiu a3, a3, -10620
	ldloc 4
	ldc.i4 -10620
	add
	stloc 4
// 0x0108b990: 0x108b990: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b994: 0x108b994: j	 0x108b72c addiu a2, zero, 635
	ldc.i4 635
	stloc.3
	br L_108b72c
// --- basic block ---
L_108b99c:
// 0x0108b99c: 0x108b99c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108b9a0:
// 0x0108b9a0: 0x108b9a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b9a4: 0x108b9a4: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108b9a8: 0x108b9a8: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108b9ac: 0x108b9ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b9b0: 0x108b9b0: addiu a3, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc 4
// 0x0108b9b4: 0x108b9b4: jal   0x1069e1c sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b9bc: 0x108b9bc: bne   v0, zero, 0x108b9e0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b9e0
// --- basic block ---
// 0x0108b9c4: 0x108b9c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b9c8: 0x108b9c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b9cc: 0x108b9cc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108b9d0: 0x108b9d0: addiu a3, a3, -10560
	ldloc 4
	ldc.i4 -10560
	add
	stloc 4
// 0x0108b9d4: 0x108b9d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b9d8: 0x108b9d8: j	 0x108bda4 addiu a2, zero, 651
	ldc.i4 651
	stloc.3
	br L_108bda4
// --- basic block ---
L_108b9e0:
// 0x0108b9e0: 0x108b9e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b9e4: 0x108b9e4: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108b9e8: 0x108b9e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b9ec: 0x108b9ec: addiu a3, sp, 268
	ldloc.0
	ldc.i4 268
	add
	stloc 4
// 0x0108b9f0: 0x108b9f0: jal   0x1069e1c sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b9f8: 0x108b9f8: bne   v0, zero, 0x108ba1c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ba1c
// --- basic block ---
// 0x0108ba00: 0x108ba00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ba04: 0x108ba04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ba08: 0x108ba08: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108ba0c: 0x108ba0c: addiu a3, a3, -10500
	ldloc 4
	ldc.i4 -10500
	add
	stloc 4
// 0x0108ba10: 0x108ba10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ba14: 0x108ba14: j	 0x108bda4 addiu a2, zero, 665
	ldc.i4 665
	stloc.3
	br L_108bda4
// --- basic block ---
L_108ba1c:
// 0x0108ba1c: 0x108ba1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ba20: 0x108ba20: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108ba24: 0x108ba24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ba28: 0x108ba28: addiu a3, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc 4
// 0x0108ba2c: 0x108ba2c: jal   0x1069e1c sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ba34: 0x108ba34: bne   v0, zero, 0x108ba58 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ba58
// --- basic block ---
// 0x0108ba3c: 0x108ba3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ba40: 0x108ba40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ba44: 0x108ba44: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108ba48: 0x108ba48: addiu a3, a3, -10440
	ldloc 4
	ldc.i4 -10440
	add
	stloc 4
// 0x0108ba4c: 0x108ba4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ba50: 0x108ba50: j	 0x108bda4 addiu a2, zero, 679
	ldc.i4 679
	stloc.3
	br L_108bda4
// --- basic block ---
L_108ba58:
// 0x0108ba58: 0x108ba58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ba5c: 0x108ba5c: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108ba60: 0x108ba60: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108ba64: 0x108ba64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ba68: 0x108ba68: addiu a3, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc 4
// 0x0108ba6c: 0x108ba6c: jal   0x1069e1c sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ba74: 0x108ba74: bne   v0, zero, 0x108ba98 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ba98
// --- basic block ---
// 0x0108ba7c: 0x108ba7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ba80: 0x108ba80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ba84: 0x108ba84: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108ba88: 0x108ba88: addiu a3, a3, -10380
	ldloc 4
	ldc.i4 -10380
	add
	stloc 4
// 0x0108ba8c: 0x108ba8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ba90: 0x108ba90: j	 0x108bda4 addiu a2, zero, 693
	ldc.i4 693
	stloc.3
	br L_108bda4
// --- basic block ---
L_108ba98:
// 0x0108ba98: 0x108ba98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ba9c: 0x108ba9c: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108baa0: 0x108baa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108baa4: 0x108baa4: addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
// 0x0108baa8: 0x108baa8: jal   0x1069e1c sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bab0: 0x108bab0: bne   v0, zero, 0x108bad4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108bad4
// --- basic block ---
// 0x0108bab8: 0x108bab8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108babc: 0x108babc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bac0: 0x108bac0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108bac4: 0x108bac4: addiu a3, a3, -10320
	ldloc 4
	ldc.i4 -10320
	add
	stloc 4
// 0x0108bac8: 0x108bac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bacc: 0x108bacc: j	 0x108bda4 addiu a2, zero, 707
	ldc.i4 707
	stloc.3
	br L_108bda4
// --- basic block ---
L_108bad4:
// 0x0108bad4: 0x108bad4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bad8: 0x108bad8: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108badc: 0x108badc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bae0: 0x108bae0: addiu a3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 4
// 0x0108bae4: 0x108bae4: jal   0x1069e1c sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108baec: 0x108baec: bne   v0, zero, 0x108bb10 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108bb10
// --- basic block ---
// 0x0108baf4: 0x108baf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108baf8: 0x108baf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bafc: 0x108bafc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108bb00: 0x108bb00: addiu a3, a3, -10256
	ldloc 4
	ldc.i4 -10256
	add
	stloc 4
// 0x0108bb04: 0x108bb04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bb08: 0x108bb08: j	 0x108bda4 addiu a2, zero, 721
	ldc.i4 721
	stloc.3
	br L_108bda4
// --- basic block ---
L_108bb10:
// 0x0108bb10: 0x108bb10: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108bb14: 0x108bb14: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108bb18: 0x108bb18: bne   v1, v0, 0x108bb44 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_108bb44
// --- basic block ---
// 0x0108bb20: 0x108bb20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bb24: 0x108bb24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bb28: 0x108bb28: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108bb2c: 0x108bb2c: addiu a3, a3, -10180
	ldloc 4
	ldc.i4 -10180
	add
	stloc 4
// 0x0108bb30: 0x108bb30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108bb34: 0x108bb34: jal   0x100449c addiu a2, zero, 730
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
// 0x0108bb3c: 0x108bb3c: j	 0x108bb90 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108bb90
// --- basic block ---
L_108bb44:
// 0x0108bb44: 0x108bb44: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108bb48: 0x108bb48: addiu a3, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x0108bb4c: 0x108bb4c: addiu a1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc.2
// 0x0108bb50: 0x108bb50: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108bb54: 0x108bb54: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108bb58: 0x108bb58: jal   0x1069b10 sw    s4, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bb60: 0x108bb60: beq   v0, zero, 0x108bb78 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108bb78
// --- basic block ---
// 0x0108bb68: 0x108bb68: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108bb6c: 0x108bb6c: sll   zero, zero, 0
// 0x0108bb70: 0x108bb70: bne   v1, zero, 0x108bb90 sll   zero, zero, 0
	ldloc 7
	brtrue L_108bb90
// --- basic block ---
L_108bb78:
// 0x0108bb78: 0x108bb78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bb7c: 0x108bb7c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108bb80: 0x108bb80: addiu a3, a3, -10104
	ldloc 4
	ldc.i4 -10104
	add
	stloc 4
// 0x0108bb84: 0x108bb84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bb88: 0x108bb88: j	 0x108b72c addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_108b72c
// --- basic block ---
L_108bb90:
// 0x0108bb90: 0x108bb90: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108bb94: 0x108bb94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bb98: 0x108bb98: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108bb9c: 0x108bb9c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108bba0: 0x108bba0: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108bba4: 0x108bba4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108bba8: 0x108bba8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108bbac: 0x108bbac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108bbb0: 0x108bbb0: jal   0x1069b10 sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bbb8: 0x108bbb8: bne   v0, zero, 0x108bbdc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108bbdc
// --- basic block ---
// 0x0108bbc0: 0x108bbc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bbc4: 0x108bbc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bbc8: 0x108bbc8: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108bbcc: 0x108bbcc: addiu a3, a3, -10032
	ldloc 4
	ldc.i4 -10032
	add
	stloc 4
// 0x0108bbd0: 0x108bbd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bbd4: 0x108bbd4: j	 0x108bcc8 addiu a2, zero, 764
	ldc.i4 764
	stloc.3
	br L_108bcc8
// --- basic block ---
L_108bbdc:
// 0x0108bbdc: 0x108bbdc: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108bbe0: 0x108bbe0: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108bbe4: 0x108bbe4: bne   v1, v0, 0x108bbf4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108bbf4
// --- basic block ---
// 0x0108bbec: 0x108bbec: j	 0x108bbf8 sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
	br L_108bbf8
// --- basic block ---
L_108bbf4:
// 0x0108bbf4: 0x108bbf4: sw    zero, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldc.i4.s 0
	stelem.i4
L_108bbf8:
// 0x0108bbf8: 0x108bbf8: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108bbfc: 0x108bbfc: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108bc00: 0x108bc00: bne   v1, v0, 0x108bc2c lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108bc2c
// --- basic block ---
// 0x0108bc08: 0x108bc08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bc0c: 0x108bc0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bc10: 0x108bc10: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108bc14: 0x108bc14: addiu a3, a3, -9952
	ldloc 4
	ldc.i4 -9952
	add
	stloc 4
// 0x0108bc18: 0x108bc18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108bc1c: 0x108bc1c: jal   0x100449c addiu a2, zero, 778
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
// 0x0108bc24: 0x108bc24: j	 0x108bc80 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108bc80
// --- basic block ---
L_108bc2c:
// 0x0108bc2c: 0x108bc2c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108bc30: 0x108bc30: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108bc34: 0x108bc34: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108bc38: 0x108bc38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108bc3c: 0x108bc3c: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108bc40: 0x108bc40: addiu a1, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.2
// 0x0108bc44: 0x108bc44: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108bc48: 0x108bc48: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bc50: 0x108bc50: beq   v0, zero, 0x108bc68 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108bc68
// --- basic block ---
// 0x0108bc58: 0x108bc58: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108bc5c: 0x108bc5c: sll   zero, zero, 0
// 0x0108bc60: 0x108bc60: bne   v1, zero, 0x108bc80 sll   zero, zero, 0
	ldloc 7
	brtrue L_108bc80
// --- basic block ---
L_108bc68:
// 0x0108bc68: 0x108bc68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bc6c: 0x108bc6c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108bc70: 0x108bc70: addiu a3, a3, -9888
	ldloc 4
	ldc.i4 -9888
	add
	stloc 4
// 0x0108bc74: 0x108bc74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bc78: 0x108bc78: j	 0x108b72c addiu a2, zero, 794
	ldc.i4 794
	stloc.3
	br L_108b72c
// --- basic block ---
L_108bc80:
// 0x0108bc80: 0x108bc80: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108bc84: 0x108bc84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bc88: 0x108bc88: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0108bc8c: 0x108bc8c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108bc90: 0x108bc90: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108bc94: 0x108bc94: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108bc98: 0x108bc98: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108bc9c: 0x108bc9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108bca0: 0x108bca0: jal   0x1069b10 sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bca8: 0x108bca8: bne   v0, zero, 0x108bcdc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108bcdc
// --- basic block ---
// 0x0108bcb0: 0x108bcb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bcb4: 0x108bcb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bcb8: 0x108bcb8: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108bcbc: 0x108bcbc: addiu a3, a3, -9828
	ldloc 4
	ldc.i4 -9828
	add
	stloc 4
// 0x0108bcc0: 0x108bcc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bcc4: 0x108bcc4: addiu a2, zero, 811
	ldc.i4 811
	stloc.3
L_108bcc8:
// 0x0108bcc8: 0x108bcc8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108bccc: 0x108bccc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108bcd4: 0x108bcd4: j	 0x108bdb0 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108bdb0
// --- basic block ---
L_108bcdc:
// 0x0108bcdc: 0x108bcdc: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108bce0: 0x108bce0: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108bce4: 0x108bce4: bne   v1, v0, 0x108bcf4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108bcf4
// --- basic block ---
// 0x0108bcec: 0x108bcec: j	 0x108bcf8 sw    s1, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
	br L_108bcf8
// --- basic block ---
L_108bcf4:
// 0x0108bcf4: 0x108bcf4: sw    zero, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldc.i4.s 0
	stelem.i4
L_108bcf8:
// 0x0108bcf8: 0x108bcf8: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108bcfc: 0x108bcfc: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108bd00: 0x108bd00: beq   a0, v1, 0x108bd60 addiu v0, s2, 1
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	beq  L_108bd60
// --- basic block ---
// 0x0108bd08: 0x108bd08: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108bd0c: 0x108bd0c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108bd10: 0x108bd10: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108bd14: 0x108bd14: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108bd18: 0x108bd18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108bd1c: 0x108bd1c: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108bd20: 0x108bd20: addiu a1, sp, 500
	ldloc.0
	ldc.i4 500
	add
	stloc.2
// 0x0108bd24: 0x108bd24: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108bd28: 0x108bd28: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bd30: 0x108bd30: beq   v0, zero, 0x108bd48 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108bd48
// --- basic block ---
// 0x0108bd38: 0x108bd38: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108bd3c: 0x108bd3c: sll   zero, zero, 0
// 0x0108bd40: 0x108bd40: bne   v1, zero, 0x108bd60 sll   zero, zero, 0
	ldloc 7
	brtrue L_108bd60
// --- basic block ---
L_108bd48:
// 0x0108bd48: 0x108bd48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bd4c: 0x108bd4c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108bd50: 0x108bd50: addiu a3, a3, -9752
	ldloc 4
	ldc.i4 -9752
	add
	stloc 4
// 0x0108bd54: 0x108bd54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bd58: 0x108bd58: j	 0x108b72c addiu a2, zero, 840
	ldc.i4 840
	stloc.3
	br L_108b72c
// --- basic block ---
L_108bd60:
// 0x0108bd60: 0x108bd60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108bd64: 0x108bd64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bd68: 0x108bd68: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0108bd6c: 0x108bd6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108bd70: 0x108bd70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bd74: 0x108bd74: addiu a3, sp, 600
	ldloc.0
	ldc.i4 600
	add
	stloc 4
// 0x0108bd78: 0x108bd78: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bd80: 0x108bd80: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0108bd84: 0x108bd84: bne   v0, zero, 0x108bdb8 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brtrue L_108bdb8
// --- basic block ---
// 0x0108bd8c: 0x108bd8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bd90: 0x108bd90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bd94: 0x108bd94: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108bd98: 0x108bd98: addiu a3, a3, -9684
	ldloc 4
	ldc.i4 -9684
	add
	stloc 4
// 0x0108bd9c: 0x108bd9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bda0: 0x108bda0: addiu a2, zero, 857
	ldc.i4 857
	stloc.3
L_108bda4:
// 0x0108bda4: 0x108bda4: jal   0x100449c sll   zero, zero, 0
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
// 0x0108bdac: 0x108bdac: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108bdb0:
// 0x0108bdb0: 0x108bdb0: j	 0x108be18 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108be18
// --- basic block ---
L_108bdb8:
// 0x0108bdb8: 0x108bdb8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108bdbc: 0x108bdbc: sw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc.2
	stelem.i4
// 0x0108bdc0: 0x108bdc0: jal   0x108cb2c addiu s3, s3, 280
	ldloc 11
	ldc.i4 280
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUserLocation_CreateGUIID_108cb2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bdc8: 0x108bdc8: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x0108bdcc: 0x108bdcc: jal   0x108cf10 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_UpdateOrAdd_108cf10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bdd4: 0x108bdd4: bne   v0, zero, 0x108be18 sll   zero, zero, 0
	ldloc 5
	brtrue L_108be18
// --- basic block ---
// 0x0108bddc: 0x108bddc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108bde0: 0x108bde0: jal   0x108c7f8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl106::RTUsers_Count_108c7f8(int32)
	stloc 5
// --- basic block ---
// 0x0108bde8: 0x108bde8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bdec: 0x108bdec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bdf0: 0x108bdf0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108bdf4: 0x108bdf4: addiu a3, a3, -9616
	ldloc 4
	ldc.i4 -9616
	add
	stloc 4
// 0x0108bdf8: 0x108bdf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bdfc: 0x108bdfc: addiu a2, zero, 869
	ldc.i4 869
	stloc.3
// 0x0108be00: 0x108be00: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108be04: 0x108be04: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108be0c: 0x108be0c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108be10:
// 0x0108be10: 0x108be10: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108be14: 0x108be14: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_108be18:
// 0x0108be18: 0x108be18: lw    ra, 636(sp)
// 0x0108be1c: 0x108be1c: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x0108be20: 0x108be20: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 10
// 0x0108be24: 0x108be24: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x0108be28: 0x108be28: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 8
// 0x0108be2c: 0x108be2c: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0108be30: 0x108be30: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 12
// 0x0108be34: 0x108be34: jr    ra addiu sp, sp, 640
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
.method public static int32 VerifyStatus_108be3c(int32,int32,int32,int32,int32)
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
L_108be3c:
// 0x0108be3c: 0x108be3c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0108be40: 0x108be40: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108be44: 0x108be44: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0108be48: 0x108be48: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108be4c: 0x108be4c: sw    ra, 108(sp)
// 0x0108be50: 0x108be50: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108be54: 0x108be54: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108be58: 0x108be58: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108be5c: 0x108be5c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108be60: 0x108be60: bne   v0, zero, 0x108be94 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 9
	brtrue L_108be94
// --- basic block ---
// 0x0108be68: 0x108be68: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108be6c: 0x108be6c: jal   0x1001b48 sw    v0, 0(a3)
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
// 0x0108be74: 0x108be74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108be78: 0x108be78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108be7c: 0x108be7c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108be80: 0x108be80: addiu a3, a3, -9500
	ldloc 4
	ldc.i4 -9500
	add
	stloc 4
// 0x0108be84: 0x108be84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108be88: 0x108be88: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x0108be8c: 0x108be8c: j	 0x108bef4 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108bef4
// --- basic block ---
L_108be94:
// 0x0108be94: 0x108be94: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x0108be98: 0x108be98: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108be9c: 0x108be9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bea0: 0x108bea0: jal   0x106a8a8 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::http_response_status_load_106a8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bea8: 0x108bea8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108beac: 0x108beac: beq   v0, a0, 0x108bec4 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_108bec4
// --- basic block ---
// 0x0108beb4: 0x108beb4: bne   v0, v1, 0x108bf04 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108bf04
// --- basic block ---
// 0x0108bebc: 0x108bebc: j	 0x108bf80 sw    a0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_108bf80
// --- basic block ---
L_108bec4:
// 0x0108bec4: 0x108bec4: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108bec8: 0x108bec8: sll   zero, zero, 0
// 0x0108becc: 0x108becc: bne   v0, zero, 0x108bed8 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108bed8
// --- basic block ---
// 0x0108bed4: 0x108bed4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108bed8:
// 0x0108bed8: 0x108bed8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bedc: 0x108bedc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bee0: 0x108bee0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108bee4: 0x108bee4: addiu a3, a3, -9452
	ldloc 4
	ldc.i4 -9452
	add
	stloc 4
// 0x0108bee8: 0x108bee8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108beec: 0x108beec: addiu a2, zero, 84
	ldc.i4.s 84
	stloc.3
// 0x0108bef0: 0x108bef0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_108bef4:
// 0x0108bef4: 0x108bef4: jal   0x100449c addu  s0, zero, zero
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
// 0x0108befc: 0x108befc: j	 0x108bf80 sll   zero, zero, 0
	br L_108bf80
// --- basic block ---
L_108bf04:
// 0x0108bf04: 0x108bf04: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108bf08: 0x108bf08: addiu a0, zero, 200
	ldc.i4 200
	stloc.1
// 0x0108bf0c: 0x108bf0c: beq   v0, a0, 0x108bf74 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108bf74
// --- basic block ---
// 0x0108bf14: 0x108bf14: beq   v0, a0, 0x108bf3c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108bf3c
// --- basic block ---
// 0x0108bf1c: 0x108bf1c: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0108bf20: 0x108bf20: beq   v0, a0, 0x108bf44 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108bf44
// --- basic block ---
// 0x0108bf28: 0x108bf28: addiu a0, zero, 2002
	ldc.i4 2002
	stloc.1
// 0x0108bf2c: 0x108bf2c: bne   v0, a0, 0x108bf48 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108bf48
// --- basic block ---
// 0x0108bf34: 0x108bf34: j	 0x108bf74 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108bf74
// --- basic block ---
L_108bf3c:
// 0x0108bf3c: 0x108bf3c: j	 0x108bf48 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108bf48
// --- basic block ---
L_108bf44:
// 0x0108bf44: 0x108bf44: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 7
L_108bf48:
// 0x0108bf48: 0x108bf48: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108bf4c: 0x108bf4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bf50: 0x108bf50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bf54: 0x108bf54: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108bf58: 0x108bf58: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108bf5c: 0x108bf5c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108bf60: 0x108bf60: addiu a3, a3, -9396
	ldloc 4
	ldc.i4 -9396
	add
	stloc 4
// 0x0108bf64: 0x108bf64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bf68: 0x108bf68: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x0108bf6c: 0x108bf6c: j	 0x108bef4 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108bef4
// --- basic block ---
L_108bf74:
// 0x0108bf74: 0x108bf74: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108bf78: 0x108bf78: sll   zero, zero, 0
// 0x0108bf7c: 0x108bf7c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_108bf80:
// 0x0108bf80: 0x108bf80: lw    ra, 108(sp)
// 0x0108bf84: 0x108bf84: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108bf88: 0x108bf88: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108bf8c: 0x108bf8c: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0108bf90: 0x108bf90: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108bf94: 0x108bf94: jr    ra addiu sp, sp, 112
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
.method public static int32 VerifyStatusAndTag_108bf9c(int32,int32,int32,int32,int32)
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
// 0x0108bf9c: 0x108bf9c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0108bfa0: 0x108bfa0: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108bfa4: 0x108bfa4: lw    s1, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x0108bfa8: 0x108bfa8: sw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0108bfac: 0x108bfac: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108bfb0: 0x108bfb0: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x0108bfb4: 0x108bfb4: sw    ra, 164(sp)
// 0x0108bfb8: 0x108bfb8: sw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x0108bfbc: 0x108bfbc: sw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 12
	stelem.i4
// 0x0108bfc0: 0x108bfc0: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108bfc4: 0x108bfc4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108bfc8: 0x108bfc8: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0108bfcc: 0x108bfcc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bfd0: 0x108bfd0: beq   a2, zero, 0x108bffc sw    zero, 0(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_108bffc
// --- basic block ---
// 0x0108bfd8: 0x108bfd8: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108bfdc: 0x108bfdc: sll   zero, zero, 0
// 0x0108bfe0: 0x108bfe0: beq   v0, zero, 0x108bffc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108bffc
// --- basic block ---
// 0x0108bfe8: 0x108bfe8: addiu a1, a1, -9348
	ldloc.2
	ldc.i4 -9348
	add
	stloc.2
// 0x0108bfec: 0x108bfec: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108bff4: 0x108bff4: j	 0x108c000 sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 12
	br L_108c000
// --- basic block ---
L_108bffc:
// 0x0108bffc: 0x108bffc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_108c000:
// 0x0108c000: 0x108c000: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108c004: 0x108c004: sll   zero, zero, 0
// 0x0108c008: 0x108c008: bne   v0, zero, 0x108c03c addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108c03c
// --- basic block ---
// 0x0108c010: 0x108c010: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108c014: 0x108c014: jal   0x1001b48 sw    v0, 0(s1)
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
// 0x0108c01c: 0x108c01c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c020: 0x108c020: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c024: 0x108c024: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c028: 0x108c028: addiu a3, a3, -9332
	ldloc 4
	ldc.i4 -9332
	add
	stloc 4
// 0x0108c02c: 0x108c02c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c030: 0x108c030: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0108c034: 0x108c034: j	 0x108c20c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108c20c
// --- basic block ---
L_108c03c:
// 0x0108c03c: 0x108c03c: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108c040: 0x108c040: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108c044: 0x108c044: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0108c048: 0x108c048: jal   0x106a8a8 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::http_response_status_load_106a8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c050: 0x108c050: addiu s5, zero, 1
	ldc.i4.1
	stloc 13
// 0x0108c054: 0x108c054: beq   v0, s5, 0x108c06c addiu v1, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 7
	beq  L_108c06c
// --- basic block ---
// 0x0108c05c: 0x108c05c: bne   v0, v1, 0x108c0a4 addiu a0, zero, 200
	ldloc 5
	ldloc 7
	ldc.i4 200
	stloc.1
	bne.un L_108c0a4
// --- basic block ---
// 0x0108c064: 0x108c064: j	 0x108c214 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108c214
// --- basic block ---
L_108c06c:
// 0x0108c06c: 0x108c06c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108c070: 0x108c070: sll   zero, zero, 0
// 0x0108c074: 0x108c074: bne   v0, zero, 0x108c080 sll   zero, zero, 0
	ldloc 5
	brtrue L_108c080
// --- basic block ---
// 0x0108c07c: 0x108c07c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108c080:
// 0x0108c080: 0x108c080: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c084: 0x108c084: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c088: 0x108c088: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108c08c: 0x108c08c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c090: 0x108c090: addiu a3, a3, -9272
	ldloc 4
	ldc.i4 -9272
	add
	stloc 4
// 0x0108c094: 0x108c094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c098: 0x108c098: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x0108c09c: 0x108c09c: j	 0x108c20c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_108c20c
// --- basic block ---
L_108c0a4:
// 0x0108c0a4: 0x108c0a4: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108c0a8: 0x108c0a8: sll   zero, zero, 0
// 0x0108c0ac: 0x108c0ac: beq   v0, a0, 0x108c0fc addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108c0fc
// --- basic block ---
// 0x0108c0b4: 0x108c0b4: bne   v0, a0, 0x108c0c4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108c0c4
// --- basic block ---
// 0x0108c0bc: 0x108c0bc: j	 0x108c0d0 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108c0d0
// --- basic block ---
L_108c0c4:
// 0x0108c0c4: 0x108c0c4: beq   s4, zero, 0x108c0d0 sll   zero, zero, 0
	ldloc 12
	brfalse L_108c0d0
// --- basic block ---
// 0x0108c0cc: 0x108c0cc: addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
L_108c0d0:
// 0x0108c0d0: 0x108c0d0: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108c0d4: 0x108c0d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c0d8: 0x108c0d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c0dc: 0x108c0dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108c0e0: 0x108c0e0: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0108c0e4: 0x108c0e4: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c0e8: 0x108c0e8: addiu a3, a3, -9204
	ldloc 4
	ldc.i4 -9204
	add
	stloc 4
// 0x0108c0ec: 0x108c0ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c0f0: 0x108c0f0: addiu a2, zero, 192
	ldc.i4 192
	stloc.3
// 0x0108c0f4: 0x108c0f4: j	 0x108c20c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108c20c
// --- basic block ---
L_108c0fc:
// 0x0108c0fc: 0x108c0fc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108c100: 0x108c100: beq   s2, zero, 0x108c214 addu  s0, s0, v0
	ldloc 11
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_108c214
// --- basic block ---
// 0x0108c108: 0x108c108: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108c10c: 0x108c10c: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c114: 0x108c114: bne   v0, zero, 0x108c124 addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brtrue L_108c124
// --- basic block ---
// 0x0108c11c: 0x108c11c: j	 0x108c214 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108c214
// --- basic block ---
L_108c124:
// 0x0108c124: 0x108c124: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0108c128: 0x108c128: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108c12c: 0x108c12c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108c130: 0x108c130: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108c134: 0x108c134: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0108c138: 0x108c138: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108c13c: 0x108c13c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108c140: 0x108c140: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0108c144: 0x108c144: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c14c: 0x108c14c: bne   v0, zero, 0x108c180 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108c180
// --- basic block ---
// 0x0108c154: 0x108c154: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108c158: 0x108c158: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c15c: 0x108c15c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c160: 0x108c160: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108c164: 0x108c164: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c168: 0x108c168: addiu a3, a3, -9144
	ldloc 4
	ldc.i4 -9144
	add
	stloc 4
// 0x0108c16c: 0x108c16c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c170: 0x108c170: jal   0x100449c addiu a2, zero, 223
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
// 0x0108c178: 0x108c178: j	 0x108c214 sll   zero, zero, 0
	br L_108c214
// --- basic block ---
L_108c180:
// 0x0108c180: 0x108c180: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c184: 0x108c184: jal   0x1001b14 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c18c: 0x108c18c: beq   v0, zero, 0x108c214 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brfalse L_108c214
// --- basic block ---
// 0x0108c194: 0x108c194: beq   s4, zero, 0x108c1e8 sw    v0, 0(s1)
	ldloc 12
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_108c1e8
// --- basic block ---
// 0x0108c19c: 0x108c19c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c1a0: 0x108c1a0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108c1a4: 0x108c1a4: jal   0x1001b14 addiu a1, a1, -9076
	ldloc.2
	ldc.i4 -9076
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c1ac: 0x108c1ac: bne   v0, zero, 0x108c1ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c1ec
// --- basic block ---
// 0x0108c1b4: 0x108c1b4: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0108c1b8: 0x108c1b8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108c1bc: 0x108c1bc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108c1c0: 0x108c1c0: sll   zero, zero, 0
// 0x0108c1c4: 0x108c1c4: beq   v0, zero, 0x108c1f0 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_108c1f0
// --- basic block ---
// 0x0108c1cc: 0x108c1cc: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0108c1d4: 0x108c1d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108c1d8: 0x108c1d8: bne   v0, v1, 0x108c1ec lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_108c1ec
// --- basic block ---
// 0x0108c1e0: 0x108c1e0: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0108c1e4: 0x108c1e4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108c1e8:
// 0x0108c1e8: 0x108c1e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108c1ec:
// 0x0108c1ec: 0x108c1ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_108c1f0:
// 0x0108c1f0: 0x108c1f0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108c1f4: 0x108c1f4: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c1f8: 0x108c1f8: addiu a3, a3, -9064
	ldloc 4
	ldc.i4 -9064
	add
	stloc 4
// 0x0108c1fc: 0x108c1fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c200: 0x108c200: addiu a2, zero, 245
	ldc.i4 245
	stloc.3
// 0x0108c204: 0x108c204: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108c208: 0x108c208: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
L_108c20c:
// 0x0108c20c: 0x108c20c: jal   0x100449c addu  s0, zero, zero
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
L_108c214:
// 0x0108c214: 0x108c214: lw    ra, 164(sp)
// 0x0108c218: 0x108c218: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108c21c: 0x108c21c: lw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x0108c220: 0x108c220: lw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 12
// 0x0108c224: 0x108c224: lw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0108c228: 0x108c228: lw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108c22c: 0x108c22c: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108c230: 0x108c230: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x0108c234: 0x108c234: jr    ra addiu sp, sp, 168
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
