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

.class public auto beforefieldinit Cibyl76
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
  } // end of method Cibyl76::.ctor

.method public static int32 on_routing_response_code_10657a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
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
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10657a8:
// 0x010657a8: 0x10657a8: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x010657ac: 0x10657ac: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010657b0: 0x10657b0: sw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc.1
	stelem.i4
// 0x010657b4: 0x10657b4: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010657b8: 0x10657b8: addiu a0, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.1
// 0x010657bc: 0x10657bc: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x010657c0: 0x10657c0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010657c4: 0x10657c4: sw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 12
	stelem.i4
// 0x010657c8: 0x10657c8: sw    ra, 1060(sp)
// 0x010657cc: 0x10657cc: sw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x010657d0: 0x10657d0: sw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x010657d4: 0x10657d4: sw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 9
	stelem.i4
// 0x010657d8: 0x10657d8: sw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
// 0x010657dc: 0x10657dc: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x010657e0: 0x10657e0: jal   0x1064b7c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::verify_route_id_1064b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010657e8: 0x10657e8: lw    v1, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 7
// 0x010657ec: 0x10657ec: beq   v0, zero, 0x106598c addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_106598c
// --- basic block ---
// 0x010657f4: 0x10657f4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010657f8: 0x10657f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010657fc: 0x10657fc: addiu a3, a3, 15004
	ldloc 4
	ldc.i4 15004
	add
	stloc 4
// 0x01065800: 0x1065800: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065804: 0x1065804: addiu a1, s0, 14220
	ldloc 8
	ldc.i4 14220
	add
	stloc.2
// 0x01065808: 0x1065808: addiu a2, zero, 603
	ldc.i4 603
	stloc.3
// 0x0106580c: 0x106580c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065810: 0x1065810: jal   0x100449c lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
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
// 0x01065818: 0x1065818: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x0106581c: 0x106581c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01065820: 0x1065820: addiu a3, a3, 9504
	ldloc 4
	ldc.i4 9504
	add
	stloc 4
// 0x01065824: 0x1065824: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01065828: 0x1065828: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x0106582c: 0x106582c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065830: 0x1065830: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065838: 0x1065838: bne   v0, zero, 0x1065858 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1065858
// --- basic block ---
// 0x01065840: 0x1065840: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065844: 0x1065844: addiu a1, s0, 14220
	ldloc 8
	ldc.i4 14220
	add
	stloc.2
// 0x01065848: 0x1065848: addiu a3, a3, 15028
	ldloc 4
	ldc.i4 15028
	add
	stloc 4
// 0x0106584c: 0x106584c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065850: 0x1065850: j	 0x1065890 addiu a2, zero, 613
	ldc.i4 613
	stloc.3
	br L_1065890
// --- basic block ---
L_1065858:
// 0x01065858: 0x1065858: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0106585c: 0x106585c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065860: 0x1065860: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x01065864: 0x1065864: addiu a3, a3, 9500
	ldloc 4
	ldc.i4 9500
	add
	stloc 4
// 0x01065868: 0x1065868: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106586c: 0x106586c: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065874: 0x1065874: bne   v0, zero, 0x10658a0 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_10658a0
// --- basic block ---
// 0x0106587c: 0x106587c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065880: 0x1065880: addiu a1, s0, 14220
	ldloc 8
	ldc.i4 14220
	add
	stloc.2
// 0x01065884: 0x1065884: addiu a3, a3, 15088
	ldloc 4
	ldc.i4 15088
	add
	stloc 4
// 0x01065888: 0x1065888: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106588c: 0x106588c: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
L_1065890:
// 0x01065890: 0x1065890: jal   0x100449c sll   zero, zero, 0
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
// 0x01065898: 0x1065898: j	 0x106598c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_106598c
// --- basic block ---
L_10658a0:
// 0x010658a0: 0x10658a0: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x010658a4: 0x10658a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010658a8: 0x10658a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010658ac: 0x10658ac: addiu a3, a3, 5708
	ldloc 4
	ldc.i4 5708
	add
	stloc 4
// 0x010658b0: 0x10658b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010658b4: 0x10658b4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010658b8: 0x10658b8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010658bc: 0x10658bc: jal   0x10694c0 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractString_10694c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010658c4: 0x10658c4: bne   v0, zero, 0x10658e4 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_10658e4
// --- basic block ---
// 0x010658cc: 0x10658cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010658d0: 0x10658d0: addiu a1, s0, 14220
	ldloc 8
	ldc.i4 14220
	add
	stloc.2
// 0x010658d4: 0x10658d4: addiu a3, a3, 15140
	ldloc 4
	ldc.i4 15140
	add
	stloc 4
// 0x010658d8: 0x10658d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010658dc: 0x10658dc: j	 0x1065890 addiu a2, zero, 632
	ldc.i4 632
	stloc.3
	br L_1065890
// --- basic block ---
L_10658e4:
// 0x010658e4: 0x10658e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010658e8: 0x10658e8: addiu s4, v0, 9496
	ldloc 5
	ldc.i4 9496
	add
	stloc 11
// 0x010658ec: 0x10658ec: lw    v1, 9496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2374
	add
	ldelem.i4
	stloc 7
// 0x010658f0: 0x10658f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010658f4: 0x10658f4: lw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010658f8: 0x10658f8: addiu a1, s0, 14220
	ldloc 8
	ldc.i4 14220
	add
	stloc.2
// 0x010658fc: 0x10658fc: addiu a3, a3, 15200
	ldloc 4
	ldc.i4 15200
	add
	stloc 4
// 0x01065900: 0x1065900: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065904: 0x1065904: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x01065908: 0x1065908: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106590c: 0x106590c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065910: 0x1065910: jal   0x100449c sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
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
// 0x01065918: 0x1065918: lw    v1, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0106591c: 0x106591c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01065920: 0x1065920: beq   v1, v0, 0x1065940 lui   s0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 8
	beq  L_1065940
// --- basic block ---
// 0x01065928: 0x1065928: lw    v0, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106592c: 0x106592c: sll   zero, zero, 0
// 0x01065930: 0x1065930: bne   v0, zero, 0x1065944 addiu s0, s0, 9496
	ldloc 5
	ldloc 8
	ldc.i4 9496
	add
	stloc 8
	brtrue L_1065944
// --- basic block ---
// 0x01065938: 0x1065938: sw    s2, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106593c: 0x106593c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1065940:
// 0x01065940: 0x1065940: addiu s0, s0, 9496
	ldloc 8
	ldc.i4 9496
	add
	stloc 8
L_1065944:
// 0x01065944: 0x1065944: lw    v0, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01065948: 0x1065948: sll   zero, zero, 0
// 0x0106594c: 0x106594c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01065950: 0x1065950: sll   zero, zero, 0
// 0x01065954: 0x1065954: beq   v0, zero, 0x1065984 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_1065984
// --- basic block ---
// 0x0106595c: 0x106595c: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01065960: 0x1065960: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01065964: 0x1065964: jalr  v0 addu  a2, s2, zero
	ldloc 5
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106596c: 0x106596c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01065970: 0x1065970: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01065974: 0x1065974: beq   v1, v0, 0x1065984 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065984
// --- basic block ---
// 0x0106597c: 0x106597c: jal   0x106524c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::routing_error_106524c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065984:
// 0x01065984: 0x1065984: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01065988: 0x1065988: sw    zero, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_106598c:
// 0x0106598c: 0x106598c: lw    ra, 1060(sp)
// 0x01065990: 0x1065990: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01065994: 0x1065994: lw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01065998: 0x1065998: lw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x0106599c: 0x106599c: lw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 9
// 0x010659a0: 0x10659a0: lw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 12
// 0x010659a4: 0x10659a4: lw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x010659a8: 0x10659a8: jr    ra addiu sp, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_route_points_10659b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 lo,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 14 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 15 is register ra
// local 13 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10659b0:
// 0x010659b0: 0x10659b0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010659b4: 0x10659b4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010659b8: 0x10659b8: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x010659bc: 0x10659bc: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010659c0: 0x10659c0: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010659c4: 0x10659c4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010659c8: 0x10659c8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010659cc: 0x10659cc: sw    ra, 68(sp)
// 0x010659d0: 0x10659d0: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010659d4: 0x10659d4: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010659d8: 0x10659d8: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010659dc: 0x10659dc: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010659e0: 0x10659e0: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010659e4: 0x10659e4: jal   0x1064b7c addu  s1, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::verify_route_id_1064b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010659ec: 0x10659ec: bne   v0, zero, 0x1065a00 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_1065a00
// --- basic block ---
// 0x010659f4: 0x10659f4: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010659f8: 0x10659f8: j	 0x1065d6c sll   zero, zero, 0
	br L_1065d6c
// --- basic block ---
L_1065a00:
// 0x01065a00: 0x1065a00: jal   0x1064e1c addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::verify_alt_id_1064e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065a08: 0x1065a08: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01065a0c: 0x1065a0c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01065a10: 0x1065a10: bltz  s2, 0x1065d6c addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1065d6c
// --- basic block ---
// 0x01065a18: 0x1065a18: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01065a1c: 0x1065a1c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01065a20: 0x1065a20: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x01065a24: 0x1065a24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065a28: 0x1065a28: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01065a2c: 0x1065a2c: jal   0x10695e8 sw    s0, 16(sp)
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
// 0x01065a34: 0x1065a34: bne   v0, zero, 0x1065a58 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1065a58
// --- basic block ---
// 0x01065a3c: 0x1065a3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065a40: 0x1065a40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a44: 0x1065a44: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01065a48: 0x1065a48: addiu a3, a3, 15240
	ldloc 4
	ldc.i4 15240
	add
	stloc 4
// 0x01065a4c: 0x1065a4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065a50: 0x1065a50: j	 0x1065a90 addiu a2, zero, 883
	ldc.i4 883
	stloc.3
	br L_1065a90
// --- basic block ---
L_1065a58:
// 0x01065a58: 0x1065a58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065a5c: 0x1065a5c: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x01065a60: 0x1065a60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065a64: 0x1065a64: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01065a68: 0x1065a68: jal   0x10695e8 sw    s0, 16(sp)
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
// 0x01065a70: 0x1065a70: bne   v0, zero, 0x1065aa0 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1065aa0
// --- basic block ---
// 0x01065a78: 0x1065a78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065a7c: 0x1065a7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a80: 0x1065a80: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01065a84: 0x1065a84: addiu a3, a3, 15296
	ldloc 4
	ldc.i4 15296
	add
	stloc 4
// 0x01065a88: 0x1065a88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065a8c: 0x1065a8c: addiu a2, zero, 895
	ldc.i4 895
	stloc.3
L_1065a90:
// 0x01065a90: 0x1065a90: jal   0x100449c sll   zero, zero, 0
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
// 0x01065a98: 0x1065a98: j	 0x1065d6c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1065d6c
// --- basic block ---
L_1065aa0:
// 0x01065aa0: 0x1065aa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065aa4: 0x1065aa4: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x01065aa8: 0x1065aa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065aac: 0x1065aac: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01065ab0: 0x1065ab0: jal   0x10695e8 sw    s0, 16(sp)
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
// 0x01065ab8: 0x1065ab8: bne   v0, zero, 0x1065adc sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1065adc
// --- basic block ---
// 0x01065ac0: 0x1065ac0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065ac4: 0x1065ac4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ac8: 0x1065ac8: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01065acc: 0x1065acc: addiu a3, a3, 15348
	ldloc 4
	ldc.i4 15348
	add
	stloc 4
// 0x01065ad0: 0x1065ad0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ad4: 0x1065ad4: j	 0x1065a90 addiu a2, zero, 907
	ldc.i4 907
	stloc.3
	br L_1065a90
// --- basic block ---
L_1065adc:
// 0x01065adc: 0x1065adc: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
// 0x01065ae0: 0x1065ae0: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01065ae4: 0x1065ae4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01065ae8: 0x1065ae8: addiu s0, s0, 9496
	ldloc 8
	ldc.i4 9496
	add
	stloc 8
// 0x01065aec: 0x1065aec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01065af0: 0x1065af0: mflo  lo
	ldloc 13
	stloc 7
// 0x01065af4: 0x1065af4: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01065af8: 0x1065af8: lw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01065afc: 0x1065afc: sll   zero, zero, 0
// 0x01065b00: 0x1065b00: bne   v1, zero, 0x1065b1c sll   a0, v0, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	brtrue L_1065b1c
// --- basic block ---
// 0x01065b08: 0x1065b08: sw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01065b0c: 0x1065b0c: jal   0x1000910 sw    zero, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
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
// 0x01065b14: 0x1065b14: j	 0x1065b40 sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1065b40
// --- basic block ---
L_1065b1c:
// 0x01065b1c: 0x1065b1c: beq   v1, v0, 0x1065b44 addiu s0, zero, 44
	ldloc 7
	ldloc 5
	ldc.i4.s 44
	stloc 8
	beq  L_1065b44
// --- basic block ---
// 0x01065b24: 0x1065b24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065b28: 0x1065b28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b2c: 0x1065b2c: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01065b30: 0x1065b30: addiu a3, a3, 15404
	ldloc 4
	ldc.i4 15404
	add
	stloc 4
// 0x01065b34: 0x1065b34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b38: 0x1065b38: j	 0x1065b84 addiu a2, zero, 920
	ldc.i4 920
	stloc.3
	br L_1065b84
// --- basic block ---
L_1065b40:
// 0x01065b40: 0x1065b40: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
L_1065b44:
// 0x01065b44: 0x1065b44: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01065b48: 0x1065b48: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01065b4c: 0x1065b4c: addiu s0, s0, 9496
	ldloc 8
	ldc.i4 9496
	add
	stloc 8
// 0x01065b50: 0x1065b50: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01065b54: 0x1065b54: mflo  lo
	ldloc 13
	stloc 7
// 0x01065b58: 0x1065b58: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01065b5c: 0x1065b5c: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01065b60: 0x1065b60: sll   zero, zero, 0
// 0x01065b64: 0x1065b64: beq   v1, v0, 0x1065ca4 lui   s4, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_1065ca4
// --- basic block ---
// 0x01065b6c: 0x1065b6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065b70: 0x1065b70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b74: 0x1065b74: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01065b78: 0x1065b78: addiu a3, a3, 15472
	ldloc 4
	ldc.i4 15472
	add
	stloc 4
// 0x01065b7c: 0x1065b7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b80: 0x1065b80: addiu a2, zero, 928
	ldc.i4 928
	stloc.3
L_1065b84:
// 0x01065b84: 0x1065b84: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065b88: 0x1065b88: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x01065b90: 0x1065b90: j	 0x1065d6c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1065d6c
// --- basic block ---
L_1065b98:
// 0x01065b98: 0x1065b98: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01065b9c: 0x1065b9c: lw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01065ba0: 0x1065ba0: sll   zero, zero, 0
// 0x01065ba4: 0x1065ba4: bne   v1, a0, 0x1065bc8 sll   v0, v1, 3
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
	bne.un L_1065bc8
// --- basic block ---
// 0x01065bac: 0x1065bac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065bb0: 0x1065bb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065bb4: 0x1065bb4: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01065bb8: 0x1065bb8: addiu a3, a3, 15536
	ldloc 4
	ldc.i4 15536
	add
	stloc 4
// 0x01065bbc: 0x1065bbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065bc0: 0x1065bc0: j	 0x1065a90 addiu a2, zero, 937
	ldc.i4 937
	stloc.3
	br L_1065a90
// --- basic block ---
L_1065bc8:
// 0x01065bc8: 0x1065bc8: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01065bcc: 0x1065bcc: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01065bd0: 0x1065bd0: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01065bd4: 0x1065bd4: jal   0x10695e8 sw    s3, 16(sp)
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
// 0x01065bdc: 0x1065bdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065be0: 0x1065be0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065be4: 0x1065be4: bne   v0, zero, 0x1065c08 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1065c08
// --- basic block ---
// 0x01065bec: 0x1065bec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065bf0: 0x1065bf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065bf4: 0x1065bf4: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01065bf8: 0x1065bf8: addiu a3, a3, 15572
	ldloc 4
	ldc.i4 15572
	add
	stloc 4
// 0x01065bfc: 0x1065bfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c00: 0x1065c00: j	 0x1065a90 addiu a2, zero, 949
	ldc.i4 949
	stloc.3
	br L_1065a90
// --- basic block ---
L_1065c08:
// 0x01065c08: 0x1065c08: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065c0c: 0x1065c0c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01065c10: 0x1065c10: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065c14: 0x1065c14: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01065c18: 0x1065c18: bne   v0, zero, 0x1065c3c sw    v0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brtrue L_1065c3c
// --- basic block ---
// 0x01065c20: 0x1065c20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065c24: 0x1065c24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065c28: 0x1065c28: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01065c2c: 0x1065c2c: addiu a3, a3, 15620
	ldloc 4
	ldc.i4 15620
	add
	stloc 4
// 0x01065c30: 0x1065c30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c34: 0x1065c34: j	 0x1065a90 addiu a2, zero, 955
	ldc.i4 955
	stloc.3
	br L_1065a90
// --- basic block ---
L_1065c3c:
// 0x01065c3c: 0x1065c3c: beq   v1, zero, 0x1065c48 sll   zero, zero, 0
	ldloc 7
	brfalse L_1065c48
// --- basic block ---
// 0x01065c44: 0x1065c44: addu  a1, s5, zero
	ldloc 12
	stloc.2
L_1065c48:
// 0x01065c48: 0x1065c48: lw    a3, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01065c4c: 0x1065c4c: lw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01065c50: 0x1065c50: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01065c54: 0x1065c54: addu  a3, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01065c58: 0x1065c58: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01065c5c: 0x1065c5c: jal   0x10695e8 sw    s3, 16(sp)
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
// 0x01065c64: 0x1065c64: bne   v0, zero, 0x1065c88 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1065c88
// --- basic block ---
// 0x01065c6c: 0x1065c6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065c70: 0x1065c70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065c74: 0x1065c74: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01065c78: 0x1065c78: addiu a3, a3, 15668
	ldloc 4
	ldc.i4 15668
	add
	stloc 4
// 0x01065c7c: 0x1065c7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c80: 0x1065c80: j	 0x1065a90 addiu a2, zero, 968
	ldc.i4 968
	stloc.3
	br L_1065a90
// --- basic block ---
L_1065c88:
// 0x01065c88: 0x1065c88: lw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01065c8c: 0x1065c8c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01065c90: 0x1065c90: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01065c94: 0x1065c94: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065c98: 0x1065c98: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01065c9c: 0x1065c9c: j	 0x1065cb4 sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1065cb4
// --- basic block ---
L_1065ca4:
// 0x01065ca4: 0x1065ca4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01065ca8: 0x1065ca8: addiu s4, s4, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc 11
// 0x01065cac: 0x1065cac: addiu s5, s5, 5708
	ldloc 12
	ldc.i4 5708
	add
	stloc 12
// 0x01065cb0: 0x1065cb0: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
L_1065cb4:
// 0x01065cb4: 0x1065cb4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065cb8: 0x1065cb8: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01065cbc: 0x1065cbc: bgtz  v0, 0x1065b98 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1065b98
// --- basic block ---
// 0x01065cc4: 0x1065cc4: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01065cc8: 0x1065cc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065ccc: 0x1065ccc: addiu a1, a1, 5708
	ldloc.2
	ldc.i4 5708
	add
	stloc.2
// 0x01065cd0: 0x1065cd0: jal   0x1069234 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_1069234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065cd8: 0x1065cd8: bne   v0, zero, 0x1065cfc sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1065cfc
// --- basic block ---
// 0x01065ce0: 0x1065ce0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065ce4: 0x1065ce4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ce8: 0x1065ce8: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01065cec: 0x1065cec: addiu a3, a3, 15712
	ldloc 4
	ldc.i4 15712
	add
	stloc 4
// 0x01065cf0: 0x1065cf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065cf4: 0x1065cf4: j	 0x1065a90 addiu a2, zero, 978
	ldc.i4 978
	stloc.3
	br L_1065a90
// --- basic block ---
L_1065cfc:
// 0x01065cfc: 0x1065cfc: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01065d00: 0x1065d00: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01065d04: 0x1065d04: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01065d08: 0x1065d08: addiu v1, v1, 9496
	ldloc 7
	ldc.i4 9496
	add
	stloc 7
// 0x01065d0c: 0x1065d0c: mflo  lo
	ldloc 13
	stloc 9
// 0x01065d10: 0x1065d10: addu  s2, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01065d14: 0x1065d14: lw    v0, 68(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01065d18: 0x1065d18: lw    a0, 72(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01065d1c: 0x1065d1c: sll   zero, zero, 0
// 0x01065d20: 0x1065d20: bne   a0, v0, 0x1065d64 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1065d64
// --- basic block ---
// 0x01065d28: 0x1065d28: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01065d2c: 0x1065d2c: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01065d30: 0x1065d30: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01065d34: 0x1065d34: bne   a1, v0, 0x1065d64 sw    a1, 16(v1)
	ldloc.2
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	bne.un L_1065d64
// --- basic block ---
// 0x01065d3c: 0x1065d3c: lw    v0, 524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01065d40: 0x1065d40: sll   zero, zero, 0
// 0x01065d44: 0x1065d44: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01065d48: 0x1065d48: sll   zero, zero, 0
// 0x01065d4c: 0x1065d4c: beq   v0, zero, 0x1065d64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065d64
// --- basic block ---
// 0x01065d54: 0x1065d54: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01065d58: 0x1065d58: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01065d5c: 0x1065d5c: jalr  v0 addiu a2, a2, 9532
	ldloc 5
	ldloc.3
	ldc.i4 9532
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065d64:
// 0x01065d64: 0x1065d64: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01065d68: 0x1065d68: sw    zero, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1065d6c:
// 0x01065d6c: 0x1065d6c: lw    ra, 68(sp)
// 0x01065d70: 0x1065d70: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01065d74: 0x1065d74: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01065d78: 0x1065d78: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01065d7c: 0x1065d7c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01065d80: 0x1065d80: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01065d84: 0x1065d84: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01065d88: 0x1065d88: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 request_tile_1065d90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01065d90: 0x1065d90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01065d94: 0x1065d94: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01065d98: 0x1065d98: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01065d9c: 0x1065d9c: lw    v0, 9488(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2372
	add
	ldelem.i4
	stloc 7
// 0x01065da0: 0x1065da0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01065da4: 0x1065da4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01065da8: 0x1065da8: sw    ra, 36(sp)
// 0x01065dac: 0x1065dac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01065db0: 0x1065db0: bne   v0, zero, 0x1065dd4 addu  s2, a1, zero
	ldloc 7
	ldloc.2
	stloc 10
	brtrue L_1065dd4
// --- basic block ---
// 0x01065db8: 0x1065db8: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01065dbc: 0x1065dbc: jal   0x100cc54 addiu a0, a0, 29176
	ldloc.1
	ldc.i4 29176
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100cc54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01065dc4: 0x1065dc4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01065dc8: 0x1065dc8: sw    v0, 9492(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2373
	add
	ldloc 7
	stelem.i4
// 0x01065dcc: 0x1065dcc: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01065dd0: 0x1065dd0: sw    v0, 9488(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2372
	add
	ldloc 7
	stelem.i4
L_1065dd4:
// 0x01065dd4: 0x1065dd4: jal   0x100ddd4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01065ddc: 0x1065ddc: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01065de0: 0x1065de0: addiu v1, zero, -293
	ldc.i4 -293
	stloc 6
// 0x01065de4: 0x1065de4: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01065de8: 0x1065de8: ori   v1, v1, 288
	ldloc 6
	ldc.i4 288
	or
	stloc 6
// 0x01065dec: 0x1065dec: beq   s2, zero, 0x1065e28 sw    v1, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brfalse L_1065e28
// --- basic block ---
// 0x01065df4: 0x1065df4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065df8: 0x1065df8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065dfc: 0x1065dfc: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01065e00: 0x1065e00: addiu a3, a3, 15768
	ldloc 4
	ldc.i4 15768
	add
	stloc 4
// 0x01065e04: 0x1065e04: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x01065e08: 0x1065e08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065e0c: 0x1065e0c: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01065e14: 0x1065e14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01065e18: 0x1065e18: lui   a1, 0x500000
	ldc.i4 5242880
	stloc.2
// 0x01065e1c: 0x1065e1c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01065e20: 0x1065e20: jal   0x100d5c8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1065e28:
// 0x01065e28: 0x1065e28: lw    ra, 36(sp)
// 0x01065e2c: 0x1065e2c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01065e30: 0x1065e30: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01065e34: 0x1065e34: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01065e38: 0x1065e38: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 instrument_segments_1065e40(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s1,int32 s2,int32 s0,int32 t0,int32 lo,int32 s4,int32 t1,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 t2,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 15 is register t1
// local 21 is register t2
// local 22 is register t3
// local 11 is register s0
// local  9 is register s1
// local 10 is register s2
// local  8 is register s3
// local 14 is register s4
// local 16 is register s5
// local 17 is register s6
// local 18 is register s7
// local  0 is register sp
// local 19 is register s8
// local 20 is register ra
// local 13 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01065e40: 0x1065e40: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01065e44: 0x1065e44: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x01065e48: 0x1065e48: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01065e4c: 0x1065e4c: addiu s1, s1, 9496
	ldloc 9
	ldc.i4 9496
	add
	stloc 9
// 0x01065e50: 0x1065e50: lw    v1, 480(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01065e54: 0x1065e54: lw    v0, 476(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01065e58: 0x1065e58: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 19
	stelem.i4
// 0x01065e5c: 0x1065e5c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01065e60: 0x1065e60: lw    v1, 488(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01065e64: 0x1065e64: sw    ra, 308(sp)
// 0x01065e68: 0x1065e68: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 18
	stelem.i4
// 0x01065e6c: 0x1065e6c: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 17
	stelem.i4
// 0x01065e70: 0x1065e70: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x01065e74: 0x1065e74: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x01065e78: 0x1065e78: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x01065e7c: 0x1065e7c: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x01065e80: 0x1065e80: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x01065e84: 0x1065e84: addu  s8, a0, zero
	ldloc.1
	stloc 19
// 0x01065e88: 0x1065e88: beq   v0, zero, 0x1065eb4 sw    v1, 252(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 7
	stelem.i4
	brfalse L_1065eb4
// --- basic block ---
// 0x01065e90: 0x1065e90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065e94: 0x1065e94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e98: 0x1065e98: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01065e9c: 0x1065e9c: addiu a3, a3, 15788
	ldloc 4
	ldc.i4 15788
	add
	stloc 4
// 0x01065ea0: 0x1065ea0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065ea4: 0x1065ea4: jal   0x100449c addiu a2, zero, 250
	ldc.i4 250
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
// 0x01065eac: 0x1065eac: j	 0x10666ac sll   zero, zero, 0
	br L_10666ac
// --- basic block ---
L_1065eb4:
// 0x01065eb4: 0x1065eb4: beq   a0, zero, 0x1065fe8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1065fe8
// --- basic block ---
// 0x01065ebc: 0x1065ebc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01065ec0: 0x1065ec0: j	 0x1065f28 addiu s2, zero, 56
	ldc.i4.s 56
	stloc 10
	br L_1065f28
// --- basic block ---
L_1065ec8:
// 0x01065ec8: 0x1065ec8: lw    s3, 504(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 8
// 0x01065ecc: 0x1065ecc: mflo  lo
	ldloc 13
	stloc.1
// 0x01065ed0: 0x1065ed0: beq   s0, zero, 0x1065efc addu  s3, s3, a0
	ldloc 11
	ldloc 8
	ldloc.1
	add
	stloc 8
	brfalse L_1065efc
// --- basic block ---
// 0x01065ed8: 0x1065ed8: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065edc: 0x1065edc: sll   zero, zero, 0
// 0x01065ee0: 0x1065ee0: bne   v0, zero, 0x1065f40 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1065f40
// --- basic block ---
// 0x01065ee8: 0x1065ee8: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01065eec: 0x1065eec: lw    v0, -32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -8
	add
	ldelem.i4
	stloc 5
// 0x01065ef0: 0x1065ef0: sll   zero, zero, 0
// 0x01065ef4: 0x1065ef4: beq   v1, v0, 0x1065f40 lui   v0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1065f40
// --- basic block ---
L_1065efc:
// 0x01065efc: 0x1065efc: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065f00: 0x1065f00: jal   0x100b5d4 addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065f08: 0x1065f08: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01065f0c: 0x1065f0c: sll   zero, zero, 0
// 0x01065f10: 0x1065f10: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01065f14: 0x1065f14: beq   v0, zero, 0x1065f28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065f28
// --- basic block ---
// 0x01065f1c: 0x1065f1c: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065f20: 0x1065f20: jal   0x1065d90 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::request_tile_1065d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065f28:
// 0x01065f28: 0x1065f28: lw    v0, 484(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01065f2c: 0x1065f2c: sll   zero, zero, 0
// 0x01065f30: 0x1065f30: slt   v0, s0, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01065f34: 0x1065f34: bne   v0, zero, 0x1065ec8 mult  s0, s2
	ldloc 5
	ldloc 11
	ldloc 10
	mul
	stloc 13
	brtrue L_1065ec8
// --- basic block ---
// 0x01065f3c: 0x1065f3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1065f40:
// 0x01065f40: 0x1065f40: addiu v0, v0, 9496
	ldloc 5
	ldc.i4 9496
	add
	stloc 5
// 0x01065f44: 0x1065f44: slti  v1, s0, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
// 0x01065f48: 0x1065f48: bne   v1, zero, 0x1065f84 sw    s0, 496(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 11
	stelem.i4
	brtrue L_1065f84
// --- basic block ---
// 0x01065f50: 0x1065f50: addiu a0, s0, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
// 0x01065f54: 0x1065f54: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01065f58: 0x1065f58: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x01065f5c: 0x1065f5c: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01065f60: 0x1065f60: sll   zero, zero, 0
// 0x01065f64: 0x1065f64: lhu   a0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01065f68: 0x1065f68: lhu   a1, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01065f6c: 0x1065f6c: mflo  lo
	ldloc 13
	stloc 7
// 0x01065f70: 0x1065f70: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01065f74: 0x1065f74: sh    a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065f78: 0x1065f78: sh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065f7c: 0x1065f7c: sh    zero, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065f80: 0x1065f80: sh    zero, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1065f84:
// 0x01065f84: 0x1065f84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065f88: 0x1065f88: addiu v0, v0, 9496
	ldloc 5
	ldc.i4 9496
	add
	stloc 5
// 0x01065f8c: 0x1065f8c: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x01065f90: 0x1065f90: lw    a0, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.1
// 0x01065f94: 0x1065f94: sll   zero, zero, 0
// 0x01065f98: 0x1065f98: bne   v1, a0, 0x1065fe0 addiu a0, zero, 56
	ldloc 7
	ldloc.1
	ldc.i4.s 56
	stloc.1
	bne.un L_1065fe0
// --- basic block ---
// 0x01065fa0: 0x1065fa0: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01065fa4: 0x1065fa4: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 13
// 0x01065fa8: 0x1065fa8: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01065fac: 0x1065fac: addiu s0, zero, 1
	ldc.i4.1
	stloc 11
// 0x01065fb0: 0x1065fb0: mflo  lo
	ldloc 13
	stloc.1
// 0x01065fb4: 0x1065fb4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01065fb8: 0x1065fb8: j	 0x1065fd4 addiu v0, v0, 46
	ldloc 5
	ldc.i4.s 46
	add
	stloc 5
	br L_1065fd4
// --- basic block ---
L_1065fc0:
// 0x01065fc0: 0x1065fc0: lh    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065fc4: 0x1065fc4: sll   zero, zero, 0
// 0x01065fc8: 0x1065fc8: bgtz  a0, 0x1065fe0 addiu v0, v0, -56
	ldloc.1
	ldloc 5
	ldc.i4.s -56
	add
	stloc 5
	ldc.i4.s 0
	bgt L_1065fe0
// --- basic block ---
// 0x01065fd0: 0x1065fd0: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1065fd4:
// 0x01065fd4: 0x1065fd4: slt   a0, v1, s0
	ldloc 7
	ldloc 11
	clt
	stloc.1
// 0x01065fd8: 0x1065fd8: beq   a0, zero, 0x1065fc0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1065fc0
// --- basic block ---
L_1065fe0:
// 0x01065fe0: 0x1065fe0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065fe4: 0x1065fe4: sw    s0, 9996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldloc 11
	stelem.i4
L_1065fe8:
// 0x01065fe8: 0x1065fe8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01065fec: 0x1065fec: addiu s2, s2, 9496
	ldloc 10
	ldc.i4 9496
	add
	stloc 10
// 0x01065ff0: 0x1065ff0: lw    s1, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x01065ff4: 0x1065ff4: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01065ff8: 0x1065ff8: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 13
// 0x01065ffc: 0x1065ffc: lw    s6, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 17
// 0x01066000: 0x1066000: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01066004: 0x1066004: lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01066008: 0x1066008: xor   v0, s6, v0
	ldloc 17
	ldloc 5
	xor
	stloc 5
// 0x0106600c: 0x106600c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01066010: 0x1066010: subu  s6, s6, v0
	ldloc 17
	ldloc 5
	sub
	stloc 17
// 0x01066014: 0x1066014: addiu s4, s4, 14220
	ldloc 14
	ldc.i4 14220
	add
	stloc 14
// 0x01066018: 0x1066018: sw    zero, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106601c: 0x106601c: mflo  lo
	ldloc 13
	stloc 11
// 0x01066020: 0x1066020: j	 0x1066608 addu  s5, s2, zero
	ldloc 10
	stloc 16
	br L_1066608
// --- basic block ---
L_1066028:
// 0x01066028: 0x1066028: lw    v0, 496(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x0106602c: 0x106602c: sll   zero, zero, 0
// 0x01066030: 0x1066030: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x01066034: 0x1066034: beq   v1, zero, 0x106608c addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_106608c
// --- basic block ---
// 0x0106603c: 0x106603c: subu  a0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc.1
// 0x01066040: 0x1066040: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01066044: 0x1066044: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x01066048: 0x1066048: lw    a0, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x0106604c: 0x106604c: xor   v0, s1, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x01066050: 0x1066050: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01066054: 0x1066054: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01066058: 0x1066058: mflo  lo
	ldloc 13
	stloc 7
// 0x0106605c: 0x106605c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01066060: 0x1066060: addiu s3, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc 8
// 0x01066064: 0x1066064: blez  s1, 0x10660b4 and   s3, s3, v0
	ldloc 9
	ldloc 8
	ldloc 5
	and
	stloc 8
	ldc.i4.s 0
	ble L_10660b4
// --- basic block ---
// 0x0106606c: 0x106606c: lw    v0, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01066070: 0x1066070: sll   zero, zero, 0
// 0x01066074: 0x1066074: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066078: 0x1066078: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0106607c: 0x106607c: bne   v0, zero, 0x10660b8 addiu a1, v1, 56
	ldloc 5
	ldloc 7
	ldc.i4.s 56
	add
	stloc.2
	brtrue L_10660b8
// --- basic block ---
// 0x01066084: 0x1066084: j	 0x10660b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10660b8
// --- basic block ---
L_106608c:
// 0x0106608c: 0x106608c: lw    v0, 484(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01066090: 0x1066090: lw    v1, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01066094: 0x1066094: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066098: 0x1066098: addu  v1, v1, s0
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0106609c: 0x106609c: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010660a0: 0x10660a0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010660a4: 0x10660a4: addiu s3, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 8
// 0x010660a8: 0x10660a8: and   s3, s3, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x010660ac: 0x10660ac: j	 0x10660b8 addiu a1, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc.2
	br L_10660b8
// --- basic block ---
L_10660b4:
// 0x010660b4: 0x10660b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10660b8:
// 0x010660b8: 0x10660b8: lb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010660bc: 0x10660bc: sll   zero, zero, 0
// 0x010660c0: 0x10660c0: bne   v0, zero, 0x1066600 sll   zero, zero, 0
	ldloc 5
	brtrue L_1066600
// --- basic block ---
// 0x010660c8: 0x10660c8: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010660cc: 0x10660cc: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010660d0: 0x10660d0: jal   0x100b5d4 sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010660d8: 0x10660d8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010660dc: 0x10660dc: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x010660e0: 0x10660e0: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010660e4: 0x10660e4: sll   zero, zero, 0
// 0x010660e8: 0x10660e8: slt   a0, v0, t0
	ldloc 5
	ldloc 12
	clt
	stloc.1
// 0x010660ec: 0x10660ec: beq   a0, zero, 0x106613c sll   zero, zero, 0
	ldloc.1
	brfalse L_106613c
// --- basic block ---
// 0x010660f4: 0x10660f4: beq   s8, zero, 0x1066600 lui   a3, 0x10000
	ldloc 19
	ldc.i4 65536
	stloc 4
	brfalse L_1066600
// --- basic block ---
// 0x010660fc: 0x10660fc: lw    t1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x01066100: 0x1066100: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066104: 0x1066104: addiu a3, a3, 15872
	ldloc 4
	ldc.i4 15872
	add
	stloc 4
// 0x01066108: 0x1066108: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106610c: 0x106610c: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x01066110: 0x1066110: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01066114: 0x1066114: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066118: 0x1066118: jal   0x100449c sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
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
// 0x01066120: 0x1066120: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066124: 0x1066124: sll   zero, zero, 0
// 0x01066128: 0x1066128: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106612c: 0x106612c: jal   0x1065d90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::request_tile_1065d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066134: 0x1066134: j	 0x1066604 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1066604
// --- basic block ---
L_106613c:
// 0x0106613c: 0x106613c: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066140: 0x1066140: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066144: 0x1066144: sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
// 0x01066148: 0x1066148: jal   0x100b54c sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066150: 0x1066150: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01066154: 0x1066154: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066158: 0x1066158: addiu a0, t0, 3600
	ldloc 12
	ldc.i4 3600
	add
	stloc.1
// 0x0106615c: 0x106615c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01066160: 0x1066160: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x01066164: 0x1066164: beq   v0, zero, 0x10661c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10661c4
// --- basic block ---
// 0x0106616c: 0x106616c: lw    a3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01066170: 0x1066170: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01066174: 0x1066174: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01066178: 0x1066178: jal   0x100b54c sw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066180: 0x1066180: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01066184: 0x1066184: lw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 4
// 0x01066188: 0x1066188: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106618c: 0x106618c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01066190: 0x1066190: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01066194: 0x1066194: addiu a2, a2, 15920
	ldloc.3
	ldc.i4 15920
	add
	stloc.3
// 0x01066198: 0x1066198: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0106619c: 0x106619c: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010661a4: 0x10661a4: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x010661a8: 0x10661a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010661ac: 0x10661ac: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010661b0: 0x10661b0: jal   0x100449c addiu a2, zero, 325
	ldc.i4 325
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
// 0x010661b8: 0x10661b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010661bc: 0x10661bc: j	 0x1066600 sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 5
	stelem.i4
	br L_1066600
// --- basic block ---
L_10661c4:
// 0x010661c4: 0x10661c4: beq   a1, zero, 0x1066224 sll   zero, zero, 0
	ldloc.2
	brfalse L_1066224
// --- basic block ---
// 0x010661cc: 0x10661cc: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010661d0: 0x10661d0: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010661d4: 0x10661d4: sll   zero, zero, 0
// 0x010661d8: 0x10661d8: beq   a0, v0, 0x1066224 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1066224
// --- basic block ---
// 0x010661e0: 0x10661e0: lb    a2, 55(a1)
	ldloc.2
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010661e4: 0x10661e4: sll   zero, zero, 0
// 0x010661e8: 0x10661e8: bne   a2, zero, 0x1066224 lui   a3, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 4
	brtrue L_1066224
// --- basic block ---
// 0x010661f0: 0x10661f0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010661f4: 0x10661f4: lh    v1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010661f8: 0x10661f8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010661fc: 0x10661fc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066200: 0x1066200: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066204: 0x1066204: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066208: 0x1066208: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0106620c: 0x106620c: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x01066210: 0x1066210: addiu a3, a3, 16000
	ldloc 4
	ldc.i4 16000
	add
	stloc 4
// 0x01066214: 0x1066214: jal   0x100449c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
// 0x0106621c: 0x106621c: j	 0x1066604 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1066604
// --- basic block ---
L_1066224:
// 0x01066224: 0x1066224: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066228: 0x1066228: sll   zero, zero, 0
// 0x0106622c: 0x106622c: bltz  a0, 0x1066254 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1066254
// --- basic block ---
// 0x01066234: 0x1066234: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066238: 0x1066238: jal   0x1003abc sw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066240: 0x1066240: lw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01066244: 0x1066244: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066248: 0x1066248: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x0106624c: 0x106624c: bne   v0, zero, 0x10662c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10662c8
// --- basic block ---
L_1066254:
// 0x01066254: 0x1066254: lw    s3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066258: 0x1066258: lh    t1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0106625c: 0x106625c: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01066260: 0x1066260: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01066264: 0x1066264: sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x01066268: 0x1066268: jal   0x100b5d4 sw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066270: 0x1066270: jal   0x1003abc sw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066278: 0x1066278: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x0106627c: 0x106627c: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01066280: 0x1066280: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066284: 0x1066284: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066288: 0x1066288: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106628c: 0x106628c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066290: 0x1066290: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01066294: 0x1066294: addiu a3, a3, 16072
	ldloc 4
	ldc.i4 16072
	add
	stloc 4
// 0x01066298: 0x1066298: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106629c: 0x106629c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010662a0: 0x10662a0: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010662a4: 0x10662a4: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010662a8: 0x10662a8: jal   0x100449c sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 5
// --- basic block ---
// 0x010662b0: 0x10662b0: lw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010662b4: 0x10662b4: sll   zero, zero, 0
// 0x010662b8: 0x10662b8: bne   v0, zero, 0x1066600 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_1066600
// --- basic block ---
// 0x010662c0: 0x10662c0: j	 0x1066600 sw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1066600
// --- basic block ---
L_10662c8:
// 0x010662c8: 0x10662c8: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010662cc: 0x10662cc: jal   0x1003b50 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010662d4: 0x10662d4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010662d8: 0x10662d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010662dc: 0x10662dc: sb    v0, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010662e0: 0x10662e0: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010662e4: 0x10662e4: lw    a1, 30992(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7748
	add
	ldelem.i4
	stloc.2
// 0x010662e8: 0x10662e8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010662ec: 0x10662ec: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010662f0: 0x10662f0: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010662f4: 0x10662f4: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x010662f8: 0x10662f8: beq   v0, a0, 0x106631c addiu a2, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc.3
	beq  L_106631c
// --- basic block ---
// 0x01066300: 0x1066300: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01066304: 0x1066304: lw    a2, 31084(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc.3
// 0x01066308: 0x1066308: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0106630c: 0x106630c: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01066310: 0x1066310: lw    s7, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01066314: 0x1066314: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01066318: 0x1066318: addu  s7, v0, s7
	ldloc 5
	ldloc 18
	add
	stloc 18
L_106631c:
// 0x0106631c: 0x106631c: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066320: 0x1066320: sh    a2, 40(v1)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066324: 0x1066324: sll   a2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.3
// 0x01066328: 0x1066328: sh    s7, 42(v1)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106632c: 0x106632c: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x01066330: 0x1066330: lhu   v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01066334: 0x1066334: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01066338: 0x1066338: lw    a3, 31072(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 4
// 0x0106633c: 0x106633c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01066340: 0x1066340: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01066344: 0x1066344: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01066348: 0x1066348: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0106634c: 0x106634c: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01066350: 0x1066350: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01066354: 0x1066354: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01066358: 0x1066358: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x0106635c: 0x106635c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01066360: 0x1066360: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01066364: 0x1066364: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01066368: 0x1066368: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0106636c: 0x106636c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066370: 0x1066370: sw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01066374: 0x1066374: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01066378: 0x1066378: sw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0106637c: 0x106637c: sw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x01066380: 0x1066380: jal   0x1004034 sw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066388: 0x1066388: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0106638c: 0x106638c: sll   zero, zero, 0
// 0x01066390: 0x1066390: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066394: 0x1066394: jal   0x1003c30 sh    v0, 38(v1)
	ldloc 7
	ldc.i4.s 38
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_context_1003c30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106639c: 0x106639c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010663a0: 0x10663a0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010663a4: 0x10663a4: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010663a8: 0x10663a8: sb    v0, 52(v1)
	ldloc 7
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010663ac: 0x10663ac: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010663b0: 0x10663b0: jal   0x1003fc8 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010663b8: 0x10663b8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010663bc: 0x10663bc: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010663c0: 0x10663c0: lw    v0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010663c4: 0x10663c4: sll   zero, zero, 0
// 0x010663c8: 0x10663c8: bne   t0, v0, 0x10663d8 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10663d8
// --- basic block ---
// 0x010663d0: 0x10663d0: j	 0x10663dc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10663dc
// --- basic block ---
L_10663d8:
// 0x010663d8: 0x10663d8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10663dc:
// 0x010663dc: 0x10663dc: sb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010663e0: 0x10663e0: lb    a1, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010663e4: 0x10663e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010663e8: 0x10663e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010663ec: 0x10663ec: lh    t3, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 22
// 0x010663f0: 0x10663f0: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x010663f4: 0x10663f4: lw    t1, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x010663f8: 0x10663f8: bne   a1, a0, 0x1066408 addiu v0, v0, 16148
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4 16148
	add
	stloc 5
	bne.un L_1066408
// --- basic block ---
// 0x01066400: 0x1066400: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01066404: 0x1066404: addiu v0, v0, 16152
	ldloc 5
	ldc.i4 16152
	add
	stloc 5
L_1066408:
// 0x01066408: 0x1066408: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106640c: 0x106640c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066410: 0x1066410: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066414: 0x1066414: addiu a2, zero, 374
	ldc.i4 374
	stloc.3
// 0x01066418: 0x1066418: addiu a3, a3, 16156
	ldloc 4
	ldc.i4 16156
	add
	stloc 4
// 0x0106641c: 0x106641c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066420: 0x1066420: sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 22
	stelem.i4
// 0x01066424: 0x1066424: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01066428: 0x1066428: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x0106642c: 0x106642c: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x01066430: 0x1066430: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01066434: 0x1066434: jal   0x100449c sw    s1, 16(sp)
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
// 0x0106643c: 0x106643c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066440: 0x1066440: beq   s3, zero, 0x10664cc sll   zero, zero, 0
	ldloc 8
	brfalse L_10664cc
// --- basic block ---
// 0x01066448: 0x1066448: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0106644c: 0x106644c: sll   zero, zero, 0
// 0x01066450: 0x1066450: bne   v0, zero, 0x10664cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10664cc
// --- basic block ---
// 0x01066458: 0x1066458: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106645c: 0x106645c: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01066460: 0x1066460: sll   zero, zero, 0
// 0x01066464: 0x1066464: beq   a0, v0, 0x10664cc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10664cc
// --- basic block ---
// 0x0106646c: 0x106646c: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066470: 0x1066470: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066478: 0x1066478: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0106647c: 0x106647c: sll   zero, zero, 0
// 0x01066480: 0x1066480: lh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066484: 0x1066484: sll   zero, zero, 0
// 0x01066488: 0x1066488: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0106648c: 0x106648c: beq   a1, zero, 0x10664cc sll   zero, zero, 0
	ldloc.2
	brfalse L_10664cc
// --- basic block ---
// 0x01066494: 0x1066494: lh    a2, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01066498: 0x1066498: lhu   a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0106649c: 0x106649c: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x010664a0: 0x10664a0: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010664a4: 0x10664a4: sh    a2, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010664a8: 0x10664a8: sh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010664ac: 0x10664ac: mflo  lo
	ldloc 13
	stloc 4
// 0x010664b0: 0x10664b0: sll   zero, zero, 0
// 0x010664b4: 0x10664b4: sll   zero, zero, 0
// 0x010664b8: 0x10664b8: div   a3, a0
	ldloc 4
	ldloc.1
	div
	stloc 13
// 0x010664bc: 0x10664bc: mflo  lo
	ldloc 13
	stloc.1
// 0x010664c0: 0x10664c0: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x010664c4: 0x10664c4: sh    a1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010664c8: 0x10664c8: sh    a0, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_10664cc:
// 0x010664cc: 0x10664cc: lw    v0, 496(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x010664d0: 0x10664d0: sll   zero, zero, 0
// 0x010664d4: 0x10664d4: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010664d8: 0x10664d8: beq   v0, zero, 0x1066540 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066540
// --- basic block ---
// 0x010664e0: 0x10664e0: lh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010664e4: 0x10664e4: sll   zero, zero, 0
// 0x010664e8: 0x10664e8: blez  v0, 0x1066540 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1066540
// --- basic block ---
// 0x010664f0: 0x10664f0: beq   s3, zero, 0x1066508 sll   zero, zero, 0
	ldloc 8
	brfalse L_1066508
// --- basic block ---
// 0x010664f8: 0x10664f8: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010664fc: 0x10664fc: sll   zero, zero, 0
// 0x01066500: 0x1066500: bne   v0, zero, 0x1066540 sll   zero, zero, 0
	ldloc 5
	brtrue L_1066540
// --- basic block ---
L_1066508:
// 0x01066508: 0x1066508: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0106650c: 0x106650c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066510: 0x1066510: bne   a0, v0, 0x1066528 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1066528
// --- basic block ---
// 0x01066518: 0x1066518: addiu a0, a0, 10004
	ldloc.1
	ldc.i4 10004
	add
	stloc.1
// 0x0106651c: 0x106651c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01066520: 0x1066520: j	 0x1066534 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1066534
// --- basic block ---
L_1066528:
// 0x01066528: 0x1066528: addiu a0, a0, 10004
	ldloc.1
	ldc.i4 10004
	add
	stloc.1
// 0x0106652c: 0x106652c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01066530: 0x1066530: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_1066534:
// 0x01066534: 0x1066534: jal   0x105e568 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_fix_line_end_105e568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106653c: 0x106653c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
L_1066540:
// 0x01066540: 0x1066540: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01066544: 0x1066544: lw    a0, 500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc.1
// 0x01066548: 0x1066548: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106654c: 0x106654c: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01066550: 0x1066550: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01066554: 0x1066554: bne   v0, zero, 0x10665b0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10665b0
// --- basic block ---
// 0x0106655c: 0x106655c: beq   s3, zero, 0x1066574 sll   zero, zero, 0
	ldloc 8
	brfalse L_1066574
// --- basic block ---
// 0x01066564: 0x1066564: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066568: 0x1066568: sll   zero, zero, 0
// 0x0106656c: 0x106656c: bne   v0, zero, 0x10665b0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10665b0
// --- basic block ---
L_1066574:
// 0x01066574: 0x1066574: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01066578: 0x1066578: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106657c: 0x106657c: bne   a0, v0, 0x1066594 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1066594
// --- basic block ---
// 0x01066584: 0x1066584: addiu a0, a0, 10012
	ldloc.1
	ldc.i4 10012
	add
	stloc.1
// 0x01066588: 0x1066588: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106658c: 0x106658c: j	 0x10665a0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10665a0
// --- basic block ---
L_1066594:
// 0x01066594: 0x1066594: addiu a0, a0, 10012
	ldloc.1
	ldc.i4 10012
	add
	stloc.1
// 0x01066598: 0x1066598: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106659c: 0x106659c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10665a0:
// 0x010665a0: 0x10665a0: jal   0x105e568 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_fix_line_end_105e568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010665a8: 0x10665a8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010665ac: 0x10665ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10665b0:
// 0x010665b0: 0x10665b0: sb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010665b4: 0x10665b4: lw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 5
// 0x010665b8: 0x10665b8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010665bc: 0x10665bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010665c0: 0x10665c0: sw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 5
	stelem.i4
// 0x010665c4: 0x10665c4: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010665c8: 0x10665c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010665cc: 0x10665cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010665d0: 0x10665d0: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010665d4: 0x10665d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010665d8: 0x10665d8: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010665dc: 0x10665dc: addiu a2, zero, 421
	ldc.i4 421
	stloc.3
// 0x010665e0: 0x10665e0: addiu a3, a3, 16216
	ldloc 4
	ldc.i4 16216
	add
	stloc 4
// 0x010665e4: 0x10665e4: jal   0x100449c sw    v0, 24(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010665ec: 0x10665ec: lw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 5
// 0x010665f0: 0x10665f0: sll   zero, zero, 0
// 0x010665f4: 0x10665f4: bne   s1, v0, 0x1066600 addiu v0, s1, 1
	ldloc 9
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	bne.un L_1066600
// --- basic block ---
// 0x010665fc: 0x10665fc: sw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 5
	stelem.i4
L_1066600:
// 0x01066600: 0x1066600: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1066604:
// 0x01066604: 0x1066604: addiu s0, s0, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 11
L_1066608:
// 0x01066608: 0x1066608: slt   v0, s1, s6
	ldloc 9
	ldloc 17
	clt
	stloc 5
// 0x0106660c: 0x106660c: bne   v0, zero, 0x1066028 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1066028
// --- basic block ---
// 0x01066614: 0x1066614: lw    v1, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01066618: 0x1066618: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x0106661c: 0x106661c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066620: 0x1066620: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01066624: 0x1066624: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01066628: 0x1066628: addiu a3, a3, 16268
	ldloc 4
	ldc.i4 16268
	add
	stloc 4
// 0x0106662c: 0x106662c: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x01066630: 0x1066630: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066634: 0x1066634: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x0106663c: 0x106663c: lw    a0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc.1
// 0x01066640: 0x1066640: lw    v1, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 7
// 0x01066644: 0x1066644: sll   zero, zero, 0
// 0x01066648: 0x1066648: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x0106664c: 0x106664c: beq   v0, zero, 0x106667c sll   zero, zero, 0
	ldloc 5
	brfalse L_106667c
// --- basic block ---
// 0x01066654: 0x1066654: lw    v0, 524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01066658: 0x1066658: sll   zero, zero, 0
// 0x0106665c: 0x106665c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01066660: 0x1066660: sll   zero, zero, 0
// 0x01066664: 0x1066664: beq   v0, zero, 0x106667c sll   zero, zero, 0
	ldloc 5
	brfalse L_106667c
// --- basic block ---
// 0x0106666c: 0x106666c: bne   s8, zero, 0x106667c sll   zero, zero, 0
	ldloc 19
	brtrue L_106667c
// --- basic block ---
// 0x01066674: 0x1066674: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106667c:
// 0x0106667c: 0x106667c: lw    a0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x01066680: 0x1066680: sll   zero, zero, 0
// 0x01066684: 0x1066684: beq   a0, zero, 0x10666ac lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_10666ac
// --- basic block ---
// 0x0106668c: 0x106668c: lw    v0, 10020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc 5
// 0x01066690: 0x1066690: sll   zero, zero, 0
// 0x01066694: 0x1066694: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066698: 0x1066698: sll   zero, zero, 0
// 0x0106669c: 0x106669c: beq   v0, zero, 0x10666ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10666ac
// --- basic block ---
// 0x010666a4: 0x10666a4: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10666ac:
// 0x010666ac: 0x10666ac: lw    ra, 308(sp)
// 0x010666b0: 0x10666b0: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 19
// 0x010666b4: 0x10666b4: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 18
// 0x010666b8: 0x10666b8: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 17
// 0x010666bc: 0x10666bc: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010666c0: 0x10666c0: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x010666c4: 0x10666c4: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x010666c8: 0x10666c8: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010666cc: 0x10666cc: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010666d0: 0x10666d0: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010666d4: 0x10666d4: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_route_segments_10666dc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s1,int32 s2,int32 s5,int32 lo,int32 s6,int32 s4,int32 t1,int32 s8,int32 t0,int32 t3,int32 s7,int32 t2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 16 is register t1
// local 21 is register t2
// local 19 is register t3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 15 is register s4
// local 12 is register s5
// local 14 is register s6
// local 20 is register s7
// local  0 is register sp
// local 17 is register s8
// local 22 is register ra
// local 13 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 20
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10666dc:
// 0x010666dc: 0x10666dc: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010666e0: 0x10666e0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010666e4: 0x10666e4: sw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x010666e8: 0x10666e8: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010666ec: 0x10666ec: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x010666f0: 0x10666f0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010666f4: 0x10666f4: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x010666f8: 0x10666f8: sw    ra, 124(sp)
// 0x010666fc: 0x10666fc: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x01066700: 0x1066700: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 20
	stelem.i4
// 0x01066704: 0x1066704: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 12
	stelem.i4
// 0x01066708: 0x1066708: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x0106670c: 0x106670c: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01066710: 0x1066710: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01066714: 0x1066714: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01066718: 0x1066718: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0106671c: 0x106671c: jal   0x1064b7c addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::verify_route_id_1064b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066724: 0x1066724: bne   v0, zero, 0x1066738 addiu a0, sp, 128
	ldloc 5
	ldloc.0
	ldc.i4 128
	add
	stloc.1
	brtrue L_1066738
// --- basic block ---
// 0x0106672c: 0x106672c: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01066730: 0x1066730: j	 0x10671c8 sll   zero, zero, 0
	br L_10671c8
// --- basic block ---
L_1066738:
// 0x01066738: 0x1066738: jal   0x1064e1c addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::verify_alt_id_1064e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066740: 0x1066740: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01066744: 0x1066744: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01066748: 0x1066748: bltz  s0, 0x10671c8 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_10671c8
// --- basic block ---
// 0x01066750: 0x1066750: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01066754: 0x1066754: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01066758: 0x1066758: addiu a1, s2, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc.2
// 0x0106675c: 0x106675c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066760: 0x1066760: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01066764: 0x1066764: jal   0x10695e8 sw    s1, 16(sp)
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
// 0x0106676c: 0x106676c: bne   v0, zero, 0x1066790 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066790
// --- basic block ---
// 0x01066774: 0x1066774: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066778: 0x1066778: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106677c: 0x106677c: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01066780: 0x1066780: addiu a3, a3, 16300
	ldloc 4
	ldc.i4 16300
	add
	stloc 4
// 0x01066784: 0x1066784: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066788: 0x1066788: j	 0x10667c8 addiu a2, zero, 1060
	ldc.i4 1060
	stloc.3
	br L_10667c8
// --- basic block ---
L_1066790:
// 0x01066790: 0x1066790: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01066794: 0x1066794: addiu a1, s2, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc.2
// 0x01066798: 0x1066798: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106679c: 0x106679c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010667a0: 0x10667a0: jal   0x10695e8 sw    s1, 16(sp)
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
// 0x010667a8: 0x10667a8: bne   v0, zero, 0x10667d8 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10667d8
// --- basic block ---
// 0x010667b0: 0x10667b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010667b4: 0x10667b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010667b8: 0x10667b8: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x010667bc: 0x10667bc: addiu a3, a3, 16348
	ldloc 4
	ldc.i4 16348
	add
	stloc 4
// 0x010667c0: 0x10667c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010667c4: 0x10667c4: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
L_10667c8:
// 0x010667c8: 0x10667c8: jal   0x100449c sll   zero, zero, 0
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
// 0x010667d0: 0x10667d0: j	 0x10671c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10671c8
// --- basic block ---
L_10667d8:
// 0x010667d8: 0x10667d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010667dc: 0x10667dc: addiu a1, s2, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc.2
// 0x010667e0: 0x10667e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010667e4: 0x10667e4: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x010667e8: 0x10667e8: jal   0x10695e8 sw    s1, 16(sp)
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
// 0x010667f0: 0x10667f0: bne   v0, zero, 0x1066814 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066814
// --- basic block ---
// 0x010667f8: 0x10667f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010667fc: 0x10667fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066800: 0x1066800: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01066804: 0x1066804: addiu a3, a3, 16400
	ldloc 4
	ldc.i4 16400
	add
	stloc 4
// 0x01066808: 0x1066808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106680c: 0x106680c: j	 0x10667c8 addiu a2, zero, 1084
	ldc.i4 1084
	stloc.3
	br L_10667c8
// --- basic block ---
L_1066814:
// 0x01066814: 0x1066814: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01066818: 0x1066818: addiu s1, s1, 9496
	ldloc 10
	ldc.i4 9496
	add
	stloc 10
// 0x0106681c: 0x106681c: lw    v0, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01066820: 0x1066820: sll   zero, zero, 0
// 0x01066824: 0x1066824: bne   v0, zero, 0x1066fd4 addiu s2, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 11
	brtrue L_1066fd4
// --- basic block ---
// 0x0106682c: 0x106682c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01066830: 0x1066830: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01066834: 0x1066834: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01066838: 0x1066838: mflo  lo
	ldloc 13
	stloc 5
// 0x0106683c: 0x106683c: addu  v0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01066840: 0x1066840: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01066844: 0x1066844: sll   zero, zero, 0
// 0x01066848: 0x1066848: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x0106684c: 0x106684c: sw    v0, 476(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 5
	stelem.i4
// 0x01066850: 0x1066850: mflo  lo
	ldloc 13
	stloc.3
// 0x01066854: 0x1066854: mflo  lo
	ldloc 13
	stloc.1
// 0x01066858: 0x1066858: jal   0x1000910 sw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.3
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
// 0x01066860: 0x1066860: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x01066864: 0x1066864: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01066868: 0x1066868: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106686c: 0x106686c: jal   0x100177c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066874: 0x1066874: j	 0x1066fd0 sw    s2, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 11
	stelem.i4
	br L_1066fd0
// --- basic block ---
L_106687c:
// 0x0106687c: 0x106687c: lw    v0, 480(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 5
// 0x01066880: 0x1066880: lw    a0, 476(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01066884: 0x1066884: lw    v1, 504(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01066888: 0x1066888: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x0106688c: 0x106688c: bne   a0, zero, 0x10668b0 addiu s3, zero, 56
	ldloc.1
	ldc.i4.s 56
	stloc 8
	brtrue L_10668b0
// --- basic block ---
// 0x01066894: 0x1066894: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066898: 0x1066898: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106689c: 0x106689c: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x010668a0: 0x10668a0: addiu a3, a3, 16452
	ldloc 4
	ldc.i4 16452
	add
	stloc 4
// 0x010668a4: 0x10668a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010668a8: 0x10668a8: j	 0x10667c8 addiu a2, zero, 1104
	ldc.i4 1104
	stloc.3
	br L_10667c8
// --- basic block ---
L_10668b0:
// 0x010668b0: 0x10668b0: mult  v0, s3
	ldloc 5
	ldloc 8
	mul
	stloc 13
// 0x010668b4: 0x10668b4: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010668b8: 0x10668b8: sll   zero, zero, 0
// 0x010668bc: 0x10668bc: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010668c0: 0x10668c0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010668c4: 0x10668c4: mflo  lo
	ldloc 13
	stloc 8
// 0x010668c8: 0x10668c8: addu  s3, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x010668cc: 0x10668cc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010668d0: 0x10668d0: beq   a0, v1, 0x10668e0 addu  s5, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 12
	beq  L_10668e0
// --- basic block ---
// 0x010668d8: 0x10668d8: j	 0x1066910 sw    v0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1066910
// --- basic block ---
L_10668e0:
// 0x010668e0: 0x10668e0: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010668e4: 0x10668e4: sll   zero, zero, 0
// 0x010668e8: 0x10668e8: beq   v1, v0, 0x1066910 lui   a3, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1066910
// --- basic block ---
// 0x010668f0: 0x10668f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010668f4: 0x10668f4: addiu a1, s1, 14220
	ldloc 10
	ldc.i4 14220
	add
	stloc.2
// 0x010668f8: 0x10668f8: addiu a2, zero, 1113
	ldc.i4 1113
	stloc.3
// 0x010668fc: 0x10668fc: addiu a3, a3, 16492
	ldloc 4
	ldc.i4 16492
	add
	stloc 4
// 0x01066900: 0x1066900: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066904: 0x1066904: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066908: 0x1066908: jal   0x100449c addiu s5, zero, 1
	ldc.i4.1
	stloc 12
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
L_1066910:
// 0x01066910: 0x1066910: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01066914: 0x1066914: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01066918: 0x1066918: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106691c: 0x106691c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01066920: 0x1066920: beq   a0, v1, 0x1066930 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1066930
// --- basic block ---
// 0x01066928: 0x1066928: j	 0x1066964 sw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1066964
// --- basic block ---
L_1066930:
// 0x01066930: 0x1066930: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066934: 0x1066934: sll   zero, zero, 0
// 0x01066938: 0x1066938: beq   v1, v0, 0x1066964 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1066964
// --- basic block ---
// 0x01066940: 0x1066940: bne   s5, zero, 0x1066964 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1066964
// --- basic block ---
// 0x01066948: 0x1066948: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106694c: 0x106694c: addiu a1, s1, 14220
	ldloc 10
	ldc.i4 14220
	add
	stloc.2
// 0x01066950: 0x1066950: addiu a2, zero, 1120
	ldc.i4 1120
	stloc.3
// 0x01066954: 0x1066954: addiu a3, a3, 16548
	ldloc 4
	ldc.i4 16548
	add
	stloc 4
// 0x01066958: 0x1066958: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106695c: 0x106695c: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
L_1066964:
// 0x01066964: 0x1066964: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01066968: 0x1066968: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106696c: 0x106696c: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01066970: 0x1066970: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066974: 0x1066974: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01066978: 0x1066978: jal   0x10695e8 sw    v0, 16(sp)
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
// 0x01066980: 0x1066980: bne   v0, zero, 0x10669a4 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10669a4
// --- basic block ---
// 0x01066988: 0x1066988: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106698c: 0x106698c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066990: 0x1066990: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01066994: 0x1066994: addiu a3, a3, 16608
	ldloc 4
	ldc.i4 16608
	add
	stloc 4
// 0x01066998: 0x1066998: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106699c: 0x106699c: j	 0x10667c8 addiu a2, zero, 1132
	ldc.i4 1132
	stloc.3
	br L_10667c8
// --- basic block ---
L_10669a4:
// 0x010669a4: 0x10669a4: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x010669a8: 0x10669a8: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010669ac: 0x10669ac: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010669b0: 0x10669b0: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010669b4: 0x10669b4: beq   a0, v1, 0x10669c4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10669c4
// --- basic block ---
// 0x010669bc: 0x10669bc: j	 0x1066a00 sh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1066a00
// --- basic block ---
L_10669c4:
// 0x010669c4: 0x10669c4: lh    v1, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010669c8: 0x10669c8: sll   zero, zero, 0
// 0x010669cc: 0x10669cc: beq   v0, v1, 0x1066a00 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1066a00
// --- basic block ---
// 0x010669d4: 0x10669d4: bne   s5, zero, 0x1066a00 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1066a00
// --- basic block ---
// 0x010669dc: 0x10669dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010669e0: 0x10669e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010669e4: 0x10669e4: addiu a1, s1, 14220
	ldloc 10
	ldc.i4 14220
	add
	stloc.2
// 0x010669e8: 0x10669e8: addiu a2, zero, 1138
	ldc.i4 1138
	stloc.3
// 0x010669ec: 0x10669ec: addiu a3, a3, 16660
	ldloc 4
	ldc.i4 16660
	add
	stloc 4
// 0x010669f0: 0x10669f0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010669f4: 0x10669f4: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x010669fc: 0x10669fc: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1066a00:
// 0x01066a00: 0x1066a00: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01066a04: 0x1066a04: sll   zero, zero, 0
// 0x01066a08: 0x1066a08: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066a0c: 0x1066a0c: bne   v0, zero, 0x1066a30 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1066a30
// --- basic block ---
// 0x01066a14: 0x1066a14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066a18: 0x1066a18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066a1c: 0x1066a1c: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01066a20: 0x1066a20: addiu a3, a3, 16716
	ldloc 4
	ldc.i4 16716
	add
	stloc 4
// 0x01066a24: 0x1066a24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066a28: 0x1066a28: j	 0x10667c8 addiu a2, zero, 1145
	ldc.i4 1145
	stloc.3
	br L_10667c8
// --- basic block ---
L_1066a30:
// 0x01066a30: 0x1066a30: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01066a34: 0x1066a34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066a38: 0x1066a38: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01066a3c: 0x1066a3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066a40: 0x1066a40: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01066a44: 0x1066a44: jal   0x10695e8 sw    v0, 16(sp)
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
// 0x01066a4c: 0x1066a4c: bne   v0, zero, 0x1066a70 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066a70
// --- basic block ---
// 0x01066a54: 0x1066a54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066a58: 0x1066a58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066a5c: 0x1066a5c: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01066a60: 0x1066a60: addiu a3, a3, 16768
	ldloc 4
	ldc.i4 16768
	add
	stloc 4
// 0x01066a64: 0x1066a64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066a68: 0x1066a68: j	 0x10667c8 addiu a2, zero, 1157
	ldc.i4 1157
	stloc.3
	br L_10667c8
// --- basic block ---
L_1066a70:
// 0x01066a70: 0x1066a70: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01066a74: 0x1066a74: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01066a78: 0x1066a78: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066a7c: 0x1066a7c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01066a80: 0x1066a80: beq   a0, v1, 0x1066a90 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1066a90
// --- basic block ---
// 0x01066a88: 0x1066a88: j	 0x1066acc sw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1066acc
// --- basic block ---
L_1066a90:
// 0x01066a90: 0x1066a90: lw    v1, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01066a94: 0x1066a94: sll   zero, zero, 0
// 0x01066a98: 0x1066a98: beq   v0, v1, 0x1066acc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1066acc
// --- basic block ---
// 0x01066aa0: 0x1066aa0: bne   s5, zero, 0x1066acc addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1066acc
// --- basic block ---
// 0x01066aa8: 0x1066aa8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066aac: 0x1066aac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066ab0: 0x1066ab0: addiu a1, s1, 14220
	ldloc 10
	ldc.i4 14220
	add
	stloc.2
// 0x01066ab4: 0x1066ab4: addiu a2, zero, 1163
	ldc.i4 1163
	stloc.3
// 0x01066ab8: 0x1066ab8: addiu a3, a3, 16820
	ldloc 4
	ldc.i4 16820
	add
	stloc 4
// 0x01066abc: 0x1066abc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066ac0: 0x1066ac0: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x01066ac8: 0x1066ac8: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1066acc:
// 0x01066acc: 0x1066acc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01066ad0: 0x1066ad0: sll   zero, zero, 0
// 0x01066ad4: 0x1066ad4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066ad8: 0x1066ad8: bne   v0, zero, 0x1066afc sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1066afc
// --- basic block ---
// 0x01066ae0: 0x1066ae0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066ae4: 0x1066ae4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066ae8: 0x1066ae8: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01066aec: 0x1066aec: addiu a3, a3, 16716
	ldloc 4
	ldc.i4 16716
	add
	stloc 4
// 0x01066af0: 0x1066af0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066af4: 0x1066af4: j	 0x10667c8 addiu a2, zero, 1170
	ldc.i4 1170
	stloc.3
	br L_10667c8
// --- basic block ---
L_1066afc:
// 0x01066afc: 0x1066afc: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01066b00: 0x1066b00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066b04: 0x1066b04: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01066b08: 0x1066b08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066b0c: 0x1066b0c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01066b10: 0x1066b10: jal   0x10695e8 sw    v0, 16(sp)
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
// 0x01066b18: 0x1066b18: bne   v0, zero, 0x1066b3c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066b3c
// --- basic block ---
// 0x01066b20: 0x1066b20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066b24: 0x1066b24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066b28: 0x1066b28: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01066b2c: 0x1066b2c: addiu a3, a3, 16880
	ldloc 4
	ldc.i4 16880
	add
	stloc 4
// 0x01066b30: 0x1066b30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066b34: 0x1066b34: j	 0x10667c8 addiu a2, zero, 1182
	ldc.i4 1182
	stloc.3
	br L_10667c8
// --- basic block ---
L_1066b3c:
// 0x01066b3c: 0x1066b3c: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01066b40: 0x1066b40: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01066b44: 0x1066b44: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066b48: 0x1066b48: beq   a0, v1, 0x1066b5c addu  s6, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 14
	beq  L_1066b5c
// --- basic block ---
// 0x01066b50: 0x1066b50: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01066b54: 0x1066b54: j	 0x1066b68 sh    v1, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1066b68
// --- basic block ---
L_1066b5c:
// 0x01066b5c: 0x1066b5c: bne   s5, zero, 0x1066b68 sll   zero, zero, 0
	ldloc 12
	brtrue L_1066b68
// --- basic block ---
// 0x01066b64: 0x1066b64: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
L_1066b68:
// 0x01066b68: 0x1066b68: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01066b6c: 0x1066b6c: sll   zero, zero, 0
// 0x01066b70: 0x1066b70: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066b74: 0x1066b74: bne   v1, zero, 0x1066b98 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1066b98
// --- basic block ---
// 0x01066b7c: 0x1066b7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066b80: 0x1066b80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066b84: 0x1066b84: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01066b88: 0x1066b88: addiu a3, a3, 16716
	ldloc 4
	ldc.i4 16716
	add
	stloc 4
// 0x01066b8c: 0x1066b8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066b90: 0x1066b90: j	 0x10667c8 addiu a2, zero, 1193
	ldc.i4 1193
	stloc.3
	br L_10667c8
// --- basic block ---
L_1066b98:
// 0x01066b98: 0x1066b98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01066b9c: 0x1066b9c: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01066ba0: 0x1066ba0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066ba4: 0x1066ba4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066ba8: 0x1066ba8: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01066bac: 0x1066bac: jal   0x10695e8 sw    v0, 16(sp)
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
// 0x01066bb4: 0x1066bb4: bne   v0, zero, 0x1066bd8 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066bd8
// --- basic block ---
// 0x01066bbc: 0x1066bbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066bc0: 0x1066bc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066bc4: 0x1066bc4: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01066bc8: 0x1066bc8: addiu a3, a3, 16928
	ldloc 4
	ldc.i4 16928
	add
	stloc 4
// 0x01066bcc: 0x1066bcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066bd0: 0x1066bd0: j	 0x10667c8 addiu a2, zero, 1205
	ldc.i4 1205
	stloc.3
	br L_10667c8
// --- basic block ---
L_1066bd8:
// 0x01066bd8: 0x1066bd8: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01066bdc: 0x1066bdc: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01066be0: 0x1066be0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066be4: 0x1066be4: beq   a0, v1, 0x1066bf8 addu  s8, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 17
	beq  L_1066bf8
// --- basic block ---
// 0x01066bec: 0x1066bec: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01066bf0: 0x1066bf0: j	 0x1066c04 sh    v1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1066c04
// --- basic block ---
L_1066bf8:
// 0x01066bf8: 0x1066bf8: bne   s5, zero, 0x1066c04 sll   zero, zero, 0
	ldloc 12
	brtrue L_1066c04
// --- basic block ---
// 0x01066c00: 0x1066c00: lw    s8, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
L_1066c04:
// 0x01066c04: 0x1066c04: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01066c08: 0x1066c08: sll   zero, zero, 0
// 0x01066c0c: 0x1066c0c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066c10: 0x1066c10: bne   v1, zero, 0x1066c34 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1066c34
// --- basic block ---
// 0x01066c18: 0x1066c18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066c1c: 0x1066c1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066c20: 0x1066c20: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01066c24: 0x1066c24: addiu a3, a3, 16716
	ldloc 4
	ldc.i4 16716
	add
	stloc 4
// 0x01066c28: 0x1066c28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066c2c: 0x1066c2c: j	 0x10667c8 addiu a2, zero, 1216
	ldc.i4 1216
	stloc.3
	br L_10667c8
// --- basic block ---
L_1066c34:
// 0x01066c34: 0x1066c34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01066c38: 0x1066c38: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01066c3c: 0x1066c3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066c40: 0x1066c40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066c44: 0x1066c44: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01066c48: 0x1066c48: jal   0x10695e8 sw    v0, 16(sp)
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
// 0x01066c50: 0x1066c50: bne   v0, zero, 0x1066c74 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066c74
// --- basic block ---
// 0x01066c58: 0x1066c58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066c5c: 0x1066c5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066c60: 0x1066c60: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01066c64: 0x1066c64: addiu a3, a3, 16980
	ldloc 4
	ldc.i4 16980
	add
	stloc 4
// 0x01066c68: 0x1066c68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066c6c: 0x1066c6c: j	 0x10667c8 addiu a2, zero, 1228
	ldc.i4 1228
	stloc.3
	br L_10667c8
// --- basic block ---
L_1066c74:
// 0x01066c74: 0x1066c74: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01066c78: 0x1066c78: sll   zero, zero, 0
// 0x01066c7c: 0x1066c7c: sltiu v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 7
// 0x01066c80: 0x1066c80: bne   v1, zero, 0x1066cac lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1066cac
// --- basic block ---
// 0x01066c88: 0x1066c88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066c8c: 0x1066c8c: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01066c90: 0x1066c90: addiu a3, a3, 17032
	ldloc 4
	ldc.i4 17032
	add
	stloc 4
// 0x01066c94: 0x1066c94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066c98: 0x1066c98: addiu a2, zero, 1232
	ldc.i4 1232
	stloc.3
// 0x01066c9c: 0x1066c9c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01066ca4: 0x1066ca4: j	 0x10671c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10671c8
// --- basic block ---
L_1066cac:
// 0x01066cac: 0x1066cac: bne   v0, zero, 0x1066cb8 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brtrue L_1066cb8
// --- basic block ---
// 0x01066cb4: 0x1066cb4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1066cb8:
// 0x01066cb8: 0x1066cb8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01066cbc: 0x1066cbc: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01066cc0: 0x1066cc0: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01066cc4: 0x1066cc4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066cc8: 0x1066cc8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01066ccc: 0x1066ccc: beq   a0, v1, 0x1066cdc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1066cdc
// --- basic block ---
// 0x01066cd4: 0x1066cd4: j	 0x1066d10 sb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1066d10
// --- basic block ---
L_1066cdc:
// 0x01066cdc: 0x1066cdc: lb    v1, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01066ce0: 0x1066ce0: sll   zero, zero, 0
// 0x01066ce4: 0x1066ce4: beq   v1, v0, 0x1066d10 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1066d10
// --- basic block ---
// 0x01066cec: 0x1066cec: bne   s5, zero, 0x1066d10 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1066d10
// --- basic block ---
// 0x01066cf4: 0x1066cf4: addiu a3, a3, 17084
	ldloc 4
	ldc.i4 17084
	add
	stloc 4
// 0x01066cf8: 0x1066cf8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066cfc: 0x1066cfc: addiu a1, s1, 14220
	ldloc 10
	ldc.i4 14220
	add
	stloc.2
// 0x01066d00: 0x1066d00: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
// 0x01066d04: 0x1066d04: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066d08: 0x1066d08: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
L_1066d10:
// 0x01066d10: 0x1066d10: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01066d14: 0x1066d14: sll   zero, zero, 0
// 0x01066d18: 0x1066d18: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066d1c: 0x1066d1c: bne   v0, zero, 0x1066d40 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1066d40
// --- basic block ---
// 0x01066d24: 0x1066d24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066d28: 0x1066d28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066d2c: 0x1066d2c: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01066d30: 0x1066d30: addiu a3, a3, 16716
	ldloc 4
	ldc.i4 16716
	add
	stloc 4
// 0x01066d34: 0x1066d34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066d38: 0x1066d38: j	 0x10667c8 addiu a2, zero, 1251
	ldc.i4 1251
	stloc.3
	br L_10667c8
// --- basic block ---
L_1066d40:
// 0x01066d40: 0x1066d40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066d44: 0x1066d44: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01066d48: 0x1066d48: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01066d4c: 0x1066d4c: bne   v0, zero, 0x1066d58 addiu a1, a1, 5708
	ldloc 5
	ldloc.2
	ldc.i4 5708
	add
	stloc.2
	brtrue L_1066d58
// --- basic block ---
// 0x01066d54: 0x1066d54: addu  a1, s4, zero
	ldloc 15
	stloc.2
L_1066d58:
// 0x01066d58: 0x1066d58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066d5c: 0x1066d5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066d60: 0x1066d60: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01066d64: 0x1066d64: jal   0x10695e8 sw    v0, 16(sp)
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
// 0x01066d6c: 0x1066d6c: bne   v0, zero, 0x1066d90 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066d90
// --- basic block ---
// 0x01066d74: 0x1066d74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066d78: 0x1066d78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066d7c: 0x1066d7c: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01066d80: 0x1066d80: addiu a3, a3, 17148
	ldloc 4
	ldc.i4 17148
	add
	stloc 4
// 0x01066d84: 0x1066d84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066d88: 0x1066d88: j	 0x10667c8 addiu a2, zero, 1264
	ldc.i4 1264
	stloc.3
	br L_10667c8
// --- basic block ---
L_1066d90:
// 0x01066d90: 0x1066d90: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01066d94: 0x1066d94: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01066d98: 0x1066d98: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066d9c: 0x1066d9c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01066da0: 0x1066da0: beq   a0, v1, 0x1066db0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1066db0
// --- basic block ---
// 0x01066da8: 0x1066da8: j	 0x1066de4 sb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1066de4
// --- basic block ---
L_1066db0:
// 0x01066db0: 0x1066db0: lb    v1, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01066db4: 0x1066db4: sll   zero, zero, 0
// 0x01066db8: 0x1066db8: beq   v1, v0, 0x1066de4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1066de4
// --- basic block ---
// 0x01066dc0: 0x1066dc0: bne   s5, zero, 0x1066de4 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1066de4
// --- basic block ---
// 0x01066dc8: 0x1066dc8: addiu a3, a3, 17196
	ldloc 4
	ldc.i4 17196
	add
	stloc 4
// 0x01066dcc: 0x1066dcc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066dd0: 0x1066dd0: addiu a1, s1, 14220
	ldloc 10
	ldc.i4 14220
	add
	stloc.2
// 0x01066dd4: 0x1066dd4: addiu a2, zero, 1270
	ldc.i4 1270
	stloc.3
// 0x01066dd8: 0x1066dd8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066ddc: 0x1066ddc: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
L_1066de4:
// 0x01066de4: 0x1066de4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01066de8: 0x1066de8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066dec: 0x1066dec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01066df0: 0x1066df0: lw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01066df4: 0x1066df4: addiu a3, a3, 17252
	ldloc 4
	ldc.i4 17252
	add
	stloc 4
// 0x01066df8: 0x1066df8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066dfc: 0x1066dfc: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066e00: 0x1066e00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066e04: 0x1066e04: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01066e08: 0x1066e08: lw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066e0c: 0x1066e0c: addiu a1, s1, 14220
	ldloc 10
	ldc.i4 14220
	add
	stloc.2
// 0x01066e10: 0x1066e10: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01066e14: 0x1066e14: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066e18: 0x1066e18: addiu a2, zero, 1273
	ldc.i4 1273
	stloc.3
// 0x01066e1c: 0x1066e1c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01066e20: 0x1066e20: lh    v0, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066e24: 0x1066e24: sll   zero, zero, 0
// 0x01066e28: 0x1066e28: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01066e2c: 0x1066e2c: lb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01066e30: 0x1066e30: sll   zero, zero, 0
// 0x01066e34: 0x1066e34: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01066e38: 0x1066e38: lb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01066e3c: 0x1066e3c: jal   0x100449c sw    v0, 44(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066e44: 0x1066e44: blez  s8, 0x1066f8c sll   zero, zero, 0
	ldloc 17
	ldc.i4.s 0
	ble L_1066f8c
// --- basic block ---
// 0x01066e4c: 0x1066e4c: lw    s3, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 8
// 0x01066e50: 0x1066e50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066e54: 0x1066e54: addiu a3, a3, 17324
	ldloc 4
	ldc.i4 17324
	add
	stloc 4
// 0x01066e58: 0x1066e58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066e5c: 0x1066e5c: addiu a1, s1, 14220
	ldloc 10
	ldc.i4 14220
	add
	stloc.2
// 0x01066e60: 0x1066e60: addiu a2, zero, 1002
	ldc.i4 1002
	stloc.3
// 0x01066e64: 0x1066e64: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01066e68: 0x1066e68: jal   0x100449c addiu s5, zero, 1
	ldc.i4.1
	stloc 12
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
// 0x01066e70: 0x1066e70: bne   s3, zero, 0x1066e84 sll   zero, zero, 0
	ldloc 8
	brtrue L_1066e84
// --- basic block ---
// 0x01066e78: 0x1066e78: lw    s3, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 8
// 0x01066e7c: 0x1066e7c: addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
// 0x01066e80: 0x1066e80: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1066e84:
// 0x01066e84: 0x1066e84: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01066e88: 0x1066e88: mult  s3, v1
	ldloc 8
	ldloc 7
	mul
	stloc 13
// 0x01066e8c: 0x1066e8c: mflo  lo
	ldloc 13
	stloc 5
// 0x01066e90: 0x1066e90: sll   zero, zero, 0
// 0x01066e94: 0x1066e94: sll   zero, zero, 0
// 0x01066e98: 0x1066e98: mult  s5, v1
	ldloc 12
	ldloc 7
	mul
	stloc 13
// 0x01066e9c: 0x1066e9c: mflo  lo
	ldloc 13
	stloc 7
// 0x01066ea0: 0x1066ea0: j	 0x1066f74 addiu t0, s1, 14220
	ldloc 10
	ldc.i4 14220
	add
	stloc 18
	br L_1066f74
// --- basic block ---
L_1066ea8:
// 0x01066ea8: 0x1066ea8: bltz  s3, 0x1066ec4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1066ec4
// --- basic block ---
// 0x01066eb0: 0x1066eb0: lw    t1, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 16
// 0x01066eb4: 0x1066eb4: sll   zero, zero, 0
// 0x01066eb8: 0x1066eb8: slt   t1, s3, t1
	ldloc 8
	ldloc 16
	clt
	stloc 16
// 0x01066ebc: 0x1066ebc: bne   t1, zero, 0x1066edc sll   zero, zero, 0
	ldloc 16
	brtrue L_1066edc
// --- basic block ---
L_1066ec4:
// 0x01066ec4: 0x1066ec4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066ec8: 0x1066ec8: addiu a3, a3, 17356
	ldloc 4
	ldc.i4 17356
	add
	stloc 4
// 0x01066ecc: 0x1066ecc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066ed0: 0x1066ed0: addiu a1, s1, 14220
	ldloc 10
	ldc.i4 14220
	add
	stloc.2
// 0x01066ed4: 0x1066ed4: j	 0x1066f10 addiu a2, zero, 1012
	ldc.i4 1012
	stloc.3
	br L_1066f10
// --- basic block ---
L_1066edc:
// 0x01066edc: 0x1066edc: lw    t2, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 21
// 0x01066ee0: 0x1066ee0: sll   zero, zero, 0
// 0x01066ee4: 0x1066ee4: addu  t2, t2, v0
	ldloc 21
	ldloc 5
	add
	stloc 21
// 0x01066ee8: 0x1066ee8: lh    t1, 46(t2)
	ldloc 21
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x01066eec: 0x1066eec: sll   zero, zero, 0
// 0x01066ef0: 0x1066ef0: bne   t1, zero, 0x1066f20 addu  v0, v0, v1
	ldloc 16
	ldloc 5
	ldloc 7
	add
	stloc 5
	brtrue L_1066f20
// --- basic block ---
// 0x01066ef8: 0x1066ef8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066efc: 0x1066efc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066f00: 0x1066f00: addiu a3, a3, 17356
	ldloc 4
	ldc.i4 17356
	add
	stloc 4
// 0x01066f04: 0x1066f04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066f08: 0x1066f08: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01066f0c: 0x1066f0c: addiu a2, zero, 1017
	ldc.i4 1017
	stloc.3
L_1066f10:
// 0x01066f10: 0x1066f10: jal   0x100449c sll   zero, zero, 0
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
// 0x01066f18: 0x1066f18: j	 0x1066f8c sll   zero, zero, 0
	br L_1066f8c
// --- basic block ---
L_1066f20:
// 0x01066f20: 0x1066f20: mult  s8, t1
	ldloc 17
	ldloc 16
	mul
	stloc 13
// 0x01066f24: 0x1066f24: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x01066f28: 0x1066f28: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01066f2c: 0x1066f2c: sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x01066f30: 0x1066f30: mflo  lo
	ldloc 13
	stloc 19
// 0x01066f34: 0x1066f34: sll   zero, zero, 0
// 0x01066f38: 0x1066f38: sll   zero, zero, 0
// 0x01066f3c: 0x1066f3c: div   t3, s6
	ldloc 19
	ldloc 14
	div
	stloc 13
// 0x01066f40: 0x1066f40: subu  s6, s6, t1
	ldloc 14
	ldloc 16
	sub
	stloc 14
// 0x01066f44: 0x1066f44: mflo  lo
	ldloc 13
	stloc 16
// 0x01066f48: 0x1066f48: sll   t3, t1, 16
	ldloc 16
	ldc.i4.s 16
	shl
	stloc 19
// 0x01066f4c: 0x1066f4c: sra   t3, t3, 16
	ldloc 19
	ldc.i4.s 16
	shr
	stloc 19
// 0x01066f50: 0x1066f50: sh    t3, 48(t2)
	ldloc 21
	ldc.i4.s 48
	add
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066f54: 0x1066f54: subu  s8, s8, t3
	ldloc 17
	ldloc 19
	sub
	stloc 17
// 0x01066f58: 0x1066f58: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01066f5c: 0x1066f5c: jal   0x100449c sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
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
// 0x01066f64: 0x1066f64: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x01066f68: 0x1066f68: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01066f6c: 0x1066f6c: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01066f70: 0x1066f70: addu  s3, s3, s5
	ldloc 8
	ldloc 12
	add
	stloc 8
L_1066f74:
// 0x01066f74: 0x1066f74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066f78: 0x1066f78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066f7c: 0x1066f7c: addu  a1, t0, zero
	ldloc 18
	stloc.2
// 0x01066f80: 0x1066f80: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x01066f84: 0x1066f84: bgtz  s6, 0x1066ea8 addiu a3, a3, 17400
	ldloc 14
	ldloc 4
	ldc.i4 17400
	add
	stloc 4
	ldc.i4.s 0
	bgt L_1066ea8
// --- basic block ---
L_1066f8c:
// 0x01066f8c: 0x1066f8c: lw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01066f90: 0x1066f90: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01066f94: 0x1066f94: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01066f98: 0x1066f98: sw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
// 0x01066f9c: 0x1066f9c: lw    v1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01066fa0: 0x1066fa0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01066fa4: 0x1066fa4: beq   v1, v0, 0x1066fbc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1066fbc
// --- basic block ---
// 0x01066fac: 0x1066fac: lw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01066fb0: 0x1066fb0: sll   zero, zero, 0
// 0x01066fb4: 0x1066fb4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01066fb8: 0x1066fb8: sw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 5
	stelem.i4
L_1066fbc:
// 0x01066fbc: 0x1066fbc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01066fc0: 0x1066fc0: sll   zero, zero, 0
// 0x01066fc4: 0x1066fc4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066fc8: 0x1066fc8: j	 0x1067000 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_1067000
// --- basic block ---
L_1066fd0:
// 0x01066fd0: 0x1066fd0: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 11
L_1066fd4:
// 0x01066fd4: 0x1066fd4: mult  s0, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x01066fd8: 0x1066fd8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01066fdc: 0x1066fdc: addiu s0, s0, 9496
	ldloc 9
	ldc.i4 9496
	add
	stloc 9
// 0x01066fe0: 0x1066fe0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01066fe4: 0x1066fe4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01066fe8: 0x1066fe8: addiu s4, s4, 28296
	ldloc 15
	ldc.i4 28296
	add
	stloc 15
// 0x01066fec: 0x1066fec: addu  s7, s0, zero
	ldloc 9
	stloc 20
// 0x01066ff0: 0x1066ff0: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01066ff4: 0x1066ff4: mflo  lo
	ldloc 13
	stloc 11
// 0x01066ff8: 0x1066ff8: addu  s8, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 17
// 0x01066ffc: 0x1066ffc: sw    s8, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
L_1067000:
// 0x01067000: 0x1067000: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01067004: 0x1067004: sll   zero, zero, 0
// 0x01067008: 0x1067008: bgtz  v0, 0x106687c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_106687c
// --- basic block ---
// 0x01067010: 0x1067010: lw    a1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc.2
// 0x01067014: 0x1067014: lw    v0, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01067018: 0x1067018: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0106701c: 0x106701c: bne   a1, v0, 0x106707c addu  v0, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_106707c
// --- basic block ---
// 0x01067024: 0x1067024: lw    a0, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01067028: 0x1067028: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106702c: 0x106702c: j	 0x1067048 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
	br L_1067048
// --- basic block ---
L_1067034:
// 0x01067034: 0x1067034: lh    a3, -10(a0)
	ldloc.1
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01067038: 0x1067038: lh    a2, -8(a0)
	ldloc.1
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0106703c: 0x106703c: addu  t0, t0, a3
	ldloc 18
	ldloc 4
	add
	stloc 18
// 0x01067040: 0x1067040: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x01067044: 0x1067044: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1067048:
// 0x01067048: 0x1067048: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x0106704c: 0x106704c: bne   a2, zero, 0x1067034 addiu a0, a0, 56
	ldloc.3
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_1067034
// --- basic block ---
// 0x01067054: 0x1067054: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067058: 0x1067058: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106705c: 0x106705c: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01067060: 0x1067060: addiu a3, a3, 17436
	ldloc 4
	ldc.i4 17436
	add
	stloc 4
// 0x01067064: 0x1067064: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067068: 0x1067068: addiu a2, zero, 1306
	ldc.i4 1306
	stloc.3
// 0x0106706c: 0x106706c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01067070: 0x1067070: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x01067074: 0x1067074: jal   0x100449c sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	stloc 5
// --- basic block ---
L_106707c:
// 0x0106707c: 0x106707c: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01067080: 0x1067080: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067084: 0x1067084: addiu a1, a1, 5708
	ldloc.2
	ldc.i4 5708
	add
	stloc.2
// 0x01067088: 0x1067088: jal   0x1069234 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_1069234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067090: 0x1067090: bne   v0, zero, 0x10670b4 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10670b4
// --- basic block ---
// 0x01067098: 0x1067098: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106709c: 0x106709c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010670a0: 0x10670a0: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x010670a4: 0x10670a4: addiu a3, a3, 15712
	ldloc 4
	ldc.i4 15712
	add
	stloc 4
// 0x010670a8: 0x10670a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010670ac: 0x10670ac: j	 0x10667c8 addiu a2, zero, 1311
	ldc.i4 1311
	stloc.3
	br L_10667c8
// --- basic block ---
L_10670b4:
// 0x010670b4: 0x10670b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010670b8: 0x10670b8: addiu v0, v0, 9496
	ldloc 5
	ldc.i4 9496
	add
	stloc 5
// 0x010670bc: 0x10670bc: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x010670c0: 0x10670c0: sll   zero, zero, 0
// 0x010670c4: 0x10670c4: bne   v1, zero, 0x10670e0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10670e0
// --- basic block ---
// 0x010670cc: 0x10670cc: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010670d0: 0x10670d0: sll   zero, zero, 0
// 0x010670d4: 0x10670d4: bne   v1, zero, 0x10670e0 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_10670e0
// --- basic block ---
// 0x010670dc: 0x10670dc: sw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_10670e0:
// 0x010670e0: 0x10670e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010670e4: 0x10670e4: addiu v0, v0, 9496
	ldloc 5
	ldc.i4 9496
	add
	stloc 5
// 0x010670e8: 0x10670e8: lw    v1, 480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x010670ec: 0x10670ec: lw    a0, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x010670f0: 0x10670f0: sll   zero, zero, 0
// 0x010670f4: 0x10670f4: bne   v1, a0, 0x10671c0 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10671c0
// --- basic block ---
// 0x010670fc: 0x10670fc: lw    a1, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.2
// 0x01067100: 0x1067100: sll   zero, zero, 0
// 0x01067104: 0x1067104: bne   a1, v1, 0x106711c lui   a3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_106711c
// --- basic block ---
// 0x0106710c: 0x106710c: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01067110: 0x1067110: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01067114: 0x1067114: j	 0x1067154 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1067154
// --- basic block ---
L_106711c:
// 0x0106711c: 0x106711c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067120: 0x1067120: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01067124: 0x1067124: addiu a3, a3, 17488
	ldloc 4
	ldc.i4 17488
	add
	stloc 4
// 0x01067128: 0x1067128: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106712c: 0x106712c: jal   0x100449c addiu a2, zero, 169
	ldc.i4 169
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
// 0x01067134: 0x1067134: j	 0x1067184 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1067184
// --- basic block ---
L_106713c:
// 0x0106713c: 0x106713c: lb    a2, 54(v1)
	ldloc 7
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01067140: 0x1067140: sh    v0, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01067144: 0x1067144: xori  a2, a2, 4
	ldloc.3
	ldc.i4.4
	xor
	stloc.3
// 0x01067148: 0x1067148: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0106714c: 0x106714c: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x01067150: 0x1067150: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
L_1067154:
// 0x01067154: 0x1067154: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x01067158: 0x1067158: bne   a2, zero, 0x106713c addiu a0, a0, 1
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_106713c
// --- basic block ---
// 0x01067160: 0x1067160: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067164: 0x1067164: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067168: 0x1067168: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x0106716c: 0x106716c: addiu a3, a3, 17528
	ldloc 4
	ldc.i4 17528
	add
	stloc 4
// 0x01067170: 0x1067170: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067174: 0x1067174: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x01067178: 0x1067178: jal   0x100449c sw    v0, 16(sp)
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
// 0x01067180: 0x1067180: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
L_1067184:
// 0x01067184: 0x1067184: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067188: 0x1067188: jal   0x1065e40 addiu s0, s0, 9496
	ldloc 9
	ldc.i4 9496
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::instrument_segments_1065e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067190: 0x1067190: lw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01067194: 0x1067194: sll   zero, zero, 0
// 0x01067198: 0x1067198: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106719c: 0x106719c: sll   zero, zero, 0
// 0x010671a0: 0x10671a0: beq   v0, zero, 0x10671c0 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_10671c0
// --- basic block ---
// 0x010671a8: 0x10671a8: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010671ac: 0x10671ac: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010671b0: 0x10671b0: addiu a1, a1, 9532
	ldloc.2
	ldc.i4 9532
	add
	stloc.2
// 0x010671b4: 0x10671b4: jalr  v0 addiu a2, a2, 9972
	ldloc 5
	ldloc.3
	ldc.i4 9972
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010671bc: 0x10671bc: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_10671c0:
// 0x010671c0: 0x10671c0: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010671c4: 0x10671c4: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10671c8:
// 0x010671c8: 0x10671c8: lw    ra, 124(sp)
// 0x010671cc: 0x10671cc: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x010671d0: 0x10671d0: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 20
// 0x010671d4: 0x10671d4: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x010671d8: 0x10671d8: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010671dc: 0x10671dc: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010671e0: 0x10671e0: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x010671e4: 0x10671e4: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010671e8: 0x10671e8: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010671ec: 0x10671ec: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010671f0: 0x10671f0: jr    ra addiu sp, sp, 128
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
}
