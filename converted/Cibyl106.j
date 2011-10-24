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

.class public auto beforefieldinit Cibyl106
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
  } // end of method Cibyl106::.ctor

.method public static int32 VersionUpgrade_108b0ec(int32,int32,int32,int32,int32)
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
L_108b0ec:
// 0x0108b0ec: 0x108b0ec: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108b0f0: 0x108b0f0: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0108b0f4: 0x108b0f4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108b0f8: 0x108b0f8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108b0fc: 0x108b0fc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0108b100: 0x108b100: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108b104: 0x108b104: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108b108: 0x108b108: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0108b10c: 0x108b10c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108b110: 0x108b110: addiu a1, s4, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc.2
// 0x0108b114: 0x108b114: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b118: 0x108b118: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108b11c: 0x108b11c: sw    ra, 60(sp)
// 0x0108b120: 0x108b120: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0108b124: 0x108b124: sw    zero, -22648(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5662
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b128: 0x108b128: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b130: 0x108b130: bne   v0, zero, 0x108b154 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_108b154
// --- basic block ---
// 0x0108b138: 0x108b138: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b13c: 0x108b13c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b140: 0x108b140: addiu a3, a3, -12524
	ldloc 4
	ldc.i4 -12524
	add
	stloc 4
// 0x0108b144: 0x108b144: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b148: 0x108b148: addiu a2, zero, 1149
	ldc.i4 1149
	stloc.3
// 0x0108b14c: 0x108b14c: j	 0x108b258 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	br L_108b258
// --- basic block ---
L_108b154:
// 0x0108b154: 0x108b154: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108b158: 0x108b158: sll   zero, zero, 0
// 0x0108b15c: 0x108b15c: addiu a0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.1
// 0x0108b160: 0x108b160: sltiu a0, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108b164: 0x108b164: bne   a0, zero, 0x108b194 addiu s3, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_108b194
// --- basic block ---
// 0x0108b16c: 0x108b16c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b170: 0x108b170: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b174: 0x108b174: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b178: 0x108b178: addiu a3, a3, -12452
	ldloc 4
	ldc.i4 -12452
	add
	stloc 4
// 0x0108b17c: 0x108b17c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b180: 0x108b180: addiu a2, zero, 1156
	ldc.i4 1156
	stloc.3
// 0x0108b184: 0x108b184: jal   0x100449c sw    v1, 16(sp)
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
// 0x0108b18c: 0x108b18c: j	 0x108b200 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
	br L_108b200
// --- basic block ---
L_108b194:
// 0x0108b194: 0x108b194: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0108b198: 0x108b198: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108b19c: 0x108b19c: addiu a1, a1, -22644
	ldloc.2
	ldc.i4 -22644
	add
	stloc.2
// 0x0108b1a0: 0x108b1a0: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
// 0x0108b1a4: 0x108b1a4: addiu a3, s4, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x0108b1a8: 0x108b1a8: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0108b1ac: 0x108b1ac: sw    v1, -22648(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5662
	add
	ldloc 7
	stelem.i4
// 0x0108b1b0: 0x108b1b0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108b1b4: 0x108b1b4: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b1bc: 0x108b1bc: beq   v0, zero, 0x108b1d8 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_108b1d8
// --- basic block ---
// 0x0108b1c4: 0x108b1c4: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b1c8: 0x108b1c8: sll   zero, zero, 0
// 0x0108b1cc: 0x108b1cc: bne   v1, zero, 0x108b20c lui   a1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc.2
	brtrue L_108b20c
// --- basic block ---
// 0x0108b1d4: 0x108b1d4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_108b1d8:
// 0x0108b1d8: 0x108b1d8: jal   0x108e7f8 addiu a0, a0, -22648
	ldloc.1
	ldc.i4 -22648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::VersionUpgradeInfo_Init_108e7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b1e0: 0x108b1e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b1e4: 0x108b1e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b1e8: 0x108b1e8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b1ec: 0x108b1ec: addiu a3, a3, -12372
	ldloc 4
	ldc.i4 -12372
	add
	stloc 4
// 0x0108b1f0: 0x108b1f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b1f4: 0x108b1f4: jal   0x100449c addiu a2, zero, 1175
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
// 0x0108b1fc: 0x108b1fc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
L_108b200:
// 0x0108b200: 0x108b200: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108b204: 0x108b204: j	 0x108b294 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108b294
// --- basic block ---
L_108b20c:
// 0x0108b20c: 0x108b20c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b210: 0x108b210: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108b214: 0x108b214: addiu a1, a1, -22611
	ldloc.2
	ldc.i4 -22611
	add
	stloc.2
// 0x0108b218: 0x108b218: addiu v0, zero, 255
	ldc.i4 255
	stloc 6
// 0x0108b21c: 0x108b21c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0108b220: 0x108b220: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0108b224: 0x108b224: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108b228: 0x108b228: jal   0x1069cd4 sw    v0, 24(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b230: 0x108b230: bne   v0, zero, 0x108b26c lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_108b26c
// --- basic block ---
// 0x0108b238: 0x108b238: addiu a0, s0, -22648
	ldloc 9
	ldc.i4 -22648
	add
	stloc.1
// 0x0108b23c: 0x108b23c: jal   0x108e7f8 sw    v0, 32(sp)
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
	call int32 Cibyl108::VersionUpgradeInfo_Init_108e7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108b244: 0x108b244: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b248: 0x108b248: addiu a1, s2, -22252
	ldloc 8
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b24c: 0x108b24c: addiu a3, a3, -12296
	ldloc 4
	ldc.i4 -12296
	add
	stloc 4
// 0x0108b250: 0x108b250: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b254: 0x108b254: addiu a2, zero, 1192
	ldc.i4 1192
	stloc.3
L_108b258:
// 0x0108b258: 0x108b258: jal   0x100449c sll   zero, zero, 0
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
// 0x0108b260: 0x108b260: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0108b264: 0x108b264: j	 0x108b290 sw    v1, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108b290
// --- basic block ---
L_108b26c:
// 0x0108b26c: 0x108b26c: lw    v1, -22648(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5662
	add
	ldelem.i4
	stloc 7
// 0x0108b270: 0x108b270: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b274: 0x108b274: addiu a1, s2, -22252
	ldloc 8
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b278: 0x108b278: addiu a3, a3, -12224
	ldloc 4
	ldc.i4 -12224
	add
	stloc 4
// 0x0108b27c: 0x108b27c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0108b280: 0x108b280: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x0108b284: 0x108b284: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108b288: 0x108b288: jal   0x100449c sw    v0, 32(sp)
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
L_108b290:
// 0x0108b290: 0x108b290: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_108b294:
// 0x0108b294: 0x108b294: lw    ra, 60(sp)
// 0x0108b298: 0x108b298: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0108b29c: 0x108b29c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0108b2a0: 0x108b2a0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108b2a4: 0x108b2a4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0108b2a8: 0x108b2a8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108b2ac: 0x108b2ac: jr    ra addiu sp, sp, 64
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
.method public static int32 SystemMessage_108b2b4(int32,int32,int32,int32,int32)
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
L_108b2b4:
// 0x0108b2b4: 0x108b2b4: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0108b2b8: 0x108b2b8: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x0108b2bc: 0x108b2bc: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x0108b2c0: 0x108b2c0: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0108b2c4: 0x108b2c4: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108b2c8: 0x108b2c8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108b2cc: 0x108b2cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108b2d0: 0x108b2d0: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0108b2d4: 0x108b2d4: sw    ra, 124(sp)
// 0x0108b2d8: 0x108b2d8: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x0108b2dc: 0x108b2dc: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0108b2e0: 0x108b2e0: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x0108b2e4: 0x108b2e4: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x0108b2e8: 0x108b2e8: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x0108b2ec: 0x108b2ec: jal   0x108e970 addiu s3, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessage_Init_108e970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b2f4: 0x108b2f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b2f8: 0x108b2f8: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x0108b2fc: 0x108b2fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b300: 0x108b300: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x0108b304: 0x108b304: jal   0x1069fe0 sw    s3, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b30c: 0x108b30c: bne   v0, zero, 0x108b330 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b330
// --- basic block ---
// 0x0108b314: 0x108b314: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b318: 0x108b318: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b31c: 0x108b31c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b320: 0x108b320: addiu a3, a3, -12136
	ldloc 4
	ldc.i4 -12136
	add
	stloc 4
// 0x0108b324: 0x108b324: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b328: 0x108b328: j	 0x108b368 addiu a2, zero, 902
	ldc.i4 902
	stloc.3
	br L_108b368
// --- basic block ---
L_108b330:
// 0x0108b330: 0x108b330: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b334: 0x108b334: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x0108b338: 0x108b338: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b33c: 0x108b33c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0108b340: 0x108b340: jal   0x1069fe0 sw    s3, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b348: 0x108b348: bne   v0, zero, 0x108b37c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b37c
// --- basic block ---
// 0x0108b350: 0x108b350: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b354: 0x108b354: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b358: 0x108b358: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b35c: 0x108b35c: addiu a3, a3, -12064
	ldloc 4
	ldc.i4 -12064
	add
	stloc 4
// 0x0108b360: 0x108b360: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b364: 0x108b364: addiu a2, zero, 916
	ldc.i4 916
	stloc.3
L_108b368:
// 0x0108b368: 0x108b368: jal   0x100449c sll   zero, zero, 0
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
// 0x0108b370: 0x108b370: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b374: 0x108b374: j	 0x108b74c sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108b74c
// --- basic block ---
L_108b37c:
// 0x0108b37c: 0x108b37c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b380: 0x108b380: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x0108b384: 0x108b384: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b388: 0x108b388: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108b38c: 0x108b38c: jal   0x1069fe0 sw    s3, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b394: 0x108b394: bne   v0, zero, 0x108b3b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b3b8
// --- basic block ---
// 0x0108b39c: 0x108b39c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b3a0: 0x108b3a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b3a4: 0x108b3a4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b3a8: 0x108b3a8: addiu a3, a3, -11992
	ldloc 4
	ldc.i4 -11992
	add
	stloc 4
// 0x0108b3ac: 0x108b3ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b3b0: 0x108b3b0: j	 0x108b368 addiu a2, zero, 930
	ldc.i4 930
	stloc.3
	br L_108b368
// --- basic block ---
L_108b3b8:
// 0x0108b3b8: 0x108b3b8: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x0108b3bc: 0x108b3bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b3c0: 0x108b3c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b3c4: 0x108b3c4: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0108b3c8: 0x108b3c8: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0108b3cc: 0x108b3cc: addiu a3, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 4
// 0x0108b3d0: 0x108b3d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b3d4: 0x108b3d4: jal   0x1069cd4 sw    s3, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b3dc: 0x108b3dc: bne   v0, zero, 0x108b400 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108b400
// --- basic block ---
// 0x0108b3e4: 0x108b3e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b3e8: 0x108b3e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b3ec: 0x108b3ec: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b3f0: 0x108b3f0: addiu a3, a3, -11912
	ldloc 4
	ldc.i4 -11912
	add
	stloc 4
// 0x0108b3f4: 0x108b3f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b3f8: 0x108b3f8: j	 0x108b500 addiu a2, zero, 947
	ldc.i4 947
	stloc.3
	br L_108b500
// --- basic block ---
L_108b400:
// 0x0108b400: 0x108b400: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108b404: 0x108b404: sll   zero, zero, 0
// 0x0108b408: 0x108b408: beq   v0, zero, 0x108b468 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_108b468
// --- basic block ---
// 0x0108b410: 0x108b410: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b414: 0x108b414: jal   0x1000910 sw    v0, 24(sp)
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
// 0x0108b41c: 0x108b41c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108b420: 0x108b420: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b424: 0x108b424: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0108b428: 0x108b428: addiu a3, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 4
// 0x0108b42c: 0x108b42c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108b430: 0x108b430: jal   0x1069cd4 sw    v0, 44(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b438: 0x108b438: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108b43c: 0x108b43c: bne   v0, zero, 0x108b468 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108b468
// --- basic block ---
// 0x0108b444: 0x108b444: jal   0x108e9d4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessage_Free_108e9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b44c: 0x108b44c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b450: 0x108b450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b454: 0x108b454: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b458: 0x108b458: addiu a3, a3, -11836
	ldloc 4
	ldc.i4 -11836
	add
	stloc 4
// 0x0108b45c: 0x108b45c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b460: 0x108b460: j	 0x108b368 addiu a2, zero, 967
	ldc.i4 967
	stloc.3
	br L_108b368
// --- basic block ---
L_108b468:
// 0x0108b468: 0x108b468: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b46c: 0x108b46c: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0108b470: 0x108b470: xori  v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	xor
	stloc 5
// 0x0108b474: 0x108b474: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108b478: 0x108b478: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0108b47c: 0x108b47c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108b480: 0x108b480: addiu v0, zero, 512
	ldc.i4 512
	stloc 5
// 0x0108b484: 0x108b484: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108b488: 0x108b488: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108b48c: 0x108b48c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b490: 0x108b490: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108b494: 0x108b494: addiu a3, s5, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc 4
// 0x0108b498: 0x108b498: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b49c: 0x108b49c: jal   0x1069cd4 sw    s3, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b4a4: 0x108b4a4: bne   v0, zero, 0x108b4d0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b4d0
// --- basic block ---
// 0x0108b4ac: 0x108b4ac: jal   0x108e9d4 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessage_Free_108e9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b4b4: 0x108b4b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b4b8: 0x108b4b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b4bc: 0x108b4bc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b4c0: 0x108b4c0: addiu a3, a3, -11912
	ldloc 4
	ldc.i4 -11912
	add
	stloc 4
// 0x0108b4c4: 0x108b4c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b4c8: 0x108b4c8: j	 0x108b368 addiu a2, zero, 989
	ldc.i4 989
	stloc.3
	br L_108b368
// --- basic block ---
L_108b4d0:
// 0x0108b4d0: 0x108b4d0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108b4d4: 0x108b4d4: sll   zero, zero, 0
// 0x0108b4d8: 0x108b4d8: bne   v0, zero, 0x108b514 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_108b514
// --- basic block ---
// 0x0108b4e0: 0x108b4e0: jal   0x108e9d4 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessage_Free_108e9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b4e8: 0x108b4e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b4ec: 0x108b4ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b4f0: 0x108b4f0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b4f4: 0x108b4f4: addiu a3, a3, -11752
	ldloc 4
	ldc.i4 -11752
	add
	stloc 4
// 0x0108b4f8: 0x108b4f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b4fc: 0x108b4fc: addiu a2, zero, 997
	ldc.i4 997
	stloc.3
L_108b500:
// 0x0108b500: 0x108b500: jal   0x100449c addu  s0, zero, zero
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
// 0x0108b508: 0x108b508: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b50c: 0x108b50c: j	 0x108b74c sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108b74c
// --- basic block ---
L_108b514:
// 0x0108b514: 0x108b514: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b518: 0x108b518: jal   0x1000910 sw    v0, 24(sp)
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
// 0x0108b520: 0x108b520: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108b524: 0x108b524: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108b528: 0x108b528: addiu a3, s5, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc 4
// 0x0108b52c: 0x108b52c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108b530: 0x108b530: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108b534: 0x108b534: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108b538: 0x108b538: jal   0x1069cd4 lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b540: 0x108b540: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b544: 0x108b544: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108b548: 0x108b548: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b54c: 0x108b54c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108b550: 0x108b550: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108b554: 0x108b554: addiu a3, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x0108b558: 0x108b558: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b55c: 0x108b55c: jal   0x1069cd4 sw    s3, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b564: 0x108b564: bne   v0, zero, 0x108b590 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b590
// --- basic block ---
// 0x0108b56c: 0x108b56c: jal   0x108e9d4 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessage_Free_108e9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b574: 0x108b574: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b578: 0x108b578: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b57c: 0x108b57c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b580: 0x108b580: addiu a3, a3, -11644
	ldloc 4
	ldc.i4 -11644
	add
	stloc 4
// 0x0108b584: 0x108b584: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b588: 0x108b588: j	 0x108b368 addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
	br L_108b368
// --- basic block ---
L_108b590:
// 0x0108b590: 0x108b590: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108b594: 0x108b594: sll   zero, zero, 0
// 0x0108b598: 0x108b598: beq   v0, zero, 0x108b5d0 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_108b5d0
// --- basic block ---
// 0x0108b5a0: 0x108b5a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b5a4: 0x108b5a4: jal   0x1000910 sw    v0, 24(sp)
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
// 0x0108b5ac: 0x108b5ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108b5b0: 0x108b5b0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108b5b4: 0x108b5b4: addiu a3, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x0108b5b8: 0x108b5b8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108b5bc: 0x108b5bc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108b5c0: 0x108b5c0: jal   0x1069cd4 sw    v0, 92(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b5c8: 0x108b5c8: j	 0x108b5d4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_108b5d4
// --- basic block ---
L_108b5d0:
// 0x0108b5d0: 0x108b5d0: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
L_108b5d4:
// 0x0108b5d4: 0x108b5d4: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b5d8: 0x108b5d8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108b5dc: 0x108b5dc: beq   v1, v0, 0x108b62c addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_108b62c
// --- basic block ---
// 0x0108b5e4: 0x108b5e4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b5e8: 0x108b5e8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b5ec: 0x108b5ec: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108b5f0: 0x108b5f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b5f4: 0x108b5f4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108b5f8: 0x108b5f8: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108b5fc: 0x108b5fc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b600: 0x108b600: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b608: 0x108b608: bne   v0, zero, 0x108b630 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b630
// --- basic block ---
// 0x0108b610: 0x108b610: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b614: 0x108b614: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b618: 0x108b618: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b61c: 0x108b61c: addiu a3, a3, -11580
	ldloc 4
	ldc.i4 -11580
	add
	stloc 4
// 0x0108b620: 0x108b620: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b624: 0x108b624: j	 0x108b368 addiu a2, zero, 1057
	ldc.i4 1057
	stloc.3
	br L_108b368
// --- basic block ---
L_108b62c:
// 0x0108b62c: 0x108b62c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108b630:
// 0x0108b630: 0x108b630: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b634: 0x108b634: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b638: 0x108b638: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b63c: 0x108b63c: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x0108b640: 0x108b640: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b644: 0x108b644: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108b648: 0x108b648: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b650: 0x108b650: bne   v0, zero, 0x108b674 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b674
// --- basic block ---
// 0x0108b658: 0x108b658: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b65c: 0x108b65c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b660: 0x108b660: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b664: 0x108b664: addiu a3, a3, -11504
	ldloc 4
	ldc.i4 -11504
	add
	stloc 4
// 0x0108b668: 0x108b668: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b66c: 0x108b66c: j	 0x108b368 addiu a2, zero, 1075
	ldc.i4 1075
	stloc.3
	br L_108b368
// --- basic block ---
L_108b674:
// 0x0108b674: 0x108b674: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108b678: 0x108b678: sll   zero, zero, 0
// 0x0108b67c: 0x108b67c: beq   v0, zero, 0x108b688 sll   zero, zero, 0
	ldloc 5
	brfalse L_108b688
// --- basic block ---
// 0x0108b684: 0x108b684: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_108b688:
// 0x0108b688: 0x108b688: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b68c: 0x108b68c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108b690: 0x108b690: beq   v1, v0, 0x108b6e0 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_108b6e0
// --- basic block ---
// 0x0108b698: 0x108b698: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b69c: 0x108b69c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b6a0: 0x108b6a0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108b6a4: 0x108b6a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b6a8: 0x108b6a8: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108b6ac: 0x108b6ac: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0108b6b0: 0x108b6b0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b6b4: 0x108b6b4: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b6bc: 0x108b6bc: bne   v0, zero, 0x108b6e4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b6e4
// --- basic block ---
// 0x0108b6c4: 0x108b6c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b6c8: 0x108b6c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b6cc: 0x108b6cc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b6d0: 0x108b6d0: addiu a3, a3, -11428
	ldloc 4
	ldc.i4 -11428
	add
	stloc 4
// 0x0108b6d4: 0x108b6d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b6d8: 0x108b6d8: j	 0x108b368 addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
	br L_108b368
// --- basic block ---
L_108b6e0:
// 0x0108b6e0: 0x108b6e0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108b6e4:
// 0x0108b6e4: 0x108b6e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b6e8: 0x108b6e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b6ec: 0x108b6ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108b6f0: 0x108b6f0: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0108b6f4: 0x108b6f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b6f8: 0x108b6f8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108b6fc: 0x108b6fc: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b704: 0x108b704: bne   v0, zero, 0x108b728 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b728
// --- basic block ---
// 0x0108b70c: 0x108b70c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b710: 0x108b710: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b714: 0x108b714: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b718: 0x108b718: addiu a3, a3, -11352
	ldloc 4
	ldc.i4 -11352
	add
	stloc 4
// 0x0108b71c: 0x108b71c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b720: 0x108b720: j	 0x108b368 addiu a2, zero, 1112
	ldc.i4 1112
	stloc.3
	br L_108b368
// --- basic block ---
L_108b728:
// 0x0108b728: 0x108b728: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108b72c: 0x108b72c: sll   zero, zero, 0
// 0x0108b730: 0x108b730: beq   v0, zero, 0x108b73c addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	brfalse L_108b73c
// --- basic block ---
// 0x0108b738: 0x108b738: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_108b73c:
// 0x0108b73c: 0x108b73c: jal   0x108f074 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessageQueue_Push_108f074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b744: 0x108b744: jal   0x108e970 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessage_Init_108e970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108b74c:
// 0x0108b74c: 0x108b74c: lw    ra, 124(sp)
// 0x0108b750: 0x108b750: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108b754: 0x108b754: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x0108b758: 0x108b758: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0108b75c: 0x108b75c: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0108b760: 0x108b760: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0108b764: 0x108b764: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0108b768: 0x108b768: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0108b76c: 0x108b76c: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108b770: 0x108b770: jr    ra addiu sp, sp, 128
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
.method public static int32 AddUser_108b778(int32,int32,int32,int32,int32)
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
L_108b778:
// 0x0108b778: 0x108b778: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x0108b77c: 0x108b77c: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 8
	stelem.i4
// 0x0108b780: 0x108b780: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0108b784: 0x108b784: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 10
	stelem.i4
// 0x0108b788: 0x108b788: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x0108b78c: 0x108b78c: addu  s4, a0, zero
	ldloc.1
	stloc 10
// 0x0108b790: 0x108b790: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108b794: 0x108b794: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b798: 0x108b798: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x0108b79c: 0x108b79c: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 12
	stelem.i4
// 0x0108b7a0: 0x108b7a0: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0108b7a4: 0x108b7a4: sw    ra, 636(sp)
// 0x0108b7a8: 0x108b7a8: jal   0x108d0d4 addu  s0, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTUserLocation_Init_108d0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b7b0: 0x108b7b0: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0108b7b4: 0x108b7b4: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108b7b8: 0x108b7b8: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108b7bc: 0x108b7bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b7c0: 0x108b7c0: jal   0x1069fe0 sw    zero, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b7c8: 0x108b7c8: beq   v0, zero, 0x108b7f0 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108b7f0
// --- basic block ---
// 0x0108b7d0: 0x108b7d0: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0108b7d4: 0x108b7d4: sll   zero, zero, 0
// 0x0108b7d8: 0x108b7d8: bne   a1, v1, 0x108b7f0 addiu v1, zero, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108b7f0
// --- basic block ---
// 0x0108b7e0: 0x108b7e0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0108b7e4: 0x108b7e4: sll   zero, zero, 0
// 0x0108b7e8: 0x108b7e8: bne   a0, v1, 0x108b80c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_108b80c
// --- basic block ---
L_108b7f0:
// 0x0108b7f0: 0x108b7f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b7f4: 0x108b7f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b7f8: 0x108b7f8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b7fc: 0x108b7fc: addiu a3, a3, -11276
	ldloc 4
	ldc.i4 -11276
	add
	stloc 4
// 0x0108b800: 0x108b800: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b804: 0x108b804: j	 0x108b894 addiu a2, zero, 489
	ldc.i4 489
	stloc.3
	br L_108b894
// --- basic block ---
L_108b80c:
// 0x0108b80c: 0x108b80c: lb    a2, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0108b810: 0x108b810: sll   zero, zero, 0
// 0x0108b814: 0x108b814: bne   a2, a1, 0x108b848 addiu a0, v0, 1
	ldloc.3
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_108b848
// --- basic block ---
// 0x0108b81c: 0x108b81c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b820: 0x108b820: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b824: 0x108b824: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b828: 0x108b828: addiu a3, a3, -11212
	ldloc 4
	ldc.i4 -11212
	add
	stloc 4
// 0x0108b82c: 0x108b82c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108b830: 0x108b830: addiu a2, zero, 500
	ldc.i4 500
	stloc.3
// 0x0108b834: 0x108b834: jal   0x100449c sw    v0, 608(sp)
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
// 0x0108b83c: 0x108b83c: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x0108b840: 0x108b840: j	 0x108b8a4 addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
	br L_108b8a4
// --- basic block ---
L_108b848:
// 0x0108b848: 0x108b848: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108b84c: 0x108b84c: addiu a3, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x0108b850: 0x108b850: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108b854: 0x108b854: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b858: 0x108b858: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b85c: 0x108b85c: jal   0x1069cd4 sw    v1, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b864: 0x108b864: beq   v0, zero, 0x108b880 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b880
// --- basic block ---
// 0x0108b86c: 0x108b86c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b870: 0x108b870: sll   zero, zero, 0
// 0x0108b874: 0x108b874: bne   v1, zero, 0x108b8a8 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108b8a8
// --- basic block ---
// 0x0108b87c: 0x108b87c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108b880:
// 0x0108b880: 0x108b880: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b884: 0x108b884: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b888: 0x108b888: addiu a3, a3, -11120
	ldloc 4
	ldc.i4 -11120
	add
	stloc 4
// 0x0108b88c: 0x108b88c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b890: 0x108b890: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
L_108b894:
// 0x0108b894: 0x108b894: jal   0x100449c sll   zero, zero, 0
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
// 0x0108b89c: 0x108b89c: j	 0x108bf78 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108bf78
// --- basic block ---
L_108b8a4:
// 0x0108b8a4: 0x108b8a4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108b8a8:
// 0x0108b8a8: 0x108b8a8: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108b8ac: 0x108b8ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b8b0: 0x108b8b0: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108b8b4: 0x108b8b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b8b8: 0x108b8b8: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108b8bc: 0x108b8bc: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b8c4: 0x108b8c4: beq   v0, zero, 0x108b8dc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b8dc
// --- basic block ---
// 0x0108b8cc: 0x108b8cc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b8d0: 0x108b8d0: sll   zero, zero, 0
// 0x0108b8d4: 0x108b8d4: bne   v1, zero, 0x108b8f4 sll   zero, zero, 0
	ldloc 7
	brtrue L_108b8f4
// --- basic block ---
L_108b8dc:
// 0x0108b8dc: 0x108b8dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b8e0: 0x108b8e0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b8e4: 0x108b8e4: addiu a3, a3, -11056
	ldloc 4
	ldc.i4 -11056
	add
	stloc 4
// 0x0108b8e8: 0x108b8e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b8ec: 0x108b8ec: j	 0x108b894 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_108b894
// --- basic block ---
L_108b8f4:
// 0x0108b8f4: 0x108b8f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b8f8: 0x108b8f8: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108b8fc: 0x108b8fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b900: 0x108b900: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108b904: 0x108b904: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b90c: 0x108b90c: beq   v0, zero, 0x108b924 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b924
// --- basic block ---
// 0x0108b914: 0x108b914: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b918: 0x108b918: sll   zero, zero, 0
// 0x0108b91c: 0x108b91c: bne   v1, zero, 0x108b93c sll   zero, zero, 0
	ldloc 7
	brtrue L_108b93c
// --- basic block ---
L_108b924:
// 0x0108b924: 0x108b924: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b928: 0x108b928: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b92c: 0x108b92c: addiu a3, a3, -10992
	ldloc 4
	ldc.i4 -10992
	add
	stloc 4
// 0x0108b930: 0x108b930: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b934: 0x108b934: j	 0x108b894 addiu a2, zero, 547
	ldc.i4 547
	stloc.3
	br L_108b894
// --- basic block ---
L_108b93c:
// 0x0108b93c: 0x108b93c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b940: 0x108b940: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108b944: 0x108b944: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b948: 0x108b948: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108b94c: 0x108b94c: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b954: 0x108b954: beq   v0, zero, 0x108b96c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b96c
// --- basic block ---
// 0x0108b95c: 0x108b95c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b960: 0x108b960: sll   zero, zero, 0
// 0x0108b964: 0x108b964: bne   v1, zero, 0x108b984 sll   zero, zero, 0
	ldloc 7
	brtrue L_108b984
// --- basic block ---
L_108b96c:
// 0x0108b96c: 0x108b96c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b970: 0x108b970: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b974: 0x108b974: addiu a3, a3, -10928
	ldloc 4
	ldc.i4 -10928
	add
	stloc 4
// 0x0108b978: 0x108b978: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b97c: 0x108b97c: j	 0x108b894 addiu a2, zero, 562
	ldc.i4 562
	stloc.3
	br L_108b894
// --- basic block ---
L_108b984:
// 0x0108b984: 0x108b984: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b988: 0x108b988: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108b98c: 0x108b98c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b990: 0x108b990: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108b994: 0x108b994: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b99c: 0x108b99c: beq   v0, zero, 0x108b9b4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108b9b4
// --- basic block ---
// 0x0108b9a4: 0x108b9a4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b9a8: 0x108b9a8: sll   zero, zero, 0
// 0x0108b9ac: 0x108b9ac: bne   v0, zero, 0x108b9d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_108b9d0
// --- basic block ---
L_108b9b4:
// 0x0108b9b4: 0x108b9b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b9b8: 0x108b9b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b9bc: 0x108b9bc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b9c0: 0x108b9c0: addiu a3, a3, -10864
	ldloc 4
	ldc.i4 -10864
	add
	stloc 4
// 0x0108b9c4: 0x108b9c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b9c8: 0x108b9c8: j	 0x108b894 addiu a2, zero, 578
	ldc.i4 578
	stloc.3
	br L_108b894
// --- basic block ---
L_108b9d0:
// 0x0108b9d0: 0x108b9d0: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108b9d4: 0x108b9d4: jal   0x10c3410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b9dc: 0x108b9dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108b9e0: 0x108b9e0: lw    a3, 22780(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5695
	add
	ldelem.i4
	stloc 4
// 0x0108b9e4: 0x108b9e4: lw    a2, 22776(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5694
	add
	ldelem.i4
	stloc.3
// 0x0108b9e8: 0x108b9e8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108b9ec: 0x108b9ec: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b9f4: 0x108b9f4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b9f8: 0x108b9f8: addiu t0, zero, 1
	ldc.i4.1
	stloc 14
// 0x0108b9fc: 0x108b9fc: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108ba00: 0x108ba00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ba04: 0x108ba04: addiu a3, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 4
// 0x0108ba08: 0x108ba08: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108ba0c: 0x108ba0c: sw    v1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 7
	stelem.i4
// 0x0108ba10: 0x108ba10: jal   0x1069fe0 sw    v0, 184(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ba18: 0x108ba18: bne   v0, zero, 0x108ba3c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ba3c
// --- basic block ---
// 0x0108ba20: 0x108ba20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ba24: 0x108ba24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ba28: 0x108ba28: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108ba2c: 0x108ba2c: addiu a3, a3, -10804
	ldloc 4
	ldc.i4 -10804
	add
	stloc 4
// 0x0108ba30: 0x108ba30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ba34: 0x108ba34: j	 0x108bf0c addiu a2, zero, 595
	ldc.i4 595
	stloc.3
	br L_108bf0c
// --- basic block ---
L_108ba3c:
// 0x0108ba3c: 0x108ba3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ba40: 0x108ba40: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108ba44: 0x108ba44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ba48: 0x108ba48: addiu a3, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 4
// 0x0108ba4c: 0x108ba4c: jal   0x1069fe0 sw    zero, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ba54: 0x108ba54: bne   v0, zero, 0x108ba78 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ba78
// --- basic block ---
// 0x0108ba5c: 0x108ba5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ba60: 0x108ba60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ba64: 0x108ba64: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108ba68: 0x108ba68: addiu a3, a3, -10736
	ldloc 4
	ldc.i4 -10736
	add
	stloc 4
// 0x0108ba6c: 0x108ba6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ba70: 0x108ba70: j	 0x108bf0c addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_108bf0c
// --- basic block ---
L_108ba78:
// 0x0108ba78: 0x108ba78: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ba7c: 0x108ba7c: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108ba80: 0x108ba80: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108ba84: 0x108ba84: bne   v1, v0, 0x108bab0 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108bab0
// --- basic block ---
// 0x0108ba8c: 0x108ba8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ba90: 0x108ba90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ba94: 0x108ba94: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108ba98: 0x108ba98: addiu a3, a3, -10676
	ldloc 4
	ldc.i4 -10676
	add
	stloc 4
// 0x0108ba9c: 0x108ba9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108baa0: 0x108baa0: jal   0x100449c addiu a2, zero, 620
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
// 0x0108baa8: 0x108baa8: j	 0x108bb04 addiu v0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
	br L_108bb04
// --- basic block ---
L_108bab0:
// 0x0108bab0: 0x108bab0: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108bab4: 0x108bab4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108bab8: 0x108bab8: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108babc: 0x108babc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108bac0: 0x108bac0: addiu a1, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.2
// 0x0108bac4: 0x108bac4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108bac8: 0x108bac8: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bad0: 0x108bad0: beq   v0, zero, 0x108baec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108baec
// --- basic block ---
// 0x0108bad8: 0x108bad8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108badc: 0x108badc: sll   zero, zero, 0
// 0x0108bae0: 0x108bae0: bne   v1, zero, 0x108bb08 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108bb08
// --- basic block ---
// 0x0108bae8: 0x108bae8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108baec:
// 0x0108baec: 0x108baec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108baf0: 0x108baf0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108baf4: 0x108baf4: addiu a3, a3, -10612
	ldloc 4
	ldc.i4 -10612
	add
	stloc 4
// 0x0108baf8: 0x108baf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bafc: 0x108bafc: j	 0x108b894 addiu a2, zero, 635
	ldc.i4 635
	stloc.3
	br L_108b894
// --- basic block ---
L_108bb04:
// 0x0108bb04: 0x108bb04: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108bb08:
// 0x0108bb08: 0x108bb08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bb0c: 0x108bb0c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108bb10: 0x108bb10: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108bb14: 0x108bb14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bb18: 0x108bb18: addiu a3, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc 4
// 0x0108bb1c: 0x108bb1c: jal   0x1069fe0 sw    s4, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bb24: 0x108bb24: bne   v0, zero, 0x108bb48 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108bb48
// --- basic block ---
// 0x0108bb2c: 0x108bb2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bb30: 0x108bb30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bb34: 0x108bb34: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108bb38: 0x108bb38: addiu a3, a3, -10552
	ldloc 4
	ldc.i4 -10552
	add
	stloc 4
// 0x0108bb3c: 0x108bb3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bb40: 0x108bb40: j	 0x108bf0c addiu a2, zero, 651
	ldc.i4 651
	stloc.3
	br L_108bf0c
// --- basic block ---
L_108bb48:
// 0x0108bb48: 0x108bb48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bb4c: 0x108bb4c: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108bb50: 0x108bb50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bb54: 0x108bb54: addiu a3, sp, 268
	ldloc.0
	ldc.i4 268
	add
	stloc 4
// 0x0108bb58: 0x108bb58: jal   0x1069fe0 sw    s4, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bb60: 0x108bb60: bne   v0, zero, 0x108bb84 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108bb84
// --- basic block ---
// 0x0108bb68: 0x108bb68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bb6c: 0x108bb6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bb70: 0x108bb70: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108bb74: 0x108bb74: addiu a3, a3, -10492
	ldloc 4
	ldc.i4 -10492
	add
	stloc 4
// 0x0108bb78: 0x108bb78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bb7c: 0x108bb7c: j	 0x108bf0c addiu a2, zero, 665
	ldc.i4 665
	stloc.3
	br L_108bf0c
// --- basic block ---
L_108bb84:
// 0x0108bb84: 0x108bb84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bb88: 0x108bb88: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108bb8c: 0x108bb8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bb90: 0x108bb90: addiu a3, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc 4
// 0x0108bb94: 0x108bb94: jal   0x1069fe0 sw    s4, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bb9c: 0x108bb9c: bne   v0, zero, 0x108bbc0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108bbc0
// --- basic block ---
// 0x0108bba4: 0x108bba4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bba8: 0x108bba8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bbac: 0x108bbac: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108bbb0: 0x108bbb0: addiu a3, a3, -10432
	ldloc 4
	ldc.i4 -10432
	add
	stloc 4
// 0x0108bbb4: 0x108bbb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bbb8: 0x108bbb8: j	 0x108bf0c addiu a2, zero, 679
	ldc.i4 679
	stloc.3
	br L_108bf0c
// --- basic block ---
L_108bbc0:
// 0x0108bbc0: 0x108bbc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bbc4: 0x108bbc4: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108bbc8: 0x108bbc8: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108bbcc: 0x108bbcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bbd0: 0x108bbd0: addiu a3, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc 4
// 0x0108bbd4: 0x108bbd4: jal   0x1069fe0 sw    s4, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bbdc: 0x108bbdc: bne   v0, zero, 0x108bc00 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108bc00
// --- basic block ---
// 0x0108bbe4: 0x108bbe4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bbe8: 0x108bbe8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bbec: 0x108bbec: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108bbf0: 0x108bbf0: addiu a3, a3, -10372
	ldloc 4
	ldc.i4 -10372
	add
	stloc 4
// 0x0108bbf4: 0x108bbf4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bbf8: 0x108bbf8: j	 0x108bf0c addiu a2, zero, 693
	ldc.i4 693
	stloc.3
	br L_108bf0c
// --- basic block ---
L_108bc00:
// 0x0108bc00: 0x108bc00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bc04: 0x108bc04: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108bc08: 0x108bc08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bc0c: 0x108bc0c: addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
// 0x0108bc10: 0x108bc10: jal   0x1069fe0 sw    s4, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bc18: 0x108bc18: bne   v0, zero, 0x108bc3c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108bc3c
// --- basic block ---
// 0x0108bc20: 0x108bc20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bc24: 0x108bc24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bc28: 0x108bc28: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108bc2c: 0x108bc2c: addiu a3, a3, -10312
	ldloc 4
	ldc.i4 -10312
	add
	stloc 4
// 0x0108bc30: 0x108bc30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bc34: 0x108bc34: j	 0x108bf0c addiu a2, zero, 707
	ldc.i4 707
	stloc.3
	br L_108bf0c
// --- basic block ---
L_108bc3c:
// 0x0108bc3c: 0x108bc3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bc40: 0x108bc40: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108bc44: 0x108bc44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bc48: 0x108bc48: addiu a3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 4
// 0x0108bc4c: 0x108bc4c: jal   0x1069fe0 sw    s4, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bc54: 0x108bc54: bne   v0, zero, 0x108bc78 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108bc78
// --- basic block ---
// 0x0108bc5c: 0x108bc5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bc60: 0x108bc60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bc64: 0x108bc64: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108bc68: 0x108bc68: addiu a3, a3, -10248
	ldloc 4
	ldc.i4 -10248
	add
	stloc 4
// 0x0108bc6c: 0x108bc6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bc70: 0x108bc70: j	 0x108bf0c addiu a2, zero, 721
	ldc.i4 721
	stloc.3
	br L_108bf0c
// --- basic block ---
L_108bc78:
// 0x0108bc78: 0x108bc78: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108bc7c: 0x108bc7c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108bc80: 0x108bc80: bne   v1, v0, 0x108bcac addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_108bcac
// --- basic block ---
// 0x0108bc88: 0x108bc88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bc8c: 0x108bc8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bc90: 0x108bc90: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108bc94: 0x108bc94: addiu a3, a3, -10172
	ldloc 4
	ldc.i4 -10172
	add
	stloc 4
// 0x0108bc98: 0x108bc98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108bc9c: 0x108bc9c: jal   0x100449c addiu a2, zero, 730
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
// 0x0108bca4: 0x108bca4: j	 0x108bcf8 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108bcf8
// --- basic block ---
L_108bcac:
// 0x0108bcac: 0x108bcac: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108bcb0: 0x108bcb0: addiu a3, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x0108bcb4: 0x108bcb4: addiu a1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc.2
// 0x0108bcb8: 0x108bcb8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108bcbc: 0x108bcbc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108bcc0: 0x108bcc0: jal   0x1069cd4 sw    s4, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bcc8: 0x108bcc8: beq   v0, zero, 0x108bce0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108bce0
// --- basic block ---
// 0x0108bcd0: 0x108bcd0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108bcd4: 0x108bcd4: sll   zero, zero, 0
// 0x0108bcd8: 0x108bcd8: bne   v1, zero, 0x108bcf8 sll   zero, zero, 0
	ldloc 7
	brtrue L_108bcf8
// --- basic block ---
L_108bce0:
// 0x0108bce0: 0x108bce0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bce4: 0x108bce4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108bce8: 0x108bce8: addiu a3, a3, -10096
	ldloc 4
	ldc.i4 -10096
	add
	stloc 4
// 0x0108bcec: 0x108bcec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bcf0: 0x108bcf0: j	 0x108b894 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_108b894
// --- basic block ---
L_108bcf8:
// 0x0108bcf8: 0x108bcf8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108bcfc: 0x108bcfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bd00: 0x108bd00: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108bd04: 0x108bd04: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108bd08: 0x108bd08: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108bd0c: 0x108bd0c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108bd10: 0x108bd10: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108bd14: 0x108bd14: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108bd18: 0x108bd18: jal   0x1069cd4 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bd20: 0x108bd20: bne   v0, zero, 0x108bd44 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108bd44
// --- basic block ---
// 0x0108bd28: 0x108bd28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bd2c: 0x108bd2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bd30: 0x108bd30: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108bd34: 0x108bd34: addiu a3, a3, -10024
	ldloc 4
	ldc.i4 -10024
	add
	stloc 4
// 0x0108bd38: 0x108bd38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bd3c: 0x108bd3c: j	 0x108be30 addiu a2, zero, 764
	ldc.i4 764
	stloc.3
	br L_108be30
// --- basic block ---
L_108bd44:
// 0x0108bd44: 0x108bd44: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108bd48: 0x108bd48: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108bd4c: 0x108bd4c: bne   v1, v0, 0x108bd5c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108bd5c
// --- basic block ---
// 0x0108bd54: 0x108bd54: j	 0x108bd60 sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
	br L_108bd60
// --- basic block ---
L_108bd5c:
// 0x0108bd5c: 0x108bd5c: sw    zero, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldc.i4.s 0
	stelem.i4
L_108bd60:
// 0x0108bd60: 0x108bd60: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108bd64: 0x108bd64: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108bd68: 0x108bd68: bne   v1, v0, 0x108bd94 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108bd94
// --- basic block ---
// 0x0108bd70: 0x108bd70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bd74: 0x108bd74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bd78: 0x108bd78: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108bd7c: 0x108bd7c: addiu a3, a3, -9944
	ldloc 4
	ldc.i4 -9944
	add
	stloc 4
// 0x0108bd80: 0x108bd80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108bd84: 0x108bd84: jal   0x100449c addiu a2, zero, 778
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
// 0x0108bd8c: 0x108bd8c: j	 0x108bde8 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108bde8
// --- basic block ---
L_108bd94:
// 0x0108bd94: 0x108bd94: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108bd98: 0x108bd98: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108bd9c: 0x108bd9c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108bda0: 0x108bda0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108bda4: 0x108bda4: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108bda8: 0x108bda8: addiu a1, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.2
// 0x0108bdac: 0x108bdac: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108bdb0: 0x108bdb0: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bdb8: 0x108bdb8: beq   v0, zero, 0x108bdd0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108bdd0
// --- basic block ---
// 0x0108bdc0: 0x108bdc0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108bdc4: 0x108bdc4: sll   zero, zero, 0
// 0x0108bdc8: 0x108bdc8: bne   v1, zero, 0x108bde8 sll   zero, zero, 0
	ldloc 7
	brtrue L_108bde8
// --- basic block ---
L_108bdd0:
// 0x0108bdd0: 0x108bdd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bdd4: 0x108bdd4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108bdd8: 0x108bdd8: addiu a3, a3, -9880
	ldloc 4
	ldc.i4 -9880
	add
	stloc 4
// 0x0108bddc: 0x108bddc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bde0: 0x108bde0: j	 0x108b894 addiu a2, zero, 794
	ldc.i4 794
	stloc.3
	br L_108b894
// --- basic block ---
L_108bde8:
// 0x0108bde8: 0x108bde8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108bdec: 0x108bdec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bdf0: 0x108bdf0: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0108bdf4: 0x108bdf4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108bdf8: 0x108bdf8: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108bdfc: 0x108bdfc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108be00: 0x108be00: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108be04: 0x108be04: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108be08: 0x108be08: jal   0x1069cd4 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108be10: 0x108be10: bne   v0, zero, 0x108be44 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108be44
// --- basic block ---
// 0x0108be18: 0x108be18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108be1c: 0x108be1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108be20: 0x108be20: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108be24: 0x108be24: addiu a3, a3, -9820
	ldloc 4
	ldc.i4 -9820
	add
	stloc 4
// 0x0108be28: 0x108be28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108be2c: 0x108be2c: addiu a2, zero, 811
	ldc.i4 811
	stloc.3
L_108be30:
// 0x0108be30: 0x108be30: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108be34: 0x108be34: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108be3c: 0x108be3c: j	 0x108bf18 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108bf18
// --- basic block ---
L_108be44:
// 0x0108be44: 0x108be44: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108be48: 0x108be48: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108be4c: 0x108be4c: bne   v1, v0, 0x108be5c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108be5c
// --- basic block ---
// 0x0108be54: 0x108be54: j	 0x108be60 sw    s1, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
	br L_108be60
// --- basic block ---
L_108be5c:
// 0x0108be5c: 0x108be5c: sw    zero, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldc.i4.s 0
	stelem.i4
L_108be60:
// 0x0108be60: 0x108be60: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108be64: 0x108be64: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108be68: 0x108be68: beq   a0, v1, 0x108bec8 addiu v0, s2, 1
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	beq  L_108bec8
// --- basic block ---
// 0x0108be70: 0x108be70: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108be74: 0x108be74: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108be78: 0x108be78: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108be7c: 0x108be7c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108be80: 0x108be80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108be84: 0x108be84: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108be88: 0x108be88: addiu a1, sp, 500
	ldloc.0
	ldc.i4 500
	add
	stloc.2
// 0x0108be8c: 0x108be8c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108be90: 0x108be90: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108be98: 0x108be98: beq   v0, zero, 0x108beb0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108beb0
// --- basic block ---
// 0x0108bea0: 0x108bea0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108bea4: 0x108bea4: sll   zero, zero, 0
// 0x0108bea8: 0x108bea8: bne   v1, zero, 0x108bec8 sll   zero, zero, 0
	ldloc 7
	brtrue L_108bec8
// --- basic block ---
L_108beb0:
// 0x0108beb0: 0x108beb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108beb4: 0x108beb4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108beb8: 0x108beb8: addiu a3, a3, -9744
	ldloc 4
	ldc.i4 -9744
	add
	stloc 4
// 0x0108bebc: 0x108bebc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bec0: 0x108bec0: j	 0x108b894 addiu a2, zero, 840
	ldc.i4 840
	stloc.3
	br L_108b894
// --- basic block ---
L_108bec8:
// 0x0108bec8: 0x108bec8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108becc: 0x108becc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bed0: 0x108bed0: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0108bed4: 0x108bed4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108bed8: 0x108bed8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bedc: 0x108bedc: addiu a3, sp, 600
	ldloc.0
	ldc.i4 600
	add
	stloc 4
// 0x0108bee0: 0x108bee0: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bee8: 0x108bee8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0108beec: 0x108beec: bne   v0, zero, 0x108bf20 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brtrue L_108bf20
// --- basic block ---
// 0x0108bef4: 0x108bef4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bef8: 0x108bef8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108befc: 0x108befc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108bf00: 0x108bf00: addiu a3, a3, -9676
	ldloc 4
	ldc.i4 -9676
	add
	stloc 4
// 0x0108bf04: 0x108bf04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bf08: 0x108bf08: addiu a2, zero, 857
	ldc.i4 857
	stloc.3
L_108bf0c:
// 0x0108bf0c: 0x108bf0c: jal   0x100449c sll   zero, zero, 0
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
// 0x0108bf14: 0x108bf14: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108bf18:
// 0x0108bf18: 0x108bf18: j	 0x108bf80 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108bf80
// --- basic block ---
L_108bf20:
// 0x0108bf20: 0x108bf20: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108bf24: 0x108bf24: sw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc.2
	stelem.i4
// 0x0108bf28: 0x108bf28: jal   0x108cc94 addiu s3, s3, 280
	ldloc 11
	ldc.i4 280
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTUserLocation_CreateGUIID_108cc94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bf30: 0x108bf30: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x0108bf34: 0x108bf34: jal   0x108d078 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTUsers_UpdateOrAdd_108d078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bf3c: 0x108bf3c: bne   v0, zero, 0x108bf80 sll   zero, zero, 0
	ldloc 5
	brtrue L_108bf80
// --- basic block ---
// 0x0108bf44: 0x108bf44: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108bf48: 0x108bf48: jal   0x108c960 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl107::RTUsers_Count_108c960(int32)
	stloc 5
// --- basic block ---
// 0x0108bf50: 0x108bf50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bf54: 0x108bf54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bf58: 0x108bf58: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108bf5c: 0x108bf5c: addiu a3, a3, -9608
	ldloc 4
	ldc.i4 -9608
	add
	stloc 4
// 0x0108bf60: 0x108bf60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bf64: 0x108bf64: addiu a2, zero, 869
	ldc.i4 869
	stloc.3
// 0x0108bf68: 0x108bf68: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108bf6c: 0x108bf6c: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108bf74: 0x108bf74: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108bf78:
// 0x0108bf78: 0x108bf78: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108bf7c: 0x108bf7c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_108bf80:
// 0x0108bf80: 0x108bf80: lw    ra, 636(sp)
// 0x0108bf84: 0x108bf84: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x0108bf88: 0x108bf88: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 10
// 0x0108bf8c: 0x108bf8c: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x0108bf90: 0x108bf90: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 8
// 0x0108bf94: 0x108bf94: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0108bf98: 0x108bf98: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 12
// 0x0108bf9c: 0x108bf9c: jr    ra addiu sp, sp, 640
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
.method public static int32 VerifyStatus_108bfa4(int32,int32,int32,int32,int32)
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
L_108bfa4:
// 0x0108bfa4: 0x108bfa4: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0108bfa8: 0x108bfa8: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108bfac: 0x108bfac: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0108bfb0: 0x108bfb0: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108bfb4: 0x108bfb4: sw    ra, 108(sp)
// 0x0108bfb8: 0x108bfb8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bfbc: 0x108bfbc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108bfc0: 0x108bfc0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108bfc4: 0x108bfc4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108bfc8: 0x108bfc8: bne   v0, zero, 0x108bffc addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 9
	brtrue L_108bffc
// --- basic block ---
// 0x0108bfd0: 0x108bfd0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108bfd4: 0x108bfd4: jal   0x1001b48 sw    v0, 0(a3)
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
// 0x0108bfdc: 0x108bfdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bfe0: 0x108bfe0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bfe4: 0x108bfe4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108bfe8: 0x108bfe8: addiu a3, a3, -9492
	ldloc 4
	ldc.i4 -9492
	add
	stloc 4
// 0x0108bfec: 0x108bfec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bff0: 0x108bff0: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x0108bff4: 0x108bff4: j	 0x108c05c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108c05c
// --- basic block ---
L_108bffc:
// 0x0108bffc: 0x108bffc: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x0108c000: 0x108c000: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108c004: 0x108c004: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c008: 0x108c008: jal   0x106aa6c addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::http_response_status_load_106aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c010: 0x108c010: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108c014: 0x108c014: beq   v0, a0, 0x108c02c addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_108c02c
// --- basic block ---
// 0x0108c01c: 0x108c01c: bne   v0, v1, 0x108c06c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108c06c
// --- basic block ---
// 0x0108c024: 0x108c024: j	 0x108c0e8 sw    a0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_108c0e8
// --- basic block ---
L_108c02c:
// 0x0108c02c: 0x108c02c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108c030: 0x108c030: sll   zero, zero, 0
// 0x0108c034: 0x108c034: bne   v0, zero, 0x108c040 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108c040
// --- basic block ---
// 0x0108c03c: 0x108c03c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108c040:
// 0x0108c040: 0x108c040: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c044: 0x108c044: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c048: 0x108c048: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c04c: 0x108c04c: addiu a3, a3, -9444
	ldloc 4
	ldc.i4 -9444
	add
	stloc 4
// 0x0108c050: 0x108c050: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c054: 0x108c054: addiu a2, zero, 84
	ldc.i4.s 84
	stloc.3
// 0x0108c058: 0x108c058: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_108c05c:
// 0x0108c05c: 0x108c05c: jal   0x100449c addu  s0, zero, zero
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
// 0x0108c064: 0x108c064: j	 0x108c0e8 sll   zero, zero, 0
	br L_108c0e8
// --- basic block ---
L_108c06c:
// 0x0108c06c: 0x108c06c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108c070: 0x108c070: addiu a0, zero, 200
	ldc.i4 200
	stloc.1
// 0x0108c074: 0x108c074: beq   v0, a0, 0x108c0dc addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108c0dc
// --- basic block ---
// 0x0108c07c: 0x108c07c: beq   v0, a0, 0x108c0a4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108c0a4
// --- basic block ---
// 0x0108c084: 0x108c084: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0108c088: 0x108c088: beq   v0, a0, 0x108c0ac sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108c0ac
// --- basic block ---
// 0x0108c090: 0x108c090: addiu a0, zero, 2002
	ldc.i4 2002
	stloc.1
// 0x0108c094: 0x108c094: bne   v0, a0, 0x108c0b0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108c0b0
// --- basic block ---
// 0x0108c09c: 0x108c09c: j	 0x108c0dc sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108c0dc
// --- basic block ---
L_108c0a4:
// 0x0108c0a4: 0x108c0a4: j	 0x108c0b0 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108c0b0
// --- basic block ---
L_108c0ac:
// 0x0108c0ac: 0x108c0ac: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 7
L_108c0b0:
// 0x0108c0b0: 0x108c0b0: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108c0b4: 0x108c0b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c0b8: 0x108c0b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c0bc: 0x108c0bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108c0c0: 0x108c0c0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108c0c4: 0x108c0c4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c0c8: 0x108c0c8: addiu a3, a3, -9388
	ldloc 4
	ldc.i4 -9388
	add
	stloc 4
// 0x0108c0cc: 0x108c0cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c0d0: 0x108c0d0: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x0108c0d4: 0x108c0d4: j	 0x108c05c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108c05c
// --- basic block ---
L_108c0dc:
// 0x0108c0dc: 0x108c0dc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108c0e0: 0x108c0e0: sll   zero, zero, 0
// 0x0108c0e4: 0x108c0e4: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_108c0e8:
// 0x0108c0e8: 0x108c0e8: lw    ra, 108(sp)
// 0x0108c0ec: 0x108c0ec: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108c0f0: 0x108c0f0: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108c0f4: 0x108c0f4: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0108c0f8: 0x108c0f8: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108c0fc: 0x108c0fc: jr    ra addiu sp, sp, 112
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
.method public static int32 VerifyStatusAndTag_108c104(int32,int32,int32,int32,int32)
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
// 0x0108c104: 0x108c104: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0108c108: 0x108c108: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108c10c: 0x108c10c: lw    s1, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x0108c110: 0x108c110: sw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0108c114: 0x108c114: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108c118: 0x108c118: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x0108c11c: 0x108c11c: sw    ra, 164(sp)
// 0x0108c120: 0x108c120: sw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x0108c124: 0x108c124: sw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 12
	stelem.i4
// 0x0108c128: 0x108c128: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108c12c: 0x108c12c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108c130: 0x108c130: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0108c134: 0x108c134: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c138: 0x108c138: beq   a2, zero, 0x108c164 sw    zero, 0(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_108c164
// --- basic block ---
// 0x0108c140: 0x108c140: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108c144: 0x108c144: sll   zero, zero, 0
// 0x0108c148: 0x108c148: beq   v0, zero, 0x108c164 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108c164
// --- basic block ---
// 0x0108c150: 0x108c150: addiu a1, a1, -9340
	ldloc.2
	ldc.i4 -9340
	add
	stloc.2
// 0x0108c154: 0x108c154: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c15c: 0x108c15c: j	 0x108c168 sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 12
	br L_108c168
// --- basic block ---
L_108c164:
// 0x0108c164: 0x108c164: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_108c168:
// 0x0108c168: 0x108c168: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108c16c: 0x108c16c: sll   zero, zero, 0
// 0x0108c170: 0x108c170: bne   v0, zero, 0x108c1a4 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108c1a4
// --- basic block ---
// 0x0108c178: 0x108c178: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108c17c: 0x108c17c: jal   0x1001b48 sw    v0, 0(s1)
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
// 0x0108c184: 0x108c184: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c188: 0x108c188: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c18c: 0x108c18c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c190: 0x108c190: addiu a3, a3, -9324
	ldloc 4
	ldc.i4 -9324
	add
	stloc 4
// 0x0108c194: 0x108c194: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c198: 0x108c198: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0108c19c: 0x108c19c: j	 0x108c374 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108c374
// --- basic block ---
L_108c1a4:
// 0x0108c1a4: 0x108c1a4: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108c1a8: 0x108c1a8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108c1ac: 0x108c1ac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0108c1b0: 0x108c1b0: jal   0x106aa6c addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::http_response_status_load_106aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c1b8: 0x108c1b8: addiu s5, zero, 1
	ldc.i4.1
	stloc 13
// 0x0108c1bc: 0x108c1bc: beq   v0, s5, 0x108c1d4 addiu v1, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 7
	beq  L_108c1d4
// --- basic block ---
// 0x0108c1c4: 0x108c1c4: bne   v0, v1, 0x108c20c addiu a0, zero, 200
	ldloc 5
	ldloc 7
	ldc.i4 200
	stloc.1
	bne.un L_108c20c
// --- basic block ---
// 0x0108c1cc: 0x108c1cc: j	 0x108c37c sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108c37c
// --- basic block ---
L_108c1d4:
// 0x0108c1d4: 0x108c1d4: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108c1d8: 0x108c1d8: sll   zero, zero, 0
// 0x0108c1dc: 0x108c1dc: bne   v0, zero, 0x108c1e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_108c1e8
// --- basic block ---
// 0x0108c1e4: 0x108c1e4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108c1e8:
// 0x0108c1e8: 0x108c1e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c1ec: 0x108c1ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c1f0: 0x108c1f0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108c1f4: 0x108c1f4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c1f8: 0x108c1f8: addiu a3, a3, -9264
	ldloc 4
	ldc.i4 -9264
	add
	stloc 4
// 0x0108c1fc: 0x108c1fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c200: 0x108c200: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x0108c204: 0x108c204: j	 0x108c374 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_108c374
// --- basic block ---
L_108c20c:
// 0x0108c20c: 0x108c20c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108c210: 0x108c210: sll   zero, zero, 0
// 0x0108c214: 0x108c214: beq   v0, a0, 0x108c264 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108c264
// --- basic block ---
// 0x0108c21c: 0x108c21c: bne   v0, a0, 0x108c22c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108c22c
// --- basic block ---
// 0x0108c224: 0x108c224: j	 0x108c238 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108c238
// --- basic block ---
L_108c22c:
// 0x0108c22c: 0x108c22c: beq   s4, zero, 0x108c238 sll   zero, zero, 0
	ldloc 12
	brfalse L_108c238
// --- basic block ---
// 0x0108c234: 0x108c234: addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
L_108c238:
// 0x0108c238: 0x108c238: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108c23c: 0x108c23c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c240: 0x108c240: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c244: 0x108c244: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108c248: 0x108c248: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0108c24c: 0x108c24c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c250: 0x108c250: addiu a3, a3, -9196
	ldloc 4
	ldc.i4 -9196
	add
	stloc 4
// 0x0108c254: 0x108c254: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c258: 0x108c258: addiu a2, zero, 192
	ldc.i4 192
	stloc.3
// 0x0108c25c: 0x108c25c: j	 0x108c374 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108c374
// --- basic block ---
L_108c264:
// 0x0108c264: 0x108c264: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108c268: 0x108c268: beq   s2, zero, 0x108c37c addu  s0, s0, v0
	ldloc 11
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_108c37c
// --- basic block ---
// 0x0108c270: 0x108c270: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108c274: 0x108c274: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c27c: 0x108c27c: bne   v0, zero, 0x108c28c addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brtrue L_108c28c
// --- basic block ---
// 0x0108c284: 0x108c284: j	 0x108c37c sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108c37c
// --- basic block ---
L_108c28c:
// 0x0108c28c: 0x108c28c: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0108c290: 0x108c290: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108c294: 0x108c294: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108c298: 0x108c298: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108c29c: 0x108c29c: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0108c2a0: 0x108c2a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108c2a4: 0x108c2a4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108c2a8: 0x108c2a8: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0108c2ac: 0x108c2ac: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c2b4: 0x108c2b4: bne   v0, zero, 0x108c2e8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108c2e8
// --- basic block ---
// 0x0108c2bc: 0x108c2bc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108c2c0: 0x108c2c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c2c4: 0x108c2c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c2c8: 0x108c2c8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108c2cc: 0x108c2cc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c2d0: 0x108c2d0: addiu a3, a3, -9136
	ldloc 4
	ldc.i4 -9136
	add
	stloc 4
// 0x0108c2d4: 0x108c2d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c2d8: 0x108c2d8: jal   0x100449c addiu a2, zero, 223
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
// 0x0108c2e0: 0x108c2e0: j	 0x108c37c sll   zero, zero, 0
	br L_108c37c
// --- basic block ---
L_108c2e8:
// 0x0108c2e8: 0x108c2e8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108c2ec: 0x108c2ec: jal   0x1001b14 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c2f4: 0x108c2f4: beq   v0, zero, 0x108c37c addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brfalse L_108c37c
// --- basic block ---
// 0x0108c2fc: 0x108c2fc: beq   s4, zero, 0x108c350 sw    v0, 0(s1)
	ldloc 12
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_108c350
// --- basic block ---
// 0x0108c304: 0x108c304: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c308: 0x108c308: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108c30c: 0x108c30c: jal   0x1001b14 addiu a1, a1, -9068
	ldloc.2
	ldc.i4 -9068
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c314: 0x108c314: bne   v0, zero, 0x108c354 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c354
// --- basic block ---
// 0x0108c31c: 0x108c31c: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0108c320: 0x108c320: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108c324: 0x108c324: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108c328: 0x108c328: sll   zero, zero, 0
// 0x0108c32c: 0x108c32c: beq   v0, zero, 0x108c358 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_108c358
// --- basic block ---
// 0x0108c334: 0x108c334: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0108c33c: 0x108c33c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108c340: 0x108c340: bne   v0, v1, 0x108c354 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_108c354
// --- basic block ---
// 0x0108c348: 0x108c348: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0108c34c: 0x108c34c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108c350:
// 0x0108c350: 0x108c350: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108c354:
// 0x0108c354: 0x108c354: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_108c358:
// 0x0108c358: 0x108c358: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108c35c: 0x108c35c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c360: 0x108c360: addiu a3, a3, -9056
	ldloc 4
	ldc.i4 -9056
	add
	stloc 4
// 0x0108c364: 0x108c364: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c368: 0x108c368: addiu a2, zero, 245
	ldc.i4 245
	stloc.3
// 0x0108c36c: 0x108c36c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108c370: 0x108c370: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
L_108c374:
// 0x0108c374: 0x108c374: jal   0x100449c addu  s0, zero, zero
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
L_108c37c:
// 0x0108c37c: 0x108c37c: lw    ra, 164(sp)
// 0x0108c380: 0x108c380: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108c384: 0x108c384: lw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x0108c388: 0x108c388: lw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 12
// 0x0108c38c: 0x108c38c: lw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0108c390: 0x108c390: lw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108c394: 0x108c394: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108c398: 0x108c398: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x0108c39c: 0x108c39c: jr    ra addiu sp, sp, 168
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
