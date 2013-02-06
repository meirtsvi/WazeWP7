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

.class public auto beforefieldinit Cibyl75
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
  } // end of method Cibyl75::.ctor

.method public static int32 on_routing_response_code_1064724(int32,int32,int32,int32,int32)
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
L_1064724:
// 0x01064724: 0x1064724: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x01064728: 0x1064728: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0106472c: 0x106472c: sw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc.1
	stelem.i4
// 0x01064730: 0x1064730: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064734: 0x1064734: addiu a0, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.1
// 0x01064738: 0x1064738: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0106473c: 0x106473c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01064740: 0x1064740: sw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 12
	stelem.i4
// 0x01064744: 0x1064744: sw    ra, 1060(sp)
// 0x01064748: 0x1064748: sw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x0106474c: 0x106474c: sw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01064750: 0x1064750: sw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 9
	stelem.i4
// 0x01064754: 0x1064754: sw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
// 0x01064758: 0x1064758: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x0106475c: 0x106475c: jal   0x1063af8 sw    v0, 32(sp)
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
	call int32 Cibyl74::verify_route_id_1063af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064764: 0x1064764: lw    v1, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 7
// 0x01064768: 0x1064768: beq   v0, zero, 0x1064908 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1064908
// --- basic block ---
// 0x01064770: 0x1064770: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01064774: 0x1064774: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064778: 0x1064778: addiu a3, a3, 14688
	ldloc 4
	ldc.i4 14688
	add
	stloc 4
// 0x0106477c: 0x106477c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064780: 0x1064780: addiu a1, s0, 13904
	ldloc 8
	ldc.i4 13904
	add
	stloc.2
// 0x01064784: 0x1064784: addiu a2, zero, 603
	ldc.i4 603
	stloc.3
// 0x01064788: 0x1064788: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106478c: 0x106478c: jal   0x100449c lui   s3, 0x0
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
// 0x01064794: 0x1064794: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01064798: 0x1064798: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0106479c: 0x106479c: addiu a3, a3, 16280
	ldloc 4
	ldc.i4 16280
	add
	stloc 4
// 0x010647a0: 0x10647a0: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010647a4: 0x10647a4: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x010647a8: 0x10647a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010647ac: 0x10647ac: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010647b4: 0x10647b4: bne   v0, zero, 0x10647d4 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_10647d4
// --- basic block ---
// 0x010647bc: 0x10647bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010647c0: 0x10647c0: addiu a1, s0, 13904
	ldloc 8
	ldc.i4 13904
	add
	stloc.2
// 0x010647c4: 0x10647c4: addiu a3, a3, 14712
	ldloc 4
	ldc.i4 14712
	add
	stloc 4
// 0x010647c8: 0x10647c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010647cc: 0x10647cc: j	 0x106480c addiu a2, zero, 613
	ldc.i4 613
	stloc.3
	br L_106480c
// --- basic block ---
L_10647d4:
// 0x010647d4: 0x10647d4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010647d8: 0x10647d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010647dc: 0x10647dc: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x010647e0: 0x10647e0: addiu a3, a3, 16276
	ldloc 4
	ldc.i4 16276
	add
	stloc 4
// 0x010647e4: 0x10647e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010647e8: 0x10647e8: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010647f0: 0x10647f0: bne   v0, zero, 0x106481c sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_106481c
// --- basic block ---
// 0x010647f8: 0x10647f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010647fc: 0x10647fc: addiu a1, s0, 13904
	ldloc 8
	ldc.i4 13904
	add
	stloc.2
// 0x01064800: 0x1064800: addiu a3, a3, 14772
	ldloc 4
	ldc.i4 14772
	add
	stloc 4
// 0x01064804: 0x1064804: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064808: 0x1064808: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
L_106480c:
// 0x0106480c: 0x106480c: jal   0x100449c sll   zero, zero, 0
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
// 0x01064814: 0x1064814: j	 0x1064908 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1064908
// --- basic block ---
L_106481c:
// 0x0106481c: 0x106481c: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x01064820: 0x1064820: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064824: 0x1064824: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064828: 0x1064828: addiu a3, a3, 5356
	ldloc 4
	ldc.i4 5356
	add
	stloc 4
// 0x0106482c: 0x106482c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064830: 0x1064830: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01064834: 0x1064834: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01064838: 0x1064838: jal   0x1068444 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064840: 0x1064840: bne   v0, zero, 0x1064860 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064860
// --- basic block ---
// 0x01064848: 0x1064848: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106484c: 0x106484c: addiu a1, s0, 13904
	ldloc 8
	ldc.i4 13904
	add
	stloc.2
// 0x01064850: 0x1064850: addiu a3, a3, 14824
	ldloc 4
	ldc.i4 14824
	add
	stloc 4
// 0x01064854: 0x1064854: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064858: 0x1064858: j	 0x106480c addiu a2, zero, 632
	ldc.i4 632
	stloc.3
	br L_106480c
// --- basic block ---
L_1064860:
// 0x01064860: 0x1064860: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064864: 0x1064864: addiu s4, v0, 16272
	ldloc 5
	ldc.i4 16272
	add
	stloc 11
// 0x01064868: 0x1064868: lw    v1, 16272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4068
	add
	ldelem.i4
	stloc 7
// 0x0106486c: 0x106486c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064870: 0x1064870: lw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064874: 0x1064874: addiu a1, s0, 13904
	ldloc 8
	ldc.i4 13904
	add
	stloc.2
// 0x01064878: 0x1064878: addiu a3, a3, 14884
	ldloc 4
	ldc.i4 14884
	add
	stloc 4
// 0x0106487c: 0x106487c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064880: 0x1064880: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x01064884: 0x1064884: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064888: 0x1064888: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106488c: 0x106488c: jal   0x100449c sw    s3, 24(sp)
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
// 0x01064894: 0x1064894: lw    v1, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064898: 0x1064898: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0106489c: 0x106489c: beq   v1, v0, 0x10648bc lui   s0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 8
	beq  L_10648bc
// --- basic block ---
// 0x010648a4: 0x10648a4: lw    v0, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010648a8: 0x10648a8: sll   zero, zero, 0
// 0x010648ac: 0x10648ac: bne   v0, zero, 0x10648c0 addiu s0, s0, 16272
	ldloc 5
	ldloc 8
	ldc.i4 16272
	add
	stloc 8
	brtrue L_10648c0
// --- basic block ---
// 0x010648b4: 0x10648b4: sw    s2, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010648b8: 0x10648b8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_10648bc:
// 0x010648bc: 0x10648bc: addiu s0, s0, 16272
	ldloc 8
	ldc.i4 16272
	add
	stloc 8
L_10648c0:
// 0x010648c0: 0x10648c0: lw    v0, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x010648c4: 0x10648c4: sll   zero, zero, 0
// 0x010648c8: 0x10648c8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010648cc: 0x10648cc: sll   zero, zero, 0
// 0x010648d0: 0x10648d0: beq   v0, zero, 0x1064900 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_1064900
// --- basic block ---
// 0x010648d8: 0x10648d8: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010648dc: 0x10648dc: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010648e0: 0x10648e0: jalr  v0 addu  a2, s2, zero
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
// 0x010648e8: 0x10648e8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010648ec: 0x10648ec: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010648f0: 0x10648f0: beq   v1, v0, 0x1064900 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1064900
// --- basic block ---
// 0x010648f8: 0x10648f8: jal   0x10641c8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::routing_error_10641c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064900:
// 0x01064900: 0x1064900: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01064904: 0x1064904: sw    zero, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1064908:
// 0x01064908: 0x1064908: lw    ra, 1060(sp)
// 0x0106490c: 0x106490c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01064910: 0x1064910: lw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01064914: 0x1064914: lw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01064918: 0x1064918: lw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 9
// 0x0106491c: 0x106491c: lw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 12
// 0x01064920: 0x1064920: lw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x01064924: 0x1064924: jr    ra addiu sp, sp, 1064
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
.method public static int32 on_route_points_106492c(int32,int32,int32,int32,int32)
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
L_106492c:
// 0x0106492c: 0x106492c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01064930: 0x1064930: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01064934: 0x1064934: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01064938: 0x1064938: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0106493c: 0x106493c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01064940: 0x1064940: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01064944: 0x1064944: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01064948: 0x1064948: sw    ra, 68(sp)
// 0x0106494c: 0x106494c: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01064950: 0x1064950: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01064954: 0x1064954: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01064958: 0x1064958: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0106495c: 0x106495c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01064960: 0x1064960: jal   0x1063af8 addu  s1, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064968: 0x1064968: bne   v0, zero, 0x106497c addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_106497c
// --- basic block ---
// 0x01064970: 0x1064970: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064974: 0x1064974: j	 0x1064ce8 sll   zero, zero, 0
	br L_1064ce8
// --- basic block ---
L_106497c:
// 0x0106497c: 0x106497c: jal   0x1063d98 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_alt_id_1063d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064984: 0x1064984: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064988: 0x1064988: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106498c: 0x106498c: bltz  s2, 0x1064ce8 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1064ce8
// --- basic block ---
// 0x01064994: 0x1064994: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01064998: 0x1064998: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106499c: 0x106499c: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x010649a0: 0x10649a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010649a4: 0x10649a4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010649a8: 0x10649a8: jal   0x106856c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010649b0: 0x10649b0: bne   v0, zero, 0x10649d4 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_10649d4
// --- basic block ---
// 0x010649b8: 0x10649b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010649bc: 0x10649bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010649c0: 0x10649c0: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x010649c4: 0x10649c4: addiu a3, a3, 14924
	ldloc 4
	ldc.i4 14924
	add
	stloc 4
// 0x010649c8: 0x10649c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010649cc: 0x10649cc: j	 0x1064a0c addiu a2, zero, 884
	ldc.i4 884
	stloc.3
	br L_1064a0c
// --- basic block ---
L_10649d4:
// 0x010649d4: 0x10649d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010649d8: 0x10649d8: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x010649dc: 0x10649dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010649e0: 0x10649e0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010649e4: 0x10649e4: jal   0x106856c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010649ec: 0x10649ec: bne   v0, zero, 0x1064a1c sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064a1c
// --- basic block ---
// 0x010649f4: 0x10649f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010649f8: 0x10649f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010649fc: 0x10649fc: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01064a00: 0x1064a00: addiu a3, a3, 14980
	ldloc 4
	ldc.i4 14980
	add
	stloc 4
// 0x01064a04: 0x1064a04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064a08: 0x1064a08: addiu a2, zero, 896
	ldc.i4 896
	stloc.3
L_1064a0c:
// 0x01064a0c: 0x1064a0c: jal   0x100449c sll   zero, zero, 0
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
// 0x01064a14: 0x1064a14: j	 0x1064ce8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064ce8
// --- basic block ---
L_1064a1c:
// 0x01064a1c: 0x1064a1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064a20: 0x1064a20: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01064a24: 0x1064a24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064a28: 0x1064a28: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01064a2c: 0x1064a2c: jal   0x106856c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a34: 0x1064a34: bne   v0, zero, 0x1064a58 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064a58
// --- basic block ---
// 0x01064a3c: 0x1064a3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064a40: 0x1064a40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064a44: 0x1064a44: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01064a48: 0x1064a48: addiu a3, a3, 15032
	ldloc 4
	ldc.i4 15032
	add
	stloc 4
// 0x01064a4c: 0x1064a4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064a50: 0x1064a50: j	 0x1064a0c addiu a2, zero, 908
	ldc.i4 908
	stloc.3
	br L_1064a0c
// --- basic block ---
L_1064a58:
// 0x01064a58: 0x1064a58: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
// 0x01064a5c: 0x1064a5c: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01064a60: 0x1064a60: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064a64: 0x1064a64: addiu s0, s0, 16272
	ldloc 8
	ldc.i4 16272
	add
	stloc 8
// 0x01064a68: 0x1064a68: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01064a6c: 0x1064a6c: mflo  lo
	ldloc 13
	stloc 7
// 0x01064a70: 0x1064a70: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064a74: 0x1064a74: lw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01064a78: 0x1064a78: sll   zero, zero, 0
// 0x01064a7c: 0x1064a7c: bne   v1, zero, 0x1064a98 sll   a0, v0, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	brtrue L_1064a98
// --- basic block ---
// 0x01064a84: 0x1064a84: sw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01064a88: 0x1064a88: jal   0x1000910 sw    zero, 72(s0)
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
// 0x01064a90: 0x1064a90: j	 0x1064abc sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1064abc
// --- basic block ---
L_1064a98:
// 0x01064a98: 0x1064a98: beq   v1, v0, 0x1064ac0 addiu s0, zero, 44
	ldloc 7
	ldloc 5
	ldc.i4.s 44
	stloc 8
	beq  L_1064ac0
// --- basic block ---
// 0x01064aa0: 0x1064aa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064aa4: 0x1064aa4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064aa8: 0x1064aa8: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01064aac: 0x1064aac: addiu a3, a3, 15088
	ldloc 4
	ldc.i4 15088
	add
	stloc 4
// 0x01064ab0: 0x1064ab0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064ab4: 0x1064ab4: j	 0x1064b00 addiu a2, zero, 921
	ldc.i4 921
	stloc.3
	br L_1064b00
// --- basic block ---
L_1064abc:
// 0x01064abc: 0x1064abc: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
L_1064ac0:
// 0x01064ac0: 0x1064ac0: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01064ac4: 0x1064ac4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064ac8: 0x1064ac8: addiu s0, s0, 16272
	ldloc 8
	ldc.i4 16272
	add
	stloc 8
// 0x01064acc: 0x1064acc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01064ad0: 0x1064ad0: mflo  lo
	ldloc 13
	stloc 7
// 0x01064ad4: 0x1064ad4: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064ad8: 0x1064ad8: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064adc: 0x1064adc: sll   zero, zero, 0
// 0x01064ae0: 0x1064ae0: beq   v1, v0, 0x1064c20 lui   s4, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_1064c20
// --- basic block ---
// 0x01064ae8: 0x1064ae8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064aec: 0x1064aec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064af0: 0x1064af0: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01064af4: 0x1064af4: addiu a3, a3, 15156
	ldloc 4
	ldc.i4 15156
	add
	stloc 4
// 0x01064af8: 0x1064af8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064afc: 0x1064afc: addiu a2, zero, 929
	ldc.i4 929
	stloc.3
L_1064b00:
// 0x01064b00: 0x1064b00: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064b04: 0x1064b04: jal   0x100449c sw    v0, 20(sp)
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
// 0x01064b0c: 0x1064b0c: j	 0x1064ce8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064ce8
// --- basic block ---
L_1064b14:
// 0x01064b14: 0x1064b14: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064b18: 0x1064b18: lw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01064b1c: 0x1064b1c: sll   zero, zero, 0
// 0x01064b20: 0x1064b20: bne   v1, a0, 0x1064b44 sll   v0, v1, 3
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
	bne.un L_1064b44
// --- basic block ---
// 0x01064b28: 0x1064b28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064b2c: 0x1064b2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b30: 0x1064b30: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01064b34: 0x1064b34: addiu a3, a3, 15220
	ldloc 4
	ldc.i4 15220
	add
	stloc 4
// 0x01064b38: 0x1064b38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064b3c: 0x1064b3c: j	 0x1064a0c addiu a2, zero, 938
	ldc.i4 938
	stloc.3
	br L_1064a0c
// --- basic block ---
L_1064b44:
// 0x01064b44: 0x1064b44: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01064b48: 0x1064b48: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064b4c: 0x1064b4c: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01064b50: 0x1064b50: jal   0x106856c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064b58: 0x1064b58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064b5c: 0x1064b5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064b60: 0x1064b60: bne   v0, zero, 0x1064b84 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064b84
// --- basic block ---
// 0x01064b68: 0x1064b68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064b6c: 0x1064b6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b70: 0x1064b70: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01064b74: 0x1064b74: addiu a3, a3, 15256
	ldloc 4
	ldc.i4 15256
	add
	stloc 4
// 0x01064b78: 0x1064b78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064b7c: 0x1064b7c: j	 0x1064a0c addiu a2, zero, 950
	ldc.i4 950
	stloc.3
	br L_1064a0c
// --- basic block ---
L_1064b84:
// 0x01064b84: 0x1064b84: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064b88: 0x1064b88: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01064b8c: 0x1064b8c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01064b90: 0x1064b90: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01064b94: 0x1064b94: bne   v0, zero, 0x1064bb8 sw    v0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brtrue L_1064bb8
// --- basic block ---
// 0x01064b9c: 0x1064b9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064ba0: 0x1064ba0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ba4: 0x1064ba4: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01064ba8: 0x1064ba8: addiu a3, a3, 15304
	ldloc 4
	ldc.i4 15304
	add
	stloc 4
// 0x01064bac: 0x1064bac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064bb0: 0x1064bb0: j	 0x1064a0c addiu a2, zero, 956
	ldc.i4 956
	stloc.3
	br L_1064a0c
// --- basic block ---
L_1064bb8:
// 0x01064bb8: 0x1064bb8: beq   v1, zero, 0x1064bc4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1064bc4
// --- basic block ---
// 0x01064bc0: 0x1064bc0: addu  a1, s5, zero
	ldloc 12
	stloc.2
L_1064bc4:
// 0x01064bc4: 0x1064bc4: lw    a3, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01064bc8: 0x1064bc8: lw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01064bcc: 0x1064bcc: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01064bd0: 0x1064bd0: addu  a3, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01064bd4: 0x1064bd4: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01064bd8: 0x1064bd8: jal   0x106856c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064be0: 0x1064be0: bne   v0, zero, 0x1064c04 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064c04
// --- basic block ---
// 0x01064be8: 0x1064be8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064bec: 0x1064bec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064bf0: 0x1064bf0: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01064bf4: 0x1064bf4: addiu a3, a3, 15352
	ldloc 4
	ldc.i4 15352
	add
	stloc 4
// 0x01064bf8: 0x1064bf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064bfc: 0x1064bfc: j	 0x1064a0c addiu a2, zero, 969
	ldc.i4 969
	stloc.3
	br L_1064a0c
// --- basic block ---
L_1064c04:
// 0x01064c04: 0x1064c04: lw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064c08: 0x1064c08: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01064c0c: 0x1064c0c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064c10: 0x1064c10: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01064c14: 0x1064c14: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01064c18: 0x1064c18: j	 0x1064c30 sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1064c30
// --- basic block ---
L_1064c20:
// 0x01064c20: 0x1064c20: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01064c24: 0x1064c24: addiu s4, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc 11
// 0x01064c28: 0x1064c28: addiu s5, s5, 5356
	ldloc 12
	ldc.i4 5356
	add
	stloc 12
// 0x01064c2c: 0x1064c2c: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
L_1064c30:
// 0x01064c30: 0x1064c30: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064c34: 0x1064c34: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01064c38: 0x1064c38: bgtz  v0, 0x1064b14 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1064b14
// --- basic block ---
// 0x01064c40: 0x1064c40: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064c44: 0x1064c44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064c48: 0x1064c48: addiu a1, a1, 5356
	ldloc.2
	ldc.i4 5356
	add
	stloc.2
// 0x01064c4c: 0x1064c4c: jal   0x10681b8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10681b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064c54: 0x1064c54: bne   v0, zero, 0x1064c78 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064c78
// --- basic block ---
// 0x01064c5c: 0x1064c5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064c60: 0x1064c60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064c64: 0x1064c64: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01064c68: 0x1064c68: addiu a3, a3, 15396
	ldloc 4
	ldc.i4 15396
	add
	stloc 4
// 0x01064c6c: 0x1064c6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064c70: 0x1064c70: j	 0x1064a0c addiu a2, zero, 979
	ldc.i4 979
	stloc.3
	br L_1064a0c
// --- basic block ---
L_1064c78:
// 0x01064c78: 0x1064c78: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01064c7c: 0x1064c7c: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01064c80: 0x1064c80: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01064c84: 0x1064c84: addiu v1, v1, 16272
	ldloc 7
	ldc.i4 16272
	add
	stloc 7
// 0x01064c88: 0x1064c88: mflo  lo
	ldloc 13
	stloc 9
// 0x01064c8c: 0x1064c8c: addu  s2, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01064c90: 0x1064c90: lw    v0, 68(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01064c94: 0x1064c94: lw    a0, 72(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064c98: 0x1064c98: sll   zero, zero, 0
// 0x01064c9c: 0x1064c9c: bne   a0, v0, 0x1064ce0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1064ce0
// --- basic block ---
// 0x01064ca4: 0x1064ca4: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01064ca8: 0x1064ca8: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01064cac: 0x1064cac: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01064cb0: 0x1064cb0: bne   a1, v0, 0x1064ce0 sw    a1, 16(v1)
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
	bne.un L_1064ce0
// --- basic block ---
// 0x01064cb8: 0x1064cb8: lw    v0, 524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01064cbc: 0x1064cbc: sll   zero, zero, 0
// 0x01064cc0: 0x1064cc0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064cc4: 0x1064cc4: sll   zero, zero, 0
// 0x01064cc8: 0x1064cc8: beq   v0, zero, 0x1064ce0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064ce0
// --- basic block ---
// 0x01064cd0: 0x1064cd0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01064cd4: 0x1064cd4: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064cd8: 0x1064cd8: jalr  v0 addiu a2, a2, 16308
	ldloc 5
	ldloc.3
	ldc.i4 16308
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
L_1064ce0:
// 0x01064ce0: 0x1064ce0: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064ce4: 0x1064ce4: sw    zero, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1064ce8:
// 0x01064ce8: 0x1064ce8: lw    ra, 68(sp)
// 0x01064cec: 0x1064cec: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01064cf0: 0x1064cf0: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01064cf4: 0x1064cf4: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01064cf8: 0x1064cf8: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01064cfc: 0x1064cfc: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01064d00: 0x1064d00: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01064d04: 0x1064d04: jr    ra addiu sp, sp, 72
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
.method public static int32 request_tile_1064d0c(int32,int32,int32,int32,int32)
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
// 0x01064d0c: 0x1064d0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01064d10: 0x1064d10: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01064d14: 0x1064d14: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01064d18: 0x1064d18: lw    v0, 16264(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4066
	add
	ldelem.i4
	stloc 7
// 0x01064d1c: 0x1064d1c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01064d20: 0x1064d20: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01064d24: 0x1064d24: sw    ra, 36(sp)
// 0x01064d28: 0x1064d28: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01064d2c: 0x1064d2c: bne   v0, zero, 0x1064d50 addu  s2, a1, zero
	ldloc 7
	ldloc.2
	stloc 10
	brtrue L_1064d50
// --- basic block ---
// 0x01064d34: 0x1064d34: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01064d38: 0x1064d38: jal   0x100ca20 addiu a0, a0, 24948
	ldloc.1
	ldc.i4 24948
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100ca20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01064d40: 0x1064d40: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01064d44: 0x1064d44: sw    v0, 16268(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4067
	add
	ldloc 7
	stelem.i4
// 0x01064d48: 0x1064d48: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01064d4c: 0x1064d4c: sw    v0, 16264(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4066
	add
	ldloc 7
	stelem.i4
L_1064d50:
// 0x01064d50: 0x1064d50: jal   0x100dba0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01064d58: 0x1064d58: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064d5c: 0x1064d5c: addiu v1, zero, -293
	ldc.i4 -293
	stloc 6
// 0x01064d60: 0x1064d60: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01064d64: 0x1064d64: ori   v1, v1, 288
	ldloc 6
	ldc.i4 288
	or
	stloc 6
// 0x01064d68: 0x1064d68: beq   s2, zero, 0x1064da4 sw    v1, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brfalse L_1064da4
// --- basic block ---
// 0x01064d70: 0x1064d70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064d74: 0x1064d74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d78: 0x1064d78: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01064d7c: 0x1064d7c: addiu a3, a3, 15452
	ldloc 4
	ldc.i4 15452
	add
	stloc 4
// 0x01064d80: 0x1064d80: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x01064d84: 0x1064d84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064d88: 0x1064d88: jal   0x100449c sw    s0, 16(sp)
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
// 0x01064d90: 0x1064d90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01064d94: 0x1064d94: lui   a1, 0x500000
	ldc.i4 5242880
	stloc.2
// 0x01064d98: 0x1064d98: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01064d9c: 0x1064d9c: jal   0x100d394 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1064da4:
// 0x01064da4: 0x1064da4: lw    ra, 36(sp)
// 0x01064da8: 0x1064da8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01064dac: 0x1064dac: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01064db0: 0x1064db0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01064db4: 0x1064db4: jr    ra addiu sp, sp, 40
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
.method public static int32 instrument_segments_1064dbc(int32,int32,int32,int32,int32)
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
// 0x01064dbc: 0x1064dbc: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01064dc0: 0x1064dc0: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x01064dc4: 0x1064dc4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01064dc8: 0x1064dc8: addiu s1, s1, 16272
	ldloc 9
	ldc.i4 16272
	add
	stloc 9
// 0x01064dcc: 0x1064dcc: lw    v1, 480(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01064dd0: 0x1064dd0: lw    v0, 476(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01064dd4: 0x1064dd4: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 19
	stelem.i4
// 0x01064dd8: 0x1064dd8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01064ddc: 0x1064ddc: lw    v1, 488(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01064de0: 0x1064de0: sw    ra, 308(sp)
// 0x01064de4: 0x1064de4: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 18
	stelem.i4
// 0x01064de8: 0x1064de8: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 17
	stelem.i4
// 0x01064dec: 0x1064dec: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x01064df0: 0x1064df0: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x01064df4: 0x1064df4: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x01064df8: 0x1064df8: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x01064dfc: 0x1064dfc: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x01064e00: 0x1064e00: addu  s8, a0, zero
	ldloc.1
	stloc 19
// 0x01064e04: 0x1064e04: beq   v0, zero, 0x1064e30 sw    v1, 252(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 7
	stelem.i4
	brfalse L_1064e30
// --- basic block ---
// 0x01064e0c: 0x1064e0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064e10: 0x1064e10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064e14: 0x1064e14: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01064e18: 0x1064e18: addiu a3, a3, 15472
	ldloc 4
	ldc.i4 15472
	add
	stloc 4
// 0x01064e1c: 0x1064e1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064e20: 0x1064e20: jal   0x100449c addiu a2, zero, 250
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
// 0x01064e28: 0x1064e28: j	 0x1065628 sll   zero, zero, 0
	br L_1065628
// --- basic block ---
L_1064e30:
// 0x01064e30: 0x1064e30: beq   a0, zero, 0x1064f64 sll   zero, zero, 0
	ldloc.1
	brfalse L_1064f64
// --- basic block ---
// 0x01064e38: 0x1064e38: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01064e3c: 0x1064e3c: j	 0x1064ea4 addiu s2, zero, 56
	ldc.i4.s 56
	stloc 10
	br L_1064ea4
// --- basic block ---
L_1064e44:
// 0x01064e44: 0x1064e44: lw    s3, 504(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 8
// 0x01064e48: 0x1064e48: mflo  lo
	ldloc 13
	stloc.1
// 0x01064e4c: 0x1064e4c: beq   s0, zero, 0x1064e78 addu  s3, s3, a0
	ldloc 11
	ldloc 8
	ldloc.1
	add
	stloc 8
	brfalse L_1064e78
// --- basic block ---
// 0x01064e54: 0x1064e54: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01064e58: 0x1064e58: sll   zero, zero, 0
// 0x01064e5c: 0x1064e5c: bne   v0, zero, 0x1064ebc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1064ebc
// --- basic block ---
// 0x01064e64: 0x1064e64: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01064e68: 0x1064e68: lw    v0, -32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -8
	add
	ldelem.i4
	stloc 5
// 0x01064e6c: 0x1064e6c: sll   zero, zero, 0
// 0x01064e70: 0x1064e70: beq   v1, v0, 0x1064ebc lui   v0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1064ebc
// --- basic block ---
L_1064e78:
// 0x01064e78: 0x1064e78: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01064e7c: 0x1064e7c: jal   0x100b51c addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064e84: 0x1064e84: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01064e88: 0x1064e88: sll   zero, zero, 0
// 0x01064e8c: 0x1064e8c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01064e90: 0x1064e90: beq   v0, zero, 0x1064ea4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064ea4
// --- basic block ---
// 0x01064e98: 0x1064e98: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01064e9c: 0x1064e9c: jal   0x1064d0c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::request_tile_1064d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064ea4:
// 0x01064ea4: 0x1064ea4: lw    v0, 484(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01064ea8: 0x1064ea8: sll   zero, zero, 0
// 0x01064eac: 0x1064eac: slt   v0, s0, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01064eb0: 0x1064eb0: bne   v0, zero, 0x1064e44 mult  s0, s2
	ldloc 5
	ldloc 11
	ldloc 10
	mul
	stloc 13
	brtrue L_1064e44
// --- basic block ---
// 0x01064eb8: 0x1064eb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1064ebc:
// 0x01064ebc: 0x1064ebc: addiu v0, v0, 16272
	ldloc 5
	ldc.i4 16272
	add
	stloc 5
// 0x01064ec0: 0x1064ec0: slti  v1, s0, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
// 0x01064ec4: 0x1064ec4: bne   v1, zero, 0x1064f00 sw    s0, 496(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 11
	stelem.i4
	brtrue L_1064f00
// --- basic block ---
// 0x01064ecc: 0x1064ecc: addiu a0, s0, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
// 0x01064ed0: 0x1064ed0: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01064ed4: 0x1064ed4: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x01064ed8: 0x1064ed8: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01064edc: 0x1064edc: sll   zero, zero, 0
// 0x01064ee0: 0x1064ee0: lhu   a0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01064ee4: 0x1064ee4: lhu   a1, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01064ee8: 0x1064ee8: mflo  lo
	ldloc 13
	stloc 7
// 0x01064eec: 0x1064eec: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01064ef0: 0x1064ef0: sh    a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01064ef4: 0x1064ef4: sh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01064ef8: 0x1064ef8: sh    zero, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01064efc: 0x1064efc: sh    zero, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1064f00:
// 0x01064f00: 0x1064f00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064f04: 0x1064f04: addiu v0, v0, 16272
	ldloc 5
	ldc.i4 16272
	add
	stloc 5
// 0x01064f08: 0x1064f08: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x01064f0c: 0x1064f0c: lw    a0, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.1
// 0x01064f10: 0x1064f10: sll   zero, zero, 0
// 0x01064f14: 0x1064f14: bne   v1, a0, 0x1064f5c addiu a0, zero, 56
	ldloc 7
	ldloc.1
	ldc.i4.s 56
	stloc.1
	bne.un L_1064f5c
// --- basic block ---
// 0x01064f1c: 0x1064f1c: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01064f20: 0x1064f20: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 13
// 0x01064f24: 0x1064f24: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01064f28: 0x1064f28: addiu s0, zero, 1
	ldc.i4.1
	stloc 11
// 0x01064f2c: 0x1064f2c: mflo  lo
	ldloc 13
	stloc.1
// 0x01064f30: 0x1064f30: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01064f34: 0x1064f34: j	 0x1064f50 addiu v0, v0, 46
	ldloc 5
	ldc.i4.s 46
	add
	stloc 5
	br L_1064f50
// --- basic block ---
L_1064f3c:
// 0x01064f3c: 0x1064f3c: lh    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01064f40: 0x1064f40: sll   zero, zero, 0
// 0x01064f44: 0x1064f44: bgtz  a0, 0x1064f5c addiu v0, v0, -56
	ldloc.1
	ldloc 5
	ldc.i4.s -56
	add
	stloc 5
	ldc.i4.s 0
	bgt L_1064f5c
// --- basic block ---
// 0x01064f4c: 0x1064f4c: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1064f50:
// 0x01064f50: 0x1064f50: slt   a0, v1, s0
	ldloc 7
	ldloc 11
	clt
	stloc.1
// 0x01064f54: 0x1064f54: beq   a0, zero, 0x1064f3c sll   zero, zero, 0
	ldloc.1
	brfalse L_1064f3c
// --- basic block ---
L_1064f5c:
// 0x01064f5c: 0x1064f5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064f60: 0x1064f60: sw    s0, 16772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4193
	add
	ldloc 11
	stelem.i4
L_1064f64:
// 0x01064f64: 0x1064f64: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01064f68: 0x1064f68: addiu s2, s2, 16272
	ldloc 10
	ldc.i4 16272
	add
	stloc 10
// 0x01064f6c: 0x1064f6c: lw    s1, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x01064f70: 0x1064f70: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01064f74: 0x1064f74: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 13
// 0x01064f78: 0x1064f78: lw    s6, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 17
// 0x01064f7c: 0x1064f7c: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01064f80: 0x1064f80: lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01064f84: 0x1064f84: xor   v0, s6, v0
	ldloc 17
	ldloc 5
	xor
	stloc 5
// 0x01064f88: 0x1064f88: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064f8c: 0x1064f8c: subu  s6, s6, v0
	ldloc 17
	ldloc 5
	sub
	stloc 17
// 0x01064f90: 0x1064f90: addiu s4, s4, 13904
	ldloc 14
	ldc.i4 13904
	add
	stloc 14
// 0x01064f94: 0x1064f94: sw    zero, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064f98: 0x1064f98: mflo  lo
	ldloc 13
	stloc 11
// 0x01064f9c: 0x1064f9c: j	 0x1065584 addu  s5, s2, zero
	ldloc 10
	stloc 16
	br L_1065584
// --- basic block ---
L_1064fa4:
// 0x01064fa4: 0x1064fa4: lw    v0, 496(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01064fa8: 0x1064fa8: sll   zero, zero, 0
// 0x01064fac: 0x1064fac: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x01064fb0: 0x1064fb0: beq   v1, zero, 0x1065008 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1065008
// --- basic block ---
// 0x01064fb8: 0x1064fb8: subu  a0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc.1
// 0x01064fbc: 0x1064fbc: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01064fc0: 0x1064fc0: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x01064fc4: 0x1064fc4: lw    a0, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01064fc8: 0x1064fc8: xor   v0, s1, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x01064fcc: 0x1064fcc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064fd0: 0x1064fd0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01064fd4: 0x1064fd4: mflo  lo
	ldloc 13
	stloc 7
// 0x01064fd8: 0x1064fd8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01064fdc: 0x1064fdc: addiu s3, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc 8
// 0x01064fe0: 0x1064fe0: blez  s1, 0x1065030 and   s3, s3, v0
	ldloc 9
	ldloc 8
	ldloc 5
	and
	stloc 8
	ldc.i4.s 0
	ble L_1065030
// --- basic block ---
// 0x01064fe8: 0x1064fe8: lw    v0, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01064fec: 0x1064fec: sll   zero, zero, 0
// 0x01064ff0: 0x1064ff0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01064ff4: 0x1064ff4: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01064ff8: 0x1064ff8: bne   v0, zero, 0x1065034 addiu a1, v1, 56
	ldloc 5
	ldloc 7
	ldc.i4.s 56
	add
	stloc.2
	brtrue L_1065034
// --- basic block ---
// 0x01065000: 0x1065000: j	 0x1065034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1065034
// --- basic block ---
L_1065008:
// 0x01065008: 0x1065008: lw    v0, 484(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x0106500c: 0x106500c: lw    v1, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01065010: 0x1065010: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065014: 0x1065014: addu  v1, v1, s0
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01065018: 0x1065018: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0106501c: 0x106501c: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01065020: 0x1065020: addiu s3, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 8
// 0x01065024: 0x1065024: and   s3, s3, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01065028: 0x1065028: j	 0x1065034 addiu a1, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc.2
	br L_1065034
// --- basic block ---
L_1065030:
// 0x01065030: 0x1065030: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1065034:
// 0x01065034: 0x1065034: lb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01065038: 0x1065038: sll   zero, zero, 0
// 0x0106503c: 0x106503c: bne   v0, zero, 0x106557c sll   zero, zero, 0
	ldloc 5
	brtrue L_106557c
// --- basic block ---
// 0x01065044: 0x1065044: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065048: 0x1065048: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0106504c: 0x106504c: jal   0x100b51c sw    a1, 256(sp)
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
	call int32 Cibyl8::roadmap_square_timestamp_100b51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065054: 0x1065054: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065058: 0x1065058: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x0106505c: 0x106505c: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01065060: 0x1065060: sll   zero, zero, 0
// 0x01065064: 0x1065064: slt   a0, v0, t0
	ldloc 5
	ldloc 12
	clt
	stloc.1
// 0x01065068: 0x1065068: beq   a0, zero, 0x10650b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10650b8
// --- basic block ---
// 0x01065070: 0x1065070: beq   s8, zero, 0x106557c lui   a3, 0x10000
	ldloc 19
	ldc.i4 65536
	stloc 4
	brfalse L_106557c
// --- basic block ---
// 0x01065078: 0x1065078: lw    t1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0106507c: 0x106507c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065080: 0x1065080: addiu a3, a3, 15556
	ldloc 4
	ldc.i4 15556
	add
	stloc 4
// 0x01065084: 0x1065084: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065088: 0x1065088: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x0106508c: 0x106508c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01065090: 0x1065090: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065094: 0x1065094: jal   0x100449c sw    t0, 24(sp)
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
// 0x0106509c: 0x106509c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010650a0: 0x10650a0: sll   zero, zero, 0
// 0x010650a4: 0x10650a4: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010650a8: 0x10650a8: jal   0x1064d0c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::request_tile_1064d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010650b0: 0x10650b0: j	 0x1065580 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1065580
// --- basic block ---
L_10650b8:
// 0x010650b8: 0x10650b8: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010650bc: 0x10650bc: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010650c0: 0x10650c0: sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
// 0x010650c4: 0x10650c4: jal   0x100b494 sw    t0, 260(sp)
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
	call int32 Cibyl8::roadmap_square_version_100b494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010650cc: 0x10650cc: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x010650d0: 0x10650d0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010650d4: 0x10650d4: addiu a0, t0, 3600
	ldloc 12
	ldc.i4 3600
	add
	stloc.1
// 0x010650d8: 0x10650d8: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010650dc: 0x10650dc: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x010650e0: 0x10650e0: beq   v0, zero, 0x1065140 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065140
// --- basic block ---
// 0x010650e8: 0x10650e8: lw    a3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010650ec: 0x10650ec: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010650f0: 0x10650f0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010650f4: 0x10650f4: jal   0x100b494 sw    a3, 256(sp)
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
	call int32 Cibyl8::roadmap_square_version_100b494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010650fc: 0x10650fc: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01065100: 0x1065100: lw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 4
// 0x01065104: 0x1065104: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01065108: 0x1065108: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106510c: 0x106510c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01065110: 0x1065110: addiu a2, a2, 15604
	ldloc.3
	ldc.i4 15604
	add
	stloc.3
// 0x01065114: 0x1065114: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01065118: 0x1065118: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01065120: 0x1065120: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x01065124: 0x1065124: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065128: 0x1065128: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0106512c: 0x106512c: jal   0x100449c addiu a2, zero, 325
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
// 0x01065134: 0x1065134: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065138: 0x1065138: j	 0x106557c sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 5
	stelem.i4
	br L_106557c
// --- basic block ---
L_1065140:
// 0x01065140: 0x1065140: beq   a1, zero, 0x10651a0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10651a0
// --- basic block ---
// 0x01065148: 0x1065148: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106514c: 0x106514c: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01065150: 0x1065150: sll   zero, zero, 0
// 0x01065154: 0x1065154: beq   a0, v0, 0x10651a0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10651a0
// --- basic block ---
// 0x0106515c: 0x106515c: lb    a2, 55(a1)
	ldloc.2
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01065160: 0x1065160: sll   zero, zero, 0
// 0x01065164: 0x1065164: bne   a2, zero, 0x10651a0 lui   a3, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 4
	brtrue L_10651a0
// --- basic block ---
// 0x0106516c: 0x106516c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01065170: 0x1065170: lh    v1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01065174: 0x1065174: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01065178: 0x1065178: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106517c: 0x106517c: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065180: 0x1065180: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065184: 0x1065184: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065188: 0x1065188: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x0106518c: 0x106518c: addiu a3, a3, 15684
	ldloc 4
	ldc.i4 15684
	add
	stloc 4
// 0x01065190: 0x1065190: jal   0x100449c sw    v0, 28(sp)
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
// 0x01065198: 0x1065198: j	 0x1065580 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1065580
// --- basic block ---
L_10651a0:
// 0x010651a0: 0x10651a0: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010651a4: 0x10651a4: sll   zero, zero, 0
// 0x010651a8: 0x10651a8: bltz  a0, 0x10651d0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10651d0
// --- basic block ---
// 0x010651b0: 0x10651b0: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010651b4: 0x10651b4: jal   0x1003abc sw    a0, 256(sp)
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
// 0x010651bc: 0x10651bc: lw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x010651c0: 0x10651c0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010651c4: 0x10651c4: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010651c8: 0x10651c8: bne   v0, zero, 0x1065244 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065244
// --- basic block ---
L_10651d0:
// 0x010651d0: 0x10651d0: lw    s3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010651d4: 0x10651d4: lh    t1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x010651d8: 0x10651d8: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010651dc: 0x10651dc: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010651e0: 0x10651e0: sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x010651e4: 0x10651e4: jal   0x100b51c sw    t1, 256(sp)
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
	call int32 Cibyl8::roadmap_square_timestamp_100b51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010651ec: 0x10651ec: jal   0x1003abc sw    v0, 264(sp)
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
// 0x010651f4: 0x10651f4: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010651f8: 0x10651f8: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x010651fc: 0x10651fc: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065200: 0x1065200: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065204: 0x1065204: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065208: 0x1065208: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0106520c: 0x106520c: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01065210: 0x1065210: addiu a3, a3, 15756
	ldloc 4
	ldc.i4 15756
	add
	stloc 4
// 0x01065214: 0x1065214: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01065218: 0x1065218: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106521c: 0x106521c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01065220: 0x1065220: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01065224: 0x1065224: jal   0x100449c sw    v1, 28(sp)
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
// 0x0106522c: 0x106522c: lw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065230: 0x1065230: sll   zero, zero, 0
// 0x01065234: 0x1065234: bne   v0, zero, 0x106557c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106557c
// --- basic block ---
// 0x0106523c: 0x106523c: j	 0x106557c sw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_106557c
// --- basic block ---
L_1065244:
// 0x01065244: 0x1065244: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065248: 0x1065248: jal   0x1003b50 sw    v1, 264(sp)
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
// 0x01065250: 0x1065250: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065254: 0x1065254: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01065258: 0x1065258: sb    v0, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106525c: 0x106525c: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065260: 0x1065260: lw    a1, 31616(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc.2
// 0x01065264: 0x1065264: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01065268: 0x1065268: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0106526c: 0x106526c: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01065270: 0x1065270: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01065274: 0x1065274: beq   v0, a0, 0x1065298 addiu a2, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc.3
	beq  L_1065298
// --- basic block ---
// 0x0106527c: 0x106527c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01065280: 0x1065280: lw    a2, 31704(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc.3
// 0x01065284: 0x1065284: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x01065288: 0x1065288: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x0106528c: 0x106528c: lw    s7, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01065290: 0x1065290: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01065294: 0x1065294: addu  s7, v0, s7
	ldloc 5
	ldloc 18
	add
	stloc 18
L_1065298:
// 0x01065298: 0x1065298: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0106529c: 0x106529c: sh    a2, 40(v1)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010652a0: 0x10652a0: sll   a2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.3
// 0x010652a4: 0x10652a4: sh    s7, 42(v1)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010652a8: 0x10652a8: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010652ac: 0x10652ac: lhu   v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010652b0: 0x10652b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010652b4: 0x10652b4: lw    a3, 31692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 4
// 0x010652b8: 0x10652b8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010652bc: 0x10652bc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010652c0: 0x10652c0: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x010652c4: 0x10652c4: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010652c8: 0x10652c8: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010652cc: 0x10652cc: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010652d0: 0x10652d0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010652d4: 0x10652d4: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010652d8: 0x10652d8: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010652dc: 0x10652dc: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010652e0: 0x10652e0: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010652e4: 0x10652e4: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010652e8: 0x10652e8: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010652ec: 0x10652ec: sw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010652f0: 0x10652f0: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010652f4: 0x10652f4: sw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010652f8: 0x10652f8: sw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x010652fc: 0x10652fc: jal   0x1004034 sw    v0, 20(v1)
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
// 0x01065304: 0x1065304: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065308: 0x1065308: sll   zero, zero, 0
// 0x0106530c: 0x106530c: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065310: 0x1065310: jal   0x1003c30 sh    v0, 38(v1)
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
// 0x01065318: 0x1065318: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0106531c: 0x106531c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01065320: 0x1065320: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065324: 0x1065324: sb    v0, 52(v1)
	ldloc 7
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065328: 0x1065328: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x0106532c: 0x106532c: jal   0x1003fc8 sw    v1, 264(sp)
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
// 0x01065334: 0x1065334: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065338: 0x1065338: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0106533c: 0x106533c: lw    v0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065340: 0x1065340: sll   zero, zero, 0
// 0x01065344: 0x1065344: bne   t0, v0, 0x1065354 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_1065354
// --- basic block ---
// 0x0106534c: 0x106534c: j	 0x1065358 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1065358
// --- basic block ---
L_1065354:
// 0x01065354: 0x1065354: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1065358:
// 0x01065358: 0x1065358: sb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106535c: 0x106535c: lb    a1, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01065360: 0x1065360: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01065364: 0x1065364: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065368: 0x1065368: lh    t3, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 22
// 0x0106536c: 0x106536c: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01065370: 0x1065370: lw    t1, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x01065374: 0x1065374: bne   a1, a0, 0x1065384 addiu v0, v0, 15832
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4 15832
	add
	stloc 5
	bne.un L_1065384
// --- basic block ---
// 0x0106537c: 0x106537c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01065380: 0x1065380: addiu v0, v0, 15836
	ldloc 5
	ldc.i4 15836
	add
	stloc 5
L_1065384:
// 0x01065384: 0x1065384: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065388: 0x1065388: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106538c: 0x106538c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065390: 0x1065390: addiu a2, zero, 374
	ldc.i4 374
	stloc.3
// 0x01065394: 0x1065394: addiu a3, a3, 15840
	ldloc 4
	ldc.i4 15840
	add
	stloc 4
// 0x01065398: 0x1065398: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0106539c: 0x106539c: sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 22
	stelem.i4
// 0x010653a0: 0x10653a0: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010653a4: 0x10653a4: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x010653a8: 0x10653a8: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x010653ac: 0x10653ac: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010653b0: 0x10653b0: jal   0x100449c sw    s1, 16(sp)
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
// 0x010653b8: 0x10653b8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010653bc: 0x10653bc: beq   s3, zero, 0x1065448 sll   zero, zero, 0
	ldloc 8
	brfalse L_1065448
// --- basic block ---
// 0x010653c4: 0x10653c4: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010653c8: 0x10653c8: sll   zero, zero, 0
// 0x010653cc: 0x10653cc: bne   v0, zero, 0x1065448 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065448
// --- basic block ---
// 0x010653d4: 0x10653d4: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010653d8: 0x10653d8: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010653dc: 0x10653dc: sll   zero, zero, 0
// 0x010653e0: 0x10653e0: beq   a0, v0, 0x1065448 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1065448
// --- basic block ---
// 0x010653e8: 0x10653e8: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010653ec: 0x10653ec: jal   0x100405c sll   zero, zero, 0
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
// 0x010653f4: 0x10653f4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010653f8: 0x10653f8: sll   zero, zero, 0
// 0x010653fc: 0x10653fc: lh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065400: 0x1065400: sll   zero, zero, 0
// 0x01065404: 0x1065404: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x01065408: 0x1065408: beq   a1, zero, 0x1065448 sll   zero, zero, 0
	ldloc.2
	brfalse L_1065448
// --- basic block ---
// 0x01065410: 0x1065410: lh    a2, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01065414: 0x1065414: lhu   a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01065418: 0x1065418: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x0106541c: 0x106541c: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01065420: 0x1065420: sh    a2, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065424: 0x1065424: sh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065428: 0x1065428: mflo  lo
	ldloc 13
	stloc 4
// 0x0106542c: 0x106542c: sll   zero, zero, 0
// 0x01065430: 0x1065430: sll   zero, zero, 0
// 0x01065434: 0x1065434: div   a3, a0
	ldloc 4
	ldloc.1
	div
	stloc 13
// 0x01065438: 0x1065438: mflo  lo
	ldloc 13
	stloc.1
// 0x0106543c: 0x106543c: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x01065440: 0x1065440: sh    a1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065444: 0x1065444: sh    a0, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1065448:
// 0x01065448: 0x1065448: lw    v0, 496(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x0106544c: 0x106544c: sll   zero, zero, 0
// 0x01065450: 0x1065450: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01065454: 0x1065454: beq   v0, zero, 0x10654bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10654bc
// --- basic block ---
// 0x0106545c: 0x106545c: lh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065460: 0x1065460: sll   zero, zero, 0
// 0x01065464: 0x1065464: blez  v0, 0x10654bc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10654bc
// --- basic block ---
// 0x0106546c: 0x106546c: beq   s3, zero, 0x1065484 sll   zero, zero, 0
	ldloc 8
	brfalse L_1065484
// --- basic block ---
// 0x01065474: 0x1065474: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065478: 0x1065478: sll   zero, zero, 0
// 0x0106547c: 0x106547c: bne   v0, zero, 0x10654bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10654bc
// --- basic block ---
L_1065484:
// 0x01065484: 0x1065484: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01065488: 0x1065488: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106548c: 0x106548c: bne   a0, v0, 0x10654a4 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10654a4
// --- basic block ---
// 0x01065494: 0x1065494: addiu a0, a0, 16780
	ldloc.1
	ldc.i4 16780
	add
	stloc.1
// 0x01065498: 0x1065498: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106549c: 0x106549c: j	 0x10654b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10654b0
// --- basic block ---
L_10654a4:
// 0x010654a4: 0x10654a4: addiu a0, a0, 16780
	ldloc.1
	ldc.i4 16780
	add
	stloc.1
// 0x010654a8: 0x10654a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010654ac: 0x10654ac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_10654b0:
// 0x010654b0: 0x10654b0: jal   0x105d4fc sw    v1, 264(sp)
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
	call int32 Cibyl69::navigate_instr_fix_line_end_105d4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010654b8: 0x10654b8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
L_10654bc:
// 0x010654bc: 0x10654bc: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010654c0: 0x10654c0: lw    a0, 500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc.1
// 0x010654c4: 0x10654c4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010654c8: 0x10654c8: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010654cc: 0x10654cc: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010654d0: 0x10654d0: bne   v0, zero, 0x106552c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106552c
// --- basic block ---
// 0x010654d8: 0x10654d8: beq   s3, zero, 0x10654f0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10654f0
// --- basic block ---
// 0x010654e0: 0x10654e0: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010654e4: 0x10654e4: sll   zero, zero, 0
// 0x010654e8: 0x10654e8: bne   v0, zero, 0x106552c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106552c
// --- basic block ---
L_10654f0:
// 0x010654f0: 0x10654f0: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010654f4: 0x10654f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010654f8: 0x10654f8: bne   a0, v0, 0x1065510 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1065510
// --- basic block ---
// 0x01065500: 0x1065500: addiu a0, a0, 16788
	ldloc.1
	ldc.i4 16788
	add
	stloc.1
// 0x01065504: 0x1065504: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01065508: 0x1065508: j	 0x106551c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_106551c
// --- basic block ---
L_1065510:
// 0x01065510: 0x1065510: addiu a0, a0, 16788
	ldloc.1
	ldc.i4 16788
	add
	stloc.1
// 0x01065514: 0x1065514: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01065518: 0x1065518: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_106551c:
// 0x0106551c: 0x106551c: jal   0x105d4fc sw    v1, 264(sp)
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
	call int32 Cibyl69::navigate_instr_fix_line_end_105d4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065524: 0x1065524: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065528: 0x1065528: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106552c:
// 0x0106552c: 0x106552c: sb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065530: 0x1065530: lw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 5
// 0x01065534: 0x1065534: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01065538: 0x1065538: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106553c: 0x106553c: sw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 5
	stelem.i4
// 0x01065540: 0x1065540: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01065544: 0x1065544: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065548: 0x1065548: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106554c: 0x106554c: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065550: 0x1065550: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065554: 0x1065554: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065558: 0x1065558: addiu a2, zero, 421
	ldc.i4 421
	stloc.3
// 0x0106555c: 0x106555c: addiu a3, a3, 15900
	ldloc 4
	ldc.i4 15900
	add
	stloc 4
// 0x01065560: 0x1065560: jal   0x100449c sw    v0, 24(sp)
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
// 0x01065568: 0x1065568: lw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 5
// 0x0106556c: 0x106556c: sll   zero, zero, 0
// 0x01065570: 0x1065570: bne   s1, v0, 0x106557c addiu v0, s1, 1
	ldloc 9
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	bne.un L_106557c
// --- basic block ---
// 0x01065578: 0x1065578: sw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 5
	stelem.i4
L_106557c:
// 0x0106557c: 0x106557c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1065580:
// 0x01065580: 0x1065580: addiu s0, s0, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 11
L_1065584:
// 0x01065584: 0x1065584: slt   v0, s1, s6
	ldloc 9
	ldloc 17
	clt
	stloc 5
// 0x01065588: 0x1065588: bne   v0, zero, 0x1064fa4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1064fa4
// --- basic block ---
// 0x01065590: 0x1065590: lw    v1, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01065594: 0x1065594: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01065598: 0x1065598: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106559c: 0x106559c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010655a0: 0x10655a0: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x010655a4: 0x10655a4: addiu a3, a3, 15952
	ldloc 4
	ldc.i4 15952
	add
	stloc 4
// 0x010655a8: 0x10655a8: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x010655ac: 0x10655ac: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010655b0: 0x10655b0: jal   0x100449c sw    v0, 20(sp)
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
// 0x010655b8: 0x10655b8: lw    a0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc.1
// 0x010655bc: 0x10655bc: lw    v1, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 7
// 0x010655c0: 0x10655c0: sll   zero, zero, 0
// 0x010655c4: 0x10655c4: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010655c8: 0x10655c8: beq   v0, zero, 0x10655f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10655f8
// --- basic block ---
// 0x010655d0: 0x10655d0: lw    v0, 524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x010655d4: 0x10655d4: sll   zero, zero, 0
// 0x010655d8: 0x10655d8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010655dc: 0x10655dc: sll   zero, zero, 0
// 0x010655e0: 0x10655e0: beq   v0, zero, 0x10655f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10655f8
// --- basic block ---
// 0x010655e8: 0x10655e8: bne   s8, zero, 0x10655f8 sll   zero, zero, 0
	ldloc 19
	brtrue L_10655f8
// --- basic block ---
// 0x010655f0: 0x10655f0: jalr  v0 sll   zero, zero, 0
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
L_10655f8:
// 0x010655f8: 0x10655f8: lw    a0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x010655fc: 0x10655fc: sll   zero, zero, 0
// 0x01065600: 0x1065600: beq   a0, zero, 0x1065628 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1065628
// --- basic block ---
// 0x01065608: 0x1065608: lw    v0, 16796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4199
	add
	ldelem.i4
	stloc 5
// 0x0106560c: 0x106560c: sll   zero, zero, 0
// 0x01065610: 0x1065610: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01065614: 0x1065614: sll   zero, zero, 0
// 0x01065618: 0x1065618: beq   v0, zero, 0x1065628 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065628
// --- basic block ---
// 0x01065620: 0x1065620: jalr  v0 sll   zero, zero, 0
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
L_1065628:
// 0x01065628: 0x1065628: lw    ra, 308(sp)
// 0x0106562c: 0x106562c: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 19
// 0x01065630: 0x1065630: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 18
// 0x01065634: 0x1065634: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 17
// 0x01065638: 0x1065638: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x0106563c: 0x106563c: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x01065640: 0x1065640: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x01065644: 0x1065644: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x01065648: 0x1065648: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x0106564c: 0x106564c: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x01065650: 0x1065650: jr    ra addiu sp, sp, 312
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
.method public static int32 on_route_segments_1065658(int32,int32,int32,int32,int32)
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
L_1065658:
// 0x01065658: 0x1065658: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0106565c: 0x106565c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01065660: 0x1065660: sw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x01065664: 0x1065664: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01065668: 0x1065668: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x0106566c: 0x106566c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01065670: 0x1065670: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01065674: 0x1065674: sw    ra, 124(sp)
// 0x01065678: 0x1065678: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x0106567c: 0x106567c: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 20
	stelem.i4
// 0x01065680: 0x1065680: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 12
	stelem.i4
// 0x01065684: 0x1065684: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01065688: 0x1065688: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x0106568c: 0x106568c: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01065690: 0x1065690: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01065694: 0x1065694: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01065698: 0x1065698: jal   0x1063af8 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010656a0: 0x10656a0: bne   v0, zero, 0x10656b4 addiu a0, sp, 128
	ldloc 5
	ldloc.0
	ldc.i4 128
	add
	stloc.1
	brtrue L_10656b4
// --- basic block ---
// 0x010656a8: 0x10656a8: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010656ac: 0x10656ac: j	 0x1066144 sll   zero, zero, 0
	br L_1066144
// --- basic block ---
L_10656b4:
// 0x010656b4: 0x10656b4: jal   0x1063d98 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_alt_id_1063d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010656bc: 0x10656bc: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010656c0: 0x10656c0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010656c4: 0x10656c4: bltz  s0, 0x1066144 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1066144
// --- basic block ---
// 0x010656cc: 0x10656cc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010656d0: 0x10656d0: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010656d4: 0x10656d4: addiu a1, s2, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x010656d8: 0x10656d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010656dc: 0x10656dc: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010656e0: 0x10656e0: jal   0x106856c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010656e8: 0x10656e8: bne   v0, zero, 0x106570c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_106570c
// --- basic block ---
// 0x010656f0: 0x10656f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010656f4: 0x10656f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010656f8: 0x10656f8: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x010656fc: 0x10656fc: addiu a3, a3, 15984
	ldloc 4
	ldc.i4 15984
	add
	stloc 4
// 0x01065700: 0x1065700: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065704: 0x1065704: j	 0x1065744 addiu a2, zero, 1061
	ldc.i4 1061
	stloc.3
	br L_1065744
// --- basic block ---
L_106570c:
// 0x0106570c: 0x106570c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065710: 0x1065710: addiu a1, s2, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x01065714: 0x1065714: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065718: 0x1065718: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x0106571c: 0x106571c: jal   0x106856c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065724: 0x1065724: bne   v0, zero, 0x1065754 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065754
// --- basic block ---
// 0x0106572c: 0x106572c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065730: 0x1065730: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065734: 0x1065734: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01065738: 0x1065738: addiu a3, a3, 16032
	ldloc 4
	ldc.i4 16032
	add
	stloc 4
// 0x0106573c: 0x106573c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065740: 0x1065740: addiu a2, zero, 1073
	ldc.i4 1073
	stloc.3
L_1065744:
// 0x01065744: 0x1065744: jal   0x100449c sll   zero, zero, 0
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
// 0x0106574c: 0x106574c: j	 0x1066144 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1066144
// --- basic block ---
L_1065754:
// 0x01065754: 0x1065754: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065758: 0x1065758: addiu a1, s2, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x0106575c: 0x106575c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065760: 0x1065760: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01065764: 0x1065764: jal   0x106856c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106576c: 0x106576c: bne   v0, zero, 0x1065790 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065790
// --- basic block ---
// 0x01065774: 0x1065774: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065778: 0x1065778: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106577c: 0x106577c: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01065780: 0x1065780: addiu a3, a3, 16084
	ldloc 4
	ldc.i4 16084
	add
	stloc 4
// 0x01065784: 0x1065784: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065788: 0x1065788: j	 0x1065744 addiu a2, zero, 1085
	ldc.i4 1085
	stloc.3
	br L_1065744
// --- basic block ---
L_1065790:
// 0x01065790: 0x1065790: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01065794: 0x1065794: addiu s1, s1, 16272
	ldloc 10
	ldc.i4 16272
	add
	stloc 10
// 0x01065798: 0x1065798: lw    v0, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x0106579c: 0x106579c: sll   zero, zero, 0
// 0x010657a0: 0x10657a0: bne   v0, zero, 0x1065f50 addiu s2, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 11
	brtrue L_1065f50
// --- basic block ---
// 0x010657a8: 0x10657a8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010657ac: 0x10657ac: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x010657b0: 0x10657b0: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x010657b4: 0x10657b4: mflo  lo
	ldloc 13
	stloc 5
// 0x010657b8: 0x10657b8: addu  v0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x010657bc: 0x10657bc: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010657c0: 0x10657c0: sll   zero, zero, 0
// 0x010657c4: 0x10657c4: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x010657c8: 0x10657c8: sw    v0, 476(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 5
	stelem.i4
// 0x010657cc: 0x10657cc: mflo  lo
	ldloc 13
	stloc.3
// 0x010657d0: 0x10657d0: mflo  lo
	ldloc 13
	stloc.1
// 0x010657d4: 0x10657d4: jal   0x1000910 sw    a2, 72(sp)
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
// 0x010657dc: 0x10657dc: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010657e0: 0x10657e0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010657e4: 0x10657e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010657e8: 0x10657e8: jal   0x100177c addu  a1, zero, zero
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
// 0x010657f0: 0x10657f0: j	 0x1065f4c sw    s2, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 11
	stelem.i4
	br L_1065f4c
// --- basic block ---
L_10657f8:
// 0x010657f8: 0x10657f8: lw    v0, 480(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 5
// 0x010657fc: 0x10657fc: lw    a0, 476(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01065800: 0x1065800: lw    v1, 504(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01065804: 0x1065804: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01065808: 0x1065808: bne   a0, zero, 0x106582c addiu s3, zero, 56
	ldloc.1
	ldc.i4.s 56
	stloc 8
	brtrue L_106582c
// --- basic block ---
// 0x01065810: 0x1065810: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065814: 0x1065814: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065818: 0x1065818: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x0106581c: 0x106581c: addiu a3, a3, 16136
	ldloc 4
	ldc.i4 16136
	add
	stloc 4
// 0x01065820: 0x1065820: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065824: 0x1065824: j	 0x1065744 addiu a2, zero, 1105
	ldc.i4 1105
	stloc.3
	br L_1065744
// --- basic block ---
L_106582c:
// 0x0106582c: 0x106582c: mult  v0, s3
	ldloc 5
	ldloc 8
	mul
	stloc 13
// 0x01065830: 0x1065830: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01065834: 0x1065834: sll   zero, zero, 0
// 0x01065838: 0x1065838: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106583c: 0x106583c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065840: 0x1065840: mflo  lo
	ldloc 13
	stloc 8
// 0x01065844: 0x1065844: addu  s3, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01065848: 0x1065848: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106584c: 0x106584c: beq   a0, v1, 0x106585c addu  s5, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 12
	beq  L_106585c
// --- basic block ---
// 0x01065854: 0x1065854: j	 0x106588c sw    v0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_106588c
// --- basic block ---
L_106585c:
// 0x0106585c: 0x106585c: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01065860: 0x1065860: sll   zero, zero, 0
// 0x01065864: 0x1065864: beq   v1, v0, 0x106588c lui   a3, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_106588c
// --- basic block ---
// 0x0106586c: 0x106586c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065870: 0x1065870: addiu a1, s1, 13904
	ldloc 10
	ldc.i4 13904
	add
	stloc.2
// 0x01065874: 0x1065874: addiu a2, zero, 1114
	ldc.i4 1114
	stloc.3
// 0x01065878: 0x1065878: addiu a3, a3, 16176
	ldloc 4
	ldc.i4 16176
	add
	stloc 4
// 0x0106587c: 0x106587c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065880: 0x1065880: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065884: 0x1065884: jal   0x100449c addiu s5, zero, 1
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
L_106588c:
// 0x0106588c: 0x106588c: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065890: 0x1065890: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065894: 0x1065894: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065898: 0x1065898: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0106589c: 0x106589c: beq   a0, v1, 0x10658ac sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10658ac
// --- basic block ---
// 0x010658a4: 0x10658a4: j	 0x10658e0 sw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_10658e0
// --- basic block ---
L_10658ac:
// 0x010658ac: 0x10658ac: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010658b0: 0x10658b0: sll   zero, zero, 0
// 0x010658b4: 0x10658b4: beq   v1, v0, 0x10658e0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10658e0
// --- basic block ---
// 0x010658bc: 0x10658bc: bne   s5, zero, 0x10658e0 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_10658e0
// --- basic block ---
// 0x010658c4: 0x10658c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010658c8: 0x10658c8: addiu a1, s1, 13904
	ldloc 10
	ldc.i4 13904
	add
	stloc.2
// 0x010658cc: 0x10658cc: addiu a2, zero, 1121
	ldc.i4 1121
	stloc.3
// 0x010658d0: 0x10658d0: addiu a3, a3, 16232
	ldloc 4
	ldc.i4 16232
	add
	stloc 4
// 0x010658d4: 0x10658d4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010658d8: 0x10658d8: jal   0x100449c sw    v0, 20(sp)
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
L_10658e0:
// 0x010658e0: 0x10658e0: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010658e4: 0x10658e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010658e8: 0x10658e8: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010658ec: 0x10658ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010658f0: 0x10658f0: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010658f4: 0x10658f4: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010658fc: 0x10658fc: bne   v0, zero, 0x1065920 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065920
// --- basic block ---
// 0x01065904: 0x1065904: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065908: 0x1065908: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106590c: 0x106590c: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01065910: 0x1065910: addiu a3, a3, 16292
	ldloc 4
	ldc.i4 16292
	add
	stloc 4
// 0x01065914: 0x1065914: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065918: 0x1065918: j	 0x1065744 addiu a2, zero, 1133
	ldc.i4 1133
	stloc.3
	br L_1065744
// --- basic block ---
L_1065920:
// 0x01065920: 0x1065920: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065924: 0x1065924: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065928: 0x1065928: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106592c: 0x106592c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065930: 0x1065930: beq   a0, v1, 0x1065940 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065940
// --- basic block ---
// 0x01065938: 0x1065938: j	 0x106597c sh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_106597c
// --- basic block ---
L_1065940:
// 0x01065940: 0x1065940: lh    v1, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01065944: 0x1065944: sll   zero, zero, 0
// 0x01065948: 0x1065948: beq   v0, v1, 0x106597c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_106597c
// --- basic block ---
// 0x01065950: 0x1065950: bne   s5, zero, 0x106597c addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_106597c
// --- basic block ---
// 0x01065958: 0x1065958: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106595c: 0x106595c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065960: 0x1065960: addiu a1, s1, 13904
	ldloc 10
	ldc.i4 13904
	add
	stloc.2
// 0x01065964: 0x1065964: addiu a2, zero, 1139
	ldc.i4 1139
	stloc.3
// 0x01065968: 0x1065968: addiu a3, a3, 16344
	ldloc 4
	ldc.i4 16344
	add
	stloc 4
// 0x0106596c: 0x106596c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065970: 0x1065970: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065978: 0x1065978: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_106597c:
// 0x0106597c: 0x106597c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065980: 0x1065980: sll   zero, zero, 0
// 0x01065984: 0x1065984: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065988: 0x1065988: bne   v0, zero, 0x10659ac sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_10659ac
// --- basic block ---
// 0x01065990: 0x1065990: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065994: 0x1065994: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065998: 0x1065998: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x0106599c: 0x106599c: addiu a3, a3, 16400
	ldloc 4
	ldc.i4 16400
	add
	stloc 4
// 0x010659a0: 0x10659a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010659a4: 0x10659a4: j	 0x1065744 addiu a2, zero, 1146
	ldc.i4 1146
	stloc.3
	br L_1065744
// --- basic block ---
L_10659ac:
// 0x010659ac: 0x10659ac: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010659b0: 0x10659b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010659b4: 0x10659b4: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010659b8: 0x10659b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010659bc: 0x10659bc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010659c0: 0x10659c0: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010659c8: 0x10659c8: bne   v0, zero, 0x10659ec sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10659ec
// --- basic block ---
// 0x010659d0: 0x10659d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010659d4: 0x10659d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010659d8: 0x10659d8: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x010659dc: 0x10659dc: addiu a3, a3, 16452
	ldloc 4
	ldc.i4 16452
	add
	stloc 4
// 0x010659e0: 0x10659e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010659e4: 0x10659e4: j	 0x1065744 addiu a2, zero, 1158
	ldc.i4 1158
	stloc.3
	br L_1065744
// --- basic block ---
L_10659ec:
// 0x010659ec: 0x10659ec: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x010659f0: 0x10659f0: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010659f4: 0x10659f4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010659f8: 0x10659f8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010659fc: 0x10659fc: beq   a0, v1, 0x1065a0c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065a0c
// --- basic block ---
// 0x01065a04: 0x1065a04: j	 0x1065a48 sw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1065a48
// --- basic block ---
L_1065a0c:
// 0x01065a0c: 0x1065a0c: lw    v1, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01065a10: 0x1065a10: sll   zero, zero, 0
// 0x01065a14: 0x1065a14: beq   v0, v1, 0x1065a48 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065a48
// --- basic block ---
// 0x01065a1c: 0x1065a1c: bne   s5, zero, 0x1065a48 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1065a48
// --- basic block ---
// 0x01065a24: 0x1065a24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a28: 0x1065a28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065a2c: 0x1065a2c: addiu a1, s1, 13904
	ldloc 10
	ldc.i4 13904
	add
	stloc.2
// 0x01065a30: 0x1065a30: addiu a2, zero, 1164
	ldc.i4 1164
	stloc.3
// 0x01065a34: 0x1065a34: addiu a3, a3, 16504
	ldloc 4
	ldc.i4 16504
	add
	stloc 4
// 0x01065a38: 0x1065a38: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065a3c: 0x1065a3c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065a44: 0x1065a44: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1065a48:
// 0x01065a48: 0x1065a48: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065a4c: 0x1065a4c: sll   zero, zero, 0
// 0x01065a50: 0x1065a50: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065a54: 0x1065a54: bne   v0, zero, 0x1065a78 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065a78
// --- basic block ---
// 0x01065a5c: 0x1065a5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065a60: 0x1065a60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a64: 0x1065a64: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01065a68: 0x1065a68: addiu a3, a3, 16400
	ldloc 4
	ldc.i4 16400
	add
	stloc 4
// 0x01065a6c: 0x1065a6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065a70: 0x1065a70: j	 0x1065744 addiu a2, zero, 1171
	ldc.i4 1171
	stloc.3
	br L_1065744
// --- basic block ---
L_1065a78:
// 0x01065a78: 0x1065a78: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065a7c: 0x1065a7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065a80: 0x1065a80: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065a84: 0x1065a84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065a88: 0x1065a88: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065a8c: 0x1065a8c: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065a94: 0x1065a94: bne   v0, zero, 0x1065ab8 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065ab8
// --- basic block ---
// 0x01065a9c: 0x1065a9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065aa0: 0x1065aa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065aa4: 0x1065aa4: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01065aa8: 0x1065aa8: addiu a3, a3, 16564
	ldloc 4
	ldc.i4 16564
	add
	stloc 4
// 0x01065aac: 0x1065aac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ab0: 0x1065ab0: j	 0x1065744 addiu a2, zero, 1183
	ldc.i4 1183
	stloc.3
	br L_1065744
// --- basic block ---
L_1065ab8:
// 0x01065ab8: 0x1065ab8: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01065abc: 0x1065abc: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065ac0: 0x1065ac0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065ac4: 0x1065ac4: beq   a0, v1, 0x1065ad8 addu  s6, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 14
	beq  L_1065ad8
// --- basic block ---
// 0x01065acc: 0x1065acc: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065ad0: 0x1065ad0: j	 0x1065ae4 sh    v1, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065ae4
// --- basic block ---
L_1065ad8:
// 0x01065ad8: 0x1065ad8: bne   s5, zero, 0x1065ae4 sll   zero, zero, 0
	ldloc 12
	brtrue L_1065ae4
// --- basic block ---
// 0x01065ae0: 0x1065ae0: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
L_1065ae4:
// 0x01065ae4: 0x1065ae4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01065ae8: 0x1065ae8: sll   zero, zero, 0
// 0x01065aec: 0x1065aec: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065af0: 0x1065af0: bne   v1, zero, 0x1065b14 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1065b14
// --- basic block ---
// 0x01065af8: 0x1065af8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065afc: 0x1065afc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b00: 0x1065b00: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01065b04: 0x1065b04: addiu a3, a3, 16400
	ldloc 4
	ldc.i4 16400
	add
	stloc 4
// 0x01065b08: 0x1065b08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b0c: 0x1065b0c: j	 0x1065744 addiu a2, zero, 1194
	ldc.i4 1194
	stloc.3
	br L_1065744
// --- basic block ---
L_1065b14:
// 0x01065b14: 0x1065b14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065b18: 0x1065b18: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065b1c: 0x1065b1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065b20: 0x1065b20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065b24: 0x1065b24: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065b28: 0x1065b28: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065b30: 0x1065b30: bne   v0, zero, 0x1065b54 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065b54
// --- basic block ---
// 0x01065b38: 0x1065b38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065b3c: 0x1065b3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b40: 0x1065b40: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01065b44: 0x1065b44: addiu a3, a3, 16612
	ldloc 4
	ldc.i4 16612
	add
	stloc 4
// 0x01065b48: 0x1065b48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b4c: 0x1065b4c: j	 0x1065744 addiu a2, zero, 1206
	ldc.i4 1206
	stloc.3
	br L_1065744
// --- basic block ---
L_1065b54:
// 0x01065b54: 0x1065b54: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01065b58: 0x1065b58: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065b5c: 0x1065b5c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065b60: 0x1065b60: beq   a0, v1, 0x1065b74 addu  s8, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 17
	beq  L_1065b74
// --- basic block ---
// 0x01065b68: 0x1065b68: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065b6c: 0x1065b6c: j	 0x1065b80 sh    v1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065b80
// --- basic block ---
L_1065b74:
// 0x01065b74: 0x1065b74: bne   s5, zero, 0x1065b80 sll   zero, zero, 0
	ldloc 12
	brtrue L_1065b80
// --- basic block ---
// 0x01065b7c: 0x1065b7c: lw    s8, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
L_1065b80:
// 0x01065b80: 0x1065b80: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01065b84: 0x1065b84: sll   zero, zero, 0
// 0x01065b88: 0x1065b88: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065b8c: 0x1065b8c: bne   v1, zero, 0x1065bb0 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1065bb0
// --- basic block ---
// 0x01065b94: 0x1065b94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065b98: 0x1065b98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b9c: 0x1065b9c: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01065ba0: 0x1065ba0: addiu a3, a3, 16400
	ldloc 4
	ldc.i4 16400
	add
	stloc 4
// 0x01065ba4: 0x1065ba4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ba8: 0x1065ba8: j	 0x1065744 addiu a2, zero, 1217
	ldc.i4 1217
	stloc.3
	br L_1065744
// --- basic block ---
L_1065bb0:
// 0x01065bb0: 0x1065bb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065bb4: 0x1065bb4: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065bb8: 0x1065bb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065bbc: 0x1065bbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065bc0: 0x1065bc0: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065bc4: 0x1065bc4: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065bcc: 0x1065bcc: bne   v0, zero, 0x1065bf0 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065bf0
// --- basic block ---
// 0x01065bd4: 0x1065bd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065bd8: 0x1065bd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065bdc: 0x1065bdc: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01065be0: 0x1065be0: addiu a3, a3, 16664
	ldloc 4
	ldc.i4 16664
	add
	stloc 4
// 0x01065be4: 0x1065be4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065be8: 0x1065be8: j	 0x1065744 addiu a2, zero, 1229
	ldc.i4 1229
	stloc.3
	br L_1065744
// --- basic block ---
L_1065bf0:
// 0x01065bf0: 0x1065bf0: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065bf4: 0x1065bf4: sll   zero, zero, 0
// 0x01065bf8: 0x1065bf8: sltiu v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 7
// 0x01065bfc: 0x1065bfc: bne   v1, zero, 0x1065c28 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1065c28
// --- basic block ---
// 0x01065c04: 0x1065c04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065c08: 0x1065c08: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01065c0c: 0x1065c0c: addiu a3, a3, 16716
	ldloc 4
	ldc.i4 16716
	add
	stloc 4
// 0x01065c10: 0x1065c10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c14: 0x1065c14: addiu a2, zero, 1233
	ldc.i4 1233
	stloc.3
// 0x01065c18: 0x1065c18: jal   0x100449c sw    v0, 16(sp)
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
// 0x01065c20: 0x1065c20: j	 0x1066144 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1066144
// --- basic block ---
L_1065c28:
// 0x01065c28: 0x1065c28: bne   v0, zero, 0x1065c34 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brtrue L_1065c34
// --- basic block ---
// 0x01065c30: 0x1065c30: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1065c34:
// 0x01065c34: 0x1065c34: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01065c38: 0x1065c38: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065c3c: 0x1065c3c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065c40: 0x1065c40: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065c44: 0x1065c44: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065c48: 0x1065c48: beq   a0, v1, 0x1065c58 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065c58
// --- basic block ---
// 0x01065c50: 0x1065c50: j	 0x1065c8c sb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1065c8c
// --- basic block ---
L_1065c58:
// 0x01065c58: 0x1065c58: lb    v1, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01065c5c: 0x1065c5c: sll   zero, zero, 0
// 0x01065c60: 0x1065c60: beq   v1, v0, 0x1065c8c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065c8c
// --- basic block ---
// 0x01065c68: 0x1065c68: bne   s5, zero, 0x1065c8c lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065c8c
// --- basic block ---
// 0x01065c70: 0x1065c70: addiu a3, a3, 16768
	ldloc 4
	ldc.i4 16768
	add
	stloc 4
// 0x01065c74: 0x1065c74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065c78: 0x1065c78: addiu a1, s1, 13904
	ldloc 10
	ldc.i4 13904
	add
	stloc.2
// 0x01065c7c: 0x1065c7c: addiu a2, zero, 1246
	ldc.i4 1246
	stloc.3
// 0x01065c80: 0x1065c80: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065c84: 0x1065c84: jal   0x100449c sw    v0, 20(sp)
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
L_1065c8c:
// 0x01065c8c: 0x1065c8c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065c90: 0x1065c90: sll   zero, zero, 0
// 0x01065c94: 0x1065c94: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065c98: 0x1065c98: bne   v0, zero, 0x1065cbc sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065cbc
// --- basic block ---
// 0x01065ca0: 0x1065ca0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065ca4: 0x1065ca4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ca8: 0x1065ca8: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01065cac: 0x1065cac: addiu a3, a3, 16400
	ldloc 4
	ldc.i4 16400
	add
	stloc 4
// 0x01065cb0: 0x1065cb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065cb4: 0x1065cb4: j	 0x1065744 addiu a2, zero, 1252
	ldc.i4 1252
	stloc.3
	br L_1065744
// --- basic block ---
L_1065cbc:
// 0x01065cbc: 0x1065cbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065cc0: 0x1065cc0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01065cc4: 0x1065cc4: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065cc8: 0x1065cc8: bne   v0, zero, 0x1065cd4 addiu a1, a1, 5356
	ldloc 5
	ldloc.2
	ldc.i4 5356
	add
	stloc.2
	brtrue L_1065cd4
// --- basic block ---
// 0x01065cd0: 0x1065cd0: addu  a1, s4, zero
	ldloc 15
	stloc.2
L_1065cd4:
// 0x01065cd4: 0x1065cd4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065cd8: 0x1065cd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065cdc: 0x1065cdc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065ce0: 0x1065ce0: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065ce8: 0x1065ce8: bne   v0, zero, 0x1065d0c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065d0c
// --- basic block ---
// 0x01065cf0: 0x1065cf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065cf4: 0x1065cf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065cf8: 0x1065cf8: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01065cfc: 0x1065cfc: addiu a3, a3, 16832
	ldloc 4
	ldc.i4 16832
	add
	stloc 4
// 0x01065d00: 0x1065d00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d04: 0x1065d04: j	 0x1065744 addiu a2, zero, 1265
	ldc.i4 1265
	stloc.3
	br L_1065744
// --- basic block ---
L_1065d0c:
// 0x01065d0c: 0x1065d0c: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065d10: 0x1065d10: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065d14: 0x1065d14: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065d18: 0x1065d18: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065d1c: 0x1065d1c: beq   a0, v1, 0x1065d2c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065d2c
// --- basic block ---
// 0x01065d24: 0x1065d24: j	 0x1065d60 sb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1065d60
// --- basic block ---
L_1065d2c:
// 0x01065d2c: 0x1065d2c: lb    v1, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01065d30: 0x1065d30: sll   zero, zero, 0
// 0x01065d34: 0x1065d34: beq   v1, v0, 0x1065d60 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065d60
// --- basic block ---
// 0x01065d3c: 0x1065d3c: bne   s5, zero, 0x1065d60 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065d60
// --- basic block ---
// 0x01065d44: 0x1065d44: addiu a3, a3, 16880
	ldloc 4
	ldc.i4 16880
	add
	stloc 4
// 0x01065d48: 0x1065d48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065d4c: 0x1065d4c: addiu a1, s1, 13904
	ldloc 10
	ldc.i4 13904
	add
	stloc.2
// 0x01065d50: 0x1065d50: addiu a2, zero, 1271
	ldc.i4 1271
	stloc.3
// 0x01065d54: 0x1065d54: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065d58: 0x1065d58: jal   0x100449c sw    v0, 20(sp)
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
L_1065d60:
// 0x01065d60: 0x1065d60: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065d64: 0x1065d64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d68: 0x1065d68: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01065d6c: 0x1065d6c: lw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01065d70: 0x1065d70: addiu a3, a3, 16936
	ldloc 4
	ldc.i4 16936
	add
	stloc 4
// 0x01065d74: 0x1065d74: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065d78: 0x1065d78: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065d7c: 0x1065d7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065d80: 0x1065d80: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01065d84: 0x1065d84: lw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065d88: 0x1065d88: addiu a1, s1, 13904
	ldloc 10
	ldc.i4 13904
	add
	stloc.2
// 0x01065d8c: 0x1065d8c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01065d90: 0x1065d90: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065d94: 0x1065d94: addiu a2, zero, 1274
	ldc.i4 1274
	stloc.3
// 0x01065d98: 0x1065d98: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01065d9c: 0x1065d9c: lh    v0, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065da0: 0x1065da0: sll   zero, zero, 0
// 0x01065da4: 0x1065da4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01065da8: 0x1065da8: lb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01065dac: 0x1065dac: sll   zero, zero, 0
// 0x01065db0: 0x1065db0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01065db4: 0x1065db4: lb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01065db8: 0x1065db8: jal   0x100449c sw    v0, 44(sp)
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
// 0x01065dc0: 0x1065dc0: blez  s8, 0x1065f08 sll   zero, zero, 0
	ldloc 17
	ldc.i4.s 0
	ble L_1065f08
// --- basic block ---
// 0x01065dc8: 0x1065dc8: lw    s3, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 8
// 0x01065dcc: 0x1065dcc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065dd0: 0x1065dd0: addiu a3, a3, 17008
	ldloc 4
	ldc.i4 17008
	add
	stloc 4
// 0x01065dd4: 0x1065dd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065dd8: 0x1065dd8: addiu a1, s1, 13904
	ldloc 10
	ldc.i4 13904
	add
	stloc.2
// 0x01065ddc: 0x1065ddc: addiu a2, zero, 1003
	ldc.i4 1003
	stloc.3
// 0x01065de0: 0x1065de0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01065de4: 0x1065de4: jal   0x100449c addiu s5, zero, 1
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
// 0x01065dec: 0x1065dec: bne   s3, zero, 0x1065e00 sll   zero, zero, 0
	ldloc 8
	brtrue L_1065e00
// --- basic block ---
// 0x01065df4: 0x1065df4: lw    s3, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 8
// 0x01065df8: 0x1065df8: addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
// 0x01065dfc: 0x1065dfc: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1065e00:
// 0x01065e00: 0x1065e00: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01065e04: 0x1065e04: mult  s3, v1
	ldloc 8
	ldloc 7
	mul
	stloc 13
// 0x01065e08: 0x1065e08: mflo  lo
	ldloc 13
	stloc 5
// 0x01065e0c: 0x1065e0c: sll   zero, zero, 0
// 0x01065e10: 0x1065e10: sll   zero, zero, 0
// 0x01065e14: 0x1065e14: mult  s5, v1
	ldloc 12
	ldloc 7
	mul
	stloc 13
// 0x01065e18: 0x1065e18: mflo  lo
	ldloc 13
	stloc 7
// 0x01065e1c: 0x1065e1c: j	 0x1065ef0 addiu t0, s1, 13904
	ldloc 10
	ldc.i4 13904
	add
	stloc 18
	br L_1065ef0
// --- basic block ---
L_1065e24:
// 0x01065e24: 0x1065e24: bltz  s3, 0x1065e40 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1065e40
// --- basic block ---
// 0x01065e2c: 0x1065e2c: lw    t1, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 16
// 0x01065e30: 0x1065e30: sll   zero, zero, 0
// 0x01065e34: 0x1065e34: slt   t1, s3, t1
	ldloc 8
	ldloc 16
	clt
	stloc 16
// 0x01065e38: 0x1065e38: bne   t1, zero, 0x1065e58 sll   zero, zero, 0
	ldloc 16
	brtrue L_1065e58
// --- basic block ---
L_1065e40:
// 0x01065e40: 0x1065e40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e44: 0x1065e44: addiu a3, a3, 17040
	ldloc 4
	ldc.i4 17040
	add
	stloc 4
// 0x01065e48: 0x1065e48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e4c: 0x1065e4c: addiu a1, s1, 13904
	ldloc 10
	ldc.i4 13904
	add
	stloc.2
// 0x01065e50: 0x1065e50: j	 0x1065e8c addiu a2, zero, 1013
	ldc.i4 1013
	stloc.3
	br L_1065e8c
// --- basic block ---
L_1065e58:
// 0x01065e58: 0x1065e58: lw    t2, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 21
// 0x01065e5c: 0x1065e5c: sll   zero, zero, 0
// 0x01065e60: 0x1065e60: addu  t2, t2, v0
	ldloc 21
	ldloc 5
	add
	stloc 21
// 0x01065e64: 0x1065e64: lh    t1, 46(t2)
	ldloc 21
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x01065e68: 0x1065e68: sll   zero, zero, 0
// 0x01065e6c: 0x1065e6c: bne   t1, zero, 0x1065e9c addu  v0, v0, v1
	ldloc 16
	ldloc 5
	ldloc 7
	add
	stloc 5
	brtrue L_1065e9c
// --- basic block ---
// 0x01065e74: 0x1065e74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e78: 0x1065e78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065e7c: 0x1065e7c: addiu a3, a3, 17040
	ldloc 4
	ldc.i4 17040
	add
	stloc 4
// 0x01065e80: 0x1065e80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e84: 0x1065e84: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01065e88: 0x1065e88: addiu a2, zero, 1018
	ldc.i4 1018
	stloc.3
L_1065e8c:
// 0x01065e8c: 0x1065e8c: jal   0x100449c sll   zero, zero, 0
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
// 0x01065e94: 0x1065e94: j	 0x1065f08 sll   zero, zero, 0
	br L_1065f08
// --- basic block ---
L_1065e9c:
// 0x01065e9c: 0x1065e9c: mult  s8, t1
	ldloc 17
	ldloc 16
	mul
	stloc 13
// 0x01065ea0: 0x1065ea0: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x01065ea4: 0x1065ea4: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01065ea8: 0x1065ea8: sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x01065eac: 0x1065eac: mflo  lo
	ldloc 13
	stloc 19
// 0x01065eb0: 0x1065eb0: sll   zero, zero, 0
// 0x01065eb4: 0x1065eb4: sll   zero, zero, 0
// 0x01065eb8: 0x1065eb8: div   t3, s6
	ldloc 19
	ldloc 14
	div
	stloc 13
// 0x01065ebc: 0x1065ebc: subu  s6, s6, t1
	ldloc 14
	ldloc 16
	sub
	stloc 14
// 0x01065ec0: 0x1065ec0: mflo  lo
	ldloc 13
	stloc 16
// 0x01065ec4: 0x1065ec4: sll   t3, t1, 16
	ldloc 16
	ldc.i4.s 16
	shl
	stloc 19
// 0x01065ec8: 0x1065ec8: sra   t3, t3, 16
	ldloc 19
	ldc.i4.s 16
	shr
	stloc 19
// 0x01065ecc: 0x1065ecc: sh    t3, 48(t2)
	ldloc 21
	ldc.i4.s 48
	add
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065ed0: 0x1065ed0: subu  s8, s8, t3
	ldloc 17
	ldloc 19
	sub
	stloc 17
// 0x01065ed4: 0x1065ed4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01065ed8: 0x1065ed8: jal   0x100449c sw    t3, 20(sp)
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
// 0x01065ee0: 0x1065ee0: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x01065ee4: 0x1065ee4: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01065ee8: 0x1065ee8: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01065eec: 0x1065eec: addu  s3, s3, s5
	ldloc 8
	ldloc 12
	add
	stloc 8
L_1065ef0:
// 0x01065ef0: 0x1065ef0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ef4: 0x1065ef4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065ef8: 0x1065ef8: addu  a1, t0, zero
	ldloc 18
	stloc.2
// 0x01065efc: 0x1065efc: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x01065f00: 0x1065f00: bgtz  s6, 0x1065e24 addiu a3, a3, 17084
	ldloc 14
	ldloc 4
	ldc.i4 17084
	add
	stloc 4
	ldc.i4.s 0
	bgt L_1065e24
// --- basic block ---
L_1065f08:
// 0x01065f08: 0x1065f08: lw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01065f0c: 0x1065f0c: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065f10: 0x1065f10: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01065f14: 0x1065f14: sw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
// 0x01065f18: 0x1065f18: lw    v1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065f1c: 0x1065f1c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01065f20: 0x1065f20: beq   v1, v0, 0x1065f38 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065f38
// --- basic block ---
// 0x01065f28: 0x1065f28: lw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01065f2c: 0x1065f2c: sll   zero, zero, 0
// 0x01065f30: 0x1065f30: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01065f34: 0x1065f34: sw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 5
	stelem.i4
L_1065f38:
// 0x01065f38: 0x1065f38: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065f3c: 0x1065f3c: sll   zero, zero, 0
// 0x01065f40: 0x1065f40: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065f44: 0x1065f44: j	 0x1065f7c sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_1065f7c
// --- basic block ---
L_1065f4c:
// 0x01065f4c: 0x1065f4c: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 11
L_1065f50:
// 0x01065f50: 0x1065f50: mult  s0, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x01065f54: 0x1065f54: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01065f58: 0x1065f58: addiu s0, s0, 16272
	ldloc 9
	ldc.i4 16272
	add
	stloc 9
// 0x01065f5c: 0x1065f5c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01065f60: 0x1065f60: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01065f64: 0x1065f64: addiu s4, s4, 28076
	ldloc 15
	ldc.i4 28076
	add
	stloc 15
// 0x01065f68: 0x1065f68: addu  s7, s0, zero
	ldloc 9
	stloc 20
// 0x01065f6c: 0x1065f6c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01065f70: 0x1065f70: mflo  lo
	ldloc 13
	stloc 11
// 0x01065f74: 0x1065f74: addu  s8, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 17
// 0x01065f78: 0x1065f78: sw    s8, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
L_1065f7c:
// 0x01065f7c: 0x1065f7c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065f80: 0x1065f80: sll   zero, zero, 0
// 0x01065f84: 0x1065f84: bgtz  v0, 0x10657f8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10657f8
// --- basic block ---
// 0x01065f8c: 0x1065f8c: lw    a1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc.2
// 0x01065f90: 0x1065f90: lw    v0, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01065f94: 0x1065f94: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01065f98: 0x1065f98: bne   a1, v0, 0x1065ff8 addu  v0, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1065ff8
// --- basic block ---
// 0x01065fa0: 0x1065fa0: lw    a0, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01065fa4: 0x1065fa4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01065fa8: 0x1065fa8: j	 0x1065fc4 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
	br L_1065fc4
// --- basic block ---
L_1065fb0:
// 0x01065fb0: 0x1065fb0: lh    a3, -10(a0)
	ldloc.1
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01065fb4: 0x1065fb4: lh    a2, -8(a0)
	ldloc.1
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01065fb8: 0x1065fb8: addu  t0, t0, a3
	ldloc 18
	ldloc 4
	add
	stloc 18
// 0x01065fbc: 0x1065fbc: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x01065fc0: 0x1065fc0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1065fc4:
// 0x01065fc4: 0x1065fc4: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01065fc8: 0x1065fc8: bne   a2, zero, 0x1065fb0 addiu a0, a0, 56
	ldloc.3
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_1065fb0
// --- basic block ---
// 0x01065fd0: 0x1065fd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065fd4: 0x1065fd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065fd8: 0x1065fd8: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01065fdc: 0x1065fdc: addiu a3, a3, 17120
	ldloc 4
	ldc.i4 17120
	add
	stloc 4
// 0x01065fe0: 0x1065fe0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065fe4: 0x1065fe4: addiu a2, zero, 1307
	ldc.i4 1307
	stloc.3
// 0x01065fe8: 0x1065fe8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01065fec: 0x1065fec: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x01065ff0: 0x1065ff0: jal   0x100449c sw    v1, 24(sp)
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
L_1065ff8:
// 0x01065ff8: 0x1065ff8: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065ffc: 0x1065ffc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066000: 0x1066000: addiu a1, a1, 5356
	ldloc.2
	ldc.i4 5356
	add
	stloc.2
// 0x01066004: 0x1066004: jal   0x10681b8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10681b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106600c: 0x106600c: bne   v0, zero, 0x1066030 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066030
// --- basic block ---
// 0x01066014: 0x1066014: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066018: 0x1066018: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106601c: 0x106601c: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01066020: 0x1066020: addiu a3, a3, 15396
	ldloc 4
	ldc.i4 15396
	add
	stloc 4
// 0x01066024: 0x1066024: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066028: 0x1066028: j	 0x1065744 addiu a2, zero, 1312
	ldc.i4 1312
	stloc.3
	br L_1065744
// --- basic block ---
L_1066030:
// 0x01066030: 0x1066030: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01066034: 0x1066034: addiu v0, v0, 16272
	ldloc 5
	ldc.i4 16272
	add
	stloc 5
// 0x01066038: 0x1066038: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x0106603c: 0x106603c: sll   zero, zero, 0
// 0x01066040: 0x1066040: bne   v1, zero, 0x106605c sll   zero, zero, 0
	ldloc 7
	brtrue L_106605c
// --- basic block ---
// 0x01066048: 0x1066048: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106604c: 0x106604c: sll   zero, zero, 0
// 0x01066050: 0x1066050: bne   v1, zero, 0x106605c addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_106605c
// --- basic block ---
// 0x01066058: 0x1066058: sw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_106605c:
// 0x0106605c: 0x106605c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01066060: 0x1066060: addiu v0, v0, 16272
	ldloc 5
	ldc.i4 16272
	add
	stloc 5
// 0x01066064: 0x1066064: lw    v1, 480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01066068: 0x1066068: lw    a0, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x0106606c: 0x106606c: sll   zero, zero, 0
// 0x01066070: 0x1066070: bne   v1, a0, 0x106613c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_106613c
// --- basic block ---
// 0x01066078: 0x1066078: lw    a1, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.2
// 0x0106607c: 0x106607c: sll   zero, zero, 0
// 0x01066080: 0x1066080: bne   a1, v1, 0x1066098 lui   a3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_1066098
// --- basic block ---
// 0x01066088: 0x1066088: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x0106608c: 0x106608c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01066090: 0x1066090: j	 0x10660d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10660d0
// --- basic block ---
L_1066098:
// 0x01066098: 0x1066098: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106609c: 0x106609c: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x010660a0: 0x10660a0: addiu a3, a3, 17172
	ldloc 4
	ldc.i4 17172
	add
	stloc 4
// 0x010660a4: 0x10660a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010660a8: 0x10660a8: jal   0x100449c addiu a2, zero, 169
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
// 0x010660b0: 0x10660b0: j	 0x1066100 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1066100
// --- basic block ---
L_10660b8:
// 0x010660b8: 0x10660b8: lb    a2, 54(v1)
	ldloc 7
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010660bc: 0x10660bc: sh    v0, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010660c0: 0x10660c0: xori  a2, a2, 4
	ldloc.3
	ldc.i4.4
	xor
	stloc.3
// 0x010660c4: 0x10660c4: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010660c8: 0x10660c8: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010660cc: 0x10660cc: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
L_10660d0:
// 0x010660d0: 0x10660d0: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x010660d4: 0x10660d4: bne   a2, zero, 0x10660b8 addiu a0, a0, 1
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10660b8
// --- basic block ---
// 0x010660dc: 0x10660dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010660e0: 0x10660e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010660e4: 0x10660e4: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x010660e8: 0x10660e8: addiu a3, a3, 17212
	ldloc 4
	ldc.i4 17212
	add
	stloc 4
// 0x010660ec: 0x10660ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010660f0: 0x10660f0: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x010660f4: 0x10660f4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010660fc: 0x10660fc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
L_1066100:
// 0x01066100: 0x1066100: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066104: 0x1066104: jal   0x1064dbc addiu s0, s0, 16272
	ldloc 9
	ldc.i4 16272
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_1064dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106610c: 0x106610c: lw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01066110: 0x1066110: sll   zero, zero, 0
// 0x01066114: 0x1066114: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01066118: 0x1066118: sll   zero, zero, 0
// 0x0106611c: 0x106611c: beq   v0, zero, 0x106613c lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_106613c
// --- basic block ---
// 0x01066124: 0x1066124: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01066128: 0x1066128: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106612c: 0x106612c: addiu a1, a1, 16308
	ldloc.2
	ldc.i4 16308
	add
	stloc.2
// 0x01066130: 0x1066130: jalr  v0 addiu a2, a2, 16748
	ldloc 5
	ldloc.3
	ldc.i4 16748
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
// 0x01066138: 0x1066138: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_106613c:
// 0x0106613c: 0x106613c: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01066140: 0x1066140: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1066144:
// 0x01066144: 0x1066144: lw    ra, 124(sp)
// 0x01066148: 0x1066148: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x0106614c: 0x106614c: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 20
// 0x01066150: 0x1066150: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01066154: 0x1066154: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x01066158: 0x1066158: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x0106615c: 0x106615c: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01066160: 0x1066160: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01066164: 0x1066164: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01066168: 0x1066168: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0106616c: 0x106616c: jr    ra addiu sp, sp, 128
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
