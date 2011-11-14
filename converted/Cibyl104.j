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

.method public static int32 VersionUpgrade_108a6f4(int32,int32,int32,int32,int32)
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
L_108a6f4:
// 0x0108a6f4: 0x108a6f4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108a6f8: 0x108a6f8: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0108a6fc: 0x108a6fc: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108a700: 0x108a700: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108a704: 0x108a704: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0108a708: 0x108a708: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108a70c: 0x108a70c: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108a710: 0x108a710: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0108a714: 0x108a714: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108a718: 0x108a718: addiu a1, s4, 28296
	ldloc 12
	ldc.i4 28296
	add
	stloc.2
// 0x0108a71c: 0x108a71c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a720: 0x108a720: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108a724: 0x108a724: sw    ra, 60(sp)
// 0x0108a728: 0x108a728: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0108a72c: 0x108a72c: sw    zero, -16552(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4138
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a730: 0x108a730: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108a738: 0x108a738: bne   v0, zero, 0x108a75c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_108a75c
// --- basic block ---
// 0x0108a740: 0x108a740: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a744: 0x108a744: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a748: 0x108a748: addiu a3, a3, -11784
	ldloc 4
	ldc.i4 -11784
	add
	stloc 4
// 0x0108a74c: 0x108a74c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a750: 0x108a750: addiu a2, zero, 1149
	ldc.i4 1149
	stloc.3
// 0x0108a754: 0x108a754: j	 0x108a860 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	br L_108a860
// --- basic block ---
L_108a75c:
// 0x0108a75c: 0x108a75c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108a760: 0x108a760: sll   zero, zero, 0
// 0x0108a764: 0x108a764: addiu a0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.1
// 0x0108a768: 0x108a768: sltiu a0, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108a76c: 0x108a76c: bne   a0, zero, 0x108a79c addiu s3, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_108a79c
// --- basic block ---
// 0x0108a774: 0x108a774: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a778: 0x108a778: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a77c: 0x108a77c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a780: 0x108a780: addiu a3, a3, -11712
	ldloc 4
	ldc.i4 -11712
	add
	stloc 4
// 0x0108a784: 0x108a784: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a788: 0x108a788: addiu a2, zero, 1156
	ldc.i4 1156
	stloc.3
// 0x0108a78c: 0x108a78c: jal   0x100449c sw    v1, 16(sp)
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
// 0x0108a794: 0x108a794: j	 0x108a808 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
	br L_108a808
// --- basic block ---
L_108a79c:
// 0x0108a79c: 0x108a79c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0108a7a0: 0x108a7a0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108a7a4: 0x108a7a4: addiu a1, a1, -16548
	ldloc.2
	ldc.i4 -16548
	add
	stloc.2
// 0x0108a7a8: 0x108a7a8: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
// 0x0108a7ac: 0x108a7ac: addiu a3, s4, 28296
	ldloc 12
	ldc.i4 28296
	add
	stloc 4
// 0x0108a7b0: 0x108a7b0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0108a7b4: 0x108a7b4: sw    v1, -16552(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4138
	add
	ldloc 7
	stelem.i4
// 0x0108a7b8: 0x108a7b8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108a7bc: 0x108a7bc: jal   0x10692dc sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108a7c4: 0x108a7c4: beq   v0, zero, 0x108a7e0 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_108a7e0
// --- basic block ---
// 0x0108a7cc: 0x108a7cc: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a7d0: 0x108a7d0: sll   zero, zero, 0
// 0x0108a7d4: 0x108a7d4: bne   v1, zero, 0x108a814 lui   a1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc.2
	brtrue L_108a814
// --- basic block ---
// 0x0108a7dc: 0x108a7dc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_108a7e0:
// 0x0108a7e0: 0x108a7e0: jal   0x108de00 addiu a0, a0, -16552
	ldloc.1
	ldc.i4 -16552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::VersionUpgradeInfo_Init_108de00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108a7e8: 0x108a7e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a7ec: 0x108a7ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a7f0: 0x108a7f0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a7f4: 0x108a7f4: addiu a3, a3, -11632
	ldloc 4
	ldc.i4 -11632
	add
	stloc 4
// 0x0108a7f8: 0x108a7f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a7fc: 0x108a7fc: jal   0x100449c addiu a2, zero, 1175
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
// 0x0108a804: 0x108a804: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
L_108a808:
// 0x0108a808: 0x108a808: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108a80c: 0x108a80c: j	 0x108a89c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108a89c
// --- basic block ---
L_108a814:
// 0x0108a814: 0x108a814: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a818: 0x108a818: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108a81c: 0x108a81c: addiu a1, a1, -16515
	ldloc.2
	ldc.i4 -16515
	add
	stloc.2
// 0x0108a820: 0x108a820: addiu v0, zero, 255
	ldc.i4 255
	stloc 6
// 0x0108a824: 0x108a824: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0108a828: 0x108a828: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x0108a82c: 0x108a82c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108a830: 0x108a830: jal   0x10692dc sw    v0, 24(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108a838: 0x108a838: bne   v0, zero, 0x108a874 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_108a874
// --- basic block ---
// 0x0108a840: 0x108a840: addiu a0, s0, -16552
	ldloc 9
	ldc.i4 -16552
	add
	stloc.1
// 0x0108a844: 0x108a844: jal   0x108de00 sw    v0, 32(sp)
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
	call int32 Cibyl106::VersionUpgradeInfo_Init_108de00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108a84c: 0x108a84c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a850: 0x108a850: addiu a1, s2, -21512
	ldloc 8
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a854: 0x108a854: addiu a3, a3, -11556
	ldloc 4
	ldc.i4 -11556
	add
	stloc 4
// 0x0108a858: 0x108a858: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a85c: 0x108a85c: addiu a2, zero, 1192
	ldc.i4 1192
	stloc.3
L_108a860:
// 0x0108a860: 0x108a860: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a868: 0x108a868: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0108a86c: 0x108a86c: j	 0x108a898 sw    v1, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108a898
// --- basic block ---
L_108a874:
// 0x0108a874: 0x108a874: lw    v1, -16552(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4138
	add
	ldelem.i4
	stloc 7
// 0x0108a878: 0x108a878: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a87c: 0x108a87c: addiu a1, s2, -21512
	ldloc 8
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a880: 0x108a880: addiu a3, a3, -11484
	ldloc 4
	ldc.i4 -11484
	add
	stloc 4
// 0x0108a884: 0x108a884: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0108a888: 0x108a888: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x0108a88c: 0x108a88c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108a890: 0x108a890: jal   0x100449c sw    v0, 32(sp)
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
L_108a898:
// 0x0108a898: 0x108a898: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_108a89c:
// 0x0108a89c: 0x108a89c: lw    ra, 60(sp)
// 0x0108a8a0: 0x108a8a0: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0108a8a4: 0x108a8a4: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0108a8a8: 0x108a8a8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108a8ac: 0x108a8ac: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0108a8b0: 0x108a8b0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108a8b4: 0x108a8b4: jr    ra addiu sp, sp, 64
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
.method public static int32 SystemMessage_108a8bc(int32,int32,int32,int32,int32)
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
L_108a8bc:
// 0x0108a8bc: 0x108a8bc: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0108a8c0: 0x108a8c0: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x0108a8c4: 0x108a8c4: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x0108a8c8: 0x108a8c8: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0108a8cc: 0x108a8cc: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108a8d0: 0x108a8d0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108a8d4: 0x108a8d4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108a8d8: 0x108a8d8: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0108a8dc: 0x108a8dc: sw    ra, 124(sp)
// 0x0108a8e0: 0x108a8e0: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x0108a8e4: 0x108a8e4: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0108a8e8: 0x108a8e8: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x0108a8ec: 0x108a8ec: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x0108a8f0: 0x108a8f0: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x0108a8f4: 0x108a8f4: jal   0x108df78 addiu s3, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Init_108df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a8fc: 0x108a8fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a900: 0x108a900: addiu a1, s4, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc.2
// 0x0108a904: 0x108a904: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a908: 0x108a908: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x0108a90c: 0x108a90c: jal   0x10695e8 sw    s3, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a914: 0x108a914: bne   v0, zero, 0x108a938 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a938
// --- basic block ---
// 0x0108a91c: 0x108a91c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a920: 0x108a920: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a924: 0x108a924: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a928: 0x108a928: addiu a3, a3, -11396
	ldloc 4
	ldc.i4 -11396
	add
	stloc 4
// 0x0108a92c: 0x108a92c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a930: 0x108a930: j	 0x108a970 addiu a2, zero, 902
	ldc.i4 902
	stloc.3
	br L_108a970
// --- basic block ---
L_108a938:
// 0x0108a938: 0x108a938: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a93c: 0x108a93c: addiu a1, s4, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc.2
// 0x0108a940: 0x108a940: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a944: 0x108a944: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0108a948: 0x108a948: jal   0x10695e8 sw    s3, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a950: 0x108a950: bne   v0, zero, 0x108a984 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a984
// --- basic block ---
// 0x0108a958: 0x108a958: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a95c: 0x108a95c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a960: 0x108a960: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a964: 0x108a964: addiu a3, a3, -11324
	ldloc 4
	ldc.i4 -11324
	add
	stloc 4
// 0x0108a968: 0x108a968: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a96c: 0x108a96c: addiu a2, zero, 916
	ldc.i4 916
	stloc.3
L_108a970:
// 0x0108a970: 0x108a970: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a978: 0x108a978: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a97c: 0x108a97c: j	 0x108ad54 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108ad54
// --- basic block ---
L_108a984:
// 0x0108a984: 0x108a984: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a988: 0x108a988: addiu a1, s4, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc.2
// 0x0108a98c: 0x108a98c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a990: 0x108a990: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108a994: 0x108a994: jal   0x10695e8 sw    s3, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a99c: 0x108a99c: bne   v0, zero, 0x108a9c0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a9c0
// --- basic block ---
// 0x0108a9a4: 0x108a9a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a9a8: 0x108a9a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a9ac: 0x108a9ac: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a9b0: 0x108a9b0: addiu a3, a3, -11252
	ldloc 4
	ldc.i4 -11252
	add
	stloc 4
// 0x0108a9b4: 0x108a9b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a9b8: 0x108a9b8: j	 0x108a970 addiu a2, zero, 930
	ldc.i4 930
	stloc.3
	br L_108a970
// --- basic block ---
L_108a9c0:
// 0x0108a9c0: 0x108a9c0: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x0108a9c4: 0x108a9c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a9c8: 0x108a9c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108a9cc: 0x108a9cc: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0108a9d0: 0x108a9d0: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0108a9d4: 0x108a9d4: addiu a3, s4, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc 4
// 0x0108a9d8: 0x108a9d8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a9dc: 0x108a9dc: jal   0x10692dc sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a9e4: 0x108a9e4: bne   v0, zero, 0x108aa08 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108aa08
// --- basic block ---
// 0x0108a9ec: 0x108a9ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a9f0: 0x108a9f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a9f4: 0x108a9f4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a9f8: 0x108a9f8: addiu a3, a3, -11172
	ldloc 4
	ldc.i4 -11172
	add
	stloc 4
// 0x0108a9fc: 0x108a9fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa00: 0x108aa00: j	 0x108ab08 addiu a2, zero, 947
	ldc.i4 947
	stloc.3
	br L_108ab08
// --- basic block ---
L_108aa08:
// 0x0108aa08: 0x108aa08: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108aa0c: 0x108aa0c: sll   zero, zero, 0
// 0x0108aa10: 0x108aa10: beq   v0, zero, 0x108aa70 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_108aa70
// --- basic block ---
// 0x0108aa18: 0x108aa18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aa1c: 0x108aa1c: jal   0x1000910 sw    v0, 24(sp)
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
// 0x0108aa24: 0x108aa24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108aa28: 0x108aa28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108aa2c: 0x108aa2c: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0108aa30: 0x108aa30: addiu a3, s4, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc 4
// 0x0108aa34: 0x108aa34: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108aa38: 0x108aa38: jal   0x10692dc sw    v0, 44(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aa40: 0x108aa40: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108aa44: 0x108aa44: bne   v0, zero, 0x108aa70 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108aa70
// --- basic block ---
// 0x0108aa4c: 0x108aa4c: jal   0x108dfdc addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Free_108dfdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aa54: 0x108aa54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa58: 0x108aa58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa5c: 0x108aa5c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108aa60: 0x108aa60: addiu a3, a3, -11096
	ldloc 4
	ldc.i4 -11096
	add
	stloc 4
// 0x0108aa64: 0x108aa64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa68: 0x108aa68: j	 0x108a970 addiu a2, zero, 967
	ldc.i4 967
	stloc.3
	br L_108a970
// --- basic block ---
L_108aa70:
// 0x0108aa70: 0x108aa70: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108aa74: 0x108aa74: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0108aa78: 0x108aa78: xori  v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	xor
	stloc 5
// 0x0108aa7c: 0x108aa7c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108aa80: 0x108aa80: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0108aa84: 0x108aa84: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108aa88: 0x108aa88: addiu v0, zero, 512
	ldc.i4 512
	stloc 5
// 0x0108aa8c: 0x108aa8c: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108aa90: 0x108aa90: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108aa94: 0x108aa94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108aa98: 0x108aa98: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108aa9c: 0x108aa9c: addiu a3, s5, 30488
	ldloc 12
	ldc.i4 30488
	add
	stloc 4
// 0x0108aaa0: 0x108aaa0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108aaa4: 0x108aaa4: jal   0x10692dc sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aaac: 0x108aaac: bne   v0, zero, 0x108aad8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108aad8
// --- basic block ---
// 0x0108aab4: 0x108aab4: jal   0x108dfdc addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Free_108dfdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aabc: 0x108aabc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aac0: 0x108aac0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aac4: 0x108aac4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108aac8: 0x108aac8: addiu a3, a3, -11172
	ldloc 4
	ldc.i4 -11172
	add
	stloc 4
// 0x0108aacc: 0x108aacc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aad0: 0x108aad0: j	 0x108a970 addiu a2, zero, 989
	ldc.i4 989
	stloc.3
	br L_108a970
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
// 0x0108aadc: 0x108aadc: sll   zero, zero, 0
// 0x0108aae0: 0x108aae0: bne   v0, zero, 0x108ab1c addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_108ab1c
// --- basic block ---
// 0x0108aae8: 0x108aae8: jal   0x108dfdc addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Free_108dfdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aaf0: 0x108aaf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aaf4: 0x108aaf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aaf8: 0x108aaf8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108aafc: 0x108aafc: addiu a3, a3, -11012
	ldloc 4
	ldc.i4 -11012
	add
	stloc 4
// 0x0108ab00: 0x108ab00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab04: 0x108ab04: addiu a2, zero, 997
	ldc.i4 997
	stloc.3
L_108ab08:
// 0x0108ab08: 0x108ab08: jal   0x100449c addu  s0, zero, zero
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
// 0x0108ab10: 0x108ab10: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108ab14: 0x108ab14: j	 0x108ad54 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108ad54
// --- basic block ---
L_108ab1c:
// 0x0108ab1c: 0x108ab1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ab20: 0x108ab20: jal   0x1000910 sw    v0, 24(sp)
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
// 0x0108ab28: 0x108ab28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ab2c: 0x108ab2c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108ab30: 0x108ab30: addiu a3, s5, 30488
	ldloc 12
	ldc.i4 30488
	add
	stloc 4
// 0x0108ab34: 0x108ab34: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108ab38: 0x108ab38: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108ab3c: 0x108ab3c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108ab40: 0x108ab40: jal   0x10692dc lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab48: 0x108ab48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ab4c: 0x108ab4c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108ab50: 0x108ab50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ab54: 0x108ab54: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108ab58: 0x108ab58: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108ab5c: 0x108ab5c: addiu a3, s5, 28296
	ldloc 12
	ldc.i4 28296
	add
	stloc 4
// 0x0108ab60: 0x108ab60: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ab64: 0x108ab64: jal   0x10692dc sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab6c: 0x108ab6c: bne   v0, zero, 0x108ab98 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ab98
// --- basic block ---
// 0x0108ab74: 0x108ab74: jal   0x108dfdc addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Free_108dfdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab7c: 0x108ab7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab80: 0x108ab80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ab84: 0x108ab84: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108ab88: 0x108ab88: addiu a3, a3, -10904
	ldloc 4
	ldc.i4 -10904
	add
	stloc 4
// 0x0108ab8c: 0x108ab8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab90: 0x108ab90: j	 0x108a970 addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
	br L_108a970
// --- basic block ---
L_108ab98:
// 0x0108ab98: 0x108ab98: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108ab9c: 0x108ab9c: sll   zero, zero, 0
// 0x0108aba0: 0x108aba0: beq   v0, zero, 0x108abd8 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_108abd8
// --- basic block ---
// 0x0108aba8: 0x108aba8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108abac: 0x108abac: jal   0x1000910 sw    v0, 24(sp)
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
// 0x0108abb4: 0x108abb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108abb8: 0x108abb8: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108abbc: 0x108abbc: addiu a3, s5, 28296
	ldloc 12
	ldc.i4 28296
	add
	stloc 4
// 0x0108abc0: 0x108abc0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108abc4: 0x108abc4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108abc8: 0x108abc8: jal   0x10692dc sw    v0, 92(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108abd0: 0x108abd0: j	 0x108abdc addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_108abdc
// --- basic block ---
L_108abd8:
// 0x0108abd8: 0x108abd8: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
L_108abdc:
// 0x0108abdc: 0x108abdc: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108abe0: 0x108abe0: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108abe4: 0x108abe4: beq   v1, v0, 0x108ac34 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_108ac34
// --- basic block ---
// 0x0108abec: 0x108abec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108abf0: 0x108abf0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108abf4: 0x108abf4: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0108abf8: 0x108abf8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108abfc: 0x108abfc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108ac00: 0x108ac00: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108ac04: 0x108ac04: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ac08: 0x108ac08: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac10: 0x108ac10: bne   v0, zero, 0x108ac38 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ac38
// --- basic block ---
// 0x0108ac18: 0x108ac18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ac1c: 0x108ac1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ac20: 0x108ac20: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108ac24: 0x108ac24: addiu a3, a3, -10840
	ldloc 4
	ldc.i4 -10840
	add
	stloc 4
// 0x0108ac28: 0x108ac28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ac2c: 0x108ac2c: j	 0x108a970 addiu a2, zero, 1057
	ldc.i4 1057
	stloc.3
	br L_108a970
// --- basic block ---
L_108ac34:
// 0x0108ac34: 0x108ac34: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108ac38:
// 0x0108ac38: 0x108ac38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ac3c: 0x108ac3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ac40: 0x108ac40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ac44: 0x108ac44: addiu a1, a1, 28296
	ldloc.2
	ldc.i4 28296
	add
	stloc.2
// 0x0108ac48: 0x108ac48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ac4c: 0x108ac4c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108ac50: 0x108ac50: jal   0x10695e8 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac58: 0x108ac58: bne   v0, zero, 0x108ac7c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ac7c
// --- basic block ---
// 0x0108ac60: 0x108ac60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ac64: 0x108ac64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ac68: 0x108ac68: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108ac6c: 0x108ac6c: addiu a3, a3, -10764
	ldloc 4
	ldc.i4 -10764
	add
	stloc 4
// 0x0108ac70: 0x108ac70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ac74: 0x108ac74: j	 0x108a970 addiu a2, zero, 1075
	ldc.i4 1075
	stloc.3
	br L_108a970
// --- basic block ---
L_108ac7c:
// 0x0108ac7c: 0x108ac7c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108ac80: 0x108ac80: sll   zero, zero, 0
// 0x0108ac84: 0x108ac84: beq   v0, zero, 0x108ac90 sll   zero, zero, 0
	ldloc 5
	brfalse L_108ac90
// --- basic block ---
// 0x0108ac8c: 0x108ac8c: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_108ac90:
// 0x0108ac90: 0x108ac90: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ac94: 0x108ac94: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108ac98: 0x108ac98: beq   v1, v0, 0x108ace8 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	beq  L_108ace8
// --- basic block ---
// 0x0108aca0: 0x108aca0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108aca4: 0x108aca4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108aca8: 0x108aca8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108acac: 0x108acac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108acb0: 0x108acb0: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0108acb4: 0x108acb4: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0108acb8: 0x108acb8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108acbc: 0x108acbc: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108acc4: 0x108acc4: bne   v0, zero, 0x108acec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108acec
// --- basic block ---
// 0x0108accc: 0x108accc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108acd0: 0x108acd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108acd4: 0x108acd4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108acd8: 0x108acd8: addiu a3, a3, -10688
	ldloc 4
	ldc.i4 -10688
	add
	stloc 4
// 0x0108acdc: 0x108acdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ace0: 0x108ace0: j	 0x108a970 addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
	br L_108a970
// --- basic block ---
L_108ace8:
// 0x0108ace8: 0x108ace8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108acec:
// 0x0108acec: 0x108acec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108acf0: 0x108acf0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108acf4: 0x108acf4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108acf8: 0x108acf8: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x0108acfc: 0x108acfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ad00: 0x108ad00: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108ad04: 0x108ad04: jal   0x10695e8 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad0c: 0x108ad0c: bne   v0, zero, 0x108ad30 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108ad30
// --- basic block ---
// 0x0108ad14: 0x108ad14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ad18: 0x108ad18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ad1c: 0x108ad1c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108ad20: 0x108ad20: addiu a3, a3, -10612
	ldloc 4
	ldc.i4 -10612
	add
	stloc 4
// 0x0108ad24: 0x108ad24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ad28: 0x108ad28: j	 0x108a970 addiu a2, zero, 1112
	ldc.i4 1112
	stloc.3
	br L_108a970
// --- basic block ---
L_108ad30:
// 0x0108ad30: 0x108ad30: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108ad34: 0x108ad34: sll   zero, zero, 0
// 0x0108ad38: 0x108ad38: beq   v0, zero, 0x108ad44 addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	brfalse L_108ad44
// --- basic block ---
// 0x0108ad40: 0x108ad40: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
L_108ad44:
// 0x0108ad44: 0x108ad44: jal   0x108e67c addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessageQueue_Push_108e67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad4c: 0x108ad4c: jal   0x108df78 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Init_108df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108ad54:
// 0x0108ad54: 0x108ad54: lw    ra, 124(sp)
// 0x0108ad58: 0x108ad58: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108ad5c: 0x108ad5c: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x0108ad60: 0x108ad60: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0108ad64: 0x108ad64: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0108ad68: 0x108ad68: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0108ad6c: 0x108ad6c: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0108ad70: 0x108ad70: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0108ad74: 0x108ad74: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108ad78: 0x108ad78: jr    ra addiu sp, sp, 128
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
.method public static int32 AddUser_108ad80(int32,int32,int32,int32,int32)
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
L_108ad80:
// 0x0108ad80: 0x108ad80: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x0108ad84: 0x108ad84: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 8
	stelem.i4
// 0x0108ad88: 0x108ad88: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0108ad8c: 0x108ad8c: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 10
	stelem.i4
// 0x0108ad90: 0x108ad90: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x0108ad94: 0x108ad94: addu  s4, a0, zero
	ldloc.1
	stloc 10
// 0x0108ad98: 0x108ad98: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108ad9c: 0x108ad9c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108ada0: 0x108ada0: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x0108ada4: 0x108ada4: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 12
	stelem.i4
// 0x0108ada8: 0x108ada8: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0108adac: 0x108adac: sw    ra, 636(sp)
// 0x0108adb0: 0x108adb0: jal   0x108c6dc addu  s0, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUserLocation_Init_108c6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108adb8: 0x108adb8: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0108adbc: 0x108adbc: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108adc0: 0x108adc0: addiu a1, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108adc4: 0x108adc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108adc8: 0x108adc8: jal   0x10695e8 sw    zero, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108add0: 0x108add0: beq   v0, zero, 0x108adf8 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108adf8
// --- basic block ---
// 0x0108add8: 0x108add8: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0108addc: 0x108addc: sll   zero, zero, 0
// 0x0108ade0: 0x108ade0: bne   a1, v1, 0x108adf8 addiu v1, zero, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108adf8
// --- basic block ---
// 0x0108ade8: 0x108ade8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0108adec: 0x108adec: sll   zero, zero, 0
// 0x0108adf0: 0x108adf0: bne   a0, v1, 0x108ae14 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_108ae14
// --- basic block ---
L_108adf8:
// 0x0108adf8: 0x108adf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108adfc: 0x108adfc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae00: 0x108ae00: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108ae04: 0x108ae04: addiu a3, a3, -10536
	ldloc 4
	ldc.i4 -10536
	add
	stloc 4
// 0x0108ae08: 0x108ae08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae0c: 0x108ae0c: j	 0x108ae9c addiu a2, zero, 489
	ldc.i4 489
	stloc.3
	br L_108ae9c
// --- basic block ---
L_108ae14:
// 0x0108ae14: 0x108ae14: lb    a2, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0108ae18: 0x108ae18: sll   zero, zero, 0
// 0x0108ae1c: 0x108ae1c: bne   a2, a1, 0x108ae50 addiu a0, v0, 1
	ldloc.3
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_108ae50
// --- basic block ---
// 0x0108ae24: 0x108ae24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ae28: 0x108ae28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae2c: 0x108ae2c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108ae30: 0x108ae30: addiu a3, a3, -10472
	ldloc 4
	ldc.i4 -10472
	add
	stloc 4
// 0x0108ae34: 0x108ae34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ae38: 0x108ae38: addiu a2, zero, 500
	ldc.i4 500
	stloc.3
// 0x0108ae3c: 0x108ae3c: jal   0x100449c sw    v0, 608(sp)
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
// 0x0108ae44: 0x108ae44: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x0108ae48: 0x108ae48: j	 0x108aeac addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
	br L_108aeac
// --- basic block ---
L_108ae50:
// 0x0108ae50: 0x108ae50: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108ae54: 0x108ae54: addiu a3, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc 4
// 0x0108ae58: 0x108ae58: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108ae5c: 0x108ae5c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ae60: 0x108ae60: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ae64: 0x108ae64: jal   0x10692dc sw    v1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae6c: 0x108ae6c: beq   v0, zero, 0x108ae88 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108ae88
// --- basic block ---
// 0x0108ae74: 0x108ae74: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ae78: 0x108ae78: sll   zero, zero, 0
// 0x0108ae7c: 0x108ae7c: bne   v1, zero, 0x108aeb0 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108aeb0
// --- basic block ---
// 0x0108ae84: 0x108ae84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108ae88:
// 0x0108ae88: 0x108ae88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae8c: 0x108ae8c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108ae90: 0x108ae90: addiu a3, a3, -10380
	ldloc 4
	ldc.i4 -10380
	add
	stloc 4
// 0x0108ae94: 0x108ae94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae98: 0x108ae98: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
L_108ae9c:
// 0x0108ae9c: 0x108ae9c: jal   0x100449c sll   zero, zero, 0
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
// 0x0108aea4: 0x108aea4: j	 0x108b580 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108b580
// --- basic block ---
L_108aeac:
// 0x0108aeac: 0x108aeac: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108aeb0:
// 0x0108aeb0: 0x108aeb0: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108aeb4: 0x108aeb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aeb8: 0x108aeb8: addiu a1, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108aebc: 0x108aebc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aec0: 0x108aec0: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108aec4: 0x108aec4: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aecc: 0x108aecc: beq   v0, zero, 0x108aee4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108aee4
// --- basic block ---
// 0x0108aed4: 0x108aed4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108aed8: 0x108aed8: sll   zero, zero, 0
// 0x0108aedc: 0x108aedc: bne   v1, zero, 0x108aefc sll   zero, zero, 0
	ldloc 7
	brtrue L_108aefc
// --- basic block ---
L_108aee4:
// 0x0108aee4: 0x108aee4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aee8: 0x108aee8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108aeec: 0x108aeec: addiu a3, a3, -10316
	ldloc 4
	ldc.i4 -10316
	add
	stloc 4
// 0x0108aef0: 0x108aef0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aef4: 0x108aef4: j	 0x108ae9c addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_108ae9c
// --- basic block ---
L_108aefc:
// 0x0108aefc: 0x108aefc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af00: 0x108af00: addiu a1, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108af04: 0x108af04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af08: 0x108af08: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108af0c: 0x108af0c: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af14: 0x108af14: beq   v0, zero, 0x108af2c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108af2c
// --- basic block ---
// 0x0108af1c: 0x108af1c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108af20: 0x108af20: sll   zero, zero, 0
// 0x0108af24: 0x108af24: bne   v1, zero, 0x108af44 sll   zero, zero, 0
	ldloc 7
	brtrue L_108af44
// --- basic block ---
L_108af2c:
// 0x0108af2c: 0x108af2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af30: 0x108af30: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108af34: 0x108af34: addiu a3, a3, -10252
	ldloc 4
	ldc.i4 -10252
	add
	stloc 4
// 0x0108af38: 0x108af38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af3c: 0x108af3c: j	 0x108ae9c addiu a2, zero, 547
	ldc.i4 547
	stloc.3
	br L_108ae9c
// --- basic block ---
L_108af44:
// 0x0108af44: 0x108af44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af48: 0x108af48: addiu a1, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108af4c: 0x108af4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af50: 0x108af50: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108af54: 0x108af54: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af5c: 0x108af5c: beq   v0, zero, 0x108af74 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108af74
// --- basic block ---
// 0x0108af64: 0x108af64: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108af68: 0x108af68: sll   zero, zero, 0
// 0x0108af6c: 0x108af6c: bne   v1, zero, 0x108af8c sll   zero, zero, 0
	ldloc 7
	brtrue L_108af8c
// --- basic block ---
L_108af74:
// 0x0108af74: 0x108af74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af78: 0x108af78: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108af7c: 0x108af7c: addiu a3, a3, -10188
	ldloc 4
	ldc.i4 -10188
	add
	stloc 4
// 0x0108af80: 0x108af80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af84: 0x108af84: j	 0x108ae9c addiu a2, zero, 562
	ldc.i4 562
	stloc.3
	br L_108ae9c
// --- basic block ---
L_108af8c:
// 0x0108af8c: 0x108af8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af90: 0x108af90: addiu a1, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108af94: 0x108af94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af98: 0x108af98: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108af9c: 0x108af9c: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108afa4: 0x108afa4: beq   v0, zero, 0x108afbc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108afbc
// --- basic block ---
// 0x0108afac: 0x108afac: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108afb0: 0x108afb0: sll   zero, zero, 0
// 0x0108afb4: 0x108afb4: bne   v0, zero, 0x108afd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_108afd8
// --- basic block ---
L_108afbc:
// 0x0108afbc: 0x108afbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108afc0: 0x108afc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108afc4: 0x108afc4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108afc8: 0x108afc8: addiu a3, a3, -10124
	ldloc 4
	ldc.i4 -10124
	add
	stloc 4
// 0x0108afcc: 0x108afcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108afd0: 0x108afd0: j	 0x108ae9c addiu a2, zero, 578
	ldc.i4 578
	stloc.3
	br L_108ae9c
// --- basic block ---
L_108afd8:
// 0x0108afd8: 0x108afd8: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108afdc: 0x108afdc: jal   0x10c13a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108afe4: 0x108afe4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108afe8: 0x108afe8: lw    a3, 23204(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5801
	add
	ldelem.i4
	stloc 4
// 0x0108afec: 0x108afec: lw    a2, 23200(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5800
	add
	ldelem.i4
	stloc.3
// 0x0108aff0: 0x108aff0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108aff4: 0x108aff4: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108affc: 0x108affc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b000: 0x108b000: addiu t0, zero, 1
	ldc.i4.1
	stloc 14
// 0x0108b004: 0x108b004: addiu a1, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108b008: 0x108b008: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b00c: 0x108b00c: addiu a3, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 4
// 0x0108b010: 0x108b010: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108b014: 0x108b014: sw    v1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 7
	stelem.i4
// 0x0108b018: 0x108b018: jal   0x10695e8 sw    v0, 184(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b020: 0x108b020: bne   v0, zero, 0x108b044 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b044
// --- basic block ---
// 0x0108b028: 0x108b028: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b02c: 0x108b02c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b030: 0x108b030: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b034: 0x108b034: addiu a3, a3, -10064
	ldloc 4
	ldc.i4 -10064
	add
	stloc 4
// 0x0108b038: 0x108b038: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b03c: 0x108b03c: j	 0x108b514 addiu a2, zero, 595
	ldc.i4 595
	stloc.3
	br L_108b514
// --- basic block ---
L_108b044:
// 0x0108b044: 0x108b044: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b048: 0x108b048: addiu a1, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108b04c: 0x108b04c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b050: 0x108b050: addiu a3, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 4
// 0x0108b054: 0x108b054: jal   0x10695e8 sw    zero, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b05c: 0x108b05c: bne   v0, zero, 0x108b080 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b080
// --- basic block ---
// 0x0108b064: 0x108b064: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b068: 0x108b068: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b06c: 0x108b06c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b070: 0x108b070: addiu a3, a3, -9996
	ldloc 4
	ldc.i4 -9996
	add
	stloc 4
// 0x0108b074: 0x108b074: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b078: 0x108b078: j	 0x108b514 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_108b514
// --- basic block ---
L_108b080:
// 0x0108b080: 0x108b080: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b084: 0x108b084: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108b088: 0x108b088: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108b08c: 0x108b08c: bne   v1, v0, 0x108b0b8 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108b0b8
// --- basic block ---
// 0x0108b094: 0x108b094: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b098: 0x108b098: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b09c: 0x108b09c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b0a0: 0x108b0a0: addiu a3, a3, -9936
	ldloc 4
	ldc.i4 -9936
	add
	stloc 4
// 0x0108b0a4: 0x108b0a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108b0a8: 0x108b0a8: jal   0x100449c addiu a2, zero, 620
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
// 0x0108b0b0: 0x108b0b0: j	 0x108b10c addiu v0, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 5
	br L_108b10c
// --- basic block ---
L_108b0b8:
// 0x0108b0b8: 0x108b0b8: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108b0bc: 0x108b0bc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b0c0: 0x108b0c0: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0108b0c4: 0x108b0c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108b0c8: 0x108b0c8: addiu a1, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.2
// 0x0108b0cc: 0x108b0cc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b0d0: 0x108b0d0: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b0d8: 0x108b0d8: beq   v0, zero, 0x108b0f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b0f4
// --- basic block ---
// 0x0108b0e0: 0x108b0e0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b0e4: 0x108b0e4: sll   zero, zero, 0
// 0x0108b0e8: 0x108b0e8: bne   v1, zero, 0x108b110 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_108b110
// --- basic block ---
// 0x0108b0f0: 0x108b0f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108b0f4:
// 0x0108b0f4: 0x108b0f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b0f8: 0x108b0f8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b0fc: 0x108b0fc: addiu a3, a3, -9872
	ldloc 4
	ldc.i4 -9872
	add
	stloc 4
// 0x0108b100: 0x108b100: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b104: 0x108b104: j	 0x108ae9c addiu a2, zero, 635
	ldc.i4 635
	stloc.3
	br L_108ae9c
// --- basic block ---
L_108b10c:
// 0x0108b10c: 0x108b10c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_108b110:
// 0x0108b110: 0x108b110: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b114: 0x108b114: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108b118: 0x108b118: addiu a1, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108b11c: 0x108b11c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b120: 0x108b120: addiu a3, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc 4
// 0x0108b124: 0x108b124: jal   0x10695e8 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b12c: 0x108b12c: bne   v0, zero, 0x108b150 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b150
// --- basic block ---
// 0x0108b134: 0x108b134: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b138: 0x108b138: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b13c: 0x108b13c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b140: 0x108b140: addiu a3, a3, -9812
	ldloc 4
	ldc.i4 -9812
	add
	stloc 4
// 0x0108b144: 0x108b144: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b148: 0x108b148: j	 0x108b514 addiu a2, zero, 651
	ldc.i4 651
	stloc.3
	br L_108b514
// --- basic block ---
L_108b150:
// 0x0108b150: 0x108b150: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b154: 0x108b154: addiu a1, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108b158: 0x108b158: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b15c: 0x108b15c: addiu a3, sp, 268
	ldloc.0
	ldc.i4 268
	add
	stloc 4
// 0x0108b160: 0x108b160: jal   0x10695e8 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b168: 0x108b168: bne   v0, zero, 0x108b18c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b18c
// --- basic block ---
// 0x0108b170: 0x108b170: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b174: 0x108b174: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b178: 0x108b178: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b17c: 0x108b17c: addiu a3, a3, -9752
	ldloc 4
	ldc.i4 -9752
	add
	stloc 4
// 0x0108b180: 0x108b180: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b184: 0x108b184: j	 0x108b514 addiu a2, zero, 665
	ldc.i4 665
	stloc.3
	br L_108b514
// --- basic block ---
L_108b18c:
// 0x0108b18c: 0x108b18c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b190: 0x108b190: addiu a1, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108b194: 0x108b194: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b198: 0x108b198: addiu a3, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc 4
// 0x0108b19c: 0x108b19c: jal   0x10695e8 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b1a4: 0x108b1a4: bne   v0, zero, 0x108b1c8 addu  s2, v0, zero
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
// 0x0108b1b4: 0x108b1b4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b1b8: 0x108b1b8: addiu a3, a3, -9692
	ldloc 4
	ldc.i4 -9692
	add
	stloc 4
// 0x0108b1bc: 0x108b1bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b1c0: 0x108b1c0: j	 0x108b514 addiu a2, zero, 679
	ldc.i4 679
	stloc.3
	br L_108b514
// --- basic block ---
L_108b1c8:
// 0x0108b1c8: 0x108b1c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b1cc: 0x108b1cc: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0108b1d0: 0x108b1d0: addiu a1, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108b1d4: 0x108b1d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b1d8: 0x108b1d8: addiu a3, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc 4
// 0x0108b1dc: 0x108b1dc: jal   0x10695e8 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b1e4: 0x108b1e4: bne   v0, zero, 0x108b208 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b208
// --- basic block ---
// 0x0108b1ec: 0x108b1ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b1f0: 0x108b1f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b1f4: 0x108b1f4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b1f8: 0x108b1f8: addiu a3, a3, -9632
	ldloc 4
	ldc.i4 -9632
	add
	stloc 4
// 0x0108b1fc: 0x108b1fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b200: 0x108b200: j	 0x108b514 addiu a2, zero, 693
	ldc.i4 693
	stloc.3
	br L_108b514
// --- basic block ---
L_108b208:
// 0x0108b208: 0x108b208: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b20c: 0x108b20c: addiu a1, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108b210: 0x108b210: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b214: 0x108b214: addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
// 0x0108b218: 0x108b218: jal   0x10695e8 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b220: 0x108b220: bne   v0, zero, 0x108b244 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b244
// --- basic block ---
// 0x0108b228: 0x108b228: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b22c: 0x108b22c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b230: 0x108b230: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b234: 0x108b234: addiu a3, a3, -9572
	ldloc 4
	ldc.i4 -9572
	add
	stloc 4
// 0x0108b238: 0x108b238: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b23c: 0x108b23c: j	 0x108b514 addiu a2, zero, 707
	ldc.i4 707
	stloc.3
	br L_108b514
// --- basic block ---
L_108b244:
// 0x0108b244: 0x108b244: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b248: 0x108b248: addiu a1, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108b24c: 0x108b24c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b250: 0x108b250: addiu a3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 4
// 0x0108b254: 0x108b254: jal   0x10695e8 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b25c: 0x108b25c: bne   v0, zero, 0x108b280 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b280
// --- basic block ---
// 0x0108b264: 0x108b264: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b268: 0x108b268: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b26c: 0x108b26c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b270: 0x108b270: addiu a3, a3, -9508
	ldloc 4
	ldc.i4 -9508
	add
	stloc 4
// 0x0108b274: 0x108b274: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b278: 0x108b278: j	 0x108b514 addiu a2, zero, 721
	ldc.i4 721
	stloc.3
	br L_108b514
// --- basic block ---
L_108b280:
// 0x0108b280: 0x108b280: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b284: 0x108b284: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108b288: 0x108b288: bne   v1, v0, 0x108b2b4 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_108b2b4
// --- basic block ---
// 0x0108b290: 0x108b290: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b294: 0x108b294: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b298: 0x108b298: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b29c: 0x108b29c: addiu a3, a3, -9432
	ldloc 4
	ldc.i4 -9432
	add
	stloc 4
// 0x0108b2a0: 0x108b2a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108b2a4: 0x108b2a4: jal   0x100449c addiu a2, zero, 730
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
// 0x0108b2ac: 0x108b2ac: j	 0x108b300 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108b300
// --- basic block ---
L_108b2b4:
// 0x0108b2b4: 0x108b2b4: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108b2b8: 0x108b2b8: addiu a3, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc 4
// 0x0108b2bc: 0x108b2bc: addiu a1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc.2
// 0x0108b2c0: 0x108b2c0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b2c4: 0x108b2c4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b2c8: 0x108b2c8: jal   0x10692dc sw    s4, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b2d0: 0x108b2d0: beq   v0, zero, 0x108b2e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b2e8
// --- basic block ---
// 0x0108b2d8: 0x108b2d8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b2dc: 0x108b2dc: sll   zero, zero, 0
// 0x0108b2e0: 0x108b2e0: bne   v1, zero, 0x108b300 sll   zero, zero, 0
	ldloc 7
	brtrue L_108b300
// --- basic block ---
L_108b2e8:
// 0x0108b2e8: 0x108b2e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b2ec: 0x108b2ec: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b2f0: 0x108b2f0: addiu a3, a3, -9356
	ldloc 4
	ldc.i4 -9356
	add
	stloc 4
// 0x0108b2f4: 0x108b2f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b2f8: 0x108b2f8: j	 0x108ae9c addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_108ae9c
// --- basic block ---
L_108b300:
// 0x0108b300: 0x108b300: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b304: 0x108b304: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b308: 0x108b308: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0108b30c: 0x108b30c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108b310: 0x108b310: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108b314: 0x108b314: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108b318: 0x108b318: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b31c: 0x108b31c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b320: 0x108b320: jal   0x10692dc sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b328: 0x108b328: bne   v0, zero, 0x108b34c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b34c
// --- basic block ---
// 0x0108b330: 0x108b330: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b334: 0x108b334: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b338: 0x108b338: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b33c: 0x108b33c: addiu a3, a3, -9284
	ldloc 4
	ldc.i4 -9284
	add
	stloc 4
// 0x0108b340: 0x108b340: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b344: 0x108b344: j	 0x108b438 addiu a2, zero, 764
	ldc.i4 764
	stloc.3
	br L_108b438
// --- basic block ---
L_108b34c:
// 0x0108b34c: 0x108b34c: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b350: 0x108b350: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108b354: 0x108b354: bne   v1, v0, 0x108b364 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108b364
// --- basic block ---
// 0x0108b35c: 0x108b35c: j	 0x108b368 sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
	br L_108b368
// --- basic block ---
L_108b364:
// 0x0108b364: 0x108b364: sw    zero, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldc.i4.s 0
	stelem.i4
L_108b368:
// 0x0108b368: 0x108b368: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b36c: 0x108b36c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108b370: 0x108b370: bne   v1, v0, 0x108b39c lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108b39c
// --- basic block ---
// 0x0108b378: 0x108b378: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b37c: 0x108b37c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b380: 0x108b380: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b384: 0x108b384: addiu a3, a3, -9204
	ldloc 4
	ldc.i4 -9204
	add
	stloc 4
// 0x0108b388: 0x108b388: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108b38c: 0x108b38c: jal   0x100449c addiu a2, zero, 778
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
// 0x0108b394: 0x108b394: j	 0x108b3f0 addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108b3f0
// --- basic block ---
L_108b39c:
// 0x0108b39c: 0x108b39c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108b3a0: 0x108b3a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b3a4: 0x108b3a4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b3a8: 0x108b3a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b3ac: 0x108b3ac: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0108b3b0: 0x108b3b0: addiu a1, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.2
// 0x0108b3b4: 0x108b3b4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b3b8: 0x108b3b8: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b3c0: 0x108b3c0: beq   v0, zero, 0x108b3d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b3d8
// --- basic block ---
// 0x0108b3c8: 0x108b3c8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b3cc: 0x108b3cc: sll   zero, zero, 0
// 0x0108b3d0: 0x108b3d0: bne   v1, zero, 0x108b3f0 sll   zero, zero, 0
	ldloc 7
	brtrue L_108b3f0
// --- basic block ---
L_108b3d8:
// 0x0108b3d8: 0x108b3d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b3dc: 0x108b3dc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b3e0: 0x108b3e0: addiu a3, a3, -9140
	ldloc 4
	ldc.i4 -9140
	add
	stloc 4
// 0x0108b3e4: 0x108b3e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b3e8: 0x108b3e8: j	 0x108ae9c addiu a2, zero, 794
	ldc.i4 794
	stloc.3
	br L_108ae9c
// --- basic block ---
L_108b3f0:
// 0x0108b3f0: 0x108b3f0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b3f4: 0x108b3f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b3f8: 0x108b3f8: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x0108b3fc: 0x108b3fc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108b400: 0x108b400: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108b404: 0x108b404: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108b408: 0x108b408: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b40c: 0x108b40c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b410: 0x108b410: jal   0x10692dc sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b418: 0x108b418: bne   v0, zero, 0x108b44c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b44c
// --- basic block ---
// 0x0108b420: 0x108b420: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b424: 0x108b424: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b428: 0x108b428: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b42c: 0x108b42c: addiu a3, a3, -9080
	ldloc 4
	ldc.i4 -9080
	add
	stloc 4
// 0x0108b430: 0x108b430: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b434: 0x108b434: addiu a2, zero, 811
	ldc.i4 811
	stloc.3
L_108b438:
// 0x0108b438: 0x108b438: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108b43c: 0x108b43c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108b444: 0x108b444: j	 0x108b520 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108b520
// --- basic block ---
L_108b44c:
// 0x0108b44c: 0x108b44c: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b450: 0x108b450: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108b454: 0x108b454: bne   v1, v0, 0x108b464 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108b464
// --- basic block ---
// 0x0108b45c: 0x108b45c: j	 0x108b468 sw    s1, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
	br L_108b468
// --- basic block ---
L_108b464:
// 0x0108b464: 0x108b464: sw    zero, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldc.i4.s 0
	stelem.i4
L_108b468:
// 0x0108b468: 0x108b468: lb    a0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108b46c: 0x108b46c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108b470: 0x108b470: beq   a0, v1, 0x108b4d0 addiu v0, s2, 1
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	beq  L_108b4d0
// --- basic block ---
// 0x0108b478: 0x108b478: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
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
// 0x0108b484: 0x108b484: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108b488: 0x108b488: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b48c: 0x108b48c: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0108b490: 0x108b490: addiu a1, sp, 500
	ldloc.0
	ldc.i4 500
	add
	stloc.2
// 0x0108b494: 0x108b494: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b498: 0x108b498: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b4a0: 0x108b4a0: beq   v0, zero, 0x108b4b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b4b8
// --- basic block ---
// 0x0108b4a8: 0x108b4a8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b4ac: 0x108b4ac: sll   zero, zero, 0
// 0x0108b4b0: 0x108b4b0: bne   v1, zero, 0x108b4d0 sll   zero, zero, 0
	ldloc 7
	brtrue L_108b4d0
// --- basic block ---
L_108b4b8:
// 0x0108b4b8: 0x108b4b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b4bc: 0x108b4bc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b4c0: 0x108b4c0: addiu a3, a3, -9004
	ldloc 4
	ldc.i4 -9004
	add
	stloc 4
// 0x0108b4c4: 0x108b4c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b4c8: 0x108b4c8: j	 0x108ae9c addiu a2, zero, 840
	ldc.i4 840
	stloc.3
	br L_108ae9c
// --- basic block ---
L_108b4d0:
// 0x0108b4d0: 0x108b4d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b4d4: 0x108b4d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b4d8: 0x108b4d8: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x0108b4dc: 0x108b4dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b4e0: 0x108b4e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b4e4: 0x108b4e4: addiu a3, sp, 600
	ldloc.0
	ldc.i4 600
	add
	stloc 4
// 0x0108b4e8: 0x108b4e8: jal   0x10695e8 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b4f0: 0x108b4f0: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0108b4f4: 0x108b4f4: bne   v0, zero, 0x108b528 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brtrue L_108b528
// --- basic block ---
// 0x0108b4fc: 0x108b4fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b500: 0x108b500: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b504: 0x108b504: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b508: 0x108b508: addiu a3, a3, -8936
	ldloc 4
	ldc.i4 -8936
	add
	stloc 4
// 0x0108b50c: 0x108b50c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b510: 0x108b510: addiu a2, zero, 857
	ldc.i4 857
	stloc.3
L_108b514:
// 0x0108b514: 0x108b514: jal   0x100449c sll   zero, zero, 0
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
// 0x0108b51c: 0x108b51c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108b520:
// 0x0108b520: 0x108b520: j	 0x108b588 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108b588
// --- basic block ---
L_108b528:
// 0x0108b528: 0x108b528: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108b52c: 0x108b52c: sw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc.2
	stelem.i4
// 0x0108b530: 0x108b530: jal   0x108c29c addiu s3, s3, 280
	ldloc 11
	ldc.i4 280
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUserLocation_CreateGUIID_108c29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b538: 0x108b538: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x0108b53c: 0x108b53c: jal   0x108c680 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_UpdateOrAdd_108c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b544: 0x108b544: bne   v0, zero, 0x108b588 sll   zero, zero, 0
	ldloc 5
	brtrue L_108b588
// --- basic block ---
// 0x0108b54c: 0x108b54c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108b550: 0x108b550: jal   0x108bf68 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl105::RTUsers_Count_108bf68(int32)
	stloc 5
// --- basic block ---
// 0x0108b558: 0x108b558: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b55c: 0x108b55c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b560: 0x108b560: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b564: 0x108b564: addiu a3, a3, -8868
	ldloc 4
	ldc.i4 -8868
	add
	stloc 4
// 0x0108b568: 0x108b568: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b56c: 0x108b56c: addiu a2, zero, 869
	ldc.i4 869
	stloc.3
// 0x0108b570: 0x108b570: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108b574: 0x108b574: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108b57c: 0x108b57c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108b580:
// 0x0108b580: 0x108b580: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108b584: 0x108b584: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_108b588:
// 0x0108b588: 0x108b588: lw    ra, 636(sp)
// 0x0108b58c: 0x108b58c: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x0108b590: 0x108b590: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 10
// 0x0108b594: 0x108b594: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x0108b598: 0x108b598: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 8
// 0x0108b59c: 0x108b59c: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0108b5a0: 0x108b5a0: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 12
// 0x0108b5a4: 0x108b5a4: jr    ra addiu sp, sp, 640
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
.method public static int32 VerifyStatus_108b5ac(int32,int32,int32,int32,int32)
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
L_108b5ac:
// 0x0108b5ac: 0x108b5ac: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0108b5b0: 0x108b5b0: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108b5b4: 0x108b5b4: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0108b5b8: 0x108b5b8: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0108b5bc: 0x108b5bc: sw    ra, 108(sp)
// 0x0108b5c0: 0x108b5c0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b5c4: 0x108b5c4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b5c8: 0x108b5c8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108b5cc: 0x108b5cc: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108b5d0: 0x108b5d0: bne   v0, zero, 0x108b604 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 9
	brtrue L_108b604
// --- basic block ---
// 0x0108b5d8: 0x108b5d8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b5dc: 0x108b5dc: jal   0x1001b48 sw    v0, 0(a3)
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
// 0x0108b5e4: 0x108b5e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b5e8: 0x108b5e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b5ec: 0x108b5ec: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b5f0: 0x108b5f0: addiu a3, a3, -8752
	ldloc 4
	ldc.i4 -8752
	add
	stloc 4
// 0x0108b5f4: 0x108b5f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b5f8: 0x108b5f8: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x0108b5fc: 0x108b5fc: j	 0x108b664 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108b664
// --- basic block ---
L_108b604:
// 0x0108b604: 0x108b604: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x0108b608: 0x108b608: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108b60c: 0x108b60c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b610: 0x108b610: jal   0x106a074 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::http_response_status_load_106a074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b618: 0x108b618: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108b61c: 0x108b61c: beq   v0, a0, 0x108b634 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_108b634
// --- basic block ---
// 0x0108b624: 0x108b624: bne   v0, v1, 0x108b674 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108b674
// --- basic block ---
// 0x0108b62c: 0x108b62c: j	 0x108b6f0 sw    a0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_108b6f0
// --- basic block ---
L_108b634:
// 0x0108b634: 0x108b634: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108b638: 0x108b638: sll   zero, zero, 0
// 0x0108b63c: 0x108b63c: bne   v0, zero, 0x108b648 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108b648
// --- basic block ---
// 0x0108b644: 0x108b644: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108b648:
// 0x0108b648: 0x108b648: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b64c: 0x108b64c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b650: 0x108b650: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b654: 0x108b654: addiu a3, a3, -8704
	ldloc 4
	ldc.i4 -8704
	add
	stloc 4
// 0x0108b658: 0x108b658: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b65c: 0x108b65c: addiu a2, zero, 84
	ldc.i4.s 84
	stloc.3
// 0x0108b660: 0x108b660: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_108b664:
// 0x0108b664: 0x108b664: jal   0x100449c addu  s0, zero, zero
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
// 0x0108b66c: 0x108b66c: j	 0x108b6f0 sll   zero, zero, 0
	br L_108b6f0
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
// 0x0108b678: 0x108b678: addiu a0, zero, 200
	ldc.i4 200
	stloc.1
// 0x0108b67c: 0x108b67c: beq   v0, a0, 0x108b6e4 addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108b6e4
// --- basic block ---
// 0x0108b684: 0x108b684: beq   v0, a0, 0x108b6ac sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108b6ac
// --- basic block ---
// 0x0108b68c: 0x108b68c: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0108b690: 0x108b690: beq   v0, a0, 0x108b6b4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108b6b4
// --- basic block ---
// 0x0108b698: 0x108b698: addiu a0, zero, 2002
	ldc.i4 2002
	stloc.1
// 0x0108b69c: 0x108b69c: bne   v0, a0, 0x108b6b8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108b6b8
// --- basic block ---
// 0x0108b6a4: 0x108b6a4: j	 0x108b6e4 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108b6e4
// --- basic block ---
L_108b6ac:
// 0x0108b6ac: 0x108b6ac: j	 0x108b6b8 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108b6b8
// --- basic block ---
L_108b6b4:
// 0x0108b6b4: 0x108b6b4: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 7
L_108b6b8:
// 0x0108b6b8: 0x108b6b8: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108b6bc: 0x108b6bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b6c0: 0x108b6c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b6c4: 0x108b6c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108b6c8: 0x108b6c8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108b6cc: 0x108b6cc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b6d0: 0x108b6d0: addiu a3, a3, -8648
	ldloc 4
	ldc.i4 -8648
	add
	stloc 4
// 0x0108b6d4: 0x108b6d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b6d8: 0x108b6d8: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x0108b6dc: 0x108b6dc: j	 0x108b664 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108b664
// --- basic block ---
L_108b6e4:
// 0x0108b6e4: 0x108b6e4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108b6e8: 0x108b6e8: sll   zero, zero, 0
// 0x0108b6ec: 0x108b6ec: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_108b6f0:
// 0x0108b6f0: 0x108b6f0: lw    ra, 108(sp)
// 0x0108b6f4: 0x108b6f4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108b6f8: 0x108b6f8: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108b6fc: 0x108b6fc: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0108b700: 0x108b700: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0108b704: 0x108b704: jr    ra addiu sp, sp, 112
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
.method public static int32 VerifyStatusAndTag_108b70c(int32,int32,int32,int32,int32)
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
// 0x0108b70c: 0x108b70c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0108b710: 0x108b710: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108b714: 0x108b714: lw    s1, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x0108b718: 0x108b718: sw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0108b71c: 0x108b71c: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108b720: 0x108b720: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x0108b724: 0x108b724: sw    ra, 164(sp)
// 0x0108b728: 0x108b728: sw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x0108b72c: 0x108b72c: sw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 12
	stelem.i4
// 0x0108b730: 0x108b730: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108b734: 0x108b734: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108b738: 0x108b738: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0108b73c: 0x108b73c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b740: 0x108b740: beq   a2, zero, 0x108b76c sw    zero, 0(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_108b76c
// --- basic block ---
// 0x0108b748: 0x108b748: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b74c: 0x108b74c: sll   zero, zero, 0
// 0x0108b750: 0x108b750: beq   v0, zero, 0x108b76c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b76c
// --- basic block ---
// 0x0108b758: 0x108b758: addiu a1, a1, -8600
	ldloc.2
	ldc.i4 -8600
	add
	stloc.2
// 0x0108b75c: 0x108b75c: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108b764: 0x108b764: j	 0x108b770 sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 12
	br L_108b770
// --- basic block ---
L_108b76c:
// 0x0108b76c: 0x108b76c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_108b770:
// 0x0108b770: 0x108b770: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b774: 0x108b774: sll   zero, zero, 0
// 0x0108b778: 0x108b778: bne   v0, zero, 0x108b7ac addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brtrue L_108b7ac
// --- basic block ---
// 0x0108b780: 0x108b780: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b784: 0x108b784: jal   0x1001b48 sw    v0, 0(s1)
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
// 0x0108b78c: 0x108b78c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b790: 0x108b790: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b794: 0x108b794: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b798: 0x108b798: addiu a3, a3, -8584
	ldloc 4
	ldc.i4 -8584
	add
	stloc 4
// 0x0108b79c: 0x108b79c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b7a0: 0x108b7a0: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0108b7a4: 0x108b7a4: j	 0x108b97c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_108b97c
// --- basic block ---
L_108b7ac:
// 0x0108b7ac: 0x108b7ac: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108b7b0: 0x108b7b0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108b7b4: 0x108b7b4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0108b7b8: 0x108b7b8: jal   0x106a074 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::http_response_status_load_106a074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b7c0: 0x108b7c0: addiu s5, zero, 1
	ldc.i4.1
	stloc 13
// 0x0108b7c4: 0x108b7c4: beq   v0, s5, 0x108b7dc addiu v1, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 7
	beq  L_108b7dc
// --- basic block ---
// 0x0108b7cc: 0x108b7cc: bne   v0, v1, 0x108b814 addiu a0, zero, 200
	ldloc 5
	ldloc 7
	ldc.i4 200
	stloc.1
	bne.un L_108b814
// --- basic block ---
// 0x0108b7d4: 0x108b7d4: j	 0x108b984 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108b984
// --- basic block ---
L_108b7dc:
// 0x0108b7dc: 0x108b7dc: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108b7e0: 0x108b7e0: sll   zero, zero, 0
// 0x0108b7e4: 0x108b7e4: bne   v0, zero, 0x108b7f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_108b7f0
// --- basic block ---
// 0x0108b7ec: 0x108b7ec: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108b7f0:
// 0x0108b7f0: 0x108b7f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b7f4: 0x108b7f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b7f8: 0x108b7f8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108b7fc: 0x108b7fc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b800: 0x108b800: addiu a3, a3, -8524
	ldloc 4
	ldc.i4 -8524
	add
	stloc 4
// 0x0108b804: 0x108b804: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b808: 0x108b808: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x0108b80c: 0x108b80c: j	 0x108b97c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_108b97c
// --- basic block ---
L_108b814:
// 0x0108b814: 0x108b814: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108b818: 0x108b818: sll   zero, zero, 0
// 0x0108b81c: 0x108b81c: beq   v0, a0, 0x108b86c addiu a0, zero, 501
	ldloc 5
	ldloc.1
	ldc.i4 501
	stloc.1
	beq  L_108b86c
// --- basic block ---
// 0x0108b824: 0x108b824: bne   v0, a0, 0x108b834 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_108b834
// --- basic block ---
// 0x0108b82c: 0x108b82c: j	 0x108b840 addiu v1, zero, 27
	ldc.i4.s 27
	stloc 7
	br L_108b840
// --- basic block ---
L_108b834:
// 0x0108b834: 0x108b834: beq   s4, zero, 0x108b840 sll   zero, zero, 0
	ldloc 12
	brfalse L_108b840
// --- basic block ---
// 0x0108b83c: 0x108b83c: addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
L_108b840:
// 0x0108b840: 0x108b840: sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108b844: 0x108b844: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b848: 0x108b848: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b84c: 0x108b84c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108b850: 0x108b850: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0108b854: 0x108b854: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b858: 0x108b858: addiu a3, a3, -8456
	ldloc 4
	ldc.i4 -8456
	add
	stloc 4
// 0x0108b85c: 0x108b85c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b860: 0x108b860: addiu a2, zero, 192
	ldc.i4 192
	stloc.3
// 0x0108b864: 0x108b864: j	 0x108b97c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_108b97c
// --- basic block ---
L_108b86c:
// 0x0108b86c: 0x108b86c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108b870: 0x108b870: beq   s2, zero, 0x108b984 addu  s0, s0, v0
	ldloc 11
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_108b984
// --- basic block ---
// 0x0108b878: 0x108b878: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b87c: 0x108b87c: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b884: 0x108b884: bne   v0, zero, 0x108b894 addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brtrue L_108b894
// --- basic block ---
// 0x0108b88c: 0x108b88c: j	 0x108b984 sw    s5, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
	br L_108b984
// --- basic block ---
L_108b894:
// 0x0108b894: 0x108b894: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0108b898: 0x108b898: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b89c: 0x108b89c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108b8a0: 0x108b8a0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108b8a4: 0x108b8a4: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x0108b8a8: 0x108b8a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108b8ac: 0x108b8ac: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108b8b0: 0x108b8b0: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0108b8b4: 0x108b8b4: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b8bc: 0x108b8bc: bne   v0, zero, 0x108b8f0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108b8f0
// --- basic block ---
// 0x0108b8c4: 0x108b8c4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b8c8: 0x108b8c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b8cc: 0x108b8cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b8d0: 0x108b8d0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108b8d4: 0x108b8d4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b8d8: 0x108b8d8: addiu a3, a3, -8396
	ldloc 4
	ldc.i4 -8396
	add
	stloc 4
// 0x0108b8dc: 0x108b8dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b8e0: 0x108b8e0: jal   0x100449c addiu a2, zero, 223
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
// 0x0108b8e8: 0x108b8e8: j	 0x108b984 sll   zero, zero, 0
	br L_108b984
// --- basic block ---
L_108b8f0:
// 0x0108b8f0: 0x108b8f0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108b8f4: 0x108b8f4: jal   0x1001b14 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108b8fc: 0x108b8fc: beq   v0, zero, 0x108b984 addiu v0, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 5
	brfalse L_108b984
// --- basic block ---
// 0x0108b904: 0x108b904: beq   s4, zero, 0x108b958 sw    v0, 0(s1)
	ldloc 12
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_108b958
// --- basic block ---
// 0x0108b90c: 0x108b90c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b910: 0x108b910: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108b914: 0x108b914: jal   0x1001b14 addiu a1, a1, -8328
	ldloc.2
	ldc.i4 -8328
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108b91c: 0x108b91c: bne   v0, zero, 0x108b95c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b95c
// --- basic block ---
// 0x0108b924: 0x108b924: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0108b928: 0x108b928: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108b92c: 0x108b92c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108b930: 0x108b930: sll   zero, zero, 0
// 0x0108b934: 0x108b934: beq   v0, zero, 0x108b960 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_108b960
// --- basic block ---
// 0x0108b93c: 0x108b93c: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0108b944: 0x108b944: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108b948: 0x108b948: bne   v0, v1, 0x108b95c lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_108b95c
// --- basic block ---
// 0x0108b950: 0x108b950: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0108b954: 0x108b954: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108b958:
// 0x0108b958: 0x108b958: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108b95c:
// 0x0108b95c: 0x108b95c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_108b960:
// 0x0108b960: 0x108b960: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0108b964: 0x108b964: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108b968: 0x108b968: addiu a3, a3, -8316
	ldloc 4
	ldc.i4 -8316
	add
	stloc 4
// 0x0108b96c: 0x108b96c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b970: 0x108b970: addiu a2, zero, 245
	ldc.i4 245
	stloc.3
// 0x0108b974: 0x108b974: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108b978: 0x108b978: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
L_108b97c:
// 0x0108b97c: 0x108b97c: jal   0x100449c addu  s0, zero, zero
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
L_108b984:
// 0x0108b984: 0x108b984: lw    ra, 164(sp)
// 0x0108b988: 0x108b988: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108b98c: 0x108b98c: lw    s5, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x0108b990: 0x108b990: lw    s4, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 12
// 0x0108b994: 0x108b994: lw    s3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0108b998: 0x108b998: lw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108b99c: 0x108b99c: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108b9a0: 0x108b9a0: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x0108b9a4: 0x108b9a4: jr    ra addiu sp, sp, 168
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
