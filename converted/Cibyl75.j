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

.method public static int32 on_routing_response_code_1064714(int32,int32,int32,int32,int32)
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
L_1064714:
// 0x01064714: 0x1064714: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x01064718: 0x1064718: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0106471c: 0x106471c: sw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc.1
	stelem.i4
// 0x01064720: 0x1064720: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064724: 0x1064724: addiu a0, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.1
// 0x01064728: 0x1064728: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0106472c: 0x106472c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01064730: 0x1064730: sw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 12
	stelem.i4
// 0x01064734: 0x1064734: sw    ra, 1060(sp)
// 0x01064738: 0x1064738: sw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x0106473c: 0x106473c: sw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01064740: 0x1064740: sw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 9
	stelem.i4
// 0x01064744: 0x1064744: sw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
// 0x01064748: 0x1064748: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x0106474c: 0x106474c: jal   0x1063ae8 sw    v0, 32(sp)
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
	call int32 Cibyl74::verify_route_id_1063ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064754: 0x1064754: lw    v1, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 7
// 0x01064758: 0x1064758: beq   v0, zero, 0x10648f8 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10648f8
// --- basic block ---
// 0x01064760: 0x1064760: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01064764: 0x1064764: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064768: 0x1064768: addiu a3, a3, 14692
	ldloc 4
	ldc.i4 14692
	add
	stloc 4
// 0x0106476c: 0x106476c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064770: 0x1064770: addiu a1, s0, 13908
	ldloc 8
	ldc.i4 13908
	add
	stloc.2
// 0x01064774: 0x1064774: addiu a2, zero, 603
	ldc.i4 603
	stloc.3
// 0x01064778: 0x1064778: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106477c: 0x106477c: jal   0x100449c lui   s3, 0x0
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
// 0x01064784: 0x1064784: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01064788: 0x1064788: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0106478c: 0x106478c: addiu a3, a3, 15816
	ldloc 4
	ldc.i4 15816
	add
	stloc 4
// 0x01064790: 0x1064790: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01064794: 0x1064794: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01064798: 0x1064798: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106479c: 0x106479c: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010647a4: 0x10647a4: bne   v0, zero, 0x10647c4 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_10647c4
// --- basic block ---
// 0x010647ac: 0x10647ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010647b0: 0x10647b0: addiu a1, s0, 13908
	ldloc 8
	ldc.i4 13908
	add
	stloc.2
// 0x010647b4: 0x10647b4: addiu a3, a3, 14716
	ldloc 4
	ldc.i4 14716
	add
	stloc 4
// 0x010647b8: 0x10647b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010647bc: 0x10647bc: j	 0x10647fc addiu a2, zero, 613
	ldc.i4 613
	stloc.3
	br L_10647fc
// --- basic block ---
L_10647c4:
// 0x010647c4: 0x10647c4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010647c8: 0x10647c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010647cc: 0x10647cc: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x010647d0: 0x10647d0: addiu a3, a3, 15812
	ldloc 4
	ldc.i4 15812
	add
	stloc 4
// 0x010647d4: 0x10647d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010647d8: 0x10647d8: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010647e0: 0x10647e0: bne   v0, zero, 0x106480c sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_106480c
// --- basic block ---
// 0x010647e8: 0x10647e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010647ec: 0x10647ec: addiu a1, s0, 13908
	ldloc 8
	ldc.i4 13908
	add
	stloc.2
// 0x010647f0: 0x10647f0: addiu a3, a3, 14776
	ldloc 4
	ldc.i4 14776
	add
	stloc 4
// 0x010647f4: 0x10647f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010647f8: 0x10647f8: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
L_10647fc:
// 0x010647fc: 0x10647fc: jal   0x100449c sll   zero, zero, 0
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
// 0x01064804: 0x1064804: j	 0x10648f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10648f8
// --- basic block ---
L_106480c:
// 0x0106480c: 0x106480c: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x01064810: 0x1064810: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064814: 0x1064814: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064818: 0x1064818: addiu a3, a3, 5360
	ldloc 4
	ldc.i4 5360
	add
	stloc 4
// 0x0106481c: 0x106481c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064820: 0x1064820: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01064824: 0x1064824: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01064828: 0x1064828: jal   0x1068434 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064830: 0x1064830: bne   v0, zero, 0x1064850 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064850
// --- basic block ---
// 0x01064838: 0x1064838: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106483c: 0x106483c: addiu a1, s0, 13908
	ldloc 8
	ldc.i4 13908
	add
	stloc.2
// 0x01064840: 0x1064840: addiu a3, a3, 14828
	ldloc 4
	ldc.i4 14828
	add
	stloc 4
// 0x01064844: 0x1064844: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064848: 0x1064848: j	 0x10647fc addiu a2, zero, 632
	ldc.i4 632
	stloc.3
	br L_10647fc
// --- basic block ---
L_1064850:
// 0x01064850: 0x1064850: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064854: 0x1064854: addiu s4, v0, 15808
	ldloc 5
	ldc.i4 15808
	add
	stloc 11
// 0x01064858: 0x1064858: lw    v1, 15808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3952
	add
	ldelem.i4
	stloc 7
// 0x0106485c: 0x106485c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064860: 0x1064860: lw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064864: 0x1064864: addiu a1, s0, 13908
	ldloc 8
	ldc.i4 13908
	add
	stloc.2
// 0x01064868: 0x1064868: addiu a3, a3, 14888
	ldloc 4
	ldc.i4 14888
	add
	stloc 4
// 0x0106486c: 0x106486c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064870: 0x1064870: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x01064874: 0x1064874: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064878: 0x1064878: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106487c: 0x106487c: jal   0x100449c sw    s3, 24(sp)
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
// 0x01064884: 0x1064884: lw    v1, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064888: 0x1064888: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0106488c: 0x106488c: beq   v1, v0, 0x10648ac lui   s0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 8
	beq  L_10648ac
// --- basic block ---
// 0x01064894: 0x1064894: lw    v0, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064898: 0x1064898: sll   zero, zero, 0
// 0x0106489c: 0x106489c: bne   v0, zero, 0x10648b0 addiu s0, s0, 15808
	ldloc 5
	ldloc 8
	ldc.i4 15808
	add
	stloc 8
	brtrue L_10648b0
// --- basic block ---
// 0x010648a4: 0x10648a4: sw    s2, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010648a8: 0x10648a8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_10648ac:
// 0x010648ac: 0x10648ac: addiu s0, s0, 15808
	ldloc 8
	ldc.i4 15808
	add
	stloc 8
L_10648b0:
// 0x010648b0: 0x10648b0: lw    v0, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x010648b4: 0x10648b4: sll   zero, zero, 0
// 0x010648b8: 0x10648b8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010648bc: 0x10648bc: sll   zero, zero, 0
// 0x010648c0: 0x10648c0: beq   v0, zero, 0x10648f0 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10648f0
// --- basic block ---
// 0x010648c8: 0x10648c8: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010648cc: 0x10648cc: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010648d0: 0x10648d0: jalr  v0 addu  a2, s2, zero
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
// 0x010648d8: 0x10648d8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010648dc: 0x10648dc: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010648e0: 0x10648e0: beq   v1, v0, 0x10648f0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10648f0
// --- basic block ---
// 0x010648e8: 0x10648e8: jal   0x10641b8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::routing_error_10641b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10648f0:
// 0x010648f0: 0x10648f0: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x010648f4: 0x10648f4: sw    zero, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10648f8:
// 0x010648f8: 0x10648f8: lw    ra, 1060(sp)
// 0x010648fc: 0x10648fc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01064900: 0x1064900: lw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01064904: 0x1064904: lw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01064908: 0x1064908: lw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 9
// 0x0106490c: 0x106490c: lw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 12
// 0x01064910: 0x1064910: lw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x01064914: 0x1064914: jr    ra addiu sp, sp, 1064
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
.method public static int32 on_route_points_106491c(int32,int32,int32,int32,int32)
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
L_106491c:
// 0x0106491c: 0x106491c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01064920: 0x1064920: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01064924: 0x1064924: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01064928: 0x1064928: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0106492c: 0x106492c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01064930: 0x1064930: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01064934: 0x1064934: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01064938: 0x1064938: sw    ra, 68(sp)
// 0x0106493c: 0x106493c: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01064940: 0x1064940: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01064944: 0x1064944: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01064948: 0x1064948: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0106494c: 0x106494c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01064950: 0x1064950: jal   0x1063ae8 addu  s1, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064958: 0x1064958: bne   v0, zero, 0x106496c addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_106496c
// --- basic block ---
// 0x01064960: 0x1064960: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064964: 0x1064964: j	 0x1064cd8 sll   zero, zero, 0
	br L_1064cd8
// --- basic block ---
L_106496c:
// 0x0106496c: 0x106496c: jal   0x1063d88 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_alt_id_1063d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064974: 0x1064974: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064978: 0x1064978: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106497c: 0x106497c: bltz  s2, 0x1064cd8 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1064cd8
// --- basic block ---
// 0x01064984: 0x1064984: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01064988: 0x1064988: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106498c: 0x106498c: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01064990: 0x1064990: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064994: 0x1064994: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01064998: 0x1064998: jal   0x106855c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010649a0: 0x10649a0: bne   v0, zero, 0x10649c4 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_10649c4
// --- basic block ---
// 0x010649a8: 0x10649a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010649ac: 0x10649ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010649b0: 0x10649b0: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x010649b4: 0x10649b4: addiu a3, a3, 14928
	ldloc 4
	ldc.i4 14928
	add
	stloc 4
// 0x010649b8: 0x10649b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010649bc: 0x10649bc: j	 0x10649fc addiu a2, zero, 884
	ldc.i4 884
	stloc.3
	br L_10649fc
// --- basic block ---
L_10649c4:
// 0x010649c4: 0x10649c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010649c8: 0x10649c8: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x010649cc: 0x10649cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010649d0: 0x10649d0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010649d4: 0x10649d4: jal   0x106855c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010649dc: 0x10649dc: bne   v0, zero, 0x1064a0c sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064a0c
// --- basic block ---
// 0x010649e4: 0x10649e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010649e8: 0x10649e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010649ec: 0x10649ec: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x010649f0: 0x10649f0: addiu a3, a3, 14984
	ldloc 4
	ldc.i4 14984
	add
	stloc 4
// 0x010649f4: 0x10649f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010649f8: 0x10649f8: addiu a2, zero, 896
	ldc.i4 896
	stloc.3
L_10649fc:
// 0x010649fc: 0x10649fc: jal   0x100449c sll   zero, zero, 0
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
// 0x01064a04: 0x1064a04: j	 0x1064cd8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064cd8
// --- basic block ---
L_1064a0c:
// 0x01064a0c: 0x1064a0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064a10: 0x1064a10: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01064a14: 0x1064a14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064a18: 0x1064a18: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01064a1c: 0x1064a1c: jal   0x106855c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a24: 0x1064a24: bne   v0, zero, 0x1064a48 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064a48
// --- basic block ---
// 0x01064a2c: 0x1064a2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064a30: 0x1064a30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064a34: 0x1064a34: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01064a38: 0x1064a38: addiu a3, a3, 15036
	ldloc 4
	ldc.i4 15036
	add
	stloc 4
// 0x01064a3c: 0x1064a3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064a40: 0x1064a40: j	 0x10649fc addiu a2, zero, 908
	ldc.i4 908
	stloc.3
	br L_10649fc
// --- basic block ---
L_1064a48:
// 0x01064a48: 0x1064a48: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
// 0x01064a4c: 0x1064a4c: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01064a50: 0x1064a50: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064a54: 0x1064a54: addiu s0, s0, 15808
	ldloc 8
	ldc.i4 15808
	add
	stloc 8
// 0x01064a58: 0x1064a58: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01064a5c: 0x1064a5c: mflo  lo
	ldloc 13
	stloc 7
// 0x01064a60: 0x1064a60: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064a64: 0x1064a64: lw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01064a68: 0x1064a68: sll   zero, zero, 0
// 0x01064a6c: 0x1064a6c: bne   v1, zero, 0x1064a88 sll   a0, v0, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	brtrue L_1064a88
// --- basic block ---
// 0x01064a74: 0x1064a74: sw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01064a78: 0x1064a78: jal   0x1000910 sw    zero, 72(s0)
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
// 0x01064a80: 0x1064a80: j	 0x1064aac sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1064aac
// --- basic block ---
L_1064a88:
// 0x01064a88: 0x1064a88: beq   v1, v0, 0x1064ab0 addiu s0, zero, 44
	ldloc 7
	ldloc 5
	ldc.i4.s 44
	stloc 8
	beq  L_1064ab0
// --- basic block ---
// 0x01064a90: 0x1064a90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064a94: 0x1064a94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064a98: 0x1064a98: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01064a9c: 0x1064a9c: addiu a3, a3, 15092
	ldloc 4
	ldc.i4 15092
	add
	stloc 4
// 0x01064aa0: 0x1064aa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064aa4: 0x1064aa4: j	 0x1064af0 addiu a2, zero, 921
	ldc.i4 921
	stloc.3
	br L_1064af0
// --- basic block ---
L_1064aac:
// 0x01064aac: 0x1064aac: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
L_1064ab0:
// 0x01064ab0: 0x1064ab0: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01064ab4: 0x1064ab4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064ab8: 0x1064ab8: addiu s0, s0, 15808
	ldloc 8
	ldc.i4 15808
	add
	stloc 8
// 0x01064abc: 0x1064abc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01064ac0: 0x1064ac0: mflo  lo
	ldloc 13
	stloc 7
// 0x01064ac4: 0x1064ac4: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064ac8: 0x1064ac8: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064acc: 0x1064acc: sll   zero, zero, 0
// 0x01064ad0: 0x1064ad0: beq   v1, v0, 0x1064c10 lui   s4, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_1064c10
// --- basic block ---
// 0x01064ad8: 0x1064ad8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064adc: 0x1064adc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ae0: 0x1064ae0: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01064ae4: 0x1064ae4: addiu a3, a3, 15160
	ldloc 4
	ldc.i4 15160
	add
	stloc 4
// 0x01064ae8: 0x1064ae8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064aec: 0x1064aec: addiu a2, zero, 929
	ldc.i4 929
	stloc.3
L_1064af0:
// 0x01064af0: 0x1064af0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064af4: 0x1064af4: jal   0x100449c sw    v0, 20(sp)
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
// 0x01064afc: 0x1064afc: j	 0x1064cd8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064cd8
// --- basic block ---
L_1064b04:
// 0x01064b04: 0x1064b04: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064b08: 0x1064b08: lw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01064b0c: 0x1064b0c: sll   zero, zero, 0
// 0x01064b10: 0x1064b10: bne   v1, a0, 0x1064b34 sll   v0, v1, 3
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
	bne.un L_1064b34
// --- basic block ---
// 0x01064b18: 0x1064b18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064b1c: 0x1064b1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b20: 0x1064b20: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01064b24: 0x1064b24: addiu a3, a3, 15224
	ldloc 4
	ldc.i4 15224
	add
	stloc 4
// 0x01064b28: 0x1064b28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064b2c: 0x1064b2c: j	 0x10649fc addiu a2, zero, 938
	ldc.i4 938
	stloc.3
	br L_10649fc
// --- basic block ---
L_1064b34:
// 0x01064b34: 0x1064b34: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01064b38: 0x1064b38: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064b3c: 0x1064b3c: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01064b40: 0x1064b40: jal   0x106855c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064b48: 0x1064b48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064b4c: 0x1064b4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064b50: 0x1064b50: bne   v0, zero, 0x1064b74 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064b74
// --- basic block ---
// 0x01064b58: 0x1064b58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064b5c: 0x1064b5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b60: 0x1064b60: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01064b64: 0x1064b64: addiu a3, a3, 15260
	ldloc 4
	ldc.i4 15260
	add
	stloc 4
// 0x01064b68: 0x1064b68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064b6c: 0x1064b6c: j	 0x10649fc addiu a2, zero, 950
	ldc.i4 950
	stloc.3
	br L_10649fc
// --- basic block ---
L_1064b74:
// 0x01064b74: 0x1064b74: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064b78: 0x1064b78: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01064b7c: 0x1064b7c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01064b80: 0x1064b80: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01064b84: 0x1064b84: bne   v0, zero, 0x1064ba8 sw    v0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brtrue L_1064ba8
// --- basic block ---
// 0x01064b8c: 0x1064b8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064b90: 0x1064b90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b94: 0x1064b94: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01064b98: 0x1064b98: addiu a3, a3, 15308
	ldloc 4
	ldc.i4 15308
	add
	stloc 4
// 0x01064b9c: 0x1064b9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064ba0: 0x1064ba0: j	 0x10649fc addiu a2, zero, 956
	ldc.i4 956
	stloc.3
	br L_10649fc
// --- basic block ---
L_1064ba8:
// 0x01064ba8: 0x1064ba8: beq   v1, zero, 0x1064bb4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1064bb4
// --- basic block ---
// 0x01064bb0: 0x1064bb0: addu  a1, s5, zero
	ldloc 12
	stloc.2
L_1064bb4:
// 0x01064bb4: 0x1064bb4: lw    a3, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01064bb8: 0x1064bb8: lw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01064bbc: 0x1064bbc: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01064bc0: 0x1064bc0: addu  a3, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01064bc4: 0x1064bc4: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01064bc8: 0x1064bc8: jal   0x106855c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064bd0: 0x1064bd0: bne   v0, zero, 0x1064bf4 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064bf4
// --- basic block ---
// 0x01064bd8: 0x1064bd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064bdc: 0x1064bdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064be0: 0x1064be0: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01064be4: 0x1064be4: addiu a3, a3, 15356
	ldloc 4
	ldc.i4 15356
	add
	stloc 4
// 0x01064be8: 0x1064be8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064bec: 0x1064bec: j	 0x10649fc addiu a2, zero, 969
	ldc.i4 969
	stloc.3
	br L_10649fc
// --- basic block ---
L_1064bf4:
// 0x01064bf4: 0x1064bf4: lw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064bf8: 0x1064bf8: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01064bfc: 0x1064bfc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064c00: 0x1064c00: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01064c04: 0x1064c04: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01064c08: 0x1064c08: j	 0x1064c20 sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1064c20
// --- basic block ---
L_1064c10:
// 0x01064c10: 0x1064c10: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01064c14: 0x1064c14: addiu s4, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc 11
// 0x01064c18: 0x1064c18: addiu s5, s5, 5360
	ldloc 12
	ldc.i4 5360
	add
	stloc 12
// 0x01064c1c: 0x1064c1c: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
L_1064c20:
// 0x01064c20: 0x1064c20: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064c24: 0x1064c24: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01064c28: 0x1064c28: bgtz  v0, 0x1064b04 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1064b04
// --- basic block ---
// 0x01064c30: 0x1064c30: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064c34: 0x1064c34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064c38: 0x1064c38: addiu a1, a1, 5360
	ldloc.2
	ldc.i4 5360
	add
	stloc.2
// 0x01064c3c: 0x1064c3c: jal   0x10681a8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10681a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064c44: 0x1064c44: bne   v0, zero, 0x1064c68 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064c68
// --- basic block ---
// 0x01064c4c: 0x1064c4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064c50: 0x1064c50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064c54: 0x1064c54: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01064c58: 0x1064c58: addiu a3, a3, 15400
	ldloc 4
	ldc.i4 15400
	add
	stloc 4
// 0x01064c5c: 0x1064c5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064c60: 0x1064c60: j	 0x10649fc addiu a2, zero, 979
	ldc.i4 979
	stloc.3
	br L_10649fc
// --- basic block ---
L_1064c68:
// 0x01064c68: 0x1064c68: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01064c6c: 0x1064c6c: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01064c70: 0x1064c70: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01064c74: 0x1064c74: addiu v1, v1, 15808
	ldloc 7
	ldc.i4 15808
	add
	stloc 7
// 0x01064c78: 0x1064c78: mflo  lo
	ldloc 13
	stloc 9
// 0x01064c7c: 0x1064c7c: addu  s2, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01064c80: 0x1064c80: lw    v0, 68(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01064c84: 0x1064c84: lw    a0, 72(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064c88: 0x1064c88: sll   zero, zero, 0
// 0x01064c8c: 0x1064c8c: bne   a0, v0, 0x1064cd0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1064cd0
// --- basic block ---
// 0x01064c94: 0x1064c94: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01064c98: 0x1064c98: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01064c9c: 0x1064c9c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01064ca0: 0x1064ca0: bne   a1, v0, 0x1064cd0 sw    a1, 16(v1)
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
	bne.un L_1064cd0
// --- basic block ---
// 0x01064ca8: 0x1064ca8: lw    v0, 524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01064cac: 0x1064cac: sll   zero, zero, 0
// 0x01064cb0: 0x1064cb0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064cb4: 0x1064cb4: sll   zero, zero, 0
// 0x01064cb8: 0x1064cb8: beq   v0, zero, 0x1064cd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064cd0
// --- basic block ---
// 0x01064cc0: 0x1064cc0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01064cc4: 0x1064cc4: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064cc8: 0x1064cc8: jalr  v0 addiu a2, a2, 15844
	ldloc 5
	ldloc.3
	ldc.i4 15844
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
L_1064cd0:
// 0x01064cd0: 0x1064cd0: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064cd4: 0x1064cd4: sw    zero, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1064cd8:
// 0x01064cd8: 0x1064cd8: lw    ra, 68(sp)
// 0x01064cdc: 0x1064cdc: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01064ce0: 0x1064ce0: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01064ce4: 0x1064ce4: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01064ce8: 0x1064ce8: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01064cec: 0x1064cec: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01064cf0: 0x1064cf0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01064cf4: 0x1064cf4: jr    ra addiu sp, sp, 72
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
.method public static int32 request_tile_1064cfc(int32,int32,int32,int32,int32)
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
// 0x01064cfc: 0x1064cfc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01064d00: 0x1064d00: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01064d04: 0x1064d04: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01064d08: 0x1064d08: lw    v0, 15800(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3950
	add
	ldelem.i4
	stloc 7
// 0x01064d0c: 0x1064d0c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01064d10: 0x1064d10: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01064d14: 0x1064d14: sw    ra, 36(sp)
// 0x01064d18: 0x1064d18: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01064d1c: 0x1064d1c: bne   v0, zero, 0x1064d40 addu  s2, a1, zero
	ldloc 7
	ldloc.2
	stloc 10
	brtrue L_1064d40
// --- basic block ---
// 0x01064d24: 0x1064d24: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01064d28: 0x1064d28: jal   0x100ca10 addiu a0, a0, 24932
	ldloc.1
	ldc.i4 24932
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100ca10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01064d30: 0x1064d30: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01064d34: 0x1064d34: sw    v0, 15804(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3951
	add
	ldloc 7
	stelem.i4
// 0x01064d38: 0x1064d38: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01064d3c: 0x1064d3c: sw    v0, 15800(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3950
	add
	ldloc 7
	stelem.i4
L_1064d40:
// 0x01064d40: 0x1064d40: jal   0x100db90 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01064d48: 0x1064d48: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064d4c: 0x1064d4c: addiu v1, zero, -293
	ldc.i4 -293
	stloc 6
// 0x01064d50: 0x1064d50: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01064d54: 0x1064d54: ori   v1, v1, 288
	ldloc 6
	ldc.i4 288
	or
	stloc 6
// 0x01064d58: 0x1064d58: beq   s2, zero, 0x1064d94 sw    v1, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brfalse L_1064d94
// --- basic block ---
// 0x01064d60: 0x1064d60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064d64: 0x1064d64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d68: 0x1064d68: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01064d6c: 0x1064d6c: addiu a3, a3, 15456
	ldloc 4
	ldc.i4 15456
	add
	stloc 4
// 0x01064d70: 0x1064d70: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x01064d74: 0x1064d74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064d78: 0x1064d78: jal   0x100449c sw    s0, 16(sp)
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
// 0x01064d80: 0x1064d80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01064d84: 0x1064d84: lui   a1, 0x500000
	ldc.i4 5242880
	stloc.2
// 0x01064d88: 0x1064d88: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01064d8c: 0x1064d8c: jal   0x100d384 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1064d94:
// 0x01064d94: 0x1064d94: lw    ra, 36(sp)
// 0x01064d98: 0x1064d98: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01064d9c: 0x1064d9c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01064da0: 0x1064da0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01064da4: 0x1064da4: jr    ra addiu sp, sp, 40
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
.method public static int32 instrument_segments_1064dac(int32,int32,int32,int32,int32)
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
// 0x01064dac: 0x1064dac: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01064db0: 0x1064db0: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x01064db4: 0x1064db4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01064db8: 0x1064db8: addiu s1, s1, 15808
	ldloc 9
	ldc.i4 15808
	add
	stloc 9
// 0x01064dbc: 0x1064dbc: lw    v1, 480(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01064dc0: 0x1064dc0: lw    v0, 476(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01064dc4: 0x1064dc4: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 19
	stelem.i4
// 0x01064dc8: 0x1064dc8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01064dcc: 0x1064dcc: lw    v1, 488(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01064dd0: 0x1064dd0: sw    ra, 308(sp)
// 0x01064dd4: 0x1064dd4: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 18
	stelem.i4
// 0x01064dd8: 0x1064dd8: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 17
	stelem.i4
// 0x01064ddc: 0x1064ddc: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x01064de0: 0x1064de0: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x01064de4: 0x1064de4: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x01064de8: 0x1064de8: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x01064dec: 0x1064dec: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x01064df0: 0x1064df0: addu  s8, a0, zero
	ldloc.1
	stloc 19
// 0x01064df4: 0x1064df4: beq   v0, zero, 0x1064e20 sw    v1, 252(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 7
	stelem.i4
	brfalse L_1064e20
// --- basic block ---
// 0x01064dfc: 0x1064dfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064e00: 0x1064e00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064e04: 0x1064e04: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01064e08: 0x1064e08: addiu a3, a3, 15476
	ldloc 4
	ldc.i4 15476
	add
	stloc 4
// 0x01064e0c: 0x1064e0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064e10: 0x1064e10: jal   0x100449c addiu a2, zero, 250
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
// 0x01064e18: 0x1064e18: j	 0x1065618 sll   zero, zero, 0
	br L_1065618
// --- basic block ---
L_1064e20:
// 0x01064e20: 0x1064e20: beq   a0, zero, 0x1064f54 sll   zero, zero, 0
	ldloc.1
	brfalse L_1064f54
// --- basic block ---
// 0x01064e28: 0x1064e28: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01064e2c: 0x1064e2c: j	 0x1064e94 addiu s2, zero, 56
	ldc.i4.s 56
	stloc 10
	br L_1064e94
// --- basic block ---
L_1064e34:
// 0x01064e34: 0x1064e34: lw    s3, 504(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 8
// 0x01064e38: 0x1064e38: mflo  lo
	ldloc 13
	stloc.1
// 0x01064e3c: 0x1064e3c: beq   s0, zero, 0x1064e68 addu  s3, s3, a0
	ldloc 11
	ldloc 8
	ldloc.1
	add
	stloc 8
	brfalse L_1064e68
// --- basic block ---
// 0x01064e44: 0x1064e44: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01064e48: 0x1064e48: sll   zero, zero, 0
// 0x01064e4c: 0x1064e4c: bne   v0, zero, 0x1064eac lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1064eac
// --- basic block ---
// 0x01064e54: 0x1064e54: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01064e58: 0x1064e58: lw    v0, -32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -8
	add
	ldelem.i4
	stloc 5
// 0x01064e5c: 0x1064e5c: sll   zero, zero, 0
// 0x01064e60: 0x1064e60: beq   v1, v0, 0x1064eac lui   v0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1064eac
// --- basic block ---
L_1064e68:
// 0x01064e68: 0x1064e68: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01064e6c: 0x1064e6c: jal   0x100b50c addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064e74: 0x1064e74: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01064e78: 0x1064e78: sll   zero, zero, 0
// 0x01064e7c: 0x1064e7c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01064e80: 0x1064e80: beq   v0, zero, 0x1064e94 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064e94
// --- basic block ---
// 0x01064e88: 0x1064e88: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01064e8c: 0x1064e8c: jal   0x1064cfc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::request_tile_1064cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064e94:
// 0x01064e94: 0x1064e94: lw    v0, 484(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01064e98: 0x1064e98: sll   zero, zero, 0
// 0x01064e9c: 0x1064e9c: slt   v0, s0, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01064ea0: 0x1064ea0: bne   v0, zero, 0x1064e34 mult  s0, s2
	ldloc 5
	ldloc 11
	ldloc 10
	mul
	stloc 13
	brtrue L_1064e34
// --- basic block ---
// 0x01064ea8: 0x1064ea8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1064eac:
// 0x01064eac: 0x1064eac: addiu v0, v0, 15808
	ldloc 5
	ldc.i4 15808
	add
	stloc 5
// 0x01064eb0: 0x1064eb0: slti  v1, s0, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
// 0x01064eb4: 0x1064eb4: bne   v1, zero, 0x1064ef0 sw    s0, 496(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 11
	stelem.i4
	brtrue L_1064ef0
// --- basic block ---
// 0x01064ebc: 0x1064ebc: addiu a0, s0, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
// 0x01064ec0: 0x1064ec0: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01064ec4: 0x1064ec4: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x01064ec8: 0x1064ec8: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01064ecc: 0x1064ecc: sll   zero, zero, 0
// 0x01064ed0: 0x1064ed0: lhu   a0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01064ed4: 0x1064ed4: lhu   a1, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01064ed8: 0x1064ed8: mflo  lo
	ldloc 13
	stloc 7
// 0x01064edc: 0x1064edc: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01064ee0: 0x1064ee0: sh    a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01064ee4: 0x1064ee4: sh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01064ee8: 0x1064ee8: sh    zero, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01064eec: 0x1064eec: sh    zero, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1064ef0:
// 0x01064ef0: 0x1064ef0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064ef4: 0x1064ef4: addiu v0, v0, 15808
	ldloc 5
	ldc.i4 15808
	add
	stloc 5
// 0x01064ef8: 0x1064ef8: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x01064efc: 0x1064efc: lw    a0, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.1
// 0x01064f00: 0x1064f00: sll   zero, zero, 0
// 0x01064f04: 0x1064f04: bne   v1, a0, 0x1064f4c addiu a0, zero, 56
	ldloc 7
	ldloc.1
	ldc.i4.s 56
	stloc.1
	bne.un L_1064f4c
// --- basic block ---
// 0x01064f0c: 0x1064f0c: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01064f10: 0x1064f10: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 13
// 0x01064f14: 0x1064f14: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01064f18: 0x1064f18: addiu s0, zero, 1
	ldc.i4.1
	stloc 11
// 0x01064f1c: 0x1064f1c: mflo  lo
	ldloc 13
	stloc.1
// 0x01064f20: 0x1064f20: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01064f24: 0x1064f24: j	 0x1064f40 addiu v0, v0, 46
	ldloc 5
	ldc.i4.s 46
	add
	stloc 5
	br L_1064f40
// --- basic block ---
L_1064f2c:
// 0x01064f2c: 0x1064f2c: lh    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01064f30: 0x1064f30: sll   zero, zero, 0
// 0x01064f34: 0x1064f34: bgtz  a0, 0x1064f4c addiu v0, v0, -56
	ldloc.1
	ldloc 5
	ldc.i4.s -56
	add
	stloc 5
	ldc.i4.s 0
	bgt L_1064f4c
// --- basic block ---
// 0x01064f3c: 0x1064f3c: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1064f40:
// 0x01064f40: 0x1064f40: slt   a0, v1, s0
	ldloc 7
	ldloc 11
	clt
	stloc.1
// 0x01064f44: 0x1064f44: beq   a0, zero, 0x1064f2c sll   zero, zero, 0
	ldloc.1
	brfalse L_1064f2c
// --- basic block ---
L_1064f4c:
// 0x01064f4c: 0x1064f4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064f50: 0x1064f50: sw    s0, 16308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4077
	add
	ldloc 11
	stelem.i4
L_1064f54:
// 0x01064f54: 0x1064f54: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01064f58: 0x1064f58: addiu s2, s2, 15808
	ldloc 10
	ldc.i4 15808
	add
	stloc 10
// 0x01064f5c: 0x1064f5c: lw    s1, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x01064f60: 0x1064f60: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01064f64: 0x1064f64: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 13
// 0x01064f68: 0x1064f68: lw    s6, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 17
// 0x01064f6c: 0x1064f6c: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01064f70: 0x1064f70: lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01064f74: 0x1064f74: xor   v0, s6, v0
	ldloc 17
	ldloc 5
	xor
	stloc 5
// 0x01064f78: 0x1064f78: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064f7c: 0x1064f7c: subu  s6, s6, v0
	ldloc 17
	ldloc 5
	sub
	stloc 17
// 0x01064f80: 0x1064f80: addiu s4, s4, 13908
	ldloc 14
	ldc.i4 13908
	add
	stloc 14
// 0x01064f84: 0x1064f84: sw    zero, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064f88: 0x1064f88: mflo  lo
	ldloc 13
	stloc 11
// 0x01064f8c: 0x1064f8c: j	 0x1065574 addu  s5, s2, zero
	ldloc 10
	stloc 16
	br L_1065574
// --- basic block ---
L_1064f94:
// 0x01064f94: 0x1064f94: lw    v0, 496(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01064f98: 0x1064f98: sll   zero, zero, 0
// 0x01064f9c: 0x1064f9c: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x01064fa0: 0x1064fa0: beq   v1, zero, 0x1064ff8 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1064ff8
// --- basic block ---
// 0x01064fa8: 0x1064fa8: subu  a0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc.1
// 0x01064fac: 0x1064fac: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01064fb0: 0x1064fb0: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x01064fb4: 0x1064fb4: lw    a0, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01064fb8: 0x1064fb8: xor   v0, s1, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x01064fbc: 0x1064fbc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01064fc0: 0x1064fc0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01064fc4: 0x1064fc4: mflo  lo
	ldloc 13
	stloc 7
// 0x01064fc8: 0x1064fc8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01064fcc: 0x1064fcc: addiu s3, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc 8
// 0x01064fd0: 0x1064fd0: blez  s1, 0x1065020 and   s3, s3, v0
	ldloc 9
	ldloc 8
	ldloc 5
	and
	stloc 8
	ldc.i4.s 0
	ble L_1065020
// --- basic block ---
// 0x01064fd8: 0x1064fd8: lw    v0, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01064fdc: 0x1064fdc: sll   zero, zero, 0
// 0x01064fe0: 0x1064fe0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01064fe4: 0x1064fe4: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01064fe8: 0x1064fe8: bne   v0, zero, 0x1065024 addiu a1, v1, 56
	ldloc 5
	ldloc 7
	ldc.i4.s 56
	add
	stloc.2
	brtrue L_1065024
// --- basic block ---
// 0x01064ff0: 0x1064ff0: j	 0x1065024 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1065024
// --- basic block ---
L_1064ff8:
// 0x01064ff8: 0x1064ff8: lw    v0, 484(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01064ffc: 0x1064ffc: lw    v1, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01065000: 0x1065000: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065004: 0x1065004: addu  v1, v1, s0
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01065008: 0x1065008: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0106500c: 0x106500c: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01065010: 0x1065010: addiu s3, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 8
// 0x01065014: 0x1065014: and   s3, s3, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01065018: 0x1065018: j	 0x1065024 addiu a1, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc.2
	br L_1065024
// --- basic block ---
L_1065020:
// 0x01065020: 0x1065020: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1065024:
// 0x01065024: 0x1065024: lb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01065028: 0x1065028: sll   zero, zero, 0
// 0x0106502c: 0x106502c: bne   v0, zero, 0x106556c sll   zero, zero, 0
	ldloc 5
	brtrue L_106556c
// --- basic block ---
// 0x01065034: 0x1065034: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065038: 0x1065038: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0106503c: 0x106503c: jal   0x100b50c sw    a1, 256(sp)
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
	call int32 Cibyl8::roadmap_square_timestamp_100b50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065044: 0x1065044: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065048: 0x1065048: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x0106504c: 0x106504c: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01065050: 0x1065050: sll   zero, zero, 0
// 0x01065054: 0x1065054: slt   a0, v0, t0
	ldloc 5
	ldloc 12
	clt
	stloc.1
// 0x01065058: 0x1065058: beq   a0, zero, 0x10650a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10650a8
// --- basic block ---
// 0x01065060: 0x1065060: beq   s8, zero, 0x106556c lui   a3, 0x10000
	ldloc 19
	ldc.i4 65536
	stloc 4
	brfalse L_106556c
// --- basic block ---
// 0x01065068: 0x1065068: lw    t1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0106506c: 0x106506c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065070: 0x1065070: addiu a3, a3, 15560
	ldloc 4
	ldc.i4 15560
	add
	stloc 4
// 0x01065074: 0x1065074: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065078: 0x1065078: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x0106507c: 0x106507c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01065080: 0x1065080: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065084: 0x1065084: jal   0x100449c sw    t0, 24(sp)
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
// 0x0106508c: 0x106508c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065090: 0x1065090: sll   zero, zero, 0
// 0x01065094: 0x1065094: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065098: 0x1065098: jal   0x1064cfc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::request_tile_1064cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010650a0: 0x10650a0: j	 0x1065570 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1065570
// --- basic block ---
L_10650a8:
// 0x010650a8: 0x10650a8: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010650ac: 0x10650ac: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010650b0: 0x10650b0: sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
// 0x010650b4: 0x10650b4: jal   0x100b484 sw    t0, 260(sp)
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
	call int32 Cibyl8::roadmap_square_version_100b484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010650bc: 0x10650bc: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x010650c0: 0x10650c0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010650c4: 0x10650c4: addiu a0, t0, 3600
	ldloc 12
	ldc.i4 3600
	add
	stloc.1
// 0x010650c8: 0x10650c8: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010650cc: 0x10650cc: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x010650d0: 0x10650d0: beq   v0, zero, 0x1065130 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065130
// --- basic block ---
// 0x010650d8: 0x10650d8: lw    a3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010650dc: 0x10650dc: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010650e0: 0x10650e0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010650e4: 0x10650e4: jal   0x100b484 sw    a3, 256(sp)
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
	call int32 Cibyl8::roadmap_square_version_100b484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010650ec: 0x10650ec: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x010650f0: 0x10650f0: lw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 4
// 0x010650f4: 0x10650f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010650f8: 0x10650f8: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010650fc: 0x10650fc: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01065100: 0x1065100: addiu a2, a2, 15608
	ldloc.3
	ldc.i4 15608
	add
	stloc.3
// 0x01065104: 0x1065104: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01065108: 0x1065108: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01065110: 0x1065110: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x01065114: 0x1065114: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065118: 0x1065118: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0106511c: 0x106511c: jal   0x100449c addiu a2, zero, 325
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
// 0x01065124: 0x1065124: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065128: 0x1065128: j	 0x106556c sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 5
	stelem.i4
	br L_106556c
// --- basic block ---
L_1065130:
// 0x01065130: 0x1065130: beq   a1, zero, 0x1065190 sll   zero, zero, 0
	ldloc.2
	brfalse L_1065190
// --- basic block ---
// 0x01065138: 0x1065138: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106513c: 0x106513c: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01065140: 0x1065140: sll   zero, zero, 0
// 0x01065144: 0x1065144: beq   a0, v0, 0x1065190 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1065190
// --- basic block ---
// 0x0106514c: 0x106514c: lb    a2, 55(a1)
	ldloc.2
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01065150: 0x1065150: sll   zero, zero, 0
// 0x01065154: 0x1065154: bne   a2, zero, 0x1065190 lui   a3, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 4
	brtrue L_1065190
// --- basic block ---
// 0x0106515c: 0x106515c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01065160: 0x1065160: lh    v1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01065164: 0x1065164: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01065168: 0x1065168: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106516c: 0x106516c: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065170: 0x1065170: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065174: 0x1065174: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065178: 0x1065178: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x0106517c: 0x106517c: addiu a3, a3, 15688
	ldloc 4
	ldc.i4 15688
	add
	stloc 4
// 0x01065180: 0x1065180: jal   0x100449c sw    v0, 28(sp)
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
// 0x01065188: 0x1065188: j	 0x1065570 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1065570
// --- basic block ---
L_1065190:
// 0x01065190: 0x1065190: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065194: 0x1065194: sll   zero, zero, 0
// 0x01065198: 0x1065198: bltz  a0, 0x10651c0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10651c0
// --- basic block ---
// 0x010651a0: 0x10651a0: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010651a4: 0x10651a4: jal   0x1003abc sw    a0, 256(sp)
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
// 0x010651ac: 0x10651ac: lw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x010651b0: 0x10651b0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010651b4: 0x10651b4: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010651b8: 0x10651b8: bne   v0, zero, 0x1065234 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065234
// --- basic block ---
L_10651c0:
// 0x010651c0: 0x10651c0: lw    s3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010651c4: 0x10651c4: lh    t1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x010651c8: 0x10651c8: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010651cc: 0x10651cc: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010651d0: 0x10651d0: sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x010651d4: 0x10651d4: jal   0x100b50c sw    t1, 256(sp)
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
	call int32 Cibyl8::roadmap_square_timestamp_100b50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010651dc: 0x10651dc: jal   0x1003abc sw    v0, 264(sp)
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
// 0x010651e4: 0x10651e4: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010651e8: 0x10651e8: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x010651ec: 0x10651ec: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010651f0: 0x10651f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010651f4: 0x10651f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010651f8: 0x10651f8: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010651fc: 0x10651fc: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01065200: 0x1065200: addiu a3, a3, 15760
	ldloc 4
	ldc.i4 15760
	add
	stloc 4
// 0x01065204: 0x1065204: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01065208: 0x1065208: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106520c: 0x106520c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01065210: 0x1065210: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01065214: 0x1065214: jal   0x100449c sw    v1, 28(sp)
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
// 0x0106521c: 0x106521c: lw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065220: 0x1065220: sll   zero, zero, 0
// 0x01065224: 0x1065224: bne   v0, zero, 0x106556c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106556c
// --- basic block ---
// 0x0106522c: 0x106522c: j	 0x106556c sw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_106556c
// --- basic block ---
L_1065234:
// 0x01065234: 0x1065234: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065238: 0x1065238: jal   0x1003b50 sw    v1, 264(sp)
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
// 0x01065240: 0x1065240: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065244: 0x1065244: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01065248: 0x1065248: sb    v0, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106524c: 0x106524c: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065250: 0x1065250: lw    a1, 31152(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7788
	add
	ldelem.i4
	stloc.2
// 0x01065254: 0x1065254: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01065258: 0x1065258: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0106525c: 0x106525c: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01065260: 0x1065260: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01065264: 0x1065264: beq   v0, a0, 0x1065288 addiu a2, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc.3
	beq  L_1065288
// --- basic block ---
// 0x0106526c: 0x106526c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01065270: 0x1065270: lw    a2, 31240(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7810
	add
	ldelem.i4
	stloc.3
// 0x01065274: 0x1065274: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x01065278: 0x1065278: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x0106527c: 0x106527c: lw    s7, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01065280: 0x1065280: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01065284: 0x1065284: addu  s7, v0, s7
	ldloc 5
	ldloc 18
	add
	stloc 18
L_1065288:
// 0x01065288: 0x1065288: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0106528c: 0x106528c: sh    a2, 40(v1)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065290: 0x1065290: sll   a2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.3
// 0x01065294: 0x1065294: sh    s7, 42(v1)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065298: 0x1065298: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x0106529c: 0x106529c: lhu   v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010652a0: 0x10652a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010652a4: 0x10652a4: lw    a3, 31228(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 4
// 0x010652a8: 0x10652a8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010652ac: 0x10652ac: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010652b0: 0x10652b0: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x010652b4: 0x10652b4: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010652b8: 0x10652b8: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010652bc: 0x10652bc: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010652c0: 0x10652c0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010652c4: 0x10652c4: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010652c8: 0x10652c8: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010652cc: 0x10652cc: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010652d0: 0x10652d0: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010652d4: 0x10652d4: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010652d8: 0x10652d8: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010652dc: 0x10652dc: sw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010652e0: 0x10652e0: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010652e4: 0x10652e4: sw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010652e8: 0x10652e8: sw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x010652ec: 0x10652ec: jal   0x1004034 sw    v0, 20(v1)
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
// 0x010652f4: 0x10652f4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010652f8: 0x10652f8: sll   zero, zero, 0
// 0x010652fc: 0x10652fc: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065300: 0x1065300: jal   0x1003c30 sh    v0, 38(v1)
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
// 0x01065308: 0x1065308: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0106530c: 0x106530c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01065310: 0x1065310: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065314: 0x1065314: sb    v0, 52(v1)
	ldloc 7
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065318: 0x1065318: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x0106531c: 0x106531c: jal   0x1003fc8 sw    v1, 264(sp)
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
// 0x01065324: 0x1065324: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065328: 0x1065328: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0106532c: 0x106532c: lw    v0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065330: 0x1065330: sll   zero, zero, 0
// 0x01065334: 0x1065334: bne   t0, v0, 0x1065344 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_1065344
// --- basic block ---
// 0x0106533c: 0x106533c: j	 0x1065348 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1065348
// --- basic block ---
L_1065344:
// 0x01065344: 0x1065344: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1065348:
// 0x01065348: 0x1065348: sb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106534c: 0x106534c: lb    a1, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01065350: 0x1065350: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01065354: 0x1065354: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065358: 0x1065358: lh    t3, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 22
// 0x0106535c: 0x106535c: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01065360: 0x1065360: lw    t1, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x01065364: 0x1065364: bne   a1, a0, 0x1065374 addiu v0, v0, 15836
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4 15836
	add
	stloc 5
	bne.un L_1065374
// --- basic block ---
// 0x0106536c: 0x106536c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01065370: 0x1065370: addiu v0, v0, 15840
	ldloc 5
	ldc.i4 15840
	add
	stloc 5
L_1065374:
// 0x01065374: 0x1065374: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065378: 0x1065378: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106537c: 0x106537c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065380: 0x1065380: addiu a2, zero, 374
	ldc.i4 374
	stloc.3
// 0x01065384: 0x1065384: addiu a3, a3, 15844
	ldloc 4
	ldc.i4 15844
	add
	stloc 4
// 0x01065388: 0x1065388: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0106538c: 0x106538c: sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 22
	stelem.i4
// 0x01065390: 0x1065390: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01065394: 0x1065394: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01065398: 0x1065398: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0106539c: 0x106539c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010653a0: 0x10653a0: jal   0x100449c sw    s1, 16(sp)
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
// 0x010653a8: 0x10653a8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010653ac: 0x10653ac: beq   s3, zero, 0x1065438 sll   zero, zero, 0
	ldloc 8
	brfalse L_1065438
// --- basic block ---
// 0x010653b4: 0x10653b4: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010653b8: 0x10653b8: sll   zero, zero, 0
// 0x010653bc: 0x10653bc: bne   v0, zero, 0x1065438 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065438
// --- basic block ---
// 0x010653c4: 0x10653c4: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010653c8: 0x10653c8: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010653cc: 0x10653cc: sll   zero, zero, 0
// 0x010653d0: 0x10653d0: beq   a0, v0, 0x1065438 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1065438
// --- basic block ---
// 0x010653d8: 0x10653d8: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010653dc: 0x10653dc: jal   0x100405c sll   zero, zero, 0
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
// 0x010653e4: 0x10653e4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010653e8: 0x10653e8: sll   zero, zero, 0
// 0x010653ec: 0x10653ec: lh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010653f0: 0x10653f0: sll   zero, zero, 0
// 0x010653f4: 0x10653f4: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x010653f8: 0x10653f8: beq   a1, zero, 0x1065438 sll   zero, zero, 0
	ldloc.2
	brfalse L_1065438
// --- basic block ---
// 0x01065400: 0x1065400: lh    a2, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01065404: 0x1065404: lhu   a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01065408: 0x1065408: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x0106540c: 0x106540c: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01065410: 0x1065410: sh    a2, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065414: 0x1065414: sh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065418: 0x1065418: mflo  lo
	ldloc 13
	stloc 4
// 0x0106541c: 0x106541c: sll   zero, zero, 0
// 0x01065420: 0x1065420: sll   zero, zero, 0
// 0x01065424: 0x1065424: div   a3, a0
	ldloc 4
	ldloc.1
	div
	stloc 13
// 0x01065428: 0x1065428: mflo  lo
	ldloc 13
	stloc.1
// 0x0106542c: 0x106542c: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x01065430: 0x1065430: sh    a1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065434: 0x1065434: sh    a0, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1065438:
// 0x01065438: 0x1065438: lw    v0, 496(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x0106543c: 0x106543c: sll   zero, zero, 0
// 0x01065440: 0x1065440: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01065444: 0x1065444: beq   v0, zero, 0x10654ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10654ac
// --- basic block ---
// 0x0106544c: 0x106544c: lh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065450: 0x1065450: sll   zero, zero, 0
// 0x01065454: 0x1065454: blez  v0, 0x10654ac sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10654ac
// --- basic block ---
// 0x0106545c: 0x106545c: beq   s3, zero, 0x1065474 sll   zero, zero, 0
	ldloc 8
	brfalse L_1065474
// --- basic block ---
// 0x01065464: 0x1065464: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065468: 0x1065468: sll   zero, zero, 0
// 0x0106546c: 0x106546c: bne   v0, zero, 0x10654ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10654ac
// --- basic block ---
L_1065474:
// 0x01065474: 0x1065474: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01065478: 0x1065478: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106547c: 0x106547c: bne   a0, v0, 0x1065494 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1065494
// --- basic block ---
// 0x01065484: 0x1065484: addiu a0, a0, 16316
	ldloc.1
	ldc.i4 16316
	add
	stloc.1
// 0x01065488: 0x1065488: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106548c: 0x106548c: j	 0x10654a0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10654a0
// --- basic block ---
L_1065494:
// 0x01065494: 0x1065494: addiu a0, a0, 16316
	ldloc.1
	ldc.i4 16316
	add
	stloc.1
// 0x01065498: 0x1065498: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106549c: 0x106549c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_10654a0:
// 0x010654a0: 0x10654a0: jal   0x105d4ec sw    v1, 264(sp)
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
	call int32 Cibyl69::navigate_instr_fix_line_end_105d4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010654a8: 0x10654a8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
L_10654ac:
// 0x010654ac: 0x10654ac: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010654b0: 0x10654b0: lw    a0, 500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc.1
// 0x010654b4: 0x10654b4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010654b8: 0x10654b8: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010654bc: 0x10654bc: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010654c0: 0x10654c0: bne   v0, zero, 0x106551c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106551c
// --- basic block ---
// 0x010654c8: 0x10654c8: beq   s3, zero, 0x10654e0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10654e0
// --- basic block ---
// 0x010654d0: 0x10654d0: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010654d4: 0x10654d4: sll   zero, zero, 0
// 0x010654d8: 0x10654d8: bne   v0, zero, 0x106551c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106551c
// --- basic block ---
L_10654e0:
// 0x010654e0: 0x10654e0: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010654e4: 0x10654e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010654e8: 0x10654e8: bne   a0, v0, 0x1065500 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1065500
// --- basic block ---
// 0x010654f0: 0x10654f0: addiu a0, a0, 16324
	ldloc.1
	ldc.i4 16324
	add
	stloc.1
// 0x010654f4: 0x10654f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010654f8: 0x10654f8: j	 0x106550c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_106550c
// --- basic block ---
L_1065500:
// 0x01065500: 0x1065500: addiu a0, a0, 16324
	ldloc.1
	ldc.i4 16324
	add
	stloc.1
// 0x01065504: 0x1065504: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01065508: 0x1065508: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_106550c:
// 0x0106550c: 0x106550c: jal   0x105d4ec sw    v1, 264(sp)
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
	call int32 Cibyl69::navigate_instr_fix_line_end_105d4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065514: 0x1065514: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065518: 0x1065518: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106551c:
// 0x0106551c: 0x106551c: sb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065520: 0x1065520: lw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 5
// 0x01065524: 0x1065524: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01065528: 0x1065528: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106552c: 0x106552c: sw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 5
	stelem.i4
// 0x01065530: 0x1065530: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01065534: 0x1065534: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065538: 0x1065538: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106553c: 0x106553c: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065540: 0x1065540: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065544: 0x1065544: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065548: 0x1065548: addiu a2, zero, 421
	ldc.i4 421
	stloc.3
// 0x0106554c: 0x106554c: addiu a3, a3, 15904
	ldloc 4
	ldc.i4 15904
	add
	stloc 4
// 0x01065550: 0x1065550: jal   0x100449c sw    v0, 24(sp)
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
// 0x01065558: 0x1065558: lw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 5
// 0x0106555c: 0x106555c: sll   zero, zero, 0
// 0x01065560: 0x1065560: bne   s1, v0, 0x106556c addiu v0, s1, 1
	ldloc 9
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	bne.un L_106556c
// --- basic block ---
// 0x01065568: 0x1065568: sw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 5
	stelem.i4
L_106556c:
// 0x0106556c: 0x106556c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1065570:
// 0x01065570: 0x1065570: addiu s0, s0, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 11
L_1065574:
// 0x01065574: 0x1065574: slt   v0, s1, s6
	ldloc 9
	ldloc 17
	clt
	stloc 5
// 0x01065578: 0x1065578: bne   v0, zero, 0x1064f94 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1064f94
// --- basic block ---
// 0x01065580: 0x1065580: lw    v1, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01065584: 0x1065584: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01065588: 0x1065588: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106558c: 0x106558c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01065590: 0x1065590: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01065594: 0x1065594: addiu a3, a3, 15956
	ldloc 4
	ldc.i4 15956
	add
	stloc 4
// 0x01065598: 0x1065598: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x0106559c: 0x106559c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010655a0: 0x10655a0: jal   0x100449c sw    v0, 20(sp)
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
// 0x010655a8: 0x10655a8: lw    a0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc.1
// 0x010655ac: 0x10655ac: lw    v1, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 7
// 0x010655b0: 0x10655b0: sll   zero, zero, 0
// 0x010655b4: 0x10655b4: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010655b8: 0x10655b8: beq   v0, zero, 0x10655e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10655e8
// --- basic block ---
// 0x010655c0: 0x10655c0: lw    v0, 524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x010655c4: 0x10655c4: sll   zero, zero, 0
// 0x010655c8: 0x10655c8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010655cc: 0x10655cc: sll   zero, zero, 0
// 0x010655d0: 0x10655d0: beq   v0, zero, 0x10655e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10655e8
// --- basic block ---
// 0x010655d8: 0x10655d8: bne   s8, zero, 0x10655e8 sll   zero, zero, 0
	ldloc 19
	brtrue L_10655e8
// --- basic block ---
// 0x010655e0: 0x10655e0: jalr  v0 sll   zero, zero, 0
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
L_10655e8:
// 0x010655e8: 0x10655e8: lw    a0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x010655ec: 0x10655ec: sll   zero, zero, 0
// 0x010655f0: 0x10655f0: beq   a0, zero, 0x1065618 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1065618
// --- basic block ---
// 0x010655f8: 0x10655f8: lw    v0, 16332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4083
	add
	ldelem.i4
	stloc 5
// 0x010655fc: 0x10655fc: sll   zero, zero, 0
// 0x01065600: 0x1065600: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01065604: 0x1065604: sll   zero, zero, 0
// 0x01065608: 0x1065608: beq   v0, zero, 0x1065618 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065618
// --- basic block ---
// 0x01065610: 0x1065610: jalr  v0 sll   zero, zero, 0
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
L_1065618:
// 0x01065618: 0x1065618: lw    ra, 308(sp)
// 0x0106561c: 0x106561c: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 19
// 0x01065620: 0x1065620: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 18
// 0x01065624: 0x1065624: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 17
// 0x01065628: 0x1065628: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x0106562c: 0x106562c: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x01065630: 0x1065630: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x01065634: 0x1065634: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x01065638: 0x1065638: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x0106563c: 0x106563c: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x01065640: 0x1065640: jr    ra addiu sp, sp, 312
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
.method public static int32 on_route_segments_1065648(int32,int32,int32,int32,int32)
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
L_1065648:
// 0x01065648: 0x1065648: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0106564c: 0x106564c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01065650: 0x1065650: sw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x01065654: 0x1065654: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01065658: 0x1065658: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x0106565c: 0x106565c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01065660: 0x1065660: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01065664: 0x1065664: sw    ra, 124(sp)
// 0x01065668: 0x1065668: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x0106566c: 0x106566c: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 20
	stelem.i4
// 0x01065670: 0x1065670: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 12
	stelem.i4
// 0x01065674: 0x1065674: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01065678: 0x1065678: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x0106567c: 0x106567c: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01065680: 0x1065680: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01065684: 0x1065684: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01065688: 0x1065688: jal   0x1063ae8 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065690: 0x1065690: bne   v0, zero, 0x10656a4 addiu a0, sp, 128
	ldloc 5
	ldloc.0
	ldc.i4 128
	add
	stloc.1
	brtrue L_10656a4
// --- basic block ---
// 0x01065698: 0x1065698: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0106569c: 0x106569c: j	 0x1066134 sll   zero, zero, 0
	br L_1066134
// --- basic block ---
L_10656a4:
// 0x010656a4: 0x10656a4: jal   0x1063d88 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_alt_id_1063d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010656ac: 0x10656ac: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010656b0: 0x10656b0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010656b4: 0x10656b4: bltz  s0, 0x1066134 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1066134
// --- basic block ---
// 0x010656bc: 0x10656bc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010656c0: 0x10656c0: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010656c4: 0x10656c4: addiu a1, s2, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x010656c8: 0x10656c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010656cc: 0x10656cc: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010656d0: 0x10656d0: jal   0x106855c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010656d8: 0x10656d8: bne   v0, zero, 0x10656fc sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10656fc
// --- basic block ---
// 0x010656e0: 0x10656e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010656e4: 0x10656e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010656e8: 0x10656e8: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x010656ec: 0x10656ec: addiu a3, a3, 15988
	ldloc 4
	ldc.i4 15988
	add
	stloc 4
// 0x010656f0: 0x10656f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010656f4: 0x10656f4: j	 0x1065734 addiu a2, zero, 1061
	ldc.i4 1061
	stloc.3
	br L_1065734
// --- basic block ---
L_10656fc:
// 0x010656fc: 0x10656fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065700: 0x1065700: addiu a1, s2, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x01065704: 0x1065704: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065708: 0x1065708: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x0106570c: 0x106570c: jal   0x106855c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065714: 0x1065714: bne   v0, zero, 0x1065744 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065744
// --- basic block ---
// 0x0106571c: 0x106571c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065720: 0x1065720: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065724: 0x1065724: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01065728: 0x1065728: addiu a3, a3, 16036
	ldloc 4
	ldc.i4 16036
	add
	stloc 4
// 0x0106572c: 0x106572c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065730: 0x1065730: addiu a2, zero, 1073
	ldc.i4 1073
	stloc.3
L_1065734:
// 0x01065734: 0x1065734: jal   0x100449c sll   zero, zero, 0
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
// 0x0106573c: 0x106573c: j	 0x1066134 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1066134
// --- basic block ---
L_1065744:
// 0x01065744: 0x1065744: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065748: 0x1065748: addiu a1, s2, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x0106574c: 0x106574c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065750: 0x1065750: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01065754: 0x1065754: jal   0x106855c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106575c: 0x106575c: bne   v0, zero, 0x1065780 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065780
// --- basic block ---
// 0x01065764: 0x1065764: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065768: 0x1065768: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106576c: 0x106576c: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01065770: 0x1065770: addiu a3, a3, 16088
	ldloc 4
	ldc.i4 16088
	add
	stloc 4
// 0x01065774: 0x1065774: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065778: 0x1065778: j	 0x1065734 addiu a2, zero, 1085
	ldc.i4 1085
	stloc.3
	br L_1065734
// --- basic block ---
L_1065780:
// 0x01065780: 0x1065780: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01065784: 0x1065784: addiu s1, s1, 15808
	ldloc 10
	ldc.i4 15808
	add
	stloc 10
// 0x01065788: 0x1065788: lw    v0, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x0106578c: 0x106578c: sll   zero, zero, 0
// 0x01065790: 0x1065790: bne   v0, zero, 0x1065f40 addiu s2, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 11
	brtrue L_1065f40
// --- basic block ---
// 0x01065798: 0x1065798: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0106579c: 0x106579c: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x010657a0: 0x10657a0: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x010657a4: 0x10657a4: mflo  lo
	ldloc 13
	stloc 5
// 0x010657a8: 0x10657a8: addu  v0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x010657ac: 0x10657ac: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010657b0: 0x10657b0: sll   zero, zero, 0
// 0x010657b4: 0x10657b4: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x010657b8: 0x10657b8: sw    v0, 476(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 5
	stelem.i4
// 0x010657bc: 0x10657bc: mflo  lo
	ldloc 13
	stloc.3
// 0x010657c0: 0x10657c0: mflo  lo
	ldloc 13
	stloc.1
// 0x010657c4: 0x10657c4: jal   0x1000910 sw    a2, 72(sp)
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
// 0x010657cc: 0x10657cc: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010657d0: 0x10657d0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010657d4: 0x10657d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010657d8: 0x10657d8: jal   0x100177c addu  a1, zero, zero
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
// 0x010657e0: 0x10657e0: j	 0x1065f3c sw    s2, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 11
	stelem.i4
	br L_1065f3c
// --- basic block ---
L_10657e8:
// 0x010657e8: 0x10657e8: lw    v0, 480(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 5
// 0x010657ec: 0x10657ec: lw    a0, 476(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x010657f0: 0x10657f0: lw    v1, 504(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x010657f4: 0x10657f4: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010657f8: 0x10657f8: bne   a0, zero, 0x106581c addiu s3, zero, 56
	ldloc.1
	ldc.i4.s 56
	stloc 8
	brtrue L_106581c
// --- basic block ---
// 0x01065800: 0x1065800: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065804: 0x1065804: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065808: 0x1065808: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x0106580c: 0x106580c: addiu a3, a3, 16140
	ldloc 4
	ldc.i4 16140
	add
	stloc 4
// 0x01065810: 0x1065810: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065814: 0x1065814: j	 0x1065734 addiu a2, zero, 1105
	ldc.i4 1105
	stloc.3
	br L_1065734
// --- basic block ---
L_106581c:
// 0x0106581c: 0x106581c: mult  v0, s3
	ldloc 5
	ldloc 8
	mul
	stloc 13
// 0x01065820: 0x1065820: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01065824: 0x1065824: sll   zero, zero, 0
// 0x01065828: 0x1065828: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106582c: 0x106582c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065830: 0x1065830: mflo  lo
	ldloc 13
	stloc 8
// 0x01065834: 0x1065834: addu  s3, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01065838: 0x1065838: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106583c: 0x106583c: beq   a0, v1, 0x106584c addu  s5, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 12
	beq  L_106584c
// --- basic block ---
// 0x01065844: 0x1065844: j	 0x106587c sw    v0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_106587c
// --- basic block ---
L_106584c:
// 0x0106584c: 0x106584c: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01065850: 0x1065850: sll   zero, zero, 0
// 0x01065854: 0x1065854: beq   v1, v0, 0x106587c lui   a3, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_106587c
// --- basic block ---
// 0x0106585c: 0x106585c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065860: 0x1065860: addiu a1, s1, 13908
	ldloc 10
	ldc.i4 13908
	add
	stloc.2
// 0x01065864: 0x1065864: addiu a2, zero, 1114
	ldc.i4 1114
	stloc.3
// 0x01065868: 0x1065868: addiu a3, a3, 16180
	ldloc 4
	ldc.i4 16180
	add
	stloc 4
// 0x0106586c: 0x106586c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065870: 0x1065870: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065874: 0x1065874: jal   0x100449c addiu s5, zero, 1
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
L_106587c:
// 0x0106587c: 0x106587c: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065880: 0x1065880: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065884: 0x1065884: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065888: 0x1065888: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0106588c: 0x106588c: beq   a0, v1, 0x106589c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_106589c
// --- basic block ---
// 0x01065894: 0x1065894: j	 0x10658d0 sw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_10658d0
// --- basic block ---
L_106589c:
// 0x0106589c: 0x106589c: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010658a0: 0x10658a0: sll   zero, zero, 0
// 0x010658a4: 0x10658a4: beq   v1, v0, 0x10658d0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10658d0
// --- basic block ---
// 0x010658ac: 0x10658ac: bne   s5, zero, 0x10658d0 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_10658d0
// --- basic block ---
// 0x010658b4: 0x10658b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010658b8: 0x10658b8: addiu a1, s1, 13908
	ldloc 10
	ldc.i4 13908
	add
	stloc.2
// 0x010658bc: 0x10658bc: addiu a2, zero, 1121
	ldc.i4 1121
	stloc.3
// 0x010658c0: 0x10658c0: addiu a3, a3, 16236
	ldloc 4
	ldc.i4 16236
	add
	stloc 4
// 0x010658c4: 0x10658c4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010658c8: 0x10658c8: jal   0x100449c sw    v0, 20(sp)
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
L_10658d0:
// 0x010658d0: 0x10658d0: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010658d4: 0x10658d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010658d8: 0x10658d8: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010658dc: 0x10658dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010658e0: 0x10658e0: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010658e4: 0x10658e4: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010658ec: 0x10658ec: bne   v0, zero, 0x1065910 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065910
// --- basic block ---
// 0x010658f4: 0x10658f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010658f8: 0x10658f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010658fc: 0x10658fc: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01065900: 0x1065900: addiu a3, a3, 16296
	ldloc 4
	ldc.i4 16296
	add
	stloc 4
// 0x01065904: 0x1065904: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065908: 0x1065908: j	 0x1065734 addiu a2, zero, 1133
	ldc.i4 1133
	stloc.3
	br L_1065734
// --- basic block ---
L_1065910:
// 0x01065910: 0x1065910: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065914: 0x1065914: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065918: 0x1065918: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106591c: 0x106591c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065920: 0x1065920: beq   a0, v1, 0x1065930 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065930
// --- basic block ---
// 0x01065928: 0x1065928: j	 0x106596c sh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_106596c
// --- basic block ---
L_1065930:
// 0x01065930: 0x1065930: lh    v1, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01065934: 0x1065934: sll   zero, zero, 0
// 0x01065938: 0x1065938: beq   v0, v1, 0x106596c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_106596c
// --- basic block ---
// 0x01065940: 0x1065940: bne   s5, zero, 0x106596c addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_106596c
// --- basic block ---
// 0x01065948: 0x1065948: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106594c: 0x106594c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065950: 0x1065950: addiu a1, s1, 13908
	ldloc 10
	ldc.i4 13908
	add
	stloc.2
// 0x01065954: 0x1065954: addiu a2, zero, 1139
	ldc.i4 1139
	stloc.3
// 0x01065958: 0x1065958: addiu a3, a3, 16348
	ldloc 4
	ldc.i4 16348
	add
	stloc 4
// 0x0106595c: 0x106595c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065960: 0x1065960: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065968: 0x1065968: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_106596c:
// 0x0106596c: 0x106596c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065970: 0x1065970: sll   zero, zero, 0
// 0x01065974: 0x1065974: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065978: 0x1065978: bne   v0, zero, 0x106599c sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_106599c
// --- basic block ---
// 0x01065980: 0x1065980: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065984: 0x1065984: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065988: 0x1065988: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x0106598c: 0x106598c: addiu a3, a3, 16404
	ldloc 4
	ldc.i4 16404
	add
	stloc 4
// 0x01065990: 0x1065990: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065994: 0x1065994: j	 0x1065734 addiu a2, zero, 1146
	ldc.i4 1146
	stloc.3
	br L_1065734
// --- basic block ---
L_106599c:
// 0x0106599c: 0x106599c: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010659a0: 0x10659a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010659a4: 0x10659a4: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010659a8: 0x10659a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010659ac: 0x10659ac: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010659b0: 0x10659b0: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010659b8: 0x10659b8: bne   v0, zero, 0x10659dc sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10659dc
// --- basic block ---
// 0x010659c0: 0x10659c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010659c4: 0x10659c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010659c8: 0x10659c8: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x010659cc: 0x10659cc: addiu a3, a3, 16456
	ldloc 4
	ldc.i4 16456
	add
	stloc 4
// 0x010659d0: 0x10659d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010659d4: 0x10659d4: j	 0x1065734 addiu a2, zero, 1158
	ldc.i4 1158
	stloc.3
	br L_1065734
// --- basic block ---
L_10659dc:
// 0x010659dc: 0x10659dc: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x010659e0: 0x10659e0: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010659e4: 0x10659e4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010659e8: 0x10659e8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010659ec: 0x10659ec: beq   a0, v1, 0x10659fc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10659fc
// --- basic block ---
// 0x010659f4: 0x10659f4: j	 0x1065a38 sw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1065a38
// --- basic block ---
L_10659fc:
// 0x010659fc: 0x10659fc: lw    v1, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01065a00: 0x1065a00: sll   zero, zero, 0
// 0x01065a04: 0x1065a04: beq   v0, v1, 0x1065a38 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065a38
// --- basic block ---
// 0x01065a0c: 0x1065a0c: bne   s5, zero, 0x1065a38 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1065a38
// --- basic block ---
// 0x01065a14: 0x1065a14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a18: 0x1065a18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065a1c: 0x1065a1c: addiu a1, s1, 13908
	ldloc 10
	ldc.i4 13908
	add
	stloc.2
// 0x01065a20: 0x1065a20: addiu a2, zero, 1164
	ldc.i4 1164
	stloc.3
// 0x01065a24: 0x1065a24: addiu a3, a3, 16508
	ldloc 4
	ldc.i4 16508
	add
	stloc 4
// 0x01065a28: 0x1065a28: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065a2c: 0x1065a2c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065a34: 0x1065a34: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1065a38:
// 0x01065a38: 0x1065a38: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065a3c: 0x1065a3c: sll   zero, zero, 0
// 0x01065a40: 0x1065a40: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065a44: 0x1065a44: bne   v0, zero, 0x1065a68 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065a68
// --- basic block ---
// 0x01065a4c: 0x1065a4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065a50: 0x1065a50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a54: 0x1065a54: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01065a58: 0x1065a58: addiu a3, a3, 16404
	ldloc 4
	ldc.i4 16404
	add
	stloc 4
// 0x01065a5c: 0x1065a5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065a60: 0x1065a60: j	 0x1065734 addiu a2, zero, 1171
	ldc.i4 1171
	stloc.3
	br L_1065734
// --- basic block ---
L_1065a68:
// 0x01065a68: 0x1065a68: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065a6c: 0x1065a6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065a70: 0x1065a70: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065a74: 0x1065a74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065a78: 0x1065a78: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065a7c: 0x1065a7c: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065a84: 0x1065a84: bne   v0, zero, 0x1065aa8 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065aa8
// --- basic block ---
// 0x01065a8c: 0x1065a8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065a90: 0x1065a90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a94: 0x1065a94: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01065a98: 0x1065a98: addiu a3, a3, 16568
	ldloc 4
	ldc.i4 16568
	add
	stloc 4
// 0x01065a9c: 0x1065a9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065aa0: 0x1065aa0: j	 0x1065734 addiu a2, zero, 1183
	ldc.i4 1183
	stloc.3
	br L_1065734
// --- basic block ---
L_1065aa8:
// 0x01065aa8: 0x1065aa8: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01065aac: 0x1065aac: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065ab0: 0x1065ab0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065ab4: 0x1065ab4: beq   a0, v1, 0x1065ac8 addu  s6, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 14
	beq  L_1065ac8
// --- basic block ---
// 0x01065abc: 0x1065abc: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065ac0: 0x1065ac0: j	 0x1065ad4 sh    v1, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065ad4
// --- basic block ---
L_1065ac8:
// 0x01065ac8: 0x1065ac8: bne   s5, zero, 0x1065ad4 sll   zero, zero, 0
	ldloc 12
	brtrue L_1065ad4
// --- basic block ---
// 0x01065ad0: 0x1065ad0: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
L_1065ad4:
// 0x01065ad4: 0x1065ad4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01065ad8: 0x1065ad8: sll   zero, zero, 0
// 0x01065adc: 0x1065adc: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065ae0: 0x1065ae0: bne   v1, zero, 0x1065b04 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1065b04
// --- basic block ---
// 0x01065ae8: 0x1065ae8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065aec: 0x1065aec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065af0: 0x1065af0: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01065af4: 0x1065af4: addiu a3, a3, 16404
	ldloc 4
	ldc.i4 16404
	add
	stloc 4
// 0x01065af8: 0x1065af8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065afc: 0x1065afc: j	 0x1065734 addiu a2, zero, 1194
	ldc.i4 1194
	stloc.3
	br L_1065734
// --- basic block ---
L_1065b04:
// 0x01065b04: 0x1065b04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065b08: 0x1065b08: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065b0c: 0x1065b0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065b10: 0x1065b10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065b14: 0x1065b14: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065b18: 0x1065b18: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065b20: 0x1065b20: bne   v0, zero, 0x1065b44 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065b44
// --- basic block ---
// 0x01065b28: 0x1065b28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065b2c: 0x1065b2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b30: 0x1065b30: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01065b34: 0x1065b34: addiu a3, a3, 16616
	ldloc 4
	ldc.i4 16616
	add
	stloc 4
// 0x01065b38: 0x1065b38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b3c: 0x1065b3c: j	 0x1065734 addiu a2, zero, 1206
	ldc.i4 1206
	stloc.3
	br L_1065734
// --- basic block ---
L_1065b44:
// 0x01065b44: 0x1065b44: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01065b48: 0x1065b48: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065b4c: 0x1065b4c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065b50: 0x1065b50: beq   a0, v1, 0x1065b64 addu  s8, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 17
	beq  L_1065b64
// --- basic block ---
// 0x01065b58: 0x1065b58: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065b5c: 0x1065b5c: j	 0x1065b70 sh    v1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065b70
// --- basic block ---
L_1065b64:
// 0x01065b64: 0x1065b64: bne   s5, zero, 0x1065b70 sll   zero, zero, 0
	ldloc 12
	brtrue L_1065b70
// --- basic block ---
// 0x01065b6c: 0x1065b6c: lw    s8, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
L_1065b70:
// 0x01065b70: 0x1065b70: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01065b74: 0x1065b74: sll   zero, zero, 0
// 0x01065b78: 0x1065b78: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065b7c: 0x1065b7c: bne   v1, zero, 0x1065ba0 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1065ba0
// --- basic block ---
// 0x01065b84: 0x1065b84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065b88: 0x1065b88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b8c: 0x1065b8c: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01065b90: 0x1065b90: addiu a3, a3, 16404
	ldloc 4
	ldc.i4 16404
	add
	stloc 4
// 0x01065b94: 0x1065b94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b98: 0x1065b98: j	 0x1065734 addiu a2, zero, 1217
	ldc.i4 1217
	stloc.3
	br L_1065734
// --- basic block ---
L_1065ba0:
// 0x01065ba0: 0x1065ba0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065ba4: 0x1065ba4: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065ba8: 0x1065ba8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065bac: 0x1065bac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065bb0: 0x1065bb0: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065bb4: 0x1065bb4: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065bbc: 0x1065bbc: bne   v0, zero, 0x1065be0 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065be0
// --- basic block ---
// 0x01065bc4: 0x1065bc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065bc8: 0x1065bc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065bcc: 0x1065bcc: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01065bd0: 0x1065bd0: addiu a3, a3, 16668
	ldloc 4
	ldc.i4 16668
	add
	stloc 4
// 0x01065bd4: 0x1065bd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065bd8: 0x1065bd8: j	 0x1065734 addiu a2, zero, 1229
	ldc.i4 1229
	stloc.3
	br L_1065734
// --- basic block ---
L_1065be0:
// 0x01065be0: 0x1065be0: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065be4: 0x1065be4: sll   zero, zero, 0
// 0x01065be8: 0x1065be8: sltiu v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 7
// 0x01065bec: 0x1065bec: bne   v1, zero, 0x1065c18 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1065c18
// --- basic block ---
// 0x01065bf4: 0x1065bf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065bf8: 0x1065bf8: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01065bfc: 0x1065bfc: addiu a3, a3, 16720
	ldloc 4
	ldc.i4 16720
	add
	stloc 4
// 0x01065c00: 0x1065c00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c04: 0x1065c04: addiu a2, zero, 1233
	ldc.i4 1233
	stloc.3
// 0x01065c08: 0x1065c08: jal   0x100449c sw    v0, 16(sp)
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
// 0x01065c10: 0x1065c10: j	 0x1066134 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1066134
// --- basic block ---
L_1065c18:
// 0x01065c18: 0x1065c18: bne   v0, zero, 0x1065c24 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brtrue L_1065c24
// --- basic block ---
// 0x01065c20: 0x1065c20: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1065c24:
// 0x01065c24: 0x1065c24: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01065c28: 0x1065c28: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065c2c: 0x1065c2c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065c30: 0x1065c30: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065c34: 0x1065c34: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065c38: 0x1065c38: beq   a0, v1, 0x1065c48 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065c48
// --- basic block ---
// 0x01065c40: 0x1065c40: j	 0x1065c7c sb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1065c7c
// --- basic block ---
L_1065c48:
// 0x01065c48: 0x1065c48: lb    v1, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01065c4c: 0x1065c4c: sll   zero, zero, 0
// 0x01065c50: 0x1065c50: beq   v1, v0, 0x1065c7c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065c7c
// --- basic block ---
// 0x01065c58: 0x1065c58: bne   s5, zero, 0x1065c7c lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065c7c
// --- basic block ---
// 0x01065c60: 0x1065c60: addiu a3, a3, 16772
	ldloc 4
	ldc.i4 16772
	add
	stloc 4
// 0x01065c64: 0x1065c64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065c68: 0x1065c68: addiu a1, s1, 13908
	ldloc 10
	ldc.i4 13908
	add
	stloc.2
// 0x01065c6c: 0x1065c6c: addiu a2, zero, 1246
	ldc.i4 1246
	stloc.3
// 0x01065c70: 0x1065c70: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065c74: 0x1065c74: jal   0x100449c sw    v0, 20(sp)
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
L_1065c7c:
// 0x01065c7c: 0x1065c7c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065c80: 0x1065c80: sll   zero, zero, 0
// 0x01065c84: 0x1065c84: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065c88: 0x1065c88: bne   v0, zero, 0x1065cac sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065cac
// --- basic block ---
// 0x01065c90: 0x1065c90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065c94: 0x1065c94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065c98: 0x1065c98: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01065c9c: 0x1065c9c: addiu a3, a3, 16404
	ldloc 4
	ldc.i4 16404
	add
	stloc 4
// 0x01065ca0: 0x1065ca0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ca4: 0x1065ca4: j	 0x1065734 addiu a2, zero, 1252
	ldc.i4 1252
	stloc.3
	br L_1065734
// --- basic block ---
L_1065cac:
// 0x01065cac: 0x1065cac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065cb0: 0x1065cb0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01065cb4: 0x1065cb4: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065cb8: 0x1065cb8: bne   v0, zero, 0x1065cc4 addiu a1, a1, 5360
	ldloc 5
	ldloc.2
	ldc.i4 5360
	add
	stloc.2
	brtrue L_1065cc4
// --- basic block ---
// 0x01065cc0: 0x1065cc0: addu  a1, s4, zero
	ldloc 15
	stloc.2
L_1065cc4:
// 0x01065cc4: 0x1065cc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065cc8: 0x1065cc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065ccc: 0x1065ccc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065cd0: 0x1065cd0: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065cd8: 0x1065cd8: bne   v0, zero, 0x1065cfc sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
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
// 0x01065ce8: 0x1065ce8: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01065cec: 0x1065cec: addiu a3, a3, 16836
	ldloc 4
	ldc.i4 16836
	add
	stloc 4
// 0x01065cf0: 0x1065cf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065cf4: 0x1065cf4: j	 0x1065734 addiu a2, zero, 1265
	ldc.i4 1265
	stloc.3
	br L_1065734
// --- basic block ---
L_1065cfc:
// 0x01065cfc: 0x1065cfc: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065d00: 0x1065d00: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065d04: 0x1065d04: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065d08: 0x1065d08: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065d0c: 0x1065d0c: beq   a0, v1, 0x1065d1c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065d1c
// --- basic block ---
// 0x01065d14: 0x1065d14: j	 0x1065d50 sb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1065d50
// --- basic block ---
L_1065d1c:
// 0x01065d1c: 0x1065d1c: lb    v1, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01065d20: 0x1065d20: sll   zero, zero, 0
// 0x01065d24: 0x1065d24: beq   v1, v0, 0x1065d50 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065d50
// --- basic block ---
// 0x01065d2c: 0x1065d2c: bne   s5, zero, 0x1065d50 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065d50
// --- basic block ---
// 0x01065d34: 0x1065d34: addiu a3, a3, 16884
	ldloc 4
	ldc.i4 16884
	add
	stloc 4
// 0x01065d38: 0x1065d38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065d3c: 0x1065d3c: addiu a1, s1, 13908
	ldloc 10
	ldc.i4 13908
	add
	stloc.2
// 0x01065d40: 0x1065d40: addiu a2, zero, 1271
	ldc.i4 1271
	stloc.3
// 0x01065d44: 0x1065d44: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065d48: 0x1065d48: jal   0x100449c sw    v0, 20(sp)
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
L_1065d50:
// 0x01065d50: 0x1065d50: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065d54: 0x1065d54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d58: 0x1065d58: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01065d5c: 0x1065d5c: lw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01065d60: 0x1065d60: addiu a3, a3, 16940
	ldloc 4
	ldc.i4 16940
	add
	stloc 4
// 0x01065d64: 0x1065d64: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065d68: 0x1065d68: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065d6c: 0x1065d6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065d70: 0x1065d70: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01065d74: 0x1065d74: lw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065d78: 0x1065d78: addiu a1, s1, 13908
	ldloc 10
	ldc.i4 13908
	add
	stloc.2
// 0x01065d7c: 0x1065d7c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01065d80: 0x1065d80: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065d84: 0x1065d84: addiu a2, zero, 1274
	ldc.i4 1274
	stloc.3
// 0x01065d88: 0x1065d88: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01065d8c: 0x1065d8c: lh    v0, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065d90: 0x1065d90: sll   zero, zero, 0
// 0x01065d94: 0x1065d94: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01065d98: 0x1065d98: lb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01065d9c: 0x1065d9c: sll   zero, zero, 0
// 0x01065da0: 0x1065da0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01065da4: 0x1065da4: lb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01065da8: 0x1065da8: jal   0x100449c sw    v0, 44(sp)
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
// 0x01065db0: 0x1065db0: blez  s8, 0x1065ef8 sll   zero, zero, 0
	ldloc 17
	ldc.i4.s 0
	ble L_1065ef8
// --- basic block ---
// 0x01065db8: 0x1065db8: lw    s3, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 8
// 0x01065dbc: 0x1065dbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065dc0: 0x1065dc0: addiu a3, a3, 17012
	ldloc 4
	ldc.i4 17012
	add
	stloc 4
// 0x01065dc4: 0x1065dc4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065dc8: 0x1065dc8: addiu a1, s1, 13908
	ldloc 10
	ldc.i4 13908
	add
	stloc.2
// 0x01065dcc: 0x1065dcc: addiu a2, zero, 1003
	ldc.i4 1003
	stloc.3
// 0x01065dd0: 0x1065dd0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01065dd4: 0x1065dd4: jal   0x100449c addiu s5, zero, 1
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
// 0x01065ddc: 0x1065ddc: bne   s3, zero, 0x1065df0 sll   zero, zero, 0
	ldloc 8
	brtrue L_1065df0
// --- basic block ---
// 0x01065de4: 0x1065de4: lw    s3, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 8
// 0x01065de8: 0x1065de8: addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
// 0x01065dec: 0x1065dec: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1065df0:
// 0x01065df0: 0x1065df0: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01065df4: 0x1065df4: mult  s3, v1
	ldloc 8
	ldloc 7
	mul
	stloc 13
// 0x01065df8: 0x1065df8: mflo  lo
	ldloc 13
	stloc 5
// 0x01065dfc: 0x1065dfc: sll   zero, zero, 0
// 0x01065e00: 0x1065e00: sll   zero, zero, 0
// 0x01065e04: 0x1065e04: mult  s5, v1
	ldloc 12
	ldloc 7
	mul
	stloc 13
// 0x01065e08: 0x1065e08: mflo  lo
	ldloc 13
	stloc 7
// 0x01065e0c: 0x1065e0c: j	 0x1065ee0 addiu t0, s1, 13908
	ldloc 10
	ldc.i4 13908
	add
	stloc 18
	br L_1065ee0
// --- basic block ---
L_1065e14:
// 0x01065e14: 0x1065e14: bltz  s3, 0x1065e30 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1065e30
// --- basic block ---
// 0x01065e1c: 0x1065e1c: lw    t1, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 16
// 0x01065e20: 0x1065e20: sll   zero, zero, 0
// 0x01065e24: 0x1065e24: slt   t1, s3, t1
	ldloc 8
	ldloc 16
	clt
	stloc 16
// 0x01065e28: 0x1065e28: bne   t1, zero, 0x1065e48 sll   zero, zero, 0
	ldloc 16
	brtrue L_1065e48
// --- basic block ---
L_1065e30:
// 0x01065e30: 0x1065e30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e34: 0x1065e34: addiu a3, a3, 17044
	ldloc 4
	ldc.i4 17044
	add
	stloc 4
// 0x01065e38: 0x1065e38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e3c: 0x1065e3c: addiu a1, s1, 13908
	ldloc 10
	ldc.i4 13908
	add
	stloc.2
// 0x01065e40: 0x1065e40: j	 0x1065e7c addiu a2, zero, 1013
	ldc.i4 1013
	stloc.3
	br L_1065e7c
// --- basic block ---
L_1065e48:
// 0x01065e48: 0x1065e48: lw    t2, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 21
// 0x01065e4c: 0x1065e4c: sll   zero, zero, 0
// 0x01065e50: 0x1065e50: addu  t2, t2, v0
	ldloc 21
	ldloc 5
	add
	stloc 21
// 0x01065e54: 0x1065e54: lh    t1, 46(t2)
	ldloc 21
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x01065e58: 0x1065e58: sll   zero, zero, 0
// 0x01065e5c: 0x1065e5c: bne   t1, zero, 0x1065e8c addu  v0, v0, v1
	ldloc 16
	ldloc 5
	ldloc 7
	add
	stloc 5
	brtrue L_1065e8c
// --- basic block ---
// 0x01065e64: 0x1065e64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e68: 0x1065e68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065e6c: 0x1065e6c: addiu a3, a3, 17044
	ldloc 4
	ldc.i4 17044
	add
	stloc 4
// 0x01065e70: 0x1065e70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e74: 0x1065e74: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01065e78: 0x1065e78: addiu a2, zero, 1018
	ldc.i4 1018
	stloc.3
L_1065e7c:
// 0x01065e7c: 0x1065e7c: jal   0x100449c sll   zero, zero, 0
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
// 0x01065e84: 0x1065e84: j	 0x1065ef8 sll   zero, zero, 0
	br L_1065ef8
// --- basic block ---
L_1065e8c:
// 0x01065e8c: 0x1065e8c: mult  s8, t1
	ldloc 17
	ldloc 16
	mul
	stloc 13
// 0x01065e90: 0x1065e90: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x01065e94: 0x1065e94: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01065e98: 0x1065e98: sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x01065e9c: 0x1065e9c: mflo  lo
	ldloc 13
	stloc 19
// 0x01065ea0: 0x1065ea0: sll   zero, zero, 0
// 0x01065ea4: 0x1065ea4: sll   zero, zero, 0
// 0x01065ea8: 0x1065ea8: div   t3, s6
	ldloc 19
	ldloc 14
	div
	stloc 13
// 0x01065eac: 0x1065eac: subu  s6, s6, t1
	ldloc 14
	ldloc 16
	sub
	stloc 14
// 0x01065eb0: 0x1065eb0: mflo  lo
	ldloc 13
	stloc 16
// 0x01065eb4: 0x1065eb4: sll   t3, t1, 16
	ldloc 16
	ldc.i4.s 16
	shl
	stloc 19
// 0x01065eb8: 0x1065eb8: sra   t3, t3, 16
	ldloc 19
	ldc.i4.s 16
	shr
	stloc 19
// 0x01065ebc: 0x1065ebc: sh    t3, 48(t2)
	ldloc 21
	ldc.i4.s 48
	add
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065ec0: 0x1065ec0: subu  s8, s8, t3
	ldloc 17
	ldloc 19
	sub
	stloc 17
// 0x01065ec4: 0x1065ec4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01065ec8: 0x1065ec8: jal   0x100449c sw    t3, 20(sp)
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
// 0x01065ed0: 0x1065ed0: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x01065ed4: 0x1065ed4: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01065ed8: 0x1065ed8: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01065edc: 0x1065edc: addu  s3, s3, s5
	ldloc 8
	ldloc 12
	add
	stloc 8
L_1065ee0:
// 0x01065ee0: 0x1065ee0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ee4: 0x1065ee4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065ee8: 0x1065ee8: addu  a1, t0, zero
	ldloc 18
	stloc.2
// 0x01065eec: 0x1065eec: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x01065ef0: 0x1065ef0: bgtz  s6, 0x1065e14 addiu a3, a3, 17088
	ldloc 14
	ldloc 4
	ldc.i4 17088
	add
	stloc 4
	ldc.i4.s 0
	bgt L_1065e14
// --- basic block ---
L_1065ef8:
// 0x01065ef8: 0x1065ef8: lw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01065efc: 0x1065efc: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065f00: 0x1065f00: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01065f04: 0x1065f04: sw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
// 0x01065f08: 0x1065f08: lw    v1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065f0c: 0x1065f0c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01065f10: 0x1065f10: beq   v1, v0, 0x1065f28 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065f28
// --- basic block ---
// 0x01065f18: 0x1065f18: lw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01065f1c: 0x1065f1c: sll   zero, zero, 0
// 0x01065f20: 0x1065f20: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01065f24: 0x1065f24: sw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 5
	stelem.i4
L_1065f28:
// 0x01065f28: 0x1065f28: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065f2c: 0x1065f2c: sll   zero, zero, 0
// 0x01065f30: 0x1065f30: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065f34: 0x1065f34: j	 0x1065f6c sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_1065f6c
// --- basic block ---
L_1065f3c:
// 0x01065f3c: 0x1065f3c: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 11
L_1065f40:
// 0x01065f40: 0x1065f40: mult  s0, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x01065f44: 0x1065f44: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01065f48: 0x1065f48: addiu s0, s0, 15808
	ldloc 9
	ldc.i4 15808
	add
	stloc 9
// 0x01065f4c: 0x1065f4c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01065f50: 0x1065f50: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01065f54: 0x1065f54: addiu s4, s4, 28076
	ldloc 15
	ldc.i4 28076
	add
	stloc 15
// 0x01065f58: 0x1065f58: addu  s7, s0, zero
	ldloc 9
	stloc 20
// 0x01065f5c: 0x1065f5c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01065f60: 0x1065f60: mflo  lo
	ldloc 13
	stloc 11
// 0x01065f64: 0x1065f64: addu  s8, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 17
// 0x01065f68: 0x1065f68: sw    s8, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
L_1065f6c:
// 0x01065f6c: 0x1065f6c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065f70: 0x1065f70: sll   zero, zero, 0
// 0x01065f74: 0x1065f74: bgtz  v0, 0x10657e8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10657e8
// --- basic block ---
// 0x01065f7c: 0x1065f7c: lw    a1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc.2
// 0x01065f80: 0x1065f80: lw    v0, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01065f84: 0x1065f84: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01065f88: 0x1065f88: bne   a1, v0, 0x1065fe8 addu  v0, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1065fe8
// --- basic block ---
// 0x01065f90: 0x1065f90: lw    a0, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01065f94: 0x1065f94: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01065f98: 0x1065f98: j	 0x1065fb4 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
	br L_1065fb4
// --- basic block ---
L_1065fa0:
// 0x01065fa0: 0x1065fa0: lh    a3, -10(a0)
	ldloc.1
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01065fa4: 0x1065fa4: lh    a2, -8(a0)
	ldloc.1
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01065fa8: 0x1065fa8: addu  t0, t0, a3
	ldloc 18
	ldloc 4
	add
	stloc 18
// 0x01065fac: 0x1065fac: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x01065fb0: 0x1065fb0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1065fb4:
// 0x01065fb4: 0x1065fb4: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01065fb8: 0x1065fb8: bne   a2, zero, 0x1065fa0 addiu a0, a0, 56
	ldloc.3
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_1065fa0
// --- basic block ---
// 0x01065fc0: 0x1065fc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065fc4: 0x1065fc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065fc8: 0x1065fc8: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01065fcc: 0x1065fcc: addiu a3, a3, 17124
	ldloc 4
	ldc.i4 17124
	add
	stloc 4
// 0x01065fd0: 0x1065fd0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065fd4: 0x1065fd4: addiu a2, zero, 1307
	ldc.i4 1307
	stloc.3
// 0x01065fd8: 0x1065fd8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01065fdc: 0x1065fdc: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x01065fe0: 0x1065fe0: jal   0x100449c sw    v1, 24(sp)
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
L_1065fe8:
// 0x01065fe8: 0x1065fe8: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065fec: 0x1065fec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065ff0: 0x1065ff0: addiu a1, a1, 5360
	ldloc.2
	ldc.i4 5360
	add
	stloc.2
// 0x01065ff4: 0x1065ff4: jal   0x10681a8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10681a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065ffc: 0x1065ffc: bne   v0, zero, 0x1066020 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066020
// --- basic block ---
// 0x01066004: 0x1066004: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066008: 0x1066008: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106600c: 0x106600c: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01066010: 0x1066010: addiu a3, a3, 15400
	ldloc 4
	ldc.i4 15400
	add
	stloc 4
// 0x01066014: 0x1066014: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066018: 0x1066018: j	 0x1065734 addiu a2, zero, 1312
	ldc.i4 1312
	stloc.3
	br L_1065734
// --- basic block ---
L_1066020:
// 0x01066020: 0x1066020: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01066024: 0x1066024: addiu v0, v0, 15808
	ldloc 5
	ldc.i4 15808
	add
	stloc 5
// 0x01066028: 0x1066028: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x0106602c: 0x106602c: sll   zero, zero, 0
// 0x01066030: 0x1066030: bne   v1, zero, 0x106604c sll   zero, zero, 0
	ldloc 7
	brtrue L_106604c
// --- basic block ---
// 0x01066038: 0x1066038: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106603c: 0x106603c: sll   zero, zero, 0
// 0x01066040: 0x1066040: bne   v1, zero, 0x106604c addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_106604c
// --- basic block ---
// 0x01066048: 0x1066048: sw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_106604c:
// 0x0106604c: 0x106604c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01066050: 0x1066050: addiu v0, v0, 15808
	ldloc 5
	ldc.i4 15808
	add
	stloc 5
// 0x01066054: 0x1066054: lw    v1, 480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01066058: 0x1066058: lw    a0, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x0106605c: 0x106605c: sll   zero, zero, 0
// 0x01066060: 0x1066060: bne   v1, a0, 0x106612c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_106612c
// --- basic block ---
// 0x01066068: 0x1066068: lw    a1, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.2
// 0x0106606c: 0x106606c: sll   zero, zero, 0
// 0x01066070: 0x1066070: bne   a1, v1, 0x1066088 lui   a3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_1066088
// --- basic block ---
// 0x01066078: 0x1066078: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x0106607c: 0x106607c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01066080: 0x1066080: j	 0x10660c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10660c0
// --- basic block ---
L_1066088:
// 0x01066088: 0x1066088: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106608c: 0x106608c: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01066090: 0x1066090: addiu a3, a3, 17176
	ldloc 4
	ldc.i4 17176
	add
	stloc 4
// 0x01066094: 0x1066094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066098: 0x1066098: jal   0x100449c addiu a2, zero, 169
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
// 0x010660a0: 0x10660a0: j	 0x10660f0 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	br L_10660f0
// --- basic block ---
L_10660a8:
// 0x010660a8: 0x10660a8: lb    a2, 54(v1)
	ldloc 7
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010660ac: 0x10660ac: sh    v0, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010660b0: 0x10660b0: xori  a2, a2, 4
	ldloc.3
	ldc.i4.4
	xor
	stloc.3
// 0x010660b4: 0x10660b4: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010660b8: 0x10660b8: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010660bc: 0x10660bc: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
L_10660c0:
// 0x010660c0: 0x10660c0: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x010660c4: 0x10660c4: bne   a2, zero, 0x10660a8 addiu a0, a0, 1
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10660a8
// --- basic block ---
// 0x010660cc: 0x10660cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010660d0: 0x10660d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010660d4: 0x10660d4: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x010660d8: 0x10660d8: addiu a3, a3, 17216
	ldloc 4
	ldc.i4 17216
	add
	stloc 4
// 0x010660dc: 0x10660dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010660e0: 0x10660e0: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x010660e4: 0x10660e4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010660ec: 0x10660ec: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
L_10660f0:
// 0x010660f0: 0x10660f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010660f4: 0x10660f4: jal   0x1064dac addiu s0, s0, 15808
	ldloc 9
	ldc.i4 15808
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_1064dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010660fc: 0x10660fc: lw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01066100: 0x1066100: sll   zero, zero, 0
// 0x01066104: 0x1066104: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01066108: 0x1066108: sll   zero, zero, 0
// 0x0106610c: 0x106610c: beq   v0, zero, 0x106612c lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_106612c
// --- basic block ---
// 0x01066114: 0x1066114: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01066118: 0x1066118: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106611c: 0x106611c: addiu a1, a1, 15844
	ldloc.2
	ldc.i4 15844
	add
	stloc.2
// 0x01066120: 0x1066120: jalr  v0 addiu a2, a2, 16284
	ldloc 5
	ldloc.3
	ldc.i4 16284
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
// 0x01066128: 0x1066128: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_106612c:
// 0x0106612c: 0x106612c: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01066130: 0x1066130: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1066134:
// 0x01066134: 0x1066134: lw    ra, 124(sp)
// 0x01066138: 0x1066138: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x0106613c: 0x106613c: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 20
// 0x01066140: 0x1066140: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01066144: 0x1066144: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x01066148: 0x1066148: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x0106614c: 0x106614c: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01066150: 0x1066150: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01066154: 0x1066154: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01066158: 0x1066158: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0106615c: 0x106615c: jr    ra addiu sp, sp, 128
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
